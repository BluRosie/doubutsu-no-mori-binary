.n64
.create "../../build/jap/CF5120.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0d230320 */	jal 0x48c0c80
/* 00000014:	12650000 */	beq s3, a1, 0x18
/* 00000018:	10000000 */	beq $zero, $zero, 0x1c
/* 0000001c:	e25dbbff */	sc sp, -17409(s2)
/* 00000020:	08ba0320 */	j 0x2e80c80
/* 00000024:	15390000 */	bne t1, t9, 0x28
/* 00000028:	18000000 */	blez $zero, 0x2c
/* 0000002c:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 00000030:	0f790320 */	jal 0xde40c80
/* 00000034:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000038:	14000800 */	bne $zero, $zero, 0x203c
/* 0000003c:	007800f6 */	tne v1, t8, 0x3
/* 00000040:	15020320 */	bne t0, v0, 0xcc4
/* 00000044:	13e20000 */	beq ra, v0, 0x48
/* 00000048:	08000000 */	j 0x0
/* 0000004c:	395ccec4 */	xori gp, t2, 0xcec4
/* 00000050:	11670320 */	beq t3, a3, 0xcd4
/* 00000054:	12230000 */	beq s1, v1, 0x58
/* 00000058:	0c000000 */	jal 0x0
/* 0000005c:	095fb8ff */	j 0x57ee3fc
/* 00000060:	0f790320 */	jal 0xde40c80
/* 00000064:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000068:	0c000800 */	jal 0x2000
/* 0000006c:	007800f6 */	tne v1, t8, 0x3
/* 00000070:	16770320 */	bne s3, s7, 0xcf4
/* 00000074:	1b760000 */	/*illegal*/ .word 0x1b760000
/* 00000078:	00000000 */	nop
/* 0000007c:	4c562356 */	/*illegal*/ .word 0x4c562356
/* 00000080:	164a0320 */	bne s2, t2, 0xd04
/* 00000084:	16df0000 */	bne s6, ra, 0x88
/* 00000088:	04000000 */	bltz $zero, 0x8c
/* 0000008c:	5058f484 */	beql v0, t8, 0xffffd2a0
/* 00000090:	0f790320 */	jal 0xde40c80
/* 00000094:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 00000098:	04000800 */	bltz $zero, 0x209c
/* 0000009c:	007800f6 */	tne v1, t8, 0x3
/* 000000a0:	12ec0320 */	beq s7, t4, 0xd24
/* 000000a4:	20000000 */	addi $zero, $zero, 0
/* 000000a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000000ac:	395b355e */	xori k1, t2, 0x355e
/* 000000b0:	0f790320 */	jal 0xde40c80
/* 000000b4:	18b20000 */	/*illegal*/ .word 0x18b20000
/* 000000b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000000bc:	007800f6 */	tne v1, t8, 0x3
/* 000000c0:	0e3d0320 */	jal 0x8f40c80
/* 000000c4:	242b0000 */	addiu t3, at, 0
/* 000000c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000000cc:	33652584 */	andi a1, k1, 0x2584
/* 000000d0:	0bc70320 */	j 0xf1c0c80
/* 000000d4:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 000000d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000000dc:	007800f6 */	tne v1, t8, 0x3
/* 000000e0:	07970320 */	/*illegal*/ .word 0x07970320
/* 000000e4:	21cf0000 */	addi t7, t6, 0
/* 000000e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000000ec:	007800f6 */	tne v1, t8, 0x3
/* 000000f0:	0bc70320 */	j 0xf1c0c80
/* 000000f4:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 000000f8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000000fc:	007800f6 */	tne v1, t8, 0x3
/* 00000100:	04ec0320 */	teqi a3, 800
/* 00000104:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000
/* 00000108:	20000000 */	addi $zero, $zero, 0
/* 0000010c:	007800f6 */	tne v1, t8, 0x3
/* 00000110:	0bc70320 */	j 0xf1c0c80
/* 00000114:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 00000118:	1c000800 */	bgtz $zero, 0x211c
/* 0000011c:	007800f6 */	tne v1, t8, 0x3
/* 00000120:	07970320 */	/*illegal*/ .word 0x07970320
/* 00000124:	21cf0000 */	addi t7, t6, 0
/* 00000128:	28000000 */	slti $zero, $zero, 0
/* 0000012c:	007800f6 */	tne v1, t8, 0x3
/* 00000130:	0bc70320 */	j 0xf1c0c80
/* 00000134:	1c8e0000 */	/*illegal*/ .word 0x1c8e0000
/* 00000138:	24000800 */	addiu $zero, $zero, 2048
/* 0000013c:	007800f6 */	tne v1, t8, 0x3
/* 00000140:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 00000144:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00000148:	00000000 */	nop
/* 0000014c:	007800f6 */	tne v1, t8, 0x3
/* 00000150:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00000154:	08fe0000 */	j 0x3f80000
/* 00000158:	08000000 */	j 0x0
/* 0000015c:	007800f6 */	tne v1, t8, 0x3
/* 00000160:	203c0320 */	addi gp, at, 800
/* 00000164:	08d40000 */	j 0x3500000
/* 00000168:	04000800 */	bltz $zero, 0x216c
/* 0000016c:	007800f6 */	tne v1, t8, 0x3
/* 00000170:	1b640320 */	/*illegal*/ .word 0x1b640320
/* 00000174:	0f860000 */	jal 0xe180000
/* 00000178:	10000000 */	beq $zero, $zero, 0x17c
/* 0000017c:	da6c22e6 */	/*illegal*/ .word 0xda6c22e6
/* 00000180:	203c0320 */	addi gp, at, 800
/* 00000184:	08d40000 */	j 0x3500000
/* 00000188:	0c000800 */	jal 0x2000
/* 0000018c:	007800f6 */	tne v1, t8, 0x3
/* 00000190:	23850320 */	addi a1, gp, 800
/* 00000194:	0ed30000 */	jal 0xb4c0000
/* 00000198:	18000000 */	blez $zero, 0x19c
/* 0000019c:	007800f6 */	tne v1, t8, 0x3
/* 000001a0:	203c0320 */	addi gp, at, 800
/* 000001a4:	08d40000 */	j 0x3500000
/* 000001a8:	14000800 */	bne $zero, $zero, 0x21ac
/* 000001ac:	007800f6 */	tne v1, t8, 0x3
/* 000001b0:	27610320 */	addiu at, k1, 800
/* 000001b4:	08aa0000 */	j 0x2a80000
/* 000001b8:	20000000 */	addi $zero, $zero, 0
/* 000001bc:	007800f6 */	tne v1, t8, 0x3
/* 000001c0:	203c0320 */	addi gp, at, 800
/* 000001c4:	08d40000 */	j 0x3500000
/* 000001c8:	1c000800 */	bgtz $zero, 0x21cc
/* 000001cc:	007800f6 */	tne v1, t8, 0x3
/* 000001d0:	24030320 */	addiu v1, $zero, 800
/* 000001d4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000001d8:	28000000 */	slti $zero, $zero, 0
/* 000001dc:	007800f6 */	tne v1, t8, 0x3
/* 000001e0:	203c0320 */	addi gp, at, 800
/* 000001e4:	08d40000 */	j 0x3500000
/* 000001e8:	24000800 */	addiu $zero, $zero, 2048
/* 000001ec:	007800f6 */	tne v1, t8, 0x3
/* 000001f0:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 000001f4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000001f8:	30000000 */	andi $zero, $zero, 0x0
/* 000001fc:	007800f6 */	tne v1, t8, 0x3
/* 00000200:	203c0320 */	addi gp, at, 800
/* 00000204:	08d40000 */	j 0x3500000
/* 00000208:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000020c:	007800f6 */	tne v1, t8, 0x3
/* 00000210:	27610320 */	addiu at, k1, 800
/* 00000214:	08aa0000 */	j 0x2a80000
/* 00000218:	00000000 */	nop
/* 0000021c:	007800f6 */	tne v1, t8, 0x3
/* 00000220:	23850320 */	addi a1, gp, 800
/* 00000224:	0ed30000 */	jal 0xb4c0000
/* 00000228:	08000000 */	j 0x0
/* 0000022c:	007800f6 */	tne v1, t8, 0x3
/* 00000230:	29840320 */	slti a0, t4, 800
/* 00000234:	0ea80000 */	jal 0xaa00000
/* 00000238:	04000800 */	bltz $zero, 0x223c
/* 0000023c:	007800f6 */	tne v1, t8, 0x3
/* 00000240:	29050320 */	slti a1, t0, 800
/* 00000244:	14330000 */	bne at, s3, 0x248
/* 00000248:	10000000 */	beq $zero, $zero, 0x24c
/* 0000024c:	007800f6 */	tne v1, t8, 0x3
/* 00000250:	29840320 */	slti a0, t4, 800
/* 00000254:	0ea80000 */	jal 0xaa00000
/* 00000258:	0c000800 */	jal 0x2000
/* 0000025c:	007800f6 */	tne v1, t8, 0x3
/* 00000260:	2f040320 */	sltiu a0, t8, 800
/* 00000264:	10f50000 */	beq a3, s5, 0x268
/* 00000268:	18000000 */	blez $zero, 0x26c
/* 0000026c:	007800f6 */	tne v1, t8, 0x3
/* 00000270:	29840320 */	slti a0, t4, 800
/* 00000274:	0ea80000 */	jal 0xaa00000
/* 00000278:	14000800 */	bne $zero, $zero, 0x227c
/* 0000027c:	007800f6 */	tne v1, t8, 0x3
/* 00000280:	2dde0320 */	sltiu fp, t6, 800
/* 00000284:	0a240000 */	j 0x8900000
/* 00000288:	20000000 */	addi $zero, $zero, 0
/* 0000028c:	007800f6 */	tne v1, t8, 0x3
/* 00000290:	29840320 */	slti a0, t4, 800
/* 00000294:	0ea80000 */	jal 0xaa00000
/* 00000298:	1c000800 */	bgtz $zero, 0x229c
/* 0000029c:	007800f6 */	tne v1, t8, 0x3
/* 000002a0:	27610320 */	addiu at, k1, 800
/* 000002a4:	08aa0000 */	j 0x2a80000
/* 000002a8:	28000000 */	slti $zero, $zero, 0
/* 000002ac:	007800f6 */	tne v1, t8, 0x3
/* 000002b0:	29840320 */	slti a0, t4, 800
/* 000002b4:	0ea80000 */	jal 0xaa00000
/* 000002b8:	24000800 */	addiu $zero, $zero, 2048
/* 000002bc:	007800f6 */	tne v1, t8, 0x3
/* 000002c0:	2a9f0320 */	slti ra, s4, 800
/* 000002c4:	26070000 */	addiu a3, s0, 0
/* 000002c8:	0c000800 */	jal 0x2000
/* 000002cc:	007800f6 */	tne v1, t8, 0x3
/* 000002d0:	27aa0320 */	addiu t2, sp, 800
/* 000002d4:	297a0000 */	slti k0, t3, 0
/* 000002d8:	14000800 */	bne $zero, $zero, 0x22dc
/* 000002dc:	007800f6 */	tne v1, t8, 0x3
/* 000002e0:	2b7d0320 */	slti sp, k1, 800
/* 000002e4:	2f710000 */	sltiu s1, k1, 0
/* 000002e8:	18000000 */	blez $zero, 0x2ec
/* 000002ec:	007800f6 */	tne v1, t8, 0x3
/* 000002f0:	27aa0320 */	addiu t2, sp, 800
/* 000002f4:	297a0000 */	slti k0, t3, 0
/* 000002f8:	1c000800 */	bgtz $zero, 0x22fc
/* 000002fc:	007800f6 */	tne v1, t8, 0x3
/* 00000300:	21d60320 */	addi s6, t6, 800
/* 00000304:	2b870000 */	slti a3, gp, 0
/* 00000308:	24000800 */	addiu $zero, $zero, 2048
/* 0000030c:	007800f6 */	tne v1, t8, 0x3
/* 00000310:	1f400320 */	bgtz k0, 0xf94
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	28000000 */	slti $zero, $zero, 0
/* 0000031c:	007800f6 */	tne v1, t8, 0x3
/* 00000320:	21d60320 */	addi s6, t6, 800
/* 00000324:	2b870000 */	slti a3, gp, 0
/* 00000328:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000032c:	007800f6 */	tne v1, t8, 0x3
/* 00000330:	1da60320 */	/*illegal*/ .word 0x1da60320
/* 00000334:	26c40000 */	addiu a0, s6, 0
/* 00000338:	e0000000 */	sc $zero, 0($zero)
/* 0000033c:	007800f6 */	tne v1, t8, 0x3
/* 00000340:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 00000344:	2c9e0000 */	sltiu fp, a0, 0
/* 00000348:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000034c:	007800f6 */	tne v1, t8, 0x3
/* 00000350:	21d60320 */	addi s6, t6, 800
/* 00000354:	2b870000 */	slti a3, gp, 0
/* 00000358:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000035c:	007800f6 */	tne v1, t8, 0x3
/* 00000360:	238f0320 */	addi t7, gp, 800
/* 00000364:	24f60000 */	addiu s6, a3, 0
/* 00000368:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000036c:	007800f6 */	tne v1, t8, 0x3
/* 00000370:	27aa0320 */	addiu t2, sp, 800
/* 00000374:	297a0000 */	slti k0, t3, 0
/* 00000378:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000037c:	007800f6 */	tne v1, t8, 0x3
/* 00000380:	2a9f0320 */	slti ra, s4, 800
/* 00000384:	26070000 */	addiu a3, s0, 0
/* 00000388:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000038c:	007800f6 */	tne v1, t8, 0x3
/* 00000390:	238f0320 */	addi t7, gp, 800
/* 00000394:	24f60000 */	addiu s6, a3, 0
/* 00000398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000039c:	007800f6 */	tne v1, t8, 0x3
/* 000003a0:	21d60320 */	addi s6, t6, 800
/* 000003a4:	2b870000 */	slti a3, gp, 0
/* 000003a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000003ac:	007800f6 */	tne v1, t8, 0x3
/* 000003b0:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 000003b4:	2c9e0000 */	sltiu fp, a0, 0
/* 000003b8:	30000000 */	andi $zero, $zero, 0x0
/* 000003bc:	007800f6 */	tne v1, t8, 0x3
/* 000003c0:	27560320 */	addiu s6, k0, 800
/* 000003c4:	20480000 */	addi t0, v0, 0
/* 000003c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000003cc:	007800f6 */	tne v1, t8, 0x3
/* 000003d0:	2a9f0320 */	slti ra, s4, 800
/* 000003d4:	26070000 */	addiu a3, s0, 0
/* 000003d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000003dc:	007800f6 */	tne v1, t8, 0x3
/* 000003e0:	2dbd0320 */	sltiu sp, t5, 800
/* 000003e4:	1fa00000 */	bgtz sp, 0x3e8
/* 000003e8:	00000000 */	nop
/* 000003ec:	007800f6 */	tne v1, t8, 0x3
/* 000003f0:	2a9f0320 */	slti ra, s4, 800
/* 000003f4:	26070000 */	addiu a3, s0, 0
/* 000003f8:	04000800 */	bltz $zero, 0x23fc
/* 000003fc:	007800f6 */	tne v1, t8, 0x3
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	25800000 */	addiu $zero, t4, 0
/* 00000408:	08000000 */	j 0x0
/* 0000040c:	007800f6 */	tne v1, t8, 0x3
/* 00000410:	1497fce0 */	bne a0, s7, 0xfffff794
/* 00000414:	0d480000 */	jal 0x5200000
/* 00000418:	1c4e0800 */	/*illegal*/ .word 0x1c4e0800
/* 0000041c:	0d75eafa */	jal 0x5d7abe8
/* 00000420:	10370320 */	beq at, s7, 0x10a4
/* 00000424:	09a30000 */	j 0x68c0000
/* 00000428:	163d0000 */	bne s1, sp, 0x42c
/* 0000042c:	00663e9e */	/*illegal*/ .word 0x00663e9e
/* 00000430:	0ccafce0 */	jal 0x32bf380
/* 00000434:	0d1d0000 */	jal 0x4740000
/* 00000438:	12320800 */	beq s1, s2, 0x243c
/* 0000043c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00000440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	0c800000 */	jal 0x2000000
/* 00000448:	00000000 */	nop
/* 0000044c:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00000450:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000454:	11300000 */	beq t1, s0, 0x458
/* 00000458:	00000800 */	sll at, $zero, 0x0
/* 0000045c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000460:	06530320 */	bgezall s2, 0x10e4
/* 00000464:	0cf90000 */	jal 0x3e40000
/* 00000468:	08160000 */	j 0x580000
/* 0000046c:	165f4576 */	bne s2, ra, 0x11a48
/* 00000470:	0705fce0 */	/*illegal*/ .word 0x0705fce0
/* 00000474:	10d80000 */	beq a2, t8, 0x478
/* 00000478:	09190800 */	j 0x4642000
/* 0000047c:	e95eb9ff */	/*illegal*/ .word 0xe95eb9ff
/* 00000480:	098d0320 */	j 0x6340c80
/* 00000484:	0a730000 */	j 0x9cc0000
/* 00000488:	0d240000 */	jal 0x4900000
/* 0000048c:	116e2bac */	beq t3, t6, 0xb340
/* 00000490:	15fb0320 */	bne t7, k1, 0x1114
/* 00000494:	0a520000 */	j 0x9480000
/* 00000498:	1b4b0000 */	/*illegal*/ .word 0x1b4b0000
/* 0000049c:	ec6e2bd0 */	/*illegal*/ .word 0xec6e2bd0
/* 000004a0:	1b640320 */	/*illegal*/ .word 0x1b640320
/* 000004a4:	0f860000 */	jal 0xe180000
/* 000004a8:	23610000 */	addi at, k1, 0
/* 000004ac:	da6c22e6 */	/*illegal*/ .word 0xda6c22e6
/* 000004b0:	1a42fce0 */	/*illegal*/ .word 0x1a42fce0
/* 000004b4:	14580000 */	bne v0, t8, 0x4b8
/* 000004b8:	286f0800 */	slti t7, v1, 2048
/* 000004bc:	2073f7d8 */	addi s3, v1, -2088
/* 000004c0:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 000004c4:	12340000 */	beq s1, s4, 0x4c8
/* 000004c8:	276c0000 */	addiu t4, k1, 0
/* 000004cc:	d86f15fa */	/*illegal*/ .word 0xd86f15fa
/* 000004d0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000004d4:	16a30000 */	bne s5, v1, 0x4d8
/* 000004d8:	2c7a0000 */	sltiu k0, v1, 0
/* 000004dc:	be6306ff */	cache 0x3, 1791(s3)
/* 000004e0:	1a71fce0 */	/*illegal*/ .word 0x1a71fce0
/* 000004e4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 000004e8:	328b0800 */	andi t3, s4, 0x800
/* 000004ec:	147600e0 */	bne v1, s6, 0x870
/* 000004f0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000004f4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 000004f8:	30850000 */	andi a1, a0, 0x0
/* 000004fc:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 00000500:	1ec20320 */	/*illegal*/ .word 0x1ec20320
/* 00000504:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000508:	338d0000 */	andi t5, gp, 0x0
/* 0000050c:	df72f6ff */	/*illegal*/ .word 0xdf72f6ff
/* 00000510:	1bc20320 */	/*illegal*/ .word 0x1bc20320
/* 00000514:	22180000 */	addi t8, s0, 0
/* 00000518:	399e0000 */	xori fp, t4, 0x0
/* 0000051c:	d66addff */	/*illegal*/ .word 0xd66addff
/* 00000520:	16e1fce0 */	bne s7, at, 0xfffff8a4
/* 00000524:	20c60000 */	addi a2, a2, 0
/* 00000528:	3aa10800 */	xori at, s5, 0x800
/* 0000052c:	31672488 */	andi a3, t3, 0x2488
/* 00000530:	188f0320 */	/*illegal*/ .word 0x188f0320
/* 00000534:	25050000 */	addiu a1, t0, 0
/* 00000538:	3faf0000 */	/*illegal*/ .word 0x3faf0000
/* 0000053c:	cf64d4ff */	/*illegal*/ .word 0xcf64d4ff
/* 00000540:	1226fce0 */	beq s1, a2, 0xfffff8c4
/* 00000544:	26040000 */	addiu a0, s0, 0
/* 00000548:	43ba0800 */	/*illegal*/ .word 0x43ba0800
/* 0000054c:	37642380 */	ori a0, k1, 0x2380
/* 00000550:	15b40320 */	bne t5, s4, 0x11d4
/* 00000554:	28ec0000 */	slti t4, a3, 0
/* 00000558:	43ba0000 */	/*illegal*/ .word 0x43ba0000
/* 0000055c:	cc6af2ff */	/*illegal*/ .word 0xcc6af2ff
/* 00000560:	1147fce0 */	beq t2, a3, 0xfffff8e4
/* 00000564:	2c020000 */	sltiu v0, $zero, 0
/* 00000568:	4acd0800 */	/*illegal*/ .word 0x4acd0800
/* 0000056c:	1d7404d0 */	/*illegal*/ .word 0x1d7404d0
/* 00000570:	15880320 */	bne t4, t0, 0x11f4
/* 00000574:	2c9e0000 */	sltiu fp, a0, 0
/* 00000578:	4acd0000 */	/*illegal*/ .word 0x4acd0000
/* 0000057c:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00000580:	15e00320 */	bne t7, $zero, 0x1204
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	51e10000 */	beql t7, at, 0x58c
/* 0000058c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000590:	1130fce0 */	beq t1, s0, 0xfffff914
/* 00000594:	32000000 */	andi $zero, s0, 0x0
/* 00000598:	51e10800 */	beql t7, at, 0x259c
/* 0000059c:	007800b6 */	tne v1, t8, 0x2
/* 000005a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005a4:	15e00000 */	bne t7, $zero, 0x5a8
/* 000005a8:	50000000 */	beql $zero, $zero, 0x5ac
/* 000005ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000005b0:	0705fce0 */	/*illegal*/ .word 0x0705fce0
/* 000005b4:	10d80000 */	beq a2, t8, 0x5b8
/* 000005b8:	47000800 */	/*illegal*/ .word 0x47000800
/* 000005bc:	e95eb9ff */	/*illegal*/ .word 0xe95eb9ff
/* 000005c0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000005c4:	11300000 */	beq t1, s0, 0x5c8
/* 000005c8:	50000800 */	beql $zero, $zero, 0x25cc
/* 000005cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000005d0:	08ba0320 */	j 0x2e80c80
/* 000005d4:	15390000 */	bne t1, t9, 0x5d8
/* 000005d8:	45000000 */	/*illegal*/ .word 0x45000000
/* 000005dc:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 000005e0:	0d230320 */	jal 0x48c0c80
/* 000005e4:	12650000 */	beq s3, a1, 0x5e8
/* 000005e8:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000005ec:	e25dbbff */	sc sp, -17409(s2)
/* 000005f0:	0ccafce0 */	jal 0x32bf380
/* 000005f4:	0d1d0000 */	jal 0x4740000
/* 000005f8:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 000005fc:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00000600:	11670320 */	beq t3, a3, 0x1284
/* 00000604:	12230000 */	beq s1, v1, 0x608
/* 00000608:	38000000 */	xori $zero, $zero, 0x0
/* 0000060c:	095fb8ff */	j 0x57ee3fc
/* 00000610:	11670320 */	beq t3, a3, 0x1294
/* 00000614:	12230000 */	beq s1, v1, 0x618
/* 00000618:	38000000 */	xori $zero, $zero, 0x0
/* 0000061c:	095fb8ff */	j 0x57ee3fc
/* 00000620:	1497fce0 */	bne a0, s7, 0xfffff9a4
/* 00000624:	0d480000 */	jal 0x5200000
/* 00000628:	34000800 */	ori $zero, $zero, 0x800
/* 0000062c:	0d75eafa */	jal 0x5d7abe8
/* 00000630:	0ccafce0 */	jal 0x32bf380
/* 00000634:	0d1d0000 */	jal 0x4740000
/* 00000638:	3e000800 */	/*illegal*/ .word 0x3e000800
/* 0000063c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00000640:	15020320 */	bne t0, v0, 0x12c4
/* 00000644:	13e20000 */	beq ra, v0, 0x648
/* 00000648:	30000000 */	andi $zero, $zero, 0x0
/* 0000064c:	395ccec4 */	xori gp, t2, 0xcec4
/* 00000650:	1a42fce0 */	/*illegal*/ .word 0x1a42fce0
/* 00000654:	14580000 */	bne v0, t8, 0x658
/* 00000658:	28000800 */	slti $zero, $zero, 2048
/* 0000065c:	2073f7d8 */	addi s3, v1, -2088
/* 00000660:	164a0320 */	bne s2, t2, 0x12e4
/* 00000664:	16df0000 */	bne s6, ra, 0x668
/* 00000668:	24000000 */	addiu $zero, $zero, 0
/* 0000066c:	5058f484 */	beql v0, t8, 0xffffd880
/* 00000670:	1a71fce0 */	/*illegal*/ .word 0x1a71fce0
/* 00000674:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 00000678:	1e000800 */	bgtz s0, 0x267c
/* 0000067c:	147600e0 */	bne v1, s6, 0xa00
/* 00000680:	16770320 */	bne s3, s7, 0x1304
/* 00000684:	1b760000 */	/*illegal*/ .word 0x1b760000
/* 00000688:	1a000000 */	blez s0, 0x68c
/* 0000068c:	4c562356 */	/*illegal*/ .word 0x4c562356
/* 00000690:	16e1fce0 */	bne s7, at, 0xfffffa14
/* 00000694:	20c60000 */	addi a2, a2, 0
/* 00000698:	16000800 */	bne s0, $zero, 0x269c
/* 0000069c:	31672488 */	andi a3, t3, 0x2488
/* 000006a0:	12ec0320 */	beq s7, t4, 0x1324
/* 000006a4:	20000000 */	addi $zero, $zero, 0
/* 000006a8:	13000000 */	beq t8, $zero, 0x6ac
/* 000006ac:	395b355e */	xori k1, t2, 0x355e
/* 000006b0:	1226fce0 */	beq s1, a2, 0xfffffa34
/* 000006b4:	26040000 */	addiu a0, s0, 0
/* 000006b8:	0d000800 */	jal 0x4002000
/* 000006bc:	37642380 */	ori a0, k1, 0x2380
/* 000006c0:	0e3d0320 */	jal 0x8f40c80
/* 000006c4:	242b0000 */	addiu t3, at, 0
/* 000006c8:	0d000000 */	jal 0x4000000
/* 000006cc:	33652584 */	andi a1, k1, 0x2584
/* 000006d0:	0cf80320 */	jal 0x3e00c80
/* 000006d4:	27400000 */	addiu $zero, k0, 0
/* 000006d8:	09000000 */	j 0x4000000
/* 000006dc:	45610e82 */	/*illegal*/ .word 0x45610e82
/* 000006e0:	1147fce0 */	beq t2, a3, 0xfffffa64
/* 000006e4:	2c020000 */	sltiu v0, $zero, 0
/* 000006e8:	06000800 */	bltz s0, 0x26ec
/* 000006ec:	1d7404d0 */	/*illegal*/ .word 0x1d7404d0
/* 000006f0:	0c800320 */	jal 0x2000c80
/* 000006f4:	32000000 */	andi $zero, s0, 0x0
/* 000006f8:	00000000 */	nop
/* 000006fc:	366c008a */	ori t4, s3, 0x8a
/* 00000700:	1130fce0 */	beq t1, s0, 0xfffffa84
/* 00000704:	32000000 */	andi $zero, s0, 0x0
/* 00000708:	00000800 */	sll at, $zero, 0x0
/* 0000070c:	007800b6 */	tne v1, t8, 0x2
/* 00000710:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000714:	15e00000 */	bne t7, $zero, 0x718
/* 00000718:	51ce0000 */	beql t6, t6, 0x71c
/* 0000071c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000720:	0705fce0 */	/*illegal*/ .word 0x0705fce0
/* 00000724:	10d80000 */	beq a2, t8, 0x728
/* 00000728:	48b70800 */	/*illegal*/ .word 0x48b70800
/* 0000072c:	e95eb9ff */	/*illegal*/ .word 0xe95eb9ff
/* 00000730:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000734:	11300000 */	beq t1, s0, 0x738
/* 00000738:	51ce0800 */	beql t6, t6, 0x273c
/* 0000073c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00000740:	08ba0320 */	j 0x2e80c80
/* 00000744:	15390000 */	bne t1, t9, 0x748
/* 00000748:	45af0000 */	/*illegal*/ .word 0x45af0000
/* 0000074c:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 00000750:	0d230320 */	jal 0x48c0c80
/* 00000754:	12650000 */	beq s3, a1, 0x758
/* 00000758:	3b960000 */	xori s6, gp, 0x0
/* 0000075c:	e25dbbff */	sc sp, -17409(s2)
/* 00000760:	0ccafce0 */	jal 0x32bf380
/* 00000764:	0d1d0000 */	jal 0x4740000
/* 00000768:	3c980800 */	/*illegal*/ .word 0x3c980800
/* 0000076c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00000770:	11670320 */	beq t3, a3, 0x13f4
/* 00000774:	12230000 */	beq s1, v1, 0x778
/* 00000778:	327f0000 */	andi ra, s3, 0x0
/* 0000077c:	095fb8ff */	j 0x57ee3fc
/* 00000780:	1497fce0 */	bne a0, s7, 0xfffffb04
/* 00000784:	0d480000 */	jal 0x5200000
/* 00000788:	317c0800 */	andi gp, t3, 0x800
/* 0000078c:	0d75eafa */	jal 0x5d7abe8
/* 00000790:	15020320 */	bne t0, v0, 0x1414
/* 00000794:	13e20000 */	beq ra, v0, 0x798
/* 00000798:	2b6d0000 */	slti t5, k1, 0
/* 0000079c:	395ccec4 */	xori gp, t2, 0xcec4
/* 000007a0:	1a42fce0 */	/*illegal*/ .word 0x1a42fce0
/* 000007a4:	14580000 */	bne v0, t8, 0x7a8
/* 000007a8:	28660800 */	slti a2, v1, 2048
/* 000007ac:	2073f7d8 */	addi s3, v1, -2088
/* 000007b0:	164a0320 */	bne s2, t2, 0x1434
/* 000007b4:	16df0000 */	bne s6, ra, 0x7b8
/* 000007b8:	27630000 */	addiu v1, k1, 0
/* 000007bc:	5058f484 */	beql v0, t8, 0xffffd9d0
/* 000007c0:	1a71fce0 */	/*illegal*/ .word 0x1a71fce0
/* 000007c4:	1c0b0000 */	/*illegal*/ .word 0x1c0b0000
/* 000007c8:	20510800 */	addi s1, v0, 2048
/* 000007cc:	147600e0 */	bne v1, s6, 0xb50
/* 000007d0:	16770320 */	bne s3, s7, 0x1454
/* 000007d4:	1b760000 */	/*illegal*/ .word 0x1b760000
/* 000007d8:	1f4f0000 */	/*illegal*/ .word 0x1f4f0000
/* 000007dc:	4c562356 */	/*illegal*/ .word 0x4c562356
/* 000007e0:	16e1fce0 */	bne s7, at, 0xfffffb64
/* 000007e4:	20c60000 */	addi a2, a2, 0
/* 000007e8:	173a0800 */	bne t9, k0, 0x27ec
/* 000007ec:	31672488 */	andi a3, t3, 0x2488
/* 000007f0:	12ec0320 */	beq s7, t4, 0x1474
/* 000007f4:	20000000 */	addi $zero, $zero, 0
/* 000007f8:	16380000 */	bne s1, t8, 0x7fc
/* 000007fc:	395b355e */	xori k1, t2, 0x355e
/* 00000800:	1226fce0 */	beq s1, a2, 0xfffffb84
/* 00000804:	26040000 */	addiu a0, s0, 0
/* 00000808:	0e240800 */	jal 0x8902000
/* 0000080c:	37642380 */	ori a0, k1, 0x2380
/* 00000810:	12ec0320 */	beq s7, t4, 0x1494
/* 00000814:	20000000 */	addi $zero, $zero, 0
/* 00000818:	16380000 */	bne s1, t8, 0x81c
/* 0000081c:	395b355e */	xori k1, t2, 0x355e
/* 00000820:	0e3d0320 */	jal 0x8f40c80
/* 00000824:	242b0000 */	addiu t3, at, 0
/* 00000828:	0f260000 */	jal 0xc980000
/* 0000082c:	33652584 */	andi a1, k1, 0x2584
/* 00000830:	1226fce0 */	beq s1, a2, 0xfffffbb4
/* 00000834:	26040000 */	addiu a0, s0, 0
/* 00000838:	0e240800 */	jal 0x8902000
/* 0000083c:	37642380 */	ori a0, k1, 0x2380
/* 00000840:	0cf80320 */	jal 0x3e00c80
/* 00000844:	27400000 */	addiu $zero, k0, 0
/* 00000848:	0b1c0000 */	j 0xc700000
/* 0000084c:	45610e82 */	/*illegal*/ .word 0x45610e82
/* 00000850:	1147fce0 */	beq t2, a3, 0xfffffbd4
/* 00000854:	2c020000 */	sltiu v0, $zero, 0
/* 00000858:	07120800 */	bltzall t8, 0x285c
/* 0000085c:	1d7404d0 */	/*illegal*/ .word 0x1d7404d0
/* 00000860:	0c800320 */	jal 0x2000c80
/* 00000864:	32000000 */	andi $zero, s0, 0x0
/* 00000868:	00000000 */	nop
/* 0000086c:	366c008a */	ori t4, s3, 0x8a
/* 00000870:	1130fce0 */	beq t1, s0, 0xfffffbf4
/* 00000874:	32000000 */	andi $zero, s0, 0x0
/* 00000878:	00000800 */	sll at, $zero, 0x0
/* 0000087c:	007800b6 */	tne v1, t8, 0x2
/* 00000880:	0c800320 */	jal 0x2000c80
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	e4002400 */	/*illegal*/ .word 0xe4002400
/* 0000088c:	366c008a */	ori t4, s3, 0x8a
/* 00000890:	0cf80320 */	jal 0x3e00c80
/* 00000894:	27400000 */	addiu $zero, k0, 0
/* 00000898:	e499163d */	/*illegal*/ .word 0xe499163d
/* 0000089c:	45610e82 */	/*illegal*/ .word 0x45610e82
/* 000008a0:	06380320 */	/*illegal*/ .word 0x06380320
/* 000008a4:	2bb80000 */	slti t8, sp, 0
/* 000008a8:	dbf51bf6 */	/*illegal*/ .word 0xdbf51bf6
/* 000008ac:	007800f6 */	tne v1, t8, 0x3
/* 000008b0:	2aa50320 */	slti a1, s5, 800
/* 000008b4:	04a50000 */	/*illegal*/ .word 0x04a50000
/* 000008b8:	0a96e9f2 */	j 0xa5ba7c8
/* 000008bc:	007800f6 */	tne v1, t8, 0x3
/* 000008c0:	2dde0320 */	sltiu fp, t6, 800
/* 000008c4:	0a240000 */	j 0x8900000
/* 000008c8:	0eb5f0fb */	jal 0xad7c3ec
/* 000008cc:	007800f6 */	tne v1, t8, 0x3
/* 000008d0:	32000320 */	andi $zero, s0, 0x320
/* 000008d4:	00000000 */	nop
/* 000008d8:	1400e400 */	bne $zero, $zero, 0xffff98dc
/* 000008dc:	007800f6 */	tne v1, t8, 0x3
/* 000008e0:	32000320 */	andi $zero, s0, 0x320
/* 000008e4:	0c800000 */	jal 0x2000000
/* 000008e8:	1400f400 */	bne $zero, $zero, 0xffffd8ec
/* 000008ec:	007800f6 */	tne v1, t8, 0x3
/* 000008f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008f4:	0c800000 */	jal 0x2000000
/* 000008f8:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 000008fc:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00000900:	048c0320 */	teqi a0, 800
/* 00000904:	05230000 */	bgezl t1, 0x908
/* 00000908:	d9d2ea93 */	/*illegal*/ .word 0xd9d2ea93
/* 0000090c:	007800f6 */	tne v1, t8, 0x3
/* 00000910:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000914:	00000000 */	nop
/* 00000918:	d400e400 */	/*illegal*/ .word 0xd400e400
/* 0000091c:	007800f6 */	tne v1, t8, 0x3
/* 00000920:	0c800320 */	jal 0x2000c80
/* 00000924:	00000000 */	nop
/* 00000928:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 0000092c:	007800f6 */	tne v1, t8, 0x3
/* 00000930:	10370320 */	beq at, s7, 0x15b4
/* 00000934:	09a30000 */	j 0x68c0000
/* 00000938:	e8c2f055 */	/*illegal*/ .word 0xe8c2f055
/* 0000093c:	00663e9e */	/*illegal*/ .word 0x00663e9e
/* 00000940:	19000320 */	blez t0, 0x15c4
/* 00000944:	00000000 */	nop
/* 00000948:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 0000094c:	007800f6 */	tne v1, t8, 0x3
/* 00000950:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 00000954:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00000958:	f8bee778 */	/*illegal*/ .word 0xf8bee778
/* 0000095c:	007800f6 */	tne v1, t8, 0x3
/* 00000960:	25800320 */	addiu $zero, t4, 800
/* 00000964:	00000000 */	nop
/* 00000968:	0400e400 */	bltz $zero, 0xffff996c
/* 0000096c:	007800f6 */	tne v1, t8, 0x3
/* 00000970:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000974:	15e00000 */	bne t7, $zero, 0x978
/* 00000978:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 0000097c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000980:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000984:	1f400000 */	bgtz k0, 0x988
/* 00000988:	d4000c00 */	/*illegal*/ .word 0xd4000c00
/* 0000098c:	007800f6 */	tne v1, t8, 0x3
/* 00000990:	04ec0320 */	teqi a3, 800
/* 00000994:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000
/* 00000998:	da4c06de */	/*illegal*/ .word 0xda4c06de
/* 0000099c:	007800f6 */	tne v1, t8, 0x3
/* 000009a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009a4:	32000000 */	andi $zero, s0, 0x0
/* 000009a8:	d4002400 */	/*illegal*/ .word 0xd4002400
/* 000009ac:	007800f6 */	tne v1, t8, 0x3
/* 000009b0:	15e00320 */	bne t7, $zero, 0x1634
/* 000009b4:	32000000 */	andi $zero, s0, 0x0
/* 000009b8:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 000009bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000009c0:	1f400320 */	bgtz k0, 0x1644
/* 000009c4:	32000000 */	andi $zero, s0, 0x0
/* 000009c8:	fc002400 */	/*illegal*/ .word 0xfc002400
/* 000009cc:	007800f6 */	tne v1, t8, 0x3
/* 000009d0:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 000009d4:	2c9e0000 */	sltiu fp, a0, 0
/* 000009d8:	f6c51d1c */	/*illegal*/ .word 0xf6c51d1c
/* 000009dc:	007800f6 */	tne v1, t8, 0x3
/* 000009e0:	32000320 */	andi $zero, s0, 0x320
/* 000009e4:	32000000 */	andi $zero, s0, 0x0
/* 000009e8:	14002400 */	bne $zero, $zero, 0x99ec
/* 000009ec:	007800f6 */	tne v1, t8, 0x3
/* 000009f0:	2b7d0320 */	slti sp, k1, 800
/* 000009f4:	2f710000 */	sltiu s1, k1, 0
/* 000009f8:	0baa20ba */	j 0xea882e8
/* 000009fc:	007800f6 */	tne v1, t8, 0x3
/* 00000a00:	32000320 */	andi $zero, s0, 0x320
/* 00000a04:	25800000 */	addiu $zero, t4, 0
/* 00000a08:	14001400 */	bne $zero, $zero, 0x5a0c
/* 00000a0c:	007800f6 */	tne v1, t8, 0x3
/* 00000a10:	32000320 */	andi $zero, s0, 0x320
/* 00000a14:	19000000 */	blez t0, 0xa18
/* 00000a18:	14000400 */	bne $zero, $zero, 0x1a1c
/* 00000a1c:	007800f6 */	tne v1, t8, 0x3
/* 00000a20:	2dbd0320 */	sltiu sp, t5, 800
/* 00000a24:	1fa00000 */	bgtz sp, 0xa28
/* 00000a28:	0e8c0c7a */	jal 0xa3031e8
/* 00000a2c:	007800f6 */	tne v1, t8, 0x3
/* 00000a30:	2f040320 */	sltiu a0, t8, 800
/* 00000a34:	10f50000 */	beq a3, s5, 0xa38
/* 00000a38:	102ef9b5 */	beq at, t6, 0xfffff110
/* 00000a3c:	007800f6 */	tne v1, t8, 0x3
/* 00000a40:	0e3d0320 */	jal 0x8f40c80
/* 00000a44:	242b0000 */	addiu t3, at, 0
/* 00000a48:	e63a124b */	/*illegal*/ .word 0xe63a124b
/* 00000a4c:	33652584 */	andi a1, k1, 0x2584
/* 00000a50:	07970320 */	/*illegal*/ .word 0x07970320
/* 00000a54:	21cf0000 */	addi t7, t6, 0
/* 00000a58:	ddb70f47 */	/*illegal*/ .word 0xddb70f47
/* 00000a5c:	007800f6 */	tne v1, t8, 0x3
/* 00000a60:	08ba0320 */	j 0x2e80c80
/* 00000a64:	15390000 */	bne t1, t9, 0xa68
/* 00000a68:	df2cff2b */	/*illegal*/ .word 0xdf2cff2b
/* 00000a6c:	ef6bceff */	/*illegal*/ .word 0xef6bceff
/* 00000a70:	15880320 */	bne t4, t0, 0x16f4
/* 00000a74:	2c9e0000 */	sltiu fp, a0, 0
/* 00000a78:	ef8f1d1d */	/*illegal*/ .word 0xef8f1d1d
/* 00000a7c:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00000a80:	15880320 */	bne t4, t0, 0x1704
/* 00000a84:	2c9e0000 */	sltiu fp, a0, 0
/* 00000a88:	ef8f1d1d */	/*illegal*/ .word 0xef8f1d1d
/* 00000a8c:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00000a90:	1b2a0320 */	/*illegal*/ .word 0x1b2a0320
/* 00000a94:	2c9e0000 */	sltiu fp, a0, 0
/* 00000a98:	f6c51d1c */	/*illegal*/ .word 0xf6c51d1c
/* 00000a9c:	007800f6 */	tne v1, t8, 0x3
/* 00000aa0:	15b40320 */	bne t5, s4, 0x1724
/* 00000aa4:	28ec0000 */	slti t4, a3, 0
/* 00000aa8:	efc81861 */	/*illegal*/ .word 0xefc81861
/* 00000aac:	cc6af2ff */	/*illegal*/ .word 0xcc6af2ff
/* 00000ab0:	1dad0320 */	/*illegal*/ .word 0x1dad0320
/* 00000ab4:	26b20000 */	addiu s2, s5, 0
/* 00000ab8:	f9fd1587 */	/*illegal*/ .word 0xf9fd1587
/* 00000abc:	007800f6 */	tne v1, t8, 0x3
/* 00000ac0:	188f0320 */	/*illegal*/ .word 0x188f0320
/* 00000ac4:	25050000 */	addiu a1, t0, 0
/* 00000ac8:	f36f1362 */	/*illegal*/ .word 0xf36f1362
/* 00000acc:	cf64d4ff */	/*illegal*/ .word 0xcf64d4ff
/* 00000ad0:	1bc20320 */	/*illegal*/ .word 0x1bc20320
/* 00000ad4:	22180000 */	addi t8, s0, 0
/* 00000ad8:	f7870fa4 */	/*illegal*/ .word 0xf7870fa4
/* 00000adc:	d66addff */	/*illegal*/ .word 0xd66addff
/* 00000ae0:	238f0320 */	addi t7, gp, 800
/* 00000ae4:	24f60000 */	addiu s6, a3, 0
/* 00000ae8:	0184134f */	/*illegal*/ .word 0x0184134f
/* 00000aec:	007800f6 */	tne v1, t8, 0x3
/* 00000af0:	1ec20320 */	/*illegal*/ .word 0x1ec20320
/* 00000af4:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000af8:	fb5e0a34 */	/*illegal*/ .word 0xfb5e0a34
/* 00000afc:	df72f6ff */	/*illegal*/ .word 0xdf72f6ff
/* 00000b00:	27560320 */	addiu s6, k0, 800
/* 00000b04:	20480000 */	addi t0, v0, 0
/* 00000b08:	065a0d52 */	/*illegal*/ .word 0x065a0d52
/* 00000b0c:	007800f6 */	tne v1, t8, 0x3
/* 00000b10:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b14:	0c800000 */	jal 0x2000000
/* 00000b18:	d400f400 */	/*illegal*/ .word 0xd400f400
/* 00000b1c:	006c36ce */	/*illegal*/ .word 0x006c36ce
/* 00000b20:	06530320 */	bgezall s2, 0x17a4
/* 00000b24:	0cf90000 */	jal 0x3e40000
/* 00000b28:	dc18f49b */	/*illegal*/ .word 0xdc18f49b
/* 00000b2c:	165f4576 */	bne s2, ra, 0x12108
/* 00000b30:	048c0320 */	teqi a0, 800
/* 00000b34:	05230000 */	bgezl t1, 0xb38
/* 00000b38:	d9d2ea93 */	/*illegal*/ .word 0xd9d2ea93
/* 00000b3c:	007800f6 */	tne v1, t8, 0x3
/* 00000b40:	098d0320 */	j 0x6340c80
/* 00000b44:	0a730000 */	j 0x9cc0000
/* 00000b48:	e03af160 */	sc k0, -3744(at)
/* 00000b4c:	116e2bac */	beq t3, t6, 0xba00
/* 00000b50:	0c800320 */	jal 0x2000c80
/* 00000b54:	00000000 */	nop
/* 00000b58:	e400e400 */	/*illegal*/ .word 0xe400e400
/* 00000b5c:	007800f6 */	tne v1, t8, 0x3
/* 00000b60:	10370320 */	beq at, s7, 0x17e4
/* 00000b64:	09a30000 */	j 0x68c0000
/* 00000b68:	e8c2f055 */	/*illegal*/ .word 0xe8c2f055
/* 00000b6c:	00663e9e */	/*illegal*/ .word 0x00663e9e
/* 00000b70:	15fb0320 */	bne t7, k1, 0x17f4
/* 00000b74:	0a520000 */	j 0x9480000
/* 00000b78:	f022f136 */	/*illegal*/ .word 0xf022f136
/* 00000b7c:	ec6e2bd0 */	/*illegal*/ .word 0xec6e2bd0
/* 00000b80:	19000320 */	blez t0, 0x1804
/* 00000b84:	00000000 */	nop
/* 00000b88:	f400e400 */	/*illegal*/ .word 0xf400e400
/* 00000b8c:	007800f6 */	tne v1, t8, 0x3
/* 00000b90:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00000b94:	08fe0000 */	j 0x3f80000
/* 00000b98:	f48aef83 */	/*illegal*/ .word 0xf48aef83
/* 00000b9c:	007800f6 */	tne v1, t8, 0x3
/* 00000ba0:	1b640320 */	/*illegal*/ .word 0x1b640320
/* 00000ba4:	0f860000 */	jal 0xe180000
/* 00000ba8:	f710f7de */	/*illegal*/ .word 0xf710f7de
/* 00000bac:	da6c22e6 */	/*illegal*/ .word 0xda6c22e6
/* 00000bb0:	1cb50320 */	/*illegal*/ .word 0x1cb50320
/* 00000bb4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00000bb8:	f8bee778 */	/*illegal*/ .word 0xf8bee778
/* 00000bbc:	007800f6 */	tne v1, t8, 0x3
/* 00000bc0:	24030320 */	addiu v1, $zero, 800
/* 00000bc4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000bc8:	0219e7d7 */	/*illegal*/ .word 0x0219e7d7
/* 00000bcc:	007800f6 */	tne v1, t8, 0x3
/* 00000bd0:	25800320 */	addiu $zero, t4, 800
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	0400e400 */	bltz $zero, 0xffff9bdc
/* 00000bdc:	007800f6 */	tne v1, t8, 0x3
/* 00000be0:	2aa50320 */	slti a1, s5, 800
/* 00000be4:	04a50000 */	/*illegal*/ .word 0x04a50000
/* 00000be8:	0a96e9f2 */	j 0xa5ba7c8
/* 00000bec:	007800f6 */	tne v1, t8, 0x3
/* 00000bf0:	27610320 */	addiu at, k1, 800
/* 00000bf4:	08aa0000 */	j 0x2a80000
/* 00000bf8:	0668ef17 */	tgei s3, -4329
/* 00000bfc:	007800f6 */	tne v1, t8, 0x3
/* 00000c00:	2dde0320 */	sltiu fp, t6, 800
/* 00000c04:	0a240000 */	j 0x8900000
/* 00000c08:	0eb5f0fb */	jal 0xad7c3ec
/* 00000c0c:	007800f6 */	tne v1, t8, 0x3
/* 00000c10:	2f040320 */	sltiu a0, t8, 800
/* 00000c14:	10f50000 */	beq a3, s5, 0xc18
/* 00000c18:	102ef9b5 */	beq at, t6, 0xfffff2f0
/* 00000c1c:	007800f6 */	tne v1, t8, 0x3
/* 00000c20:	32000320 */	andi $zero, s0, 0x320
/* 00000c24:	0c800000 */	jal 0x2000000
/* 00000c28:	1400f400 */	bne $zero, $zero, 0xffffdc2c
/* 00000c2c:	007800f6 */	tne v1, t8, 0x3
/* 00000c30:	29050320 */	slti a1, t0, 800
/* 00000c34:	14330000 */	bne at, s3, 0xc38
/* 00000c38:	0882fddb */	j 0x20bf76c
/* 00000c3c:	007800f6 */	tne v1, t8, 0x3
/* 00000c40:	32000320 */	andi $zero, s0, 0x320
/* 00000c44:	19000000 */	blez t0, 0xc48
/* 00000c48:	14000400 */	bne $zero, $zero, 0x1c4c
/* 00000c4c:	007800f6 */	tne v1, t8, 0x3
/* 00000c50:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00000c54:	12340000 */	beq s1, s4, 0xc58
/* 00000c58:	f9e9fb4d */	/*illegal*/ .word 0xf9e9fb4d
/* 00000c5c:	d86f15fa */	/*illegal*/ .word 0xd86f15fa
/* 00000c60:	23850320 */	addi a1, gp, 800
/* 00000c64:	0ed30000 */	jal 0xb4c0000
/* 00000c68:	0177f6f9 */	/*illegal*/ .word 0x0177f6f9
/* 00000c6c:	007800f6 */	tne v1, t8, 0x3
/* 00000c70:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00000c74:	12340000 */	beq s1, s4, 0xc78
/* 00000c78:	f9e9fb4d */	/*illegal*/ .word 0xf9e9fb4d
/* 00000c7c:	d86f15fa */	/*illegal*/ .word 0xd86f15fa
/* 00000c80:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000c84:	16a30000 */	bne s5, v1, 0xc88
/* 00000c88:	fb6700f9 */	/*illegal*/ .word 0xfb6700f9
/* 00000c8c:	be6306ff */	cache 0x3, 1791(s3)
/* 00000c90:	232d0320 */	addi t5, t9, 800
/* 00000c94:	160d0000 */	bne s0, t5, 0xc98
/* 00000c98:	0106003a */	/*illegal*/ .word 0x0106003a
/* 00000c9c:	007800f6 */	tne v1, t8, 0x3
/* 00000ca0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000ca4:	1acd0000 */	/*illegal*/ .word 0x1acd0000
/* 00000ca8:	fb67064f */	/*illegal*/ .word 0xfb67064f
/* 00000cac:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 00000cb0:	1ec20320 */	/*illegal*/ .word 0x1ec20320
/* 00000cb4:	1dd90000 */	/*illegal*/ .word 0x1dd90000
/* 00000cb8:	fb5e0a34 */	/*illegal*/ .word 0xfb5e0a34
/* 00000cbc:	df72f6ff */	/*illegal*/ .word 0xdf72f6ff
/* 00000cc0:	25a30320 */	addiu v1, t5, 800
/* 00000cc4:	1c600000 */	bgtz v1, 0xcc8
/* 00000cc8:	042d0851 */	/*illegal*/ .word 0x042d0851
/* 00000ccc:	007800f6 */	tne v1, t8, 0x3
/* 00000cd0:	27560320 */	addiu s6, k0, 800
/* 00000cd4:	20480000 */	addi t0, v0, 0
/* 00000cd8:	065a0d52 */	/*illegal*/ .word 0x065a0d52
/* 00000cdc:	007800f6 */	tne v1, t8, 0x3
/* 00000ce0:	23850320 */	addi a1, gp, 800
/* 00000ce4:	0ed30000 */	jal 0xb4c0000
/* 00000ce8:	0177f6f9 */	/*illegal*/ .word 0x0177f6f9
/* 00000cec:	007800f6 */	tne v1, t8, 0x3
/* 00000cf0:	29050320 */	slti a1, t0, 800
/* 00000cf4:	14330000 */	bne at, s3, 0xcf8
/* 00000cf8:	0882fddb */	j 0x20bf76c
/* 00000cfc:	007800f6 */	tne v1, t8, 0x3
/* 00000d00:	2dbd0320 */	sltiu sp, t5, 800
/* 00000d04:	1fa00000 */	bgtz sp, 0xd08
/* 00000d08:	0e8c0c7a */	jal 0xa3031e8
/* 00000d0c:	007800f6 */	tne v1, t8, 0x3
/* 00000d10:	32000320 */	andi $zero, s0, 0x320
/* 00000d14:	19000000 */	blez t0, 0xd18
/* 00000d18:	14000400 */	bne $zero, $zero, 0x1d1c
/* 00000d1c:	007800f6 */	tne v1, t8, 0x3
/* 00000d20:	15f80190 */	bne t7, t8, 0x1364
/* 00000d24:	2c9e0000 */	sltiu fp, a0, 0
/* 00000d28:	0c00fd2e */	jal 0x3f4b8
/* 00000d2c:	007800f6 */	tne v1, t8, 0x3
/* 00000d30:	0c800190 */	jal 0x2000640
/* 00000d34:	32000000 */	andi $zero, s0, 0x0
/* 00000d38:	00000400 */	sll $zero, $zero, 0x10
/* 00000d3c:	007800f6 */	tne v1, t8, 0x3
/* 00000d40:	15e00190 */	bne t7, $zero, 0x1384
/* 00000d44:	32000000 */	andi $zero, s0, 0x0
/* 00000d48:	0c000400 */	jal 0x1000
/* 00000d4c:	007800f6 */	tne v1, t8, 0x3
/* 00000d50:	0cbd0190 */	jal 0x2f40640
/* 00000d54:	28360000 */	slti s6, at, 0
/* 00000d58:	0000fa42 */	srl ra, $zero, 0x9
/* 00000d5c:	007800f6 */	tne v1, t8, 0x3
/* 00000d60:	19640190 */	/*illegal*/ .word 0x19640190
/* 00000d64:	251c0000 */	addiu gp, t0, 0
/* 00000d68:	0c00f276 */	jal 0x3c9d8
/* 00000d6c:	007800f6 */	tne v1, t8, 0x3
/* 00000d70:	0fa00190 */	jal 0xe800640
/* 00000d74:	22600000 */	addi $zero, s3, 0
/* 00000d78:	0000f276 */	tne $zero, $zero, 0x3c9
/* 00000d7c:	007800f6 */	tne v1, t8, 0x3
/* 00000d80:	13880190 */	beq gp, t0, 0x13c4
/* 00000d84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d88:	0000ec9e */	/*illegal*/ .word 0x0000ec9e
/* 00000d8c:	007800f6 */	tne v1, t8, 0x3
/* 00000d90:	1e780190 */	/*illegal*/ .word 0x1e780190
/* 00000d94:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d98:	0c00e7be */	jal 0x39ef8
/* 00000d9c:	007800f6 */	tne v1, t8, 0x3
/* 00000da0:	15180190 */	bne t0, t8, 0x13e4
/* 00000da4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000da8:	0000dff3 */	tltu $zero, $zero, 0x37f
/* 00000dac:	007800f6 */	tne v1, t8, 0x3
/* 00000db0:	20080190 */	addi t0, $zero, 400
/* 00000db4:	16a80000 */	bne s5, t0, 0xdb8
/* 00000db8:	0c00e0ec */	jal 0x383b0
/* 00000dbc:	007800f6 */	tne v1, t8, 0x3
/* 00000dc0:	1d5d0190 */	/*illegal*/ .word 0x1d5d0190
/* 00000dc4:	10a10000 */	beq a1, at, 0xdc8
/* 00000dc8:	0c00da1a */	jal 0x36868
/* 00000dcc:	007800f6 */	tne v1, t8, 0x3
/* 00000dd0:	11940190 */	beq t4, s4, 0x1414
/* 00000dd4:	13880000 */	beq gp, t0, 0xdd8
/* 00000dd8:	0000d348 */	/*illegal*/ .word 0x0000d348
/* 00000ddc:	007800f6 */	tne v1, t8, 0x3
/* 00000de0:	19640190 */	/*illegal*/ .word 0x19640190
/* 00000de4:	0b540000 */	j 0xd500000
/* 00000de8:	0c00d442 */	jal 0x35108
/* 00000dec:	007800f6 */	tne v1, t8, 0x3
/* 00000df0:	13880190 */	beq gp, t0, 0x1434
/* 00000df4:	08fc0000 */	j 0x3f00000
/* 00000df8:	0c00ce69 */	jal 0x339a4
/* 00000dfc:	007800f6 */	tne v1, t8, 0x3
/* 00000e00:	0ce40190 */	jal 0x3900640
/* 00000e04:	09600000 */	j 0x5800000
/* 00000e08:	0c00c797 */	jal 0x31e5c
/* 00000e0c:	007800f6 */	tne v1, t8, 0x3
/* 00000e10:	07d00190 */	bltzal fp, 0x1454
/* 00000e14:	157c0000 */	bne t3, gp, 0xe18
/* 00000e18:	0000c2b8 */	/*illegal*/ .word 0x0000c2b8
/* 00000e1c:	007800f6 */	tne v1, t8, 0x3
/* 00000e20:	06b90190 */	/*illegal*/ .word 0x06b90190
/* 00000e24:	0b930000 */	j 0xe4c0000
/* 00000e28:	0c00c0c5 */	jal 0x30314
/* 00000e2c:	007800f6 */	tne v1, t8, 0x3
/* 00000e30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000e34:	0c800000 */	jal 0x2000000
/* 00000e38:	0c00b800 */	jal 0x2e000
/* 00000e3c:	007800f6 */	tne v1, t8, 0x3
/* 00000e40:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000e44:	15e00000 */	bne t7, $zero, 0xe48
/* 00000e48:	0000b800 */	sll s7, $zero, 0x0
/* 00000e4c:	007800f6 */	tne v1, t8, 0x3
/* 00000e50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e64:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e68:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e6c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e70:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e74:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000e78:	e200001c */	sc $zero, 28(s0)
/* 00000e7c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e80:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	00000000 */	nop
/* 00000e88:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e8c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000e90:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e94:	07014050 */	bgez t8, 0x10fd8
/* 00000e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ea4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000eb4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ebc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ec0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ec4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000ec8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000ecc:	07014050 */	bgez t8, 0x11010
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000eec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000ef8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000efc:	08000000 */	j 0x0
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f08:	01013026 */	xor a2, t0, at
/* 00000f0c:	06000d20 */	bltz s0, 0x4390
/* 00000f10:	06000204 */	bltz s0, 0x1724
/* 00000f14:	00000602 */	srl $zero, $zero, 0x18
/* 00000f18:	06000806 */	bltz s0, 0x2f34
/* 00000f1c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000f20:	06080c0a */	tgei s0, 3082
/* 00000f24:	00080e0c */	syscall 0x2038
/* 00000f28:	060e100c */	tnei s0, 4108
/* 00000f2c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000f30:	06121410 */	bltzall s0, 0x5f74
/* 00000f34:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000f38:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000f3c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000f40:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000f44:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 00000f48:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000f4c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00000f50:	0522241e */	bltzl t1, 0x9fcc
/* 00000f54:	00000000 */	nop
/* 00000f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	e200001c */	sc $zero, 28(s0)
/* 00000f74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f80:	e3001001 */	sc $zero, 4097(t8)
/* 00000f84:	00008000 */	sll s0, $zero, 0x0
/* 00000f88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f8c:	80120f30 */	lb s2, 3888($zero)
/* 00000f90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f9c:	07000000 */	bltz t8, 0xfa0
/* 00000fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fac:	0703c000 */	bgezl t8, 0xffff0fb0
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fbc:	8011b8d0 */	lb s1, -18224($zero)
/* 00000fc0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fc4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fd4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fe4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ff0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	06000010 */	bltz s0, 0x1048
/* 00001008:	06000204 */	bltz s0, 0x181c
/* 0000100c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001010:	0608000a */	tgei s0, 10
/* 00001014:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001018:	060e0610 */	tnei s0, 1552
/* 0000101c:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00001020:	06161218 */	/*illegal*/ .word 0x06161218
/* 00001024:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00001028:	06021e20 */	bltzl s0, 0x88ac
/* 0000102c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001030:	06121418 */	bltzall s0, 0x6094
/* 00001034:	00022004 */	sllv a0, v0, $zero
/* 00001038:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000103c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001040:	062c3032 */	teqi s1, 12338
/* 00001044:	00303436 */	tne at, s0, 0xd0
/* 00001048:	0634383a */	/*illegal*/ .word 0x0634383a
/* 0000104c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001050:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001054:	06000210 */	bltz s0, 0x1898
/* 00001058:	06000204 */	bltz s0, 0x186c
/* 0000105c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001060:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001064:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001068:	060e1214 */	tnei s0, 4628
/* 0000106c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001070:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001074:	001e201a */	/*illegal*/ .word 0x001e201a
/* 00001078:	06222426 */	bltzl s1, 0xa114
/* 0000107c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001080:	06282c2a */	tgei s1, 11306
/* 00001084:	002c2e30 */	tge at, t4, 0xb8
/* 00001088:	06203234 */	bltz s1, 0xd95c
/* 0000108c:	002e3630 */	tge at, t6, 0xd8
/* 00001090:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00001094:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001098:	05161a3e */	/*illegal*/ .word 0x05161a3e
/* 0000109c:	00000000 */	nop
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ac:	80120f50 */	lb s2, 3920($zero)
/* 000010b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010bc:	07000000 */	bltz t8, 0x10c0
/* 000010c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010cc:	0703c000 */	bgezl t8, 0xffff10d0
/* 000010d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010dc:	8011eed0 */	lb s1, -4400($zero)
/* 000010e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001104:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000110c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001110:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001114:	06000410 */	bltz s0, 0x2158
/* 00001118:	06000204 */	bltz s0, 0x192c
/* 0000111c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001120:	06080c0a */	tgei s0, 3082
/* 00001124:	000c040a */	/*illegal*/ .word 0x000c040a
/* 00001128:	06040e0a */	/*illegal*/ .word 0x06040e0a
/* 0000112c:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00001130:	06001002 */	bltz s0, 0x513c
/* 00001134:	00001210 */	/*illegal*/ .word 0x00001210
/* 00001138:	06001412 */	bltz s0, 0x6184
/* 0000113c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001140:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001144:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001148:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000114c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001150:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00001154:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001158:	06222420 */	bltzl s1, 0xa1dc
/* 0000115c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001160:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001164:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001168:	062a2c28 */	tlti s1, 11304
/* 0000116c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001170:	062a302e */	tlti s1, 12334
/* 00001174:	00323436 */	tne at, s2, 0xd0
/* 00001178:	06323834 */	bltzall s1, 0xf24c
/* 0000117c:	00383a34 */	teq at, t8, 0xe8
/* 00001180:	063a3c34 */	/*illegal*/ .word 0x063a3c34
/* 00001184:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000118c:	06000610 */	bltz s0, 0x29d0
/* 00001190:	06000204 */	bltz s0, 0x19a4
/* 00001194:	00000602 */	srl $zero, $zero, 0x18
/* 00001198:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000119c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011a0:	060a0c08 */	tlti s0, 3080
/* 000011a4:	000a0e0c */	syscall 0x2838
/* 000011a8:	060e100c */	tnei s0, 4108
/* 000011ac:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000011b0:	06121410 */	bltzall s0, 0x61f4
/* 000011b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000011b8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000011bc:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 000011c0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000011c4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000011c8:	06202224 */	bltz s1, 0x9a5c
/* 000011cc:	00202622 */	/*illegal*/ .word 0x00202622
/* 000011d0:	06262822 */	/*illegal*/ .word 0x06262822
/* 000011d4:	00282a22 */	/*illegal*/ .word 0x00282a22
/* 000011d8:	06282c2a */	tgei s1, 11306
/* 000011dc:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000011e0:	062c302e */	teqi s1, 12334
/* 000011e4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000011e8:	06303432 */	bltzal s1, 0xe2b4
/* 000011ec:	00343632 */	tlt at, s4, 0xd8
/* 000011f0:	06343836 */	/*illegal*/ .word 0x06343836
/* 000011f4:	00383a36 */	tne at, t8, 0xe8
/* 000011f8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000011fc:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001200:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001204:	06000810 */	bltz s0, 0x3248
/* 00001208:	06000204 */	bltz s0, 0x1a1c
/* 0000120c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001210:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001214:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001218:	050a0c08 */	tlti t0, 3080
/* 0000121c:	00000000 */	nop
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000122c:	80120f30 */	lb s2, 3888($zero)
/* 00001230:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001234:	00000000 */	nop
/* 00001238:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000123c:	07000000 */	bltz t8, 0x1240
/* 00001240:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001244:	00000000 */	nop
/* 00001248:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000124c:	0703c000 */	bgezl t8, 0xffff1250
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000125c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001260:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001264:	07014050 */	bgez t8, 0x113a8
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001274:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001284:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001288:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000128c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001290:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001294:	06000880 */	bltz s0, 0x3498
/* 00001298:	06000204 */	bltz s0, 0x1aac
/* 0000129c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012a0:	06080c0a */	tgei s0, 3082
/* 000012a4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000012a8:	06101412 */	bltzal s0, 0x62f4
/* 000012ac:	00161814 */	/*illegal*/ .word 0x00161814
/* 000012b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000012b4:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 000012b8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000012bc:	00202404 */	/*illegal*/ .word 0x00202404
/* 000012c0:	06240004 */	/*illegal*/ .word 0x06240004
/* 000012c4:	0026282a */	slt a1, at, a2
/* 000012c8:	06282c2e */	tgei s1, 11310
/* 000012cc:	002c302e */	/*illegal*/ .word 0x002c302e
/* 000012d0:	06303234 */	bltzal s1, 0xdba4
/* 000012d4:	00320c36 */	tne at, s2, 0x30
/* 000012d8:	06383a02 */	/*illegal*/ .word 0x06383a02
/* 000012dc:	003a0402 */	/*illegal*/ .word 0x003a0402
/* 000012e0:	06043a20 */	/*illegal*/ .word 0x06043a20
/* 000012e4:	00203a22 */	/*illegal*/ .word 0x00203a22
/* 000012e8:	061e223c */	/*illegal*/ .word 0x061e223c
/* 000012ec:	00262a3e */	/*illegal*/ .word 0x00262a3e
/* 000012f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012f4:	06000a80 */	bltz s0, 0x3cf8
/* 000012f8:	06000204 */	bltz s0, 0x1b0c
/* 000012fc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001300:	0608060a */	tgei s0, 1546
/* 00001304:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001308:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 0000130c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001310:	06100e0c */	bltzal s0, 0x4b44
/* 00001314:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001318:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000131c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001320:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001324:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001328:	06221e24 */	bltzl s1, 0x8bbc
/* 0000132c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001330:	06202226 */	bltz s1, 0x9bcc
/* 00001334:	0026282a */	slt a1, at, a2
/* 00001338:	062a282c */	tlti s1, 10284
/* 0000133c:	002e2c28 */	/*illegal*/ .word 0x002e2c28
/* 00001340:	062c2e30 */	teqi s1, 11824
/* 00001344:	00323430 */	tge at, s2, 0xd0
/* 00001348:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000134c:	003a3c24 */	/*illegal*/ .word 0x003a3c24
/* 00001350:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001354:	06000c70 */	bltz s0, 0x4518
/* 00001358:	06000204 */	bltz s0, 0x1b6c
/* 0000135c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001360:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001364:	000a080c */	syscall 0x2820
/* 00001368:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 0000136c:	00040e00 */	sll at, a0, 0x18
/* 00001370:	060e0410 */	tnei s0, 1040
/* 00001374:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001378:	060a0c12 */	tlti s0, 3090
/* 0000137c:	0012100a */	/*illegal*/ .word 0x0012100a
/* 00001380:	0510040a */	bltzal t0, 0x23ac
/* 00001384:	00000000 */	nop
/* 00001388:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	06000008 */	bltz s0, 0x13c0
/* 000013a0:	06000e50 */	bltz s0, 0x4ce4
/* 000013a4:	06000f60 */	bltz s0, 0x5128
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop

.close
