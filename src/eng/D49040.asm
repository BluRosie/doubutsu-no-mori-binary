.n64
.create "build/eng/D49040.bin", 0

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
/* 00000028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000002c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000003c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000040:	0f1a0190 */	/*illegal*/ .word 0x0f1a0190
/* 00000044:	142d0000 */	/*illegal*/ .word 0x142d0000
/* 00000048:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000004c:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 00000050:	0f430320 */	/*illegal*/ .word 0x0f430320
/* 00000054:	18040000 */	/*illegal*/ .word 0x18040000
/* 00000058:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000005c:	b75fffe6 */	/*illegal*/ .word 0xb75fffe6
/* 00000060:	0fb80320 */	/*illegal*/ .word 0x0fb80320
/* 00000064:	114e0000 */	/*illegal*/ .word 0x114e0000
/* 00000068:	00000000 */	nop
/* 0000006c:	e97509ba */	/*illegal*/ .word 0xe97509ba
/* 00000070:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 00000074:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000078:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000007c:	b65b18be */	/*illegal*/ .word 0xb65b18be
/* 00000080:	10040320 */	/*illegal*/ .word 0x10040320
/* 00000084:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000088:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000008c:	ab5116c2 */	swl s1, 5826(k0)
/* 00000090:	0fa0fce0 */	jal 0xe83f380
/* 00000094:	22600000 */	addi $zero, s3, 0
/* 00000098:	13000800 */	beq t8, $zero, 0x209c
/* 0000009c:	c05c299c */	ll gp, 10652(v0)
/* 000000a0:	125c0320 */	beq s2, gp, 0xd24
/* 000000a4:	22c40000 */	addi a0, s6, 0
/* 000000a8:	16000000 */	bne s0, $zero, 0xac
/* 000000ac:	c559367e */	/*illegal*/ .word 0xc559367e
/* 000000b0:	1388fce0 */	/*illegal*/ .word 0x1388fce0
/* 000000b4:	27100000 */	addiu s0, t8, 0
/* 000000b8:	19000800 */	blez t0, 0x20bc
/* 000000bc:	dd63386e */	/*illegal*/ .word 0xdd63386e
/* 000000c0:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 000000c4:	25800000 */	addiu $zero, t4, 0
/* 000000c8:	1d000000 */	bgtz t0, 0xcc
/* 000000cc:	ed5d493c */	/*illegal*/ .word 0xed5d493c
/* 000000d0:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 000000d4:	28a00000 */	slti $zero, a1, 0
/* 000000d8:	21000800 */	addi $zero, t0, 2048
/* 000000dc:	0465403a */	/*illegal*/ .word 0x0465403a
/* 000000e0:	1c200320 */	bgtz at, 0xd64
/* 000000e4:	251c0000 */	addiu gp, t0, 0
/* 000000e8:	24000000 */	addiu $zero, $zero, 0
/* 000000ec:	18673832 */	/*illegal*/ .word 0x18673832
/* 000000f0:	2008fce0 */	addi t0, $zero, -800
/* 000000f4:	26480000 */	addiu t0, s2, 0
/* 000000f8:	27000800 */	addiu $zero, t8, 2048
/* 000000fc:	2d623332 */	sltiu v0, t3, 13106
/* 00000100:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000104:	22600000 */	addi $zero, s3, 0
/* 00000108:	29000000 */	slti $zero, t0, 0
/* 0000010c:	455c2032 */	/*illegal*/ .word 0x455c2032
/* 00000110:	20d0ff38 */	addi s0, a2, -200
/* 00000114:	20d00000 */	addi s0, a2, 0
/* 00000118:	2c000500 */	sltiu $zero, $zero, 1280
/* 0000011c:	40593032 */	/*illegal*/ .word 0x40593032
/* 00000120:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000124:	1f400000 */	bgtz k0, 0x128
/* 00000128:	2d000000 */	sltiu $zero, t0, 0
/* 0000012c:	4e532532 */	/*illegal*/ .word 0x4e532532
/* 00000130:	22c40190 */	addi a0, s6, 400
/* 00000134:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000138:	32000200 */	andi $zero, s0, 0x200
/* 0000013c:	405f2232 */	/*illegal*/ .word 0x405f2232
/* 00000140:	21ff0320 */	addi ra, t7, 800
/* 00000144:	1bcd0000 */	/*illegal*/ .word 0x1bcd0000
/* 00000148:	32000000 */	andi $zero, s0, 0x0
/* 0000014c:	465f1134 */	/*illegal*/ .word 0x465f1134
/* 00000150:	22c40190 */	addi a0, s6, 400
/* 00000154:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000158:	36000200 */	ori $zero, s0, 0x200
/* 0000015c:	465f1232 */	/*illegal*/ .word 0x465f1232
/* 00000160:	22c90320 */	addi t1, s6, 800
/* 00000164:	14710000 */	bne v1, s1, 0x168
/* 00000168:	3b000000 */	xori $zero, t8, 0x0
/* 0000016c:	12751280 */	beq s3, s5, 0x4b70
/* 00000170:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000174:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000178:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000017c:	0e72216c */	/*illegal*/ .word 0x0e72216c
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000188:	00000000 */	nop
/* 0000018c:	00741b6c */	/*illegal*/ .word 0x00741b6c
/* 00000190:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000194:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000198:	00000400 */	sll $zero, $zero, 0x10
/* 0000019c:	00741b64 */	/*illegal*/ .word 0x00741b64
/* 000001a0:	03200190 */	/*illegal*/ .word 0x03200190
/* 000001a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000001a8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000001ac:	0c751386 */	jal 0x1d44e18
/* 000001b0:	05500320 */	/*illegal*/ .word 0x05500320
/* 000001b4:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 000001b8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000001bc:	18731770 */	/*illegal*/ .word 0x18731770
/* 000001c0:	09600190 */	/*illegal*/ .word 0x09600190
/* 000001c4:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000001c8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 000001cc:	0c751780 */	/*illegal*/ .word 0x0c751780
/* 000001d0:	08d40320 */	/*illegal*/ .word 0x08d40320
/* 000001d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000001d8:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 000001dc:	08760f92 */	/*illegal*/ .word 0x08760f92
/* 000001e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000001e4:	10fc0000 */	/*illegal*/ .word 0x10fc0000
/* 000001e8:	13000000 */	/*illegal*/ .word 0x13000000
/* 000001ec:	0175188a */	/*illegal*/ .word 0x0175188a
/* 000001f0:	0f1a0190 */	/*illegal*/ .word 0x0f1a0190
/* 000001f4:	142d0000 */	/*illegal*/ .word 0x142d0000
/* 000001f8:	17000400 */	/*illegal*/ .word 0x17000400
/* 000001fc:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 00000200:	0fb80320 */	/*illegal*/ .word 0x0fb80320
/* 00000204:	114e0000 */	/*illegal*/ .word 0x114e0000
/* 00000208:	17000000 */	/*illegal*/ .word 0x17000000
/* 0000020c:	e97509ba */	/*illegal*/ .word 0xe97509ba
/* 00000210:	32000190 */	andi $zero, s0, 0x190
/* 00000214:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000218:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000021c:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	19000000 */	blez t0, 0x228
/* 00000228:	40000000 */	mfc0 $zero, $0
/* 0000022c:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00000230:	2c880320 */	sltiu t0, a0, 800
/* 00000234:	17340000 */	bne t9, s4, 0x238
/* 00000238:	38000000 */	xori $zero, $zero, 0x0
/* 0000023c:	f3722286 */	/*illegal*/ .word 0xf3722286
/* 00000240:	28a00320 */	slti $zero, a1, 800
/* 00000244:	15400000 */	bne t2, $zero, 0x248
/* 00000248:	32000000 */	andi $zero, s0, 0x0
/* 0000024c:	f8741a8e */	/*illegal*/ .word 0xf8741a8e
/* 00000250:	28a00190 */	slti $zero, a1, 400
/* 00000254:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000258:	33000400 */	andi $zero, t8, 0x400
/* 0000025c:	f5751898 */	/*illegal*/ .word 0xf5751898
/* 00000260:	22c90320 */	addi t1, s6, 800
/* 00000264:	14710000 */	bne v1, s1, 0x268
/* 00000268:	2a000000 */	slti $zero, s0, 0
/* 0000026c:	12751280 */	beq s3, s5, 0x4c70
/* 00000270:	25800190 */	addiu $zero, t4, 400
/* 00000274:	17d40000 */	bne fp, s4, 0x278
/* 00000278:	2e000400 */	sltiu $zero, s0, 1024
/* 0000027c:	fe751a8a */	/*illegal*/ .word 0xfe751a8a
/* 00000280:	22c40190 */	addi a0, s6, 400
/* 00000284:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000288:	2a000400 */	slti $zero, s0, 1024
/* 0000028c:	465f1232 */	/*illegal*/ .word 0x465f1232
/* 00000290:	2bc00190 */	slti $zero, fp, 400
/* 00000294:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000298:	39000400 */	xori $zero, t0, 0x400
/* 0000029c:	f976119e */	/*illegal*/ .word 0xf976119e
/* 000002a0:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 000002a4:	11f80000 */	beq t7, t8, 0x2a8
/* 000002a8:	30000000 */	andi $zero, $zero, 0x0
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	15e00320 */	bne t7, $zero, 0xf34
/* 000002b4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000002b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	170c0320 */	bne t8, t4, 0xf44
/* 000002c4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000002c8:	34000800 */	ori $zero, $zero, 0x800
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	0fb80320 */	jal 0xee00c80
/* 000002d4:	114e0000 */	/*illegal*/ .word 0x114e0000
/* 000002d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000002dc:	e97509ba */	/*illegal*/ .word 0xe97509ba
/* 000002e0:	170c0320 */	/*illegal*/ .word 0x170c0320
/* 000002e4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000002e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	15e00320 */	bne t7, $zero, 0xf74
/* 000002f4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000002f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000304:	0c1c0000 */	jal 0x700000
/* 00000308:	28000000 */	slti $zero, $zero, 0
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	15180320 */	bne t0, t8, 0xf94
/* 00000314:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000318:	20000000 */	addi $zero, $zero, 0
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	15e00320 */	bne t7, $zero, 0xfa4
/* 00000324:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000328:	24000800 */	addiu $zero, $zero, 2048
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	1c200320 */	bgtz at, 0xfb4
/* 00000334:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000338:	40000000 */	mfc0 $zero, $0
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000344:	170c0000 */	bne t8, t4, 0x348
/* 00000348:	38000000 */	xori $zero, $zero, 0x0
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	170c0320 */	bne t8, t4, 0xfd4
/* 00000354:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000358:	3c000800 */	lui $zero, 0x800
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	0fa00320 */	jal 0xe800c80
/* 00000364:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000368:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	15e00320 */	bne t7, $zero, 0xff4
/* 00000374:	10040000 */	/*illegal*/ .word 0x10040000
/* 00000378:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	0f430320 */	jal 0xd0c0c80
/* 00000384:	18040000 */	/*illegal*/ .word 0x18040000
/* 00000388:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000038c:	b75fffe6 */	/*illegal*/ .word 0xb75fffe6
/* 00000390:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000394:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000398:	00000000 */	nop
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	170c0320 */	bne t8, t4, 0x1024
/* 000003a4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000003a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	15180320 */	bne t0, t8, 0x1034
/* 000003b4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000003b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	170c0320 */	bne t8, t4, 0x1044
/* 000003c4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000003c8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	206c0320 */	addi t4, v1, 800
/* 000003d4:	09600000 */	j 0x5800000
/* 000003d8:	28000000 */	slti $zero, $zero, 0
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000003e4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000003e8:	20000000 */	addi $zero, $zero, 0
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000003f4:	06400000 */	bltz s2, 0x3f8
/* 000003f8:	24000800 */	addiu $zero, $zero, 2048
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000404:	0c1c0000 */	jal 0x700000
/* 00000408:	30000000 */	andi $zero, $zero, 0x0
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000414:	06400000 */	bltz s2, 0x418
/* 00000418:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	19000320 */	blez t0, 0x10a4
/* 00000424:	00000000 */	nop
/* 00000428:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	14500320 */	bne v0, s0, 0x10b4
/* 00000434:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000438:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000444:	06400000 */	bltz s2, 0x448
/* 00000448:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000454:	06400000 */	bltz s2, 0x458
/* 00000458:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	15180320 */	bne t0, t8, 0x10e4
/* 00000464:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000468:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000474:	06400000 */	bltz s2, 0x478
/* 00000478:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000484:	0c1c0000 */	jal 0x700000
/* 00000488:	00000000 */	nop
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000494:	06400000 */	bltz s2, 0x498
/* 00000498:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	19000320 */	blez t0, 0x1124
/* 000004a4:	00000000 */	nop
/* 000004a8:	0000ec00 */	sll sp, $zero, 0x10
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	0c800320 */	jal 0x2000c80
/* 000004b4:	00000000 */	nop
/* 000004b8:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	14500320 */	bne v0, s0, 0x1144
/* 000004c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000004c8:	fa00f100 */	/*illegal*/ .word 0xfa00f100
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	00000000 */	nop
/* 000004d8:	e000ec00 */	sc $zero, -5120($zero)
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	0c800000 */	jal 0x2000000
/* 000004e8:	e000fc00 */	sc $zero, -1024($zero)
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004f4:	19000000 */	blez t0, 0x4f8
/* 000004f8:	e0000c00 */	sc $zero, 3072($zero)
/* 000004fc:	00741b6c */	/*illegal*/ .word 0x00741b6c
/* 00000500:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000504:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000508:	e3000b00 */	sc $zero, 2816(t8)
/* 0000050c:	0e72216c */	jal 0x9c885b0
/* 00000510:	05500320 */	/*illegal*/ .word 0x05500320
/* 00000514:	14b40000 */	/*illegal*/ .word 0x14b40000
/* 00000518:	e6cd0680 */	/*illegal*/ .word 0xe6cd0680
/* 0000051c:	18731770 */	/*illegal*/ .word 0x18731770
/* 00000520:	08d40320 */	/*illegal*/ .word 0x08d40320
/* 00000524:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000528:	eb4d0200 */	/*illegal*/ .word 0xeb4d0200
/* 0000052c:	08760f92 */	/*illegal*/ .word 0x08760f92
/* 00000530:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000534:	10fc0000 */	/*illegal*/ .word 0x10fc0000
/* 00000538:	f00001bd */	/*illegal*/ .word 0xf00001bd
/* 0000053c:	0175188a */	/*illegal*/ .word 0x0175188a
/* 00000540:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000544:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000548:	ec00f800 */	/*illegal*/ .word 0xec00f800
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	0fa00320 */	jal 0xe800c80
/* 00000554:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00000558:	f400fd00 */	/*illegal*/ .word 0xf400fd00
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	15180320 */	bne t0, t8, 0x11e4
/* 00000564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000568:	fb00f800 */	/*illegal*/ .word 0xfb00f800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0fb80320 */	jal 0xee00c80
/* 00000574:	114e0000 */	/*illegal*/ .word 0x114e0000
/* 00000578:	f41f0226 */	/*illegal*/ .word 0xf41f0226
/* 0000057c:	e97509ba */	/*illegal*/ .word 0xe97509ba
/* 00000580:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000584:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000588:	0880ef00 */	/*illegal*/ .word 0x0880ef00
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	25800320 */	addiu $zero, t4, 800
/* 00000594:	00000000 */	nop
/* 00000598:	1000ec00 */	beq $zero, $zero, 0xffffb59c
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	251c0320 */	addiu gp, t0, 800
/* 000005a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000005a8:	0f80f300 */	jal 0xe03cc00
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	206c0320 */	addi t4, v1, 800
/* 000005b4:	09600000 */	j 0x5800000
/* 000005b8:	0980f800 */	/*illegal*/ .word 0x0980f800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	2bc00320 */	slti $zero, fp, 800
/* 000005c4:	06400000 */	bltz s2, 0x5c8
/* 000005c8:	1800f400 */	/*illegal*/ .word 0x1800f400
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	32000320 */	andi $zero, s0, 0x320
/* 000005d4:	00000000 */	nop
/* 000005d8:	2000ec00 */	addi $zero, $zero, -5120
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	2f440320 */	sltiu a0, k0, 800
/* 000005e4:	0b540000 */	j 0xd500000
/* 000005e8:	1c80fa80 */	/*illegal*/ .word 0x1c80fa80
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	32000320 */	andi $zero, s0, 0x320
/* 000005f4:	0c800000 */	jal 0x2000000
/* 000005f8:	2000fc00 */	addi $zero, $zero, -1024
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	2cec0320 */	sltiu t4, a3, 800
/* 00000604:	11940000 */	beq t4, s4, 0x608
/* 00000608:	19800280 */	/*illegal*/ .word 0x19800280
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	32000320 */	andi $zero, s0, 0x320
/* 00000614:	19000000 */	blez t0, 0x618
/* 00000618:	20000c00 */	addi $zero, $zero, 3072
/* 0000061c:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00000620:	2c880320 */	sltiu t0, a0, 800
/* 00000624:	17340000 */	bne t9, s4, 0x628
/* 00000628:	190009b3 */	/*illegal*/ .word 0x190009b3
/* 0000062c:	f3722286 */	/*illegal*/ .word 0xf3722286
/* 00000630:	27100320 */	addiu s0, t8, 800
/* 00000634:	13ec0000 */	beq ra, t4, 0x638
/* 00000638:	12000580 */	/*illegal*/ .word 0x12000580
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	28a00320 */	slti $zero, a1, 800
/* 00000644:	15400000 */	bne t2, $zero, 0x648
/* 00000648:	14000733 */	/*illegal*/ .word 0x14000733
/* 0000064c:	f8741a8e */	/*illegal*/ .word 0xf8741a8e
/* 00000650:	22c90320 */	addi t1, s6, 800
/* 00000654:	14710000 */	bne v1, s1, 0x658
/* 00000658:	0c87062b */	/*illegal*/ .word 0x0c87062b
/* 0000065c:	12751280 */	/*illegal*/ .word 0x12751280
/* 00000660:	20d00320 */	addi s0, a2, 800
/* 00000664:	10680000 */	beq v1, t0, 0x668
/* 00000668:	0a000100 */	/*illegal*/ .word 0x0a000100
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1af40320 */	/*illegal*/ .word 0x1af40320
/* 00000674:	0c1c0000 */	jal 0x700000
/* 00000678:	0280fb80 */	/*illegal*/ .word 0x0280fb80
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000684:	11f80000 */	beq t7, t8, 0x688
/* 00000688:	03800300 */	/*illegal*/ .word 0x03800300
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000694:	170c0000 */	bne t8, t4, 0x698
/* 00000698:	07800980 */	/*illegal*/ .word 0x07800980
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000006a4:	170c0000 */	bne t8, t4, 0x6a8
/* 000006a8:	07800980 */	/*illegal*/ .word 0x07800980
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	21ff0320 */	addi ra, t7, 800
/* 000006b4:	1bcd0000 */	/*illegal*/ .word 0x1bcd0000
/* 000006b8:	0b830f96 */	j 0xe0c3e58
/* 000006bc:	465f1134 */	/*illegal*/ .word 0x465f1134
/* 000006c0:	22c90320 */	addi t1, s6, 800
/* 000006c4:	14710000 */	bne v1, s1, 0x6c8
/* 000006c8:	0c87062b */	/*illegal*/ .word 0x0c87062b
/* 000006cc:	12751280 */	/*illegal*/ .word 0x12751280
/* 000006d0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000006d4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000006d8:	04001180 */	/*illegal*/ .word 0x04001180
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000006e4:	1f400000 */	bgtz k0, 0x6e8
/* 000006e8:	08801400 */	/*illegal*/ .word 0x08801400
/* 000006ec:	4e532532 */	/*illegal*/ .word 0x4e532532
/* 000006f0:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000006f4:	22600000 */	addi $zero, s3, 0
/* 000006f8:	07801800 */	bltz gp, 0x66fc
/* 000006fc:	455c2032 */	/*illegal*/ .word 0x455c2032
/* 00000700:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000704:	251c0000 */	addiu gp, t0, 0
/* 00000708:	04001b80 */	bltz $zero, 0x750c
/* 0000070c:	18673832 */	/*illegal*/ .word 0x18673832
/* 00000710:	15180320 */	/*illegal*/ .word 0x15180320
/* 00000714:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000718:	fb001300 */	/*illegal*/ .word 0xfb001300
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	16a80320 */	bne s5, t0, 0x13a4
/* 00000724:	25800000 */	addiu $zero, t4, 0
/* 00000728:	fd001c00 */	/*illegal*/ .word 0xfd001c00
/* 0000072c:	ed5d493c */	/*illegal*/ .word 0xed5d493c
/* 00000730:	125c0320 */	beq s2, gp, 0x13b4
/* 00000734:	22c40000 */	addi a0, s6, 0
/* 00000738:	f7801880 */	/*illegal*/ .word 0xf7801880
/* 0000073c:	c559367e */	/*illegal*/ .word 0xc559367e
/* 00000740:	10040320 */	beq $zero, a0, 0x13c4
/* 00000744:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000748:	f4801380 */	/*illegal*/ .word 0xf4801380
/* 0000074c:	ab5116c2 */	swl s1, 5826(k0)
/* 00000750:	0f430320 */	jal 0xd0c0c80
/* 00000754:	18040000 */	/*illegal*/ .word 0x18040000
/* 00000758:	f3890abe */	/*illegal*/ .word 0xf3890abe
/* 0000075c:	b75fffe6 */	/*illegal*/ .word 0xb75fffe6
/* 00000760:	2f440320 */	sltiu a0, k0, 800
/* 00000764:	0b540000 */	j 0xd500000
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	2bc00320 */	slti $zero, fp, 800
/* 00000774:	06400000 */	bltz s2, 0x778
/* 00000778:	20000000 */	addi $zero, $zero, 0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	27ac0320 */	addiu t4, sp, 800
/* 00000784:	0cad0000 */	jal 0x2b40000
/* 00000788:	24000800 */	addiu $zero, $zero, 2048
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	2cec0320 */	sltiu t4, a3, 800
/* 00000794:	11940000 */	beq t4, s4, 0x798
/* 00000798:	30000000 */	andi $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	27ac0320 */	addiu t4, sp, 800
/* 000007a4:	0cad0000 */	jal 0x2b40000
/* 000007a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	27100320 */	addiu s0, t8, 800
/* 000007b4:	13ec0000 */	beq ra, t4, 0x7b8
/* 000007b8:	38000000 */	xori $zero, $zero, 0x0
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	27ac0320 */	addiu t4, sp, 800
/* 000007c4:	0cad0000 */	jal 0x2b40000
/* 000007c8:	34000800 */	ori $zero, $zero, 0x800
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	251c0320 */	addiu gp, t0, 800
/* 000007d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000007d8:	18000000 */	blez $zero, 0x7dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	27ac0320 */	addiu t4, sp, 800
/* 000007e4:	0cad0000 */	jal 0x2b40000
/* 000007e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	206c0320 */	addi t4, v1, 800
/* 000007f4:	09600000 */	j 0x5800000
/* 000007f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	27ac0320 */	addiu t4, sp, 800
/* 00000804:	0cad0000 */	jal 0x2b40000
/* 00000808:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	20d00320 */	addi s0, a2, 800
/* 00000814:	10680000 */	beq v1, t0, 0x818
/* 00000818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	27ac0320 */	addiu t4, sp, 800
/* 00000824:	0cad0000 */	jal 0x2b40000
/* 00000828:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	27100320 */	addiu s0, t8, 800
/* 00000834:	13ec0000 */	beq ra, t4, 0x838
/* 00000838:	00000000 */	nop
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	27ac0320 */	addiu t4, sp, 800
/* 00000844:	0cad0000 */	jal 0x2b40000
/* 00000848:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	0c800190 */	jal 0x2000640
/* 00000854:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000858:	141e0400 */	/*illegal*/ .word 0x141e0400
/* 0000085c:	0876128c */	/*illegal*/ .word 0x0876128c
/* 00000860:	09600190 */	/*illegal*/ .word 0x09600190
/* 00000864:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000868:	12000000 */	/*illegal*/ .word 0x12000000
/* 0000086c:	0c751780 */	/*illegal*/ .word 0x0c751780
/* 00000870:	08980190 */	/*illegal*/ .word 0x08980190
/* 00000874:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000878:	0dc40400 */	/*illegal*/ .word 0x0dc40400
/* 0000087c:	1274157a */	/*illegal*/ .word 0x1274157a
/* 00000880:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000884:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000888:	054b0000 */	tltiu t2, 0
/* 0000088c:	0c751386 */	jal 0x1d44e18
/* 00000890:	0f1a0190 */	/*illegal*/ .word 0x0f1a0190
/* 00000894:	142d0000 */	/*illegal*/ .word 0x142d0000
/* 00000898:	185a0000 */	/*illegal*/ .word 0x185a0000
/* 0000089c:	d16d11be */	/*illegal*/ .word 0xd16d11be
/* 000008a0:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 000008a4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 000008a8:	174b0400 */	/*illegal*/ .word 0x174b0400
/* 000008ac:	b65b18be */	/*illegal*/ .word 0xb65b18be
/* 000008b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008b4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000008b8:	00000400 */	sll $zero, $zero, 0x10
/* 000008bc:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 000008c0:	05780190 */	/*illegal*/ .word 0x05780190
/* 000008c4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000008c8:	07690400 */	tgeiu k1, 1024
/* 000008cc:	0a741c7a */	j 0x9d071e8
/* 000008d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000008d4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000008d8:	00000000 */	nop
/* 000008dc:	00741b64 */	/*illegal*/ .word 0x00741b64
/* 000008e0:	25e40190 */	addiu a0, t7, 400
/* 000008e4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000008e8:	36000400 */	ori $zero, s0, 0x400
/* 000008ec:	fd751790 */	/*illegal*/ .word 0xfd751790
/* 000008f0:	25800190 */	addiu $zero, t4, 400
/* 000008f4:	17d40000 */	bne fp, s4, 0x8f8
/* 000008f8:	34f10000 */	ori s1, a3, 0x0
/* 000008fc:	fe751a8a */	/*illegal*/ .word 0xfe751a8a
/* 00000900:	22c40190 */	addi a0, s6, 400
/* 00000904:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000908:	31c40400 */	andi a0, t6, 0x400
/* 0000090c:	405f2232 */	/*illegal*/ .word 0x405f2232
/* 00000910:	22c40190 */	addi a0, s6, 400
/* 00000914:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000918:	31c40000 */	andi a0, t6, 0x0
/* 0000091c:	465f1232 */	/*illegal*/ .word 0x465f1232
/* 00000920:	29040190 */	slti a0, t0, 400
/* 00000924:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000928:	3b4b0400 */	xori t3, k0, 0x400
/* 0000092c:	f475169a */	/*illegal*/ .word 0xf475169a
/* 00000930:	28a00190 */	slti $zero, a1, 400
/* 00000934:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000938:	392d0000 */	xori t5, t1, 0x0
/* 0000093c:	f5751898 */	/*illegal*/ .word 0xf5751898
/* 00000940:	2bc00190 */	slti $zero, fp, 400
/* 00000944:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000948:	3e780000 */	/*illegal*/ .word 0x3e780000
/* 0000094c:	f976119e */	/*illegal*/ .word 0xf976119e
/* 00000950:	32000190 */	andi $zero, s0, 0x190
/* 00000954:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000958:	48000400 */	/*illegal*/ .word 0x48000400
/* 0000095c:	00741b8c */	syscall 0x1d06e
/* 00000960:	32000190 */	andi $zero, s0, 0x190
/* 00000964:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000968:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000096c:	00741b8a */	/*illegal*/ .word 0x00741b8a
/* 00000970:	2d500190 */	sltiu s0, t2, 400
/* 00000974:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000978:	41a60400 */	/*illegal*/ .word 0x41a60400
/* 0000097c:	fd75188e */	/*illegal*/ .word 0xfd75188e
/* 00000980:	20d003e8 */	addi s0, a2, 1000
/* 00000984:	10680000 */	beq v1, t0, 0x988
/* 00000988:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000098c:	f64806b2 */	/*illegal*/ .word 0xf64806b2
/* 00000990:	271003e8 */	addiu s0, t8, 1000
/* 00000994:	13ec0000 */	beq ra, t4, 0x998
/* 00000998:	00000000 */	nop
/* 0000099c:	ff480d9e */	/*illegal*/ .word 0xff480d9e
/* 000009a0:	27ac04b0 */	addiu t4, sp, 1200
/* 000009a4:	0cad0000 */	jal 0x2b40000
/* 000009a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009ac:	007700b2 */	tlt v1, s7, 0x2
/* 000009b0:	206c03e8 */	addi t4, v1, 1000
/* 000009b4:	09600000 */	j 0x5800000
/* 000009b8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000009bc:	f548fbc4 */	/*illegal*/ .word 0xf548fbc4
/* 000009c0:	27ac04b0 */	addiu t4, sp, 1200
/* 000009c4:	0cad0000 */	jal 0x2b40000
/* 000009c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000009cc:	007700b2 */	tlt v1, s7, 0x2
/* 000009d0:	251c03e8 */	addiu gp, t0, 1000
/* 000009d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009d8:	18000000 */	blez $zero, 0x9dc
/* 000009dc:	fd48f4c6 */	/*illegal*/ .word 0xfd48f4c6
/* 000009e0:	27ac04b0 */	addiu t4, sp, 1200
/* 000009e4:	0cad0000 */	jal 0x2b40000
/* 000009e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000009ec:	007700b2 */	tlt v1, s7, 0x2
/* 000009f0:	2bc003e8 */	slti $zero, fp, 1000
/* 000009f4:	06400000 */	bltz s2, 0x9f8
/* 000009f8:	20000000 */	addi $zero, $zero, 0
/* 000009fc:	0648f6ba */	tgei s2, -2374
/* 00000a00:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a04:	0cad0000 */	jal 0x2b40000
/* 00000a08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000a0c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a10:	271003e8 */	addiu s0, t8, 1000
/* 00000a14:	13ec0000 */	beq ra, t4, 0xa18
/* 00000a18:	38000000 */	xori $zero, $zero, 0x0
/* 00000a1c:	ff480d9e */	/*illegal*/ .word 0xff480d9e
/* 00000a20:	2cec03e8 */	sltiu t4, a3, 1000
/* 00000a24:	11940000 */	beq t4, s4, 0xa28
/* 00000a28:	30000000 */	andi $zero, $zero, 0x0
/* 00000a2c:	0948099a */	j 0x5202668
/* 00000a30:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a34:	0cad0000 */	jal 0x2b40000
/* 00000a38:	34000800 */	ori $zero, $zero, 0x800
/* 00000a3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a40:	2f4403e8 */	sltiu a0, k0, 1000
/* 00000a44:	0b540000 */	j 0xd500000
/* 00000a48:	28000000 */	slti $zero, $zero, 0
/* 00000a4c:	0c48ffa6 */	jal 0x123fe98
/* 00000a50:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a54:	0cad0000 */	jal 0x2b40000
/* 00000a58:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000a5c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a60:	27ac04b0 */	addiu t4, sp, 1200
/* 00000a64:	0cad0000 */	jal 0x2b40000
/* 00000a68:	24000800 */	addiu $zero, $zero, 2048
/* 00000a6c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a70:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00741b98 */	/*illegal*/ .word 0x00741b98
/* 00000a80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a84:	28a00000 */	slti $zero, a1, 0
/* 00000a88:	00000600 */	sll $zero, $zero, 0x18
/* 00000a8c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000a90:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000a94:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000a98:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000a9c:	0a741c7a */	j 0x9d071e8
/* 00000aa0:	0708fce0 */	tgei t8, -800
/* 00000aa4:	27d80000 */	addiu t8, fp, 0
/* 00000aa8:	03b50600 */	/*illegal*/ .word 0x03b50600
/* 00000aac:	0e75167e */	jal 0x9d459f8
/* 00000ab0:	08980190 */	/*illegal*/ .word 0x08980190
/* 00000ab4:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000ab8:	06e20000 */	/*illegal*/ .word 0x06e20000
/* 00000abc:	1274157a */	/*illegal*/ .word 0x1274157a
/* 00000ac0:	0d48fce0 */	/*illegal*/ .word 0x0d48fce0
/* 00000ac4:	22600000 */	addi $zero, s3, 0
/* 00000ac8:	0a0f0600 */	j 0x83c1800
/* 00000acc:	0d731e72 */	/*illegal*/ .word 0x0d731e72
/* 00000ad0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00000ad4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000ad8:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00000adc:	0876128c */	/*illegal*/ .word 0x0876128c
/* 00000ae0:	0ed80190 */	/*illegal*/ .word 0x0ed80190
/* 00000ae4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000ae8:	0ba60000 */	/*illegal*/ .word 0x0ba60000
/* 00000aec:	b65b18be */	/*illegal*/ .word 0xb65b18be
/* 00000af0:	0fa0fce0 */	/*illegal*/ .word 0x0fa0fce0
/* 00000af4:	22600000 */	addi $zero, s3, 0
/* 00000af8:	0ba60600 */	j 0xe981800
/* 00000afc:	c05c299c */	ll gp, 10652(v0)
/* 00000b00:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b08:	00000c00 */	sll at, $zero, 0x10
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	0c80fce0 */	jal 0x203f380
/* 00000b14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b18:	0a970c00 */	/*illegal*/ .word 0x0a970c00
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	1388fce0 */	beq gp, t0, 0xfffffea4
/* 00000b24:	27100000 */	addiu s0, t8, 0
/* 00000b28:	0fe20600 */	jal 0xf881800
/* 00000b2c:	dd63386e */	/*illegal*/ .word 0xdd63386e
/* 00000b30:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00000b34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b38:	130f0c00 */	/*illegal*/ .word 0x130f0c00
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	19c8fce0 */	/*illegal*/ .word 0x19c8fce0
/* 00000b44:	28a00000 */	slti $zero, a1, 0
/* 00000b48:	141e0600 */	bne $zero, fp, 0x234c
/* 00000b4c:	0465403a */	/*illegal*/ .word 0x0465403a
/* 00000b50:	2580fce0 */	addiu $zero, t4, -800
/* 00000b54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b58:	1b880c00 */	/*illegal*/ .word 0x1b880c00
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	2008fce0 */	addi t0, $zero, -800
/* 00000b64:	26480000 */	addiu t0, s2, 0
/* 00000b68:	185a0600 */	/*illegal*/ .word 0x185a0600
/* 00000b6c:	2d623332 */	sltiu v0, t3, 13106
/* 00000b70:	24b8fce0 */	addiu t8, a1, -800
/* 00000b74:	25800000 */	addiu $zero, t4, 0
/* 00000b78:	1b000600 */	blez t8, 0x237c
/* 00000b7c:	f9731f86 */	/*illegal*/ .word 0xf9731f86
/* 00000b80:	27d8fce0 */	addiu t8, fp, -800
/* 00000b84:	27d80000 */	addiu t8, fp, 0
/* 00000b88:	1da60600 */	/*illegal*/ .word 0x1da60600
/* 00000b8c:	f8751796 */	/*illegal*/ .word 0xf8751796
/* 00000b90:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b98:	24000c00 */	addiu $zero, $zero, 3072
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ba4:	28a00000 */	slti $zero, a1, 0
/* 00000ba8:	24000600 */	addiu $zero, $zero, 1536
/* 00000bac:	00741b7e */	/*illegal*/ .word 0x00741b7e
/* 00000bb0:	20d0ff38 */	addi s0, a2, -200
/* 00000bb4:	20d00000 */	addi s0, a2, 0
/* 00000bb8:	185a0300 */	/*illegal*/ .word 0x185a0300
/* 00000bbc:	40593032 */	/*illegal*/ .word 0x40593032
/* 00000bc0:	25e40190 */	addiu a0, t7, 400
/* 00000bc4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000bc8:	1b000000 */	blez t8, 0xbcc
/* 00000bcc:	fd751790 */	/*illegal*/ .word 0xfd751790
/* 00000bd0:	29040190 */	slti a0, t0, 400
/* 00000bd4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000bd8:	1da60000 */	/*illegal*/ .word 0x1da60000
/* 00000bdc:	f475169a */	/*illegal*/ .word 0xf475169a
/* 00000be0:	2d500190 */	sltiu s0, t2, 400
/* 00000be4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000be8:	20d30000 */	addi s3, a2, 0
/* 00000bec:	fd75188e */	/*illegal*/ .word 0xfd75188e
/* 00000bf0:	32000190 */	andi $zero, s0, 0x190
/* 00000bf4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bf8:	24000000 */	addiu $zero, $zero, 0
/* 00000bfc:	00741b8c */	syscall 0x1d06e
/* 00000c00:	22c40190 */	addi a0, s6, 400
/* 00000c04:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c08:	18e20000 */	/*illegal*/ .word 0x18e20000
/* 00000c0c:	405f2232 */	/*illegal*/ .word 0x405f2232
/* 00000c10:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c14:	20080000 */	addi t0, $zero, 0
/* 00000c18:	00000400 */	sll $zero, $zero, 0x10
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	070801b8 */	tgei t8, 440
/* 00000c24:	20080000 */	addi t0, $zero, 0
/* 00000c28:	043c0400 */	/*illegal*/ .word 0x043c0400
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00000c34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c38:	03b50200 */	/*illegal*/ .word 0x03b50200
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c48:	00000200 */	sll $zero, $zero, 0x8
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	089801b8 */	j 0x26006e0
/* 00000c54:	1a2c0000 */	/*illegal*/ .word 0x1a2c0000
/* 00000c58:	06e20200 */	/*illegal*/ .word 0x06e20200
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	096001b8 */	j 0x58006e0
/* 00000c64:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 00000c68:	09000000 */	/*illegal*/ .word 0x09000000
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	032001b8 */	/*illegal*/ .word 0x032001b8
/* 00000c74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c78:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000c84:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000c88:	00000000 */	nop
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	0d4801b8 */	jal 0x52006e0
/* 00000c94:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000c98:	0a0f0400 */	/*illegal*/ .word 0x0a0f0400
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	0c8001b8 */	jal 0x20006e0
/* 00000ca4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000ca8:	0a0f0200 */	/*illegal*/ .word 0x0a0f0200
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	0fa001b8 */	jal 0xe8006e0
/* 00000cb4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000cb8:	0ba60400 */	/*illegal*/ .word 0x0ba60400
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	0ed801b8 */	jal 0xb6006e0
/* 00000cc4:	170c0000 */	/*illegal*/ .word 0x170c0000
/* 00000cc8:	0ba60200 */	/*illegal*/ .word 0x0ba60200
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	0f1a01b8 */	jal 0xc6806e0
/* 00000cd4:	142d0000 */	/*illegal*/ .word 0x142d0000
/* 00000cd8:	0c2d0000 */	/*illegal*/ .word 0x0c2d0000
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	290401b8 */	slti a0, t0, 440
/* 00000ce4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000ce8:	1da60200 */	/*illegal*/ .word 0x1da60200
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	2bc001b8 */	slti $zero, fp, 440
/* 00000cf4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000cf8:	1f3c0000 */	/*illegal*/ .word 0x1f3c0000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	28a001b8 */	slti $zero, a1, 440
/* 00000d04:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000d08:	1c970000 */	/*illegal*/ .word 0x1c970000
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	2d5001b8 */	sltiu s0, t2, 440
/* 00000d14:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d18:	20d30200 */	addi s3, a2, 512
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d24:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000d28:	24000000 */	addiu $zero, $zero, 0
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000d34:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d38:	24000200 */	addiu $zero, $zero, 512
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	25e401b8 */	addiu a0, t7, 440
/* 00000d44:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d48:	1b000200 */	blez t8, 0x154c
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	258001b8 */	addiu $zero, t4, 440
/* 00000d54:	17d40000 */	bne fp, s4, 0xd58
/* 00000d58:	1a780000 */	/*illegal*/ .word 0x1a780000
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	258001b8 */	addiu $zero, t4, 440
/* 00000d64:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000d68:	1b000400 */	blez t8, 0x1d6c
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	22c401b8 */	addi a0, s6, 440
/* 00000d74:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000d78:	18e20000 */	/*illegal*/ .word 0x18e20000
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	22c401b8 */	addi a0, s6, 440
/* 00000d84:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d88:	18e20200 */	/*illegal*/ .word 0x18e20200
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	1f4001b8 */	bgtz k0, 0x1474
/* 00000d94:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000d98:	16c40400 */	/*illegal*/ .word 0x16c40400
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	296801b8 */	slti t0, t3, 440
/* 00000da4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000da8:	1eb50400 */	/*illegal*/ .word 0x1eb50400
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000db4:	20080000 */	addi t0, $zero, 0
/* 00000db8:	24000400 */	addiu $zero, $zero, 1024
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	070801b8 */	tgei t8, 440
/* 00000dc4:	20080000 */	addi t0, $zero, 0
/* 00000dc8:	043c0400 */	/*illegal*/ .word 0x043c0400
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000dd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000dd8:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	0c8001b8 */	jal 0x20006e0
/* 00000de4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000de8:	09002e00 */	/*illegal*/ .word 0x09002e00
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000df4:	20080000 */	addi t0, $zero, 0
/* 00000df8:	00000400 */	sll $zero, $zero, 0x10
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	15e001b8 */	bne t7, $zero, 0x14e4
/* 00000e04:	25800000 */	addiu $zero, t4, 0
/* 00000e08:	10690d55 */	beq v1, t1, 0x4360
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	0fa001b8 */	jal 0xe8006e0
/* 00000e14:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000e18:	0ba608ab */	/*illegal*/ .word 0x0ba608ab
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	190001b8 */	blez t0, 0x1504
/* 00000e24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e28:	12002cab */	/*illegal*/ .word 0x12002cab
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	1c2001b8 */	bgtz at, 0x1514
/* 00000e34:	25800000 */	addiu $zero, t4, 0
/* 00000e38:	14a60c00 */	bne a1, a2, 0x3e3c
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	258001b8 */	addiu $zero, t4, 440
/* 00000e44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e48:	1b002b00 */	blez t8, 0xba4c
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	1f4001b8 */	bgtz k0, 0x1534
/* 00000e54:	22600000 */	addi $zero, s3, 0
/* 00000e58:	16c408ab */	bne s6, a0, 0x3108
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	258001b8 */	addiu $zero, t4, 440
/* 00000e64:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000e68:	1b000400 */	blez t8, 0x1e6c
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	296801b8 */	slti t0, t3, 440
/* 00000e74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e78:	1eb50400 */	/*illegal*/ .word 0x1eb50400
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e88:	240028ab */	addiu $zero, $zero, 10411
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e94:	20080000 */	addi t0, $zero, 0
/* 00000e98:	24000400 */	addiu $zero, $zero, 1024
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	0d4801b8 */	jal 0x52006e0
/* 00000ea4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000ea8:	0a0f0400 */	/*illegal*/ .word 0x0a0f0400
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	0fa001b8 */	jal 0xe8006e0
/* 00000eb4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000eb8:	0ba60400 */	/*illegal*/ .word 0x0ba60400
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	1f4001b8 */	bgtz k0, 0x15a4
/* 00000ec4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000ec8:	16c40400 */	/*illegal*/ .word 0x16c40400
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000ee4:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00000ee8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000eec:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00000ef0:	e200001c */	sc $zero, 28(s0)
/* 00000ef4:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000ef8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000efc:	801228d0 */	lb s2, 10448($zero)
/* 00000f00:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f04:	07014050 */	bgez t8, 0x11048
/* 00000f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f14:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000f24:	00014050 */	/*illegal*/ .word 0x00014050
/* 00000f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f30:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f34:	80122cd0 */	lb s2, 11472($zero)
/* 00000f38:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00000f3c:	07098050 */	tgeiu t8, -32688
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00000f5c:	01098050 */	/*illegal*/ .word 0x01098050
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00000f68:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000f6c:	0b000000 */	j 0xc000000
/* 00000f70:	0101b036 */	tne t0, at, 0x2c0
/* 00000f74:	06000c10 */	bltz s0, 0x3fb8
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	00060004 */	sllv $zero, a2, $zero
/* 00000f80:	06080a0c */	tgei s0, 2572
/* 00000f84:	0004080c */	syscall 0x1020
/* 00000f88:	060c0e06 */	teqi s0, 3590
/* 00000f8c:	0006040c */	syscall 0x1810
/* 00000f90:	06020804 */	bltzl s0, 0x2fa4
/* 00000f94:	00080210 */	/*illegal*/ .word 0x00080210
/* 00000f98:	06081012 */	tgei s0, 4114
/* 00000f9c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00000fa0:	06101416 */	bltzal s0, 0x5ffc
/* 00000fa4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000fa8:	06121618 */	/*illegal*/ .word 0x06121618
/* 00000fac:	0012180a */	/*illegal*/ .word 0x0012180a
/* 00000fb0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000fb4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00000fb8:	06201c1a */	/*illegal*/ .word 0x06201c1a
/* 00000fbc:	00242220 */	/*illegal*/ .word 0x00242220
/* 00000fc0:	06261e28 */	/*illegal*/ .word 0x06261e28
/* 00000fc4:	001a1e26 */	/*illegal*/ .word 0x001a1e26
/* 00000fc8:	062a1a26 */	tlti s1, 6694
/* 00000fcc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000fd0:	0626282e */	/*illegal*/ .word 0x0626282e
/* 00000fd4:	002a262e */	/*illegal*/ .word 0x002a262e
/* 00000fd8:	06302a2e */	bltzal s1, 0xb894
/* 00000fdc:	001a2a32 */	tlt $zero, k0, 0xa8
/* 00000fe0:	06203234 */	bltz s1, 0xd8b4
/* 00000fe4:	00342420 */	/*illegal*/ .word 0x00342420
/* 00000fe8:	051a3220 */	/*illegal*/ .word 0x051a3220
/* 00000fec:	00000000 */	nop
/* 00000ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000ffc:	801228d0 */	lb s2, 10448($zero)
/* 00001000:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001004:	07014050 */	bgez t8, 0x11148
/* 00001008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001014:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001024:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000102c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001030:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001034:	801234d0 */	lb s2, 13520($zero)
/* 00001038:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000103c:	07014050 */	bgez t8, 0x11180
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000104c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000105c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001068:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000106c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001070:	01011022 */	sub v0, t0, at
/* 00001074:	06000dc0 */	bltz s0, 0x4778
/* 00001078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000107c:	00000602 */	srl $zero, $zero, 0x18
/* 00001080:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001084:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00001088:	060c0e08 */	teqi s0, 3592
/* 0000108c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001090:	0610120e */	bltzal s0, 0x58cc
/* 00001094:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001098:	06101614 */	/*illegal*/ .word 0x06101614
/* 0000109c:	00101816 */	/*illegal*/ .word 0x00101816
/* 000010a0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000010a4:	00040a00 */	sll at, a0, 0x8
/* 000010a8:	061c0a1e */	/*illegal*/ .word 0x061c0a1e
/* 000010ac:	000a1c00 */	sll v1, t2, 0x10
/* 000010b0:	05142012 */	/*illegal*/ .word 0x05142012
/* 000010b4:	00000000 */	nop
/* 000010b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	e200001c */	sc $zero, 28(s0)
/* 000010d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010d8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010dc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010e0:	e3001001 */	sc $zero, 4097(t8)
/* 000010e4:	00008000 */	sll s0, $zero, 0x0
/* 000010e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010ec:	80120f70 */	lb s2, 3952($zero)
/* 000010f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010fc:	07000000 */	bltz t8, 0x1100
/* 00001100:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	00000000 */	nop
/* 00001108:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000110c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000111c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001120:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001124:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001134:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001144:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000114c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001150:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000115c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001160:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001164:	06000980 */	bltz s0, 0x3768
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001170:	060a060c */	tlti s0, 1548
/* 00001174:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001178:	06121416 */	bltzall s0, 0x61d4
/* 0000117c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001180:	05180e1c */	/*illegal*/ .word 0x05180e1c
/* 00001184:	00000000 */	nop
/* 00001188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000118c:	00000000 */	nop
/* 00001190:	e200001c */	sc $zero, 28(s0)
/* 00001194:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001198:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000119c:	80120f50 */	lb s2, 3920($zero)
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
/* 000011cc:	8011eed0 */	lb s1, -4400($zero)
/* 000011d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001200:	01013026 */	xor a2, t0, at
/* 00001204:	06000040 */	bltz s0, 0x1308
/* 00001208:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000120c:	00000602 */	srl $zero, $zero, 0x18
/* 00001210:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001214:	00080a0c */	syscall 0x2028
/* 00001218:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000121c:	000e100c */	syscall 0x3840
/* 00001220:	06121410 */	bltzall s0, 0x6264
/* 00001224:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001228:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 0000122c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001230:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001234:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001238:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000123c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001240:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001244:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001248:	05222420 */	/*illegal*/ .word 0x05222420
/* 0000124c:	00000000 */	nop
/* 00001250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	00000000 */	nop
/* 00001258:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000125c:	80121fb0 */	lb s2, 8112($zero)
/* 00001260:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001264:	00000000 */	nop
/* 00001268:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000126c:	07000000 */	bltz t8, 0x1270
/* 00001270:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	00000000 */	nop
/* 00001278:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000127c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	00000000 */	nop
/* 00001288:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000128c:	80121fd0 */	lb s2, 8144($zero)
/* 00001290:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001294:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012b4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012bc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012c0:	01013026 */	xor a2, t0, at
/* 000012c4:	06000170 */	bltz s0, 0x1888
/* 000012c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012cc:	00000608 */	/*illegal*/ .word 0x00000608
/* 000012d0:	060a0c08 */	tlti s0, 3080
/* 000012d4:	000a0e0c */	syscall 0x2838
/* 000012d8:	0610120e */	bltzal s0, 0x5b14
/* 000012dc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000012e0:	0608060a */	tgei s0, 1546
/* 000012e4:	00040600 */	sll $zero, a0, 0x18
/* 000012e8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000012ec:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000012f0:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000012f4:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 000012f8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000012fc:	00182414 */	/*illegal*/ .word 0x00182414
/* 00001300:	051c2418 */	/*illegal*/ .word 0x051c2418
/* 00001304:	00000000 */	nop
/* 00001308:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000130c:	00000000 */	nop
/* 00001310:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001314:	80120f30 */	lb s2, 3888($zero)
/* 00001318:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001324:	07000000 */	bltz t8, 0x1328
/* 00001328:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000132c:	00000000 */	nop
/* 00001330:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001334:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001338:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000133c:	00000000 */	nop
/* 00001340:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001344:	8011b8d0 */	lb s1, -18224($zero)
/* 00001348:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000134c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000135c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000136c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001374:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001378:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000137c:	060002a0 */	bltz s0, 0x1e00
/* 00001380:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001384:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001388:	060c0e10 */	teqi s0, 3600
/* 0000138c:	00000c02 */	srl at, $zero, 0x10
/* 00001390:	06121416 */	bltzall s0, 0x63ec
/* 00001394:	00140004 */	sllv $zero, s4, $zero
/* 00001398:	0618060a */	/*illegal*/ .word 0x0618060a
/* 0000139c:	000e181a */	/*illegal*/ .word 0x000e181a
/* 000013a0:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 000013a4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000013a8:	06221224 */	bltzl s1, 0x5c3c
/* 000013ac:	0026282a */	slt a1, at, a2
/* 000013b0:	062c262e */	teqi s1, 9774
/* 000013b4:	00303234 */	teq at, s0, 0xc8
/* 000013b8:	06283036 */	tgei s1, 12342
/* 000013bc:	0032383a */	/*illegal*/ .word 0x0032383a
/* 000013c0:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 000013c4:	00000000 */	nop
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013d4:	80120f30 */	lb s2, 3888($zero)
/* 000013d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013e4:	07000000 */	bltz t8, 0x13e8
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013f4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001404:	8011d4d0 */	lb s1, -11056($zero)
/* 00001408:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000140c:	07014050 */	bgez t8, 0x11550
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000142c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001438:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000143c:	060004a0 */	/*illegal*/ .word 0x060004a0
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001448:	060a0c08 */	tlti s0, 3080
/* 0000144c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001450:	0610080e */	bltzal s0, 0x348c
/* 00001454:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001458:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000145c:	00040214 */	/*illegal*/ .word 0x00040214
/* 00001460:	06141804 */	/*illegal*/ .word 0x06141804
/* 00001464:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001468:	06140208 */	/*illegal*/ .word 0x06140208
/* 0000146c:	00081014 */	/*illegal*/ .word 0x00081014
/* 00001470:	06121a16 */	/*illegal*/ .word 0x06121a16
/* 00001474:	001c1e00 */	sll v1, gp, 0x18
/* 00001478:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000147c:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00001480:	061e2024 */	/*illegal*/ .word 0x061e2024
/* 00001484:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001488:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000148c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001490:	06282c2a */	tgei s1, 11306
/* 00001494:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001498:	062c302e */	teqi s1, 12334
/* 0000149c:	0032342c */	/*illegal*/ .word 0x0032342c
/* 000014a0:	0634302c */	/*illegal*/ .word 0x0634302c
/* 000014a4:	00323634 */	teq at, s2, 0xd8
/* 000014a8:	06383632 */	/*illegal*/ .word 0x06383632
/* 000014ac:	00223a38 */	/*illegal*/ .word 0x00223a38
/* 000014b0:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 000014b4:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 000014b8:	053e3638 */	/*illegal*/ .word 0x053e3638
/* 000014bc:	00000000 */	nop
/* 000014c0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000014c4:	060006a0 */	bltz s0, 0x2f48
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	00000602 */	srl $zero, $zero, 0x18
/* 000014d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014d4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000014d8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000014dc:	00060e0c */	syscall 0x1838
/* 000014e0:	060c0e10 */	teqi s0, 3600
/* 000014e4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000014e8:	06120e14 */	bltzall s0, 0x4d3c
/* 000014ec:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014fc:	80120f70 */	lb s2, 3952($zero)
/* 00001500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001504:	00000000 */	nop
/* 00001508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000150c:	07000000 */	bltz t8, 0x1510
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000151c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000152c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001534:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001544:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001554:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000155c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001560:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001564:	06000760 */	bltz s0, 0x32e8
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001570:	060a060c */	tlti s0, 1548
/* 00001574:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00001578:	060e1214 */	tnei s0, 4628
/* 0000157c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001580:	05161a1c */	/*illegal*/ .word 0x05161a1c
/* 00001584:	00000000 */	nop
/* 00001588:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	00000000 */	nop
/* 00001598:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000159c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000015a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000015a4:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000015a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000015ac:	0c000000 */	jal 0x0
/* 000015b0:	e200001c */	sc $zero, 28(s0)
/* 000015b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	e3001001 */	sc $zero, 4097(t8)
/* 000015c4:	00000000 */	nop
/* 000015c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015cc:	801223d0 */	lb s2, 9168($zero)
/* 000015d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015d4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015e4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000015f4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015fc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001600:	01013026 */	xor a2, t0, at
/* 00001604:	06000850 */	bltz s0, 0x3748
/* 00001608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000160c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001610:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001614:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001618:	060c0e06 */	teqi s0, 3590
/* 0000161c:	0006100c */	syscall 0x1840
/* 00001620:	060e0406 */	tnei s0, 1030
/* 00001624:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001628:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000162c:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00001630:	06121c14 */	bltzall s0, 0x8684
/* 00001634:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001638:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000163c:	00241e1a */	/*illegal*/ .word 0x00241e1a
/* 00001640:	0524221e */	/*illegal*/ .word 0x0524221e
/* 00001644:	00000000 */	nop
/* 00001648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000164c:	00000000 */	nop
/* 00001650:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001654:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001658:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000165c:	203090ff */	addi s0, at, -28417
/* 00001660:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001664:	0c000000 */	jal 0x0
/* 00001668:	e200001c */	sc $zero, 28(s0)
/* 0000166c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	e3001001 */	sc $zero, 4097(t8)
/* 0000167c:	00000000 */	nop
/* 00001680:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001684:	801227d0 */	lb s2, 10192($zero)
/* 00001688:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000168c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001694:	00000000 */	nop
/* 00001698:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000169c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000016a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000016ac:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 000016b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000016b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000016bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000016c0:	0101a034 */	teq t0, at, 0x280
/* 000016c4:	06000a70 */	bltz s0, 0x4088
/* 000016c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016d0:	06040608 */	/*illegal*/ .word 0x06040608
/* 000016d4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000016d8:	060a0c08 */	tlti s0, 3080
/* 000016dc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000016e0:	060a100e */	tlti s0, 4110
/* 000016e4:	00021206 */	/*illegal*/ .word 0x00021206
/* 000016e8:	06121406 */	bltzall s0, 0x6704
/* 000016ec:	00140a06 */	/*illegal*/ .word 0x00140a06
/* 000016f0:	0614100a */	/*illegal*/ .word 0x0614100a
/* 000016f4:	00141610 */	/*illegal*/ .word 0x00141610
/* 000016f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000016fc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001700:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001704:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001708:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000170c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001710:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001714:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001718:	0628202a */	tgei s1, 8234
/* 0000171c:	00281e20 */	/*illegal*/ .word 0x00281e20
/* 00001720:	06202c2a */	bltz s1, 0xc7cc
/* 00001724:	0020222c */	/*illegal*/ .word 0x0020222c
/* 00001728:	06222e2c */	/*illegal*/ .word 0x06222e2c
/* 0000172c:	0022262e */	/*illegal*/ .word 0x0022262e
/* 00001730:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00001734:	0032282a */	slt a1, at, s2
/* 00001738:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	06000020 */	bltz s0, 0x17d0
/* 00001750:	06000ed0 */	/*illegal*/ .word 0x06000ed0
/* 00001754:	060010c0 */	/*illegal*/ .word 0x060010c0
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop

.close
