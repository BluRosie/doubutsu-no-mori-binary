.n64
.create "build/eng/CFBD40.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	28a00000 */	slti $zero, a1, 0x0
/* 00000018:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	27730320 */	addiu s3, k1, 0x320
/* 00000024:	20b50000 */	addi s5, a1, 0x0
/* 00000028:	167f09dd */	bne s3, ra, 0x27a0
/* 0000002c:	e070e4f6 */	sc s0, 0xffffe4f6(v1)
/* 00000030:	25670320 */	addiu a3, t3, 0x320
/* 00000034:	22330000 */	addi s3, s1, 0x0
/* 00000038:	13e00bc7 */	beq ra, $zero, 0x2f58
/* 0000003c:	f16fd6f8 */	/*illegal*/ .word 0xf16fd6f8
/* 00000040:	2b8c0320 */	slti t4, gp, 0x320
/* 00000044:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000048:	1bbe0835 */	/*illegal*/ .word 0x1bbe0835
/* 0000004c:	f6653f4c */	/*illegal*/ .word 0xf6653f4c
/* 00000050:	28830320 */	slti v1, a0, 0x320
/* 00000054:	1eb10000 */	/*illegal*/ .word 0x1eb10000
/* 00000058:	17db0749 */	bne fp, k1, 0x1d80
/* 0000005c:	a9432f90 */	swl v1, 0x2f90(t2)
/* 00000060:	2a8c0c80 */	slti t4, s4, 0xc80
/* 00000064:	11130000 */	beq t0, s3, 0x68
/* 00000068:	1a75f5db */	/*illegal*/ .word 0x1a75f5db
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	2b2e0c80 */	slti t6, t9, 0xc80
/* 00000074:	0e080000 */	jal 0x8200000
/* 00000078:	1b45f1f5 */	/*illegal*/ .word 0x1b45f1f5
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	27940c80 */	addiu s4, gp, 0xc80
/* 00000084:	09df0000 */	j 0x77c0000
/* 00000088:	16a9eca3 */	/*illegal*/ .word 0x16a9eca3
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000094:	00000000 */	nop
/* 00000098:	1800e000 */	blez $zero, 0xffff809c
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	2f2d0c80 */	sltiu t5, t9, 0xc80
/* 000000a4:	0bac0000 */	j 0xeb00000
/* 000000a8:	2063eef1 */	addi v1, v1, 0xffffeef1
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	22810c80 */	addi at, s4, 0xc80
/* 000000b4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 000000b8:	102be3b9 */	beq at, t3, 0xffff8fa0
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	23240c80 */	addi a0, t9, 0xc80
/* 000000c4:	05910000 */	bgezal t4, 0xc8
/* 000000c8:	10fbe720 */	/*illegal*/ .word 0x10fbe720
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	1c240320 */	/*illegal*/ .word 0x1c240320
/* 000000d4:	22080000 */	addi t0, s0, 0x0
/* 000000d8:	08050b8f */	j 0x142e3c
/* 000000dc:	126fd7d4 */	/*illegal*/ .word 0x126fd7d4
/* 000000e0:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 000000e4:	2c3a0000 */	sltiu k0, at, 0x0
/* 000000e8:	0801189d */	j 0x46274
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	20e00320 */	addi $zero, a3, 0x320
/* 000000f4:	22750000 */	addi s5, s3, 0x0
/* 000000f8:	0e150c1b */	jal 0x854306c
/* 000000fc:	016dcfee */	/*illegal*/ .word 0x016dcfee
/* 00000100:	25800320 */	addiu $zero, t4, 0x320
/* 00000104:	32000000 */	andi $zero, s0, 0x0
/* 00000108:	14002000 */	bne $zero, $zero, 0x810c
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00000114:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 00000118:	0bf1e4b2 */	j 0xfc792c8
/* 0000011c:	cd681dac */	/*illegal*/ .word 0xcd681dac
/* 00000120:	222f0320 */	addi t7, s1, 0x320
/* 00000124:	0c1e0000 */	jal 0x780000
/* 00000128:	0fc2ef83 */	/*illegal*/ .word 0x0fc2ef83
/* 0000012c:	00702b68 */	/*illegal*/ .word 0x00702b68
/* 00000130:	25160320 */	addiu s6, t0, 0x320
/* 00000134:	093c0000 */	j 0x4f00000
/* 00000138:	1378ebd2 */	/*illegal*/ .word 0x1378ebd2
/* 0000013c:	a4363580 */	sh s6, 0x3580(at)
/* 00000140:	1ed90320 */	/*illegal*/ .word 0x1ed90320
/* 00000144:	0cbd0000 */	jal 0x2f40000
/* 00000148:	0b7cf04e */	/*illegal*/ .word 0x0b7cf04e
/* 0000014c:	1470245e */	/*illegal*/ .word 0x1470245e
/* 00000150:	22600c80 */	addi $zero, s3, 0xc80
/* 00000154:	00000000 */	nop
/* 00000158:	1000e000 */	beq $zero, $zero, 0xffff815c
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	175f0320 */	bne k0, ra, 0xde4
/* 00000164:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000168:	01eaf399 */	/*illegal*/ .word 0x01eaf399
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	0fa00320 */	jal 0xe800c80
/* 00000174:	00000000 */	nop
/* 00000178:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000184:	00000000 */	nop
/* 00000188:	0b00e000 */	j 0xc038000
/* 0000018c:	b25b00d2 */	/*illegal*/ .word 0xb25b00d2
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	00000000 */	nop
/* 00000198:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	069e0320 */	/*illegal*/ .word 0x069e0320
/* 000001a4:	07cc0000 */	teqi fp, 0
/* 000001a8:	ec78e9fb */	/*illegal*/ .word 0xec78e9fb
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	0de80320 */	jal 0x7a00c80
/* 000001b4:	09a40000 */	/*illegal*/ .word 0x09a40000
/* 000001b8:	f5ccec57 */	/*illegal*/ .word 0xf5ccec57
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	102b0320 */	beq at, t3, 0xe44
/* 000001c4:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 000001c8:	f8b1f575 */	/*illegal*/ .word 0xf8b1f575
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	09e10320 */	j 0x7840c80
/* 000001e4:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 000001e8:	f0a50503 */	/*illegal*/ .word 0xf0a50503
/* 000001ec:	007800b2 */	tlt v1, t8, 0x2
/* 000001f0:	03f00320 */	/*illegal*/ .word 0x03f00320
/* 000001f4:	141d0000 */	bne $zero, sp, 0x1f8
/* 000001f8:	e90af9bf */	/*illegal*/ .word 0xe90af9bf
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	0aca0320 */	j 0xb280c80
/* 00000204:	155c0000 */	/*illegal*/ .word 0x155c0000
/* 00000208:	f1d0fb57 */	/*illegal*/ .word 0xf1d0fb57
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	09e10320 */	j 0x7840c80
/* 00000214:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 00000218:	f0a50503 */	/*illegal*/ .word 0xf0a50503
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	0f950320 */	jal 0xe540c80
/* 00000224:	18620000 */	/*illegal*/ .word 0x18620000
/* 00000228:	f7f2ff35 */	/*illegal*/ .word 0xf7f2ff35
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	0aca0320 */	j 0xb280c80
/* 00000234:	155c0000 */	/*illegal*/ .word 0x155c0000
/* 00000238:	f1d0fb57 */	/*illegal*/ .word 0xf1d0fb57
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	32000000 */	andi $zero, s0, 0x0
/* 00000248:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	28a00000 */	slti $zero, a1, 0x0
/* 00000258:	24001400 */	addiu $zero, $zero, 0x1400
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	25800320 */	addiu $zero, t4, 0x320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	14002000 */	bne $zero, $zero, 0x826c
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	25670320 */	addiu a3, t3, 0x320
/* 00000274:	22330000 */	addi s3, s1, 0x0
/* 00000278:	13e00bc7 */	beq ra, $zero, 0x3198
/* 0000027c:	f16fd6f8 */	/*illegal*/ .word 0xf16fd6f8
/* 00000280:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000284:	32000000 */	andi $zero, s0, 0x0
/* 00000288:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	0e200320 */	jal 0x8800c80
/* 00000294:	2bd80000 */	slti t8, fp, 0x0
/* 00000298:	f614181f */	/*illegal*/ .word 0xf614181f
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	32000000 */	andi $zero, s0, 0x0
/* 000002a8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	0ad10320 */	j 0xb440c80
/* 000002b4:	24eb0000 */	addiu t3, a3, 0x0
/* 000002b8:	f1d90f41 */	/*illegal*/ .word 0xf1d90f41
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	25800000 */	addiu $zero, t4, 0x0
/* 000002c8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	00000000 */	nop
/* 000002d8:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	01820320 */	/*illegal*/ .word 0x01820320
/* 000002e4:	0d290000 */	jal 0x4a40000
/* 000002e8:	e5eef0d8 */	/*illegal*/ .word 0xe5eef0d8
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	069e0320 */	/*illegal*/ .word 0x069e0320
/* 000002f4:	07cc0000 */	teqi fp, 0
/* 000002f8:	ec78e9fb */	/*illegal*/ .word 0xec78e9fb
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	19000000 */	blez t0, 0x308
/* 00000308:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	03f00320 */	/*illegal*/ .word 0x03f00320
/* 00000314:	141d0000 */	bne $zero, sp, 0x318
/* 00000318:	e90af9bf */	/*illegal*/ .word 0xe90af9bf
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	102b0320 */	beq at, t3, 0xfa4
/* 00000324:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000328:	f8b1f575 */	/*illegal*/ .word 0xf8b1f575
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	19000320 */	blez t0, 0xfb4
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	04002000 */	bltz $zero, 0x833c
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000344:	2c3a0000 */	sltiu k0, at, 0x0
/* 00000348:	0801189d */	j 0x46274
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	20e00320 */	addi $zero, a3, 0x320
/* 00000354:	22750000 */	addi s5, s3, 0x0
/* 00000358:	0e150c1b */	jal 0x854306c
/* 0000035c:	016dcfee */	/*illegal*/ .word 0x016dcfee
/* 00000360:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	20080000 */	addi t0, $zero, 0x0
/* 00000368:	24000900 */	addiu $zero, $zero, 0x900
/* 0000036c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000370:	2b8c0320 */	slti t4, gp, 0x320
/* 00000374:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000378:	1bbe0835 */	/*illegal*/ .word 0x1bbe0835
/* 0000037c:	f6653f4c */	/*illegal*/ .word 0xf6653f4c
/* 00000380:	11e50320 */	beq t7, a1, 0x1004
/* 00000384:	30d10000 */	andi s1, a2, 0x0
/* 00000388:	fae71e7c */	/*illegal*/ .word 0xfae71e7c
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	32000c80 */	andi $zero, s0, 0xc80
/* 00000394:	0fa00000 */	jal 0xe800000
/* 00000398:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003a4:	00000000 */	nop
/* 000003a8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	2f2d0c80 */	sltiu t5, t9, 0xc80
/* 000003b4:	0bac0000 */	j 0xeb00000
/* 000003b8:	2063eef1 */	addi v1, v1, 0xffffeef1
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000003c4:	00000000 */	nop
/* 000003c8:	1800e000 */	blez $zero, 0xffff83cc
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 000003d4:	15b70000 */	bne t5, s7, 0x3d8
/* 000003d8:	0801fbcc */	/*illegal*/ .word 0x0801fbcc
/* 000003dc:	2c6e0f62 */	sltiu t6, v1, 0xf62
/* 000003e0:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 000003e4:	129b0000 */	beq s4, k1, 0x3e8
/* 000003e8:	07b1f7d1 */	/*illegal*/ .word 0x07b1f7d1
/* 000003ec:	43620a46 */	/*illegal*/ .word 0x43620a46
/* 000003f0:	175f0320 */	/*illegal*/ .word 0x175f0320
/* 000003f4:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 000003f8:	01eaf399 */	/*illegal*/ .word 0x01eaf399
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000404:	0f420000 */	jal 0xd080000
/* 00000408:	0895f387 */	/*illegal*/ .word 0x0895f387
/* 0000040c:	2f6b1850 */	sltiu t3, k1, 0x1850
/* 00000410:	175f0320 */	bne k0, ra, 0x1094
/* 00000414:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000418:	01eaf399 */	/*illegal*/ .word 0x01eaf399
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000424:	0f420000 */	jal 0xd080000
/* 00000428:	0895f387 */	/*illegal*/ .word 0x0895f387
/* 0000042c:	2f6b1850 */	sltiu t3, k1, 0x1850
/* 00000430:	1ed90320 */	/*illegal*/ .word 0x1ed90320
/* 00000434:	0cbd0000 */	jal 0x2f40000
/* 00000438:	0b7cf04e */	/*illegal*/ .word 0x0b7cf04e
/* 0000043c:	1470245e */	/*illegal*/ .word 0x1470245e
/* 00000440:	222f0320 */	addi t7, s1, 0x320
/* 00000444:	0c1e0000 */	jal 0x780000
/* 00000448:	0fc2ef83 */	/*illegal*/ .word 0x0fc2ef83
/* 0000044c:	00702b68 */	/*illegal*/ .word 0x00702b68
/* 00000450:	25760320 */	addiu s6, t3, 0x320
/* 00000454:	0cb20000 */	jal 0x2c80000
/* 00000458:	13f3f040 */	/*illegal*/ .word 0x13f3f040
/* 0000045c:	b6453f6c */	/*illegal*/ .word 0xb6453f6c
/* 00000460:	25160320 */	addiu s6, t0, 0x320
/* 00000464:	093c0000 */	j 0x4f00000
/* 00000468:	1378ebd2 */	/*illegal*/ .word 0x1378ebd2
/* 0000046c:	a4363580 */	sh s6, 0x3580(at)
/* 00000470:	28120c80 */	slti s2, $zero, 0xc80
/* 00000474:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000478:	174affc5 */	bne k0, t2, 0x390
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	28e30c80 */	slti v1, a3, 0xc80
/* 00000484:	1bab0000 */	/*illegal*/ .word 0x1bab0000
/* 00000488:	1855036a */	/*illegal*/ .word 0x1855036a
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	2c3a0c80 */	sltiu k0, at, 0xc80
/* 00000494:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 00000498:	1c9c0434 */	/*illegal*/ .word 0x1c9c0434
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 000004a4:	2c3a0000 */	sltiu k0, at, 0x0
/* 000004a8:	0801189d */	j 0x46274
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	1c240320 */	/*illegal*/ .word 0x1c240320
/* 000004b4:	22080000 */	addi t0, s0, 0x0
/* 000004b8:	08050b8f */	j 0x142e3c
/* 000004bc:	126fd7d4 */	/*illegal*/ .word 0x126fd7d4
/* 000004c0:	17990320 */	/*illegal*/ .word 0x17990320
/* 000004c4:	275a0000 */	addiu k0, k0, 0x0
/* 000004c8:	0235125e */	/*illegal*/ .word 0x0235125e
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	197e0320 */	/*illegal*/ .word 0x197e0320
/* 000004d4:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000
/* 000004d8:	04a10864 */	bgez a1, 0x266c
/* 000004dc:	1f72eea6 */	/*illegal*/ .word 0x1f72eea6
/* 000004e0:	16a10320 */	/*illegal*/ .word 0x16a10320
/* 000004e4:	21af0000 */	addi t7, t5, 0x0
/* 000004e8:	00f70b1e */	/*illegal*/ .word 0x00f70b1e
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	16220320 */	bne s1, v0, 0x1174
/* 000004f4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 000004f8:	005503dd */	/*illegal*/ .word 0x005503dd
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000504:	1c430000 */	/*illegal*/ .word 0x1c430000
/* 00000508:	03bb042c */	/*illegal*/ .word 0x03bb042c
/* 0000050c:	376aff6c */	ori t2, k1, 0xff6c
/* 00000510:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00000514:	18a40000 */	/*illegal*/ .word 0x18a40000
/* 00000518:	048aff8a */	tlti a0, -118
/* 0000051c:	336a184a */	andi t2, k1, 0x184a
/* 00000520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	00000000 */	nop
/* 00000528:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	0c800000 */	jal 0x2000000
/* 00000538:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	01820320 */	/*illegal*/ .word 0x01820320
/* 00000544:	0d290000 */	jal 0x4a40000
/* 00000548:	e5eef0d8 */	/*illegal*/ .word 0xe5eef0d8
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000554:	19000000 */	blez t0, 0x558
/* 00000558:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	102b0320 */	beq at, t3, 0x11e4
/* 00000564:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000568:	28000000 */	slti $zero, $zero, 0x0
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	0f950320 */	jal 0xe540c80
/* 00000574:	18620000 */	/*illegal*/ .word 0x18620000
/* 00000578:	20000000 */	addi $zero, $zero, 0x0
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	150a0320 */	bne t0, t2, 0x1204
/* 00000584:	15270000 */	/*illegal*/ .word 0x15270000
/* 00000588:	24000800 */	addiu $zero, $zero, 0x800
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	175f0320 */	bne k0, ra, 0x1214
/* 00000594:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00000598:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	102b0320 */	beq at, t3, 0x1224
/* 000005a4:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 000005a8:	00000000 */	nop
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	150a0320 */	bne t0, t2, 0x1234
/* 000005b4:	15270000 */	/*illegal*/ .word 0x15270000
/* 000005b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 000005c4:	15b70000 */	bne t5, s7, 0x5c8
/* 000005c8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005cc:	2c6e0f62 */	sltiu t6, v1, 0xf62
/* 000005d0:	150a0320 */	bne t0, t2, 0x1254
/* 000005d4:	15270000 */	/*illegal*/ .word 0x15270000
/* 000005d8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	16220320 */	bne s1, v0, 0x1264
/* 000005e4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 000005e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	150a0320 */	bne t0, t2, 0x1274
/* 000005f4:	15270000 */	/*illegal*/ .word 0x15270000
/* 000005f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00000604:	18a40000 */	/*illegal*/ .word 0x18a40000
/* 00000608:	14000000 */	bne $zero, $zero, 0x60c
/* 0000060c:	336a184a */	andi t2, k1, 0x184a
/* 00000610:	150a0320 */	bne t0, t2, 0x1294
/* 00000614:	15270000 */	/*illegal*/ .word 0x15270000
/* 00000618:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	102b0320 */	beq at, t3, 0x12a4
/* 00000624:	10c30000 */	/*illegal*/ .word 0x10c30000
/* 00000628:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	0de80320 */	jal 0x7a00c80
/* 00000634:	09a40000 */	/*illegal*/ .word 0x09a40000
/* 00000638:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	08cb0320 */	j 0x32c0c80
/* 00000644:	0eeb0000 */	/*illegal*/ .word 0x0eeb0000
/* 00000648:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	0aca0320 */	j 0xb280c80
/* 00000654:	155c0000 */	/*illegal*/ .word 0x155c0000
/* 00000658:	20000000 */	addi $zero, $zero, 0x0
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	08cb0320 */	j 0x32c0c80
/* 00000664:	0eeb0000 */	/*illegal*/ .word 0x0eeb0000
/* 00000668:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	069e0320 */	/*illegal*/ .word 0x069e0320
/* 00000674:	07cc0000 */	teqi fp, 0
/* 00000678:	08000000 */	j 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	08cb0320 */	j 0x32c0c80
/* 00000684:	0eeb0000 */	/*illegal*/ .word 0x0eeb0000
/* 00000688:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	01820320 */	/*illegal*/ .word 0x01820320
/* 00000694:	0d290000 */	jal 0x4a40000
/* 00000698:	00000000 */	nop
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	08cb0320 */	j 0x32c0c80
/* 000006a4:	0eeb0000 */	/*illegal*/ .word 0x0eeb0000
/* 000006a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	01820320 */	/*illegal*/ .word 0x01820320
/* 000006b4:	0d290000 */	jal 0x4a40000
/* 000006b8:	30000000 */	andi $zero, $zero, 0x0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	03f00320 */	/*illegal*/ .word 0x03f00320
/* 000006c4:	141d0000 */	bne $zero, sp, 0x6c8
/* 000006c8:	28000000 */	slti $zero, $zero, 0x0
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	08cb0320 */	j 0x32c0c80
/* 000006d4:	0eeb0000 */	/*illegal*/ .word 0x0eeb0000
/* 000006d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	08cb0320 */	j 0x32c0c80
/* 000006e4:	0eeb0000 */	/*illegal*/ .word 0x0eeb0000
/* 000006e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	0ad10320 */	j 0xb440c80
/* 000006f4:	24eb0000 */	addiu t3, a3, 0x0
/* 000006f8:	40000000 */	mfc0 $zero, $0
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	0e200320 */	jal 0x8800c80
/* 00000704:	2bd80000 */	slti t8, fp, 0x0
/* 00000708:	38000000 */	xori $zero, $zero, 0x0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	11cf0320 */	beq t6, t7, 0x1394
/* 00000714:	26860000 */	addiu a2, s4, 0x0
/* 00000718:	3c000800 */	lui $zero, 0x800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	09e10320 */	j 0x7840c80
/* 00000724:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 00000728:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	100e0320 */	beq $zero, t6, 0x13b4
/* 00000734:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 00000738:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	11e50320 */	beq t7, a1, 0x13c4
/* 00000744:	30d10000 */	andi s1, a2, 0x0
/* 00000748:	30000000 */	andi $zero, $zero, 0x0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	15680320 */	bne t3, t0, 0x13d4
/* 00000754:	2c4f0000 */	sltiu t7, v0, 0x0
/* 00000758:	34000800 */	ori $zero, $zero, 0x800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	11e50320 */	beq t7, a1, 0x13e4
/* 00000764:	30d10000 */	andi s1, a2, 0x0
/* 00000768:	30000000 */	andi $zero, $zero, 0x0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	19000320 */	blez t0, 0x13f4
/* 00000774:	32000000 */	andi $zero, s0, 0x0
/* 00000778:	28000000 */	slti $zero, $zero, 0x0
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	15680320 */	bne t3, t0, 0x1404
/* 00000784:	2c4f0000 */	sltiu t7, v0, 0x0
/* 00000788:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	0e200320 */	jal 0x8800c80
/* 00000794:	2bd80000 */	slti t8, fp, 0x0
/* 00000798:	38000000 */	xori $zero, $zero, 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	15680320 */	bne t3, t0, 0x1424
/* 000007a4:	2c4f0000 */	sltiu t7, v0, 0x0
/* 000007a8:	34000800 */	ori $zero, $zero, 0x800
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	11cf0320 */	beq t6, t7, 0x1434
/* 000007b4:	26860000 */	addiu a2, s4, 0x0
/* 000007b8:	3c000800 */	lui $zero, 0x800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	0ad10320 */	j 0xb440c80
/* 000007c4:	24eb0000 */	addiu t3, a3, 0x0
/* 000007c8:	40000000 */	mfc0 $zero, $0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	100e0320 */	beq $zero, t6, 0x1454
/* 000007d4:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 000007d8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	0f950320 */	jal 0xe540c80
/* 000007e4:	18620000 */	/*illegal*/ .word 0x18620000
/* 000007e8:	50000000 */	/*illegal*/ .word 0x50000000
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	09e10320 */	j 0x7840c80
/* 000007f4:	1cea0000 */	/*illegal*/ .word 0x1cea0000
/* 000007f8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	100e0320 */	beq $zero, t6, 0x1484
/* 00000804:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 00000808:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000814:	2c3a0000 */	sltiu k0, at, 0x0
/* 00000818:	20000000 */	addi $zero, $zero, 0x0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	15680320 */	bne t3, t0, 0x14a4
/* 00000824:	2c4f0000 */	sltiu t7, v0, 0x0
/* 00000828:	24000800 */	addiu $zero, $zero, 0x800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	17990320 */	bne gp, t9, 0x14b4
/* 00000834:	275a0000 */	addiu k0, k0, 0x0
/* 00000838:	18000000 */	blez $zero, 0x83c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	11cf0320 */	beq t6, t7, 0x14c4
/* 00000844:	26860000 */	addiu a2, s4, 0x0
/* 00000848:	14000800 */	bne $zero, $zero, 0x284c
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	15680320 */	bne t3, t0, 0x14d4
/* 00000854:	2c4f0000 */	sltiu t7, v0, 0x0
/* 00000858:	1c000800 */	bgtz $zero, 0x285c
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	16a10320 */	bne s5, at, 0x14e4
/* 00000864:	21af0000 */	addi t7, t5, 0x0
/* 00000868:	10000000 */	beq $zero, $zero, 0x86c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	100e0320 */	beq $zero, t6, 0x14f4
/* 00000874:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 00000878:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	16220320 */	bne s1, v0, 0x1504
/* 00000884:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 00000888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	0f950320 */	jal 0xe540c80
/* 00000894:	18620000 */	/*illegal*/ .word 0x18620000
/* 00000898:	00000000 */	nop
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	100e0320 */	beq $zero, t6, 0x1524
/* 000008a4:	1fed0000 */	/*illegal*/ .word 0x1fed0000
/* 000008a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	26030c80 */	addiu v1, s0, 0xc80
/* 000008b4:	195a0000 */	/*illegal*/ .word 0x195a0000
/* 000008b8:	269f0200 */	addiu ra, s4, 0x200
/* 000008bc:	aa4d1fb2 */	swl t5, 0x1fb2(s2)
/* 000008c0:	28210320 */	slti at, at, 0x320
/* 000008c4:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 000008c8:	2a700800 */	slti s0, s3, 0x800
/* 000008cc:	9a1c376a */	lwr gp, 0x376a(s0)
/* 000008d0:	28510c80 */	slti s1, v0, 0xc80
/* 000008d4:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 000008d8:	2b730200 */	slti s3, k1, 0x200
/* 000008dc:	bf5a2d94 */	cache 0x1a, 0x2d94(k0)
/* 000008e0:	25620320 */	addiu v0, t3, 0x320
/* 000008e4:	19500000 */	/*illegal*/ .word 0x19500000
/* 000008e8:	25140800 */	addiu s4, t0, 0x800
/* 000008ec:	992a2c8a */	lwr t2, 0x2c8a(t1)
/* 000008f0:	28830320 */	slti v1, a0, 0x320
/* 000008f4:	1eb10000 */	/*illegal*/ .word 0x1eb10000
/* 000008f8:	2caf0800 */	sltiu t7, a1, 0x800
/* 000008fc:	a9432f90 */	swl v1, 0x2f90(t2)
/* 00000900:	25ed0c80 */	addiu t5, t7, 0xc80
/* 00000904:	0c610000 */	jal 0x1840000
/* 00000908:	12580200 */	/*illegal*/ .word 0x12580200
/* 0000090c:	ac4a299e */	sw t2, 0x299e(v0)
/* 00000910:	283d0320 */	slti sp, at, 0x320
/* 00000914:	0fd20000 */	jal 0xf480000
/* 00000918:	17c50800 */	/*illegal*/ .word 0x17c50800
/* 0000091c:	98252f82 */	lwr a1, 0x2f82(at)
/* 00000920:	29390c80 */	slti t9, t1, 0xc80
/* 00000924:	11200000 */	beq t1, $zero, 0x928
/* 00000928:	1a8d0200 */	/*illegal*/ .word 0x1a8d0200
/* 0000092c:	a2490cd2 */	sb t1, 0xcd2(s2)
/* 00000930:	2a8c0c80 */	slti t4, s4, 0xc80
/* 00000934:	11130000 */	beq t0, s3, 0x938
/* 00000938:	1a8d0000 */	/*illegal*/ .word 0x1a8d0000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	27940c80 */	addiu s4, gp, 0xc80
/* 00000944:	09df0000 */	j 0x77c0000
/* 00000948:	106a0000 */	/*illegal*/ .word 0x106a0000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	23240c80 */	addi a0, t9, 0xc80
/* 00000954:	05910000 */	bgezal t4, 0x958
/* 00000958:	08570000 */	/*illegal*/ .word 0x08570000
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	24ca0c80 */	addiu t2, a2, 0xc80
/* 00000964:	09720000 */	j 0x5c80000
/* 00000968:	0e7c0200 */	/*illegal*/ .word 0x0e7c0200
/* 0000096c:	c86324a2 */	/*illegal*/ .word 0xc86324a2
/* 00000970:	21dc0c80 */	addi gp, t6, 0xc80
/* 00000974:	06820000 */	bltzl s4, 0x978
/* 00000978:	09370200 */	/*illegal*/ .word 0x09370200
/* 0000097c:	b5434068 */	/*illegal*/ .word 0xb5434068
/* 00000980:	20190c80 */	addi t9, $zero, 0xc80
/* 00000984:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00000988:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 0000098c:	b45a13c6 */	/*illegal*/ .word 0xb45a13c6
/* 00000990:	1f350320 */	/*illegal*/ .word 0x1f350320
/* 00000994:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 00000998:	04c10800 */	bgez a2, 0x299c
/* 0000099c:	cd681dac */	/*illegal*/ .word 0xcd681dac
/* 000009a0:	25160320 */	addiu s6, t0, 0x320
/* 000009a4:	093c0000 */	j 0x4f00000
/* 000009a8:	0f360800 */	/*illegal*/ .word 0x0f360800
/* 000009ac:	a4363580 */	sh s6, 0x3580(at)
/* 000009b0:	22810c80 */	addi at, s4, 0xc80
/* 000009b4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 000009b8:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	28d90c80 */	slti t9, a2, 0xc80
/* 000009c4:	12cd0000 */	beq s6, t5, 0x9c8
/* 000009c8:	1cf70200 */	/*illegal*/ .word 0x1cf70200
/* 000009cc:	bb58d5ff */	swr t8, 0xffffd5ff(k0)
/* 000009d0:	28430320 */	slti v1, v0, 0x320
/* 000009d4:	12d70000 */	beq s6, s7, 0x9d8
/* 000009d8:	1b920800 */	/*illegal*/ .word 0x1b920800
/* 000009dc:	9425dbff */	lhu a1, 0xffffdbff(at)
/* 000009e0:	28120c80 */	slti s2, $zero, 0xc80
/* 000009e4:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 000009e8:	269f0000 */	addiu ra, s4, 0x0
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	28e30c80 */	slti v1, a3, 0xc80
/* 000009f4:	1bab0000 */	/*illegal*/ .word 0x1bab0000
/* 000009f8:	2b730000 */	slti s3, k1, 0x0
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	299e0c80 */	slti fp, t4, 0xc80
/* 00000a04:	134e0000 */	beq k0, t6, 0xa08
/* 00000a08:	1cf70000 */	/*illegal*/ .word 0x1cf70000
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	260b0c80 */	addiu t3, s0, 0xc80
/* 00000a14:	161c0000 */	bne s0, gp, 0xa18
/* 00000a18:	22c20200 */	addi v0, s6, 0x200
/* 00000a1c:	d26deff2 */	/*illegal*/ .word 0xd26deff2
/* 00000a20:	28450c80 */	slti a1, v0, 0xc80
/* 00000a24:	16400000 */	bne s2, $zero, 0xa28
/* 00000a28:	22c20000 */	addi v0, s6, 0x0
/* 00000a2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a30:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000a38:	38000200 */	xori $zero, $zero, 0x200
/* 00000a3c:	005b4e5a */	/*illegal*/ .word 0x005b4e5a
/* 00000a40:	2be80c80 */	slti t0, ra, 0xc80
/* 00000a44:	1ea00000 */	bgtz s5, 0xa48
/* 00000a48:	30470200 */	andi a3, v0, 0x200
/* 00000a4c:	ec416232 */	/*illegal*/ .word 0xec416232
/* 00000a50:	32000320 */	andi $zero, s0, 0x320
/* 00000a54:	20080000 */	addi t0, $zero, 0x0
/* 00000a58:	38000800 */	xori $zero, $zero, 0x800
/* 00000a5c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000a60:	2b8c0320 */	slti t4, gp, 0x320
/* 00000a64:	1f6a0000 */	/*illegal*/ .word 0x1f6a0000
/* 00000a68:	307d0800 */	andi sp, v1, 0x800
/* 00000a6c:	f6653f4c */	/*illegal*/ .word 0xf6653f4c
/* 00000a70:	25540320 */	addiu s4, t2, 0x320
/* 00000a74:	16210000 */	bne s1, at, 0xa78
/* 00000a78:	21460800 */	addi a2, t2, 0x800
/* 00000a7c:	9523d8ff */	lhu v1, 0xffffd8ff(t1)
/* 00000a80:	25760320 */	addiu s6, t3, 0x320
/* 00000a84:	0cb20000 */	jal 0x2c80000
/* 00000a88:	13040800 */	/*illegal*/ .word 0x13040800
/* 00000a8c:	b6453f6c */	/*illegal*/ .word 0xb6453f6c
/* 00000a90:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000800 */	sll at, $zero, 0x0
/* 00000a9c:	b25b00d2 */	/*illegal*/ .word 0xb25b00d2
/* 00000aa0:	20080c80 */	addi t0, $zero, 0xc80
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00000aac:	b25b00da */	/*illegal*/ .word 0xb25b00da
/* 00000ab0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ab4:	1c200000 */	bgtz at, 0xab8
/* 00000ab8:	38000000 */	xori $zero, $zero, 0x0
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	2c3a0c80 */	sltiu k0, at, 0xc80
/* 00000ac4:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 00000ac8:	30470000 */	andi a3, v0, 0x0
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ad4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000ad8:	38000200 */	xori $zero, $zero, 0x200
/* 00000adc:	005b4e5a */	/*illegal*/ .word 0x005b4e5a
/* 00000ae0:	2be80c80 */	slti t0, ra, 0xc80
/* 00000ae4:	1ea00000 */	bgtz s5, 0xae8
/* 00000ae8:	30470200 */	andi a3, v0, 0x200
/* 00000aec:	ec416232 */	/*illegal*/ .word 0xec416232
/* 00000af0:	28510c80 */	slti s1, v0, 0xc80
/* 00000af4:	1cb20000 */	/*illegal*/ .word 0x1cb20000
/* 00000af8:	2b730200 */	slti s3, k1, 0x200
/* 00000afc:	bf5a2d94 */	cache 0x1a, 0x2d94(k0)
/* 00000b00:	28e30c80 */	slti v1, a3, 0xc80
/* 00000b04:	1bab0000 */	/*illegal*/ .word 0x1bab0000
/* 00000b08:	2b730000 */	slti s3, k1, 0x0
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	28120c80 */	slti s2, $zero, 0xc80
/* 00000b14:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000b18:	269f0000 */	addiu ra, s4, 0x0
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	260b0c80 */	addiu t3, s0, 0xc80
/* 00000b24:	161c0000 */	bne s0, gp, 0xb28
/* 00000b28:	22c20200 */	addi v0, s6, 0x200
/* 00000b2c:	d26deff2 */	/*illegal*/ .word 0xd26deff2
/* 00000b30:	26030c80 */	addiu v1, s0, 0xc80
/* 00000b34:	195a0000 */	/*illegal*/ .word 0x195a0000
/* 00000b38:	269f0200 */	addiu ra, s4, 0x200
/* 00000b3c:	aa4d1fb2 */	swl t5, 0x1fb2(s2)
/* 00000b40:	28450c80 */	slti a1, v0, 0xc80
/* 00000b44:	16400000 */	bne s2, $zero, 0xb48
/* 00000b48:	22c20000 */	addi v0, s6, 0x0
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	22810c80 */	addi at, s4, 0xc80
/* 00000b54:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00000b58:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	20080c80 */	addi t0, $zero, 0xc80
/* 00000b64:	00000000 */	nop
/* 00000b68:	00000200 */	sll $zero, $zero, 0x8
/* 00000b6c:	b25b00da */	/*illegal*/ .word 0xb25b00da
/* 00000b70:	20190c80 */	addi t9, $zero, 0xc80
/* 00000b74:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00000b78:	04d40200 */	/*illegal*/ .word 0x04d40200
/* 00000b7c:	b45a13c6 */	/*illegal*/ .word 0xb45a13c6
/* 00000b80:	22600c80 */	addi $zero, s3, 0xc80
/* 00000b84:	00000000 */	nop
/* 00000b88:	00000000 */	nop
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	25670320 */	addiu a3, t3, 0x320
/* 00000b94:	22330000 */	addi s3, s1, 0x0
/* 00000b98:	26000000 */	addiu $zero, s0, 0x0
/* 00000b9c:	f16fd6f8 */	/*illegal*/ .word 0xf16fd6f8
/* 00000ba0:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000ba4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000ba8:	2a000e00 */	slti $zero, s0, 0xe00
/* 00000bac:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000bb0:	20e00320 */	addi $zero, a3, 0x320
/* 00000bb4:	22750000 */	addi s5, s3, 0x0
/* 00000bb8:	2c000000 */	sltiu $zero, $zero, 0x0
/* 00000bbc:	016dcfee */	/*illegal*/ .word 0x016dcfee
/* 00000bc0:	27730320 */	addiu s3, k1, 0x320
/* 00000bc4:	20b50000 */	addi s5, a1, 0x0
/* 00000bc8:	23000000 */	addi $zero, t8, 0x0
/* 00000bcc:	e070e4f6 */	sc s0, 0xffffe4f6(v1)
/* 00000bd0:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000bd4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000bd8:	25000e00 */	addiu $zero, t0, 0xe00
/* 00000bdc:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000be0:	28830320 */	slti v1, a0, 0x320
/* 00000be4:	1eb10000 */	/*illegal*/ .word 0x1eb10000
/* 00000be8:	20000000 */	addi $zero, $zero, 0x0
/* 00000bec:	a9432f90 */	swl v1, 0x2f90(t2)
/* 00000bf0:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000bf4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000bf8:	22000e00 */	addi $zero, s0, 0xe00
/* 00000bfc:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000c00:	28210320 */	slti at, at, 0x320
/* 00000c04:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000c08:	1d000000 */	bgtz t0, 0xc0c
/* 00000c0c:	9a1c376a */	lwr gp, 0x376a(s0)
/* 00000c10:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000c14:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000c18:	1e000e00 */	bgtz s0, 0x441c
/* 00000c1c:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000c20:	25620320 */	addiu v0, t3, 0x320
/* 00000c24:	19500000 */	/*illegal*/ .word 0x19500000
/* 00000c28:	18000000 */	blez $zero, 0xc2c
/* 00000c2c:	992a2c8a */	lwr t2, 0x2c8a(t1)
/* 00000c30:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000c34:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000c38:	1d000e00 */	bgtz t0, 0x443c
/* 00000c3c:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000c40:	2004fb50 */	addi a0, $zero, 0xfffffb50
/* 00000c44:	17780000 */	bne k1, t8, 0xc48
/* 00000c48:	16000a00 */	/*illegal*/ .word 0x16000a00
/* 00000c4c:	1370255e */	/*illegal*/ .word 0x1370255e
/* 00000c50:	25540320 */	addiu s4, t2, 0x320
/* 00000c54:	16210000 */	bne s1, at, 0xc58
/* 00000c58:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000c5c:	9523d8ff */	lhu v1, 0xffffd8ff(t1)
/* 00000c60:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000c64:	11cc0000 */	beq t6, t4, 0xc68
/* 00000c68:	10000a00 */	/*illegal*/ .word 0x10000a00
/* 00000c6c:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000c70:	28430320 */	slti v1, v0, 0x320
/* 00000c74:	12d70000 */	beq s6, s7, 0xc78
/* 00000c78:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00000c7c:	9425dbff */	lhu a1, 0xffffdbff(at)
/* 00000c80:	283d0320 */	slti sp, at, 0x320
/* 00000c84:	0fd20000 */	jal 0xf480000
/* 00000c88:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000c8c:	98252f82 */	lwr a1, 0x2f82(at)
/* 00000c90:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000c94:	11cc0000 */	beq t6, t4, 0xc98
/* 00000c98:	0c000a00 */	/*illegal*/ .word 0x0c000a00
/* 00000c9c:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000ca0:	25760320 */	addiu s6, t3, 0x320
/* 00000ca4:	0cb20000 */	jal 0x2c80000
/* 00000ca8:	05000000 */	/*illegal*/ .word 0x05000000
/* 00000cac:	b6453f6c */	/*illegal*/ .word 0xb6453f6c
/* 00000cb0:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000cb4:	11cc0000 */	beq t6, t4, 0xcb8
/* 00000cb8:	08000a00 */	/*illegal*/ .word 0x08000a00
/* 00000cbc:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000cc0:	222f0320 */	addi t7, s1, 0x320
/* 00000cc4:	0c1e0000 */	jal 0x780000
/* 00000cc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ccc:	00702b68 */	/*illegal*/ .word 0x00702b68
/* 00000cd0:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000cd4:	11cc0000 */	beq t6, t4, 0xcd8
/* 00000cd8:	03000a00 */	/*illegal*/ .word 0x03000a00
/* 00000cdc:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000ce0:	1ed90320 */	/*illegal*/ .word 0x1ed90320
/* 00000ce4:	0cbd0000 */	/*illegal*/ .word 0x0cbd0000
/* 00000ce8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000cec:	1470245e */	/*illegal*/ .word 0x1470245e
/* 00000cf0:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000cf4:	11cc0000 */	beq t6, t4, 0xcf8
/* 00000cf8:	ff000a00 */	/*illegal*/ .word 0xff000a00
/* 00000cfc:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000d00:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000d04:	0f420000 */	/*illegal*/ .word 0x0f420000
/* 00000d08:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00000d0c:	2f6b1850 */	sltiu t3, k1, 0x1850
/* 00000d10:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000d14:	11cc0000 */	beq t6, t4, 0xd18
/* 00000d18:	fb550a00 */	/*illegal*/ .word 0xfb550a00
/* 00000d1c:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000d20:	1be20320 */	/*illegal*/ .word 0x1be20320
/* 00000d24:	129b0000 */	/*illegal*/ .word 0x129b0000
/* 00000d28:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00000d2c:	43620a46 */	/*illegal*/ .word 0x43620a46
/* 00000d30:	2205fb50 */	addi a1, s0, 0xfffffb50
/* 00000d34:	11cc0000 */	beq t6, t4, 0xd38
/* 00000d38:	f8ab0a00 */	/*illegal*/ .word 0xf8ab0a00
/* 00000d3c:	f36d2f6e */	/*illegal*/ .word 0xf36d2f6e
/* 00000d40:	2004fb50 */	addi a0, $zero, 0xfffffb50
/* 00000d44:	17780000 */	bne k1, t8, 0xd48
/* 00000d48:	f1000a00 */	/*illegal*/ .word 0xf1000a00
/* 00000d4c:	1370255e */	/*illegal*/ .word 0x1370255e
/* 00000d50:	1c210320 */	/*illegal*/ .word 0x1c210320
/* 00000d54:	15b70000 */	/*illegal*/ .word 0x15b70000
/* 00000d58:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00000d5c:	2c6e0f62 */	sltiu t6, v1, 0xf62
/* 00000d60:	196c0320 */	/*illegal*/ .word 0x196c0320
/* 00000d64:	18a40000 */	/*illegal*/ .word 0x18a40000
/* 00000d68:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00000d6c:	336a184a */	andi t2, k1, 0x184a
/* 00000d70:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000d74:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000d78:	e7ab0e00 */	/*illegal*/ .word 0xe7ab0e00
/* 00000d7c:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000d80:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000d84:	1c430000 */	/*illegal*/ .word 0x1c430000
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	376aff6c */	ori t2, k1, 0xff6c
/* 00000d90:	197e0320 */	/*illegal*/ .word 0x197e0320
/* 00000d94:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000
/* 00000d98:	e3000000 */	sc $zero, 0x0(t8)
/* 00000d9c:	1f72eea6 */	/*illegal*/ .word 0x1f72eea6
/* 00000da0:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000da4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000da8:	e5000e00 */	/*illegal*/ .word 0xe5000e00
/* 00000dac:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000db0:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00000db4:	1c430000 */	/*illegal*/ .word 0x1c430000
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	376aff6c */	ori t2, k1, 0xff6c
/* 00000dc0:	1c240320 */	/*illegal*/ .word 0x1c240320
/* 00000dc4:	22080000 */	addi t0, s0, 0x0
/* 00000dc8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000dcc:	126fd7d4 */	beq s3, t7, 0xffff6d20
/* 00000dd0:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000dd4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000dd8:	e0550e00 */	sc s5, 0xe00(v0)
/* 00000ddc:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000de0:	20e00320 */	addi $zero, a3, 0x320
/* 00000de4:	22750000 */	addi s5, s3, 0x0
/* 00000de8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000dec:	016dcfee */	/*illegal*/ .word 0x016dcfee
/* 00000df0:	2078f830 */	addi t8, v1, 0xfffff830
/* 00000df4:	1c8b0000 */	/*illegal*/ .word 0x1c8b0000
/* 00000df8:	daab0e00 */	/*illegal*/ .word 0xdaab0e00
/* 00000dfc:	f770d9f0 */	/*illegal*/ .word 0xf770d9f0
/* 00000e00:	28120c80 */	slti s2, $zero, 0xc80
/* 00000e04:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000e08:	10000000 */	beq $zero, $zero, 0xe0c
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	2d6b0c80 */	sltiu t3, t3, 0xc80
/* 00000e14:	17610000 */	bne k1, at, 0xe18
/* 00000e18:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	28450c80 */	slti a1, v0, 0xc80
/* 00000e24:	16400000 */	bne s2, $zero, 0xe28
/* 00000e28:	13c10000 */	/*illegal*/ .word 0x13c10000
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	299e0c80 */	slti fp, t4, 0xc80
/* 00000e34:	134e0000 */	beq k0, t6, 0xe38
/* 00000e38:	18420000 */	/*illegal*/ .word 0x18420000
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	2e310c80 */	sltiu s1, s1, 0xc80
/* 00000e44:	11e10000 */	beq t7, at, 0xe48
/* 00000e48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	2a8c0c80 */	slti t4, s4, 0xc80
/* 00000e54:	11130000 */	beq t0, s3, 0xe58
/* 00000e58:	1bdf0000 */	/*illegal*/ .word 0x1bdf0000
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	2b2e0c80 */	slti t6, t9, 0xc80
/* 00000e64:	0e080000 */	jal 0x8200000
/* 00000e68:	20000000 */	addi $zero, $zero, 0x0
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	2d6b0c80 */	sltiu t3, t3, 0xc80
/* 00000e74:	17610000 */	bne k1, at, 0xe78
/* 00000e78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e84:	0fa00000 */	jal 0xe800000
/* 00000e88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	2e310c80 */	sltiu s1, s1, 0xc80
/* 00000e94:	11e10000 */	beq t7, at, 0xe98
/* 00000e98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	32000c80 */	andi $zero, s0, 0xc80
/* 00000ea4:	1c200000 */	bgtz at, 0xea8
/* 00000ea8:	00000000 */	nop
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	2f2d0c80 */	sltiu t5, t9, 0xc80
/* 00000eb4:	0bac0000 */	j 0xeb00000
/* 00000eb8:	28000000 */	slti $zero, $zero, 0x0
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	2e310c80 */	sltiu s1, s1, 0xc80
/* 00000ec4:	11e10000 */	beq t7, at, 0xec8
/* 00000ec8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	2c3a0c80 */	sltiu k0, at, 0xc80
/* 00000ed4:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 00000ed8:	08000000 */	j 0x0
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	2d6b0c80 */	sltiu t3, t3, 0xc80
/* 00000ee4:	17610000 */	bne k1, at, 0xee8
/* 00000ee8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	2f2d0c80 */	sltiu t5, t9, 0xc80
/* 00000ef4:	0bac0000 */	j 0xeb00000
/* 00000ef8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	2e310c80 */	sltiu s1, s1, 0xc80
/* 00000f04:	11e10000 */	beq t7, at, 0xf08
/* 00000f08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	2d6b0c80 */	sltiu t3, t3, 0xc80
/* 00000f14:	17610000 */	bne k1, at, 0xf18
/* 00000f18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	28120d48 */	slti s2, $zero, 0xd48
/* 00000f24:	18d20000 */	/*illegal*/ .word 0x18d20000
/* 00000f28:	28000000 */	slti $zero, $zero, 0x0
/* 00000f2c:	f14807b6 */	/*illegal*/ .word 0xf14807b6
/* 00000f30:	2d6b0e10 */	sltiu t3, t3, 0xe10
/* 00000f34:	17610000 */	bne k1, at, 0xf38
/* 00000f38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000f3c:	fd7704b0 */	/*illegal*/ .word 0xfd7704b0
/* 00000f40:	28450d48 */	slti a1, v0, 0xd48
/* 00000f44:	16400000 */	bne s2, $zero, 0xf48
/* 00000f48:	2bc10000 */	slti at, fp, 0x0
/* 00000f4c:	ef48fcca */	/*illegal*/ .word 0xef48fcca
/* 00000f50:	299e0d48 */	slti fp, t4, 0xd48
/* 00000f54:	134e0000 */	beq k0, t6, 0xf58
/* 00000f58:	30420000 */	andi v0, v0, 0x0
/* 00000f5c:	ec48f9d0 */	/*illegal*/ .word 0xec48f9d0
/* 00000f60:	2e310e10 */	sltiu s1, s1, 0xe10
/* 00000f64:	11e10000 */	beq t7, at, 0xf68
/* 00000f68:	34000800 */	ori $zero, $zero, 0x800
/* 00000f6c:	fa77f9c2 */	/*illegal*/ .word 0xfa77f9c2
/* 00000f70:	2a8c0d48 */	slti t4, s4, 0xd48
/* 00000f74:	11130000 */	beq t0, s3, 0xf78
/* 00000f78:	33df0000 */	andi ra, fp, 0x0
/* 00000f7c:	e948f9d2 */	/*illegal*/ .word 0xe948f9d2
/* 00000f80:	2b2e0d48 */	slti t6, t9, 0xd48
/* 00000f84:	0e080000 */	jal 0x8200000
/* 00000f88:	38000000 */	xori $zero, $zero, 0x0
/* 00000f8c:	ef48f5d2 */	/*illegal*/ .word 0xef48f5d2
/* 00000f90:	2d6b0e10 */	sltiu t3, t3, 0xe10
/* 00000f94:	17610000 */	bne k1, at, 0xf98
/* 00000f98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000f9c:	fd7704b0 */	/*illegal*/ .word 0xfd7704b0
/* 00000fa0:	32000d48 */	andi $zero, s0, 0xd48
/* 00000fa4:	0fa00000 */	jal 0xe800000
/* 00000fa8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000fac:	1548fd9e */	/*illegal*/ .word 0x1548fd9e
/* 00000fb0:	2e310e10 */	sltiu s1, s1, 0xe10
/* 00000fb4:	11e10000 */	beq t7, at, 0xfb8
/* 00000fb8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000fbc:	fa77f9c2 */	/*illegal*/ .word 0xfa77f9c2
/* 00000fc0:	32000d48 */	andi $zero, s0, 0xd48
/* 00000fc4:	1c200000 */	bgtz at, 0xfc8
/* 00000fc8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000fcc:	0a480a98 */	/*illegal*/ .word 0x0a480a98
/* 00000fd0:	2c3a0d48 */	sltiu k0, at, 0xd48
/* 00000fd4:	1c490000 */	/*illegal*/ .word 0x1c490000
/* 00000fd8:	20000000 */	addi $zero, $zero, 0x0
/* 00000fdc:	fa48119c */	/*illegal*/ .word 0xfa48119c
/* 00000fe0:	2d6b0e10 */	sltiu t3, t3, 0xe10
/* 00000fe4:	17610000 */	bne k1, at, 0xfe8
/* 00000fe8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000fec:	fd7704b0 */	/*illegal*/ .word 0xfd7704b0
/* 00000ff0:	2f2d0d48 */	sltiu t5, t9, 0xd48
/* 00000ff4:	0bac0000 */	j 0xeb00000
/* 00000ff8:	40000000 */	mfc0 $zero, $0
/* 00000ffc:	0448f2c2 */	tgei v0, -3390
/* 00001000:	2e310e10 */	sltiu s1, s1, 0xe10
/* 00001004:	11e10000 */	beq t7, at, 0x1008
/* 00001008:	3c000800 */	lui $zero, 0x800
/* 0000100c:	fa77f9c2 */	/*illegal*/ .word 0xfa77f9c2
/* 00001010:	2d6b0e10 */	sltiu t3, t3, 0xe10
/* 00001014:	17610000 */	bne k1, at, 0x1018
/* 00001018:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000101c:	fd7704b0 */	/*illegal*/ .word 0xfd7704b0
/* 00001020:	2f2d0d48 */	sltiu t5, t9, 0xd48
/* 00001024:	0bac0000 */	j 0xeb00000
/* 00001028:	00000000 */	nop
/* 0000102c:	0448f2c2 */	tgei v0, -3390
/* 00001030:	2e310e10 */	sltiu s1, s1, 0xe10
/* 00001034:	11e10000 */	beq t7, at, 0x1038
/* 00001038:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000103c:	fa77f9c2 */	/*illegal*/ .word 0xfa77f9c2
/* 00001040:	1a1c0190 */	/*illegal*/ .word 0x1a1c0190
/* 00001044:	21920000 */	addi s2, t4, 0x0
/* 00001048:	f96c0ef9 */	/*illegal*/ .word 0xf96c0ef9
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	21a40190 */	addi a0, t5, 0x190
/* 00001054:	23680000 */	addi t0, k1, 0x0
/* 00001058:	03101151 */	/*illegal*/ .word 0x03101151
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	1bbf0190 */	/*illegal*/ .word 0x1bbf0190
/* 00001064:	15210000 */	bne t1, at, 0x1068
/* 00001068:	fb84ff0b */	/*illegal*/ .word 0xfb84ff0b
/* 0000106c:	007800b2 */	tlt v1, t8, 0x2
/* 00001070:	27460190 */	addiu a2, k0, 0x190
/* 00001074:	17bf0000 */	bne sp, ra, 0x1078
/* 00001078:	0a450265 */	/*illegal*/ .word 0x0a450265
/* 0000107c:	007800b2 */	tlt v1, t8, 0x2
/* 00001080:	26e20190 */	addiu v0, s7, 0x190
/* 00001084:	0c5a0000 */	jal 0x1680000
/* 00001088:	09c5f3cf */	/*illegal*/ .word 0x09c5f3cf
/* 0000108c:	007800b2 */	tlt v1, t8, 0x2
/* 00001090:	28e90190 */	slti t1, a3, 0x190
/* 00001094:	120c0000 */	beq s0, t4, 0x1098
/* 00001098:	0c5efb1a */	/*illegal*/ .word 0x0c5efb1a
/* 0000109c:	007800b2 */	tlt v1, t8, 0x2
/* 000010a0:	1c560190 */	/*illegal*/ .word 0x1c560190
/* 000010a4:	0c8c0000 */	jal 0x2300000
/* 000010a8:	fc45f40f */	/*illegal*/ .word 0xfc45f40f
/* 000010ac:	007800b2 */	tlt v1, t8, 0x2
/* 000010b0:	28d90190 */	slti t9, a2, 0x190
/* 000010b4:	20860000 */	addi a2, a0, 0x0
/* 000010b8:	0c480da1 */	jal 0x1203684
/* 000010bc:	007800b2 */	tlt v1, t8, 0x2
/* 000010c0:	18250190 */	/*illegal*/ .word 0x18250190
/* 000010c4:	19e80000 */	/*illegal*/ .word 0x19e80000
/* 000010c8:	f6e8052a */	/*illegal*/ .word 0xf6e8052a
/* 000010cc:	007800b2 */	tlt v1, t8, 0x2
/* 000010d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000010e4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000010e8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000010ec:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000010f0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000010f4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000010f8:	e200001c */	sc $zero, 0x1c(s0)
/* 000010fc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001100:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001104:	00000000 */	nop
/* 00001108:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000110c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001110:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001114:	07014050 */	bgez t8, 0x11258
/* 00001118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000111c:	00000000 */	nop
/* 00001120:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001124:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001134:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001138:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000113c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001140:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001144:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001148:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000114c:	07014050 */	bgez t8, 0x11290
/* 00001150:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	00000000 */	nop
/* 00001158:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000115c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	00000000 */	nop
/* 00001168:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000116c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001178:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000117c:	08000000 */	j 0x0
/* 00001180:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001184:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001188:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000118c:	06001040 */	/*illegal*/ .word 0x06001040
/* 00001190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001194:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001198:	0608060a */	tgei s0, 1546
/* 0000119c:	00080406 */	/*illegal*/ .word 0x00080406
/* 000011a0:	06080c04 */	tgei s0, 3076
/* 000011a4:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 000011a8:	05041000 */	/*illegal*/ .word 0x05041000
/* 000011ac:	00000000 */	nop
/* 000011b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000011cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000011d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000011d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011dc:	00008000 */	sll s0, $zero, 0x0
/* 000011e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011e4:	80120f70 */	lb s2, 0xf70($zero)
/* 000011e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011ec:	00000000 */	nop
/* 000011f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011f4:	07000000 */	bltz t8, 0x11f8
/* 000011f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011fc:	00000000 */	nop
/* 00001200:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001204:	0703c000 */	bgezl t8, 0xffff1208
/* 00001208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000120c:	00000000 */	nop
/* 00001210:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001214:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
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
/* 00001248:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001254:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001258:	01012024 */	and a0, t0, at
/* 0000125c:	06000f20 */	bltz s0, 0x4ee0
/* 00001260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001264:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001268:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000126c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001270:	06080c0a */	tgei s0, 3082
/* 00001274:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001278:	060e1410 */	tnei s0, 5136
/* 0000127c:	00001618 */	/*illegal*/ .word 0x00001618
/* 00001280:	061a0c1c */	/*illegal*/ .word 0x061a0c1c
/* 00001284:	0016141e */	/*illegal*/ .word 0x0016141e
/* 00001288:	05102022 */	bltzal t0, 0x9314
/* 0000128c:	00000000 */	nop
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000129c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012a4:	80120f30 */	lb s2, 0xf30($zero)
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
/* 000012d4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
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
/* 00001310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001314:	00000602 */	srl $zero, $zero, 0x18
/* 00001318:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000131c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001320:	06100c12 */	bltzal s0, 0x436c
/* 00001324:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001328:	0610140e */	/*illegal*/ .word 0x0610140e
/* 0000132c:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00001330:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001334:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001338:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000133c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001340:	06102814 */	/*illegal*/ .word 0x06102814
/* 00001344:	002a202c */	/*illegal*/ .word 0x002a202c
/* 00001348:	062a2620 */	tlti s1, 9760
/* 0000134c:	00202e2c */	/*illegal*/ .word 0x00202e2c
/* 00001350:	0630322c */	bltzal s1, 0xdc04
/* 00001354:	0032342c */	/*illegal*/ .word 0x0032342c
/* 00001358:	062c342a */	teqi s1, 13354
/* 0000135c:	0034362a */	/*illegal*/ .word 0x0034362a
/* 00001360:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001364:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001368:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000136c:	06000210 */	bltz s0, 0x1bb0
/* 00001370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001374:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001378:	06080c0a */	tgei s0, 3082
/* 0000137c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001380:	06101412 */	bltzal s0, 0x63cc
/* 00001384:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001388:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000138c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001390:	06022204 */	/*illegal*/ .word 0x06022204
/* 00001394:	00240a26 */	/*illegal*/ .word 0x00240a26
/* 00001398:	060a0c28 */	tlti s0, 3112
/* 0000139c:	00082a2c */	/*illegal*/ .word 0x00082a2c
/* 000013a0:	06242e0e */	/*illegal*/ .word 0x06242e0e
/* 000013a4:	00001614 */	/*illegal*/ .word 0x00001614
/* 000013a8:	06001e16 */	bltz s0, 0x8c04
/* 000013ac:	000e2e10 */	/*illegal*/ .word 0x000e2e10
/* 000013b0:	06303234 */	/*illegal*/ .word 0x06303234
/* 000013b4:	00323634 */	teq at, s2, 0xd8
/* 000013b8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000013bc:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000013c0:	0101502a */	slt t2, t0, at
/* 000013c4:	06000410 */	bltz s0, 0x2408
/* 000013c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013d0:	060c0e10 */	teqi s0, 3600
/* 000013d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000013d8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000013dc:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000013e0:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000013e4:	00181e1c */	/*illegal*/ .word 0x00181e1c
/* 000013e8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000013ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000013f0:	05242826 */	/*illegal*/ .word 0x05242826
/* 000013f4:	00000000 */	nop
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001404:	80120f30 */	lb s2, 0xf30($zero)
/* 00001408:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001414:	07000000 */	bltz t8, 0x1418
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001424:	0703c000 */	bgezl t8, 0xffff1428
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001434:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001438:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000143c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001440:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001444:	00000000 */	nop
/* 00001448:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000144c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000145c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001464:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001468:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000146c:	06000560 */	bltz s0, 0x29f0
/* 00001470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001474:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001478:	060c060e */	teqi s0, 1550
/* 0000147c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001480:	06101416 */	bltzal s0, 0x64dc
/* 00001484:	00140c16 */	/*illegal*/ .word 0x00140c16
/* 00001488:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000148c:	001e1820 */	add v1, $zero, fp
/* 00001490:	061a2224 */	/*illegal*/ .word 0x061a2224
/* 00001494:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001498:	062a2c2e */	tlti s1, 11310
/* 0000149c:	002c1e30 */	tge at, t4, 0x78
/* 000014a0:	06323436 */	bltzall s1, 0xe57c
/* 000014a4:	0038323a */	/*illegal*/ .word 0x0038323a
/* 000014a8:	05343c3e */	/*illegal*/ .word 0x05343c3e
/* 000014ac:	00000000 */	nop
/* 000014b0:	0101502a */	slt t2, t0, at
/* 000014b4:	06000760 */	bltz s0, 0x3238
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c0:	060c0a0e */	teqi s0, 2574
/* 000014c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000014c8:	06021618 */	bltzl s0, 0x6d2c
/* 000014cc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014d0:	0620221c */	/*illegal*/ .word 0x0620221c
/* 000014d4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000014d8:	06202422 */	/*illegal*/ .word 0x06202422
/* 000014dc:	00161a1e */	/*illegal*/ .word 0x00161a1e
/* 000014e0:	051a201c */	/*illegal*/ .word 0x051a201c
/* 000014e4:	00000000 */	nop
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	80120f50 */	lb s2, 0xf50($zero)
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	07000000 */	bltz t8, 0x1508
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	0703c000 */	bgezl t8, 0xffff1518
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	07018060 */	bgez t8, 0xfffe16b0
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000154c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	060008b0 */	bltz s0, 0x3820
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00000602 */	srl $zero, $zero, 0x18
/* 00001568:	06020804 */	bltzl s0, 0x357c
/* 0000156c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001570:	060e100a */	tnei s0, 4106
/* 00001574:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001578:	06141612 */	/*illegal*/ .word 0x06141612
/* 0000157c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001580:	06160a12 */	/*illegal*/ .word 0x06160a12
/* 00001584:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001588:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000158c:	001e1618 */	/*illegal*/ .word 0x001e1618
/* 00001590:	06201a14 */	bltz s1, 0x7de4
/* 00001594:	001a1814 */	/*illegal*/ .word 0x001a1814
/* 00001598:	06220e24 */	/*illegal*/ .word 0x06220e24
/* 0000159c:	000e0c24 */	/*illegal*/ .word 0x000e0c24
/* 000015a0:	06260028 */	/*illegal*/ .word 0x06260028
/* 000015a4:	00000428 */	/*illegal*/ .word 0x00000428
/* 000015a8:	060e2210 */	tnei s0, 8720
/* 000015ac:	00222a10 */	/*illegal*/ .word 0x00222a10
/* 000015b0:	06222c2a */	bltzl s1, 0xc65c
/* 000015b4:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000015b8:	06303234 */	/*illegal*/ .word 0x06303234
/* 000015bc:	00323634 */	teq at, s2, 0xd8
/* 000015c0:	06320836 */	bltzall s1, 0x369c
/* 000015c4:	00320408 */	/*illegal*/ .word 0x00320408
/* 000015c8:	06003806 */	/*illegal*/ .word 0x06003806
/* 000015cc:	00002c38 */	/*illegal*/ .word 0x00002c38
/* 000015d0:	062c2238 */	teqi s1, 8760
/* 000015d4:	00222438 */	/*illegal*/ .word 0x00222438
/* 000015d8:	060a3a0c */	tlti s0, 14860
/* 000015dc:	000a1e3a */	/*illegal*/ .word 0x000a1e3a
/* 000015e0:	060a161e */	tlti s0, 5662
/* 000015e4:	001a3c1c */	/*illegal*/ .word 0x001a3c1c
/* 000015e8:	051a3e3c */	/*illegal*/ .word 0x051a3e3c
/* 000015ec:	00000000 */	nop
/* 000015f0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000015f4:	06000ab0 */	bltz s0, 0x40b8
/* 000015f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001600:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001604:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001608:	060c0e10 */	teqi s0, 3600
/* 0000160c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001610:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001614:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001624:	80120f50 */	lb s2, 0xf50($zero)
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
/* 00001654:	8011eed0 */	lb s1, 0xffffeed0($zero)
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
/* 00001688:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000168c:	06000b90 */	bltz s0, 0x44d0
/* 00001690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001694:	00060800 */	sll at, a2, 0x0
/* 00001698:	060a0c06 */	tlti s0, 3078
/* 0000169c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 000016a0:	0612140e */	bltzall s0, 0x66dc
/* 000016a4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000016a8:	06181612 */	/*illegal*/ .word 0x06181612
/* 000016ac:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000016b0:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 000016b4:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000016b8:	0622241e */	/*illegal*/ .word 0x0622241e
/* 000016bc:	00262822 */	sub a1, at, a2
/* 000016c0:	062a2c26 */	tlti s1, 11302
/* 000016c4:	002e302a */	slt a2, at, t6
/* 000016c8:	0632342e */	bltzall s1, 0xe784
/* 000016cc:	00323634 */	teq at, s2, 0xd8
/* 000016d0:	06383632 */	/*illegal*/ .word 0x06383632
/* 000016d4:	003a3638 */	/*illegal*/ .word 0x003a3638
/* 000016d8:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 000016dc:	003e3c3a */	/*illegal*/ .word 0x003e3c3a
/* 000016e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000016e4:	06000d90 */	bltz s0, 0x4d28
/* 000016e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016ec:	00060800 */	sll at, a2, 0x0
/* 000016f0:	050a0c06 */	tlti t0, 3078
/* 000016f4:	00000000 */	nop
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001704:	80120f70 */	lb s2, 0xf70($zero)
/* 00001708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001714:	07000000 */	bltz t8, 0x1718
/* 00001718:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001724:	0703c000 */	bgezl t8, 0xffff1728
/* 00001728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000172c:	00000000 */	nop
/* 00001730:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001734:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00001738:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000173c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001744:	00000000 */	nop
/* 00001748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000174c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	00000000 */	nop
/* 00001758:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000175c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001764:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001768:	01012024 */	and a0, t0, at
/* 0000176c:	06000e00 */	bltz s0, 0x4f70
/* 00001770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001778:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000177c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001780:	06080c0a */	tgei s0, 3082
/* 00001784:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001788:	060e1410 */	tnei s0, 5136
/* 0000178c:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00001790:	06001a1c */	bltz s0, 0x8004
/* 00001794:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00001798:	051a1422 */	/*illegal*/ .word 0x051a1422
/* 0000179c:	00000000 */	nop
/* 000017a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	06000008 */	bltz s0, 0x17d8
/* 000017b8:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 000017bc:	060011b8 */	/*illegal*/ .word 0x060011b8

.close
