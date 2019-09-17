.n64
.create "../../build/jap/CDFC00.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	32000320 */	andi $zero, s0, 0x320
/* 00000014:	0c800000 */	jal 0x2000000
/* 00000018:	2000f000 */	addi $zero, $zero, -4096
/* 0000001c:	006c36d6 */	/*illegal*/ .word 0x006c36d6
/* 00000020:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	00000000 */	nop
/* 00000028:	2000e000 */	addi $zero, $zero, -8192
/* 0000002c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000030:	29240320 */	slti a0, t1, 800
/* 00000034:	09f40000 */	j 0x7d00000
/* 00000038:	14a9ecbe */	bne a1, t1, 0xffffb334
/* 0000003c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000040:	2be70320 */	slti a3, ra, 800
/* 00000044:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00000048:	1832e435 */	/*illegal*/ .word 0x1832e435
/* 0000004c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000050:	0c800320 */	jal 0x2000c80
/* 00000054:	00000000 */	nop
/* 00000058:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000005c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	00000000 */	nop
/* 00000068:	e000e000 */	sc $zero, -8192($zero)
/* 0000006c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000070:	0e7b0320 */	jal 0x9ec0c80
/* 00000074:	0a870000 */	j 0xa1c0000
/* 00000078:	f28aed7a */	/*illegal*/ .word 0xf28aed7a
/* 0000007c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000080:	06920320 */	bltzall s4, 0xd04
/* 00000084:	12b30000 */	beq s5, s3, 0x88
/* 00000088:	e86af7ef */	/*illegal*/ .word 0xe86af7ef
/* 0000008c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000090:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000094:	2b360000 */	slti s6, t9, 0
/* 00000098:	0875174f */	j 0x1d45d3c
/* 0000009c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000a0:	1f400320 */	bgtz k0, 0xd24
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	08002000 */	j 0x8000
/* 000000ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000b0:	26790320 */	addiu t9, s3, 800
/* 000000b4:	29360000 */	slti s6, t1, 0
/* 000000b8:	113f14c0 */	beq t1, ra, 0x53bc
/* 000000bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000c0:	2b800320 */	slti $zero, gp, 800
/* 000000c4:	15970000 */	bne t4, s7, 0xc8
/* 000000c8:	17aefba3 */	bne sp, t6, 0xffffef58
/* 000000cc:	e565c6ff */	/*illegal*/ .word 0xe565c6ff
/* 000000d0:	2e620320 */	sltiu v0, s3, 800
/* 000000d4:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 000000d8:	1b5f04f4 */	/*illegal*/ .word 0x1b5f04f4
/* 000000dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000000e0:	2ea40320 */	sltiu a0, s5, 800
/* 000000e4:	15330000 */	bne t1, s3, 0xe8
/* 000000e8:	1bb3fb23 */	/*illegal*/ .word 0x1bb3fb23
/* 000000ec:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 000000f0:	287b0320 */	slti k1, v1, 800
/* 000000f4:	18560000 */	/*illegal*/ .word 0x18560000
/* 000000f8:	13d0ff26 */	beq fp, s0, 0xfffffd94
/* 000000fc:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 00000100:	156d0320 */	bne t3, t5, 0xd84
/* 00000104:	22c30000 */	addi v1, s6, 0
/* 00000108:	fb6d0c7f */	/*illegal*/ .word 0xfb6d0c7f
/* 0000010c:	bf61e7ff */	cache 0x1, -6145(k1)
/* 00000110:	14f70320 */	bne a3, s7, 0xd94
/* 00000114:	27a90000 */	addiu t1, sp, 0
/* 00000118:	fad512c4 */	/*illegal*/ .word 0xfad512c4
/* 0000011c:	bb62fbff */	swr v0, -1025(k1)
/* 00000120:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000124:	27790000 */	addiu t9, k1, 0
/* 00000128:	01001286 */	/*illegal*/ .word 0x01001286
/* 0000012c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000130:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000134:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000138:	ff350744 */	/*illegal*/ .word 0xff350744
/* 0000013c:	d669d9ff */	/*illegal*/ .word 0xd669d9ff
/* 00000140:	14e40320 */	bne a3, a0, 0xdc4
/* 00000144:	2d4e0000 */	sltiu t6, t2, 0
/* 00000148:	fabd19fd */	/*illegal*/ .word 0xfabd19fd
/* 0000014c:	d06e04ff */	/*illegal*/ .word 0xd06e04ff
/* 00000150:	2d240320 */	sltiu a0, t1, 800
/* 00000154:	0cfa0000 */	jal 0x3e80000
/* 00000158:	19c8f09c */	/*illegal*/ .word 0x19c8f09c
/* 0000015c:	056343a2 */	bgezl t3, 0x10fe8
/* 00000160:	25740320 */	addiu s4, t3, 800
/* 00000164:	0fec0000 */	jal 0xfb00000
/* 00000168:	0ff0f462 */	jal 0xfc3d188
/* 0000016c:	116937a8 */	beq t3, t1, 0xe010
/* 00000170:	21140320 */	addi s4, t0, 800
/* 00000174:	0ff40000 */	jal 0xfd00000
/* 00000178:	0a57f46c */	j 0x95fd1b0
/* 0000017c:	046d30c2 */	/*illegal*/ .word 0x046d30c2
/* 00000180:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 00000184:	128a0000 */	beq s4, t2, 0x188
/* 00000188:	0128f7bb */	/*illegal*/ .word 0x0128f7bb
/* 0000018c:	1e6e24b2 */	/*illegal*/ .word 0x1e6e24b2
/* 00000190:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000194:	10700000 */	beq v1, s0, 0x198
/* 00000198:	04e9f50a */	tgeiu a3, -2806
/* 0000019c:	18653b96 */	/*illegal*/ .word 0x18653b96
/* 000001a0:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 000001a4:	0c6e0000 */	jal 0x1b80000
/* 000001a8:	04f0efe9 */	bltzal a3, 0xffffc150
/* 000001ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001b0:	21b70320 */	addi s7, t5, 800
/* 000001b4:	0a3d0000 */	j 0x8f40000
/* 000001b8:	0b27ed1b */	j 0xc9fb46c
/* 000001bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001c0:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 000001c4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 000001c8:	07bde4f1 */	/*illegal*/ .word 0x07bde4f1
/* 000001cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001d0:	11170320 */	beq t0, s7, 0xe54
/* 000001d4:	03500000 */	/*illegal*/ .word 0x03500000
/* 000001d8:	f5e0e43d */	/*illegal*/ .word 0xf5e0e43d
/* 000001dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000001e0:	15e00320 */	bne t7, $zero, 0xe64
/* 000001e4:	32000000 */	andi $zero, s0, 0x0
/* 000001e8:	fc002000 */	/*illegal*/ .word 0xfc002000
/* 000001ec:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	32000000 */	andi $zero, s0, 0x0
/* 000001f8:	e0002000 */	sc $zero, 8192($zero)
/* 000001fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000200:	0c800320 */	jal 0x2000c80
/* 00000204:	32000000 */	andi $zero, s0, 0x0
/* 00000208:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000020c:	366c00ae */	ori t4, s3, 0xae
/* 00000210:	0ccb0320 */	jal 0x32c0c80
/* 00000214:	2ae80000 */	slti t0, s7, 0
/* 00000218:	f06016eb */	/*illegal*/ .word 0xf06016eb
/* 0000021c:	386a01aa */	xori t2, v1, 0x1aa
/* 00000220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000224:	25800000 */	addiu $zero, t4, 0
/* 00000228:	e0001000 */	sc $zero, 4096($zero)
/* 0000022c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	19000000 */	blez t0, 0x238
/* 00000238:	e0000000 */	sc $zero, 0($zero)
/* 0000023c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000240:	047c0320 */	/*illegal*/ .word 0x047c0320
/* 00000244:	21900000 */	addi s0, t4, 0
/* 00000248:	e5be0af6 */	/*illegal*/ .word 0xe5be0af6
/* 0000024c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000250:	0d210320 */	jal 0x4840c80
/* 00000254:	24b10000 */	addiu s1, a1, 0
/* 00000258:	f0ce0ef7 */	/*illegal*/ .word 0xf0ce0ef7
/* 0000025c:	386905a6 */	xori t1, v1, 0x5a6
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	e000f000 */	sc $zero, -4096($zero)
/* 0000026c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000270:	06920320 */	bltzall s4, 0xef4
/* 00000274:	12b30000 */	beq s5, s3, 0x278
/* 00000278:	e86af7ef */	/*illegal*/ .word 0xe86af7ef
/* 0000027c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	00000000 */	nop
/* 00000288:	e000e000 */	sc $zero, -8192($zero)
/* 0000028c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000290:	11170320 */	beq t0, s7, 0xf14
/* 00000294:	03500000 */	/*illegal*/ .word 0x03500000
/* 00000298:	f5e0e43d */	/*illegal*/ .word 0xf5e0e43d
/* 0000029c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002a0:	19000320 */	blez t0, 0xf24
/* 000002a4:	00000000 */	nop
/* 000002a8:	0000e000 */	sll gp, $zero, 0x0
/* 000002ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002b0:	0c800320 */	jal 0x2000c80
/* 000002b4:	00000000 */	nop
/* 000002b8:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 000002bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002c0:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 000002c4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 000002c8:	07bde4f1 */	/*illegal*/ .word 0x07bde4f1
/* 000002cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002d0:	25800320 */	addiu $zero, t4, 800
/* 000002d4:	00000000 */	nop
/* 000002d8:	1000e000 */	beq $zero, $zero, 0xffff82dc
/* 000002dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002e0:	32000320 */	andi $zero, s0, 0x320
/* 000002e4:	00000000 */	nop
/* 000002e8:	2000e000 */	addi $zero, $zero, -8192
/* 000002ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000002f0:	2be70320 */	slti a3, ra, 800
/* 000002f4:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 000002f8:	1832e435 */	/*illegal*/ .word 0x1832e435
/* 000002fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000300:	1f400320 */	bgtz k0, 0xf84
/* 00000304:	32000000 */	andi $zero, s0, 0x0
/* 00000308:	08002000 */	j 0x8000
/* 0000030c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000310:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	20002000 */	addi $zero, $zero, 8192
/* 0000031c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000320:	26790320 */	addiu t9, s3, 800
/* 00000324:	29360000 */	slti s6, t1, 0
/* 00000328:	113f14c0 */	beq t1, ra, 0x562c
/* 0000032c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000330:	2c620320 */	sltiu v0, v1, 800
/* 00000334:	24dd0000 */	addiu sp, a2, 0
/* 00000338:	18d00f30 */	/*illegal*/ .word 0x18d00f30
/* 0000033c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	1f400000 */	bgtz k0, 0x348
/* 00000348:	20000800 */	addi $zero, $zero, 2048
/* 0000034c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000350:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	15e00000 */	bne t7, $zero, 0x358
/* 00000358:	2000fc00 */	addi $zero, $zero, -1024
/* 0000035c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000360:	2ea40320 */	sltiu a0, s5, 800
/* 00000364:	15330000 */	bne t1, s3, 0x368
/* 00000368:	1bb3fb23 */	/*illegal*/ .word 0x1bb3fb23
/* 0000036c:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 00000370:	2e620320 */	sltiu v0, s3, 800
/* 00000374:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 00000378:	1b5f04f4 */	/*illegal*/ .word 0x1b5f04f4
/* 0000037c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000380:	0dba0320 */	jal 0x6e80c80
/* 00000384:	1fe90000 */	/*illegal*/ .word 0x1fe90000
/* 00000388:	f19208d9 */	/*illegal*/ .word 0xf19208d9
/* 0000038c:	2b6e11b2 */	slti t6, k1, 4530
/* 00000390:	10760320 */	beq v1, s6, 0x1014
/* 00000394:	1c080000 */	/*illegal*/ .word 0x1c080000
/* 00000398:	f51103e1 */	/*illegal*/ .word 0xf51103e1
/* 0000039c:	2b69249c */	slti t1, k1, 9372
/* 000003a0:	0e7b0320 */	jal 0x9ec0c80
/* 000003a4:	17220000 */	bne t9, v0, 0x3a8
/* 000003a8:	f28afd9c */	/*illegal*/ .word 0xf28afd9c
/* 000003ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003b0:	15e40320 */	bne t7, a0, 0x1034
/* 000003b4:	16510000 */	bne s2, s1, 0x3b8
/* 000003b8:	fc05fc90 */	/*illegal*/ .word 0xfc05fc90
/* 000003bc:	2a682898 */	slti t0, s3, 10392
/* 000003c0:	14dc0320 */	bne a2, gp, 0x1044
/* 000003c4:	0f7a0000 */	jal 0xde80000
/* 000003c8:	fab3f3d0 */	/*illegal*/ .word 0xfab3f3d0
/* 000003cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003d0:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 000003d4:	128a0000 */	beq s4, t2, 0x3d8
/* 000003d8:	0128f7bb */	/*illegal*/ .word 0x0128f7bb
/* 000003dc:	1e6e24b2 */	/*illegal*/ .word 0x1e6e24b2
/* 000003e0:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 000003e4:	0c6e0000 */	jal 0x1b80000
/* 000003e8:	04f0efe9 */	bltzal a3, 0xffffc390
/* 000003ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000003f0:	14dc0320 */	bne a2, gp, 0x1074
/* 000003f4:	0f7a0000 */	jal 0xde80000
/* 000003f8:	fab3f3d0 */	/*illegal*/ .word 0xfab3f3d0
/* 000003fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000400:	0e7b0320 */	jal 0x9ec0c80
/* 00000404:	0a870000 */	j 0xa1c0000
/* 00000408:	f28aed7a */	/*illegal*/ .word 0xf28aed7a
/* 0000040c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000410:	06910320 */	bgezal s4, 0x1094
/* 00000414:	12b50000 */	beq s5, s5, 0x418
/* 00000418:	e867f7f1 */	/*illegal*/ .word 0xe867f7f1
/* 0000041c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000420:	29240320 */	slti a0, t1, 800
/* 00000424:	09f40000 */	j 0x7d00000
/* 00000428:	14a9ecbe */	bne a1, t1, 0xffffb724
/* 0000042c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000430:	25740320 */	addiu s4, t3, 800
/* 00000434:	0fec0000 */	jal 0xfb00000
/* 00000438:	0ff0f462 */	jal 0xfc3d188
/* 0000043c:	116937a8 */	beq t3, t1, 0xe2e0
/* 00000440:	28e40320 */	slti a0, a3, 800
/* 00000444:	0dae0000 */	jal 0x6b80000
/* 00000448:	1456f182 */	bne v0, s6, 0xffffca54
/* 0000044c:	1a623f8c */	/*illegal*/ .word 0x1a623f8c
/* 00000450:	2d240320 */	sltiu a0, t1, 800
/* 00000454:	0cfa0000 */	jal 0x3e80000
/* 00000458:	19c8f09c */	/*illegal*/ .word 0x19c8f09c
/* 0000045c:	056343a2 */	bgezl t3, 0x112e8
/* 00000460:	21140320 */	addi s4, t0, 800
/* 00000464:	0ff40000 */	jal 0xfd00000
/* 00000468:	0a57f46c */	j 0x95fd1b0
/* 0000046c:	046d30c2 */	/*illegal*/ .word 0x046d30c2
/* 00000470:	21b70320 */	addi s7, t5, 800
/* 00000474:	0a3d0000 */	j 0x8f40000
/* 00000478:	0b27ed1b */	j 0xc9fb46c
/* 0000047c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	19000000 */	blez t0, 0x488
/* 00000488:	28000000 */	slti $zero, $zero, 0
/* 0000048c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000490:	047c0320 */	/*illegal*/ .word 0x047c0320
/* 00000494:	21900000 */	addi s0, t4, 0
/* 00000498:	20000000 */	addi $zero, $zero, 0
/* 0000049c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004a0:	07ca0320 */	tlti fp, 800
/* 000004a4:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000
/* 000004a8:	24000800 */	addiu $zero, $zero, 2048
/* 000004ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004b0:	06920320 */	bltzall s4, 0x1134
/* 000004b4:	12b30000 */	beq s5, s3, 0x4b8
/* 000004b8:	08000000 */	j 0x0
/* 000004bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	19000000 */	blez t0, 0x4c8
/* 000004c8:	00000000 */	nop
/* 000004cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004d0:	07ca0320 */	tlti fp, 800
/* 000004d4:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000
/* 000004d8:	04000800 */	bltz $zero, 0x24dc
/* 000004dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004e0:	0e7b0320 */	jal 0x9ec0c80
/* 000004e4:	17220000 */	bne t9, v0, 0x4e8
/* 000004e8:	10000000 */	beq $zero, $zero, 0x4ec
/* 000004ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000004f0:	07ca0320 */	tlti fp, 800
/* 000004f4:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000
/* 000004f8:	0c000800 */	jal 0x2000
/* 000004fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000500:	0dba0320 */	jal 0x6e80c80
/* 00000504:	1fe90000 */	/*illegal*/ .word 0x1fe90000
/* 00000508:	18000000 */	blez $zero, 0x50c
/* 0000050c:	2b6e11b2 */	slti t6, k1, 4530
/* 00000510:	07ca0320 */	tlti fp, 800
/* 00000514:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000
/* 00000518:	1c000800 */	bgtz $zero, 0x251c
/* 0000051c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000520:	07ca0320 */	tlti fp, 800
/* 00000524:	1a6f0000 */	/*illegal*/ .word 0x1a6f0000
/* 00000528:	14000800 */	bne $zero, $zero, 0x252c
/* 0000052c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000530:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000534:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000540:	19000320 */	blez t0, 0x11c4
/* 00000544:	00000000 */	nop
/* 00000548:	10000000 */	beq $zero, $zero, 0x54c
/* 0000054c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000550:	173d0320 */	bne t9, sp, 0x11d4
/* 00000554:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00000558:	14000800 */	bne $zero, $zero, 0x255c
/* 0000055c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000560:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 00000564:	0c6e0000 */	jal 0x1b80000
/* 00000568:	20000000 */	addi $zero, $zero, 0
/* 0000056c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000570:	173d0320 */	bne t9, sp, 0x11f4
/* 00000574:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00000578:	1c000800 */	bgtz $zero, 0x257c
/* 0000057c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000580:	11170320 */	beq t0, s7, 0x1204
/* 00000584:	03500000 */	/*illegal*/ .word 0x03500000
/* 00000588:	08000000 */	j 0x0
/* 0000058c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000590:	173d0320 */	bne t9, sp, 0x1214
/* 00000594:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00000598:	0c000800 */	jal 0x2000
/* 0000059c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005a0:	0e7b0320 */	jal 0x9ec0c80
/* 000005a4:	0a870000 */	j 0xa1c0000
/* 000005a8:	00000000 */	nop
/* 000005ac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005b0:	173d0320 */	bne t9, sp, 0x1234
/* 000005b4:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 000005b8:	04000800 */	bltz $zero, 0x25bc
/* 000005bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005c0:	0e7b0320 */	jal 0x9ec0c80
/* 000005c4:	0a870000 */	j 0xa1c0000
/* 000005c8:	30000000 */	andi $zero, $zero, 0x0
/* 000005cc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005d0:	14dc0320 */	bne a2, gp, 0x1254
/* 000005d4:	0f7a0000 */	jal 0xde80000
/* 000005d8:	28000000 */	slti $zero, $zero, 0
/* 000005dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005e0:	173d0320 */	bne t9, sp, 0x1264
/* 000005e4:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 000005e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005ec:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000005f0:	173d0320 */	bne t9, sp, 0x1274
/* 000005f4:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 000005f8:	24000800 */	addiu $zero, $zero, 2048
/* 000005fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000600:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000604:	2b360000 */	slti s6, t9, 0
/* 00000608:	38000000 */	xori $zero, $zero, 0x0
/* 0000060c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000610:	20370320 */	addi s7, at, 800
/* 00000614:	21ff0000 */	addi ra, t7, 0
/* 00000618:	3c000800 */	lui $zero, 0x800
/* 0000061c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000620:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000624:	27790000 */	addiu t9, k1, 0
/* 00000628:	40000000 */	mfc0 $zero, $zero, 0
/* 0000062c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000630:	26790320 */	addiu t9, s3, 800
/* 00000634:	29360000 */	slti s6, t1, 0
/* 00000638:	30000000 */	andi $zero, $zero, 0x0
/* 0000063c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000640:	20370320 */	addi s7, at, 800
/* 00000644:	21ff0000 */	addi ra, t7, 0
/* 00000648:	34000800 */	ori $zero, $zero, 0x800
/* 0000064c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000650:	26360320 */	addiu s6, s1, 800
/* 00000654:	1fa60000 */	/*illegal*/ .word 0x1fa60000
/* 00000658:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000065c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000660:	2c620320 */	sltiu v0, v1, 800
/* 00000664:	24dd0000 */	addiu sp, a2, 0
/* 00000668:	28000000 */	slti $zero, $zero, 0
/* 0000066c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000670:	2e620320 */	sltiu v0, s3, 800
/* 00000674:	1cde0000 */	/*illegal*/ .word 0x1cde0000
/* 00000678:	20000000 */	addi $zero, $zero, 0
/* 0000067c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000680:	26360320 */	addiu s6, s1, 800
/* 00000684:	1fa60000 */	/*illegal*/ .word 0x1fa60000
/* 00000688:	24000800 */	addiu $zero, $zero, 2048
/* 0000068c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000690:	2c620320 */	sltiu v0, v1, 800
/* 00000694:	24dd0000 */	addiu sp, a2, 0
/* 00000698:	28000000 */	slti $zero, $zero, 0
/* 0000069c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000006a0:	287b0320 */	slti k1, v1, 800
/* 000006a4:	18560000 */	/*illegal*/ .word 0x18560000
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 000006b0:	26360320 */	addiu s6, s1, 800
/* 000006b4:	1fa60000 */	/*illegal*/ .word 0x1fa60000
/* 000006b8:	1c000800 */	bgtz $zero, 0x26bc
/* 000006bc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000006c0:	1fa00320 */	bgtz sp, 0x1344
/* 000006c4:	18ef0000 */	/*illegal*/ .word 0x18ef0000
/* 000006c8:	10000000 */	beq $zero, $zero, 0x6cc
/* 000006cc:	e96aceff */	/*illegal*/ .word 0xe96aceff
/* 000006d0:	26360320 */	addiu s6, s1, 800
/* 000006d4:	1fa60000 */	/*illegal*/ .word 0x1fa60000
/* 000006d8:	14000800 */	bne $zero, $zero, 0x26dc
/* 000006dc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000006e0:	23f70320 */	addi s7, ra, 800
/* 000006e4:	183b0000 */	/*illegal*/ .word 0x183b0000
/* 000006e8:	14000000 */	bne $zero, $zero, 0x6ec
/* 000006ec:	fa64bfff */	/*illegal*/ .word 0xfa64bfff
/* 000006f0:	20370320 */	addi s7, at, 800
/* 000006f4:	21ff0000 */	addi ra, t7, 0
/* 000006f8:	0c000800 */	jal 0x2000
/* 000006fc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000700:	1c970320 */	/*illegal*/ .word 0x1c970320
/* 00000704:	1b660000 */	/*illegal*/ .word 0x1b660000
/* 00000708:	0ccd0000 */	jal 0x3340000
/* 0000070c:	df6bd6ff */	/*illegal*/ .word 0xdf6bd6ff
/* 00000710:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000714:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000718:	08000000 */	j 0x0
/* 0000071c:	d669d9ff */	/*illegal*/ .word 0xd669d9ff
/* 00000720:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000724:	27790000 */	addiu t9, k1, 0
/* 00000728:	00000000 */	nop
/* 0000072c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000730:	20370320 */	addi s7, at, 800
/* 00000734:	21ff0000 */	addi ra, t7, 0
/* 00000738:	04000800 */	bltz $zero, 0x273c
/* 0000073c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000740:	0c800320 */	jal 0x2000c80
/* 00000744:	32000000 */	andi $zero, s0, 0x0
/* 00000748:	00000000 */	nop
/* 0000074c:	366c00ae */	ori t4, s3, 0xae
/* 00000750:	1130fce0 */	beq t1, s0, 0xfffffad4
/* 00000754:	32000000 */	andi $zero, s0, 0x0
/* 00000758:	00000800 */	sll at, $zero, 0x0
/* 0000075c:	007800f4 */	teq v1, t8, 0x3
/* 00000760:	0ccb0320 */	jal 0x32c0c80
/* 00000764:	2ae80000 */	slti t0, s7, 0
/* 00000768:	09790000 */	j 0x5e40000
/* 0000076c:	386a01aa */	xori t2, v1, 0x1aa
/* 00000770:	10c6fce0 */	beq a2, a2, 0xfffffaf4
/* 00000774:	2ac70000 */	slti a3, s6, 0
/* 00000778:	09790800 */	j 0x5e42000
/* 0000077c:	ff7701fc */	/*illegal*/ .word 0xff7701fc
/* 00000780:	0d210320 */	jal 0x4840c80
/* 00000784:	24b10000 */	addiu s1, a1, 0
/* 00000788:	10d80000 */	beq a2, t8, 0x78c
/* 0000078c:	386905a6 */	xori t1, v1, 0x5a6
/* 00000790:	118efce0 */	beq t4, t6, 0xfffffb14
/* 00000794:	23920000 */	addi s2, gp, 0
/* 00000798:	14000800 */	bne $zero, $zero, 0x279c
/* 0000079c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 000007a0:	0dba0320 */	jal 0x6e80c80
/* 000007a4:	1fe90000 */	/*illegal*/ .word 0x1fe90000
/* 000007a8:	17280000 */	bne t9, t0, 0x7ac
/* 000007ac:	2b6e11b2 */	slti t6, k1, 4530
/* 000007b0:	131efce0 */	beq t8, fp, 0xfffffb34
/* 000007b4:	1f670000 */	/*illegal*/ .word 0x1f670000
/* 000007b8:	1a510800 */	/*illegal*/ .word 0x1a510800
/* 000007bc:	0f7510dc */	jal 0xdd44370
/* 000007c0:	10760320 */	beq v1, s6, 0x1444
/* 000007c4:	1c080000 */	/*illegal*/ .word 0x1c080000
/* 000007c8:	1c6c0000 */	/*illegal*/ .word 0x1c6c0000
/* 000007cc:	2b69249c */	slti t1, k1, 9372
/* 000007d0:	15e40320 */	bne t7, a0, 0x1454
/* 000007d4:	16510000 */	bne s2, s1, 0x7d8
/* 000007d8:	25e50000 */	addiu a1, t7, 0
/* 000007dc:	2a682898 */	slti t0, s3, 10392
/* 000007e0:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 000007e4:	17800000 */	bne gp, $zero, 0x7e8
/* 000007e8:	2a1b0800 */	slti k1, s0, 2048
/* 000007ec:	0177fffc */	/*illegal*/ .word 0x0177fffc
/* 000007f0:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 000007f4:	128a0000 */	beq s4, t2, 0x7f8
/* 000007f8:	2d430000 */	sltiu v1, t2, 0
/* 000007fc:	1e6e24b2 */	/*illegal*/ .word 0x1e6e24b2
/* 00000800:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000804:	10700000 */	beq v1, s0, 0x808
/* 00000808:	33940000 */	andi s4, gp, 0x0
/* 0000080c:	18653b96 */	/*illegal*/ .word 0x18653b96
/* 00000810:	207efce0 */	addi fp, v1, -800
/* 00000814:	14760000 */	bne v1, s6, 0x818
/* 00000818:	36bd0800 */	ori sp, s5, 0x800
/* 0000081c:	fd77fdff */	/*illegal*/ .word 0xfd77fdff
/* 00000820:	21140320 */	addi s4, t0, 800
/* 00000824:	0ff40000 */	jal 0xfd00000
/* 00000828:	39e50000 */	xori a1, t7, 0x0
/* 0000082c:	046d30c2 */	/*illegal*/ .word 0x046d30c2
/* 00000830:	2692fce0 */	addiu s2, s4, -800
/* 00000834:	13810000 */	beq gp, at, 0x838
/* 00000838:	3f280800 */	/*illegal*/ .word 0x3f280800
/* 0000083c:	ff7705fa */	/*illegal*/ .word 0xff7705fa
/* 00000840:	25740320 */	addiu s4, t3, 800
/* 00000844:	0fec0000 */	jal 0xfb00000
/* 00000848:	3f280000 */	/*illegal*/ .word 0x3f280000
/* 0000084c:	116937a8 */	beq t3, t1, 0xe6f0
/* 00000850:	28e40320 */	slti a0, a3, 800
/* 00000854:	0dae0000 */	jal 0x6b80000
/* 00000858:	446c0000 */	/*illegal*/ .word 0x446c0000
/* 0000085c:	1a623f8c */	/*illegal*/ .word 0x1a623f8c
/* 00000860:	2c21fce0 */	sltiu at, at, -800
/* 00000864:	10fd0000 */	beq a3, sp, 0x868
/* 00000868:	47940800 */	/*illegal*/ .word 0x47940800
/* 0000086c:	017701fa */	/*illegal*/ .word 0x017701fa
/* 00000870:	2d240320 */	sltiu a0, t1, 800
/* 00000874:	0cfa0000 */	jal 0x3e80000
/* 00000878:	49af0000 */	/*illegal*/ .word 0x49af0000
/* 0000087c:	056343a2 */	bgezl t3, 0x11708
/* 00000880:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000884:	11300000 */	beq t1, s0, 0x888
/* 00000888:	50000800 */	beql $zero, $zero, 0x288c
/* 0000088c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000890:	32000320 */	andi $zero, s0, 0x320
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	50000000 */	beql $zero, $zero, 0x89c
/* 0000089c:	006c36d6 */	/*illegal*/ .word 0x006c36d6
/* 000008a0:	14e40320 */	bne a3, a0, 0x1524
/* 000008a4:	2d4e0000 */	sltiu t6, t2, 0
/* 000008a8:	3a180000 */	xori t8, s0, 0x0
/* 000008ac:	d06e04ff */	/*illegal*/ .word 0xd06e04ff
/* 000008b0:	10c6fce0 */	beq a2, a2, 0xfffffc34
/* 000008b4:	2ac70000 */	slti a3, s6, 0
/* 000008b8:	37230800 */	ori v1, t9, 0x800
/* 000008bc:	ff7701fc */	/*illegal*/ .word 0xff7701fc
/* 000008c0:	1130fce0 */	beq t1, s0, 0xfffffc44
/* 000008c4:	32000000 */	andi $zero, s0, 0x0
/* 000008c8:	40000800 */	mfc0 $zero, at, 0
/* 000008cc:	007800f4 */	teq v1, t8, 0x3
/* 000008d0:	15e00320 */	bne t7, $zero, 0x1554
/* 000008d4:	32000000 */	andi $zero, s0, 0x0
/* 000008d8:	40000000 */	mfc0 $zero, $zero, 0
/* 000008dc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000008e0:	14f70320 */	bne a3, s7, 0x1564
/* 000008e4:	27a90000 */	addiu t1, sp, 0
/* 000008e8:	33330000 */	andi s3, t9, 0x0
/* 000008ec:	bb62fbff */	swr v0, -1025(k1)
/* 000008f0:	118efce0 */	beq t4, t6, 0xfffffc74
/* 000008f4:	23920000 */	addi s2, gp, 0
/* 000008f8:	303f0800 */	andi ra, at, 0x800
/* 000008fc:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00000900:	156d0320 */	bne t3, t5, 0x1584
/* 00000904:	22c30000 */	addi v1, s6, 0
/* 00000908:	2d4b0000 */	sltiu t3, t2, 0
/* 0000090c:	bf61e7ff */	cache 0x1, -6145(k1)
/* 00000910:	131efce0 */	beq t8, fp, 0xfffffc94
/* 00000914:	1f670000 */	/*illegal*/ .word 0x1f670000
/* 00000918:	2a570800 */	slti s7, s2, 2048
/* 0000091c:	0f7510dc */	jal 0xdd44370
/* 00000920:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000924:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000928:	27620000 */	addiu v0, k1, 0
/* 0000092c:	d669d9ff */	/*illegal*/ .word 0xd669d9ff
/* 00000930:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 00000934:	17800000 */	bne gp, $zero, 0x938
/* 00000938:	1f820800 */	/*illegal*/ .word 0x1f820800
/* 0000093c:	0177fffc */	/*illegal*/ .word 0x0177fffc
/* 00000940:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000944:	1ead0000 */	/*illegal*/ .word 0x1ead0000
/* 00000948:	27620000 */	addiu v0, k1, 0
/* 0000094c:	d669d9ff */	/*illegal*/ .word 0xd669d9ff
/* 00000950:	1c970320 */	/*illegal*/ .word 0x1c970320
/* 00000954:	1b660000 */	/*illegal*/ .word 0x1b660000
/* 00000958:	1f820000 */	/*illegal*/ .word 0x1f820000
/* 0000095c:	df6bd6ff */	/*illegal*/ .word 0xdf6bd6ff
/* 00000960:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 00000964:	17800000 */	bne gp, $zero, 0x968
/* 00000968:	1f820800 */	/*illegal*/ .word 0x1f820800
/* 0000096c:	0177fffc */	/*illegal*/ .word 0x0177fffc
/* 00000970:	1fa00320 */	bgtz sp, 0x15f4
/* 00000974:	18ef0000 */	/*illegal*/ .word 0x18ef0000
/* 00000978:	1a960000 */	/*illegal*/ .word 0x1a960000
/* 0000097c:	e96aceff */	/*illegal*/ .word 0xe96aceff
/* 00000980:	207efce0 */	addi fp, v1, -800
/* 00000984:	14760000 */	bne v1, s6, 0x988
/* 00000988:	16a50800 */	bne s5, a1, 0x298c
/* 0000098c:	fd77fdff */	/*illegal*/ .word 0xfd77fdff
/* 00000990:	23f70320 */	addi s7, ra, 800
/* 00000994:	183b0000 */	/*illegal*/ .word 0x183b0000
/* 00000998:	14ad0000 */	bne a1, t5, 0x99c
/* 0000099c:	fa64bfff */	/*illegal*/ .word 0xfa64bfff
/* 000009a0:	2692fce0 */	addiu s2, s4, -800
/* 000009a4:	13810000 */	beq gp, at, 0x9a8
/* 000009a8:	0ec50800 */	jal 0xb142000
/* 000009ac:	ff7705fa */	/*illegal*/ .word 0xff7705fa
/* 000009b0:	287b0320 */	slti k1, v1, 800
/* 000009b4:	18560000 */	/*illegal*/ .word 0x18560000
/* 000009b8:	0ec50000 */	jal 0xb140000
/* 000009bc:	f271dbff */	/*illegal*/ .word 0xf271dbff
/* 000009c0:	2b800320 */	slti $zero, gp, 800
/* 000009c4:	15970000 */	bne t4, s7, 0x9c8
/* 000009c8:	08dd0000 */	j 0x3740000
/* 000009cc:	e565c6ff */	/*illegal*/ .word 0xe565c6ff
/* 000009d0:	2c21fce0 */	sltiu at, at, -800
/* 000009d4:	10fd0000 */	beq a3, sp, 0x9d8
/* 000009d8:	06e40800 */	/*illegal*/ .word 0x06e40800
/* 000009dc:	017701fa */	/*illegal*/ .word 0x017701fa
/* 000009e0:	2ea40320 */	sltiu a0, s5, 800
/* 000009e4:	15330000 */	bne t1, s3, 0x9e8
/* 000009e8:	04ec0000 */	teqi a3, 0
/* 000009ec:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 000009f0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000009f4:	11300000 */	beq t1, s0, 0x9f8
/* 000009f8:	00000800 */	sll at, $zero, 0x0
/* 000009fc:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00000a00:	32000320 */	andi $zero, s0, 0x320
/* 00000a04:	15e00000 */	bne t7, $zero, 0xa08
/* 00000a08:	00000000 */	nop
/* 00000a0c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00000a10:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000a14:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00000a18:	08000000 */	j 0x0
/* 00000a1c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a20:	21b70320 */	addi s7, t5, 800
/* 00000a24:	0a3d0000 */	j 0x8f40000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a30:	25860320 */	addiu a2, t4, 800
/* 00000a34:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000a38:	04000800 */	bltz $zero, 0x2a3c
/* 00000a3c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a40:	2be70320 */	slti a3, ra, 800
/* 00000a44:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00000a48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a4c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a50:	25800320 */	addiu $zero, t4, 800
/* 00000a54:	00000000 */	nop
/* 00000a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a5c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a60:	25860320 */	addiu a2, t4, 800
/* 00000a64:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a6c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a70:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000a74:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00000a78:	e0000000 */	sc $zero, 0($zero)
/* 00000a7c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a80:	25860320 */	addiu a2, t4, 800
/* 00000a84:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000a88:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a8c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000a90:	29240320 */	slti a0, t1, 800
/* 00000a94:	09f40000 */	j 0x7d00000
/* 00000a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a9c:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000aa0:	25860320 */	addiu a2, t4, 800
/* 00000aa4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000aa8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000aac:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ab0:	25860320 */	addiu a2, t4, 800
/* 00000ab4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000ab8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000abc:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000ac0:	258003e8 */	addiu $zero, t4, 1000
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000acc:	ff48f0ff */	/*illegal*/ .word 0xff48f0ff
/* 00000ad0:	1f0c03e8 */	/*illegal*/ .word 0x1f0c03e8
/* 00000ad4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00000ad8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000adc:	f348fbff */	/*illegal*/ .word 0xf348fbff
/* 00000ae0:	258604b0 */	addiu a2, t4, 1200
/* 00000ae4:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000ae8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000aec:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00000af0:	2be703e8 */	slti a3, ra, 1000
/* 00000af4:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00000af8:	00000000 */	nop
/* 00000afc:	0d48fcf0 */	jal 0x523f3c0
/* 00000b00:	258604b0 */	addiu a2, t4, 1200
/* 00000b04:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000b08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b0c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00000b10:	292403e8 */	slti a0, t1, 1000
/* 00000b14:	09f40000 */	j 0x7d00000
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	09480ee6 */	j 0x5203b98
/* 00000b20:	258604b0 */	addiu a2, t4, 1200
/* 00000b24:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000b28:	04000800 */	bltz $zero, 0x2b2c
/* 00000b2c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00000b30:	21b703e8 */	addi s7, t5, 1000
/* 00000b34:	0a3d0000 */	j 0x8f40000
/* 00000b38:	10000000 */	beq $zero, $zero, 0xb3c
/* 00000b3c:	f8480ef8 */	/*illegal*/ .word 0xf8480ef8
/* 00000b40:	258604b0 */	addiu a2, t4, 1200
/* 00000b44:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000b48:	0c000800 */	jal 0x2000
/* 00000b4c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00000b50:	1f0c03e8 */	/*illegal*/ .word 0x1f0c03e8
/* 00000b54:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00000b58:	18000000 */	blez $zero, 0xb5c
/* 00000b5c:	f348fbff */	/*illegal*/ .word 0xf348fbff
/* 00000b60:	258604b0 */	addiu a2, t4, 1200
/* 00000b64:	05c40000 */	/*illegal*/ .word 0x05c40000
/* 00000b68:	14000800 */	bne $zero, $zero, 0x2b6c
/* 00000b6c:	007701fc */	/*illegal*/ .word 0x007701fc
/* 00000b70:	15e00190 */	bne t7, $zero, 0x11b4
/* 00000b74:	32000000 */	andi $zero, s0, 0x0
/* 00000b78:	08004800 */	j 0x12000
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	15340190 */	bne t1, s4, 0x11c4
/* 00000b84:	28710000 */	slti s1, v1, 0
/* 00000b88:	08003c00 */	j 0xf000
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	0c840190 */	jal 0x2100640
/* 00000b94:	27400000 */	addiu $zero, k0, 0
/* 00000b98:	fc003d00 */	/*illegal*/ .word 0xfc003d00
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	0c800190 */	jal 0x2000640
/* 00000ba4:	32000000 */	andi $zero, s0, 0x0
/* 00000ba8:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	17950190 */	bne gp, s5, 0x11f4
/* 00000bb4:	1fa90000 */	/*illegal*/ .word 0x1fa90000
/* 00000bb8:	08002e00 */	j 0xb800
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	0db40190 */	jal 0x6d00640
/* 00000bc4:	1f1d0000 */	/*illegal*/ .word 0x1f1d0000
/* 00000bc8:	fc003400 */	/*illegal*/ .word 0xfc003400
/* 00000bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bd0:	14790190 */	bne v1, t9, 0x1214
/* 00000bd4:	15820000 */	bne t4, v0, 0xbd8
/* 00000bd8:	fc002700 */	/*illegal*/ .word 0xfc002700
/* 00000bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000be0:	1ea00190 */	bgtz s5, 0x1224
/* 00000be4:	19880000 */	/*illegal*/ .word 0x19880000
/* 00000be8:	08001f00 */	j 0x7c00
/* 00000bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf0:	1b0a0190 */	/*illegal*/ .word 0x1b0a0190
/* 00000bf4:	115a0000 */	beq t2, k0, 0xbf8
/* 00000bf8:	fc001e00 */	/*illegal*/ .word 0xfc001e00
/* 00000bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c00:	25310190 */	addiu s1, t1, 400
/* 00000c04:	18650000 */	/*illegal*/ .word 0x18650000
/* 00000c08:	08001400 */	j 0x5000
/* 00000c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c10:	22ec0190 */	addi t4, s7, 400
/* 00000c14:	0e8f0000 */	jal 0xa3c0000
/* 00000c18:	fc001300 */	/*illegal*/ .word 0xfc001300
/* 00000c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c20:	2a6c0190 */	slti t4, s3, 400
/* 00000c24:	169b0000 */	bne s4, k1, 0xc28
/* 00000c28:	08000b00 */	j 0x2c00
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	29c40190 */	slti a0, t6, 400
/* 00000c34:	0cc70000 */	jal 0x31c0000
/* 00000c38:	fc000a00 */	/*illegal*/ .word 0xfc000a00
/* 00000c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c40:	32000190 */	andi $zero, s0, 0x190
/* 00000c44:	15e00000 */	bne t7, $zero, 0xc48
/* 00000c48:	08000000 */	j 0x0
/* 00000c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c50:	32000190 */	andi $zero, s0, 0x190
/* 00000c54:	0c800000 */	jal 0x2000000
/* 00000c58:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c74:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000c78:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000c7c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000c80:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c84:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000c88:	e200001c */	sc $zero, 28(s0)
/* 00000c8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c90:	e3001001 */	sc $zero, 4097(t8)
/* 00000c94:	00000000 */	nop
/* 00000c98:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c9c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000ca0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ca4:	07014050 */	bgez t8, 0x10de8
/* 00000ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cb4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000cc4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cd0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cd4:	8011f4d0 */	lb s1, -2864($zero)
/* 00000cd8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000cdc:	07014050 */	bgez t8, 0x10e20
/* 00000ce0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000cfc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000d08:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000d0c:	08000000 */	j 0x0
/* 00000d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d18:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000d1c:	06000b70 */	bltz s0, 0x3ae0
/* 00000d20:	06000204 */	bltz s0, 0x1534
/* 00000d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d28:	0602080a */	bltzl s0, 0x2d54
/* 00000d2c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000d30:	06080c0a */	tgei s0, 3082
/* 00000d34:	00080e0c */	syscall 0x2038
/* 00000d38:	060e100c */	tnei s0, 4108
/* 00000d3c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00000d40:	060e1410 */	tnei s0, 5136
/* 00000d44:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000d48:	06121814 */	bltzall s0, 0x6d9c
/* 00000d4c:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00000d50:	05161c18 */	/*illegal*/ .word 0x05161c18
/* 00000d54:	00000000 */	nop
/* 00000d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d80:	e3001001 */	sc $zero, 4097(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d8c:	80120f70 */	lb s2, 3952($zero)
/* 00000d90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d9c:	07000000 */	bltz t8, 0xda0
/* 00000da0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dac:	0703c000 */	bgezl t8, 0xffff0db0
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dbc:	8011c8d0 */	lb s1, -14128($zero)
/* 00000dc0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dc4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000dc8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dd4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000de4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000df0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e00:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e04:	06000ac0 */	bltz s0, 0x3908
/* 00000e08:	06000204 */	bltz s0, 0x161c
/* 00000e0c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000e10:	060a060c */	tlti s0, 1548
/* 00000e14:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000e18:	05120e14 */	bltzall t0, 0x466c
/* 00000e1c:	00000000 */	nop
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	e200001c */	sc $zero, 28(s0)
/* 00000e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e34:	80120f30 */	lb s2, 3888($zero)
/* 00000e38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e44:	07000000 */	bltz t8, 0xe48
/* 00000e48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e54:	0703c000 */	bgezl t8, 0xffff0e58
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e64:	8011d4d0 */	lb s1, -11056($zero)
/* 00000e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e6c:	07014050 */	bgez t8, 0x10fb0
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e8c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e9c:	06000010 */	bltz s0, 0xee0
/* 00000ea0:	06000204 */	bltz s0, 0x16b4
/* 00000ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ea8:	06080a0c */	tgei s0, 2572
/* 00000eac:	000a0e0c */	syscall 0x2838
/* 00000eb0:	06101214 */	bltzal s0, 0x5704
/* 00000eb4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000eb8:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00000ebc:	001e2022 */	sub a0, $zero, fp
/* 00000ec0:	0622241e */	bltzl s1, 0x9f3c
/* 00000ec4:	00262220 */	/*illegal*/ .word 0x00262220
/* 00000ec8:	06261022 */	/*illegal*/ .word 0x06261022
/* 00000ecc:	00121026 */	xor v0, $zero, s2
/* 00000ed0:	06280004 */	tgei s1, 4
/* 00000ed4:	002a042c */	/*illegal*/ .word 0x002a042c
/* 00000ed8:	062e3032 */	tnei s1, 12338
/* 00000edc:	0032302c */	/*illegal*/ .word 0x0032302c
/* 00000ee0:	062c3432 */	teqi s1, 13362
/* 00000ee4:	00343636 */	tne at, s4, 0xd8
/* 00000ee8:	06343632 */	/*illegal*/ .word 0x06343632
/* 00000eec:	0038080c */	syscall 0xe020
/* 00000ef0:	053a1226 */	/*illegal*/ .word 0x053a1226
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000efc:	060001f0 */	bltz s0, 0x16c0
/* 00000f00:	06000204 */	bltz s0, 0x1714
/* 00000f04:	00040600 */	sll $zero, a0, 0x18
/* 00000f08:	0608060a */	tgei s0, 1546
/* 00000f0c:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 00000f10:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00000f14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f1c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00000f20:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000f24:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00000f28:	06222426 */	bltzl s1, 0x9fc4
/* 00000f2c:	00242826 */	xor a1, at, a0
/* 00000f30:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00000f34:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000f38:	062a2e30 */	tlti s1, 11824
/* 00000f3c:	0030282a */	slt a1, at, s0
/* 00000f40:	060c320a */	teqi s0, 12810
/* 00000f44:	00323436 */	tne at, s2, 0xd0
/* 00000f48:	06343836 */	/*illegal*/ .word 0x06343836
/* 00000f4c:	003a383c */	/*illegal*/ .word 0x003a383c
/* 00000f50:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00000f54:	00383a36 */	tne at, t8, 0xe8
/* 00000f58:	05363a10 */	/*illegal*/ .word 0x05363a10
/* 00000f5c:	00000000 */	nop
/* 00000f60:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f64:	060003f0 */	bltz s0, 0x1f28
/* 00000f68:	06000204 */	bltz s0, 0x177c
/* 00000f6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f70:	060a0c06 */	tlti s0, 3078
/* 00000f74:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00000f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f84:	80120f30 */	lb s2, 3888($zero)
/* 00000f88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f94:	07000000 */	bltz t8, 0xf98
/* 00000f98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fa4:	0703c000 */	bgezl t8, 0xffff0fa8
/* 00000fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fac:	00000000 */	nop
/* 00000fb0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fb4:	8011b8d0 */	lb s1, -18224($zero)
/* 00000fb8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fbc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000fc0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fcc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fdc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000fe8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000fec:	06000480 */	bltz s0, 0x21f0
/* 00000ff0:	06000204 */	bltz s0, 0x1804
/* 00000ff4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ff8:	060c060e */	teqi s0, 1550
/* 00000ffc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001000:	06100c14 */	bltzal s0, 0x4054
/* 00001004:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001008:	061c161e */	/*illegal*/ .word 0x061c161e
/* 0000100c:	00182022 */	sub a0, $zero, t8
/* 00001010:	06202426 */	bltz s1, 0xa0ac
/* 00001014:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001018:	062a1c2e */	tlti s1, 7214
/* 0000101c:	00303234 */	teq at, s0, 0xc8
/* 00001020:	06303638 */	bltzal s1, 0xe904
/* 00001024:	003a3836 */	tne at, k0, 0xe0
/* 00001028:	053c3a36 */	/*illegal*/ .word 0x053c3a36
/* 0000102c:	00000000 */	nop
/* 00001030:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001034:	06000670 */	bltz s0, 0x29f8
/* 00001038:	06000204 */	bltz s0, 0x184c
/* 0000103c:	00060800 */	sll at, a2, 0x0
/* 00001040:	060a0c0e */	tlti s0, 3086
/* 00001044:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001048:	060a100c */	tlti s0, 4108
/* 0000104c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00001050:	06121410 */	bltzall s0, 0x6094
/* 00001054:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001064:	80120f50 */	lb s2, 3920($zero)
/* 00001068:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001074:	07000000 */	bltz t8, 0x1078
/* 00001078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001084:	0703c000 */	bgezl t8, 0xffff1088
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001094:	8011eed0 */	lb s1, -4400($zero)
/* 00001098:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000109c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000010a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000010c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010cc:	06000740 */	bltz s0, 0x2dd0
/* 000010d0:	06000204 */	bltz s0, 0x18e4
/* 000010d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010d8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000010dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000010e0:	060a0c08 */	tlti s0, 3080
/* 000010e4:	000a0e0c */	syscall 0x2838
/* 000010e8:	060e100c */	tnei s0, 4108
/* 000010ec:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000010f0:	060e1412 */	tnei s0, 5138
/* 000010f4:	00141612 */	/*illegal*/ .word 0x00141612
/* 000010f8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000010fc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001100:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001104:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001108:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000110c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001110:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00001114:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001118:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000111c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00001120:	062c2e30 */	teqi s1, 11824
/* 00001124:	00322c30 */	tge at, s2, 0xb0
/* 00001128:	062c342e */	teqi s1, 13358
/* 0000112c:	0034362e */	/*illegal*/ .word 0x0034362e
/* 00001130:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001134:	00383a36 */	tne at, t8, 0xe8
/* 00001138:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000113c:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001140:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001144:	06000940 */	bltz s0, 0x3648
/* 00001148:	06000204 */	bltz s0, 0x195c
/* 0000114c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001150:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001154:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001158:	060a0c08 */	tlti s0, 3080
/* 0000115c:	000a0e0c */	syscall 0x2838
/* 00001160:	060e100c */	tnei s0, 4108
/* 00001164:	0010120c */	syscall 0x4048
/* 00001168:	06101412 */	bltzal s0, 0x61b4
/* 0000116c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001170:	05141816 */	/*illegal*/ .word 0x05141816
/* 00001174:	00000000 */	nop
/* 00001178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000117c:	00000000 */	nop
/* 00001180:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001184:	80120f70 */	lb s2, 3952($zero)
/* 00001188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000118c:	00000000 */	nop
/* 00001190:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001194:	07000000 */	bltz t8, 0x1198
/* 00001198:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011a4:	0703c000 */	bgezl t8, 0xffff11a8
/* 000011a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011b4:	8011d0d0 */	lb s1, -12080($zero)
/* 000011b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000011c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000011e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000011e8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000011ec:	06000a10 */	bltz s0, 0x3a30
/* 000011f0:	06000204 */	bltz s0, 0x1a04
/* 000011f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011f8:	06080c0e */	tgei s0, 3086
/* 000011fc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00001200:	05100614 */	bltzal t0, 0x2a54
/* 00001204:	00000000 */	nop
/* 00001208:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	06000008 */	bltz s0, 0x1240
/* 00001220:	06000c60 */	bltz s0, 0x43a4
/* 00001224:	06000d60 */	bltz s0, 0x47a8
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop

.close
