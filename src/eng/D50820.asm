.n64
.create "build/eng/D50820.bin", 0

/* 00000000:	2c0e0320 */	sltiu t6, $zero, 800
/* 00000004:	22440000 */	addi a0, s2, 0
/* 00000008:	1c6413dd */	/*illegal*/ .word 0x1c6413dd
/* 0000000c:	14574f7c */	bne v0, s7, 0x13e00
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	28a00000 */	slti $zero, a1, 0
/* 00000018:	24001c00 */	addiu $zero, $zero, 7168
/* 0000001c:	007800f2 */	tlt v1, t8, 0x3
/* 00000020:	2fa80320 */	sltiu t0, sp, 800
/* 00000024:	20290000 */	addi t1, at, 0
/* 00000028:	2100112b */	addi $zero, t0, 4395
/* 0000002c:	29564864 */	slti s6, t2, 18532
/* 00000030:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	20080000 */	addi t0, $zero, 0
/* 00000038:	24001100 */	addiu $zero, $zero, 4352
/* 0000003c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 00000040:	0c170320 */	jal 0x5c0c80
/* 00000044:	2f290000 */	sltiu t1, t9, 0
/* 00000048:	f379245e */	/*illegal*/ .word 0xf379245e
/* 0000004c:	007800f2 */	tlt v1, t8, 0x3
/* 00000050:	0c800320 */	jal 0x2000c80
/* 00000054:	32000000 */	andi $zero, s0, 0x0
/* 00000058:	f4002800 */	/*illegal*/ .word 0xf4002800
/* 0000005c:	007800f2 */	tlt v1, t8, 0x3
/* 00000060:	12f80320 */	beq s7, t8, 0xce4
/* 00000064:	2dfb0000 */	sltiu k1, t7, 0
/* 00000068:	fc4722db */	/*illegal*/ .word 0xfc4722db
/* 0000006c:	007800f2 */	tlt v1, t8, 0x3
/* 00000070:	19000320 */	blez t0, 0xcf4
/* 00000074:	32000000 */	andi $zero, s0, 0x0
/* 00000078:	04002800 */	bltz $zero, 0xa07c
/* 0000007c:	007800f2 */	tlt v1, t8, 0x3
/* 00000080:	15aa0320 */	bne t5, t2, 0xd04
/* 00000084:	26a40000 */	addiu a0, s5, 0
/* 00000088:	ffbb1976 */	/*illegal*/ .word 0xffbb1976
/* 0000008c:	007800f2 */	tlt v1, t8, 0x3
/* 00000090:	1b760320 */	/*illegal*/ .word 0x1b760320
/* 00000094:	26470000 */	addiu a3, s2, 0
/* 00000098:	072618ff */	/*illegal*/ .word 0x072618ff
/* 0000009c:	007800f2 */	tlt v1, t8, 0x3
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	e4002800 */	/*illegal*/ .word 0xe4002800
/* 000000ac:	007800f2 */	tlt v1, t8, 0x3
/* 000000b0:	07ae0320 */	tnei sp, 800
/* 000000b4:	2a010000 */	slti at, s0, 0
/* 000000b8:	edd51dc3 */	/*illegal*/ .word 0xedd51dc3
/* 000000bc:	007800f2 */	tlt v1, t8, 0x3
/* 000000c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000c4:	25800000 */	addiu $zero, t4, 0
/* 000000c8:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 000000cc:	007800f2 */	tlt v1, t8, 0x3
/* 000000d0:	0a5e0320 */	j 0x9780c80
/* 000000d4:	22cd0000 */	addi t5, s6, 0
/* 000000d8:	f146148b */	/*illegal*/ .word 0xf146148b
/* 000000dc:	007800f2 */	tlt v1, t8, 0x3
/* 000000e0:	0fa00320 */	jal 0xe800c80
/* 000000e4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000000e8:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 000000ec:	f97707f6 */	/*illegal*/ .word 0xf97707f6
/* 000000f0:	11510320 */	/*illegal*/ .word 0x11510320
/* 000000f4:	22340000 */	addi s4, s1, 0
/* 000000f8:	fa2b13c8 */	/*illegal*/ .word 0xfa2b13c8
/* 000000fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	19000000 */	blez t0, 0x108
/* 00000108:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000010c:	007800f2 */	tlt v1, t8, 0x3
/* 00000110:	32000c80 */	andi $zero, s0, 0xc80
/* 00000114:	0fa00000 */	jal 0xe800000
/* 00000118:	2400fc00 */	addiu $zero, $zero, -1024
/* 0000011c:	007800f2 */	tlt v1, t8, 0x3
/* 00000120:	2ee20c80 */	sltiu v0, s7, 3200
/* 00000124:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000128:	20030dc0 */	addi v1, $zero, 3520
/* 0000012c:	007800f2 */	tlt v1, t8, 0x3
/* 00000130:	32000c80 */	andi $zero, s0, 0xc80
/* 00000134:	1c200000 */	bgtz at, 0x138
/* 00000138:	24000c00 */	addiu $zero, $zero, 3072
/* 0000013c:	007800f2 */	tlt v1, t8, 0x3
/* 00000140:	27b80c80 */	addiu t8, sp, 3200
/* 00000144:	12a40000 */	beq s5, a0, 0x148
/* 00000148:	16d7ffdc */	/*illegal*/ .word 0x16d7ffdc
/* 0000014c:	007800f2 */	tlt v1, t8, 0x3
/* 00000150:	27e70c80 */	addiu a3, ra, 3200
/* 00000154:	18510000 */	/*illegal*/ .word 0x18510000
/* 00000158:	17130720 */	bne t8, s3, 0x1ddc
/* 0000015c:	007800f2 */	tlt v1, t8, 0x3
/* 00000160:	27890c80 */	addiu t1, gp, 3200
/* 00000164:	1d710000 */	/*illegal*/ .word 0x1d710000
/* 00000168:	169b0db0 */	bne s4, k1, 0x382c
/* 0000016c:	007800f2 */	tlt v1, t8, 0x3
/* 00000170:	2bdd0c80 */	slti sp, fp, 3200
/* 00000174:	1f8c0000 */	/*illegal*/ .word 0x1f8c0000
/* 00000178:	1c251062 */	/*illegal*/ .word 0x1c251062
/* 0000017c:	007800f2 */	tlt v1, t8, 0x3
/* 00000180:	29640c80 */	slti a0, t3, 3200
/* 00000184:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000188:	18fb1080 */	/*illegal*/ .word 0x18fb1080
/* 0000018c:	007800f2 */	tlt v1, t8, 0x3
/* 00000190:	20fc0320 */	addi gp, a3, 800
/* 00000194:	25ea0000 */	addiu t2, t7, 0
/* 00000198:	0e381888 */	jal 0x8e06220
/* 0000019c:	007800f2 */	tlt v1, t8, 0x3
/* 000001a0:	28680320 */	slti t0, v1, 800
/* 000001a4:	22440000 */	addi a0, s2, 0
/* 000001a8:	17b913dd */	bne sp, t9, 0x5120
/* 000001ac:	f07026e8 */	/*illegal*/ .word 0xf07026e8
/* 000001b0:	25800320 */	addiu $zero, t4, 800
/* 000001b4:	1f400000 */	bgtz k0, 0x1b8
/* 000001b8:	14001000 */	/*illegal*/ .word 0x14001000
/* 000001bc:	b85230ff */	swr s2, 12543(v0)
/* 000001c0:	23f00320 */	addi s0, ra, 800
/* 000001c4:	1f400000 */	bgtz k0, 0x1c8
/* 000001c8:	12001000 */	/*illegal*/ .word 0x12001000
/* 000001cc:	007321da */	/*illegal*/ .word 0x007321da
/* 000001d0:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 000001d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000001d8:	fb001000 */	/*illegal*/ .word 0xfb001000
/* 000001dc:	00741bde */	/*illegal*/ .word 0x00741bde
/* 000001e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000001e4:	00000000 */	nop
/* 000001e8:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 000001ec:	007800f2 */	tlt v1, t8, 0x3
/* 000001f0:	0fa00320 */	jal 0xe800c80
/* 000001f4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000001f8:	f800f000 */	/*illegal*/ .word 0xf800f000
/* 000001fc:	f977f2ff */	/*illegal*/ .word 0xf977f2ff
/* 00000200:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000204:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000208:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000020c:	c462dfff */	/*illegal*/ .word 0xc462dfff
/* 00000210:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000214:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000218:	0ae3f0a0 */	/*illegal*/ .word 0x0ae3f0a0
/* 0000021c:	007800f2 */	tlt v1, t8, 0x3
/* 00000220:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000224:	0c800000 */	jal 0x2000000
/* 00000228:	0b00f800 */	/*illegal*/ .word 0x0b00f800
/* 0000022c:	007321da */	/*illegal*/ .word 0x007321da
/* 00000230:	25800c80 */	addiu $zero, t4, 3200
/* 00000234:	0c800000 */	jal 0x2000000
/* 00000238:	1400f800 */	/*illegal*/ .word 0x1400f800
/* 0000023c:	ed7413fc */	/*illegal*/ .word 0xed7413fc
/* 00000240:	205b0c80 */	addi k1, v0, 3200
/* 00000244:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00000248:	0d6aebce */	jal 0x5abaf38
/* 0000024c:	007800f2 */	tlt v1, t8, 0x3
/* 00000250:	27100c80 */	addiu s0, t8, 3200
/* 00000254:	0c800000 */	jal 0x2000000
/* 00000258:	1600f800 */	/*illegal*/ .word 0x1600f800
/* 0000025c:	007800f2 */	tlt v1, t8, 0x3
/* 00000260:	28a00c80 */	slti $zero, a1, 3200
/* 00000264:	00000000 */	nop
/* 00000268:	1800e800 */	blez $zero, 0xffffa26c
/* 0000026c:	007800f2 */	tlt v1, t8, 0x3
/* 00000270:	11f80320 */	beq t7, t8, 0xef4
/* 00000274:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000278:	fb001000 */	/*illegal*/ .word 0xfb001000
/* 0000027c:	00741bde */	/*illegal*/ .word 0x00741bde
/* 00000280:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00000284:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000288:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 0000028c:	ed7025ec */	/*illegal*/ .word 0xed7025ec
/* 00000290:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000294:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000298:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000029c:	f97707f6 */	/*illegal*/ .word 0xf97707f6
/* 000002a0:	23f00320 */	addi s0, ra, 800
/* 000002a4:	1f400000 */	bgtz k0, 0x2a8
/* 000002a8:	12001000 */	/*illegal*/ .word 0x12001000
/* 000002ac:	007321da */	/*illegal*/ .word 0x007321da
/* 000002b0:	25800320 */	addiu $zero, t4, 800
/* 000002b4:	1f400000 */	bgtz k0, 0x2b8
/* 000002b8:	14001000 */	/*illegal*/ .word 0x14001000
/* 000002bc:	b85230ff */	swr s2, 12543(v0)
/* 000002c0:	25800640 */	addiu $zero, t4, 1600
/* 000002c4:	19000000 */	blez t0, 0x2c8
/* 000002c8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000002cc:	cc6030fa */	/*illegal*/ .word 0xcc6030fa
/* 000002d0:	25800960 */	addiu $zero, t4, 2400
/* 000002d4:	12c00000 */	beq s6, $zero, 0x2d8
/* 000002d8:	14000000 */	/*illegal*/ .word 0x14000000
/* 000002dc:	b15028ff */	/*illegal*/ .word 0xb15028ff
/* 000002e0:	23280960 */	addi t0, t9, 2400
/* 000002e4:	12c00000 */	beq s6, $zero, 0x2e8
/* 000002e8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000002ec:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000002f0:	1d4c0960 */	/*illegal*/ .word 0x1d4c0960
/* 000002f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000002f8:	09800000 */	/*illegal*/ .word 0x09800000
/* 000002fc:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000300:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000304:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000308:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000030c:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 00000310:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00000314:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000318:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000031c:	de7017ff */	/*illegal*/ .word 0xde7017ff
/* 00000320:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 00000324:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000328:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000032c:	af4ed9ff */	sw t6, -9729(k0)
/* 00000330:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	28a00000 */	slti $zero, a1, 0
/* 00000338:	24001c00 */	addiu $zero, $zero, 7168
/* 0000033c:	007800f2 */	tlt v1, t8, 0x3
/* 00000340:	2c0e0320 */	sltiu t6, $zero, 800
/* 00000344:	22440000 */	addi a0, s2, 0
/* 00000348:	1c6413dd */	/*illegal*/ .word 0x1c6413dd
/* 0000034c:	14574f7c */	bne v0, s7, 0x14140
/* 00000350:	28680320 */	slti t0, v1, 800
/* 00000354:	22440000 */	addi a0, s2, 0
/* 00000358:	17b913dd */	bne sp, t9, 0x52d0
/* 0000035c:	f07026e8 */	/*illegal*/ .word 0xf07026e8
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	32000000 */	andi $zero, s0, 0x0
/* 00000368:	24002800 */	addiu $zero, $zero, 10240
/* 0000036c:	007800f2 */	tlt v1, t8, 0x3
/* 00000370:	20fc0320 */	addi gp, a3, 800
/* 00000374:	25ea0000 */	addiu t2, t7, 0
/* 00000378:	0e381888 */	jal 0x8e06220
/* 0000037c:	007800f2 */	tlt v1, t8, 0x3
/* 00000380:	25800320 */	addiu $zero, t4, 800
/* 00000384:	32000000 */	andi $zero, s0, 0x0
/* 00000388:	14002800 */	bne $zero, $zero, 0xa38c
/* 0000038c:	007800f2 */	tlt v1, t8, 0x3
/* 00000390:	19000320 */	blez t0, 0x1014
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	04002800 */	bltz $zero, 0xa39c
/* 0000039c:	007800f2 */	tlt v1, t8, 0x3
/* 000003a0:	1b760320 */	/*illegal*/ .word 0x1b760320
/* 000003a4:	26470000 */	addiu a3, s2, 0
/* 000003a8:	072618ff */	/*illegal*/ .word 0x072618ff
/* 000003ac:	007800f2 */	tlt v1, t8, 0x3
/* 000003b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003b4:	0fa00000 */	jal 0xe800000
/* 000003b8:	2400fc00 */	addiu $zero, $zero, -1024
/* 000003bc:	007800f2 */	tlt v1, t8, 0x3
/* 000003c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003c4:	00000000 */	nop
/* 000003c8:	2400e800 */	addiu $zero, $zero, -6144
/* 000003cc:	007800f2 */	tlt v1, t8, 0x3
/* 000003d0:	27b80c80 */	addiu t8, sp, 3200
/* 000003d4:	12a40000 */	beq s5, a0, 0x3d8
/* 000003d8:	16d7ffdc */	/*illegal*/ .word 0x16d7ffdc
/* 000003dc:	007800f2 */	tlt v1, t8, 0x3
/* 000003e0:	22600c80 */	addi $zero, s3, 3200
/* 000003e4:	00000000 */	nop
/* 000003e8:	1000e800 */	beq $zero, $zero, 0xffffa3ec
/* 000003ec:	007800f2 */	tlt v1, t8, 0x3
/* 000003f0:	205b0c80 */	addi k1, v0, 3200
/* 000003f4:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 000003f8:	0d6aebce */	jal 0x5abaf38
/* 000003fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000400:	28a00c80 */	slti $zero, a1, 3200
/* 00000404:	00000000 */	nop
/* 00000408:	1800e800 */	blez $zero, 0xffffa40c
/* 0000040c:	007800f2 */	tlt v1, t8, 0x3
/* 00000410:	1e720320 */	/*illegal*/ .word 0x1e720320
/* 00000414:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00000418:	0af8eb68 */	j 0xbe3ada0
/* 0000041c:	b257e9ff */	/*illegal*/ .word 0xb257e9ff
/* 00000420:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000424:	00000000 */	nop
/* 00000428:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000042c:	007800f2 */	tlt v1, t8, 0x3
/* 00000430:	1c200320 */	bgtz at, 0x10b4
/* 00000434:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000438:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000043c:	c462dfff */	/*illegal*/ .word 0xc462dfff
/* 00000440:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000444:	00000000 */	nop
/* 00000448:	0b00e800 */	/*illegal*/ .word 0x0b00e800
/* 0000044c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000450:	04fd0320 */	/*illegal*/ .word 0x04fd0320
/* 00000454:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000458:	ea63f210 */	/*illegal*/ .word 0xea63f210
/* 0000045c:	007800f2 */	tlt v1, t8, 0x3
/* 00000460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	00000000 */	nop
/* 00000468:	e400e800 */	/*illegal*/ .word 0xe400e800
/* 0000046c:	007800f2 */	tlt v1, t8, 0x3
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	0c800000 */	jal 0x2000000
/* 00000478:	e400f800 */	/*illegal*/ .word 0xe400f800
/* 0000047c:	007800f2 */	tlt v1, t8, 0x3
/* 00000480:	0fa00320 */	jal 0xe800c80
/* 00000484:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000488:	f800f000 */	/*illegal*/ .word 0xf800f000
/* 0000048c:	f977f2ff */	/*illegal*/ .word 0xf977f2ff
/* 00000490:	12c004b0 */	/*illegal*/ .word 0x12c004b0
/* 00000494:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000498:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 0000049c:	ed7025ec */	/*illegal*/ .word 0xed7025ec
/* 000004a0:	19000640 */	/*illegal*/ .word 0x19000640
/* 000004a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000004a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000004ac:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000004b0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000004b4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000004b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000004bc:	de7017ff */	/*illegal*/ .word 0xde7017ff
/* 000004c0:	0ace0320 */	/*illegal*/ .word 0x0ace0320
/* 000004c4:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 000004c8:	f1d4f3aa */	/*illegal*/ .word 0xf1d4f3aa
/* 000004cc:	007800f2 */	tlt v1, t8, 0x3
/* 000004d0:	0c0e0320 */	jal 0x380c80
/* 000004d4:	0dad0000 */	/*illegal*/ .word 0x0dad0000
/* 000004d8:	f36ff981 */	/*illegal*/ .word 0xf36ff981
/* 000004dc:	007800f2 */	tlt v1, t8, 0x3
/* 000004e0:	0fa00320 */	jal 0xe800c80
/* 000004e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000004e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000004ec:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 000004f0:	0c980320 */	/*illegal*/ .word 0x0c980320
/* 000004f4:	18970000 */	/*illegal*/ .word 0x18970000
/* 000004f8:	f41e077a */	/*illegal*/ .word 0xf41e077a
/* 000004fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000500:	0fa00320 */	jal 0xe800c80
/* 00000504:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000508:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000050c:	f97707f6 */	/*illegal*/ .word 0xf97707f6
/* 00000510:	06550320 */	/*illegal*/ .word 0x06550320
/* 00000514:	18250000 */	/*illegal*/ .word 0x18250000
/* 00000518:	ec1a06e7 */	/*illegal*/ .word 0xec1a06e7
/* 0000051c:	007800f2 */	tlt v1, t8, 0x3
/* 00000520:	02ee0320 */	/*illegal*/ .word 0x02ee0320
/* 00000524:	13670000 */	beq k1, a3, 0x528
/* 00000528:	e7c000d5 */	/*illegal*/ .word 0xe7c000d5
/* 0000052c:	007800f2 */	tlt v1, t8, 0x3
/* 00000530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	19000000 */	blez t0, 0x538
/* 00000538:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000053c:	007800f2 */	tlt v1, t8, 0x3
/* 00000540:	2ee20c80 */	sltiu v0, s7, 3200
/* 00000544:	1d7e0000 */	/*illegal*/ .word 0x1d7e0000
/* 00000548:	24310000 */	addiu s1, at, 0
/* 0000054c:	007800f2 */	tlt v1, t8, 0x3
/* 00000550:	2f440c80 */	sltiu a0, k0, 3200
/* 00000554:	20080000 */	addi t0, $zero, 0
/* 00000558:	24310200 */	addiu s1, at, 512
/* 0000055c:	2064398c */	addi a0, v1, 14732
/* 00000560:	32000c80 */	andi $zero, s0, 0xc80
/* 00000564:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000568:	28000200 */	slti $zero, $zero, 512
/* 0000056c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 00000570:	32000c80 */	andi $zero, s0, 0xc80
/* 00000574:	1c200000 */	bgtz at, 0x578
/* 00000578:	28000000 */	slti $zero, $zero, 0
/* 0000057c:	007800f2 */	tlt v1, t8, 0x3
/* 00000580:	2fa80320 */	sltiu t0, sp, 800
/* 00000584:	20290000 */	addi t1, at, 0
/* 00000588:	24310800 */	addiu s1, at, 2048
/* 0000058c:	29564864 */	slti s6, t2, 18532
/* 00000590:	32000320 */	andi $zero, s0, 0x320
/* 00000594:	20080000 */	addi t0, $zero, 0
/* 00000598:	28000800 */	slti $zero, $zero, 2048
/* 0000059c:	005b4e62 */	/*illegal*/ .word 0x005b4e62
/* 000005a0:	2bdd0c80 */	slti sp, fp, 3200
/* 000005a4:	1f8c0000 */	/*illegal*/ .word 0x1f8c0000
/* 000005a8:	1f6e0000 */	/*illegal*/ .word 0x1f6e0000
/* 000005ac:	007800f2 */	tlt v1, t8, 0x3
/* 000005b0:	2bc00c80 */	slti $zero, fp, 3200
/* 000005b4:	21fc0000 */	addi gp, t7, 0
/* 000005b8:	1f6e0200 */	/*illegal*/ .word 0x1f6e0200
/* 000005bc:	14574f7c */	bne v0, s7, 0x143b0
/* 000005c0:	2c0e0320 */	sltiu t6, $zero, 800
/* 000005c4:	22440000 */	addi a0, s2, 0
/* 000005c8:	1f6e0800 */	/*illegal*/ .word 0x1f6e0800
/* 000005cc:	14574f7c */	bne v0, s7, 0x143c0
/* 000005d0:	29640c80 */	slti a0, t3, 3200
/* 000005d4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000005d8:	1b9e0000 */	/*illegal*/ .word 0x1b9e0000
/* 000005dc:	007800f2 */	tlt v1, t8, 0x3
/* 000005e0:	28a00c80 */	slti $zero, a1, 3200
/* 000005e4:	21fc0000 */	addi gp, t7, 0
/* 000005e8:	1b9e0200 */	/*illegal*/ .word 0x1b9e0200
/* 000005ec:	e15949c6 */	sc t9, 18886(t2)
/* 000005f0:	28680320 */	slti t0, v1, 800
/* 000005f4:	22440000 */	addi a0, s2, 0
/* 000005f8:	1b9e0800 */	/*illegal*/ .word 0x1b9e0800
/* 000005fc:	f07026e8 */	/*illegal*/ .word 0xf07026e8
/* 00000600:	27890c80 */	addiu t1, gp, 3200
/* 00000604:	1d710000 */	/*illegal*/ .word 0x1d710000
/* 00000608:	16db0000 */	bne s6, k1, 0x60c
/* 0000060c:	007800f2 */	tlt v1, t8, 0x3
/* 00000610:	25c50c80 */	addiu a1, t6, 3200
/* 00000614:	1f210000 */	/*illegal*/ .word 0x1f210000
/* 00000618:	16db0200 */	bne s6, k1, 0xe1c
/* 0000061c:	c76618ff */	/*illegal*/ .word 0xc76618ff
/* 00000620:	25800320 */	addiu $zero, t4, 800
/* 00000624:	1f400000 */	bgtz k0, 0x628
/* 00000628:	16db0800 */	/*illegal*/ .word 0x16db0800
/* 0000062c:	b85230ff */	swr s2, 12543(v0)
/* 00000630:	27e70c80 */	addiu a3, ra, 3200
/* 00000634:	18510000 */	/*illegal*/ .word 0x18510000
/* 00000638:	0f3d0000 */	jal 0xcf40000
/* 0000063c:	007800f2 */	tlt v1, t8, 0x3
/* 00000640:	26320c80 */	addiu s2, s1, 3200
/* 00000644:	18f00000 */	/*illegal*/ .word 0x18f00000
/* 00000648:	0f3d0200 */	jal 0xcf40800
/* 0000064c:	c06502ff */	ll a1, 767(v1)
/* 00000650:	25800640 */	addiu $zero, t4, 1600
/* 00000654:	19000000 */	blez t0, 0x658
/* 00000658:	0f3d0600 */	/*illegal*/ .word 0x0f3d0600
/* 0000065c:	cc6030fa */	/*illegal*/ .word 0xcc6030fa
/* 00000660:	27b80c80 */	addiu t8, sp, 3200
/* 00000664:	12a40000 */	beq s5, a0, 0x668
/* 00000668:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 0000066c:	007800f2 */	tlt v1, t8, 0x3
/* 00000670:	25e40c80 */	addiu a0, t7, 3200
/* 00000674:	12c00000 */	beq s6, $zero, 0x678
/* 00000678:	079e0200 */	/*illegal*/ .word 0x079e0200
/* 0000067c:	b15905ff */	/*illegal*/ .word 0xb15905ff
/* 00000680:	25800960 */	addiu $zero, t4, 2400
/* 00000684:	12c00000 */	beq s6, $zero, 0x688
/* 00000688:	079e0400 */	/*illegal*/ .word 0x079e0400
/* 0000068c:	b15028ff */	/*illegal*/ .word 0xb15028ff
/* 00000690:	27100c80 */	addiu s0, t8, 3200
/* 00000694:	0c800000 */	jal 0x2000000
/* 00000698:	00000000 */	nop
/* 0000069c:	007800f2 */	tlt v1, t8, 0x3
/* 000006a0:	25800c80 */	addiu $zero, t4, 3200
/* 000006a4:	0c800000 */	jal 0x2000000
/* 000006a8:	00000200 */	sll $zero, $zero, 0x8
/* 000006ac:	ed7413fc */	/*illegal*/ .word 0xed7413fc
/* 000006b0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000006b4:	0c800000 */	jal 0x2000000
/* 000006b8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000006bc:	007321da */	/*illegal*/ .word 0x007321da
/* 000006c0:	1c840c80 */	/*illegal*/ .word 0x1c840c80
/* 000006c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000006c8:	11000200 */	/*illegal*/ .word 0x11000200
/* 000006cc:	ad5410ff */	sw s4, 4351(t2)
/* 000006d0:	1c200960 */	bgtz at, 0x2c54
/* 000006d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006d8:	1a000200 */	/*illegal*/ .word 0x1a000200
/* 000006dc:	de7017ff */	/*illegal*/ .word 0xde7017ff
/* 000006e0:	1d4c0960 */	/*illegal*/ .word 0x1d4c0960
/* 000006e4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000006e8:	1a000000 */	/*illegal*/ .word 0x1a000000
/* 000006ec:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000006f0:	1c200640 */	/*illegal*/ .word 0x1c200640
/* 000006f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000006f8:	11000600 */	/*illegal*/ .word 0x11000600
/* 000006fc:	af4ed9ff */	sw t6, -9729(k0)
/* 00000700:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000704:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000708:	09000000 */	j 0x4000000
/* 0000070c:	007800f2 */	tlt v1, t8, 0x3
/* 00000710:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 00000714:	062e0000 */	tnei s1, 0
/* 00000718:	09000200 */	j 0x4000800
/* 0000071c:	b359e8ff */	/*illegal*/ .word 0xb359e8ff
/* 00000720:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000724:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000728:	09000800 */	/*illegal*/ .word 0x09000800
/* 0000072c:	c462dfff */	/*illegal*/ .word 0xc462dfff
/* 00000730:	205b0c80 */	addi k1, v0, 3200
/* 00000734:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00000738:	04000000 */	bltz $zero, 0x73c
/* 0000073c:	007800f2 */	tlt v1, t8, 0x3
/* 00000740:	1e720c80 */	/*illegal*/ .word 0x1e720c80
/* 00000744:	02670000 */	/*illegal*/ .word 0x02670000
/* 00000748:	04000200 */	bltz $zero, 0xf4c
/* 0000074c:	c365eeff */	ll a1, -4353(k1)
/* 00000750:	1e620c80 */	/*illegal*/ .word 0x1e620c80
/* 00000754:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000758:	09000000 */	j 0x4000000
/* 0000075c:	007800f2 */	tlt v1, t8, 0x3
/* 00000760:	1cc60c80 */	/*illegal*/ .word 0x1cc60c80
/* 00000764:	062e0000 */	tnei s1, 0
/* 00000768:	09000200 */	j 0x4000800
/* 0000076c:	b359e8ff */	/*illegal*/ .word 0xb359e8ff
/* 00000770:	1e720320 */	/*illegal*/ .word 0x1e720320
/* 00000774:	02a90000 */	/*illegal*/ .word 0x02a90000
/* 00000778:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000077c:	b257e9ff */	/*illegal*/ .word 0xb257e9ff
/* 00000780:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000784:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000788:	09000800 */	/*illegal*/ .word 0x09000800
/* 0000078c:	c462dfff */	/*illegal*/ .word 0xc462dfff
/* 00000790:	22600c80 */	addi $zero, s3, 3200
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	007800f2 */	tlt v1, t8, 0x3
/* 000007a0:	20080c80 */	addi t0, $zero, 3200
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000200 */	sll $zero, $zero, 0x8
/* 000007ac:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000007b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000800 */	sll at, $zero, 0x0
/* 000007bc:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 000007c0:	15aa0320 */	bne t5, t2, 0x1444
/* 000007c4:	26a40000 */	addiu a0, s5, 0
/* 000007c8:	18000000 */	blez $zero, 0x7cc
/* 000007cc:	007800f2 */	tlt v1, t8, 0x3
/* 000007d0:	11510320 */	beq t2, s1, 0x1454
/* 000007d4:	22340000 */	addi s4, s1, 0
/* 000007d8:	10000000 */	beq $zero, $zero, 0x7dc
/* 000007dc:	007800f2 */	tlt v1, t8, 0x3
/* 000007e0:	0e740320 */	jal 0x9d00c80
/* 000007e4:	28b60000 */	slti s6, a1, 0
/* 000007e8:	14000800 */	bne $zero, $zero, 0x27ec
/* 000007ec:	007800f2 */	tlt v1, t8, 0x3
/* 000007f0:	12f80320 */	beq s7, t8, 0x1474
/* 000007f4:	2dfb0000 */	sltiu k1, t7, 0
/* 000007f8:	20000000 */	addi $zero, $zero, 0
/* 000007fc:	007800f2 */	tlt v1, t8, 0x3
/* 00000800:	0e740320 */	jal 0x9d00c80
/* 00000804:	28b60000 */	slti s6, a1, 0
/* 00000808:	1c000800 */	bgtz $zero, 0x280c
/* 0000080c:	007800f2 */	tlt v1, t8, 0x3
/* 00000810:	0a5e0320 */	j 0x9780c80
/* 00000814:	22cd0000 */	addi t5, s6, 0
/* 00000818:	08000000 */	j 0x0
/* 0000081c:	007800f2 */	tlt v1, t8, 0x3
/* 00000820:	0e740320 */	jal 0x9d00c80
/* 00000824:	28b60000 */	slti s6, a1, 0
/* 00000828:	0c000800 */	jal 0x2000
/* 0000082c:	007800f2 */	tlt v1, t8, 0x3
/* 00000830:	07ae0320 */	tnei sp, 800
/* 00000834:	2a010000 */	slti at, s0, 0
/* 00000838:	00000000 */	nop
/* 0000083c:	007800f2 */	tlt v1, t8, 0x3
/* 00000840:	0e740320 */	jal 0x9d00c80
/* 00000844:	28b60000 */	slti s6, a1, 0
/* 00000848:	04000800 */	bltz $zero, 0x284c
/* 0000084c:	007800f2 */	tlt v1, t8, 0x3
/* 00000850:	07ae0320 */	tnei sp, 800
/* 00000854:	2a010000 */	slti at, s0, 0
/* 00000858:	30000000 */	andi $zero, $zero, 0x0
/* 0000085c:	007800f2 */	tlt v1, t8, 0x3
/* 00000860:	0c170320 */	jal 0x5c0c80
/* 00000864:	2f290000 */	sltiu t1, t9, 0
/* 00000868:	28000000 */	slti $zero, $zero, 0
/* 0000086c:	007800f2 */	tlt v1, t8, 0x3
/* 00000870:	0e740320 */	jal 0x9d00c80
/* 00000874:	28b60000 */	slti s6, a1, 0
/* 00000878:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000087c:	007800f2 */	tlt v1, t8, 0x3
/* 00000880:	0e740320 */	jal 0x9d00c80
/* 00000884:	28b60000 */	slti s6, a1, 0
/* 00000888:	24000800 */	addiu $zero, $zero, 2048
/* 0000088c:	007800f2 */	tlt v1, t8, 0x3
/* 00000890:	12c004b0 */	beq s6, $zero, 0x1b54
/* 00000894:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000898:	b8000000 */	swr $zero, 0($zero)
/* 0000089c:	ed7025ec */	/*illegal*/ .word 0xed7025ec
/* 000008a0:	11f80320 */	beq t7, t8, 0x1524
/* 000008a4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000008a8:	b4000000 */	/*illegal*/ .word 0xb4000000
/* 000008ac:	00741bde */	/*illegal*/ .word 0x00741bde
/* 000008b0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000008b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000008b8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 000008bc:	007518e2 */	/*illegal*/ .word 0x007518e2
/* 000008c0:	11510320 */	/*illegal*/ .word 0x11510320
/* 000008c4:	22340000 */	addi s4, s1, 0
/* 000008c8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000008cc:	007800f2 */	tlt v1, t8, 0x3
/* 000008d0:	11510320 */	beq t2, s1, 0x1554
/* 000008d4:	22340000 */	addi s4, s1, 0
/* 000008d8:	08000000 */	j 0x0
/* 000008dc:	007800f2 */	tlt v1, t8, 0x3
/* 000008e0:	15aa0320 */	bne t5, t2, 0x1564
/* 000008e4:	26a40000 */	addiu a0, s5, 0
/* 000008e8:	00000000 */	nop
/* 000008ec:	007800f2 */	tlt v1, t8, 0x3
/* 000008f0:	18380320 */	/*illegal*/ .word 0x18380320
/* 000008f4:	1f400000 */	bgtz k0, 0x8f8
/* 000008f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000008fc:	007518e2 */	/*illegal*/ .word 0x007518e2
/* 00000900:	1b760320 */	/*illegal*/ .word 0x1b760320
/* 00000904:	26470000 */	addiu a3, s2, 0
/* 00000908:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000090c:	007800f2 */	tlt v1, t8, 0x3
/* 00000910:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000914:	1f400000 */	bgtz k0, 0x918
/* 00000918:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000091c:	00741bde */	/*illegal*/ .word 0x00741bde
/* 00000920:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000924:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000928:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000092c:	007518e2 */	/*illegal*/ .word 0x007518e2
/* 00000930:	19000640 */	/*illegal*/ .word 0x19000640
/* 00000934:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000938:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000093c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000940:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000944:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000948:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 0000094c:	00741bde */	/*illegal*/ .word 0x00741bde
/* 00000950:	1f400640 */	/*illegal*/ .word 0x1f400640
/* 00000954:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000958:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000095c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000960:	19000640 */	/*illegal*/ .word 0x19000640
/* 00000964:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000968:	c0000000 */	ll $zero, 0($zero)
/* 0000096c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000970:	18380320 */	/*illegal*/ .word 0x18380320
/* 00000974:	1f400000 */	bgtz k0, 0x978
/* 00000978:	bc000800 */	cache 0x0, 2048($zero)
/* 0000097c:	007518e2 */	/*illegal*/ .word 0x007518e2
/* 00000980:	20fc0320 */	addi gp, a3, 800
/* 00000984:	25ea0000 */	addiu t2, t7, 0
/* 00000988:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000098c:	007800f2 */	tlt v1, t8, 0x3
/* 00000990:	23f00320 */	addi s0, ra, 800
/* 00000994:	1f400000 */	bgtz k0, 0x998
/* 00000998:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000099c:	007321da */	/*illegal*/ .word 0x007321da
/* 000009a0:	1f400640 */	/*illegal*/ .word 0x1f400640
/* 000009a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009a8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009ac:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000009b0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000009b4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000009b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000009bc:	00741bde */	/*illegal*/ .word 0x00741bde
/* 000009c0:	23280960 */	addi t0, t9, 2400
/* 000009c4:	12c00000 */	beq s6, $zero, 0x9c8
/* 000009c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000009cc:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000009d0:	1d4c0960 */	/*illegal*/ .word 0x1d4c0960
/* 000009d4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000009d8:	d1550000 */	/*illegal*/ .word 0xd1550000
/* 000009dc:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000009e0:	1f400640 */	/*illegal*/ .word 0x1f400640
/* 000009e4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000009e8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000009ec:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 000009f0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000009f4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000009f8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000009fc:	de7017ff */	/*illegal*/ .word 0xde7017ff
/* 00000a00:	25800640 */	addiu $zero, t4, 1600
/* 00000a04:	19000000 */	blez t0, 0xa08
/* 00000a08:	e0000000 */	sc $zero, 0($zero)
/* 00000a0c:	cc6030fa */	/*illegal*/ .word 0xcc6030fa
/* 00000a10:	1f400640 */	bgtz k0, 0x2314
/* 00000a14:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a18:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000a1c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000a20:	19000640 */	/*illegal*/ .word 0x19000640
/* 00000a24:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a28:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000a2c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000a30:	1f400640 */	/*illegal*/ .word 0x1f400640
/* 00000a34:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a38:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000a3c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000a40:	23f00320 */	addi s0, ra, 800
/* 00000a44:	1f400000 */	bgtz k0, 0xa48
/* 00000a48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a4c:	007321da */	/*illegal*/ .word 0x007321da
/* 00000a50:	1f400640 */	/*illegal*/ .word 0x1f400640
/* 00000a54:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000a58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a5c:	006b35c4 */	/*illegal*/ .word 0x006b35c4
/* 00000a60:	04fd0320 */	/*illegal*/ .word 0x04fd0320
/* 00000a64:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000a68:	28000000 */	slti $zero, $zero, 0
/* 00000a6c:	007800f2 */	tlt v1, t8, 0x3
/* 00000a70:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a74:	0c800000 */	jal 0x2000000
/* 00000a78:	20000000 */	addi $zero, $zero, 0
/* 00000a7c:	007800f2 */	tlt v1, t8, 0x3
/* 00000a80:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000a84:	0df20000 */	jal 0x7c80000
/* 00000a88:	24000800 */	addiu $zero, $zero, 2048
/* 00000a8c:	007800f2 */	tlt v1, t8, 0x3
/* 00000a90:	06550320 */	/*illegal*/ .word 0x06550320
/* 00000a94:	18250000 */	/*illegal*/ .word 0x18250000
/* 00000a98:	10000000 */	beq $zero, $zero, 0xa9c
/* 00000a9c:	007800f2 */	tlt v1, t8, 0x3
/* 00000aa0:	0c980320 */	jal 0x2600c80
/* 00000aa4:	18970000 */	/*illegal*/ .word 0x18970000
/* 00000aa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aac:	007800f2 */	tlt v1, t8, 0x3
/* 00000ab0:	09760320 */	j 0x5d80c80
/* 00000ab4:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000ab8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000abc:	007800f2 */	tlt v1, t8, 0x3
/* 00000ac0:	0ace0320 */	j 0xb380c80
/* 00000ac4:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00000ac8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000acc:	007800f2 */	tlt v1, t8, 0x3
/* 00000ad0:	04fd0320 */	/*illegal*/ .word 0x04fd0320
/* 00000ad4:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000adc:	007800f2 */	tlt v1, t8, 0x3
/* 00000ae0:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000ae4:	0df20000 */	jal 0x7c80000
/* 00000ae8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000aec:	007800f2 */	tlt v1, t8, 0x3
/* 00000af0:	0fa00320 */	jal 0xe800c80
/* 00000af4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000af8:	00000000 */	nop
/* 00000afc:	e87500ff */	/*illegal*/ .word 0xe87500ff
/* 00000b00:	09760320 */	/*illegal*/ .word 0x09760320
/* 00000b04:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000b08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b0c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b10:	02ee0320 */	/*illegal*/ .word 0x02ee0320
/* 00000b14:	13670000 */	beq k1, a3, 0xb18
/* 00000b18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b1c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b20:	09760320 */	j 0x5d80c80
/* 00000b24:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000b28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b2c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b30:	0c0e0320 */	jal 0x380c80
/* 00000b34:	0dad0000 */	/*illegal*/ .word 0x0dad0000
/* 00000b38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b3c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b40:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000b44:	0df20000 */	jal 0x7c80000
/* 00000b48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b4c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b50:	09760320 */	j 0x5d80c80
/* 00000b54:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000b58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b5c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b60:	063e0320 */	/*illegal*/ .word 0x063e0320
/* 00000b64:	0df20000 */	jal 0x7c80000
/* 00000b68:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b6c:	007800f2 */	tlt v1, t8, 0x3
/* 00000b70:	065503e8 */	/*illegal*/ .word 0x065503e8
/* 00000b74:	18250000 */	/*illegal*/ .word 0x18250000
/* 00000b78:	28000000 */	slti $zero, $zero, 0
/* 00000b7c:	f8480ea8 */	/*illegal*/ .word 0xf8480ea8
/* 00000b80:	0c9803e8 */	jal 0x2600fa0
/* 00000b84:	18970000 */	/*illegal*/ .word 0x18970000
/* 00000b88:	20000000 */	addi $zero, $zero, 0
/* 00000b8c:	07480d9a */	tgei k0, 3482
/* 00000b90:	097604b0 */	j 0x5d812c0
/* 00000b94:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000b98:	24000800 */	addiu $zero, $zero, 2048
/* 00000b9c:	037704ac */	/*illegal*/ .word 0x037704ac
/* 00000ba0:	02ee03e8 */	/*illegal*/ .word 0x02ee03e8
/* 00000ba4:	13670000 */	beq k1, a3, 0xba8
/* 00000ba8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bac:	f14808b8 */	/*illegal*/ .word 0xf14808b8
/* 00000bb0:	097604b0 */	j 0x5d812c0
/* 00000bb4:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000bb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bbc:	037704ac */	/*illegal*/ .word 0x037704ac
/* 00000bc0:	04fd03e8 */	/*illegal*/ .word 0x04fd03e8
/* 00000bc4:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000bc8:	40000000 */	mfc0 $zero, $0
/* 00000bcc:	fc48f2ce */	/*illegal*/ .word 0xfc48f2ce
/* 00000bd0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000bd4:	0c800000 */	jal 0x2000000
/* 00000bd8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bdc:	f248fdc8 */	/*illegal*/ .word 0xf248fdc8
/* 00000be0:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000be4:	0df20000 */	jal 0x7c80000
/* 00000be8:	3c000800 */	lui $zero, 0x800
/* 00000bec:	ff77fbbe */	/*illegal*/ .word 0xff77fbbe
/* 00000bf0:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000bf4:	0df20000 */	jal 0x7c80000
/* 00000bf8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bfc:	ff77fbbe */	/*illegal*/ .word 0xff77fbbe
/* 00000c00:	0c0e03e8 */	jal 0x380fa0
/* 00000c04:	0dad0000 */	/*illegal*/ .word 0x0dad0000
/* 00000c08:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c0c:	0f48f8b0 */	/*illegal*/ .word 0x0f48f8b0
/* 00000c10:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000c14:	0df20000 */	/*illegal*/ .word 0x0df20000
/* 00000c18:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c1c:	ff77fbbe */	/*illegal*/ .word 0xff77fbbe
/* 00000c20:	097604b0 */	/*illegal*/ .word 0x097604b0
/* 00000c24:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000c28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c2c:	037704ac */	/*illegal*/ .word 0x037704ac
/* 00000c30:	0fa003e8 */	/*illegal*/ .word 0x0fa003e8
/* 00000c34:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000c38:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c3c:	0f48ffa6 */	/*illegal*/ .word 0x0f48ffa6
/* 00000c40:	097604b0 */	/*illegal*/ .word 0x097604b0
/* 00000c44:	13390000 */	/*illegal*/ .word 0x13390000
/* 00000c48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000c4c:	037704ac */	/*illegal*/ .word 0x037704ac
/* 00000c50:	0ace03e8 */	/*illegal*/ .word 0x0ace03e8
/* 00000c54:	091d0000 */	/*illegal*/ .word 0x091d0000
/* 00000c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c5c:	0a48f6ba */	/*illegal*/ .word 0x0a48f6ba
/* 00000c60:	04fd03e8 */	/*illegal*/ .word 0x04fd03e8
/* 00000c64:	07dc0000 */	/*illegal*/ .word 0x07dc0000
/* 00000c68:	00000000 */	nop
/* 00000c6c:	fc48f2ce */	/*illegal*/ .word 0xfc48f2ce
/* 00000c70:	063e04b0 */	/*illegal*/ .word 0x063e04b0
/* 00000c74:	0df20000 */	/*illegal*/ .word 0x0df20000
/* 00000c78:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c7c:	ff77fbbe */	/*illegal*/ .word 0xff77fbbe
/* 00000c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e200001c */	sc $zero, 28(s0)
/* 00000c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cb4:	80120f70 */	lb s2, 3952($zero)
/* 00000cb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cc4:	07000000 */	bltz t8, 0xcc8
/* 00000cc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000cd4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ce4:	8011c8d0 */	lb s1, -14128($zero)
/* 00000ce8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000cec:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000cf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cfc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d0c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d28:	01011022 */	sub v0, t0, at
/* 00000d2c:	06000b70 */	bltz s0, 0x3af0
/* 00000d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d34:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000d38:	060a0c0e */	tlti s0, 3086
/* 00000d3c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000d40:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000d44:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000d48:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000d4c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00000d50:	06121c14 */	bltzall s0, 0x7da4
/* 00000d54:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d6c:	80120f30 */	lb s2, 3888($zero)
/* 00000d70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d7c:	07000000 */	bltz t8, 0xd80
/* 00000d80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d8c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d9c:	8011d4d0 */	lb s1, -11056($zero)
/* 00000da0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000da4:	07014050 */	bgez t8, 0x10ee8
/* 00000da8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000db4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dc4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dd4:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ddc:	00060402 */	srl $zero, a2, 0x10
/* 00000de0:	06080a0c */	tgei s0, 2572
/* 00000de4:	000e100c */	syscall 0x3840
/* 00000de8:	060e1210 */	tnei s0, 4624
/* 00000dec:	000a0e0c */	syscall 0x2838
/* 00000df0:	0608140a */	tgei s0, 5130
/* 00000df4:	00161408 */	/*illegal*/ .word 0x00161408
/* 00000df8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00000dfc:	00181416 */	/*illegal*/ .word 0x00181416
/* 00000e00:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00000e04:	001a2018 */	/*illegal*/ .word 0x001a2018
/* 00000e08:	061a1c20 */	/*illegal*/ .word 0x061a1c20
/* 00000e0c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00000e10:	06222824 */	bltzl s1, 0xaea4
/* 00000e14:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00000e18:	062a2c24 */	tlti s1, 11300
/* 00000e1c:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00000e20:	062c302e */	teqi s1, 12334
/* 00000e24:	00323436 */	tne at, s2, 0xd0
/* 00000e28:	06323638 */	bltzall s1, 0xe70c
/* 00000e2c:	001c1e3a */	/*illegal*/ .word 0x001c1e3a
/* 00000e30:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e34:	060001e0 */	/*illegal*/ .word 0x060001e0
/* 00000e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e40:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e44:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000e48:	06121416 */	/*illegal*/ .word 0x06121416
/* 00000e4c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00000e50:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e54:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00000e58:	06082220 */	tgei s0, 8736
/* 00000e5c:	00200a08 */	/*illegal*/ .word 0x00200a08
/* 00000e60:	06241426 */	/*illegal*/ .word 0x06241426
/* 00000e64:	00241614 */	/*illegal*/ .word 0x00241614
/* 00000e68:	06260224 */	/*illegal*/ .word 0x06260224
/* 00000e6c:	00022804 */	sllv a1, v0, $zero
/* 00000e70:	06022628 */	bltzl s0, 0xa714
/* 00000e74:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00000e78:	062a2c2e */	tlti s1, 11310
/* 00000e7c:	002e302a */	slt a2, at, t6
/* 00000e80:	0632342e */	bltzall s1, 0xdf3c
/* 00000e84:	0034302e */	/*illegal*/ .word 0x0034302e
/* 00000e88:	06363238 */	/*illegal*/ .word 0x06363238
/* 00000e8c:	00363432 */	tlt at, s6, 0xd0
/* 00000e90:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00000e94:	003c0e3e */	/*illegal*/ .word 0x003c0e3e
/* 00000e98:	053c100e */	/*illegal*/ .word 0x053c100e
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000ea4:	060003e0 */	bltz s0, 0x1e28
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000eb0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000eb4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000eb8:	0614080e */	/*illegal*/ .word 0x0614080e
/* 00000ebc:	0008100e */	/*illegal*/ .word 0x0008100e
/* 00000ec0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000ec4:	000e1c14 */	/*illegal*/ .word 0x000e1c14
/* 00000ec8:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00000ecc:	001e2014 */	/*illegal*/ .word 0x001e2014
/* 00000ed0:	06222420 */	/*illegal*/ .word 0x06222420
/* 00000ed4:	00242226 */	/*illegal*/ .word 0x00242226
/* 00000ed8:	06282a26 */	tgei s1, 10790
/* 00000edc:	002a2426 */	/*illegal*/ .word 0x002a2426
/* 00000ee0:	05122a28 */	bltzall t0, 0xb784
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ef4:	80120f50 */	lb s2, 3920($zero)
/* 00000ef8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f04:	07000000 */	bltz t8, 0xf08
/* 00000f08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f14:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f24:	8011c0d0 */	lb s1, -16176($zero)
/* 00000f28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f2c:	07018060 */	bgez t8, 0xfffe10b0
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f4c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f58:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f5c:	06000540 */	/*illegal*/ .word 0x06000540
/* 00000f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f68:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000f6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000f70:	060c0200 */	teqi s0, 512
/* 00000f74:	000c0e02 */	srl at, t4, 0x18
/* 00000f78:	060e1008 */	tnei s0, 4104
/* 00000f7c:	000e0802 */	srl at, t6, 0x0
/* 00000f80:	0612140e */	bltzall s0, 0x5fbc
/* 00000f84:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00000f88:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000f8c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00000f90:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00000f94:	001a1412 */	/*illegal*/ .word 0x001a1412
/* 00000f98:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00000f9c:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 00000fa0:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 00000fa4:	00201a18 */	/*illegal*/ .word 0x00201a18
/* 00000fa8:	0620221c */	/*illegal*/ .word 0x0620221c
/* 00000fac:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00000fb0:	06242620 */	/*illegal*/ .word 0x06242620
/* 00000fb4:	0024201e */	/*illegal*/ .word 0x0024201e
/* 00000fb8:	06262822 */	/*illegal*/ .word 0x06262822
/* 00000fbc:	00262220 */	/*illegal*/ .word 0x00262220
/* 00000fc0:	062a2c26 */	tlti s1, 11302
/* 00000fc4:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00000fc8:	062c2826 */	teqi s1, 10278
/* 00000fcc:	002e3032 */	tlt at, t6, 0xc0
/* 00000fd0:	062e3234 */	tnei s1, 12852
/* 00000fd4:	00303632 */	tlt at, s0, 0xd8
/* 00000fd8:	06383a30 */	/*illegal*/ .word 0x06383a30
/* 00000fdc:	0038302e */	/*illegal*/ .word 0x0038302e
/* 00000fe0:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00000fe4:	003a3630 */	tge at, k0, 0xd8
/* 00000fe8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fec:	06000730 */	bltz s0, 0x2cb0
/* 00000ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ff4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ff8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000ffc:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00001000:	060c0e02 */	teqi s0, 3586
/* 00001004:	000c0200 */	sll $zero, t4, 0x8
/* 00001008:	060e1008 */	tnei s0, 4104
/* 0000100c:	000e0802 */	srl at, t6, 0x0
/* 00001010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	00000000 */	nop
/* 00001018:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000101c:	80120f30 */	lb s2, 3888($zero)
/* 00001020:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001024:	00000000 */	nop
/* 00001028:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000102c:	07000000 */	bltz t8, 0x1030
/* 00001030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	00000000 */	nop
/* 00001038:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000103c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	00000000 */	nop
/* 00001048:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000104c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001050:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001054:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001058:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001064:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001074:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000107c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001080:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001084:	060007c0 */	bltz s0, 0x2f88
/* 00001088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000108c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001090:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00001094:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001098:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000109c:	00140618 */	/*illegal*/ .word 0x00140618
/* 000010a0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000010a4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000010a8:	06222426 */	/*illegal*/ .word 0x06222426
/* 000010ac:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000010b0:	062e3032 */	tnei s1, 12338
/* 000010b4:	00341a36 */	tne at, s4, 0x68
/* 000010b8:	06343630 */	/*illegal*/ .word 0x06343630
/* 000010bc:	0028382a */	slt a3, at, t0
/* 000010c0:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 000010c4:	00383a3e */	/*illegal*/ .word 0x00383a3e
/* 000010c8:	0524282c */	/*illegal*/ .word 0x0524282c
/* 000010cc:	00000000 */	nop
/* 000010d0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000010d4:	060009c0 */	bltz s0, 0x37d8
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010e0:	0608000a */	tgei s0, 10
/* 000010e4:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 000010e8:	05100812 */	bltzal t0, 0x3134
/* 000010ec:	00000000 */	nop
/* 000010f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	80120f70 */	lb s2, 3952($zero)
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, 0x1110
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001154:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001160:	01011022 */	sub v0, t0, at
/* 00001164:	06000a60 */	bltz s0, 0x3ae8
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001170:	060c0e10 */	teqi s0, 3600
/* 00001174:	00081214 */	/*illegal*/ .word 0x00081214
/* 00001178:	06160618 */	/*illegal*/ .word 0x06160618
/* 0000117c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001180:	06021620 */	bltzl s0, 0x6a04
/* 00001184:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00001188:	06121a1e */	/*illegal*/ .word 0x06121a1e
/* 0000118c:	00161820 */	add v1, $zero, s6
/* 00001190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	06000c80 */	bltz s0, 0x43ac
/* 000011ac:	06000c88 */	/*illegal*/ .word 0x06000c88

.close
