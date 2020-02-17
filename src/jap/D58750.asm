.n64
.create "build/jap/D58750.bin", 0

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
/* 0000002c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000030:	1900f6a0 */	/*illegal*/ .word 0x1900f6a0
/* 00000034:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000038:	20001000 */	addi $zero, $zero, 0x1000
/* 0000003c:	f976effc */	/*illegal*/ .word 0xf976effc
/* 00000040:	0fa00320 */	jal 0xe800c80
/* 00000044:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000048:	13000000 */	/*illegal*/ .word 0x13000000
/* 0000004c:	2d6e0fc2 */	sltiu t6, t3, 0xfc2
/* 00000050:	1068fce0 */	beq v1, t0, 0xfffff3d4
/* 00000054:	22600000 */	addi $zero, s3, 0x0
/* 00000058:	11000800 */	beq t0, $zero, 0x205c
/* 0000005c:	f36e2dff */	/*illegal*/ .word 0xf36e2dff
/* 00000060:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 00000064:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000068:	19000000 */	/*illegal*/ .word 0x19000000
/* 0000006c:	2a7001c2 */	slti s0, s3, 0x1c2
/* 00000070:	1068fce0 */	beq v1, t0, 0xfffff3f4
/* 00000074:	22600000 */	addi $zero, s3, 0x0
/* 00000078:	09000800 */	j 0x4002000
/* 0000007c:	f36e2dff */	/*illegal*/ .word 0xf36e2dff
/* 00000080:	16760320 */	/*illegal*/ .word 0x16760320
/* 00000084:	21660000 */	addi a2, t3, 0x0
/* 00000088:	07000000 */	bltz t8, 0x8c
/* 0000008c:	ce64d6ff */	/*illegal*/ .word 0xce64d6ff
/* 00000090:	1900f6a0 */	/*illegal*/ .word 0x1900f6a0
/* 00000094:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000098:	fb001000 */	/*illegal*/ .word 0xfb001000
/* 0000009c:	f976effc */	/*illegal*/ .word 0xf976effc
/* 000000a0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000000a4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000000a8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000000ac:	eb69cae4 */	/*illegal*/ .word 0xeb69cae4
/* 000000b0:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 000000b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000b8:	0e330000 */	/*illegal*/ .word 0x0e330000
/* 000000bc:	20613dd2 */	addi at, v1, 0x3dd2
/* 000000c0:	0b220320 */	j 0xc880c80
/* 000000c4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000000c8:	07cd0000 */	/*illegal*/ .word 0x07cd0000
/* 000000cc:	e46042ff */	/*illegal*/ .word 0xe46042ff
/* 000000d0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 000000d4:	21980000 */	addi t8, t4, 0x0
/* 000000d8:	09000800 */	j 0x4002000
/* 000000dc:	e56737ff */	/*illegal*/ .word 0xe56737ff
/* 000000e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000000e4:	25800000 */	addiu $zero, t4, 0x0
/* 000000e8:	0d000000 */	jal 0x4000000
/* 000000ec:	b75920ff */	/*illegal*/ .word 0xb75920ff
/* 000000f0:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 000000f4:	2af80000 */	slti t8, s7, 0x0
/* 000000f8:	11000800 */	beq t0, $zero, 0x20fc
/* 000000fc:	db682eff */	/*illegal*/ .word 0xdb682eff
/* 00000100:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000104:	283c0000 */	slti gp, at, 0x0
/* 00000108:	11ab0000 */	beq t5, t3, 0x10c
/* 0000010c:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 00000110:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 00000114:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000118:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000011c:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 00000120:	076c0190 */	teqi k1, 400
/* 00000124:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000128:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000012c:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 00000130:	20d00320 */	addi s0, a2, 0x320
/* 00000134:	28d20000 */	slti s2, a2, 0x0
/* 00000138:	1d4f0000 */	/*illegal*/ .word 0x1d4f0000
/* 0000013c:	155d49dc */	bne t2, sp, 0x128b0
/* 00000140:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000144:	2c450000 */	sltiu a1, v0, 0x0
/* 00000148:	19bc0800 */	/*illegal*/ .word 0x19bc0800
/* 0000014c:	04663efa */	/*illegal*/ .word 0x04663efa
/* 00000150:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00000154:	28a00000 */	slti $zero, a1, 0x0
/* 00000158:	24000800 */	addiu $zero, $zero, 0x800
/* 0000015c:	225f40ce */	addi ra, s2, 0x40ce
/* 00000160:	254e0320 */	addiu t6, t2, 0x320
/* 00000164:	267a0000 */	addiu k0, s3, 0x0
/* 00000168:	24000000 */	addiu $zero, $zero, 0x0
/* 0000016c:	296630c8 */	slti a2, t3, 0x30c8
/* 00000170:	2af8ff38 */	slti t8, s7, 0xffffff38
/* 00000174:	23280000 */	addi t0, t9, 0x0
/* 00000178:	2c000500 */	sltiu $zero, $zero, 0x500
/* 0000017c:	34583eac */	ori t8, v0, 0x3eac
/* 00000180:	2b5c0320 */	slti gp, k0, 0x320
/* 00000184:	1f400000 */	bgtz k0, 0x188
/* 00000188:	30000000 */	andi $zero, $zero, 0x0
/* 0000018c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00000190:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00000194:	10680000 */	beq v1, t0, 0x198
/* 00000198:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 0000019c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 000001a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000001a4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000001a8:	e1000000 */	sc $zero, 0x0(t0)
/* 000001ac:	ce6a16ff */	/*illegal*/ .word 0xce6a16ff
/* 000001b0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000001b4:	0a280000 */	j 0x8a00000
/* 000001b8:	da800000 */	/*illegal*/ .word 0xda800000
/* 000001bc:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 000001c0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000001c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000001c8:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000001cc:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 000001d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000001d4:	00000000 */	nop
/* 000001d8:	40000000 */	mfc0 $zero, $0
/* 000001dc:	366c00ae */	ori t4, s3, 0xae
/* 000001e0:	0c1c0320 */	jal 0x700c80
/* 000001e4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 000001e8:	3a000000 */	xori $zero, s0, 0x0
/* 000001ec:	336cfdae */	andi t4, k1, 0xfdae
/* 000001f0:	1130fce0 */	beq t1, s0, 0xfffff574
/* 000001f4:	00000000 */	nop
/* 000001f8:	40000800 */	mfc0 $zero, $1
/* 000001fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000200:	0ce40320 */	jal 0x3900c80
/* 00000204:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000208:	34000000 */	ori $zero, $zero, 0x0
/* 0000020c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 00000210:	11f8fce0 */	beq t7, t8, 0xfffff594
/* 00000214:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000218:	34000800 */	ori $zero, $zero, 0x800
/* 0000021c:	0f76f8e8 */	jal 0xddbe3a0
/* 00000220:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00000224:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000228:	34000000 */	ori $zero, $zero, 0x0
/* 0000022c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 00000230:	0fa00320 */	jal 0xe800c80
/* 00000234:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000238:	2f000000 */	sltiu $zero, t8, 0x0
/* 0000023c:	0b77f7ec */	j 0xddfdfb0
/* 00000240:	11f8fce0 */	/*illegal*/ .word 0x11f8fce0
/* 00000244:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000248:	2f000800 */	sltiu $zero, t8, 0x800
/* 0000024c:	0f76f8e8 */	jal 0xddbe3a0
/* 00000250:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000254:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000258:	29000000 */	slti $zero, t0, 0x0
/* 0000025c:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00000260:	10040320 */	beq $zero, a0, 0xee4
/* 00000264:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000268:	20000000 */	addi $zero, $zero, 0x0
/* 0000026c:	1d730fdc */	/*illegal*/ .word 0x1d730fdc
/* 00000270:	1900f6a0 */	blez t0, 0xffffdcf4
/* 00000274:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000278:	20001000 */	addi $zero, $zero, 0x1000
/* 0000027c:	f976effc */	/*illegal*/ .word 0xf976effc
/* 00000280:	12c00320 */	beq s6, $zero, 0xf04
/* 00000284:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000288:	25000000 */	addiu $zero, t0, 0x0
/* 0000028c:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00000290:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00000294:	10680000 */	beq v1, t0, 0x298
/* 00000298:	26000c00 */	addiu $zero, s0, 0xc00
/* 0000029c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 000002a0:	0f3c0320 */	jal 0xcf00c80
/* 000002a4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000002a8:	19000000 */	/*illegal*/ .word 0x19000000
/* 000002ac:	2a7001c2 */	slti s0, s3, 0x1c2
/* 000002b0:	09600320 */	j 0x5800c80
/* 000002b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000002b8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000002bc:	de7113ff */	/*illegal*/ .word 0xde7113ff
/* 000002c0:	076c0190 */	teqi k1, 400
/* 000002c4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000002c8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000002cc:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 000002d0:	09c40320 */	j 0x7100c80
/* 000002d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000002d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000002dc:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 000002e0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000002e4:	16440000 */	bne s2, a0, 0x2e8
/* 000002e8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000002ec:	c8651dff */	/*illegal*/ .word 0xc8651dff
/* 000002f0:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 000002f4:	0f780000 */	/*illegal*/ .word 0x0f780000
/* 000002f8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 000002fc:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 00000300:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000304:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000308:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 0000030c:	e06e22ff */	sc t6, 0x22ff(v1)
/* 00000310:	15e00320 */	bne t7, $zero, 0xf94
/* 00000314:	00000000 */	nop
/* 00000318:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000031c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000320:	1130fce0 */	beq t1, s0, 0xfffff6a4
/* 00000324:	00000000 */	nop
/* 00000328:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	157c0320 */	bne t3, gp, 0xfb4
/* 00000334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000338:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000033c:	be6302ff */	cache 0x3, 0x2ff(s3)
/* 00000340:	11f8fce0 */	beq t7, t8, 0xfffff6c4
/* 00000344:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000348:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 0000034c:	0f76f8e8 */	/*illegal*/ .word 0x0f76f8e8
/* 00000350:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000354:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000358:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000035c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00000360:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000364:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000368:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 0000036c:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 00000370:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00000374:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000378:	dc000c00 */	/*illegal*/ .word 0xdc000c00
/* 0000037c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 00000380:	19c8f9c0 */	/*illegal*/ .word 0x19c8f9c0
/* 00000384:	10680000 */	/*illegal*/ .word 0x10680000
/* 00000388:	e1000c00 */	sc $zero, 0xc00(t0)
/* 0000038c:	d76237ff */	/*illegal*/ .word 0xd76237ff
/* 00000390:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000394:	15e00000 */	bne t7, $zero, 0x398
/* 00000398:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000039c:	c86812ff */	/*illegal*/ .word 0xc86812ff
/* 000003a0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000003a4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000003a8:	e1000000 */	sc $zero, 0x0(t0)
/* 000003ac:	ce6a16ff */	/*illegal*/ .word 0xce6a16ff
/* 000003b0:	1900f6a0 */	blez t0, 0xffffde34
/* 000003b4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000003b8:	f0001000 */	/*illegal*/ .word 0xf0001000
/* 000003bc:	f976effc */	/*illegal*/ .word 0xf976effc
/* 000003c0:	22600320 */	addi $zero, s3, 0x320
/* 000003c4:	19000000 */	blez t0, 0x3c8
/* 000003c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003cc:	df720bff */	/*illegal*/ .word 0xdf720bff
/* 000003d0:	21fc0320 */	addi gp, t7, 0x320
/* 000003d4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000003d8:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 000003dc:	dd71eeff */	/*illegal*/ .word 0xdd71eeff
/* 000003e0:	1900f6a0 */	blez t0, 0xffffde64
/* 000003e4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000003e8:	fb001000 */	/*illegal*/ .word 0xfb001000
/* 000003ec:	f976effc */	/*illegal*/ .word 0xf976effc
/* 000003f0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000003f4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000003f8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000003fc:	f272e0f6 */	/*illegal*/ .word 0xf272e0f6
/* 00000400:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000404:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000408:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000040c:	eb69cae4 */	/*illegal*/ .word 0xeb69cae4
/* 00000410:	2b5c0320 */	slti gp, k0, 0x320
/* 00000414:	1f400000 */	bgtz k0, 0x418
/* 00000418:	30000000 */	andi $zero, $zero, 0x0
/* 0000041c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00000420:	2c240190 */	sltiu a0, at, 0x190
/* 00000424:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000428:	35000200 */	ori $zero, t0, 0x200
/* 0000042c:	286f15cc */	slti t7, v1, 0x15cc
/* 00000430:	2bc00320 */	slti $zero, fp, 0x320
/* 00000434:	170c0000 */	bne t8, t4, 0x438
/* 00000438:	39000000 */	xori $zero, t0, 0x0
/* 0000043c:	117609ec */	beq t3, s6, 0x2bf0
/* 00000440:	2c240190 */	sltiu a0, at, 0x190
/* 00000444:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000448:	31000200 */	andi $zero, t0, 0x200
/* 0000044c:	445f1b92 */	/*illegal*/ .word 0x445f1b92
/* 00000450:	2af8ff38 */	slti t8, s7, 0xffffff38
/* 00000454:	23280000 */	addi t0, t9, 0x0
/* 00000458:	2c000500 */	sltiu $zero, $zero, 0x500
/* 0000045c:	34583eac */	ori t8, v0, 0x3eac
/* 00000460:	32000190 */	andi $zero, s0, 0x190
/* 00000464:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000468:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000046c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000470:	2ed80320 */	sltiu t8, s6, 0x320
/* 00000474:	18780000 */	/*illegal*/ .word 0x18780000
/* 00000478:	3c000000 */	lui $zero, 0x0
/* 0000047c:	fa7222ff */	/*illegal*/ .word 0xfa7222ff
/* 00000480:	2c240190 */	sltiu a0, at, 0x190
/* 00000484:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000488:	38000400 */	xori $zero, $zero, 0x400
/* 0000048c:	286f15cc */	slti t7, v1, 0x15cc
/* 00000490:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	19000000 */	blez t0, 0x498
/* 00000498:	40000000 */	mfc0 $zero, $0
/* 0000049c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000004a0:	2bc00320 */	slti $zero, fp, 0x320
/* 000004a4:	170c0000 */	bne t8, t4, 0x4a8
/* 000004a8:	38000000 */	xori $zero, $zero, 0x0
/* 000004ac:	117609ec */	beq t3, s6, 0x2c60
/* 000004b0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000004b4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000004b8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000004bc:	187315e6 */	/*illegal*/ .word 0x187315e6
/* 000004c0:	027e0320 */	/*illegal*/ .word 0x027e0320
/* 000004c4:	14ba0000 */	/*illegal*/ .word 0x14ba0000
/* 000004c8:	06390000 */	/*illegal*/ .word 0x06390000
/* 000004cc:	1a7313e2 */	/*illegal*/ .word 0x1a7313e2
/* 000004d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 000004e0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000004e4:	15e00000 */	bne t7, $zero, 0x4e8
/* 000004e8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 000004ec:	e06e22ff */	sc t6, 0x22ff(v1)
/* 000004f0:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 000004f4:	0f780000 */	jal 0xde00000
/* 000004f8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000004fc:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 00000500:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000504:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000508:	00000400 */	sll $zero, $zero, 0x10
/* 0000050c:	00741bf0 */	tge v1, s4, 0x6f
/* 00000510:	23380320 */	addi t8, t9, 0x320
/* 00000514:	078b0000 */	tltiu gp, 0
/* 00000518:	14000800 */	bne $zero, $zero, 0x251c
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000524:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000528:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000052c:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 00000530:	24970320 */	addiu s7, a0, 0x320
/* 00000534:	0e7d0000 */	jal 0x9f40000
/* 00000538:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	2ab60320 */	slti s6, s5, 0x320
/* 00000544:	0b3d0000 */	j 0xcf40000
/* 00000548:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000054c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000550:	292e0320 */	slti t6, t1, 0x320
/* 00000554:	11fd0000 */	beq t7, sp, 0x558
/* 00000558:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	23380320 */	addi t8, t9, 0x320
/* 00000564:	078b0000 */	tltiu gp, 0
/* 00000568:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	2f440320 */	sltiu a0, k0, 0x320
/* 00000574:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000578:	38000000 */	xori $zero, $zero, 0x0
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	22600320 */	addi $zero, s3, 0x320
/* 00000584:	00000000 */	nop
/* 00000588:	28000000 */	slti $zero, $zero, 0x0
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	2ab60320 */	slti s6, s5, 0x320
/* 00000594:	0b3d0000 */	j 0xcf40000
/* 00000598:	34000800 */	ori $zero, $zero, 0x800
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	2f180320 */	sltiu t8, t8, 0x320
/* 000005a4:	10f40000 */	beq a3, s4, 0x5a8
/* 000005a8:	00000000 */	nop
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	2ab60320 */	slti s6, s5, 0x320
/* 000005b4:	0b3d0000 */	j 0xcf40000
/* 000005b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000005bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005c0:	1d350320 */	/*illegal*/ .word 0x1d350320
/* 000005c4:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 000005c8:	20000000 */	addi $zero, $zero, 0x0
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	23380320 */	addi t8, t9, 0x320
/* 000005d4:	078b0000 */	tltiu gp, 0
/* 000005d8:	24000800 */	addiu $zero, $zero, 0x800
/* 000005dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005e0:	23380320 */	addi t8, t9, 0x320
/* 000005e4:	078b0000 */	tltiu gp, 0
/* 000005e8:	1c000800 */	bgtz $zero, 0x25ec
/* 000005ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005f0:	32000320 */	andi $zero, s0, 0x320
/* 000005f4:	0c800000 */	jal 0x2000000
/* 000005f8:	40000000 */	mfc0 $zero, $0
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	2ab60320 */	slti s6, s5, 0x320
/* 00000604:	0b3d0000 */	j 0xcf40000
/* 00000608:	3c000800 */	lui $zero, 0x800
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	2f180320 */	sltiu t8, t8, 0x320
/* 00000614:	10f40000 */	beq a3, s4, 0x618
/* 00000618:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	2ab60320 */	slti s6, s5, 0x320
/* 00000624:	0b3d0000 */	j 0xcf40000
/* 00000628:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000638:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00000644:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000648:	f480f400 */	/*illegal*/ .word 0xf480f400
/* 0000064c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 00000650:	0c1c0320 */	jal 0x700c80
/* 00000654:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000658:	f380ee00 */	/*illegal*/ .word 0xf380ee00
/* 0000065c:	336cfdae */	andi t4, k1, 0xfdae
/* 00000660:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 00000664:	0f780000 */	jal 0xde00000
/* 00000668:	ec23fbcc */	/*illegal*/ .word 0xec23fbcc
/* 0000066c:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 00000670:	10040320 */	/*illegal*/ .word 0x10040320
/* 00000674:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000678:	f880ff80 */	/*illegal*/ .word 0xf880ff80
/* 0000067c:	1d730fdc */	/*illegal*/ .word 0x1d730fdc
/* 00000680:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000684:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000688:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 0000068c:	0b77f7ec */	/*illegal*/ .word 0x0b77f7ec
/* 00000690:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000694:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000698:	ec800480 */	/*illegal*/ .word 0xec800480
/* 0000069c:	c8651dff */	/*illegal*/ .word 0xc8651dff
/* 000006a0:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 000006a4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000006a8:	f7800600 */	/*illegal*/ .word 0xf7800600
/* 000006ac:	2a7001c2 */	slti s0, s3, 0x1c2
/* 000006b0:	09600320 */	j 0x5800c80
/* 000006b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000006b8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000006bc:	de7113ff */	/*illegal*/ .word 0xde7113ff
/* 000006c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000006c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000006c8:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 000006cc:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 000006d0:	2f440320 */	sltiu a0, k0, 0x320
/* 000006d4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000006d8:	2080f080 */	addi $zero, a0, 0xfffff080
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	32000320 */	andi $zero, s0, 0x320
/* 000006e4:	00000000 */	nop
/* 000006e8:	2400e800 */	addiu $zero, $zero, 0xffffe800
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	22600320 */	addi $zero, s3, 0x320
/* 000006f4:	00000000 */	nop
/* 000006f8:	1000e800 */	beq $zero, $zero, 0xffffa6fc
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000704:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000708:	0c800400 */	/*illegal*/ .word 0x0c800400
/* 0000070c:	c86812ff */	/*illegal*/ .word 0xc86812ff
/* 00000710:	24970320 */	addiu s7, a0, 0x320
/* 00000714:	0e7d0000 */	jal 0x9f40000
/* 00000718:	12d5fa8b */	/*illegal*/ .word 0x12d5fa8b
/* 0000071c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000720:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000724:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 00000728:	0c00f880 */	/*illegal*/ .word 0x0c00f880
/* 0000072c:	ce6a16ff */	/*illegal*/ .word 0xce6a16ff
/* 00000730:	292e0320 */	slti t6, t1, 0x320
/* 00000734:	11fd0000 */	beq t7, sp, 0x738
/* 00000738:	18b6ff07 */	/*illegal*/ .word 0x18b6ff07
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000744:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000748:	0880f500 */	/*illegal*/ .word 0x0880f500
/* 0000074c:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 00000750:	0b220320 */	/*illegal*/ .word 0x0b220320
/* 00000754:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000758:	f2400f00 */	/*illegal*/ .word 0xf2400f00
/* 0000075c:	e46042ff */	/*illegal*/ .word 0xe46042ff
/* 00000760:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000764:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000768:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 0000076c:	2d6e0fc2 */	sltiu t6, t3, 0xfc2
/* 00000770:	09c40320 */	j 0x7100c80
/* 00000774:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000778:	f0800c00 */	/*illegal*/ .word 0xf0800c00
/* 0000077c:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 00000780:	0e100320 */	jal 0x8400c80
/* 00000784:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000788:	f6000f00 */	/*illegal*/ .word 0xf6000f00
/* 0000078c:	20613dd2 */	addi at, v1, 0x3dd2
/* 00000790:	19000320 */	blez t0, 0x1414
/* 00000794:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000798:	04001080 */	/*illegal*/ .word 0x04001080
/* 0000079c:	eb69cae4 */	/*illegal*/ .word 0xeb69cae4
/* 000007a0:	16760320 */	/*illegal*/ .word 0x16760320
/* 000007a4:	21660000 */	addi a2, t3, 0x0
/* 000007a8:	00c012c0 */	/*illegal*/ .word 0x00c012c0
/* 000007ac:	ce64d6ff */	/*illegal*/ .word 0xce64d6ff
/* 000007b0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000007b4:	283c0000 */	slti gp, at, 0x0
/* 000007b8:	03001b80 */	/*illegal*/ .word 0x03001b80
/* 000007bc:	ef6d2eff */	/*illegal*/ .word 0xef6d2eff
/* 000007c0:	15e00320 */	bne t7, $zero, 0x1444
/* 000007c4:	25800000 */	addiu $zero, t4, 0x0
/* 000007c8:	00001800 */	sll v1, $zero, 0x0
/* 000007cc:	b75920ff */	/*illegal*/ .word 0xb75920ff
/* 000007d0:	1f400320 */	bgtz k0, 0x1454
/* 000007d4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000007d8:	0c000f80 */	/*illegal*/ .word 0x0c000f80
/* 000007dc:	f272e0f6 */	/*illegal*/ .word 0xf272e0f6
/* 000007e0:	20d00320 */	addi s0, a2, 0x320
/* 000007e4:	28d20000 */	slti s2, a2, 0x0
/* 000007e8:	0e001c40 */	jal 0x8007100
/* 000007ec:	155d49dc */	/*illegal*/ .word 0x155d49dc
/* 000007f0:	254e0320 */	addiu t6, t2, 0x320
/* 000007f4:	267a0000 */	addiu k0, s3, 0x0
/* 000007f8:	13c01940 */	beq fp, $zero, 0x6cfc
/* 000007fc:	296630c8 */	slti a2, t3, 0x30c8
/* 00000800:	21fc0320 */	addi gp, t7, 0x320
/* 00000804:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000808:	0f800c80 */	jal 0xe003200
/* 0000080c:	dd71eeff */	/*illegal*/ .word 0xdd71eeff
/* 00000810:	2b5c0320 */	slti gp, k0, 0x320
/* 00000814:	1f400000 */	bgtz k0, 0x818
/* 00000818:	1b801000 */	/*illegal*/ .word 0x1b801000
/* 0000081c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00000820:	1d350320 */	/*illegal*/ .word 0x1d350320
/* 00000824:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00000828:	0963ec8c */	/*illegal*/ .word 0x0963ec8c
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000834:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000838:	0400f400 */	/*illegal*/ .word 0x0400f400
/* 0000083c:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 00000840:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 00000844:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000848:	0880f500 */	/*illegal*/ .word 0x0880f500
/* 0000084c:	ef721fff */	/*illegal*/ .word 0xef721fff
/* 00000850:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000854:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000858:	f380ee00 */	/*illegal*/ .word 0xf380ee00
/* 0000085c:	336cfdae */	andi t4, k1, 0xfdae
/* 00000860:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000864:	00000000 */	nop
/* 00000868:	e400e800 */	/*illegal*/ .word 0xe400e800
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000874:	0c800000 */	jal 0x2000000
/* 00000878:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000884:	00000000 */	nop
/* 00000888:	f400e800 */	/*illegal*/ .word 0xf400e800
/* 0000088c:	366c00ae */	ori t4, s3, 0xae
/* 00000890:	0ce40320 */	jal 0x3900c80
/* 00000894:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000898:	f480f400 */	/*illegal*/ .word 0xf480f400
/* 0000089c:	2570eec0 */	addiu s0, t3, 0xffffeec0
/* 000008a0:	065b0320 */	/*illegal*/ .word 0x065b0320
/* 000008a4:	0f780000 */	jal 0xde00000
/* 000008a8:	ec23fbcc */	/*illegal*/ .word 0xec23fbcc
/* 000008ac:	f67705ff */	/*illegal*/ .word 0xf67705ff
/* 000008b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000008b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008b8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000008bc:	0b77f7ec */	/*illegal*/ .word 0x0b77f7ec
/* 000008c0:	09c40320 */	/*illegal*/ .word 0x09c40320
/* 000008c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008c8:	f0800c00 */	/*illegal*/ .word 0xf0800c00
/* 000008cc:	bc5e1dff */	cache 0x1e, 0x1dff(v0)
/* 000008d0:	0fa00320 */	jal 0xe800c80
/* 000008d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000008d8:	f8000c00 */	/*illegal*/ .word 0xf8000c00
/* 000008dc:	2d6e0fc2 */	sltiu t6, t3, 0xfc2
/* 000008e0:	09600320 */	j 0x5800c80
/* 000008e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008e8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000008ec:	de7113ff */	/*illegal*/ .word 0xde7113ff
/* 000008f0:	0f3c0320 */	/*illegal*/ .word 0x0f3c0320
/* 000008f4:	17700000 */	/*illegal*/ .word 0x17700000
/* 000008f8:	f7800600 */	/*illegal*/ .word 0xf7800600
/* 000008fc:	2a7001c2 */	slti s0, s3, 0x1c2
/* 00000900:	027e0320 */	/*illegal*/ .word 0x027e0320
/* 00000904:	14ba0000 */	bne a1, k0, 0x908
/* 00000908:	e7310288 */	/*illegal*/ .word 0xe7310288
/* 0000090c:	1a7313e2 */	/*illegal*/ .word 0x1a7313e2
/* 00000910:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000914:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000918:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000091c:	00741bd8 */	/*illegal*/ .word 0x00741bd8
/* 00000920:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000924:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000928:	0000f000 */	sll fp, $zero, 0x0
/* 0000092c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00000930:	157c0320 */	bne t3, gp, 0x15b4
/* 00000934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000938:	ff80ec00 */	/*illegal*/ .word 0xff80ec00
/* 0000093c:	be6302ff */	cache 0x3, 0x2ff(s3)
/* 00000940:	15e00320 */	bne t7, $zero, 0x15c4
/* 00000944:	00000000 */	nop
/* 00000948:	0000e800 */	sll sp, $zero, 0x0
/* 0000094c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000950:	22600320 */	addi $zero, s3, 0x320
/* 00000954:	00000000 */	nop
/* 00000958:	1000e800 */	beq $zero, $zero, 0xffffa95c
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	32000320 */	andi $zero, s0, 0x320
/* 00000964:	0c800000 */	jal 0x2000000
/* 00000968:	2400f800 */	addiu $zero, $zero, 0xfffff800
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	32000320 */	andi $zero, s0, 0x320
/* 00000974:	00000000 */	nop
/* 00000978:	2400e800 */	addiu $zero, $zero, 0xffffe800
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	2f440320 */	sltiu a0, k0, 0x320
/* 00000984:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000988:	2080f080 */	addi $zero, a0, 0xfffff080
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	2f180320 */	sltiu t8, t8, 0x320
/* 00000994:	10f40000 */	beq a3, s4, 0x998
/* 00000998:	2048fdb3 */	addi t0, v0, 0xfffffdb3
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	32000320 */	andi $zero, s0, 0x320
/* 000009a4:	19000000 */	blez t0, 0x9a8
/* 000009a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000009ac:	00741bff */	/*illegal*/ .word 0x00741bff
/* 000009b0:	2ed80320 */	sltiu t8, s6, 0x320
/* 000009b4:	18780000 */	/*illegal*/ .word 0x18780000
/* 000009b8:	1ff50752 */	/*illegal*/ .word 0x1ff50752
/* 000009bc:	fa7222ff */	/*illegal*/ .word 0xfa7222ff
/* 000009c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000009c4:	170c0000 */	bne t8, t4, 0x9c8
/* 000009c8:	1c000580 */	/*illegal*/ .word 0x1c000580
/* 000009cc:	117609ec */	/*illegal*/ .word 0x117609ec
/* 000009d0:	292e0320 */	slti t6, t1, 0x320
/* 000009d4:	11fd0000 */	beq t7, sp, 0x9d8
/* 000009d8:	18b6ff07 */	/*illegal*/ .word 0x18b6ff07
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000009e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009e8:	0c800400 */	/*illegal*/ .word 0x0c800400
/* 000009ec:	c86812ff */	/*illegal*/ .word 0xc86812ff
/* 000009f0:	22600320 */	addi $zero, s3, 0x320
/* 000009f4:	19000000 */	blez t0, 0x9f8
/* 000009f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000009fc:	df720bff */	/*illegal*/ .word 0xdf720bff
/* 00000a00:	2b5c0320 */	slti gp, k0, 0x320
/* 00000a04:	1f400000 */	bgtz k0, 0xa08
/* 00000a08:	1b801000 */	/*illegal*/ .word 0x1b801000
/* 00000a0c:	475e138a */	/*illegal*/ .word 0x475e138a
/* 00000a10:	21fc0320 */	addi gp, t7, 0x320
/* 00000a14:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000a18:	0f800c80 */	jal 0xe003200
/* 00000a1c:	dd71eeff */	/*illegal*/ .word 0xdd71eeff
/* 00000a20:	03840190 */	/*illegal*/ .word 0x03840190
/* 00000a24:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000a28:	07f10000 */	/*illegal*/ .word 0x07f10000
/* 00000a2c:	187315e6 */	/*illegal*/ .word 0x187315e6
/* 00000a30:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a34:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00741bf0 */	tge v1, s4, 0x6f
/* 00000a40:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00000a44:	1c200000 */	bgtz at, 0xa48
/* 00000a48:	05d30400 */	/*illegal*/ .word 0x05d30400
/* 00000a4c:	107417f2 */	/*illegal*/ .word 0x107417f2
/* 00000a50:	076c0190 */	teqi k1, 400
/* 00000a54:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a58:	0d3c0400 */	jal 0x4f01000
/* 00000a5c:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 00000a60:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000a64:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a68:	0d3c0000 */	/*illegal*/ .word 0x0d3c0000
/* 00000a6c:	e06e22ff */	sc t6, 0x22ff(v1)
/* 00000a70:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a78:	00000400 */	sll $zero, $zero, 0x10
/* 00000a7c:	00741bfa */	/*illegal*/ .word 0x00741bfa
/* 00000a80:	2c240190 */	sltiu a0, at, 0x190
/* 00000a84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a88:	400f0000 */	mfc0 t7, $0
/* 00000a8c:	286f15cc */	slti t7, v1, 0x15cc
/* 00000a90:	2c240190 */	sltiu a0, at, 0x190
/* 00000a94:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000a98:	400f0400 */	/*illegal*/ .word 0x400f0400
/* 00000a9c:	445f1b92 */	/*illegal*/ .word 0x445f1b92
/* 00000aa0:	32000190 */	andi $zero, s0, 0x190
/* 00000aa4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000aa8:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000aac:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000ab0:	32000190 */	andi $zero, s0, 0x190
/* 00000ab4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000ab8:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000abc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000ac0:	10680384 */	beq v1, t0, 0x18d4
/* 00000ac4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000ac8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000acc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00000ad0:	11300384 */	/*illegal*/ .word 0x11300384
/* 00000ad4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000ad8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000adc:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00000ae0:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000ae4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000ae8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000aec:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000af0:	11300384 */	/*illegal*/ .word 0x11300384
/* 00000af4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000af8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	1068ff9c */	/*illegal*/ .word 0x1068ff9c
/* 00000b04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000b08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b0c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00000b10:	1130ff9c */	beq t1, s0, 0x984
/* 00000b14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000b18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b1c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000b20:	11f8ff9c */	/*illegal*/ .word 0x11f8ff9c
/* 00000b24:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000b28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000b30:	11f80384 */	/*illegal*/ .word 0x11f80384
/* 00000b34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000b38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000b3c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000b40:	1450ff9c */	/*illegal*/ .word 0x1450ff9c
/* 00000b44:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000b48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b4c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000b50:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00000b54:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000b60:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000b64:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b68:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000b6c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000b70:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000b74:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000b78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000b7c:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00000b80:	1388ff9c */	/*illegal*/ .word 0x1388ff9c
/* 00000b84:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b8c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00000b90:	13880384 */	beq gp, t0, 0x19a4
/* 00000b94:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000b98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000b9c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00000ba0:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000ba4:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000ba8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000bac:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000bb0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000bb4:	07080000 */	tgei t8, 0
/* 00000bb8:	09000200 */	j 0x4000800
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	16a80384 */	/*illegal*/ .word 0x16a80384
/* 00000bc4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000bc8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000bcc:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00000bd0:	17700384 */	/*illegal*/ .word 0x17700384
/* 00000bd4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000bd8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000bdc:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00000be0:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000be4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000be8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000bec:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000bf0:	17700384 */	/*illegal*/ .word 0x17700384
/* 00000bf4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000bf8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	16a8ff9c */	/*illegal*/ .word 0x16a8ff9c
/* 00000c04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000c08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000c0c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00000c10:	1770ff9c */	bne k1, s0, 0xa84
/* 00000c14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000c18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c1c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000c20:	1838ff9c */	/*illegal*/ .word 0x1838ff9c
/* 00000c24:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000c28:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000c2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000c30:	18380384 */	/*illegal*/ .word 0x18380384
/* 00000c34:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000c38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000c3c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000c40:	1450ff9c */	/*illegal*/ .word 0x1450ff9c
/* 00000c44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c4c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000c50:	1518ff9c */	/*illegal*/ .word 0x1518ff9c
/* 00000c54:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000c58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000c5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000c60:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000c64:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000c68:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000c6c:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000c70:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000c74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000c78:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000c7c:	004562d8 */	/*illegal*/ .word 0x004562d8
/* 00000c80:	1388ff9c */	/*illegal*/ .word 0x1388ff9c
/* 00000c84:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000c88:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000c8c:	ac0054be */	sw $zero, 0x54be($zero)
/* 00000c90:	13880384 */	beq gp, t0, 0x1aa4
/* 00000c94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000c98:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00000c9c:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00000ca0:	15180384 */	/*illegal*/ .word 0x15180384
/* 00000ca4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000ca8:	09000400 */	/*illegal*/ .word 0x09000400
/* 00000cac:	3c543c9a */	/*illegal*/ .word 0x3c543c9a
/* 00000cb0:	14500384 */	/*illegal*/ .word 0x14500384
/* 00000cb4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000cb8:	09000200 */	/*illegal*/ .word 0x09000200
/* 00000cbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc0:	0fa00258 */	/*illegal*/ .word 0x0fa00258
/* 00000cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000cc8:	10000180 */	/*illegal*/ .word 0x10000180
/* 00000ccc:	ac0054be */	sw $zero, 0x54be($zero)
/* 00000cd0:	12c00258 */	beq s6, $zero, 0x1634
/* 00000cd4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000cd8:	09000180 */	/*illegal*/ .word 0x09000180
/* 00000cdc:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000ce0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000ce4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ce8:	09000080 */	/*illegal*/ .word 0x09000080
/* 00000cec:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00000cf0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000cf4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000cf8:	10000080 */	/*illegal*/ .word 0x10000080
/* 00000cfc:	0b77f7ec */	/*illegal*/ .word 0x0b77f7ec
/* 00000d00:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000d04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000d08:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00000d0c:	3c631ca4 */	/*illegal*/ .word 0x3c631ca4
/* 00000d10:	12c00258 */	/*illegal*/ .word 0x12c00258
/* 00000d14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000d18:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00000d1c:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000d20:	19000258 */	/*illegal*/ .word 0x19000258
/* 00000d24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000d2c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000d30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000d38:	07000400 */	/*illegal*/ .word 0x07000400
/* 00000d3c:	f4663dff */	/*illegal*/ .word 0xf4663dff
/* 00000d40:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000d44:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000d48:	0000f800 */	sll ra, $zero, 0x0
/* 00000d4c:	0b77f7ec */	j 0xddfdfb0
/* 00000d50:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000d54:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000d58:	00000400 */	sll $zero, $zero, 0x10
/* 00000d5c:	da7012ff */	/*illegal*/ .word 0xda7012ff
/* 00000d60:	1900fce0 */	blez t0, 0xe4
/* 00000d64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d68:	130f0c00 */	/*illegal*/ .word 0x130f0c00
/* 00000d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d70:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 00000d74:	2af80000 */	slti t8, s7, 0x0
/* 00000d78:	12000600 */	beq s0, $zero, 0x257c
/* 00000d7c:	db682eff */	/*illegal*/ .word 0xdb682eff
/* 00000d80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000d84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000d88:	00000c00 */	sll at, $zero, 0x10
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	1068fce0 */	beq v1, t0, 0x114
/* 00000d94:	22600000 */	addi $zero, s3, 0x0
/* 00000d98:	0ba60600 */	j 0xe981800
/* 00000d9c:	f36e2dff */	/*illegal*/ .word 0xf36e2dff
/* 00000da0:	0af0fce0 */	/*illegal*/ .word 0x0af0fce0
/* 00000da4:	21980000 */	addi t8, t4, 0x0
/* 00000da8:	069e0600 */	/*illegal*/ .word 0x069e0600
/* 00000dac:	e56737ff */	/*illegal*/ .word 0xe56737ff
/* 00000db0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000db4:	28a00000 */	slti $zero, a1, 0x0
/* 00000db8:	00000600 */	sll $zero, $zero, 0x18
/* 00000dbc:	00741bf2 */	tlt v1, s4, 0x6f
/* 00000dc0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000dc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000dc8:	24000c00 */	addiu $zero, $zero, 0xc00
/* 00000dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dd0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000dd4:	2c450000 */	sltiu a1, v0, 0x0
/* 00000dd8:	17ee0600 */	bne ra, t6, 0x25dc
/* 00000ddc:	04663efa */	/*illegal*/ .word 0x04663efa
/* 00000de0:	2710fce0 */	addiu s0, t8, 0xfffffce0
/* 00000de4:	28a00000 */	slti $zero, a1, 0x0
/* 00000de8:	1c970600 */	/*illegal*/ .word 0x1c970600
/* 00000dec:	225f40ce */	addi ra, s2, 0x40ce
/* 00000df0:	03e80190 */	/*illegal*/ .word 0x03e80190
/* 00000df4:	1c200000 */	bgtz at, 0xdf8
/* 00000df8:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00000dfc:	107417f2 */	/*illegal*/ .word 0x107417f2
/* 00000e00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000e04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00741bfa */	/*illegal*/ .word 0x00741bfa
/* 00000e10:	076c0190 */	teqi k1, 400
/* 00000e14:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e18:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00000e1c:	c9612aff */	/*illegal*/ .word 0xc9612aff
/* 00000e20:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000e24:	28a00000 */	slti $zero, a1, 0x0
/* 00000e28:	24000600 */	addiu $zero, $zero, 0x600
/* 00000e2c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000e30:	2af8ff38 */	slti t8, s7, 0xffffff38
/* 00000e34:	23280000 */	addi t0, t9, 0x0
/* 00000e38:	1fc40300 */	/*illegal*/ .word 0x1fc40300
/* 00000e3c:	34583eac */	ori t8, v0, 0x3eac
/* 00000e40:	32000190 */	andi $zero, s0, 0x190
/* 00000e44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e48:	24000000 */	addiu $zero, $zero, 0x0
/* 00000e4c:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00000e50:	2c240190 */	sltiu a0, at, 0x190
/* 00000e54:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000e58:	20080000 */	addi t0, $zero, 0x0
/* 00000e5c:	445f1b92 */	/*illegal*/ .word 0x445f1b92
/* 00000e60:	076c01b8 */	teqi k1, 440
/* 00000e64:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000e68:	04800400 */	bltz a0, 0x1e6c
/* 00000e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e70:	08fc01b8 */	/*illegal*/ .word 0x08fc01b8
/* 00000e74:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000e78:	069e0400 */	/*illegal*/ .word 0x069e0400
/* 00000e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e80:	076c01b8 */	teqi k1, 440
/* 00000e84:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000e88:	069e0200 */	/*illegal*/ .word 0x069e0200
/* 00000e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e90:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00000e94:	1c200000 */	bgtz at, 0xe98
/* 00000e98:	02e90200 */	/*illegal*/ .word 0x02e90200
/* 00000e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ea0:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00000ea4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000ea8:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 00000eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000eb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000eb4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ec0:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00000ec4:	15e00000 */	bne t7, $zero, 0xec8
/* 00000ec8:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00000ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ed0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ed4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00000edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ee0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ee4:	20080000 */	addi t0, $zero, 0x0
/* 00000ee8:	00000400 */	sll $zero, $zero, 0x10
/* 00000eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ef0:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00000ef4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000ef8:	02620400 */	/*illegal*/ .word 0x02620400
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00000f04:	1e140000 */	/*illegal*/ .word 0x1e140000
/* 00000f08:	20080200 */	addi t0, $zero, 0x200
/* 00000f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f10:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00000f14:	20d00000 */	addi s0, a2, 0x0
/* 00000f18:	1eb50400 */	/*illegal*/ .word 0x1eb50400
/* 00000f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f24:	20080000 */	addi t0, $zero, 0x0
/* 00000f28:	24000400 */	addiu $zero, $zero, 0x400
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000f38:	24000200 */	addiu $zero, $zero, 0x200
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00000f44:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f48:	20080000 */	addi t0, $zero, 0x0
/* 00000f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f58:	24000000 */	addiu $zero, $zero, 0x0
/* 00000f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f60:	0c8001b8 */	jal 0x20006e0
/* 00000f64:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f68:	09882d00 */	/*illegal*/ .word 0x09882d00
/* 00000f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f70:	076c01b8 */	teqi k1, 440
/* 00000f74:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000f78:	04800400 */	bltz a0, 0x1f7c
/* 00000f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f88:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f90:	03e801b8 */	/*illegal*/ .word 0x03e801b8
/* 00000f94:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000f98:	02620400 */	/*illegal*/ .word 0x02620400
/* 00000f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fa0:	0c8001b8 */	/*illegal*/ .word 0x0c8001b8
/* 00000fa4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000fa8:	07f10800 */	/*illegal*/ .word 0x07f10800
/* 00000fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fb0:	0fa001b8 */	/*illegal*/ .word 0x0fa001b8
/* 00000fb4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000fb8:	0a0f04ab */	/*illegal*/ .word 0x0a0f04ab
/* 00000fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fc0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000fc4:	20080000 */	addi t0, $zero, 0x0
/* 00000fc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fd0:	15e001b8 */	bne t7, $zero, 0x16b4
/* 00000fd4:	22600000 */	addi $zero, s3, 0x0
/* 00000fd8:	0fe208ab */	jal 0xf8822ac
/* 00000fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fe0:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00000fe4:	28a00000 */	slti $zero, a1, 0x0
/* 00000fe8:	130f0cab */	beq t8, t7, 0x4298
/* 00000fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ff0:	190001b8 */	/*illegal*/ .word 0x190001b8
/* 00000ff4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ff8:	130f2900 */	/*illegal*/ .word 0x130f2900
/* 00000ffc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001000:	226001b8 */	addi $zero, s3, 0x1b8
/* 00001004:	28a00000 */	slti $zero, a1, 0x0
/* 00001008:	19690aab */	/*illegal*/ .word 0x19690aab
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00001014:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001018:	1c0f2700 */	/*illegal*/ .word 0x1c0f2700
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00001024:	20d00000 */	addi s0, a2, 0x0
/* 00001028:	1eb50400 */	/*illegal*/ .word 0x1eb50400
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001034:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001038:	240028ab */	addiu $zero, $zero, 0x28ab
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	320001b8 */	andi $zero, s0, 0x1b8
/* 00001044:	20080000 */	addi t0, $zero, 0x0
/* 00001048:	24000400 */	addiu $zero, $zero, 0x400
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	08fc01b8 */	j 0x3f006e0
/* 00001054:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00001058:	069e0400 */	/*illegal*/ .word 0x069e0400
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	11ec0190 */	/*illegal*/ .word 0x11ec0190
/* 00001064:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 00001068:	00000000 */	nop
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	0fb60190 */	jal 0xed80640
/* 00001074:	1c360000 */	/*illegal*/ .word 0x1c360000
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	15ca0190 */	bne t6, t2, 0x16c4
/* 00001084:	224a0000 */	addi t2, s2, 0x0
/* 00001088:	08000400 */	j 0x1000
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	18000190 */	/*illegal*/ .word 0x18000190
/* 00001094:	20140000 */	addi s4, $zero, 0x0
/* 00001098:	08000000 */	j 0x0
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	108a0190 */	/*illegal*/ .word 0x108a0190
/* 000010a4:	21760000 */	addi s6, t3, 0x0
/* 000010a8:	04000800 */	bltz $zero, 0x30ac
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	153c0190 */	/*illegal*/ .word 0x153c0190
/* 000010b4:	250d0000 */	addiu t5, t0, 0x0
/* 000010b8:	08000800 */	j 0x2000
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	0cf30190 */	/*illegal*/ .word 0x0cf30190
/* 000010c4:	1cc40000 */	/*illegal*/ .word 0x1cc40000
/* 000010c8:	00000800 */	sll at, $zero, 0x0
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	11f80190 */	beq t7, t8, 0x1714
/* 000010d4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000010d8:	00001300 */	sll v0, $zero, 0xc
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	23280190 */	addi t0, t9, 0x190
/* 000010e4:	17700000 */	bne k1, s0, 0x10e8
/* 000010e8:	180022c0 */	/*illegal*/ .word 0x180022c0
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 000010f4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000010f8:	15001760 */	/*illegal*/ .word 0x15001760
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	0fa00190 */	/*illegal*/ .word 0x0fa00190
/* 00001104:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00001108:	fc001a00 */	/*illegal*/ .word 0xfc001a00
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	19c80190 */	/*illegal*/ .word 0x19c80190
/* 00001114:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001118:	0c001100 */	/*illegal*/ .word 0x0c001100
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	1d970190 */	/*illegal*/ .word 0x1d970190
/* 00001124:	0b220000 */	/*illegal*/ .word 0x0b220000
/* 00001128:	118013e0 */	/*illegal*/ .word 0x118013e0
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00001134:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001138:	14002c00 */	/*illegal*/ .word 0x14002c00
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	22600190 */	addi $zero, s3, 0x190
/* 00001144:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00001148:	18002800 */	blez $zero, 0xb14c
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	16440190 */	bne s2, a0, 0x17a4
/* 00001164:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001168:	0c000a00 */	/*illegal*/ .word 0x0c000a00
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001174:	00000000 */	nop
/* 00001178:	0c000000 */	jal 0x0
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	0d480190 */	/*illegal*/ .word 0x0d480190
/* 00001184:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001188:	00000a00 */	sll at, $zero, 0x8
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	0fa00190 */	jal 0xe800640
/* 00001194:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00001198:	00002f00 */	sll a1, $zero, 0x1c
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	15e00190 */	bne t7, $zero, 0x17e4
/* 000011a4:	22600000 */	addi $zero, s3, 0x0
/* 000011a8:	0c003300 */	jal 0xcc00
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	18380190 */	/*illegal*/ .word 0x18380190
/* 000011b4:	20080000 */	addi t0, $zero, 0x0
/* 000011b8:	0c002e00 */	jal 0xb800
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 000011d4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 000011d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011dc:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 000011e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000011e4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 000011e8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000011ec:	801228d0 */	lb s2, 0x28d0($zero)
/* 000011f0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000011f4:	07014050 */	bgez t8, 0x11338
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001204:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001214:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001218:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000121c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001220:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001224:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001228:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000122c:	07098050 */	tgeiu t8, -32688
/* 00001230:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001234:	00000000 */	nop
/* 00001238:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000123c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000124c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00001258:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000125c:	0b000000 */	j 0xc000000
/* 00001260:	01010020 */	add $zero, t0, at
/* 00001264:	06000e60 */	bltz s0, 0x4be8
/* 00001268:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000126c:	00060004 */	sllv $zero, a2, $zero
/* 00001270:	06080a06 */	tgei s0, 2566
/* 00001274:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00001278:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000127c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001280:	060e1206 */	tnei s0, 4614
/* 00001284:	000e060a */	/*illegal*/ .word 0x000e060a
/* 00001288:	06061200 */	/*illegal*/ .word 0x06061200
/* 0000128c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001290:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001294:	001c141a */	/*illegal*/ .word 0x001c141a
/* 00001298:	051c1a1e */	/*illegal*/ .word 0x051c1a1e
/* 0000129c:	00000000 */	nop
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000012ac:	801228d0 */	lb s2, 0x28d0($zero)
/* 000012b0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000012b4:	07014050 */	bgez t8, 0x113f8
/* 000012b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000012d4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000012d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000012e0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000012e4:	801234d0 */	lb s2, 0x34d0($zero)
/* 000012e8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000012ec:	07014050 */	bgez t8, 0x11430
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000130c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001318:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000131c:	0d000000 */	jal 0x4000000
/* 00001320:	01010020 */	add $zero, t0, at
/* 00001324:	06000f60 */	bltz s0, 0x50a8
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001330:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001334:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001338:	060c0406 */	teqi s0, 1030
/* 0000133c:	00000e0a */	/*illegal*/ .word 0x00000e0a
/* 00001340:	0600100e */	bltz s0, 0x537c
/* 00001344:	00001210 */	/*illegal*/ .word 0x00001210
/* 00001348:	06121410 */	/*illegal*/ .word 0x06121410
/* 0000134c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001350:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001354:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001358:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000135c:	00081e02 */	srl v1, t0, 0x18
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 0000136c:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 00001370:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001374:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 00001378:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000137c:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 00001380:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001384:	07014150 */	bgez t8, 0x118c8
/* 00001388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001394:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013a4:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 000013a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013b4:	801238d0 */	lb s2, 0x38d0($zero)
/* 000013b8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000013bc:	07014550 */	bgez t8, 0x12900
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000013dc:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 000013e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013e4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000013e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000013ec:	09000000 */	j 0x4000000
/* 000013f0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000013f4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000013f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001400:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001404:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001408:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 0000140c:	00000000 */	nop
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 0000141c:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001420:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001424:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001428:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000142c:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001430:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001434:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001438:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000143c:	07014050 */	bgez t8, 0x11580
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000144c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000145c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001464:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001468:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000146c:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001470:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001474:	07014050 */	bgez t8, 0x115b8
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001484:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001494:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000149c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000014a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000014a4:	08000000 */	j 0x0
/* 000014a8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000014ac:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 000014b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014b4:	00000602 */	srl $zero, $zero, 0x18
/* 000014b8:	0608000a */	tgei s0, 10
/* 000014bc:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000014c0:	060e0206 */	tnei s0, 518
/* 000014c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000014c8:	06101612 */	bltzal s0, 0x6d14
/* 000014cc:	00160012 */	/*illegal*/ .word 0x00160012
/* 000014d0:	06000812 */	/*illegal*/ .word 0x06000812
/* 000014d4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000014d8:	0606181c */	/*illegal*/ .word 0x0606181c
/* 000014dc:	00061c0c */	/*illegal*/ .word 0x00061c0c
/* 000014e0:	0500040a */	/*illegal*/ .word 0x0500040a
/* 000014e4:	00000000 */	nop
/* 000014e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	e200001c */	sc $zero, 0x1c(s0)
/* 00001504:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001508:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000150c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001510:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001514:	00008000 */	sll s0, $zero, 0x0
/* 00001518:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000151c:	80120ef0 */	lb s2, 0xef0($zero)
/* 00001520:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001524:	00000000 */	nop
/* 00001528:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000152c:	07000000 */	bltz t8, 0x1530
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000153c:	0703c000 */	bgezl t8, 0xffff1540
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000154c:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00001550:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001554:	07014370 */	bgez t8, 0x12318
/* 00001558:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000155c:	00000000 */	nop
/* 00001560:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001564:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001574:	00f14370 */	tge a3, s1, 0x10d
/* 00001578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000157c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001580:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001588:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000158c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001590:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001594:	06000ac0 */	bltz s0, 0x4098
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000015a0:	06080a02 */	tgei s0, 2562
/* 000015a4:	00080200 */	sll $zero, t0, 0x8
/* 000015a8:	060a0c0e */	tlti s0, 3086
/* 000015ac:	000a0e02 */	srl at, t2, 0x18
/* 000015b0:	06101214 */	bltzal s0, 0x5e04
/* 000015b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000015b8:	06181016 */	/*illegal*/ .word 0x06181016
/* 000015bc:	0018161a */	/*illegal*/ .word 0x0018161a
/* 000015c0:	061a161c */	/*illegal*/ .word 0x061a161c
/* 000015c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000015c8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000015cc:	00202426 */	/*illegal*/ .word 0x00202426
/* 000015d0:	06282a22 */	tgei s1, 10786
/* 000015d4:	00282220 */	/*illegal*/ .word 0x00282220
/* 000015d8:	062a2c2e */	tlti s1, 11310
/* 000015dc:	002a2e22 */	/*illegal*/ .word 0x002a2e22
/* 000015e0:	06303234 */	bltzal s1, 0xdeb4
/* 000015e4:	00303436 */	tne at, s0, 0xd0
/* 000015e8:	06383036 */	/*illegal*/ .word 0x06383036
/* 000015ec:	0038363a */	/*illegal*/ .word 0x0038363a
/* 000015f0:	063a363c */	/*illegal*/ .word 0x063a363c
/* 000015f4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000015f8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000015fc:	06000cc0 */	bltz s0, 0x4900
/* 00001600:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001604:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001608:	06080a0c */	tgei s0, 2572
/* 0000160c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001610:	0610080e */	bltzal s0, 0x364c
/* 00001614:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	e200001c */	sc $zero, 0x1c(s0)
/* 00001624:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001628:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000162c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001630:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001634:	00000000 */	nop
/* 00001638:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000163c:	07000000 */	bltz t8, 0x1640
/* 00001640:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001644:	00000000 */	nop
/* 00001648:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000164c:	0703c000 */	bgezl t8, 0xffff1650
/* 00001650:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	00000000 */	nop
/* 00001658:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000165c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001660:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001664:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001668:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000166c:	00000000 */	nop
/* 00001670:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001674:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001684:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001688:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000168c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001694:	06000030 */	bltz s0, 0x1758
/* 00001698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000169c:	00000602 */	srl $zero, $zero, 0x18
/* 000016a0:	06080a0c */	tgei s0, 2572
/* 000016a4:	000a0e0c */	syscall 0x2838
/* 000016a8:	06101204 */	bltzal s0, 0x5ebc
/* 000016ac:	00121404 */	/*illegal*/ .word 0x00121404
/* 000016b0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000016b4:	00160818 */	/*illegal*/ .word 0x00160818
/* 000016b8:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 000016bc:	0014121c */	/*illegal*/ .word 0x0014121c
/* 000016c0:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 000016c4:	001a1822 */	sub v1, $zero, k0
/* 000016c8:	06202224 */	bltz s1, 0x9f5c
/* 000016cc:	00100402 */	srl $zero, s0, 0x10
/* 000016d0:	0608160a */	tgei s0, 5642
/* 000016d4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000016d8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000016dc:	00262428 */	/*illegal*/ .word 0x00262428
/* 000016e0:	062c2e30 */	teqi s1, 11824
/* 000016e4:	002c3032 */	tlt at, t4, 0xc0
/* 000016e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000016ec:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 000016f0:	053c3836 */	/*illegal*/ .word 0x053c3836
/* 000016f4:	00000000 */	nop
/* 000016f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016fc:	06000220 */	bltz s0, 0x1f80
/* 00001700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001704:	00060402 */	srl $zero, a2, 0x10
/* 00001708:	06080a0c */	tgei s0, 2572
/* 0000170c:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00001710:	060c0a0e */	teqi s0, 2574
/* 00001714:	0008100a */	/*illegal*/ .word 0x0008100a
/* 00001718:	06121416 */	bltzall s0, 0x6774
/* 0000171c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001720:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001724:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00001728:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000172c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001730:	06222024 */	/*illegal*/ .word 0x06222024
/* 00001734:	00242826 */	xor a1, at, a0
/* 00001738:	0628242a */	tgei s1, 9258
/* 0000173c:	002c2e30 */	tge at, t4, 0xb8
/* 00001740:	0632342e */	bltzall s1, 0xe7fc
/* 00001744:	002e2c32 */	tlt at, t6, 0xb0
/* 00001748:	06323634 */	bltzall s1, 0xf01c
/* 0000174c:	00383a36 */	tne at, t8, 0xe8
/* 00001750:	05383c3a */	/*illegal*/ .word 0x05383c3a
/* 00001754:	00000000 */	nop
/* 00001758:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000175c:	06000410 */	bltz s0, 0x27a0
/* 00001760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001764:	00000602 */	srl $zero, $zero, 0x18
/* 00001768:	05000806 */	bltz t0, 0x3784
/* 0000176c:	00000000 */	nop
/* 00001770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	00000000 */	nop
/* 00001778:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000177c:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 00001780:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001784:	00000000 */	nop
/* 00001788:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000178c:	07000000 */	bltz t8, 0x1790
/* 00001790:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001794:	00000000 */	nop
/* 00001798:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000179c:	0703c000 */	bgezl t8, 0xffff17a0
/* 000017a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000017ac:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000017b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000017b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017bc:	00000000 */	nop
/* 000017c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000017c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000017d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000017e0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000017e4:	06000460 */	bltz s0, 0x2968
/* 000017e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ec:	00000602 */	srl $zero, $zero, 0x18
/* 000017f0:	06020804 */	bltzl s0, 0x3804
/* 000017f4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000017f8:	060a100c */	tlti s0, 4108
/* 000017fc:	0010120c */	syscall 0x4048
/* 00001800:	050e140a */	tnei t0, 5130
/* 00001804:	00000000 */	nop
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001814:	80120f30 */	lb s2, 0xf30($zero)
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001824:	07000000 */	bltz t8, 0x1828
/* 00001828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000182c:	00000000 */	nop
/* 00001830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001834:	0703c000 */	bgezl t8, 0xffff1838
/* 00001838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000183c:	00000000 */	nop
/* 00001840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001844:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000184c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001854:	00000000 */	nop
/* 00001858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000185c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001864:	00000000 */	nop
/* 00001868:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000186c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001874:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001878:	01012024 */	and a0, t0, at
/* 0000187c:	06000510 */	bltz s0, 0x2cc0
/* 00001880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001884:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001888:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000188c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001890:	060a100c */	tlti s0, 4108
/* 00001894:	00081214 */	/*illegal*/ .word 0x00081214
/* 00001898:	060e1618 */	tnei s0, 5656
/* 0000189c:	0016021a */	/*illegal*/ .word 0x0016021a
/* 000018a0:	061c0c1e */	/*illegal*/ .word 0x061c0c1e
/* 000018a4:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 000018a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ac:	00000000 */	nop
/* 000018b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000018b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018bc:	00000000 */	nop
/* 000018c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018c4:	07000000 */	bltz t8, 0x18c8
/* 000018c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018d4:	0703c000 */	bgezl t8, 0xffff18d8
/* 000018d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018e4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000018e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018ec:	07014050 */	bgez t8, 0x11a30
/* 000018f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001900:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001904:	00000000 */	nop
/* 00001908:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000190c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001910:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001914:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001918:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000191c:	06000630 */	bltz s0, 0x31e0
/* 00001920:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001924:	00000602 */	srl $zero, $zero, 0x18
/* 00001928:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000192c:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00001930:	060c0e08 */	teqi s0, 3592
/* 00001934:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001938:	0608120a */	tgei s0, 4618
/* 0000193c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001940:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001944:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001948:	061c221e */	/*illegal*/ .word 0x061c221e
/* 0000194c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001950:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00001954:	002c2e30 */	tge at, t4, 0xb8
/* 00001958:	062e3230 */	tnei s1, 12848
/* 0000195c:	002c3034 */	teq at, t4, 0xc0
/* 00001960:	06303634 */	bltzal s1, 0xf234
/* 00001964:	00343638 */	/*illegal*/ .word 0x00343638
/* 00001968:	063a383c */	/*illegal*/ .word 0x063a383c
/* 0000196c:	003a3438 */	/*illegal*/ .word 0x003a3438
/* 00001970:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001974:	06000820 */	/*illegal*/ .word 0x06000820
/* 00001978:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000197c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001980:	0608060c */	tgei s0, 1548
/* 00001984:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001988:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000198c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001990:	06100a1c */	bltzal s0, 0x4204
/* 00001994:	000a1e1c */	/*illegal*/ .word 0x000a1e1c
/* 00001998:	06020020 */	/*illegal*/ .word 0x06020020
/* 0000199c:	00200022 */	sub $zero, at, $zero
/* 000019a0:	06002422 */	bltz s0, 0xaa2c
/* 000019a4:	00002624 */	/*illegal*/ .word 0x00002624
/* 000019a8:	06282a2c */	tgei s1, 10796
/* 000019ac:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 000019b0:	062e3230 */	tnei s1, 12848
/* 000019b4:	002e3432 */	tlt at, t6, 0xd0
/* 000019b8:	062e3634 */	tnei s1, 13876
/* 000019bc:	00383a36 */	tne at, t8, 0xe8
/* 000019c0:	063a3436 */	/*illegal*/ .word 0x063a3436
/* 000019c4:	003a3c34 */	teq at, k0, 0xf0
/* 000019c8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000019cc:	00000000 */	nop
/* 000019d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000019e4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000019e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000019ec:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000019f0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000019f4:	0c000000 */	jal 0x0
/* 000019f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000019fc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	00000000 */	nop
/* 00001a08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a14:	801223d0 */	lb s2, 0x23d0($zero)
/* 00001a18:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001a1c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a24:	00000000 */	nop
/* 00001a28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a2c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	00000000 */	nop
/* 00001a38:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001a3c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001a40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a44:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001a48:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001a4c:	06000a20 */	bltz s0, 0x42d0
/* 00001a50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a54:	00060800 */	sll at, a2, 0x0
/* 00001a58:	06060004 */	/*illegal*/ .word 0x06060004
/* 00001a5c:	000a0402 */	srl $zero, t2, 0x10
/* 00001a60:	060c0e10 */	teqi s0, 3600
/* 00001a64:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001a74:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001a78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001a7c:	203090ff */	addi s0, at, 0xffff90ff
/* 00001a80:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001a84:	0c000000 */	jal 0x0
/* 00001a88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001aa4:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001aa8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001aac:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001ab0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001abc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001acc:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ad8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001adc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ae0:	01010020 */	add $zero, t0, at
/* 00001ae4:	06000d60 */	bltz s0, 0x5068
/* 00001ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001af0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001af4:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001af8:	060c0e00 */	teqi s0, 3584
/* 00001afc:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001b00:	060e0200 */	tnei s0, 512
/* 00001b04:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00001b08:	0612140a */	bltzall s0, 0x6b34
/* 00001b0c:	00120816 */	/*illegal*/ .word 0x00120816
/* 00001b10:	06181a10 */	/*illegal*/ .word 0x06181a10
/* 00001b14:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001b18:	06100c18 */	/*illegal*/ .word 0x06100c18
/* 00001b1c:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	06000020 */	bltz s0, 0x1bb8
/* 00001b38:	060011c0 */	/*illegal*/ .word 0x060011c0
/* 00001b3c:	060014f0 */	/*illegal*/ .word 0x060014f0

.close
