.n64
.create "build/eng/D45F10.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	28a00320 */	slti $zero, a1, 0x320
/* 00000014:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000018:	30000000 */	andi $zero, $zero, 0x0
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	2cec0320 */	sltiu t4, a3, 0x320
/* 00000024:	17d40000 */	bne fp, s4, 0x28
/* 00000028:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	27740320 */	addiu s4, k1, 0x320
/* 00000034:	15e00000 */	bne t7, $zero, 0x38
/* 00000038:	34000800 */	ori $zero, $zero, 0x800
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	2bc00320 */	slti $zero, fp, 0x320
/* 00000044:	11940000 */	beq t4, s4, 0x48
/* 00000048:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	27740320 */	addiu s4, k1, 0x320
/* 00000054:	15e00000 */	bne t7, $zero, 0x58
/* 00000058:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	2cec0320 */	sltiu t4, a3, 0x320
/* 00000064:	17d40000 */	bne fp, s4, 0x68
/* 00000068:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	22600320 */	addi $zero, s3, 0x320
/* 00000074:	19000000 */	blez t0, 0x78
/* 00000078:	38000000 */	xori $zero, $zero, 0x0
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	27740320 */	addiu s4, k1, 0x320
/* 00000084:	15e00000 */	bne t7, $zero, 0x88
/* 00000088:	3c000800 */	lui $zero, 0x800
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	228f0320 */	addi t7, s4, 0x320
/* 00000094:	13930000 */	beq gp, s3, 0x98
/* 00000098:	40000000 */	mfc0 $zero, $0
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2ed10320 */	sltiu s1, s6, 0x320
/* 000000a4:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 000000a8:	28000000 */	slti $zero, $zero, 0x0
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	2cec0320 */	sltiu t4, a3, 0x320
/* 000000b4:	17d40000 */	bne fp, s4, 0xb8
/* 000000b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	19000000 */	blez t0, 0xc8
/* 000000c8:	20000000 */	addi $zero, $zero, 0x0
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	27740320 */	addiu s4, k1, 0x320
/* 000000d4:	15e00000 */	bne t7, $zero, 0xd8
/* 000000d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	27090320 */	addiu t1, t8, 0x320
/* 000000e4:	0f690000 */	jal 0xda40000
/* 000000e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	228f0320 */	addi t7, s4, 0x320
/* 000000f4:	13930000 */	beq gp, s3, 0xf8
/* 000000f8:	00000000 */	nop
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	2cec0320 */	sltiu t4, a3, 0x320
/* 00000104:	17d40000 */	bne fp, s4, 0x108
/* 00000108:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	30280320 */	andi t0, at, 0x320
/* 00000114:	144c0000 */	bne v0, t4, 0x118
/* 00000118:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	012b0320 */	/*illegal*/ .word 0x012b0320
/* 00000124:	2b790000 */	slti t9, k1, 0x0
/* 00000128:	e57e17a5 */	/*illegal*/ .word 0xe57e17a5
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	06510320 */	bgezal s2, 0xdc4
/* 00000144:	2d990000 */	sltiu t9, t4, 0x0
/* 00000148:	ec161a5d */	/*illegal*/ .word 0xec161a5d
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	0c800320 */	jal 0x2000c80
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	13240320 */	beq t9, a0, 0xde4
/* 00000164:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000168:	fc80f880 */	/*illegal*/ .word 0xfc80f880
/* 0000016c:	ee7123f4 */	/*illegal*/ .word 0xee7123f4
/* 00000170:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000174:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000178:	0000fc80 */	sll ra, $zero, 0x12
/* 0000017c:	e27308da */	sc s3, 0x8da(s3)
/* 00000180:	19000320 */	blez t0, 0xe04
/* 00000184:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000188:	0400f000 */	/*illegal*/ .word 0x0400f000
/* 0000018c:	007612cc */	/*illegal*/ .word 0x007612cc
/* 00000190:	228f0320 */	addi t7, s4, 0x320
/* 00000194:	13930000 */	beq gp, s3, 0x198
/* 00000198:	103cf90f */	/*illegal*/ .word 0x103cf90f
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	15180320 */	bne t0, t8, 0xe24
/* 000001a4:	26ac0000 */	addiu t4, s5, 0x0
/* 000001a8:	ff001180 */	/*illegal*/ .word 0xff001180
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	15d00320 */	bne t6, s0, 0xe34
/* 000001b4:	20030000 */	addi v1, $zero, 0x0
/* 000001b8:	ffec08f9 */	/*illegal*/ .word 0xffec08f9
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	0fa00320 */	jal 0xe800c80
/* 000001c4:	283c0000 */	slti gp, at, 0x0
/* 000001c8:	f8001380 */	/*illegal*/ .word 0xf8001380
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	0abf0320 */	j 0xafc0c80
/* 000001d4:	24560000 */	addiu s6, v0, 0x0
/* 000001d8:	f1c10e82 */	/*illegal*/ .word 0xf1c10e82
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	22600320 */	addi $zero, s3, 0x320
/* 000001e4:	19000000 */	blez t0, 0x1e8
/* 000001e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000001f4:	20080000 */	addi t0, $zero, 0x0
/* 000001f8:	0c800900 */	jal 0x2002400
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	238c0320 */	addi t4, gp, 0x320
/* 00000204:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000208:	11800480 */	beq t4, $zero, 0x140c
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	1ac60320 */	/*illegal*/ .word 0x1ac60320
/* 00000214:	1e4b0000 */	/*illegal*/ .word 0x1e4b0000
/* 00000218:	064506c6 */	/*illegal*/ .word 0x064506c6
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	15440320 */	bne t2, a0, 0xea4
/* 00000224:	197b0000 */	/*illegal*/ .word 0x197b0000
/* 00000228:	ff38009e */	/*illegal*/ .word 0xff38009e
/* 0000022c:	df71ebae */	/*illegal*/ .word 0xdf71ebae
/* 00000230:	12800320 */	/*illegal*/ .word 0x12800320
/* 00000234:	1b980000 */	/*illegal*/ .word 0x1b980000
/* 00000238:	fbae0353 */	/*illegal*/ .word 0xfbae0353
/* 0000023c:	ec6bcf70 */	/*illegal*/ .word 0xec6bcf70
/* 00000240:	0f9f0320 */	/*illegal*/ .word 0x0f9f0320
/* 00000244:	1bf40000 */	/*illegal*/ .word 0x1bf40000
/* 00000248:	f7ff03c8 */	/*illegal*/ .word 0xf7ff03c8
/* 0000024c:	e064c86c */	sc a0, 0xffffc86c(v1)
/* 00000250:	06400320 */	bltz s2, 0xed4
/* 00000254:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000258:	ec000080 */	/*illegal*/ .word 0xec000080
/* 0000025c:	27700a90 */	addiu s0, k1, 0xa90
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	19000000 */	blez t0, 0x268
/* 00000268:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000274:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000278:	ec800480 */	/*illegal*/ .word 0xec800480
/* 0000027c:	2670ee68 */	addiu s0, s3, 0xffffee68
/* 00000280:	05470320 */	/*illegal*/ .word 0x05470320
/* 00000284:	21890000 */	addi t1, t4, 0x0
/* 00000288:	eac10aec */	/*illegal*/ .word 0xeac10aec
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	090d0320 */	j 0x4340c80
/* 00000294:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000
/* 00000298:	ef9607bd */	/*illegal*/ .word 0xef9607bd
/* 0000029c:	0f70db62 */	/*illegal*/ .word 0x0f70db62
/* 000002a0:	0c8d0320 */	/*illegal*/ .word 0x0c8d0320
/* 000002a4:	1ef70000 */	/*illegal*/ .word 0x1ef70000
/* 000002a8:	f41107a2 */	/*illegal*/ .word 0xf41107a2
/* 000002ac:	ef6bce6c */	/*illegal*/ .word 0xef6bce6c
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	25800000 */	addiu $zero, t4, 0x0
/* 000002b8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	0b540320 */	j 0xd500c80
/* 000002c4:	2b5c0000 */	slti gp, k0, 0x0
/* 000002c8:	f2801780 */	/*illegal*/ .word 0xf2801780
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	0e570320 */	jal 0x95c0c80
/* 000002d4:	1db20000 */	/*illegal*/ .word 0x1db20000
/* 000002d8:	f65b0603 */	/*illegal*/ .word 0xf65b0603
/* 000002dc:	e270e29c */	sc s0, 0xffffe29c(s3)
/* 000002e0:	0c800320 */	jal 0x2000c80
/* 000002e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000002e8:	f400f000 */	/*illegal*/ .word 0xf400f000
/* 000002ec:	007518d2 */	/*illegal*/ .word 0x007518d2
/* 000002f0:	0db10320 */	/*illegal*/ .word 0x0db10320
/* 000002f4:	12950000 */	/*illegal*/ .word 0x12950000
/* 000002f8:	f586f7c9 */	/*illegal*/ .word 0xf586f7c9
/* 000002fc:	096d31e6 */	/*illegal*/ .word 0x096d31e6
/* 00000300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	00000000 */	nop
/* 00000308:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000318:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000031c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000320:	0c800320 */	jal 0x2000c80
/* 00000324:	00000000 */	nop
/* 00000328:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	0c800320 */	jal 0x2000c80
/* 00000334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000338:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000033c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000340:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000344:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000348:	0400e400 */	/*illegal*/ .word 0x0400e400
/* 0000034c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000350:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000354:	00000000 */	nop
/* 00000358:	0400e000 */	bltz $zero, 0xffff835c
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	25800320 */	addiu $zero, t4, 0x320
/* 00000364:	00000000 */	nop
/* 00000368:	1400e000 */	bne $zero, $zero, 0xffff836c
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	25800320 */	addiu $zero, t4, 0x320
/* 00000374:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000378:	1400e400 */	bne $zero, $zero, 0xffff937c
/* 0000037c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000380:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000388:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000038c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000390:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	00000000 */	nop
/* 00000398:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003a4:	19000000 */	blez t0, 0x3a8
/* 000003a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	06400320 */	bltz s2, 0x1034
/* 000003b4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000003b8:	ec000080 */	/*illegal*/ .word 0xec000080
/* 000003bc:	27700a90 */	addiu s0, k1, 0xa90
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	0c800000 */	jal 0x2000000
/* 000003c8:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 000003cc:	007516d0 */	/*illegal*/ .word 0x007516d0
/* 000003d0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000003d4:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 000003d8:	f080fa80 */	/*illegal*/ .word 0xf080fa80
/* 000003dc:	1e6d28c2 */	/*illegal*/ .word 0x1e6d28c2
/* 000003e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000003e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003e8:	f400f000 */	/*illegal*/ .word 0xf400f000
/* 000003ec:	007518d2 */	/*illegal*/ .word 0x007518d2
/* 000003f0:	0db10320 */	/*illegal*/ .word 0x0db10320
/* 000003f4:	12950000 */	/*illegal*/ .word 0x12950000
/* 000003f8:	f586f7c9 */	/*illegal*/ .word 0xf586f7c9
/* 000003fc:	096d31e6 */	/*illegal*/ .word 0x096d31e6
/* 00000400:	228f0320 */	addi t7, s4, 0x320
/* 00000404:	13930000 */	beq gp, s3, 0x408
/* 00000408:	103cf90f */	/*illegal*/ .word 0x103cf90f
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	27090320 */	addiu t1, t8, 0x320
/* 00000414:	0f690000 */	jal 0xda40000
/* 00000418:	15f7f3b9 */	/*illegal*/ .word 0x15f7f3b9
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	25800320 */	addiu $zero, t4, 0x320
/* 00000424:	0c800000 */	jal 0x2000000
/* 00000428:	1400f000 */	/*illegal*/ .word 0x1400f000
/* 0000042c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000430:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000438:	0400f000 */	/*illegal*/ .word 0x0400f000
/* 0000043c:	007612cc */	/*illegal*/ .word 0x007612cc
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	0c800000 */	jal 0x2000000
/* 00000448:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000044c:	007612cc */	syscall 0x1d84b
/* 00000450:	2bc00320 */	slti $zero, fp, 0x320
/* 00000454:	11940000 */	beq t4, s4, 0x458
/* 00000458:	1c00f680 */	/*illegal*/ .word 0x1c00f680
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	30280320 */	andi t0, at, 0x320
/* 00000464:	144c0000 */	bne v0, t4, 0x468
/* 00000468:	21a4f9fa */	addi a0, t5, 0xfffff9fa
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	19000000 */	blez t0, 0x478
/* 00000478:	24000000 */	addiu $zero, $zero, 0x0
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	22600320 */	addi $zero, s3, 0x320
/* 00000484:	19000000 */	blez t0, 0x488
/* 00000488:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	238c0320 */	addi t4, gp, 0x320
/* 00000494:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000498:	11800480 */	beq t4, $zero, 0x169c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	28a00320 */	slti $zero, a1, 0x320
/* 000004a4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004a8:	18000500 */	blez $zero, 0x18ac
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	2bc00320 */	slti $zero, fp, 0x320
/* 000004b4:	23280000 */	addi t0, t9, 0x0
/* 000004b8:	1c000d00 */	bgtz $zero, 0x38bc
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	2ed10320 */	sltiu s1, s6, 0x320
/* 000004c4:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 000004c8:	1fed04d9 */	/*illegal*/ .word 0x1fed04d9
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	32000320 */	andi $zero, s0, 0x320
/* 000004d4:	25800000 */	addiu $zero, t4, 0x0
/* 000004d8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	27100320 */	addiu s0, t8, 0x320
/* 000004e4:	29cc0000 */	slti t4, t6, 0x0
/* 000004e8:	16001580 */	bne s0, $zero, 0x5aec
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	32000320 */	andi $zero, s0, 0x320
/* 000004f4:	32000000 */	andi $zero, s0, 0x0
/* 000004f8:	24002000 */	addiu $zero, $zero, 0x2000
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	27100320 */	addiu s0, t8, 0x320
/* 00000504:	29cc0000 */	slti t4, t6, 0x0
/* 00000508:	16001580 */	bne s0, $zero, 0x5b0c
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	25800320 */	addiu $zero, t4, 0x320
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	14002000 */	bne $zero, $zero, 0x851c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	32000320 */	andi $zero, s0, 0x320
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	20d00320 */	addi s0, a2, 0x320
/* 00000534:	2cec0000 */	sltiu t4, a3, 0x0
/* 00000538:	0e001980 */	jal 0x8006600
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1a510320 */	/*illegal*/ .word 0x1a510320
/* 00000544:	2b5e0000 */	slti fp, k0, 0x0
/* 00000548:	05b01783 */	bltzal t5, 0x6358
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	19000320 */	blez t0, 0x11d4
/* 00000554:	32000000 */	andi $zero, s0, 0x0
/* 00000558:	04002000 */	bltz $zero, 0x855c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	0c800320 */	jal 0x2000c80
/* 00000564:	32000000 */	andi $zero, s0, 0x0
/* 00000568:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0b540320 */	j 0xd500c80
/* 00000574:	2b5c0000 */	slti gp, k0, 0x0
/* 00000578:	f2801780 */	/*illegal*/ .word 0xf2801780
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	06510320 */	bgezal s2, 0x1204
/* 00000584:	2d990000 */	sltiu t9, t4, 0x0
/* 00000588:	ec161a5d */	/*illegal*/ .word 0xec161a5d
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000594:	25800000 */	addiu $zero, t4, 0x0
/* 00000598:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005a4:	32000000 */	andi $zero, s0, 0x0
/* 000005a8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	012b0320 */	/*illegal*/ .word 0x012b0320
/* 000005b4:	2b790000 */	slti t9, k1, 0x0
/* 000005b8:	e57e17a5 */	/*illegal*/ .word 0xe57e17a5
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	19000320 */	blez t0, 0x1244
/* 000005c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005c8:	20000800 */	addi $zero, $zero, 0x800
/* 000005cc:	007612cc */	syscall 0x1d84b
/* 000005d0:	190004b0 */	blez t0, 0x1894
/* 000005d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000005d8:	20000555 */	addi $zero, $zero, 0x555
/* 000005dc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000005e0:	0c800320 */	jal 0x2000c80
/* 000005e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000005e8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000005ec:	007518d2 */	/*illegal*/ .word 0x007518d2
/* 000005f0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000005f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000005f8:	10000555 */	/*illegal*/ .word 0x10000555
/* 000005fc:	007321de */	/*illegal*/ .word 0x007321de
/* 00000600:	25800320 */	addiu $zero, t4, 0x320
/* 00000604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000608:	30000000 */	andi $zero, $zero, 0x0
/* 0000060c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000610:	258004b0 */	addiu $zero, t4, 0x4b0
/* 00000614:	06400000 */	bltz s2, 0x618
/* 00000618:	300002ab */	andi $zero, $zero, 0x2ab
/* 0000061c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000620:	32000320 */	andi $zero, s0, 0x320
/* 00000624:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000628:	40000000 */	mfc0 $zero, $0
/* 0000062c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000630:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000634:	06400000 */	bltz s2, 0x638
/* 00000638:	400002ab */	/*illegal*/ .word 0x400002ab
/* 0000063c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000640:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000648:	20000000 */	addi $zero, $zero, 0x0
/* 0000064c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000650:	190004b0 */	blez t0, 0x1914
/* 00000654:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000658:	200002ab */	addi $zero, $zero, 0x2ab
/* 0000065c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000660:	0c800320 */	jal 0x2000c80
/* 00000664:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000668:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000066c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000670:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000674:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000678:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000067c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000680:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000684:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000688:	00000000 */	nop
/* 0000068c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 00000690:	000004b0 */	tge $zero, $zero, 0x12
/* 00000694:	06400000 */	bltz s2, 0x698
/* 00000698:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000069c:	0074e586 */	/*illegal*/ .word 0x0074e586
/* 000006a0:	000004b0 */	tge $zero, $zero, 0x12
/* 000006a4:	09600000 */	j 0x5800000
/* 000006a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000006ac:	007612cc */	/*illegal*/ .word 0x007612cc
/* 000006b0:	258004b0 */	addiu $zero, t4, 0x4b0
/* 000006b4:	09600000 */	j 0x5800000
/* 000006b8:	30000555 */	andi $zero, $zero, 0x555
/* 000006bc:	007321de */	/*illegal*/ .word 0x007321de
/* 000006c0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000006c4:	09600000 */	j 0x5800000
/* 000006c8:	40000555 */	/*illegal*/ .word 0x40000555
/* 000006cc:	007612cc */	/*illegal*/ .word 0x007612cc
/* 000006d0:	32000320 */	andi $zero, s0, 0x320
/* 000006d4:	0c800000 */	jal 0x2000000
/* 000006d8:	40000800 */	mfc0 $zero, $1
/* 000006dc:	007612cc */	syscall 0x1d84b
/* 000006e0:	25800320 */	addiu $zero, t4, 0x320
/* 000006e4:	0c800000 */	jal 0x2000000
/* 000006e8:	30000800 */	andi $zero, $zero, 0x800
/* 000006ec:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000006f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006f4:	0c800000 */	jal 0x2000000
/* 000006f8:	00000800 */	sll at, $zero, 0x0
/* 000006fc:	007516d0 */	/*illegal*/ .word 0x007516d0
/* 00000700:	0b540320 */	j 0xd500c80
/* 00000704:	2b5c0000 */	slti gp, k0, 0x0
/* 00000708:	08000000 */	j 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	0c800320 */	jal 0x2000c80
/* 00000714:	32000000 */	andi $zero, s0, 0x0
/* 00000718:	00000000 */	nop
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0fda0320 */	jal 0xf680c80
/* 00000724:	2ddd0000 */	sltiu sp, t6, 0x0
/* 00000728:	04000800 */	bltz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0fa00320 */	jal 0xe800c80
/* 00000734:	283c0000 */	slti gp, at, 0x0
/* 00000738:	10000000 */	beq $zero, $zero, 0x73c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	0fda0320 */	jal 0xf680c80
/* 00000744:	2ddd0000 */	sltiu sp, t6, 0x0
/* 00000748:	0c000800 */	jal 0x2000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	147b0320 */	bne v1, k1, 0x13d4
/* 00000754:	2ceb0000 */	sltiu t3, a3, 0x0
/* 00000758:	14000800 */	bne $zero, $zero, 0x275c
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	15180320 */	bne t0, t8, 0x13e4
/* 00000764:	26ac0000 */	addiu t4, s5, 0x0
/* 00000768:	18000000 */	blez $zero, 0x76c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	147b0320 */	bne v1, k1, 0x13f4
/* 00000774:	2ceb0000 */	sltiu t3, a3, 0x0
/* 00000778:	1c000800 */	bgtz $zero, 0x277c
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1a510320 */	/*illegal*/ .word 0x1a510320
/* 00000784:	2b5e0000 */	slti fp, k0, 0x0
/* 00000788:	20000000 */	addi $zero, $zero, 0x0
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	147b0320 */	bne v1, k1, 0x1414
/* 00000794:	2ceb0000 */	sltiu t3, a3, 0x0
/* 00000798:	24000800 */	addiu $zero, $zero, 0x800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	19000320 */	blez t0, 0x1424
/* 000007a4:	32000000 */	andi $zero, s0, 0x0
/* 000007a8:	28000000 */	slti $zero, $zero, 0x0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0fda0320 */	jal 0xf680c80
/* 000007b4:	2ddd0000 */	sltiu sp, t6, 0x0
/* 000007b8:	34000800 */	ori $zero, $zero, 0x800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	0c800320 */	jal 0x2000c80
/* 000007c4:	32000000 */	andi $zero, s0, 0x0
/* 000007c8:	38000000 */	xori $zero, $zero, 0x0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	147b0320 */	bne v1, k1, 0x1454
/* 000007d4:	2ceb0000 */	sltiu t3, a3, 0x0
/* 000007d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	0b540320 */	j 0xd500c80
/* 000007e4:	2b5c0000 */	slti gp, k0, 0x0
/* 000007e8:	18000000 */	blez $zero, 0x7ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	0abf0320 */	j 0xafc0c80
/* 000007f4:	24560000 */	addiu s6, v0, 0x0
/* 000007f8:	10000000 */	beq $zero, $zero, 0x7fc
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	05e90320 */	tgeiu t7, 800
/* 00000804:	27a20000 */	addiu v0, sp, 0x0
/* 00000808:	14000800 */	bne $zero, $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	06510320 */	bgezal s2, 0x1494
/* 00000814:	2d990000 */	sltiu t9, t4, 0x0
/* 00000818:	20000000 */	addi $zero, $zero, 0x0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	05e90320 */	tgeiu t7, 800
/* 00000824:	27a20000 */	addiu v0, sp, 0x0
/* 00000828:	1c000800 */	bgtz $zero, 0x282c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	05470320 */	/*illegal*/ .word 0x05470320
/* 00000834:	21890000 */	addi t1, t4, 0x0
/* 00000838:	08000000 */	j 0x0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	05e90320 */	tgeiu t7, 800
/* 00000844:	27a20000 */	addiu v0, sp, 0x0
/* 00000848:	0c000800 */	jal 0x2000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000854:	25800000 */	addiu $zero, t4, 0x0
/* 00000858:	00000000 */	nop
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	05e90320 */	tgeiu t7, 800
/* 00000864:	27a20000 */	addiu v0, sp, 0x0
/* 00000868:	04000800 */	bltz $zero, 0x286c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000874:	25800000 */	addiu $zero, t4, 0x0
/* 00000878:	30000000 */	andi $zero, $zero, 0x0
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	012b0320 */	/*illegal*/ .word 0x012b0320
/* 00000884:	2b790000 */	slti t9, k1, 0x0
/* 00000888:	28000000 */	slti $zero, $zero, 0x0
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	05e90320 */	tgeiu t7, 800
/* 00000894:	27a20000 */	addiu v0, sp, 0x0
/* 00000898:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	05e90320 */	tgeiu t7, 800
/* 000008a4:	27a20000 */	addiu v0, sp, 0x0
/* 000008a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000008b4:	23f00000 */	addi s0, ra, 0x0
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	1ac60320 */	/*illegal*/ .word 0x1ac60320
/* 000008c4:	1e4b0000 */	/*illegal*/ .word 0x1e4b0000
/* 000008c8:	08000000 */	j 0x0
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	15d00320 */	bne t6, s0, 0x1554
/* 000008d4:	20030000 */	addi v1, $zero, 0x0
/* 000008d8:	00000000 */	nop
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000008e4:	20080000 */	addi t0, $zero, 0x0
/* 000008e8:	10000000 */	beq $zero, $zero, 0x8ec
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000008f4:	23f00000 */	addi s0, ra, 0x0
/* 000008f8:	0c000800 */	jal 0x2000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	28a00320 */	slti $zero, a1, 0x320
/* 00000904:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000908:	28000000 */	slti $zero, $zero, 0x0
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	238c0320 */	addi t4, gp, 0x320
/* 00000914:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000918:	20000000 */	addi $zero, $zero, 0x0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	24b80320 */	addiu t8, a1, 0x320
/* 00000924:	238c0000 */	addi t4, gp, 0x0
/* 00000928:	24000800 */	addiu $zero, $zero, 0x800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	24b80320 */	addiu t8, a1, 0x320
/* 00000934:	238c0000 */	addi t4, gp, 0x0
/* 00000938:	1c000800 */	bgtz $zero, 0x293c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000944:	20080000 */	addi t0, $zero, 0x0
/* 00000948:	18000000 */	blez $zero, 0x94c
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	24b80320 */	addiu t8, a1, 0x320
/* 00000954:	238c0000 */	addi t4, gp, 0x0
/* 00000958:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	2bc00320 */	slti $zero, fp, 0x320
/* 00000964:	23280000 */	addi t0, t9, 0x0
/* 00000968:	30000000 */	andi $zero, $zero, 0x0
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	27100320 */	addiu s0, t8, 0x320
/* 00000974:	29cc0000 */	slti t4, t6, 0x0
/* 00000978:	38000000 */	xori $zero, $zero, 0x0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	24b80320 */	addiu t8, a1, 0x320
/* 00000984:	238c0000 */	addi t4, gp, 0x0
/* 00000988:	34000800 */	ori $zero, $zero, 0x800
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	15d00320 */	bne t6, s0, 0x1614
/* 00000994:	20030000 */	addi v1, $zero, 0x0
/* 00000998:	58000000 */	blezl $zero, 0x99c
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	15180320 */	bne t0, t8, 0x1624
/* 000009a4:	26ac0000 */	addiu t4, s5, 0x0
/* 000009a8:	50000000 */	beql $zero, $zero, 0x9ac
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000009b4:	23f00000 */	addi s0, ra, 0x0
/* 000009b8:	54000800 */	bnel $zero, $zero, 0x29bc
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 000009c4:	23f00000 */	addi s0, ra, 0x0
/* 000009c8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	1a510320 */	/*illegal*/ .word 0x1a510320
/* 000009d4:	2b5e0000 */	slti fp, k0, 0x0
/* 000009d8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000009e4:	26ac0000 */	addiu t4, s5, 0x0
/* 000009e8:	3c000800 */	lui $zero, 0x800
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	20d00320 */	addi s0, a2, 0x320
/* 000009f4:	2cec0000 */	sltiu t4, a3, 0x0
/* 000009f8:	40000000 */	mfc0 $zero, $0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000a04:	26ac0000 */	addiu t4, s5, 0x0
/* 00000a08:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000a14:	26ac0000 */	addiu t4, s5, 0x0
/* 00000a18:	14000800 */	bne $zero, $zero, 0x2a1c
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	1068fce0 */	beq v1, t0, 0xfffffda4
/* 00000a24:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000a28:	222b0800 */	addi t3, s1, 0x800
/* 00000a2c:	d87006de */	/*illegal*/ .word 0xd87006de
/* 00000a30:	0f9f0320 */	jal 0xe7c0c80
/* 00000a34:	1bf40000 */	/*illegal*/ .word 0x1bf40000
/* 00000a38:	25f70000 */	addiu s7, t7, 0x0
/* 00000a3c:	e064c86c */	sc a0, 0xffffc86c(v1)
/* 00000a40:	12800320 */	beq s4, $zero, 0x16c4
/* 00000a44:	1b980000 */	/*illegal*/ .word 0x1b980000
/* 00000a48:	222b0000 */	addi t3, s1, 0x0
/* 00000a4c:	ec6bcf70 */	/*illegal*/ .word 0xec6bcf70
/* 00000a50:	0af0fce0 */	j 0xbc3f380
/* 00000a54:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a58:	29c30800 */	slti v1, t6, 0x800
/* 00000a5c:	136acd42 */	beq k1, t2, 0xffff3f68
/* 00000a60:	0e570320 */	/*illegal*/ .word 0x0e570320
/* 00000a64:	1db20000 */	/*illegal*/ .word 0x1db20000
/* 00000a68:	27dd0000 */	addiu sp, fp, 0x0
/* 00000a6c:	e270e29c */	sc s0, 0xffffe29c(s3)
/* 00000a70:	0c8d0320 */	jal 0x2340c80
/* 00000a74:	1ef70000 */	/*illegal*/ .word 0x1ef70000
/* 00000a78:	29c30000 */	slti v1, t6, 0x0
/* 00000a7c:	ef6bce6c */	/*illegal*/ .word 0xef6bce6c
/* 00000a80:	0af0fce0 */	j 0xbc3f380
/* 00000a84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000a88:	03cc0800 */	/*illegal*/ .word 0x03cc0800
/* 00000a8c:	136acd42 */	/*illegal*/ .word 0x136acd42
/* 00000a90:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000a94:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 00000a98:	07980000 */	/*illegal*/ .word 0x07980000
/* 00000a9c:	1e6d28c2 */	/*illegal*/ .word 0x1e6d28c2
/* 00000aa0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000aa4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000aa8:	00000000 */	nop
/* 00000aac:	27700a90 */	addiu s0, k1, 0xa90
/* 00000ab0:	1068fce0 */	beq v1, t0, 0xfffffe34
/* 00000ab4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000ab8:	0d4a0800 */	/*illegal*/ .word 0x0d4a0800
/* 00000abc:	d87006de */	/*illegal*/ .word 0xd87006de
/* 00000ac0:	0db10320 */	/*illegal*/ .word 0x0db10320
/* 00000ac4:	12950000 */	/*illegal*/ .word 0x12950000
/* 00000ac8:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 00000acc:	096d31e6 */	/*illegal*/ .word 0x096d31e6
/* 00000ad0:	13240320 */	/*illegal*/ .word 0x13240320
/* 00000ad4:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000ad8:	13ef0000 */	/*illegal*/ .word 0x13ef0000
/* 00000adc:	ee7123f4 */	/*illegal*/ .word 0xee7123f4
/* 00000ae0:	1068fce0 */	/*illegal*/ .word 0x1068fce0
/* 00000ae4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000ae8:	18ae0800 */	/*illegal*/ .word 0x18ae0800
/* 00000aec:	d87006de */	/*illegal*/ .word 0xd87006de
/* 00000af0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000af4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000af8:	18ae0000 */	/*illegal*/ .word 0x18ae0000
/* 00000afc:	e27308da */	sc s3, 0x8da(s3)
/* 00000b00:	15440320 */	bne t2, a0, 0x1784
/* 00000b04:	197b0000 */	/*illegal*/ .word 0x197b0000
/* 00000b08:	1d6c0000 */	/*illegal*/ .word 0x1d6c0000
/* 00000b0c:	df71ebae */	/*illegal*/ .word 0xdf71ebae
/* 00000b10:	090d0320 */	/*illegal*/ .word 0x090d0320
/* 00000b14:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000
/* 00000b18:	2e820000 */	sltiu v0, s4, 0x0
/* 00000b1c:	0f70db62 */	jal 0xdc36d88
/* 00000b20:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00000b24:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000b28:	33410800 */	andi at, k0, 0x800
/* 00000b2c:	136acd42 */	beq k1, t2, 0xffff4038
/* 00000b30:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000b34:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000b38:	33410000 */	andi at, k0, 0x0
/* 00000b3c:	2670ee68 */	addiu s0, s3, 0xffffee68
/* 00000b40:	06400320 */	bltz s2, 0x17c4
/* 00000b44:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000b48:	38000000 */	xori $zero, $zero, 0x0
/* 00000b4c:	27700a90 */	addiu s0, k1, 0xa90
/* 00000b50:	2cec04b0 */	sltiu t4, a3, 0x4b0
/* 00000b54:	17d40000 */	bne fp, s4, 0xb58
/* 00000b58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b5c:	087701aa */	/*illegal*/ .word 0x087701aa
/* 00000b60:	302803e8 */	andi t0, at, 0x3e8
/* 00000b64:	144c0000 */	bne v0, t4, 0xb68
/* 00000b68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b6c:	0f48f48e */	/*illegal*/ .word 0x0f48f48e
/* 00000b70:	2bc003e8 */	slti $zero, fp, 0x3e8
/* 00000b74:	11940000 */	beq t4, s4, 0xb78
/* 00000b78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b7c:	0848f090 */	/*illegal*/ .word 0x0848f090
/* 00000b80:	2cec04b0 */	sltiu t4, a3, 0x4b0
/* 00000b84:	17d40000 */	bne fp, s4, 0xb88
/* 00000b88:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b8c:	087701aa */	/*illegal*/ .word 0x087701aa
/* 00000b90:	320003e8 */	andi $zero, s0, 0x3e8
/* 00000b94:	19000000 */	blez t0, 0xb98
/* 00000b98:	20000000 */	addi $zero, $zero, 0x0
/* 00000b9c:	124802a2 */	beq s2, t0, 0x1628
/* 00000ba0:	277404b0 */	addiu s4, k1, 0x4b0
/* 00000ba4:	15e00000 */	bne t7, $zero, 0xba8
/* 00000ba8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000bac:	fa77fdb4 */	/*illegal*/ .word 0xfa77fdb4
/* 00000bb0:	270903e8 */	addiu t1, t8, 0x3e8
/* 00000bb4:	0f690000 */	jal 0xda40000
/* 00000bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bbc:	fd48f29e */	/*illegal*/ .word 0xfd48f29e
/* 00000bc0:	277404b0 */	addiu s4, k1, 0x4b0
/* 00000bc4:	15e00000 */	bne t7, $zero, 0xbc8
/* 00000bc8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000bcc:	fa77fdb4 */	/*illegal*/ .word 0xfa77fdb4
/* 00000bd0:	228f03e8 */	addi t7, s4, 0x3e8
/* 00000bd4:	13930000 */	beq gp, s3, 0xbd8
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	f048f9b6 */	/*illegal*/ .word 0xf048f9b6
/* 00000be0:	2cec04b0 */	sltiu t4, a3, 0x4b0
/* 00000be4:	17d40000 */	bne fp, s4, 0xbe8
/* 00000be8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000bec:	087701aa */	j 0x1dc06a8
/* 00000bf0:	2ed103e8 */	sltiu s1, s6, 0x3e8
/* 00000bf4:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 00000bf8:	28000000 */	slti $zero, $zero, 0x0
/* 00000bfc:	084810c0 */	j 0x1204300
/* 00000c00:	2cec04b0 */	sltiu t4, a3, 0x4b0
/* 00000c04:	17d40000 */	bne fp, s4, 0xc08
/* 00000c08:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000c0c:	087701aa */	j 0x1dc06a8
/* 00000c10:	28a003e8 */	slti $zero, a1, 0x3e8
/* 00000c14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000c18:	30000000 */	andi $zero, $zero, 0x0
/* 00000c1c:	fb4810ce */	/*illegal*/ .word 0xfb4810ce
/* 00000c20:	277404b0 */	addiu s4, k1, 0x4b0
/* 00000c24:	15e00000 */	bne t7, $zero, 0xc28
/* 00000c28:	3c000800 */	lui $zero, 0x800
/* 00000c2c:	fa77fdb4 */	/*illegal*/ .word 0xfa77fdb4
/* 00000c30:	228f03e8 */	addi t7, s4, 0x3e8
/* 00000c34:	13930000 */	beq gp, s3, 0xc38
/* 00000c38:	40000000 */	mfc0 $zero, $0
/* 00000c3c:	f048f9b6 */	/*illegal*/ .word 0xf048f9b6
/* 00000c40:	226003e8 */	addi $zero, s3, 0x3e8
/* 00000c44:	19000000 */	blez t0, 0xc48
/* 00000c48:	38000000 */	xori $zero, $zero, 0x0
/* 00000c4c:	f24807ca */	/*illegal*/ .word 0xf24807ca
/* 00000c50:	277404b0 */	addiu s4, k1, 0x4b0
/* 00000c54:	15e00000 */	bne t7, $zero, 0xc58
/* 00000c58:	34000800 */	ori $zero, $zero, 0x800
/* 00000c5c:	fa77fdb4 */	/*illegal*/ .word 0xfa77fdb4
/* 00000c60:	06400190 */	bltz s2, 0x12a4
/* 00000c64:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000c68:	0c002400 */	/*illegal*/ .word 0x0c002400
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	0c800190 */	jal 0x2000640
/* 00000c74:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000c78:	14002c00 */	/*illegal*/ .word 0x14002c00
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	0c800190 */	jal 0x2000640
/* 00000c84:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000c88:	14001c00 */	/*illegal*/ .word 0x14001c00
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	07080190 */	tgei t8, 400
/* 00000c94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c98:	0d002a00 */	jal 0x400a800
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	12c00190 */	beq s6, $zero, 0x12e4
/* 00000ca4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ca8:	1c002800 */	/*illegal*/ .word 0x1c002800
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	12c00190 */	beq s6, $zero, 0x12f4
/* 00000cb4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000cb8:	1c001c00 */	/*illegal*/ .word 0x1c001c00
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	15e00190 */	bne t7, $zero, 0x1304
/* 00000cc4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000cc8:	20002200 */	addi $zero, $zero, 0x2200
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ce4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000ce8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000cec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000cf0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000cf4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d04:	00000000 */	nop
/* 00000d08:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d0c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000d10:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000d14:	07014050 */	bgez t8, 0x10e58
/* 00000d18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d24:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000d34:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d40:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000d44:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000d48:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000d4c:	07014050 */	bgez t8, 0x10e90
/* 00000d50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d5c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000d6c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000d78:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d7c:	08000000 */	j 0x0
/* 00000d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d88:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d8c:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	00000602 */	srl $zero, $zero, 0x18
/* 00000d98:	06020804 */	bltzl s0, 0x2dac
/* 00000d9c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000da0:	05080c0a */	tgei t0, 3082
/* 00000da4:	00000000 */	nop
/* 00000da8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dd4:	00008000 */	sll s0, $zero, 0x0
/* 00000dd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ddc:	80120f70 */	lb s2, 0xf70($zero)
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
/* 00000e0c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
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
/* 00000e50:	01011022 */	sub v0, t0, at
/* 00000e54:	06000b50 */	bltz s0, 0x3b98
/* 00000e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e5c:	00060802 */	srl at, a2, 0x0
/* 00000e60:	060a040c */	tlti s0, 1036
/* 00000e64:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00000e68:	06121408 */	bltzall s0, 0x5e8c
/* 00000e6c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00000e70:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000e74:	00201e18 */	/*illegal*/ .word 0x00201e18
/* 00000e78:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000e7c:	00181620 */	/*illegal*/ .word 0x00181620
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e90:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e94:	80120f70 */	lb s2, 0xf70($zero)
/* 00000e98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ea4:	07000000 */	bltz t8, 0xea8
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000eb4:	0703c000 */	bgezl t8, 0xffff0eb8
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ec4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00000ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ecc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000eec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ef8:	01011022 */	sub v0, t0, at
/* 00000efc:	06000010 */	bltz s0, 0xf40
/* 00000f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f08:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00000f0c:	000e100c */	/*illegal*/ .word 0x000e100c
/* 00000f10:	06020012 */	/*illegal*/ .word 0x06020012
/* 00000f14:	00141216 */	/*illegal*/ .word 0x00141216
/* 00000f18:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f1c:	0008061a */	/*illegal*/ .word 0x0008061a
/* 00000f20:	061e1620 */	/*illegal*/ .word 0x061e1620
/* 00000f24:	000a2006 */	srlv a0, t2, $zero
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f34:	80120f30 */	lb s2, 0xf30($zero)
/* 00000f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f44:	07000000 */	bltz t8, 0xf48
/* 00000f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f54:	0703c000 */	bgezl t8, 0xffff0f58
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f64:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f6c:	07014050 */	bgez t8, 0x110b0
/* 00000f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f9c:	06000120 */	bltz s0, 0x1420
/* 00000fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000fa8:	06080a0c */	tgei s0, 2572
/* 00000fac:	000a0e0c */	syscall 0x2838
/* 00000fb0:	06101214 */	bltzal s0, 0x5804
/* 00000fb4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000fb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000fbc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000fc0:	06180e1e */	/*illegal*/ .word 0x06180e1e
/* 00000fc4:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 00000fc8:	061e2012 */	/*illegal*/ .word 0x061e2012
/* 00000fcc:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00000fd0:	06202212 */	/*illegal*/ .word 0x06202212
/* 00000fd4:	00222412 */	/*illegal*/ .word 0x00222412
/* 00000fd8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000fdc:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00000fe0:	062c2e2a */	teqi s1, 11818
/* 00000fe4:	002c162e */	/*illegal*/ .word 0x002c162e
/* 00000fe8:	0616302e */	/*illegal*/ .word 0x0616302e
/* 00000fec:	0028322c */	/*illegal*/ .word 0x0028322c
/* 00000ff0:	06141634 */	/*illegal*/ .word 0x06141634
/* 00000ff4:	00123616 */	/*illegal*/ .word 0x00123616
/* 00000ff8:	06122436 */	bltzall s0, 0xa0d4
/* 00000ffc:	00363016 */	/*illegal*/ .word 0x00363016
/* 00001000:	060c3808 */	teqi s0, 14344
/* 00001004:	00383a08 */	/*illegal*/ .word 0x00383a08
/* 00001008:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000100c:	06000300 */	bltz s0, 0x1c10
/* 00001010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001014:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001018:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000101c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001020:	060a080c */	tlti s0, 2060
/* 00001024:	00080e0c */	syscall 0x2038
/* 00001028:	060c1012 */	teqi s0, 4114
/* 0000102c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001030:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001034:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00001038:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000103c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001040:	06202224 */	bltz s1, 0x98d4
/* 00001044:	00262024 */	and a0, at, a2
/* 00001048:	06282422 */	tgei s1, 9250
/* 0000104c:	00222a28 */	/*illegal*/ .word 0x00222a28
/* 00001050:	062a2c28 */	tlti s1, 11304
/* 00001054:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001058:	06303234 */	bltzal s1, 0xd92c
/* 0000105c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001060:	06383a2e */	/*illegal*/ .word 0x06383a2e
/* 00001064:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00001068:	06363c3a */	/*illegal*/ .word 0x06363c3a
/* 0000106c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001070:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001074:	06000500 */	/*illegal*/ .word 0x06000500
/* 00001078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000107c:	00060200 */	sll $zero, a2, 0x8
/* 00001080:	06080a06 */	tgei s0, 2566
/* 00001084:	000a0206 */	/*illegal*/ .word 0x000a0206
/* 00001088:	060c0e10 */	teqi s0, 3600
/* 0000108c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000109c:	80120f90 */	lb s2, 0xf90($zero)
/* 000010a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010ac:	07000000 */	bltz t8, 0x10b0
/* 000010b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010bc:	0703c000 */	bgezl t8, 0xffff10c0
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010cc:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 000010d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010d4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010f4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001100:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001104:	060005c0 */	bltz s0, 0x2808
/* 00001108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000110c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001110:	06080a0c */	tgei s0, 2572
/* 00001114:	000a0e0c */	syscall 0x2838
/* 00001118:	06100a08 */	bltzal s0, 0x393c
/* 0000111c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001120:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001124:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001128:	06181614 */	/*illegal*/ .word 0x06181614
/* 0000112c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001130:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001134:	001c0616 */	/*illegal*/ .word 0x001c0616
/* 00001138:	06160212 */	/*illegal*/ .word 0x06160212
/* 0000113c:	00160602 */	srl $zero, s6, 0x18
/* 00001140:	0612020a */	bltzall s0, 0x196c
/* 00001144:	00021e0a */	/*illegal*/ .word 0x00021e0a
/* 00001148:	060a200e */	tlti s0, 8206
/* 0000114c:	000a1e20 */	/*illegal*/ .word 0x000a1e20
/* 00001150:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001154:	001e2422 */	/*illegal*/ .word 0x001e2422
/* 00001158:	0602241e */	bltzl s0, 0xa1d4
/* 0000115c:	00020024 */	and $zero, $zero, v0
/* 00001160:	061c2606 */	/*illegal*/ .word 0x061c2606
/* 00001164:	00260406 */	/*illegal*/ .word 0x00260406
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001174:	80120f30 */	lb s2, 0xf30($zero)
/* 00001178:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001184:	07000000 */	bltz t8, 0x1188
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001194:	0703c000 */	bgezl t8, 0xffff1198
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011a4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000011a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011d8:	0101b036 */	tne t0, at, 0x2c0
/* 000011dc:	06000700 */	bltz s0, 0x2de0
/* 000011e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011e4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011e8:	06080a06 */	tgei s0, 2566
/* 000011ec:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 000011f0:	060e100c */	tnei s0, 4108
/* 000011f4:	00121410 */	/*illegal*/ .word 0x00121410
/* 000011f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000011fc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001200:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001204:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 00001208:	061e2628 */	/*illegal*/ .word 0x061e2628
/* 0000120c:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001210:	062e3032 */	tnei s1, 12338
/* 00001214:	00302234 */	teq at, s0, 0x88
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001224:	80120f30 */	lb s2, 0xf30($zero)
/* 00001228:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001234:	07000000 */	bltz t8, 0x1238
/* 00001238:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001244:	0703c000 */	bgezl t8, 0xffff1248
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001254:	8011e6d0 */	lb s1, 0xffffe6d0($zero)
/* 00001258:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000125c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	00000000 */	nop
/* 00001268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000126c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	00000000 */	nop
/* 00001278:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000127c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001284:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001288:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000128c:	060008b0 */	bltz s0, 0x3550
/* 00001290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001294:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001298:	060a0c0e */	tlti s0, 3086
/* 0000129c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000012a0:	0614160a */	/*illegal*/ .word 0x0614160a
/* 000012a4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000012a8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000012ac:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 000012b0:	06262818 */	/*illegal*/ .word 0x06262818
/* 000012b4:	0024282a */	slt a1, at, a0
/* 000012b8:	0606082c */	/*illegal*/ .word 0x0606082c
/* 000012bc:	00122c10 */	/*illegal*/ .word 0x00122c10
/* 000012c0:	06181a26 */	/*illegal*/ .word 0x06181a26
/* 000012c4:	00242a22 */	/*illegal*/ .word 0x00242a22
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	80120f50 */	lb s2, 0xf50($zero)
/* 000012d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	07000000 */	bltz t8, 0x12e8
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	0703c000 */	bgezl t8, 0xffff12f8
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	8011eed0 */	lb s1, 0xffffeed0($zero)
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
/* 00001338:	01013026 */	xor a2, t0, at
/* 0000133c:	06000a20 */	bltz s0, 0x3bc0
/* 00001340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001344:	00000602 */	srl $zero, $zero, 0x18
/* 00001348:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000134c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001350:	060c0e10 */	teqi s0, 3600
/* 00001354:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001358:	060e0c12 */	tnei s0, 3090
/* 0000135c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001360:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001364:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001368:	0600041c */	bltz s0, 0x23dc
/* 0000136c:	00061e0a */	/*illegal*/ .word 0x00061e0a
/* 00001370:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001374:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	06000008 */	bltz s0, 0x13b0
/* 00001390:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00001394:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop

.close
