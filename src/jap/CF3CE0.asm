.n64
.create "build/jap/CF3CE0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	0e230320 */	/*illegal*/ .word 0x0e230320
/* 00000014:	16e60000 */	/*illegal*/ .word 0x16e60000
/* 00000018:	e618f950 */	/*illegal*/ .word 0xe618f950
/* 0000001c:	007800f0 */	tge v1, t8, 0x3
/* 00000020:	1a2f0320 */	/*illegal*/ .word 0x1a2f0320
/* 00000024:	19590000 */	/*illegal*/ .word 0x19590000
/* 00000028:	f584fc72 */	/*illegal*/ .word 0xf584fc72
/* 0000002c:	376a00a2 */	ori t2, k1, 0xa2
/* 00000030:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00000034:	128e0000 */	beq s4, t6, 0x38
/* 00000038:	f3a2f3c0 */	/*illegal*/ .word 0xf3a2f3c0
/* 0000003c:	3667e584 */	ori a3, s3, 0xe584
/* 00000040:	0b4d0320 */	j 0xd340c80
/* 00000044:	20f40000 */	addi s4, a3, 0
/* 00000048:	e277062f */	sc s7, 1583(s3)
/* 0000004c:	007800f0 */	tge v1, t8, 0x3
/* 00000050:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 00000054:	16b60000 */	bne s5, s6, 0x58
/* 00000058:	dd91f912 */	/*illegal*/ .word 0xdd91f912
/* 0000005c:	007800f0 */	tge v1, t8, 0x3
/* 00000060:	15e00320 */	bne t7, $zero, 0xce4
/* 00000064:	00000000 */	nop
/* 00000068:	f000dc00 */	/*illegal*/ .word 0xf000dc00
/* 0000006c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000070:	1aec0320 */	/*illegal*/ .word 0x1aec0320
/* 00000074:	02840000 */	/*illegal*/ .word 0x02840000
/* 00000078:	f676df39 */	/*illegal*/ .word 0xf676df39
/* 0000007c:	007800f0 */	tge v1, t8, 0x3
/* 00000080:	22600320 */	addi $zero, s3, 800
/* 00000084:	00000000 */	nop
/* 00000088:	0000dc00 */	sll k1, $zero, 0x10
/* 0000008c:	007800f0 */	tge v1, t8, 0x3
/* 00000090:	15e70320 */	bne t7, a3, 0xd14
/* 00000094:	03380000 */	/*illegal*/ .word 0x03380000
/* 00000098:	f00ae01e */	/*illegal*/ .word 0xf00ae01e
/* 0000009c:	bf5f1eff */	cache 0x1f, 7935(k0)
/* 000000a0:	19220320 */	/*illegal*/ .word 0x19220320
/* 000000a4:	07220000 */	bltzl t9, 0xa8
/* 000000a8:	f42ce521 */	/*illegal*/ .word 0xf42ce521
/* 000000ac:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 000000b0:	21e50320 */	addi a1, t7, 800
/* 000000b4:	05110000 */	bgezal t0, 0xb8
/* 000000b8:	ff62e27c */	/*illegal*/ .word 0xff62e27c
/* 000000bc:	007800f0 */	tge v1, t8, 0x3
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	0c800000 */	jal 0x2000000
/* 000000c8:	d400ec00 */	/*illegal*/ .word 0xd400ec00
/* 000000cc:	007800f0 */	tge v1, t8, 0x3
/* 000000d0:	04110320 */	bgezal $zero, 0xd54
/* 000000d4:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 000000d8:	d934e357 */	/*illegal*/ .word 0xd934e357
/* 000000dc:	007800f0 */	tge v1, t8, 0x3
/* 000000e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000e4:	00000000 */	nop
/* 000000e8:	d400dc00 */	/*illegal*/ .word 0xd400dc00
/* 000000ec:	007800f0 */	tge v1, t8, 0x3
/* 000000f0:	0c800320 */	jal 0x2000c80
/* 000000f4:	00000000 */	nop
/* 000000f8:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 000000fc:	366c00be */	ori t4, s3, 0xbe
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	d4001c00 */	/*illegal*/ .word 0xd4001c00
/* 0000010c:	007800f0 */	tge v1, t8, 0x3
/* 00000110:	04860320 */	/*illegal*/ .word 0x04860320
/* 00000114:	2ae00000 */	slti $zero, s7, 0
/* 00000118:	d9ca12e1 */	/*illegal*/ .word 0xd9ca12e1
/* 0000011c:	007800f0 */	tge v1, t8, 0x3
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	25800000 */	addiu $zero, t4, 0
/* 00000128:	d4000c00 */	/*illegal*/ .word 0xd4000c00
/* 0000012c:	007800f0 */	tge v1, t8, 0x3
/* 00000130:	0c800320 */	jal 0x2000c80
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000013c:	366c00c6 */	ori t4, s3, 0xc6
/* 00000140:	29380320 */	slti t8, t1, 800
/* 00000144:	10ff0000 */	beq a3, ra, 0x148
/* 00000148:	08c3f1c1 */	/*illegal*/ .word 0x08c3f1c1
/* 0000014c:	007800f0 */	tge v1, t8, 0x3
/* 00000150:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	19000000 */	blez t0, 0x158
/* 00000158:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 0000015c:	007800f0 */	tge v1, t8, 0x3
/* 00000160:	32000320 */	andi $zero, s0, 0x320
/* 00000164:	0c800000 */	jal 0x2000000
/* 00000168:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000016c:	007800f0 */	tge v1, t8, 0x3
/* 00000170:	2bc00320 */	slti $zero, fp, 800
/* 00000174:	1c200000 */	bgtz at, 0x178
/* 00000178:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000017c:	007800f0 */	tge v1, t8, 0x3
/* 00000180:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	25800000 */	addiu $zero, t4, 0
/* 00000188:	14000c00 */	bne $zero, $zero, 0x318c
/* 0000018c:	007800f0 */	tge v1, t8, 0x3
/* 00000190:	22600320 */	addi $zero, s3, 800
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	00001c00 */	sll v1, $zero, 0x10
/* 0000019c:	007800f0 */	tge v1, t8, 0x3
/* 000001a0:	32000320 */	andi $zero, s0, 0x320
/* 000001a4:	32000000 */	andi $zero, s0, 0x0
/* 000001a8:	14001c00 */	bne $zero, $zero, 0x71ac
/* 000001ac:	007800f0 */	tge v1, t8, 0x3
/* 000001b0:	29870320 */	slti a3, t4, 800
/* 000001b4:	2e850000 */	sltiu a1, s4, 0
/* 000001b8:	0927178b */	j 0x49c5e2c
/* 000001bc:	007800f0 */	tge v1, t8, 0x3
/* 000001c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001c4:	19000000 */	blez t0, 0x1c8
/* 000001c8:	d400fc00 */	/*illegal*/ .word 0xd400fc00
/* 000001cc:	007800f0 */	tge v1, t8, 0x3
/* 000001d0:	04e20320 */	bltzl a3, 0xe54
/* 000001d4:	0fe30000 */	/*illegal*/ .word 0x0fe30000
/* 000001d8:	da40f056 */	/*illegal*/ .word 0xda40f056
/* 000001dc:	007800f0 */	tge v1, t8, 0x3
/* 000001e0:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 000001e4:	1efe0000 */	/*illegal*/ .word 0x1efe0000
/* 000001e8:	d88803ab */	/*illegal*/ .word 0xd88803ab
/* 000001ec:	007800f0 */	tge v1, t8, 0x3
/* 000001f0:	2cbc0320 */	sltiu gp, a1, 800
/* 000001f4:	0ac80000 */	j 0xb200000
/* 000001f8:	0d43e9cd */	/*illegal*/ .word 0x0d43e9cd
/* 000001fc:	007800f0 */	tge v1, t8, 0x3
/* 00000200:	29690320 */	slti t1, t3, 800
/* 00000204:	052e0000 */	tnei t1, 0
/* 00000208:	0901e2a1 */	j 0x4078a84
/* 0000020c:	007800f0 */	tge v1, t8, 0x3
/* 00000210:	2cbc0320 */	sltiu gp, a1, 800
/* 00000214:	0ac80000 */	j 0xb200000
/* 00000218:	0d43e9cd */	/*illegal*/ .word 0x0d43e9cd
/* 0000021c:	007800f0 */	tge v1, t8, 0x3
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000022c:	007800f0 */	tge v1, t8, 0x3
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	00000000 */	nop
/* 00000238:	1400dc00 */	bne $zero, $zero, 0xffff723c
/* 0000023c:	007800f0 */	tge v1, t8, 0x3
/* 00000240:	29690320 */	slti t1, t3, 800
/* 00000244:	052e0000 */	tnei t1, 0
/* 00000248:	0901e2a1 */	j 0x4078a84
/* 0000024c:	007800f0 */	tge v1, t8, 0x3
/* 00000250:	22600320 */	addi $zero, s3, 800
/* 00000254:	00000000 */	nop
/* 00000258:	0000dc00 */	sll k1, $zero, 0x10
/* 0000025c:	007800f0 */	tge v1, t8, 0x3
/* 00000260:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000264:	0c060000 */	jal 0x180000
/* 00000268:	fbc7eb63 */	/*illegal*/ .word 0xfbc7eb63
/* 0000026c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00000270:	21e50320 */	addi a1, t7, 800
/* 00000274:	05110000 */	bgezal t0, 0x278
/* 00000278:	ff62e27c */	/*illegal*/ .word 0xff62e27c
/* 0000027c:	007800f0 */	tge v1, t8, 0x3
/* 00000280:	19220320 */	/*illegal*/ .word 0x19220320
/* 00000284:	07220000 */	bltzl t9, 0x288
/* 00000288:	f42ce521 */	/*illegal*/ .word 0xf42ce521
/* 0000028c:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 00000290:	29380320 */	slti t8, t1, 800
/* 00000294:	10ff0000 */	beq a3, ra, 0x298
/* 00000298:	08c3f1c1 */	/*illegal*/ .word 0x08c3f1c1
/* 0000029c:	007800f0 */	tge v1, t8, 0x3
/* 000002a0:	2bc00320 */	slti $zero, fp, 800
/* 000002a4:	1c200000 */	bgtz at, 0x2a8
/* 000002a8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000002ac:	007800f0 */	tge v1, t8, 0x3
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	19000000 */	blez t0, 0x2b8
/* 000002b8:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 000002bc:	007800f0 */	tge v1, t8, 0x3
/* 000002c0:	217d0320 */	addi sp, t3, 800
/* 000002c4:	10bd0000 */	beq a1, sp, 0x2c8
/* 000002c8:	fedef16d */	/*illegal*/ .word 0xfedef16d
/* 000002cc:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 000002d0:	29280320 */	slti t0, t1, 800
/* 000002d4:	25ef0000 */	addiu t7, t7, 0
/* 000002d8:	08ae0c8f */	j 0x2b8323c
/* 000002dc:	007800f0 */	tge v1, t8, 0x3
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	25800000 */	addiu $zero, t4, 0
/* 000002e8:	14000c00 */	bne $zero, $zero, 0x32ec
/* 000002ec:	007800f0 */	tge v1, t8, 0x3
/* 000002f0:	223e0320 */	addi fp, s1, 800
/* 000002f4:	195b0000 */	/*illegal*/ .word 0x195b0000
/* 000002f8:	ffd4fc75 */	/*illegal*/ .word 0xffd4fc75
/* 000002fc:	bb61ffff */	swr at, -1(k1)
/* 00000300:	21f50320 */	addi s5, t7, 800
/* 00000304:	1fc90000 */	/*illegal*/ .word 0x1fc90000
/* 00000308:	ff7704b0 */	/*illegal*/ .word 0xff7704b0
/* 0000030c:	d46ff9ff */	/*illegal*/ .word 0xd46ff9ff
/* 00000310:	21010320 */	addi at, t0, 800
/* 00000314:	23280000 */	addi t0, t9, 0
/* 00000318:	fe3f0900 */	/*illegal*/ .word 0xfe3f0900
/* 0000031c:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 00000320:	0d370320 */	jal 0x4dc0c80
/* 00000324:	05840000 */	/*illegal*/ .word 0x05840000
/* 00000328:	e4ebe310 */	/*illegal*/ .word 0xe4ebe310
/* 0000032c:	326bf098 */	andi t3, s3, 0xf098
/* 00000330:	09760320 */	j 0x5d80c80
/* 00000334:	0a9f0000 */	/*illegal*/ .word 0x0a9f0000
/* 00000338:	e01ce998 */	sc gp, -5736($zero)
/* 0000033c:	007800f0 */	tge v1, t8, 0x3
/* 00000340:	10350320 */	beq at, s5, 0xfc4
/* 00000344:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00000348:	e8bee9bc */	/*illegal*/ .word 0xe8bee9bc
/* 0000034c:	226ee1a0 */	addi t6, s3, -7776
/* 00000350:	0c800320 */	jal 0x2000c80
/* 00000354:	00000000 */	nop
/* 00000358:	e400dc00 */	/*illegal*/ .word 0xe400dc00
/* 0000035c:	366c00be */	ori t4, s3, 0xbe
/* 00000360:	04110320 */	bgezal $zero, 0xfe4
/* 00000364:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000368:	d934e357 */	/*illegal*/ .word 0xd934e357
/* 0000036c:	007800f0 */	tge v1, t8, 0x3
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	0c800000 */	jal 0x2000000
/* 00000378:	d400ec00 */	/*illegal*/ .word 0xd400ec00
/* 0000037c:	007800f0 */	tge v1, t8, 0x3
/* 00000380:	04e20320 */	bltzl a3, 0x1004
/* 00000384:	0fe30000 */	/*illegal*/ .word 0x0fe30000
/* 00000388:	da40f056 */	/*illegal*/ .word 0xda40f056
/* 0000038c:	007800f0 */	tge v1, t8, 0x3
/* 00000390:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	19000000 */	blez t0, 0x398
/* 00000398:	d400fc00 */	/*illegal*/ .word 0xd400fc00
/* 0000039c:	007800f0 */	tge v1, t8, 0x3
/* 000003a0:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 000003a4:	16b60000 */	bne s5, s6, 0x3a8
/* 000003a8:	dd91f912 */	/*illegal*/ .word 0xdd91f912
/* 000003ac:	007800f0 */	tge v1, t8, 0x3
/* 000003b0:	11ed0320 */	beq t7, t5, 0x1034
/* 000003b4:	115b0000 */	/*illegal*/ .word 0x115b0000
/* 000003b8:	eaf1f237 */	/*illegal*/ .word 0xeaf1f237
/* 000003bc:	007800f0 */	tge v1, t8, 0x3
/* 000003c0:	15630320 */	bne t3, v1, 0x1044
/* 000003c4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 000003c8:	ef61eec0 */	/*illegal*/ .word 0xef61eec0
/* 000003cc:	2769d78a */	addiu t1, k1, -10358
/* 000003d0:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 000003d4:	128e0000 */	beq s4, t6, 0x3d8
/* 000003d8:	f3a2f3c0 */	/*illegal*/ .word 0xf3a2f3c0
/* 000003dc:	3667e584 */	ori a3, s3, 0xe584
/* 000003e0:	0e230320 */	jal 0x88c0c80
/* 000003e4:	16e60000 */	/*illegal*/ .word 0x16e60000
/* 000003e8:	e618f950 */	/*illegal*/ .word 0xe618f950
/* 000003ec:	007800f0 */	tge v1, t8, 0x3
/* 000003f0:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 000003f4:	1efe0000 */	/*illegal*/ .word 0x1efe0000
/* 000003f8:	d88803ab */	/*illegal*/ .word 0xd88803ab
/* 000003fc:	007800f0 */	tge v1, t8, 0x3
/* 00000400:	15c60320 */	bne t6, a2, 0x1084
/* 00000404:	2e780000 */	sltiu t8, s3, 0
/* 00000408:	efdf177b */	/*illegal*/ .word 0xefdf177b
/* 0000040c:	c364eaff */	ll a0, -5377(k1)
/* 00000410:	1cfb0320 */	/*illegal*/ .word 0x1cfb0320
/* 00000414:	2ece0000 */	sltiu t6, s6, 0
/* 00000418:	f91817e9 */	/*illegal*/ .word 0xf91817e9
/* 0000041c:	007800f0 */	tge v1, t8, 0x3
/* 00000420:	1c3f0320 */	/*illegal*/ .word 0x1c3f0320
/* 00000424:	288b0000 */	slti t3, a0, 0
/* 00000428:	f8270fe5 */	/*illegal*/ .word 0xf8270fe5
/* 0000042c:	d366d5dc */	/*illegal*/ .word 0xd366d5dc
/* 00000430:	15e00320 */	bne t7, $zero, 0x10b4
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 0000043c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000440:	22600320 */	addi $zero, s3, 800
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	00001c00 */	sll v1, $zero, 0x10
/* 0000044c:	007800f0 */	tge v1, t8, 0x3
/* 00000450:	29870320 */	slti a3, t4, 800
/* 00000454:	2e850000 */	sltiu a1, s4, 0
/* 00000458:	0927178b */	j 0x49c5e2c
/* 0000045c:	007800f0 */	tge v1, t8, 0x3
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	25800000 */	addiu $zero, t4, 0
/* 00000468:	14000c00 */	bne $zero, $zero, 0x346c
/* 0000046c:	007800f0 */	tge v1, t8, 0x3
/* 00000470:	29280320 */	slti t0, t1, 800
/* 00000474:	25ef0000 */	addiu t7, t7, 0
/* 00000478:	08ae0c8f */	j 0x2b8323c
/* 0000047c:	007800f0 */	tge v1, t8, 0x3
/* 00000480:	0b4d0320 */	j 0xd340c80
/* 00000484:	20f40000 */	addi s4, a3, 0
/* 00000488:	e277062f */	sc s7, 1583(s3)
/* 0000048c:	007800f0 */	tge v1, t8, 0x3
/* 00000490:	19650320 */	/*illegal*/ .word 0x19650320
/* 00000494:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000
/* 00000498:	f4810461 */	/*illegal*/ .word 0xf4810461
/* 0000049c:	316a1abe */	andi t2, t3, 0x1abe
/* 000004a0:	1a2f0320 */	/*illegal*/ .word 0x1a2f0320
/* 000004a4:	19590000 */	/*illegal*/ .word 0x19590000
/* 000004a8:	f584fc72 */	/*illegal*/ .word 0xf584fc72
/* 000004ac:	376a00a2 */	ori t2, k1, 0xa2
/* 000004b0:	16120320 */	bne s0, s2, 0x1134
/* 000004b4:	22ab0000 */	addi t3, s5, 0
/* 000004b8:	f0400861 */	/*illegal*/ .word 0xf0400861
/* 000004bc:	2f6133ca */	sltiu at, k1, 13258
/* 000004c0:	111e0320 */	beq t0, fp, 0x1144
/* 000004c4:	267f0000 */	addiu ra, s3, 0
/* 000004c8:	e9e90d47 */	/*illegal*/ .word 0xe9e90d47
/* 000004cc:	246b27da */	addiu t3, v1, 10202
/* 000004d0:	0b340320 */	j 0xcd00c80
/* 000004d4:	28390000 */	slti t9, at, 0
/* 000004d8:	e2570f7c */	sc s7, 3964(s2)
/* 000004dc:	007800f0 */	tge v1, t8, 0x3
/* 000004e0:	0d970320 */	jal 0x65c0c80
/* 000004e4:	2a350000 */	slti s5, s1, 0
/* 000004e8:	e5651206 */	/*illegal*/ .word 0xe5651206
/* 000004ec:	237112d2 */	addi s1, k1, 4818
/* 000004f0:	04860320 */	/*illegal*/ .word 0x04860320
/* 000004f4:	2ae00000 */	slti $zero, s7, 0
/* 000004f8:	d9ca12e1 */	/*illegal*/ .word 0xd9ca12e1
/* 000004fc:	007800f0 */	tge v1, t8, 0x3
/* 00000500:	0ccc0320 */	jal 0x3300c80
/* 00000504:	2e690000 */	sltiu t1, s3, 0
/* 00000508:	e4621767 */	/*illegal*/ .word 0xe4621767
/* 0000050c:	3d660a9e */	/*illegal*/ .word 0x3d660a9e
/* 00000510:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 00000514:	1efe0000 */	/*illegal*/ .word 0x1efe0000
/* 00000518:	d88803ab */	/*illegal*/ .word 0xd88803ab
/* 0000051c:	007800f0 */	tge v1, t8, 0x3
/* 00000520:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 00000524:	16b60000 */	bne s5, s6, 0x528
/* 00000528:	dd91f912 */	/*illegal*/ .word 0xdd91f912
/* 0000052c:	007800f0 */	tge v1, t8, 0x3
/* 00000530:	0c800320 */	jal 0x2000c80
/* 00000534:	32000000 */	andi $zero, s0, 0x0
/* 00000538:	e4001c00 */	/*illegal*/ .word 0xe4001c00
/* 0000053c:	366c00c6 */	ori t4, s3, 0xc6
/* 00000540:	111e0320 */	beq t0, fp, 0x11c4
/* 00000544:	267f0000 */	addiu ra, s3, 0
/* 00000548:	11c60000 */	beq t6, a2, 0x54c
/* 0000054c:	246b27da */	addiu t3, v1, 10202
/* 00000550:	12c0fce0 */	beq s6, $zero, 0xfffff8d4
/* 00000554:	2bc00000 */	slti $zero, fp, 0
/* 00000558:	0bd30800 */	j 0xf4c2000
/* 0000055c:	127601da */	/*illegal*/ .word 0x127601da
/* 00000560:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00000564:	27100000 */	addiu s0, t8, 0
/* 00000568:	15ba0800 */	bne t5, k0, 0x256c
/* 0000056c:	14731aec */	/*illegal*/ .word 0x14731aec
/* 00000570:	0ccc0320 */	/*illegal*/ .word 0x0ccc0320
/* 00000574:	2e690000 */	sltiu t1, s3, 0
/* 00000578:	04f00000 */	bltzal a3, 0x57c
/* 0000057c:	3d660a9e */	/*illegal*/ .word 0x3d660a9e
/* 00000580:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000584:	32000000 */	andi $zero, s0, 0x0
/* 00000588:	00000800 */	sll at, $zero, 0x0
/* 0000058c:	fb7703f8 */	/*illegal*/ .word 0xfb7703f8
/* 00000590:	10350320 */	beq at, s5, 0x1214
/* 00000594:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00000598:	3f330000 */	/*illegal*/ .word 0x3f330000
/* 0000059c:	226ee1a0 */	addi t6, s3, -7776
/* 000005a0:	1770fce0 */	bne k1, s0, 0xfffff924
/* 000005a4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000005a8:	39460800 */	xori a2, t2, 0x800
/* 000005ac:	fe7700f2 */	/*illegal*/ .word 0xfe7700f2
/* 000005b0:	12c0fce0 */	beq s6, $zero, 0xfffff934
/* 000005b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000005b8:	43260800 */	/*illegal*/ .word 0x43260800
/* 000005bc:	1874f2c4 */	/*illegal*/ .word 0x1874f2c4
/* 000005c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000005c4:	00000000 */	nop
/* 000005c8:	4e030000 */	/*illegal*/ .word 0x4e030000
/* 000005cc:	366c00be */	ori t4, s3, 0xbe
/* 000005d0:	0d370320 */	jal 0x4dc0c80
/* 000005d4:	05840000 */	/*illegal*/ .word 0x05840000
/* 000005d8:	471a0000 */	/*illegal*/ .word 0x471a0000
/* 000005dc:	326bf098 */	andi t3, s3, 0xf098
/* 000005e0:	1130fce0 */	beq t1, s0, 0xfffff964
/* 000005e4:	00000000 */	nop
/* 000005e8:	4e030800 */	/*illegal*/ .word 0x4e030800
/* 000005ec:	fc77fcf0 */	/*illegal*/ .word 0xfc77fcf0
/* 000005f0:	15630320 */	/*illegal*/ .word 0x15630320
/* 000005f4:	0ea60000 */	/*illegal*/ .word 0x0ea60000
/* 000005f8:	374d0000 */	ori t5, k0, 0x0
/* 000005fc:	2769d78a */	addiu t1, k1, -10358
/* 00000600:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00000604:	128e0000 */	beq s4, t6, 0x608
/* 00000608:	30630000 */	andi v1, v1, 0x0
/* 0000060c:	3667e584 */	ori a3, s3, 0xe584
/* 00000610:	1d96fce0 */	/*illegal*/ .word 0x1d96fce0
/* 00000614:	11390000 */	beq t1, t9, 0x618
/* 00000618:	322307fc */	andi v1, s1, 0x7fc
/* 0000061c:	df7210ff */	/*illegal*/ .word 0xdf7210ff
/* 00000620:	1e8afce0 */	/*illegal*/ .word 0x1e8afce0
/* 00000624:	176f0000 */	bne k1, t7, 0x628
/* 00000628:	2b730800 */	slti s3, k1, 2048
/* 0000062c:	fa77fdf4 */	/*illegal*/ .word 0xfa77fdf4
/* 00000630:	1a2f0320 */	/*illegal*/ .word 0x1a2f0320
/* 00000634:	19590000 */	/*illegal*/ .word 0x19590000
/* 00000638:	27800000 */	addiu $zero, gp, 0
/* 0000063c:	376a00a2 */	ori t2, k1, 0xa2
/* 00000640:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000644:	20080000 */	addi t0, $zero, 0
/* 00000648:	20960800 */	addi s6, a0, 2048
/* 0000064c:	ed76ffff */	/*illegal*/ .word 0xed76ffff
/* 00000650:	19650320 */	/*illegal*/ .word 0x19650320
/* 00000654:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000
/* 00000658:	1f9a0000 */	/*illegal*/ .word 0x1f9a0000
/* 0000065c:	316a1abe */	andi t2, t3, 0x1abe
/* 00000660:	16120320 */	bne s0, s2, 0x12e4
/* 00000664:	22ab0000 */	addi t3, s5, 0
/* 00000668:	19ad0000 */	/*illegal*/ .word 0x19ad0000
/* 0000066c:	2f6133ca */	sltiu at, k1, 13258
/* 00000670:	0d970320 */	jal 0x65c0c80
/* 00000674:	2a350000 */	slti s5, s1, 0
/* 00000678:	0add0000 */	j 0xb740000
/* 0000067c:	237112d2 */	addi s1, k1, 4818
/* 00000680:	0c800320 */	jal 0x2000c80
/* 00000684:	32000000 */	andi $zero, s0, 0x0
/* 00000688:	00000000 */	nop
/* 0000068c:	366c00c6 */	ori t4, s3, 0xc6
/* 00000690:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000694:	20080000 */	addi t0, $zero, 0
/* 00000698:	35d50800 */	ori s5, t6, 0x800
/* 0000069c:	ed76ffff */	/*illegal*/ .word 0xed76ffff
/* 000006a0:	223e0320 */	addi fp, s1, 800
/* 000006a4:	195b0000 */	/*illegal*/ .word 0x195b0000
/* 000006a8:	292b0000 */	slti t3, t1, 0
/* 000006ac:	bb61ffff */	swr at, -1(k1)
/* 000006b0:	1e8afce0 */	/*illegal*/ .word 0x1e8afce0
/* 000006b4:	176f0000 */	bne k1, t7, 0x6b8
/* 000006b8:	26000800 */	addiu $zero, s0, 2048
/* 000006bc:	fa77fdf4 */	/*illegal*/ .word 0xfa77fdf4
/* 000006c0:	21f50320 */	addi s5, t7, 800
/* 000006c4:	1fc90000 */	/*illegal*/ .word 0x1fc90000
/* 000006c8:	319c0000 */	andi gp, t4, 0x0
/* 000006cc:	d46ff9ff */	/*illegal*/ .word 0xd46ff9ff
/* 000006d0:	217d0320 */	addi sp, t3, 800
/* 000006d4:	10bd0000 */	beq a1, sp, 0x6d8
/* 000006d8:	1fab0000 */	/*illegal*/ .word 0x1fab0000
/* 000006dc:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 000006e0:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 000006e4:	0c060000 */	/*illegal*/ .word 0x0c060000
/* 000006e8:	162b0000 */	/*illegal*/ .word 0x162b0000
/* 000006ec:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 000006f0:	1d96fce0 */	/*illegal*/ .word 0x1d96fce0
/* 000006f4:	11390000 */	/*illegal*/ .word 0x11390000
/* 000006f8:	1a2d0800 */	/*illegal*/ .word 0x1a2d0800
/* 000006fc:	df7210ff */	/*illegal*/ .word 0xdf7210ff
/* 00000700:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000710:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000714:	00000000 */	nop
/* 00000718:	00000800 */	sll at, $zero, 0x0
/* 0000071c:	fc77fcf0 */	/*illegal*/ .word 0xfc77fcf0
/* 00000720:	15e70320 */	bne t7, a3, 0x13a4
/* 00000724:	03380000 */	/*illegal*/ .word 0x03380000
/* 00000728:	04390000 */	/*illegal*/ .word 0x04390000
/* 0000072c:	bf5f1eff */	cache 0x1f, 7935(k0)
/* 00000730:	12c0fce0 */	beq s6, $zero, 0xfffffab4
/* 00000734:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000738:	06550800 */	/*illegal*/ .word 0x06550800
/* 0000073c:	1874f2c4 */	/*illegal*/ .word 0x1874f2c4
/* 00000740:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00000744:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000748:	06550800 */	/*illegal*/ .word 0x06550800
/* 0000074c:	1874f2c4 */	/*illegal*/ .word 0x1874f2c4
/* 00000750:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00000754:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000758:	0d860800 */	/*illegal*/ .word 0x0d860800
/* 0000075c:	fe7700f2 */	/*illegal*/ .word 0xfe7700f2
/* 00000760:	15e70320 */	/*illegal*/ .word 0x15e70320
/* 00000764:	03380000 */	/*illegal*/ .word 0x03380000
/* 00000768:	04390000 */	/*illegal*/ .word 0x04390000
/* 0000076c:	bf5f1eff */	cache 0x1f, 7935(k0)
/* 00000770:	19220320 */	/*illegal*/ .word 0x19220320
/* 00000774:	07220000 */	bltzl t9, 0x778
/* 00000778:	0b9c0000 */	/*illegal*/ .word 0x0b9c0000
/* 0000077c:	df6e21ff */	/*illegal*/ .word 0xdf6e21ff
/* 00000780:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000784:	0c060000 */	/*illegal*/ .word 0x0c060000
/* 00000788:	162b0000 */	/*illegal*/ .word 0x162b0000
/* 0000078c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00000790:	1d96fce0 */	/*illegal*/ .word 0x1d96fce0
/* 00000794:	11390000 */	/*illegal*/ .word 0x11390000
/* 00000798:	1a2d0800 */	/*illegal*/ .word 0x1a2d0800
/* 0000079c:	df7210ff */	/*illegal*/ .word 0xdf7210ff
/* 000007a0:	1e8afce0 */	/*illegal*/ .word 0x1e8afce0
/* 000007a4:	176f0000 */	/*illegal*/ .word 0x176f0000
/* 000007a8:	26000800 */	addiu $zero, s0, 2048
/* 000007ac:	fa77fdf4 */	/*illegal*/ .word 0xfa77fdf4
/* 000007b0:	217d0320 */	addi sp, t3, 800
/* 000007b4:	10bd0000 */	beq a1, sp, 0x7b8
/* 000007b8:	1fab0000 */	/*illegal*/ .word 0x1fab0000
/* 000007bc:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 000007c0:	223e0320 */	addi fp, s1, 800
/* 000007c4:	195b0000 */	/*illegal*/ .word 0x195b0000
/* 000007c8:	292b0000 */	slti t3, t1, 0
/* 000007cc:	bb61ffff */	swr at, -1(k1)
/* 000007d0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000007d4:	20080000 */	addi t0, $zero, 0
/* 000007d8:	35d50800 */	ori s5, t6, 0x800
/* 000007dc:	ed76ffff */	/*illegal*/ .word 0xed76ffff
/* 000007e0:	21010320 */	addi at, t0, 800
/* 000007e4:	23280000 */	addi t0, t9, 0
/* 000007e8:	35d50000 */	ori s5, t6, 0x0
/* 000007ec:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 000007f0:	21f50320 */	addi s5, t7, 800
/* 000007f4:	1fc90000 */	/*illegal*/ .word 0x1fc90000
/* 000007f8:	319c0000 */	andi gp, t4, 0x0
/* 000007fc:	d46ff9ff */	/*illegal*/ .word 0xd46ff9ff
/* 00000800:	1c3f0320 */	/*illegal*/ .word 0x1c3f0320
/* 00000804:	288b0000 */	slti t3, a0, 0
/* 00000808:	40640000 */	/*illegal*/ .word 0x40640000
/* 0000080c:	d366d5dc */	/*illegal*/ .word 0xd366d5dc
/* 00000810:	1770fce0 */	bne k1, s0, 0xfffffb94
/* 00000814:	27100000 */	addiu s0, t8, 0
/* 00000818:	40640800 */	/*illegal*/ .word 0x40640800
/* 0000081c:	14731aec */	bne v1, s3, 0x73d0
/* 00000820:	12c0fce0 */	/*illegal*/ .word 0x12c0fce0
/* 00000824:	2bc00000 */	slti $zero, fp, 0
/* 00000828:	491a0800 */	/*illegal*/ .word 0x491a0800
/* 0000082c:	127601da */	beq s3, s6, 0xf98
/* 00000830:	15c60320 */	/*illegal*/ .word 0x15c60320
/* 00000834:	2e780000 */	sltiu t8, s3, 0
/* 00000838:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000083c:	c364eaff */	ll a0, -5377(k1)
/* 00000840:	1130fce0 */	beq t1, s0, 0xfffffbc4
/* 00000844:	32000000 */	andi $zero, s0, 0x0
/* 00000848:	50390800 */	beql at, t9, 0x284c
/* 0000084c:	fb7703f8 */	/*illegal*/ .word 0xfb7703f8
/* 00000850:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000854:	32000000 */	andi $zero, s0, 0x0
/* 00000858:	50390000 */	beql at, t9, 0x85c
/* 0000085c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000860:	10350320 */	/*illegal*/ .word 0x10350320
/* 00000864:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00000868:	00000000 */	nop
/* 0000086c:	226ee1a0 */	addi t6, s3, -7776
/* 00000870:	09760320 */	j 0x5d80c80
/* 00000874:	0a9f0000 */	/*illegal*/ .word 0x0a9f0000
/* 00000878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000087c:	007800f0 */	tge v1, t8, 0x3
/* 00000880:	0b5c0320 */	j 0xd700c80
/* 00000884:	10ed0000 */	/*illegal*/ .word 0x10ed0000
/* 00000888:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000088c:	007800f0 */	tge v1, t8, 0x3
/* 00000890:	04e20320 */	bltzl a3, 0x1514
/* 00000894:	0fe30000 */	/*illegal*/ .word 0x0fe30000
/* 00000898:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000089c:	007800f0 */	tge v1, t8, 0x3
/* 000008a0:	0b5c0320 */	j 0xd700c80
/* 000008a4:	10ed0000 */	/*illegal*/ .word 0x10ed0000
/* 000008a8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000008ac:	007800f0 */	tge v1, t8, 0x3
/* 000008b0:	077a0320 */	/*illegal*/ .word 0x077a0320
/* 000008b4:	16b60000 */	bne s5, s6, 0x8b8
/* 000008b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008bc:	007800f0 */	tge v1, t8, 0x3
/* 000008c0:	0b5c0320 */	j 0xd700c80
/* 000008c4:	10ed0000 */	/*illegal*/ .word 0x10ed0000
/* 000008c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000008cc:	007800f0 */	tge v1, t8, 0x3
/* 000008d0:	0e230320 */	jal 0x88c0c80
/* 000008d4:	16e60000 */	/*illegal*/ .word 0x16e60000
/* 000008d8:	20000000 */	addi $zero, $zero, 0
/* 000008dc:	007800f0 */	tge v1, t8, 0x3
/* 000008e0:	0b5c0320 */	j 0xd700c80
/* 000008e4:	10ed0000 */	/*illegal*/ .word 0x10ed0000
/* 000008e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008ec:	007800f0 */	tge v1, t8, 0x3
/* 000008f0:	11ed0320 */	beq t7, t5, 0x1574
/* 000008f4:	115b0000 */	/*illegal*/ .word 0x115b0000
/* 000008f8:	28000000 */	slti $zero, $zero, 0
/* 000008fc:	007800f0 */	tge v1, t8, 0x3
/* 00000900:	0b5c0320 */	j 0xd700c80
/* 00000904:	10ed0000 */	/*illegal*/ .word 0x10ed0000
/* 00000908:	24000800 */	addiu $zero, $zero, 2048
/* 0000090c:	007800f0 */	tge v1, t8, 0x3
/* 00000910:	10350320 */	beq at, s5, 0x1594
/* 00000914:	0abb0000 */	/*illegal*/ .word 0x0abb0000
/* 00000918:	30000000 */	andi $zero, $zero, 0x0
/* 0000091c:	226ee1a0 */	addi t6, s3, -7776
/* 00000920:	0b5c0320 */	j 0xd700c80
/* 00000924:	10ed0000 */	/*illegal*/ .word 0x10ed0000
/* 00000928:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000092c:	007800f0 */	tge v1, t8, 0x3
/* 00000930:	21010320 */	addi at, t0, 800
/* 00000934:	23280000 */	addi t0, t9, 0
/* 00000938:	00000000 */	nop
/* 0000093c:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 00000940:	1c3f0320 */	/*illegal*/ .word 0x1c3f0320
/* 00000944:	288b0000 */	slti t3, a0, 0
/* 00000948:	08000000 */	j 0x0
/* 0000094c:	d366d5dc */	/*illegal*/ .word 0xd366d5dc
/* 00000950:	22e40320 */	addi a0, s7, 800
/* 00000954:	2ab80000 */	slti t8, s5, 0
/* 00000958:	04000800 */	bltz $zero, 0x295c
/* 0000095c:	007800f0 */	tge v1, t8, 0x3
/* 00000960:	1cfb0320 */	/*illegal*/ .word 0x1cfb0320
/* 00000964:	2ece0000 */	sltiu t6, s6, 0
/* 00000968:	10000000 */	beq $zero, $zero, 0x96c
/* 0000096c:	007800f0 */	tge v1, t8, 0x3
/* 00000970:	22e40320 */	addi a0, s7, 800
/* 00000974:	2ab80000 */	slti t8, s5, 0
/* 00000978:	0c000800 */	jal 0x2000
/* 0000097c:	007800f0 */	tge v1, t8, 0x3
/* 00000980:	22600320 */	addi $zero, s3, 800
/* 00000984:	32000000 */	andi $zero, s0, 0x0
/* 00000988:	18000000 */	blez $zero, 0x98c
/* 0000098c:	007800f0 */	tge v1, t8, 0x3
/* 00000990:	22e40320 */	addi a0, s7, 800
/* 00000994:	2ab80000 */	slti t8, s5, 0
/* 00000998:	14000800 */	bne $zero, $zero, 0x299c
/* 0000099c:	007800f0 */	tge v1, t8, 0x3
/* 000009a0:	29870320 */	slti a3, t4, 800
/* 000009a4:	2e850000 */	sltiu a1, s4, 0
/* 000009a8:	20000000 */	addi $zero, $zero, 0
/* 000009ac:	007800f0 */	tge v1, t8, 0x3
/* 000009b0:	22e40320 */	addi a0, s7, 800
/* 000009b4:	2ab80000 */	slti t8, s5, 0
/* 000009b8:	1c000800 */	bgtz $zero, 0x29bc
/* 000009bc:	007800f0 */	tge v1, t8, 0x3
/* 000009c0:	29280320 */	slti t0, t1, 800
/* 000009c4:	25ef0000 */	addiu t7, t7, 0
/* 000009c8:	28000000 */	slti $zero, $zero, 0
/* 000009cc:	007800f0 */	tge v1, t8, 0x3
/* 000009d0:	22e40320 */	addi a0, s7, 800
/* 000009d4:	2ab80000 */	slti t8, s5, 0
/* 000009d8:	24000800 */	addiu $zero, $zero, 2048
/* 000009dc:	007800f0 */	tge v1, t8, 0x3
/* 000009e0:	21010320 */	addi at, t0, 800
/* 000009e4:	23280000 */	addi t0, t9, 0
/* 000009e8:	30000000 */	andi $zero, $zero, 0x0
/* 000009ec:	da6febf8 */	/*illegal*/ .word 0xda6febf8
/* 000009f0:	22e40320 */	addi a0, s7, 800
/* 000009f4:	2ab80000 */	slti t8, s5, 0
/* 000009f8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000009fc:	007800f0 */	tge v1, t8, 0x3
/* 00000a00:	29690320 */	slti t1, t3, 800
/* 00000a04:	052e0000 */	tnei t1, 0
/* 00000a08:	00000000 */	nop
/* 00000a0c:	007800f0 */	tge v1, t8, 0x3
/* 00000a10:	21e50320 */	addi a1, t7, 800
/* 00000a14:	05110000 */	bgezal t0, 0xa18
/* 00000a18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a1c:	007800f0 */	tge v1, t8, 0x3
/* 00000a20:	25740320 */	addiu s4, t3, 800
/* 00000a24:	0a820000 */	j 0xa080000
/* 00000a28:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a2c:	007800f0 */	tge v1, t8, 0x3
/* 00000a30:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000a34:	0c060000 */	jal 0x180000
/* 00000a38:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a3c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00000a40:	25740320 */	addiu s4, t3, 800
/* 00000a44:	0a820000 */	j 0xa080000
/* 00000a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000a4c:	007800f0 */	tge v1, t8, 0x3
/* 00000a50:	1f130320 */	/*illegal*/ .word 0x1f130320
/* 00000a54:	0c060000 */	jal 0x180000
/* 00000a58:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a5c:	d56a24ff */	/*illegal*/ .word 0xd56a24ff
/* 00000a60:	217d0320 */	addi sp, t3, 800
/* 00000a64:	10bd0000 */	beq a1, sp, 0xa68
/* 00000a68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a6c:	d06d0cff */	/*illegal*/ .word 0xd06d0cff
/* 00000a70:	25740320 */	addiu s4, t3, 800
/* 00000a74:	0a820000 */	j 0xa080000
/* 00000a78:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000a7c:	007800f0 */	tge v1, t8, 0x3
/* 00000a80:	29380320 */	slti t8, t1, 800
/* 00000a84:	10ff0000 */	beq a3, ra, 0xa88
/* 00000a88:	20000000 */	addi $zero, $zero, 0
/* 00000a8c:	007800f0 */	tge v1, t8, 0x3
/* 00000a90:	25740320 */	addiu s4, t3, 800
/* 00000a94:	0a820000 */	j 0xa080000
/* 00000a98:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a9c:	007800f0 */	tge v1, t8, 0x3
/* 00000aa0:	2cbc0320 */	sltiu gp, a1, 800
/* 00000aa4:	0ac80000 */	j 0xb200000
/* 00000aa8:	28000000 */	slti $zero, $zero, 0
/* 00000aac:	007800f0 */	tge v1, t8, 0x3
/* 00000ab0:	25740320 */	addiu s4, t3, 800
/* 00000ab4:	0a820000 */	j 0xa080000
/* 00000ab8:	24000800 */	addiu $zero, $zero, 2048
/* 00000abc:	007800f0 */	tge v1, t8, 0x3
/* 00000ac0:	29690320 */	slti t1, t3, 800
/* 00000ac4:	052e0000 */	tnei t1, 0
/* 00000ac8:	30000000 */	andi $zero, $zero, 0x0
/* 00000acc:	007800f0 */	tge v1, t8, 0x3
/* 00000ad0:	25740320 */	addiu s4, t3, 800
/* 00000ad4:	0a820000 */	j 0xa080000
/* 00000ad8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000adc:	007800f0 */	tge v1, t8, 0x3
/* 00000ae0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ae4:	25800000 */	addiu $zero, t4, 0
/* 00000ae8:	08000000 */	j 0x0
/* 00000aec:	007800f0 */	tge v1, t8, 0x3
/* 00000af0:	04860320 */	/*illegal*/ .word 0x04860320
/* 00000af4:	2ae00000 */	slti $zero, s7, 0
/* 00000af8:	00000000 */	nop
/* 00000afc:	007800f0 */	tge v1, t8, 0x3
/* 00000b00:	06180320 */	/*illegal*/ .word 0x06180320
/* 00000b04:	24c90000 */	addiu t1, a2, 0
/* 00000b08:	04000800 */	bltz $zero, 0x2b0c
/* 00000b0c:	007800f0 */	tge v1, t8, 0x3
/* 00000b10:	0b4d0320 */	j 0xd340c80
/* 00000b14:	20f40000 */	addi s4, a3, 0
/* 00000b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b1c:	007800f0 */	tge v1, t8, 0x3
/* 00000b20:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 00000b24:	1efe0000 */	/*illegal*/ .word 0x1efe0000
/* 00000b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b2c:	007800f0 */	tge v1, t8, 0x3
/* 00000b30:	06180320 */	/*illegal*/ .word 0x06180320
/* 00000b34:	24c90000 */	addiu t1, a2, 0
/* 00000b38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b3c:	007800f0 */	tge v1, t8, 0x3
/* 00000b40:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b44:	25800000 */	addiu $zero, t4, 0
/* 00000b48:	e0000000 */	sc $zero, 0($zero)
/* 00000b4c:	007800f0 */	tge v1, t8, 0x3
/* 00000b50:	06180320 */	/*illegal*/ .word 0x06180320
/* 00000b54:	24c90000 */	addiu t1, a2, 0
/* 00000b58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000b5c:	007800f0 */	tge v1, t8, 0x3
/* 00000b60:	0b340320 */	j 0xcd00c80
/* 00000b64:	28390000 */	slti t9, at, 0
/* 00000b68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b6c:	007800f0 */	tge v1, t8, 0x3
/* 00000b70:	06180320 */	/*illegal*/ .word 0x06180320
/* 00000b74:	24c90000 */	addiu t1, a2, 0
/* 00000b78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b7c:	007800f0 */	tge v1, t8, 0x3
/* 00000b80:	06180320 */	/*illegal*/ .word 0x06180320
/* 00000b84:	24c90000 */	addiu t1, a2, 0
/* 00000b88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b8c:	007800f0 */	tge v1, t8, 0x3
/* 00000b90:	038b03e8 */	/*illegal*/ .word 0x038b03e8
/* 00000b94:	1efe0000 */	/*illegal*/ .word 0x1efe0000
/* 00000b98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b9c:	fa48f3e8 */	/*illegal*/ .word 0xfa48f3e8
/* 00000ba0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000ba4:	25800000 */	addiu $zero, t4, 0
/* 00000ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bac:	f14801ff */	/*illegal*/ .word 0xf14801ff
/* 00000bb0:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00000bb4:	24c90000 */	addiu t1, a2, 0
/* 00000bb8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bbc:	007700f0 */	tge v1, s7, 0x3
/* 00000bc0:	0b4d03e8 */	j 0xd340fa0
/* 00000bc4:	20f40000 */	addi s4, a3, 0
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	0b48f7da */	j 0xd23df68
/* 00000bd0:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00000bd4:	24c90000 */	addiu t1, a2, 0
/* 00000bd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bdc:	007700f0 */	tge v1, s7, 0x3
/* 00000be0:	0b3403e8 */	j 0xcd00fa0
/* 00000be4:	28390000 */	slti t9, at, 0
/* 00000be8:	08000000 */	j 0x0
/* 00000bec:	0c4809ea */	/*illegal*/ .word 0x0c4809ea
/* 00000bf0:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00000bf4:	24c90000 */	addiu t1, a2, 0
/* 00000bf8:	04000800 */	bltz $zero, 0x2bfc
/* 00000bfc:	007700f0 */	tge v1, s7, 0x3
/* 00000c00:	048603e8 */	/*illegal*/ .word 0x048603e8
/* 00000c04:	2ae00000 */	slti $zero, s7, 0
/* 00000c08:	10000000 */	beq $zero, $zero, 0xc0c
/* 00000c0c:	fc480eff */	/*illegal*/ .word 0xfc480eff
/* 00000c10:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00000c14:	24c90000 */	addiu t1, a2, 0
/* 00000c18:	0c000800 */	jal 0x2000
/* 00000c1c:	007700f0 */	tge v1, s7, 0x3
/* 00000c20:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000c24:	25800000 */	addiu $zero, t4, 0
/* 00000c28:	18000000 */	blez $zero, 0xc2c
/* 00000c2c:	f14801ff */	/*illegal*/ .word 0xf14801ff
/* 00000c30:	061804b0 */	/*illegal*/ .word 0x061804b0
/* 00000c34:	24c90000 */	addiu t1, a2, 0
/* 00000c38:	14000800 */	bne $zero, $zero, 0x2c3c
/* 00000c3c:	007700f0 */	tge v1, s7, 0x3
/* 00000c40:	19270190 */	/*illegal*/ .word 0x19270190
/* 00000c44:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000
/* 00000c48:	fc002774 */	/*illegal*/ .word 0xfc002774
/* 00000c4c:	007800f0 */	tge v1, t8, 0x3
/* 00000c50:	230c0190 */	addi t4, t8, 400
/* 00000c54:	1c2a0000 */	/*illegal*/ .word 0x1c2a0000
/* 00000c58:	08002774 */	j 0x9dd0
/* 00000c5c:	007800f0 */	tge v1, t8, 0x3
/* 00000c60:	19ce0190 */	/*illegal*/ .word 0x19ce0190
/* 00000c64:	17370000 */	bne t9, s7, 0xc68
/* 00000c68:	fc002189 */	/*illegal*/ .word 0xfc002189
/* 00000c6c:	007800f0 */	tge v1, t8, 0x3
/* 00000c70:	233c0190 */	addi gp, t9, 400
/* 00000c74:	16180000 */	bne s0, t8, 0xc78
/* 00000c78:	08002189 */	/*illegal*/ .word 0x08002189
/* 00000c7c:	007800f0 */	tge v1, t8, 0x3
/* 00000c80:	21ed0190 */	addi t5, t7, 400
/* 00000c84:	10370000 */	beq at, s7, 0xc88
/* 00000c88:	08001b9e */	/*illegal*/ .word 0x08001b9e
/* 00000c8c:	007800f0 */	tge v1, t8, 0x3
/* 00000c90:	17910190 */	bne gp, s1, 0x12d4
/* 00000c94:	11fd0000 */	/*illegal*/ .word 0x11fd0000
/* 00000c98:	fc001b9e */	/*illegal*/ .word 0xfc001b9e
/* 00000c9c:	007800f0 */	tge v1, t8, 0x3
/* 00000ca0:	0c800190 */	jal 0x2000640
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000cac:	007800f0 */	tge v1, t8, 0x3
/* 00000cb0:	0c750190 */	jal 0x1d40640
/* 00000cb4:	03cc0000 */	/*illegal*/ .word 0x03cc0000
/* 00000cb8:	fc0003f2 */	/*illegal*/ .word 0xfc0003f2
/* 00000cbc:	007800f0 */	tge v1, t8, 0x3
/* 00000cc0:	15e00190 */	bne t7, $zero, 0x1304
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000ccc:	007800f0 */	tge v1, t8, 0x3
/* 00000cd0:	17310190 */	bne t9, s1, 0x1314
/* 00000cd4:	03550000 */	/*illegal*/ .word 0x03550000
/* 00000cd8:	080003f2 */	/*illegal*/ .word 0x080003f2
/* 00000cdc:	007800f0 */	tge v1, t8, 0x3
/* 00000ce0:	0e530190 */	jal 0x94c0640
/* 00000ce4:	09660000 */	/*illegal*/ .word 0x09660000
/* 00000ce8:	fc000ad9 */	/*illegal*/ .word 0xfc000ad9
/* 00000cec:	007800f0 */	tge v1, t8, 0x3
/* 00000cf0:	19fe0190 */	/*illegal*/ .word 0x19fe0190
/* 00000cf4:	07580000 */	/*illegal*/ .word 0x07580000
/* 00000cf8:	08000ad9 */	j 0x2b64
/* 00000cfc:	007800f0 */	tge v1, t8, 0x3
/* 00000d00:	12ce0190 */	beq s6, t6, 0x1344
/* 00000d04:	0cf20000 */	/*illegal*/ .word 0x0cf20000
/* 00000d08:	fc0011c1 */	/*illegal*/ .word 0xfc0011c1
/* 00000d0c:	007800f0 */	tge v1, t8, 0x3
/* 00000d10:	1da20190 */	/*illegal*/ .word 0x1da20190
/* 00000d14:	0acd0000 */	j 0xb340000
/* 00000d18:	080011c1 */	/*illegal*/ .word 0x080011c1
/* 00000d1c:	007800f0 */	tge v1, t8, 0x3
/* 00000d20:	1ef10190 */	/*illegal*/ .word 0x1ef10190
/* 00000d24:	25080000 */	addiu t0, t0, 0
/* 00000d28:	0800324d */	j 0xc934
/* 00000d2c:	007800f0 */	tge v1, t8, 0x3
/* 00000d30:	150b0190 */	bne t0, t3, 0x1374
/* 00000d34:	23120000 */	addi s2, t8, 0
/* 00000d38:	fc00324d */	/*illegal*/ .word 0xfc00324d
/* 00000d3c:	007800f0 */	tge v1, t8, 0x3
/* 00000d40:	190f0190 */	/*illegal*/ .word 0x190f0190
/* 00000d44:	2c680000 */	sltiu t0, v1, 0
/* 00000d48:	08003f20 */	j 0xfc80
/* 00000d4c:	007800f0 */	tge v1, t8, 0x3
/* 00000d50:	0e0b0190 */	jal 0x82c0640
/* 00000d54:	2a5a0000 */	slti k0, s2, 0
/* 00000d58:	fc003f20 */	/*illegal*/ .word 0xfc003f20
/* 00000d5c:	007800f0 */	tge v1, t8, 0x3
/* 00000d60:	15e00190 */	bne t7, $zero, 0x13a4
/* 00000d64:	32000000 */	andi $zero, s0, 0x0
/* 00000d68:	08004800 */	j 0x12000
/* 00000d6c:	007800f0 */	tge v1, t8, 0x3
/* 00000d70:	0c800190 */	jal 0x2000640
/* 00000d74:	32000000 */	andi $zero, s0, 0x0
/* 00000d78:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00000d7c:	007800f0 */	tge v1, t8, 0x3
/* 00000d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000d94:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000d98:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000d9c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000da0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000da4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000db0:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	00000000 */	nop
/* 00000db8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000dbc:	8011f2d0 */	lb s1, -3376($zero)
/* 00000dc0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000dc4:	07014050 */	bgez t8, 0x10f08
/* 00000dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dd4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000de4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000df0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000df4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000df8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000dfc:	07014050 */	bgez t8, 0x10f40
/* 00000e00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000e1c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000e28:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e2c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000e3c:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00000e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e48:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e4c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000e50:	060c0e10 */	teqi s0, 3600
/* 00000e54:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00000e58:	06121416 */	bltzall s0, 0x5eb4
/* 00000e5c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00000e60:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000e64:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000e68:	06180a1a */	/*illegal*/ .word 0x06180a1a
/* 00000e6c:	000a081a */	/*illegal*/ .word 0x000a081a
/* 00000e70:	06001c02 */	/*illegal*/ .word 0x06001c02
/* 00000e74:	00001e1c */	/*illegal*/ .word 0x00001e1c
/* 00000e78:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000e7c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00000e80:	06222420 */	/*illegal*/ .word 0x06222420
/* 00000e84:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	e200001c */	sc $zero, 28(s0)
/* 00000ea4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ea8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000eac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000eb0:	e3001001 */	sc $zero, 4097(t8)
/* 00000eb4:	00008000 */	sll s0, $zero, 0x0
/* 00000eb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ebc:	80120f70 */	lb s2, 3952($zero)
/* 00000ec0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ecc:	07000000 */	bltz t8, 0xed0
/* 00000ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000edc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eec:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ef0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ef4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000ef8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f04:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f14:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f30:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000f34:	06000b90 */	bltz s0, 0x3d78
/* 00000f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f3c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f40:	060a060c */	tlti s0, 1548
/* 00000f44:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f48:	05120e14 */	bltzall t0, 0x479c
/* 00000f4c:	00000000 */	nop
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	e200001c */	sc $zero, 28(s0)
/* 00000f5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f64:	80120f30 */	lb s2, 3888($zero)
/* 00000f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f74:	07000000 */	bltz t8, 0xf78
/* 00000f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f84:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f94:	8011d4d0 */	lb s1, -11056($zero)
/* 00000f98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f9c:	07014050 */	bgez t8, 0x110e0
/* 00000fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fc8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fcc:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fd4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fd8:	06060008 */	/*illegal*/ .word 0x06060008
/* 00000fdc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fe0:	060a100c */	tlti s0, 4108
/* 00000fe4:	0010120c */	syscall 0x4048
/* 00000fe8:	0612140c */	bltzall s0, 0x601c
/* 00000fec:	00140e0c */	/*illegal*/ .word 0x00140e0c
/* 00000ff0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000ff4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00000ff8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000ffc:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001000:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001004:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001008:	06303234 */	/*illegal*/ .word 0x06303234
/* 0000100c:	00322e34 */	teq at, s2, 0xb8
/* 00001010:	06163638 */	/*illegal*/ .word 0x06163638
/* 00001014:	0036223a */	/*illegal*/ .word 0x0036223a
/* 00001018:	062a3c26 */	tlti s1, 15398
/* 0000101c:	000e143e */	/*illegal*/ .word 0x000e143e
/* 00001020:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001024:	06000210 */	bltz s0, 0x1868
/* 00001028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000102c:	00040600 */	sll $zero, a0, 0x18
/* 00001030:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001034:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001038:	06101214 */	bltzal s0, 0x588c
/* 0000103c:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001040:	0612181a */	/*illegal*/ .word 0x0612181a
/* 00001044:	0012161c */	/*illegal*/ .word 0x0012161c
/* 00001048:	06121c1e */	/*illegal*/ .word 0x06121c1e
/* 0000104c:	001e1812 */	/*illegal*/ .word 0x001e1812
/* 00001050:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 00001054:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001058:	06282a22 */	tgei s1, 10786
/* 0000105c:	0024222a */	/*illegal*/ .word 0x0024222a
/* 00001060:	062c242a */	teqi s1, 9258
/* 00001064:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00001068:	0630322e */	bltzal s1, 0xd924
/* 0000106c:	00263436 */	tne at, a2, 0xd0
/* 00001070:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001074:	003a3834 */	teq at, k0, 0xe0
/* 00001078:	05303c32 */	bltzal t1, 0x10144
/* 0000107c:	00000000 */	nop
/* 00001080:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001084:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000108c:	00060802 */	srl at, a2, 0x0
/* 00001090:	06000602 */	bltz s0, 0x289c
/* 00001094:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001098:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000109c:	00121016 */	/*illegal*/ .word 0x00121016
/* 000010a0:	06101816 */	/*illegal*/ .word 0x06101816
/* 000010a4:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 000010a8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000010ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000010b0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000010b4:	00221024 */	and v0, at, v0
/* 000010b8:	05201e26 */	bltz t1, 0x8954
/* 000010bc:	00000000 */	nop
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010cc:	80120f50 */	lb s2, 3920($zero)
/* 000010d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010dc:	07000000 */	bltz t8, 0x10e0
/* 000010e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010fc:	8011eed0 */	lb s1, -4400($zero)
/* 00001100:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001104:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001108:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001114:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001124:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000112c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001130:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001134:	06000540 */	bltz s0, 0x2638
/* 00001138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000113c:	00060802 */	srl at, a2, 0x0
/* 00001140:	060a0c0e */	tlti s0, 3086
/* 00001144:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001148:	06120e14 */	bltzall s0, 0x499c
/* 0000114c:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 00001150:	060a160c */	tlti s0, 5644
/* 00001154:	0016180c */	syscall 0x5860
/* 00001158:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 0000115c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001160:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00001164:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001168:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000116c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001170:	06240420 */	/*illegal*/ .word 0x06240420
/* 00001174:	00240004 */	sllv $zero, a0, at
/* 00001178:	06002602 */	bltz s0, 0xa984
/* 0000117c:	00260602 */	/*illegal*/ .word 0x00260602
/* 00001180:	06062808 */	/*illegal*/ .word 0x06062808
/* 00001184:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001188:	062a302c */	tlti s1, 12332
/* 0000118c:	00323436 */	tne at, s2, 0xd0
/* 00001190:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001194:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001198:	01012024 */	and a0, t0, at
/* 0000119c:	06000740 */	bltz s0, 0x2ea0
/* 000011a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011a8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000011ac:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000011b0:	060a0c0e */	tlti s0, 3086
/* 000011b4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000011b8:	06121416 */	bltzall s0, 0x6214
/* 000011bc:	00121814 */	/*illegal*/ .word 0x00121814
/* 000011c0:	06121a18 */	/*illegal*/ .word 0x06121a18
/* 000011c4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000011c8:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000011cc:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000011d0:	0520221e */	/*illegal*/ .word 0x0520221e
/* 000011d4:	00000000 */	nop
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011e4:	80120f30 */	lb s2, 3888($zero)
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011f4:	07000000 */	bltz t8, 0x11f8
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001204:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001214:	8011b8d0 */	lb s1, -18224($zero)
/* 00001218:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000121c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001220:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	00000000 */	nop
/* 00001228:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000122c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000123c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001244:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000124c:	06000860 */	bltz s0, 0x33d0
/* 00001250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001254:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001258:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000125c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001260:	060e1214 */	tnei s0, 4628
/* 00001264:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001268:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000126c:	001c2022 */	sub a0, $zero, gp
/* 00001270:	06202426 */	bltz s1, 0xa30c
/* 00001274:	0024282a */	slt a1, at, a0
/* 00001278:	06282c2e */	tgei s1, 11310
/* 0000127c:	002c3032 */	tlt at, t4, 0xc0
/* 00001280:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001284:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00001288:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000128c:	06000a50 */	bltz s0, 0x3bd0
/* 00001290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001294:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001298:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000129c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012ac:	80120f70 */	lb s2, 3952($zero)
/* 000012b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012bc:	07000000 */	bltz t8, 0x12c0
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012dc:	8011d0d0 */	lb s1, -12080($zero)
/* 000012e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012fc:	00000000 */	nop
/* 00001300:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001304:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001308:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000130c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001310:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001314:	06000ae0 */	bltz s0, 0x3e98
/* 00001318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000131c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001320:	06080c0e */	tgei s0, 3086
/* 00001324:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001328:	05100614 */	bltzal t0, 0x2b7c
/* 0000132c:	00000000 */	nop
/* 00001330:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001348:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 0000134c:	06000e90 */	/*illegal*/ .word 0x06000e90

.close
