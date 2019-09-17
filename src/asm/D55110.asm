.n64
.create "../../build/jap/D55110.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000002c:	06000018 */	bltz s0, 0x90
/* 00000030:	0ce40320 */	jal 0x3900c80
/* 00000034:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000038:	00000000 */	nop
/* 0000003c:	316cee8c */	andi t4, t3, 0xee8c
/* 00000040:	0f3c0320 */	jal 0xcf00c80
/* 00000044:	08fc0000 */	j 0x3f00000
/* 00000048:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000004c:	316ae992 */	andi t2, t3, 0xe992
/* 00000050:	1450fce0 */	bne v0, s0, 0xfffff3d4
/* 00000054:	09600000 */	j 0x5800000
/* 00000058:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 0000005c:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 00000060:	10040320 */	beq $zero, a0, 0xce4
/* 00000064:	0c800000 */	jal 0x2000000
/* 00000068:	f6800000 */	/*illegal*/ .word 0xf6800000
/* 0000006c:	42630450 */	/*illegal*/ .word 0x42630450
/* 00000070:	1130fce0 */	beq t1, s0, 0xfffff3f4
/* 00000074:	00000000 */	nop
/* 00000078:	08000800 */	j 0x2000
/* 0000007c:	fa7704b2 */	/*illegal*/ .word 0xfa7704b2
/* 00000080:	0f3c0320 */	jal 0xcf00c80
/* 00000084:	10040000 */	beq $zero, a0, 0x88
/* 00000088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000008c:	306a1a4a */	andi t2, v1, 0x1a4a
/* 00000090:	12c0fce0 */	beq s6, $zero, 0xfffff414
/* 00000094:	12c00000 */	beq s6, $zero, 0x98
/* 00000098:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 0000009c:	037701ac */	/*illegal*/ .word 0x037701ac
/* 000000a0:	0c800320 */	jal 0x2000c80
/* 000000a4:	12c00000 */	beq s6, $zero, 0xa8
/* 000000a8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000000ac:	286b2248 */	slti t3, v1, 8776
/* 000000b0:	0e10fce0 */	jal 0x843f380
/* 000000b4:	19000000 */	blez t0, 0xb8
/* 000000b8:	e5000800 */	/*illegal*/ .word 0xe5000800
/* 000000bc:	2173077e */	addi s3, t3, 1918
/* 000000c0:	09c40320 */	j 0x7100c80
/* 000000c4:	16440000 */	bne s2, a0, 0xc8
/* 000000c8:	e7800000 */	/*illegal*/ .word 0xe7800000
/* 000000cc:	26700f6c */	addiu s0, s3, 3948
/* 000000d0:	09600320 */	j 0x5800c80
/* 000000d4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000000d8:	e2000000 */	sc $zero, 0(s0)
/* 000000dc:	2a70007c */	slti s0, s3, 124
/* 000000e0:	09c40320 */	j 0x7100c80
/* 000000e4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000e8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000000ec:	3e660556 */	/*illegal*/ .word 0x3e660556
/* 000000f0:	08980320 */	j 0x2600c80
/* 000000f4:	21980000 */	addi t8, t4, 0
/* 000000f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000000fc:	236c2646 */	addi t4, k1, 9798
/* 00000100:	0e10fce0 */	jal 0x843f380
/* 00000104:	22600000 */	addi $zero, s3, 0
/* 00000108:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000010c:	f9722280 */	/*illegal*/ .word 0xf9722280
/* 00000110:	0a28fce0 */	j 0x8a3f380
/* 00000114:	25800000 */	addiu $zero, t4, 0
/* 00000118:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000011c:	1a69323c */	/*illegal*/ .word 0x1a69323c
/* 00000120:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000124:	22c40000 */	addi a0, s6, 0
/* 00000128:	d5000000 */	/*illegal*/ .word 0xd5000000
/* 0000012c:	ff535632 */	/*illegal*/ .word 0xff535632
/* 00000130:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000134:	21fc0000 */	addi gp, t7, 0
/* 00000138:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 0000013c:	bb59299c */	swr t9, 10652(k0)
/* 00000140:	0320ff38 */	/*illegal*/ .word 0x0320ff38
/* 00000144:	23f00000 */	addi s0, ra, 0
/* 00000148:	d2000500 */	/*illegal*/ .word 0xd2000500
/* 0000014c:	d957484e */	/*illegal*/ .word 0xd957484e
/* 00000150:	0640fce0 */	bltz s2, 0xfffff4d4
/* 00000154:	27100000 */	addiu s0, t8, 0
/* 00000158:	d5000800 */	/*illegal*/ .word 0xd5000800
/* 0000015c:	016e2e62 */	/*illegal*/ .word 0x016e2e62
/* 00000160:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000164:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000168:	ce000000 */	/*illegal*/ .word 0xce000000
/* 0000016c:	c06503de */	ll a1, 990(v1)
/* 00000170:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000174:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000178:	ce000200 */	/*illegal*/ .word 0xce000200
/* 0000017c:	a74c17c0 */	sh t4, 6080(k0)
/* 00000180:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000184:	16970000 */	bne s4, s7, 0x188
/* 00000188:	c6000000 */	/*illegal*/ .word 0xc6000000
/* 0000018c:	ee760ab4 */	/*illegal*/ .word 0xee760ab4
/* 00000190:	02a40190 */	/*illegal*/ .word 0x02a40190
/* 00000194:	1b160000 */	/*illegal*/ .word 0x1b160000
/* 00000198:	ca000200 */	/*illegal*/ .word 0xca000200
/* 0000019c:	b45a11ca */	/*illegal*/ .word 0xb45a11ca
/* 000001a0:	15e00320 */	bne t7, $zero, 0xe24
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 000001b0:	1130fce0 */	beq t1, s0, 0xfffff534
/* 000001b4:	00000000 */	nop
/* 000001b8:	00000800 */	sll at, $zero, 0x0
/* 000001bc:	fa7704b2 */	/*illegal*/ .word 0xfa7704b2
/* 000001c0:	16440320 */	bne s2, a0, 0xe44
/* 000001c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000001c8:	04800000 */	bltz a0, 0x1cc
/* 000001cc:	c56517ba */	/*illegal*/ .word 0xc56517ba
/* 000001d0:	0c800320 */	jal 0x2000c80
/* 000001d4:	00000000 */	nop
/* 000001d8:	08000000 */	j 0x0
/* 000001dc:	366c008a */	ori t4, s3, 0x8a
/* 000001e0:	1450fce0 */	bne v0, s0, 0xfffff564
/* 000001e4:	09600000 */	j 0x5800000
/* 000001e8:	0a000800 */	j 0x8002000
/* 000001ec:	0177ffb2 */	tlt t3, s7, 0x3fe
/* 000001f0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000001f4:	06400000 */	bltz s2, 0x1f8
/* 000001f8:	09000000 */	j 0x4000000
/* 000001fc:	db7110ba */	/*illegal*/ .word 0xdb7110ba
/* 00000200:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000204:	0c800000 */	jal 0x2000000
/* 00000208:	11000000 */	beq t0, $zero, 0x20c
/* 0000020c:	ce6cfde0 */	/*illegal*/ .word 0xce6cfde0
/* 00000210:	12c0fce0 */	beq s6, $zero, 0xfffff594
/* 00000214:	12c00000 */	beq s6, $zero, 0x218
/* 00000218:	1a000800 */	blez s0, 0x221c
/* 0000021c:	037701ac */	/*illegal*/ .word 0x037701ac
/* 00000220:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000224:	13880000 */	beq gp, t0, 0x228
/* 00000228:	1a000000 */	blez s0, 0x22c
/* 0000022c:	dd71edec */	/*illegal*/ .word 0xdd71edec
/* 00000230:	12c0fce0 */	beq s6, $zero, 0xfffff5b4
/* 00000234:	12c00000 */	beq s6, $zero, 0x238
/* 00000238:	1a000800 */	blez s0, 0x223c
/* 0000023c:	037701ac */	/*illegal*/ .word 0x037701ac
/* 00000240:	13240320 */	beq t9, a0, 0xec4
/* 00000244:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000248:	23000000 */	addi $zero, t8, 0
/* 0000024c:	d26be5ff */	/*illegal*/ .word 0xd26be5ff
/* 00000250:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000254:	13880000 */	beq gp, t0, 0x258
/* 00000258:	1a000000 */	blez s0, 0x25c
/* 0000025c:	dd71edec */	/*illegal*/ .word 0xdd71edec
/* 00000260:	0e10fce0 */	jal 0x843f380
/* 00000264:	19000000 */	blez t0, 0x268
/* 00000268:	25000800 */	addiu $zero, t0, 2048
/* 0000026c:	2173077e */	addi s3, t3, 1918
/* 00000270:	125c0320 */	beq s2, gp, 0xef4
/* 00000274:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000278:	29800000 */	slti $zero, t4, 0
/* 0000027c:	cb6b00dc */	/*illegal*/ .word 0xcb6b00dc
/* 00000280:	0e10fce0 */	jal 0x843f380
/* 00000284:	22600000 */	addi $zero, s3, 0
/* 00000288:	2f000800 */	sltiu $zero, t8, 2048
/* 0000028c:	f9722280 */	/*illegal*/ .word 0xf9722280
/* 00000290:	13240320 */	beq t9, a0, 0xf14
/* 00000294:	22c40000 */	addi a0, s6, 0
/* 00000298:	30000000 */	andi $zero, $zero, 0x0
/* 0000029c:	c66617ba */	/*illegal*/ .word 0xc66617ba
/* 000002a0:	1068fce0 */	beq v1, t0, 0xfffff624
/* 000002a4:	27d80000 */	addiu t8, fp, 0
/* 000002a8:	33000800 */	andi $zero, t8, 0x800
/* 000002ac:	d66b20a0 */	/*illegal*/ .word 0xd66b20a0
/* 000002b0:	157c0320 */	bne t3, gp, 0xf34
/* 000002b4:	26480000 */	addiu t0, s2, 0
/* 000002b8:	35800000 */	ori $zero, t4, 0x0
/* 000002bc:	d6643180 */	/*illegal*/ .word 0xd6643180
/* 000002c0:	1518fce0 */	bne t0, t8, 0xfffff644
/* 000002c4:	2af80000 */	slti t8, s7, 0
/* 000002c8:	38000800 */	xori $zero, $zero, 0x800
/* 000002cc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 000002d0:	19000320 */	blez t0, 0xf54
/* 000002d4:	28a00000 */	slti $zero, a1, 0
/* 000002d8:	3b000000 */	xori $zero, t8, 0x0
/* 000002dc:	f3604540 */	/*illegal*/ .word 0xf3604540
/* 000002e0:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 000002e4:	2bc00000 */	slti $zero, fp, 0
/* 000002e8:	3d000800 */	/*illegal*/ .word 0x3d000800
/* 000002ec:	09663e38 */	j 0x598f8e0
/* 000002f0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000002f4:	283c0000 */	slti gp, at, 0
/* 000002f8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002fc:	205e4232 */	addi fp, v0, 16946
/* 00000300:	2008fce0 */	addi t0, $zero, -800
/* 00000304:	29680000 */	slti t0, t3, 0
/* 00000308:	41000800 */	/*illegal*/ .word 0x41000800
/* 0000030c:	375f2f32 */	ori ra, k0, 0x2f32
/* 00000310:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000314:	25e40000 */	addiu a0, t7, 0
/* 00000318:	43800000 */	/*illegal*/ .word 0x43800000
/* 0000031c:	485c1732 */	/*illegal*/ .word 0x485c1732
/* 00000320:	20080190 */	addi t0, $zero, 400
/* 00000324:	1f400000 */	bgtz k0, 0x328
/* 00000328:	4b000200 */	/*illegal*/ .word 0x4b000200
/* 0000032c:	54540d32 */	bnel v0, s4, 0x37f8
/* 00000330:	1f400320 */	bgtz k0, 0xfb4
/* 00000334:	1f400000 */	bgtz k0, 0x338
/* 00000338:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 0000033c:	4065fe5e */	/*illegal*/ .word 0x4065fe5e
/* 00000340:	1fa40190 */	/*illegal*/ .word 0x1fa40190
/* 00000344:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000348:	50000200 */	beql $zero, $zero, 0xb4c
/* 0000034c:	3a68055c */	xori t0, s3, 0x55c
/* 00000350:	1ebe0320 */	/*illegal*/ .word 0x1ebe0320
/* 00000354:	17500000 */	bne k0, s0, 0x358
/* 00000358:	54000000 */	bnel $zero, $zero, 0x35c
/* 0000035c:	1a740e7c */	/*illegal*/ .word 0x1a740e7c
/* 00000360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000364:	19000000 */	blez t0, 0x368
/* 00000368:	00000000 */	nop
/* 0000036c:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000370:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000374:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000378:	00000400 */	sll $zero, $zero, 0x10
/* 0000037c:	00741b74 */	teq v1, s4, 0x6d
/* 00000380:	02a40190 */	/*illegal*/ .word 0x02a40190
/* 00000384:	1b160000 */	/*illegal*/ .word 0x1b160000
/* 00000388:	04000400 */	bltz $zero, 0x138c
/* 0000038c:	b45a11ca */	/*illegal*/ .word 0xb45a11ca
/* 00000390:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000394:	16970000 */	bne s4, s7, 0x398
/* 00000398:	04000000 */	bltz $zero, 0x39c
/* 0000039c:	ee760ab4 */	/*illegal*/ .word 0xee760ab4
/* 000003a0:	2c880320 */	sltiu t0, a0, 800
/* 000003a4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000003a8:	39000000 */	xori $zero, t0, 0x0
/* 000003ac:	f473208a */	/*illegal*/ .word 0xf473208a
/* 000003b0:	2bc00190 */	slti $zero, fp, 400
/* 000003b4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000003b8:	39000400 */	xori $zero, t0, 0x400
/* 000003bc:	f8751598 */	/*illegal*/ .word 0xf8751598
/* 000003c0:	32000190 */	andi $zero, s0, 0x190
/* 000003c4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000003c8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000003cc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	19000000 */	blez t0, 0x3d8
/* 000003d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000003dc:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 000003e0:	28a00320 */	slti $zero, a1, 800
/* 000003e4:	15e00000 */	bne t7, $zero, 0x3e8
/* 000003e8:	33000000 */	andi $zero, t8, 0x0
/* 000003ec:	f876149a */	/*illegal*/ .word 0xf876149a
/* 000003f0:	28a00190 */	slti $zero, a1, 400
/* 000003f4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000003f8:	34000400 */	ori $zero, $zero, 0x400
/* 000003fc:	f4712482 */	/*illegal*/ .word 0xf4712482
/* 00000400:	25800320 */	addiu $zero, t4, 800
/* 00000404:	157c0000 */	bne t3, gp, 0x408
/* 00000408:	2f000000 */	sltiu $zero, t8, 0
/* 0000040c:	0070296e */	/*illegal*/ .word 0x0070296e
/* 00000410:	22600320 */	addi $zero, s3, 800
/* 00000414:	15e00000 */	bne t7, $zero, 0x418
/* 00000418:	2b000000 */	slti $zero, t8, 0
/* 0000041c:	06751884 */	/*illegal*/ .word 0x06751884
/* 00000420:	22600190 */	addi $zero, s3, 400
/* 00000424:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000428:	2a000400 */	slti $zero, s0, 1024
/* 0000042c:	0c712566 */	jal 0x1c49598
/* 00000430:	25800190 */	addiu $zero, t4, 400
/* 00000434:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000438:	2f000400 */	sltiu $zero, t8, 1024
/* 0000043c:	0075188a */	/*illegal*/ .word 0x0075188a
/* 00000440:	1ebe0320 */	/*illegal*/ .word 0x1ebe0320
/* 00000444:	17500000 */	bne k0, s0, 0x448
/* 00000448:	25000000 */	addiu $zero, t0, 0
/* 0000044c:	1a740e7c */	/*illegal*/ .word 0x1a740e7c
/* 00000450:	1fa40190 */	/*illegal*/ .word 0x1fa40190
/* 00000454:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000458:	26000400 */	addiu $zero, s0, 1024
/* 0000045c:	3a68055c */	xori t0, s3, 0x55c
/* 00000460:	125c0320 */	beq s2, gp, 0x10e4
/* 00000464:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000468:	08000000 */	j 0x0
/* 0000046c:	cb6b00dc */	/*illegal*/ .word 0xcb6b00dc
/* 00000470:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000474:	22c40000 */	addi a0, s6, 0
/* 00000478:	00000000 */	nop
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000484:	1c200000 */	bgtz at, 0x488
/* 00000488:	04000800 */	bltz $zero, 0x248c
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	13240320 */	beq t9, a0, 0x1114
/* 00000494:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000498:	10000000 */	beq $zero, $zero, 0x49c
/* 0000049c:	d26be5ff */	/*illegal*/ .word 0xd26be5ff
/* 000004a0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000004a4:	1c200000 */	bgtz at, 0x4a8
/* 000004a8:	0c000800 */	jal 0x2000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	1ebe0320 */	/*illegal*/ .word 0x1ebe0320
/* 000004b4:	17500000 */	bne k0, s0, 0x4b8
/* 000004b8:	20000000 */	addi $zero, $zero, 0
/* 000004bc:	1a740e7c */	/*illegal*/ .word 0x1a740e7c
/* 000004c0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000004c4:	15e00000 */	bne t7, $zero, 0x4c8
/* 000004c8:	18000000 */	blez $zero, 0x4cc
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000004d4:	1c200000 */	bgtz at, 0x4d8
/* 000004d8:	1c000800 */	bgtz $zero, 0x24dc
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000004e4:	1c200000 */	bgtz at, 0x4e8
/* 000004e8:	14000800 */	bne $zero, $zero, 0x24ec
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	1f400320 */	bgtz k0, 0x1174
/* 000004f4:	1f400000 */	bgtz k0, 0x4f8
/* 000004f8:	28000000 */	slti $zero, $zero, 0
/* 000004fc:	4065fe5e */	/*illegal*/ .word 0x4065fe5e
/* 00000500:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000504:	1c200000 */	bgtz at, 0x508
/* 00000508:	24000800 */	addiu $zero, $zero, 2048
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000514:	22c40000 */	addi a0, s6, 0
/* 00000518:	30000000 */	andi $zero, $zero, 0x0
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000524:	1c200000 */	bgtz at, 0x528
/* 00000528:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	2fa80320 */	sltiu t0, sp, 800
/* 00000534:	14500000 */	bne v0, s0, 0x538
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	32000320 */	andi $zero, s0, 0x320
/* 00000544:	0c800000 */	jal 0x2000000
/* 00000548:	10000000 */	beq $zero, $zero, 0x54c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	2af80320 */	slti t8, s7, 800
/* 00000554:	0e100000 */	jal 0x8400000
/* 00000558:	14000800 */	bne $zero, $zero, 0x255c
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	2d500320 */	sltiu s0, t2, 800
/* 00000564:	06400000 */	bltz s2, 0x568
/* 00000568:	08000000 */	j 0x0
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	2af80320 */	slti t8, s7, 800
/* 00000574:	0e100000 */	jal 0x8400000
/* 00000578:	0c000800 */	jal 0x2000
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	26ac0320 */	addiu t4, s5, 800
/* 00000584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000588:	58000000 */	blezl $zero, 0x58c
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	1f400320 */	bgtz k0, 0x1214
/* 00000594:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000598:	50000000 */	beql $zero, $zero, 0x59c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	25e40320 */	addiu a0, t7, 800
/* 000005a4:	0a280000 */	j 0x8a00000
/* 000005a8:	54000800 */	bnel $zero, $zero, 0x25ac
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	26ac0320 */	addiu t4, s5, 800
/* 000005b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000005b8:	00000000 */	nop
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	25e40320 */	addiu a0, t7, 800
/* 000005c4:	0a280000 */	j 0x8a00000
/* 000005c8:	04000800 */	bltz $zero, 0x25cc
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000005d4:	06400000 */	bltz s2, 0x5d8
/* 000005d8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000005dc:	db7110ba */	/*illegal*/ .word 0xdb7110ba
/* 000005e0:	1f400320 */	bgtz k0, 0x1264
/* 000005e4:	0a280000 */	j 0x8a00000
/* 000005e8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000005f4:	0c800000 */	jal 0x2000000
/* 000005f8:	40000000 */	mfc0 $zero, $zero, 0
/* 000005fc:	ce6cfde0 */	/*illegal*/ .word 0xce6cfde0
/* 00000600:	1f400320 */	bgtz k0, 0x1284
/* 00000604:	0a280000 */	j 0x8a00000
/* 00000608:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	28a00320 */	slti $zero, a1, 800
/* 00000614:	15e00000 */	bne t7, $zero, 0x618
/* 00000618:	20000000 */	addi $zero, $zero, 0
/* 0000061c:	f876149a */	/*illegal*/ .word 0xf876149a
/* 00000620:	2af80320 */	slti t8, s7, 800
/* 00000624:	0e100000 */	jal 0x8400000
/* 00000628:	1c000800 */	bgtz $zero, 0x262c
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	24b80320 */	addiu t8, a1, 800
/* 00000634:	11300000 */	beq t1, s0, 0x638
/* 00000638:	28000000 */	slti $zero, $zero, 0
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	2af80320 */	slti t8, s7, 800
/* 00000644:	0e100000 */	jal 0x8400000
/* 00000648:	24000800 */	addiu $zero, $zero, 2048
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	25e40320 */	addiu a0, t7, 800
/* 00000654:	0a280000 */	j 0x8a00000
/* 00000658:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	1f400320 */	bgtz k0, 0x12e4
/* 00000664:	0a280000 */	j 0x8a00000
/* 00000668:	34000800 */	ori $zero, $zero, 0x800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	24b80320 */	addiu t8, a1, 800
/* 00000674:	11300000 */	beq t1, s0, 0x678
/* 00000678:	30000000 */	andi $zero, $zero, 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	25e40320 */	addiu a0, t7, 800
/* 00000684:	0a280000 */	j 0x8a00000
/* 00000688:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000694:	11300000 */	beq t1, s0, 0x698
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	0ce40320 */	jal 0x3900c80
/* 000006a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000006a8:	30000000 */	andi $zero, $zero, 0x0
/* 000006ac:	316cee8c */	andi t4, t3, 0xee8c
/* 000006b0:	07080320 */	tgei t8, 800
/* 000006b4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000006b8:	28000000 */	slti $zero, $zero, 0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	09600320 */	j 0x5800c80
/* 000006c4:	0c1c0000 */	jal 0x700000
/* 000006c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000006d4:	08fc0000 */	j 0x3f00000
/* 000006d8:	20000000 */	addi $zero, $zero, 0
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	09600320 */	j 0x5800c80
/* 000006e4:	0c1c0000 */	jal 0x700000
/* 000006e8:	24000800 */	addiu $zero, $zero, 2048
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	02580320 */	/*illegal*/ .word 0x02580320
/* 000006f4:	0ed80000 */	jal 0xb600000
/* 000006f8:	18000000 */	blez $zero, 0x6fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000704:	13240000 */	beq t9, a0, 0x708
/* 00000708:	10000000 */	beq $zero, $zero, 0x70c
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	09600320 */	j 0x5800c80
/* 00000714:	0c1c0000 */	jal 0x700000
/* 00000718:	14000800 */	bne $zero, $zero, 0x271c
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	09600320 */	j 0x5800c80
/* 00000724:	0c1c0000 */	jal 0x700000
/* 00000728:	1c000800 */	bgtz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0c800320 */	jal 0x2000c80
/* 00000734:	12c00000 */	beq s6, $zero, 0x738
/* 00000738:	08000000 */	j 0x0
/* 0000073c:	286b2248 */	slti t3, v1, 8776
/* 00000740:	09600320 */	j 0x5800c80
/* 00000744:	0c1c0000 */	jal 0x700000
/* 00000748:	0c000800 */	jal 0x2000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	0f3c0320 */	jal 0xcf00c80
/* 00000754:	10040000 */	beq $zero, a0, 0x758
/* 00000758:	04000000 */	bltz $zero, 0x75c
/* 0000075c:	306a1a4a */	andi t2, v1, 0x1a4a
/* 00000760:	09600320 */	j 0x5800c80
/* 00000764:	0c1c0000 */	jal 0x700000
/* 00000768:	04000800 */	bltz $zero, 0x276c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	10040320 */	beq $zero, a0, 0x13f4
/* 00000774:	0c800000 */	jal 0x2000000
/* 00000778:	00000000 */	nop
/* 0000077c:	42630450 */	/*illegal*/ .word 0x42630450
/* 00000780:	10040320 */	beq $zero, a0, 0x1404
/* 00000784:	0c800000 */	jal 0x2000000
/* 00000788:	38000000 */	xori $zero, $zero, 0x0
/* 0000078c:	42630450 */	/*illegal*/ .word 0x42630450
/* 00000790:	0f3c0320 */	jal 0xcf00c80
/* 00000794:	08fc0000 */	j 0x3f00000
/* 00000798:	34000000 */	ori $zero, $zero, 0x0
/* 0000079c:	316ae992 */	andi t2, t3, 0xe992
/* 000007a0:	09600320 */	j 0x5800c80
/* 000007a4:	0c1c0000 */	jal 0x700000
/* 000007a8:	34000800 */	ori $zero, $zero, 0x800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000007b4:	0c800000 */	jal 0x2000000
/* 000007b8:	40000000 */	mfc0 $zero, $zero, 0
/* 000007bc:	ce6cfde0 */	/*illegal*/ .word 0xce6cfde0
/* 000007c0:	1f400320 */	bgtz k0, 0x1444
/* 000007c4:	0a280000 */	j 0x8a00000
/* 000007c8:	3c000800 */	lui $zero, 0x800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000007d4:	13240000 */	beq t9, a0, 0x7d8
/* 000007d8:	d880fc80 */	/*illegal*/ .word 0xd880fc80
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	09c40320 */	j 0x7100c80
/* 000007e4:	16440000 */	bne s2, a0, 0x7e8
/* 000007e8:	dc800080 */	/*illegal*/ .word 0xdc800080
/* 000007ec:	26700f6c */	addiu s0, s3, 3948
/* 000007f0:	0c800320 */	jal 0x2000c80
/* 000007f4:	12c00000 */	beq s6, $zero, 0x7f8
/* 000007f8:	e000fc00 */	sc $zero, -1024($zero)
/* 000007fc:	286b2248 */	slti t3, v1, 8776
/* 00000800:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000804:	16970000 */	bne s4, s7, 0x808
/* 00000808:	d3e200ea */	/*illegal*/ .word 0xd3e200ea
/* 0000080c:	ee760ab4 */	/*illegal*/ .word 0xee760ab4
/* 00000810:	09600320 */	j 0x5800c80
/* 00000814:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000818:	dc000600 */	/*illegal*/ .word 0xdc000600
/* 0000081c:	2a70007c */	slti s0, s3, 124
/* 00000820:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000824:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000828:	d3800b80 */	/*illegal*/ .word 0xd3800b80
/* 0000082c:	c06503de */	ll a1, 990(v1)
/* 00000830:	09c40320 */	j 0x7100c80
/* 00000834:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000838:	dc800b00 */	/*illegal*/ .word 0xdc800b00
/* 0000083c:	3e660556 */	/*illegal*/ .word 0x3e660556
/* 00000840:	08980320 */	j 0x2600c80
/* 00000844:	21980000 */	addi t8, t4, 0
/* 00000848:	db000f00 */	/*illegal*/ .word 0xdb000f00
/* 0000084c:	236c2646 */	addi t4, k1, 9798
/* 00000850:	03840320 */	/*illegal*/ .word 0x03840320
/* 00000854:	21fc0000 */	addi gp, t7, 0
/* 00000858:	d4800f80 */	/*illegal*/ .word 0xd4800f80
/* 0000085c:	bb59299c */	swr t9, 10652(k0)
/* 00000860:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000864:	22c40000 */	addi a0, s6, 0
/* 00000868:	d7801080 */	/*illegal*/ .word 0xd7801080
/* 0000086c:	ff535632 */	/*illegal*/ .word 0xff535632
/* 00000870:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00000874:	08fc0000 */	j 0x3f00000
/* 00000878:	d380ef80 */	/*illegal*/ .word 0xd380ef80
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000884:	0c800000 */	jal 0x2000000
/* 00000888:	d000f400 */	/*illegal*/ .word 0xd000f400
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000894:	0ed80000 */	jal 0xb600000
/* 00000898:	d300f700 */	/*illegal*/ .word 0xd300f700
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	19000000 */	blez t0, 0x8a8
/* 000008a8:	d0000400 */	/*illegal*/ .word 0xd0000400
/* 000008ac:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 000008b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008b4:	00000000 */	nop
/* 000008b8:	d000e400 */	/*illegal*/ .word 0xd000e400
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	07080320 */	tgei t8, 800
/* 000008c4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000008c8:	d900ea80 */	/*illegal*/ .word 0xd900ea80
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	0ce40320 */	jal 0x3900c80
/* 000008d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008d8:	e080eb80 */	sc $zero, -5248(a0)
/* 000008dc:	316cee8c */	andi t4, t3, 0xee8c
/* 000008e0:	0c800320 */	jal 0x2000c80
/* 000008e4:	00000000 */	nop
/* 000008e8:	e000e400 */	sc $zero, -7168($zero)
/* 000008ec:	366c008a */	ori t4, s3, 0x8a
/* 000008f0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000008f4:	0c800000 */	jal 0x2000000
/* 000008f8:	f080f400 */	/*illegal*/ .word 0xf080f400
/* 000008fc:	ce6cfde0 */	/*illegal*/ .word 0xce6cfde0
/* 00000900:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000904:	13880000 */	beq gp, t0, 0x908
/* 00000908:	ef00fd00 */	/*illegal*/ .word 0xef00fd00
/* 0000090c:	dd71edec */	/*illegal*/ .word 0xdd71edec
/* 00000910:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000914:	11300000 */	beq t1, s0, 0x918
/* 00000918:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	13240320 */	beq t9, a0, 0x15a4
/* 00000924:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000928:	e8800380 */	/*illegal*/ .word 0xe8800380
/* 0000092c:	d26be5ff */	/*illegal*/ .word 0xd26be5ff
/* 00000930:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000934:	15e00000 */	bne t7, $zero, 0x938
/* 00000938:	f0800000 */	/*illegal*/ .word 0xf0800000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	125c0320 */	beq s2, gp, 0x15c4
/* 00000944:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000948:	e7800a00 */	/*illegal*/ .word 0xe7800a00
/* 0000094c:	cb6b00dc */	/*illegal*/ .word 0xcb6b00dc
/* 00000950:	13240320 */	beq t9, a0, 0x15d4
/* 00000954:	22c40000 */	addi a0, s6, 0
/* 00000958:	e8801080 */	/*illegal*/ .word 0xe8801080
/* 0000095c:	c66617ba */	/*illegal*/ .word 0xc66617ba
/* 00000960:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000964:	22c40000 */	addi a0, s6, 0
/* 00000968:	ef001080 */	/*illegal*/ .word 0xef001080
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	157c0320 */	bne t3, gp, 0x15f4
/* 00000974:	26480000 */	addiu t0, s2, 0
/* 00000978:	eb801500 */	/*illegal*/ .word 0xeb801500
/* 0000097c:	d6643180 */	/*illegal*/ .word 0xd6643180
/* 00000980:	19000320 */	blez t0, 0x1604
/* 00000984:	28a00000 */	slti $zero, a1, 0
/* 00000988:	f0001800 */	/*illegal*/ .word 0xf0001800
/* 0000098c:	f3604540 */	/*illegal*/ .word 0xf3604540
/* 00000990:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000994:	283c0000 */	slti gp, at, 0
/* 00000998:	f4801780 */	/*illegal*/ .word 0xf4801780
/* 0000099c:	205e4232 */	addi fp, v0, 16946
/* 000009a0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000009a4:	25e40000 */	addiu a0, t7, 0
/* 000009a8:	f7801480 */	/*illegal*/ .word 0xf7801480
/* 000009ac:	485c1732 */	/*illegal*/ .word 0x485c1732
/* 000009b0:	1f400320 */	bgtz k0, 0x1634
/* 000009b4:	1f400000 */	bgtz k0, 0x9b8
/* 000009b8:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 000009bc:	4065fe5e */	/*illegal*/ .word 0x4065fe5e
/* 000009c0:	1ebe0320 */	/*illegal*/ .word 0x1ebe0320
/* 000009c4:	17500000 */	bne k0, s0, 0x9c8
/* 000009c8:	f75901d6 */	/*illegal*/ .word 0xf75901d6
/* 000009cc:	1a740e7c */	/*illegal*/ .word 0x1a740e7c
/* 000009d0:	1ebe0320 */	/*illegal*/ .word 0x1ebe0320
/* 000009d4:	17500000 */	bne k0, s0, 0x9d8
/* 000009d8:	f75901d6 */	/*illegal*/ .word 0xf75901d6
/* 000009dc:	1a740e7c */	/*illegal*/ .word 0x1a740e7c
/* 000009e0:	22600320 */	addi $zero, s3, 800
/* 000009e4:	15e00000 */	bne t7, $zero, 0x9e8
/* 000009e8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000009ec:	06751884 */	/*illegal*/ .word 0x06751884
/* 000009f0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000009f4:	11300000 */	beq t1, s0, 0x9f8
/* 000009f8:	f600fa00 */	/*illegal*/ .word 0xf600fa00
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	25800320 */	addiu $zero, t4, 800
/* 00000a04:	157c0000 */	bne t3, gp, 0xa08
/* 00000a08:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000a0c:	0070296e */	/*illegal*/ .word 0x0070296e
/* 00000a10:	24b80320 */	addiu t8, a1, 800
/* 00000a14:	11300000 */	beq t1, s0, 0xa18
/* 00000a18:	ff00fa00 */	/*illegal*/ .word 0xff00fa00
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	28a00320 */	slti $zero, a1, 800
/* 00000a24:	15e00000 */	bne t7, $zero, 0xa28
/* 00000a28:	04000000 */	bltz $zero, 0xa2c
/* 00000a2c:	f876149a */	/*illegal*/ .word 0xf876149a
/* 00000a30:	2c880320 */	sltiu t0, a0, 800
/* 00000a34:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000a38:	09000380 */	j 0x4000e00
/* 00000a3c:	f473208a */	/*illegal*/ .word 0xf473208a
/* 00000a40:	32000320 */	andi $zero, s0, 0x320
/* 00000a44:	19000000 */	blez t0, 0xa48
/* 00000a48:	10000400 */	beq $zero, $zero, 0x1a4c
/* 00000a4c:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00000a50:	2fa80320 */	sltiu t0, sp, 800
/* 00000a54:	14500000 */	bne v0, s0, 0xa58
/* 00000a58:	0d00fe00 */	jal 0x403f800
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	32000320 */	andi $zero, s0, 0x320
/* 00000a64:	0c800000 */	jal 0x2000000
/* 00000a68:	1000f400 */	beq $zero, $zero, 0xffffda6c
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	32000320 */	andi $zero, s0, 0x320
/* 00000a74:	00000000 */	nop
/* 00000a78:	1000e400 */	beq $zero, $zero, 0xffff9a7c
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	2d500320 */	sltiu s0, t2, 800
/* 00000a84:	06400000 */	bltz s2, 0xa88
/* 00000a88:	0a00ec00 */	j 0x803b000
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	26ac0320 */	addiu t4, s5, 800
/* 00000a94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000a98:	0180e800 */	/*illegal*/ .word 0x0180e800
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	22600320 */	addi $zero, s3, 800
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	1f400320 */	bgtz k0, 0x1734
/* 00000ab4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000ab8:	f800e880 */	/*illegal*/ .word 0xf800e880
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	15e00320 */	bne t7, $zero, 0x1744
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	ec00e400 */	/*illegal*/ .word 0xec00e400
/* 00000acc:	ca6c00cc */	/*illegal*/ .word 0xca6c00cc
/* 00000ad0:	16440320 */	bne s2, a0, 0x1754
/* 00000ad4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000ad8:	ec80e880 */	/*illegal*/ .word 0xec80e880
/* 00000adc:	c56517ba */	/*illegal*/ .word 0xc56517ba
/* 00000ae0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000ae4:	06400000 */	bltz s2, 0xae8
/* 00000ae8:	ef80ec00 */	/*illegal*/ .word 0xef80ec00
/* 00000aec:	db7110ba */	/*illegal*/ .word 0xdb7110ba
/* 00000af0:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000af4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000af8:	02eb0400 */	/*illegal*/ .word 0x02eb0400
/* 00000afc:	a74c17c0 */	sh t4, 6080(k0)
/* 00000b00:	02a40190 */	/*illegal*/ .word 0x02a40190
/* 00000b04:	1b160000 */	/*illegal*/ .word 0x1b160000
/* 00000b08:	02eb0000 */	/*illegal*/ .word 0x02eb0000
/* 00000b0c:	b45a11ca */	/*illegal*/ .word 0xb45a11ca
/* 00000b10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b14:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00741b74 */	teq v1, s4, 0x6d
/* 00000b20:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000b28:	00000400 */	sll $zero, $zero, 0x10
/* 00000b2c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000b30:	1fa40190 */	/*illegal*/ .word 0x1fa40190
/* 00000b34:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000b38:	2eb40000 */	sltiu s4, s5, 0
/* 00000b3c:	3a68055c */	xori t0, s3, 0x55c
/* 00000b40:	20080190 */	addi t0, $zero, 400
/* 00000b44:	1f400000 */	bgtz k0, 0xb48
/* 00000b48:	2dbb0400 */	sltiu k1, t5, 1024
/* 00000b4c:	54540d32 */	bnel v0, s4, 0x4018
/* 00000b50:	24540190 */	addiu s4, v0, 400
/* 00000b54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000b58:	35070400 */	ori a3, t0, 0x400
/* 00000b5c:	07761190 */	/*illegal*/ .word 0x07761190
/* 00000b60:	22600190 */	addi $zero, s3, 400
/* 00000b64:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b68:	33150000 */	andi s5, t8, 0x0
/* 00000b6c:	0c712566 */	jal 0x1c49598
/* 00000b70:	25800190 */	addiu $zero, t4, 400
/* 00000b74:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000b78:	367d0000 */	ori sp, s3, 0x0
/* 00000b7c:	0075188a */	/*illegal*/ .word 0x0075188a
/* 00000b80:	2bc00190 */	slti $zero, fp, 400
/* 00000b84:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000b88:	3dc90000 */	/*illegal*/ .word 0x3dc90000
/* 00000b8c:	f8751598 */	/*illegal*/ .word 0xf8751598
/* 00000b90:	28a00190 */	slti $zero, a1, 400
/* 00000b94:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b98:	39e40000 */	xori a0, t7, 0x0
/* 00000b9c:	f4712482 */	/*illegal*/ .word 0xf4712482
/* 00000ba0:	26ac0190 */	addiu t4, s5, 400
/* 00000ba4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000ba8:	37f20400 */	ori s2, ra, 0x400
/* 00000bac:	fd76109c */	/*illegal*/ .word 0xfd76109c
/* 00000bb0:	29cc0190 */	slti t4, t6, 400
/* 00000bb4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000bb8:	3cd00400 */	/*illegal*/ .word 0x3cd00400
/* 00000bbc:	f8751894 */	/*illegal*/ .word 0xf8751894
/* 00000bc0:	32000190 */	andi $zero, s0, 0x190
/* 00000bc4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bc8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000bcc:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000bd0:	32000190 */	andi $zero, s0, 0x190
/* 00000bd4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000bd8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000bdc:	00741b7c */	/*illegal*/ .word 0x00741b7c
/* 00000be0:	0640fce0 */	bltz s2, 0xffffff64
/* 00000be4:	27100000 */	addiu s0, t8, 0
/* 00000be8:	03e40600 */	/*illegal*/ .word 0x03e40600
/* 00000bec:	016e2e62 */	/*illegal*/ .word 0x016e2e62
/* 00000bf0:	0320ff38 */	/*illegal*/ .word 0x0320ff38
/* 00000bf4:	23f00000 */	addi s0, ra, 0
/* 00000bf8:	01760300 */	/*illegal*/ .word 0x01760300
/* 00000bfc:	d957484e */	/*illegal*/ .word 0xd957484e
/* 00000c00:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c04:	28a00000 */	slti $zero, a1, 0
/* 00000c08:	00000600 */	sll $zero, $zero, 0x18
/* 00000c0c:	00741b72 */	tlt v1, s4, 0x6d
/* 00000c10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000c14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000c20:	02580190 */	/*illegal*/ .word 0x02580190
/* 00000c24:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c28:	01760000 */	/*illegal*/ .word 0x01760000
/* 00000c2c:	a74c17c0 */	sh t4, 6080(k0)
/* 00000c30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c34:	28a00000 */	slti $zero, a1, 0
/* 00000c38:	24000600 */	addiu $zero, $zero, 1536
/* 00000c3c:	00741b8c */	syscall 0x1d06e
/* 00000c40:	32000190 */	andi $zero, s0, 0x190
/* 00000c44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c48:	24000000 */	addiu $zero, $zero, 0
/* 00000c4c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000c50:	29cc0190 */	slti t4, t6, 400
/* 00000c54:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000c58:	1e680000 */	/*illegal*/ .word 0x1e680000
/* 00000c5c:	f8751894 */	/*illegal*/ .word 0xf8751894
/* 00000c60:	2968fce0 */	slti t0, t3, -800
/* 00000c64:	27d80000 */	addiu t8, fp, 0
/* 00000c68:	1e680600 */	/*illegal*/ .word 0x1e680600
/* 00000c6c:	fa76139a */	/*illegal*/ .word 0xfa76139a
/* 00000c70:	26ac0190 */	addiu t4, s5, 400
/* 00000c74:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000c78:	1bf90000 */	/*illegal*/ .word 0x1bf90000
/* 00000c7c:	fd76109c */	/*illegal*/ .word 0xfd76109c
/* 00000c80:	2580fce0 */	addiu $zero, t4, -800
/* 00000c84:	25800000 */	addiu $zero, t4, 0
/* 00000c88:	1b3e0600 */	/*illegal*/ .word 0x1b3e0600
/* 00000c8c:	03741d7e */	/*illegal*/ .word 0x03741d7e
/* 00000c90:	24540190 */	addiu s4, v0, 400
/* 00000c94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c98:	1a830000 */	/*illegal*/ .word 0x1a830000
/* 00000c9c:	07761190 */	/*illegal*/ .word 0x07761190
/* 00000ca0:	20080190 */	addi t0, $zero, 400
/* 00000ca4:	1f400000 */	bgtz k0, 0xca8
/* 00000ca8:	16dd0000 */	bne s6, sp, 0xcac
/* 00000cac:	54540d32 */	bnel v0, s4, 0x4178
/* 00000cb0:	2008fce0 */	addi t0, $zero, -800
/* 00000cb4:	29680000 */	slti t0, t3, 0
/* 00000cb8:	16dd0600 */	bne s6, sp, 0x24bc
/* 00000cbc:	375f2f32 */	ori ra, k0, 0x2f32
/* 00000cc0:	1068fce0 */	beq v1, t0, 0x44
/* 00000cc4:	27d80000 */	addiu t8, fp, 0
/* 00000cc8:	0d9f0600 */	jal 0x67c1800
/* 00000ccc:	d66b20a0 */	/*illegal*/ .word 0xd66b20a0
/* 00000cd0:	0e10fce0 */	jal 0x843f380
/* 00000cd4:	22600000 */	addi $zero, s3, 0
/* 00000cd8:	0ab40400 */	j 0xad01000
/* 00000cdc:	f9722280 */	/*illegal*/ .word 0xf9722280
/* 00000ce0:	0a28fce0 */	j 0x8a3f380
/* 00000ce4:	25800000 */	addiu $zero, t4, 0
/* 00000ce8:	07c90600 */	tgeiu fp, 1536
/* 00000cec:	1a69323c */	/*illegal*/ .word 0x1a69323c
/* 00000cf0:	0c80fce0 */	jal 0x203f380
/* 00000cf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000cf8:	09bb1c00 */	j 0x6ec7000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	1900fce0 */	blez t0, 0x84
/* 00000d04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d08:	13761c00 */	beq k1, s6, 0x7d0c
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	1518fce0 */	bne t0, t8, 0x94
/* 00000d14:	2af80000 */	slti t8, s7, 0
/* 00000d18:	108a0600 */	beq a0, t2, 0x251c
/* 00000d1c:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00000d20:	1b58fce0 */	/*illegal*/ .word 0x1b58fce0
/* 00000d24:	2bc00000 */	slti $zero, fp, 0
/* 00000d28:	13760600 */	beq k1, s6, 0x252c
/* 00000d2c:	09663e38 */	j 0x598f8e0
/* 00000d30:	2580fce0 */	addiu $zero, t4, -800
/* 00000d34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d38:	1c371c00 */	/*illegal*/ .word 0x1c371c00
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d48:	24001c00 */	addiu $zero, $zero, 7168
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000d54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d58:	00001c00 */	sll v1, $zero, 0x10
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	025801b8 */	/*illegal*/ .word 0x025801b8
/* 00000d64:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000d68:	01760200 */	/*illegal*/ .word 0x01760200
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	02a401b8 */	/*illegal*/ .word 0x02a401b8
/* 00000d74:	1b160000 */	/*illegal*/ .word 0x1b160000
/* 00000d78:	01760000 */	/*illegal*/ .word 0x01760000
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d88:	00000200 */	sll $zero, $zero, 0x8
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000d98:	00000000 */	nop
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000da4:	20080000 */	addi t0, $zero, 0
/* 00000da8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	04b001b8 */	bltzal a1, 0x1494
/* 00000db4:	21980000 */	addi t8, t4, 0
/* 00000db8:	02eb0400 */	/*illegal*/ .word 0x02eb0400
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	1fa401b8 */	/*illegal*/ .word 0x1fa401b8
/* 00000dc4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000dc8:	175a0000 */	bne k0, k0, 0xdcc
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	200801b8 */	addi t0, $zero, 440
/* 00000dd4:	1f400000 */	bgtz k0, 0xdd8
/* 00000dd8:	16dd0200 */	bne s6, sp, 0x15dc
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	245401b8 */	addiu s4, v0, 440
/* 00000de4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000de8:	1a830200 */	/*illegal*/ .word 0x1a830200
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	226001b8 */	addi $zero, s3, 440
/* 00000df4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000df8:	198a0000 */	/*illegal*/ .word 0x198a0000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	1f4001b8 */	bgtz k0, 0x14e4
/* 00000e04:	238c0000 */	addi t4, gp, 0
/* 00000e08:	15680400 */	bne t3, t0, 0x1e0c
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	258001b8 */	addiu $zero, t4, 440
/* 00000e14:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000e18:	1b3e0400 */	/*illegal*/ .word 0x1b3e0400
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	258001b8 */	addiu $zero, t4, 440
/* 00000e24:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e28:	1b3e0000 */	/*illegal*/ .word 0x1b3e0000
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	2bc001b8 */	slti $zero, fp, 440
/* 00000e34:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000e38:	1ee40000 */	/*illegal*/ .word 0x1ee40000
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	28a001b8 */	slti $zero, a1, 440
/* 00000e44:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000e48:	1cf20000 */	/*illegal*/ .word 0x1cf20000
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	26ac01b8 */	addiu t4, s5, 440
/* 00000e54:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000e58:	1bf90200 */	/*illegal*/ .word 0x1bf90200
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	29cc01b8 */	slti t4, t6, 440
/* 00000e64:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000e68:	1e680200 */	/*illegal*/ .word 0x1e680200
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	28a001b8 */	slti $zero, a1, 440
/* 00000e74:	20080000 */	addi t0, $zero, 0
/* 00000e78:	1deb0400 */	/*illegal*/ .word 0x1deb0400
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e88:	24000200 */	addiu $zero, $zero, 512
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e98:	24000000 */	addiu $zero, $zero, 0
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ea4:	20080000 */	addi t0, $zero, 0
/* 00000ea8:	24000400 */	addiu $zero, $zero, 1024
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000eb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000eb8:	240028ab */	addiu $zero, $zero, 10411
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ec4:	20080000 */	addi t0, $zero, 0
/* 00000ec8:	24000400 */	addiu $zero, $zero, 1024
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	28a001b8 */	slti $zero, a1, 440
/* 00000ed4:	20080000 */	addi t0, $zero, 0
/* 00000ed8:	1deb0400 */	/*illegal*/ .word 0x1deb0400
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	258001b8 */	addiu $zero, t4, 440
/* 00000ee4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ee8:	1a452a00 */	/*illegal*/ .word 0x1a452a00
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	258001b8 */	addiu $zero, t4, 440
/* 00000ef4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000ef8:	1b3e0400 */	/*illegal*/ .word 0x1b3e0400
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	1f4001b8 */	bgtz k0, 0x15e4
/* 00000f04:	238c0000 */	addi t4, gp, 0
/* 00000f08:	15680400 */	bne t3, t0, 0x1f0c
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	1c2001b8 */	bgtz at, 0x15f4
/* 00000f14:	28a00000 */	slti $zero, a1, 0
/* 00000f18:	12f90800 */	beq s7, t9, 0x2f1c
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	190001b8 */	blez t0, 0x1604
/* 00000f24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f28:	11072400 */	beq t0, a3, 0x9f2c
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	16a801b8 */	bne s5, t0, 0x1614
/* 00000f34:	27100000 */	addiu s0, t8, 0
/* 00000f38:	0f9106ab */	jal 0xe441aac
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	0c8001b8 */	jal 0x20006e0
/* 00000f44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f48:	093e2a00 */	j 0x4f8a800
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	12c001b8 */	beq s6, $zero, 0x1634
/* 00000f54:	1f400000 */	bgtz k0, 0xf58
/* 00000f58:	0c2a0200 */	jal 0xa80800
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	096001b8 */	j 0x58006e0
/* 00000f64:	1f400000 */	bgtz k0, 0xf68
/* 00000f68:	06530200 */	bgezall s2, 0x176c
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	04b001b8 */	bltzal a1, 0x1654
/* 00000f74:	21980000 */	addi t8, t4, 0
/* 00000f78:	02eb0400 */	/*illegal*/ .word 0x02eb0400
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f88:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f94:	20080000 */	addi t0, $zero, 0
/* 00000f98:	00000400 */	sll $zero, $zero, 0x10
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	0c800190 */	jal 0x2000640
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	00000000 */	nop
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	16440190 */	bne s2, a0, 0x15f4
/* 00000fb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000fb8:	0c000600 */	jal 0x1800
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	15e00190 */	bne t7, $zero, 0x1604
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	0c000000 */	jal 0x0
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	0ce40190 */	jal 0x3900640
/* 00000fd4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000fd8:	00000600 */	sll $zero, $zero, 0x18
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	0fa00190 */	jal 0xe800640
/* 00000fe4:	09600000 */	j 0x5800000
/* 00000fe8:	00000e00 */	sll at, $zero, 0x18
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00000ff4:	06400000 */	bltz s2, 0xff8
/* 00000ff8:	0c000c00 */	jal 0x3000
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	19640190 */	/*illegal*/ .word 0x19640190
/* 00001004:	0c800000 */	jal 0x2000000
/* 00001008:	0c001400 */	jal 0x5000
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	0f3c0190 */	jal 0xcf00640
/* 00001014:	10040000 */	beq $zero, a0, 0x1018
/* 00001018:	00001a00 */	sll v1, $zero, 0x8
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00001024:	13240000 */	beq t9, a0, 0x1028
/* 00001028:	0c001c00 */	jal 0x7000
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	09c40190 */	j 0x7100640
/* 00001034:	16440000 */	bne s2, a0, 0x1038
/* 00001038:	00002600 */	sll a0, $zero, 0x18
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	13240190 */	beq t9, a0, 0x1684
/* 00001044:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00001048:	0c002600 */	jal 0x9800
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	09600190 */	j 0x5800640
/* 00001054:	1f400000 */	bgtz k0, 0x1058
/* 00001058:	00003000 */	sll a2, $zero, 0x0
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	12c00190 */	beq s6, $zero, 0x16a4
/* 00001064:	1f400000 */	bgtz k0, 0x1068
/* 00001068:	0c003000 */	jal 0xc000
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	09c40190 */	j 0x7100640
/* 00001074:	1c200000 */	bgtz at, 0x1078
/* 00001078:	00000000 */	nop
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	09c40190 */	j 0x7100640
/* 00001084:	1f400000 */	bgtz k0, 0x1088
/* 00001088:	00000400 */	sll $zero, $zero, 0x10
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	125c0190 */	beq s2, gp, 0x16d4
/* 00001094:	1f400000 */	bgtz k0, 0x1098
/* 00001098:	08000400 */	j 0x1000
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	125c0190 */	beq s2, gp, 0x16e4
/* 000010a4:	1c200000 */	bgtz at, 0x10a8
/* 000010a8:	08000000 */	j 0x0
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	0e100190 */	jal 0x8400640
/* 000010b4:	22600000 */	addi $zero, s3, 0
/* 000010b8:	04000800 */	bltz $zero, 0x30bc
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	13ec0190 */	beq ra, t4, 0x1704
/* 000010c4:	21980000 */	addi t8, t4, 0
/* 000010c8:	08000800 */	j 0x2000
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	08340190 */	j 0xd00640
/* 000010d4:	21980000 */	addi t8, t4, 0
/* 000010d8:	00000800 */	sll at, $zero, 0x0
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000010f4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000010f8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010fc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001100:	e200001c */	sc $zero, 28(s0)
/* 00001104:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001108:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000110c:	801228d0 */	lb s2, 10448($zero)
/* 00001110:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001114:	07014050 */	bgez t8, 0x11258
/* 00001118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001124:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001134:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000113c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001140:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001144:	80122cd0 */	lb s2, 11472($zero)
/* 00001148:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000114c:	07098050 */	tgeiu t8, -32688
/* 00001150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	00000000 */	nop
/* 00001158:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000115c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	00000000 */	nop
/* 00001168:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000116c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001178:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000117c:	0b000000 */	j 0xc000000
/* 00001180:	0101502a */	slt t2, t0, at
/* 00001184:	06000d60 */	bltz s0, 0x4708
/* 00001188:	06000204 */	bltz s0, 0x199c
/* 0000118c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001190:	06080004 */	tgei s0, 4
/* 00001194:	00080a00 */	sll at, t0, 0x8
/* 00001198:	060c0e10 */	teqi s0, 3600
/* 0000119c:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 000011a0:	060e1416 */	tnei s0, 5142
/* 000011a4:	0016100e */	/*illegal*/ .word 0x0016100e
/* 000011a8:	06181210 */	/*illegal*/ .word 0x06181210
/* 000011ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000011b0:	06201a1e */	bltz s1, 0x7a2c
/* 000011b4:	0016201e */	/*illegal*/ .word 0x0016201e
/* 000011b8:	06161e10 */	/*illegal*/ .word 0x06161e10
/* 000011bc:	0018101e */	/*illegal*/ .word 0x0018101e
/* 000011c0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 000011c4:	00162220 */	/*illegal*/ .word 0x00162220
/* 000011c8:	0624261a */	/*illegal*/ .word 0x0624261a
/* 000011cc:	00241a20 */	/*illegal*/ .word 0x00241a20
/* 000011d0:	06282420 */	tgei s1, 9248
/* 000011d4:	00222820 */	add a1, at, v0
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000011e4:	801228d0 */	lb s2, 10448($zero)
/* 000011e8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000011ec:	07014050 */	bgez t8, 0x11330
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000120c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001218:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000121c:	801234d0 */	lb s2, 13520($zero)
/* 00001220:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001224:	07014050 */	bgez t8, 0x11368
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001234:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001244:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000124c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001250:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001254:	0d000000 */	jal 0x4000000
/* 00001258:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000125c:	06000eb0 */	bltz s0, 0x4d20
/* 00001260:	06000204 */	bltz s0, 0x1a74
/* 00001264:	00060004 */	sllv $zero, a2, $zero
/* 00001268:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000126c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001270:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001274:	000e060c */	syscall 0x3818
/* 00001278:	060e0c10 */	tnei s0, 3088
/* 0000127c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00001280:	06121014 */	bltzall s0, 0x52d4
/* 00001284:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001288:	06121618 */	bltzall s0, 0x6aec
/* 0000128c:	001a1218 */	/*illegal*/ .word 0x001a1218
/* 00001290:	051c1a18 */	/*illegal*/ .word 0x051c1a18
/* 00001294:	00000000 */	nop
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000012a4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000012a8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000012ac:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000012b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000012b4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 000012b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012bc:	8011f2d0 */	lb s1, -3376($zero)
/* 000012c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012c4:	07014050 */	bgez t8, 0x11408
/* 000012c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000012e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012f4:	8011f4d0 */	lb s1, -2864($zero)
/* 000012f8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000012fc:	07014050 */	bgez t8, 0x11440
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000131c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001328:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000132c:	08000000 */	j 0x0
/* 00001330:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001334:	06000fa0 */	bltz s0, 0x51b8
/* 00001338:	06000204 */	bltz s0, 0x1b4c
/* 0000133c:	00000602 */	srl $zero, $zero, 0x18
/* 00001340:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001344:	00080a02 */	srl at, t0, 0x8
/* 00001348:	06080c0a */	tgei s0, 3082
/* 0000134c:	00080e0c */	syscall 0x2038
/* 00001350:	060e100c */	tnei s0, 4108
/* 00001354:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001358:	060e1410 */	tnei s0, 5136
/* 0000135c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001360:	05121814 */	bltzall t0, 0x73b4
/* 00001364:	00000000 */	nop
/* 00001368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000136c:	00000000 */	nop
/* 00001370:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 00001374:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00001378:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000137c:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00001380:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001384:	80123ad0 */	lb s2, 15056($zero)
/* 00001388:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000138c:	07014150 */	bgez t8, 0x118d0
/* 00001390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	00000000 */	nop
/* 00001398:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000139c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013ac:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 000013b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013bc:	801238d0 */	lb s2, 14544($zero)
/* 000013c0:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000013c4:	07014550 */	bgez t8, 0x12908
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000013e4:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000013f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013f4:	09000000 */	j 0x4000000
/* 000013f8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000013fc:	06001070 */	bltz s0, 0x55c0
/* 00001400:	06000204 */	bltz s0, 0x1c14
/* 00001404:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001408:	06020804 */	bltzl s0, 0x341c
/* 0000140c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001410:	05020c08 */	bltzl t0, 0x4434
/* 00001414:	00000000 */	nop
/* 00001418:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000141c:	00000000 */	nop
/* 00001420:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	e200001c */	sc $zero, 28(s0)
/* 00001434:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001438:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000143c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001440:	e3001001 */	sc $zero, 4097(t8)
/* 00001444:	00008000 */	sll s0, $zero, 0x0
/* 00001448:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000144c:	80120f50 */	lb s2, 3920($zero)
/* 00001450:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001454:	00000000 */	nop
/* 00001458:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000145c:	07000000 */	bltz t8, 0x1460
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000146c:	0703c000 */	bgezl t8, 0xffff1470
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000147c:	8011eed0 */	lb s1, -4400($zero)
/* 00001480:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001484:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001494:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014c4:	06000030 */	bltz s0, 0x1588
/* 000014c8:	06000204 */	bltz s0, 0x1cdc
/* 000014cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014d0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000014d4:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 000014d8:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 000014dc:	000a0e0c */	syscall 0x2838
/* 000014e0:	06100c0e */	bltzal s0, 0x451c
/* 000014e4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000014e8:	06121410 */	bltzall s0, 0x652c
/* 000014ec:	00141610 */	/*illegal*/ .word 0x00141610
/* 000014f0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000014f4:	00161a10 */	/*illegal*/ .word 0x00161a10
/* 000014f8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000014fc:	001e1c18 */	/*illegal*/ .word 0x001e1c18
/* 00001500:	0620221e */	bltz s1, 0x9d7c
/* 00001504:	0022241e */	/*illegal*/ .word 0x0022241e
/* 00001508:	06241c1e */	/*illegal*/ .word 0x06241c1e
/* 0000150c:	00202628 */	/*illegal*/ .word 0x00202628
/* 00001510:	06282220 */	tgei s1, 8736
/* 00001514:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001518:	062c2826 */	teqi s1, 10278
/* 0000151c:	002e3032 */	tlt at, t6, 0xc0
/* 00001520:	06083400 */	tgei s0, 13312
/* 00001524:	00363832 */	tlt at, s6, 0xe0
/* 00001528:	06323036 */	bltzall s1, 0xd604
/* 0000152c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001530:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00001534:	003a363c */	/*illegal*/ .word 0x003a363c
/* 00001538:	01013026 */	xor a2, t0, at
/* 0000153c:	06000230 */	bltz s0, 0x1e00
/* 00001540:	06000204 */	bltz s0, 0x1d54
/* 00001544:	00060802 */	srl at, a2, 0x0
/* 00001548:	06080a0c */	tgei s0, 2572
/* 0000154c:	00000602 */	srl $zero, $zero, 0x18
/* 00001550:	0608060a */	tgei s0, 1546
/* 00001554:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001558:	06101214 */	bltzal s0, 0x5dac
/* 0000155c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001560:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001564:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001568:	06202224 */	bltz s1, 0x9dfc
/* 0000156c:	0022201e */	/*illegal*/ .word 0x0022201e
/* 00001570:	061e1c1a */	/*illegal*/ .word 0x061e1c1a
/* 00001574:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001578:	06121614 */	bltzall s0, 0x6dcc
/* 0000157c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001580:	050c0a0e */	teqi t0, 2574
/* 00001584:	00000000 */	nop
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001594:	80121fb0 */	lb s2, 8112($zero)
/* 00001598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015a4:	07000000 */	bltz t8, 0x15a8
/* 000015a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015b4:	0703c000 */	bgezl t8, 0xffff15b8
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015c4:	80121fd0 */	lb s2, 8144($zero)
/* 000015c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015f8:	01010020 */	add $zero, t0, at
/* 000015fc:	06000360 */	bltz s0, 0x2380
/* 00001600:	06000204 */	bltz s0, 0x1e14
/* 00001604:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001608:	06080a0c */	tgei s0, 2572
/* 0000160c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001610:	0610120a */	bltzal s0, 0x5e3c
/* 00001614:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00001618:	06101412 */	bltzal s0, 0x6664
/* 0000161c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001620:	06141a12 */	/*illegal*/ .word 0x06141a12
/* 00001624:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001628:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000162c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000163c:	80120f30 */	lb s2, 3888($zero)
/* 00001640:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001644:	00000000 */	nop
/* 00001648:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000164c:	07000000 */	bltz t8, 0x1650
/* 00001650:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001654:	00000000 */	nop
/* 00001658:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000165c:	0703c000 */	bgezl t8, 0xffff1660
/* 00001660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001664:	00000000 */	nop
/* 00001668:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000166c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001670:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001674:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001678:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001684:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001694:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001698:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000169c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000016a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016a4:	06000460 */	bltz s0, 0x2828
/* 000016a8:	06000204 */	bltz s0, 0x1ebc
/* 000016ac:	00060008 */	/*illegal*/ .word 0x00060008
/* 000016b0:	060a0c0e */	tlti s0, 3086
/* 000016b4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 000016b8:	06120a14 */	bltzall s0, 0x3f0c
/* 000016bc:	00161218 */	/*illegal*/ .word 0x00161218
/* 000016c0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000016c4:	001c2022 */	sub a0, $zero, gp
/* 000016c8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000016cc:	00202a2c */	/*illegal*/ .word 0x00202a2c
/* 000016d0:	06262e30 */	/*illegal*/ .word 0x06262e30
/* 000016d4:	002e3234 */	teq at, t6, 0xc8
/* 000016d8:	06263028 */	/*illegal*/ .word 0x06263028
/* 000016dc:	00202c22 */	/*illegal*/ .word 0x00202c22
/* 000016e0:	06361a38 */	/*illegal*/ .word 0x06361a38
/* 000016e4:	003a363c */	/*illegal*/ .word 0x003a363c
/* 000016e8:	053c3e3a */	/*illegal*/ .word 0x053c3e3a
/* 000016ec:	00000000 */	nop
/* 000016f0:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000016f4:	06000660 */	bltz s0, 0x3078
/* 000016f8:	06000204 */	bltz s0, 0x1f0c
/* 000016fc:	00060200 */	sll $zero, a2, 0x8
/* 00001700:	06080a0c */	tgei s0, 2572
/* 00001704:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001708:	06121416 */	bltzall s0, 0x6764
/* 0000170c:	000e1218 */	/*illegal*/ .word 0x000e1218
/* 00001710:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001714:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001718:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000171c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001720:	06260828 */	/*illegal*/ .word 0x06260828
/* 00001724:	002a062c */	/*illegal*/ .word 0x002a062c
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001734:	80120f30 */	lb s2, 3888($zero)
/* 00001738:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001744:	07000000 */	bltz t8, 0x1748
/* 00001748:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001754:	0703c000 */	bgezl t8, 0xffff1758
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001764:	8011d4d0 */	lb s1, -11056($zero)
/* 00001768:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000176c:	07014050 */	bgez t8, 0x118b0
/* 00001770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	00000000 */	nop
/* 00001778:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000177c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000178c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001798:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000179c:	060007d0 */	bltz s0, 0x36e0
/* 000017a0:	06000204 */	bltz s0, 0x1fb4
/* 000017a4:	00060200 */	sll $zero, a2, 0x8
/* 000017a8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000017ac:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000017b0:	06080a0c */	tgei s0, 2572
/* 000017b4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000017b8:	06100e0a */	bltzal s0, 0x4fe4
/* 000017bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000017c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000017c4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000017c8:	06180600 */	/*illegal*/ .word 0x06180600
/* 000017cc:	001a0618 */	/*illegal*/ .word 0x001a0618
/* 000017d0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 000017d4:	001e1c14 */	/*illegal*/ .word 0x001e1c14
/* 000017d8:	0620221e */	bltz s1, 0xa054
/* 000017dc:	001e221c */	/*illegal*/ .word 0x001e221c
/* 000017e0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000017e4:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 000017e8:	062e3032 */	tnei s1, 12338
/* 000017ec:	00303432 */	tlt at, s0, 0xd0
/* 000017f0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000017f4:	00363832 */	tlt at, s6, 0xe0
/* 000017f8:	063a3238 */	/*illegal*/ .word 0x063a3238
/* 000017fc:	003a3c32 */	tlt at, k0, 0xf0
/* 00001800:	063e282c */	/*illegal*/ .word 0x063e282c
/* 00001804:	0028262c */	/*illegal*/ .word 0x0028262c
/* 00001808:	01012024 */	and a0, t0, at
/* 0000180c:	060009d0 */	bltz s0, 0x3f50
/* 00001810:	06000204 */	bltz s0, 0x2024
/* 00001814:	00060802 */	srl at, a2, 0x0
/* 00001818:	06020804 */	bltzl s0, 0x382c
/* 0000181c:	000a0806 */	srlv at, t2, $zero
/* 00001820:	060c0e10 */	teqi s0, 3600
/* 00001824:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001828:	06121416 */	bltzall s0, 0x6884
/* 0000182c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001830:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 00001834:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001838:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000183c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001840:	0620221c */	bltz s1, 0xa0b4
/* 00001844:	000a0c10 */	/*illegal*/ .word 0x000a0c10
/* 00001848:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001854:	00000000 */	nop
/* 00001858:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000185c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001860:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001864:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001868:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000186c:	0c000000 */	jal 0x0
/* 00001870:	e200001c */	sc $zero, 28(s0)
/* 00001874:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	e3001001 */	sc $zero, 4097(t8)
/* 00001884:	00000000 */	nop
/* 00001888:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000188c:	801223d0 */	lb s2, 9168($zero)
/* 00001890:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001894:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001898:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000018a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ac:	00000000 */	nop
/* 000018b0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000018b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000018b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000018c0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000018c4:	06000af0 */	bltz s0, 0x4488
/* 000018c8:	06000204 */	bltz s0, 0x20dc
/* 000018cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000018d0:	06080a0c */	tgei s0, 2572
/* 000018d4:	000e080c */	syscall 0x3820
/* 000018d8:	06100e0c */	bltzal s0, 0x510c
/* 000018dc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000018e0:	06100c16 */	bltzal s0, 0x493c
/* 000018e4:	00141016 */	/*illegal*/ .word 0x00141016
/* 000018e8:	06181216 */	/*illegal*/ .word 0x06181216
/* 000018ec:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 000018f0:	051a1218 */	/*illegal*/ .word 0x051a1218
/* 000018f4:	00000000 */	nop
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop
/* 00001900:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001904:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001908:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000190c:	203090ff */	addi s0, at, -28417
/* 00001910:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001914:	0c000000 */	jal 0x0
/* 00001918:	e200001c */	sc $zero, 28(s0)
/* 0000191c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	e3001001 */	sc $zero, 4097(t8)
/* 0000192c:	00000000 */	nop
/* 00001930:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001934:	801227d0 */	lb s2, 10192($zero)
/* 00001938:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000193c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001940:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001944:	00000000 */	nop
/* 00001948:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000194c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001954:	00000000 */	nop
/* 00001958:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000195c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001960:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001964:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001968:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000196c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001970:	01018030 */	tge t0, at, 0x200
/* 00001974:	06000be0 */	bltz s0, 0x48f8
/* 00001978:	06000204 */	bltz s0, 0x218c
/* 0000197c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001980:	06020806 */	bltzl s0, 0x399c
/* 00001984:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001988:	060a0e10 */	tlti s0, 3600
/* 0000198c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001990:	06101214 */	bltzal s0, 0x61e4
/* 00001994:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001998:	0614181a */	/*illegal*/ .word 0x0614181a
/* 0000199c:	00141216 */	/*illegal*/ .word 0x00141216
/* 000019a0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000019a4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000019a8:	06261c22 */	/*illegal*/ .word 0x06261c22
/* 000019ac:	00282624 */	/*illegal*/ .word 0x00282624
/* 000019b0:	0628242a */	tgei s1, 9258
/* 000019b4:	001a282a */	slt a1, $zero, k0
/* 000019b8:	061a2a14 */	/*illegal*/ .word 0x061a2a14
/* 000019bc:	00102a2c */	/*illegal*/ .word 0x00102a2c
/* 000019c0:	06142a10 */	/*illegal*/ .word 0x06142a10
/* 000019c4:	00102c0a */	/*illegal*/ .word 0x00102c0a
/* 000019c8:	06002e22 */	bltz s0, 0xd254
/* 000019cc:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000019d0:	06002220 */	bltz s0, 0xa254
/* 000019d4:	00042e00 */	sll a1, a0, 0x18
/* 000019d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	06000020 */	bltz s0, 0x1a70
/* 000019f0:	060010e0 */	bltz s0, 0x5d74
/* 000019f4:	06001420 */	bltz s0, 0x6a78
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop

.close
