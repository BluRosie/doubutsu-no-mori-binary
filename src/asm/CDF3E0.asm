.n64
.create "build/jap/CDF3E0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	11f70320 */	/*illegal*/ .word 0x11f70320
/* 00000014:	28cd0000 */	slti t5, a2, 0
/* 00000018:	faff143a */	/*illegal*/ .word 0xfaff143a
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	0c800320 */	jal 0x2000c80
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	17180320 */	bne t8, t8, 0xcb4
/* 00000034:	2d600000 */	sltiu $zero, t3, 0
/* 00000038:	018f1a14 */	/*illegal*/ .word 0x018f1a14
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	0e070320 */	jal 0x81c0c80
/* 00000044:	23840000 */	addi a0, gp, 0
/* 00000048:	f5f40d76 */	/*illegal*/ .word 0xf5f40d76
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	22600000 */	addi $zero, s3, 0
/* 00000058:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	32000000 */	andi $zero, s0, 0x0
/* 00000068:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	0fb50320 */	jal 0xed40c80
/* 00000074:	1d560000 */	/*illegal*/ .word 0x1d560000
/* 00000078:	f81a058d */	/*illegal*/ .word 0xf81a058d
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	0bf20320 */	j 0xfc80c80
/* 00000084:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 00000088:	f34afbb2 */	/*illegal*/ .word 0xf34afbb2
/* 0000008c:	fc73dfe2 */	/*illegal*/ .word 0xfc73dfe2
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	19000000 */	blez t0, 0x98
/* 00000098:	24000000 */	addiu $zero, $zero, 0
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2a460320 */	slti a2, s2, 800
/* 000000a4:	179c0000 */	bne gp, gp, 0xa8
/* 000000a8:	1a1cfe39 */	/*illegal*/ .word 0x1a1cfe39
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	25f40320 */	addiu s4, t7, 800
/* 000000b4:	21820000 */	addi v0, t4, 0
/* 000000b8:	14950ae4 */	bne a0, s5, 0x2c4c
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	24100320 */	addiu s0, $zero, 800
/* 000000c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000000c8:	12290380 */	beq s1, t1, 0xecc
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	25800000 */	addiu $zero, t4, 0
/* 000000d8:	24001000 */	addiu $zero, $zero, 4096
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	23dc0320 */	addi gp, fp, 800
/* 000000e4:	2a850000 */	slti a1, s4, 0
/* 000000e8:	11e6166d */	beq t7, a2, 0x5aa0
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	21870320 */	addi a3, t4, 800
/* 000000f4:	25fb0000 */	addiu k1, t7, 0
/* 000000f8:	0eea109d */	jal 0xba84274
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	05e50320 */	/*illegal*/ .word 0x05e50320
/* 00000104:	0c4f0000 */	jal 0x13c0000
/* 00000108:	eb8cefc2 */	/*illegal*/ .word 0xeb8cefc2
/* 0000010c:	0c673b3c */	/*illegal*/ .word 0x0c673b3c
/* 00000110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000114:	00000000 */	nop
/* 00000118:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	0c800000 */	jal 0x2000000
/* 00000128:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000012c:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00000130:	09e40320 */	/*illegal*/ .word 0x09e40320
/* 00000134:	09d00000 */	/*illegal*/ .word 0x09d00000
/* 00000138:	f0a9ec8f */	/*illegal*/ .word 0xf0a9ec8f
/* 0000013c:	2e662a32 */	sltiu a2, s3, 10802
/* 00000140:	0c400320 */	jal 0x1000c80
/* 00000144:	05e80000 */	tgei t7, 0
/* 00000148:	f3afe790 */	/*illegal*/ .word 0xf3afe790
/* 0000014c:	2e6d0e62 */	sltiu t5, s3, 3682
/* 00000150:	0c800320 */	jal 0x2000c80
/* 00000154:	00000000 */	nop
/* 00000158:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000015c:	366c0052 */	ori t4, s3, 0x52
/* 00000160:	32000320 */	andi $zero, s0, 0x320
/* 00000164:	0c800000 */	jal 0x2000000
/* 00000168:	2400f000 */	addiu $zero, $zero, -4096
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	28320320 */	slti s2, at, 800
/* 00000174:	0f8a0000 */	jal 0xe280000
/* 00000178:	1773f3e3 */	/*illegal*/ .word 0x1773f3e3
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	22600320 */	addi $zero, s3, 800
/* 00000184:	00000000 */	nop
/* 00000188:	1000e000 */	beq $zero, $zero, 0xffff818c
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	214d0320 */	addi t5, t2, 800
/* 00000194:	0e110000 */	jal 0x8440000
/* 00000198:	0ea1f201 */	/*illegal*/ .word 0x0ea1f201
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	163a0320 */	bne s1, k0, 0xe24
/* 000001a4:	0ad30000 */	/*illegal*/ .word 0x0ad30000
/* 000001a8:	0073eddb */	/*illegal*/ .word 0x0073eddb
/* 000001ac:	de73fed4 */	/*illegal*/ .word 0xde73fed4
/* 000001b0:	1c990320 */	/*illegal*/ .word 0x1c990320
/* 000001b4:	13570000 */	/*illegal*/ .word 0x13570000
/* 000001b8:	089bf8c1 */	/*illegal*/ .word 0x089bf8c1
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	158c0320 */	bne t4, t4, 0xe44
/* 000001c4:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 000001c8:	ff94f3ab */	/*illegal*/ .word 0xff94f3ab
/* 000001cc:	d76feeee */	/*illegal*/ .word 0xd76feeee
/* 000001d0:	156f0320 */	/*illegal*/ .word 0x156f0320
/* 000001d4:	14430000 */	/*illegal*/ .word 0x14430000
/* 000001d8:	ff70f9ef */	/*illegal*/ .word 0xff70f9ef
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	19000320 */	blez t0, 0xe64
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	04002000 */	bltz $zero, 0x81ec
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 000001f4:	30dd0000 */	andi sp, a2, 0x0
/* 000001f8:	08931e8c */	j 0x24c7a30
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	25800320 */	addiu $zero, t4, 800
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	14002000 */	bne $zero, $zero, 0x820c
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	25800320 */	addiu $zero, t4, 800
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	14002000 */	bne $zero, $zero, 0x821c
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	22250320 */	addi a1, s1, 800
/* 00000224:	2f870000 */	sltiu a3, gp, 0
/* 00000228:	0fb51cd6 */	jal 0xed47358
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 00000234:	30dd0000 */	andi sp, a2, 0x0
/* 00000238:	08931e8c */	j 0x24c7a30
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	23dc0320 */	addi gp, fp, 800
/* 00000244:	2a850000 */	slti a1, s4, 0
/* 00000248:	11e6166d */	beq t7, a2, 0x5c00
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	24002000 */	addiu $zero, $zero, 8192
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	25800000 */	addiu $zero, t4, 0
/* 00000268:	24001000 */	addiu $zero, $zero, 4096
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	163a0320 */	bne s1, k0, 0xef4
/* 00000274:	0ad30000 */	/*illegal*/ .word 0x0ad30000
/* 00000278:	0073eddb */	/*illegal*/ .word 0x0073eddb
/* 0000027c:	de73fed4 */	/*illegal*/ .word 0xde73fed4
/* 00000280:	22600320 */	addi $zero, s3, 800
/* 00000284:	00000000 */	nop
/* 00000288:	1000e000 */	beq $zero, $zero, 0xffff828c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	15e00320 */	bne t7, $zero, 0xf14
/* 00000294:	00000000 */	nop
/* 00000298:	0000e000 */	sll gp, $zero, 0x0
/* 0000029c:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 000002a0:	32000320 */	andi $zero, s0, 0x320
/* 000002a4:	0c800000 */	jal 0x2000000
/* 000002a8:	2400f000 */	addiu $zero, $zero, -4096
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	28320320 */	slti s2, at, 800
/* 000002b4:	0f8a0000 */	jal 0xe280000
/* 000002b8:	1773f3e3 */	/*illegal*/ .word 0x1773f3e3
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	32000320 */	andi $zero, s0, 0x320
/* 000002c4:	00000000 */	nop
/* 000002c8:	2400e000 */	addiu $zero, $zero, -8192
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	10e60320 */	beq a3, a2, 0xf54
/* 000002d4:	14a70000 */	/*illegal*/ .word 0x14a70000
/* 000002d8:	f9a2fa6f */	/*illegal*/ .word 0xf9a2fa6f
/* 000002dc:	ea6fdafa */	/*illegal*/ .word 0xea6fdafa
/* 000002e0:	156f0320 */	/*illegal*/ .word 0x156f0320
/* 000002e4:	14430000 */	/*illegal*/ .word 0x14430000
/* 000002e8:	ff70f9ef */	/*illegal*/ .word 0xff70f9ef
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	13b00320 */	beq sp, s0, 0xf74
/* 000002f4:	12120000 */	/*illegal*/ .word 0x12120000
/* 000002f8:	fd34f721 */	/*illegal*/ .word 0xfd34f721
/* 000002fc:	e070e4f6 */	sc s0, -6922(v1)
/* 00000300:	158c0320 */	bne t4, t4, 0xf84
/* 00000304:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 00000308:	ff94f3ab */	/*illegal*/ .word 0xff94f3ab
/* 0000030c:	d76feeee */	/*illegal*/ .word 0xd76feeee
/* 00000310:	14be0320 */	/*illegal*/ .word 0x14be0320
/* 00000314:	1b0c0000 */	/*illegal*/ .word 0x1b0c0000
/* 00000318:	fe8d029f */	/*illegal*/ .word 0xfe8d029f
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	0bf20320 */	j 0xfc80c80
/* 00000324:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 00000328:	f34afbb2 */	/*illegal*/ .word 0xf34afbb2
/* 0000032c:	fc73dfe2 */	/*illegal*/ .word 0xfc73dfe2
/* 00000330:	0fb50320 */	/*illegal*/ .word 0x0fb50320
/* 00000334:	1d560000 */	/*illegal*/ .word 0x1d560000
/* 00000338:	f81a058d */	/*illegal*/ .word 0xf81a058d
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	19000320 */	blez t0, 0xfc4
/* 00000344:	32000000 */	andi $zero, s0, 0x0
/* 00000348:	04002000 */	bltz $zero, 0x834c
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	17180320 */	bne t8, t8, 0xfd4
/* 00000354:	2d600000 */	sltiu $zero, t3, 0
/* 00000358:	018f1a14 */	/*illegal*/ .word 0x018f1a14
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	0c800320 */	jal 0x2000c80
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	15e00000 */	bne t7, $zero, 0x378
/* 00000378:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000037c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000380:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000384:	22600000 */	addi $zero, s3, 0
/* 00000388:	e4000c00 */	/*illegal*/ .word 0xe4000c00
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	1cba0320 */	/*illegal*/ .word 0x1cba0320
/* 00000394:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000
/* 00000398:	08c603fd */	j 0x3180ff4
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	1a410320 */	/*illegal*/ .word 0x1a410320
/* 000003a4:	1d940000 */	/*illegal*/ .word 0x1d940000
/* 000003a8:	059b05dd */	/*illegal*/ .word 0x059b05dd
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	1c650320 */	/*illegal*/ .word 0x1c650320
/* 000003b4:	22a20000 */	addi v0, s5, 0
/* 000003b8:	08580c54 */	j 0x1603150
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	24100320 */	addiu s0, $zero, 800
/* 000003c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000003c8:	12290380 */	beq s1, t1, 0x11cc
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	1ef80320 */	/*illegal*/ .word 0x1ef80320
/* 000003d4:	1a0a0000 */	/*illegal*/ .word 0x1a0a0000
/* 000003d8:	0ba40154 */	j 0xe900550
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	15e00320 */	bne t7, $zero, 0x1064
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	ca6c00e2 */	/*illegal*/ .word 0xca6c00e2
/* 000003f0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000800 */	sll at, $zero, 0x0
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	115dfce0 */	beq t2, sp, 0xfffff784
/* 00000404:	085d0000 */	/*illegal*/ .word 0x085d0000
/* 00000408:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000040c:	fe7708a8 */	/*illegal*/ .word 0xfe7708a8
/* 00000410:	163a0320 */	/*illegal*/ .word 0x163a0320
/* 00000414:	0ad30000 */	/*illegal*/ .word 0x0ad30000
/* 00000418:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000041c:	de73fed4 */	/*illegal*/ .word 0xde73fed4
/* 00000420:	158c0320 */	/*illegal*/ .word 0x158c0320
/* 00000424:	0f5e0000 */	/*illegal*/ .word 0x0f5e0000
/* 00000428:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000042c:	d76feeee */	/*illegal*/ .word 0xd76feeee
/* 00000430:	163a0320 */	/*illegal*/ .word 0x163a0320
/* 00000434:	0ad30000 */	/*illegal*/ .word 0x0ad30000
/* 00000438:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000043c:	de73fed4 */	/*illegal*/ .word 0xde73fed4
/* 00000440:	115dfce0 */	/*illegal*/ .word 0x115dfce0
/* 00000444:	085d0000 */	/*illegal*/ .word 0x085d0000
/* 00000448:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000044c:	fe7708a8 */	/*illegal*/ .word 0xfe7708a8
/* 00000450:	0ea4fce0 */	/*illegal*/ .word 0x0ea4fce0
/* 00000454:	0d520000 */	/*illegal*/ .word 0x0d520000
/* 00000458:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000045c:	e873ebe6 */	/*illegal*/ .word 0xe873ebe6
/* 00000460:	13b00320 */	/*illegal*/ .word 0x13b00320
/* 00000464:	12120000 */	/*illegal*/ .word 0x12120000
/* 00000468:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000046c:	e070e4f6 */	sc s0, -6922(v1)
/* 00000470:	10e60320 */	beq a3, a2, 0x10f4
/* 00000474:	14a70000 */	/*illegal*/ .word 0x14a70000
/* 00000478:	06ab0000 */	tltiu s5, 0
/* 0000047c:	ea6fdafa */	/*illegal*/ .word 0xea6fdafa
/* 00000480:	0a85fce0 */	j 0xa17f380
/* 00000484:	109a0000 */	/*illegal*/ .word 0x109a0000
/* 00000488:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000048c:	0775eaca */	/*illegal*/ .word 0x0775eaca
/* 00000490:	0bf20320 */	/*illegal*/ .word 0x0bf20320
/* 00000494:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 00000498:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000049c:	fc73dfe2 */	/*illegal*/ .word 0xfc73dfe2
/* 000004a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004a8:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 000004ac:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000004b0:	0bf20320 */	/*illegal*/ .word 0x0bf20320
/* 000004b4:	15a30000 */	/*illegal*/ .word 0x15a30000
/* 000004b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000004bc:	fc73dfe2 */	/*illegal*/ .word 0xfc73dfe2
/* 000004c0:	0a85fce0 */	/*illegal*/ .word 0x0a85fce0
/* 000004c4:	109a0000 */	/*illegal*/ .word 0x109a0000
/* 000004c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000004cc:	0775eaca */	/*illegal*/ .word 0x0775eaca
/* 000004d0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000004d4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000004d8:	07f70800 */	/*illegal*/ .word 0x07f70800
/* 000004dc:	026d315a */	/*illegal*/ .word 0x026d315a
/* 000004e0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000004e4:	00000000 */	nop
/* 000004e8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	0c800320 */	jal 0x2000c80
/* 000004f4:	00000000 */	nop
/* 000004f8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000004fc:	366c0052 */	ori t4, s3, 0x52
/* 00000500:	115dfce0 */	beq t2, sp, 0xfffff884
/* 00000504:	085d0000 */	/*illegal*/ .word 0x085d0000
/* 00000508:	118a0800 */	/*illegal*/ .word 0x118a0800
/* 0000050c:	fe7708a8 */	/*illegal*/ .word 0xfe7708a8
/* 00000510:	0c400320 */	/*illegal*/ .word 0x0c400320
/* 00000514:	05e80000 */	tgei t7, 0
/* 00000518:	118a0000 */	beq t4, t2, 0x51c
/* 0000051c:	2e6d0e62 */	sltiu t5, s3, 3682
/* 00000520:	09e40320 */	j 0x7900c80
/* 00000524:	09d00000 */	/*illegal*/ .word 0x09d00000
/* 00000528:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000052c:	2e662a32 */	sltiu a2, s3, 10802
/* 00000530:	0ea4fce0 */	jal 0xa93f380
/* 00000534:	0d520000 */	/*illegal*/ .word 0x0d520000
/* 00000538:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000053c:	e873ebe6 */	/*illegal*/ .word 0xe873ebe6
/* 00000540:	0a85fce0 */	/*illegal*/ .word 0x0a85fce0
/* 00000544:	109a0000 */	/*illegal*/ .word 0x109a0000
/* 00000548:	06760800 */	/*illegal*/ .word 0x06760800
/* 0000054c:	0775eaca */	/*illegal*/ .word 0x0775eaca
/* 00000550:	05e50320 */	/*illegal*/ .word 0x05e50320
/* 00000554:	0c4f0000 */	/*illegal*/ .word 0x0c4f0000
/* 00000558:	06760000 */	/*illegal*/ .word 0x06760000
/* 0000055c:	0c673b3c */	/*illegal*/ .word 0x0c673b3c
/* 00000560:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000564:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000568:	00000800 */	sll at, $zero, 0x0
/* 0000056c:	026d315a */	/*illegal*/ .word 0x026d315a
/* 00000570:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000574:	0c800000 */	jal 0x2000000
/* 00000578:	00000000 */	nop
/* 0000057c:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00000580:	28320320 */	slti s2, at, 800
/* 00000584:	0f8a0000 */	jal 0xe280000
/* 00000588:	00000000 */	nop
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	23400320 */	addi $zero, k0, 800
/* 00000594:	15190000 */	bne t0, t9, 0x598
/* 00000598:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	2a460320 */	slti a2, s2, 800
/* 000005a4:	179c0000 */	bne gp, gp, 0x5a8
/* 000005a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	214d0320 */	addi t5, t2, 800
/* 000005b4:	0e110000 */	jal 0x8440000
/* 000005b8:	28000000 */	slti $zero, $zero, 0
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	23400320 */	addi $zero, k0, 800
/* 000005c4:	15190000 */	bne t0, t9, 0x5c8
/* 000005c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	28320320 */	slti s2, at, 800
/* 000005d4:	0f8a0000 */	jal 0xe280000
/* 000005d8:	30000000 */	andi $zero, $zero, 0x0
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	1c990320 */	/*illegal*/ .word 0x1c990320
/* 000005e4:	13570000 */	beq k0, s7, 0x5e8
/* 000005e8:	20000000 */	addi $zero, $zero, 0
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	23400320 */	addi $zero, k0, 800
/* 000005f4:	15190000 */	bne t0, t9, 0x5f8
/* 000005f8:	24000800 */	addiu $zero, $zero, 2048
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	1ef80320 */	/*illegal*/ .word 0x1ef80320
/* 00000604:	1a0a0000 */	/*illegal*/ .word 0x1a0a0000
/* 00000608:	18000000 */	blez $zero, 0x60c
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	23400320 */	addi $zero, k0, 800
/* 00000614:	15190000 */	bne t0, t9, 0x618
/* 00000618:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	24100320 */	addiu s0, $zero, 800
/* 00000624:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000628:	10000000 */	beq $zero, $zero, 0x62c
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	23400320 */	addi $zero, k0, 800
/* 00000634:	15190000 */	bne t0, t9, 0x638
/* 00000638:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	23400320 */	addi $zero, k0, 800
/* 00000644:	15190000 */	bne t0, t9, 0x648
/* 00000648:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	1c990320 */	/*illegal*/ .word 0x1c990320
/* 00000654:	13570000 */	beq k0, s7, 0x658
/* 00000658:	00000000 */	nop
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 00000664:	17f80000 */	bne ra, t8, 0x668
/* 00000668:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1ef80320 */	/*illegal*/ .word 0x1ef80320
/* 00000674:	1a0a0000 */	/*illegal*/ .word 0x1a0a0000
/* 00000678:	08000000 */	j 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	156f0320 */	bne t3, t7, 0x1304
/* 00000684:	14430000 */	/*illegal*/ .word 0x14430000
/* 00000688:	20000000 */	addi $zero, $zero, 0
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 00000694:	17f80000 */	bne ra, t8, 0x698
/* 00000698:	24000800 */	addiu $zero, $zero, 2048
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	1c990320 */	/*illegal*/ .word 0x1c990320
/* 000006a4:	13570000 */	beq k0, s7, 0x6a8
/* 000006a8:	28000000 */	slti $zero, $zero, 0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	14be0320 */	bne a1, fp, 0x1334
/* 000006b4:	1b0c0000 */	/*illegal*/ .word 0x1b0c0000
/* 000006b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 000006c4:	17f80000 */	bne ra, t8, 0x6c8
/* 000006c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	1a410320 */	/*illegal*/ .word 0x1a410320
/* 000006d4:	1d940000 */	/*illegal*/ .word 0x1d940000
/* 000006d8:	10000000 */	beq $zero, $zero, 0x6dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 000006e4:	17f80000 */	bne ra, t8, 0x6e8
/* 000006e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	199e0320 */	/*illegal*/ .word 0x199e0320
/* 000006f4:	17f80000 */	bne ra, t8, 0x6f8
/* 000006f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	1cba0320 */	/*illegal*/ .word 0x1cba0320
/* 00000704:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000
/* 00000708:	0c000000 */	jal 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1c650320 */	/*illegal*/ .word 0x1c650320
/* 00000714:	22a20000 */	addi v0, s5, 0
/* 00000718:	18000000 */	blez $zero, 0x71c
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	14e10320 */	bne a3, at, 0x13a4
/* 00000724:	22350000 */	addi s5, s1, 0
/* 00000728:	14000800 */	bne $zero, $zero, 0x272c
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	17c90320 */	bne fp, t1, 0x13b4
/* 00000734:	27580000 */	addiu t8, k0, 0
/* 00000738:	1c000800 */	bgtz $zero, 0x273c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	14e10320 */	bne a3, at, 0x13c4
/* 00000744:	22350000 */	addi s5, s1, 0
/* 00000748:	0c000800 */	jal 0x2000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	14be0320 */	bne a1, fp, 0x13d4
/* 00000754:	1b0c0000 */	/*illegal*/ .word 0x1b0c0000
/* 00000758:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	14e10320 */	bne a3, at, 0x13e4
/* 00000764:	22350000 */	addi s5, s1, 0
/* 00000768:	5c000800 */	bgtzl $zero, 0x276c
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	0fb50320 */	jal 0xed40c80
/* 00000774:	1d560000 */	/*illegal*/ .word 0x1d560000
/* 00000778:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	0e070320 */	jal 0x81c0c80
/* 00000784:	23840000 */	addi a0, gp, 0
/* 00000788:	58000000 */	blezl $zero, 0x78c
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	14e10320 */	bne a3, at, 0x1414
/* 00000794:	22350000 */	addi s5, s1, 0
/* 00000798:	54000800 */	bnel $zero, $zero, 0x279c
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	11f70320 */	beq t7, s7, 0x1424
/* 000007a4:	28cd0000 */	slti t5, a2, 0
/* 000007a8:	50000000 */	beql $zero, $zero, 0x7ac
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	0fb50320 */	jal 0xed40c80
/* 000007b4:	1d560000 */	/*illegal*/ .word 0x1d560000
/* 000007b8:	00000000 */	nop
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	14e10320 */	bne a3, at, 0x1444
/* 000007c4:	22350000 */	addi s5, s1, 0
/* 000007c8:	04000800 */	bltz $zero, 0x27cc
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	14be0320 */	bne a1, fp, 0x1454
/* 000007d4:	1b0c0000 */	/*illegal*/ .word 0x1b0c0000
/* 000007d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	17c90320 */	bne fp, t1, 0x1464
/* 000007e4:	27580000 */	addiu t8, k0, 0
/* 000007e8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	17180320 */	bne t8, t8, 0x1474
/* 000007f4:	2d600000 */	sltiu $zero, t3, 0
/* 000007f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000804:	29f60000 */	slti s6, t7, 0
/* 00000808:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000814:	29f60000 */	slti s6, t7, 0
/* 00000818:	24000800 */	addiu $zero, $zero, 2048
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	1c650320 */	/*illegal*/ .word 0x1c650320
/* 00000824:	22a20000 */	addi v0, s5, 0
/* 00000828:	20000000 */	addi $zero, $zero, 0
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	17c90320 */	bne fp, t1, 0x14b4
/* 00000834:	27580000 */	addiu t8, k0, 0
/* 00000838:	1c000800 */	bgtz $zero, 0x283c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	21870320 */	addi a3, t4, 800
/* 00000844:	25fb0000 */	addiu k1, t7, 0
/* 00000848:	28000000 */	slti $zero, $zero, 0
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000854:	29f60000 */	slti s6, t7, 0
/* 00000858:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	23dc0320 */	addi gp, fp, 800
/* 00000864:	2a850000 */	slti a1, s4, 0
/* 00000868:	30000000 */	andi $zero, $zero, 0x0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000874:	29f60000 */	slti s6, t7, 0
/* 00000878:	34000800 */	ori $zero, $zero, 0x800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	22250320 */	addi a1, s1, 800
/* 00000884:	2f870000 */	sltiu a3, gp, 0
/* 00000888:	38000000 */	xori $zero, $zero, 0x0
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	1d440320 */	/*illegal*/ .word 0x1d440320
/* 00000894:	29f60000 */	slti s6, t7, 0
/* 00000898:	3c000800 */	lui $zero, 0x800
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 000008a4:	30dd0000 */	andi sp, a2, 0x0
/* 000008a8:	40000000 */	mfc0 $zero, $0
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	1c650320 */	/*illegal*/ .word 0x1c650320
/* 000008b4:	22a20000 */	addi v0, s5, 0
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	21870320 */	addi a3, t4, 800
/* 000008c4:	25fb0000 */	addiu k1, t7, 0
/* 000008c8:	00000000 */	nop
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	20d90320 */	addi t9, a2, 800
/* 000008d4:	20270000 */	addi a3, at, 0
/* 000008d8:	04000800 */	bltz $zero, 0x28dc
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	24100320 */	addiu s0, $zero, 800
/* 000008e4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000008e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1cba0320 */	/*illegal*/ .word 0x1cba0320
/* 000008f4:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000
/* 000008f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	20d90320 */	addi t9, a2, 800
/* 00000904:	20270000 */	addi a3, at, 0
/* 00000908:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1c650320 */	/*illegal*/ .word 0x1c650320
/* 00000914:	22a20000 */	addi v0, s5, 0
/* 00000918:	e0000000 */	sc $zero, 0($zero)
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	20d90320 */	addi t9, a2, 800
/* 00000924:	20270000 */	addi a3, at, 0
/* 00000928:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	25f40320 */	addiu s4, t7, 800
/* 00000934:	21820000 */	addi v0, t4, 0
/* 00000938:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	20d90320 */	addi t9, a2, 800
/* 00000944:	20270000 */	addi a3, at, 0
/* 00000948:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	20d90320 */	addi t9, a2, 800
/* 00000954:	20270000 */	addi a3, at, 0
/* 00000958:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	1cba03e8 */	/*illegal*/ .word 0x1cba03e8
/* 00000964:	1c1d0000 */	/*illegal*/ .word 0x1c1d0000
/* 00000968:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000096c:	f548f5ce */	/*illegal*/ .word 0xf548f5ce
/* 00000970:	1c6503e8 */	/*illegal*/ .word 0x1c6503e8
/* 00000974:	22a20000 */	addi v0, s5, 0
/* 00000978:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000097c:	f04808b6 */	/*illegal*/ .word 0xf04808b6
/* 00000980:	20d904b0 */	addi t9, a2, 1200
/* 00000984:	20270000 */	addi a3, at, 0
/* 00000988:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000098c:	007700b2 */	tlt v1, s7, 0x2
/* 00000990:	241003e8 */	addiu s0, $zero, 1000
/* 00000994:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000998:	00000000 */	nop
/* 0000099c:	0948f2bc */	j 0x523caf0
/* 000009a0:	20d904b0 */	addi t9, a2, 1200
/* 000009a4:	20270000 */	addi a3, at, 0
/* 000009a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009ac:	007700b2 */	tlt v1, s7, 0x2
/* 000009b0:	25f403e8 */	addiu s4, t7, 1000
/* 000009b4:	21820000 */	addi v0, t4, 0
/* 000009b8:	08000000 */	j 0x0
/* 000009bc:	11480498 */	/*illegal*/ .word 0x11480498
/* 000009c0:	20d904b0 */	addi t9, a2, 1200
/* 000009c4:	20270000 */	addi a3, at, 0
/* 000009c8:	04000800 */	bltz $zero, 0x29cc
/* 000009cc:	007700b2 */	tlt v1, s7, 0x2
/* 000009d0:	218703e8 */	addi a3, t4, 1000
/* 000009d4:	25fb0000 */	addiu k1, t7, 0
/* 000009d8:	10000000 */	beq $zero, $zero, 0x9dc
/* 000009dc:	02481098 */	/*illegal*/ .word 0x02481098
/* 000009e0:	20d904b0 */	addi t9, a2, 1200
/* 000009e4:	20270000 */	addi a3, at, 0
/* 000009e8:	0c000800 */	jal 0x2000
/* 000009ec:	007700b2 */	tlt v1, s7, 0x2
/* 000009f0:	1c6503e8 */	/*illegal*/ .word 0x1c6503e8
/* 000009f4:	22a20000 */	addi v0, s5, 0
/* 000009f8:	18000000 */	blez $zero, 0x9fc
/* 000009fc:	f04808b6 */	/*illegal*/ .word 0xf04808b6
/* 00000a00:	20d904b0 */	addi t9, a2, 1200
/* 00000a04:	20270000 */	addi a3, at, 0
/* 00000a08:	14000800 */	bne $zero, $zero, 0x2a0c
/* 00000a0c:	007700b2 */	tlt v1, s7, 0x2
/* 00000a10:	0c800190 */	jal 0x2000640
/* 00000a14:	00000000 */	nop
/* 00000a18:	0000f800 */	sll ra, $zero, 0x0
/* 00000a1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a20:	0b540190 */	j 0xd500640
/* 00000a24:	07520000 */	/*illegal*/ .word 0x07520000
/* 00000a28:	00000200 */	sll $zero, $zero, 0x8
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	15e00190 */	bne t7, $zero, 0x1074
/* 00000a34:	00000000 */	nop
/* 00000a38:	0c00f800 */	/*illegal*/ .word 0x0c00f800
/* 00000a3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a40:	16370190 */	bne s1, s7, 0x1084
/* 00000a44:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00000a48:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000a4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a50:	0b540190 */	j 0xd500640
/* 00000a54:	07520000 */	/*illegal*/ .word 0x07520000
/* 00000a58:	0000f600 */	sll fp, $zero, 0x18
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	12790190 */	beq s3, t9, 0x10a4
/* 00000a64:	134a0000 */	/*illegal*/ .word 0x134a0000
/* 00000a68:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000a6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a70:	16370190 */	bne s1, s7, 0x10b4
/* 00000a74:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00000a78:	0c00f600 */	/*illegal*/ .word 0x0c00f600
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	065a0190 */	/*illegal*/ .word 0x065a0190
/* 00000a84:	0c1c0000 */	jal 0x700000
/* 00000a88:	00000200 */	sll $zero, $zero, 0x8
/* 00000a8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a90:	0bff0190 */	j 0xffc0640
/* 00000a94:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000a98:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	0bff0190 */	j 0xffc0640
/* 00000aa4:	16a80000 */	/*illegal*/ .word 0x16a80000
/* 00000aa8:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	065a0190 */	/*illegal*/ .word 0x065a0190
/* 00000ab4:	0c1c0000 */	jal 0x700000
/* 00000ab8:	0000fa00 */	sll ra, $zero, 0x8
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ac4:	15e00000 */	bne t7, $zero, 0xac8
/* 00000ac8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ad4:	0c800000 */	jal 0x2000000
/* 00000ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000af4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000af8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000afc:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000b00:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000b04:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00000b08:	e200001c */	sc $zero, 28(s0)
/* 00000b0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000b10:	e3001001 */	sc $zero, 4097(t8)
/* 00000b14:	00000000 */	nop
/* 00000b18:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b1c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000b20:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000b24:	07014050 */	bgez t8, 0x10c68
/* 00000b28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b34:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000b44:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b50:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000b54:	8011f4d0 */	lb s1, -2864($zero)
/* 00000b58:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000b5c:	07014050 */	bgez t8, 0x10ca0
/* 00000b60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b6c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000b7c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000b88:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000b8c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b98:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000b9c:	06000a10 */	/*illegal*/ .word 0x06000a10
/* 00000ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ba4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ba8:	06080a0c */	tgei s0, 2572
/* 00000bac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000bb0:	060e100a */	tnei s0, 4106
/* 00000bb4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000bb8:	05141816 */	/*illegal*/ .word 0x05141816
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	e200001c */	sc $zero, 28(s0)
/* 00000bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000be8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bec:	00008000 */	sll s0, $zero, 0x0
/* 00000bf0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000bf4:	80120f70 */	lb s2, 3952($zero)
/* 00000bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c04:	07000000 */	bltz t8, 0xc08
/* 00000c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c14:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c24:	8011c8d0 */	lb s1, -14128($zero)
/* 00000c28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000c30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c68:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000c6c:	06000960 */	bltz s0, 0x31f0
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000c78:	060a060c */	tlti s0, 1548
/* 00000c7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000c80:	05120e14 */	bltzall t0, 0x44d4
/* 00000c84:	00000000 */	nop
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	e200001c */	sc $zero, 28(s0)
/* 00000c94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c9c:	80120f30 */	lb s2, 3888($zero)
/* 00000ca0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cac:	07000000 */	bltz t8, 0xcb0
/* 00000cb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cbc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ccc:	8011d4d0 */	lb s1, -11056($zero)
/* 00000cd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000cd4:	07014050 */	bgez t8, 0x10e18
/* 00000cd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ce4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cf4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d04:	06000010 */	/*illegal*/ .word 0x06000010
/* 00000d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d10:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000d14:	00080a02 */	srl at, t0, 0x8
/* 00000d18:	060c0806 */	teqi s0, 2054
/* 00000d1c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000d20:	06101214 */	bltzal s0, 0x5574
/* 00000d24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000d28:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00000d2c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00000d30:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00000d34:	001e2022 */	sub a0, $zero, fp
/* 00000d38:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000d3c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000d40:	06262820 */	/*illegal*/ .word 0x06262820
/* 00000d44:	00122a2c */	/*illegal*/ .word 0x00122a2c
/* 00000d48:	0612102a */	bltzall s0, 0x4df4
/* 00000d4c:	002c2e30 */	tge at, t4, 0xb8
/* 00000d50:	0632302e */	bltzall s1, 0xce0c
/* 00000d54:	00323430 */	tge at, s2, 0xd0
/* 00000d58:	06323634 */	bltzall s1, 0xe62c
/* 00000d5c:	00363834 */	teq at, s6, 0xe0
/* 00000d60:	063a3c04 */	/*illegal*/ .word 0x063a3c04
/* 00000d64:	003e3c3a */	/*illegal*/ .word 0x003e3c3a
/* 00000d68:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00000d6c:	06000210 */	bltz s0, 0x15b0
/* 00000d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d74:	00060200 */	sll $zero, a2, 0x8
/* 00000d78:	06060008 */	/*illegal*/ .word 0x06060008
/* 00000d7c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000d80:	060c0e10 */	teqi s0, 3600
/* 00000d84:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00000d88:	0612160e */	bltzall s0, 0x65c4
/* 00000d8c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000d90:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000d94:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00000d98:	06222018 */	/*illegal*/ .word 0x06222018
/* 00000d9c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000da0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000da4:	00222c2e */	/*illegal*/ .word 0x00222c2e
/* 00000da8:	06303234 */	/*illegal*/ .word 0x06303234
/* 00000dac:	00363830 */	tge at, s6, 0xe0
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dbc:	80120f50 */	lb s2, 3920($zero)
/* 00000dc0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000dcc:	07000000 */	bltz t8, 0xdd0
/* 00000dd0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ddc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dec:	8011eed0 */	lb s1, -4400($zero)
/* 00000df0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000df4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000df8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e04:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e14:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e1c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000e20:	0101a034 */	teq t0, at, 0x280
/* 00000e24:	060003e0 */	bltz s0, 0x1da8
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e30:	06080a0c */	tgei s0, 2572
/* 00000e34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e38:	0610080e */	bltzal s0, 0x2e74
/* 00000e3c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000e40:	06120e14 */	/*illegal*/ .word 0x06120e14
/* 00000e44:	00161214 */	/*illegal*/ .word 0x00161214
/* 00000e48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e4c:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00000e50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e54:	00222624 */	/*illegal*/ .word 0x00222624
/* 00000e58:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000e5c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00000e60:	06282c2a */	tgei s1, 11306
/* 00000e64:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00000e68:	062e302c */	tnei s1, 12332
/* 00000e6c:	002e3230 */	tge at, t6, 0xc8
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e7c:	80120f30 */	lb s2, 3888($zero)
/* 00000e80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e8c:	07000000 */	bltz t8, 0xe90
/* 00000e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e9c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000eac:	8011b8d0 */	lb s1, -18224($zero)
/* 00000eb0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000eb4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ec4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ed4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000edc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ee0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ee4:	06000580 */	bltz s0, 0x24e8
/* 00000ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ef0:	060c0e06 */	teqi s0, 3590
/* 00000ef4:	0010120c */	syscall 0x4048
/* 00000ef8:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000efc:	00041814 */	/*illegal*/ .word 0x00041814
/* 00000f00:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000f04:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000f08:	06262820 */	/*illegal*/ .word 0x06262820
/* 00000f0c:	002a2c26 */	/*illegal*/ .word 0x002a2c26
/* 00000f10:	061e2e30 */	/*illegal*/ .word 0x061e2e30
/* 00000f14:	002e2a30 */	tge at, t6, 0xa8
/* 00000f18:	06323436 */	bltzall s1, 0xdff4
/* 00000f1c:	002a3432 */	tlt at, t2, 0xd0
/* 00000f20:	05382a3a */	/*illegal*/ .word 0x05382a3a
/* 00000f24:	00000000 */	nop
/* 00000f28:	0101502a */	slt t2, t0, at
/* 00000f2c:	06000760 */	bltz s0, 0x2cb0
/* 00000f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f34:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000f38:	060a0c0e */	tlti s0, 3086
/* 00000f3c:	00100608 */	/*illegal*/ .word 0x00100608
/* 00000f40:	06100812 */	bltzal s0, 0x2f8c
/* 00000f44:	00121410 */	/*illegal*/ .word 0x00121410
/* 00000f48:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000f4c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00000f50:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000f54:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000f58:	06262824 */	/*illegal*/ .word 0x06262824
/* 00000f5c:	00141228 */	/*illegal*/ .word 0x00141228
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f6c:	80120f70 */	lb s2, 3952($zero)
/* 00000f70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f74:	00000000 */	nop
/* 00000f78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f7c:	07000000 */	bltz t8, 0xf80
/* 00000f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	00000000 */	nop
/* 00000f88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f8c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f9c:	8011d0d0 */	lb s1, -12080($zero)
/* 00000fa0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fa4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fb4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fc4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fcc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fd0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000fd4:	060008b0 */	bltz s0, 0x3298
/* 00000fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fe0:	06080c0e */	tgei s0, 3086
/* 00000fe4:	00021012 */	/*illegal*/ .word 0x00021012
/* 00000fe8:	05100614 */	bltzal t0, 0x283c
/* 00000fec:	00000000 */	nop
/* 00000ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	00000000 */	nop
/* 00001000:	00000000 */	nop
/* 00001004:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001008:	06000ae0 */	/*illegal*/ .word 0x06000ae0
/* 0000100c:	06000bc8 */	/*illegal*/ .word 0x06000bc8

.close
