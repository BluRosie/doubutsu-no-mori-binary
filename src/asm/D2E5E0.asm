.n64
.create "build/jap/D2E5E0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 00000014:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00000018:	05580433 */	/*illegal*/ .word 0x05580433
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	19320320 */	/*illegal*/ .word 0x19320320
/* 00000024:	1f330000 */	/*illegal*/ .word 0x1f330000
/* 00000028:	004007f0 */	tge v0, $zero, 0x1f
/* 0000002c:	d46ffeda */	/*illegal*/ .word 0xd46ffeda
/* 00000030:	21880320 */	addi t0, t4, 800
/* 00000034:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000038:	0aeb07f8 */	j 0xbac1fe0
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	186a0320 */	/*illegal*/ .word 0x186a0320
/* 00000044:	22b70000 */	addi s7, s5, 0
/* 00000048:	ff400c70 */	/*illegal*/ .word 0xff400c70
/* 0000004c:	ea75f3da */	/*illegal*/ .word 0xea75f3da
/* 00000050:	15e00320 */	bne t7, $zero, 0xcd4
/* 00000054:	251c0000 */	addiu gp, t0, 0
/* 00000058:	fc000f80 */	/*illegal*/ .word 0xfc000f80
/* 0000005c:	ef6cd0ff */	/*illegal*/ .word 0xef6cd0ff
/* 00000060:	14630320 */	bne v1, v1, 0xce4
/* 00000064:	2bd80000 */	slti t8, fp, 0
/* 00000068:	fa19181f */	/*illegal*/ .word 0xfa19181f
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	12690320 */	beq s3, t1, 0xcf4
/* 00000074:	24dd0000 */	addiu sp, a2, 0
/* 00000078:	f7900f30 */	/*illegal*/ .word 0xf7900f30
/* 0000007c:	0e72e1cc */	jal 0x9cb8730
/* 00000080:	130c0320 */	/*illegal*/ .word 0x130c0320
/* 00000084:	2a4c0000 */	slti t4, s2, 0
/* 00000088:	f8611623 */	/*illegal*/ .word 0xf8611623
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	21960320 */	addi s6, t4, 800
/* 00000094:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000098:	0afe002a */	j 0xbf800a8
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	24fb0320 */	addiu k1, a3, 800
/* 000000a4:	275b0000 */	addiu k1, k0, 0
/* 000000a8:	0f561260 */	jal 0xd584980
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	1f3f0320 */	/*illegal*/ .word 0x1f3f0320
/* 000000b4:	29110000 */	slti s1, t0, 0
/* 000000b8:	07ff1490 */	/*illegal*/ .word 0x07ff1490
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	25800320 */	addiu $zero, t4, 800
/* 000000c4:	32000000 */	andi $zero, s0, 0x0
/* 000000c8:	10002000 */	beq $zero, $zero, 0x80cc
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	1e0f0320 */	/*illegal*/ .word 0x1e0f0320
/* 000000d4:	2e880000 */	sltiu t0, s4, 0
/* 000000d8:	067a1b8f */	/*illegal*/ .word 0x067a1b8f
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	25800000 */	addiu $zero, t4, 0
/* 000000e8:	20001000 */	addi $zero, $zero, 4096
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	32000320 */	andi $zero, s0, 0x320
/* 000000f4:	19000000 */	blez t0, 0xf8
/* 000000f8:	20000000 */	addi $zero, $zero, 0
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	2c0a0320 */	sltiu t2, $zero, 800
/* 00000104:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000108:	185f08b6 */	/*illegal*/ .word 0x185f08b6
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	2c540320 */	sltiu s4, v0, 800
/* 00000114:	195d0000 */	/*illegal*/ .word 0x195d0000
/* 00000118:	18be0077 */	/*illegal*/ .word 0x18be0077
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	20d50320 */	addi s5, a2, 800
/* 00000124:	12fa0000 */	beq s7, k0, 0x128
/* 00000128:	0a07f84a */	/*illegal*/ .word 0x0a07f84a
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	19000320 */	blez t0, 0xdb4
/* 00000134:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000138:	0000f000 */	sll fp, $zero, 0x0
/* 0000013c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000140:	14ba0320 */	bne a1, k0, 0xdc4
/* 00000144:	0fb50000 */	/*illegal*/ .word 0x0fb50000
/* 00000148:	fa88f41a */	/*illegal*/ .word 0xfa88f41a
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	25800320 */	addiu $zero, t4, 800
/* 00000154:	0c800000 */	jal 0x2000000
/* 00000158:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 0000015c:	0075188c */	/*illegal*/ .word 0x0075188c
/* 00000160:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000164:	21fc0000 */	addi gp, t7, 0
/* 00000168:	ef800b80 */	/*illegal*/ .word 0xef800b80
/* 0000016c:	0a75e9c6 */	j 0x9d7a718
/* 00000170:	0fb70320 */	/*illegal*/ .word 0x0fb70320
/* 00000174:	223c0000 */	addi gp, s1, 0
/* 00000178:	f41d0bd2 */	/*illegal*/ .word 0xf41d0bd2
/* 0000017c:	2258b7da */	addi t8, s2, -18470
/* 00000180:	26560320 */	addiu s6, s2, 800
/* 00000184:	22390000 */	addi t9, s1, 0
/* 00000188:	11120bcf */	beq t0, s2, 0x30c8
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	25800000 */	addiu $zero, t4, 0
/* 00000198:	e0001000 */	sc $zero, 4096($zero)
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	e0002000 */	sc $zero, 8192($zero)
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	03100320 */	/*illegal*/ .word 0x03100320
/* 000001b4:	271d0000 */	addiu sp, t8, 0
/* 000001b8:	e3eb1211 */	sc t3, 4625(ra)
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	07370320 */	/*illegal*/ .word 0x07370320
/* 000001c4:	2cf70000 */	sltiu s7, a3, 0
/* 000001c8:	e93c198e */	/*illegal*/ .word 0xe93c198e
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	0c800320 */	jal 0x2000c80
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001d8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	093c0320 */	j 0x4f00c80
/* 000001e4:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 000001e8:	ebd2fd56 */	/*illegal*/ .word 0xebd2fd56
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	0c800320 */	jal 0x2000c80
/* 000001f4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000001f8:	f000fc80 */	/*illegal*/ .word 0xf000fc80
/* 000001fc:	0c731e74 */	/*illegal*/ .word 0x0c731e74
/* 00000200:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000204:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000208:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 0000020c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000210:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000214:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000218:	f000fc80 */	/*illegal*/ .word 0xf000fc80
/* 0000021c:	0c731e74 */	/*illegal*/ .word 0x0c731e74
/* 00000220:	107d0320 */	/*illegal*/ .word 0x107d0320
/* 00000224:	13af0000 */	/*illegal*/ .word 0x13af0000
/* 00000228:	f51bf932 */	/*illegal*/ .word 0xf51bf932
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000238:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 0000023c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000240:	14ba0320 */	/*illegal*/ .word 0x14ba0320
/* 00000244:	0fb50000 */	/*illegal*/ .word 0x0fb50000
/* 00000248:	fa88f41a */	/*illegal*/ .word 0xfa88f41a
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	04040320 */	/*illegal*/ .word 0x04040320
/* 00000254:	147c0000 */	bne v1, gp, 0x258
/* 00000258:	e524fa38 */	/*illegal*/ .word 0xe524fa38
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	093c0320 */	j 0x4f00c80
/* 00000264:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 00000268:	ebd2fd56 */	/*illegal*/ .word 0xebd2fd56
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	0c800000 */	jal 0x2000000
/* 00000278:	2000f000 */	addi $zero, $zero, -4096
/* 0000027c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000280:	2c540320 */	sltiu s4, v0, 800
/* 00000284:	195d0000 */	/*illegal*/ .word 0x195d0000
/* 00000288:	18be0077 */	/*illegal*/ .word 0x18be0077
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	20000000 */	addi $zero, $zero, 0
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	25800320 */	addiu $zero, t4, 800
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 000002ac:	0075188c */	/*illegal*/ .word 0x0075188c
/* 000002b0:	270c0320 */	addiu t4, t8, 800
/* 000002b4:	16fb0000 */	bne s7, k1, 0x2b8
/* 000002b8:	11fafd6a */	/*illegal*/ .word 0x11fafd6a
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	25800000 */	addiu $zero, t4, 0
/* 000002c8:	20001000 */	addi $zero, $zero, 4096
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	25800320 */	addiu $zero, t4, 800
/* 000002d4:	32000000 */	andi $zero, s0, 0x0
/* 000002d8:	10002000 */	beq $zero, $zero, 0x82dc
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	32000000 */	andi $zero, s0, 0x0
/* 000002e8:	20002000 */	addi $zero, $zero, 8192
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	24fb0320 */	addiu k1, a3, 800
/* 000002f4:	275b0000 */	addiu k1, k0, 0
/* 000002f8:	0f561260 */	jal 0xd584980
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	1e0f0320 */	/*illegal*/ .word 0x1e0f0320
/* 00000304:	2e880000 */	sltiu t0, s4, 0
/* 00000308:	067a1b8f */	/*illegal*/ .word 0x067a1b8f
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	19000320 */	blez t0, 0xf94
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	00002000 */	sll a0, $zero, 0x0
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	18650320 */	/*illegal*/ .word 0x18650320
/* 00000324:	30330000 */	andi s3, at, 0x0
/* 00000328:	ff3a1db2 */	/*illegal*/ .word 0xff3a1db2
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	0c800000 */	jal 0x2000000
/* 00000338:	e000f000 */	sc $zero, -4096($zero)
/* 0000033c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	19000000 */	blez t0, 0x348
/* 00000348:	e0000000 */	sc $zero, 0($zero)
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	00000000 */	nop
/* 00000358:	e000e000 */	sc $zero, -8192($zero)
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000368:	e000e400 */	sc $zero, -7168($zero)
/* 0000036c:	0076eecc */	syscall 0x1dbbb
/* 00000370:	0c800320 */	jal 0x2000c80
/* 00000374:	00000000 */	nop
/* 00000378:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	0c800320 */	jal 0x2000c80
/* 00000384:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000388:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000038c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000390:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000394:	00000000 */	nop
/* 00000398:	0000e000 */	sll gp, $zero, 0x0
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	19000320 */	blez t0, 0x1024
/* 000003a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000003a8:	0000e400 */	sll gp, $zero, 0x10
/* 000003ac:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 000003b0:	25800320 */	addiu $zero, t4, 800
/* 000003b4:	00000000 */	nop
/* 000003b8:	1000e000 */	beq $zero, $zero, 0xffff83bc
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	25800320 */	addiu $zero, t4, 800
/* 000003c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000003c8:	1000e400 */	beq $zero, $zero, 0xffff93cc
/* 000003cc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	00000000 */	nop
/* 000003d8:	2000e000 */	addi $zero, $zero, -8192
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000003e8:	2000e400 */	addi $zero, $zero, -7168
/* 000003ec:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 000003f0:	19000320 */	blez t0, 0x1074
/* 000003f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000003f8:	0000f000 */	sll fp, $zero, 0x0
/* 000003fc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000400:	20d50320 */	addi s5, a2, 800
/* 00000404:	12fa0000 */	beq s7, k0, 0x408
/* 00000408:	0a07f84a */	/*illegal*/ .word 0x0a07f84a
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	20d50320 */	addi s5, a2, 800
/* 00000414:	12fa0000 */	beq s7, k0, 0x418
/* 00000418:	0a07f84a */	/*illegal*/ .word 0x0a07f84a
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	21960320 */	addi s6, t4, 800
/* 00000424:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000428:	0afe002a */	j 0xbf800a8
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	270c0320 */	addiu t4, t8, 800
/* 00000434:	16fb0000 */	bne s7, k1, 0x438
/* 00000438:	11fafd6a */	/*illegal*/ .word 0x11fafd6a
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	25800000 */	addiu $zero, t4, 0
/* 00000448:	e0001000 */	sc $zero, 4096($zero)
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	038f0320 */	/*illegal*/ .word 0x038f0320
/* 00000454:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000
/* 00000458:	e48e06f4 */	/*illegal*/ .word 0xe48e06f4
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	19000000 */	blez t0, 0x468
/* 00000468:	e0000000 */	sc $zero, 0($zero)
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	03100320 */	/*illegal*/ .word 0x03100320
/* 00000474:	271d0000 */	addiu sp, t8, 0
/* 00000478:	e3eb1211 */	sc t3, 4625(ra)
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	064c0320 */	teqi s2, 800
/* 00000484:	22320000 */	addi s2, s1, 0
/* 00000488:	e8100bc5 */	/*illegal*/ .word 0xe8100bc5
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	09c40320 */	j 0x7100c80
/* 00000494:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000498:	ec800880 */	/*illegal*/ .word 0xec800880
/* 0000049c:	306be896 */	andi t3, v1, 0xe896
/* 000004a0:	0c1c0320 */	jal 0x700c80
/* 000004a4:	21fc0000 */	addi gp, t7, 0
/* 000004a8:	ef800b80 */	/*illegal*/ .word 0xef800b80
/* 000004ac:	0a75e9c6 */	j 0x9d7a718
/* 000004b0:	09360320 */	/*illegal*/ .word 0x09360320
/* 000004b4:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 000004b8:	ebca0409 */	/*illegal*/ .word 0xebca0409
/* 000004bc:	1f73018c */	/*illegal*/ .word 0x1f73018c
/* 000004c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	19000320 */	blez t0, 0x1154
/* 000004d4:	32000000 */	andi $zero, s0, 0x0
/* 000004d8:	00002000 */	sll a0, $zero, 0x0
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	11ac0320 */	beq t5, t4, 0x1164
/* 000004e4:	30dc0000 */	andi gp, a2, 0x0
/* 000004e8:	f69f1e8b */	/*illegal*/ .word 0xf69f1e8b
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	18650320 */	/*illegal*/ .word 0x18650320
/* 000004f4:	30330000 */	andi s3, at, 0x0
/* 000004f8:	ff3a1db2 */	/*illegal*/ .word 0xff3a1db2
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	14630320 */	bne v1, v1, 0x1184
/* 00000504:	2bd80000 */	slti t8, fp, 0
/* 00000508:	fa19181f */	/*illegal*/ .word 0xfa19181f
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	130c0320 */	beq t8, t4, 0x1194
/* 00000514:	2a4c0000 */	slti t4, s2, 0
/* 00000518:	f8611623 */	/*illegal*/ .word 0xf8611623
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	09ea0320 */	j 0x7a80c80
/* 00000524:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000528:	ecb0ff80 */	/*illegal*/ .word 0xecb0ff80
/* 0000052c:	2e6b1a4e */	sltiu t3, s3, 6734
/* 00000530:	093c0320 */	j 0x4f00c80
/* 00000534:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 00000538:	ebd2fd56 */	/*illegal*/ .word 0xebd2fd56
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	0c800320 */	jal 0x2000c80
/* 00000544:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000548:	f000fc80 */	/*illegal*/ .word 0xf000fc80
/* 0000054c:	0c731e74 */	/*illegal*/ .word 0x0c731e74
/* 00000550:	10040320 */	/*illegal*/ .word 0x10040320
/* 00000554:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000558:	f480fc80 */	/*illegal*/ .word 0xf480fc80
/* 0000055c:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 00000560:	107d0320 */	/*illegal*/ .word 0x107d0320
/* 00000564:	13af0000 */	/*illegal*/ .word 0x13af0000
/* 00000568:	f51bf932 */	/*illegal*/ .word 0xf51bf932
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	12af0320 */	beq s5, t7, 0x11f4
/* 00000574:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000578:	f7eb000e */	/*illegal*/ .word 0xf7eb000e
/* 0000057c:	e86b3076 */	/*illegal*/ .word 0xe86b3076
/* 00000580:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 00000584:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00000588:	05580433 */	/*illegal*/ .word 0x05580433
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00000594:	1bad0000 */	/*illegal*/ .word 0x1bad0000
/* 00000598:	ff9b036d */	/*illegal*/ .word 0xff9b036d
/* 0000059c:	d26b18b2 */	/*illegal*/ .word 0xd26b18b2
/* 000005a0:	19320320 */	/*illegal*/ .word 0x19320320
/* 000005a4:	1f330000 */	/*illegal*/ .word 0x1f330000
/* 000005a8:	004007f0 */	tge v0, $zero, 0x1f
/* 000005ac:	d46ffeda */	/*illegal*/ .word 0xd46ffeda
/* 000005b0:	162b0320 */	bne s1, t3, 0x1234
/* 000005b4:	196c0000 */	/*illegal*/ .word 0x196c0000
/* 000005b8:	fc60008b */	/*illegal*/ .word 0xfc60008b
/* 000005bc:	f2731e8e */	/*illegal*/ .word 0xf2731e8e
/* 000005c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000005cc:	0076eecc */	/*illegal*/ .word 0x0076eecc
/* 000005d0:	000004b0 */	tge $zero, $zero, 0x12
/* 000005d4:	06400000 */	bltz s2, 0x5d8
/* 000005d8:	e80002ab */	/*illegal*/ .word 0xe80002ab
/* 000005dc:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 000005e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000005e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000005ec:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 000005f0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000005f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000005f8:	f80002ab */	/*illegal*/ .word 0xf80002ab
/* 000005fc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000600:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000608:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000060c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000610:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00000614:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000618:	080002ab */	/*illegal*/ .word 0x080002ab
/* 0000061c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000620:	25800320 */	addiu $zero, t4, 800
/* 00000624:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000628:	18000000 */	blez $zero, 0x62c
/* 0000062c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000630:	258004b0 */	addiu $zero, t4, 1200
/* 00000634:	06400000 */	bltz s2, 0x638
/* 00000638:	180002ab */	/*illegal*/ .word 0x180002ab
/* 0000063c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000640:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000648:	28000000 */	slti $zero, $zero, 0
/* 0000064c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000650:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000654:	06400000 */	bltz s2, 0x658
/* 00000658:	280002ab */	slti $zero, $zero, 683
/* 0000065c:	0076eecc */	syscall 0x1dbbb
/* 00000660:	000004b0 */	tge $zero, $zero, 0x12
/* 00000664:	09600000 */	j 0x5800000
/* 00000668:	e8000555 */	/*illegal*/ .word 0xe8000555
/* 0000066c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000670:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000674:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000678:	f8000555 */	/*illegal*/ .word 0xf8000555
/* 0000067c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000680:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00000684:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000688:	08000555 */	/*illegal*/ .word 0x08000555
/* 0000068c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000690:	258004b0 */	addiu $zero, t4, 1200
/* 00000694:	09600000 */	j 0x5800000
/* 00000698:	18000555 */	/*illegal*/ .word 0x18000555
/* 0000069c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000006a0:	320004b0 */	andi $zero, s0, 0x4b0
/* 000006a4:	09600000 */	j 0x5800000
/* 000006a8:	28000555 */	slti $zero, $zero, 1365
/* 000006ac:	00722474 */	teq v1, s2, 0x91
/* 000006b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000006b4:	0c800000 */	jal 0x2000000
/* 000006b8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000006bc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000006c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000006c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000006c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000006cc:	00761294 */	/*illegal*/ .word 0x00761294
/* 000006d0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000006d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000006d8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000006dc:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000006e0:	25800320 */	addiu $zero, t4, 800
/* 000006e4:	0c800000 */	jal 0x2000000
/* 000006e8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000006ec:	0075188c */	/*illegal*/ .word 0x0075188c
/* 000006f0:	32000320 */	andi $zero, s0, 0x320
/* 000006f4:	0c800000 */	jal 0x2000000
/* 000006f8:	28000800 */	slti $zero, $zero, 2048
/* 000006fc:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000700:	20aa0320 */	addi t2, a1, 800
/* 00000704:	244f0000 */	addiu t7, v0, 0
/* 00000708:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	186a0320 */	/*illegal*/ .word 0x186a0320
/* 00000714:	22b70000 */	addi s7, s5, 0
/* 00000718:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000071c:	ea75f3da */	/*illegal*/ .word 0xea75f3da
/* 00000720:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000724:	26190000 */	addiu t9, s0, 0
/* 00000728:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	21880320 */	addi t0, t4, 800
/* 00000734:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000738:	00000000 */	nop
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 00000744:	2abe0000 */	slti fp, s5, 0
/* 00000748:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	14630320 */	bne v1, v1, 0x13d4
/* 00000754:	2bd80000 */	slti t8, fp, 0
/* 00000758:	e0000000 */	sc $zero, 0($zero)
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000764:	26190000 */	addiu t9, s0, 0
/* 00000768:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	093c0320 */	j 0x4f00c80
/* 00000774:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 00000778:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	04c50320 */	/*illegal*/ .word 0x04c50320
/* 00000784:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000788:	14000800 */	bne $zero, $zero, 0x278c
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	09360320 */	j 0x4d80c80
/* 00000794:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000798:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000079c:	1f73018c */	/*illegal*/ .word 0x1f73018c
/* 000007a0:	14ba0320 */	/*illegal*/ .word 0x14ba0320
/* 000007a4:	0fb50000 */	/*illegal*/ .word 0x0fb50000
/* 000007a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	15a10320 */	bne t5, at, 0x1434
/* 000007b4:	14fe0000 */	/*illegal*/ .word 0x14fe0000
/* 000007b8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	20d50320 */	addi s5, a2, 800
/* 000007c4:	12fa0000 */	beq s7, k0, 0x7c8
/* 000007c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	1cb60320 */	/*illegal*/ .word 0x1cb60320
/* 000007d4:	170a0000 */	bne t8, t2, 0x7d8
/* 000007d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 000007e4:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 000007e8:	28000000 */	slti $zero, $zero, 0
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	1cb60320 */	/*illegal*/ .word 0x1cb60320
/* 000007f4:	170a0000 */	bne t8, t2, 0x7f8
/* 000007f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	162b0320 */	bne s1, t3, 0x1484
/* 00000804:	196c0000 */	/*illegal*/ .word 0x196c0000
/* 00000808:	32ab0000 */	andi t3, s5, 0x0
/* 0000080c:	f2731e8e */	/*illegal*/ .word 0xf2731e8e
/* 00000810:	15a10320 */	bne t5, at, 0x1494
/* 00000814:	14fe0000 */	/*illegal*/ .word 0x14fe0000
/* 00000818:	34000800 */	ori $zero, $zero, 0x800
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	12af0320 */	beq s5, t7, 0x14a4
/* 00000824:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000828:	38000000 */	xori $zero, $zero, 0x0
/* 0000082c:	e86b3076 */	/*illegal*/ .word 0xe86b3076
/* 00000830:	24fb0320 */	addiu k1, a3, 800
/* 00000834:	275b0000 */	addiu k1, k0, 0
/* 00000838:	b8000000 */	swr $zero, 0($zero)
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	26560320 */	addiu s6, s2, 800
/* 00000844:	22390000 */	addi t9, s1, 0
/* 00000848:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	20aa0320 */	addi t2, a1, 800
/* 00000854:	244f0000 */	addiu t7, v0, 0
/* 00000858:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	18650320 */	/*illegal*/ .word 0x18650320
/* 00000864:	30330000 */	andi s3, at, 0x0
/* 00000868:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1e0f0320 */	/*illegal*/ .word 0x1e0f0320
/* 00000874:	2e880000 */	sltiu t0, s4, 0
/* 00000878:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 00000884:	2abe0000 */	slti fp, s5, 0
/* 00000888:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 00000894:	2abe0000 */	slti fp, s5, 0
/* 00000898:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	26560320 */	addiu s6, s2, 800
/* 000008a4:	22390000 */	addi t9, s1, 0
/* 000008a8:	08000000 */	j 0x0
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	20aa0320 */	addi t2, a1, 800
/* 000008b4:	244f0000 */	addiu t7, v0, 0
/* 000008b8:	04000800 */	bltz $zero, 0x28bc
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	1f3f0320 */	/*illegal*/ .word 0x1f3f0320
/* 000008c4:	29110000 */	slti s1, t0, 0
/* 000008c8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 000008d4:	26190000 */	addiu t9, s0, 0
/* 000008d8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 000008e4:	2abe0000 */	slti fp, s5, 0
/* 000008e8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1f3f0320 */	/*illegal*/ .word 0x1f3f0320
/* 000008f4:	29110000 */	slti s1, t0, 0
/* 000008f8:	c0000000 */	ll $zero, 0($zero)
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	24fb0320 */	addiu k1, a3, 800
/* 00000904:	275b0000 */	addiu k1, k0, 0
/* 00000908:	b8000000 */	swr $zero, 0($zero)
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	20aa0320 */	addi t2, a1, 800
/* 00000914:	244f0000 */	addiu t7, v0, 0
/* 00000918:	bc000800 */	cache 0x0, 2048($zero)
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00000924:	26190000 */	addiu t9, s0, 0
/* 00000928:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	1e0f0320 */	/*illegal*/ .word 0x1e0f0320
/* 00000934:	2e880000 */	sltiu t0, s4, 0
/* 00000938:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1f3f0320 */	/*illegal*/ .word 0x1f3f0320
/* 00000944:	29110000 */	slti s1, t0, 0
/* 00000948:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 00000954:	2abe0000 */	slti fp, s5, 0
/* 00000958:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	12af0320 */	beq s5, t7, 0x15e4
/* 00000964:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000968:	38000000 */	xori $zero, $zero, 0x0
/* 0000096c:	e86b3076 */	/*illegal*/ .word 0xe86b3076
/* 00000970:	15a10320 */	bne t5, at, 0x15f4
/* 00000974:	14fe0000 */	/*illegal*/ .word 0x14fe0000
/* 00000978:	3c000800 */	lui $zero, 0x800
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	107d0320 */	beq v1, sp, 0x1604
/* 00000984:	13af0000 */	/*illegal*/ .word 0x13af0000
/* 00000988:	40000000 */	mfc0 $zero, $0
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	21960320 */	addi s6, t4, 800
/* 00000994:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000998:	20000000 */	addi $zero, $zero, 0
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	1cb60320 */	/*illegal*/ .word 0x1cb60320
/* 000009a4:	170a0000 */	bne t8, t2, 0x9a8
/* 000009a8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 000009b4:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 000009b8:	28000000 */	slti $zero, $zero, 0
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	20d50320 */	addi s5, a2, 800
/* 000009c4:	12fa0000 */	beq s7, k0, 0x9c8
/* 000009c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	1cb60320 */	/*illegal*/ .word 0x1cb60320
/* 000009d4:	170a0000 */	bne t8, t2, 0x9d8
/* 000009d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	14ba0320 */	bne a1, k0, 0x1664
/* 000009e4:	0fb50000 */	/*illegal*/ .word 0x0fb50000
/* 000009e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	107d0320 */	beq v1, sp, 0x1674
/* 000009f4:	13af0000 */	/*illegal*/ .word 0x13af0000
/* 000009f8:	00000000 */	nop
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	15a10320 */	bne t5, at, 0x1684
/* 00000a04:	14fe0000 */	/*illegal*/ .word 0x14fe0000
/* 00000a08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	2c0a0320 */	sltiu t2, $zero, 800
/* 00000a14:	1fce0000 */	/*illegal*/ .word 0x1fce0000
/* 00000a18:	18000000 */	blez $zero, 0xa1c
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	2c540320 */	sltiu s4, v0, 800
/* 00000a24:	195d0000 */	/*illegal*/ .word 0x195d0000
/* 00000a28:	10000000 */	beq $zero, $zero, 0xa2c
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	26df0320 */	addiu ra, s6, 800
/* 00000a34:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000a38:	14000800 */	bne $zero, $zero, 0x2a3c
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	26560320 */	addiu s6, s2, 800
/* 00000a44:	22390000 */	addi t9, s1, 0
/* 00000a48:	20000000 */	addi $zero, $zero, 0
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	26df0320 */	addiu ra, s6, 800
/* 00000a54:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000a58:	1c000800 */	bgtz $zero, 0x2a5c
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	270c0320 */	addiu t4, t8, 800
/* 00000a64:	16fb0000 */	bne s7, k1, 0xa68
/* 00000a68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	26df0320 */	addiu ra, s6, 800
/* 00000a74:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000a78:	0c000800 */	jal 0x2000
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	21960320 */	addi s6, t4, 800
/* 00000a84:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	26df0320 */	addiu ra, s6, 800
/* 00000a94:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000a98:	04000800 */	bltz $zero, 0x2a9c
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	21960320 */	addi s6, t4, 800
/* 00000aa4:	19210000 */	/*illegal*/ .word 0x19210000
/* 00000aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	21880320 */	addi t0, t4, 800
/* 00000ab4:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000ab8:	28000000 */	slti $zero, $zero, 0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	26df0320 */	addiu ra, s6, 800
/* 00000ac4:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000ac8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	26df0320 */	addiu ra, s6, 800
/* 00000ad4:	1c700000 */	/*illegal*/ .word 0x1c700000
/* 00000ad8:	24000800 */	addiu $zero, $zero, 2048
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ae4:	19000000 */	blez t0, 0xae8
/* 00000ae8:	28000000 */	slti $zero, $zero, 0
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	038f0320 */	/*illegal*/ .word 0x038f0320
/* 00000af4:	1e6e0000 */	/*illegal*/ .word 0x1e6e0000
/* 00000af8:	20000000 */	addi $zero, $zero, 0
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	04c50320 */	/*illegal*/ .word 0x04c50320
/* 00000b04:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000b08:	24000800 */	addiu $zero, $zero, 2048
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	04040320 */	/*illegal*/ .word 0x04040320
/* 00000b14:	147c0000 */	bne v1, gp, 0xb18
/* 00000b18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b24:	19000000 */	blez t0, 0xb28
/* 00000b28:	00000000 */	nop
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	04c50320 */	/*illegal*/ .word 0x04c50320
/* 00000b34:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000b38:	04000800 */	bltz $zero, 0x2b3c
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	093c0320 */	j 0x4f00c80
/* 00000b44:	16eb0000 */	/*illegal*/ .word 0x16eb0000
/* 00000b48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	04c50320 */	/*illegal*/ .word 0x04c50320
/* 00000b54:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000b58:	0c000800 */	jal 0x2000
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	09360320 */	j 0x4d80c80
/* 00000b64:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000b68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b6c:	1f73018c */	/*illegal*/ .word 0x1f73018c
/* 00000b70:	04c50320 */	/*illegal*/ .word 0x04c50320
/* 00000b74:	19870000 */	/*illegal*/ .word 0x19870000
/* 00000b78:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	08f90320 */	j 0x3e40c80
/* 00000b84:	27970000 */	addiu s7, gp, 0
/* 00000b88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	0d340320 */	jal 0x4d00c80
/* 00000b94:	2bfd0000 */	slti sp, ra, 0
/* 00000b98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	0c1c0320 */	jal 0x700c80
/* 00000ba4:	21fc0000 */	addi gp, t7, 0
/* 00000ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bac:	0a75e9c6 */	j 0x9d7a718
/* 00000bb0:	130c0320 */	/*illegal*/ .word 0x130c0320
/* 00000bb4:	2a4c0000 */	slti t4, s2, 0
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	08f90320 */	j 0x3e40c80
/* 00000bc4:	27970000 */	addiu s7, gp, 0
/* 00000bc8:	1c000800 */	bgtz $zero, 0x2bcc
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	07370320 */	/*illegal*/ .word 0x07370320
/* 00000bd4:	2cf70000 */	sltiu s7, a3, 0
/* 00000bd8:	18000000 */	blez $zero, 0xbdc
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	0d340320 */	jal 0x4d00c80
/* 00000be4:	2bfd0000 */	slti sp, ra, 0
/* 00000be8:	14000800 */	bne $zero, $zero, 0x2bec
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	0c800320 */	jal 0x2000c80
/* 00000bf4:	32000000 */	andi $zero, s0, 0x0
/* 00000bf8:	10000000 */	beq $zero, $zero, 0xbfc
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	03100320 */	/*illegal*/ .word 0x03100320
/* 00000c04:	271d0000 */	addiu sp, t8, 0
/* 00000c08:	20000000 */	addi $zero, $zero, 0
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	064c0320 */	teqi s2, 800
/* 00000c14:	22320000 */	addi s2, s1, 0
/* 00000c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	08f90320 */	j 0x3e40c80
/* 00000c24:	27970000 */	addiu s7, gp, 0
/* 00000c28:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	064c0320 */	teqi s2, 800
/* 00000c34:	22320000 */	addi s2, s1, 0
/* 00000c38:	28000000 */	slti $zero, $zero, 0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	08f90320 */	j 0x3e40c80
/* 00000c44:	27970000 */	addiu s7, gp, 0
/* 00000c48:	24000800 */	addiu $zero, $zero, 2048
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	11ac0320 */	beq t5, t4, 0x18d4
/* 00000c54:	30dc0000 */	andi gp, a2, 0x0
/* 00000c58:	08000000 */	j 0x0
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	0d340320 */	jal 0x4d00c80
/* 00000c64:	2bfd0000 */	slti sp, ra, 0
/* 00000c68:	0c000800 */	jal 0x2000
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	0d340320 */	jal 0x4d00c80
/* 00000c74:	2bfd0000 */	slti sp, ra, 0
/* 00000c78:	04000800 */	bltz $zero, 0x2c7c
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	13ecfb50 */	beq ra, t4, 0xfffff9c4
/* 00000c84:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000c88:	e2800a00 */	sc $zero, 2560(s4)
/* 00000c8c:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000c90:	15e00320 */	bne t7, $zero, 0x1914
/* 00000c94:	251c0000 */	addiu gp, t0, 0
/* 00000c98:	e4800000 */	/*illegal*/ .word 0xe4800000
/* 00000c9c:	ef6cd0ff */	/*illegal*/ .word 0xef6cd0ff
/* 00000ca0:	186a0320 */	/*illegal*/ .word 0x186a0320
/* 00000ca4:	22b70000 */	addi s7, s5, 0
/* 00000ca8:	e0000000 */	sc $zero, 0($zero)
/* 00000cac:	ea75f3da */	/*illegal*/ .word 0xea75f3da
/* 00000cb0:	13ecfb50 */	beq ra, t4, 0xfffff9f4
/* 00000cb4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000cb8:	e7000a00 */	/*illegal*/ .word 0xe7000a00
/* 00000cbc:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000cc0:	12690320 */	/*illegal*/ .word 0x12690320
/* 00000cc4:	24dd0000 */	addiu sp, a2, 0
/* 00000cc8:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00000ccc:	0e72e1cc */	jal 0x9cb8730
/* 00000cd0:	13ecfb50 */	/*illegal*/ .word 0x13ecfb50
/* 00000cd4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000cd8:	ea000a00 */	/*illegal*/ .word 0xea000a00
/* 00000cdc:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000ce0:	0fb70320 */	/*illegal*/ .word 0x0fb70320
/* 00000ce4:	223c0000 */	addi gp, s1, 0
/* 00000ce8:	ed800000 */	/*illegal*/ .word 0xed800000
/* 00000cec:	2258b7da */	addi t8, s2, -18470
/* 00000cf0:	0e74fb50 */	jal 0x9d3ed40
/* 00000cf4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000cf8:	f2000a00 */	/*illegal*/ .word 0xf2000a00
/* 00000cfc:	306d0c62 */	andi t5, v1, 0xc62
/* 00000d00:	0c1c0320 */	jal 0x700c80
/* 00000d04:	21fc0000 */	addi gp, t7, 0
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0a75e9c6 */	j 0x9d7a718
/* 00000d10:	0e74fb50 */	/*illegal*/ .word 0x0e74fb50
/* 00000d14:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d18:	f4000a00 */	/*illegal*/ .word 0xf4000a00
/* 00000d1c:	306d0c62 */	andi t5, v1, 0xc62
/* 00000d20:	09c40320 */	j 0x7100c80
/* 00000d24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000d28:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00000d2c:	306be896 */	andi t3, v1, 0xe896
/* 00000d30:	0e74fb50 */	jal 0x9d3ed40
/* 00000d34:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d38:	f8800a00 */	/*illegal*/ .word 0xf8800a00
/* 00000d3c:	306d0c62 */	andi t5, v1, 0xc62
/* 00000d40:	09360320 */	j 0x4d80c80
/* 00000d44:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000d48:	fa800000 */	/*illegal*/ .word 0xfa800000
/* 00000d4c:	1f73018c */	/*illegal*/ .word 0x1f73018c
/* 00000d50:	0e74fb50 */	/*illegal*/ .word 0x0e74fb50
/* 00000d54:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d58:	fd000a00 */	/*illegal*/ .word 0xfd000a00
/* 00000d5c:	306d0c62 */	andi t5, v1, 0xc62
/* 00000d60:	09ea0320 */	j 0x7a80c80
/* 00000d64:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000d68:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000d6c:	2e6b1a4e */	sltiu t3, s3, 6734
/* 00000d70:	0e74fb50 */	jal 0x9d3ed40
/* 00000d74:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d78:	01800a00 */	/*illegal*/ .word 0x01800a00
/* 00000d7c:	306d0c62 */	andi t5, v1, 0xc62
/* 00000d80:	0c800320 */	jal 0x2000c80
/* 00000d84:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000d88:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000d8c:	0c731e74 */	/*illegal*/ .word 0x0c731e74
/* 00000d90:	0e74fb50 */	/*illegal*/ .word 0x0e74fb50
/* 00000d94:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000d98:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00000d9c:	306d0c62 */	andi t5, v1, 0xc62
/* 00000da0:	10040320 */	beq $zero, a0, 0x1a24
/* 00000da4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000da8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000dac:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 00000db0:	0e74fb50 */	/*illegal*/ .word 0x0e74fb50
/* 00000db4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000db8:	08800a00 */	/*illegal*/ .word 0x08800a00
/* 00000dbc:	306d0c62 */	andi t5, v1, 0xc62
/* 00000dc0:	12af0320 */	beq s5, t7, 0x1a44
/* 00000dc4:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000dc8:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000dcc:	e86b3076 */	/*illegal*/ .word 0xe86b3076
/* 00000dd0:	13ecfb50 */	/*illegal*/ .word 0x13ecfb50
/* 00000dd4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000dd8:	10800a00 */	/*illegal*/ .word 0x10800a00
/* 00000ddc:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000de0:	162b0320 */	/*illegal*/ .word 0x162b0320
/* 00000de4:	196c0000 */	/*illegal*/ .word 0x196c0000
/* 00000de8:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000dec:	f2731e8e */	/*illegal*/ .word 0xf2731e8e
/* 00000df0:	13ecfb50 */	/*illegal*/ .word 0x13ecfb50
/* 00000df4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000df8:	13000a00 */	/*illegal*/ .word 0x13000a00
/* 00000dfc:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000e00:	18b10320 */	/*illegal*/ .word 0x18b10320
/* 00000e04:	1bad0000 */	/*illegal*/ .word 0x1bad0000
/* 00000e08:	15000000 */	/*illegal*/ .word 0x15000000
/* 00000e0c:	d26b18b2 */	/*illegal*/ .word 0xd26b18b2
/* 00000e10:	13ecfb50 */	/*illegal*/ .word 0x13ecfb50
/* 00000e14:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e18:	171c0a00 */	/*illegal*/ .word 0x171c0a00
/* 00000e1c:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000e20:	19320320 */	/*illegal*/ .word 0x19320320
/* 00000e24:	1f330000 */	/*illegal*/ .word 0x1f330000
/* 00000e28:	19800000 */	/*illegal*/ .word 0x19800000
/* 00000e2c:	d46ffeda */	/*illegal*/ .word 0xd46ffeda
/* 00000e30:	13ecfb50 */	/*illegal*/ .word 0x13ecfb50
/* 00000e34:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e38:	1b800a00 */	/*illegal*/ .word 0x1b800a00
/* 00000e3c:	d26df1ee */	/*illegal*/ .word 0xd26df1ee
/* 00000e40:	186a0320 */	/*illegal*/ .word 0x186a0320
/* 00000e44:	22b70000 */	addi s7, s5, 0
/* 00000e48:	1e000000 */	bgtz s0, 0xe4c
/* 00000e4c:	ea75f3da */	/*illegal*/ .word 0xea75f3da
/* 00000e50:	08f904b0 */	/*illegal*/ .word 0x08f904b0
/* 00000e54:	27970000 */	addiu s7, gp, 0
/* 00000e58:	0c000800 */	jal 0x2000
/* 00000e5c:	f977fdbc */	/*illegal*/ .word 0xf977fdbc
/* 00000e60:	0d3404b0 */	/*illegal*/ .word 0x0d3404b0
/* 00000e64:	2bfd0000 */	slti sp, ra, 0
/* 00000e68:	14000800 */	bne $zero, $zero, 0x2e6c
/* 00000e6c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000e70:	0c1c03e8 */	/*illegal*/ .word 0x0c1c03e8
/* 00000e74:	21fc0000 */	addi gp, t7, 0
/* 00000e78:	08000000 */	j 0x0
/* 00000e7c:	0848f3bc */	/*illegal*/ .word 0x0848f3bc
/* 00000e80:	130c03e8 */	/*illegal*/ .word 0x130c03e8
/* 00000e84:	2a4c0000 */	slti t4, s2, 0
/* 00000e88:	18000000 */	blez $zero, 0xe8c
/* 00000e8c:	0f48fca6 */	/*illegal*/ .word 0x0f48fca6
/* 00000e90:	08f904b0 */	/*illegal*/ .word 0x08f904b0
/* 00000e94:	27970000 */	addiu s7, gp, 0
/* 00000e98:	34000800 */	ori $zero, $zero, 0x800
/* 00000e9c:	f977fdbc */	/*illegal*/ .word 0xf977fdbc
/* 00000ea0:	073703e8 */	/*illegal*/ .word 0x073703e8
/* 00000ea4:	2cf70000 */	sltiu s7, a3, 0
/* 00000ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eac:	f2480dac */	/*illegal*/ .word 0xf2480dac
/* 00000eb0:	0d3404b0 */	jal 0x4d012c0
/* 00000eb4:	2bfd0000 */	slti sp, ra, 0
/* 00000eb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ebc:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000ec0:	0c8003e8 */	jal 0x2000fa0
/* 00000ec4:	32000000 */	andi $zero, s0, 0x0
/* 00000ec8:	28000000 */	slti $zero, $zero, 0
/* 00000ecc:	fb480fa0 */	/*illegal*/ .word 0xfb480fa0
/* 00000ed0:	031003e8 */	/*illegal*/ .word 0x031003e8
/* 00000ed4:	271d0000 */	addiu sp, t8, 0
/* 00000ed8:	38000000 */	xori $zero, $zero, 0x0
/* 00000edc:	f04801c0 */	/*illegal*/ .word 0xf04801c0
/* 00000ee0:	064c03e8 */	teqi s2, 1000
/* 00000ee4:	22320000 */	addi s2, s1, 0
/* 00000ee8:	00000000 */	nop
/* 00000eec:	f848f3cc */	/*illegal*/ .word 0xf848f3cc
/* 00000ef0:	08f904b0 */	j 0x3e412c0
/* 00000ef4:	27970000 */	addiu s7, gp, 0
/* 00000ef8:	04000800 */	bltz $zero, 0x2efc
/* 00000efc:	f977fdbc */	/*illegal*/ .word 0xf977fdbc
/* 00000f00:	11ac03e8 */	/*illegal*/ .word 0x11ac03e8
/* 00000f04:	30dc0000 */	andi gp, a2, 0x0
/* 00000f08:	20000000 */	addi $zero, $zero, 0
/* 00000f0c:	0a480a98 */	j 0x9202a60
/* 00000f10:	0d3404b0 */	/*illegal*/ .word 0x0d3404b0
/* 00000f14:	2bfd0000 */	slti sp, ra, 0
/* 00000f18:	24000800 */	addiu $zero, $zero, 2048
/* 00000f1c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000f20:	064c03e8 */	teqi s2, 1000
/* 00000f24:	22320000 */	addi s2, s1, 0
/* 00000f28:	40000000 */	mfc0 $zero, $0
/* 00000f2c:	f848f3cc */	/*illegal*/ .word 0xf848f3cc
/* 00000f30:	08f904b0 */	j 0x3e412c0
/* 00000f34:	27970000 */	addiu s7, gp, 0
/* 00000f38:	3c000800 */	lui $zero, 0x800
/* 00000f3c:	f977fdbc */	/*illegal*/ .word 0xf977fdbc
/* 00000f40:	0d3404b0 */	jal 0x4d012c0
/* 00000f44:	2bfd0000 */	slti sp, ra, 0
/* 00000f48:	1c000800 */	bgtz $zero, 0x2f4c
/* 00000f4c:	037704a8 */	/*illegal*/ .word 0x037704a8
/* 00000f50:	09c50190 */	/*illegal*/ .word 0x09c50190
/* 00000f54:	16ff0000 */	/*illegal*/ .word 0x16ff0000
/* 00000f58:	0081016f */	/*illegal*/ .word 0x0081016f
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	189b0190 */	/*illegal*/ .word 0x189b0190
/* 00000f64:	24610000 */	addiu at, v1, 0
/* 00000f68:	137f1291 */	beq k1, ra, 0x59b0
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	189b0190 */	/*illegal*/ .word 0x189b0190
/* 00000f74:	16ff0000 */	bne s7, ra, 0xf78
/* 00000f78:	137f016f */	/*illegal*/ .word 0x137f016f
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	09c50190 */	j 0x7140640
/* 00000f84:	24610000 */	addiu at, v1, 0
/* 00000f88:	00811291 */	/*illegal*/ .word 0x00811291
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fa4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fa8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fac:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000fb0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fb4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000fb8:	e200001c */	sc $zero, 28(s0)
/* 00000fbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000fc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fcc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000fd0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000fd4:	07014050 */	bgez t8, 0x11118
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ff4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001000:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001004:	8011f4d0 */	lb s1, -2864($zero)
/* 00001008:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000100c:	07014050 */	bgez t8, 0x11150
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000101c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000102c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001038:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000103c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000104c:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00000602 */	srl $zero, $zero, 0x18
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	e200001c */	sc $zero, 28(s0)
/* 00001074:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001078:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000107c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001080:	e3001001 */	sc $zero, 4097(t8)
/* 00001084:	00008000 */	sll s0, $zero, 0x0
/* 00001088:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000108c:	80120f70 */	lb s2, 3952($zero)
/* 00001090:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001094:	00000000 */	nop
/* 00001098:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000109c:	07000000 */	bltz t8, 0x10a0
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ac:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010bc:	8011c8d0 */	lb s1, -14128($zero)
/* 000010c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001100:	01010020 */	add $zero, t0, at
/* 00001104:	06000e50 */	bltz s0, 0x4a48
/* 00001108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000110c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001110:	06080a0c */	tgei s0, 2572
/* 00001114:	000a0e0c */	syscall 0x2838
/* 00001118:	0608100a */	tgei s0, 4106
/* 0000111c:	00121404 */	/*illegal*/ .word 0x00121404
/* 00001120:	060e1618 */	tnei s0, 5656
/* 00001124:	001a101c */	/*illegal*/ .word 0x001a101c
/* 00001128:	0516061e */	/*illegal*/ .word 0x0516061e
/* 0000112c:	00000000 */	nop
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	e200001c */	sc $zero, 28(s0)
/* 0000113c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001140:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001144:	80120f30 */	lb s2, 3888($zero)
/* 00001148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001154:	07000000 */	bltz t8, 0x1158
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001164:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001174:	8011d4d0 */	lb s1, -11056($zero)
/* 00001178:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000117c:	07014050 */	bgez t8, 0x112c0
/* 00001180:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001184:	00000000 */	nop
/* 00001188:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000118c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000119c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000011a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000011a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ac:	06000010 */	/*illegal*/ .word 0x06000010
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011b8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000011bc:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 000011c0:	060c0e0a */	teqi s0, 3594
/* 000011c4:	00041000 */	sll v0, a0, 0x0
/* 000011c8:	06121416 */	bltzall s0, 0x6224
/* 000011cc:	00141816 */	/*illegal*/ .word 0x00141816
/* 000011d0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000011d4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000011d8:	06222426 */	/*illegal*/ .word 0x06222426
/* 000011dc:	00222824 */	and a1, at, v0
/* 000011e0:	060c2a0e */	teqi s0, 10766
/* 000011e4:	000c2c2a */	/*illegal*/ .word 0x000c2c2a
/* 000011e8:	061a1e12 */	/*illegal*/ .word 0x061a1e12
/* 000011ec:	001e2e12 */	/*illegal*/ .word 0x001e2e12
/* 000011f0:	06303234 */	bltzal s1, 0xdac4
/* 000011f4:	00323634 */	teq at, s2, 0xd8
/* 000011f8:	06323836 */	bltzall s1, 0xf2d4
/* 000011fc:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001200:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001204:	06000210 */	/*illegal*/ .word 0x06000210
/* 00001208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000120c:	00060402 */	srl $zero, a2, 0x10
/* 00001210:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001214:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001218:	060c120e */	teqi s0, 4622
/* 0000121c:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001220:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001224:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001228:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 0000122c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001230:	06042408 */	/*illegal*/ .word 0x06042408
/* 00001234:	00242608 */	/*illegal*/ .word 0x00242608
/* 00001238:	06282a2c */	tgei s1, 10796
/* 0000123c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001240:	062e302c */	tnei s1, 12332
/* 00001244:	002e3230 */	tge at, t6, 0xc8
/* 00001248:	06323430 */	bltzall s1, 0xe30c
/* 0000124c:	00323634 */	teq at, s2, 0xd8
/* 00001250:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001254:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001258:	063c0406 */	/*illegal*/ .word 0x063c0406
/* 0000125c:	00123e14 */	/*illegal*/ .word 0x00123e14
/* 00001260:	0101b036 */	tne t0, at, 0x2c0
/* 00001264:	06000410 */	bltz s0, 0x22a8
/* 00001268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000126c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001270:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001274:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001278:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 0000127c:	0010140e */	/*illegal*/ .word 0x0010140e
/* 00001280:	0614080e */	/*illegal*/ .word 0x0614080e
/* 00001284:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001288:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000128c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001290:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001294:	00222414 */	/*illegal*/ .word 0x00222414
/* 00001298:	06222624 */	/*illegal*/ .word 0x06222624
/* 0000129c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 000012a0:	06282c2a */	tgei s1, 11306
/* 000012a4:	002e3032 */	tlt at, t6, 0xc0
/* 000012a8:	052e3430 */	tnei t1, 13360
/* 000012ac:	00000000 */	nop
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012bc:	80120f90 */	lb s2, 3984($zero)
/* 000012c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012cc:	07000000 */	bltz t8, 0x12d0
/* 000012d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012ec:	8011d6d0 */	lb s1, -10544($zero)
/* 000012f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012f4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001304:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001314:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001318:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000131c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001320:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001324:	060005c0 */	bltz s0, 0x2a28
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001330:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001334:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001338:	060a0c08 */	tlti s0, 3080
/* 0000133c:	000a0e0c */	syscall 0x2838
/* 00001340:	060e100c */	tnei s0, 4108
/* 00001344:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001348:	06021406 */	bltzl s0, 0x6364
/* 0000134c:	00141606 */	/*illegal*/ .word 0x00141606
/* 00001350:	06160a06 */	/*illegal*/ .word 0x06160a06
/* 00001354:	0016180a */	/*illegal*/ .word 0x0016180a
/* 00001358:	06180e0a */	/*illegal*/ .word 0x06180e0a
/* 0000135c:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 00001360:	061a120e */	/*illegal*/ .word 0x061a120e
/* 00001364:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001368:	06141e16 */	/*illegal*/ .word 0x06141e16
/* 0000136c:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 00001370:	06201816 */	/*illegal*/ .word 0x06201816
/* 00001374:	00202218 */	/*illegal*/ .word 0x00202218
/* 00001378:	06221a18 */	/*illegal*/ .word 0x06221a18
/* 0000137c:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00001380:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001384:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001394:	80120f30 */	lb s2, 3888($zero)
/* 00001398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013a4:	07000000 */	bltz t8, 0x13a8
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013b4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013c4:	8011b8d0 */	lb s1, -18224($zero)
/* 000013c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013fc:	06000700 */	bltz s0, 0x3000
/* 00001400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001404:	00000602 */	srl $zero, $zero, 0x18
/* 00001408:	0608020a */	tgei s0, 522
/* 0000140c:	00080c02 */	srl at, t0, 0x10
/* 00001410:	060e1012 */	tnei s0, 4114
/* 00001414:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001418:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000141c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001420:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 00001424:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001428:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000142c:	002c2e30 */	tge at, t4, 0xb8
/* 00001430:	060a2c32 */	tlti s0, 11314
/* 00001434:	00340636 */	tne at, s4, 0x18
/* 00001438:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000143c:	00000000 */	nop
/* 00001440:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001444:	060008f0 */	bltz s0, 0x3808
/* 00001448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000144c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001450:	06080a0c */	tgei s0, 2572
/* 00001454:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001458:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000145c:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 00001460:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001464:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001468:	062a242c */	tlti s1, 9260
/* 0000146c:	00262e30 */	tge at, a2, 0xb8
/* 00001470:	062e3234 */	tnei s1, 12852
/* 00001474:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001478:	05382a3c */	/*illegal*/ .word 0x05382a3c
/* 0000147c:	00000000 */	nop
/* 00001480:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001484:	06000ae0 */	bltz s0, 0x4008
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001490:	060c060e */	teqi s0, 1550
/* 00001494:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014a4:	80120f70 */	lb s2, 3952($zero)
/* 000014a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014b4:	07000000 */	bltz t8, 0x14b8
/* 000014b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014c4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014d4:	8011d0d0 */	lb s1, -12080($zero)
/* 000014d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001504:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001508:	01010020 */	add $zero, t0, at
/* 0000150c:	06000b80 */	bltz s0, 0x4310
/* 00001510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001514:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001518:	06080a0c */	tgei s0, 2572
/* 0000151c:	000a0e0c */	syscall 0x2838
/* 00001520:	0608100a */	tgei s0, 4106
/* 00001524:	00121404 */	/*illegal*/ .word 0x00121404
/* 00001528:	06161018 */	/*illegal*/ .word 0x06161018
/* 0000152c:	000e1a1c */	/*illegal*/ .word 0x000e1a1c
/* 00001530:	051a061e */	/*illegal*/ .word 0x051a061e
/* 00001534:	00000000 */	nop
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001544:	80120f50 */	lb s2, 3920($zero)
/* 00001548:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001554:	07000000 */	bltz t8, 0x1558
/* 00001558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000155c:	00000000 */	nop
/* 00001560:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001564:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001574:	8011eed0 */	lb s1, -4400($zero)
/* 00001578:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000157c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001580:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001584:	00000000 */	nop
/* 00001588:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000158c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	00000000 */	nop
/* 00001598:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000159c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015a4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015a8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000015ac:	06000c80 */	bltz s0, 0x47b0
/* 000015b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015b4:	00060802 */	srl at, a2, 0x0
/* 000015b8:	060a0c08 */	tlti s0, 3080
/* 000015bc:	000e100c */	syscall 0x3840
/* 000015c0:	06121410 */	bltzall s0, 0x6604
/* 000015c4:	00161814 */	/*illegal*/ .word 0x00161814
/* 000015c8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000015cc:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000015d0:	06222420 */	/*illegal*/ .word 0x06222420
/* 000015d4:	00262824 */	and a1, at, a2
/* 000015d8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000015dc:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000015e0:	062e302c */	tnei s1, 12332
/* 000015e4:	00323430 */	tge at, s2, 0xd0
/* 000015e8:	06363834 */	/*illegal*/ .word 0x06363834
/* 000015ec:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000015f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	06000008 */	bltz s0, 0x1628
/* 00001608:	06000f90 */	/*illegal*/ .word 0x06000f90
/* 0000160c:	06001060 */	/*illegal*/ .word 0x06001060

.close
