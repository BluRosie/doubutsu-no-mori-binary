.n64
.create "../../build/jap/D6D110.bin", 0

/* 00000000:	0c800fa0 */	jal 0x2003e80
/* 00000004:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000008:	0c000000 */	jal 0x0
/* 0000000c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000010:	08fc0960 */	j 0x3f02580
/* 00000014:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000018:	07ae0800 */	tnei sp, 2048
/* 0000001c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000020:	10040960 */	beq $zero, a0, 0x25a4
/* 00000024:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000028:	10520800 */	beq v0, s2, 0x202c
/* 0000002c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000030:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00000034:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000038:	00000000 */	nop
/* 0000003c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000040:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 00000044:	060e0000 */	tnei s0, 0
/* 00000048:	fbec0300 */	/*illegal*/ .word 0xfbec0300
/* 0000004c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000050:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000054:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000058:	00000800 */	sll at, $zero, 0x0
/* 0000005c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000060:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00000064:	0c800000 */	jal 0x2000000
/* 00000068:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000006c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000070:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000074:	08fc0000 */	j 0x3f00000
/* 00000078:	f8520800 */	/*illegal*/ .word 0xf8520800
/* 0000007c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000080:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000084:	0a280000 */	j 0x8a00000
/* 00000088:	f6e10800 */	/*illegal*/ .word 0xf6e10800
/* 0000008c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000090:	16440fa0 */	bne s2, a0, 0x3f14
/* 00000094:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000098:	18000000 */	blez $zero, 0x9c
/* 0000009c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000000a0:	12f20d48 */	beq s7, s2, 0x35c4
/* 000000a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000000a8:	13ec0300 */	beq ra, t4, 0xcac
/* 000000ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000000b0:	16440960 */	bne s2, a0, 0x2634
/* 000000b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000000b8:	18000800 */	blez $zero, 0x20bc
/* 000000bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000000c0:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 000000c4:	16440000 */	bne s2, a0, 0xc8
/* 000000c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000000cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000000d0:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 000000d4:	12f20000 */	beq s7, s2, 0xd8
/* 000000d8:	ec140300 */	/*illegal*/ .word 0xec140300
/* 000000dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000000e0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000000e4:	16440000 */	bne s2, a0, 0xe8
/* 000000e8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000000ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000000f0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000000f4:	10040000 */	beq $zero, a0, 0xf8
/* 000000f8:	efae0800 */	/*illegal*/ .word 0xefae0800
/* 000000fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000100:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000104:	0ed80000 */	jal 0xb600000
/* 00000108:	f11f0800 */	/*illegal*/ .word 0xf11f0800
/* 0000010c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000110:	060e0d48 */	tnei s0, 3400
/* 00000114:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000118:	04140300 */	/*illegal*/ .word 0x04140300
/* 0000011c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000120:	16440960 */	bne s2, a0, 0x26a4
/* 00000124:	0ed80000 */	jal 0xb600000
/* 00000128:	26e10800 */	addiu at, s7, 2048
/* 0000012c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000130:	16440fa0 */	bne s2, a0, 0x3fb4
/* 00000134:	0c800000 */	jal 0x2000000
/* 00000138:	24000000 */	addiu $zero, $zero, 0
/* 0000013c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000140:	16440960 */	bne s2, a0, 0x26c4
/* 00000144:	0a280000 */	j 0x8a00000
/* 00000148:	211f0800 */	addi ra, t0, 2048
/* 0000014c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000150:	16440960 */	bne s2, a0, 0x26d4
/* 00000154:	08fc0000 */	j 0x3f00000
/* 00000158:	1fae0800 */	/*illegal*/ .word 0x1fae0800
/* 0000015c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000160:	16440d48 */	bne s2, a0, 0x3684
/* 00000164:	060e0000 */	tnei s0, 0
/* 00000168:	1c140300 */	/*illegal*/ .word 0x1c140300
/* 0000016c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000170:	16440960 */	bne s2, a0, 0x26f4
/* 00000174:	10040000 */	beq $zero, a0, 0x178
/* 00000178:	28520800 */	slti s2, v0, 2048
/* 0000017c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000180:	16440d48 */	bne s2, a0, 0x36a4
/* 00000184:	12f20000 */	beq s7, s2, 0x188
/* 00000188:	2bec0300 */	slti t4, ra, 768
/* 0000018c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000190:	16440960 */	bne s2, a0, 0x2714
/* 00000194:	16440000 */	bne s2, a0, 0x198
/* 00000198:	30000800 */	andi $zero, $zero, 0x800
/* 0000019c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000001a0:	16440fa0 */	bne s2, a0, 0x4024
/* 000001a4:	16440000 */	bne s2, a0, 0x1a8
/* 000001a8:	30000000 */	andi $zero, $zero, 0x0
/* 000001ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000001b0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000001b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000001b8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 000001bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000001c0:	02bc04b0 */	tge s5, gp, 0x12
/* 000001c4:	0a280000 */	j 0x8a00000
/* 000001c8:	f6e10600 */	/*illegal*/ .word 0xf6e10600
/* 000001cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000001d4:	0c800000 */	jal 0x2000000
/* 000001d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000001dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e0:	02bc04b0 */	tge s5, gp, 0x12
/* 000001e4:	0ed80000 */	jal 0xb600000
/* 000001e8:	f11f0600 */	/*illegal*/ .word 0xf11f0600
/* 000001ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000001f4:	11620000 */	beq t3, v0, 0x1f8
/* 000001f8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 000001fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000200:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000204:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000208:	00000800 */	sll at, $zero, 0x0
/* 0000020c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000210:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000214:	08fc0000 */	j 0x3f00000
/* 00000218:	f8520000 */	/*illegal*/ .word 0xf8520000
/* 0000021c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000220:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000224:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000228:	00000000 */	nop
/* 0000022c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000230:	11620320 */	beq t3, v0, 0xeb4
/* 00000234:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000238:	12000800 */	beq s0, $zero, 0x223c
/* 0000023c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000240:	16440320 */	bne s2, a0, 0xec4
/* 00000244:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000248:	18000800 */	blez $zero, 0x224c
/* 0000024c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000250:	10040960 */	beq $zero, a0, 0x27d4
/* 00000254:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000258:	10520000 */	beq v0, s2, 0x25c
/* 0000025c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000260:	16440960 */	bne s2, a0, 0x27e4
/* 00000264:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000268:	18000000 */	blez $zero, 0x26c
/* 0000026c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000270:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000274:	10040000 */	beq $zero, a0, 0x278
/* 00000278:	efae0000 */	/*illegal*/ .word 0xefae0000
/* 0000027c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000280:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000284:	16440000 */	bne s2, a0, 0x288
/* 00000288:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000028c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000290:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000294:	16440000 */	bne s2, a0, 0x298
/* 00000298:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000029c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000002a0:	08fc0960 */	j 0x3f02580
/* 000002a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000002a8:	07ae0000 */	tnei sp, 0
/* 000002ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000002b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000002b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000002b8:	06000800 */	bltz s0, 0x22bc
/* 000002bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002c0:	0c800320 */	jal 0x2000c80
/* 000002c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000002c8:	0c000800 */	jal 0x2000
/* 000002cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000002d4:	0a280000 */	j 0x8a00000
/* 000002d8:	f6e10000 */	/*illegal*/ .word 0xf6e10000
/* 000002dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002e0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000002e4:	0ed80000 */	jal 0xb600000
/* 000002e8:	f11f0000 */	/*illegal*/ .word 0xf11f0000
/* 000002ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000002f0:	16440960 */	bne s2, a0, 0x2874
/* 000002f4:	08fc0000 */	j 0x3f00000
/* 000002f8:	1fae0000 */	/*illegal*/ .word 0x1fae0000
/* 000002fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000300:	16440320 */	bne s2, a0, 0xf84
/* 00000304:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000308:	1e000800 */	bgtz s0, 0x230c
/* 0000030c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000310:	164404b0 */	bne s2, a0, 0x15d4
/* 00000314:	0a280000 */	j 0x8a00000
/* 00000318:	211f0600 */	addi ra, t0, 1536
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	16440960 */	bne s2, a0, 0x28a4
/* 00000324:	0a280000 */	j 0x8a00000
/* 00000328:	211f0000 */	addi ra, t0, 0
/* 0000032c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000330:	164404b0 */	bne s2, a0, 0x15f4
/* 00000334:	0ed80000 */	jal 0xb600000
/* 00000338:	26e10600 */	addiu at, s7, 1536
/* 0000033c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000340:	16440320 */	bne s2, a0, 0xfc4
/* 00000344:	11620000 */	beq t3, v0, 0x348
/* 00000348:	2a000800 */	slti $zero, s0, 2048
/* 0000034c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000350:	16440960 */	bne s2, a0, 0x28d4
/* 00000354:	10040000 */	beq $zero, a0, 0x358
/* 00000358:	28520000 */	slti s2, v0, 0
/* 0000035c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000360:	16440960 */	bne s2, a0, 0x28e4
/* 00000364:	0ed80000 */	jal 0xb600000
/* 00000368:	26e10000 */	addiu at, s7, 0
/* 0000036c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000370:	16440320 */	bne s2, a0, 0xff4
/* 00000374:	16440000 */	bne s2, a0, 0x378
/* 00000378:	30000800 */	andi $zero, $zero, 0x800
/* 0000037c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000380:	16440960 */	bne s2, a0, 0x2904
/* 00000384:	16440000 */	bne s2, a0, 0x388
/* 00000388:	30000000 */	andi $zero, $zero, 0x0
/* 0000038c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000390:	16440320 */	bne s2, a0, 0x1014
/* 00000394:	0c800000 */	jal 0x2000000
/* 00000398:	24000800 */	addiu $zero, $zero, 2048
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000003a4:	040b0000 */	tltiu $zero, 0
/* 000003a8:	08000225 */	j 0x894
/* 000003ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003b0:	040b0320 */	tltiu $zero, 800
/* 000003b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000003bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000003c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003c8:	08000800 */	j 0x2000
/* 000003cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000003d0:	14f50320 */	bne a3, s5, 0x1054
/* 000003d4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003d8:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 000003dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003e0:	11620320 */	beq t3, v0, 0x1064
/* 000003e4:	040b0000 */	tltiu $zero, 0
/* 000003e8:	18000225 */	blez $zero, 0xc80
/* 000003ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000003f0:	11620320 */	beq t3, v0, 0x1074
/* 000003f4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000003f8:	18000800 */	blez $zero, 0x23fc
/* 000003fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000400:	040b0320 */	tltiu $zero, 800
/* 00000404:	11620000 */	beq t3, v0, 0x408
/* 00000408:	02251800 */	/*illegal*/ .word 0x02251800
/* 0000040c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000410:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000414:	14f50000 */	bne a3, s5, 0x418
/* 00000418:	08001ddb */	j 0x776c
/* 0000041c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000420:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000424:	11620000 */	beq t3, v0, 0x428
/* 00000428:	08001800 */	j 0x6000
/* 0000042c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000430:	11620320 */	beq t3, v0, 0x10b4
/* 00000434:	11620000 */	beq t3, v0, 0x438
/* 00000438:	18001800 */	blez $zero, 0x643c
/* 0000043c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000440:	11620320 */	beq t3, v0, 0x10c4
/* 00000444:	14f50000 */	bne a3, s5, 0x448
/* 00000448:	18001ddb */	blez $zero, 0x7bb8
/* 0000044c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000450:	14f50320 */	bne a3, s5, 0x10d4
/* 00000454:	11620000 */	beq t3, v0, 0x458
/* 00000458:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000045c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000460:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000464:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000468:	00000000 */	nop
/* 0000046c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000470:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000474:	040b0000 */	tltiu $zero, 0
/* 00000478:	08000225 */	j 0x894
/* 0000047c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000480:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000484:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000488:	08000000 */	j 0x0
/* 0000048c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000490:	14f50320 */	bne a3, s5, 0x1114
/* 00000494:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000498:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000049c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004a0:	16440320 */	bne s2, a0, 0x1124
/* 000004a4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000004a8:	20000800 */	addi $zero, $zero, 2048
/* 000004ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000004b0:	16440320 */	bne s2, a0, 0x1134
/* 000004b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000004b8:	20000000 */	addi $zero, $zero, 0
/* 000004bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000004c0:	11620320 */	beq t3, v0, 0x1144
/* 000004c4:	040b0000 */	tltiu $zero, 0
/* 000004c8:	18000225 */	blez $zero, 0xd60
/* 000004cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004d0:	11620320 */	beq t3, v0, 0x1154
/* 000004d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000004d8:	18000000 */	blez $zero, 0x4dc
/* 000004dc:	9682c8ff */	lhu v0, -14081(s4)
/* 000004e0:	040b0320 */	tltiu $zero, 800
/* 000004e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000004e8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000004ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000004f0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000004f4:	16440000 */	bne s2, a0, 0x4f8
/* 000004f8:	08002000 */	j 0x8000
/* 000004fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000500:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000504:	14f50000 */	bne a3, s5, 0x508
/* 00000508:	08001ddb */	j 0x776c
/* 0000050c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000510:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000514:	16440000 */	bne s2, a0, 0x518
/* 00000518:	00002000 */	sll a0, $zero, 0x0
/* 0000051c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000520:	040b0320 */	tltiu $zero, 800
/* 00000524:	11620000 */	beq t3, v0, 0x528
/* 00000528:	02251800 */	/*illegal*/ .word 0x02251800
/* 0000052c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000530:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000534:	11620000 */	beq t3, v0, 0x538
/* 00000538:	00001800 */	sll v1, $zero, 0x0
/* 0000053c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000540:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000544:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000548:	00000800 */	sll at, $zero, 0x0
/* 0000054c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000550:	16440320 */	bne s2, a0, 0x11d4
/* 00000554:	16440000 */	bne s2, a0, 0x558
/* 00000558:	20002000 */	addi $zero, $zero, 8192
/* 0000055c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000560:	16440320 */	bne s2, a0, 0x11e4
/* 00000564:	11620000 */	beq t3, v0, 0x568
/* 00000568:	20001800 */	addi $zero, $zero, 6144
/* 0000056c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000570:	14f50320 */	bne a3, s5, 0x11f4
/* 00000574:	11620000 */	beq t3, v0, 0x578
/* 00000578:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000057c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000580:	11620320 */	beq t3, v0, 0x1204
/* 00000584:	14f50000 */	bne a3, s5, 0x588
/* 00000588:	18001ddb */	blez $zero, 0x7cf8
/* 0000058c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000590:	11620320 */	beq t3, v0, 0x1214
/* 00000594:	16440000 */	bne s2, a0, 0x598
/* 00000598:	18002000 */	blez $zero, 0x859c
/* 0000059c:	9682c8ff */	lhu v0, -14081(s4)
/* 000005a0:	0c800320 */	jal 0x2000c80
/* 000005a4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000005a8:	08000800 */	j 0x2000
/* 000005ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000005b4:	040b0000 */	tltiu $zero, 0
/* 000005b8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000005bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000005c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000005c8:	00000800 */	sll at, $zero, 0x0
/* 000005cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000005d0:	0c800320 */	jal 0x2000c80
/* 000005d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000005d8:	08000000 */	j 0x0
/* 000005dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005e0:	11620320 */	beq t3, v0, 0x1264
/* 000005e4:	040b0000 */	tltiu $zero, 0
/* 000005e8:	10000225 */	beq $zero, $zero, 0xe80
/* 000005ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000005f0:	11620320 */	beq t3, v0, 0x1274
/* 000005f4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000005f8:	10000800 */	beq $zero, $zero, 0x25fc
/* 000005fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000600:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000604:	14f50000 */	bne a3, s5, 0x608
/* 00000608:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000060c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000610:	0c800320 */	jal 0x2000c80
/* 00000614:	11620000 */	beq t3, v0, 0x618
/* 00000618:	08001800 */	j 0x6000
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000624:	11620000 */	beq t3, v0, 0x628
/* 00000628:	00001800 */	sll v1, $zero, 0x0
/* 0000062c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000630:	09600320 */	j 0x5800c80
/* 00000634:	16440000 */	bne s2, a0, 0x638
/* 00000638:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000063c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000640:	0c800320 */	jal 0x2000c80
/* 00000644:	11620000 */	beq t3, v0, 0x648
/* 00000648:	08001800 */	j 0x6000
/* 0000064c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000650:	11620320 */	beq t3, v0, 0x12d4
/* 00000654:	14f50000 */	bne a3, s5, 0x658
/* 00000658:	10001ddb */	beq $zero, $zero, 0x7dc8
/* 0000065c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000660:	11620320 */	beq t3, v0, 0x12e4
/* 00000664:	11620000 */	beq t3, v0, 0x668
/* 00000668:	10001800 */	beq $zero, $zero, 0x666c
/* 0000066c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000670:	0fa00320 */	jal 0xe800c80
/* 00000674:	16440000 */	bne s2, a0, 0x678
/* 00000678:	0d552000 */	jal 0x5548000
/* 0000067c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000680:	09600320 */	j 0x5800c80
/* 00000684:	16440000 */	bne s2, a0, 0x688
/* 00000688:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000068c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000690:	0fa00320 */	jal 0xe800c80
/* 00000694:	16440000 */	bne s2, a0, 0x698
/* 00000698:	0d552000 */	jal 0x5548000
/* 0000069c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006a0:	0c800320 */	jal 0x2000c80
/* 000006a4:	11620000 */	beq t3, v0, 0x6a8
/* 000006a8:	08001800 */	j 0x6000
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	11620320 */	beq t3, v0, 0x1334
/* 000006b4:	040b0000 */	tltiu $zero, 0
/* 000006b8:	10000225 */	beq $zero, $zero, 0xf50
/* 000006bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006c0:	11620320 */	beq t3, v0, 0x1344
/* 000006c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000006c8:	10000000 */	beq $zero, $zero, 0x6cc
/* 000006cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000006d8:	08000000 */	j 0x0
/* 000006dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006e0:	0fa00320 */	jal 0xe800c80
/* 000006e4:	16440000 */	bne s2, a0, 0x6e8
/* 000006e8:	0d552000 */	jal 0x5548000
/* 000006ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000006f0:	11620320 */	beq t3, v0, 0x1374
/* 000006f4:	16440000 */	bne s2, a0, 0x6f8
/* 000006f8:	10002000 */	beq $zero, $zero, 0x86fc
/* 000006fc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000700:	11620320 */	beq t3, v0, 0x1384
/* 00000704:	14f50000 */	bne a3, s5, 0x708
/* 00000708:	10001ddb */	beq $zero, $zero, 0x7e78
/* 0000070c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000710:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000714:	14f50000 */	bne a3, s5, 0x718
/* 00000718:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000071c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000720:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000724:	16440000 */	bne s2, a0, 0x728
/* 00000728:	00002000 */	sll a0, $zero, 0x0
/* 0000072c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000730:	09600320 */	j 0x5800c80
/* 00000734:	16440000 */	bne s2, a0, 0x738
/* 00000738:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000073c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000740:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000744:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000748:	00000000 */	nop
/* 0000074c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000750:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000754:	040b0000 */	tltiu $zero, 0
/* 00000758:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000075c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000760:	040b0320 */	tltiu $zero, 800
/* 00000764:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000768:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000076c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000770:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000774:	0c800000 */	jal 0x2000000
/* 00000778:	08000800 */	j 0x2000
/* 0000077c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000780:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000784:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000788:	08000000 */	j 0x0
/* 0000078c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000790:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000794:	0c800000 */	jal 0x2000000
/* 00000798:	00000800 */	sll at, $zero, 0x0
/* 0000079c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007a0:	040b0320 */	tltiu $zero, 800
/* 000007a4:	11620000 */	beq t3, v0, 0x7a8
/* 000007a8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000007ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000007b4:	11620000 */	beq t3, v0, 0x7b8
/* 000007b8:	08001000 */	j 0x4000
/* 000007bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007c0:	11620320 */	beq t3, v0, 0x1444
/* 000007c4:	0c800000 */	jal 0x2000000
/* 000007c8:	18000800 */	blez $zero, 0x27cc
/* 000007cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007d0:	14f50320 */	bne a3, s5, 0x1454
/* 000007d4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000007d8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 000007dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000007e0:	11620320 */	beq t3, v0, 0x1464
/* 000007e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000007e8:	18000000 */	blez $zero, 0x7ec
/* 000007ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000007f0:	16440320 */	bne s2, a0, 0x1474
/* 000007f4:	0c800000 */	jal 0x2000000
/* 000007f8:	20000800 */	addi $zero, $zero, 2048
/* 000007fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000800:	14f50320 */	bne a3, s5, 0x1484
/* 00000804:	11620000 */	beq t3, v0, 0x808
/* 00000808:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000080c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000810:	11620320 */	beq t3, v0, 0x1494
/* 00000814:	11620000 */	beq t3, v0, 0x818
/* 00000818:	18001000 */	blez $zero, 0x481c
/* 0000081c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000820:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000824:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000828:	00000000 */	nop
/* 0000082c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000830:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000834:	0c800000 */	jal 0x2000000
/* 00000838:	00000800 */	sll at, $zero, 0x0
/* 0000083c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000840:	040b0320 */	tltiu $zero, 800
/* 00000844:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000848:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000084c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000850:	040b0320 */	tltiu $zero, 800
/* 00000854:	11620000 */	beq t3, v0, 0x858
/* 00000858:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000085c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000860:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000864:	11620000 */	beq t3, v0, 0x868
/* 00000868:	00001000 */	sll v0, $zero, 0x0
/* 0000086c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000870:	14f50320 */	bne a3, s5, 0x14f4
/* 00000874:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000878:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000
/* 0000087c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000880:	16440320 */	bne s2, a0, 0x1504
/* 00000884:	0c800000 */	jal 0x2000000
/* 00000888:	20000800 */	addi $zero, $zero, 2048
/* 0000088c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000890:	16440320 */	bne s2, a0, 0x1514
/* 00000894:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000898:	20000000 */	addi $zero, $zero, 0
/* 0000089c:	9682c8ff */	lhu v0, -14081(s4)
/* 000008a0:	16440320 */	bne s2, a0, 0x1524
/* 000008a4:	11620000 */	beq t3, v0, 0x8a8
/* 000008a8:	20001000 */	addi $zero, $zero, 4096
/* 000008ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000008b0:	14f50320 */	bne a3, s5, 0x1534
/* 000008b4:	11620000 */	beq t3, v0, 0x8b8
/* 000008b8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000008bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000008c0:	0c800320 */	jal 0x2000c80
/* 000008c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000008c8:	08000000 */	j 0x0
/* 000008cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000008d4:	0c800000 */	jal 0x2000000
/* 000008d8:	00000800 */	sll at, $zero, 0x0
/* 000008dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e0:	11620320 */	beq t3, v0, 0x1564
/* 000008e4:	0c800000 */	jal 0x2000000
/* 000008e8:	10000800 */	beq $zero, $zero, 0x28ec
/* 000008ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f0:	0c800320 */	jal 0x2000c80
/* 000008f4:	11620000 */	beq t3, v0, 0x8f8
/* 000008f8:	08001000 */	j 0x4000
/* 000008fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000900:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000904:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000908:	00000000 */	nop
/* 0000090c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000910:	0c800320 */	jal 0x2000c80
/* 00000914:	11620000 */	beq t3, v0, 0x918
/* 00000918:	08001000 */	j 0x4000
/* 0000091c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000920:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00000924:	11620000 */	beq t3, v0, 0x928
/* 00000928:	00001000 */	sll v0, $zero, 0x0
/* 0000092c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000930:	11620320 */	beq t3, v0, 0x15b4
/* 00000934:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00000938:	10000000 */	beq $zero, $zero, 0x93c
/* 0000093c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000940:	11620320 */	beq t3, v0, 0x15c4
/* 00000944:	11620000 */	beq t3, v0, 0x948
/* 00000948:	10001000 */	beq $zero, $zero, 0x494c
/* 0000094c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000950:	165d044c */	bne s2, sp, 0x1a84
/* 00000954:	09c40000 */	j 0x7100000
/* 00000958:	00000000 */	nop
/* 0000095c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000960:	165d0960 */	bne s2, sp, 0x2ee4
/* 00000964:	0f3c0000 */	jal 0xcf00000
/* 00000968:	00000000 */	nop
/* 0000096c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000970:	165d0960 */	bne s2, sp, 0x2ef4
/* 00000974:	09c40000 */	j 0x7100000
/* 00000978:	00000000 */	nop
/* 0000097c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000980:	165d044c */	bne s2, sp, 0x1ab4
/* 00000984:	0f3c0000 */	jal 0xcf00000
/* 00000988:	00000000 */	nop
/* 0000098c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000990:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 00000994:	09c40000 */	j 0x7100000
/* 00000998:	00000000 */	nop
/* 0000099c:	9682c8ff */	lhu v0, -14081(s4)
/* 000009a0:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 000009a4:	0f3c0000 */	jal 0xcf00000
/* 000009a8:	00000000 */	nop
/* 000009ac:	9682c8ff */	lhu v0, -14081(s4)
/* 000009b0:	02a3044c */	syscall 0xa8c11
/* 000009b4:	09c40000 */	j 0x7100000
/* 000009b8:	00000000 */	nop
/* 000009bc:	9682c8ff */	lhu v0, -14081(s4)
/* 000009c0:	02a3044c */	syscall 0xa8c11
/* 000009c4:	0f3c0000 */	jal 0xcf00000
/* 000009c8:	00000000 */	nop
/* 000009cc:	9682c8ff */	lhu v0, -14081(s4)
/* 000009d0:	096004b0 */	j 0x58012c0
/* 000009d4:	0c800000 */	jal 0x2000000
/* 000009d8:	00000000 */	nop
/* 000009dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e0:	096004b0 */	j 0x58012c0
/* 000009e4:	0fa00000 */	jal 0xe800000
/* 000009e8:	00000400 */	sll $zero, $zero, 0x10
/* 000009ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f0:	0fa004b0 */	jal 0xe8012c0
/* 000009f4:	0fa00000 */	jal 0xe800000
/* 000009f8:	10000400 */	beq $zero, $zero, 0x19fc
/* 000009fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a00:	0fa004b0 */	jal 0xe8012c0
/* 00000a04:	0c800000 */	jal 0x2000000
/* 00000a08:	10000000 */	beq $zero, $zero, 0xa0c
/* 00000a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a10:	0c800320 */	jal 0x2000c80
/* 00000a14:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000a18:	04000800 */	bltz $zero, 0x2a1c
/* 00000a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000a20:	0fa00320 */	jal 0xe800c80
/* 00000a24:	16440000 */	bne s2, a0, 0xa28
/* 00000a28:	08000400 */	j 0x1000
/* 00000a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a30:	09600320 */	j 0x5800c80
/* 00000a34:	16440000 */	bne s2, a0, 0xa38
/* 00000a38:	00000400 */	sll $zero, $zero, 0x10
/* 00000a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000a40:	09600320 */	j 0x5800c80
/* 00000a44:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000a48:	00000800 */	sll at, $zero, 0x0
/* 00000a4c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a50:	0fa00320 */	jal 0xe800c80
/* 00000a54:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000a58:	08000800 */	j 0x2000
/* 00000a5c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000a60:	164404b0 */	bne s2, a0, 0x1d24
/* 00000a64:	0a280000 */	j 0x8a00000
/* 00000a68:	04000400 */	bltz $zero, 0x1a6c
/* 00000a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a70:	164404b0 */	bne s2, a0, 0x1d34
/* 00000a74:	0ed80000 */	jal 0xb600000
/* 00000a78:	0c000400 */	jal 0x1000
/* 00000a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a80:	16440960 */	bne s2, a0, 0x3004
/* 00000a84:	0ed80000 */	jal 0xb600000
/* 00000a88:	0c00fc00 */	jal 0x3f000
/* 00000a8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000a90:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000a94:	0ed80000 */	jal 0xb600000
/* 00000a98:	0400fc00 */	bltz $zero, 0xfffffa9c
/* 00000a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000aa0:	02bc04b0 */	tge s5, gp, 0x12
/* 00000aa4:	0a280000 */	j 0x8a00000
/* 00000aa8:	0c000400 */	jal 0x1000
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000ab4:	0a280000 */	j 0x8a00000
/* 00000ab8:	0c00fc00 */	jal 0x3f000
/* 00000abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ac0:	02bc04b0 */	tge s5, gp, 0x12
/* 00000ac4:	0ed80000 */	jal 0xb600000
/* 00000ac8:	04000400 */	bltz $zero, 0x1acc
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	16440960 */	bne s2, a0, 0x3054
/* 00000ad4:	0a280000 */	j 0x8a00000
/* 00000ad8:	0400fc00 */	bltz $zero, 0xfffffadc
/* 00000adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000ae0:	09600320 */	j 0x5800c80
/* 00000ae4:	0c800000 */	jal 0x2000000
/* 00000ae8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000aec:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00000af0:	09600320 */	j 0x5800c80
/* 00000af4:	0fa00000 */	jal 0xe800000
/* 00000af8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000afc:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00000b00:	0fa00320 */	jal 0xe800c80
/* 00000b04:	0fa00000 */	jal 0xe800000
/* 00000b08:	0e000200 */	jal 0x8000800
/* 00000b0c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00000b10:	0fa00320 */	jal 0xe800c80
/* 00000b14:	0c800000 */	jal 0x2000000
/* 00000b18:	0e00fe00 */	jal 0x803f800
/* 00000b1c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00000b20:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00000b24:	0af00000 */	j 0xbc00000
/* 00000b28:	00000200 */	sll $zero, $zero, 0x8
/* 00000b2c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00000b30:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00000b34:	06400000 */	bltz s2, 0xb38
/* 00000b38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b3c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00000b40:	06400960 */	bltz s2, 0x30c4
/* 00000b44:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b48:	06000600 */	bltz s0, 0x234c
/* 00000b4c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00000b50:	0af00fa0 */	j 0xbc03e80
/* 00000b54:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b58:	08000200 */	j 0x800
/* 00000b5c:	2f2b3232 */	sltiu t3, t9, 12850
/* 00000b60:	0c8004b0 */	jal 0x20012c0
/* 00000b64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b68:	30000600 */	andi $zero, $zero, 0x600
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	09600960 */	j 0x5802580
/* 00000b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b78:	2aab0000 */	slti t3, s5, 0
/* 00000b7c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000b80:	07d004b0 */	bltzal fp, 0x1e44
/* 00000b84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b88:	28000600 */	slti $zero, $zero, 1536
/* 00000b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000b90:	06400960 */	bltz s2, 0x3114
/* 00000b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b98:	25550000 */	addiu s5, t2, 0
/* 00000b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ba0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ba8:	20000600 */	addi $zero, $zero, 1536
/* 00000bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bb0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bb8:	20000000 */	addi $zero, $zero, 0
/* 00000bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000bc0:	0c800960 */	jal 0x2002580
/* 00000bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000bd0:	15e004b0 */	bne t7, $zero, 0x1e94
/* 00000bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bd8:	40000600 */	/*illegal*/ .word 0x40000600
/* 00000bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000be0:	12c00960 */	beq s6, $zero, 0x3164
/* 00000be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000be8:	3aab0000 */	xori t3, s5, 0x0
/* 00000bec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000bf0:	113004b0 */	beq t1, s0, 0x1eb4
/* 00000bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000bf8:	38000600 */	xori $zero, $zero, 0x600
/* 00000bfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c00:	0fa00960 */	jal 0xe802580
/* 00000c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c08:	35550000 */	ori s5, t2, 0x0
/* 00000c0c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c10:	15e00960 */	bne t7, $zero, 0x3194
/* 00000c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000c18:	40000000 */	mfc0 $zero, $zero, 0
/* 00000c1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000c20:	09600320 */	j 0x5800c80
/* 00000c24:	0fa00000 */	jal 0xe800000
/* 00000c28:	04000600 */	bltz $zero, 0x242c
/* 00000c2c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c30:	0c8004b0 */	jal 0x20012c0
/* 00000c34:	0fa00000 */	jal 0xe800000
/* 00000c38:	08000800 */	j 0x2000
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	096004b0 */	j 0x58012c0
/* 00000c44:	0fa00000 */	jal 0xe800000
/* 00000c48:	04000800 */	bltz $zero, 0x2c4c
/* 00000c4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c50:	0fa00320 */	jal 0xe800c80
/* 00000c54:	0fa00000 */	jal 0xe800000
/* 00000c58:	0c000600 */	jal 0x1800
/* 00000c5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000c60:	0fa004b0 */	jal 0xe8012c0
/* 00000c64:	0fa00000 */	jal 0xe800000
/* 00000c68:	0c000800 */	jal 0x2000
/* 00000c6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000c70:	0fa004b0 */	jal 0xe8012c0
/* 00000c74:	0c800000 */	jal 0x2000000
/* 00000c78:	10000800 */	beq $zero, $zero, 0x2c7c
/* 00000c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000c80:	0fa00320 */	jal 0xe800c80
/* 00000c84:	0c800000 */	jal 0x2000000
/* 00000c88:	10000600 */	beq $zero, $zero, 0x248c
/* 00000c8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000c90:	09600320 */	j 0x5800c80
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	00000600 */	sll $zero, $zero, 0x18
/* 00000c9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000ca0:	096004b0 */	j 0x58012c0
/* 00000ca4:	0c800000 */	jal 0x2000000
/* 00000ca8:	00000800 */	sll at, $zero, 0x0
/* 00000cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cb0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000cb4:	07d00000 */	bltzal fp, 0xcb8
/* 00000cb8:	35550000 */	ori s5, t2, 0x0
/* 00000cbc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000cc0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000cc4:	0a280000 */	j 0x8a00000
/* 00000cc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ccc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cd0:	032004b0 */	tge t9, $zero, 0x12
/* 00000cd4:	0a280000 */	j 0x8a00000
/* 00000cd8:	30000600 */	andi $zero, $zero, 0x600
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	032004b0 */	tge t9, $zero, 0x12
/* 00000ce4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ce8:	40000600 */	/*illegal*/ .word 0x40000600
/* 00000cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000cf0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000cf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000cf8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d04:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000d08:	3aab0000 */	xori t3, s5, 0x0
/* 00000d0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d10:	032004b0 */	tge t9, $zero, 0x12
/* 00000d14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000d18:	38000600 */	xori $zero, $zero, 0x600
/* 00000d1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d20:	032004b0 */	tge t9, $zero, 0x12
/* 00000d24:	0ed80000 */	jal 0xb600000
/* 00000d28:	30000600 */	andi $zero, $zero, 0x600
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d34:	0ed80000 */	jal 0xb600000
/* 00000d38:	30000000 */	andi $zero, $zero, 0x0
/* 00000d3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d44:	11300000 */	beq t1, s0, 0xd48
/* 00000d48:	2aab0000 */	slti t3, s5, 0
/* 00000d4c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000d50:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d54:	13880000 */	beq gp, t0, 0xd58
/* 00000d58:	25550000 */	addiu s5, t2, 0
/* 00000d5c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000d60:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d64:	15e00000 */	bne t7, $zero, 0xd68
/* 00000d68:	20000000 */	addi $zero, $zero, 0
/* 00000d6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000d70:	032004b0 */	tge t9, $zero, 0x12
/* 00000d74:	15e00000 */	bne t7, $zero, 0xd78
/* 00000d78:	20000600 */	addi $zero, $zero, 1536
/* 00000d7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000d80:	032004b0 */	tge t9, $zero, 0x12
/* 00000d84:	125c0000 */	beq s2, gp, 0xd88
/* 00000d88:	28000600 */	slti $zero, $zero, 1536
/* 00000d8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000d90:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d94:	11300000 */	beq t1, s0, 0xd98
/* 00000d98:	2aab0000 */	slti t3, s5, 0
/* 00000d9c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000da0:	032004b0 */	tge t9, $zero, 0x12
/* 00000da4:	0ed80000 */	jal 0xb600000
/* 00000da8:	30000600 */	andi $zero, $zero, 0x600
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	15e004b0 */	bne t7, $zero, 0x2074
/* 00000db4:	0a280000 */	j 0x8a00000
/* 00000db8:	30000600 */	andi $zero, $zero, 0x600
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	15e00960 */	bne t7, $zero, 0x3344
/* 00000dc4:	07d00000 */	bltzal fp, 0xdc8
/* 00000dc8:	2aab0000 */	slti t3, s5, 0
/* 00000dcc:	9682c8ff */	lhu v0, -14081(s4)
/* 00000dd0:	15e004b0 */	bne t7, $zero, 0x2094
/* 00000dd4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000dd8:	28000600 */	slti $zero, $zero, 1536
/* 00000ddc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000de0:	15e00960 */	bne t7, $zero, 0x3364
/* 00000de4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000de8:	25550000 */	addiu s5, t2, 0
/* 00000dec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000df0:	15e004b0 */	bne t7, $zero, 0x20b4
/* 00000df4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000df8:	20000600 */	addi $zero, $zero, 1536
/* 00000dfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e00:	15e00960 */	bne t7, $zero, 0x3384
/* 00000e04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000e08:	20000000 */	addi $zero, $zero, 0
/* 00000e0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e10:	15e00960 */	bne t7, $zero, 0x3394
/* 00000e14:	0a280000 */	j 0x8a00000
/* 00000e18:	30000000 */	andi $zero, $zero, 0x0
/* 00000e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e20:	15e004b0 */	bne t7, $zero, 0x20e4
/* 00000e24:	15e00000 */	bne t7, $zero, 0xe28
/* 00000e28:	40000600 */	/*illegal*/ .word 0x40000600
/* 00000e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e30:	15e00960 */	bne t7, $zero, 0x33b4
/* 00000e34:	13880000 */	beq gp, t0, 0xe38
/* 00000e38:	3aab0000 */	xori t3, s5, 0x0
/* 00000e3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00000e40:	15e004b0 */	bne t7, $zero, 0x2104
/* 00000e44:	125c0000 */	beq s2, gp, 0xe48
/* 00000e48:	38000600 */	xori $zero, $zero, 0x600
/* 00000e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000e50:	15e00960 */	bne t7, $zero, 0x33d4
/* 00000e54:	11300000 */	beq t1, s0, 0xe58
/* 00000e58:	35550000 */	ori s5, t2, 0x0
/* 00000e5c:	9682c8ff */	lhu v0, -14081(s4)
/* 00000e60:	15e004b0 */	bne t7, $zero, 0x2124
/* 00000e64:	0ed80000 */	jal 0xb600000
/* 00000e68:	30000600 */	andi $zero, $zero, 0x600
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	15e00960 */	bne t7, $zero, 0x33f4
/* 00000e74:	15e00000 */	bne t7, $zero, 0xe78
/* 00000e78:	40000000 */	mfc0 $zero, $zero, 0
/* 00000e7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00000e80:	15e00960 */	bne t7, $zero, 0x3404
/* 00000e84:	0ed80000 */	jal 0xb600000
/* 00000e88:	30000000 */	andi $zero, $zero, 0x0
/* 00000e8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00000e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ea8:	e200001c */	sc $zero, 28(s0)
/* 00000eac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	e3001001 */	sc $zero, 4097(t8)
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ec4:	06002788 */	bltz s0, 0xace8
/* 00000ec8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ecc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000edc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00000eec:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00000ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000efc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f0c:	06000ae0 */	bltz s0, 0x3a90
/* 00000f10:	06000204 */	bltz s0, 0x1724
/* 00000f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f24:	06002788 */	bltz s0, 0xad48
/* 00000f28:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f2c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f3c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00000f4c:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f5c:	06000b20 */	bltz s0, 0x3be0
/* 00000f60:	06000204 */	bltz s0, 0x1774
/* 00000f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f88:	e200001c */	sc $zero, 28(s0)
/* 00000f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	e3001001 */	sc $zero, 4097(t8)
/* 00000f9c:	00008000 */	sll s0, $zero, 0x0
/* 00000fa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fa4:	06001908 */	bltz s0, 0x73c8
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
/* 00000fd4:	06001988 */	bltz s0, 0x75f8
/* 00000fd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fdc:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00000fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fec:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ffc:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00001000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000100c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001010:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001014:	060009d0 */	bltz s0, 0x3758
/* 00001018:	06000204 */	bltz s0, 0x182c
/* 0000101c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000102c:	06001908 */	bltz s0, 0x7450
/* 00001030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001034:	00000000 */	nop
/* 00001038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000103c:	07000000 */	bltz t8, 0x1040
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000104c:	0703c000 */	bgezl t8, 0xffff1050
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000105c:	06001f88 */	bltz s0, 0x8e80
/* 00001060:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001064:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001084:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001090:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001094:	06000a10 */	bltz s0, 0x38d8
/* 00001098:	06000204 */	bltz s0, 0x18ac
/* 0000109c:	00040600 */	sll $zero, a0, 0x18
/* 000010a0:	05000802 */	bltz t0, 0x30ac
/* 000010a4:	00000000 */	nop
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010b4:	06001908 */	bltz s0, 0x74d8
/* 000010b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010c4:	07000000 */	bltz t8, 0x10c8
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010d4:	0703c000 */	bgezl t8, 0xffff10d8
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010e4:	06001f88 */	bltz s0, 0x8f08
/* 000010e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010ec:	07058160 */	/*illegal*/ .word 0x07058160
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000110c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001118:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000111c:	06000a60 */	bltz s0, 0x3aa0
/* 00001120:	06000204 */	bltz s0, 0x1934
/* 00001124:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001128:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000112c:	000e0004 */	sllv $zero, t6, $zero
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000113c:	06001968 */	bltz s0, 0x76e0
/* 00001140:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001144:	00000000 */	nop
/* 00001148:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000114c:	07000000 */	bltz t8, 0x1150
/* 00001150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	00000000 */	nop
/* 00001158:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000115c:	0703c000 */	bgezl t8, 0xffff1160
/* 00001160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	00000000 */	nop
/* 00001168:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000116c:	06005b88 */	bltz s0, 0x17f90
/* 00001170:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001174:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00001178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000117c:	00000000 */	nop
/* 00001180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001194:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00001198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000119c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011a4:	06000b60 */	bltz s0, 0x3f28
/* 000011a8:	06000204 */	bltz s0, 0x19bc
/* 000011ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000011b4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000011b8:	06000c02 */	bltz s0, 0x41c4
/* 000011bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000011c0:	06101412 */	bltzal s0, 0x620c
/* 000011c4:	00140012 */	/*illegal*/ .word 0x00140012
/* 000011c8:	060e1610 */	tnei s0, 5648
/* 000011cc:	00140c00 */	sll at, s4, 0x10
/* 000011d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011d4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000011d8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000011dc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000011e0:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 000011e4:	00261828 */	/*illegal*/ .word 0x00261828
/* 000011e8:	06181c28 */	/*illegal*/ .word 0x06181c28
/* 000011ec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000011f0:	06303234 */	bltzal s1, 0xdac4
/* 000011f4:	002a2e36 */	tne at, t2, 0xb8
/* 000011f8:	06342a36 */	/*illegal*/ .word 0x06342a36
/* 000011fc:	00303436 */	tne at, s0, 0xd0
/* 00001200:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001204:	00000000 */	nop
/* 00001208:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000120c:	06000d50 */	bltz s0, 0x4750
/* 00001210:	06000204 */	bltz s0, 0x1a24
/* 00001214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001218:	06080006 */	tgei s0, 6
/* 0000121c:	000a0806 */	srlv at, t2, $zero
/* 00001220:	060c0e10 */	teqi s0, 3600
/* 00001224:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001228:	06121410 */	bltzall s0, 0x626c
/* 0000122c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001230:	060c180e */	teqi s0, 6158
/* 00001234:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001238:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000123c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001240:	061a241c */	/*illegal*/ .word 0x061a241c
/* 00001244:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	e200001c */	sc $zero, 28(s0)
/* 00001254:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	06001928 */	bltz s0, 0x7708
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, 0x1278
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	06002b88 */	bltz s0, 0xc0b8
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012bc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012c8:	0101b036 */	tne t0, at, 0x2c0
/* 000012cc:	06000000 */	bltz s0, 0x12d0
/* 000012d0:	06000204 */	bltz s0, 0x1ae4
/* 000012d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012d8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000012dc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000012e0:	060e0a08 */	tnei s0, 2568
/* 000012e4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000012e8:	06121416 */	bltzall s0, 0x6344
/* 000012ec:	00120014 */	/*illegal*/ .word 0x00120014
/* 000012f0:	06000414 */	bltz s0, 0x2344
/* 000012f4:	00041614 */	/*illegal*/ .word 0x00041614
/* 000012f8:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 000012fc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001300:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001304:	001e0c1a */	/*illegal*/ .word 0x001e0c1a
/* 00001308:	061e200c */	/*illegal*/ .word 0x061e200c
/* 0000130c:	00002202 */	srl a0, $zero, 0x8
/* 00001310:	06220a02 */	bltzl s1, 0x3b1c
/* 00001314:	00000622 */	/*illegal*/ .word 0x00000622
/* 00001318:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 0000131c:	00100c20 */	/*illegal*/ .word 0x00100c20
/* 00001320:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001324:	002a2826 */	xor a1, at, t2
/* 00001328:	06162a2c */	/*illegal*/ .word 0x06162a2c
/* 0000132c:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001330:	06122c26 */	bltzall s0, 0xc3cc
/* 00001334:	0012162c */	/*illegal*/ .word 0x0012162c
/* 00001338:	0626242e */	/*illegal*/ .word 0x0626242e
/* 0000133c:	00262e30 */	tge at, a2, 0xb8
/* 00001340:	062e3230 */	tnei s1, 12848
/* 00001344:	00343032 */	tlt at, s4, 0xc0
/* 00001348:	05342630 */	/*illegal*/ .word 0x05342630
/* 0000134c:	00000000 */	nop
/* 00001350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	00000000 */	nop
/* 00001358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000135c:	06001928 */	bltz s0, 0x7800
/* 00001360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001364:	00000000 */	nop
/* 00001368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000136c:	07000000 */	bltz t8, 0x1370
/* 00001370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001374:	00000000 */	nop
/* 00001378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000137c:	0703c000 */	bgezl t8, 0xffff1380
/* 00001380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	00000000 */	nop
/* 00001388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000138c:	06003388 */	bltz s0, 0xe1b0
/* 00001390:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001394:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013b4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013c0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000013c4:	060001b0 */	bltz s0, 0x1a88
/* 000013c8:	06000204 */	bltz s0, 0x1bdc
/* 000013cc:	00060402 */	srl $zero, a2, 0x10
/* 000013d0:	06040608 */	/*illegal*/ .word 0x06040608
/* 000013d4:	00000a0c */	syscall 0x28
/* 000013d8:	060a0e0c */	tlti s0, 3596
/* 000013dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000013e0:	06121614 */	bltzall s0, 0x6c34
/* 000013e4:	0008181a */	/*illegal*/ .word 0x0008181a
/* 000013e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000013ec:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 000013f0:	060a201e */	tlti s0, 8222
/* 000013f4:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 000013f8:	0624020c */	/*illegal*/ .word 0x0624020c
/* 000013fc:	0002000c */	syscall 0x800
/* 00001400:	06101422 */	bltzal s0, 0x648c
/* 00001404:	00261806 */	srlv v1, a2, at
/* 00001408:	06180806 */	/*illegal*/ .word 0x06180806
/* 0000140c:	001e2022 */	sub a0, $zero, fp
/* 00001410:	06282a2c */	tgei s1, 10796
/* 00001414:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001418:	06303234 */	bltzal s1, 0xdcec
/* 0000141c:	00363034 */	teq at, s6, 0xc0
/* 00001420:	06281612 */	tgei s1, 5650
/* 00001424:	002a2812 */	/*illegal*/ .word 0x002a2812
/* 00001428:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 0000142c:	003c2c2a */	/*illegal*/ .word 0x003c2c2a
/* 00001430:	062c3c30 */	teqi s1, 15408
/* 00001434:	0032303c */	/*illegal*/ .word 0x0032303c
/* 00001438:	05323834 */	bltzall t1, 0xf50c
/* 0000143c:	00000000 */	nop
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	e200001c */	sc $zero, 28(s0)
/* 0000144c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000145c:	06001948 */	bltz s0, 0x7980
/* 00001460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001464:	00000000 */	nop
/* 00001468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000146c:	07000000 */	bltz t8, 0x1470
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000147c:	0703c000 */	bgezl t8, 0xffff1480
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000148c:	06003b88 */	bltz s0, 0x102b0
/* 00001490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001494:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014b4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000014b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000014c0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000014c4:	060003a0 */	bltz s0, 0x2348
/* 000014c8:	06000204 */	bltz s0, 0x1cdc
/* 000014cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014d0:	060c0e10 */	teqi s0, 3600
/* 000014d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000014d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	06001948 */	bltz s0, 0x7a08
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	07000000 */	bltz t8, 0x14f8
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	0703c000 */	bgezl t8, 0xffff1508
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	06003b88 */	bltz s0, 0x10338
/* 00001518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000151c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000153c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001548:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000154c:	06000460 */	bltz s0, 0x26d0
/* 00001550:	06000204 */	bltz s0, 0x1d64
/* 00001554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001558:	060c060a */	teqi s0, 1546
/* 0000155c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00001560:	06001002 */	bltz s0, 0x556c
/* 00001564:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001568:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000156c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001570:	06001c10 */	bltz s0, 0x85b4
/* 00001574:	001e2022 */	sub a0, $zero, fp
/* 00001578:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000157c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000158c:	06001948 */	bltz s0, 0x7ab0
/* 00001590:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001594:	00000000 */	nop
/* 00001598:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000159c:	07000000 */	bltz t8, 0x15a0
/* 000015a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015ac:	0703c000 */	bgezl t8, 0xffff15b0
/* 000015b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015bc:	06004388 */	bltz s0, 0x123e0
/* 000015c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015c4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000015c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015e4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000015e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000015f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000015f4:	060005a0 */	bltz s0, 0x2c78
/* 000015f8:	06000204 */	bltz s0, 0x1e0c
/* 000015fc:	00000602 */	srl $zero, $zero, 0x18
/* 00001600:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001604:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001608:	060c0e10 */	teqi s0, 3600
/* 0000160c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001610:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001614:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001624:	06001948 */	bltz s0, 0x7b48
/* 00001628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001634:	07000000 */	bltz t8, 0x1638
/* 00001638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000163c:	00000000 */	nop
/* 00001640:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001644:	0703c000 */	bgezl t8, 0xffff1648
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001654:	06004388 */	bltz s0, 0x12478
/* 00001658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000165c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000166c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000167c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001684:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001688:	01003006 */	srlv a2, $zero, t0
/* 0000168c:	06000680 */	bltz s0, 0x3090
/* 00001690:	05000204 */	bltz t0, 0x1ea4
/* 00001694:	00000000 */	nop
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016a4:	06001948 */	bltz s0, 0x7bc8
/* 000016a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016b4:	07000000 */	bltz t8, 0x16b8
/* 000016b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016c4:	0703c000 */	bgezl t8, 0xffff16c8
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016d4:	06004388 */	bltz s0, 0x124f8
/* 000016d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000016e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016fc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001704:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001708:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000170c:	060006b0 */	bltz s0, 0x31d0
/* 00001710:	06000204 */	bltz s0, 0x1f24
/* 00001714:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001718:	060c0e10 */	teqi s0, 3600
/* 0000171c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	00000000 */	nop
/* 00001728:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000172c:	06001948 */	bltz s0, 0x7c50
/* 00001730:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001734:	00000000 */	nop
/* 00001738:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000173c:	07000000 */	bltz t8, 0x1740
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000174c:	0703c000 */	bgezl t8, 0xffff1750
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000175c:	06004b88 */	bltz s0, 0x14580
/* 00001760:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001764:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001774:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001784:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000178c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001790:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001794:	06000760 */	bltz s0, 0x3518
/* 00001798:	06000204 */	bltz s0, 0x1fac
/* 0000179c:	00000602 */	srl $zero, $zero, 0x18
/* 000017a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000017a4:	00080a02 */	srl at, t0, 0x8
/* 000017a8:	060c0e10 */	teqi s0, 3600
/* 000017ac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000017b0:	060c1412 */	teqi s0, 5138
/* 000017b4:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 000017b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000017c4:	06001948 */	bltz s0, 0x7ce8
/* 000017c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000017d4:	07000000 */	bltz t8, 0x17d8
/* 000017d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017dc:	00000000 */	nop
/* 000017e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000017e4:	0703c000 */	bgezl t8, 0xffff17e8
/* 000017e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ec:	00000000 */	nop
/* 000017f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017f4:	06004b88 */	bltz s0, 0x14618
/* 000017f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001804:	00000000 */	nop
/* 00001808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000180c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	00000000 */	nop
/* 00001818:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000181c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001828:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000182c:	06000820 */	bltz s0, 0x38b0
/* 00001830:	06000204 */	bltz s0, 0x2044
/* 00001834:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001838:	060a0c0e */	tlti s0, 3086
/* 0000183c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001844:	00000000 */	nop
/* 00001848:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000184c:	06001948 */	bltz s0, 0x7d70
/* 00001850:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001854:	00000000 */	nop
/* 00001858:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000185c:	07000000 */	bltz t8, 0x1860
/* 00001860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001864:	00000000 */	nop
/* 00001868:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000186c:	0703c000 */	bgezl t8, 0xffff1870
/* 00001870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001874:	00000000 */	nop
/* 00001878:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000187c:	06005388 */	bltz s0, 0x166a0
/* 00001880:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001884:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000188c:	00000000 */	nop
/* 00001890:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001894:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000018a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000018a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000018b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000018b4:	060008c0 */	bltz s0, 0x3bb8
/* 000018b8:	06000204 */	bltz s0, 0x20cc
/* 000018bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000018c0:	06000802 */	bltz s0, 0x38cc
/* 000018c4:	000a020c */	syscall 0x2808
/* 000018c8:	0600040e */	bltz s0, 0x2904
/* 000018cc:	00040610 */	/*illegal*/ .word 0x00040610
/* 000018d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000018dc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000018e0:	e200001c */	sc $zero, 28(s0)
/* 000018e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000018e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000018ec:	06000950 */	bltz s0, 0x3e30
/* 000018f0:	06000204 */	bltz s0, 0x2104
/* 000018f4:	00000602 */	srl $zero, $zero, 0x18
/* 000018f8:	06080a0c */	tgei s0, 2572
/* 000018fc:	000a0e0c */	syscall 0x2838
/* 00001900:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001904:	00000000 */	nop
/* 00001908:	99c81003 */	lwr t0, 4099(t6)
/* 0000190c:	284360c5 */	slti v1, v0, 24773
/* 00001910:	99c9d30f */	lwr t1, -11505(t6)
/* 00001914:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00001918:	10024189 */	beq $zero, v0, 0x11f40
/* 0000191c:	624d9351 */	/*illegal*/ .word 0x624d9351
/* 00001920:	bc55ee21 */	cache 0x15, -4575(v0)
/* 00001924:	3107ffff */	andi a3, t0, 0xffff
/* 00001928:	188728c7 */	/*illegal*/ .word 0x188728c7
/* 0000192c:	3909518b */	xori t1, t0, 0x518b
/* 00001930:	620d7a8f */	/*illegal*/ .word 0x620d7a8f
/* 00001934:	9353ac15 */	lbu s3, -21483(k0)
/* 00001938:	524f6b13 */	beql s2, t7, 0x1c588
/* 0000193c:	83d7a4df */	lb s7, -23329(fp)
/* 00001940:	c5e73987 */	/*illegal*/ .word 0xc5e73987
/* 00001944:	628b838f */	/*illegal*/ .word 0x628b838f
/* 00001948:	0001498f */	/*illegal*/ .word 0x0001498f
/* 0000194c:	62117295 */	/*illegal*/ .word 0x62117295
/* 00001950:	8b17a3d9 */	lwl s7, -23591(t8)
/* 00001954:	b49bc55f */	/*illegal*/ .word 0xb49bc55f
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	beb6ffff */	cache 0x16, -1(s5)
/* 0000196c:	df7dbeb7 */	/*illegal*/ .word 0xdf7dbeb7
/* 00001970:	95b174a9 */	lhu s1, 29865(t5)
/* 00001974:	fa0de905 */	/*illegal*/ .word 0xfa0de905
/* 00001978:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 0000197c:	80c5feb3 */	lb a1, -333(a2)
/* 00001980:	fd27fb9b */	/*illegal*/ .word 0xfd27fb9b
/* 00001984:	c8c40000 */	/*illegal*/ .word 0xc8c40000
/* 00001988:	23666666 */	addi a2, k1, 26214
/* 0000198c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001990:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001994:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001998:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000199c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019a8:	24666666 */	addiu a2, v1, 26214
/* 000019ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019b0:	55555666 */	bnel t2, s5, 0x1734c
/* 000019b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000019b8:	55555555 */	bnel t2, s5, 0x16f10
/* 000019bc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000019c0:	55555555 */	bnel t2, s5, 0x16f18
/* 000019c4:	55555555 */	bnel t2, s5, 0x16f1c
/* 000019c8:	25666666 */	addiu a2, t3, 26214
/* 000019cc:	66655555 */	/*illegal*/ .word 0x66655555
/* 000019d0:	55555556 */	bnel t2, s5, 0x16f2c
/* 000019d4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000019d8:	55555555 */	bnel t2, s5, 0x16f30
/* 000019dc:	55555555 */	bnel t2, s5, 0x16f34
/* 000019e0:	54444555 */	bnel v0, a0, 0x12f38
/* 000019e4:	55544444 */	bnel t2, s4, 0x12af8
/* 000019e8:	35666666 */	ori a2, t3, 0x6666
/* 000019ec:	66555555 */	/*illegal*/ .word 0x66555555
/* 000019f0:	55445555 */	bnel t2, a0, 0x16f48
/* 000019f4:	55555555 */	bnel t2, s5, 0x16f4c
/* 000019f8:	55444455 */	bnel t2, a0, 0x12b50
/* 000019fc:	55555555 */	bnel t2, s5, 0x16f54
/* 00001a00:	54445555 */	bnel v0, a0, 0x16f58
/* 00001a04:	55444444 */	bnel t2, a0, 0x12b18
/* 00001a08:	36666666 */	ori a2, s3, 0x6666
/* 00001a0c:	55555555 */	bnel t2, s5, 0x16f64
/* 00001a10:	44445554 */	/*illegal*/ .word 0x44445554
/* 00001a14:	44455554 */	/*illegal*/ .word 0x44455554
/* 00001a18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a1c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001a20:	55555555 */	bnel t2, s5, 0x16f78
/* 00001a24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a28:	36666655 */	ori a2, s3, 0x6655
/* 00001a2c:	55555555 */	bnel t2, s5, 0x16f84
/* 00001a30:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001a34:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001a38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a3c:	55544444 */	bnel t2, s4, 0x12b50
/* 00001a40:	45555544 */	/*illegal*/ .word 0x45555544
/* 00001a44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a48:	36666655 */	ori a2, s3, 0x6655
/* 00001a4c:	55555555 */	bnel t2, s5, 0x16fa4
/* 00001a50:	55555544 */	bnel t2, s5, 0x16f64
/* 00001a54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a58:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001a5c:	55444444 */	bnel t2, a0, 0x12b70
/* 00001a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a68:	23455666 */	addi a1, k0, 22118
/* 00001a6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001a70:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001a74:	55555555 */	bnel t2, s5, 0x16fcc
/* 00001a78:	55555555 */	bnel t2, s5, 0x16fd0
/* 00001a7c:	54444444 */	bnel v0, a0, 0x12b90
/* 00001a80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a88:	22333333 */	addi s3, s1, 13107
/* 00001a8c:	33333333 */	andi s3, t9, 0x3333
/* 00001a90:	33333333 */	andi s3, t9, 0x3333
/* 00001a94:	33344444 */	andi s4, t9, 0x4444
/* 00001a98:	55566666 */	bnel t2, s6, 0x1b434
/* 00001a9c:	55555555 */	bnel t2, s5, 0x16ff4
/* 00001aa0:	55555555 */	bnel t2, s5, 0x16ff8
/* 00001aa4:	55555555 */	bnel t2, s5, 0x16ffc
/* 00001aa8:	24666666 */	addiu a2, v1, 26214
/* 00001aac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ab0:	66655544 */	/*illegal*/ .word 0x66655544
/* 00001ab4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001ab8:	33333333 */	andi s3, t9, 0x3333
/* 00001abc:	33333333 */	andi s3, t9, 0x3333
/* 00001ac0:	33333333 */	andi s3, t9, 0x3333
/* 00001ac4:	33333333 */	andi s3, t9, 0x3333
/* 00001ac8:	36666666 */	ori a2, s3, 0x6666
/* 00001acc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ad0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ad4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ad8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001adc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ae0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ae4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ae8:	36666655 */	ori a2, s3, 0x6655
/* 00001aec:	55566666 */	bnel t2, s6, 0x1b488
/* 00001af0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001af4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001af8:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001afc:	55666655 */	bnel t3, a2, 0x1b454
/* 00001b00:	55555555 */	bnel t2, s5, 0x17058
/* 00001b04:	55555555 */	bnel t2, s5, 0x1705c
/* 00001b08:	36666655 */	ori a2, s3, 0x6655
/* 00001b0c:	55566665 */	bnel t2, s6, 0x1b4a4
/* 00001b10:	55555555 */	bnel t2, s5, 0x17068
/* 00001b14:	55555555 */	bnel t2, s5, 0x1706c
/* 00001b18:	55555555 */	bnel t2, s5, 0x17070
/* 00001b1c:	55555554 */	bnel t2, s5, 0x17070
/* 00001b20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b28:	36666555 */	ori a2, s3, 0x6555
/* 00001b2c:	55566555 */	bnel t2, s6, 0x1b084
/* 00001b30:	55444455 */	bnel t2, a0, 0x12c88
/* 00001b34:	55555555 */	bnel t2, s5, 0x1708c
/* 00001b38:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001b3c:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b48:	36665555 */	ori a2, s3, 0x5555
/* 00001b4c:	55555554 */	bnel t2, s5, 0x170a0
/* 00001b50:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001b54:	54444444 */	bnel v0, a0, 0x12c68
/* 00001b58:	44445554 */	/*illegal*/ .word 0x44445554
/* 00001b5c:	44455444 */	/*illegal*/ .word 0x44455444
/* 00001b60:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b68:	35655555 */	ori a1, t3, 0x5555
/* 00001b6c:	55555544 */	bnel t2, s5, 0x17080
/* 00001b70:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b78:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b80:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b88:	35665555 */	ori a2, t3, 0x5555
/* 00001b8c:	55555555 */	bnel t2, s5, 0x170e4
/* 00001b90:	55545554 */	bnel t2, s4, 0x170e4
/* 00001b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba8:	34665555 */	ori a2, v1, 0x5555
/* 00001bac:	55566666 */	bnel t2, s6, 0x1b548
/* 00001bb0:	66555554 */	/*illegal*/ .word 0x66555554
/* 00001bb4:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bbc:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001bc0:	55555555 */	bnel t2, s5, 0x17118
/* 00001bc4:	55555555 */	bnel t2, s5, 0x1711c
/* 00001bc8:	34666666 */	ori a2, v1, 0x6666
/* 00001bcc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001bd0:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001bd4:	55555555 */	bnel t2, s5, 0x1712c
/* 00001bd8:	55555555 */	bnel t2, s5, 0x17130
/* 00001bdc:	55554444 */	bnel t2, s5, 0x12cf0
/* 00001be0:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001be4:	33333333 */	andi s3, t9, 0x3333
/* 00001be8:	23666654 */	addi a2, k1, 26196
/* 00001bec:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001bf0:	33333333 */	andi s3, t9, 0x3333
/* 00001bf4:	33333333 */	andi s3, t9, 0x3333
/* 00001bf8:	33333333 */	andi s3, t9, 0x3333
/* 00001bfc:	33333333 */	andi s3, t9, 0x3333
/* 00001c00:	33444555 */	andi a0, k0, 0x4555
/* 00001c04:	56666666 */	bnel s3, a2, 0x1b5a0
/* 00001c08:	22223333 */	addi v0, s1, 13107
/* 00001c0c:	33445555 */	andi a0, k0, 0x5555
/* 00001c10:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c14:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c28:	23455666 */	addi a1, k0, 22118
/* 00001c2c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c30:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c34:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001c3c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001c40:	55555555 */	bnel t2, s5, 0x17198
/* 00001c44:	55555555 */	bnel t2, s5, 0x1719c
/* 00001c48:	26666666 */	addiu a2, s3, 26214
/* 00001c4c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001c50:	56666666 */	bnel s3, a2, 0x1b5ec
/* 00001c54:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001c58:	55555555 */	bnel t2, s5, 0x171b0
/* 00001c5c:	55555555 */	bnel t2, s5, 0x171b4
/* 00001c60:	54444444 */	bnel v0, a0, 0x12d74
/* 00001c64:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001c68:	36666666 */	ori a2, s3, 0x6666
/* 00001c6c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001c70:	55555555 */	bnel t2, s5, 0x171c8
/* 00001c74:	55444455 */	bnel t2, a0, 0x12dcc
/* 00001c78:	54444444 */	bnel v0, a0, 0x12d8c
/* 00001c7c:	55544444 */	bnel t2, s4, 0x12d90
/* 00001c80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c84:	45555444 */	/*illegal*/ .word 0x45555444
/* 00001c88:	36665556 */	ori a2, s3, 0x5556
/* 00001c8c:	66555554 */	/*illegal*/ .word 0x66555554
/* 00001c90:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001c94:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001c98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c9c:	55444444 */	bnel t2, a0, 0x12db0
/* 00001ca0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca4:	55554444 */	bnel t2, s5, 0x12db8
/* 00001ca8:	36655555 */	ori a1, s3, 0x5555
/* 00001cac:	55555444 */	bnel t2, s5, 0x16dc0
/* 00001cb0:	44555444 */	/*illegal*/ .word 0x44555444
/* 00001cb4:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001cb8:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001cbc:	54444455 */	bnel v0, a0, 0x12e14
/* 00001cc0:	55444444 */	bnel t2, a0, 0x12dd4
/* 00001cc4:	55544444 */	bnel t2, s4, 0x12dd8
/* 00001cc8:	36655555 */	ori a1, s3, 0x5555
/* 00001ccc:	55544444 */	bnel t2, s4, 0x12de0
/* 00001cd0:	44555544 */	/*illegal*/ .word 0x44555544
/* 00001cd4:	44444554 */	/*illegal*/ .word 0x44444554
/* 00001cd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cdc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001ce0:	55444445 */	bnel t2, a0, 0x12df8
/* 00001ce4:	55444444 */	bnel t2, a0, 0x12df8
/* 00001ce8:	36666666 */	ori a2, s3, 0x6666
/* 00001cec:	55555555 */	bnel t2, s5, 0x17244
/* 00001cf0:	55555555 */	bnel t2, s5, 0x17248
/* 00001cf4:	55555555 */	bnel t2, s5, 0x1724c
/* 00001cf8:	55555555 */	bnel t2, s5, 0x17250
/* 00001cfc:	55555666 */	bnel t2, s5, 0x17698
/* 00001d00:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001d04:	55555555 */	bnel t2, s5, 0x1725c
/* 00001d08:	36666666 */	ori a2, s3, 0x6666
/* 00001d0c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001d10:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001d14:	55555555 */	bnel t2, s5, 0x1726c
/* 00001d18:	55666666 */	bnel t3, a2, 0x1b6b4
/* 00001d1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001d20:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001d24:	55555555 */	bnel t2, s5, 0x1727c
/* 00001d28:	23333344 */	addi s3, t9, 13124
/* 00001d2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d34:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001d38:	33333333 */	andi s3, t9, 0x3333
/* 00001d3c:	33333333 */	andi s3, t9, 0x3333
/* 00001d40:	33344444 */	andi s4, t9, 0x4444
/* 00001d44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d48:	12222222 */	beq s1, v0, 0xa5d4
/* 00001d4c:	22222222 */	addi v0, s1, 8738
/* 00001d50:	22222222 */	addi v0, s1, 8738
/* 00001d54:	22222222 */	addi v0, s1, 8738
/* 00001d58:	22222222 */	addi v0, s1, 8738
/* 00001d5c:	22222222 */	addi v0, s1, 8738
/* 00001d60:	22222222 */	addi v0, s1, 8738
/* 00001d64:	22222222 */	addi v0, s1, 8738
/* 00001d68:	11111111 */	beq t0, s1, 0x61b0
/* 00001d6c:	11112222 */	beq t0, s1, 0xa5f8
/* 00001d70:	22222222 */	addi v0, s1, 8738
/* 00001d74:	22222222 */	addi v0, s1, 8738
/* 00001d78:	22222222 */	addi v0, s1, 8738
/* 00001d7c:	22222222 */	addi v0, s1, 8738
/* 00001d80:	22222222 */	addi v0, s1, 8738
/* 00001d84:	22222222 */	addi v0, s1, 8738
/* 00001d88:	22222222 */	addi v0, s1, 8738
/* 00001d8c:	11122233 */	beq t0, s2, 0xa65c
/* 00001d90:	33222111 */	andi v0, t9, 0x2111
/* 00001d94:	11111111 */	beq t0, s1, 0x61dc
/* 00001d98:	11122222 */	beq t0, s2, 0xa624
/* 00001d9c:	22222222 */	addi v0, s1, 8738
/* 00001da0:	22222222 */	addi v0, s1, 8738
/* 00001da4:	22222222 */	addi v0, s1, 8738
/* 00001da8:	33333333 */	andi s3, t9, 0x3333
/* 00001dac:	21223334 */	addi v0, t1, 13108
/* 00001db0:	43332212 */	/*illegal*/ .word 0x43332212
/* 00001db4:	33333333 */	andi s3, t9, 0x3333
/* 00001db8:	33333333 */	andi s3, t9, 0x3333
/* 00001dbc:	33333333 */	andi s3, t9, 0x3333
/* 00001dc0:	33333333 */	andi s3, t9, 0x3333
/* 00001dc4:	33333333 */	andi s3, t9, 0x3333
/* 00001dc8:	33344444 */	andi s4, t9, 0x4444
/* 00001dcc:	31333444 */	andi s3, t1, 0x3444
/* 00001dd0:	44333312 */	/*illegal*/ .word 0x44333312
/* 00001dd4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001dd8:	33333444 */	andi s3, t9, 0x3444
/* 00001ddc:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001de0:	33333333 */	andi s3, t9, 0x3333
/* 00001de4:	33333333 */	andi s3, t9, 0x3333
/* 00001de8:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001dec:	42334444 */	/*illegal*/ .word 0x42334444
/* 00001df0:	44433313 */	/*illegal*/ .word 0x44433313
/* 00001df4:	55555444 */	bnel t2, s5, 0x16f08
/* 00001df8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e08:	55555555 */	bnel t2, s5, 0x17360
/* 00001e0c:	52344445 */	beql s1, s4, 0x12f24
/* 00001e10:	54443324 */	bnel v0, a0, 0xeaa4
/* 00001e14:	55555555 */	bnel t2, s5, 0x1736c
/* 00001e18:	55555554 */	bnel t2, s5, 0x1736c
/* 00001e1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e20:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001e24:	55555555 */	bnel t2, s5, 0x1737c
/* 00001e28:	22222222 */	addi v0, s1, 8738
/* 00001e2c:	22455445 */	addi a1, s2, 21573
/* 00001e30:	55544322 */	bnel t2, s4, 0x12abc
/* 00001e34:	22222222 */	addi v0, s1, 8738
/* 00001e38:	22222222 */	addi v0, s1, 8738
/* 00001e3c:	22222222 */	addi v0, s1, 8738
/* 00001e40:	22222222 */	addi v0, s1, 8738
/* 00001e44:	22222222 */	addi v0, s1, 8738
/* 00001e48:	00000000 */	nop
/* 00001e4c:	03455445 */	/*illegal*/ .word 0x03455445
/* 00001e50:	55554320 */	bnel t2, s5, 0x12ad4
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	03454445 */	/*illegal*/ .word 0x03454445
/* 00001e70:	55554320 */	bnel t2, s5, 0x12af4
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	03454456 */	/*illegal*/ .word 0x03454456
/* 00001e90:	55444320 */	bnel t2, a0, 0x12b14
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	03444456 */	/*illegal*/ .word 0x03444456
/* 00001eb0:	55444430 */	bnel t2, a0, 0x12f74
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	03444456 */	/*illegal*/ .word 0x03444456
/* 00001ed0:	55544430 */	bnel t2, s4, 0x12f94
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	03444556 */	/*illegal*/ .word 0x03444556
/* 00001ef0:	55554430 */	bnel t2, s5, 0x12fb4
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	03444556 */	/*illegal*/ .word 0x03444556
/* 00001f10:	65555430 */	/*illegal*/ .word 0x65555430
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	02445556 */	/*illegal*/ .word 0x02445556
/* 00001f30:	65555430 */	/*illegal*/ .word 0x65555430
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	02455566 */	/*illegal*/ .word 0x02455566
/* 00001f50:	66555330 */	/*illegal*/ .word 0x66555330
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	02455566 */	/*illegal*/ .word 0x02455566
/* 00001f70:	66555320 */	/*illegal*/ .word 0x66555320
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	11111111 */	beq t0, s1, 0x63e0
/* 00001f9c:	11111111 */	beq t0, s1, 0x63e4
/* 00001fa0:	11111111 */	beq t0, s1, 0x63e8
/* 00001fa4:	11111111 */	beq t0, s1, 0x63ec
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000bcc */	syscall 0x2f
/* 00001fb0:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	11233322 */	beq t1, v1, 0xec44
/* 00001fbc:	22222223 */	addi v0, s1, 8739
/* 00001fc0:	33333333 */	andi s3, t9, 0x3333
/* 00001fc4:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00bcdddd */	/*illegal*/ .word 0x00bcdddd
/* 00001fd0:	cccccb00 */	/*illegal*/ .word 0xcccccb00
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	11230000 */	beq t1, v1, 0x1fdc
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00001fe8:	00000000 */	nop
/* 00001fec:	0dccbbba */	jal 0x732eee8
/* 00001ff0:	abbbccc0 */	swl k1, -13120(sp)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	11230000 */	beq t1, v1, 0x1ffc
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002008:	00000000 */	nop
/* 0000200c:	ddcbaaaa */	/*illegal*/ .word 0xddcbaaaa
/* 00002010:	aaaabccc */	swl t2, -17204(s5)
/* 00002014:	00000000 */	nop
/* 00002018:	11230000 */	beq t1, v1, 0x201c
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002028:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000202c:	ddbaaa99 */	/*illegal*/ .word 0xddbaaa99
/* 00002030:	99aaabcc */	lwr t2, -21556(t5)
/* 00002034:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002038:	11230000 */	beq t1, v1, 0x203c
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002048:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000204c:	ddba9999 */	/*illegal*/ .word 0xddba9999
/* 00002050:	9999abcc */	lwr t9, -21556(t4)
/* 00002054:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00002058:	11230000 */	beq t1, v1, 0x205c
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002068:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000206c:	ddba9eee */	/*illegal*/ .word 0xddba9eee
/* 00002070:	eee9abcb */	/*illegal*/ .word 0xeee9abcb
/* 00002074:	a0000000 */	sb $zero, 0($zero)
/* 00002078:	11230000 */	beq t1, v1, 0x207c
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002088:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000208c:	cdcbeeee */	/*illegal*/ .word 0xcdcbeeee
/* 00002090:	eeeebcba */	/*illegal*/ .word 0xeeeebcba
/* 00002094:	90000000 */	lbu $zero, 0($zero)
/* 00002098:	11220000 */	beq t1, v0, 0x209c
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000020a8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000020ac:	bcddcaee */	cache 0x1d, -13586(a2)
/* 000020b0:	eeaccbaa */	/*illegal*/ .word 0xeeaccbaa
/* 000020b4:	90000000 */	lbu $zero, 0($zero)
/* 000020b8:	11220000 */	beq t1, v0, 0x20bc
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000020c8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000020cc:	abbccccc */	swl gp, -13108(sp)
/* 000020d0:	ccbbbaa9 */	/*illegal*/ .word 0xccbbbaa9
/* 000020d4:	e0000000 */	sc $zero, 0($zero)
/* 000020d8:	11220000 */	beq t1, v0, 0x20dc
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000020e8:	00000099 */	/*illegal*/ .word 0x00000099
/* 000020ec:	9aabbbbb */	lwr t3, -17477(s5)
/* 000020f0:	bbbaa9ee */	swr k0, -22034(sp)
/* 000020f4:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000020f8:	11220000 */	beq t1, v0, 0x20fc
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002108:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000210c:	abbaaaaa */	swl k0, -21846(sp)
/* 00002110:	aaa9eeee */	swl t1, -4370(s5)
/* 00002114:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00002118:	11120000 */	beq t0, s2, 0x211c
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002128:	0000999a */	/*illegal*/ .word 0x0000999a
/* 0000212c:	bbcccbba */	swr t4, -13382(fp)
/* 00002130:	a999999e */	swl t9, -26210(t4)
/* 00002134:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00002138:	11120000 */	beq t0, s2, 0x213c
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002148:	0000991b */	/*illegal*/ .word 0x0000991b
/* 0000214c:	cdddcccb */	/*illegal*/ .word 0xcdddcccb
/* 00002150:	baaa9999 */	swr t2, -26215(s5)
/* 00002154:	9eee0000 */	/*illegal*/ .word 0x9eee0000
/* 00002158:	11120000 */	beq t0, s2, 0x215c
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002168:	0001112c */	/*illegal*/ .word 0x0001112c
/* 0000216c:	dddbbccb */	/*illegal*/ .word 0xdddbbccb
/* 00002170:	bba11199 */	swr at, 4505(sp)
/* 00002174:	9eee1000 */	/*illegal*/ .word 0x9eee1000
/* 00002178:	11120000 */	beq t0, s2, 0x217c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002188:	0001122c */	/*illegal*/ .word 0x0001122c
/* 0000218c:	dcb22bcc */	/*illegal*/ .word 0xdcb22bcc
/* 00002190:	bba11119 */	swr at, 4377(sp)
/* 00002194:	99ee1000 */	lwr t6, 4096(t7)
/* 00002198:	11120000 */	beq t0, s2, 0x219c
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000021a8:	0001123c */	/*illegal*/ .word 0x0001123c
/* 000021ac:	cb4432cc */	/*illegal*/ .word 0xcb4432cc
/* 000021b0:	bba21111 */	swr v0, 4369(sp)
/* 000021b4:	19ee1000 */	/*illegal*/ .word 0x19ee1000
/* 000021b8:	11120000 */	beq t0, s2, 0x21bc
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000021 */	addu $zero, $zero, $zero
/* 000021c8:	0011223b */	/*illegal*/ .word 0x0011223b
/* 000021cc:	b44433cc */	/*illegal*/ .word 0xb44433cc
/* 000021d0:	bb122111 */	swr s2, 8465(t8)
/* 000021d4:	11ee1100 */	beq t7, t6, 0x65d8
/* 000021d8:	11120000 */	beq t0, s2, 0x21dc
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000021 */	addu $zero, $zero, $zero
/* 000021e8:	00112233 */	tltu $zero, s1, 0x88
/* 000021ec:	333333cc */	andi s3, t9, 0x33cc
/* 000021f0:	ba222111 */	swr v0, 8465(s1)
/* 000021f4:	11111100 */	beq t0, s1, 0x65f8
/* 000021f8:	11120000 */	beq t0, s2, 0x21fc
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000021 */	addu $zero, $zero, $zero
/* 00002208:	00112233 */	tltu $zero, s1, 0x88
/* 0000220c:	333333bc */	andi s3, t9, 0x33bc
/* 00002210:	ba222111 */	swr v0, 8465(s1)
/* 00002214:	11111100 */	beq t0, s1, 0x6618
/* 00002218:	11120000 */	beq t0, s2, 0x221c
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000021 */	addu $zero, $zero, $zero
/* 00002228:	00112223 */	/*illegal*/ .word 0x00112223
/* 0000222c:	3333333b */	andi s3, t9, 0x333b
/* 00002230:	a2222111 */	sb v0, 8465(s1)
/* 00002234:	11111100 */	beq t0, s1, 0x6638
/* 00002238:	11120000 */	beq t0, s2, 0x223c
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000021 */	addu $zero, $zero, $zero
/* 00002248:	00111223 */	/*illegal*/ .word 0x00111223
/* 0000224c:	33333332 */	andi s3, t9, 0x3332
/* 00002250:	22222111 */	addi v0, s1, 8465
/* 00002254:	11111100 */	beq t0, s1, 0x6658
/* 00002258:	11120000 */	beq t0, s2, 0x225c
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000021 */	addu $zero, $zero, $zero
/* 00002268:	00111222 */	/*illegal*/ .word 0x00111222
/* 0000226c:	33333322 */	andi s3, t9, 0x3322
/* 00002270:	22221111 */	addi v0, s1, 4369
/* 00002274:	11111100 */	beq t0, s1, 0x6678
/* 00002278:	11120000 */	beq t0, s2, 0x227c
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000021 */	addu $zero, $zero, $zero
/* 00002288:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000228c:	22222222 */	addi v0, s1, 8738
/* 00002290:	22221111 */	addi v0, s1, 4369
/* 00002294:	11111100 */	beq t0, s1, 0x6698
/* 00002298:	11120000 */	beq t0, s2, 0x229c
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000021 */	addu $zero, $zero, $zero
/* 000022a8:	00011112 */	/*illegal*/ .word 0x00011112
/* 000022ac:	22222222 */	addi v0, s1, 8738
/* 000022b0:	21111111 */	addi s1, t0, 4369
/* 000022b4:	11111000 */	beq t0, s1, 0x62b8
/* 000022b8:	11120000 */	beq t0, s2, 0x22bc
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022c8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000022cc:	22222221 */	addi v0, s1, 8737
/* 000022d0:	11111111 */	beq t0, s1, 0x6718
/* 000022d4:	11111000 */	beq t0, s1, 0x62d8
/* 000022d8:	11120000 */	beq t0, s2, 0x22dc
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000022ec:	11111111 */	beq t0, s1, 0x6734
/* 000022f0:	11111111 */	beq t0, s1, 0x6738
/* 000022f4:	11110000 */	beq t0, s1, 0x22f8
/* 000022f8:	11120000 */	beq t0, s2, 0x22fc
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002308:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000230c:	11111111 */	beq t0, s1, 0x6754
/* 00002310:	11111111 */	beq t0, s1, 0x6758
/* 00002314:	11100000 */	beq t0, s0, 0x2318
/* 00002318:	11112222 */	beq t0, s1, 0xaba4
/* 0000231c:	22222222 */	addi v0, s1, 8738
/* 00002320:	22222222 */	addi v0, s1, 8738
/* 00002324:	33333331 */	andi s3, t9, 0x3331
/* 00002328:	00000011 */	mthi $zero
/* 0000232c:	11111111 */	beq t0, s1, 0x6774
/* 00002330:	11111111 */	beq t0, s1, 0x6778
/* 00002334:	11000000 */	beq t0, $zero, 0x2338
/* 00002338:	11111111 */	beq t0, s1, 0x6780
/* 0000233c:	11111111 */	beq t0, s1, 0x6784
/* 00002340:	11122222 */	beq t0, s2, 0xabcc
/* 00002344:	22222221 */	addi v0, s1, 8737
/* 00002348:	00000000 */	nop
/* 0000234c:	01111000 */	/*illegal*/ .word 0x01111000
/* 00002350:	00011110 */	/*illegal*/ .word 0x00011110
/* 00002354:	00000000 */	nop
/* 00002358:	11111111 */	beq t0, s1, 0x67a0
/* 0000235c:	11111111 */	beq t0, s1, 0x67a4
/* 00002360:	11111111 */	beq t0, s1, 0x67a8
/* 00002364:	11111111 */	beq t0, s1, 0x67ac
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	11111111 */	beq t0, s1, 0x67c0
/* 0000237c:	11111111 */	beq t0, s1, 0x67c4
/* 00002380:	11111111 */	beq t0, s1, 0x67c8
/* 00002384:	11111111 */	beq t0, s1, 0x67cc
/* 00002388:	22334446 */	addi s3, s1, 17478
/* 0000238c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000239c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023a4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000023a8:	26666666 */	addiu a2, s3, 26214
/* 000023ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023b4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000023b8:	55555666 */	bnel t2, s5, 0x17d54
/* 000023bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023c4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000023c8:	26666666 */	addiu a2, s3, 26214
/* 000023cc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000023d0:	55666655 */	bnel t3, a2, 0x1bd28
/* 000023d4:	55555555 */	bnel t2, s5, 0x1792c
/* 000023d8:	55556666 */	bnel t2, s5, 0x1bd74
/* 000023dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000023e0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000023e4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000023e8:	24666666 */	addiu a2, v1, 26214
/* 000023ec:	66665555 */	/*illegal*/ .word 0x66665555
/* 000023f0:	55666555 */	bnel t3, a2, 0x1b948
/* 000023f4:	55444445 */	bnel t2, a0, 0x1350c
/* 000023f8:	55556655 */	bnel t2, s5, 0x1bd50
/* 000023fc:	55556666 */	bnel t2, s5, 0x1bd98
/* 00002400:	65556666 */	/*illegal*/ .word 0x65556666
/* 00002404:	65543222 */	/*illegal*/ .word 0x65543222
/* 00002408:	23666555 */	addi a2, k1, 25941
/* 0000240c:	55555555 */	bnel t2, s5, 0x17964
/* 00002410:	55665555 */	bnel t3, a2, 0x17968
/* 00002414:	54444444 */	bnel v0, a0, 0x13528
/* 00002418:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000241c:	55556655 */	bnel t2, s5, 0x1bd74
/* 00002420:	55555566 */	bnel t2, s5, 0x179bc
/* 00002424:	66666632 */	/*illegal*/ .word 0x66666632
/* 00002428:	26666655 */	addiu a2, s3, 26197
/* 0000242c:	55555444 */	bnel t2, s5, 0x17540
/* 00002430:	45555554 */	/*illegal*/ .word 0x45555554
/* 00002434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002438:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000243c:	55555555 */	bnel t2, s5, 0x17994
/* 00002440:	55555566 */	bnel t2, s5, 0x179dc
/* 00002444:	66666642 */	/*illegal*/ .word 0x66666642
/* 00002448:	26666655 */	addiu a2, s3, 26197
/* 0000244c:	55555444 */	bnel t2, s5, 0x17560
/* 00002450:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002458:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000245c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002460:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002464:	55566662 */	bnel t2, s6, 0x1bdf0
/* 00002468:	24666555 */	addiu a2, v1, 25941
/* 0000246c:	55555444 */	bnel t2, s5, 0x17580
/* 00002470:	55554444 */	bnel t2, s5, 0x13584
/* 00002474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002478:	55544444 */	bnel t2, s4, 0x1358c
/* 0000247c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00002480:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002484:	55566662 */	bnel t2, s6, 0x1be10
/* 00002488:	23644555 */	addi a0, k1, 17749
/* 0000248c:	55554444 */	bnel t2, s5, 0x135a0
/* 00002490:	55544444 */	bnel t2, s4, 0x135a4
/* 00002494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000249c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a0:	44445544 */	/*illegal*/ .word 0x44445544
/* 000024a4:	55666662 */	bnel t3, a2, 0x1be30
/* 000024a8:	22233444 */	addi v1, s1, 13380
/* 000024ac:	55554445 */	bnel t2, s5, 0x135c4
/* 000024b0:	54444444 */	bnel v0, a0, 0x135c4
/* 000024b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c0:	44445545 */	/*illegal*/ .word 0x44445545
/* 000024c4:	55555432 */	bnel t2, s5, 0x17590
/* 000024c8:	22334666 */	addi s3, s1, 18022
/* 000024cc:	65554445 */	/*illegal*/ .word 0x65554445
/* 000024d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024dc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000024e0:	54444555 */	bnel v0, a0, 0x13a38
/* 000024e4:	55443322 */	bnel t2, a0, 0xf170
/* 000024e8:	26666666 */	addiu a2, s3, 26214
/* 000024ec:	65544444 */	/*illegal*/ .word 0x65544444
/* 000024f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024f8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000024fc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002500:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002504:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002508:	26666655 */	addiu a2, s3, 26197
/* 0000250c:	55544444 */	bnel t2, s4, 0x13620
/* 00002510:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002514:	54444444 */	bnel v0, a0, 0x13628
/* 00002518:	44555444 */	/*illegal*/ .word 0x44555444
/* 0000251c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00002520:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002524:	66666662 */	/*illegal*/ .word 0x66666662
/* 00002528:	24666655 */	addiu a2, v1, 26197
/* 0000252c:	55544444 */	bnel t2, s4, 0x13640
/* 00002530:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002534:	54444444 */	bnel v0, a0, 0x13648
/* 00002538:	55555444 */	bnel t2, s5, 0x1764c
/* 0000253c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002540:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002544:	66666662 */	/*illegal*/ .word 0x66666662
/* 00002548:	23666655 */	addi a2, k1, 26197
/* 0000254c:	55554444 */	bnel t2, s5, 0x13660
/* 00002550:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002554:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002558:	55554445 */	bnel t2, s5, 0x13670
/* 0000255c:	55555444 */	bnel t2, s5, 0x17670
/* 00002560:	44555665 */	/*illegal*/ .word 0x44555665
/* 00002564:	55666662 */	bnel t3, a2, 0x1bef0
/* 00002568:	23665555 */	addi a2, k1, 21845
/* 0000256c:	55555555 */	bnel t2, s5, 0x17ac4
/* 00002570:	55555555 */	bnel t2, s5, 0x17ac8
/* 00002574:	55555555 */	bnel t2, s5, 0x17acc
/* 00002578:	55555555 */	bnel t2, s5, 0x17ad0
/* 0000257c:	55555555 */	bnel t2, s5, 0x17ad4
/* 00002580:	55556665 */	bnel t2, s5, 0x1bf18
/* 00002584:	55566432 */	bnel t2, s6, 0x1b650
/* 00002588:	22334444 */	addi s3, s1, 17476
/* 0000258c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002590:	55555555 */	bnel t2, s5, 0x17ae8
/* 00002594:	55555555 */	bnel t2, s5, 0x17aec
/* 00002598:	55555555 */	bnel t2, s5, 0x17af0
/* 0000259c:	55555555 */	bnel t2, s5, 0x17af4
/* 000025a0:	55555555 */	bnel t2, s5, 0x17af8
/* 000025a4:	55533222 */	bnel t2, s3, 0xee30
/* 000025a8:	11222333 */	beq t1, v0, 0xb278
/* 000025ac:	34444444 */	ori a0, v0, 0x4444
/* 000025b0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000025b4:	33333333 */	andi s3, t9, 0x3333
/* 000025b8:	33333333 */	andi s3, t9, 0x3333
/* 000025bc:	33333333 */	andi s3, t9, 0x3333
/* 000025c0:	33444444 */	andi a0, k0, 0x4444
/* 000025c4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000025c8:	11222222 */	beq t1, v0, 0xae54
/* 000025cc:	22222222 */	addi v0, s1, 8738
/* 000025d0:	22222222 */	addi v0, s1, 8738
/* 000025d4:	22222222 */	addi v0, s1, 8738
/* 000025d8:	22222222 */	addi v0, s1, 8738
/* 000025dc:	22222222 */	addi v0, s1, 8738
/* 000025e0:	22222222 */	addi v0, s1, 8738
/* 000025e4:	22222222 */	addi v0, s1, 8738
/* 000025e8:	11222222 */	beq t1, v0, 0xae74
/* 000025ec:	22222222 */	addi v0, s1, 8738
/* 000025f0:	22222222 */	addi v0, s1, 8738
/* 000025f4:	22222222 */	addi v0, s1, 8738
/* 000025f8:	22222222 */	addi v0, s1, 8738
/* 000025fc:	22222222 */	addi v0, s1, 8738
/* 00002600:	22222222 */	addi v0, s1, 8738
/* 00002604:	22222221 */	addi v0, s1, 8737
/* 00002608:	11111111 */	beq t0, s1, 0x6a50
/* 0000260c:	11111111 */	beq t0, s1, 0x6a54
/* 00002610:	11111111 */	beq t0, s1, 0x6a58
/* 00002614:	11111111 */	beq t0, s1, 0x6a5c
/* 00002618:	11111111 */	beq t0, s1, 0x6a60
/* 0000261c:	11111111 */	beq t0, s1, 0x6a64
/* 00002620:	11111111 */	beq t0, s1, 0x6a68
/* 00002624:	11111111 */	beq t0, s1, 0x6a6c
/* 00002628:	88888888 */	lwl t0, -30584(a0)
/* 0000262c:	88888888 */	lwl t0, -30584(a0)
/* 00002630:	88888888 */	lwl t0, -30584(a0)
/* 00002634:	88888888 */	lwl t0, -30584(a0)
/* 00002638:	88888888 */	lwl t0, -30584(a0)
/* 0000263c:	88888888 */	lwl t0, -30584(a0)
/* 00002640:	88888888 */	lwl t0, -30584(a0)
/* 00002644:	88888888 */	lwl t0, -30584(a0)
/* 00002648:	88888888 */	lwl t0, -30584(a0)
/* 0000264c:	88888888 */	lwl t0, -30584(a0)
/* 00002650:	88888888 */	lwl t0, -30584(a0)
/* 00002654:	88888888 */	lwl t0, -30584(a0)
/* 00002658:	88888888 */	lwl t0, -30584(a0)
/* 0000265c:	88888888 */	lwl t0, -30584(a0)
/* 00002660:	88888888 */	lwl t0, -30584(a0)
/* 00002664:	88888888 */	lwl t0, -30584(a0)
/* 00002668:	88888888 */	lwl t0, -30584(a0)
/* 0000266c:	88888888 */	lwl t0, -30584(a0)
/* 00002670:	88888888 */	lwl t0, -30584(a0)
/* 00002674:	88888888 */	lwl t0, -30584(a0)
/* 00002678:	88888888 */	lwl t0, -30584(a0)
/* 0000267c:	88888888 */	lwl t0, -30584(a0)
/* 00002680:	88888888 */	lwl t0, -30584(a0)
/* 00002684:	88888888 */	lwl t0, -30584(a0)
/* 00002688:	88888888 */	lwl t0, -30584(a0)
/* 0000268c:	88888888 */	lwl t0, -30584(a0)
/* 00002690:	88888888 */	lwl t0, -30584(a0)
/* 00002694:	88888888 */	lwl t0, -30584(a0)
/* 00002698:	88888888 */	lwl t0, -30584(a0)
/* 0000269c:	88888888 */	lwl t0, -30584(a0)
/* 000026a0:	88888888 */	lwl t0, -30584(a0)
/* 000026a4:	88888888 */	lwl t0, -30584(a0)
/* 000026a8:	88888888 */	lwl t0, -30584(a0)
/* 000026ac:	88888888 */	lwl t0, -30584(a0)
/* 000026b0:	88888888 */	lwl t0, -30584(a0)
/* 000026b4:	88888888 */	lwl t0, -30584(a0)
/* 000026b8:	88888888 */	lwl t0, -30584(a0)
/* 000026bc:	88888888 */	lwl t0, -30584(a0)
/* 000026c0:	88888888 */	lwl t0, -30584(a0)
/* 000026c4:	88888888 */	lwl t0, -30584(a0)
/* 000026c8:	88888888 */	lwl t0, -30584(a0)
/* 000026cc:	88888888 */	lwl t0, -30584(a0)
/* 000026d0:	88888888 */	lwl t0, -30584(a0)
/* 000026d4:	88888888 */	lwl t0, -30584(a0)
/* 000026d8:	88888888 */	lwl t0, -30584(a0)
/* 000026dc:	88888888 */	lwl t0, -30584(a0)
/* 000026e0:	88888888 */	lwl t0, -30584(a0)
/* 000026e4:	88888888 */	lwl t0, -30584(a0)
/* 000026e8:	88888888 */	lwl t0, -30584(a0)
/* 000026ec:	88888888 */	lwl t0, -30584(a0)
/* 000026f0:	88888888 */	lwl t0, -30584(a0)
/* 000026f4:	88888888 */	lwl t0, -30584(a0)
/* 000026f8:	88888888 */	lwl t0, -30584(a0)
/* 000026fc:	88888888 */	lwl t0, -30584(a0)
/* 00002700:	88888888 */	lwl t0, -30584(a0)
/* 00002704:	88888888 */	lwl t0, -30584(a0)
/* 00002708:	88888888 */	lwl t0, -30584(a0)
/* 0000270c:	88888888 */	lwl t0, -30584(a0)
/* 00002710:	88888888 */	lwl t0, -30584(a0)
/* 00002714:	88888888 */	lwl t0, -30584(a0)
/* 00002718:	88888888 */	lwl t0, -30584(a0)
/* 0000271c:	88888888 */	lwl t0, -30584(a0)
/* 00002720:	88888888 */	lwl t0, -30584(a0)
/* 00002724:	88888888 */	lwl t0, -30584(a0)
/* 00002728:	88888888 */	lwl t0, -30584(a0)
/* 0000272c:	88888888 */	lwl t0, -30584(a0)
/* 00002730:	88888888 */	lwl t0, -30584(a0)
/* 00002734:	88888888 */	lwl t0, -30584(a0)
/* 00002738:	88888888 */	lwl t0, -30584(a0)
/* 0000273c:	88888888 */	lwl t0, -30584(a0)
/* 00002740:	88888888 */	lwl t0, -30584(a0)
/* 00002744:	88888888 */	lwl t0, -30584(a0)
/* 00002748:	88888888 */	lwl t0, -30584(a0)
/* 0000274c:	88888888 */	lwl t0, -30584(a0)
/* 00002750:	88888888 */	lwl t0, -30584(a0)
/* 00002754:	88888888 */	lwl t0, -30584(a0)
/* 00002758:	88888888 */	lwl t0, -30584(a0)
/* 0000275c:	88888888 */	lwl t0, -30584(a0)
/* 00002760:	88888888 */	lwl t0, -30584(a0)
/* 00002764:	88888888 */	lwl t0, -30584(a0)
/* 00002768:	88888888 */	lwl t0, -30584(a0)
/* 0000276c:	88888888 */	lwl t0, -30584(a0)
/* 00002770:	88888888 */	lwl t0, -30584(a0)
/* 00002774:	88888888 */	lwl t0, -30584(a0)
/* 00002778:	88888888 */	lwl t0, -30584(a0)
/* 0000277c:	88888888 */	lwl t0, -30584(a0)
/* 00002780:	88888888 */	lwl t0, -30584(a0)
/* 00002784:	88888888 */	lwl t0, -30584(a0)
/* 00002788:	88888888 */	lwl t0, -30584(a0)
/* 0000278c:	88888640 */	lwl t0, -31168(a0)
/* 00002790:	04888888 */	tgei a0, -30584
/* 00002794:	88888888 */	lwl t0, -30584(a0)
/* 00002798:	88888888 */	lwl t0, -30584(a0)
/* 0000279c:	88888888 */	lwl t0, -30584(a0)
/* 000027a0:	88888888 */	lwl t0, -30584(a0)
/* 000027a4:	88888888 */	lwl t0, -30584(a0)
/* 000027a8:	88888888 */	lwl t0, -30584(a0)
/* 000027ac:	88888630 */	lwl t0, -31184(a0)
/* 000027b0:	04888888 */	tgei a0, -30584
/* 000027b4:	88888888 */	lwl t0, -30584(a0)
/* 000027b8:	88888888 */	lwl t0, -30584(a0)
/* 000027bc:	88888888 */	lwl t0, -30584(a0)
/* 000027c0:	88888888 */	lwl t0, -30584(a0)
/* 000027c4:	88888888 */	lwl t0, -30584(a0)
/* 000027c8:	88888888 */	lwl t0, -30584(a0)
/* 000027cc:	88887620 */	lwl t0, 30240(a0)
/* 000027d0:	04888888 */	tgei a0, -30584
/* 000027d4:	88888888 */	lwl t0, -30584(a0)
/* 000027d8:	88888888 */	lwl t0, -30584(a0)
/* 000027dc:	88888888 */	lwl t0, -30584(a0)
/* 000027e0:	88888888 */	lwl t0, -30584(a0)
/* 000027e4:	88888888 */	lwl t0, -30584(a0)
/* 000027e8:	88888888 */	lwl t0, -30584(a0)
/* 000027ec:	88887510 */	lwl t0, 29968(a0)
/* 000027f0:	04888888 */	tgei a0, -30584
/* 000027f4:	88888888 */	lwl t0, -30584(a0)
/* 000027f8:	88888888 */	lwl t0, -30584(a0)
/* 000027fc:	88888888 */	lwl t0, -30584(a0)
/* 00002800:	88888888 */	lwl t0, -30584(a0)
/* 00002804:	88888888 */	lwl t0, -30584(a0)
/* 00002808:	88888888 */	lwl t0, -30584(a0)
/* 0000280c:	88887400 */	lwl t0, 29696(a0)
/* 00002810:	04888888 */	tgei a0, -30584
/* 00002814:	88888888 */	lwl t0, -30584(a0)
/* 00002818:	88888888 */	lwl t0, -30584(a0)
/* 0000281c:	88888888 */	lwl t0, -30584(a0)
/* 00002820:	88888888 */	lwl t0, -30584(a0)
/* 00002824:	88888888 */	lwl t0, -30584(a0)
/* 00002828:	88888888 */	lwl t0, -30584(a0)
/* 0000282c:	88875300 */	lwl a3, 21248(a0)
/* 00002830:	04888888 */	tgei a0, -30584
/* 00002834:	88888888 */	lwl t0, -30584(a0)
/* 00002838:	88888888 */	lwl t0, -30584(a0)
/* 0000283c:	88888888 */	lwl t0, -30584(a0)
/* 00002840:	88888888 */	lwl t0, -30584(a0)
/* 00002844:	88888888 */	lwl t0, -30584(a0)
/* 00002848:	88888888 */	lwl t0, -30584(a0)
/* 0000284c:	88874100 */	lwl a3, 16640(a0)
/* 00002850:	04888888 */	tgei a0, -30584
/* 00002854:	88888888 */	lwl t0, -30584(a0)
/* 00002858:	88888888 */	lwl t0, -30584(a0)
/* 0000285c:	88888888 */	lwl t0, -30584(a0)
/* 00002860:	88888888 */	lwl t0, -30584(a0)
/* 00002864:	88888888 */	lwl t0, -30584(a0)
/* 00002868:	88888888 */	lwl t0, -30584(a0)
/* 0000286c:	88863000 */	lwl a2, 12288(a0)
/* 00002870:	04888888 */	tgei a0, -30584
/* 00002874:	88888888 */	lwl t0, -30584(a0)
/* 00002878:	88888888 */	lwl t0, -30584(a0)
/* 0000287c:	88888888 */	lwl t0, -30584(a0)
/* 00002880:	88888888 */	lwl t0, -30584(a0)
/* 00002884:	88888888 */	lwl t0, -30584(a0)
/* 00002888:	88888888 */	lwl t0, -30584(a0)
/* 0000288c:	88642000 */	lwl a0, 8192(v1)
/* 00002890:	04888888 */	tgei a0, -30584
/* 00002894:	88888888 */	lwl t0, -30584(a0)
/* 00002898:	88888888 */	lwl t0, -30584(a0)
/* 0000289c:	88888888 */	lwl t0, -30584(a0)
/* 000028a0:	88888888 */	lwl t0, -30584(a0)
/* 000028a4:	88888888 */	lwl t0, -30584(a0)
/* 000028a8:	88888888 */	lwl t0, -30584(a0)
/* 000028ac:	87420000 */	lh v0, 0(k0)
/* 000028b0:	04888888 */	tgei a0, -30584
/* 000028b4:	88888888 */	lwl t0, -30584(a0)
/* 000028b8:	88888888 */	lwl t0, -30584(a0)
/* 000028bc:	88888888 */	lwl t0, -30584(a0)
/* 000028c0:	88888888 */	lwl t0, -30584(a0)
/* 000028c4:	88888888 */	lwl t0, -30584(a0)
/* 000028c8:	88888888 */	lwl t0, -30584(a0)
/* 000028cc:	64300000 */	/*illegal*/ .word 0x64300000
/* 000028d0:	04888888 */	tgei a0, -30584
/* 000028d4:	88888888 */	lwl t0, -30584(a0)
/* 000028d8:	88888888 */	lwl t0, -30584(a0)
/* 000028dc:	88888888 */	lwl t0, -30584(a0)
/* 000028e0:	88888888 */	lwl t0, -30584(a0)
/* 000028e4:	88888888 */	lwl t0, -30584(a0)
/* 000028e8:	88888776 */	lwl t0, -30858(a0)
/* 000028ec:	42000000 */	/*illegal*/ .word 0x42000000
/* 000028f0:	04888888 */	tgei a0, -30584
/* 000028f4:	88888888 */	lwl t0, -30584(a0)
/* 000028f8:	88888888 */	lwl t0, -30584(a0)
/* 000028fc:	88888888 */	lwl t0, -30584(a0)
/* 00002900:	88888888 */	lwl t0, -30584(a0)
/* 00002904:	88888888 */	lwl t0, -30584(a0)
/* 00002908:	88777543 */	lwl s7, 30019(v1)
/* 0000290c:	20000000 */	addi $zero, $zero, 0
/* 00002910:	04888888 */	tgei a0, -30584
/* 00002914:	88888888 */	lwl t0, -30584(a0)
/* 00002918:	88888888 */	lwl t0, -30584(a0)
/* 0000291c:	88888888 */	lwl t0, -30584(a0)
/* 00002920:	88888888 */	lwl t0, -30584(a0)
/* 00002924:	88888888 */	lwl t0, -30584(a0)
/* 00002928:	66654310 */	/*illegal*/ .word 0x66654310
/* 0000292c:	00000000 */	nop
/* 00002930:	04888888 */	tgei a0, -30584
/* 00002934:	88888888 */	lwl t0, -30584(a0)
/* 00002938:	88888888 */	lwl t0, -30584(a0)
/* 0000293c:	88888888 */	lwl t0, -30584(a0)
/* 00002940:	88888888 */	lwl t0, -30584(a0)
/* 00002944:	88888888 */	lwl t0, -30584(a0)
/* 00002948:	43210000 */	/*illegal*/ .word 0x43210000
/* 0000294c:	00000000 */	nop
/* 00002950:	04444444 */	/*illegal*/ .word 0x04444444
/* 00002954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000295c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029b8:	00400000 */	/*illegal*/ .word 0x00400000
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	00004600 */	sll t0, $zero, 0x18
/* 000029d0:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029d8:	48c40000 */	/*illegal*/ .word 0x48c40000
/* 000029dc:	00000000 */	nop
/* 000029e0:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	00000464 */	/*illegal*/ .word 0x00000464
/* 000029f0:	00000000 */	nop
/* 000029f4:	00000048 */	/*illegal*/ .word 0x00000048
/* 000029f8:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 000029fc:	00000000 */	nop
/* 00002a00:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000008 */	jr $zero
/* 00002a10:	80000000 */	lb $zero, 0($zero)
/* 00002a14:	00048fc4 */	/*illegal*/ .word 0x00048fc4
/* 00002a18:	00f4f000 */	/*illegal*/ .word 0x00f4f000
/* 00002a1c:	00000000 */	nop
/* 00002a20:	00000000 */	nop
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000000 */	nop
/* 00002a2c:	00000000 */	nop
/* 00002a30:	4c400004 */	/*illegal*/ .word 0x4c400004
/* 00002a34:	8ffc4000 */	lw gp, 16384(ra)
/* 00002a38:	08c04f00 */	j 0x3013c00
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	00fcffcc */	syscall 0x3f3ff
/* 00002a54:	40000004 */	mfc0 $zero, $zero, 4
/* 00002a58:	cfc808c0 */	/*illegal*/ .word 0xcfc808c0
/* 00002a5c:	00000000 */	nop
/* 00002a60:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00000000 */	nop
/* 00002a70:	0084f400 */	/*illegal*/ .word 0x0084f400
/* 00002a74:	000048cf */	/*illegal*/ .word 0x000048cf
/* 00002a78:	4f4f008c */	/*illegal*/ .word 0x4f4f008c
/* 00002a7c:	00000000 */	nop
/* 00002a80:	00000000 */	nop
/* 00002a84:	00540000 */	/*illegal*/ .word 0x00540000
/* 00002a88:	00000000 */	nop
/* 00002a8c:	00000000 */	nop
/* 00002a90:	004c4fff */	/*illegal*/ .word 0x004c4fff
/* 00002a94:	fffcc400 */	/*illegal*/ .word 0xfffcc400
/* 00002a98:	4f04f008 */	/*illegal*/ .word 0x4f04f008
/* 00002a9c:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00002aa0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002aa4:	64000000 */	/*illegal*/ .word 0x64000000
/* 00002aa8:	00000000 */	nop
/* 00002aac:	00000000 */	nop
/* 00002ab0:	000f04fc */	/*illegal*/ .word 0x000f04fc
/* 00002ab4:	40000000 */	mfc0 $zero, $zero, 0
/* 00002ab8:	cc008c00 */	/*illegal*/ .word 0xcc008c00
/* 00002abc:	08f40000 */	j 0x3d00000
/* 00002ac0:	00004864 */	/*illegal*/ .word 0x00004864
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	00000000 */	nop
/* 00002acc:	00000000 */	nop
/* 00002ad0:	00084084 */	/*illegal*/ .word 0x00084084
/* 00002ad4:	ff400048 */	/*illegal*/ .word 0xff400048
/* 00002ad8:	f4f008f0 */	/*illegal*/ .word 0xf4f008f0
/* 00002adc:	004cf400 */	/*illegal*/ .word 0x004cf400
/* 00002ae0:	048c8400 */	teqi a0, -31744
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	00000000 */	nop
/* 00002aec:	00000000 */	nop
/* 00002af0:	0004c04c */	syscall 0x1301
/* 00002af4:	4cffffc4 */	/*illegal*/ .word 0x4cffffc4
/* 00002af8:	f04f004f */	/*illegal*/ .word 0xf04f004f
/* 00002afc:	84000cff */	lh $zero, 3327($zero)
/* 00002b00:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00002b04:	00000000 */	nop
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	0000f00f */	/*illegal*/ .word 0x0000f00f
/* 00002b14:	00cfc000 */	/*illegal*/ .word 0x00cfc000
/* 00002b18:	f004f800 */	/*illegal*/ .word 0xf004f800
/* 00002b1c:	4ccfffc4 */	/*illegal*/ .word 0x4ccfffc4
/* 00002b20:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b28:	00000000 */	nop
/* 00002b2c:	00000000 */	nop
/* 00002b30:	0000f008 */	/*illegal*/ .word 0x0000f008
/* 00002b34:	40844f40 */	/*illegal*/ .word 0x40844f40
/* 00002b38:	c00048cf */	ll $zero, 18639($zero)
/* 00002b3c:	c8480480 */	/*illegal*/ .word 0xc8480480
/* 00002b40:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00000000 */	nop
/* 00002b50:	0000f004 */	sllv fp, $zero, $zero
/* 00002b54:	c04c00cf */	ll t4, 207(v0)
/* 00002b58:	ff8cc448 */	/*illegal*/ .word 0xff8cc448
/* 00002b5c:	00c40c00 */	/*illegal*/ .word 0x00c40c00
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000000 */	nop
/* 00002b6c:	00000000 */	nop
/* 00002b70:	0000f000 */	sll fp, $zero, 0x0
/* 00002b74:	f00f00f0 */	/*illegal*/ .word 0xf00f00f0
/* 00002b78:	00f000f0 */	tge a3, s0, 0x3
/* 00002b7c:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 00002b80:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b88:	33333002 */	andi s3, t9, 0x3002
/* 00002b8c:	22222222 */	addi v0, s1, 8738
/* 00002b90:	33122222 */	andi s2, t8, 0x2222
/* 00002b94:	22222233 */	addi v0, s1, 8755
/* 00002b98:	40555555 */	/*illegal*/ .word 0x40555555
/* 00002b9c:	55555043 */	bnel t2, s5, 0x16cac
/* 00002ba0:	32222222 */	andi v0, s1, 0x2222
/* 00002ba4:	20333333 */	addi s3, at, 13107
/* 00002ba8:	33333002 */	andi s3, t9, 0x3002
/* 00002bac:	22222222 */	addi v0, s1, 8738
/* 00002bb0:	33122222 */	andi s2, t8, 0x2222
/* 00002bb4:	22223333 */	addi v0, s1, 13107
/* 00002bb8:	40555544 */	/*illegal*/ .word 0x40555544
/* 00002bbc:	44455043 */	/*illegal*/ .word 0x44455043
/* 00002bc0:	32222222 */	andi v0, s1, 0x2222
/* 00002bc4:	20333333 */	addi s3, at, 13107
/* 00002bc8:	33333002 */	andi s3, t9, 0x3002
/* 00002bcc:	22222222 */	addi v0, s1, 8738
/* 00002bd0:	33142222 */	andi s4, t8, 0x2222
/* 00002bd4:	22333334 */	addi s3, s1, 13108
/* 00002bd8:	50554444 */	beql v0, s5, 0x13cec
/* 00002bdc:	44455043 */	/*illegal*/ .word 0x44455043
/* 00002be0:	32222222 */	andi v0, s1, 0x2222
/* 00002be4:	20333333 */	addi s3, at, 13107
/* 00002be8:	33333002 */	andi s3, t9, 0x3002
/* 00002bec:	22222222 */	addi v0, s1, 8738
/* 00002bf0:	33144333 */	andi s4, t8, 0x4333
/* 00002bf4:	33333334 */	andi s3, t9, 0x3334
/* 00002bf8:	50554444 */	beql v0, s5, 0x13d0c
/* 00002bfc:	44455043 */	/*illegal*/ .word 0x44455043
/* 00002c00:	32222222 */	andi v0, s1, 0x2222
/* 00002c04:	20333333 */	addi s3, at, 13107
/* 00002c08:	33333002 */	andi s3, t9, 0x3002
/* 00002c0c:	22222222 */	addi v0, s1, 8738
/* 00002c10:	33154433 */	andi s5, t8, 0x4433
/* 00002c14:	33333344 */	andi s3, t9, 0x3344
/* 00002c18:	50554433 */	beql v0, s5, 0x13ce8
/* 00002c1c:	33455043 */	andi a1, k0, 0x5043
/* 00002c20:	33222222 */	andi v0, t9, 0x2222
/* 00002c24:	20333333 */	addi s3, at, 13107
/* 00002c28:	33333002 */	andi s3, t9, 0x3002
/* 00002c2c:	22222222 */	addi v0, s1, 8738
/* 00002c30:	33154444 */	andi s5, t8, 0x4444
/* 00002c34:	33333344 */	andi s3, t9, 0x3344
/* 00002c38:	51554433 */	beql t2, s5, 0x13d08
/* 00002c3c:	33445044 */	andi a0, k0, 0x5044
/* 00002c40:	33222222 */	andi v0, t9, 0x2222
/* 00002c44:	20333333 */	addi s3, at, 13107
/* 00002c48:	33333002 */	andi s3, t9, 0x3002
/* 00002c4c:	22222222 */	addi v0, s1, 8738
/* 00002c50:	33154444 */	andi s5, t8, 0x4444
/* 00002c54:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002c58:	51554433 */	beql t2, s5, 0x13d28
/* 00002c5c:	34445044 */	ori a0, v0, 0x5044
/* 00002c60:	33222222 */	andi v0, t9, 0x2222
/* 00002c64:	20333333 */	addi s3, at, 13107
/* 00002c68:	33333002 */	andi s3, t9, 0x3002
/* 00002c6c:	22222333 */	addi v0, s1, 9011
/* 00002c70:	34154444 */	ori s5, $zero, 0x4444
/* 00002c74:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002c78:	51555554 */	beql t2, s5, 0x181cc
/* 00002c7c:	44445044 */	/*illegal*/ .word 0x44445044
/* 00002c80:	33222222 */	andi v0, t9, 0x2222
/* 00002c84:	20333333 */	addi s3, at, 13107
/* 00002c88:	33333002 */	andi s3, t9, 0x3002
/* 00002c8c:	33333333 */	andi s3, t9, 0x3333
/* 00002c90:	44155443 */	/*illegal*/ .word 0x44155443
/* 00002c94:	33334445 */	andi s3, t9, 0x4445
/* 00002c98:	51555544 */	beql t2, s5, 0x181ac
/* 00002c9c:	43335044 */	/*illegal*/ .word 0x43335044
/* 00002ca0:	33222222 */	andi v0, t9, 0x2222
/* 00002ca4:	20333333 */	addi s3, at, 13107
/* 00002ca8:	33333002 */	andi s3, t9, 0x3002
/* 00002cac:	22333334 */	addi s3, s1, 13108
/* 00002cb0:	44155443 */	/*illegal*/ .word 0x44155443
/* 00002cb4:	33334555 */	andi s3, t9, 0x4555
/* 00002cb8:	42555433 */	/*illegal*/ .word 0x42555433
/* 00002cbc:	33335044 */	andi s3, t9, 0x5044
/* 00002cc0:	43332222 */	/*illegal*/ .word 0x43332222
/* 00002cc4:	20333333 */	addi s3, at, 13107
/* 00002cc8:	33333002 */	andi s3, t9, 0x3002
/* 00002ccc:	22222333 */	addi v0, s1, 9011
/* 00002cd0:	34155443 */	ori s5, $zero, 0x5443
/* 00002cd4:	33334455 */	andi s3, t9, 0x4455
/* 00002cd8:	42554333 */	/*illegal*/ .word 0x42554333
/* 00002cdc:	33335054 */	andi s3, t9, 0x5054
/* 00002ce0:	43333332 */	/*illegal*/ .word 0x43333332
/* 00002ce4:	20333333 */	addi s3, at, 13107
/* 00002ce8:	33333002 */	andi s3, t9, 0x3002
/* 00002cec:	22222333 */	addi v0, s1, 9011
/* 00002cf0:	34165443 */	ori s6, $zero, 0x5443
/* 00002cf4:	33344445 */	andi s4, t9, 0x4445
/* 00002cf8:	42554333 */	/*illegal*/ .word 0x42554333
/* 00002cfc:	33334054 */	andi s3, t9, 0x4054
/* 00002d00:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002d04:	20333333 */	addi s3, at, 13107
/* 00002d08:	33333002 */	andi s3, t9, 0x3002
/* 00002d0c:	22223333 */	addi v0, s1, 13107
/* 00002d10:	34265544 */	ori a2, at, 0x5544
/* 00002d14:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002d18:	33554333 */	andi s5, k0, 0x4333
/* 00002d1c:	33334054 */	andi s3, t9, 0x4054
/* 00002d20:	43333332 */	/*illegal*/ .word 0x43333332
/* 00002d24:	20333333 */	addi s3, at, 13107
/* 00002d28:	33333002 */	andi s3, t9, 0x3002
/* 00002d2c:	22223333 */	addi v0, s1, 13107
/* 00002d30:	34265544 */	ori a2, at, 0x5544
/* 00002d34:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002d38:	33554333 */	andi s5, k0, 0x4333
/* 00002d3c:	33334154 */	andi s3, t9, 0x4154
/* 00002d40:	44444322 */	/*illegal*/ .word 0x44444322
/* 00002d44:	20333333 */	addi s3, at, 13107
/* 00002d48:	33333003 */	andi s3, t9, 0x3003
/* 00002d4c:	33333333 */	andi s3, t9, 0x3333
/* 00002d50:	34265544 */	ori a2, at, 0x5544
/* 00002d54:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002d58:	33554333 */	andi s5, k0, 0x4333
/* 00002d5c:	33331134 */	andi s3, t9, 0x1134
/* 00002d60:	44433322 */	/*illegal*/ .word 0x44433322
/* 00002d64:	20333333 */	addi s3, at, 13107
/* 00002d68:	33333003 */	andi s3, t9, 0x3003
/* 00002d6c:	33333333 */	andi s3, t9, 0x3333
/* 00002d70:	34266555 */	ori a2, at, 0x6555
/* 00002d74:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002d78:	24544444 */	addiu s4, v0, 17476
/* 00002d7c:	33312733 */	andi s1, t9, 0x2733
/* 00002d80:	43333322 */	/*illegal*/ .word 0x43333322
/* 00002d84:	20333333 */	addi s3, at, 13107
/* 00002d88:	33333004 */	andi s3, t9, 0x3004
/* 00002d8c:	44332233 */	/*illegal*/ .word 0x44332233
/* 00002d90:	45266555 */	/*illegal*/ .word 0x45266555
/* 00002d94:	55444555 */	bnel t2, a0, 0x142ec
/* 00002d98:	24544443 */	addiu s4, v0, 17475
/* 00002d9c:	31227773 */	andi v0, t1, 0x7773
/* 00002da0:	23333322 */	addi s3, t9, 13090
/* 00002da4:	20333333 */	addi s3, at, 13107
/* 00002da8:	33333004 */	andi s3, t9, 0x3004
/* 00002dac:	43222233 */	/*illegal*/ .word 0x43222233
/* 00002db0:	45266555 */	/*illegal*/ .word 0x45266555
/* 00002db4:	55555555 */	bnel t2, s5, 0x1830c
/* 00002db8:	24544433 */	addiu s4, v0, 17459
/* 00002dbc:	12377776 */	beq s1, s7, 0x20b98
/* 00002dc0:	32333333 */	andi s3, s1, 0x3333
/* 00002dc4:	30333333 */	andi s3, at, 0x3333
/* 00002dc8:	33333004 */	andi s3, t9, 0x3004
/* 00002dcc:	32222233 */	andi v0, s1, 0x2233
/* 00002dd0:	45266555 */	/*illegal*/ .word 0x45266555
/* 00002dd4:	55555555 */	bnel t2, s5, 0x1832c
/* 00002dd8:	14544431 */	bne v0, s4, 0x13ea0
/* 00002ddc:	23766227 */	addi s6, k1, 25127
/* 00002de0:	63233333 */	/*illegal*/ .word 0x63233333
/* 00002de4:	30333333 */	andi s3, at, 0x3333
/* 00002de8:	33333003 */	andi s3, t9, 0x3003
/* 00002dec:	32222233 */	andi v0, s1, 0x2233
/* 00002df0:	45266655 */	/*illegal*/ .word 0x45266655
/* 00002df4:	55555555 */	bnel t2, s5, 0x1834c
/* 00002df8:	15544422 */	bne t2, s4, 0x13e84
/* 00002dfc:	36666327 */	ori a2, s3, 0x6327
/* 00002e00:	75323333 */	/*illegal*/ .word 0x75323333
/* 00002e04:	30333333 */	andi s3, at, 0x3333
/* 00002e08:	33333003 */	andi s3, t9, 0x3003
/* 00002e0c:	33222333 */	andi v0, t9, 0x2333
/* 00002e10:	45266215 */	/*illegal*/ .word 0x45266215
/* 00002e14:	55551156 */	bnel t2, s5, 0x7370
/* 00002e18:	15444236 */	bne t2, a0, 0x136f4
/* 00002e1c:	66556666 */	/*illegal*/ .word 0x66556666
/* 00002e20:	77531333 */	/*illegal*/ .word 0x77531333
/* 00002e24:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002e28:	33333003 */	andi s3, t9, 0x3003
/* 00002e2c:	33333333 */	andi s3, t9, 0x3333
/* 00002e30:	45266225 */	/*illegal*/ .word 0x45266225
/* 00002e34:	55552266 */	bnel t2, s5, 0xb7d0
/* 00002e38:	05412366 */	bgez t2, 0xbbd4
/* 00002e3c:	65555566 */	/*illegal*/ .word 0x65555566
/* 00002e40:	67752134 */	/*illegal*/ .word 0x67752134
/* 00002e44:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002e48:	33333003 */	andi s3, t9, 0x3003
/* 00002e4c:	33333344 */	andi s3, t9, 0x3344
/* 00002e50:	45266666 */	/*illegal*/ .word 0x45266666
/* 00002e54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002e58:	05123666 */	bltzall t0, 0x107f4
/* 00002e5c:	55555556 */	bnel t2, s5, 0x183b8
/* 00002e60:	66674233 */	/*illegal*/ .word 0x66674233
/* 00002e64:	30333333 */	andi s3, at, 0x3333
/* 00002e68:	33333003 */	andi s3, t9, 0x3003
/* 00002e6c:	33334444 */	andi s3, t9, 0x4444
/* 00002e70:	45266666 */	/*illegal*/ .word 0x45266666
/* 00002e74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002e78:	02336666 */	/*illegal*/ .word 0x02336666
/* 00002e7c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00002e80:	52266323 */	beql s1, a2, 0x1bb10
/* 00002e84:	30333333 */	andi s3, at, 0x3333
/* 00002e88:	33333003 */	andi s3, t9, 0x3003
/* 00002e8c:	33333344 */	andi s3, t9, 0x3344
/* 00002e90:	45311122 */	/*illegal*/ .word 0x45311122
/* 00002e94:	23334444 */	addi s3, t9, 17476
/* 00002e98:	23366555 */	addi s6, t9, 25941
/* 00002e9c:	66555555 */	/*illegal*/ .word 0x66555555
/* 00002ea0:	52366633 */	beql s1, s6, 0x1c770
/* 00002ea4:	30333333 */	andi s3, at, 0x3333
/* 00002ea8:	33333003 */	andi s3, t9, 0x3003
/* 00002eac:	33333334 */	andi s3, t9, 0x3334
/* 00002eb0:	45423332 */	/*illegal*/ .word 0x45423332
/* 00002eb4:	21110002 */	addi s1, t0, 2
/* 00002eb8:	36665555 */	ori a2, s3, 0x5555
/* 00002ebc:	55555555 */	bnel t2, s5, 0x18414
/* 00002ec0:	56666023 */	bnel s3, a2, 0x1af50
/* 00002ec4:	30333333 */	andi s3, at, 0x3333
/* 00002ec8:	33333003 */	andi s3, t9, 0x3003
/* 00002ecc:	33333334 */	andi s3, t9, 0x3334
/* 00002ed0:	45525543 */	/*illegal*/ .word 0x45525543
/* 00002ed4:	33222123 */	andi v0, t9, 0x2123
/* 00002ed8:	76655555 */	/*illegal*/ .word 0x76655555
/* 00002edc:	55555555 */	bnel t2, s5, 0x18434
/* 00002ee0:	66660233 */	/*illegal*/ .word 0x66660233
/* 00002ee4:	30333333 */	andi s3, at, 0x3333
/* 00002ee8:	33333003 */	andi s3, t9, 0x3003
/* 00002eec:	33333334 */	andi s3, t9, 0x3334
/* 00002ef0:	45525443 */	/*illegal*/ .word 0x45525443
/* 00002ef4:	33332237 */	andi s3, t9, 0x2237
/* 00002ef8:	66555555 */	/*illegal*/ .word 0x66555555
/* 00002efc:	55555556 */	bnel t2, s5, 0x18458
/* 00002f00:	66612333 */	/*illegal*/ .word 0x66612333
/* 00002f04:	30333333 */	andi s3, at, 0x3333
/* 00002f08:	33333003 */	andi s3, t9, 0x3003
/* 00002f0c:	33333344 */	andi s3, t9, 0x3344
/* 00002f10:	45525443 */	/*illegal*/ .word 0x45525443
/* 00002f14:	33323376 */	andi s2, t9, 0x3376
/* 00002f18:	65555566 */	/*illegal*/ .word 0x65555566
/* 00002f1c:	55555556 */	bnel t2, s5, 0x18478
/* 00002f20:	66123333 */	/*illegal*/ .word 0x66123333
/* 00002f24:	30333333 */	andi s3, at, 0x3333
/* 00002f28:	33333004 */	andi s3, t9, 0x3004
/* 00002f2c:	33333344 */	andi s3, t9, 0x3344
/* 00002f30:	45525443 */	/*illegal*/ .word 0x45525443
/* 00002f34:	33233776 */	andi v1, t9, 0x3776
/* 00002f38:	55555556 */	bnel t2, s5, 0x18494
/* 00002f3c:	66655566 */	/*illegal*/ .word 0x66655566
/* 00002f40:	51233333 */	beql t1, v1, 0xfc10
/* 00002f44:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002f48:	33333004 */	andi s3, t9, 0x3004
/* 00002f4c:	33333344 */	andi s3, t9, 0x3344
/* 00002f50:	45525443 */	/*illegal*/ .word 0x45525443
/* 00002f54:	23377765 */	addi s7, t9, 30565
/* 00002f58:	55555555 */	bnel t2, s5, 0x184b0
/* 00002f5c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00002f60:	12333333 */	beq s1, s3, 0xfc30
/* 00002f64:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002f68:	33333004 */	andi s3, t9, 0x3004
/* 00002f6c:	43333444 */	/*illegal*/ .word 0x43333444
/* 00002f70:	55525442 */	bnel t2, s2, 0x1807c
/* 00002f74:	33777666 */	andi s7, k1, 0x7666
/* 00002f78:	55555557 */	bnel t2, s5, 0x184d8
/* 00002f7c:	76666652 */	/*illegal*/ .word 0x76666652
/* 00002f80:	24443333 */	addiu a0, v0, 13107
/* 00002f84:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002f88:	33333004 */	andi s3, t9, 0x3004
/* 00002f8c:	43344444 */	/*illegal*/ .word 0x43344444
/* 00002f90:	55525443 */	bnel t2, s2, 0x180a0
/* 00002f94:	37777666 */	ori s7, k1, 0x7666
/* 00002f98:	65555557 */	/*illegal*/ .word 0x65555557
/* 00002f9c:	77767402 */	/*illegal*/ .word 0x77767402
/* 00002fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002fa4:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002fa8:	33333004 */	andi s3, t9, 0x3004
/* 00002fac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002fb0:	55525442 */	bnel t2, s2, 0x180bc
/* 00002fb4:	37773266 */	ori s7, k1, 0x3266
/* 00002fb8:	66555566 */	/*illegal*/ .word 0x66555566
/* 00002fbc:	77774205 */	/*illegal*/ .word 0x77774205
/* 00002fc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002fc4:	40333333 */	/*illegal*/ .word 0x40333333
/* 00002fc8:	33333004 */	andi s3, t9, 0x3004
/* 00002fcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002fd0:	55515443 */	bnel t2, s1, 0x180e0
/* 00002fd4:	21773366 */	addi s7, t3, 13158
/* 00002fd8:	66655666 */	/*illegal*/ .word 0x66655666
/* 00002fdc:	77732205 */	/*illegal*/ .word 0x77732205
/* 00002fe0:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002fe4:	50333333 */	beql at, s3, 0xfcb4
/* 00002fe8:	33333104 */	andi s3, t9, 0x3104
/* 00002fec:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002ff0:	55515555 */	bnel t2, s1, 0x18548
/* 00002ff4:	32277766 */	andi a3, s1, 0x7766
/* 00002ff8:	66666677 */	/*illegal*/ .word 0x66666677
/* 00002ffc:	77322405 */	/*illegal*/ .word 0x77322405
/* 00003000:	54333445 */	bnel at, s3, 0x10118
/* 00003004:	50333333 */	beql at, s3, 0xfcd4
/* 00003008:	33333105 */	andi s3, t9, 0x3105
/* 0000300c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003010:	55515554 */	bnel t2, s1, 0x18564
/* 00003014:	42227776 */	/*illegal*/ .word 0x42227776
/* 00003018:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000301c:	72224505 */	/*illegal*/ .word 0x72224505
/* 00003020:	54333334 */	bnel at, s3, 0xfcf4
/* 00003024:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003028:	44333105 */	/*illegal*/ .word 0x44333105
/* 0000302c:	44443334 */	/*illegal*/ .word 0x44443334
/* 00003030:	45515544 */	/*illegal*/ .word 0x45515544
/* 00003034:	43223777 */	/*illegal*/ .word 0x43223777
/* 00003038:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000303c:	22245515 */	addi a0, s1, 21781
/* 00003040:	54333334 */	bnel at, s3, 0xfd14
/* 00003044:	40333334 */	/*illegal*/ .word 0x40333334
/* 00003048:	44333105 */	/*illegal*/ .word 0x44333105
/* 0000304c:	44333334 */	/*illegal*/ .word 0x44333334
/* 00003050:	45515544 */	/*illegal*/ .word 0x45515544
/* 00003054:	44422477 */	/*illegal*/ .word 0x44422477
/* 00003058:	72277772 */	/*illegal*/ .word 0x72277772
/* 0000305c:	22345515 */	addi s4, s1, 21781
/* 00003060:	54333344 */	bnel at, s3, 0xfd74
/* 00003064:	40334444 */	/*illegal*/ .word 0x40334444
/* 00003068:	44433105 */	/*illegal*/ .word 0x44433105
/* 0000306c:	54333334 */	bnel at, s3, 0xfd40
/* 00003070:	45515544 */	/*illegal*/ .word 0x45515544
/* 00003074:	44442057 */	/*illegal*/ .word 0x44442057
/* 00003078:	73377712 */	/*illegal*/ .word 0x73377712
/* 0000307c:	23445515 */	addi a0, k0, 21781
/* 00003080:	54444444 */	bnel v0, a0, 0x14194
/* 00003084:	50344444 */	beql at, s4, 0x14198
/* 00003088:	44433115 */	/*illegal*/ .word 0x44433115
/* 0000308c:	54333444 */	bnel at, s3, 0x101a0
/* 00003090:	45515544 */	/*illegal*/ .word 0x45515544
/* 00003094:	44454206 */	/*illegal*/ .word 0x44454206
/* 00003098:	77777122 */	/*illegal*/ .word 0x77777122
/* 0000309c:	34455515 */	ori a1, v0, 0x5515
/* 000030a0:	54444444 */	bnel v0, a0, 0x141b4
/* 000030a4:	50344444 */	beql at, s4, 0x141b8
/* 000030a8:	44433115 */	/*illegal*/ .word 0x44433115
/* 000030ac:	54444444 */	bnel v0, a0, 0x141c0
/* 000030b0:	45515544 */	/*illegal*/ .word 0x45515544
/* 000030b4:	44555320 */	/*illegal*/ .word 0x44555320
/* 000030b8:	67770223 */	/*illegal*/ .word 0x67770223
/* 000030bc:	45555515 */	/*illegal*/ .word 0x45555515
/* 000030c0:	54444445 */	bnel v0, a0, 0x141d8
/* 000030c4:	50344444 */	beql at, s4, 0x141d8
/* 000030c8:	33333115 */	andi s3, t9, 0x3115
/* 000030cc:	55444444 */	bnel t2, a0, 0x141e0
/* 000030d0:	45515544 */	/*illegal*/ .word 0x45515544
/* 000030d4:	44444530 */	/*illegal*/ .word 0x44444530
/* 000030d8:	07702235 */	bltzal k1, 0xb9b0
/* 000030dc:	55555525 */	bnel t2, s5, 0x18574
/* 000030e0:	54444445 */	bnel v0, a0, 0x141f8
/* 000030e4:	50333333 */	beql at, s3, 0xfdb4
/* 000030e8:	33333115 */	andi s3, t9, 0x3115
/* 000030ec:	55444444 */	bnel t2, a0, 0x14200
/* 000030f0:	45515544 */	/*illegal*/ .word 0x45515544
/* 000030f4:	44444550 */	/*illegal*/ .word 0x44444550
/* 000030f8:	20022233 */	addi v0, $zero, 8755
/* 000030fc:	44445525 */	/*illegal*/ .word 0x44445525
/* 00003100:	55554445 */	bnel t2, s5, 0x14218
/* 00003104:	50333333 */	beql at, s3, 0xfdd4
/* 00003108:	33333115 */	andi s3, t9, 0x3115
/* 0000310c:	55444455 */	bnel t2, a0, 0x14264
/* 00003110:	55505444 */	bnel t2, s0, 0x18224
/* 00003114:	43333551 */	/*illegal*/ .word 0x43333551
/* 00003118:	32222333 */	andi v0, s1, 0x2333
/* 0000311c:	33445525 */	andi a0, k0, 0x5525
/* 00003120:	55555555 */	bnel t2, s5, 0x18678
/* 00003124:	50333333 */	beql at, s3, 0xfdf4
/* 00003128:	33333115 */	andi s3, t9, 0x3115
/* 0000312c:	55555555 */	bnel t2, s5, 0x18684
/* 00003130:	55505443 */	bnel t2, s0, 0x18240
/* 00003134:	33333551 */	andi s3, t9, 0x3551
/* 00003138:	53223333 */	beql t9, v0, 0xfe08
/* 0000313c:	33445525 */	andi a0, k0, 0x5525
/* 00003140:	55555555 */	bnel t2, s5, 0x18698
/* 00003144:	50333333 */	beql at, s3, 0xfe14
/* 00003148:	34444115 */	ori a0, v0, 0x4115
/* 0000314c:	55555555 */	bnel t2, s5, 0x186a4
/* 00003150:	55505443 */	bnel t2, s0, 0x18260
/* 00003154:	33333551 */	andi s3, t9, 0x3551
/* 00003158:	55433333 */	bnel t2, v1, 0xfe28
/* 0000315c:	33344525 */	andi s4, t9, 0x4525
/* 00003160:	55555555 */	bnel t2, s5, 0x186b8
/* 00003164:	50333333 */	beql at, s3, 0xfe34
/* 00003168:	44444115 */	/*illegal*/ .word 0x44444115
/* 0000316c:	55555555 */	bnel t2, s5, 0x186c4
/* 00003170:	55505443 */	bnel t2, s0, 0x18280
/* 00003174:	33333551 */	andi s3, t9, 0x3551
/* 00003178:	55433333 */	bnel t2, v1, 0xfe48
/* 0000317c:	33344525 */	andi s4, t9, 0x4525
/* 00003180:	55555555 */	bnel t2, s5, 0x186d8
/* 00003184:	50333344 */	beql at, s3, 0xfe98
/* 00003188:	44444110 */	/*illegal*/ .word 0x44444110
/* 0000318c:	00000000 */	nop
/* 00003190:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 00003198:	00000011 */	mthi $zero
/* 0000319c:	11111111 */	beq t0, s1, 0x75e4
/* 000031a0:	11111112 */	beq t0, s1, 0x75ec
/* 000031a4:	20333344 */	addi s3, at, 13124
/* 000031a8:	44444100 */	/*illegal*/ .word 0x44444100
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000031b8:	11111111 */	beq t0, s1, 0x7600
/* 000031bc:	11111111 */	beq t0, s1, 0x7604
/* 000031c0:	11222222 */	beq t1, v0, 0xba4c
/* 000031c4:	20333344 */	addi s3, at, 13124
/* 000031c8:	44444100 */	/*illegal*/ .word 0x44444100
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	11111111 */	beq t0, s1, 0x761c
/* 000031d8:	11111111 */	beq t0, s1, 0x7620
/* 000031dc:	12222222 */	beq s1, v0, 0xba68
/* 000031e0:	22222222 */	addi v0, s1, 8738
/* 000031e4:	20333344 */	addi s3, at, 13124
/* 000031e8:	44444134 */	/*illegal*/ .word 0x44444134
/* 000031ec:	44444445 */	/*illegal*/ .word 0x44444445
/* 000031f0:	55555555 */	bnel t2, s5, 0x18748
/* 000031f4:	55555555 */	bnel t2, s5, 0x1874c
/* 000031f8:	55554444 */	bnel t2, s5, 0x1430c
/* 000031fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003200:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003204:	30333344 */	andi s3, at, 0x3344
/* 00003208:	44444133 */	/*illegal*/ .word 0x44444133
/* 0000320c:	33334333 */	andi s3, t9, 0x4333
/* 00003210:	34444555 */	ori a0, v0, 0x4555
/* 00003214:	55555555 */	bnel t2, s5, 0x1876c
/* 00003218:	55443333 */	bnel t2, a0, 0xfee8
/* 0000321c:	33333333 */	andi s3, t9, 0x3333
/* 00003220:	33333333 */	andi s3, t9, 0x3333
/* 00003224:	30333333 */	andi s3, at, 0x3333
/* 00003228:	33444133 */	andi a0, k0, 0x4133
/* 0000322c:	33334433 */	andi s3, t9, 0x4433
/* 00003230:	34444444 */	ori a0, v0, 0x4444
/* 00003234:	44455555 */	/*illegal*/ .word 0x44455555
/* 00003238:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000323c:	33333333 */	andi s3, t9, 0x3333
/* 00003240:	33333333 */	andi s3, t9, 0x3333
/* 00003244:	30333333 */	andi s3, at, 0x3333
/* 00003248:	33334133 */	andi s3, t9, 0x4133
/* 0000324c:	33334444 */	andi s3, t9, 0x4444
/* 00003250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003254:	44444554 */	/*illegal*/ .word 0x44444554
/* 00003258:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000325c:	33333433 */	andi s3, t9, 0x3433
/* 00003260:	33333333 */	andi s3, t9, 0x3333
/* 00003264:	30333333 */	andi s3, at, 0x3333
/* 00003268:	33333133 */	andi s3, t9, 0x3133
/* 0000326c:	33344444 */	andi s4, t9, 0x4444
/* 00003270:	55544444 */	bnel t2, s4, 0x14384
/* 00003274:	44444554 */	/*illegal*/ .word 0x44444554
/* 00003278:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000327c:	33333433 */	andi s3, t9, 0x3433
/* 00003280:	33333333 */	andi s3, t9, 0x3333
/* 00003284:	30344444 */	andi s4, at, 0x4444
/* 00003288:	44433133 */	/*illegal*/ .word 0x44433133
/* 0000328c:	34444455 */	ori a0, v0, 0x4455
/* 00003290:	55555444 */	bnel t2, s5, 0x183a4
/* 00003294:	44445555 */	/*illegal*/ .word 0x44445555
/* 00003298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000329c:	33334433 */	andi s3, t9, 0x4433
/* 000032a0:	33333333 */	andi s3, t9, 0x3333
/* 000032a4:	30344444 */	andi s4, at, 0x4444
/* 000032a8:	44433133 */	/*illegal*/ .word 0x44433133
/* 000032ac:	44455555 */	/*illegal*/ .word 0x44455555
/* 000032b0:	55555554 */	bnel t2, s5, 0x18804
/* 000032b4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000032b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032c0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000032c4:	30344444 */	andi s4, at, 0x4444
/* 000032c8:	44433134 */	/*illegal*/ .word 0x44433134
/* 000032cc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000032d0:	55555555 */	bnel t2, s5, 0x18828
/* 000032d4:	54455555 */	bnel v0, a1, 0x1882c
/* 000032d8:	55555544 */	bnel t2, s5, 0x187ec
/* 000032dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032e4:	40444444 */	/*illegal*/ .word 0x40444444
/* 000032e8:	44433135 */	/*illegal*/ .word 0x44433135
/* 000032ec:	55555555 */	bnel t2, s5, 0x18844
/* 000032f0:	55555555 */	bnel t2, s5, 0x18848
/* 000032f4:	55555555 */	bnel t2, s5, 0x1884c
/* 000032f8:	55555555 */	bnel t2, s5, 0x18850
/* 000032fc:	55555444 */	bnel t2, s5, 0x18410
/* 00003300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003304:	50444444 */	beql v0, a0, 0x14418
/* 00003308:	44443135 */	/*illegal*/ .word 0x44443135
/* 0000330c:	55555566 */	bnel t2, s5, 0x188a8
/* 00003310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003318:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000331c:	55555555 */	bnel t2, s5, 0x18874
/* 00003320:	55544445 */	bnel t2, s4, 0x14438
/* 00003324:	50444444 */	beql v0, a0, 0x14438
/* 00003328:	44443135 */	/*illegal*/ .word 0x44443135
/* 0000332c:	55566666 */	bnel t2, s6, 0x1ccc8
/* 00003330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000333c:	66665555 */	/*illegal*/ .word 0x66665555
/* 00003340:	55555555 */	bnel t2, s5, 0x18898
/* 00003344:	50444444 */	beql v0, a0, 0x14458
/* 00003348:	44443135 */	/*illegal*/ .word 0x44443135
/* 0000334c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000335c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003360:	66666665 */	/*illegal*/ .word 0x66666665
/* 00003364:	50444444 */	beql v0, a0, 0x14478
/* 00003368:	44443000 */	/*illegal*/ .word 0x44443000
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00444444 */	/*illegal*/ .word 0x00444444
/* 00003388:	44333002 */	/*illegal*/ .word 0x44333002
/* 0000338c:	22222222 */	addi v0, s1, 8738
/* 00003390:	22220111 */	addi v0, s1, 273
/* 00003394:	11111102 */	beq t0, s1, 0x77a0
/* 00003398:	22222222 */	addi v0, s1, 8738
/* 0000339c:	22202222 */	addi $zero, s1, 8738
/* 000033a0:	22222222 */	addi v0, s1, 8738
/* 000033a4:	20444444 */	addi a0, v0, 17476
/* 000033a8:	44433002 */	/*illegal*/ .word 0x44433002
/* 000033ac:	22222222 */	addi v0, s1, 8738
/* 000033b0:	22220222 */	addi v0, s1, 546
/* 000033b4:	22222202 */	addi v0, s1, 8706
/* 000033b8:	22222222 */	addi v0, s1, 8738
/* 000033bc:	22202222 */	addi $zero, s1, 8738
/* 000033c0:	22222222 */	addi v0, s1, 8738
/* 000033c4:	20344444 */	addi s4, at, 17476
/* 000033c8:	44443004 */	/*illegal*/ .word 0x44443004
/* 000033cc:	33333333 */	andi s3, t9, 0x3333
/* 000033d0:	33330222 */	andi s3, t9, 0x222
/* 000033d4:	22222203 */	addi v0, s1, 8707
/* 000033d8:	33333333 */	andi s3, t9, 0x3333
/* 000033dc:	33304333 */	andi s0, t9, 0x4333
/* 000033e0:	33333333 */	andi s3, t9, 0x3333
/* 000033e4:	30334444 */	andi s3, at, 0x4444
/* 000033e8:	44444004 */	/*illegal*/ .word 0x44444004
/* 000033ec:	33333333 */	andi s3, t9, 0x3333
/* 000033f0:	33330333 */	andi s3, t9, 0x333
/* 000033f4:	33333324 */	andi s3, t9, 0x3324
/* 000033f8:	33333333 */	andi s3, t9, 0x3333
/* 000033fc:	34404443 */	ori $zero, v0, 0x4443
/* 00003400:	33333333 */	andi s3, t9, 0x3333
/* 00003404:	30334444 */	andi s3, at, 0x4444
/* 00003408:	44444004 */	/*illegal*/ .word 0x44444004
/* 0000340c:	33333333 */	andi s3, t9, 0x3333
/* 00003410:	33340333 */	andi s4, t9, 0x333
/* 00003414:	33333324 */	andi s3, t9, 0x3324
/* 00003418:	33333333 */	andi s3, t9, 0x3333
/* 0000341c:	34504444 */	ori s0, v0, 0x4444
/* 00003420:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003424:	30344444 */	andi s4, at, 0x4444
/* 00003428:	44444004 */	/*illegal*/ .word 0x44444004
/* 0000342c:	33333333 */	andi s3, t9, 0x3333
/* 00003430:	34440333 */	ori a0, v0, 0x333
/* 00003434:	33333324 */	andi s3, t9, 0x3324
/* 00003438:	33333333 */	andi s3, t9, 0x3333
/* 0000343c:	34514444 */	ori s1, v0, 0x4444
/* 00003440:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003444:	30344444 */	andi s4, at, 0x4444
/* 00003448:	44444004 */	/*illegal*/ .word 0x44444004
/* 0000344c:	33333333 */	andi s3, t9, 0x3333
/* 00003450:	44440433 */	/*illegal*/ .word 0x44440433
/* 00003454:	33333425 */	andi s3, t9, 0x3425
/* 00003458:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000345c:	34514433 */	ori s1, v0, 0x4433
/* 00003460:	34443333 */	ori a0, v0, 0x3333
/* 00003464:	30344444 */	andi s4, at, 0x4444
/* 00003468:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000346c:	33333333 */	andi s3, t9, 0x3333
/* 00003470:	33340433 */	andi s4, t9, 0x433
/* 00003474:	33344425 */	andi s4, t9, 0x4425
/* 00003478:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000347c:	34515433 */	ori s1, v0, 0x5433
/* 00003480:	33333333 */	andi s3, t9, 0x3333
/* 00003484:	30344444 */	andi s4, at, 0x4444
/* 00003488:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000348c:	33333333 */	andi s3, t9, 0x3333
/* 00003490:	33340433 */	andi s4, t9, 0x433
/* 00003494:	34444515 */	ori a0, v0, 0x4515
/* 00003498:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000349c:	34515433 */	ori s1, v0, 0x5433
/* 000034a0:	33333333 */	andi s3, t9, 0x3333
/* 000034a4:	30444444 */	andi a0, v0, 0x4444
/* 000034a8:	44444005 */	/*illegal*/ .word 0x44444005
/* 000034ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000034b0:	33341433 */	andi s4, t9, 0x1433
/* 000034b4:	33334515 */	andi s3, t9, 0x4515
/* 000034b8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000034bc:	44515443 */	/*illegal*/ .word 0x44515443
/* 000034c0:	33333333 */	andi s3, t9, 0x3333
/* 000034c4:	30444444 */	andi a0, v0, 0x4444
/* 000034c8:	44444005 */	/*illegal*/ .word 0x44444005
/* 000034cc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000034d0:	33341433 */	andi s4, t9, 0x1433
/* 000034d4:	33334515 */	andi s3, t9, 0x4515
/* 000034d8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000034dc:	44515443 */	/*illegal*/ .word 0x44515443
/* 000034e0:	33333333 */	andi s3, t9, 0x3333
/* 000034e4:	30444444 */	andi a0, v0, 0x4444
/* 000034e8:	44444005 */	/*illegal*/ .word 0x44444005
/* 000034ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000034f0:	33341433 */	andi s4, t9, 0x1433
/* 000034f4:	33334515 */	andi s3, t9, 0x4515
/* 000034f8:	54444444 */	bnel v0, a0, 0x1460c
/* 000034fc:	45515443 */	/*illegal*/ .word 0x45515443
/* 00003500:	33333333 */	andi s3, t9, 0x3333
/* 00003504:	40444444 */	/*illegal*/ .word 0x40444444
/* 00003508:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000350c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003510:	33341433 */	andi s4, t9, 0x1433
/* 00003514:	34444515 */	ori a0, v0, 0x4515
/* 00003518:	54444444 */	bnel v0, a0, 0x1462c
/* 0000351c:	45515443 */	/*illegal*/ .word 0x45515443
/* 00003520:	33333334 */	andi s3, t9, 0x3334
/* 00003524:	40444444 */	/*illegal*/ .word 0x40444444
/* 00003528:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000352c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003530:	33441444 */	andi a0, k0, 0x1444
/* 00003534:	44444505 */	/*illegal*/ .word 0x44444505
/* 00003538:	54444444 */	bnel v0, a0, 0x1464c
/* 0000353c:	45525544 */	/*illegal*/ .word 0x45525544
/* 00003540:	33333344 */	andi s3, t9, 0x3344
/* 00003544:	50444444 */	beql v0, a0, 0x14658
/* 00003548:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000354c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003550:	33441444 */	andi a0, k0, 0x1444
/* 00003554:	44555505 */	/*illegal*/ .word 0x44555505
/* 00003558:	54444444 */	bnel v0, a0, 0x1466c
/* 0000355c:	45625544 */	/*illegal*/ .word 0x45625544
/* 00003560:	44433444 */	/*illegal*/ .word 0x44433444
/* 00003564:	50445554 */	beql v0, a0, 0x18ab8
/* 00003568:	55444005 */	bnel t2, a0, 0x13580
/* 0000356c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003570:	33431112 */	andi v1, k0, 0x1112
/* 00003574:	23344505 */	addi s4, t9, 17669
/* 00003578:	55444444 */	bnel t2, a0, 0x1468c
/* 0000357c:	45625544 */	/*illegal*/ .word 0x45625544
/* 00003580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003584:	50445555 */	beql v0, a0, 0x18adc
/* 00003588:	55554005 */	bnel t2, s5, 0x135a0
/* 0000358c:	54333333 */	bnel at, s3, 0x1025c
/* 00003590:	33431122 */	andi v1, k0, 0x1122
/* 00003594:	33322222 */	andi s2, t9, 0x2222
/* 00003598:	34555444 */	ori s5, v0, 0x5444
/* 0000359c:	45525544 */	/*illegal*/ .word 0x45525544
/* 000035a0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000035a4:	50455555 */	beql v0, a1, 0x18afc
/* 000035a8:	55554005 */	bnel t2, s5, 0x135c0
/* 000035ac:	55333333 */	bnel t1, s3, 0x1027c
/* 000035b0:	34437766 */	ori v1, v0, 0x7766
/* 000035b4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000035b8:	13554444 */	beq k0, s5, 0x146cc
/* 000035bc:	55526544 */	bnel t2, s2, 0x1cad0
/* 000035c0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000035c4:	50455555 */	beql v0, a1, 0x18b1c
/* 000035c8:	55554105 */	bnel t2, s5, 0x139e0
/* 000035cc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000035d0:	34527777 */	ori s2, v0, 0x7777
/* 000035d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000035d8:	13544444 */	beq k0, s4, 0x146ec
/* 000035dc:	55526544 */	bnel t2, s2, 0x1caf0
/* 000035e0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000035e4:	50555555 */	beql v0, s5, 0x18b3c
/* 000035e8:	55554105 */	bnel t2, s5, 0x13a00
/* 000035ec:	44333333 */	/*illegal*/ .word 0x44333333
/* 000035f0:	34527777 */	ori s2, v0, 0x7777
/* 000035f4:	77666677 */	/*illegal*/ .word 0x77666677
/* 000035f8:	13444444 */	beq k0, a0, 0x1470c
/* 000035fc:	55426554 */	bnel t2, v0, 0x1cb50
/* 00003600:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003604:	50555555 */	beql v0, s5, 0x18b5c
/* 00003608:	55554105 */	bnel t2, s5, 0x13a20
/* 0000360c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003610:	34527722 */	ori s2, v0, 0x7722
/* 00003614:	66666677 */	/*illegal*/ .word 0x66666677
/* 00003618:	13444444 */	beq k0, a0, 0x1472c
/* 0000361c:	55436554 */	bnel t2, v1, 0x1cb70
/* 00003620:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003624:	50555555 */	beql v0, s5, 0x18b7c
/* 00003628:	55554105 */	bnel t2, s5, 0x13a40
/* 0000362c:	44333344 */	/*illegal*/ .word 0x44333344
/* 00003630:	44527612 */	/*illegal*/ .word 0x44527612
/* 00003634:	66661267 */	/*illegal*/ .word 0x66661267
/* 00003638:	13444444 */	beq k0, a0, 0x1474c
/* 0000363c:	56436554 */	bnel s2, v1, 0x1cb90
/* 00003640:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003644:	50555555 */	beql v0, s5, 0x18b9c
/* 00003648:	44444115 */	/*illegal*/ .word 0x44444115
/* 0000364c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003650:	44626665 */	/*illegal*/ .word 0x44626665
/* 00003654:	55661167 */	bnel t3, a2, 0x7bf4
/* 00003658:	13444555 */	beq k0, a0, 0x14bb0
/* 0000365c:	56436555 */	bnel s2, v1, 0x1cbb4
/* 00003660:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003664:	50555555 */	beql v0, s5, 0x18bbc
/* 00003668:	55444115 */	bnel t2, a0, 0x13ac0
/* 0000366c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003670:	44616665 */	/*illegal*/ .word 0x44616665
/* 00003674:	55555666 */	bnel t2, s5, 0x19010
/* 00003678:	13555555 */	beq k0, s5, 0x18bd0
/* 0000367c:	56336555 */	bnel s1, s3, 0x1cbd4
/* 00003680:	55444455 */	bnel t2, a0, 0x147d8
/* 00003684:	61455555 */	/*illegal*/ .word 0x61455555
/* 00003688:	55554115 */	bnel t2, s5, 0x13ae0
/* 0000368c:	54333333 */	bnel at, s3, 0x1035c
/* 00003690:	45616665 */	/*illegal*/ .word 0x45616665
/* 00003694:	55555666 */	bnel t2, s5, 0x19030
/* 00003698:	13555555 */	beq k0, s5, 0x18bf0
/* 0000369c:	66346555 */	/*illegal*/ .word 0x66346555
/* 000036a0:	55554455 */	bnel t2, s5, 0x147f8
/* 000036a4:	61445555 */	/*illegal*/ .word 0x61445555
/* 000036a8:	55555115 */	bnel t2, s5, 0x17b00
/* 000036ac:	54333333 */	bnel at, s3, 0x1037c
/* 000036b0:	45616665 */	/*illegal*/ .word 0x45616665
/* 000036b4:	55555666 */	bnel t2, s5, 0x19050
/* 000036b8:	13555566 */	beq k0, s5, 0x18c54
/* 000036bc:	66346655 */	/*illegal*/ .word 0x66346655
/* 000036c0:	55555555 */	bnel t2, s5, 0x18c18
/* 000036c4:	61445555 */	/*illegal*/ .word 0x61445555
/* 000036c8:	55555115 */	bnel t2, s5, 0x17b20
/* 000036cc:	54333333 */	bnel at, s3, 0x1039c
/* 000036d0:	45616655 */	/*illegal*/ .word 0x45616655
/* 000036d4:	55556666 */	bnel t2, s5, 0x1d070
/* 000036d8:	13446666 */	beq k0, a0, 0x1d074
/* 000036dc:	66246654 */	/*illegal*/ .word 0x66246654
/* 000036e0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000036e4:	61455555 */	/*illegal*/ .word 0x61455555
/* 000036e8:	55555115 */	bnel t2, s5, 0x17b40
/* 000036ec:	54333555 */	bnel at, s3, 0x10c44
/* 000036f0:	55616655 */	bnel t3, at, 0x1d048
/* 000036f4:	55666666 */	bnel t3, a2, 0x1d090
/* 000036f8:	13444455 */	beq k0, a0, 0x14850
/* 000036fc:	66246654 */	/*illegal*/ .word 0x66246654
/* 00003700:	44555556 */	/*illegal*/ .word 0x44555556
/* 00003704:	61455555 */	/*illegal*/ .word 0x61455555
/* 00003708:	55555115 */	bnel t2, s5, 0x17b60
/* 0000370c:	54444455 */	bnel v0, a0, 0x14864
/* 00003710:	55526655 */	bnel t2, s2, 0x1d068
/* 00003714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003718:	13444455 */	beq k0, a0, 0x14870
/* 0000371c:	66246654 */	/*illegal*/ .word 0x66246654
/* 00003720:	44444556 */	/*illegal*/ .word 0x44444556
/* 00003724:	61555666 */	/*illegal*/ .word 0x61555666
/* 00003728:	65555115 */	/*illegal*/ .word 0x65555115
/* 0000372c:	54444445 */	bnel v0, a0, 0x14844
/* 00003730:	55526655 */	bnel t2, s2, 0x1d088
/* 00003734:	55555566 */	bnel t2, s5, 0x18cd0
/* 00003738:	13445555 */	beq k0, a0, 0x18c90
/* 0000373c:	66266655 */	/*illegal*/ .word 0x66266655
/* 00003740:	44444556 */	/*illegal*/ .word 0x44444556
/* 00003744:	61566666 */	/*illegal*/ .word 0x61566666
/* 00003748:	65555115 */	/*illegal*/ .word 0x65555115
/* 0000374c:	54444444 */	bnel v0, a0, 0x14860
/* 00003750:	55526655 */	bnel t2, s2, 0x1d0a8
/* 00003754:	55555566 */	bnel t2, s5, 0x18cf0
/* 00003758:	13555556 */	beq k0, s5, 0x18cb4
/* 0000375c:	66266655 */	/*illegal*/ .word 0x66266655
/* 00003760:	44455556 */	/*illegal*/ .word 0x44455556
/* 00003764:	61566666 */	/*illegal*/ .word 0x61566666
/* 00003768:	55555115 */	bnel t2, s5, 0x17bc0
/* 0000376c:	54444444 */	bnel v0, a0, 0x14880
/* 00003770:	56526555 */	bnel s2, s2, 0x1ccc8
/* 00003774:	54445566 */	bnel v0, a0, 0x18d10
/* 00003778:	13555556 */	beq k0, s5, 0x18cd4
/* 0000377c:	66266665 */	/*illegal*/ .word 0x66266665
/* 00003780:	55555566 */	bnel t2, s5, 0x18d1c
/* 00003784:	61566655 */	/*illegal*/ .word 0x61566655
/* 00003788:	55555115 */	bnel t2, s5, 0x17be0
/* 0000378c:	54444444 */	bnel v0, a0, 0x148a0
/* 00003790:	56526555 */	bnel s2, s2, 0x1cce8
/* 00003794:	44445566 */	/*illegal*/ .word 0x44445566
/* 00003798:	13555556 */	beq k0, s5, 0x18cf4
/* 0000379c:	66266666 */	/*illegal*/ .word 0x66266666
/* 000037a0:	55555566 */	bnel t2, s5, 0x18d3c
/* 000037a4:	61555555 */	/*illegal*/ .word 0x61555555
/* 000037a8:	65555115 */	/*illegal*/ .word 0x65555115
/* 000037ac:	54444444 */	bnel v0, a0, 0x148c0
/* 000037b0:	56526554 */	bnel s2, s2, 0x1cd04
/* 000037b4:	44444566 */	/*illegal*/ .word 0x44444566
/* 000037b8:	13555666 */	beq k0, s5, 0x19154
/* 000037bc:	66166666 */	/*illegal*/ .word 0x66166666
/* 000037c0:	65555566 */	/*illegal*/ .word 0x65555566
/* 000037c4:	61555556 */	/*illegal*/ .word 0x61555556
/* 000037c8:	66555116 */	/*illegal*/ .word 0x66555116
/* 000037cc:	55544444 */	bnel t2, s4, 0x148e0
/* 000037d0:	56426544 */	bnel s2, v0, 0x1cce4
/* 000037d4:	44444566 */	/*illegal*/ .word 0x44444566
/* 000037d8:	13566666 */	beq k0, s6, 0x1d174
/* 000037dc:	66166665 */	/*illegal*/ .word 0x66166665
/* 000037e0:	55555566 */	bnel t2, s5, 0x18d7c
/* 000037e4:	61555666 */	/*illegal*/ .word 0x61555666
/* 000037e8:	66655116 */	/*illegal*/ .word 0x66655116
/* 000037ec:	65555444 */	/*illegal*/ .word 0x65555444
/* 000037f0:	56436666 */	bnel s2, v1, 0x1d18c
/* 000037f4:	64444566 */	/*illegal*/ .word 0x64444566
/* 000037f8:	13666666 */	beq k1, a2, 0x1d194
/* 000037fc:	66166665 */	/*illegal*/ .word 0x66166665
/* 00003800:	55555666 */	bnel t2, s5, 0x1919c
/* 00003804:	62566666 */	/*illegal*/ .word 0x62566666
/* 00003808:	66665116 */	/*illegal*/ .word 0x66665116
/* 0000380c:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003810:	56436666 */	bnel s2, v1, 0x1d1ac
/* 00003814:	44444556 */	/*illegal*/ .word 0x44444556
/* 00003818:	13666655 */	beq k1, a2, 0x1d170
/* 0000381c:	55166665 */	bnel t0, s6, 0x1d1b4
/* 00003820:	55555666 */	bnel t2, s5, 0x191bc
/* 00003824:	72566666 */	/*illegal*/ .word 0x72566666
/* 00003828:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000382c:	55555555 */	bnel t2, s5, 0x18d84
/* 00003830:	56436664 */	bnel s2, v1, 0x1d1c4
/* 00003834:	44455556 */	/*illegal*/ .word 0x44455556
/* 00003838:	10001112 */	beq $zero, $zero, 0x7c84
/* 0000383c:	22176665 */	addi s7, s0, 26213
/* 00003840:	55555666 */	bnel t2, s5, 0x191dc
/* 00003844:	72566666 */	/*illegal*/ .word 0x72566666
/* 00003848:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000384c:	55444445 */	bnel t2, a0, 0x14964
/* 00003850:	56436644 */	bnel s2, v1, 0x1d164
/* 00003854:	45555556 */	/*illegal*/ .word 0x45555556
/* 00003858:	16666666 */	bne s3, a2, 0x1d1f4
/* 0000385c:	66377216 */	/*illegal*/ .word 0x66377216
/* 00003860:	66555116 */	/*illegal*/ .word 0x66555116
/* 00003864:	72566666 */	/*illegal*/ .word 0x72566666
/* 00003868:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000386c:	55444445 */	bnel t2, a0, 0x14984
/* 00003870:	66436444 */	/*illegal*/ .word 0x66436444
/* 00003874:	44444556 */	/*illegal*/ .word 0x44444556
/* 00003878:	16666666 */	bne s3, a2, 0x1d214
/* 0000387c:	66377226 */	/*illegal*/ .word 0x66377226
/* 00003880:	66666217 */	/*illegal*/ .word 0x66666217
/* 00003884:	72566666 */	/*illegal*/ .word 0x72566666
/* 00003888:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000388c:	55444445 */	bnel t2, a0, 0x149a4
/* 00003890:	66335444 */	/*illegal*/ .word 0x66335444
/* 00003894:	44444456 */	/*illegal*/ .word 0x44444456
/* 00003898:	26666665 */	addiu a2, s3, 26213
/* 0000389c:	56377776 */	bnel s1, s7, 0x21678
/* 000038a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000038a4:	72555566 */	/*illegal*/ .word 0x72555566
/* 000038a8:	66666116 */	/*illegal*/ .word 0x66666116
/* 000038ac:	55444445 */	bnel t2, a0, 0x149c4
/* 000038b0:	66335444 */	/*illegal*/ .word 0x66335444
/* 000038b4:	44444456 */	/*illegal*/ .word 0x44444456
/* 000038b8:	26666555 */	addiu a2, s3, 25941
/* 000038bc:	55377777 */	bnel t1, s7, 0x2169c
/* 000038c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038c4:	72556666 */	/*illegal*/ .word 0x72556666
/* 000038c8:	66666116 */	/*illegal*/ .word 0x66666116
/* 000038cc:	55444555 */	bnel t2, a0, 0x14e24
/* 000038d0:	66345544 */	/*illegal*/ .word 0x66345544
/* 000038d4:	44444466 */	/*illegal*/ .word 0x44444466
/* 000038d8:	26655555 */	addiu a1, s3, 21845
/* 000038dc:	55356677 */	bnel t1, s5, 0x1d2bc
/* 000038e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000038e4:	72566666 */	/*illegal*/ .word 0x72566666
/* 000038e8:	66666116 */	/*illegal*/ .word 0x66666116
/* 000038ec:	55555555 */	bnel t2, s5, 0x18e44
/* 000038f0:	66345544 */	/*illegal*/ .word 0x66345544
/* 000038f4:	44444666 */	/*illegal*/ .word 0x44444666
/* 000038f8:	26655555 */	addiu a1, s3, 21845
/* 000038fc:	55331223 */	bnel t1, s3, 0x818c
/* 00003900:	34455667 */	ori a1, v0, 0x5667
/* 00003904:	72566666 */	/*illegal*/ .word 0x72566666
/* 00003908:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000390c:	65555666 */	/*illegal*/ .word 0x65555666
/* 00003910:	66345544 */	/*illegal*/ .word 0x66345544
/* 00003914:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003918:	26655555 */	addiu a1, s3, 21845
/* 0000391c:	55560443 */	bnel t2, s6, 0x4a2c
/* 00003920:	33222111 */	andi v0, t9, 0x2111
/* 00003924:	10666666 */	beq v1, a2, 0x1d2c0
/* 00003928:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000392c:	65555566 */	/*illegal*/ .word 0x65555566
/* 00003930:	66245555 */	/*illegal*/ .word 0x66245555
/* 00003934:	54444555 */	bnel v0, a0, 0x14e8c
/* 00003938:	26655544 */	addiu a1, s3, 21828
/* 0000393c:	55660665 */	bnel t3, a2, 0x52d4
/* 00003940:	55533322 */	bnel t2, s3, 0x105cc
/* 00003944:	20666666 */	addi a2, v1, 26214
/* 00003948:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000394c:	65555556 */	/*illegal*/ .word 0x65555556
/* 00003950:	66245554 */	/*illegal*/ .word 0x66245554
/* 00003954:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003958:	26654444 */	addiu a1, s3, 17476
/* 0000395c:	56660665 */	bnel s3, a2, 0x52f4
/* 00003960:	55444433 */	bnel t2, a0, 0x14a30
/* 00003964:	30666776 */	andi a2, v1, 0x6776
/* 00003968:	76666116 */	/*illegal*/ .word 0x76666116
/* 0000396c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00003970:	66245444 */	/*illegal*/ .word 0x66245444
/* 00003974:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003978:	26554444 */	addiu s5, s2, 17476
/* 0000397c:	55550665 */	bnel t2, s5, 0x5314
/* 00003980:	54444444 */	bnel v0, a0, 0x14a94
/* 00003984:	50667777 */	beql v1, a2, 0x21764
/* 00003988:	77766116 */	/*illegal*/ .word 0x77766116
/* 0000398c:	11666512 */	beq t3, a2, 0x1cdd8
/* 00003990:	66254444 */	/*illegal*/ .word 0x66254444
/* 00003994:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003998:	26554444 */	addiu s5, s2, 17476
/* 0000399c:	45551665 */	/*illegal*/ .word 0x45551665
/* 000039a0:	44333444 */	/*illegal*/ .word 0x44333444
/* 000039a4:	50667777 */	beql v1, a2, 0x21784
/* 000039a8:	77766116 */	/*illegal*/ .word 0x77766116
/* 000039ac:	12666622 */	beq s3, a2, 0x1d238
/* 000039b0:	66254444 */	/*illegal*/ .word 0x66254444
/* 000039b4:	43333445 */	/*illegal*/ .word 0x43333445
/* 000039b8:	26554444 */	addiu s5, s2, 17476
/* 000039bc:	45551665 */	/*illegal*/ .word 0x45551665
/* 000039c0:	43333445 */	/*illegal*/ .word 0x43333445
/* 000039c4:	50677777 */	beql v1, a3, 0x217a4
/* 000039c8:	77766116 */	/*illegal*/ .word 0x77766116
/* 000039cc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000039d0:	77254433 */	/*illegal*/ .word 0x77254433
/* 000039d4:	33333445 */	andi s3, t9, 0x3445
/* 000039d8:	26555554 */	addiu s5, s2, 21844
/* 000039dc:	45551665 */	/*illegal*/ .word 0x45551665
/* 000039e0:	43334455 */	/*illegal*/ .word 0x43334455
/* 000039e4:	50677777 */	beql v1, a3, 0x217c4
/* 000039e8:	77766116 */	/*illegal*/ .word 0x77766116
/* 000039ec:	66677777 */	/*illegal*/ .word 0x66677777
/* 000039f0:	77154433 */	/*illegal*/ .word 0x77154433
/* 000039f4:	33333344 */	andi s3, t9, 0x3344
/* 000039f8:	26555444 */	addiu s5, s2, 21572
/* 000039fc:	44451665 */	/*illegal*/ .word 0x44451665
/* 00003a00:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003a04:	51777777 */	beql t3, s7, 0x217e4
/* 00003a08:	77766216 */	/*illegal*/ .word 0x77766216
/* 00003a0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003a10:	77154433 */	/*illegal*/ .word 0x77154433
/* 00003a14:	33333344 */	andi s3, t9, 0x3344
/* 00003a18:	26544444 */	addiu s4, s2, 17476
/* 00003a1c:	44451665 */	/*illegal*/ .word 0x44451665
/* 00003a20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a24:	51777777 */	beql t3, s7, 0x21804
/* 00003a28:	66666210 */	/*illegal*/ .word 0x66666210
/* 00003a2c:	00000011 */	mthi $zero
/* 00003a30:	11144333 */	beq t0, s4, 0x14700
/* 00003a34:	33333334 */	andi s3, t9, 0x3334
/* 00003a38:	26544433 */	addiu s4, s2, 17459
/* 00003a3c:	44451665 */	/*illegal*/ .word 0x44451665
/* 00003a40:	44433344 */	/*illegal*/ .word 0x44433344
/* 00003a44:	51777777 */	beql t3, s7, 0x21824
/* 00003a48:	76666211 */	/*illegal*/ .word 0x76666211
/* 00003a4c:	11222222 */	beq t1, v0, 0xc2d8
/* 00003a50:	33144333 */	andi s4, t8, 0x4333
/* 00003a54:	33333334 */	andi s3, t9, 0x3334
/* 00003a58:	25543333 */	addiu s4, t2, 13107
/* 00003a5c:	34451665 */	ori a1, v0, 0x1665
/* 00003a60:	43333344 */	/*illegal*/ .word 0x43333344
/* 00003a64:	51777777 */	beql t3, s7, 0x21844
/* 00003a68:	77666212 */	/*illegal*/ .word 0x77666212
/* 00003a6c:	22223334 */	addi v0, s1, 13108
/* 00003a70:	55144333 */	bnel t0, s4, 0x14740
/* 00003a74:	33333344 */	andi s3, t9, 0x3344
/* 00003a78:	25543333 */	addiu s4, t2, 13107
/* 00003a7c:	34451665 */	ori a1, v0, 0x1665
/* 00003a80:	43333334 */	/*illegal*/ .word 0x43333334
/* 00003a84:	51777777 */	beql t3, s7, 0x21864
/* 00003a88:	77766223 */	/*illegal*/ .word 0x77766223
/* 00003a8c:	33333344 */	andi s3, t9, 0x3344
/* 00003a90:	45143333 */	/*illegal*/ .word 0x45143333
/* 00003a94:	33334444 */	andi s3, t9, 0x4444
/* 00003a98:	25543333 */	addiu s4, t2, 13107
/* 00003a9c:	34551665 */	ori s5, v0, 0x1665
/* 00003aa0:	43333334 */	/*illegal*/ .word 0x43333334
/* 00003aa4:	41677777 */	/*illegal*/ .word 0x41677777
/* 00003aa8:	77776224 */	/*illegal*/ .word 0x77776224
/* 00003aac:	33333344 */	andi s3, t9, 0x3344
/* 00003ab0:	45143333 */	/*illegal*/ .word 0x45143333
/* 00003ab4:	33444444 */	andi a0, k0, 0x4444
/* 00003ab8:	25543334 */	addiu s4, t2, 13108
/* 00003abc:	45551655 */	/*illegal*/ .word 0x45551655
/* 00003ac0:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003ac4:	41667777 */	/*illegal*/ .word 0x41667777
/* 00003ac8:	77776224 */	/*illegal*/ .word 0x77776224
/* 00003acc:	33344444 */	andi s4, t9, 0x4444
/* 00003ad0:	55143333 */	bnel t0, s4, 0x107a0
/* 00003ad4:	33333333 */	andi s3, t9, 0x3333
/* 00003ad8:	25444444 */	addiu a0, t2, 17476
/* 00003adc:	44441654 */	/*illegal*/ .word 0x44441654
/* 00003ae0:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003ae4:	41666777 */	/*illegal*/ .word 0x41666777
/* 00003ae8:	77776224 */	/*illegal*/ .word 0x77776224
/* 00003aec:	33334445 */	andi s3, t9, 0x4445
/* 00003af0:	55033333 */	bnel t0, v1, 0x107c0
/* 00003af4:	33333333 */	andi s3, t9, 0x3333
/* 00003af8:	25444433 */	addiu a0, t2, 17459
/* 00003afc:	33441654 */	andi a0, k0, 0x1654
/* 00003b00:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003b04:	41777777 */	/*illegal*/ .word 0x41777777
/* 00003b08:	77776224 */	/*illegal*/ .word 0x77776224
/* 00003b0c:	33333455 */	andi s3, t9, 0x3455
/* 00003b10:	55033333 */	bnel t0, v1, 0x107e0
/* 00003b14:	33333333 */	andi s3, t9, 0x3333
/* 00003b18:	25433333 */	addiu v1, t2, 13107
/* 00003b1c:	33340654 */	andi s4, t9, 0x654
/* 00003b20:	33333333 */	andi s3, t9, 0x3333
/* 00003b24:	31777777 */	andi s7, t3, 0x7777
/* 00003b28:	77776224 */	/*illegal*/ .word 0x77776224
/* 00003b2c:	33333444 */	andi s3, t9, 0x3444
/* 00003b30:	55033333 */	bnel t0, v1, 0x10800
/* 00003b34:	33333333 */	andi s3, t9, 0x3333
/* 00003b38:	25433333 */	addiu v1, t2, 13107
/* 00003b3c:	33340654 */	andi s4, t9, 0x654
/* 00003b40:	33333333 */	andi s3, t9, 0x3333
/* 00003b44:	31777777 */	andi s7, t3, 0x7777
/* 00003b48:	77777224 */	/*illegal*/ .word 0x77777224
/* 00003b4c:	33333444 */	andi s3, t9, 0x3444
/* 00003b50:	45022222 */	/*illegal*/ .word 0x45022222
/* 00003b54:	22222222 */	addi v0, s1, 8738
/* 00003b58:	25433333 */	addiu v1, t2, 13107
/* 00003b5c:	33330554 */	andi s3, t9, 0x554
/* 00003b60:	33333333 */	andi s3, t9, 0x3333
/* 00003b64:	31777777 */	andi s7, t3, 0x7777
/* 00003b68:	77777210 */	/*illegal*/ .word 0x77777210
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	01777777 */	/*illegal*/ .word 0x01777777
/* 00003b88:	11111111 */	beq t0, s1, 0x7fd0
/* 00003b8c:	11111111 */	beq t0, s1, 0x7fd4
/* 00003b90:	11111111 */	beq t0, s1, 0x7fd8
/* 00003b94:	11122222 */	beq t0, s2, 0xc420
/* 00003b98:	22222221 */	addi v0, s1, 8737
/* 00003b9c:	11111111 */	beq t0, s1, 0x7fe4
/* 00003ba0:	11111111 */	beq t0, s1, 0x7fe8
/* 00003ba4:	11111111 */	beq t0, s1, 0x7fec
/* 00003ba8:	11111111 */	beq t0, s1, 0x7ff0
/* 00003bac:	11111111 */	beq t0, s1, 0x7ff4
/* 00003bb0:	11111111 */	beq t0, s1, 0x7ff8
/* 00003bb4:	11122222 */	beq t0, s2, 0xc440
/* 00003bb8:	22222221 */	addi v0, s1, 8737
/* 00003bbc:	11111111 */	beq t0, s1, 0x8004
/* 00003bc0:	11111111 */	beq t0, s1, 0x8008
/* 00003bc4:	11111111 */	beq t0, s1, 0x800c
/* 00003bc8:	11111111 */	beq t0, s1, 0x8010
/* 00003bcc:	11111111 */	beq t0, s1, 0x8014
/* 00003bd0:	11111111 */	beq t0, s1, 0x8018
/* 00003bd4:	11122222 */	beq t0, s2, 0xc460
/* 00003bd8:	22222221 */	addi v0, s1, 8737
/* 00003bdc:	11111111 */	beq t0, s1, 0x8024
/* 00003be0:	11111111 */	beq t0, s1, 0x8028
/* 00003be4:	11111111 */	beq t0, s1, 0x802c
/* 00003be8:	11111111 */	beq t0, s1, 0x8030
/* 00003bec:	11111111 */	beq t0, s1, 0x8034
/* 00003bf0:	11111111 */	beq t0, s1, 0x8038
/* 00003bf4:	11122222 */	beq t0, s2, 0xc480
/* 00003bf8:	22222211 */	addi v0, s1, 8721
/* 00003bfc:	11111111 */	beq t0, s1, 0x8044
/* 00003c00:	11111111 */	beq t0, s1, 0x8048
/* 00003c04:	11111111 */	beq t0, s1, 0x804c
/* 00003c08:	11111111 */	beq t0, s1, 0x8050
/* 00003c0c:	11111111 */	beq t0, s1, 0x8054
/* 00003c10:	11111111 */	beq t0, s1, 0x8058
/* 00003c14:	11122222 */	beq t0, s2, 0xc4a0
/* 00003c18:	22222211 */	addi v0, s1, 8721
/* 00003c1c:	11111111 */	beq t0, s1, 0x8064
/* 00003c20:	11111111 */	beq t0, s1, 0x8068
/* 00003c24:	11111112 */	beq t0, s1, 0x8070
/* 00003c28:	11111111 */	beq t0, s1, 0x8070
/* 00003c2c:	11111111 */	beq t0, s1, 0x8074
/* 00003c30:	11111111 */	beq t0, s1, 0x8078
/* 00003c34:	11112222 */	beq t0, s1, 0xc4c0
/* 00003c38:	22222211 */	addi v0, s1, 8721
/* 00003c3c:	11111111 */	beq t0, s1, 0x8084
/* 00003c40:	11111111 */	beq t0, s1, 0x8088
/* 00003c44:	11111112 */	beq t0, s1, 0x8090
/* 00003c48:	11111111 */	beq t0, s1, 0x8090
/* 00003c4c:	11111111 */	beq t0, s1, 0x8094
/* 00003c50:	11111111 */	beq t0, s1, 0x8098
/* 00003c54:	11112222 */	beq t0, s1, 0xc4e0
/* 00003c58:	22222111 */	addi v0, s1, 8465
/* 00003c5c:	11111111 */	beq t0, s1, 0x80a4
/* 00003c60:	11111111 */	beq t0, s1, 0x80a8
/* 00003c64:	11111122 */	beq t0, s1, 0x80f0
/* 00003c68:	11111111 */	beq t0, s1, 0x80b0
/* 00003c6c:	11111111 */	beq t0, s1, 0x80b4
/* 00003c70:	11111111 */	beq t0, s1, 0x80b8
/* 00003c74:	11112222 */	beq t0, s1, 0xc500
/* 00003c78:	22222111 */	addi v0, s1, 8465
/* 00003c7c:	11111111 */	beq t0, s1, 0x80c4
/* 00003c80:	11111111 */	beq t0, s1, 0x80c8
/* 00003c84:	11111122 */	beq t0, s1, 0x8110
/* 00003c88:	11111111 */	beq t0, s1, 0x80d0
/* 00003c8c:	11111111 */	beq t0, s1, 0x80d4
/* 00003c90:	11111111 */	beq t0, s1, 0x80d8
/* 00003c94:	11111111 */	beq t0, s1, 0x80dc
/* 00003c98:	11111111 */	beq t0, s1, 0x80e0
/* 00003c9c:	12222111 */	beq s1, v0, 0xc0e4
/* 00003ca0:	11111111 */	beq t0, s1, 0x80e8
/* 00003ca4:	11111222 */	beq t0, s1, 0x8530
/* 00003ca8:	11111111 */	beq t0, s1, 0x80f0
/* 00003cac:	11111111 */	beq t0, s1, 0x80f4
/* 00003cb0:	11111111 */	beq t0, s1, 0x80f8
/* 00003cb4:	11111111 */	beq t0, s1, 0x80fc
/* 00003cb8:	11111112 */	beq t0, s1, 0x8104
/* 00003cbc:	22222222 */	addi v0, s1, 8738
/* 00003cc0:	22211111 */	addi at, s1, 4369
/* 00003cc4:	11112222 */	beq t0, s1, 0xc550
/* 00003cc8:	11111111 */	beq t0, s1, 0x8110
/* 00003ccc:	11111111 */	beq t0, s1, 0x8114
/* 00003cd0:	11111111 */	beq t0, s1, 0x8118
/* 00003cd4:	11111111 */	beq t0, s1, 0x811c
/* 00003cd8:	11111222 */	beq t0, s1, 0x8564
/* 00003cdc:	22222222 */	addi v0, s1, 8738
/* 00003ce0:	22222211 */	addi v0, s1, 8721
/* 00003ce4:	11112222 */	beq t0, s1, 0xc570
/* 00003ce8:	11111111 */	beq t0, s1, 0x8130
/* 00003cec:	11111111 */	beq t0, s1, 0x8134
/* 00003cf0:	11111111 */	beq t0, s1, 0x8138
/* 00003cf4:	11111111 */	beq t0, s1, 0x813c
/* 00003cf8:	11112222 */	beq t0, s1, 0xc584
/* 00003cfc:	22222222 */	addi v0, s1, 8738
/* 00003d00:	22222222 */	addi v0, s1, 8738
/* 00003d04:	22222222 */	addi v0, s1, 8738
/* 00003d08:	11111111 */	beq t0, s1, 0x8150
/* 00003d0c:	11111111 */	beq t0, s1, 0x8154
/* 00003d10:	11111111 */	beq t0, s1, 0x8158
/* 00003d14:	11111111 */	beq t0, s1, 0x815c
/* 00003d18:	11222222 */	beq t1, v0, 0xc5a4
/* 00003d1c:	11122222 */	beq t0, s2, 0xc5a8
/* 00003d20:	22222222 */	addi v0, s1, 8738
/* 00003d24:	22222222 */	addi v0, s1, 8738
/* 00003d28:	11111111 */	beq t0, s1, 0x8170
/* 00003d2c:	11111111 */	beq t0, s1, 0x8174
/* 00003d30:	11111111 */	beq t0, s1, 0x8178
/* 00003d34:	11111111 */	beq t0, s1, 0x817c
/* 00003d38:	12222221 */	beq s1, v0, 0xc5c0
/* 00003d3c:	11111222 */	beq t0, s1, 0x85c8
/* 00003d40:	22222222 */	addi v0, s1, 8738
/* 00003d44:	22222222 */	addi v0, s1, 8738
/* 00003d48:	11111111 */	beq t0, s1, 0x8190
/* 00003d4c:	11111111 */	beq t0, s1, 0x8194
/* 00003d50:	11111111 */	beq t0, s1, 0x8198
/* 00003d54:	11111112 */	beq t0, s1, 0x81a0
/* 00003d58:	22222211 */	addi v0, s1, 8721
/* 00003d5c:	11111112 */	beq t0, s1, 0x81a8
/* 00003d60:	22222222 */	addi v0, s1, 8738
/* 00003d64:	22222222 */	addi v0, s1, 8738
/* 00003d68:	11111111 */	beq t0, s1, 0x81b0
/* 00003d6c:	11111111 */	beq t0, s1, 0x81b4
/* 00003d70:	11111111 */	beq t0, s1, 0x81b8
/* 00003d74:	11111122 */	beq t0, s1, 0x8200
/* 00003d78:	22222111 */	addi v0, s1, 8465
/* 00003d7c:	11111111 */	beq t0, s1, 0x81c4
/* 00003d80:	22222222 */	addi v0, s1, 8738
/* 00003d84:	22222222 */	addi v0, s1, 8738
/* 00003d88:	11111111 */	beq t0, s1, 0x81d0
/* 00003d8c:	11111111 */	beq t0, s1, 0x81d4
/* 00003d90:	11111111 */	beq t0, s1, 0x81d8
/* 00003d94:	11111222 */	beq t0, s1, 0x8620
/* 00003d98:	22221111 */	addi v0, s1, 4369
/* 00003d9c:	11111111 */	beq t0, s1, 0x81e4
/* 00003da0:	22222222 */	addi v0, s1, 8738
/* 00003da4:	22222222 */	addi v0, s1, 8738
/* 00003da8:	11111111 */	beq t0, s1, 0x81f0
/* 00003dac:	11111111 */	beq t0, s1, 0x81f4
/* 00003db0:	11111111 */	beq t0, s1, 0x81f8
/* 00003db4:	11112222 */	beq t0, s1, 0xc640
/* 00003db8:	22211111 */	addi at, s1, 4369
/* 00003dbc:	11111111 */	beq t0, s1, 0x8204
/* 00003dc0:	22222222 */	addi v0, s1, 8738
/* 00003dc4:	22222222 */	addi v0, s1, 8738
/* 00003dc8:	11111111 */	beq t0, s1, 0x8210
/* 00003dcc:	11111111 */	beq t0, s1, 0x8214
/* 00003dd0:	11111111 */	beq t0, s1, 0x8218
/* 00003dd4:	11222222 */	beq t1, v0, 0xc660
/* 00003dd8:	22111111 */	addi s1, s0, 4369
/* 00003ddc:	11111111 */	beq t0, s1, 0x8224
/* 00003de0:	12222222 */	beq s1, v0, 0xc66c
/* 00003de4:	22333333 */	addi s3, s1, 13107
/* 00003de8:	11111112 */	beq t0, s1, 0x8234
/* 00003dec:	21111111 */	addi s1, t0, 4369
/* 00003df0:	11111111 */	beq t0, s1, 0x8238
/* 00003df4:	12222222 */	beq s1, v0, 0xc680
/* 00003df8:	21111111 */	addi s1, t0, 4369
/* 00003dfc:	11111111 */	beq t0, s1, 0x8244
/* 00003e00:	12222222 */	beq s1, v0, 0xc68c
/* 00003e04:	33333333 */	andi s3, t9, 0x3333
/* 00003e08:	11111222 */	beq t0, s1, 0x8694
/* 00003e0c:	22111111 */	addi s1, s0, 4369
/* 00003e10:	11111112 */	beq t0, s1, 0x825c
/* 00003e14:	22222222 */	addi v0, s1, 8738
/* 00003e18:	21111111 */	addi s1, t0, 4369
/* 00003e1c:	11111111 */	beq t0, s1, 0x8264
/* 00003e20:	12222222 */	beq s1, v0, 0xc6ac
/* 00003e24:	33333333 */	andi s3, t9, 0x3333
/* 00003e28:	11112222 */	beq t0, s1, 0xc6b4
/* 00003e2c:	22111111 */	addi s1, s0, 4369
/* 00003e30:	11111122 */	beq t0, s1, 0x82bc
/* 00003e34:	22222222 */	addi v0, s1, 8738
/* 00003e38:	22111111 */	addi s1, s0, 4369
/* 00003e3c:	11111111 */	beq t0, s1, 0x8284
/* 00003e40:	11222223 */	beq t1, v0, 0xc6d0
/* 00003e44:	33333333 */	andi s3, t9, 0x3333
/* 00003e48:	11222222 */	beq t1, v0, 0xc6d4
/* 00003e4c:	22211111 */	addi at, s1, 4369
/* 00003e50:	11111222 */	beq t0, s1, 0x86dc
/* 00003e54:	22222222 */	addi v0, s1, 8738
/* 00003e58:	22211111 */	addi at, s1, 4369
/* 00003e5c:	11111111 */	beq t0, s1, 0x82a4
/* 00003e60:	11222233 */	beq t1, v0, 0xc730
/* 00003e64:	33333333 */	andi s3, t9, 0x3333
/* 00003e68:	12222222 */	beq s1, v0, 0xc6f4
/* 00003e6c:	22221111 */	addi v0, s1, 4369
/* 00003e70:	11112222 */	beq t0, s1, 0xc6fc
/* 00003e74:	22222222 */	addi v0, s1, 8738
/* 00003e78:	22221111 */	addi v0, s1, 4369
/* 00003e7c:	11111111 */	beq t0, s1, 0x82c4
/* 00003e80:	11222333 */	beq t1, v0, 0xcb50
/* 00003e84:	33333333 */	andi s3, t9, 0x3333
/* 00003e88:	22222222 */	addi v0, s1, 8738
/* 00003e8c:	22221111 */	addi v0, s1, 4369
/* 00003e90:	11112222 */	beq t0, s1, 0xc71c
/* 00003e94:	22222222 */	addi v0, s1, 8738
/* 00003e98:	22221111 */	addi v0, s1, 4369
/* 00003e9c:	11111112 */	beq t0, s1, 0x82e8
/* 00003ea0:	22222333 */	addi v0, s1, 9011
/* 00003ea4:	33333333 */	andi s3, t9, 0x3333
/* 00003ea8:	22222222 */	addi v0, s1, 8738
/* 00003eac:	22222111 */	addi v0, s1, 8465
/* 00003eb0:	11112222 */	beq t0, s1, 0xc73c
/* 00003eb4:	22222222 */	addi v0, s1, 8738
/* 00003eb8:	22222111 */	addi v0, s1, 8465
/* 00003ebc:	11112222 */	beq t0, s1, 0xc748
/* 00003ec0:	22223333 */	addi v0, s1, 13107
/* 00003ec4:	33333333 */	andi s3, t9, 0x3333
/* 00003ec8:	22222222 */	addi v0, s1, 8738
/* 00003ecc:	22222211 */	addi v0, s1, 8721
/* 00003ed0:	11112222 */	beq t0, s1, 0xc75c
/* 00003ed4:	22222222 */	addi v0, s1, 8738
/* 00003ed8:	22222211 */	addi v0, s1, 8721
/* 00003edc:	12222222 */	beq s1, v0, 0xc768
/* 00003ee0:	22233333 */	addi v1, s1, 13107
/* 00003ee4:	33333333 */	andi s3, t9, 0x3333
/* 00003ee8:	22222222 */	addi v0, s1, 8738
/* 00003eec:	22222211 */	addi v0, s1, 8721
/* 00003ef0:	11112222 */	beq t0, s1, 0xc77c
/* 00003ef4:	22222222 */	addi v0, s1, 8738
/* 00003ef8:	22222222 */	addi v0, s1, 8738
/* 00003efc:	22222222 */	addi v0, s1, 8738
/* 00003f00:	22333333 */	addi s3, s1, 13107
/* 00003f04:	33333333 */	andi s3, t9, 0x3333
/* 00003f08:	22222222 */	addi v0, s1, 8738
/* 00003f0c:	22222211 */	addi v0, s1, 8721
/* 00003f10:	11112222 */	beq t0, s1, 0xc79c
/* 00003f14:	22222222 */	addi v0, s1, 8738
/* 00003f18:	22222222 */	addi v0, s1, 8738
/* 00003f1c:	22222222 */	addi v0, s1, 8738
/* 00003f20:	23333333 */	addi s3, t9, 13107
/* 00003f24:	33333333 */	andi s3, t9, 0x3333
/* 00003f28:	22222222 */	addi v0, s1, 8738
/* 00003f2c:	22222111 */	addi v0, s1, 8465
/* 00003f30:	11112222 */	beq t0, s1, 0xc7bc
/* 00003f34:	22222222 */	addi v0, s1, 8738
/* 00003f38:	22222222 */	addi v0, s1, 8738
/* 00003f3c:	22222222 */	addi v0, s1, 8738
/* 00003f40:	23333333 */	addi s3, t9, 13107
/* 00003f44:	33333333 */	andi s3, t9, 0x3333
/* 00003f48:	22222222 */	addi v0, s1, 8738
/* 00003f4c:	22221111 */	addi v0, s1, 4369
/* 00003f50:	11112222 */	beq t0, s1, 0xc7dc
/* 00003f54:	22222222 */	addi v0, s1, 8738
/* 00003f58:	22222222 */	addi v0, s1, 8738
/* 00003f5c:	22222223 */	addi v0, s1, 8739
/* 00003f60:	33333333 */	andi s3, t9, 0x3333
/* 00003f64:	33333333 */	andi s3, t9, 0x3333
/* 00003f68:	22222222 */	addi v0, s1, 8738
/* 00003f6c:	22211111 */	addi at, s1, 4369
/* 00003f70:	11112222 */	beq t0, s1, 0xc7fc
/* 00003f74:	22222222 */	addi v0, s1, 8738
/* 00003f78:	22222222 */	addi v0, s1, 8738
/* 00003f7c:	22222223 */	addi v0, s1, 8739
/* 00003f80:	33333333 */	andi s3, t9, 0x3333
/* 00003f84:	33333333 */	andi s3, t9, 0x3333
/* 00003f88:	22222222 */	addi v0, s1, 8738
/* 00003f8c:	22111111 */	addi s1, s0, 4369
/* 00003f90:	11112222 */	beq t0, s1, 0xc81c
/* 00003f94:	22222222 */	addi v0, s1, 8738
/* 00003f98:	22222222 */	addi v0, s1, 8738
/* 00003f9c:	22222333 */	addi v0, s1, 9011
/* 00003fa0:	33333444 */	andi s3, t9, 0x3444
/* 00003fa4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003fa8:	22222222 */	addi v0, s1, 8738
/* 00003fac:	21111111 */	addi s1, t0, 4369
/* 00003fb0:	11112222 */	beq t0, s1, 0xc83c
/* 00003fb4:	22222222 */	addi v0, s1, 8738
/* 00003fb8:	22222222 */	addi v0, s1, 8738
/* 00003fbc:	22222333 */	addi v0, s1, 9011
/* 00003fc0:	33334444 */	andi s3, t9, 0x4444
/* 00003fc4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00003fc8:	22222222 */	addi v0, s1, 8738
/* 00003fcc:	11111111 */	beq t0, s1, 0x8414
/* 00003fd0:	11112222 */	beq t0, s1, 0xc85c
/* 00003fd4:	22222222 */	addi v0, s1, 8738
/* 00003fd8:	22222222 */	addi v0, s1, 8738
/* 00003fdc:	22223333 */	addi v0, s1, 13107
/* 00003fe0:	33344444 */	andi s4, t9, 0x4444
/* 00003fe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fe8:	22222221 */	addi v0, s1, 8737
/* 00003fec:	11111111 */	beq t0, s1, 0x8434
/* 00003ff0:	11112222 */	beq t0, s1, 0xc87c
/* 00003ff4:	22222333 */	addi v0, s1, 9011
/* 00003ff8:	33222222 */	andi v0, t9, 0x2222
/* 00003ffc:	22233333 */	addi v1, s1, 13107
/* 00004000:	33444444 */	andi a0, k0, 0x4444
/* 00004004:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004008:	22222211 */	addi v0, s1, 8721
/* 0000400c:	11111111 */	beq t0, s1, 0x8454
/* 00004010:	11112222 */	beq t0, s1, 0xc89c
/* 00004014:	22222333 */	addi v0, s1, 9011
/* 00004018:	33333332 */	andi s3, t9, 0x3332
/* 0000401c:	22333333 */	addi s3, s1, 13107
/* 00004020:	34444444 */	ori a0, v0, 0x4444
/* 00004024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004028:	22222111 */	addi v0, s1, 8465
/* 0000402c:	11111111 */	beq t0, s1, 0x8474
/* 00004030:	11112222 */	beq t0, s1, 0xc8bc
/* 00004034:	22223333 */	addi v0, s1, 13107
/* 00004038:	33333333 */	andi s3, t9, 0x3333
/* 0000403c:	33333333 */	andi s3, t9, 0x3333
/* 00004040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004048:	11221111 */	beq t1, v0, 0x8490
/* 0000404c:	11111111 */	beq t0, s1, 0x8494
/* 00004050:	11122222 */	beq t0, s2, 0xc8dc
/* 00004054:	22223333 */	addi v0, s1, 13107
/* 00004058:	33333333 */	andi s3, t9, 0x3333
/* 0000405c:	33333334 */	andi s3, t9, 0x3334
/* 00004060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004068:	11111111 */	beq t0, s1, 0x84b0
/* 0000406c:	11111111 */	beq t0, s1, 0x84b4
/* 00004070:	11222222 */	beq t1, v0, 0xc8fc
/* 00004074:	22233333 */	addi v1, s1, 13107
/* 00004078:	33333333 */	andi s3, t9, 0x3333
/* 0000407c:	33333344 */	andi s3, t9, 0x3344
/* 00004080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004088:	11111111 */	beq t0, s1, 0x84d0
/* 0000408c:	11111111 */	beq t0, s1, 0x84d4
/* 00004090:	11222222 */	beq t1, v0, 0xc91c
/* 00004094:	22233333 */	addi v1, s1, 13107
/* 00004098:	33333333 */	andi s3, t9, 0x3333
/* 0000409c:	33333344 */	andi s3, t9, 0x3344
/* 000040a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040a8:	11111111 */	beq t0, s1, 0x84f0
/* 000040ac:	11111111 */	beq t0, s1, 0x84f4
/* 000040b0:	12222222 */	beq s1, v0, 0xc93c
/* 000040b4:	22333333 */	addi s3, s1, 13107
/* 000040b8:	33333333 */	andi s3, t9, 0x3333
/* 000040bc:	33333444 */	andi s3, t9, 0x3444
/* 000040c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040c8:	11111111 */	beq t0, s1, 0x8510
/* 000040cc:	11111111 */	beq t0, s1, 0x8514
/* 000040d0:	12222222 */	beq s1, v0, 0xc95c
/* 000040d4:	22333333 */	addi s3, s1, 13107
/* 000040d8:	33333333 */	andi s3, t9, 0x3333
/* 000040dc:	33334444 */	andi s3, t9, 0x4444
/* 000040e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040e8:	11111111 */	beq t0, s1, 0x8530
/* 000040ec:	11111111 */	beq t0, s1, 0x8534
/* 000040f0:	22222222 */	addi v0, s1, 8738
/* 000040f4:	23333333 */	addi s3, t9, 13107
/* 000040f8:	33333333 */	andi s3, t9, 0x3333
/* 000040fc:	33333333 */	andi s3, t9, 0x3333
/* 00004100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004104:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004108:	11111111 */	beq t0, s1, 0x8550
/* 0000410c:	11111111 */	beq t0, s1, 0x8554
/* 00004110:	22222222 */	addi v0, s1, 8738
/* 00004114:	23333333 */	addi s3, t9, 13107
/* 00004118:	33333333 */	andi s3, t9, 0x3333
/* 0000411c:	33333333 */	andi s3, t9, 0x3333
/* 00004120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004124:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004128:	11111111 */	beq t0, s1, 0x8570
/* 0000412c:	11111112 */	beq t0, s1, 0x8578
/* 00004130:	22222222 */	addi v0, s1, 8738
/* 00004134:	22333333 */	addi s3, s1, 13107
/* 00004138:	33333333 */	andi s3, t9, 0x3333
/* 0000413c:	33333333 */	andi s3, t9, 0x3333
/* 00004140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004144:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004148:	11111111 */	beq t0, s1, 0x8590
/* 0000414c:	11111112 */	beq t0, s1, 0x8598
/* 00004150:	22222222 */	addi v0, s1, 8738
/* 00004154:	22222233 */	addi v0, s1, 8755
/* 00004158:	33333333 */	andi s3, t9, 0x3333
/* 0000415c:	33333333 */	andi s3, t9, 0x3333
/* 00004160:	34444444 */	ori a0, v0, 0x4444
/* 00004164:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004168:	11111111 */	beq t0, s1, 0x85b0
/* 0000416c:	11111122 */	beq t0, s1, 0x85f8
/* 00004170:	22222222 */	addi v0, s1, 8738
/* 00004174:	22222233 */	addi v0, s1, 8755
/* 00004178:	33333333 */	andi s3, t9, 0x3333
/* 0000417c:	33333333 */	andi s3, t9, 0x3333
/* 00004180:	34444444 */	ori a0, v0, 0x4444
/* 00004184:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004188:	11111111 */	beq t0, s1, 0x85d0
/* 0000418c:	11111122 */	beq t0, s1, 0x8618
/* 00004190:	22222222 */	addi v0, s1, 8738
/* 00004194:	22222233 */	addi v0, s1, 8755
/* 00004198:	33333333 */	andi s3, t9, 0x3333
/* 0000419c:	33333333 */	andi s3, t9, 0x3333
/* 000041a0:	34444444 */	ori a0, v0, 0x4444
/* 000041a4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000041a8:	11122222 */	beq t0, s2, 0xca34
/* 000041ac:	22222222 */	addi v0, s1, 8738
/* 000041b0:	22222222 */	addi v0, s1, 8738
/* 000041b4:	22222233 */	addi v0, s1, 8755
/* 000041b8:	33333333 */	andi s3, t9, 0x3333
/* 000041bc:	33333333 */	andi s3, t9, 0x3333
/* 000041c0:	33444444 */	andi a0, k0, 0x4444
/* 000041c4:	55555555 */	bnel t2, s5, 0x1971c
/* 000041c8:	11122222 */	beq t0, s2, 0xca54
/* 000041cc:	22222222 */	addi v0, s1, 8738
/* 000041d0:	22222222 */	addi v0, s1, 8738
/* 000041d4:	22222233 */	addi v0, s1, 8755
/* 000041d8:	33333433 */	andi s3, t9, 0x3433
/* 000041dc:	33333333 */	andi s3, t9, 0x3333
/* 000041e0:	33444444 */	andi a0, k0, 0x4444
/* 000041e4:	55555555 */	bnel t2, s5, 0x1973c
/* 000041e8:	11222222 */	beq t1, v0, 0xca74
/* 000041ec:	22222222 */	addi v0, s1, 8738
/* 000041f0:	22222222 */	addi v0, s1, 8738
/* 000041f4:	22222233 */	addi v0, s1, 8755
/* 000041f8:	33334433 */	andi s3, t9, 0x4433
/* 000041fc:	33333333 */	andi s3, t9, 0x3333
/* 00004200:	33444444 */	andi a0, k0, 0x4444
/* 00004204:	55555555 */	bnel t2, s5, 0x1975c
/* 00004208:	11222222 */	beq t1, v0, 0xca94
/* 0000420c:	22222222 */	addi v0, s1, 8738
/* 00004210:	22222222 */	addi v0, s1, 8738
/* 00004214:	22222233 */	addi v0, s1, 8755
/* 00004218:	33344433 */	andi s4, t9, 0x4433
/* 0000421c:	33333333 */	andi s3, t9, 0x3333
/* 00004220:	33344444 */	andi s4, t9, 0x4444
/* 00004224:	55555555 */	bnel t2, s5, 0x1977c
/* 00004228:	12222222 */	beq s1, v0, 0xcab4
/* 0000422c:	22222222 */	addi v0, s1, 8738
/* 00004230:	22223222 */	addi v0, s1, 12834
/* 00004234:	22222233 */	addi v0, s1, 8755
/* 00004238:	33444433 */	andi a0, k0, 0x4433
/* 0000423c:	33333333 */	andi s3, t9, 0x3333
/* 00004240:	33344444 */	andi s4, t9, 0x4444
/* 00004244:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004248:	12222222 */	beq s1, v0, 0xcad4
/* 0000424c:	22222222 */	addi v0, s1, 8738
/* 00004250:	22223333 */	addi v0, s1, 13107
/* 00004254:	33333333 */	andi s3, t9, 0x3333
/* 00004258:	34444433 */	ori a0, v0, 0x4433
/* 0000425c:	33333333 */	andi s3, t9, 0x3333
/* 00004260:	33344444 */	andi s4, t9, 0x4444
/* 00004264:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004268:	12222222 */	beq s1, v0, 0xcaf4
/* 0000426c:	22222222 */	addi v0, s1, 8738
/* 00004270:	22233333 */	addi v1, s1, 13107
/* 00004274:	33333333 */	andi s3, t9, 0x3333
/* 00004278:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000427c:	33333334 */	andi s3, t9, 0x3334
/* 00004280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004284:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004288:	22222222 */	addi v0, s1, 8738
/* 0000428c:	22222222 */	addi v0, s1, 8738
/* 00004290:	22233333 */	addi v1, s1, 13107
/* 00004294:	33333334 */	andi s3, t9, 0x3334
/* 00004298:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000429c:	33344444 */	andi s4, t9, 0x4444
/* 000042a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042a4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000042a8:	22222222 */	addi v0, s1, 8738
/* 000042ac:	22222222 */	addi v0, s1, 8738
/* 000042b0:	22233333 */	addi v1, s1, 13107
/* 000042b4:	33333334 */	andi s3, t9, 0x3334
/* 000042b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042c4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000042c8:	22222222 */	addi v0, s1, 8738
/* 000042cc:	22222222 */	addi v0, s1, 8738
/* 000042d0:	22233333 */	addi v1, s1, 13107
/* 000042d4:	33333334 */	andi s3, t9, 0x3334
/* 000042d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042e4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000042e8:	22222222 */	addi v0, s1, 8738
/* 000042ec:	22222222 */	addi v0, s1, 8738
/* 000042f0:	22223333 */	addi v0, s1, 13107
/* 000042f4:	33333333 */	andi s3, t9, 0x3333
/* 000042f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004304:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004308:	22222222 */	addi v0, s1, 8738
/* 0000430c:	22222222 */	addi v0, s1, 8738
/* 00004310:	22223333 */	addi v0, s1, 13107
/* 00004314:	33333333 */	andi s3, t9, 0x3333
/* 00004318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000431c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004324:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004328:	22222222 */	addi v0, s1, 8738
/* 0000432c:	22222222 */	addi v0, s1, 8738
/* 00004330:	22223333 */	addi v0, s1, 13107
/* 00004334:	33333333 */	andi s3, t9, 0x3333
/* 00004338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000433c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004344:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004348:	22222222 */	addi v0, s1, 8738
/* 0000434c:	22222222 */	addi v0, s1, 8738
/* 00004350:	22222333 */	addi v0, s1, 9011
/* 00004354:	33333333 */	andi s3, t9, 0x3333
/* 00004358:	34444444 */	ori a0, v0, 0x4444
/* 0000435c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004364:	55555555 */	bnel t2, s5, 0x198bc
/* 00004368:	22222222 */	addi v0, s1, 8738
/* 0000436c:	22222222 */	addi v0, s1, 8738
/* 00004370:	22222333 */	addi v0, s1, 9011
/* 00004374:	33333333 */	andi s3, t9, 0x3333
/* 00004378:	34444444 */	ori a0, v0, 0x4444
/* 0000437c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004380:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004384:	55555555 */	bnel t2, s5, 0x198dc
/* 00004388:	11222222 */	beq t1, v0, 0xcc14
/* 0000438c:	22211111 */	addi at, s1, 4369
/* 00004390:	11111111 */	beq t0, s1, 0x87d8
/* 00004394:	11222111 */	beq t1, v0, 0xc7dc
/* 00004398:	11111111 */	beq t0, s1, 0x87e0
/* 0000439c:	11111122 */	beq t0, s1, 0x8828
/* 000043a0:	22222222 */	addi v0, s1, 8738
/* 000043a4:	22222222 */	addi v0, s1, 8738
/* 000043a8:	12222222 */	beq s1, v0, 0xcc34
/* 000043ac:	22211111 */	addi at, s1, 4369
/* 000043b0:	11111111 */	beq t0, s1, 0x87f8
/* 000043b4:	11222211 */	beq t1, v0, 0xcbfc
/* 000043b8:	11111111 */	beq t0, s1, 0x8800
/* 000043bc:	11112222 */	beq t0, s1, 0xcc48
/* 000043c0:	22222222 */	addi v0, s1, 8738
/* 000043c4:	22222222 */	addi v0, s1, 8738
/* 000043c8:	12222222 */	beq s1, v0, 0xcc54
/* 000043cc:	22211111 */	addi at, s1, 4369
/* 000043d0:	11111111 */	beq t0, s1, 0x8818
/* 000043d4:	12222221 */	beq s1, v0, 0xcc5c
/* 000043d8:	11111111 */	beq t0, s1, 0x8820
/* 000043dc:	11122222 */	beq t0, s2, 0xcc68
/* 000043e0:	22222222 */	addi v0, s1, 8738
/* 000043e4:	22222222 */	addi v0, s1, 8738
/* 000043e8:	22222222 */	addi v0, s1, 8738
/* 000043ec:	22221111 */	addi v0, s1, 4369
/* 000043f0:	11111111 */	beq t0, s1, 0x8838
/* 000043f4:	22222222 */	addi v0, s1, 8738
/* 000043f8:	21111111 */	addi s1, t0, 4369
/* 000043fc:	12222222 */	beq s1, v0, 0xcc88
/* 00004400:	22222222 */	addi v0, s1, 8738
/* 00004404:	22222222 */	addi v0, s1, 8738
/* 00004408:	22222222 */	addi v0, s1, 8738
/* 0000440c:	22221111 */	addi v0, s1, 4369
/* 00004410:	11111111 */	beq t0, s1, 0x8858
/* 00004414:	22222222 */	addi v0, s1, 8738
/* 00004418:	22111222 */	addi s1, s0, 4642
/* 0000441c:	22222222 */	addi v0, s1, 8738
/* 00004420:	22222222 */	addi v0, s1, 8738
/* 00004424:	22222222 */	addi v0, s1, 8738
/* 00004428:	22222222 */	addi v0, s1, 8738
/* 0000442c:	22221111 */	addi v0, s1, 4369
/* 00004430:	11111112 */	beq t0, s1, 0x887c
/* 00004434:	22222222 */	addi v0, s1, 8738
/* 00004438:	22222222 */	addi v0, s1, 8738
/* 0000443c:	22222222 */	addi v0, s1, 8738
/* 00004440:	22222222 */	addi v0, s1, 8738
/* 00004444:	22222222 */	addi v0, s1, 8738
/* 00004448:	22222222 */	addi v0, s1, 8738
/* 0000444c:	22222111 */	addi v0, s1, 8465
/* 00004450:	11111122 */	beq t0, s1, 0x88dc
/* 00004454:	22222222 */	addi v0, s1, 8738
/* 00004458:	22222222 */	addi v0, s1, 8738
/* 0000445c:	22222222 */	addi v0, s1, 8738
/* 00004460:	23333322 */	addi s3, t9, 13090
/* 00004464:	22222222 */	addi v0, s1, 8738
/* 00004468:	22222222 */	addi v0, s1, 8738
/* 0000446c:	22222111 */	addi v0, s1, 8465
/* 00004470:	11111122 */	beq t0, s1, 0x88fc
/* 00004474:	22222222 */	addi v0, s1, 8738
/* 00004478:	22222222 */	addi v0, s1, 8738
/* 0000447c:	22333333 */	addi s3, s1, 13107
/* 00004480:	33333333 */	andi s3, t9, 0x3333
/* 00004484:	22222222 */	addi v0, s1, 8738
/* 00004488:	22222222 */	addi v0, s1, 8738
/* 0000448c:	22222222 */	addi v0, s1, 8738
/* 00004490:	22111222 */	addi s1, s0, 4642
/* 00004494:	22222223 */	addi v0, s1, 8739
/* 00004498:	33333333 */	andi s3, t9, 0x3333
/* 0000449c:	33333333 */	andi s3, t9, 0x3333
/* 000044a0:	33333333 */	andi s3, t9, 0x3333
/* 000044a4:	32222222 */	andi v0, s1, 0x2222
/* 000044a8:	22222222 */	addi v0, s1, 8738
/* 000044ac:	22222222 */	addi v0, s1, 8738
/* 000044b0:	22222222 */	addi v0, s1, 8738
/* 000044b4:	22333333 */	addi s3, s1, 13107
/* 000044b8:	33333333 */	andi s3, t9, 0x3333
/* 000044bc:	33333333 */	andi s3, t9, 0x3333
/* 000044c0:	33333333 */	andi s3, t9, 0x3333
/* 000044c4:	33222222 */	andi v0, t9, 0x2222
/* 000044c8:	22222222 */	addi v0, s1, 8738
/* 000044cc:	22222222 */	addi v0, s1, 8738
/* 000044d0:	22222222 */	addi v0, s1, 8738
/* 000044d4:	22333333 */	addi s3, s1, 13107
/* 000044d8:	33333333 */	andi s3, t9, 0x3333
/* 000044dc:	33333333 */	andi s3, t9, 0x3333
/* 000044e0:	33333333 */	andi s3, t9, 0x3333
/* 000044e4:	33322222 */	andi s2, t9, 0x2222
/* 000044e8:	22222222 */	addi v0, s1, 8738
/* 000044ec:	22222222 */	addi v0, s1, 8738
/* 000044f0:	22222222 */	addi v0, s1, 8738
/* 000044f4:	22333222 */	addi s3, s1, 12834
/* 000044f8:	22333333 */	addi s3, s1, 13107
/* 000044fc:	33333333 */	andi s3, t9, 0x3333
/* 00004500:	33333333 */	andi s3, t9, 0x3333
/* 00004504:	33332222 */	andi s3, t9, 0x2222
/* 00004508:	22222222 */	addi v0, s1, 8738
/* 0000450c:	22222222 */	addi v0, s1, 8738
/* 00004510:	22222222 */	addi v0, s1, 8738
/* 00004514:	23333222 */	addi s3, t9, 12834
/* 00004518:	22222233 */	addi v0, s1, 8755
/* 0000451c:	33333333 */	andi s3, t9, 0x3333
/* 00004520:	33333333 */	andi s3, t9, 0x3333
/* 00004524:	33333322 */	andi s3, t9, 0x3322
/* 00004528:	22222222 */	addi v0, s1, 8738
/* 0000452c:	22222222 */	addi v0, s1, 8738
/* 00004530:	22222222 */	addi v0, s1, 8738
/* 00004534:	23333222 */	addi s3, t9, 12834
/* 00004538:	22222233 */	addi v0, s1, 8755
/* 0000453c:	33333333 */	andi s3, t9, 0x3333
/* 00004540:	33333333 */	andi s3, t9, 0x3333
/* 00004544:	33333332 */	andi s3, t9, 0x3332
/* 00004548:	22222222 */	addi v0, s1, 8738
/* 0000454c:	22222222 */	addi v0, s1, 8738
/* 00004550:	22222222 */	addi v0, s1, 8738
/* 00004554:	33333222 */	andi s3, t9, 0x3222
/* 00004558:	22222233 */	addi v0, s1, 8755
/* 0000455c:	33333333 */	andi s3, t9, 0x3333
/* 00004560:	33333333 */	andi s3, t9, 0x3333
/* 00004564:	33333333 */	andi s3, t9, 0x3333
/* 00004568:	22222222 */	addi v0, s1, 8738
/* 0000456c:	22222222 */	addi v0, s1, 8738
/* 00004570:	22222222 */	addi v0, s1, 8738
/* 00004574:	33333222 */	andi s3, t9, 0x3222
/* 00004578:	22222233 */	addi v0, s1, 8755
/* 0000457c:	33333333 */	andi s3, t9, 0x3333
/* 00004580:	33333333 */	andi s3, t9, 0x3333
/* 00004584:	33333333 */	andi s3, t9, 0x3333
/* 00004588:	22222222 */	addi v0, s1, 8738
/* 0000458c:	22222222 */	addi v0, s1, 8738
/* 00004590:	22222223 */	addi v0, s1, 8739
/* 00004594:	33333222 */	andi s3, t9, 0x3222
/* 00004598:	22222233 */	addi v0, s1, 8755
/* 0000459c:	33333333 */	andi s3, t9, 0x3333
/* 000045a0:	33333333 */	andi s3, t9, 0x3333
/* 000045a4:	33344444 */	andi s4, t9, 0x4444
/* 000045a8:	22222222 */	addi v0, s1, 8738
/* 000045ac:	22222222 */	addi v0, s1, 8738
/* 000045b0:	22222223 */	addi v0, s1, 8739
/* 000045b4:	33333222 */	andi s3, t9, 0x3222
/* 000045b8:	22222333 */	addi v0, s1, 9011
/* 000045bc:	33333333 */	andi s3, t9, 0x3333
/* 000045c0:	33333334 */	andi s3, t9, 0x3334
/* 000045c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000045c8:	33322222 */	andi s2, t9, 0x2222
/* 000045cc:	22222222 */	addi v0, s1, 8738
/* 000045d0:	22222233 */	addi v0, s1, 8755
/* 000045d4:	33333222 */	andi s3, t9, 0x3222
/* 000045d8:	22222333 */	addi v0, s1, 9011
/* 000045dc:	33333333 */	andi s3, t9, 0x3333
/* 000045e0:	33344444 */	andi s4, t9, 0x4444
/* 000045e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000045e8:	33333333 */	andi s3, t9, 0x3333
/* 000045ec:	33222222 */	andi v0, t9, 0x2222
/* 000045f0:	22222233 */	addi v0, s1, 8755
/* 000045f4:	33333222 */	andi s3, t9, 0x3222
/* 000045f8:	22222333 */	addi v0, s1, 9011
/* 000045fc:	33333334 */	andi s3, t9, 0x3334
/* 00004600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004608:	33333333 */	andi s3, t9, 0x3333
/* 0000460c:	33333332 */	andi s3, t9, 0x3332
/* 00004610:	22222333 */	addi v0, s1, 9011
/* 00004614:	33333333 */	andi s3, t9, 0x3333
/* 00004618:	32222333 */	andi v0, s1, 0x2333
/* 0000461c:	33344444 */	andi s4, t9, 0x4444
/* 00004620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004628:	33333333 */	andi s3, t9, 0x3333
/* 0000462c:	33333333 */	andi s3, t9, 0x3333
/* 00004630:	33333333 */	andi s3, t9, 0x3333
/* 00004634:	33333333 */	andi s3, t9, 0x3333
/* 00004638:	33333333 */	andi s3, t9, 0x3333
/* 0000463c:	33344444 */	andi s4, t9, 0x4444
/* 00004640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004648:	33333333 */	andi s3, t9, 0x3333
/* 0000464c:	33333333 */	andi s3, t9, 0x3333
/* 00004650:	33333333 */	andi s3, t9, 0x3333
/* 00004654:	33333333 */	andi s3, t9, 0x3333
/* 00004658:	33333333 */	andi s3, t9, 0x3333
/* 0000465c:	33444444 */	andi a0, k0, 0x4444
/* 00004660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004668:	33333333 */	andi s3, t9, 0x3333
/* 0000466c:	33333333 */	andi s3, t9, 0x3333
/* 00004670:	33333333 */	andi s3, t9, 0x3333
/* 00004674:	33333333 */	andi s3, t9, 0x3333
/* 00004678:	33333333 */	andi s3, t9, 0x3333
/* 0000467c:	33444444 */	andi a0, k0, 0x4444
/* 00004680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004688:	33333333 */	andi s3, t9, 0x3333
/* 0000468c:	33333333 */	andi s3, t9, 0x3333
/* 00004690:	33333333 */	andi s3, t9, 0x3333
/* 00004694:	33333333 */	andi s3, t9, 0x3333
/* 00004698:	33333333 */	andi s3, t9, 0x3333
/* 0000469c:	34444444 */	ori a0, v0, 0x4444
/* 000046a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046a8:	33333333 */	andi s3, t9, 0x3333
/* 000046ac:	33334444 */	andi s3, t9, 0x4444
/* 000046b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000046b4:	33333333 */	andi s3, t9, 0x3333
/* 000046b8:	33333333 */	andi s3, t9, 0x3333
/* 000046bc:	34444444 */	ori a0, v0, 0x4444
/* 000046c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046c8:	33333333 */	andi s3, t9, 0x3333
/* 000046cc:	33344444 */	andi s4, t9, 0x4444
/* 000046d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000046d8:	33333333 */	andi s3, t9, 0x3333
/* 000046dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046e8:	33333333 */	andi s3, t9, 0x3333
/* 000046ec:	33344444 */	andi s4, t9, 0x4444
/* 000046f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000046f8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000046fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004708:	33333333 */	andi s3, t9, 0x3333
/* 0000470c:	33344444 */	andi s4, t9, 0x4444
/* 00004710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000471c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004728:	33333333 */	andi s3, t9, 0x3333
/* 0000472c:	33344444 */	andi s4, t9, 0x4444
/* 00004730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000473c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004748:	33333333 */	andi s3, t9, 0x3333
/* 0000474c:	33344444 */	andi s4, t9, 0x4444
/* 00004750:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000475c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004768:	33333333 */	andi s3, t9, 0x3333
/* 0000476c:	33344444 */	andi s4, t9, 0x4444
/* 00004770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000477c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004788:	33333334 */	andi s3, t9, 0x3334
/* 0000478c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000479c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047a8:	33333334 */	andi s3, t9, 0x3334
/* 000047ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000047c0:	55555555 */	bnel t2, s5, 0x19d18
/* 000047c4:	55444444 */	bnel t2, a0, 0x158d8
/* 000047c8:	44433344 */	/*illegal*/ .word 0x44433344
/* 000047cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047d8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000047dc:	55555555 */	bnel t2, s5, 0x19d34
/* 000047e0:	55555555 */	bnel t2, s5, 0x19d38
/* 000047e4:	55544444 */	bnel t2, s4, 0x158f8
/* 000047e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000047f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000047fc:	55555555 */	bnel t2, s5, 0x19d54
/* 00004800:	55555555 */	bnel t2, s5, 0x19d58
/* 00004804:	55554444 */	bnel t2, s5, 0x15918
/* 00004808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000480c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004818:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000481c:	55555555 */	bnel t2, s5, 0x19d74
/* 00004820:	55555555 */	bnel t2, s5, 0x19d78
/* 00004824:	55555444 */	bnel t2, s5, 0x19938
/* 00004828:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000482c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004830:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004834:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004838:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000483c:	55555555 */	bnel t2, s5, 0x19d94
/* 00004840:	55555555 */	bnel t2, s5, 0x19d98
/* 00004844:	55555544 */	bnel t2, s5, 0x19d58
/* 00004848:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000484c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004858:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000485c:	55555555 */	bnel t2, s5, 0x19db4
/* 00004860:	55555555 */	bnel t2, s5, 0x19db8
/* 00004864:	55555554 */	bnel t2, s5, 0x19db8
/* 00004868:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000486c:	54444444 */	bnel v0, a0, 0x15980
/* 00004870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004878:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000487c:	55555555 */	bnel t2, s5, 0x19dd4
/* 00004880:	55555555 */	bnel t2, s5, 0x19dd8
/* 00004884:	55555555 */	bnel t2, s5, 0x19ddc
/* 00004888:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000488c:	55544444 */	bnel t2, s4, 0x159a0
/* 00004890:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004894:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004898:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000489c:	55555555 */	bnel t2, s5, 0x19df4
/* 000048a0:	55555555 */	bnel t2, s5, 0x19df8
/* 000048a4:	55555555 */	bnel t2, s5, 0x19dfc
/* 000048a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000048ac:	55544444 */	bnel t2, s4, 0x159c0
/* 000048b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048b4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000048b8:	55555555 */	bnel t2, s5, 0x19e10
/* 000048bc:	55555555 */	bnel t2, s5, 0x19e14
/* 000048c0:	55555555 */	bnel t2, s5, 0x19e18
/* 000048c4:	55555555 */	bnel t2, s5, 0x19e1c
/* 000048c8:	55555555 */	bnel t2, s5, 0x19e20
/* 000048cc:	55544444 */	bnel t2, s4, 0x159e0
/* 000048d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048d4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000048d8:	55555555 */	bnel t2, s5, 0x19e30
/* 000048dc:	55555555 */	bnel t2, s5, 0x19e34
/* 000048e0:	55555555 */	bnel t2, s5, 0x19e38
/* 000048e4:	55555555 */	bnel t2, s5, 0x19e3c
/* 000048e8:	55555555 */	bnel t2, s5, 0x19e40
/* 000048ec:	55544444 */	bnel t2, s4, 0x15a00
/* 000048f0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000048f4:	55555555 */	bnel t2, s5, 0x19e4c
/* 000048f8:	55555555 */	bnel t2, s5, 0x19e50
/* 000048fc:	55555555 */	bnel t2, s5, 0x19e54
/* 00004900:	55555555 */	bnel t2, s5, 0x19e58
/* 00004904:	55555555 */	bnel t2, s5, 0x19e5c
/* 00004908:	55555555 */	bnel t2, s5, 0x19e60
/* 0000490c:	55544444 */	bnel t2, s4, 0x15a20
/* 00004910:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004914:	55555555 */	bnel t2, s5, 0x19e6c
/* 00004918:	55555555 */	bnel t2, s5, 0x19e70
/* 0000491c:	55555555 */	bnel t2, s5, 0x19e74
/* 00004920:	55555555 */	bnel t2, s5, 0x19e78
/* 00004924:	55555555 */	bnel t2, s5, 0x19e7c
/* 00004928:	55555555 */	bnel t2, s5, 0x19e80
/* 0000492c:	55444444 */	bnel t2, a0, 0x15a40
/* 00004930:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004934:	55555555 */	bnel t2, s5, 0x19e8c
/* 00004938:	55555555 */	bnel t2, s5, 0x19e90
/* 0000493c:	55555555 */	bnel t2, s5, 0x19e94
/* 00004940:	55555555 */	bnel t2, s5, 0x19e98
/* 00004944:	55566666 */	bnel t2, s6, 0x1e2e0
/* 00004948:	55555555 */	bnel t2, s5, 0x19ea0
/* 0000494c:	55444444 */	bnel t2, a0, 0x15a60
/* 00004950:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004954:	55555555 */	bnel t2, s5, 0x19eac
/* 00004958:	55555555 */	bnel t2, s5, 0x19eb0
/* 0000495c:	55555555 */	bnel t2, s5, 0x19eb4
/* 00004960:	55555666 */	bnel t2, s5, 0x1a2fc
/* 00004964:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004968:	55555555 */	bnel t2, s5, 0x19ec0
/* 0000496c:	55444444 */	bnel t2, a0, 0x15a80
/* 00004970:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004974:	55555555 */	bnel t2, s5, 0x19ecc
/* 00004978:	55555555 */	bnel t2, s5, 0x19ed0
/* 0000497c:	55555555 */	bnel t2, s5, 0x19ed4
/* 00004980:	55555666 */	bnel t2, s5, 0x1a31c
/* 00004984:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004988:	55555555 */	bnel t2, s5, 0x19ee0
/* 0000498c:	55444444 */	bnel t2, a0, 0x15aa0
/* 00004990:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004994:	55555555 */	bnel t2, s5, 0x19eec
/* 00004998:	55555566 */	bnel t2, s5, 0x19f34
/* 0000499c:	66665555 */	/*illegal*/ .word 0x66665555
/* 000049a0:	55556666 */	bnel t2, s5, 0x1e33c
/* 000049a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049a8:	55555555 */	bnel t2, s5, 0x19f00
/* 000049ac:	55554444 */	bnel t2, s5, 0x15ac0
/* 000049b0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000049b4:	55555555 */	bnel t2, s5, 0x19f0c
/* 000049b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049bc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000049c0:	55556666 */	bnel t2, s5, 0x1e35c
/* 000049c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049c8:	55555555 */	bnel t2, s5, 0x19f20
/* 000049cc:	55555544 */	bnel t2, s5, 0x19ee0
/* 000049d0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000049d4:	55666666 */	bnel t3, a2, 0x1e370
/* 000049d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049dc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000049e0:	55566666 */	bnel t2, s6, 0x1e37c
/* 000049e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049e8:	55555555 */	bnel t2, s5, 0x19f40
/* 000049ec:	55555555 */	bnel t2, s5, 0x19f44
/* 000049f0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000049f4:	55666666 */	bnel t3, a2, 0x1e390
/* 000049f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049fc:	66666665 */	/*illegal*/ .word 0x66666665
/* 00004a00:	55566666 */	bnel t2, s6, 0x1e39c
/* 00004a04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a08:	55555555 */	bnel t2, s5, 0x19f60
/* 00004a0c:	55555555 */	bnel t2, s5, 0x19f64
/* 00004a10:	55555555 */	bnel t2, s5, 0x19f68
/* 00004a14:	55666666 */	bnel t3, a2, 0x1e3b0
/* 00004a18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a20:	55666666 */	bnel t3, a2, 0x1e3bc
/* 00004a24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a28:	55555555 */	bnel t2, s5, 0x19f80
/* 00004a2c:	55555555 */	bnel t2, s5, 0x19f84
/* 00004a30:	55555555 */	bnel t2, s5, 0x19f88
/* 00004a34:	55666666 */	bnel t3, a2, 0x1e3d0
/* 00004a38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a40:	65666666 */	/*illegal*/ .word 0x65666666
/* 00004a44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a48:	55555555 */	bnel t2, s5, 0x19fa0
/* 00004a4c:	55555555 */	bnel t2, s5, 0x19fa4
/* 00004a50:	55555555 */	bnel t2, s5, 0x19fa8
/* 00004a54:	55666666 */	bnel t3, a2, 0x1e3f0
/* 00004a58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a68:	55555555 */	bnel t2, s5, 0x19fc0
/* 00004a6c:	55555555 */	bnel t2, s5, 0x19fc4
/* 00004a70:	55555555 */	bnel t2, s5, 0x19fc8
/* 00004a74:	55666666 */	bnel t3, a2, 0x1e410
/* 00004a78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a88:	55555555 */	bnel t2, s5, 0x19fe0
/* 00004a8c:	55555555 */	bnel t2, s5, 0x19fe4
/* 00004a90:	55555555 */	bnel t2, s5, 0x19fe8
/* 00004a94:	55666666 */	bnel t3, a2, 0x1e430
/* 00004a98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004a9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004aa0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004aa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004aa8:	55555555 */	bnel t2, s5, 0x1a000
/* 00004aac:	55555555 */	bnel t2, s5, 0x1a004
/* 00004ab0:	55555555 */	bnel t2, s5, 0x1a008
/* 00004ab4:	56666666 */	bnel s3, a2, 0x1e450
/* 00004ab8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004abc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ac0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ac4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ac8:	55555555 */	bnel t2, s5, 0x1a020
/* 00004acc:	55555555 */	bnel t2, s5, 0x1a024
/* 00004ad0:	55555555 */	bnel t2, s5, 0x1a028
/* 00004ad4:	56666666 */	bnel s3, a2, 0x1e470
/* 00004ad8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004adc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ae0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ae4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ae8:	55555555 */	bnel t2, s5, 0x1a040
/* 00004aec:	55555555 */	bnel t2, s5, 0x1a044
/* 00004af0:	55555555 */	bnel t2, s5, 0x1a048
/* 00004af4:	56666666 */	bnel s3, a2, 0x1e490
/* 00004af8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004afc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b00:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b08:	55555555 */	bnel t2, s5, 0x1a060
/* 00004b0c:	55555555 */	bnel t2, s5, 0x1a064
/* 00004b10:	55555555 */	bnel t2, s5, 0x1a068
/* 00004b14:	56666666 */	bnel s3, a2, 0x1e4b0
/* 00004b18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b28:	55555555 */	bnel t2, s5, 0x1a080
/* 00004b2c:	55555555 */	bnel t2, s5, 0x1a084
/* 00004b30:	55555555 */	bnel t2, s5, 0x1a088
/* 00004b34:	56666666 */	bnel s3, a2, 0x1e4d0
/* 00004b38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b48:	55555555 */	bnel t2, s5, 0x1a0a0
/* 00004b4c:	55555555 */	bnel t2, s5, 0x1a0a4
/* 00004b50:	55555555 */	bnel t2, s5, 0x1a0a8
/* 00004b54:	55566666 */	bnel t2, s6, 0x1e4f0
/* 00004b58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b68:	55555555 */	bnel t2, s5, 0x1a0c0
/* 00004b6c:	55555555 */	bnel t2, s5, 0x1a0c4
/* 00004b70:	55555555 */	bnel t2, s5, 0x1a0c8
/* 00004b74:	55555566 */	bnel t2, s5, 0x1a110
/* 00004b78:	66666667 */	/*illegal*/ .word 0x66666667
/* 00004b7c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00004b80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004b88:	22222222 */	addi v0, s1, 8738
/* 00004b8c:	22222222 */	addi v0, s1, 8738
/* 00004b90:	22222333 */	addi v0, s1, 9011
/* 00004b94:	33333333 */	andi s3, t9, 0x3333
/* 00004b98:	34444444 */	ori a0, v0, 0x4444
/* 00004b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ba0:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004ba4:	55555555 */	bnel t2, s5, 0x1a0fc
/* 00004ba8:	22222222 */	addi v0, s1, 8738
/* 00004bac:	22222222 */	addi v0, s1, 8738
/* 00004bb0:	22233333 */	addi v1, s1, 13107
/* 00004bb4:	33333333 */	andi s3, t9, 0x3333
/* 00004bb8:	33444445 */	andi a0, k0, 0x4445
/* 00004bbc:	55555554 */	bnel t2, s5, 0x1a110
/* 00004bc0:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004bc4:	55555555 */	bnel t2, s5, 0x1a11c
/* 00004bc8:	22222222 */	addi v0, s1, 8738
/* 00004bcc:	22222222 */	addi v0, s1, 8738
/* 00004bd0:	22333333 */	addi s3, s1, 13107
/* 00004bd4:	33333333 */	andi s3, t9, 0x3333
/* 00004bd8:	33444445 */	andi a0, k0, 0x4445
/* 00004bdc:	55555555 */	bnel t2, s5, 0x1a134
/* 00004be0:	55555555 */	bnel t2, s5, 0x1a138
/* 00004be4:	55555555 */	bnel t2, s5, 0x1a13c
/* 00004be8:	22222222 */	addi v0, s1, 8738
/* 00004bec:	22222222 */	addi v0, s1, 8738
/* 00004bf0:	33333333 */	andi s3, t9, 0x3333
/* 00004bf4:	33333333 */	andi s3, t9, 0x3333
/* 00004bf8:	33444445 */	andi a0, k0, 0x4445
/* 00004bfc:	55555555 */	bnel t2, s5, 0x1a154
/* 00004c00:	55555555 */	bnel t2, s5, 0x1a158
/* 00004c04:	55555555 */	bnel t2, s5, 0x1a15c
/* 00004c08:	22222222 */	addi v0, s1, 8738
/* 00004c0c:	22222222 */	addi v0, s1, 8738
/* 00004c10:	22333333 */	addi s3, s1, 13107
/* 00004c14:	33333333 */	andi s3, t9, 0x3333
/* 00004c18:	34444455 */	ori a0, v0, 0x4455
/* 00004c1c:	55555555 */	bnel t2, s5, 0x1a174
/* 00004c20:	55555555 */	bnel t2, s5, 0x1a178
/* 00004c24:	55555555 */	bnel t2, s5, 0x1a17c
/* 00004c28:	22222222 */	addi v0, s1, 8738
/* 00004c2c:	22222222 */	addi v0, s1, 8738
/* 00004c30:	22223333 */	addi v0, s1, 13107
/* 00004c34:	33333333 */	andi s3, t9, 0x3333
/* 00004c38:	34444455 */	ori a0, v0, 0x4455
/* 00004c3c:	55555555 */	bnel t2, s5, 0x1a194
/* 00004c40:	55555555 */	bnel t2, s5, 0x1a198
/* 00004c44:	55555555 */	bnel t2, s5, 0x1a19c
/* 00004c48:	22222222 */	addi v0, s1, 8738
/* 00004c4c:	22222222 */	addi v0, s1, 8738
/* 00004c50:	22223333 */	addi v0, s1, 13107
/* 00004c54:	33333333 */	andi s3, t9, 0x3333
/* 00004c58:	34444455 */	ori a0, v0, 0x4455
/* 00004c5c:	55555555 */	bnel t2, s5, 0x1a1b4
/* 00004c60:	55555555 */	bnel t2, s5, 0x1a1b8
/* 00004c64:	55555555 */	bnel t2, s5, 0x1a1bc
/* 00004c68:	22222222 */	addi v0, s1, 8738
/* 00004c6c:	22222222 */	addi v0, s1, 8738
/* 00004c70:	22223333 */	addi v0, s1, 13107
/* 00004c74:	33333333 */	andi s3, t9, 0x3333
/* 00004c78:	34444555 */	ori a0, v0, 0x4555
/* 00004c7c:	55555555 */	bnel t2, s5, 0x1a1d4
/* 00004c80:	55555555 */	bnel t2, s5, 0x1a1d8
/* 00004c84:	55555565 */	bnel t2, s5, 0x1a21c
/* 00004c88:	22222222 */	addi v0, s1, 8738
/* 00004c8c:	22222222 */	addi v0, s1, 8738
/* 00004c90:	22233333 */	addi v1, s1, 13107
/* 00004c94:	33333333 */	andi s3, t9, 0x3333
/* 00004c98:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004c9c:	55555555 */	bnel t2, s5, 0x1a1f4
/* 00004ca0:	55555555 */	bnel t2, s5, 0x1a1f8
/* 00004ca4:	55555665 */	bnel t2, s5, 0x1a63c
/* 00004ca8:	22222222 */	addi v0, s1, 8738
/* 00004cac:	22222222 */	addi v0, s1, 8738
/* 00004cb0:	22233333 */	addi v1, s1, 13107
/* 00004cb4:	33333333 */	andi s3, t9, 0x3333
/* 00004cb8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004cbc:	55555555 */	bnel t2, s5, 0x1a214
/* 00004cc0:	55555555 */	bnel t2, s5, 0x1a218
/* 00004cc4:	55556665 */	bnel t2, s5, 0x1e65c
/* 00004cc8:	22222222 */	addi v0, s1, 8738
/* 00004ccc:	22222222 */	addi v0, s1, 8738
/* 00004cd0:	22233333 */	addi v1, s1, 13107
/* 00004cd4:	33333333 */	andi s3, t9, 0x3333
/* 00004cd8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004cdc:	55555555 */	bnel t2, s5, 0x1a234
/* 00004ce0:	55555555 */	bnel t2, s5, 0x1a238
/* 00004ce4:	55566665 */	bnel t2, s6, 0x1e67c
/* 00004ce8:	22222222 */	addi v0, s1, 8738
/* 00004cec:	22222222 */	addi v0, s1, 8738
/* 00004cf0:	22333333 */	addi s3, s1, 13107
/* 00004cf4:	33333333 */	andi s3, t9, 0x3333
/* 00004cf8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004cfc:	55555555 */	bnel t2, s5, 0x1a254
/* 00004d00:	55555555 */	bnel t2, s5, 0x1a258
/* 00004d04:	55666665 */	bnel t3, a2, 0x1e69c
/* 00004d08:	22222222 */	addi v0, s1, 8738
/* 00004d0c:	22222222 */	addi v0, s1, 8738
/* 00004d10:	22333333 */	addi s3, s1, 13107
/* 00004d14:	33333334 */	andi s3, t9, 0x3334
/* 00004d18:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004d1c:	55555555 */	bnel t2, s5, 0x1a274
/* 00004d20:	55555555 */	bnel t2, s5, 0x1a278
/* 00004d24:	55666665 */	bnel t3, a2, 0x1e6bc
/* 00004d28:	22222222 */	addi v0, s1, 8738
/* 00004d2c:	22222222 */	addi v0, s1, 8738
/* 00004d30:	22333333 */	addi s3, s1, 13107
/* 00004d34:	33333334 */	andi s3, t9, 0x3334
/* 00004d38:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004d3c:	55555555 */	bnel t2, s5, 0x1a294
/* 00004d40:	55555555 */	bnel t2, s5, 0x1a298
/* 00004d44:	56666666 */	bnel s3, a2, 0x1e6e0
/* 00004d48:	22222222 */	addi v0, s1, 8738
/* 00004d4c:	22222222 */	addi v0, s1, 8738
/* 00004d50:	23333333 */	addi s3, t9, 13107
/* 00004d54:	33333334 */	andi s3, t9, 0x3334
/* 00004d58:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004d5c:	55555555 */	bnel t2, s5, 0x1a2b4
/* 00004d60:	55555555 */	bnel t2, s5, 0x1a2b8
/* 00004d64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004d68:	22222222 */	addi v0, s1, 8738
/* 00004d6c:	23333222 */	addi s3, t9, 12834
/* 00004d70:	23333333 */	addi s3, t9, 13107
/* 00004d74:	33334444 */	andi s3, t9, 0x4444
/* 00004d78:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004d7c:	55555555 */	bnel t2, s5, 0x1a2d4
/* 00004d80:	55555556 */	bnel t2, s5, 0x1a2dc
/* 00004d84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004d88:	22222222 */	addi v0, s1, 8738
/* 00004d8c:	23333333 */	addi s3, t9, 13107
/* 00004d90:	33333333 */	andi s3, t9, 0x3333
/* 00004d94:	34444444 */	ori a0, v0, 0x4444
/* 00004d98:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004d9c:	55555555 */	bnel t2, s5, 0x1a2f4
/* 00004da0:	55555566 */	bnel t2, s5, 0x1a33c
/* 00004da4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004da8:	22222222 */	addi v0, s1, 8738
/* 00004dac:	23333333 */	addi s3, t9, 13107
/* 00004db0:	33333344 */	andi s3, t9, 0x3344
/* 00004db4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004db8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004dbc:	55555555 */	bnel t2, s5, 0x1a314
/* 00004dc0:	55555566 */	bnel t2, s5, 0x1a35c
/* 00004dc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004dc8:	22222222 */	addi v0, s1, 8738
/* 00004dcc:	23333333 */	addi s3, t9, 13107
/* 00004dd0:	33333444 */	andi s3, t9, 0x3444
/* 00004dd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004dd8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004ddc:	55555555 */	bnel t2, s5, 0x1a334
/* 00004de0:	55555566 */	bnel t2, s5, 0x1a37c
/* 00004de4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004de8:	22222222 */	addi v0, s1, 8738
/* 00004dec:	33333333 */	andi s3, t9, 0x3333
/* 00004df0:	33333444 */	andi s3, t9, 0x3444
/* 00004df4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004df8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004dfc:	55555555 */	bnel t2, s5, 0x1a354
/* 00004e00:	55555556 */	bnel t2, s5, 0x1a35c
/* 00004e04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e08:	12222222 */	beq s1, v0, 0xd694
/* 00004e0c:	33333333 */	andi s3, t9, 0x3333
/* 00004e10:	33333444 */	andi s3, t9, 0x3444
/* 00004e14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e18:	55555555 */	bnel t2, s5, 0x1a370
/* 00004e1c:	55444555 */	bnel t2, a0, 0x16374
/* 00004e20:	55555556 */	bnel t2, s5, 0x1a37c
/* 00004e24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e28:	12222222 */	beq s1, v0, 0xd6b4
/* 00004e2c:	33333333 */	andi s3, t9, 0x3333
/* 00004e30:	33333444 */	andi s3, t9, 0x3444
/* 00004e34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e38:	55555555 */	bnel t2, s5, 0x1a390
/* 00004e3c:	55444444 */	bnel t2, a0, 0x15f50
/* 00004e40:	55555556 */	bnel t2, s5, 0x1a39c
/* 00004e44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e48:	11222222 */	beq t1, v0, 0xd6d4
/* 00004e4c:	33333333 */	andi s3, t9, 0x3333
/* 00004e50:	33333444 */	andi s3, t9, 0x3444
/* 00004e54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e58:	55555555 */	bnel t2, s5, 0x1a3b0
/* 00004e5c:	55444444 */	bnel t2, a0, 0x15f70
/* 00004e60:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e68:	11222222 */	beq t1, v0, 0xd6f4
/* 00004e6c:	33333333 */	andi s3, t9, 0x3333
/* 00004e70:	33333444 */	andi s3, t9, 0x3444
/* 00004e74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e78:	55555555 */	bnel t2, s5, 0x1a3d0
/* 00004e7c:	55444444 */	bnel t2, a0, 0x15f90
/* 00004e80:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004e84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e88:	11222222 */	beq t1, v0, 0xd714
/* 00004e8c:	33333333 */	andi s3, t9, 0x3333
/* 00004e90:	33333444 */	andi s3, t9, 0x3444
/* 00004e94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004e98:	55555555 */	bnel t2, s5, 0x1a3f0
/* 00004e9c:	55444444 */	bnel t2, a0, 0x15fb0
/* 00004ea0:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004ea4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ea8:	11222222 */	beq t1, v0, 0xd734
/* 00004eac:	33333333 */	andi s3, t9, 0x3333
/* 00004eb0:	33334444 */	andi s3, t9, 0x4444
/* 00004eb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004eb8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004ebc:	54444444 */	bnel v0, a0, 0x15fd0
/* 00004ec0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004ec4:	56666666 */	bnel s3, a2, 0x1e860
/* 00004ec8:	11122222 */	beq t0, s2, 0xd754
/* 00004ecc:	33333333 */	andi s3, t9, 0x3333
/* 00004ed0:	33334444 */	andi s3, t9, 0x4444
/* 00004ed4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ed8:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004edc:	54444444 */	bnel v0, a0, 0x15ff0
/* 00004ee0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004ee4:	56666666 */	bnel s3, a2, 0x1e880
/* 00004ee8:	11112222 */	beq t0, s1, 0xd774
/* 00004eec:	33333333 */	andi s3, t9, 0x3333
/* 00004ef0:	33334444 */	andi s3, t9, 0x4444
/* 00004ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ef8:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004efc:	54444444 */	bnel v0, a0, 0x16010
/* 00004f00:	44555555 */	/*illegal*/ .word 0x44555555
/* 00004f04:	56666666 */	bnel s3, a2, 0x1e8a0
/* 00004f08:	11112222 */	beq t0, s1, 0xd794
/* 00004f0c:	33333333 */	andi s3, t9, 0x3333
/* 00004f10:	33334444 */	andi s3, t9, 0x4444
/* 00004f14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f18:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004f1c:	54444444 */	bnel v0, a0, 0x16030
/* 00004f20:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004f24:	55666666 */	bnel t3, a2, 0x1e8c0
/* 00004f28:	11111222 */	beq t0, s1, 0x97b4
/* 00004f2c:	33333333 */	andi s3, t9, 0x3333
/* 00004f30:	33334444 */	andi s3, t9, 0x4444
/* 00004f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f38:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004f3c:	54444444 */	bnel v0, a0, 0x16050
/* 00004f40:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004f44:	55666666 */	bnel t3, a2, 0x1e8e0
/* 00004f48:	11111222 */	beq t0, s1, 0x97d4
/* 00004f4c:	33333333 */	andi s3, t9, 0x3333
/* 00004f50:	33334444 */	andi s3, t9, 0x4444
/* 00004f54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f58:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004f5c:	55555444 */	bnel t2, s5, 0x1a070
/* 00004f60:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004f64:	55666666 */	bnel t3, a2, 0x1e900
/* 00004f68:	11112223 */	beq t0, s1, 0xd7f8
/* 00004f6c:	33333333 */	andi s3, t9, 0x3333
/* 00004f70:	33344444 */	andi s4, t9, 0x4444
/* 00004f74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f78:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004f7c:	55555555 */	bnel t2, s5, 0x1a4d4
/* 00004f80:	55555555 */	bnel t2, s5, 0x1a4d8
/* 00004f84:	56666666 */	bnel s3, a2, 0x1e920
/* 00004f88:	11122223 */	beq t0, s2, 0xd818
/* 00004f8c:	33333333 */	andi s3, t9, 0x3333
/* 00004f90:	33344444 */	andi s4, t9, 0x4444
/* 00004f94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f98:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004f9c:	55555555 */	bnel t2, s5, 0x1a4f4
/* 00004fa0:	55555555 */	bnel t2, s5, 0x1a4f8
/* 00004fa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004fa8:	11122223 */	beq t0, s2, 0xd838
/* 00004fac:	33333333 */	andi s3, t9, 0x3333
/* 00004fb0:	33344444 */	andi s4, t9, 0x4444
/* 00004fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fb8:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004fbc:	55555555 */	bnel t2, s5, 0x1a514
/* 00004fc0:	55555556 */	bnel t2, s5, 0x1a51c
/* 00004fc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004fc8:	11222223 */	beq t1, v0, 0xd858
/* 00004fcc:	33333333 */	andi s3, t9, 0x3333
/* 00004fd0:	33344444 */	andi s4, t9, 0x4444
/* 00004fd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fdc:	55555555 */	bnel t2, s5, 0x1a534
/* 00004fe0:	55555566 */	bnel t2, s5, 0x1a57c
/* 00004fe4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004fe8:	11222222 */	beq t1, v0, 0xd874
/* 00004fec:	33333333 */	andi s3, t9, 0x3333
/* 00004ff0:	33344444 */	andi s4, t9, 0x4444
/* 00004ff4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ff8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ffc:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005000:	55555666 */	bnel t2, s5, 0x1a99c
/* 00005004:	55555566 */	bnel t2, s5, 0x1a5a0
/* 00005008:	12222222 */	beq s1, v0, 0xd894
/* 0000500c:	33333333 */	andi s3, t9, 0x3333
/* 00005010:	33344444 */	andi s4, t9, 0x4444
/* 00005014:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005018:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000501c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005020:	55556666 */	bnel t2, s5, 0x1e9bc
/* 00005024:	55555555 */	bnel t2, s5, 0x1a57c
/* 00005028:	12222222 */	beq s1, v0, 0xd8b4
/* 0000502c:	23333333 */	addi s3, t9, 13107
/* 00005030:	33344444 */	andi s4, t9, 0x4444
/* 00005034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005038:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000503c:	55555555 */	bnel t2, s5, 0x1a594
/* 00005040:	55566666 */	bnel t2, s6, 0x1e9dc
/* 00005044:	55555555 */	bnel t2, s5, 0x1a59c
/* 00005048:	22222222 */	addi v0, s1, 8738
/* 0000504c:	22333333 */	addi s3, s1, 13107
/* 00005050:	33444444 */	andi a0, k0, 0x4444
/* 00005054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005058:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000505c:	55555555 */	bnel t2, s5, 0x1a5b4
/* 00005060:	55666666 */	bnel t3, a2, 0x1e9fc
/* 00005064:	55555555 */	bnel t2, s5, 0x1a5bc
/* 00005068:	22222222 */	addi v0, s1, 8738
/* 0000506c:	22233333 */	addi v1, s1, 13107
/* 00005070:	33444444 */	andi a0, k0, 0x4444
/* 00005074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005078:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000507c:	55555555 */	bnel t2, s5, 0x1a5d4
/* 00005080:	56666666 */	bnel s3, a2, 0x1ea1c
/* 00005084:	55555555 */	bnel t2, s5, 0x1a5dc
/* 00005088:	22222222 */	addi v0, s1, 8738
/* 0000508c:	22233333 */	addi v1, s1, 13107
/* 00005090:	33444444 */	andi a0, k0, 0x4444
/* 00005094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000509c:	55555555 */	bnel t2, s5, 0x1a5f4
/* 000050a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000050a4:	55555555 */	bnel t2, s5, 0x1a5fc
/* 000050a8:	22222222 */	addi v0, s1, 8738
/* 000050ac:	22223333 */	addi v0, s1, 13107
/* 000050b0:	33444444 */	andi a0, k0, 0x4444
/* 000050b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050bc:	44455556 */	/*illegal*/ .word 0x44455556
/* 000050c0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000050c4:	55555555 */	bnel t2, s5, 0x1a61c
/* 000050c8:	22222222 */	addi v0, s1, 8738
/* 000050cc:	22223333 */	addi v0, s1, 13107
/* 000050d0:	33444444 */	andi a0, k0, 0x4444
/* 000050d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050dc:	44455556 */	/*illegal*/ .word 0x44455556
/* 000050e0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000050e4:	55555555 */	bnel t2, s5, 0x1a63c
/* 000050e8:	22222222 */	addi v0, s1, 8738
/* 000050ec:	22233333 */	addi v1, s1, 13107
/* 000050f0:	33444444 */	andi a0, k0, 0x4444
/* 000050f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050fc:	44455556 */	/*illegal*/ .word 0x44455556
/* 00005100:	66666665 */	/*illegal*/ .word 0x66666665
/* 00005104:	55555555 */	bnel t2, s5, 0x1a65c
/* 00005108:	22222222 */	addi v0, s1, 8738
/* 0000510c:	22333333 */	addi s3, s1, 13107
/* 00005110:	33444444 */	andi a0, k0, 0x4444
/* 00005114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000511c:	44455556 */	/*illegal*/ .word 0x44455556
/* 00005120:	66666665 */	/*illegal*/ .word 0x66666665
/* 00005124:	55555555 */	bnel t2, s5, 0x1a67c
/* 00005128:	22222222 */	addi v0, s1, 8738
/* 0000512c:	23333333 */	addi s3, t9, 13107
/* 00005130:	34444444 */	ori a0, v0, 0x4444
/* 00005134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000513c:	44555556 */	/*illegal*/ .word 0x44555556
/* 00005140:	66666665 */	/*illegal*/ .word 0x66666665
/* 00005144:	55555555 */	bnel t2, s5, 0x1a69c
/* 00005148:	22222222 */	addi v0, s1, 8738
/* 0000514c:	33333333 */	andi s3, t9, 0x3333
/* 00005150:	34444444 */	ori a0, v0, 0x4444
/* 00005154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000515c:	44555556 */	/*illegal*/ .word 0x44555556
/* 00005160:	66666665 */	/*illegal*/ .word 0x66666665
/* 00005164:	55555555 */	bnel t2, s5, 0x1a6bc
/* 00005168:	22222233 */	addi v0, s1, 8755
/* 0000516c:	33333333 */	andi s3, t9, 0x3333
/* 00005170:	34444444 */	ori a0, v0, 0x4444
/* 00005174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000517c:	44555556 */	/*illegal*/ .word 0x44555556
/* 00005180:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005184:	66655555 */	/*illegal*/ .word 0x66655555
/* 00005188:	22222333 */	addi v0, s1, 9011
/* 0000518c:	33333333 */	andi s3, t9, 0x3333
/* 00005190:	34444444 */	ori a0, v0, 0x4444
/* 00005194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000519c:	45555556 */	/*illegal*/ .word 0x45555556
/* 000051a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051a8:	22223333 */	addi v0, s1, 13107
/* 000051ac:	33333333 */	andi s3, t9, 0x3333
/* 000051b0:	34444444 */	ori a0, v0, 0x4444
/* 000051b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051bc:	45555556 */	/*illegal*/ .word 0x45555556
/* 000051c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051c8:	22233333 */	addi v1, s1, 13107
/* 000051cc:	33333333 */	andi s3, t9, 0x3333
/* 000051d0:	34444444 */	ori a0, v0, 0x4444
/* 000051d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051dc:	45555556 */	/*illegal*/ .word 0x45555556
/* 000051e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000051e8:	22333333 */	addi s3, s1, 13107
/* 000051ec:	33333333 */	andi s3, t9, 0x3333
/* 000051f0:	34444444 */	ori a0, v0, 0x4444
/* 000051f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000051fc:	55555566 */	bnel t2, s5, 0x1a798
/* 00005200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005208:	22333333 */	addi s3, s1, 13107
/* 0000520c:	33333333 */	andi s3, t9, 0x3333
/* 00005210:	33444444 */	andi a0, k0, 0x4444
/* 00005214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000521c:	55555566 */	bnel t2, s5, 0x1a7b8
/* 00005220:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005224:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005228:	22333333 */	addi s3, s1, 13107
/* 0000522c:	33333333 */	andi s3, t9, 0x3333
/* 00005230:	33344444 */	andi s4, t9, 0x4444
/* 00005234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000523c:	55555566 */	bnel t2, s5, 0x1a7d8
/* 00005240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005248:	22333333 */	addi s3, s1, 13107
/* 0000524c:	33333333 */	andi s3, t9, 0x3333
/* 00005250:	33344444 */	andi s4, t9, 0x4444
/* 00005254:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005258:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000525c:	55555566 */	bnel t2, s5, 0x1a7f8
/* 00005260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005268:	22333333 */	addi s3, s1, 13107
/* 0000526c:	33333333 */	andi s3, t9, 0x3333
/* 00005270:	33334444 */	andi s3, t9, 0x4444
/* 00005274:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005278:	55544445 */	bnel t2, s4, 0x16390
/* 0000527c:	55555566 */	bnel t2, s5, 0x1a818
/* 00005280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005288:	22333333 */	addi s3, s1, 13107
/* 0000528c:	33333333 */	andi s3, t9, 0x3333
/* 00005290:	33333444 */	andi s3, t9, 0x3444
/* 00005294:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005298:	55555555 */	bnel t2, s5, 0x1a7f0
/* 0000529c:	55555566 */	bnel t2, s5, 0x1a838
/* 000052a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052a8:	22333333 */	addi s3, s1, 13107
/* 000052ac:	33333333 */	andi s3, t9, 0x3333
/* 000052b0:	33333444 */	andi s3, t9, 0x3444
/* 000052b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000052b8:	55555555 */	bnel t2, s5, 0x1a810
/* 000052bc:	55555566 */	bnel t2, s5, 0x1a858
/* 000052c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052c8:	22333333 */	addi s3, s1, 13107
/* 000052cc:	33333333 */	andi s3, t9, 0x3333
/* 000052d0:	33333344 */	andi s3, t9, 0x3344
/* 000052d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000052d8:	55555555 */	bnel t2, s5, 0x1a830
/* 000052dc:	55555566 */	bnel t2, s5, 0x1a878
/* 000052e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000052e8:	22333333 */	addi s3, s1, 13107
/* 000052ec:	33333333 */	andi s3, t9, 0x3333
/* 000052f0:	33333334 */	andi s3, t9, 0x3334
/* 000052f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000052f8:	55555555 */	bnel t2, s5, 0x1a850
/* 000052fc:	55555556 */	bnel t2, s5, 0x1a858
/* 00005300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005308:	22333333 */	addi s3, s1, 13107
/* 0000530c:	33333333 */	andi s3, t9, 0x3333
/* 00005310:	33333334 */	andi s3, t9, 0x3334
/* 00005314:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005318:	55555555 */	bnel t2, s5, 0x1a870
/* 0000531c:	55555555 */	bnel t2, s5, 0x1a874
/* 00005320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005328:	22333333 */	addi s3, s1, 13107
/* 0000532c:	33333333 */	andi s3, t9, 0x3333
/* 00005330:	33333333 */	andi s3, t9, 0x3333
/* 00005334:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005338:	55555555 */	bnel t2, s5, 0x1a890
/* 0000533c:	55555555 */	bnel t2, s5, 0x1a894
/* 00005340:	56666666 */	bnel s3, a2, 0x1ecdc
/* 00005344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005348:	22333333 */	addi s3, s1, 13107
/* 0000534c:	33333333 */	andi s3, t9, 0x3333
/* 00005350:	33333333 */	andi s3, t9, 0x3333
/* 00005354:	34444445 */	ori a0, v0, 0x4445
/* 00005358:	55555555 */	bnel t2, s5, 0x1a8b0
/* 0000535c:	55555555 */	bnel t2, s5, 0x1a8b4
/* 00005360:	55666666 */	bnel t3, a2, 0x1ecfc
/* 00005364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005368:	22333333 */	addi s3, s1, 13107
/* 0000536c:	33333333 */	andi s3, t9, 0x3333
/* 00005370:	33333333 */	andi s3, t9, 0x3333
/* 00005374:	34444445 */	ori a0, v0, 0x4445
/* 00005378:	55555555 */	bnel t2, s5, 0x1a8d0
/* 0000537c:	55555555 */	bnel t2, s5, 0x1a8d4
/* 00005380:	55566666 */	bnel t2, s6, 0x1ed1c
/* 00005384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005388:	55556665 */	bnel t2, s5, 0x1ed20
/* 0000538c:	55555555 */	bnel t2, s5, 0x1a8e4
/* 00005390:	55566555 */	bnel t2, s6, 0x1e8e8
/* 00005394:	55555566 */	bnel t2, s5, 0x1a930
/* 00005398:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000539c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000053a0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000053a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053a8:	55566666 */	bnel t2, s6, 0x1ed44
/* 000053ac:	66555555 */	/*illegal*/ .word 0x66555555
/* 000053b0:	56666555 */	bnel s3, a2, 0x1e908
/* 000053b4:	55555566 */	bnel t2, s5, 0x1a950
/* 000053b8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000053bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000053c0:	66666677 */	/*illegal*/ .word 0x66666677
/* 000053c4:	77777666 */	/*illegal*/ .word 0x77777666
/* 000053c8:	55666666 */	bnel t3, a2, 0x1ed64
/* 000053cc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000053d0:	66666555 */	/*illegal*/ .word 0x66666555
/* 000053d4:	55555566 */	bnel t2, s5, 0x1a970
/* 000053d8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000053dc:	77777776 */	/*illegal*/ .word 0x77777776
/* 000053e0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000053e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000053e8:	56666666 */	bnel s3, a2, 0x1ed84
/* 000053ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000053f0:	66666555 */	/*illegal*/ .word 0x66666555
/* 000053f4:	55555566 */	bnel t2, s5, 0x1a990
/* 000053f8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000053fc:	77777766 */	/*illegal*/ .word 0x77777766
/* 00005400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005408:	56665555 */	bnel s3, a2, 0x1a960
/* 0000540c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005410:	66666555 */	/*illegal*/ .word 0x66666555
/* 00005414:	55555666 */	bnel t2, s5, 0x1adb0
/* 00005418:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000541c:	77777666 */	/*illegal*/ .word 0x77777666
/* 00005420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005424:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005428:	55555555 */	bnel t2, s5, 0x1a980
/* 0000542c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005430:	66666555 */	/*illegal*/ .word 0x66666555
/* 00005434:	55555666 */	bnel t2, s5, 0x1add0
/* 00005438:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000543c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00005440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005444:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005448:	55555555 */	bnel t2, s5, 0x1a9a0
/* 0000544c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005450:	66666555 */	/*illegal*/ .word 0x66666555
/* 00005454:	55555666 */	bnel t2, s5, 0x1adf0
/* 00005458:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000545c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00005460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005464:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005468:	55555555 */	bnel t2, s5, 0x1a9c0
/* 0000546c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005474:	65555666 */	/*illegal*/ .word 0x65555666
/* 00005478:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000547c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00005480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005484:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005488:	55555555 */	bnel t2, s5, 0x1a9e0
/* 0000548c:	56666666 */	bnel s3, a2, 0x1ee28
/* 00005490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005494:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005498:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000549c:	77777666 */	/*illegal*/ .word 0x77777666
/* 000054a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000054a8:	55555555 */	bnel t2, s5, 0x1aa00
/* 000054ac:	56666666 */	bnel s3, a2, 0x1ee48
/* 000054b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054b8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000054bc:	77777766 */	/*illegal*/ .word 0x77777766
/* 000054c0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000054c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000054c8:	55555555 */	bnel t2, s5, 0x1aa20
/* 000054cc:	56666666 */	bnel s3, a2, 0x1ee68
/* 000054d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054d8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000054dc:	77777776 */	/*illegal*/ .word 0x77777776
/* 000054e0:	66666677 */	/*illegal*/ .word 0x66666677
/* 000054e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000054e8:	55555555 */	bnel t2, s5, 0x1aa40
/* 000054ec:	56666666 */	bnel s3, a2, 0x1ee88
/* 000054f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000054f8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000054fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005500:	66666777 */	/*illegal*/ .word 0x66666777
/* 00005504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005508:	55555555 */	bnel t2, s5, 0x1aa60
/* 0000550c:	56666666 */	bnel s3, a2, 0x1eea8
/* 00005510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005518:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000551c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005520:	76667777 */	/*illegal*/ .word 0x76667777
/* 00005524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005528:	66655555 */	/*illegal*/ .word 0x66655555
/* 0000552c:	56666666 */	bnel s3, a2, 0x1eec8
/* 00005530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005538:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000553c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005540:	77677777 */	/*illegal*/ .word 0x77677777
/* 00005544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000554c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005550:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005558:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000555c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005560:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000556c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005570:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005578:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000557c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005588:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000558c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005590:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005594:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000559c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055b0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000055b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055d0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000055d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000055f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000055fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005608:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000560c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000561c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000562c:	66666667 */	/*illegal*/ .word 0x66666667
/* 00005630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000563c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005648:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000564c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00005650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000565c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005668:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000566c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00005670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000567c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005680:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000568c:	66666777 */	/*illegal*/ .word 0x66666777
/* 00005690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000569c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000056ac:	66667777 */	/*illegal*/ .word 0x66667777
/* 000056b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000056cc:	66667777 */	/*illegal*/ .word 0x66667777
/* 000056d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000056ec:	66677777 */	/*illegal*/ .word 0x66677777
/* 000056f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000056fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005708:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000570c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000571c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000572c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000573c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005740:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005748:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000574c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005750:	77666677 */	/*illegal*/ .word 0x77666677
/* 00005754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000575c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005760:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005768:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000576c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005770:	77666666 */	/*illegal*/ .word 0x77666666
/* 00005774:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000577c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000578c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005790:	77666666 */	/*illegal*/ .word 0x77666666
/* 00005794:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000579c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057b0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000057b4:	66677777 */	/*illegal*/ .word 0x66677777
/* 000057b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057cc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000057d0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000057d4:	66677777 */	/*illegal*/ .word 0x66677777
/* 000057d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057ec:	67777777 */	/*illegal*/ .word 0x67777777
/* 000057f0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000057f4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000057f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000057fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005808:	55555666 */	bnel t2, s5, 0x1b1a4
/* 0000580c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005810:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005814:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000581c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005828:	55555666 */	bnel t2, s5, 0x1b1c4
/* 0000582c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005830:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005834:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005838:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000583c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005840:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005848:	55555666 */	bnel t2, s5, 0x1b1e4
/* 0000584c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005850:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005854:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005858:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000585c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005860:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005868:	55555666 */	bnel t2, s5, 0x1b204
/* 0000586c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005870:	77777766 */	/*illegal*/ .word 0x77777766
/* 00005874:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005878:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000587c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005888:	55556666 */	bnel t2, s5, 0x1f224
/* 0000588c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005890:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005898:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000589c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058a8:	55556666 */	bnel t2, s5, 0x1f244
/* 000058ac:	66667777 */	/*illegal*/ .word 0x66667777
/* 000058b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c8:	55556666 */	bnel t2, s5, 0x1f264
/* 000058cc:	66666777 */	/*illegal*/ .word 0x66666777
/* 000058d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e8:	55556666 */	bnel t2, s5, 0x1f284
/* 000058ec:	66666777 */	/*illegal*/ .word 0x66666777
/* 000058f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005908:	55556666 */	bnel t2, s5, 0x1f2a4
/* 0000590c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005918:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000591c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005920:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005928:	55566666 */	bnel t2, s6, 0x1f2c4
/* 0000592c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005930:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005938:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000593c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005940:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005948:	55566666 */	bnel t2, s6, 0x1f2e4
/* 0000594c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005950:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005958:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000595c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005960:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005968:	55566666 */	bnel t2, s6, 0x1f304
/* 0000596c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005970:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005978:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000597c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005988:	55566666 */	bnel t2, s6, 0x1f324
/* 0000598c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005990:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000599c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059ac:	67777777 */	/*illegal*/ .word 0x67777777
/* 000059b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000059fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a08:	66666667 */	/*illegal*/ .word 0x66666667
/* 00005a0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a28:	66666677 */	/*illegal*/ .word 0x66666677
/* 00005a2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a48:	66666677 */	/*illegal*/ .word 0x66666677
/* 00005a4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a68:	66666777 */	/*illegal*/ .word 0x66666777
/* 00005a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a88:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005aa0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005aa8:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005aac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ab0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ab4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ab8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005abc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ac8:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005acc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ad0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ad4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ad8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005adc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ae0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ae4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ae8:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005aec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005af0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005af4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005af8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005afc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b08:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005b0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b28:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005b2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b48:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005b4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b68:	66667777 */	/*illegal*/ .word 0x66667777
/* 00005b6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005b98:	00000000 */	nop
/* 00005b9c:	00000000 */	nop
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00006711 */	/*illegal*/ .word 0x00006711
/* 00005bac:	b6c00000 */	/*illegal*/ .word 0xb6c00000
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00011bcd */	break 0x46f
/* 00005bcc:	cbdc8000 */	/*illegal*/ .word 0xcbdc8000
/* 00005bd0:	00000000 */	nop
/* 00005bd4:	00011b00 */	sll v1, at, 0xc
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	00000000 */	nop
/* 00005be0:	000b1100 */	sll v0, t3, 0x4
/* 00005be4:	00000000 */	nop
/* 00005be8:	001cdddc */	/*illegal*/ .word 0x001cdddc
/* 00005bec:	dc6c7661 */	/*illegal*/ .word 0xdc6c7661
/* 00005bf0:	22223333 */	addi v0, s1, 13107
/* 00005bf4:	001cddc1 */	/*illegal*/ .word 0x001cddc1
/* 00005bf8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00005bfc:	00000000 */	nop
/* 00005c00:	1bcddc10 */	/*illegal*/ .word 0x1bcddc10
/* 00005c04:	00000000 */	nop
/* 00005c08:	001d11cd */	break 0x7447
/* 00005c0c:	bd6dc761 */	cache 0xd, -14495(t3)
/* 00005c10:	11111111 */	beq t0, s1, 0xa058
/* 00005c14:	1bdd116d */	/*illegal*/ .word 0x1bdd116d
/* 00005c18:	d1666777 */	/*illegal*/ .word 0xd1666777
/* 00005c1c:	77722233 */	/*illegal*/ .word 0x77722233
/* 00005c20:	cd116dc1 */	/*illegal*/ .word 0xcd116dc1
/* 00005c24:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00005c28:	00d1c61d */	/*illegal*/ .word 0x00d1c61d
/* 00005c2c:	1d1db761 */	/*illegal*/ .word 0x1d1db761
/* 00005c30:	11111111 */	beq t0, s1, 0xa078
/* 00005c34:	1d61bd66 */	/*illegal*/ .word 0x1d61bd66
/* 00005c38:	1dc66666 */	/*illegal*/ .word 0x1dc66666
/* 00005c3c:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00005c40:	d1cd16d1 */	/*illegal*/ .word 0xd1cd16d1
/* 00005c44:	cb666666 */	/*illegal*/ .word 0xcb666666
/* 00005c48:	0cd1bd66 */	jal 0x346f598
/* 00005c4c:	1c161861 */	/*illegal*/ .word 0x1c161861
/* 00005c50:	11111111 */	beq t0, s1, 0xa098
/* 00005c54:	1161c611 */	beq t3, at, 0xffff749c
/* 00005c58:	c1db6666 */	ll k1, 26214(t6)
/* 00005c5c:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00005c60:	cdd6d161 */	/*illegal*/ .word 0xcdd6d161
/* 00005c64:	d1766666 */	/*illegal*/ .word 0xd1766666
/* 00005c68:	0bc61bcd */	j 0xf186f34
/* 00005c6c:	bd161861 */	cache 0x16, 6241(t0)
/* 00005c70:	11111111 */	beq t0, s1, 0xa0b8
/* 00005c74:	d1d616d1 */	/*illegal*/ .word 0xd1d616d1
/* 00005c78:	d1617666 */	/*illegal*/ .word 0xd1617666
/* 00005c7c:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00005c80:	d616616d */	/*illegal*/ .word 0xd616616d
/* 00005c84:	d1866666 */	/*illegal*/ .word 0xd1866666
/* 00005c88:	01cd661b */	/*illegal*/ .word 0x01cd661b
/* 00005c8c:	c616b961 */	/*illegal*/ .word 0xc616b961
/* 00005c90:	11111111 */	beq t0, s1, 0xa0d8
/* 00005c94:	cb1dd116 */	/*illegal*/ .word 0xcb1dd116
/* 00005c98:	d1618666 */	/*illegal*/ .word 0xd1618666
/* 00005c9c:	666111b1 */	/*illegal*/ .word 0x666111b1
/* 00005ca0:	c6c11d6d */	/*illegal*/ .word 0xc6c11d6d
/* 00005ca4:	cb866666 */	/*illegal*/ .word 0xcb866666
/* 00005ca8:	01bcd1cd */	break 0x6f347
/* 00005cac:	dbcdc961 */	/*illegal*/ .word 0xdbcdc961
/* 00005cb0:	11111111 */	beq t0, s1, 0xa0f8
/* 00005cb4:	c661d66d */	/*illegal*/ .word 0xc661d66d
/* 00005cb8:	db6c8666 */	/*illegal*/ .word 0xdb6c8666
/* 00005cbc:	666111bc */	/*illegal*/ .word 0x666111bc
/* 00005cc0:	1d6ddb6c */	/*illegal*/ .word 0x1d6ddb6c
/* 00005cc4:	1d976666 */	/*illegal*/ .word 0x1d976666
/* 00005cc8:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00005ccc:	61dba871 */	/*illegal*/ .word 0x61dba871
/* 00005cd0:	11111111 */	beq t0, s1, 0xa118
/* 00005cd4:	bd61cd1d */	cache 0x1, -13027(t3)
/* 00005cd8:	b6da8666 */	/*illegal*/ .word 0xb6da8666
/* 00005cdc:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00005ce0:	611bc6b1 */	/*illegal*/ .word 0x611bc6b1
/* 00005ce4:	dc976666 */	/*illegal*/ .word 0xdc976666
/* 00005ce8:	000ccd6b */	/*illegal*/ .word 0x000ccd6b
/* 00005cec:	1cca9772 */	/*illegal*/ .word 0x1cca9772
/* 00005cf0:	11111111 */	beq t0, s1, 0xa138
/* 00005cf4:	5cd61b66 */	/*illegal*/ .word 0x5cd61b66
/* 00005cf8:	ddb97666 */	/*illegal*/ .word 0xddb97666
/* 00005cfc:	6661113b */	/*illegal*/ .word 0x6661113b
/* 00005d00:	dd6dcb6d */	/*illegal*/ .word 0xdd6dcb6d
/* 00005d04:	bb976666 */	swr s7, 26214(gp)
/* 00005d08:	000ab11c */	/*illegal*/ .word 0x000ab11c
/* 00005d0c:	dda966d2 */	/*illegal*/ .word 0xdda966d2
/* 00005d10:	22111111 */	addi s1, s0, 4369
/* 00005d14:	4bccddcb */	/*illegal*/ .word 0x4bccddcb
/* 00005d18:	1ba86666 */	/*illegal*/ .word 0x1ba86666
/* 00005d1c:	66611121 */	/*illegal*/ .word 0x66611121
/* 00005d20:	bdbcddcb */	cache 0x1c, -8757(t5)
/* 00005d24:	1a866666 */	/*illegal*/ .word 0x1a866666
/* 00005d28:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00005d2c:	998666c1 */	lwr a2, 26305(t4)
/* 00005d30:	11111111 */	beq t0, s1, 0xa178
/* 00005d34:	145b11aa */	bne v0, k1, 0xa3e0
/* 00005d38:	a9876666 */	swl a3, 26214(t4)
/* 00005d3c:	66611112 */	/*illegal*/ .word 0x66611112
/* 00005d40:	51b5111b */	beql t5, s5, 0xa1b0
/* 00005d44:	59666666 */	/*illegal*/ .word 0x59666666
/* 00005d48:	00099988 */	/*illegal*/ .word 0x00099988
/* 00005d4c:	877666c1 */	lh s6, 26305(k1)
/* 00005d50:	11111111 */	beq t0, s1, 0xa198
/* 00005d54:	11345a99 */	beq t1, s4, 0x1c7bc
/* 00005d58:	87766666 */	lh s6, 26214(k1)
/* 00005d5c:	66611111 */	/*illegal*/ .word 0x66611111
/* 00005d60:	24555554 */	addiu s5, v0, 21844
/* 00005d64:	46666666 */	/*illegal*/ .word 0x46666666
/* 00005d68:	00088877 */	/*illegal*/ .word 0x00088877
/* 00005d6c:	677666c1 */	/*illegal*/ .word 0x677666c1
/* 00005d70:	11111111 */	beq t0, s1, 0xa1b8
/* 00005d74:	1112c887 */	beq t0, s2, 0xffff7f94
/* 00005d78:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005d7c:	66611111 */	/*illegal*/ .word 0x66611111
/* 00005d80:	11224422 */	beq t1, v0, 0x16e0c
/* 00005d84:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00005d88:	ee888877 */	/*illegal*/ .word 0xee888877
/* 00005d8c:	66766d11 */	/*illegal*/ .word 0x66766d11
/* 00005d90:	11111122 */	beq t0, s1, 0xa21c
/* 00005d94:	1111d666 */	beq t0, s1, 0xffffb730
/* 00005d98:	77666666 */	/*illegal*/ .word 0x77666666
/* 00005d9c:	66d11111 */	/*illegal*/ .word 0x66d11111
/* 00005da0:	11111111 */	beq t0, s1, 0xa1e8
/* 00005da4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00005da8:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00005dac:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00005db0:	11111122 */	beq t0, s1, 0xa23c
/* 00005db4:	2111d666 */	addi s1, t0, -10650
/* 00005db8:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005dbc:	77d11111 */	/*illegal*/ .word 0x77d11111
/* 00005dc0:	11111111 */	beq t0, s1, 0xa208
/* 00005dc4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00005dc8:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00005dcc:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00005dd0:	11111112 */	beq t0, s1, 0xa21c
/* 00005dd4:	22116666 */	addi s1, s0, 26214
/* 00005dd8:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005ddc:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00005de0:	22222111 */	addi v0, s1, 8465
/* 00005de4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00005de8:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00005dec:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00005df0:	11111111 */	beq t0, s1, 0xa238
/* 00005df4:	22226666 */	addi v0, s1, 26214
/* 00005df8:	66666788 */	/*illegal*/ .word 0x66666788
/* 00005dfc:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00005e00:	22222222 */	addi v0, s1, 8738
/* 00005e04:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00005e08:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00005e0c:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00005e10:	11111111 */	beq t0, s1, 0xa258
/* 00005e14:	13227666 */	beq t9, v0, 0x237b0
/* 00005e18:	66666667 */	/*illegal*/ .word 0x66666667
/* 00005e1c:	88d22222 */	lwl s2, 8738(a2)
/* 00005e20:	22222222 */	addi v0, s1, 8738
/* 00005e24:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00005e28:	ee879877 */	/*illegal*/ .word 0xee879877
/* 00005e2c:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00005e30:	21111111 */	addi s1, t0, 4369
/* 00005e34:	12327766 */	beq s1, s2, 0x23bd0
/* 00005e38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e3c:	67d33333 */	/*illegal*/ .word 0x67d33333
/* 00005e40:	22222222 */	addi v0, s1, 8738
/* 00005e44:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00005e48:	ee869877 */	/*illegal*/ .word 0xee869877
/* 00005e4c:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 00005e50:	21111111 */	addi s1, t0, 4369
/* 00005e54:	11237776 */	beq t1, v1, 0x23c30
/* 00005e58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e5c:	66b22333 */	/*illegal*/ .word 0x66b22333
/* 00005e60:	33333333 */	andi s3, t9, 0x3333
/* 00005e64:	d7777777 */	/*illegal*/ .word 0xd7777777
/* 00005e68:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00005e6c:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 00005e70:	22111111 */	addi s1, s0, 4369
/* 00005e74:	11138777 */	beq t0, s3, 0xfffe7c54
/* 00005e78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e7c:	66b11122 */	/*illegal*/ .word 0x66b11122
/* 00005e80:	33333333 */	andi s3, t9, 0x3333
/* 00005e84:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00005e88:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00005e8c:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00005e90:	22211111 */	addi at, s1, 4369
/* 00005e94:	111b8877 */	beq t0, k1, 0xfffe8074
/* 00005e98:	77666666 */	/*illegal*/ .word 0x77666666
/* 00005e9c:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00005ea0:	11223333 */	beq t1, v0, 0x12b70
/* 00005ea4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00005ea8:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00005eac:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00005eb0:	22211111 */	addi at, s1, 4369
/* 00005eb4:	111b7887 */	beq t0, k1, 0x240d4
/* 00005eb8:	77776666 */	/*illegal*/ .word 0x77776666
/* 00005ebc:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00005ec0:	11111112 */	beq t0, s1, 0xa30c
/* 00005ec4:	c7888888 */	/*illegal*/ .word 0xc7888888
/* 00005ec8:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00005ecc:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00005ed0:	32221111 */	andi v0, s1, 0x1111
/* 00005ed4:	111b6788 */	beq t0, k1, 0x1fcf8
/* 00005ed8:	77777666 */	/*illegal*/ .word 0x77777666
/* 00005edc:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00005ee0:	11111111 */	beq t0, s1, 0xa328
/* 00005ee4:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00005ee8:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00005eec:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00005ef0:	33221111 */	andi v0, t9, 0x1111
/* 00005ef4:	111b6688 */	beq t0, k1, 0x1f918
/* 00005ef8:	87777776 */	lh s7, 30582(k1)
/* 00005efc:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00005f00:	11111111 */	beq t0, s1, 0xa348
/* 00005f04:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00005f08:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00005f0c:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00005f10:	33222111 */	andi v0, t9, 0x2111
/* 00005f14:	111c6668 */	beq t0, gp, 0x1f8b8
/* 00005f18:	88777777 */	lwl s7, 30583(v1)
/* 00005f1c:	7d111111 */	/*illegal*/ .word 0x7d111111
/* 00005f20:	11111111 */	beq t0, s1, 0xa368
/* 00005f24:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00005f28:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00005f2c:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00005f30:	23322211 */	addi s2, t9, 8721
/* 00005f34:	111c6667 */	beq t0, gp, 0x1f8d4
/* 00005f38:	88877777 */	lwl a3, 30583(a0)
/* 00005f3c:	76111111 */	/*illegal*/ .word 0x76111111
/* 00005f40:	11111111 */	beq t0, s1, 0xa388
/* 00005f44:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00005f48:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00005f4c:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00005f50:	23322211 */	addi s2, t9, 8721
/* 00005f54:	111c6666 */	beq t0, gp, 0x1f8f0
/* 00005f58:	78888777 */	/*illegal*/ .word 0x78888777
/* 00005f5c:	76221111 */	/*illegal*/ .word 0x76221111
/* 00005f60:	11111111 */	beq t0, s1, 0xa3a8
/* 00005f64:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00005f68:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00005f6c:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00005f70:	13332221 */	beq t9, s3, 0xe7f8
/* 00005f74:	111c6666 */	beq t0, gp, 0x1f910
/* 00005f78:	67888877 */	/*illegal*/ .word 0x67888877
/* 00005f7c:	76222221 */	/*illegal*/ .word 0x76222221
/* 00005f80:	11111111 */	beq t0, s1, 0xa3c8
/* 00005f84:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00005f88:	ee768988 */	/*illegal*/ .word 0xee768988
/* 00005f8c:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00005f90:	13332222 */	beq t9, s3, 0xe81c
/* 00005f94:	111c6666 */	beq t0, gp, 0x1f930
/* 00005f98:	66788887 */	/*illegal*/ .word 0x66788887
/* 00005f9c:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00005fa0:	22211111 */	addi at, s1, 4369
/* 00005fa4:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00005fa8:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00005fac:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00005fb0:	12333222 */	beq s1, s3, 0x1283c
/* 00005fb4:	111d6666 */	beq t0, sp, 0x1f950
/* 00005fb8:	66678888 */	/*illegal*/ .word 0x66678888
/* 00005fbc:	8d222222 */	lw v0, 8738(t1)
/* 00005fc0:	22222222 */	addi v0, s1, 8738
/* 00005fc4:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00005fc8:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00005fcc:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00005fd0:	12333222 */	beq s1, s3, 0x1285c
/* 00005fd4:	211d6666 */	addi sp, t0, 26214
/* 00005fd8:	66666888 */	/*illegal*/ .word 0x66666888
/* 00005fdc:	8d322222 */	lw s2, 8738(t1)
/* 00005fe0:	22222222 */	addi v0, s1, 8738
/* 00005fe4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005fe8:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00005fec:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00005ff0:	12333322 */	beq s1, s3, 0x12c7c
/* 00005ff4:	221d6666 */	addi sp, s0, 26214
/* 00005ff8:	66666678 */	/*illegal*/ .word 0x66666678
/* 00005ffc:	8d333222 */	lw s3, 12834(t1)
/* 00006000:	22222222 */	addi v0, s1, 8738
/* 00006004:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006008:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 0000600c:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00006010:	11333332 */	beq t1, s3, 0x12cdc
/* 00006014:	222d6666 */	addi t5, s1, 26214
/* 00006018:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000601c:	8d333333 */	lw s3, 13107(t1)
/* 00006020:	22222222 */	addi v0, s1, 8738
/* 00006024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006028:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 0000602c:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00006030:	11343332 */	beq t1, s4, 0x12cfc
/* 00006034:	222d6666 */	addi t5, s1, 26214
/* 00006038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000603c:	6d333333 */	/*illegal*/ .word 0x6d333333
/* 00006040:	33332222 */	andi s3, t9, 0x2222
/* 00006044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006048:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 0000604c:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00006050:	11243333 */	beq t1, a0, 0x12d20
/* 00006054:	22276666 */	addi a3, s1, 26214
/* 00006058:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000605c:	6b243333 */	/*illegal*/ .word 0x6b243333
/* 00006060:	33333333 */	andi s3, t9, 0x3333
/* 00006064:	87777777 */	lh s7, 30583(k1)
/* 00006068:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 0000606c:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00006070:	11244333 */	beq t1, a0, 0x16d40
/* 00006074:	32277666 */	andi a3, s1, 0x7666
/* 00006078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000607c:	6b113443 */	/*illegal*/ .word 0x6b113443
/* 00006080:	33333333 */	andi s3, t9, 0x3333
/* 00006084:	88888888 */	lwl t0, -30584(a0)
/* 00006088:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 0000608c:	8776b111 */	lh s6, -20207(k1)
/* 00006090:	11134433 */	beq t0, s3, 0x17160
/* 00006094:	33277766 */	andi a3, t9, 0x7766
/* 00006098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000609c:	6b111234 */	/*illegal*/ .word 0x6b111234
/* 000060a0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000060a4:	88888888 */	lwl t0, -30584(a0)
/* 000060a8:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 000060ac:	8776b111 */	lh s6, -20207(k1)
/* 000060b0:	11134433 */	beq t0, s3, 0x17180
/* 000060b4:	33277776 */	andi a3, t9, 0x7776
/* 000060b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060bc:	6b111112 */	/*illegal*/ .word 0x6b111112
/* 000060c0:	34444444 */	ori a0, v0, 0x4444
/* 000060c4:	88888888 */	lwl t0, -30584(a0)
/* 000060c8:	e7666aa9 */	/*illegal*/ .word 0xe7666aa9
/* 000060cc:	87771111 */	lh s7, 4369(k1)
/* 000060d0:	11124443 */	beq t0, s2, 0x171e0
/* 000060d4:	33377777 */	andi s7, t9, 0x7777
/* 000060d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060dc:	6b111111 */	/*illegal*/ .word 0x6b111111
/* 000060e0:	12344444 */	beq s1, s4, 0x171f4
/* 000060e4:	99999999 */	lwr t9, -26215(t4)
/* 000060e8:	e7666eee */	/*illegal*/ .word 0xe7666eee
/* 000060ec:	97771111 */	lhu s7, 4369(k1)
/* 000060f0:	11123444 */	beq t0, s2, 0x13204
/* 000060f4:	33387777 */	andi t8, t9, 0x7777
/* 000060f8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000060fc:	61111111 */	/*illegal*/ .word 0x61111111
/* 00006100:	11112344 */	beq t0, s1, 0xee14
/* 00006104:	99999999 */	lwr t9, -26215(t4)
/* 00006108:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 0000610c:	ee871111 */	/*illegal*/ .word 0xee871111
/* 00006110:	111234ee */	beq t0, s2, 0x134cc
/* 00006114:	eeeee887 */	/*illegal*/ .word 0xeeeee887
/* 00006118:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000611c:	61111111 */	/*illegal*/ .word 0x61111111
/* 00006120:	11111112 */	beq t0, s1, 0xa56c
/* 00006124:	78899999 */	/*illegal*/ .word 0x78899999
/* 00006128:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000612c:	eeeee321 */	/*illegal*/ .word 0xeeeee321
/* 00006130:	1112eeee */	beq t0, s2, 0x1cec
/* 00006134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006138:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 0000613c:	61111111 */	/*illegal*/ .word 0x61111111
/* 00006140:	11111111 */	beq t0, s1, 0xa588
/* 00006144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000614c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006150:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000615c:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00006160:	32221111 */	andi v0, s1, 0x1111
/* 00006164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006168:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000616c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000617c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006180:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00006188:	00000000 */	nop
/* 0000618c:	00000000 */	nop
/* 00006190:	00000000 */	nop
/* 00006194:	00000000 */	nop
/* 00006198:	00000000 */	nop
/* 0000619c:	00000000 */	nop
/* 000061a0:	00000000 */	nop
/* 000061a4:	00000000 */	nop
/* 000061a8:	06600002 */	bltz s3, 0x61b4
/* 000061ac:	11116666 */	beq t0, s1, 0x1fb48
/* 000061b0:	66661111 */	/*illegal*/ .word 0x66661111
/* 000061b4:	20000666 */	addi $zero, $zero, 1638
/* 000061b8:	66000002 */	/*illegal*/ .word 0x66000002
/* 000061bc:	11166667 */	beq t0, s6, 0x1fb5c
/* 000061c0:	89943333 */	lwl s4, 13107(t4)
/* 000061c4:	22227666 */	addi v0, s1, 30310
/* 000061c8:	06683221 */	tgei s3, 12833
/* 000061cc:	11116666 */	beq t0, s1, 0x1fb68
/* 000061d0:	66661111 */	/*illegal*/ .word 0x66661111
/* 000061d4:	12234666 */	beq s1, v1, 0x17b70
/* 000061d8:	66933221 */	/*illegal*/ .word 0x66933221
/* 000061dc:	11166689 */	beq t0, s6, 0x1fc04
/* 000061e0:	98832222 */	lwr v1, 8738(a0)
/* 000061e4:	21116666 */	addi s1, t0, 26214
/* 000061e8:	06783211 */	/*illegal*/ .word 0x06783211
/* 000061ec:	11127888 */	beq t0, s2, 0x24410
/* 000061f0:	77661111 */	/*illegal*/ .word 0x77661111
/* 000061f4:	11233766 */	beq t1, v1, 0x13f90
/* 000061f8:	67932211 */	/*illegal*/ .word 0x67932211
/* 000061fc:	11167888 */	beq t0, s6, 0x24420
/* 00006200:	877b2211 */	lh k1, 8721(k1)
/* 00006204:	11116666 */	beq t0, s1, 0x1fba0
/* 00006208:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 0000620c:	12349999 */	beq s1, s4, 0xfffec874
/* 00006210:	98872111 */	lwr a3, 8465(a0)
/* 00006214:	11123766 */	beq t0, s2, 0x13fb0
/* 00006218:	67832111 */	/*illegal*/ .word 0x67832111
/* 0000621c:	111d8887 */	beq t0, sp, 0xfffe843c
/* 00006220:	776c1111 */	/*illegal*/ .word 0x776c1111
/* 00006224:	11116666 */	beq t0, s1, 0x1fbc0
/* 00006228:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 0000622c:	34448888 */	ori a0, v0, 0x8888
/* 00006230:	88883211 */	lwl t0, 12817(a0)
/* 00006234:	1112c866 */	beq t0, s2, 0xffff83d0
/* 00006238:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 0000623c:	113d8777 */	beq t1, sp, 0xfffe801c
/* 00006240:	666c1111 */	/*illegal*/ .word 0x666c1111
/* 00006244:	12228888 */	beq s1, v0, 0xfffe8468
/* 00006248:	0688c113 */	tgei s4, -16109
/* 0000624c:	33227777 */	andi v0, t9, 0x7777
/* 00006250:	78883331 */	/*illegal*/ .word 0x78883331
/* 00006254:	1111c866 */	beq t0, s1, 0xffff83f0
/* 00006258:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 0000625c:	133d7766 */	beq t9, sp, 0x23ff8
/* 00006260:	66661223 */	/*illegal*/ .word 0x66661223
/* 00006264:	33338888 */	andi s3, t9, 0x8888
/* 00006268:	0687d133 */	/*illegal*/ .word 0x0687d133
/* 0000626c:	22227777 */	addi v0, s1, 30583
/* 00006270:	77773333 */	/*illegal*/ .word 0x77773333
/* 00006274:	1111c866 */	beq t0, s1, 0xffff8410
/* 00006278:	687c1111 */	/*illegal*/ .word 0x687c1111
/* 0000627c:	332c6666 */	andi t4, t9, 0x6666
/* 00006280:	66662333 */	/*illegal*/ .word 0x66662333
/* 00006284:	22227777 */	addi v0, s1, 30583
/* 00006288:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 0000628c:	22116666 */	addi s1, s0, 26214
/* 00006290:	66772233 */	/*illegal*/ .word 0x66772233
/* 00006294:	2111d866 */	addi s1, t0, -10138
/* 00006298:	687c1113 */	/*illegal*/ .word 0x687c1113
/* 0000629c:	321b6666 */	andi k1, s0, 0x6666
/* 000062a0:	67872222 */	/*illegal*/ .word 0x67872222
/* 000062a4:	22116666 */	addi s1, s0, 26214
/* 000062a8:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 000062ac:	11116666 */	beq t0, s1, 0x1fc48
/* 000062b0:	66661222 */	/*illegal*/ .word 0x66661222
/* 000062b4:	3211d766 */	andi s1, s0, 0xd766
/* 000062b8:	686d1123 */	/*illegal*/ .word 0x686d1123
/* 000062bc:	111b6666 */	beq t0, k1, 0x1fc58
/* 000062c0:	77772111 */	/*illegal*/ .word 0x77772111
/* 000062c4:	11116666 */	beq t0, s1, 0x1fc60
/* 000062c8:	06766321 */	/*illegal*/ .word 0x06766321
/* 000062cc:	11127888 */	beq t0, s2, 0x244f0
/* 000062d0:	77661111 */	/*illegal*/ .word 0x77661111
/* 000062d4:	23116766 */	addi s1, t8, 26470
/* 000062d8:	676d1131 */	/*illegal*/ .word 0x676d1131
/* 000062dc:	111b6667 */	beq t0, k1, 0x1fc7c
/* 000062e0:	76661111 */	/*illegal*/ .word 0x76661111
/* 000062e4:	11116666 */	beq t0, s1, 0x1fc80
/* 000062e8:	06766211 */	/*illegal*/ .word 0x06766211
/* 000062ec:	12338888 */	beq s1, s3, 0xfffe8510
/* 000062f0:	88861111 */	lwl a2, 4369(a0)
/* 000062f4:	12216766 */	beq s1, at, 0x20090
/* 000062f8:	67661211 */	/*illegal*/ .word 0x67661211
/* 000062fc:	11116666 */	beq t0, s1, 0x1fc98
/* 00006300:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006304:	11116666 */	beq t0, s1, 0x1fca0
/* 00006308:	06766211 */	/*illegal*/ .word 0x06766211
/* 0000630c:	23327777 */	addi s2, t9, 30583
/* 00006310:	77772111 */	/*illegal*/ .word 0x77772111
/* 00006314:	11216666 */	beq t1, at, 0x1fcb0
/* 00006318:	67661111 */	/*illegal*/ .word 0x67661111
/* 0000631c:	11116666 */	beq t0, s1, 0x1fcb8
/* 00006320:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006324:	11116666 */	beq t0, s1, 0x1fcc0
/* 00006328:	06766112 */	/*illegal*/ .word 0x06766112
/* 0000632c:	22116666 */	addi s1, s0, 26214
/* 00006330:	66672211 */	/*illegal*/ .word 0x66672211
/* 00006334:	11116666 */	beq t0, s1, 0x1fcd0
/* 00006338:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000633c:	11116666 */	beq t0, s1, 0x1fcd8
/* 00006340:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006344:	11116666 */	beq t0, s1, 0x1fce0
/* 00006348:	06666111 */	/*illegal*/ .word 0x06666111
/* 0000634c:	11116666 */	beq t0, s1, 0x1fce8
/* 00006350:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006354:	11116666 */	beq t0, s1, 0x1fcf0
/* 00006358:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000635c:	11116666 */	beq t0, s1, 0x1fcf8
/* 00006360:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006364:	11116666 */	beq t0, s1, 0x1fd00
/* 00006368:	06666111 */	/*illegal*/ .word 0x06666111
/* 0000636c:	11116666 */	beq t0, s1, 0x1fd08
/* 00006370:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006374:	11116666 */	beq t0, s1, 0x1fd10
/* 00006378:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000637c:	11116666 */	beq t0, s1, 0x1fd18
/* 00006380:	66661111 */	/*illegal*/ .word 0x66661111
/* 00006384:	11116666 */	beq t0, s1, 0x1fd20
/* 00006388:	00000000 */	nop
/* 0000638c:	00000000 */	nop

.close
