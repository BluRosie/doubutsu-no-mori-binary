.n64
.create "build/jap/CCE710.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	2af80320 */	slti t8, s7, 0x320
/* 00000014:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000018:	0a000000 */	j 0x8000000
/* 0000001c:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00000020:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00000024:	13ec0000 */	beq ra, t4, 0x28
/* 00000028:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000002c:	fc74e4ff */	/*illegal*/ .word 0xfc74e4ff
/* 00000030:	25800320 */	addiu $zero, t4, 0x320
/* 00000034:	194e0000 */	/*illegal*/ .word 0x194e0000
/* 00000038:	10ab0000 */	beq a1, t3, 0x3c
/* 0000003c:	ea65c4ff */	/*illegal*/ .word 0xea65c4ff
/* 00000040:	2260fce0 */	addi $zero, s3, 0xfffffce0
/* 00000044:	15e00000 */	bne t7, $zero, 0x48
/* 00000048:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000004c:	d87103ff */	/*illegal*/ .word 0xd87103ff
/* 00000050:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000054:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000058:	ea000000 */	/*illegal*/ .word 0xea000000
/* 0000005c:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 00000060:	19000640 */	/*illegal*/ .word 0x19000640
/* 00000064:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000068:	ea000800 */	/*illegal*/ .word 0xea000800
/* 0000006c:	474642a4 */	/*illegal*/ .word 0x474642a4
/* 00000070:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00000074:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000078:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000007c:	2365caff */	addi a1, k1, 0xffffcaff
/* 00000080:	12c00640 */	beq s6, $zero, 0x1984
/* 00000084:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000088:	f2000800 */	/*illegal*/ .word 0xf2000800
/* 0000008c:	f5760eff */	/*illegal*/ .word 0xf5760eff
/* 00000090:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000094:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000098:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 0000009c:	0365c0ff */	/*illegal*/ .word 0x0365c0ff
/* 000000a0:	08980640 */	/*illegal*/ .word 0x08980640
/* 000000a4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000000a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000000ac:	fe7702ff */	/*illegal*/ .word 0xfe7702ff
/* 000000b0:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 000000b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000000b8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000000bc:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 000000c0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000000c4:	15180000 */	/*illegal*/ .word 0x15180000
/* 000000c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000000cc:	ef6fd6ff */	/*illegal*/ .word 0xef6fd6ff
/* 000000d0:	00000640 */	sll $zero, $zero, 0x19
/* 000000d4:	11300000 */	beq t1, s0, 0xd8
/* 000000d8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000000dc:	017705ff */	/*illegal*/ .word 0x017705ff
/* 000000e0:	00000c80 */	sll at, $zero, 0x12
/* 000000e4:	15e00000 */	bne t7, $zero, 0xe8
/* 000000e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000000ec:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000000f0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000000f4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000000f8:	26000000 */	addiu $zero, s0, 0x0
/* 000000fc:	e26832f0 */	sc t0, 0x32f0(s3)
/* 00000100:	16a80c80 */	bne s5, t0, 0x3304
/* 00000104:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000108:	1e000000 */	/*illegal*/ .word 0x1e000000
/* 0000010c:	f2731dff */	/*illegal*/ .word 0xf2731dff
/* 00000110:	12c00640 */	/*illegal*/ .word 0x12c00640
/* 00000114:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000118:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 0000011c:	f5760eff */	/*illegal*/ .word 0xf5760eff
/* 00000120:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000124:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000128:	13000000 */	/*illegal*/ .word 0x13000000
/* 0000012c:	ff6540e4 */	/*illegal*/ .word 0xff6540e4
/* 00000130:	07080c80 */	tgei t8, 3200
/* 00000134:	09c40000 */	j 0x7100000
/* 00000138:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000013c:	0e7028ff */	/*illegal*/ .word 0x0e7028ff
/* 00000140:	08980640 */	/*illegal*/ .word 0x08980640
/* 00000144:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000148:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 0000014c:	fe7702ff */	/*illegal*/ .word 0xfe7702ff
/* 00000150:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000154:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000158:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000015c:	16643ee2 */	/*illegal*/ .word 0x16643ee2
/* 00000160:	00000c80 */	sll at, $zero, 0x12
/* 00000164:	0c800000 */	jal 0x2000000
/* 00000168:	00000000 */	nop
/* 0000016c:	006c36f4 */	teq v1, t4, 0xdb
/* 00000170:	00000640 */	sll $zero, $zero, 0x19
/* 00000174:	11300000 */	beq t1, s0, 0x178
/* 00000178:	00000800 */	sll at, $zero, 0x0
/* 0000017c:	017705ff */	/*illegal*/ .word 0x017705ff
/* 00000180:	19000640 */	blez t0, 0x1a84
/* 00000184:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000188:	29000800 */	slti $zero, t0, 0x800
/* 0000018c:	474642a4 */	/*illegal*/ .word 0x474642a4
/* 00000190:	1c200bb8 */	bgtz at, 0x3074
/* 00000194:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000198:	29000100 */	slti $zero, t0, 0x100
/* 0000019c:	22366570 */	addi s6, s1, 0x6570
/* 000001a0:	1c20f9c0 */	bgtz at, 0xffffe8a4
/* 000001a4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000001a8:	16000c00 */	/*illegal*/ .word 0x16000c00
/* 000001ac:	05741bff */	/*illegal*/ .word 0x05741bff
/* 000001b0:	22600320 */	addi $zero, s3, 0x320
/* 000001b4:	1c200000 */	bgtz at, 0x1b8
/* 000001b8:	16000000 */	/*illegal*/ .word 0x16000000
/* 000001bc:	c964ddff */	/*illegal*/ .word 0xc964ddff
/* 000001c0:	2ee00320 */	sltiu $zero, s7, 0x320
/* 000001c4:	16440000 */	bne s2, a0, 0x1c8
/* 000001c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000001cc:	e963c1ff */	/*illegal*/ .word 0xe963c1ff
/* 000001d0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000001d4:	11300000 */	beq t1, s0, 0x1d8
/* 000001d8:	00000800 */	sll at, $zero, 0x0
/* 000001dc:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 000001e0:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	0c800000 */	jal 0x2000000
/* 000001e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000001ec:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000001f0:	2c880320 */	sltiu t0, a0, 0x320
/* 000001f4:	0d480000 */	jal 0x5200000
/* 000001f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000001fc:	126c30fa */	/*illegal*/ .word 0x126c30fa
/* 00000200:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000204:	11300000 */	beq t1, s0, 0x208
/* 00000208:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000020c:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00000210:	2c880320 */	sltiu t0, a0, 0x320
/* 00000214:	0d480000 */	jal 0x5200000
/* 00000218:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000021c:	126c30fa */	/*illegal*/ .word 0x126c30fa
/* 00000220:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00000224:	13ec0000 */	beq ra, t4, 0x228
/* 00000228:	ff000800 */	/*illegal*/ .word 0xff000800
/* 0000022c:	fc74e4ff */	/*illegal*/ .word 0xfc74e4ff
/* 00000230:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000234:	11300000 */	beq t1, s0, 0x238
/* 00000238:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000023c:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00000240:	27d80320 */	addiu t8, fp, 0x320
/* 00000244:	10680000 */	beq v1, t0, 0x248
/* 00000248:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000024c:	0e673bea */	/*illegal*/ .word 0x0e673bea
/* 00000250:	2260fce0 */	addi $zero, s3, 0xfffffce0
/* 00000254:	15e00000 */	bne t7, $zero, 0x258
/* 00000258:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000025c:	d87103ff */	/*illegal*/ .word 0xd87103ff
/* 00000260:	22600320 */	addi $zero, s3, 0x320
/* 00000264:	0fa00000 */	jal 0xe800000
/* 00000268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000026c:	e76a31f4 */	/*illegal*/ .word 0xe76a31f4
/* 00000270:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 00000274:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000278:	f1000c00 */	/*illegal*/ .word 0xf1000c00
/* 0000027c:	05741bff */	/*illegal*/ .word 0x05741bff
/* 00000280:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000288:	ed000000 */	/*illegal*/ .word 0xed000000
/* 0000028c:	4d3b468a */	/*illegal*/ .word 0x4d3b468a
/* 00000290:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00000294:	22600000 */	addi $zero, s3, 0x0
/* 00000298:	36000000 */	ori $zero, s0, 0x0
/* 0000029c:	3b40528e */	xori $zero, k0, 0x528e
/* 000002a0:	11f80320 */	beq t7, t8, 0xf24
/* 000002a4:	24b80000 */	addiu t8, a1, 0x0
/* 000002a8:	32000000 */	andi $zero, s0, 0x0
/* 000002ac:	126fd8ff */	beq s3, t7, 0xffff66ac
/* 000002b0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000002b4:	23280000 */	addi t0, t9, 0x0
/* 000002b8:	2f000800 */	sltiu $zero, t8, 0x800
/* 000002bc:	415ad4ff */	/*illegal*/ .word 0x415ad4ff
/* 000002c0:	17700320 */	bne k1, s0, 0xf44
/* 000002c4:	25e40000 */	addiu a0, t7, 0x0
/* 000002c8:	2b000000 */	slti $zero, t8, 0x0
/* 000002cc:	fa66c3ff */	/*illegal*/ .word 0xfa66c3ff
/* 000002d0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 000002d4:	1f400000 */	bgtz k0, 0x2d8
/* 000002d8:	26000c00 */	addiu $zero, s0, 0xc00
/* 000002dc:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 000002e0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000002e4:	24b80000 */	addiu t8, a1, 0x0
/* 000002e8:	23000000 */	addi $zero, t8, 0x0
/* 000002ec:	ea6fd9ff */	/*illegal*/ .word 0xea6fd9ff
/* 000002f0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 000002f4:	1f400000 */	bgtz k0, 0x2f8
/* 000002f8:	1f000c00 */	/*illegal*/ .word 0x1f000c00
/* 000002fc:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 00000300:	21980320 */	addi t8, t4, 0x320
/* 00000304:	20080000 */	addi t0, $zero, 0x0
/* 00000308:	1b000000 */	blez t8, 0x30c
/* 0000030c:	da6febff */	/*illegal*/ .word 0xda6febff
/* 00000310:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 00000314:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000318:	1d000c00 */	/*illegal*/ .word 0x1d000c00
/* 0000031c:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 00000320:	22600320 */	addi $zero, s3, 0x320
/* 00000324:	1c200000 */	bgtz at, 0x328
/* 00000328:	16000000 */	/*illegal*/ .word 0x16000000
/* 0000032c:	c964ddff */	/*illegal*/ .word 0xc964ddff
/* 00000330:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 00000334:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000338:	16000c00 */	/*illegal*/ .word 0x16000c00
/* 0000033c:	05741bff */	/*illegal*/ .word 0x05741bff
/* 00000340:	2af8fce0 */	slti t8, s7, 0xfffffce0
/* 00000344:	13ec0000 */	beq ra, t4, 0x348
/* 00000348:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 0000034c:	fc74e4ff */	/*illegal*/ .word 0xfc74e4ff
/* 00000350:	2af80320 */	slti t8, s7, 0x320
/* 00000354:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000358:	0a000000 */	j 0x8000000
/* 0000035c:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00000360:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000364:	16440000 */	bne s2, a0, 0x368
/* 00000368:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000036c:	e963c1ff */	/*illegal*/ .word 0xe963c1ff
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	15e00000 */	bne t7, $zero, 0x378
/* 00000378:	00000000 */	nop
/* 0000037c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000380:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000384:	11300000 */	beq t1, s0, 0x388
/* 00000388:	00000800 */	sll at, $zero, 0x0
/* 0000038c:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00000390:	1450fce0 */	bne v0, s0, 0xfffff714
/* 00000394:	23280000 */	addi t0, t9, 0x0
/* 00000398:	cb000800 */	/*illegal*/ .word 0xcb000800
/* 0000039c:	415ad4ff */	/*illegal*/ .word 0x415ad4ff
/* 000003a0:	12c00320 */	beq s6, $zero, 0x1024
/* 000003a4:	20d00000 */	addi s0, a2, 0x0
/* 000003a8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000003ac:	4e035a32 */	/*illegal*/ .word 0x4e035a32
/* 000003b0:	0ed80320 */	jal 0xb600c80
/* 000003b4:	22600000 */	addi $zero, s3, 0x0
/* 000003b8:	c6000000 */	/*illegal*/ .word 0xc6000000
/* 000003bc:	3b40528e */	xori $zero, k0, 0x528e
/* 000003c0:	1a90f9c0 */	/*illegal*/ .word 0x1a90f9c0
/* 000003c4:	1f400000 */	bgtz k0, 0x3c8
/* 000003c8:	d0000c00 */	/*illegal*/ .word 0xd0000c00
/* 000003cc:	f570d9ff */	/*illegal*/ .word 0xf570d9ff
/* 000003d0:	14500320 */	/*illegal*/ .word 0x14500320
/* 000003d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000003d8:	d3000000 */	/*illegal*/ .word 0xd3000000
/* 000003dc:	770a0748 */	/*illegal*/ .word 0x770a0748
/* 000003e0:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 000003e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000003e8:	d8000c00 */	/*illegal*/ .word 0xd8000c00
/* 000003ec:	05741bff */	/*illegal*/ .word 0x05741bff
/* 000003f0:	13880320 */	/*illegal*/ .word 0x13880320
/* 000003f4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000003f8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000003fc:	73081e38 */	/*illegal*/ .word 0x73081e38
/* 00000400:	1c20f9c0 */	/*illegal*/ .word 0x1c20f9c0
/* 00000404:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000408:	e2000c00 */	sc $zero, 0xc00(s0)
/* 0000040c:	05741bff */	/*illegal*/ .word 0x05741bff
/* 00000410:	12c00320 */	beq s6, $zero, 0x1094
/* 00000414:	20d00000 */	addi s0, a2, 0x0
/* 00000418:	1e3e0800 */	/*illegal*/ .word 0x1e3e0800
/* 0000041c:	4e035a32 */	/*illegal*/ .word 0x4e035a32
/* 00000420:	12c00c80 */	beq s6, $zero, 0x3624
/* 00000424:	22600000 */	addi $zero, s3, 0x0
/* 00000428:	18640200 */	/*illegal*/ .word 0x18640200
/* 0000042c:	10456092 */	beq v0, a1, 0x18678
/* 00000430:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 00000434:	22600000 */	addi $zero, s3, 0x0
/* 00000438:	147d0800 */	bne v1, sp, 0x243c
/* 0000043c:	3b40528e */	xori $zero, k0, 0x528e
/* 00000440:	17700c80 */	bne k1, s0, 0x3644
/* 00000444:	21980000 */	addi t8, t4, 0x0
/* 00000448:	1e3e0200 */	/*illegal*/ .word 0x1e3e0200
/* 0000044c:	324c4eaa */	andi t4, s2, 0x4eaa
/* 00000450:	0af00320 */	j 0xbc00c80
/* 00000454:	23280000 */	addi t0, t9, 0x0
/* 00000458:	0da90800 */	jal 0x6a42000
/* 0000045c:	f56342de */	/*illegal*/ .word 0xf56342de
/* 00000460:	0a280c80 */	/*illegal*/ .word 0x0a280c80
/* 00000464:	21980000 */	addi t8, t4, 0x0
/* 00000468:	0da90200 */	jal 0x6a40800
/* 0000046c:	db4b56a0 */	/*illegal*/ .word 0xdb4b56a0
/* 00000470:	00000c80 */	sll at, $zero, 0x12
/* 00000474:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000478:	00000200 */	sll $zero, $zero, 0x8
/* 0000047c:	005b4e82 */	/*illegal*/ .word 0x005b4e82
/* 00000480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	20080000 */	addi t0, $zero, 0x0
/* 00000488:	00000800 */	sll at, $zero, 0x0
/* 0000048c:	005b4efc */	/*illegal*/ .word 0x005b4efc
/* 00000490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000494:	1f400000 */	bgtz k0, 0x498
/* 00000498:	03e70800 */	/*illegal*/ .word 0x03e70800
/* 0000049c:	fc4a5e9c */	/*illegal*/ .word 0xfc4a5e9c
/* 000004a0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000004a4:	20080000 */	addi t0, $zero, 0x0
/* 000004a8:	07ce0800 */	tnei fp, 2048
/* 000004ac:	dc5848c4 */	/*illegal*/ .word 0xdc5848c4
/* 000004b0:	06400c80 */	bltz s2, 0x36b4
/* 000004b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004b8:	07ce0200 */	tnei fp, 512
/* 000004bc:	ec6242dc */	/*illegal*/ .word 0xec6242dc
/* 000004c0:	07080c80 */	tgei t8, 3200
/* 000004c4:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 000004c8:	07ce0000 */	tnei fp, 0
/* 000004cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004d0:	00000c80 */	sll at, $zero, 0x12
/* 000004d4:	1c200000 */	bgtz at, 0x4d8
/* 000004d8:	00000000 */	nop
/* 000004dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004e0:	0af00c80 */	j 0xbc03200
/* 000004e4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004e8:	0da90000 */	/*illegal*/ .word 0x0da90000
/* 000004ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000004f0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000004f4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000004f8:	1e3e0000 */	/*illegal*/ .word 0x1e3e0000
/* 000004fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000500:	19640c80 */	/*illegal*/ .word 0x19640c80
/* 00000504:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000508:	231f0200 */	addi ra, t8, 0x200
/* 0000050c:	623f1bac */	/*illegal*/ .word 0x623f1bac
/* 00000510:	170c0c80 */	bne t8, t4, 0x3714
/* 00000514:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000518:	231f0000 */	addi ra, t8, 0x0
/* 0000051c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000520:	19000c80 */	blez t0, 0x3724
/* 00000524:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000528:	28fa0200 */	slti k0, a3, 0x200
/* 0000052c:	6d20db8a */	/*illegal*/ .word 0x6d20db8a
/* 00000530:	15e00c80 */	bne t7, $zero, 0x3734
/* 00000534:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000538:	2ed40000 */	sltiu s4, s6, 0x0
/* 0000053c:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 00000540:	14500320 */	bne v0, s0, 0x11c4
/* 00000544:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000548:	260c0800 */	addiu t4, s0, 0x800
/* 0000054c:	770a0748 */	/*illegal*/ .word 0x770a0748
/* 00000550:	13880320 */	beq gp, t0, 0x11d4
/* 00000554:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000558:	2aed0800 */	slti t5, s7, 0x800
/* 0000055c:	73081e38 */	/*illegal*/ .word 0x73081e38
/* 00000560:	15e00c80 */	bne t7, $zero, 0x3764
/* 00000564:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000568:	2ed40200 */	sltiu s4, s6, 0x200
/* 0000056c:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 00000570:	19000640 */	blez t0, 0x1e74
/* 00000574:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000578:	34af0600 */	ori t7, a1, 0x600
/* 0000057c:	474642a4 */	/*illegal*/ .word 0x474642a4
/* 00000580:	1f400320 */	bgtz k0, 0x1204
/* 00000584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000588:	3e700800 */	/*illegal*/ .word 0x3e700800
/* 0000058c:	4d3b468a */	/*illegal*/ .word 0x4d3b468a
/* 00000590:	1c200bb8 */	/*illegal*/ .word 0x1c200bb8
/* 00000594:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000598:	3a890200 */	xori t1, s4, 0x200
/* 0000059c:	22366570 */	addi s6, s1, 0x6570
/* 000005a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000005a4:	0e100000 */	jal 0x8400000
/* 000005a8:	3e700200 */	/*illegal*/ .word 0x3e700200
/* 000005ac:	346031e2 */	ori $zero, v1, 0x31e2
/* 000005b0:	1f400c80 */	bgtz k0, 0x37b4
/* 000005b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000005b8:	43510200 */	/*illegal*/ .word 0x43510200
/* 000005bc:	515707e6 */	/*illegal*/ .word 0x515707e6
/* 000005c0:	20080320 */	addi t0, $zero, 0x320
/* 000005c4:	06400000 */	bltz s2, 0x5c8
/* 000005c8:	48320800 */	/*illegal*/ .word 0x48320800
/* 000005cc:	505901ec */	/*illegal*/ .word 0x505901ec
/* 000005d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000005d4:	00000000 */	nop
/* 000005d8:	50000200 */	beql $zero, $zero, 0xddc
/* 000005dc:	4e5b00be */	/*illegal*/ .word 0x4e5b00be
/* 000005e0:	20080320 */	addi t0, $zero, 0x320
/* 000005e4:	00000000 */	nop
/* 000005e8:	50000800 */	beql $zero, $zero, 0x25ec
/* 000005ec:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000005f0:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 000005f4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000005f8:	3a890000 */	xori t1, s4, 0x0
/* 000005fc:	e26832f0 */	sc t0, 0x32f0(s3)
/* 00000600:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000604:	0bb80000 */	j 0xee00000
/* 00000608:	40640000 */	/*illegal*/ .word 0x40640000
/* 0000060c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000610:	1f400c80 */	/*illegal*/ .word 0x1f400c80
/* 00000614:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000618:	43510200 */	/*illegal*/ .word 0x43510200
/* 0000061c:	515707e6 */	/*illegal*/ .word 0x515707e6
/* 00000620:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 00000624:	00000000 */	nop
/* 00000628:	50000000 */	beql $zero, $zero, 0x62c
/* 0000062c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000630:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000634:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000638:	40640000 */	/*illegal*/ .word 0x40640000
/* 0000063c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000640:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000644:	00000000 */	nop
/* 00000648:	50000200 */	beql $zero, $zero, 0xe4c
/* 0000064c:	4e5b00be */	/*illegal*/ .word 0x4e5b00be
/* 00000650:	28a00320 */	slti $zero, a1, 0x320
/* 00000654:	26ac0000 */	addiu t4, s5, 0x0
/* 00000658:	34003180 */	ori $zero, $zero, 0x3180
/* 0000065c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000660:	251c0320 */	addiu gp, t0, 0x320
/* 00000664:	2c880000 */	sltiu t0, a0, 0x0
/* 00000668:	2f803900 */	sltiu $zero, gp, 0x3900
/* 0000066c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000670:	32000320 */	andi $zero, s0, 0x320
/* 00000674:	32000000 */	andi $zero, s0, 0x0
/* 00000678:	40004000 */	mfc0 $zero, $8
/* 0000067c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000680:	25800320 */	addiu $zero, t4, 0x320
/* 00000684:	32000000 */	andi $zero, s0, 0x0
/* 00000688:	30004000 */	andi $zero, $zero, 0x4000
/* 0000068c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000690:	19000320 */	blez t0, 0x1314
/* 00000694:	32000000 */	andi $zero, s0, 0x0
/* 00000698:	20004000 */	addi $zero, $zero, 0x4000
/* 0000069c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006a0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000006a4:	2af80000 */	slti t8, s7, 0x0
/* 000006a8:	27003700 */	addiu $zero, t8, 0x3700
/* 000006ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006b0:	14500320 */	bne v0, s0, 0x1334
/* 000006b4:	2a300000 */	slti s0, s1, 0x0
/* 000006b8:	1a003600 */	blez s0, 0xdebc
/* 000006bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006c0:	17700320 */	/*illegal*/ .word 0x17700320
/* 000006c4:	25e40000 */	addiu a0, t7, 0x0
/* 000006c8:	1e003080 */	bgtz s0, 0xc8cc
/* 000006cc:	fa66c3ff */	/*illegal*/ .word 0xfa66c3ff
/* 000006d0:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 000006d4:	24b80000 */	addiu t8, a1, 0x0
/* 000006d8:	25002f00 */	addiu $zero, t0, 0x2f00
/* 000006dc:	ea6fd9ff */	/*illegal*/ .word 0xea6fd9ff
/* 000006e0:	32000320 */	andi $zero, s0, 0x320
/* 000006e4:	22600000 */	addi $zero, s3, 0x0
/* 000006e8:	40002c00 */	/*illegal*/ .word 0x40002c00
/* 000006ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000006f0:	32000320 */	andi $zero, s0, 0x320
/* 000006f4:	15e00000 */	bne t7, $zero, 0x6f8
/* 000006f8:	40001c00 */	/*illegal*/ .word 0x40001c00
/* 000006fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000700:	2e180320 */	sltiu t8, s0, 0x320
/* 00000704:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000708:	3b002600 */	xori $zero, t8, 0x2600
/* 0000070c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000710:	2ee00320 */	sltiu $zero, s7, 0x320
/* 00000714:	16440000 */	bne s2, a0, 0x718
/* 00000718:	3c001c80 */	lui $zero, 0x1c80
/* 0000071c:	e963c1ff */	/*illegal*/ .word 0xe963c1ff
/* 00000720:	2af80320 */	slti t8, s7, 0x320
/* 00000724:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000728:	37001f80 */	ori $zero, t8, 0x1f80
/* 0000072c:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00000730:	2d500320 */	sltiu s0, t2, 0x320
/* 00000734:	23f00000 */	addi s0, ra, 0x0
/* 00000738:	3a002e00 */	xori $zero, s0, 0x2e00
/* 0000073c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000740:	16a80c80 */	bne s5, t0, 0x3944
/* 00000744:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00000748:	1d000d00 */	/*illegal*/ .word 0x1d000d00
/* 0000074c:	f2731dff */	/*illegal*/ .word 0xf2731dff
/* 00000750:	1a900c80 */	/*illegal*/ .word 0x1a900c80
/* 00000754:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00000758:	22001200 */	addi $zero, s0, 0x1200
/* 0000075c:	e26832f0 */	sc t0, 0x32f0(s3)
/* 00000760:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 00000764:	0bb80000 */	j 0xee00000
/* 00000768:	24800f00 */	addiu $zero, a0, 0xf00
/* 0000076c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000770:	26480320 */	addiu t0, s2, 0x320
/* 00000774:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000778:	31000400 */	andi $zero, t0, 0x400
/* 0000077c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000780:	28a00320 */	slti $zero, a1, 0x320
/* 00000784:	00000000 */	nop
/* 00000788:	34000000 */	ori $zero, $zero, 0x0
/* 0000078c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000790:	20080320 */	addi t0, $zero, 0x320
/* 00000794:	00000000 */	nop
/* 00000798:	29000000 */	slti $zero, t0, 0x0
/* 0000079c:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000007a0:	32000320 */	andi $zero, s0, 0x320
/* 000007a4:	0c800000 */	jal 0x2000000
/* 000007a8:	40001000 */	mfc0 $zero, $2
/* 000007ac:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000007b0:	32000320 */	andi $zero, s0, 0x320
/* 000007b4:	00000000 */	nop
/* 000007b8:	40000000 */	mfc0 $zero, $0
/* 000007bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007c0:	2bc00320 */	slti $zero, fp, 0x320
/* 000007c4:	07080000 */	tgei t8, 0
/* 000007c8:	38000900 */	xori $zero, $zero, 0x900
/* 000007cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000007d0:	11f80320 */	beq t7, t8, 0x1454
/* 000007d4:	24b80000 */	addiu t8, a1, 0x0
/* 000007d8:	17002f00 */	bne t8, $zero, 0xc3dc
/* 000007dc:	126fd8ff */	/*illegal*/ .word 0x126fd8ff
/* 000007e0:	0ed80320 */	/*illegal*/ .word 0x0ed80320
/* 000007e4:	22600000 */	addi $zero, s3, 0x0
/* 000007e8:	13002c00 */	beq t8, $zero, 0xb7ec
/* 000007ec:	3b40528e */	xori $zero, k0, 0x528e
/* 000007f0:	0af00320 */	j 0xbc00c80
/* 000007f4:	23280000 */	addi t0, t9, 0x0
/* 000007f8:	0e002d00 */	jal 0x800b400
/* 000007fc:	f56342de */	/*illegal*/ .word 0xf56342de
/* 00000800:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000804:	28a00000 */	slti $zero, a1, 0x0
/* 00000808:	00003400 */	sll a2, $zero, 0x10
/* 0000080c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000810:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000814:	32000000 */	andi $zero, s0, 0x0
/* 00000818:	00004000 */	sll t0, $zero, 0x0
/* 0000081c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000820:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000824:	2a300000 */	slti s0, s1, 0x0
/* 00000828:	04003600 */	bltz $zero, 0xe02c
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	08340320 */	/*illegal*/ .word 0x08340320
/* 00000834:	2cec0000 */	sltiu t4, a3, 0x0
/* 00000838:	0a803980 */	j 0xa00e600
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000844:	32000000 */	andi $zero, s0, 0x0
/* 00000848:	10004000 */	beq $zero, $zero, 0x1084c
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	00000c80 */	sll at, $zero, 0x12
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	07080c80 */	tgei t8, 3200
/* 00000864:	09c40000 */	j 0x7100000
/* 00000868:	09000c80 */	/*illegal*/ .word 0x09000c80
/* 0000086c:	0e7028ff */	/*illegal*/ .word 0x0e7028ff
/* 00000870:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00000874:	00000000 */	nop
/* 00000878:	14000000 */	bne $zero, $zero, 0x87c
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000884:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000888:	12000b80 */	/*illegal*/ .word 0x12000b80
/* 0000088c:	ff6540e4 */	/*illegal*/ .word 0xff6540e4
/* 00000890:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000894:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000898:	04000f80 */	/*illegal*/ .word 0x04000f80
/* 0000089c:	16643ee2 */	/*illegal*/ .word 0x16643ee2
/* 000008a0:	00000c80 */	sll at, $zero, 0x12
/* 000008a4:	0c800000 */	jal 0x2000000
/* 000008a8:	00001000 */	sll v0, $zero, 0x0
/* 000008ac:	006c36f4 */	teq v1, t4, 0xdb
/* 000008b0:	16a80c80 */	bne s5, t0, 0x3ab4
/* 000008b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000008b8:	1d000d00 */	/*illegal*/ .word 0x1d000d00
/* 000008bc:	f2731dff */	/*illegal*/ .word 0xf2731dff
/* 000008c0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000008c4:	00000000 */	nop
/* 000008c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000008d4:	0bb80000 */	j 0xee00000
/* 000008d8:	24800f00 */	addiu $zero, a0, 0xf00
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	15e00c80 */	bne t7, $zero, 0x3ae4
/* 000008e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000008e8:	1c001c00 */	/*illegal*/ .word 0x1c001c00
/* 000008ec:	3f65f2ff */	/*illegal*/ .word 0x3f65f2ff
/* 000008f0:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 000008f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000008f8:	14002200 */	/*illegal*/ .word 0x14002200
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	170c0c80 */	/*illegal*/ .word 0x170c0c80
/* 00000904:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000908:	1d802500 */	/*illegal*/ .word 0x1d802500
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000914:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000918:	1c002800 */	/*illegal*/ .word 0x1c002800
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	13880c80 */	/*illegal*/ .word 0x13880c80
/* 00000924:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000928:	19001900 */	/*illegal*/ .word 0x19001900
/* 0000092c:	2365caff */	addi a1, k1, 0xffffcaff
/* 00000930:	0af00c80 */	j 0xbc03200
/* 00000934:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000938:	0e002800 */	/*illegal*/ .word 0x0e002800
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	0e100c80 */	/*illegal*/ .word 0x0e100c80
/* 00000944:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000948:	12001700 */	/*illegal*/ .word 0x12001700
/* 0000094c:	0365c0ff */	/*illegal*/ .word 0x0365c0ff
/* 00000950:	08980c80 */	/*illegal*/ .word 0x08980c80
/* 00000954:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000958:	0b001800 */	/*illegal*/ .word 0x0b001800
/* 0000095c:	eb6acdff */	/*illegal*/ .word 0xeb6acdff
/* 00000960:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000964:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000968:	07001b00 */	/*illegal*/ .word 0x07001b00
/* 0000096c:	ef6fd6ff */	/*illegal*/ .word 0xef6fd6ff
/* 00000970:	07080c80 */	tgei t8, 3200
/* 00000974:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000978:	09002500 */	j 0x4009400
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	00000c80 */	sll at, $zero, 0x12
/* 00000984:	1c200000 */	bgtz at, 0x988
/* 00000988:	00002400 */	sll a0, $zero, 0x10
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	00000c80 */	sll at, $zero, 0x12
/* 00000994:	15e00000 */	bne t7, $zero, 0x998
/* 00000998:	00001c00 */	sll v1, $zero, 0x10
/* 0000099c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000009a0:	20080320 */	addi t0, $zero, 0x320
/* 000009a4:	00000000 */	nop
/* 000009a8:	29000000 */	slti $zero, t0, 0x0
/* 000009ac:	4e5b00ff */	/*illegal*/ .word 0x4e5b00ff
/* 000009b0:	20080320 */	addi t0, $zero, 0x320
/* 000009b4:	06400000 */	bltz s2, 0x9b8
/* 000009b8:	29000800 */	slti $zero, t0, 0x800
/* 000009bc:	505901ec */	beql v0, t9, 0x1170
/* 000009c0:	26480320 */	addiu t0, s2, 0x320
/* 000009c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009c8:	31000400 */	andi $zero, t0, 0x400
/* 000009cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d0:	2bc00320 */	slti $zero, fp, 0x320
/* 000009d4:	07080000 */	tgei t8, 0
/* 000009d8:	38000900 */	xori $zero, $zero, 0x900
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	32000320 */	andi $zero, s0, 0x320
/* 000009e4:	00000000 */	nop
/* 000009e8:	40000000 */	mfc0 $zero, $0
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	2c880320 */	sltiu t0, a0, 0x320
/* 000009f4:	0d480000 */	jal 0x5200000
/* 000009f8:	39001100 */	xori $zero, t0, 0x1100
/* 000009fc:	126c30fa */	beq s3, t4, 0xcde8
/* 00000a00:	32000320 */	andi $zero, s0, 0x320
/* 00000a04:	0c800000 */	jal 0x2000000
/* 00000a08:	40001000 */	mfc0 $zero, $2
/* 00000a0c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00000a10:	14500320 */	bne v0, s0, 0x1694
/* 00000a14:	2a300000 */	slti s0, s1, 0x0
/* 00000a18:	1a003600 */	blez s0, 0xe21c
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000a24:	2fa80000 */	sltiu t0, sp, 0x0
/* 00000a28:	18003d00 */	blez $zero, 0xfe2c
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000a34:	32000000 */	andi $zero, s0, 0x0
/* 00000a38:	20004000 */	addi $zero, $zero, 0x4000
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	0c800320 */	jal 0x2000c80
/* 00000a44:	32000000 */	andi $zero, s0, 0x0
/* 00000a48:	10004000 */	beq $zero, $zero, 0x10a4c
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000a54:	23f00000 */	addi s0, ra, 0x0
/* 00000a58:	03002e00 */	/*illegal*/ .word 0x03002e00
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a64:	28a00000 */	slti $zero, a1, 0x0
/* 00000a68:	00003400 */	sll a2, $zero, 0x10
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a74:	2a300000 */	slti s0, s1, 0x0
/* 00000a78:	04003600 */	bltz $zero, 0xe27c
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a84:	20080000 */	addi t0, $zero, 0x0
/* 00000a88:	00002900 */	sll a1, $zero, 0x4
/* 00000a8c:	005b4efc */	/*illegal*/ .word 0x005b4efc
/* 00000a90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a94:	1f400000 */	bgtz k0, 0xa98
/* 00000a98:	04002800 */	/*illegal*/ .word 0x04002800
/* 00000a9c:	fc4a5e9c */	/*illegal*/ .word 0xfc4a5e9c
/* 00000aa0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000aa4:	20080000 */	addi t0, $zero, 0x0
/* 00000aa8:	08002900 */	j 0xa400
/* 00000aac:	dc5848c4 */	/*illegal*/ .word 0xdc5848c4
/* 00000ab0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000ab4:	20080000 */	addi t0, $zero, 0x0
/* 00000ab8:	08000000 */	j 0x0
/* 00000abc:	dc5848c4 */	/*illegal*/ .word 0xdc5848c4
/* 00000ac0:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000ac4:	23f00000 */	addi s0, ra, 0x0
/* 00000ac8:	00000000 */	nop
/* 00000acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad0:	076c0320 */	teqi k1, 800
/* 00000ad4:	26ac0000 */	addiu t4, s5, 0x0
/* 00000ad8:	04000800 */	bltz $zero, 0x2adc
/* 00000adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae0:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00000ae4:	23280000 */	addi t0, t9, 0x0
/* 00000ae8:	10000000 */	beq $zero, $zero, 0xaec
/* 00000aec:	f56342de */	/*illegal*/ .word 0xf56342de
/* 00000af0:	076c0320 */	teqi k1, 800
/* 00000af4:	26ac0000 */	addiu t4, s5, 0x0
/* 00000af8:	0c000800 */	jal 0x2000
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	14500320 */	/*illegal*/ .word 0x14500320
/* 00000b04:	2a300000 */	slti s0, s1, 0x0
/* 00000b08:	20000000 */	addi $zero, $zero, 0x0
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	11f80320 */	beq t7, t8, 0x1794
/* 00000b14:	24b80000 */	addiu t8, a1, 0x0
/* 00000b18:	18000000 */	blez $zero, 0xb1c
/* 00000b1c:	126fd8ff */	/*illegal*/ .word 0x126fd8ff
/* 00000b20:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00000b24:	2a300000 */	slti s0, s1, 0x0
/* 00000b28:	1c000800 */	bgtz $zero, 0x2b2c
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	0e100320 */	/*illegal*/ .word 0x0e100320
/* 00000b34:	2a300000 */	slti s0, s1, 0x0
/* 00000b38:	14000800 */	bne $zero, $zero, 0x2b3c
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000b44:	2fa80000 */	sltiu t0, sp, 0x0
/* 00000b48:	28000000 */	slti $zero, $zero, 0x0
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	0e100320 */	jal 0x8400c80
/* 00000b54:	2a300000 */	slti s0, s1, 0x0
/* 00000b58:	24000800 */	addiu $zero, $zero, 0x800
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	0c800320 */	jal 0x2000c80
/* 00000b64:	32000000 */	andi $zero, s0, 0x0
/* 00000b68:	30000000 */	andi $zero, $zero, 0x0
/* 00000b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b70:	0e100320 */	jal 0x8400c80
/* 00000b74:	2a300000 */	slti s0, s1, 0x0
/* 00000b78:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000b84:	23f00000 */	addi s0, ra, 0x0
/* 00000b88:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b94:	2a300000 */	slti s0, s1, 0x0
/* 00000b98:	40000000 */	mfc0 $zero, $0
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	076c0320 */	teqi k1, 800
/* 00000ba4:	26ac0000 */	addiu t4, s5, 0x0
/* 00000ba8:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	08340320 */	j 0xd00c80
/* 00000bb4:	2cec0000 */	sltiu t4, a3, 0x0
/* 00000bb8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	076c0320 */	teqi k1, 800
/* 00000bc4:	26ac0000 */	addiu t4, s5, 0x0
/* 00000bc8:	3c000800 */	lui $zero, 0x800
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	0e100320 */	jal 0x8400c80
/* 00000bd4:	2a300000 */	slti s0, s1, 0x0
/* 00000bd8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	28a00320 */	slti $zero, a1, 0x320
/* 00000be4:	26ac0000 */	addiu t4, s5, 0x0
/* 00000be8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	27740320 */	addiu s4, k1, 0x320
/* 00000bf4:	20080000 */	addi t0, $zero, 0x0
/* 00000bf8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	23280320 */	addi t0, t9, 0x320
/* 00000c04:	26480000 */	addiu t0, s2, 0x0
/* 00000c08:	3c000800 */	lui $zero, 0x800
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	21980320 */	addi t8, t4, 0x320
/* 00000c14:	20080000 */	addi t0, $zero, 0x0
/* 00000c18:	10000000 */	beq $zero, $zero, 0xc1c
/* 00000c1c:	da6febff */	/*illegal*/ .word 0xda6febff
/* 00000c20:	23280320 */	addi t0, t9, 0x320
/* 00000c24:	26480000 */	addiu t0, s2, 0x0
/* 00000c28:	0c000800 */	jal 0x2000
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	27740320 */	addiu s4, k1, 0x320
/* 00000c34:	20080000 */	addi t0, $zero, 0x0
/* 00000c38:	14000800 */	bne $zero, $zero, 0x2c3c
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	2d500320 */	sltiu s0, t2, 0x320
/* 00000c44:	23f00000 */	addi s0, ra, 0x0
/* 00000c48:	30000000 */	andi $zero, $zero, 0x0
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	251c0320 */	addiu gp, t0, 0x320
/* 00000c54:	2c880000 */	sltiu t0, a0, 0x0
/* 00000c58:	40000000 */	mfc0 $zero, $0
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000c64:	2af80000 */	slti t8, s7, 0x0
/* 00000c68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000c6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c70:	23280320 */	addi t0, t9, 0x320
/* 00000c74:	26480000 */	addiu t0, s2, 0x0
/* 00000c78:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c80:	2e180320 */	sltiu t8, s0, 0x320
/* 00000c84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c88:	28000000 */	slti $zero, $zero, 0x0
/* 00000c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c90:	27740320 */	addiu s4, k1, 0x320
/* 00000c94:	20080000 */	addi t0, $zero, 0x0
/* 00000c98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca0:	2e180320 */	sltiu t8, s0, 0x320
/* 00000ca4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ca8:	28000000 */	slti $zero, $zero, 0x0
/* 00000cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb0:	2af80320 */	slti t8, s7, 0x320
/* 00000cb4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000cb8:	20000000 */	addi $zero, $zero, 0x0
/* 00000cbc:	f26fd7ff */	/*illegal*/ .word 0xf26fd7ff
/* 00000cc0:	27740320 */	addiu s4, k1, 0x320
/* 00000cc4:	20080000 */	addi t0, $zero, 0x0
/* 00000cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cd0:	25800320 */	addiu $zero, t4, 0x320
/* 00000cd4:	194e0000 */	/*illegal*/ .word 0x194e0000
/* 00000cd8:	18000000 */	blez $zero, 0xcdc
/* 00000cdc:	ea65c4ff */	/*illegal*/ .word 0xea65c4ff
/* 00000ce0:	22600320 */	addi $zero, s3, 0x320
/* 00000ce4:	1c200000 */	bgtz at, 0xce8
/* 00000ce8:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000cec:	c964ddff */	/*illegal*/ .word 0xc964ddff
/* 00000cf0:	27740320 */	addiu s4, k1, 0x320
/* 00000cf4:	20080000 */	addi t0, $zero, 0x0
/* 00000cf8:	14000800 */	bne $zero, $zero, 0x2cfc
/* 00000cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d00:	21980320 */	addi t8, t4, 0x320
/* 00000d04:	20080000 */	addi t0, $zero, 0x0
/* 00000d08:	10000000 */	beq $zero, $zero, 0xd0c
/* 00000d0c:	da6febff */	/*illegal*/ .word 0xda6febff
/* 00000d10:	27740320 */	addiu s4, k1, 0x320
/* 00000d14:	20080000 */	addi t0, $zero, 0x0
/* 00000d18:	1c000800 */	bgtz $zero, 0x2d1c
/* 00000d1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d20:	1ce80320 */	/*illegal*/ .word 0x1ce80320
/* 00000d24:	24b80000 */	addiu t8, a1, 0x0
/* 00000d28:	08000000 */	j 0x0
/* 00000d2c:	ea6fd9ff */	/*illegal*/ .word 0xea6fd9ff
/* 00000d30:	23280320 */	addi t0, t9, 0x320
/* 00000d34:	26480000 */	addiu t0, s2, 0x0
/* 00000d38:	0c000800 */	jal 0x2000
/* 00000d3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d40:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000d44:	2af80000 */	slti t8, s7, 0x0
/* 00000d48:	00000000 */	nop
/* 00000d4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d50:	23280320 */	addi t0, t9, 0x320
/* 00000d54:	26480000 */	addiu t0, s2, 0x0
/* 00000d58:	04000800 */	bltz $zero, 0x2d5c
/* 00000d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d60:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000d64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000d68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d6c:	4d3b468a */	/*illegal*/ .word 0x4d3b468a
/* 00000d70:	22600320 */	addi $zero, s3, 0x320
/* 00000d74:	0fa00000 */	jal 0xe800000
/* 00000d78:	00000000 */	nop
/* 00000d7c:	e76a31f4 */	/*illegal*/ .word 0xe76a31f4
/* 00000d80:	25800320 */	addiu $zero, t4, 0x320
/* 00000d84:	09c40000 */	j 0x7100000
/* 00000d88:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000d8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000d90:	20080320 */	addi t0, $zero, 0x320
/* 00000d94:	06400000 */	bltz s2, 0xd98
/* 00000d98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d9c:	505901ec */	/*illegal*/ .word 0x505901ec
/* 00000da0:	25800320 */	addiu $zero, t4, 0x320
/* 00000da4:	09c40000 */	j 0x7100000
/* 00000da8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000dac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000db0:	2bc00320 */	slti $zero, fp, 0x320
/* 00000db4:	07080000 */	tgei t8, 0
/* 00000db8:	20000000 */	addi $zero, $zero, 0x0
/* 00000dbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dc0:	26480320 */	addiu t0, s2, 0x320
/* 00000dc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000dc8:	18000000 */	blez $zero, 0xdcc
/* 00000dcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000dd0:	25800320 */	addiu $zero, t4, 0x320
/* 00000dd4:	09c40000 */	j 0x7100000
/* 00000dd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000ddc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000de0:	25800320 */	addiu $zero, t4, 0x320
/* 00000de4:	09c40000 */	j 0x7100000
/* 00000de8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000dec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000df0:	2c880320 */	sltiu t0, a0, 0x320
/* 00000df4:	0d480000 */	jal 0x5200000
/* 00000df8:	28000000 */	slti $zero, $zero, 0x0
/* 00000dfc:	126c30fa */	beq s3, t4, 0xd1e8
/* 00000e00:	25800320 */	addiu $zero, t4, 0x320
/* 00000e04:	09c40000 */	j 0x7100000
/* 00000e08:	24000800 */	addiu $zero, $zero, 0x800
/* 00000e0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e10:	27d80320 */	addiu t8, fp, 0x320
/* 00000e14:	10680000 */	beq v1, t0, 0xe18
/* 00000e18:	30000000 */	andi $zero, $zero, 0x0
/* 00000e1c:	0e673bea */	jal 0x99cefa8
/* 00000e20:	25800320 */	addiu $zero, t4, 0x320
/* 00000e24:	09c40000 */	j 0x7100000
/* 00000e28:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000e2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e30:	22600320 */	addi $zero, s3, 0x320
/* 00000e34:	0fa00000 */	jal 0xe800000
/* 00000e38:	38000000 */	xori $zero, $zero, 0x0
/* 00000e3c:	e76a31f4 */	/*illegal*/ .word 0xe76a31f4
/* 00000e40:	25800320 */	addiu $zero, t4, 0x320
/* 00000e44:	09c40000 */	j 0x7100000
/* 00000e48:	34000800 */	ori $zero, $zero, 0x800
/* 00000e4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e50:	0c800af0 */	jal 0x2002bc0
/* 00000e54:	11f80000 */	/*illegal*/ .word 0x11f80000
/* 00000e58:	00001200 */	sll v0, $zero, 0x8
/* 00000e5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e60:	125c0af0 */	beq s2, gp, 0x3a24
/* 00000e64:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000e68:	00001c00 */	sll v1, $zero, 0x10
/* 00000e6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e70:	0bb80af0 */	j 0xee02bc0
/* 00000e74:	08980000 */	/*illegal*/ .word 0x08980000
/* 00000e78:	0c000f80 */	/*illegal*/ .word 0x0c000f80
/* 00000e7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e80:	16a80af0 */	/*illegal*/ .word 0x16a80af0
/* 00000e84:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000e88:	0c001c00 */	/*illegal*/ .word 0x0c001c00
/* 00000e8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000e90:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00000e94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000e98:	1200ec00 */	/*illegal*/ .word 0x1200ec00
/* 00000e9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ea0:	14500190 */	/*illegal*/ .word 0x14500190
/* 00000ea4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000ea8:	0400de00 */	/*illegal*/ .word 0x0400de00
/* 00000eac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000eb0:	22600190 */	addi $zero, s3, 0x190
/* 00000eb4:	0fa00000 */	jal 0xe800000
/* 00000eb8:	0e00f000 */	/*illegal*/ .word 0x0e00f000
/* 00000ebc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ec0:	22600190 */	addi $zero, s3, 0x190
/* 00000ec4:	1c200000 */	bgtz at, 0xec8
/* 00000ec8:	fe00f000 */	/*illegal*/ .word 0xfe00f000
/* 00000ecc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ed0:	1f400190 */	/*illegal*/ .word 0x1f400190
/* 00000ed4:	22600000 */	addi $zero, s3, 0x0
/* 00000ed8:	f600ec00 */	/*illegal*/ .word 0xf600ec00
/* 00000edc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ee0:	17700190 */	bne k1, s0, 0x1524
/* 00000ee4:	25800000 */	addiu $zero, t4, 0x0
/* 00000ee8:	f200e200 */	/*illegal*/ .word 0xf200e200
/* 00000eec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ef0:	0fa00190 */	jal 0xe800640
/* 00000ef4:	22600000 */	addi $zero, s3, 0x0
/* 00000ef8:	f600d800 */	/*illegal*/ .word 0xf600d800
/* 00000efc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f00:	28a00190 */	slti $zero, a1, 0x190
/* 00000f04:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000f08:	0000f700 */	sll fp, $zero, 0x1c
/* 00000f0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f10:	27100190 */	addiu s0, t8, 0x190
/* 00000f14:	0fa00000 */	jal 0xe800000
/* 00000f18:	0c00f700 */	/*illegal*/ .word 0x0c00f700
/* 00000f1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f20:	2d500190 */	sltiu s0, t2, 0x190
/* 00000f24:	16a80000 */	bne s5, t0, 0xf28
/* 00000f28:	0000fd00 */	sll ra, $zero, 0x14
/* 00000f2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f30:	2bc00190 */	slti $zero, fp, 0x190
/* 00000f34:	0c800000 */	jal 0x2000000
/* 00000f38:	0c00fd00 */	/*illegal*/ .word 0x0c00fd00
/* 00000f3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f40:	32000190 */	andi $zero, s0, 0x190
/* 00000f44:	15e00000 */	bne t7, $zero, 0xf48
/* 00000f48:	00000400 */	sll $zero, $zero, 0x10
/* 00000f4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f50:	32000190 */	andi $zero, s0, 0x190
/* 00000f54:	0c800000 */	jal 0x2000000
/* 00000f58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000f5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f60:	07080af0 */	tgei t8, 2800
/* 00000f64:	15180000 */	bne t0, t8, 0xf68
/* 00000f68:	00000700 */	sll $zero, $zero, 0x1c
/* 00000f6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f70:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000f74:	0c800000 */	jal 0x2000000
/* 00000f78:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000f7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f80:	00000af0 */	tge $zero, $zero, 0x2b
/* 00000f84:	15e00000 */	bne t7, $zero, 0xf88
/* 00000f88:	00000000 */	nop
/* 00000f8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000f90:	04b00af0 */	bltzal a1, 0x3b54
/* 00000f94:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00000f98:	0c000700 */	/*illegal*/ .word 0x0c000700
/* 00000f9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fa0:	16a80af0 */	/*illegal*/ .word 0x16a80af0
/* 00000fa4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000fa8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000fac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fb0:	14500af0 */	/*illegal*/ .word 0x14500af0
/* 00000fb4:	14500000 */	/*illegal*/ .word 0x14500000
/* 00000fb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000fbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fc0:	19c80af0 */	/*illegal*/ .word 0x19c80af0
/* 00000fc4:	0d480000 */	jal 0x5200000
/* 00000fc8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000fcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fd0:	125c0af0 */	/*illegal*/ .word 0x125c0af0
/* 00000fd4:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000fe0:	15e00af0 */	bne t7, $zero, 0x3ba4
/* 00000fe4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000fe8:	00000300 */	sll $zero, $zero, 0xc
/* 00000fec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ff0:	1c200af0 */	bgtz at, 0x3bb4
/* 00000ff4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000ff8:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 00000ffc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001014:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001018:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000101c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001020:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001024:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000102c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001034:	00000000 */	nop
/* 00001038:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000103c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001040:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001044:	07014050 */	bgez t8, 0x11188
/* 00001048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000104c:	00000000 */	nop
/* 00001050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001054:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001064:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001070:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001074:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001078:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000107c:	07014050 */	bgez t8, 0x111c0
/* 00001080:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	00000000 */	nop
/* 00001088:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000108c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	00000000 */	nop
/* 00001098:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000109c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000010a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000010a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010ac:	08000000 */	j 0x0
/* 000010b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b8:	0101b036 */	tne t0, at, 0x2c0
/* 000010bc:	06000e50 */	bltz s0, 0x4a00
/* 000010c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010c8:	06080a0c */	tgei s0, 2572
/* 000010cc:	000a0e0c */	syscall 0x2838
/* 000010d0:	060a100e */	tlti s0, 4110
/* 000010d4:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000010d8:	060a1412 */	tlti s0, 5138
/* 000010dc:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 000010e0:	060c0e16 */	teqi s0, 3606
/* 000010e4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000010e8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 000010ec:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000010f0:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000010f4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000010f8:	06222824 */	bltzl s1, 0xb18c
/* 000010fc:	00280004 */	sllv $zero, t0, at
/* 00001100:	06282200 */	tgei s1, 8704
/* 00001104:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001108:	062a302c */	tlti s1, 12332
/* 0000110c:	002e3234 */	teq at, t6, 0xc8
/* 00001110:	052e2c32 */	tnei t1, 11314
/* 00001114:	00000000 */	nop
/* 00001118:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000111c:	00000000 */	nop
/* 00001120:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	e200001c */	sc $zero, 0x1c(s0)
/* 00001134:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001138:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000113c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001140:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001144:	00008000 */	sll s0, $zero, 0x0
/* 00001148:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000114c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001150:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	00000000 */	nop
/* 00001158:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000115c:	07000000 */	bltz t8, 0x1160
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000116c:	0703c000 */	bgezl t8, 0xffff1170
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000117c:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001180:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001184:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011a4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ac:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000011c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011c4:	06000010 */	bltz s0, 0x1208
/* 000011c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011d0:	06080a0c */	tgei s0, 2572
/* 000011d4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000011d8:	060c0e10 */	teqi s0, 3600
/* 000011dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000011e0:	06141216 */	/*illegal*/ .word 0x06141216
/* 000011e4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000011e8:	06161218 */	/*illegal*/ .word 0x06161218
/* 000011ec:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000011f0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000011f4:	0022201e */	/*illegal*/ .word 0x0022201e
/* 000011f8:	06242622 */	/*illegal*/ .word 0x06242622
/* 000011fc:	00282624 */	/*illegal*/ .word 0x00282624
/* 00001200:	062a2c28 */	tlti s1, 11304
/* 00001204:	00202e1c */	/*illegal*/ .word 0x00202e1c
/* 00001208:	06222620 */	bltzl s1, 0xaa8c
/* 0000120c:	00282c26 */	/*illegal*/ .word 0x00282c26
/* 00001210:	062e301c */	tnei s1, 12316
/* 00001214:	00323406 */	/*illegal*/ .word 0x00323406
/* 00001218:	06340406 */	/*illegal*/ .word 0x06340406
/* 0000121c:	00363802 */	/*illegal*/ .word 0x00363802
/* 00001220:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001224:	00000000 */	nop
/* 00001228:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000122c:	06000210 */	bltz s0, 0x1a70
/* 00001230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001234:	00060200 */	sll $zero, a2, 0x8
/* 00001238:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000123c:	000a0806 */	srlv at, t2, $zero
/* 00001240:	060a0c08 */	tlti s0, 3080
/* 00001244:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00001248:	06101214 */	bltzal s0, 0x5a9c
/* 0000124c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001250:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001254:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001258:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 0000125c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001260:	06201e22 */	/*illegal*/ .word 0x06201e22
/* 00001264:	0026282a */	slt a1, at, a2
/* 00001268:	062a2c2e */	tlti s1, 11310
/* 0000126c:	00303234 */	teq at, s0, 0xc8
/* 00001270:	06363832 */	/*illegal*/ .word 0x06363832
/* 00001274:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001278:	063e0e3c */	/*illegal*/ .word 0x063e0e3c
/* 0000127c:	00323036 */	tne at, s2, 0xc0
/* 00001280:	0538363a */	/*illegal*/ .word 0x0538363a
/* 00001284:	00000000 */	nop
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001294:	80120f50 */	lb s2, 0xf50($zero)
/* 00001298:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012a4:	07000000 */	bltz t8, 0x12a8
/* 000012a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012b4:	0703c000 */	bgezl t8, 0xffff12b8
/* 000012b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012c4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000012c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012cc:	07018060 */	bgez t8, 0xfffe1450
/* 000012d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012ec:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000012f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012fc:	06000410 */	bltz s0, 0x2340
/* 00001300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001304:	00000602 */	srl $zero, $zero, 0x18
/* 00001308:	06020804 */	bltzl s0, 0x331c
/* 0000130c:	000a0802 */	srl at, t2, 0x0
/* 00001310:	060c0e10 */	teqi s0, 3600
/* 00001314:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001318:	06140c10 */	/*illegal*/ .word 0x06140c10
/* 0000131c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001320:	06180c14 */	/*illegal*/ .word 0x06180c14
/* 00001324:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001328:	06140a1a */	/*illegal*/ .word 0x06140a1a
/* 0000132c:	0014120a */	/*illegal*/ .word 0x0014120a
/* 00001330:	0612080a */	bltzall s0, 0x335c
/* 00001334:	000a021a */	/*illegal*/ .word 0x000a021a
/* 00001338:	06061c02 */	/*illegal*/ .word 0x06061c02
/* 0000133c:	001c1a02 */	srl v1, gp, 0x8
/* 00001340:	06061e1c */	/*illegal*/ .word 0x06061e1c
/* 00001344:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001348:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 0000134c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001350:	0606001e */	/*illegal*/ .word 0x0606001e
/* 00001354:	001e2622 */	/*illegal*/ .word 0x001e2622
/* 00001358:	0622282a */	bltzl s1, 0xb404
/* 0000135c:	00262822 */	sub a1, at, a2
/* 00001360:	061e0026 */	/*illegal*/ .word 0x061e0026
/* 00001364:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001368:	062e302c */	tnei s1, 12332
/* 0000136c:	002c282e */	/*illegal*/ .word 0x002c282e
/* 00001370:	062e3230 */	tnei s1, 12848
/* 00001374:	002e3432 */	tlt at, t6, 0xd0
/* 00001378:	06363834 */	/*illegal*/ .word 0x06363834
/* 0000137c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001380:	06342e36 */	/*illegal*/ .word 0x06342e36
/* 00001384:	00323c30 */	tge at, s2, 0xf0
/* 00001388:	06323e3c */	bltzall s1, 0x10c7c
/* 0000138c:	0032343e */	/*illegal*/ .word 0x0032343e
/* 00001390:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001394:	06000610 */	/*illegal*/ .word 0x06000610
/* 00001398:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000139c:	00000602 */	srl $zero, $zero, 0x18
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ac:	80120f30 */	lb s2, 0xf30($zero)
/* 000013b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013bc:	07000000 */	bltz t8, 0x13c0
/* 000013c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013cc:	0703c000 */	bgezl t8, 0xffff13d0
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013dc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000013e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013e4:	07014050 */	bgez t8, 0x11528
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001404:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001408:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000140c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001410:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001414:	06000650 */	bltz s0, 0x2d58
/* 00001418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000141c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001420:	06080a0c */	tgei s0, 2572
/* 00001424:	000a0e0c */	syscall 0x2838
/* 00001428:	060a100e */	tlti s0, 4110
/* 0000142c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001430:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001434:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001438:	06041c00 */	/*illegal*/ .word 0x06041c00
/* 0000143c:	0004121c */	/*illegal*/ .word 0x0004121c
/* 00001440:	0612161c */	bltzall s0, 0x6cb4
/* 00001444:	001e2022 */	sub a0, $zero, fp
/* 00001448:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000144c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001450:	062c2624 */	teqi s1, 9764
/* 00001454:	00303234 */	teq at, s0, 0xc8
/* 00001458:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000145c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001460:	06383e3c */	/*illegal*/ .word 0x06383e3c
/* 00001464:	000e300c */	syscall 0x38c0
/* 00001468:	0608060a */	tgei s0, 1546
/* 0000146c:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00001470:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001474:	06000850 */	bltz s0, 0x35b8
/* 00001478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000147c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001480:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001484:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001488:	06060c04 */	/*illegal*/ .word 0x06060c04
/* 0000148c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001490:	060c100e */	teqi s0, 4110
/* 00001494:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001498:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000149c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 000014a0:	06141c18 */	/*illegal*/ .word 0x06141c18
/* 000014a4:	001a1e14 */	/*illegal*/ .word 0x001a1e14
/* 000014a8:	061e2014 */	/*illegal*/ .word 0x061e2014
/* 000014ac:	00202214 */	/*illegal*/ .word 0x00202214
/* 000014b0:	06222414 */	bltzl s1, 0xa504
/* 000014b4:	00241c14 */	/*illegal*/ .word 0x00241c14
/* 000014b8:	06222624 */	/*illegal*/ .word 0x06222624
/* 000014bc:	00222826 */	xor a1, at, v0
/* 000014c0:	062a2c2e */	tlti s1, 11310
/* 000014c4:	002e3032 */	tlt at, t6, 0xc0
/* 000014c8:	06303436 */	bltzal s1, 0xe5a4
/* 000014cc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000014d0:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000014d4:	00000000 */	nop
/* 000014d8:	0100600c */	syscall 0x40180
/* 000014dc:	06000a50 */	bltz s0, 0x3e20
/* 000014e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014e4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000014e8:	06000a08 */	/*illegal*/ .word 0x06000a08
/* 000014ec:	00060200 */	sll $zero, a2, 0x8
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014fc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001500:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001504:	00000000 */	nop
/* 00001508:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000150c:	07000000 */	bltz t8, 0x1510
/* 00001510:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001514:	00000000 */	nop
/* 00001518:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000151c:	0703c000 */	bgezl t8, 0xffff1520
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000152c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001530:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001534:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001544:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001554:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000155c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001560:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001564:	06000ab0 */	bltz s0, 0x4028
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001570:	060a0c0e */	tlti s0, 3086
/* 00001574:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001578:	06120a14 */	bltzall s0, 0x3dcc
/* 0000157c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001580:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001584:	001c2022 */	sub a0, $zero, gp
/* 00001588:	06201624 */	bltz s1, 0x6e1c
/* 0000158c:	00060810 */	/*illegal*/ .word 0x00060810
/* 00001590:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001594:	0026282a */	slt a1, at, a2
/* 00001598:	062c2e30 */	teqi s1, 11824
/* 0000159c:	00263228 */	/*illegal*/ .word 0x00263228
/* 000015a0:	0634262a */	/*illegal*/ .word 0x0634262a
/* 000015a4:	00363438 */	/*illegal*/ .word 0x00363438
/* 000015a8:	05323a3c */	bltzall t1, 0xfe9c
/* 000015ac:	00000000 */	nop
/* 000015b0:	0101b036 */	tne t0, at, 0x2c0
/* 000015b4:	06000ca0 */	bltz s0, 0x4838
/* 000015b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015c0:	06080c0a */	tgei s0, 3082
/* 000015c4:	0002060e */	/*illegal*/ .word 0x0002060e
/* 000015c8:	060c1012 */	teqi s0, 4114
/* 000015cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000015d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015d4:	001e1820 */	add v1, $zero, fp
/* 000015d8:	06222426 */	bltzl s1, 0xa674
/* 000015dc:	00241e28 */	/*illegal*/ .word 0x00241e28
/* 000015e0:	062a222c */	tlti s1, 8748
/* 000015e4:	002e2a30 */	tge at, t6, 0xa8
/* 000015e8:	05322e34 */	bltzall t1, 0xcebc
/* 000015ec:	00000000 */	nop
/* 000015f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	06000008 */	bltz s0, 0x1628
/* 00001608:	06001000 */	/*illegal*/ .word 0x06001000
/* 0000160c:	06001120 */	/*illegal*/ .word 0x06001120

.close
