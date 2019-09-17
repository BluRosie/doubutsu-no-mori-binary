.n64
.create "../../build/jap/D25D60.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	2f3f0320 */	sltiu ra, t9, 800
/* 00000014:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000018:	1c7ae0c0 */	/*illegal*/ .word 0x1c7ae0c0
/* 0000001c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000020:	305b0320 */	andi k1, v0, 0x320
/* 00000024:	0bcd0000 */	j 0xf340000
/* 00000028:	1de5eb1b */	/*illegal*/ .word 0x1de5eb1b
/* 0000002c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000030:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	0c800000 */	jal 0x2000000
/* 00000038:	2000ec00 */	addi $zero, $zero, -5120
/* 0000003c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000040:	28940320 */	slti s4, a0, 800
/* 00000044:	0fcd0000 */	jal 0xf340000
/* 00000048:	13f0f039 */	beq ra, s0, 0xffffc130
/* 0000004c:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 00000050:	13cb0320 */	beq fp, t3, 0xcd4
/* 00000054:	0f360000 */	jal 0xcd80000
/* 00000058:	f955ef78 */	/*illegal*/ .word 0xf955ef78
/* 0000005c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000060:	16d60320 */	bne s6, s6, 0xce4
/* 00000064:	0ed50000 */	jal 0xb540000
/* 00000068:	fd3beefd */	/*illegal*/ .word 0xfd3beefd
/* 0000006c:	0f6bcee0 */	jal 0xdaf3b80
/* 00000070:	121d0320 */	beq s0, sp, 0xcf4
/* 00000074:	0c910000 */	jal 0x2440000
/* 00000078:	f72fec15 */	/*illegal*/ .word 0xf72fec15
/* 0000007c:	1870dde6 */	/*illegal*/ .word 0x1870dde6
/* 00000080:	0a430320 */	j 0x90c0c80
/* 00000084:	10310000 */	beq at, s1, 0x88
/* 00000088:	ed23f0ba */	/*illegal*/ .word 0xed23f0ba
/* 0000008c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000090:	0e5e0320 */	jal 0x9780c80
/* 00000094:	09060000 */	j 0x4180000
/* 00000098:	f263e78d */	/*illegal*/ .word 0xf263e78d
/* 0000009c:	2a6ce3d2 */	slti t4, s3, -7214
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	0c800000 */	jal 0x2000000
/* 000000a8:	e000ec00 */	sc $zero, -5120($zero)
/* 000000ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000b0:	0cf60320 */	jal 0x3d80c80
/* 000000b4:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 000000b8:	f097e2dd */	/*illegal*/ .word 0xf097e2dd
/* 000000bc:	2970f7e0 */	slti s0, t3, -2080
/* 000000c0:	03190320 */	/*illegal*/ .word 0x03190320
/* 000000c4:	1ff50000 */	/*illegal*/ .word 0x1ff50000
/* 000000c8:	e3f704e7 */	sc s7, 1255(ra)
/* 000000cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	19000000 */	blez t0, 0xd8
/* 000000d8:	e000fc00 */	sc $zero, -1024($zero)
/* 000000dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000000e0:	0cee0320 */	jal 0x3b80c80
/* 000000e4:	2b340000 */	slti s4, t9, 0
/* 000000e8:	f08c134d */	/*illegal*/ .word 0xf08c134d
/* 000000ec:	26700fec */	addiu s0, s3, 4076
/* 000000f0:	10bb0320 */	beq a1, k1, 0xd74
/* 000000f4:	26790000 */	addiu t9, s3, 0
/* 000000f8:	f56a0d3e */	/*illegal*/ .word 0xf56a0d3e
/* 000000fc:	1e6f21f8 */	/*illegal*/ .word 0x1e6f21f8
/* 00000100:	07ce0320 */	tnei fp, 800
/* 00000104:	26680000 */	addiu t0, s3, 0
/* 00000108:	e9fe0d28 */	/*illegal*/ .word 0xe9fe0d28
/* 0000010c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000110:	163f0320 */	bne s1, ra, 0xd94
/* 00000114:	23010000 */	addi at, t8, 0
/* 00000118:	fc7908ce */	/*illegal*/ .word 0xfc7908ce
/* 0000011c:	106b33ff */	beq v1, t3, 0xd11c
/* 00000120:	14b40320 */	bne a1, s4, 0xda4
/* 00000124:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000128:	fa80041e */	/*illegal*/ .word 0xfa80041e
/* 0000012c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000130:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00000134:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 00000138:	04fb011b */	/*illegal*/ .word 0x04fb011b
/* 0000013c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000140:	1c090320 */	/*illegal*/ .word 0x1c090320
/* 00000144:	22950000 */	addi s5, s4, 0
/* 00000148:	03e30844 */	/*illegal*/ .word 0x03e30844
/* 0000014c:	136936ff */	beq k1, t1, 0xdd4c
/* 00000150:	20450320 */	addi a1, v0, 800
/* 00000154:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000
/* 00000158:	094f04a3 */	j 0x53c128c
/* 0000015c:	306132d4 */	andi at, v1, 0x32d4
/* 00000160:	22e90320 */	addi t1, s7, 800
/* 00000164:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000168:	0caffe80 */	jal 0x2bffa00
/* 0000016c:	495d12aa */	/*illegal*/ .word 0x495d12aa
/* 00000170:	229d0320 */	addi sp, s4, 800
/* 00000174:	163a0000 */	bne s1, k0, 0x178
/* 00000178:	0c4ff873 */	jal 0x13fe1cc
/* 0000017c:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 00000180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	25800000 */	addiu $zero, t4, 0
/* 00000188:	e0000c00 */	sc $zero, 3072($zero)
/* 0000018c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000190:	19840320 */	/*illegal*/ .word 0x19840320
/* 00000194:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00000198:	00a9e479 */	/*illegal*/ .word 0x00a9e479
/* 0000019c:	e9633eff */	/*illegal*/ .word 0xe9633eff
/* 000001a0:	22600320 */	addi $zero, s3, 800
/* 000001a4:	00000000 */	nop
/* 000001a8:	0c00dc00 */	jal 0x37000
/* 000001ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001b0:	15e40320 */	bne t7, a0, 0xe34
/* 000001b4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 000001b8:	fc05e09c */	/*illegal*/ .word 0xfc05e09c
/* 000001bc:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 000001c0:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000001c4:	07050000 */	/*illegal*/ .word 0x07050000
/* 000001c8:	0771e4fc */	bgezal k1, 0xffff95bc
/* 000001cc:	f27028ff */	/*illegal*/ .word 0xf27028ff
/* 000001d0:	22600320 */	addi $zero, s3, 800
/* 000001d4:	09600000 */	j 0x5800000
/* 000001d8:	0c00e800 */	jal 0x3a000
/* 000001dc:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 000001e0:	26640320 */	addiu a0, s3, 800
/* 000001e4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000001e8:	1124deae */	beq t1, a0, 0xffff7ca4
/* 000001ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000001f0:	2b250320 */	slti a1, t9, 800
/* 000001f4:	13a90000 */	beq sp, t1, 0x1f8
/* 000001f8:	173af52a */	bne t9, k0, 0xffffd6a4
/* 000001fc:	da700eff */	/*illegal*/ .word 0xda700eff
/* 00000200:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000204:	2ae70000 */	slti a3, s7, 0
/* 00000208:	081212ea */	j 0x484ba8
/* 0000020c:	f470d9ff */	/*illegal*/ .word 0xf470d9ff
/* 00000210:	22600320 */	addi $zero, s3, 800
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	0c001c00 */	jal 0x7000
/* 0000021c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000220:	25320320 */	addiu s2, t1, 800
/* 00000224:	2b390000 */	slti t9, t9, 0
/* 00000228:	0f9c1353 */	jal 0xe704d4c
/* 0000022c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000230:	23d50320 */	addi s5, fp, 800
/* 00000234:	27f20000 */	addiu s2, ra, 0
/* 00000238:	0dde0f21 */	jal 0x7783c84
/* 0000023c:	e06bd7ff */	sc t3, -10241(v1)
/* 00000240:	29790320 */	slti t9, t3, 800
/* 00000244:	25960000 */	addiu s6, t4, 0
/* 00000248:	15160c1c */	bne t0, s6, 0x32bc
/* 0000024c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000250:	28900320 */	slti s0, a0, 800
/* 00000254:	231f0000 */	addi ra, t8, 0
/* 00000258:	13ec08f5 */	beq ra, t4, 0x2630
/* 0000025c:	ce67dcff */	/*illegal*/ .word 0xce67dcff
/* 00000260:	1a4a0320 */	/*illegal*/ .word 0x1a4a0320
/* 00000264:	2b240000 */	slti a0, t9, 0
/* 00000268:	01a71338 */	/*illegal*/ .word 0x01a71338
/* 0000026c:	ed64c1ea */	/*illegal*/ .word 0xed64c1ea
/* 00000270:	16350320 */	bne s1, s5, 0xef4
/* 00000274:	2d640000 */	sltiu a0, t3, 0
/* 00000278:	fc6d161a */	/*illegal*/ .word 0xfc6d161a
/* 0000027c:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00000280:	2b0c0320 */	slti t4, t8, 800
/* 00000284:	1f160000 */	/*illegal*/ .word 0x1f160000
/* 00000288:	171903ca */	bne t8, t9, 0x11b4
/* 0000028c:	da70f3ff */	/*illegal*/ .word 0xda70f3ff
/* 00000290:	32000320 */	andi $zero, s0, 0x320
/* 00000294:	19000000 */	blez t0, 0x298
/* 00000298:	2000fc00 */	addi $zero, $zero, -1024
/* 0000029c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002a0:	2ba60320 */	slti a2, sp, 800
/* 000002a4:	19460000 */	/*illegal*/ .word 0x19460000
/* 000002a8:	17dffc5a */	bne fp, ra, 0xfffff414
/* 000002ac:	c26600ff */	ll a2, 255(s3)
/* 000002b0:	2b250320 */	slti a1, t9, 800
/* 000002b4:	13a90000 */	beq sp, t1, 0x2b8
/* 000002b8:	173af52a */	bne t9, k0, 0xffffd764
/* 000002bc:	da700eff */	/*illegal*/ .word 0xda700eff
/* 000002c0:	26640320 */	addiu a0, s3, 800
/* 000002c4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000002c8:	1124deae */	beq t1, a0, 0xffff7d84
/* 000002cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002d0:	22600320 */	addi $zero, s3, 800
/* 000002d4:	00000000 */	nop
/* 000002d8:	0c00dc00 */	jal 0x37000
/* 000002dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000002e0:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 000002e4:	07050000 */	/*illegal*/ .word 0x07050000
/* 000002e8:	0771e4fc */	bgezal k1, 0xffff96dc
/* 000002ec:	f27028ff */	/*illegal*/ .word 0xf27028ff
/* 000002f0:	0cf60320 */	jal 0x3d80c80
/* 000002f4:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 000002f8:	f097e2dd */	/*illegal*/ .word 0xf097e2dd
/* 000002fc:	2970f7e0 */	slti s0, t3, -2080
/* 00000300:	0c800320 */	jal 0x2000c80
/* 00000304:	00000000 */	nop
/* 00000308:	f000dc00 */	/*illegal*/ .word 0xf000dc00
/* 0000030c:	366c00aa */	ori t4, s3, 0xaa
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	00000000 */	nop
/* 00000318:	e000dc00 */	sc $zero, -9216($zero)
/* 0000031c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	e000ec00 */	sc $zero, -5120($zero)
/* 0000032c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	19000000 */	blez t0, 0x338
/* 00000338:	e000fc00 */	sc $zero, -1024($zero)
/* 0000033c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000340:	0a430320 */	j 0x90c0c80
/* 00000344:	10310000 */	beq at, s1, 0x348
/* 00000348:	ed23f0ba */	/*illegal*/ .word 0xed23f0ba
/* 0000034c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	25800000 */	addiu $zero, t4, 0
/* 00000358:	e0000c00 */	sc $zero, 3072($zero)
/* 0000035c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000360:	03190320 */	/*illegal*/ .word 0x03190320
/* 00000364:	1ff50000 */	/*illegal*/ .word 0x1ff50000
/* 00000368:	e3f704e7 */	sc s7, 1255(ra)
/* 0000036c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	32000000 */	andi $zero, s0, 0x0
/* 00000378:	e0001c00 */	sc $zero, 7168($zero)
/* 0000037c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000380:	07ce0320 */	tnei fp, 800
/* 00000384:	26680000 */	addiu t0, s3, 0
/* 00000388:	e9fe0d28 */	/*illegal*/ .word 0xe9fe0d28
/* 0000038c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000390:	0cee0320 */	jal 0x3b80c80
/* 00000394:	2b340000 */	slti s4, t9, 0
/* 00000398:	f08c134d */	/*illegal*/ .word 0xf08c134d
/* 0000039c:	26700fec */	addiu s0, s3, 4076
/* 000003a0:	0c800320 */	jal 0x2000c80
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	f0001c00 */	/*illegal*/ .word 0xf0001c00
/* 000003ac:	366c00ae */	ori t4, s3, 0xae
/* 000003b0:	15e00320 */	bne t7, $zero, 0x1034
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	fc001c00 */	/*illegal*/ .word 0xfc001c00
/* 000003bc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000003c0:	29470320 */	slti a3, t2, 800
/* 000003c4:	30aa0000 */	andi t2, a1, 0x0
/* 000003c8:	14d61a4a */	bne a2, s6, 0x6cf4
/* 000003cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	32000000 */	andi $zero, s0, 0x0
/* 000003d8:	20001c00 */	addi $zero, $zero, 7168
/* 000003dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003e0:	305f0320 */	andi ra, v0, 0x320
/* 000003e4:	2eb80000 */	sltiu t8, s5, 0
/* 000003e8:	1dea17cd */	/*illegal*/ .word 0x1dea17cd
/* 000003ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000003f0:	32000320 */	andi $zero, s0, 0x320
/* 000003f4:	25800000 */	addiu $zero, t4, 0
/* 000003f8:	20000c00 */	addi $zero, $zero, 3072
/* 000003fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	25800000 */	addiu $zero, t4, 0
/* 00000408:	20000c00 */	addi $zero, $zero, 3072
/* 0000040c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000410:	30460320 */	andi a2, v0, 0x320
/* 00000414:	27560000 */	addiu s6, k0, 0
/* 00000418:	1dcb0e59 */	/*illegal*/ .word 0x1dcb0e59
/* 0000041c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000420:	305f0320 */	andi ra, v0, 0x320
/* 00000424:	2eb80000 */	sltiu t8, s5, 0
/* 00000428:	1dea17cd */	/*illegal*/ .word 0x1dea17cd
/* 0000042c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000430:	29790320 */	slti t9, t3, 800
/* 00000434:	25960000 */	addiu s6, t4, 0
/* 00000438:	15160c1c */	bne t0, s6, 0x34ac
/* 0000043c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000440:	32000320 */	andi $zero, s0, 0x320
/* 00000444:	19000000 */	blez t0, 0x448
/* 00000448:	2000fc00 */	addi $zero, $zero, -1024
/* 0000044c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000450:	2b0c0320 */	slti t4, t8, 800
/* 00000454:	1f160000 */	/*illegal*/ .word 0x1f160000
/* 00000458:	171903ca */	bne t8, t9, 0x1384
/* 0000045c:	da70f3ff */	/*illegal*/ .word 0xda70f3ff
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	0c800000 */	jal 0x2000000
/* 00000468:	2000ec00 */	addi $zero, $zero, -5120
/* 0000046c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000470:	2b250320 */	slti a1, t9, 800
/* 00000474:	13a90000 */	beq sp, t1, 0x478
/* 00000478:	173af52a */	bne t9, k0, 0xffffd924
/* 0000047c:	da700eff */	/*illegal*/ .word 0xda700eff
/* 00000480:	32000320 */	andi $zero, s0, 0x320
/* 00000484:	00000000 */	nop
/* 00000488:	2000dc00 */	addi $zero, $zero, -9216
/* 0000048c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000490:	2f3f0320 */	sltiu ra, t9, 800
/* 00000494:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00000498:	1c7ae0c0 */	/*illegal*/ .word 0x1c7ae0c0
/* 0000049c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004a0:	26640320 */	addiu a0, s3, 800
/* 000004a4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000004a8:	1124deae */	beq t1, a0, 0xffff7f64
/* 000004ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004b0:	22600320 */	addi $zero, s3, 800
/* 000004b4:	00000000 */	nop
/* 000004b8:	0c00dc00 */	jal 0x37000
/* 000004bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004c0:	15e00320 */	bne t7, $zero, 0x1144
/* 000004c4:	00000000 */	nop
/* 000004c8:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 000004cc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000004d0:	15e40320 */	bne t7, a0, 0x1154
/* 000004d4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 000004d8:	fc05e09c */	/*illegal*/ .word 0xfc05e09c
/* 000004dc:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 000004e0:	28900320 */	slti s0, a0, 800
/* 000004e4:	231f0000 */	addi ra, t8, 0
/* 000004e8:	13ec08f5 */	beq ra, t4, 0x28c0
/* 000004ec:	ce67dcff */	/*illegal*/ .word 0xce67dcff
/* 000004f0:	0b7e0320 */	j 0xdf80c80
/* 000004f4:	1ea00000 */	bgtz s5, 0x4f8
/* 000004f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	0a430320 */	j 0x90c0c80
/* 00000504:	10310000 */	beq at, s1, 0x508
/* 00000508:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000050c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000510:	03190320 */	/*illegal*/ .word 0x03190320
/* 00000514:	1ff50000 */	/*illegal*/ .word 0x1ff50000
/* 00000518:	e0000000 */	sc $zero, 0($zero)
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	0fca0320 */	jal 0xf280c80
/* 00000524:	17410000 */	bne k0, at, 0x528
/* 00000528:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000052c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000530:	07ce0320 */	tnei fp, 800
/* 00000534:	26680000 */	addiu t0, s3, 0
/* 00000538:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000053c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000540:	10bb0320 */	beq a1, k1, 0x11c4
/* 00000544:	26790000 */	addiu t9, s3, 0
/* 00000548:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000054c:	1e6f21f8 */	/*illegal*/ .word 0x1e6f21f8
/* 00000550:	0b7e0320 */	j 0xdf80c80
/* 00000554:	1ea00000 */	bgtz s5, 0x558
/* 00000558:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 0000055c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000560:	0b7e0320 */	j 0xdf80c80
/* 00000564:	1ea00000 */	bgtz s5, 0x568
/* 00000568:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000056c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000570:	14b40320 */	bne a1, s4, 0x11f4
/* 00000574:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000578:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000057c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000580:	0fca0320 */	jal 0xf280c80
/* 00000584:	17410000 */	bne k0, at, 0x588
/* 00000588:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000058c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000590:	0b7e0320 */	j 0xdf80c80
/* 00000594:	1ea00000 */	bgtz s5, 0x598
/* 00000598:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000059c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005a0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000005a4:	1cfd0000 */	/*illegal*/ .word 0x1cfd0000
/* 000005a8:	b8000000 */	swr $zero, 0($zero)
/* 000005ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005b0:	229d0320 */	addi sp, s4, 800
/* 000005b4:	163a0000 */	bne s1, k0, 0x5b8
/* 000005b8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000005bc:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 000005c0:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 000005c4:	163b0000 */	bne s1, k1, 0x5c8
/* 000005c8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000005cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000005d0:	229d0320 */	addi sp, s4, 800
/* 000005d4:	163a0000 */	bne s1, k0, 0x5d8
/* 000005d8:	08000000 */	j 0x0
/* 000005dc:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 000005e0:	1f400320 */	bgtz k0, 0x1264
/* 000005e4:	12c00000 */	beq s6, $zero, 0x5e8
/* 000005e8:	04000000 */	bltz $zero, 0x5ec
/* 000005ec:	276ad9cc */	addiu t2, k1, -9780
/* 000005f0:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 000005f4:	163b0000 */	bne s1, k1, 0x5f8
/* 000005f8:	04000800 */	bltz $zero, 0x25fc
/* 000005fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000600:	1c200320 */	bgtz at, 0x1284
/* 00000604:	0fa00000 */	jal 0xe800000
/* 00000608:	00000000 */	nop
/* 0000060c:	2265c9c0 */	addi a1, s3, -13888
/* 00000610:	13cb0320 */	beq fp, t3, 0x1294
/* 00000614:	0f360000 */	jal 0xcd80000
/* 00000618:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000061c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000620:	0fca0320 */	jal 0xf280c80
/* 00000624:	17410000 */	bne k0, at, 0x628
/* 00000628:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00000634:	163b0000 */	bne s1, k1, 0x638
/* 00000638:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	14b40320 */	bne a1, s4, 0x12c4
/* 00000644:	1f580000 */	/*illegal*/ .word 0x1f580000
/* 00000648:	c0000000 */	ll $zero, 0($zero)
/* 0000064c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000650:	18cc0320 */	/*illegal*/ .word 0x18cc0320
/* 00000654:	163b0000 */	bne s1, k1, 0x658
/* 00000658:	bc000800 */	cache 0x0, 2048($zero)
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	16d60320 */	bne s6, s6, 0x12e4
/* 00000664:	0ed50000 */	jal 0xb540000
/* 00000668:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 0000066c:	0f6bcee0 */	jal 0xdaf3b80
/* 00000670:	22600320 */	addi $zero, s3, 800
/* 00000674:	09600000 */	j 0x5800000
/* 00000678:	28000000 */	slti $zero, $zero, 0
/* 0000067c:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 00000680:	25800320 */	addiu $zero, t4, 800
/* 00000684:	0c800000 */	jal 0x2000000
/* 00000688:	24000000 */	addiu $zero, $zero, 0
/* 0000068c:	d96a26ff */	/*illegal*/ .word 0xd96a26ff
/* 00000690:	29e20320 */	slti v0, t7, 800
/* 00000694:	08910000 */	j 0x2440000
/* 00000698:	24000800 */	addiu $zero, $zero, 2048
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	28940320 */	slti s4, a0, 800
/* 000006a4:	0fcd0000 */	jal 0xf340000
/* 000006a8:	20000000 */	addi $zero, $zero, 0
/* 000006ac:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 000006b0:	26640320 */	addiu a0, s3, 800
/* 000006b4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000006b8:	08000000 */	j 0x0
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	22600320 */	addi $zero, s3, 800
/* 000006c4:	09600000 */	j 0x5800000
/* 000006c8:	00000000 */	nop
/* 000006cc:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 000006d0:	29e20320 */	slti v0, t7, 800
/* 000006d4:	08910000 */	j 0x2440000
/* 000006d8:	04000800 */	bltz $zero, 0x26dc
/* 000006dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006e0:	2f3f0320 */	sltiu ra, t9, 800
/* 000006e4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000006e8:	10000000 */	beq $zero, $zero, 0x6ec
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	26640320 */	addiu a0, s3, 800
/* 000006f4:	02180000 */	/*illegal*/ .word 0x02180000
/* 000006f8:	08000000 */	j 0x0
/* 000006fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000700:	29e20320 */	slti v0, t7, 800
/* 00000704:	08910000 */	j 0x2440000
/* 00000708:	0c000800 */	jal 0x2000
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	28940320 */	slti s4, a0, 800
/* 00000714:	0fcd0000 */	jal 0xf340000
/* 00000718:	20000000 */	addi $zero, $zero, 0
/* 0000071c:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 00000720:	305b0320 */	andi k1, v0, 0x320
/* 00000724:	0bcd0000 */	j 0xf340000
/* 00000728:	18000000 */	blez $zero, 0x72c
/* 0000072c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000730:	29e20320 */	slti v0, t7, 800
/* 00000734:	08910000 */	j 0x2440000
/* 00000738:	1c000800 */	bgtz $zero, 0x273c
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	29e20320 */	slti v0, t7, 800
/* 00000744:	08910000 */	j 0x2440000
/* 00000748:	14000800 */	bne $zero, $zero, 0x274c
/* 0000074c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000750:	116bfce0 */	beq t3, t3, 0xfffffad4
/* 00000754:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00000758:	4ae50800 */	/*illegal*/ .word 0x4ae50800
/* 0000075c:	1276f8ff */	beq s3, s6, 0xffffeb5c
/* 00000760:	1130fce0 */	beq t1, s0, 0xfffffae4
/* 00000764:	00000000 */	nop
/* 00000768:	50000800 */	beql $zero, $zero, 0x276c
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	0c800320 */	jal 0x2000c80
/* 00000774:	00000000 */	nop
/* 00000778:	50000000 */	beql $zero, $zero, 0x77c
/* 0000077c:	366c00aa */	ori t4, s3, 0xaa
/* 00000780:	0cf60320 */	jal 0x3d80c80
/* 00000784:	055d0000 */	/*illegal*/ .word 0x055d0000
/* 00000788:	48da0000 */	/*illegal*/ .word 0x48da0000
/* 0000078c:	2970f7e0 */	slti s0, t3, -2080
/* 00000790:	0e5e0320 */	jal 0x9780c80
/* 00000794:	09060000 */	j 0x4180000
/* 00000798:	43bf0000 */	/*illegal*/ .word 0x43bf0000
/* 0000079c:	2a6ce3d2 */	slti t4, s3, -7214
/* 000007a0:	1543fce0 */	bne t2, v1, 0xfffffb24
/* 000007a4:	08ed0000 */	j 0x3b40000
/* 000007a8:	3c990800 */	/*illegal*/ .word 0x3c990800
/* 000007ac:	344cb47c */	ori t4, v0, 0xb47c
/* 000007b0:	121d0320 */	beq s0, sp, 0x1434
/* 000007b4:	0c910000 */	jal 0x2440000
/* 000007b8:	3c990000 */	/*illegal*/ .word 0x3c990000
/* 000007bc:	1870dde6 */	/*illegal*/ .word 0x1870dde6
/* 000007c0:	16d60320 */	bne s6, s6, 0x1444
/* 000007c4:	0ed50000 */	jal 0xb540000
/* 000007c8:	35720000 */	ori s2, t3, 0x0
/* 000007cc:	0f6bcee0 */	jal 0xdaf3b80
/* 000007d0:	1d3dfce0 */	/*illegal*/ .word 0x1d3dfce0
/* 000007d4:	0b4a0000 */	j 0xd280000
/* 000007d8:	315d0800 */	andi sp, t2, 0x800
/* 000007dc:	f57516ff */	/*illegal*/ .word 0xf57516ff
/* 000007e0:	1c200320 */	bgtz at, 0x1464
/* 000007e4:	0fa00000 */	jal 0xe800000
/* 000007e8:	2e4c0000 */	sltiu t4, s2, 0
/* 000007ec:	2265c9c0 */	addi a1, s3, -13888
/* 000007f0:	228efce0 */	addi t6, s4, -800
/* 000007f4:	0fd20000 */	jal 0xf480000
/* 000007f8:	282c0800 */	slti t4, at, 2048
/* 000007fc:	0277feff */	/*illegal*/ .word 0x0277feff
/* 00000800:	1f400320 */	bgtz k0, 0x1484
/* 00000804:	12c00000 */	beq s6, $zero, 0x808
/* 00000808:	282c0000 */	slti t4, at, 0
/* 0000080c:	276ad9cc */	addiu t2, k1, -9780
/* 00000810:	229d0320 */	addi sp, s4, 800
/* 00000814:	163a0000 */	bne s1, k0, 0x818
/* 00000818:	220b0000 */	addi t3, s0, 0
/* 0000081c:	316ae6c8 */	andi t2, t3, 0xe6c8
/* 00000820:	264cfce0 */	addiu t4, s2, -800
/* 00000824:	14f10000 */	bne a3, s1, 0x828
/* 00000828:	24160800 */	addiu s6, $zero, 2048
/* 0000082c:	f3760cff */	/*illegal*/ .word 0xf3760cff
/* 00000830:	22e90320 */	addi t1, s7, 800
/* 00000834:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000838:	1bea0000 */	/*illegal*/ .word 0x1bea0000
/* 0000083c:	495d12aa */	/*illegal*/ .word 0x495d12aa
/* 00000840:	2698fce0 */	addiu t8, s4, -800
/* 00000844:	1c540000 */	/*illegal*/ .word 0x1c540000
/* 00000848:	1ae50800 */	/*illegal*/ .word 0x1ae50800
/* 0000084c:	d870f2ff */	/*illegal*/ .word 0xd870f2ff
/* 00000850:	22f3fce0 */	addi s3, s7, -800
/* 00000854:	223c0000 */	addi gp, s1, 0
/* 00000858:	15ca0800 */	bne t6, t2, 0x285c
/* 0000085c:	0b77ffff */	j 0xddffffc
/* 00000860:	20450320 */	addi a1, v0, 800
/* 00000864:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000
/* 00000868:	15ca0000 */	bne t6, t2, 0x86c
/* 0000086c:	306132d4 */	andi at, v1, 0x32d4
/* 00000870:	1d6ffce0 */	/*illegal*/ .word 0x1d6ffce0
/* 00000874:	26460000 */	addiu a2, s2, 0
/* 00000878:	0fa90800 */	jal 0xea42000
/* 0000087c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00000880:	1c090320 */	/*illegal*/ .word 0x1c090320
/* 00000884:	22950000 */	addi s5, s4, 0
/* 00000888:	0fa90000 */	jal 0xea40000
/* 0000088c:	136936ff */	beq k1, t1, 0xe48c
/* 00000890:	163f0320 */	bne s1, ra, 0x1514
/* 00000894:	23010000 */	addi at, t8, 0
/* 00000898:	08830000 */	j 0x20c0000
/* 0000089c:	106b33ff */	beq v1, t3, 0xd89c
/* 000008a0:	1626fce0 */	bne s1, a2, 0xfffffc24
/* 000008a4:	288a0000 */	slti t2, a0, 0
/* 000008a8:	046d0800 */	/*illegal*/ .word 0x046d0800
/* 000008ac:	fe77f9ff */	/*illegal*/ .word 0xfe77f9ff
/* 000008b0:	10bb0320 */	beq a1, k1, 0x1534
/* 000008b4:	26790000 */	addiu t9, s3, 0
/* 000008b8:	00570000 */	/*illegal*/ .word 0x00570000
/* 000008bc:	1e6f21f8 */	/*illegal*/ .word 0x1e6f21f8
/* 000008c0:	1175fce0 */	beq t3, s5, 0xfffffc44
/* 000008c4:	2ce10000 */	sltiu at, a3, 0
/* 000008c8:	f9310800 */	/*illegal*/ .word 0xf9310800
/* 000008cc:	10760cff */	beq v1, s6, 0x3ccc
/* 000008d0:	0cee0320 */	jal 0x3b80c80
/* 000008d4:	2b340000 */	slti s4, t9, 0
/* 000008d8:	f9310000 */	/*illegal*/ .word 0xf9310000
/* 000008dc:	26700fec */	addiu s0, s3, 4076
/* 000008e0:	0c800320 */	jal 0x2000c80
/* 000008e4:	32000000 */	andi $zero, s0, 0x0
/* 000008e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008ec:	366c00ae */	ori t4, s3, 0xae
/* 000008f0:	1130fce0 */	beq t1, s0, 0xfffffc74
/* 000008f4:	32000000 */	andi $zero, s0, 0x0
/* 000008f8:	f0000800 */	/*illegal*/ .word 0xf0000800
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	1130fce0 */	beq t1, s0, 0xfffffc84
/* 00000904:	00000000 */	nop
/* 00000908:	00000800 */	sll at, $zero, 0x0
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	116bfce0 */	beq t3, t3, 0xfffffc94
/* 00000914:	03e70000 */	/*illegal*/ .word 0x03e70000
/* 00000918:	03210800 */	/*illegal*/ .word 0x03210800
/* 0000091c:	1276f8ff */	beq s3, s6, 0xffffed1c
/* 00000920:	15e00320 */	bne t7, $zero, 0x15a4
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000930:	15e40320 */	bne t7, a0, 0x15b4
/* 00000934:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00000938:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 0000093c:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 00000940:	1543fce2 */	bne t2, v1, 0xfffffccc
/* 00000944:	08ef0000 */	j 0x3bc0000
/* 00000948:	074e0800 */	tnei k0, 2048
/* 0000094c:	c54151ff */	/*illegal*/ .word 0xc54151ff
/* 00000950:	1543fce2 */	bne t2, v1, 0xfffffcdc
/* 00000954:	08ef0000 */	j 0x3bc0000
/* 00000958:	074e0800 */	tnei k0, 2048
/* 0000095c:	c54151ff */	/*illegal*/ .word 0xc54151ff
/* 00000960:	19840320 */	/*illegal*/ .word 0x19840320
/* 00000964:	069f0000 */	/*illegal*/ .word 0x069f0000
/* 00000968:	09640000 */	j 0x5900000
/* 0000096c:	e9633eff */	/*illegal*/ .word 0xe9633eff
/* 00000970:	15e40320 */	bne t7, a0, 0x15f4
/* 00000974:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00000978:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 0000097c:	c96520ff */	/*illegal*/ .word 0xc96520ff
/* 00000980:	1d3dfce0 */	/*illegal*/ .word 0x1d3dfce0
/* 00000984:	0b4a0000 */	j 0xd280000
/* 00000988:	0fa70800 */	jal 0xe9c2000
/* 0000098c:	f57516ff */	/*illegal*/ .word 0xf57516ff
/* 00000990:	1ed00320 */	/*illegal*/ .word 0x1ed00320
/* 00000994:	07050000 */	/*illegal*/ .word 0x07050000
/* 00000998:	0fa70000 */	jal 0xe9c0000
/* 0000099c:	f27028ff */	/*illegal*/ .word 0xf27028ff
/* 000009a0:	22600320 */	addi $zero, s3, 800
/* 000009a4:	09600000 */	j 0x5800000
/* 000009a8:	15ea0000 */	bne t7, t2, 0x9ac
/* 000009ac:	de6b2aff */	/*illegal*/ .word 0xde6b2aff
/* 000009b0:	228efce0 */	addi t6, s4, -800
/* 000009b4:	0fd20000 */	jal 0xf480000
/* 000009b8:	1c2d0800 */	/*illegal*/ .word 0x1c2d0800
/* 000009bc:	0277feff */	/*illegal*/ .word 0x0277feff
/* 000009c0:	25800320 */	addiu $zero, t4, 800
/* 000009c4:	0c800000 */	jal 0x2000000
/* 000009c8:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 000009cc:	d96a26ff */	/*illegal*/ .word 0xd96a26ff
/* 000009d0:	28940320 */	slti s4, a0, 800
/* 000009d4:	0fcd0000 */	jal 0xf340000
/* 000009d8:	226f0000 */	addi t7, s3, 0
/* 000009dc:	dc6e1cff */	/*illegal*/ .word 0xdc6e1cff
/* 000009e0:	264cfce0 */	addiu t4, s2, -800
/* 000009e4:	14f10000 */	bne a3, s1, 0x9e8
/* 000009e8:	27a70800 */	addiu a3, sp, 2048
/* 000009ec:	f3760cff */	/*illegal*/ .word 0xf3760cff
/* 000009f0:	2b250320 */	slti a1, t9, 800
/* 000009f4:	13a90000 */	beq sp, t1, 0x9f8
/* 000009f8:	28b20000 */	slti s2, a1, 0
/* 000009fc:	da700eff */	/*illegal*/ .word 0xda700eff
/* 00000a00:	2ba60320 */	slti a2, sp, 800
/* 00000a04:	19460000 */	/*illegal*/ .word 0x19460000
/* 00000a08:	30000000 */	andi $zero, $zero, 0x0
/* 00000a0c:	c26600ff */	ll a2, 255(s3)
/* 00000a10:	2698fce0 */	addiu t8, s4, -800
/* 00000a14:	1c540000 */	/*illegal*/ .word 0x1c540000
/* 00000a18:	342d0800 */	ori t5, at, 0x800
/* 00000a1c:	d870f2ff */	/*illegal*/ .word 0xd870f2ff
/* 00000a20:	2b0c0320 */	slti t4, t8, 800
/* 00000a24:	1f160000 */	/*illegal*/ .word 0x1f160000
/* 00000a28:	374e0000 */	ori t6, k0, 0x0
/* 00000a2c:	da70f3ff */	/*illegal*/ .word 0xda70f3ff
/* 00000a30:	28900320 */	slti s0, a0, 800
/* 00000a34:	231f0000 */	addi ra, t8, 0
/* 00000a38:	3d910000 */	/*illegal*/ .word 0x3d910000
/* 00000a3c:	ce67dcff */	/*illegal*/ .word 0xce67dcff
/* 00000a40:	22f3fce0 */	addi s3, s7, -800
/* 00000a44:	223c0000 */	addi gp, s1, 0
/* 00000a48:	42c80800 */	/*illegal*/ .word 0x42c80800
/* 00000a4c:	0b77ffff */	j 0xddffffc
/* 00000a50:	23d50320 */	addi s5, fp, 800
/* 00000a54:	27f20000 */	addiu s2, ra, 0
/* 00000a58:	46f50000 */	/*illegal*/ .word 0x46f50000
/* 00000a5c:	e06bd7ff */	sc t3, -10241(v1)
/* 00000a60:	1d6ffce0 */	/*illegal*/ .word 0x1d6ffce0
/* 00000a64:	26460000 */	addiu a2, s2, 0
/* 00000a68:	4e430800 */	/*illegal*/ .word 0x4e430800
/* 00000a6c:	037702ff */	/*illegal*/ .word 0x037702ff
/* 00000a70:	1f4e0320 */	/*illegal*/ .word 0x1f4e0320
/* 00000a74:	2ae70000 */	slti a3, s7, 0
/* 00000a78:	4e430000 */	/*illegal*/ .word 0x4e430000
/* 00000a7c:	f470d9ff */	/*illegal*/ .word 0xf470d9ff
/* 00000a80:	1a4a0320 */	/*illegal*/ .word 0x1a4a0320
/* 00000a84:	2b240000 */	slti a0, t9, 0
/* 00000a88:	54860000 */	bnel a0, a2, 0xa8c
/* 00000a8c:	ed64c1ea */	/*illegal*/ .word 0xed64c1ea
/* 00000a90:	1626fce0 */	bne s1, a2, 0xfffffe14
/* 00000a94:	288a0000 */	slti t2, a0, 0
/* 00000a98:	569c0800 */	bnel s4, gp, 0x2a9c
/* 00000a9c:	fe77f9ff */	/*illegal*/ .word 0xfe77f9ff
/* 00000aa0:	16350320 */	bne s1, s5, 0x1724
/* 00000aa4:	2d640000 */	sltiu a0, t3, 0
/* 00000aa8:	59bd0000 */	/*illegal*/ .word 0x59bd0000
/* 00000aac:	cf66d9ff */	/*illegal*/ .word 0xcf66d9ff
/* 00000ab0:	1175fce0 */	beq t3, s5, 0xfffffe34
/* 00000ab4:	2ce10000 */	sltiu at, a3, 0
/* 00000ab8:	5ac80800 */	/*illegal*/ .word 0x5ac80800
/* 00000abc:	10760cff */	beq v1, s6, 0x3ebc
/* 00000ac0:	15e00320 */	bne t7, $zero, 0x1744
/* 00000ac4:	32000000 */	andi $zero, s0, 0x0
/* 00000ac8:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000acc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00000ad0:	1130fce0 */	beq t1, s0, 0xfffffe54
/* 00000ad4:	32000000 */	andi $zero, s0, 0x0
/* 00000ad8:	60000800 */	/*illegal*/ .word 0x60000800
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	25320320 */	addiu s2, t1, 800
/* 00000ae4:	2b390000 */	slti t9, t9, 0
/* 00000ae8:	08000000 */	j 0x0
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	29470320 */	slti a3, t2, 800
/* 00000af4:	30aa0000 */	andi t2, a1, 0x0
/* 00000af8:	00000000 */	nop
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	2b520320 */	slti s2, k0, 800
/* 00000b04:	2b520000 */	slti s2, k0, 0
/* 00000b08:	04000800 */	bltz $zero, 0x2b0c
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	30460320 */	andi a2, v0, 0x320
/* 00000b14:	27560000 */	addiu s6, k0, 0
/* 00000b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	29790320 */	slti t9, t3, 800
/* 00000b24:	25960000 */	addiu s6, t4, 0
/* 00000b28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	2b520320 */	slti s2, k0, 800
/* 00000b34:	2b520000 */	slti s2, k0, 0
/* 00000b38:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	25320320 */	addiu s2, t1, 800
/* 00000b44:	2b390000 */	slti t9, t9, 0
/* 00000b48:	e0000000 */	sc $zero, 0($zero)
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	2b520320 */	slti s2, k0, 800
/* 00000b54:	2b520000 */	slti s2, k0, 0
/* 00000b58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	305f0320 */	andi ra, v0, 0x320
/* 00000b64:	2eb80000 */	sltiu t8, s5, 0
/* 00000b68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	2b520320 */	slti s2, k0, 800
/* 00000b74:	2b520000 */	slti s2, k0, 0
/* 00000b78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	2b520320 */	slti s2, k0, 800
/* 00000b84:	2b520000 */	slti s2, k0, 0
/* 00000b88:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	297903e8 */	slti t9, t3, 1000
/* 00000b94:	25960000 */	addiu s6, t4, 0
/* 00000b98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b9c:	fb48f2ff */	/*illegal*/ .word 0xfb48f2ff
/* 00000ba0:	253203e8 */	addiu s2, t1, 1000
/* 00000ba4:	2b390000 */	slti t9, t9, 0
/* 00000ba8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bac:	f14800ff */	/*illegal*/ .word 0xf14800ff
/* 00000bb0:	2b5204b0 */	slti s2, k0, 1200
/* 00000bb4:	2b520000 */	slti s2, k0, 0
/* 00000bb8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000bc0:	304603e8 */	andi a2, v0, 0x3e8
/* 00000bc4:	27560000 */	addiu s6, k0, 0
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	0c48f7ff */	jal 0x123dffc
/* 00000bd0:	2b5204b0 */	slti s2, k0, 1200
/* 00000bd4:	2b520000 */	slti s2, k0, 0
/* 00000bd8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000be0:	305f03e8 */	andi ra, v0, 0x3e8
/* 00000be4:	2eb80000 */	sltiu t8, s5, 0
/* 00000be8:	08000000 */	j 0x0
/* 00000bec:	0c480aff */	jal 0x1202bfc
/* 00000bf0:	2b5204b0 */	slti s2, k0, 1200
/* 00000bf4:	2b520000 */	slti s2, k0, 0
/* 00000bf8:	04000800 */	bltz $zero, 0x2bfc
/* 00000bfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c00:	294703e8 */	slti a3, t2, 1000
/* 00000c04:	30aa0000 */	andi t2, a1, 0x0
/* 00000c08:	10000000 */	beq $zero, $zero, 0xc0c
/* 00000c0c:	fb480fff */	/*illegal*/ .word 0xfb480fff
/* 00000c10:	2b5204b0 */	slti s2, k0, 1200
/* 00000c14:	2b520000 */	slti s2, k0, 0
/* 00000c18:	0c000800 */	jal 0x2000
/* 00000c1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c20:	253203e8 */	addiu s2, t1, 1000
/* 00000c24:	2b390000 */	slti t9, t9, 0
/* 00000c28:	18000000 */	blez $zero, 0xc2c
/* 00000c2c:	f14800ff */	/*illegal*/ .word 0xf14800ff
/* 00000c30:	2b5204b0 */	slti s2, k0, 1200
/* 00000c34:	2b520000 */	slti s2, k0, 0
/* 00000c38:	14000800 */	bne $zero, $zero, 0x2c3c
/* 00000c3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000c40:	1c200320 */	bgtz at, 0x18c4
/* 00000c44:	0fa00000 */	jal 0xe800000
/* 00000c48:	0000f800 */	sll ra, $zero, 0x0
/* 00000c4c:	1c6bd2e2 */	/*illegal*/ .word 0x1c6bd2e2
/* 00000c50:	1f400320 */	bgtz k0, 0x18d4
/* 00000c54:	12c00000 */	beq s6, $zero, 0xc58
/* 00000c58:	0700f800 */	bltz t8, 0xffffec5c
/* 00000c5c:	2a70f8ba */	slti s0, s3, -1862
/* 00000c60:	22600320 */	addi $zero, s3, 800
/* 00000c64:	09600000 */	j 0x5800000
/* 00000c68:	00000400 */	sll $zero, $zero, 0x10
/* 00000c6c:	e6711eea */	/*illegal*/ .word 0xe6711eea
/* 00000c70:	25800320 */	addiu $zero, t4, 800
/* 00000c74:	0c800000 */	jal 0x2000000
/* 00000c78:	07000400 */	bltz t8, 0x1c7c
/* 00000c7c:	07653f96 */	/*illegal*/ .word 0x07653f96
/* 00000c80:	1f400258 */	bgtz k0, 0x15e4
/* 00000c84:	12c00000 */	beq s6, $zero, 0xc88
/* 00000c88:	0800f800 */	j 0x3e000
/* 00000c8c:	54005432 */	bnel $zero, $zero, 0x15d58
/* 00000c90:	25800258 */	addiu $zero, t4, 600
/* 00000c94:	0c800000 */	jal 0x2000000
/* 00000c98:	08000400 */	j 0x1000
/* 00000c9c:	54005432 */	bnel $zero, $zero, 0x15d68
/* 00000ca0:	20080384 */	addi t0, $zero, 900
/* 00000ca4:	11300000 */	beq t1, s0, 0xca8
/* 00000ca8:	0b000200 */	j 0xc000800
/* 00000cac:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00000cb0:	21980384 */	addi t8, t4, 900
/* 00000cb4:	11300000 */	beq t1, s0, 0xcb8
/* 00000cb8:	09000400 */	j 0x4001000
/* 00000cbc:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000cc0:	20d00384 */	addi s0, a2, 900
/* 00000cc4:	10680000 */	beq v1, t0, 0xcc8
/* 00000cc8:	09000200 */	j 0x4000800
/* 00000ccc:	007800f0 */	tge v1, t8, 0x3
/* 00000cd0:	20d00384 */	addi s0, a2, 900
/* 00000cd4:	11f80000 */	beq t7, t8, 0xcd8
/* 00000cd8:	0b000400 */	j 0xc001000
/* 00000cdc:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00000ce0:	2008ff9c */	addi t0, $zero, -100
/* 00000ce4:	11300000 */	beq t1, s0, 0xce8
/* 00000ce8:	10000200 */	beq $zero, $zero, 0x14ec
/* 00000cec:	ac00544c */	sw $zero, 21580($zero)
/* 00000cf0:	20d0ff9c */	addi s0, a2, -100
/* 00000cf4:	11f80000 */	beq t7, t8, 0xcf8
/* 00000cf8:	10000400 */	beq $zero, $zero, 0x1cfc
/* 00000cfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d00:	21980384 */	addi t8, t4, 900
/* 00000d04:	11300000 */	beq t1, s0, 0xd08
/* 00000d08:	0b000200 */	j 0xc000800
/* 00000d0c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000d10:	2198ff9c */	addi t8, t4, -100
/* 00000d14:	11300000 */	beq t1, s0, 0xd18
/* 00000d18:	10000200 */	beq $zero, $zero, 0x151c
/* 00000d1c:	54005432 */	bnel $zero, $zero, 0x15de8
/* 00000d20:	23f0ff9c */	addi s0, ra, -100
/* 00000d24:	0ed80000 */	jal 0xb600000
/* 00000d28:	10000400 */	beq $zero, $zero, 0x1d2c
/* 00000d2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000d30:	24b80384 */	addiu t8, a1, 900
/* 00000d34:	0e100000 */	jal 0x8400000
/* 00000d38:	0b000200 */	j 0xc000800
/* 00000d3c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000d40:	23f00384 */	addi s0, ra, 900
/* 00000d44:	0ed80000 */	jal 0xb600000
/* 00000d48:	0b000400 */	j 0xc001000
/* 00000d4c:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00000d50:	24b8ff9c */	addiu t8, a1, -100
/* 00000d54:	0e100000 */	jal 0x8400000
/* 00000d58:	10000200 */	beq $zero, $zero, 0x155c
/* 00000d5c:	54005432 */	bnel $zero, $zero, 0x15e28
/* 00000d60:	2328ff9c */	addi t0, t9, -100
/* 00000d64:	0e100000 */	jal 0x8400000
/* 00000d68:	10000200 */	beq $zero, $zero, 0x156c
/* 00000d6c:	ac00544c */	sw $zero, 21580($zero)
/* 00000d70:	23280384 */	addi t0, t9, 900
/* 00000d74:	0e100000 */	jal 0x8400000
/* 00000d78:	0b000200 */	j 0xc000800
/* 00000d7c:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00000d80:	24b80384 */	addiu t8, a1, 900
/* 00000d84:	0e100000 */	jal 0x8400000
/* 00000d88:	09000400 */	j 0x4001000
/* 00000d8c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000d90:	23f00384 */	addi s0, ra, 900
/* 00000d94:	0d480000 */	jal 0x5200000
/* 00000d98:	09000200 */	j 0x4000800
/* 00000d9c:	007800f0 */	tge v1, t8, 0x3
/* 00000da0:	20080384 */	addi t0, $zero, 900
/* 00000da4:	0af00000 */	j 0xbc00000
/* 00000da8:	0b000200 */	j 0xc000800
/* 00000dac:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00000db0:	21980384 */	addi t8, t4, 900
/* 00000db4:	0af00000 */	j 0xbc00000
/* 00000db8:	09000400 */	j 0x4001000
/* 00000dbc:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000dc0:	20d00384 */	addi s0, a2, 900
/* 00000dc4:	0a280000 */	j 0x8a00000
/* 00000dc8:	09000200 */	j 0x4000800
/* 00000dcc:	007800f0 */	tge v1, t8, 0x3
/* 00000dd0:	20d00384 */	addi s0, a2, 900
/* 00000dd4:	0bb80000 */	j 0xee00000
/* 00000dd8:	0b000400 */	j 0xc001000
/* 00000ddc:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00000de0:	2008ff9c */	addi t0, $zero, -100
/* 00000de4:	0af00000 */	j 0xbc00000
/* 00000de8:	10000200 */	beq $zero, $zero, 0x15ec
/* 00000dec:	ac00544c */	sw $zero, 21580($zero)
/* 00000df0:	20d0ff9c */	addi s0, a2, -100
/* 00000df4:	0bb80000 */	j 0xee00000
/* 00000df8:	10000400 */	beq $zero, $zero, 0x1dfc
/* 00000dfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e00:	21980384 */	addi t8, t4, 900
/* 00000e04:	0af00000 */	j 0xbc00000
/* 00000e08:	0b000200 */	j 0xc000800
/* 00000e0c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000e10:	2198ff9c */	addi t8, t4, -100
/* 00000e14:	0af00000 */	j 0xbc00000
/* 00000e18:	10000200 */	beq $zero, $zero, 0x161c
/* 00000e1c:	54005432 */	bnel $zero, $zero, 0x15ee8
/* 00000e20:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e24:	0ed80000 */	jal 0xb600000
/* 00000e28:	10000400 */	beq $zero, $zero, 0x1e2c
/* 00000e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000e30:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e34:	0e100000 */	jal 0x8400000
/* 00000e38:	0b000200 */	j 0xc000800
/* 00000e3c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000e40:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e44:	0ed80000 */	jal 0xb600000
/* 00000e48:	0b000400 */	j 0xc001000
/* 00000e4c:	0045624e */	/*illegal*/ .word 0x0045624e
/* 00000e50:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e54:	0e100000 */	jal 0x8400000
/* 00000e58:	10000200 */	beq $zero, $zero, 0x165c
/* 00000e5c:	54005432 */	bnel $zero, $zero, 0x15f28
/* 00000e60:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e64:	0e100000 */	jal 0x8400000
/* 00000e68:	10000200 */	beq $zero, $zero, 0x166c
/* 00000e6c:	ac00544c */	sw $zero, 21580($zero)
/* 00000e70:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e74:	0e100000 */	jal 0x8400000
/* 00000e78:	0b000200 */	j 0xc000800
/* 00000e7c:	c4543cca */	/*illegal*/ .word 0xc4543cca
/* 00000e80:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e84:	0e100000 */	jal 0x8400000
/* 00000e88:	09000400 */	j 0x4001000
/* 00000e8c:	3c543c42 */	/*illegal*/ .word 0x3c543c42
/* 00000e90:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e94:	0d480000 */	jal 0x5200000
/* 00000e98:	09000200 */	j 0x4000800
/* 00000e9c:	007800f0 */	tge v1, t8, 0x3
/* 00000ea0:	28600190 */	slti $zero, v1, 400
/* 00000ea4:	23b90000 */	addi t9, sp, 0
/* 00000ea8:	08001400 */	j 0x5000
/* 00000eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000eb0:	2c180190 */	sltiu t8, $zero, 400
/* 00000eb4:	199a0000 */	/*illegal*/ .word 0x199a0000
/* 00000eb8:	08000900 */	j 0x2400
/* 00000ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ec0:	238c0190 */	addi t4, gp, 400
/* 00000ec4:	19790000 */	/*illegal*/ .word 0x19790000
/* 00000ec8:	fc000900 */	/*illegal*/ .word 0xfc000900
/* 00000ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ed0:	1ff10190 */	/*illegal*/ .word 0x1ff10190
/* 00000ed4:	20bf0000 */	addi ra, a1, 0
/* 00000ed8:	fc001400 */	/*illegal*/ .word 0xfc001400
/* 00000edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ee0:	214a0190 */	addi t2, t2, 400
/* 00000ee4:	29b80000 */	slti t8, t5, 0
/* 00000ee8:	08001f00 */	j 0x7c00
/* 00000eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ef0:	192e0190 */	/*illegal*/ .word 0x192e0190
/* 00000ef4:	230d0000 */	addi t5, t8, 0
/* 00000ef8:	fc001f00 */	/*illegal*/ .word 0xfc001f00
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	130f0190 */	beq t8, t7, 0x1544
/* 00000f04:	249e0000 */	addiu fp, a0, 0
/* 00000f08:	fc002800 */	/*illegal*/ .word 0xfc002800
/* 00000f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f10:	197b0190 */	/*illegal*/ .word 0x197b0190
/* 00000f14:	2adc0000 */	slti gp, s6, 0
/* 00000f18:	08002800 */	j 0xa000
/* 00000f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f20:	0dc70190 */	jal 0x71c0640
/* 00000f24:	2a870000 */	slti a3, s4, 0
/* 00000f28:	fc003000 */	/*illegal*/ .word 0xfc003000
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	15e00190 */	bne t7, $zero, 0x1574
/* 00000f34:	32000000 */	andi $zero, s0, 0x0
/* 00000f38:	08003800 */	j 0xe000
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	0c800190 */	jal 0x2000640
/* 00000f44:	32000000 */	andi $zero, s0, 0x0
/* 00000f48:	fc003800 */	/*illegal*/ .word 0xfc003800
/* 00000f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f50:	0e2b0190 */	jal 0x8ac0640
/* 00000f54:	081e0000 */	j 0x780000
/* 00000f58:	fc00e400 */	/*illegal*/ .word 0xfc00e400
/* 00000f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f60:	15e00190 */	bne t7, $zero, 0x15a4
/* 00000f64:	00000000 */	nop
/* 00000f68:	0800dc00 */	j 0x37000
/* 00000f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f70:	0c800190 */	jal 0x2000640
/* 00000f74:	00000000 */	nop
/* 00000f78:	fc00dc00 */	/*illegal*/ .word 0xfc00dc00
/* 00000f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f80:	19e90190 */	/*illegal*/ .word 0x19e90190
/* 00000f84:	06a70000 */	/*illegal*/ .word 0x06a70000
/* 00000f88:	0800eb00 */	j 0x3ac00
/* 00000f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f90:	13390190 */	beq t9, t9, 0x15d4
/* 00000f94:	0cc50000 */	jal 0x3140000
/* 00000f98:	fc00eb00 */	/*illegal*/ .word 0xfc00eb00
/* 00000f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fa0:	1beb0190 */	/*illegal*/ .word 0x1beb0190
/* 00000fa4:	0f4e0000 */	jal 0xd380000
/* 00000fa8:	fc00f500 */	/*illegal*/ .word 0xfc00f500
/* 00000fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fb0:	23170190 */	addi s7, t8, 400
/* 00000fb4:	08de0000 */	j 0x3780000
/* 00000fb8:	0800f500 */	j 0x3d400
/* 00000fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fc0:	295f0190 */	slti ra, t2, 400
/* 00000fc4:	10190000 */	beq $zero, t9, 0xfc8
/* 00000fc8:	0800ff00 */	j 0x3fc00
/* 00000fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000fe4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000fe8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000fec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000ff0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ff4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000ff8:	e200001c */	sc $zero, 28(s0)
/* 00000ffc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001000:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	00000000 */	nop
/* 00001008:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000100c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001010:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001014:	07014050 */	bgez t8, 0x11158
/* 00001018:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000101c:	00000000 */	nop
/* 00001020:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000102c:	00000000 */	nop
/* 00001030:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001034:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000103c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001040:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001044:	8011f4d0 */	lb s1, -2864($zero)
/* 00001048:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000104c:	07014050 */	bgez t8, 0x11190
/* 00001050:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	00000000 */	nop
/* 00001058:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000105c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000106c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001078:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000107c:	08000000 */	j 0x0
/* 00001080:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001084:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001088:	01013026 */	xor a2, t0, at
/* 0000108c:	06000ea0 */	bltz s0, 0x4b10
/* 00001090:	06000204 */	bltz s0, 0x18a4
/* 00001094:	00040600 */	sll $zero, a0, 0x18
/* 00001098:	06060800 */	/*illegal*/ .word 0x06060800
/* 0000109c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000010a0:	060a0c08 */	tlti s0, 3080
/* 000010a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000010a8:	060c100e */	teqi s0, 4110
/* 000010ac:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000010b0:	06101412 */	bltzal s0, 0x60fc
/* 000010b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010b8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000010bc:	00161e1c */	/*illegal*/ .word 0x00161e1c
/* 000010c0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000010c4:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000010c8:	06202422 */	bltz s1, 0xa154
/* 000010cc:	00200424 */	/*illegal*/ .word 0x00200424
/* 000010d0:	05040224 */	/*illegal*/ .word 0x05040224
/* 000010d4:	00000000 */	nop
/* 000010d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	e200001c */	sc $zero, 28(s0)
/* 000010f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001100:	e3001001 */	sc $zero, 4097(t8)
/* 00001104:	00008000 */	sll s0, $zero, 0x0
/* 00001108:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000110c:	80120f70 */	lb s2, 3952($zero)
/* 00001110:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001114:	00000000 */	nop
/* 00001118:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000111c:	07000000 */	bltz t8, 0x1120
/* 00001120:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001124:	00000000 */	nop
/* 00001128:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000112c:	0703c000 */	bgezl t8, 0xffff1130
/* 00001130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001134:	00000000 */	nop
/* 00001138:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000113c:	8011c8d0 */	lb s1, -14128($zero)
/* 00001140:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001144:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001148:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001154:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001164:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000116c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001170:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000117c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001180:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001184:	06000b90 */	bltz s0, 0x3fc8
/* 00001188:	06000204 */	bltz s0, 0x199c
/* 0000118c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001190:	060a060c */	tlti s0, 1548
/* 00001194:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001198:	05120e14 */	bltzall t0, 0x49ec
/* 0000119c:	00000000 */	nop
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ac:	80120ef0 */	lb s2, 3824($zero)
/* 000011b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011bc:	07000000 */	bltz t8, 0x11c0
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011cc:	0703c000 */	bgezl t8, 0xffff11d0
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011dc:	8011fed0 */	lb s1, -304($zero)
/* 000011e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011e4:	07014370 */	bgez t8, 0x11fa8
/* 000011e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011f4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000011f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001204:	00f14370 */	tge a3, s1, 0x10d
/* 00001208:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000120c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001210:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001214:	06000c40 */	bltz s0, 0x4318
/* 00001218:	06000204 */	bltz s0, 0x1a2c
/* 0000121c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001220:	06020806 */	bltzl s0, 0x323c
/* 00001224:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001228:	060c0e10 */	teqi s0, 3600
/* 0000122c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001230:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00001234:	0016120c */	syscall 0x5848
/* 00001238:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000123c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001240:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001244:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001248:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 0000124c:	001c2026 */	xor a0, $zero, gp
/* 00001250:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001254:	00262028 */	/*illegal*/ .word 0x00262028
/* 00001258:	062c2e30 */	teqi s1, 11824
/* 0000125c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001260:	0634362c */	/*illegal*/ .word 0x0634362c
/* 00001264:	0036322c */	/*illegal*/ .word 0x0036322c
/* 00001268:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000126c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001270:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001274:	06000e20 */	bltz s0, 0x4af8
/* 00001278:	06000204 */	bltz s0, 0x1a8c
/* 0000127c:	00000602 */	srl $zero, $zero, 0x18
/* 00001280:	0608000a */	tgei s0, 10
/* 00001284:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001288:	060a0c0e */	tlti s0, 3086
/* 0000128c:	000a040c */	syscall 0x2810
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	e200001c */	sc $zero, 28(s0)
/* 0000129c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012a4:	80120f30 */	lb s2, 3888($zero)
/* 000012a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012b4:	07000000 */	bltz t8, 0x12b8
/* 000012b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012c4:	0703c000 */	bgezl t8, 0xffff12c8
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012d4:	8011d4d0 */	lb s1, -11056($zero)
/* 000012d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012dc:	07014050 */	bgez t8, 0x11420
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000012fc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001304:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001308:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000130c:	06000010 */	bltz s0, 0x1350
/* 00001310:	06000204 */	bltz s0, 0x1b24
/* 00001314:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001318:	06080a0c */	tgei s0, 2572
/* 0000131c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001320:	06100e0c */	bltzal s0, 0x4b54
/* 00001324:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001328:	06141210 */	/*illegal*/ .word 0x06141210
/* 0000132c:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00001330:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001334:	001c2022 */	sub a0, $zero, gp
/* 00001338:	06202422 */	bltz s1, 0xa3c4
/* 0000133c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001340:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001344:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001348:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 0000134c:	00162e1e */	/*illegal*/ .word 0x00162e1e
/* 00001350:	06303234 */	bltzal s1, 0xdc24
/* 00001354:	00363230 */	tge at, s6, 0xc8
/* 00001358:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000135c:	003c0406 */	/*illegal*/ .word 0x003c0406
/* 00001360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001364:	06000200 */	bltz s0, 0x1b68
/* 00001368:	06000204 */	bltz s0, 0x1b7c
/* 0000136c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001370:	06040806 */	/*illegal*/ .word 0x06040806
/* 00001374:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001378:	0602000c */	bltzl s0, 0x13ac
/* 0000137c:	000c0e02 */	srl at, t4, 0x18
/* 00001380:	06101214 */	bltzal s0, 0x5bd4
/* 00001384:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001388:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000138c:	001e2022 */	sub a0, $zero, fp
/* 00001390:	0622241e */	bltzl s1, 0xa40c
/* 00001394:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001398:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 0000139c:	002a2e30 */	tge at, t2, 0xb8
/* 000013a0:	062e3230 */	tnei s1, 12848
/* 000013a4:	002e3432 */	tlt at, t6, 0xd0
/* 000013a8:	0636020e */	/*illegal*/ .word 0x0636020e
/* 000013ac:	00023804 */	sllv a3, v0, $zero
/* 000013b0:	06023a38 */	bltzl s0, 0xfc94
/* 000013b4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000013b8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000013bc:	00000000 */	nop
/* 000013c0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000013c4:	06000400 */	bltz s0, 0x23c8
/* 000013c8:	06000204 */	bltz s0, 0x1bdc
/* 000013cc:	00000602 */	srl $zero, $zero, 0x18
/* 000013d0:	06000806 */	bltz s0, 0x33ec
/* 000013d4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000013d8:	06080c0e */	tgei s0, 3086
/* 000013dc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000013e0:	06101412 */	bltzal s0, 0x642c
/* 000013e4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000013e8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000013ec:	000a1c06 */	/*illegal*/ .word 0x000a1c06
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013fc:	80120f30 */	lb s2, 3888($zero)
/* 00001400:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001404:	00000000 */	nop
/* 00001408:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000140c:	07000000 */	bltz t8, 0x1410
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000141c:	0703c000 */	bgezl t8, 0xffff1420
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000142c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001430:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001434:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001444:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001454:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001458:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000145c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001460:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001464:	060004f0 */	bltz s0, 0x2828
/* 00001468:	06000204 */	bltz s0, 0x1c7c
/* 0000146c:	00000602 */	srl $zero, $zero, 0x18
/* 00001470:	06080a0c */	tgei s0, 2572
/* 00001474:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00001478:	06101214 */	bltzal s0, 0x5ccc
/* 0000147c:	000a1014 */	/*illegal*/ .word 0x000a1014
/* 00001480:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001484:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001488:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000148c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001490:	062a162c */	tlti s1, 5676
/* 00001494:	002a2c12 */	/*illegal*/ .word 0x002a2c12
/* 00001498:	06240226 */	/*illegal*/ .word 0x06240226
/* 0000149c:	00222e28 */	/*illegal*/ .word 0x00222e28
/* 000014a0:	062e2428 */	tnei s1, 9256
/* 000014a4:	00303234 */	teq at, s0, 0xc8
/* 000014a8:	06323634 */	bltzall s1, 0xed7c
/* 000014ac:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000014b0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000014b4:	060006e0 */	bltz s0, 0x3038
/* 000014b8:	06000204 */	bltz s0, 0x1ccc
/* 000014bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c0:	0508000c */	tgei t0, 12
/* 000014c4:	00000000 */	nop
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014d4:	80120f50 */	lb s2, 3920($zero)
/* 000014d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014e4:	07000000 */	bltz t8, 0x14e8
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014f4:	0703c000 */	bgezl t8, 0xffff14f8
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001504:	8011eed0 */	lb s1, -4400($zero)
/* 00001508:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000150c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000151c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000152c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000153c:	06000750 */	bltz s0, 0x3280
/* 00001540:	06000204 */	bltz s0, 0x1d54
/* 00001544:	00040600 */	sll $zero, a0, 0x18
/* 00001548:	06060800 */	/*illegal*/ .word 0x06060800
/* 0000154c:	00080a00 */	sll at, t0, 0x8
/* 00001550:	060a080c */	tlti s0, 2060
/* 00001554:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001558:	060e100a */	tnei s0, 4106
/* 0000155c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001560:	06121410 */	bltzall s0, 0x65a4
/* 00001564:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001568:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000156c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001570:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001574:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001578:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000157c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001580:	06222420 */	bltzl s1, 0xa604
/* 00001584:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001588:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000158c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001590:	06282c2a */	tgei s1, 11306
/* 00001594:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001598:	062c302e */	teqi s1, 12334
/* 0000159c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 000015a0:	0632342e */	bltzall s1, 0xe65c
/* 000015a4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000015a8:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000015ac:	00383e3c */	/*illegal*/ .word 0x00383e3c
/* 000015b0:	01019032 */	tlt t0, at, 0x240
/* 000015b4:	06000950 */	bltz s0, 0x3af8
/* 000015b8:	06000204 */	bltz s0, 0x1dcc
/* 000015bc:	00000602 */	srl $zero, $zero, 0x18
/* 000015c0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000015c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000015c8:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000015cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000015d0:	060c100e */	teqi s0, 4110
/* 000015d4:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 000015d8:	06121410 */	bltzall s0, 0x661c
/* 000015dc:	00121614 */	/*illegal*/ .word 0x00121614
/* 000015e0:	06121816 */	bltzall s0, 0x763c
/* 000015e4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000015e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000015ec:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000015f0:	06201c1e */	bltz s1, 0x866c
/* 000015f4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000015f8:	06222420 */	bltzl s1, 0xa67c
/* 000015fc:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001600:	06222826 */	bltzl s1, 0xb69c
/* 00001604:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001608:	06282c2a */	tgei s1, 11306
/* 0000160c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001610:	052c302e */	teqi t1, 12334
/* 00001614:	00000000 */	nop
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001624:	80120f70 */	lb s2, 3952($zero)
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
/* 00001654:	8011d0d0 */	lb s1, -12080($zero)
/* 00001658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000165c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001664:	00000000 */	nop
/* 00001668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000166c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000167c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001684:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001688:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000168c:	06000ae0 */	bltz s0, 0x4210
/* 00001690:	06000204 */	bltz s0, 0x1ea4
/* 00001694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001698:	06080c0e */	tgei s0, 3086
/* 0000169c:	00021012 */	/*illegal*/ .word 0x00021012
/* 000016a0:	05100614 */	bltzal t0, 0x2ef4
/* 000016a4:	00000000 */	nop
/* 000016a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	06000008 */	bltz s0, 0x16e0
/* 000016c0:	06000fd0 */	bltz s0, 0x5604
/* 000016c4:	060010e0 */	bltz s0, 0x5a48
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop

.close
