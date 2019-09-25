.n64
.create "build/eng/D44DA0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	25800320 */	addiu $zero, t4, 800
/* 00000014:	32000000 */	andi $zero, s0, 0x0
/* 00000018:	14001c00 */	bne $zero, $zero, 0x701c
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	2fc10320 */	sltiu at, fp, 800
/* 00000024:	29350000 */	slti s5, t1, 0
/* 00000028:	212010bf */	addi $zero, t1, 4287
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	23e40320 */	addi a0, ra, 800
/* 00000034:	2fd10000 */	sltiu s1, fp, 0
/* 00000038:	11f11934 */	beq t7, s1, 0x650c
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	32000320 */	andi $zero, s0, 0x320
/* 00000044:	32000000 */	andi $zero, s0, 0x0
/* 00000048:	24001c00 */	addiu $zero, $zero, 7168
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	131d0320 */	beq t8, sp, 0xcd4
/* 00000054:	1ffa0000 */	/*illegal*/ .word 0x1ffa0000
/* 00000058:	fc7704ee */	/*illegal*/ .word 0xfc7704ee
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	17170320 */	bne t8, s7, 0xce4
/* 00000064:	21450000 */	addi a1, t2, 0
/* 00000068:	018e0696 */	/*illegal*/ .word 0x018e0696
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	13110320 */	beq t8, s1, 0xcf4
/* 00000074:	1a700000 */	/*illegal*/ .word 0x1a700000
/* 00000078:	fc68fdd6 */	/*illegal*/ .word 0xfc68fdd6
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	152e0320 */	bne t1, t6, 0xd04
/* 00000084:	175d0000 */	/*illegal*/ .word 0x175d0000
/* 00000088:	ff1cf9e8 */	/*illegal*/ .word 0xff1cf9e8
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1a5a0320 */	/*illegal*/ .word 0x1a5a0320
/* 00000094:	1a530000 */	/*illegal*/ .word 0x1a530000
/* 00000098:	05bbfdb2 */	/*illegal*/ .word 0x05bbfdb2
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	0cab0320 */	jal 0x2ac0c80
/* 000000a4:	139b0000 */	/*illegal*/ .word 0x139b0000
/* 000000a8:	f438f518 */	/*illegal*/ .word 0xf438f518
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	15a80320 */	bne t5, t0, 0xd34
/* 000000b4:	10df0000 */	/*illegal*/ .word 0x10df0000
/* 000000b8:	ffb9f199 */	/*illegal*/ .word 0xffb9f199
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	0d800320 */	jal 0x6000c80
/* 000000c4:	18d90000 */	/*illegal*/ .word 0x18d90000
/* 000000c8:	f548fbce */	/*illegal*/ .word 0xf548fbce
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	0c800320 */	jal 0x2000c80
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0f6c0320 */	jal 0xdb00c80
/* 000000e4:	2c540000 */	sltiu s4, v0, 0
/* 000000e8:	f7be14bd */	/*illegal*/ .word 0xf7be14bd
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	0a7f0320 */	j 0x9fc0c80
/* 000000f4:	28670000 */	slti a3, v1, 0
/* 000000f8:	f1700fb6 */	/*illegal*/ .word 0xf1700fb6
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	15040320 */	bne t0, a0, 0xd84
/* 00000104:	2c100000 */	sltiu s0, $zero, 0
/* 00000108:	fee71467 */	/*illegal*/ .word 0xfee71467
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	19000320 */	blez t0, 0xd94
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	04001c00 */	bltz $zero, 0x711c
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	1ab30320 */	/*illegal*/ .word 0x1ab30320
/* 00000124:	2bf80000 */	slti t8, ra, 0
/* 00000128:	062c1448 */	teqi s1, 5192
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	1c620320 */	/*illegal*/ .word 0x1c620320
/* 00000134:	1f320000 */	/*illegal*/ .word 0x1f320000
/* 00000138:	085403ee */	j 0x1500fb8
/* 0000013c:	2b6e1260 */	slti t6, k1, 4704
/* 00000140:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 00000144:	229a0000 */	addi k0, s4, 0
/* 00000148:	081f084b */	j 0x7c212c
/* 0000014c:	1875f6a4 */	/*illegal*/ .word 0x1875f6a4
/* 00000150:	03210320 */	/*illegal*/ .word 0x03210320
/* 00000154:	1b320000 */	/*illegal*/ .word 0x1b320000
/* 00000158:	e801fed0 */	/*illegal*/ .word 0xe801fed0
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 00000164:	14670000 */	bne v1, a3, 0x168
/* 00000168:	e72cf61d */	/*illegal*/ .word 0xe72cf61d
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	19000000 */	blez t0, 0x178
/* 00000178:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	0c800000 */	jal 0x2000000
/* 00000188:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000018c:	0075168e */	/*illegal*/ .word 0x0075168e
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	25800000 */	addiu $zero, t4, 0
/* 00000198:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	08de0320 */	j 0x3780c80
/* 000001a4:	22880000 */	addi t0, s4, 0
/* 000001a8:	ef5a0833 */	/*illegal*/ .word 0xef5a0833
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	08cd0320 */	j 0x3340c80
/* 000001b4:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 000001b8:	ef4400d9 */	/*illegal*/ .word 0xef4400d9
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	22740320 */	addi s4, s3, 800
/* 000001c4:	15f60000 */	bne t7, s6, 0x1c8
/* 000001c8:	101af81d */	/*illegal*/ .word 0x101af81d
/* 000001cc:	126d2e4e */	/*illegal*/ .word 0x126d2e4e
/* 000001d0:	25f60320 */	addiu s6, t7, 800
/* 000001d4:	16240000 */	bne s1, a0, 0x1d8
/* 000001d8:	1497f857 */	/*illegal*/ .word 0x1497f857
/* 000001dc:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 000001e0:	1fec0320 */	/*illegal*/ .word 0x1fec0320
/* 000001e4:	11d90000 */	/*illegal*/ .word 0x11d90000
/* 000001e8:	0cddf2d8 */	/*illegal*/ .word 0x0cddf2d8
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	25800320 */	addiu $zero, t4, 800
/* 000001f4:	0c800000 */	jal 0x2000000
/* 000001f8:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 000001fc:	0075188c */	/*illegal*/ .word 0x0075188c
/* 00000200:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	0c800000 */	jal 0x2000000
/* 00000208:	2400ec00 */	addiu $zero, $zero, -5120
/* 0000020c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000210:	25f60320 */	addiu s6, t7, 800
/* 00000214:	16240000 */	bne s1, a0, 0x218
/* 00000218:	1497f857 */	/*illegal*/ .word 0x1497f857
/* 0000021c:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	19000000 */	blez t0, 0x228
/* 00000228:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	0c800000 */	jal 0x2000000
/* 00000238:	2400ec00 */	addiu $zero, $zero, -5120
/* 0000023c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000240:	072d0320 */	/*illegal*/ .word 0x072d0320
/* 00000244:	11ba0000 */	beq t5, k0, 0x248
/* 00000248:	ed2ff2b0 */	/*illegal*/ .word 0xed2ff2b0
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	e400ec00 */	/*illegal*/ .word 0xe400ec00
/* 0000025c:	0075168e */	/*illegal*/ .word 0x0075168e
/* 00000260:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 00000264:	14670000 */	/*illegal*/ .word 0x14670000
/* 00000268:	e72cf61d */	/*illegal*/ .word 0xe72cf61d
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	0cab0320 */	jal 0x2ac0c80
/* 00000274:	139b0000 */	/*illegal*/ .word 0x139b0000
/* 00000278:	f438f518 */	/*illegal*/ .word 0xf438f518
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	0c800320 */	jal 0x2000c80
/* 00000284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000288:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 0000028c:	0075188c */	/*illegal*/ .word 0x0075188c
/* 00000290:	22740320 */	addi s4, s3, 800
/* 00000294:	15f60000 */	bne t7, s6, 0x298
/* 00000298:	101af81d */	/*illegal*/ .word 0x101af81d
/* 0000029c:	126d2e4e */	/*illegal*/ .word 0x126d2e4e
/* 000002a0:	1fec0320 */	/*illegal*/ .word 0x1fec0320
/* 000002a4:	11d90000 */	/*illegal*/ .word 0x11d90000
/* 000002a8:	0cddf2d8 */	/*illegal*/ .word 0x0cddf2d8
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 000002b4:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 000002b8:	0c8bfb9e */	jal 0x22fee78
/* 000002bc:	1e730f76 */	/*illegal*/ .word 0x1e730f76
/* 000002c0:	25800320 */	addiu $zero, t4, 800
/* 000002c4:	0c800000 */	jal 0x2000000
/* 000002c8:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 000002cc:	0075188c */	/*illegal*/ .word 0x0075188c
/* 000002d0:	1b2f0320 */	/*illegal*/ .word 0x1b2f0320
/* 000002d4:	0ecc0000 */	/*illegal*/ .word 0x0ecc0000
/* 000002d8:	06cceef0 */	teqi s6, -4368
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	19000320 */	blez t0, 0xf64
/* 000002e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000002e8:	0400ec00 */	/*illegal*/ .word 0x0400ec00
/* 000002ec:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 000002f0:	15a80320 */	/*illegal*/ .word 0x15a80320
/* 000002f4:	10df0000 */	/*illegal*/ .word 0x10df0000
/* 000002f8:	ffb9f199 */	/*illegal*/ .word 0xffb9f199
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	32000320 */	andi $zero, s0, 0x320
/* 00000304:	25800000 */	addiu $zero, t4, 0
/* 00000308:	24000c00 */	addiu $zero, $zero, 3072
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2dd40320 */	sltiu s4, t6, 800
/* 00000314:	22f70000 */	addi s7, s7, 0
/* 00000318:	1ea908c1 */	/*illegal*/ .word 0x1ea908c1
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	2fc10320 */	sltiu at, fp, 800
/* 00000324:	29350000 */	slti s5, t1, 0
/* 00000328:	212010bf */	addi $zero, t1, 4287
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	28b90320 */	slti t9, a1, 800
/* 00000334:	1e3d0000 */	/*illegal*/ .word 0x1e3d0000
/* 00000338:	182002b5 */	blez at, 0xe10
/* 0000033c:	cf6dfbe2 */	/*illegal*/ .word 0xcf6dfbe2
/* 00000340:	28660320 */	slti a2, v1, 800
/* 00000344:	22170000 */	addi s7, s0, 0
/* 00000348:	17b607a3 */	bne sp, s6, 0x21d8
/* 0000034c:	df72f2e4 */	/*illegal*/ .word 0xdf72f2e4
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	24001c00 */	addiu $zero, $zero, 7168
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00000364:	2c8a0000 */	sltiu t2, a0, 0
/* 00000368:	0b481502 */	j 0xd205408
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	19000320 */	blez t0, 0xff4
/* 00000374:	32000000 */	andi $zero, s0, 0x0
/* 00000378:	04001c00 */	bltz $zero, 0x737c
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	23e40320 */	addi a0, ra, 800
/* 00000384:	2fd10000 */	sltiu s1, fp, 0
/* 00000388:	11f11934 */	beq t7, s1, 0x685c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	25800320 */	addiu $zero, t4, 800
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	14001c00 */	bne $zero, $zero, 0x739c
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	284e0320 */	slti t6, v0, 800
/* 000003a4:	192b0000 */	/*illegal*/ .word 0x192b0000
/* 000003a8:	1797fc37 */	bne gp, s7, 0xfffff488
/* 000003ac:	cf6b13bc */	/*illegal*/ .word 0xcf6b13bc
/* 000003b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003b4:	00000000 */	nop
/* 000003b8:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000003c8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000003cc:	0076eecc */	syscall 0x1dbbb
/* 000003d0:	0c800320 */	jal 0x2000c80
/* 000003d4:	00000000 */	nop
/* 000003d8:	f400dc00 */	/*illegal*/ .word 0xf400dc00
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	0c800320 */	jal 0x2000c80
/* 000003e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000003e8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000003ec:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 000003f0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000003f4:	00000000 */	nop
/* 000003f8:	0400dc00 */	/*illegal*/ .word 0x0400dc00
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	19000320 */	blez t0, 0x1084
/* 00000404:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000408:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000040c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000410:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000414:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000418:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000041c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000420:	25800320 */	addiu $zero, t4, 800
/* 00000424:	00000000 */	nop
/* 00000428:	1400dc00 */	bne $zero, $zero, 0xffff742c
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	19000320 */	blez t0, 0x10b4
/* 00000434:	00000000 */	nop
/* 00000438:	0400dc00 */	/*illegal*/ .word 0x0400dc00
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	25800320 */	addiu $zero, t4, 800
/* 00000444:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000448:	1400e000 */	bne $zero, $zero, 0xffff844c
/* 0000044c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000450:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	00000000 */	nop
/* 00000458:	2400dc00 */	addiu $zero, $zero, -9216
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000468:	2400e000 */	addiu $zero, $zero, -8192
/* 0000046c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000470:	25f60320 */	addiu s6, t7, 800
/* 00000474:	16240000 */	bne s1, a0, 0x478
/* 00000478:	1497f857 */	/*illegal*/ .word 0x1497f857
/* 0000047c:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 00000480:	284e0320 */	slti t6, v0, 800
/* 00000484:	192b0000 */	/*illegal*/ .word 0x192b0000
/* 00000488:	1797fc37 */	bne gp, s7, 0xfffff568
/* 0000048c:	cf6b13bc */	/*illegal*/ .word 0xcf6b13bc
/* 00000490:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	19000000 */	blez t0, 0x498
/* 00000498:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	19000320 */	blez t0, 0x1124
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	04001c00 */	bltz $zero, 0x74ac
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000004b4:	2c8a0000 */	sltiu t2, a0, 0
/* 000004b8:	0b481502 */	j 0xd205408
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	1ab30320 */	/*illegal*/ .word 0x1ab30320
/* 000004c4:	2bf80000 */	slti t8, ra, 0
/* 000004c8:	062c1448 */	teqi s1, 5192
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 000004d4:	27a30000 */	addiu v1, sp, 0
/* 000004d8:	08e40ebc */	j 0x3903af0
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 000004e4:	26f50000 */	addiu s5, s7, 0
/* 000004e8:	0bfa0ddd */	j 0xfe83774
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	0a7f0320 */	j 0x9fc0c80
/* 000004f4:	28670000 */	slti a3, v1, 0
/* 000004f8:	f1700fb6 */	/*illegal*/ .word 0xf1700fb6
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000504:	32000000 */	andi $zero, s0, 0x0
/* 00000508:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	0c800320 */	jal 0x2000c80
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	f4001c00 */	/*illegal*/ .word 0xf4001c00
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	25800000 */	addiu $zero, t4, 0
/* 00000528:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	08de0320 */	j 0x3780c80
/* 00000534:	22880000 */	addi t0, s4, 0
/* 00000538:	ef5a0833 */	/*illegal*/ .word 0xef5a0833
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	15a80320 */	bne t5, t0, 0x11c4
/* 00000544:	10df0000 */	/*illegal*/ .word 0x10df0000
/* 00000548:	ffb9f199 */	/*illegal*/ .word 0xffb9f199
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	0c800320 */	jal 0x2000c80
/* 00000554:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000558:	f400ec00 */	/*illegal*/ .word 0xf400ec00
/* 0000055c:	0075188c */	/*illegal*/ .word 0x0075188c
/* 00000560:	0cab0320 */	/*illegal*/ .word 0x0cab0320
/* 00000564:	139b0000 */	/*illegal*/ .word 0x139b0000
/* 00000568:	f438f518 */	/*illegal*/ .word 0xf438f518
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	19000320 */	blez t0, 0x11f4
/* 00000574:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000578:	0400ec00 */	/*illegal*/ .word 0x0400ec00
/* 0000057c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000580:	1c620320 */	/*illegal*/ .word 0x1c620320
/* 00000584:	1f320000 */	/*illegal*/ .word 0x1f320000
/* 00000588:	085403ee */	/*illegal*/ .word 0x085403ee
/* 0000058c:	2b6e1260 */	slti t6, k1, 4704
/* 00000590:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000594:	1c310000 */	/*illegal*/ .word 0x1c310000
/* 00000598:	0be60016 */	j 0xf980058
/* 0000059c:	3a66183e */	xori a2, s3, 0x183e
/* 000005a0:	1a5a0320 */	/*illegal*/ .word 0x1a5a0320
/* 000005a4:	1a530000 */	/*illegal*/ .word 0x1a530000
/* 000005a8:	05bbfdb2 */	/*illegal*/ .word 0x05bbfdb2
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 000005b4:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 000005b8:	0c8bfb9e */	jal 0x22fee78
/* 000005bc:	1e730f76 */	/*illegal*/ .word 0x1e730f76
/* 000005c0:	225a0320 */	addi k0, s2, 800
/* 000005c4:	25aa0000 */	addiu t2, t5, 0
/* 000005c8:	0ff80c35 */	jal 0xfe030d4
/* 000005cc:	0070d5ea */	/*illegal*/ .word 0x0070d5ea
/* 000005d0:	1edb0320 */	/*illegal*/ .word 0x1edb0320
/* 000005d4:	25260000 */	addiu a2, t1, 0
/* 000005d8:	0b7e0b8d */	j 0xdf82e34
/* 000005dc:	1171dcce */	/*illegal*/ .word 0x1171dcce
/* 000005e0:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 000005e4:	229a0000 */	addi k0, s4, 0
/* 000005e8:	081f084b */	j 0x7c212c
/* 000005ec:	1875f6a4 */	/*illegal*/ .word 0x1875f6a4
/* 000005f0:	2fc10320 */	sltiu at, fp, 800
/* 000005f4:	29350000 */	slti s5, t1, 0
/* 000005f8:	28000000 */	slti $zero, $zero, 0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	24040320 */	addiu a0, $zero, 800
/* 00000604:	2aba0000 */	slti k0, s5, 0
/* 00000608:	34000800 */	ori $zero, $zero, 0x800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	23e40320 */	addi a0, ra, 800
/* 00000614:	2fd10000 */	sltiu s1, fp, 0
/* 00000618:	38000000 */	xori $zero, $zero, 0x0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	29ab0320 */	slti t3, t5, 800
/* 00000624:	27560000 */	addiu s6, k0, 0
/* 00000628:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 00000634:	26f50000 */	addiu s5, s7, 0
/* 00000638:	08000000 */	j 0x0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	24040320 */	addiu a0, $zero, 800
/* 00000644:	2aba0000 */	slti k0, s5, 0
/* 00000648:	0c000800 */	jal 0x2000
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	225a0320 */	addi k0, s2, 800
/* 00000654:	25aa0000 */	addiu t2, t5, 0
/* 00000658:	0c5d0000 */	jal 0x1740000
/* 0000065c:	0070d5ea */	/*illegal*/ .word 0x0070d5ea
/* 00000660:	25d00320 */	addiu s0, t6, 800
/* 00000664:	25260000 */	addiu a2, t1, 0
/* 00000668:	122f0000 */	beq s1, t7, 0x66c
/* 0000066c:	ee71def2 */	/*illegal*/ .word 0xee71def2
/* 00000670:	29ab0320 */	slti t3, t5, 800
/* 00000674:	27560000 */	addiu s6, k0, 0
/* 00000678:	14000800 */	bne $zero, $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	28660320 */	slti a2, v1, 800
/* 00000684:	22170000 */	addi s7, s0, 0
/* 00000688:	18000000 */	blez $zero, 0x68c
/* 0000068c:	df72f2e4 */	/*illegal*/ .word 0xdf72f2e4
/* 00000690:	24040320 */	addiu a0, $zero, 800
/* 00000694:	2aba0000 */	slti k0, s5, 0
/* 00000698:	3c000800 */	lui $zero, 0x800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000006a4:	2c8a0000 */	sltiu t2, a0, 0
/* 000006a8:	40000000 */	mfc0 $zero, $0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	2dd40320 */	sltiu s4, t6, 800
/* 000006b4:	22f70000 */	addi s7, s7, 0
/* 000006b8:	20000000 */	addi $zero, $zero, 0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	29ab0320 */	slti t3, t5, 800
/* 000006c4:	27560000 */	addiu s6, k0, 0
/* 000006c8:	24000800 */	addiu $zero, $zero, 2048
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	29ab0320 */	slti t3, t5, 800
/* 000006d4:	27560000 */	addiu s6, k0, 0
/* 000006d8:	1c000800 */	bgtz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000006e4:	2c8a0000 */	sltiu t2, a0, 0
/* 000006e8:	00000000 */	nop
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	24040320 */	addiu a0, $zero, 800
/* 000006f4:	2aba0000 */	slti k0, s5, 0
/* 000006f8:	04000800 */	bltz $zero, 0x26fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	1fec0320 */	/*illegal*/ .word 0x1fec0320
/* 00000704:	11d90000 */	beq t6, t9, 0x708
/* 00000708:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1b2f0320 */	/*illegal*/ .word 0x1b2f0320
/* 00000714:	0ecc0000 */	jal 0xb300000
/* 00000718:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000724:	148e0000 */	bne a0, t6, 0x728
/* 00000728:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 00000734:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 00000738:	20000000 */	addi $zero, $zero, 0
/* 0000073c:	1e730f76 */	/*illegal*/ .word 0x1e730f76
/* 00000740:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000744:	148e0000 */	bne a0, t6, 0x748
/* 00000748:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	15a80320 */	bne t5, t0, 0x13d4
/* 00000754:	10df0000 */	/*illegal*/ .word 0x10df0000
/* 00000758:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	152e0320 */	bne t1, t6, 0x13e4
/* 00000764:	175d0000 */	/*illegal*/ .word 0x175d0000
/* 00000768:	00000000 */	nop
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000774:	148e0000 */	bne a0, t6, 0x778
/* 00000778:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000784:	148e0000 */	bne a0, t6, 0x788
/* 00000788:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	152e0320 */	bne t1, t6, 0x1414
/* 00000794:	175d0000 */	/*illegal*/ .word 0x175d0000
/* 00000798:	30000000 */	andi $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1a5a0320 */	/*illegal*/ .word 0x1a5a0320
/* 000007a4:	1a530000 */	/*illegal*/ .word 0x1a530000
/* 000007a8:	28000000 */	slti $zero, $zero, 0
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 000007b4:	148e0000 */	bne a0, t6, 0x7b8
/* 000007b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 000007c4:	148e0000 */	bne a0, t6, 0x7c8
/* 000007c8:	24000800 */	addiu $zero, $zero, 2048
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	18170320 */	/*illegal*/ .word 0x18170320
/* 000007d4:	27510000 */	addiu s1, k0, 0
/* 000007d8:	0c000800 */	jal 0x2000
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	15040320 */	bne t0, a0, 0x1464
/* 000007e4:	2c100000 */	sltiu s0, $zero, 0
/* 000007e8:	10000000 */	beq $zero, $zero, 0x7ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	1ab30320 */	/*illegal*/ .word 0x1ab30320
/* 000007f4:	2bf80000 */	slti t8, ra, 0
/* 000007f8:	08000000 */	j 0x0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	13370320 */	beq t9, s7, 0x1484
/* 00000804:	26b20000 */	addiu s2, s5, 0
/* 00000808:	14000800 */	bne $zero, $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	0f6c0320 */	jal 0xdb00c80
/* 00000814:	2c540000 */	sltiu s4, v0, 0
/* 00000818:	18000000 */	blez $zero, 0x81c
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	0e920320 */	jal 0xa480c80
/* 00000824:	24c60000 */	addiu a2, a2, 0
/* 00000828:	1c000800 */	bgtz $zero, 0x282c
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	0a7f0320 */	j 0x9fc0c80
/* 00000834:	28670000 */	slti a3, v1, 0
/* 00000838:	20000000 */	addi $zero, $zero, 0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	18170320 */	/*illegal*/ .word 0x18170320
/* 00000844:	27510000 */	addiu s1, k0, 0
/* 00000848:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	17170320 */	bne t8, s7, 0x14d4
/* 00000854:	21450000 */	addi a1, t2, 0
/* 00000858:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	13370320 */	beq t9, s7, 0x14e4
/* 00000864:	26b20000 */	addiu s2, s5, 0
/* 00000868:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 00000874:	229a0000 */	addi k0, s4, 0
/* 00000878:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000087c:	1875f6a4 */	/*illegal*/ .word 0x1875f6a4
/* 00000880:	131d0320 */	beq t8, sp, 0x1504
/* 00000884:	1ffa0000 */	/*illegal*/ .word 0x1ffa0000
/* 00000888:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	0e920320 */	jal 0xa480c80
/* 00000894:	24c60000 */	addiu a2, a2, 0
/* 00000898:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	0dfb0320 */	jal 0x7ec0c80
/* 000008a4:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000
/* 000008a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	131d0320 */	beq t8, sp, 0x1534
/* 000008b4:	1ffa0000 */	/*illegal*/ .word 0x1ffa0000
/* 000008b8:	e0000000 */	sc $zero, 0($zero)
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	13110320 */	beq t8, s1, 0x1544
/* 000008c4:	1a700000 */	/*illegal*/ .word 0x1a700000
/* 000008c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	0dfb0320 */	jal 0x7ec0c80
/* 000008d4:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000
/* 000008d8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	08cd0320 */	j 0x3340c80
/* 000008e4:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 000008e8:	30000000 */	andi $zero, $zero, 0x0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	08de0320 */	j 0x3780c80
/* 000008f4:	22880000 */	addi t0, s4, 0
/* 000008f8:	28000000 */	slti $zero, $zero, 0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	0e920320 */	jal 0xa480c80
/* 00000904:	24c60000 */	addiu a2, a2, 0
/* 00000908:	24000800 */	addiu $zero, $zero, 2048
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	18170320 */	/*illegal*/ .word 0x18170320
/* 00000914:	27510000 */	addiu s1, k0, 0
/* 00000918:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 00000924:	27a30000 */	addiu v1, sp, 0
/* 00000928:	00000000 */	nop
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	18170320 */	/*illegal*/ .word 0x18170320
/* 00000934:	27510000 */	addiu s1, k0, 0
/* 00000938:	04000800 */	bltz $zero, 0x293c
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	0dfb0320 */	jal 0x7ec0c80
/* 00000944:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000
/* 00000948:	34000800 */	ori $zero, $zero, 0x800
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	0d800320 */	jal 0x6000c80
/* 00000954:	18d90000 */	/*illegal*/ .word 0x18d90000
/* 00000958:	38000000 */	xori $zero, $zero, 0x0
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	0dfb0320 */	jal 0x7ec0c80
/* 00000964:	1ebb0000 */	/*illegal*/ .word 0x1ebb0000
/* 00000968:	3c000800 */	lui $zero, 0x800
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	13110320 */	beq t8, s1, 0x15f4
/* 00000974:	1a700000 */	/*illegal*/ .word 0x1a700000
/* 00000978:	40000000 */	mfc0 $zero, $0
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	03210320 */	/*illegal*/ .word 0x03210320
/* 00000984:	1b320000 */	/*illegal*/ .word 0x1b320000
/* 00000988:	28000000 */	slti $zero, $zero, 0
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	08cd0320 */	j 0x3340c80
/* 00000994:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 00000998:	20000000 */	addi $zero, $zero, 0
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	07c10320 */	bgez fp, 0x1624
/* 000009a4:	17130000 */	/*illegal*/ .word 0x17130000
/* 000009a8:	24000800 */	addiu $zero, $zero, 2048
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 000009b4:	14670000 */	bne v1, a3, 0x9b8
/* 000009b8:	30000000 */	andi $zero, $zero, 0x0
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	07c10320 */	bgez fp, 0x1644
/* 000009c4:	17130000 */	/*illegal*/ .word 0x17130000
/* 000009c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	072d0320 */	/*illegal*/ .word 0x072d0320
/* 000009d4:	11ba0000 */	beq t5, k0, 0x9d8
/* 000009d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 000009e4:	14670000 */	bne v1, a3, 0x9e8
/* 000009e8:	00000000 */	nop
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	07c10320 */	bgez fp, 0x1674
/* 000009f4:	17130000 */	/*illegal*/ .word 0x17130000
/* 000009f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	0cab0320 */	jal 0x2ac0c80
/* 00000a04:	139b0000 */	/*illegal*/ .word 0x139b0000
/* 00000a08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	07c10320 */	bgez fp, 0x1694
/* 00000a14:	17130000 */	/*illegal*/ .word 0x17130000
/* 00000a18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	08cd0320 */	j 0x3340c80
/* 00000a24:	1cc90000 */	/*illegal*/ .word 0x1cc90000
/* 00000a28:	20000000 */	addi $zero, $zero, 0
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	0d800320 */	jal 0x6000c80
/* 00000a34:	18d90000 */	/*illegal*/ .word 0x18d90000
/* 00000a38:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	07c10320 */	bgez fp, 0x16c4
/* 00000a44:	17130000 */	/*illegal*/ .word 0x17130000
/* 00000a48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	07c10320 */	bgez fp, 0x16d4
/* 00000a54:	17130000 */	/*illegal*/ .word 0x17130000
/* 00000a58:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a6c:	0076eecc */	syscall 0x1dbbb
/* 00000a70:	000004b0 */	tge $zero, $zero, 0x12
/* 00000a74:	06400000 */	bltz s2, 0xa78
/* 00000a78:	e80002ab */	/*illegal*/ .word 0xe80002ab
/* 00000a7c:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000a80:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a88:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a8c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000a90:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000a94:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a98:	f80002ab */	/*illegal*/ .word 0xf80002ab
/* 00000a9c:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000aa0:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000aa4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000aa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aac:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000ab0:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00000ab4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ab8:	080002ab */	/*illegal*/ .word 0x080002ab
/* 00000abc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000ac0:	25800320 */	addiu $zero, t4, 800
/* 00000ac4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ac8:	18000000 */	blez $zero, 0xacc
/* 00000acc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000ad0:	258004b0 */	addiu $zero, t4, 1200
/* 00000ad4:	06400000 */	bltz s2, 0xad8
/* 00000ad8:	180002ab */	/*illegal*/ .word 0x180002ab
/* 00000adc:	0074e5d8 */	/*illegal*/ .word 0x0074e5d8
/* 00000ae0:	32000320 */	andi $zero, s0, 0x320
/* 00000ae4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000ae8:	28000000 */	slti $zero, $zero, 0
/* 00000aec:	0072dce2 */	/*illegal*/ .word 0x0072dce2
/* 00000af0:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000af4:	06400000 */	bltz s2, 0xaf8
/* 00000af8:	280002ab */	slti $zero, $zero, 683
/* 00000afc:	0076eecc */	syscall 0x1dbbb
/* 00000b00:	000004b0 */	tge $zero, $zero, 0x12
/* 00000b04:	09600000 */	j 0x5800000
/* 00000b08:	e8000555 */	/*illegal*/ .word 0xe8000555
/* 00000b0c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000b10:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00000b14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b18:	f8000555 */	/*illegal*/ .word 0xf8000555
/* 00000b1c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000b20:	190004b0 */	/*illegal*/ .word 0x190004b0
/* 00000b24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b28:	08000555 */	/*illegal*/ .word 0x08000555
/* 00000b2c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000b30:	258004b0 */	addiu $zero, t4, 1200
/* 00000b34:	09600000 */	j 0x5800000
/* 00000b38:	18000555 */	/*illegal*/ .word 0x18000555
/* 00000b3c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000b40:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000b44:	09600000 */	j 0x5800000
/* 00000b48:	28000555 */	slti $zero, $zero, 1365
/* 00000b4c:	00722474 */	teq v1, s2, 0x91
/* 00000b50:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b54:	0c800000 */	jal 0x2000000
/* 00000b58:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00000b5c:	0075168e */	/*illegal*/ .word 0x0075168e
/* 00000b60:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000b64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b68:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00000b6c:	0075188c */	/*illegal*/ .word 0x0075188c
/* 00000b70:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000b74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000b78:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000b7c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000b80:	25800320 */	addiu $zero, t4, 800
/* 00000b84:	0c800000 */	jal 0x2000000
/* 00000b88:	18000800 */	/*illegal*/ .word 0x18000800
/* 00000b8c:	0075188c */	/*illegal*/ .word 0x0075188c
/* 00000b90:	32000320 */	andi $zero, s0, 0x320
/* 00000b94:	0c800000 */	jal 0x2000000
/* 00000b98:	28000800 */	slti $zero, $zero, 2048
/* 00000b9c:	00761294 */	/*illegal*/ .word 0x00761294
/* 00000ba0:	1edb0320 */	/*illegal*/ .word 0x1edb0320
/* 00000ba4:	25260000 */	addiu a2, t1, 0
/* 00000ba8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bac:	1171dcce */	beq t3, s1, 0xffff7ee8
/* 00000bb0:	220afce0 */	addi t2, s0, -800
/* 00000bb4:	210c0000 */	addi t4, t0, 0
/* 00000bb8:	ea950800 */	/*illegal*/ .word 0xea950800
/* 00000bbc:	0c70d7da */	jal 0x1c35f68
/* 00000bc0:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 00000bc4:	229a0000 */	addi k0, s4, 0
/* 00000bc8:	ee320000 */	/*illegal*/ .word 0xee320000
/* 00000bcc:	1875f6a4 */	/*illegal*/ .word 0x1875f6a4
/* 00000bd0:	220afce0 */	addi t2, s0, -800
/* 00000bd4:	210c0000 */	addi t4, t0, 0
/* 00000bd8:	f0420800 */	/*illegal*/ .word 0xf0420800
/* 00000bdc:	0c70d7da */	jal 0x1c35f68
/* 00000be0:	1c620320 */	/*illegal*/ .word 0x1c620320
/* 00000be4:	1f320000 */	/*illegal*/ .word 0x1f320000
/* 00000be8:	f2530000 */	/*illegal*/ .word 0xf2530000
/* 00000bec:	2b6e1260 */	slti t6, k1, 4704
/* 00000bf0:	220afce0 */	addi t2, s0, -800
/* 00000bf4:	210c0000 */	addi t4, t0, 0
/* 00000bf8:	f3df0800 */	/*illegal*/ .word 0xf3df0800
/* 00000bfc:	0c70d7da */	jal 0x1c35f68
/* 00000c00:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000c04:	1c310000 */	/*illegal*/ .word 0x1c310000
/* 00000c08:	f77c0000 */	/*illegal*/ .word 0xf77c0000
/* 00000c0c:	3a66183e */	xori a2, s3, 0x183e
/* 00000c10:	23f0fce0 */	addi s0, ra, -800
/* 00000c14:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000c18:	fb9d0800 */	/*illegal*/ .word 0xfb9d0800
/* 00000c1c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00000c20:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 00000c24:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 00000c28:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 00000c2c:	1e730f76 */	/*illegal*/ .word 0x1e730f76
/* 00000c30:	23f0fce0 */	addi s0, ra, -800
/* 00000c34:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000c38:	fe320800 */	/*illegal*/ .word 0xfe320800
/* 00000c3c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00000c40:	22740320 */	addi s4, s3, 800
/* 00000c44:	15f60000 */	bne t7, s6, 0xc48
/* 00000c48:	00c60000 */	/*illegal*/ .word 0x00c60000
/* 00000c4c:	126d2e4e */	/*illegal*/ .word 0x126d2e4e
/* 00000c50:	23f0fce0 */	addi s0, ra, -800
/* 00000c54:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000c58:	035b0800 */	/*illegal*/ .word 0x035b0800
/* 00000c5c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00000c60:	25f60320 */	addiu s6, t7, 800
/* 00000c64:	16240000 */	bne s1, a0, 0xc68
/* 00000c68:	05ef0000 */	/*illegal*/ .word 0x05ef0000
/* 00000c6c:	f3741898 */	/*illegal*/ .word 0xf3741898
/* 00000c70:	23f0fce0 */	addi s0, ra, -800
/* 00000c74:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000c78:	09080800 */	j 0x4202000
/* 00000c7c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00000c80:	284e0320 */	slti t6, v0, 800
/* 00000c84:	192b0000 */	/*illegal*/ .word 0x192b0000
/* 00000c88:	0c210000 */	jal 0x840000
/* 00000c8c:	cf6b13bc */	/*illegal*/ .word 0xcf6b13bc
/* 00000c90:	23f0fce0 */	addi s0, ra, -800
/* 00000c94:	1ae80000 */	/*illegal*/ .word 0x1ae80000
/* 00000c98:	0e320800 */	jal 0x8c82000
/* 00000c9c:	ff6b3556 */	/*illegal*/ .word 0xff6b3556
/* 00000ca0:	28b90320 */	slti t9, a1, 800
/* 00000ca4:	1e3d0000 */	/*illegal*/ .word 0x1e3d0000
/* 00000ca8:	12530000 */	beq s2, s3, 0xcac
/* 00000cac:	cf6dfbe2 */	/*illegal*/ .word 0xcf6dfbe2
/* 00000cb0:	220afce0 */	addi t2, s0, -800
/* 00000cb4:	210c0000 */	addi t4, t0, 0
/* 00000cb8:	16f80800 */	bne s7, t8, 0x2cbc
/* 00000cbc:	0c70d7da */	/*illegal*/ .word 0x0c70d7da
/* 00000cc0:	28660320 */	slti a2, v1, 800
/* 00000cc4:	22170000 */	addi s7, s0, 0
/* 00000cc8:	18840000 */	/*illegal*/ .word 0x18840000
/* 00000ccc:	df72f2e4 */	/*illegal*/ .word 0xdf72f2e4
/* 00000cd0:	220afce0 */	addi t2, s0, -800
/* 00000cd4:	210c0000 */	addi t4, t0, 0
/* 00000cd8:	1c210800 */	/*illegal*/ .word 0x1c210800
/* 00000cdc:	0c70d7da */	jal 0x1c35f68
/* 00000ce0:	25d00320 */	addiu s0, t6, 800
/* 00000ce4:	25260000 */	addiu a2, t1, 0
/* 00000ce8:	1dad0000 */	/*illegal*/ .word 0x1dad0000
/* 00000cec:	ee71def2 */	/*illegal*/ .word 0xee71def2
/* 00000cf0:	220afce0 */	addi t2, s0, -800
/* 00000cf4:	210c0000 */	addi t4, t0, 0
/* 00000cf8:	20c60800 */	addi a2, a2, 2048
/* 00000cfc:	0c70d7da */	jal 0x1c35f68
/* 00000d00:	225a0320 */	addi k0, s2, 800
/* 00000d04:	25aa0000 */	addiu t2, t5, 0
/* 00000d08:	22d70000 */	addi s7, s6, 0
/* 00000d0c:	0070d5ea */	/*illegal*/ .word 0x0070d5ea
/* 00000d10:	220afce0 */	addi t2, s0, -800
/* 00000d14:	210c0000 */	addi t4, t0, 0
/* 00000d18:	256b0800 */	addiu t3, t3, 2048
/* 00000d1c:	0c70d7da */	jal 0x1c35f68
/* 00000d20:	1edb0320 */	/*illegal*/ .word 0x1edb0320
/* 00000d24:	25260000 */	addiu a2, t1, 0
/* 00000d28:	28000000 */	slti $zero, $zero, 0
/* 00000d2c:	1171dcce */	beq t3, s1, 0xffff8068
/* 00000d30:	1b2f03e8 */	/*illegal*/ .word 0x1b2f03e8
/* 00000d34:	0ecc0000 */	/*illegal*/ .word 0x0ecc0000
/* 00000d38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d3c:	0248f0c6 */	/*illegal*/ .word 0x0248f0c6
/* 00000d40:	15a803e8 */	/*illegal*/ .word 0x15a803e8
/* 00000d44:	10df0000 */	/*illegal*/ .word 0x10df0000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	f448f7ca */	/*illegal*/ .word 0xf448f7ca
/* 00000d50:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000d54:	148e0000 */	/*illegal*/ .word 0x148e0000
/* 00000d58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000d5c:	007700b2 */	tlt v1, s7, 0x2
/* 00000d60:	1fec03e8 */	/*illegal*/ .word 0x1fec03e8
/* 00000d64:	11d90000 */	beq t6, t9, 0xd68
/* 00000d68:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d6c:	0e48f9ac */	/*illegal*/ .word 0x0e48f9ac
/* 00000d70:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000d74:	148e0000 */	/*illegal*/ .word 0x148e0000
/* 00000d78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000d7c:	007700b2 */	tlt v1, s7, 0x2
/* 00000d80:	1fad03e8 */	/*illegal*/ .word 0x1fad03e8
/* 00000d84:	18b30000 */	/*illegal*/ .word 0x18b30000
/* 00000d88:	18000000 */	blez $zero, 0xd8c
/* 00000d8c:	0b480998 */	/*illegal*/ .word 0x0b480998
/* 00000d90:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000d94:	148e0000 */	/*illegal*/ .word 0x148e0000
/* 00000d98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d9c:	007700b2 */	tlt v1, s7, 0x2
/* 00000da0:	1a5a03e8 */	/*illegal*/ .word 0x1a5a03e8
/* 00000da4:	1a530000 */	/*illegal*/ .word 0x1a530000
/* 00000da8:	20000000 */	addi $zero, $zero, 0
/* 00000dac:	fe48109a */	/*illegal*/ .word 0xfe48109a
/* 00000db0:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000db4:	148e0000 */	bne a0, t6, 0xdb8
/* 00000db8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000dbc:	007700b2 */	tlt v1, s7, 0x2
/* 00000dc0:	152e03e8 */	bne t1, t6, 0x1d64
/* 00000dc4:	175d0000 */	/*illegal*/ .word 0x175d0000
/* 00000dc8:	28000000 */	slti $zero, $zero, 0
/* 00000dcc:	f34807b4 */	/*illegal*/ .word 0xf34807b4
/* 00000dd0:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000dd4:	148e0000 */	bne a0, t6, 0xdd8
/* 00000dd8:	24000800 */	addiu $zero, $zero, 2048
/* 00000ddc:	007700b2 */	tlt v1, s7, 0x2
/* 00000de0:	15a803e8 */	bne t5, t0, 0x1d84
/* 00000de4:	10df0000 */	/*illegal*/ .word 0x10df0000
/* 00000de8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dec:	f448f7ca */	/*illegal*/ .word 0xf448f7ca
/* 00000df0:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000df4:	148e0000 */	bne a0, t6, 0xdf8
/* 00000df8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000dfc:	007700b2 */	tlt v1, s7, 0x2
/* 00000e00:	22690190 */	addi t1, s3, 400
/* 00000e04:	15d90000 */	bne t6, t9, 0xe08
/* 00000e08:	000cf7f7 */	/*illegal*/ .word 0x000cf7f7
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	29f30190 */	slti s3, t7, 400
/* 00000e14:	1d050000 */	/*illegal*/ .word 0x1d050000
/* 00000e18:	09b10126 */	j 0x6c40498
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	262f0190 */	addiu t7, s1, 400
/* 00000e24:	16aa0000 */	bne s5, t2, 0xe28
/* 00000e28:	04e0f903 */	/*illegal*/ .word 0x04e0f903
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	1be70190 */	/*illegal*/ .word 0x1be70190
/* 00000e34:	1f060000 */	/*illegal*/ .word 0x1f060000
/* 00000e38:	f7b803b6 */	/*illegal*/ .word 0xf7b803b6
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	26e40190 */	addiu a0, s7, 400
/* 00000e44:	24350000 */	addiu s5, at, 0
/* 00000e48:	05c80a58 */	tgei t6, 2648
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	1d640190 */	/*illegal*/ .word 0x1d640190
/* 00000e54:	24590000 */	addiu t9, v0, 0
/* 00000e58:	f99f0a87 */	/*illegal*/ .word 0xf99f0a87
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	22c40190 */	addi a0, s6, 400
/* 00000e64:	25d90000 */	addiu t9, t6, 0
/* 00000e68:	00800c72 */	tlt a0, $zero, 0x31
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e84:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e88:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e8c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e90:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e94:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000e98:	e200001c */	sc $zero, 28(s0)
/* 00000e9c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ea0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000eac:	8011f2d0 */	lb s1, -3376($zero)
/* 00000eb0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000eb4:	07014050 */	bgez t8, 0x10ff8
/* 00000eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ec4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ed4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000edc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ee0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ee4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000ee8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000eec:	07014050 */	bgez t8, 0x11030
/* 00000ef0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000efc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000f0c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000f18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f1c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f28:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f2c:	06000e00 */	/*illegal*/ .word 0x06000e00
/* 00000f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f34:	00000602 */	srl $zero, $zero, 0x18
/* 00000f38:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000f3c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00000f40:	050a0c08 */	tlti t0, 3080
/* 00000f44:	00000000 */	nop
/* 00000f48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f70:	e3001001 */	sc $zero, 4097(t8)
/* 00000f74:	00008000 */	sll s0, $zero, 0x0
/* 00000f78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f7c:	80120f70 */	lb s2, 3952($zero)
/* 00000f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f8c:	07000000 */	bltz t8, 0xf90
/* 00000f90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f9c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fac:	8011c8d0 */	lb s1, -14128($zero)
/* 00000fb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fb4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fc4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fd4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fe0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ff0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000ff4:	06000d30 */	bltz s0, 0x44b8
/* 00000ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ffc:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001000:	060a060c */	tlti s0, 1548
/* 00001004:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001008:	06120e14 */	bltzall s0, 0x485c
/* 0000100c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	e200001c */	sc $zero, 28(s0)
/* 0000101c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001020:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001024:	80120f30 */	lb s2, 3888($zero)
/* 00001028:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001034:	07000000 */	bltz t8, 0x1038
/* 00001038:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000103c:	00000000 */	nop
/* 00001040:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001044:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001048:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000104c:	00000000 */	nop
/* 00001050:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001054:	8011d4d0 */	lb s1, -11056($zero)
/* 00001058:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000105c:	07014050 */	bgez t8, 0x111a0
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000106c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000107c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001088:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000108c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001090:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001094:	00000602 */	srl $zero, $zero, 0x18
/* 00001098:	06080a0c */	tgei s0, 2572
/* 0000109c:	000a0e0c */	syscall 0x2838
/* 000010a0:	060a100e */	tlti s0, 4110
/* 000010a4:	000e120c */	syscall 0x3848
/* 000010a8:	060e1412 */	tnei s0, 5138
/* 000010ac:	0012160c */	syscall 0x4858
/* 000010b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010b4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000010b8:	0618201e */	/*illegal*/ .word 0x0618201e
/* 000010bc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000010c0:	06241026 */	/*illegal*/ .word 0x06241026
/* 000010c4:	00100a26 */	/*illegal*/ .word 0x00100a26
/* 000010c8:	06282a2c */	tgei s1, 10796
/* 000010cc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000010d0:	06303228 */	bltzal s1, 0xd974
/* 000010d4:	00323428 */	/*illegal*/ .word 0x00323428
/* 000010d8:	062c3028 */	teqi s1, 12328
/* 000010dc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000010e0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000010e4:	003c383e */	/*illegal*/ .word 0x003c383e
/* 000010e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010ec:	06000210 */	bltz s0, 0x1930
/* 000010f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010f8:	060c0e06 */	teqi s0, 3590
/* 000010fc:	000e0806 */	srlv at, t6, $zero
/* 00001100:	06101214 */	bltzal s0, 0x5954
/* 00001104:	00161812 */	/*illegal*/ .word 0x00161812
/* 00001108:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000110c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001110:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001114:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00001118:	06022420 */	/*illegal*/ .word 0x06022420
/* 0000111c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001120:	061e2228 */	/*illegal*/ .word 0x061e2228
/* 00001124:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001128:	062c302e */	teqi s1, 12334
/* 0000112c:	00023224 */	/*illegal*/ .word 0x00023224
/* 00001130:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001134:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001138:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000113c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001140:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001144:	06000410 */	bltz s0, 0x2188
/* 00001148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000114c:	00000602 */	srl $zero, $zero, 0x18
/* 00001150:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001154:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001158:	060c0e10 */	teqi s0, 3600
/* 0000115c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001160:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001164:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001168:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000116c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001170:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001174:	0026282a */	slt a1, at, a2
/* 00001178:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 0000117c:	002e3032 */	tlt at, t6, 0xc0
/* 00001180:	06303432 */	bltzal s1, 0xe24c
/* 00001184:	0036381a */	/*illegal*/ .word 0x0036381a
/* 00001188:	0638181a */	/*illegal*/ .word 0x0638181a
/* 0000118c:	00383a18 */	/*illegal*/ .word 0x00383a18
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000119c:	80120f30 */	lb s2, 3888($zero)
/* 000011a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011ac:	07000000 */	bltz t8, 0x11b0
/* 000011b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011cc:	8011b8d0 */	lb s1, -18224($zero)
/* 000011d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001200:	01011022 */	sub v0, t0, at
/* 00001204:	060005f0 */	bltz s0, 0x29c8
/* 00001208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000120c:	00000602 */	srl $zero, $zero, 0x18
/* 00001210:	06080a0c */	tgei s0, 2572
/* 00001214:	000a0e0c */	syscall 0x2838
/* 00001218:	060a100e */	tlti s0, 4110
/* 0000121c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001220:	06041416 */	/*illegal*/ .word 0x06041416
/* 00001224:	00181a00 */	sll v1, t8, 0x8
/* 00001228:	06121c18 */	bltzall s0, 0x828c
/* 0000122c:	00081e20 */	/*illegal*/ .word 0x00081e20
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000123c:	80120f70 */	lb s2, 3952($zero)
/* 00001240:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001244:	00000000 */	nop
/* 00001248:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000124c:	07000000 */	bltz t8, 0x1250
/* 00001250:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001254:	00000000 */	nop
/* 00001258:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000125c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000126c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001270:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001274:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001284:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001294:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001298:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000129c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012a0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012a4:	06000700 */	bltz s0, 0x2ea8
/* 000012a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012ac:	00060008 */	/*illegal*/ .word 0x00060008
/* 000012b0:	060a0c0e */	tlti s0, 3086
/* 000012b4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000012b8:	06121416 */	bltzall s0, 0x6314
/* 000012bc:	00140618 */	/*illegal*/ .word 0x00140618
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012cc:	80120f30 */	lb s2, 3888($zero)
/* 000012d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012dc:	07000000 */	bltz t8, 0x12e0
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012fc:	8011e6d0 */	lb s1, -6448($zero)
/* 00001300:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001304:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001308:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000130c:	00000000 */	nop
/* 00001310:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001314:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001324:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000132c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001330:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001334:	060007d0 */	bltz s0, 0x3278
/* 00001338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000133c:	00000602 */	srl $zero, $zero, 0x18
/* 00001340:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001344:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001348:	060a0c08 */	tlti s0, 3080
/* 0000134c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001350:	060e1410 */	tnei s0, 5136
/* 00001354:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001358:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000135c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001360:	06202224 */	bltz s1, 0x9bf4
/* 00001364:	0026240c */	/*illegal*/ .word 0x0026240c
/* 00001368:	06262024 */	/*illegal*/ .word 0x06262024
/* 0000136c:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00001370:	06282a14 */	tgei s1, 10772
/* 00001374:	002c042a */	/*illegal*/ .word 0x002c042a
/* 00001378:	062e3022 */	tnei s1, 12322
/* 0000137c:	00323430 */	tge at, s2, 0xd0
/* 00001380:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001384:	003c363e */	/*illegal*/ .word 0x003c363e
/* 00001388:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000138c:	060009d0 */	bltz s0, 0x3ad0
/* 00001390:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001394:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001398:	060a0c0e */	tlti s0, 3086
/* 0000139c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ac:	80120f90 */	lb s2, 3984($zero)
/* 000013b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013bc:	07000000 */	bltz t8, 0x13c0
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013dc:	8011d6d0 */	lb s1, -10544($zero)
/* 000013e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013e4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001404:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001408:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000140c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001410:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001414:	06000a60 */	bltz s0, 0x3d98
/* 00001418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000141c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001420:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001424:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001428:	060a0c08 */	tlti s0, 3080
/* 0000142c:	000a0e0c */	syscall 0x2838
/* 00001430:	060e100c */	tnei s0, 4108
/* 00001434:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001438:	06021406 */	bltzl s0, 0x6454
/* 0000143c:	00141606 */	/*illegal*/ .word 0x00141606
/* 00001440:	06160a06 */	/*illegal*/ .word 0x06160a06
/* 00001444:	0016180a */	/*illegal*/ .word 0x0016180a
/* 00001448:	06180e0a */	/*illegal*/ .word 0x06180e0a
/* 0000144c:	00181a0e */	/*illegal*/ .word 0x00181a0e
/* 00001450:	061a120e */	/*illegal*/ .word 0x061a120e
/* 00001454:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001458:	06141e16 */	/*illegal*/ .word 0x06141e16
/* 0000145c:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 00001460:	06201816 */	/*illegal*/ .word 0x06201816
/* 00001464:	00202218 */	/*illegal*/ .word 0x00202218
/* 00001468:	06221a18 */	/*illegal*/ .word 0x06221a18
/* 0000146c:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00001470:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001474:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00001478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000147c:	00000000 */	nop
/* 00001480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001484:	80120f50 */	lb s2, 3920($zero)
/* 00001488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001494:	07000000 */	bltz t8, 0x1498
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014a4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014b4:	8011eed0 */	lb s1, -4400($zero)
/* 000014b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014e8:	01019032 */	tlt t0, at, 0x240
/* 000014ec:	06000ba0 */	bltz s0, 0x4370
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00060804 */	sllv at, a2, $zero
/* 000014f8:	060a0c08 */	tlti s0, 3080
/* 000014fc:	000e100c */	syscall 0x3840
/* 00001500:	06121410 */	bltzall s0, 0x6544
/* 00001504:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001508:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000150c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001510:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001514:	00262824 */	and a1, at, a2
/* 00001518:	062a2c28 */	tlti s1, 11304
/* 0000151c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001520:	060c0a0e */	teqi s0, 2574
/* 00001524:	0022201e */	/*illegal*/ .word 0x0022201e
/* 00001528:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	06000008 */	bltz s0, 0x1560
/* 00001540:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00001544:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop

.close
