.n64
.create "build/eng/D1C430.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	112b0320 */	/*illegal*/ .word 0x112b0320
/* 00000014:	24b70000 */	addiu s7, a1, 0
/* 00000018:	f9fa0efe */	/*illegal*/ .word 0xf9fa0efe
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	0c450320 */	jal 0x1140c80
/* 00000024:	202e0000 */	addi t6, at, 0
/* 00000028:	f3b40931 */	/*illegal*/ .word 0xf3b40931
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	0a440320 */	j 0x9100c80
/* 00000034:	25190000 */	addiu t9, t0, 0
/* 00000038:	f1230f7c */	/*illegal*/ .word 0xf1230f7c
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000044:	22600000 */	addi $zero, s3, 0
/* 00000048:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	08650320 */	j 0x1940c80
/* 00000054:	2c3b0000 */	sltiu k1, at, 0
/* 00000058:	eebe189d */	/*illegal*/ .word 0xeebe189d
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	0c800320 */	jal 0x2000c80
/* 00000064:	32000000 */	andi $zero, s0, 0x0
/* 00000068:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	06ce0320 */	tnei s6, 800
/* 00000084:	18a60000 */	/*illegal*/ .word 0x18a60000
/* 00000088:	ecb6ff8d */	/*illegal*/ .word 0xecb6ff8d
/* 0000008c:	126bcfdc */	beq s3, t3, 0xffff4000
/* 00000090:	0e7c0320 */	/*illegal*/ .word 0x0e7c0320
/* 00000094:	19050000 */	/*illegal*/ .word 0x19050000
/* 00000098:	f68a0006 */	/*illegal*/ .word 0xf68a0006
/* 0000009c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 000000a0:	32000320 */	andi $zero, s0, 0x320
/* 000000a4:	15e00000 */	bne t7, $zero, 0xa8
/* 000000a8:	2400fc00 */	addiu $zero, $zero, -1024
/* 000000ac:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 000000b0:	2c600320 */	sltiu $zero, v1, 800
/* 000000b4:	15a40000 */	bne t5, a0, 0xb8
/* 000000b8:	1ccdfbb3 */	/*illegal*/ .word 0x1ccdfbb3
/* 000000bc:	0c6ccee4 */	/*illegal*/ .word 0x0c6ccee4
/* 000000c0:	27f00320 */	addiu s0, ra, 800
/* 000000c4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 000000c8:	171f0331 */	bne t8, ra, 0xd90
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	22600000 */	addi $zero, s3, 0
/* 000000d8:	24000c00 */	addiu $zero, $zero, 3072
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	02f50320 */	/*illegal*/ .word 0x02f50320
/* 000000e4:	15fa0000 */	bne t7, k0, 0xe8
/* 000000e8:	e7c9fc22 */	/*illegal*/ .word 0xe7c9fc22
/* 000000ec:	116bcde0 */	/*illegal*/ .word 0x116bcde0
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000f8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000000fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000100:	25800320 */	addiu $zero, t4, 800
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	14002000 */	bne $zero, $zero, 0x810c
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	32000320 */	andi $zero, s0, 0x320
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	24002000 */	addiu $zero, $zero, 8192
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	0c800000 */	jal 0x2000000
/* 00000128:	2400f000 */	addiu $zero, $zero, -4096
/* 0000012c:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 00000130:	32000320 */	andi $zero, s0, 0x320
/* 00000134:	00000000 */	nop
/* 00000138:	2400e000 */	addiu $zero, $zero, -8192
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	2f070320 */	sltiu a3, t8, 800
/* 00000144:	0c590000 */	jal 0x1640000
/* 00000148:	2032efce */	addi s2, at, -4146
/* 0000014c:	e4613f5a */	/*illegal*/ .word 0xe4613f5a
/* 00000150:	291e0320 */	slti fp, t0, 800
/* 00000154:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000158:	18a1e89b */	/*illegal*/ .word 0x18a1e89b
/* 0000015c:	ef702586 */	/*illegal*/ .word 0xef702586
/* 00000160:	25800320 */	addiu $zero, t4, 800
/* 00000164:	00000000 */	nop
/* 00000168:	1400e000 */	bne $zero, $zero, 0xffff816c
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	22f90320 */	addi t9, s7, 800
/* 00000174:	06110000 */	bgezal s0, 0x178
/* 00000178:	10c4e7c3 */	/*illegal*/ .word 0x10c4e7c3
/* 0000017c:	00673d44 */	/*illegal*/ .word 0x00673d44
/* 00000180:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00000184:	06e10000 */	/*illegal*/ .word 0x06e10000
/* 00000188:	0778e8ce */	/*illegal*/ .word 0x0778e8ce
/* 0000018c:	0d731f70 */	/*illegal*/ .word 0x0d731f70
/* 00000190:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000194:	00000000 */	nop
/* 00000198:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	0c800320 */	jal 0x2000c80
/* 000001a4:	00000000 */	nop
/* 000001a8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	11580320 */	beq t2, t8, 0xe34
/* 000001b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000001b8:	fa33e200 */	/*illegal*/ .word 0xfa33e200
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	10cc0320 */	beq a2, t4, 0xe44
/* 000001c4:	08480000 */	/*illegal*/ .word 0x08480000
/* 000001c8:	f980ea9a */	/*illegal*/ .word 0xf980ea9a
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000001d4:	0cbe0000 */	jal 0x2f80000
/* 000001d8:	eb80f04f */	/*illegal*/ .word 0xeb80f04f
/* 000001dc:	f5731f8a */	/*illegal*/ .word 0xf5731f8a
/* 000001e0:	09780320 */	/*illegal*/ .word 0x09780320
/* 000001e4:	0f550000 */	/*illegal*/ .word 0x0f550000
/* 000001e8:	f01ff3a0 */	/*illegal*/ .word 0xf01ff3a0
/* 000001ec:	e8663a62 */	/*illegal*/ .word 0xe8663a62
/* 000001f0:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 000001f4:	10070000 */	/*illegal*/ .word 0x10070000
/* 000001f8:	f689f484 */	/*illegal*/ .word 0xf689f484
/* 000001fc:	03653f3c */	/*illegal*/ .word 0x03653f3c
/* 00000200:	12d10320 */	/*illegal*/ .word 0x12d10320
/* 00000204:	0f690000 */	/*illegal*/ .word 0x0f690000
/* 00000208:	fc15f3ba */	/*illegal*/ .word 0xfc15f3ba
/* 0000020c:	186c2e48 */	/*illegal*/ .word 0x186c2e48
/* 00000210:	12d10320 */	/*illegal*/ .word 0x12d10320
/* 00000214:	0f690000 */	/*illegal*/ .word 0x0f690000
/* 00000218:	fc15f3ba */	/*illegal*/ .word 0xfc15f3ba
/* 0000021c:	186c2e48 */	/*illegal*/ .word 0x186c2e48
/* 00000220:	16c40320 */	/*illegal*/ .word 0x16c40320
/* 00000224:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00000228:	0124ee24 */	/*illegal*/ .word 0x0124ee24
/* 0000022c:	256b2644 */	addiu t3, t3, 9796
/* 00000230:	10cc0320 */	beq a2, t4, 0xeb4
/* 00000234:	08480000 */	/*illegal*/ .word 0x08480000
/* 00000238:	f980ea9a */	/*illegal*/ .word 0xf980ea9a
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	0c800320 */	jal 0x2000c80
/* 00000244:	00000000 */	nop
/* 00000248:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000254:	00000000 */	nop
/* 00000258:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000264:	0cbe0000 */	jal 0x2f80000
/* 00000268:	eb80f04f */	/*illegal*/ .word 0xeb80f04f
/* 0000026c:	f5731f8a */	/*illegal*/ .word 0xf5731f8a
/* 00000270:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000278:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000027c:	006c363a */	/*illegal*/ .word 0x006c363a
/* 00000280:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	04002000 */	bltz $zero, 0x828c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	25800320 */	addiu $zero, t4, 800
/* 00000294:	32000000 */	andi $zero, s0, 0x0
/* 00000298:	14002000 */	bne $zero, $zero, 0x829c
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	15f10320 */	bne t7, s1, 0xf24
/* 000002a4:	2a920000 */	slti s2, s4, 0
/* 000002a8:	0015167e */	/*illegal*/ .word 0x0015167e
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	1d910320 */	/*illegal*/ .word 0x1d910320
/* 000002b4:	29e00000 */	slti $zero, t7, 0
/* 000002b8:	09d8159a */	j 0x7605668
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	262f0320 */	addiu t7, s1, 800
/* 000002c4:	22510000 */	addi s1, s2, 0
/* 000002c8:	14e00bed */	bne a3, $zero, 0x3280
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	22600000 */	addi $zero, s3, 0
/* 000002d8:	24000c00 */	addiu $zero, $zero, 3072
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	27f00320 */	addiu s0, ra, 800
/* 000002e4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 000002e8:	171f0331 */	bne t8, ra, 0xfb0
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000002f4:	23400000 */	addi $zero, k0, 0
/* 000002f8:	0bbb0d1f */	j 0xeec347c
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	14140320 */	bne $zero, s4, 0xf84
/* 00000304:	30ec0000 */	andi t4, a3, 0x0
/* 00000308:	fdb31e9e */	/*illegal*/ .word 0xfdb31e9e
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	0c800320 */	jal 0x2000c80
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	2c600320 */	sltiu $zero, v1, 800
/* 00000324:	15a40000 */	bne t5, a0, 0x328
/* 00000328:	1ccdfbb3 */	/*illegal*/ .word 0x1ccdfbb3
/* 0000032c:	0c6ccee4 */	/*illegal*/ .word 0x0c6ccee4
/* 00000330:	2a500320 */	slti s0, s2, 800
/* 00000334:	14ba0000 */	bne a1, k0, 0x338
/* 00000338:	1a29fa87 */	/*illegal*/ .word 0x1a29fa87
/* 0000033c:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 00000340:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000344:	1d890000 */	/*illegal*/ .word 0x1d890000
/* 00000348:	060005ce */	/*illegal*/ .word 0x060005ce
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000354:	17640000 */	bne k1, a0, 0x358
/* 00000358:	0975fdf1 */	/*illegal*/ .word 0x0975fdf1
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	15d90320 */	bne t6, t9, 0xfe4
/* 00000364:	18ae0000 */	/*illegal*/ .word 0x18ae0000
/* 00000368:	fff7ff98 */	/*illegal*/ .word 0xfff7ff98
/* 0000036c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 00000370:	1b5b0320 */	/*illegal*/ .word 0x1b5b0320
/* 00000374:	14640000 */	/*illegal*/ .word 0x14640000
/* 00000378:	0704fa19 */	/*illegal*/ .word 0x0704fa19
/* 0000037c:	d163d2ff */	/*illegal*/ .word 0xd163d2ff
/* 00000380:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00000384:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00000388:	0b2df453 */	/*illegal*/ .word 0x0b2df453
/* 0000038c:	ec72e3ee */	/*illegal*/ .word 0xec72e3ee
/* 00000390:	26320320 */	addiu s2, s1, 800
/* 00000394:	0fed0000 */	jal 0xfb40000
/* 00000398:	14e4f463 */	/*illegal*/ .word 0x14e4f463
/* 0000039c:	1e6bd5c4 */	/*illegal*/ .word 0x1e6bd5c4
/* 000003a0:	22460320 */	addi a2, s2, 800
/* 000003a4:	0ef50000 */	jal 0xbd40000
/* 000003a8:	0fdff325 */	/*illegal*/ .word 0x0fdff325
/* 000003ac:	0158afff */	/*illegal*/ .word 0x0158afff
/* 000003b0:	11580320 */	/*illegal*/ .word 0x11580320
/* 000003b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000003b8:	28000000 */	slti $zero, $zero, 0
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	10cc0320 */	beq a2, t4, 0x1044
/* 000003c4:	08480000 */	/*illegal*/ .word 0x08480000
/* 000003c8:	20000000 */	addi $zero, $zero, 0
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	161c0320 */	bne s0, gp, 0x1054
/* 000003d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000003d8:	24000800 */	addiu $zero, $zero, 2048
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	19000320 */	blez t0, 0x1064
/* 000003e4:	00000000 */	nop
/* 000003e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	11580320 */	beq t2, t8, 0x1074
/* 000003f4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000003f8:	00000000 */	nop
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	161c0320 */	bne s0, gp, 0x1084
/* 00000404:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000408:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00000414:	06e10000 */	bgez s7, 0x418
/* 00000418:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000041c:	0d731f70 */	/*illegal*/ .word 0x0d731f70
/* 00000420:	161c0320 */	/*illegal*/ .word 0x161c0320
/* 00000424:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000428:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	16c40320 */	bne s6, a0, 0x10b4
/* 00000434:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00000438:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000043c:	256b2644 */	addiu t3, t3, 9796
/* 00000440:	161c0320 */	bne s0, gp, 0x10c4
/* 00000444:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000448:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	161c0320 */	bne s0, gp, 0x10d4
/* 00000454:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000458:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	0c450320 */	jal 0x1140c80
/* 00000464:	202e0000 */	addi t6, at, 0
/* 00000468:	38000000 */	xori $zero, $zero, 0x0
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	13470320 */	beq k0, a3, 0x10f4
/* 00000474:	1ef10000 */	/*illegal*/ .word 0x1ef10000
/* 00000478:	3c000800 */	lui $zero, 0x800
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	0e7c0320 */	jal 0x9f00c80
/* 00000484:	19050000 */	/*illegal*/ .word 0x19050000
/* 00000488:	40000000 */	mfc0 $zero, $0
/* 0000048c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 00000490:	112b0320 */	beq t1, t3, 0x1114
/* 00000494:	24b70000 */	addiu s7, a1, 0
/* 00000498:	30000000 */	andi $zero, $zero, 0x0
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	13470320 */	beq k0, a3, 0x1124
/* 000004a4:	1ef10000 */	/*illegal*/ .word 0x1ef10000
/* 000004a8:	34000800 */	ori $zero, $zero, 0x800
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	18570320 */	/*illegal*/ .word 0x18570320
/* 000004b4:	24740000 */	addiu s4, v1, 0
/* 000004b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	15f10320 */	bne t7, s1, 0x1144
/* 000004c4:	2a920000 */	slti s2, s4, 0
/* 000004c8:	28000000 */	slti $zero, $zero, 0
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	1d910320 */	/*illegal*/ .word 0x1d910320
/* 000004d4:	29e00000 */	slti $zero, t7, 0
/* 000004d8:	20000000 */	addi $zero, $zero, 0
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	18570320 */	/*illegal*/ .word 0x18570320
/* 000004e4:	24740000 */	addiu s4, v1, 0
/* 000004e8:	24000800 */	addiu $zero, $zero, 2048
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000004f4:	23400000 */	addi $zero, k0, 0
/* 000004f8:	18000000 */	blez $zero, 0x4fc
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	18570320 */	/*illegal*/ .word 0x18570320
/* 00000504:	24740000 */	addiu s4, v1, 0
/* 00000508:	1c000800 */	bgtz $zero, 0x250c
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000514:	1d890000 */	/*illegal*/ .word 0x1d890000
/* 00000518:	10000000 */	beq $zero, $zero, 0x51c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	18570320 */	/*illegal*/ .word 0x18570320
/* 00000524:	24740000 */	addiu s4, v1, 0
/* 00000528:	14000800 */	bne $zero, $zero, 0x252c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	13470320 */	beq k0, a3, 0x11b4
/* 00000534:	1ef10000 */	/*illegal*/ .word 0x1ef10000
/* 00000538:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	15d90320 */	bne t6, t9, 0x11c4
/* 00000544:	18ae0000 */	/*illegal*/ .word 0x18ae0000
/* 00000548:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000054c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 00000550:	0e7c0320 */	/*illegal*/ .word 0x0e7c0320
/* 00000554:	19050000 */	/*illegal*/ .word 0x19050000
/* 00000558:	00000000 */	nop
/* 0000055c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 00000560:	13470320 */	/*illegal*/ .word 0x13470320
/* 00000564:	1ef10000 */	/*illegal*/ .word 0x1ef10000
/* 00000568:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	2a500320 */	slti s0, s2, 800
/* 00000574:	14ba0000 */	bne a1, k0, 0x578
/* 00000578:	28000000 */	slti $zero, $zero, 0
/* 0000057c:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 00000580:	23de0320 */	addi fp, fp, 800
/* 00000584:	165a0000 */	bne s2, k0, 0x588
/* 00000588:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	27f00320 */	addiu s0, ra, 800
/* 00000594:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000598:	30000000 */	andi $zero, $zero, 0x0
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	26320320 */	addiu s2, s1, 800
/* 000005a4:	0fed0000 */	jal 0xfb40000
/* 000005a8:	20000000 */	addi $zero, $zero, 0
/* 000005ac:	1e6bd5c4 */	/*illegal*/ .word 0x1e6bd5c4
/* 000005b0:	23de0320 */	addi fp, fp, 800
/* 000005b4:	165a0000 */	bne s2, k0, 0x5b8
/* 000005b8:	24000800 */	addiu $zero, $zero, 2048
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	2a500320 */	slti s0, s2, 800
/* 000005c4:	14ba0000 */	bne a1, k0, 0x5c8
/* 000005c8:	28000000 */	slti $zero, $zero, 0
/* 000005cc:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 000005d0:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 000005d4:	0fe10000 */	jal 0xf840000
/* 000005d8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005dc:	ec72e3ee */	/*illegal*/ .word 0xec72e3ee
/* 000005e0:	23de0320 */	addi fp, fp, 800
/* 000005e4:	165a0000 */	bne s2, k0, 0x5e8
/* 000005e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 000005f4:	17640000 */	bne k1, a0, 0x5f8
/* 000005f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	23de0320 */	addi fp, fp, 800
/* 00000604:	165a0000 */	bne s2, k0, 0x608
/* 00000608:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000614:	1d890000 */	/*illegal*/ .word 0x1d890000
/* 00000618:	08000000 */	j 0x0
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000624:	23400000 */	addi $zero, k0, 0
/* 00000628:	00000000 */	nop
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	21830320 */	addi v1, t4, 800
/* 00000634:	1cb10000 */	/*illegal*/ .word 0x1cb10000
/* 00000638:	04000800 */	bltz $zero, 0x263c
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	23de0320 */	addi fp, fp, 800
/* 00000644:	165a0000 */	bne s2, k0, 0x648
/* 00000648:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	21830320 */	addi v1, t4, 800
/* 00000654:	1cb10000 */	/*illegal*/ .word 0x1cb10000
/* 00000658:	34000800 */	ori $zero, $zero, 0x800
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	27f00320 */	addiu s0, ra, 800
/* 00000664:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000668:	30000000 */	andi $zero, $zero, 0x0
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	262f0320 */	addiu t7, s1, 800
/* 00000674:	22510000 */	addi s1, s2, 0
/* 00000678:	38000000 */	xori $zero, $zero, 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	21830320 */	addi v1, t4, 800
/* 00000684:	1cb10000 */	/*illegal*/ .word 0x1cb10000
/* 00000688:	0c000800 */	jal 0x2000
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	21830320 */	addi v1, t4, 800
/* 00000694:	1cb10000 */	/*illegal*/ .word 0x1cb10000
/* 00000698:	3c000800 */	lui $zero, 0x800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000006a4:	23400000 */	addi $zero, k0, 0
/* 000006a8:	40000000 */	mfc0 $zero, $0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	112b0320 */	beq t1, t3, 0x1334
/* 000006b4:	24b70000 */	addiu s7, a1, 0
/* 000006b8:	18000000 */	blez $zero, 0x6bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	0a440320 */	j 0x9100c80
/* 000006c4:	25190000 */	addiu t9, t0, 0
/* 000006c8:	10000000 */	beq $zero, $zero, 0x6cc
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0ef80320 */	jal 0xbe00c80
/* 000006d4:	2b6a0000 */	slti t2, k1, 0
/* 000006d8:	14000800 */	bne $zero, $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	15f10320 */	bne t7, s1, 0x1364
/* 000006e4:	2a920000 */	slti s2, s4, 0
/* 000006e8:	20000000 */	addi $zero, $zero, 0
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	0ef80320 */	jal 0xbe00c80
/* 000006f4:	2b6a0000 */	slti t2, k1, 0
/* 000006f8:	1c000800 */	bgtz $zero, 0x26fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	08650320 */	j 0x1940c80
/* 00000704:	2c3b0000 */	sltiu k1, at, 0
/* 00000708:	08000000 */	j 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	0c800320 */	jal 0x2000c80
/* 00000714:	32000000 */	andi $zero, s0, 0x0
/* 00000718:	00000000 */	nop
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	0ef80320 */	jal 0xbe00c80
/* 00000724:	2b6a0000 */	slti t2, k1, 0
/* 00000728:	04000800 */	bltz $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0ef80320 */	jal 0xbe00c80
/* 00000734:	2b6a0000 */	slti t2, k1, 0
/* 00000738:	0c000800 */	jal 0x2000
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	0c800320 */	jal 0x2000c80
/* 00000744:	32000000 */	andi $zero, s0, 0x0
/* 00000748:	30000000 */	andi $zero, $zero, 0x0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	14140320 */	bne $zero, s4, 0x13d4
/* 00000754:	30ec0000 */	andi t4, a3, 0x0
/* 00000758:	28000000 */	slti $zero, $zero, 0
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	0ef80320 */	jal 0xbe00c80
/* 00000764:	2b6a0000 */	slti t2, k1, 0
/* 00000768:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0ef80320 */	jal 0xbe00c80
/* 00000774:	2b6a0000 */	slti t2, k1, 0
/* 00000778:	24000800 */	addiu $zero, $zero, 2048
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	2d28fce0 */	sltiu t0, t1, -800
/* 00000784:	10900000 */	beq a0, s0, 0x788
/* 00000788:	e6800800 */	/*illegal*/ .word 0xe6800800
/* 0000078c:	186aced6 */	/*illegal*/ .word 0x186aced6
/* 00000790:	26320320 */	addiu s2, s1, 800
/* 00000794:	0fed0000 */	jal 0xfb40000
/* 00000798:	f1800000 */	/*illegal*/ .word 0xf1800000
/* 0000079c:	1e6bd5c4 */	/*illegal*/ .word 0x1e6bd5c4
/* 000007a0:	2a500320 */	slti s0, s2, 800
/* 000007a4:	14ba0000 */	bne a1, k0, 0x7a8
/* 000007a8:	e9800000 */	/*illegal*/ .word 0xe9800000
/* 000007ac:	1870dfc2 */	/*illegal*/ .word 0x1870dfc2
/* 000007b0:	27d8fce0 */	addiu t8, fp, -800
/* 000007b4:	0ba40000 */	j 0xe900000
/* 000007b8:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 000007bc:	f3760daa */	/*illegal*/ .word 0xf3760daa
/* 000007c0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000007c4:	11300000 */	beq t1, s0, 0x7c8
/* 000007c8:	28000800 */	slti $zero, $zero, 2048
/* 000007cc:	0078005e */	/*illegal*/ .word 0x0078005e
/* 000007d0:	32000320 */	andi $zero, s0, 0x320
/* 000007d4:	0c800000 */	jal 0x2000000
/* 000007d8:	28000000 */	slti $zero, $zero, 0
/* 000007dc:	006c3658 */	/*illegal*/ .word 0x006c3658
/* 000007e0:	2f070320 */	sltiu a3, t8, 800
/* 000007e4:	0c590000 */	jal 0x1640000
/* 000007e8:	240e0000 */	addiu t6, $zero, 0
/* 000007ec:	e4613f5a */	/*illegal*/ .word 0xe4613f5a
/* 000007f0:	2d28fce0 */	sltiu t0, t1, -800
/* 000007f4:	10900000 */	beq a0, s0, 0x7f8
/* 000007f8:	23900800 */	addi s0, gp, 2048
/* 000007fc:	186aced6 */	/*illegal*/ .word 0x186aced6
/* 00000800:	27d8fce0 */	addiu t8, fp, -800
/* 00000804:	0ba40000 */	j 0xe900000
/* 00000808:	19350800 */	/*illegal*/ .word 0x19350800
/* 0000080c:	f3760daa */	/*illegal*/ .word 0xf3760daa
/* 00000810:	291e0320 */	slti fp, t0, 800
/* 00000814:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000818:	19b30000 */	/*illegal*/ .word 0x19b30000
/* 0000081c:	ef702586 */	/*illegal*/ .word 0xef702586
/* 00000820:	22f90320 */	addi t9, s7, 800
/* 00000824:	06110000 */	bgezal s0, 0x828
/* 00000828:	11cf0000 */	/*illegal*/ .word 0x11cf0000
/* 0000082c:	00673d44 */	/*illegal*/ .word 0x00673d44
/* 00000830:	1d88fce0 */	/*illegal*/ .word 0x1d88fce0
/* 00000834:	0b680000 */	/*illegal*/ .word 0x0b680000
/* 00000838:	08700800 */	/*illegal*/ .word 0x08700800
/* 0000083c:	f87700ba */	/*illegal*/ .word 0xf87700ba
/* 00000840:	1bb60320 */	/*illegal*/ .word 0x1bb60320
/* 00000844:	06e10000 */	/*illegal*/ .word 0x06e10000
/* 00000848:	08700000 */	/*illegal*/ .word 0x08700000
/* 0000084c:	0d731f70 */	/*illegal*/ .word 0x0d731f70
/* 00000850:	16c40320 */	/*illegal*/ .word 0x16c40320
/* 00000854:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00000858:	000e0000 */	sll $zero, t6, 0x0
/* 0000085c:	256b2644 */	addiu t3, t3, 9796
/* 00000860:	1508fce0 */	bne t0, t0, 0xfffffbe4
/* 00000864:	13b40000 */	/*illegal*/ .word 0x13b40000
/* 00000868:	f9270800 */	/*illegal*/ .word 0xf9270800
/* 0000086c:	0477feb0 */	/*illegal*/ .word 0x0477feb0
/* 00000870:	12d10320 */	/*illegal*/ .word 0x12d10320
/* 00000874:	0f690000 */	/*illegal*/ .word 0x0f690000
/* 00000878:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 0000087c:	186c2e48 */	/*illegal*/ .word 0x186c2e48
/* 00000880:	0e7b0320 */	/*illegal*/ .word 0x0e7b0320
/* 00000884:	10070000 */	/*illegal*/ .word 0x10070000
/* 00000888:	f33c0000 */	/*illegal*/ .word 0xf33c0000
/* 0000088c:	03653f3c */	/*illegal*/ .word 0x03653f3c
/* 00000890:	0b54fce0 */	/*illegal*/ .word 0x0b54fce0
/* 00000894:	14c80000 */	/*illegal*/ .word 0x14c80000
/* 00000898:	f0460800 */	/*illegal*/ .word 0xf0460800
/* 0000089c:	fd7700b4 */	/*illegal*/ .word 0xfd7700b4
/* 000008a0:	09780320 */	/*illegal*/ .word 0x09780320
/* 000008a4:	0f550000 */	/*illegal*/ .word 0x0f550000
/* 000008a8:	ed510000 */	/*illegal*/ .word 0xed510000
/* 000008ac:	e8663a62 */	/*illegal*/ .word 0xe8663a62
/* 000008b0:	04d7fce0 */	/*illegal*/ .word 0x04d7fce0
/* 000008b4:	11db0000 */	/*illegal*/ .word 0x11db0000
/* 000008b8:	e7e40800 */	/*illegal*/ .word 0xe7e40800
/* 000008bc:	ff7700b4 */	/*illegal*/ .word 0xff7700b4
/* 000008c0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000008c4:	0cbe0000 */	/*illegal*/ .word 0x0cbe0000
/* 000008c8:	e7660000 */	/*illegal*/ .word 0xe7660000
/* 000008cc:	f5731f8a */	/*illegal*/ .word 0xf5731f8a
/* 000008d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000008d8:	e0000000 */	sc $zero, 0($zero)
/* 000008dc:	006c363a */	/*illegal*/ .word 0x006c363a
/* 000008e0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000008e4:	11300000 */	beq t1, s0, 0x8e8
/* 000008e8:	e0000800 */	sc $zero, 2048($zero)
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	32000320 */	andi $zero, s0, 0x320
/* 000008f4:	15e00000 */	bne t7, $zero, 0x8f8
/* 000008f8:	e0000000 */	sc $zero, 0($zero)
/* 000008fc:	006ccaee */	/*illegal*/ .word 0x006ccaee
/* 00000900:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000904:	11300000 */	beq t1, s0, 0x908
/* 00000908:	e0000800 */	sc $zero, 2048($zero)
/* 0000090c:	0078005e */	/*illegal*/ .word 0x0078005e
/* 00000910:	2c600320 */	sltiu $zero, v1, 800
/* 00000914:	15a40000 */	bne t5, a0, 0x918
/* 00000918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000091c:	0c6ccee4 */	/*illegal*/ .word 0x0c6ccee4
/* 00000920:	22460320 */	addi a2, s2, 800
/* 00000924:	0ef50000 */	jal 0xbd40000
/* 00000928:	f6800000 */	/*illegal*/ .word 0xf6800000
/* 0000092c:	0158afff */	/*illegal*/ .word 0x0158afff
/* 00000930:	1d88fce0 */	/*illegal*/ .word 0x1d88fce0
/* 00000934:	0b680000 */	/*illegal*/ .word 0x0b680000
/* 00000938:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000093c:	f87700ba */	/*illegal*/ .word 0xf87700ba
/* 00000940:	1e9b0320 */	/*illegal*/ .word 0x1e9b0320
/* 00000944:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00000948:	fb800000 */	/*illegal*/ .word 0xfb800000
/* 0000094c:	ec72e3ee */	/*illegal*/ .word 0xec72e3ee
/* 00000950:	1b5b0320 */	/*illegal*/ .word 0x1b5b0320
/* 00000954:	14640000 */	/*illegal*/ .word 0x14640000
/* 00000958:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000095c:	d163d2ff */	/*illegal*/ .word 0xd163d2ff
/* 00000960:	1508fce0 */	/*illegal*/ .word 0x1508fce0
/* 00000964:	13b40000 */	/*illegal*/ .word 0x13b40000
/* 00000968:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 0000096c:	0477feb0 */	/*illegal*/ .word 0x0477feb0
/* 00000970:	15d90320 */	/*illegal*/ .word 0x15d90320
/* 00000974:	18ae0000 */	/*illegal*/ .word 0x18ae0000
/* 00000978:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 0000097c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 00000980:	0e7c0320 */	/*illegal*/ .word 0x0e7c0320
/* 00000984:	19050000 */	/*illegal*/ .word 0x19050000
/* 00000988:	14800000 */	/*illegal*/ .word 0x14800000
/* 0000098c:	fe6bcaf8 */	/*illegal*/ .word 0xfe6bcaf8
/* 00000990:	15d90320 */	/*illegal*/ .word 0x15d90320
/* 00000994:	18ae0000 */	/*illegal*/ .word 0x18ae0000
/* 00000998:	0b800000 */	/*illegal*/ .word 0x0b800000
/* 0000099c:	f473e1e8 */	/*illegal*/ .word 0xf473e1e8
/* 000009a0:	1508fce0 */	/*illegal*/ .word 0x1508fce0
/* 000009a4:	13b40000 */	/*illegal*/ .word 0x13b40000
/* 000009a8:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 000009ac:	0477feb0 */	/*illegal*/ .word 0x0477feb0
/* 000009b0:	0b54fce0 */	/*illegal*/ .word 0x0b54fce0
/* 000009b4:	14c80000 */	/*illegal*/ .word 0x14c80000
/* 000009b8:	19800800 */	/*illegal*/ .word 0x19800800
/* 000009bc:	fd7700b4 */	/*illegal*/ .word 0xfd7700b4
/* 000009c0:	06ce0320 */	tnei s6, 800
/* 000009c4:	18a60000 */	/*illegal*/ .word 0x18a60000
/* 000009c8:	1e800000 */	bgtz s4, 0x9cc
/* 000009cc:	126bcfdc */	/*illegal*/ .word 0x126bcfdc
/* 000009d0:	04d7fce0 */	/*illegal*/ .word 0x04d7fce0
/* 000009d4:	11db0000 */	/*illegal*/ .word 0x11db0000
/* 000009d8:	23000800 */	addi $zero, t8, 2048
/* 000009dc:	ff7700b4 */	/*illegal*/ .word 0xff7700b4
/* 000009e0:	02f50320 */	/*illegal*/ .word 0x02f50320
/* 000009e4:	15fa0000 */	bne t7, k0, 0x9e8
/* 000009e8:	24800000 */	addiu $zero, a0, 0
/* 000009ec:	116bcde0 */	beq t3, t3, 0xffff4170
/* 000009f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000009f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000009f8:	28000000 */	slti $zero, $zero, 0
/* 000009fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000a00:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a04:	11300000 */	beq t1, s0, 0xa08
/* 00000a08:	28000800 */	slti $zero, $zero, 2048
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	0a4403e8 */	j 0x9100fa0
/* 00000a14:	25190000 */	addiu t9, t0, 0
/* 00000a18:	08000000 */	j 0x0
/* 00000a1c:	f848f7c6 */	/*illegal*/ .word 0xf848f7c6
/* 00000a20:	086503e8 */	/*illegal*/ .word 0x086503e8
/* 00000a24:	2c3b0000 */	sltiu k1, at, 0
/* 00000a28:	00000000 */	nop
/* 00000a2c:	f24803bc */	/*illegal*/ .word 0xf24803bc
/* 00000a30:	0ef804b0 */	jal 0xbe012c0
/* 00000a34:	2b6a0000 */	slti t2, k1, 0
/* 00000a38:	04000800 */	bltz $zero, 0x2a3c
/* 00000a3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a40:	112b03e8 */	beq t1, t3, 0x19e4
/* 00000a44:	24b70000 */	addiu s7, a1, 0
/* 00000a48:	10000000 */	beq $zero, $zero, 0xa4c
/* 00000a4c:	0648f4be */	tgei s2, -2882
/* 00000a50:	0ef804b0 */	jal 0xbe012c0
/* 00000a54:	2b6a0000 */	slti t2, k1, 0
/* 00000a58:	0c000800 */	jal 0x2000
/* 00000a5c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a60:	15f103e8 */	bne t7, s1, 0x1a04
/* 00000a64:	2a920000 */	slti s2, s4, 0
/* 00000a68:	18000000 */	blez $zero, 0xa6c
/* 00000a6c:	0d48fda8 */	/*illegal*/ .word 0x0d48fda8
/* 00000a70:	0ef804b0 */	/*illegal*/ .word 0x0ef804b0
/* 00000a74:	2b6a0000 */	slti t2, k1, 0
/* 00000a78:	14000800 */	bne $zero, $zero, 0x2a7c
/* 00000a7c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a80:	141403e8 */	bne $zero, s4, 0x1a24
/* 00000a84:	30ec0000 */	andi t4, a3, 0x0
/* 00000a88:	20000000 */	addi $zero, $zero, 0
/* 00000a8c:	0848099a */	j 0x1202668
/* 00000a90:	0ef804b0 */	/*illegal*/ .word 0x0ef804b0
/* 00000a94:	2b6a0000 */	slti t2, k1, 0
/* 00000a98:	1c000800 */	bgtz $zero, 0x2a9c
/* 00000a9c:	007700b2 */	tlt v1, s7, 0x2
/* 00000aa0:	0c8003e8 */	jal 0x2000fa0
/* 00000aa4:	32000000 */	andi $zero, s0, 0x0
/* 00000aa8:	28000000 */	slti $zero, $zero, 0
/* 00000aac:	fb480ca4 */	/*illegal*/ .word 0xfb480ca4
/* 00000ab0:	0ef804b0 */	jal 0xbe012c0
/* 00000ab4:	2b6a0000 */	slti t2, k1, 0
/* 00000ab8:	24000800 */	addiu $zero, $zero, 2048
/* 00000abc:	007700b2 */	tlt v1, s7, 0x2
/* 00000ac0:	086503e8 */	j 0x1940fa0
/* 00000ac4:	2c3b0000 */	sltiu k1, at, 0
/* 00000ac8:	30000000 */	andi $zero, $zero, 0x0
/* 00000acc:	f24803bc */	/*illegal*/ .word 0xf24803bc
/* 00000ad0:	0ef804b0 */	jal 0xbe012c0
/* 00000ad4:	2b6a0000 */	slti t2, k1, 0
/* 00000ad8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000adc:	007700b2 */	tlt v1, s7, 0x2
/* 00000ae0:	32000190 */	andi $zero, s0, 0x190
/* 00000ae4:	15e00000 */	bne t7, $zero, 0xae8
/* 00000ae8:	0c00e000 */	/*illegal*/ .word 0x0c00e000
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	32000190 */	andi $zero, s0, 0x190
/* 00000af4:	0c800000 */	jal 0x2000000
/* 00000af8:	0000e000 */	sll gp, $zero, 0x0
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	2ee00190 */	sltiu $zero, s7, 400
/* 00000b04:	0c800000 */	jal 0x2000000
/* 00000b08:	0000e400 */	sll gp, $zero, 0x10
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	2cec0190 */	sltiu t4, a3, 400
/* 00000b14:	15e00000 */	bne t7, $zero, 0xb18
/* 00000b18:	0c00e680 */	/*illegal*/ .word 0x0c00e680
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	251c0190 */	addiu gp, t0, 400
/* 00000b24:	0f3c0000 */	jal 0xcf00000
/* 00000b28:	0c00f280 */	/*illegal*/ .word 0x0c00f280
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	283c0190 */	slti gp, at, 400
/* 00000b34:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000b38:	0000ef00 */	sll sp, $zero, 0x1c
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	1fa40190 */	/*illegal*/ .word 0x1fa40190
/* 00000b44:	0f3c0000 */	jal 0xcf00000
/* 00000b48:	0c00fa80 */	/*illegal*/ .word 0x0c00fa80
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	1c200190 */	bgtz at, 0x1194
/* 00000b54:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000b58:	0000fe80 */	sll ra, $zero, 0x1a
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	125c0190 */	beq s2, gp, 0x11a4
/* 00000b64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b68:	00000f80 */	sll at, $zero, 0x1e
/* 00000b6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b70:	14b40190 */	bne a1, s4, 0x11b4
/* 00000b74:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000b78:	0c000c80 */	/*illegal*/ .word 0x0c000c80
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000b84:	15e00000 */	bne t7, $zero, 0xb88
/* 00000b88:	0c002400 */	/*illegal*/ .word 0x0c002400
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	08fc0190 */	j 0x3f00640
/* 00000b94:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000b98:	0c001b80 */	/*illegal*/ .word 0x0c001b80
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	0a280190 */	j 0x8a00640
/* 00000ba4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ba8:	00001a00 */	sll v1, $zero, 0x8
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000bb4:	0c800000 */	jal 0x2000000
/* 00000bb8:	00002200 */	sll a0, $zero, 0x8
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bc4:	0c800000 */	jal 0x2000000
/* 00000bc8:	00002800 */	sll a1, $zero, 0x0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000bd8:	0c002800 */	/*illegal*/ .word 0x0c002800
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000bf4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000bf8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000bfc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000c00:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c04:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000c08:	e200001c */	sc $zero, 28(s0)
/* 00000c0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c10:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	00000000 */	nop
/* 00000c18:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c1c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000c20:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c24:	07014050 */	bgez t8, 0x10d68
/* 00000c28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c44:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c50:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c54:	8011f4d0 */	lb s1, -2864($zero)
/* 00000c58:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000c5c:	07014050 */	bgez t8, 0x10da0
/* 00000c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c6c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000c7c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000c88:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000c8c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c98:	01010020 */	add $zero, t0, at
/* 00000c9c:	06000ae0 */	bltz s0, 0x3820
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	00060004 */	sllv $zero, a2, $zero
/* 00000ca8:	06080604 */	tgei s0, 1540
/* 00000cac:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00000cb0:	060c0e10 */	teqi s0, 3600
/* 00000cb4:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00000cb8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000cbc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000cc0:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00000cc4:	001c141a */	/*illegal*/ .word 0x001c141a
/* 00000cc8:	060a0e0c */	tlti s0, 3596
/* 00000ccc:	00080a0c */	syscall 0x2028
/* 00000cd0:	06161210 */	/*illegal*/ .word 0x06161210
/* 00000cd4:	00161018 */	/*illegal*/ .word 0x00161018
/* 00000cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	e200001c */	sc $zero, 28(s0)
/* 00000cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d00:	e3001001 */	sc $zero, 4097(t8)
/* 00000d04:	00008000 */	sll s0, $zero, 0x0
/* 00000d08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d0c:	80120f70 */	lb s2, 3952($zero)
/* 00000d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d1c:	07000000 */	bltz t8, 0xd20
/* 00000d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d2c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d3c:	8011c8d0 */	lb s1, -14128($zero)
/* 00000d40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d44:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d54:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d64:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d80:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000d84:	06000a10 */	bltz s0, 0x35c8
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d90:	060a060c */	tlti s0, 1548
/* 00000d94:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000d98:	06120e14 */	bltzall s0, 0x45ec
/* 00000d9c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000db0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000db4:	80120f30 */	lb s2, 3888($zero)
/* 00000db8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dc4:	07000000 */	bltz t8, 0xdc8
/* 00000dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dd4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000de4:	8011d4d0 */	lb s1, -11056($zero)
/* 00000de8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dec:	07014050 */	bgez t8, 0x10f30
/* 00000df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dfc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e0c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e1c:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e2c:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00000e30:	0608060c */	tgei s0, 1548
/* 00000e34:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00000e38:	0602100e */	bltzl s0, 0x4e74
/* 00000e3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e40:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000e44:	000e1a06 */	/*illegal*/ .word 0x000e1a06
/* 00000e48:	061a1c06 */	/*illegal*/ .word 0x061a1c06
/* 00000e4c:	001e2018 */	/*illegal*/ .word 0x001e2018
/* 00000e50:	06222426 */	/*illegal*/ .word 0x06222426
/* 00000e54:	00242826 */	xor a1, at, a0
/* 00000e58:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00000e5c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00000e60:	062a2e2c */	tlti s1, 11820
/* 00000e64:	002a302e */	/*illegal*/ .word 0x002a302e
/* 00000e68:	06323430 */	bltzall s1, 0xdf2c
/* 00000e6c:	00323634 */	teq at, s2, 0xd8
/* 00000e70:	06323836 */	bltzall s1, 0xef4c
/* 00000e74:	00383a36 */	tne at, t8, 0xe8
/* 00000e78:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00000e7c:	003c3e36 */	tne at, gp, 0xf8
/* 00000e80:	0101a034 */	teq t0, at, 0x280
/* 00000e84:	06000210 */	bltz s0, 0x16c8
/* 00000e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e90:	06080c0a */	tgei s0, 3082
/* 00000e94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e98:	06101412 */	bltzal s0, 0x5ee4
/* 00000e9c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00000ea0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000ea4:	00161c14 */	/*illegal*/ .word 0x00161c14
/* 00000ea8:	06101816 */	/*illegal*/ .word 0x06101816
/* 00000eac:	000e1e20 */	/*illegal*/ .word 0x000e1e20
/* 00000eb0:	06121e0e */	/*illegal*/ .word 0x06121e0e
/* 00000eb4:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00000eb8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000ebc:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00000ec0:	06282e2c */	tgei s1, 11820
/* 00000ec4:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ed4:	80120f30 */	lb s2, 3888($zero)
/* 00000ed8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ee4:	07000000 */	bltz t8, 0xee8
/* 00000ee8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ef4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f04:	8011b8d0 */	lb s1, -18224($zero)
/* 00000f08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f0c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f1c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f2c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f3c:	060003b0 */	bltz s0, 0x1e00
/* 00000f40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f48:	060c060e */	teqi s0, 1550
/* 00000f4c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00000f50:	06100c14 */	bltzal s0, 0x3fa4
/* 00000f54:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000f58:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00000f5c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00000f60:	0622201c */	/*illegal*/ .word 0x0622201c
/* 00000f64:	00242622 */	/*illegal*/ .word 0x00242622
/* 00000f68:	06282a24 */	tgei s1, 10788
/* 00000f6c:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00000f70:	062c302e */	teqi s1, 12334
/* 00000f74:	002c3230 */	tge at, t4, 0xc8
/* 00000f78:	06323436 */	bltzall s1, 0xe054
/* 00000f7c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00000f80:	01011022 */	sub v0, t0, at
/* 00000f84:	060005a0 */	bltz s0, 0x2608
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	00060800 */	sll at, a2, 0x0
/* 00000f90:	060a0c06 */	tlti s0, 3078
/* 00000f94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f9c:	001a1816 */	/*illegal*/ .word 0x001a1816
/* 00000fa0:	060a0e1c */	tlti s0, 3612
/* 00000fa4:	000a1c0c */	syscall 0x2870
/* 00000fa8:	051a1e20 */	/*illegal*/ .word 0x051a1e20
/* 00000fac:	00000000 */	nop
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fbc:	80120f70 */	lb s2, 3952($zero)
/* 00000fc0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fcc:	07000000 */	bltz t8, 0xfd0
/* 00000fd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fdc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fec:	8011d0d0 */	lb s1, -12080($zero)
/* 00000ff0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ff4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000ff8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001014:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001020:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001024:	060006b0 */	bltz s0, 0x2ae8
/* 00001028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000102c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001030:	060a0c0e */	tlti s0, 3086
/* 00001034:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001038:	06121416 */	bltzall s0, 0x6094
/* 0000103c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000104c:	80120f50 */	lb s2, 3920($zero)
/* 00001050:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001054:	00000000 */	nop
/* 00001058:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000105c:	07000000 */	bltz t8, 0x1060
/* 00001060:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001064:	00000000 */	nop
/* 00001068:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000106c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000107c:	8011eed0 */	lb s1, -4400($zero)
/* 00001080:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001084:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000010a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010b4:	06000780 */	bltz s0, 0x2eb8
/* 000010b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010bc:	00000602 */	srl $zero, $zero, 0x18
/* 000010c0:	06080a0c */	tgei s0, 2572
/* 000010c4:	000e080c */	syscall 0x3820
/* 000010c8:	06100e0c */	bltzal s0, 0x48fc
/* 000010cc:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000010d0:	06101214 */	/*illegal*/ .word 0x06101214
/* 000010d4:	00161014 */	/*illegal*/ .word 0x00161014
/* 000010d8:	06161418 */	/*illegal*/ .word 0x06161418
/* 000010dc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000010e0:	061c161a */	/*illegal*/ .word 0x061c161a
/* 000010e4:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 000010e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000010ec:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 000010f0:	06222024 */	/*illegal*/ .word 0x06222024
/* 000010f4:	00262224 */	/*illegal*/ .word 0x00262224
/* 000010f8:	06262428 */	/*illegal*/ .word 0x06262428
/* 000010fc:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00001100:	062a2628 */	tlti s1, 9768
/* 00001104:	002e3000 */	/*illegal*/ .word 0x002e3000
/* 00001108:	06322e00 */	bltzall s1, 0xc90c
/* 0000110c:	00043200 */	sll a2, a0, 0x8
/* 00001110:	06340206 */	/*illegal*/ .word 0x06340206
/* 00001114:	00340636 */	tne at, s4, 0x18
/* 00001118:	06383436 */	/*illegal*/ .word 0x06383436
/* 0000111c:	003a3836 */	tne at, k0, 0xe0
/* 00001120:	063a363c */	/*illegal*/ .word 0x063a363c
/* 00001124:	003e3a3c */	/*illegal*/ .word 0x003e3a3c
/* 00001128:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000112c:	06000980 */	bltz s0, 0x3730
/* 00001130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001134:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001138:	06080006 */	tgei s0, 6
/* 0000113c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001140:	060c080a */	teqi s0, 2058
/* 00001144:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00001148:	05100e0a */	bltzal t0, 0x4974
/* 0000114c:	00000000 */	nop
/* 00001150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001168:	06000be0 */	/*illegal*/ .word 0x06000be0
/* 0000116c:	06000ce0 */	/*illegal*/ .word 0x06000ce0

.close
