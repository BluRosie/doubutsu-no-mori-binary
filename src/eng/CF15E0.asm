.n64
.create "build/eng/CF15E0.bin", 0

/* 00000000:	09960320 */	j 0x6580c80
/* 00000004:	0f860000 */	/*illegal*/ .word 0x0f860000
/* 00000008:	ec46f3de */	/*illegal*/ .word 0xec46f3de
/* 0000000c:	5b3c3132 */	/*illegal*/ .word 0x5b3c3132
/* 00000010:	09b20320 */	/*illegal*/ .word 0x09b20320
/* 00000014:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000018:	ec69fc80 */	/*illegal*/ .word 0xec69fc80
/* 0000001c:	5257fd3c */	/*illegal*/ .word 0x5257fd3c
/* 00000020:	0f0d0320 */	/*illegal*/ .word 0x0f0d0320
/* 00000024:	0dde0000 */	/*illegal*/ .word 0x0dde0000
/* 00000028:	f343f1c0 */	/*illegal*/ .word 0xf343f1c0
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	11550320 */	beq t2, s5, 0xcb4
/* 00000034:	14950000 */	/*illegal*/ .word 0x14950000
/* 00000038:	f630fa59 */	/*illegal*/ .word 0xf630fa59
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	10710c80 */	beq v1, s1, 0x3244
/* 00000044:	06650000 */	/*illegal*/ .word 0x06650000
/* 00000048:	f50ce82f */	/*illegal*/ .word 0xf50ce82f
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	14dc0c80 */	bne a2, gp, 0x3254
/* 00000054:	05c80000 */	tgei t6, 0
/* 00000058:	fab3e767 */	/*illegal*/ .word 0xfab3e767
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	0c800c80 */	jal 0x2003200
/* 00000064:	00000000 */	nop
/* 00000068:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	19000c80 */	blez t0, 0x3274
/* 00000074:	00000000 */	nop
/* 00000078:	0000e000 */	sll gp, $zero, 0x0
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	1f900c80 */	/*illegal*/ .word 0x1f900c80
/* 00000084:	0aba0000 */	j 0xae80000
/* 00000088:	0866edbb */	/*illegal*/ .word 0x0866edbb
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	25800c80 */	addiu $zero, t4, 3200
/* 00000094:	00000000 */	nop
/* 00000098:	1000e000 */	beq $zero, $zero, 0xffff809c
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	18ab0c80 */	/*illegal*/ .word 0x18ab0c80
/* 000000a4:	07380000 */	/*illegal*/ .word 0x07380000
/* 000000a8:	ff94e93e */	/*illegal*/ .word 0xff94e93e
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	24320c80 */	addiu s2, at, 3200
/* 000000b4:	089e0000 */	j 0x2780000
/* 000000b8:	0e54eb08 */	/*illegal*/ .word 0x0e54eb08
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	1de40c80 */	/*illegal*/ .word 0x1de40c80
/* 000000c4:	0c320000 */	jal 0xc80000
/* 000000c8:	0643ef9c */	/*illegal*/ .word 0x0643ef9c
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000000d4:	0fa00000 */	jal 0xe800000
/* 000000d8:	2000f400 */	addi $zero, $zero, -3072
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	27780c80 */	addiu t8, k1, 3200
/* 000000e4:	11460000 */	beq t2, a2, 0xe8
/* 000000e8:	1285f61c */	/*illegal*/ .word 0x1285f61c
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	2e140c80 */	sltiu s4, s0, 3200
/* 000000f4:	19090000 */	/*illegal*/ .word 0x19090000
/* 000000f8:	1afa000b */	/*illegal*/ .word 0x1afa000b
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	271e0c80 */	addiu fp, t8, 3200
/* 00000104:	13070000 */	beq t8, a3, 0x108
/* 00000108:	1211f85b */	/*illegal*/ .word 0x1211f85b
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	28760c80 */	slti s6, v1, 3200
/* 00000114:	0c360000 */	jal 0xd80000
/* 00000118:	13cbefa1 */	/*illegal*/ .word 0x13cbefa1
/* 0000011c:	007800b2 */	tlt v1, t8, 0x2
/* 00000120:	0bed0c80 */	j 0xfb43200
/* 00000124:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 00000128:	ef44ef8e */	/*illegal*/ .word 0xef44ef8e
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000134:	076c0000 */	teqi k1, 0
/* 00000138:	e700e980 */	/*illegal*/ .word 0xe700e980
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	0d120320 */	jal 0x4480c80
/* 00000144:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 00000148:	f0bbf085 */	/*illegal*/ .word 0xf0bbf085
/* 0000014c:	3c553b32 */	/*illegal*/ .word 0x3c553b32
/* 00000150:	0ef10320 */	/*illegal*/ .word 0x0ef10320
/* 00000154:	0a460000 */	/*illegal*/ .word 0x0a460000
/* 00000158:	f320ed26 */	/*illegal*/ .word 0xf320ed26
/* 0000015c:	3b385732 */	xori t8, t9, 0x5732
/* 00000160:	20f40320 */	addi s4, a3, 800
/* 00000164:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 00000168:	0a2f0398 */	j 0x8bc0e60
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	19590320 */	/*illegal*/ .word 0x19590320
/* 00000174:	255f0000 */	addiu ra, t2, 0
/* 00000178:	00720fd6 */	/*illegal*/ .word 0x00720fd6
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	23e90320 */	addi t1, ra, 800
/* 00000184:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00000188:	0df70883 */	jal 0x7dc220c
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	1d260320 */	/*illegal*/ .word 0x1d260320
/* 00000194:	2b9c0000 */	slti gp, gp, 0
/* 00000198:	054f17d2 */	/*illegal*/ .word 0x054f17d2
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	28f80320 */	slti t8, a3, 800
/* 000001a4:	1fd70000 */	/*illegal*/ .word 0x1fd70000
/* 000001a8:	147008c1 */	bne v1, s0, 0x24b0
/* 000001ac:	007800b2 */	tlt v1, t8, 0x2
/* 000001b0:	07780320 */	/*illegal*/ .word 0x07780320
/* 000001b4:	2c980000 */	sltiu t8, a0, 0
/* 000001b8:	e98f1915 */	/*illegal*/ .word 0xe98f1915
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	0b510320 */	j 0xd440c80
/* 000001c4:	24dc0000 */	addiu gp, a2, 0
/* 000001c8:	ee7d0f2e */	/*illegal*/ .word 0xee7d0f2e
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	28a00000 */	slti $zero, a1, 0
/* 000001d8:	e0001400 */	sc $zero, 5120($zero)
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	05c70320 */	/*illegal*/ .word 0x05c70320
/* 000001e4:	1f520000 */	/*illegal*/ .word 0x1f520000
/* 000001e8:	e7660817 */	/*illegal*/ .word 0xe7660817
/* 000001ec:	23505132 */	addi s0, k0, 20786
/* 000001f0:	08070c80 */	j 0x1c3200
/* 000001f4:	0f3a0000 */	/*illegal*/ .word 0x0f3a0000
/* 000001f8:	ea46f37e */	/*illegal*/ .word 0xea46f37e
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000204:	076c0000 */	teqi k1, 0
/* 00000208:	e700e980 */	/*illegal*/ .word 0xe700e980
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	00000c80 */	sll at, $zero, 0x12
/* 00000214:	0fa00000 */	jal 0xe800000
/* 00000218:	e000f400 */	sc $zero, -3072($zero)
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	08070c80 */	j 0x1c3200
/* 00000224:	0f3a0000 */	/*illegal*/ .word 0x0f3a0000
/* 00000228:	ea46f37e */	/*illegal*/ .word 0xea46f37e
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	060e0c80 */	tnei s0, 3200
/* 00000234:	12860000 */	beq s4, a2, 0x238
/* 00000238:	e7c0f7b6 */	/*illegal*/ .word 0xe7c0f7b6
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	07090c80 */	tgeiu t8, 3200
/* 00000244:	15a20000 */	bne t5, v0, 0x248
/* 00000248:	e902fbb1 */	/*illegal*/ .word 0xe902fbb1
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	00000c80 */	sll at, $zero, 0x12
/* 00000254:	1c200000 */	bgtz at, 0x258
/* 00000258:	e0000400 */	sc $zero, 1024($zero)
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	05ae0c80 */	tnei t5, 3200
/* 00000264:	1b920000 */	/*illegal*/ .word 0x1b920000
/* 00000268:	e746034a */	/*illegal*/ .word 0xe746034a
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	19590320 */	/*illegal*/ .word 0x19590320
/* 00000274:	255f0000 */	addiu ra, t2, 0
/* 00000278:	00720fd6 */	/*illegal*/ .word 0x00720fd6
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	1a100320 */	/*illegal*/ .word 0x1a100320
/* 00000284:	1d620000 */	/*illegal*/ .word 0x1d620000
/* 00000288:	015c059c */	/*illegal*/ .word 0x015c059c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	12eb0320 */	beq s7, t3, 0xf14
/* 00000294:	25e60000 */	addiu a2, t7, 0
/* 00000298:	f8371082 */	/*illegal*/ .word 0xf8371082
/* 0000029c:	007800b2 */	tlt v1, t8, 0x2
/* 000002a0:	15070320 */	bne t0, a3, 0xf24
/* 000002a4:	1a170000 */	/*illegal*/ .word 0x1a170000
/* 000002a8:	faea0165 */	/*illegal*/ .word 0xfaea0165
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	11550320 */	beq t2, s5, 0xf34
/* 000002b4:	14950000 */	/*illegal*/ .word 0x14950000
/* 000002b8:	f630fa59 */	/*illegal*/ .word 0xf630fa59
/* 000002bc:	007800b2 */	tlt v1, t8, 0x2
/* 000002c0:	09410320 */	j 0x5040c80
/* 000002c4:	1bf90000 */	/*illegal*/ .word 0x1bf90000
/* 000002c8:	ebd803ce */	/*illegal*/ .word 0xebd803ce
/* 000002cc:	40631636 */	/*illegal*/ .word 0x40631636
/* 000002d0:	09b20320 */	/*illegal*/ .word 0x09b20320
/* 000002d4:	16440000 */	/*illegal*/ .word 0x16440000
/* 000002d8:	ec69fc80 */	/*illegal*/ .word 0xec69fc80
/* 000002dc:	5257fd3c */	/*illegal*/ .word 0x5257fd3c
/* 000002e0:	0b510320 */	/*illegal*/ .word 0x0b510320
/* 000002e4:	24dc0000 */	addiu gp, a2, 0
/* 000002e8:	ee7d0f2e */	/*illegal*/ .word 0xee7d0f2e
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	00000c80 */	sll at, $zero, 0x12
/* 000002f4:	00000000 */	nop
/* 000002f8:	e000e000 */	sc $zero, -8192($zero)
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0c800c80 */	jal 0x2003200
/* 00000304:	00000000 */	nop
/* 00000308:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000314:	20080000 */	addi t0, $zero, 0
/* 00000318:	e0000900 */	sc $zero, 2304($zero)
/* 0000031c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000324:	28a00000 */	slti $zero, a1, 0
/* 00000328:	e0001400 */	sc $zero, 5120($zero)
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	05c70320 */	/*illegal*/ .word 0x05c70320
/* 00000334:	1f520000 */	/*illegal*/ .word 0x1f520000
/* 00000338:	e7660817 */	/*illegal*/ .word 0xe7660817
/* 0000033c:	23505132 */	addi s0, k0, 20786
/* 00000340:	28760c80 */	slti s6, v1, 3200
/* 00000344:	0c360000 */	jal 0xd80000
/* 00000348:	13cbefa1 */	/*illegal*/ .word 0x13cbefa1
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	32000c80 */	andi $zero, s0, 0xc80
/* 00000354:	0fa00000 */	jal 0xe800000
/* 00000358:	2000f400 */	addi $zero, $zero, -3072
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	32000c80 */	andi $zero, s0, 0xc80
/* 00000364:	00000000 */	nop
/* 00000368:	2000e000 */	addi $zero, $zero, -8192
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	25800c80 */	addiu $zero, t4, 3200
/* 00000374:	00000000 */	nop
/* 00000378:	1000e000 */	beq $zero, $zero, 0xffff837c
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	24320c80 */	addiu s2, at, 3200
/* 00000384:	089e0000 */	j 0x2780000
/* 00000388:	0e54eb08 */	/*illegal*/ .word 0x0e54eb08
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	1d260320 */	/*illegal*/ .word 0x1d260320
/* 00000394:	2b9c0000 */	slti gp, gp, 0
/* 00000398:	054f17d2 */	/*illegal*/ .word 0x054f17d2
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	25800320 */	addiu $zero, t4, 800
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	10002000 */	beq $zero, $zero, 0x83ac
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	28f80320 */	slti t8, a3, 800
/* 000003b4:	1fd70000 */	/*illegal*/ .word 0x1fd70000
/* 000003b8:	147008c1 */	bne v1, s0, 0x26c0
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	28a00000 */	slti $zero, a1, 0
/* 000003c8:	20001400 */	addi $zero, $zero, 5120
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	20080000 */	addi t0, $zero, 0
/* 000003d8:	20000900 */	addi $zero, $zero, 2304
/* 000003dc:	005b4e32 */	tlt v0, k1, 0x138
/* 000003e0:	2ee00320 */	sltiu $zero, s7, 800
/* 000003e4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 000003e8:	1c000880 */	bgtz $zero, 0x25ec
/* 000003ec:	e667376a */	/*illegal*/ .word 0xe667376a
/* 000003f0:	2ba30320 */	slti v1, sp, 800
/* 000003f4:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 000003f8:	17db0475 */	bne fp, k1, 0x15d0
/* 000003fc:	b14e2c98 */	/*illegal*/ .word 0xb14e2c98
/* 00000400:	2eea0c80 */	sltiu t2, s7, 3200
/* 00000404:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000408:	1c0c0332 */	/*illegal*/ .word 0x1c0c0332
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	32000c80 */	andi $zero, s0, 0xc80
/* 00000414:	1c200000 */	bgtz at, 0x418
/* 00000418:	20000400 */	addi $zero, $zero, 1024
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	2e140c80 */	sltiu s4, s0, 3200
/* 00000424:	19090000 */	/*illegal*/ .word 0x19090000
/* 00000428:	1afa000b */	/*illegal*/ .word 0x1afa000b
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	32000c80 */	andi $zero, s0, 0xc80
/* 00000434:	0fa00000 */	jal 0xe800000
/* 00000438:	2000f400 */	addi $zero, $zero, -3072
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	25800320 */	addiu $zero, t4, 800
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	10002000 */	beq $zero, $zero, 0x844c
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	32000000 */	andi $zero, s0, 0x0
/* 00000458:	20002000 */	addi $zero, $zero, 8192
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	28a00000 */	slti $zero, a1, 0
/* 00000468:	20001400 */	addi $zero, $zero, 5120
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	28a00000 */	slti $zero, a1, 0
/* 00000478:	e0001400 */	sc $zero, 5120($zero)
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	32000000 */	andi $zero, s0, 0x0
/* 00000488:	e0002000 */	sc $zero, 8192($zero)
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	07780320 */	/*illegal*/ .word 0x07780320
/* 00000494:	2c980000 */	sltiu t8, a0, 0
/* 00000498:	e98f1915 */	/*illegal*/ .word 0xe98f1915
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	0c800320 */	jal 0x2000c80
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	1d260320 */	/*illegal*/ .word 0x1d260320
/* 000004b4:	2b9c0000 */	slti gp, gp, 0
/* 000004b8:	054f17d2 */	/*illegal*/ .word 0x054f17d2
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	19000320 */	blez t0, 0x1144
/* 000004c4:	32000000 */	andi $zero, s0, 0x0
/* 000004c8:	00002000 */	sll a0, $zero, 0x0
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	20f40320 */	addi s4, a3, 800
/* 000004d4:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 000004d8:	0a2f0398 */	j 0x8bc0e60
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	1a100320 */	/*illegal*/ .word 0x1a100320
/* 000004e4:	1d620000 */	/*illegal*/ .word 0x1d620000
/* 000004e8:	015c059c */	/*illegal*/ .word 0x015c059c
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	19590320 */	/*illegal*/ .word 0x19590320
/* 000004f4:	255f0000 */	addiu ra, t2, 0
/* 000004f8:	00720fd6 */	/*illegal*/ .word 0x00720fd6
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	09410320 */	j 0x5040c80
/* 00000504:	1bf90000 */	/*illegal*/ .word 0x1bf90000
/* 00000508:	ebd803ce */	/*illegal*/ .word 0xebd803ce
/* 0000050c:	40631636 */	/*illegal*/ .word 0x40631636
/* 00000510:	05c70320 */	/*illegal*/ .word 0x05c70320
/* 00000514:	1f520000 */	/*illegal*/ .word 0x1f520000
/* 00000518:	e7660817 */	/*illegal*/ .word 0xe7660817
/* 0000051c:	23505132 */	addi s0, k0, 20786
/* 00000520:	0b510320 */	j 0xd440c80
/* 00000524:	24dc0000 */	addiu gp, a2, 0
/* 00000528:	ee7d0f2e */	/*illegal*/ .word 0xee7d0f2e
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	15070320 */	bne t0, a3, 0x11b4
/* 00000534:	1a170000 */	/*illegal*/ .word 0x1a170000
/* 00000538:	faea0165 */	/*illegal*/ .word 0xfaea0165
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	12eb0320 */	beq s7, t3, 0x11c4
/* 00000544:	25e60000 */	addiu a2, t7, 0
/* 00000548:	f8371082 */	/*illegal*/ .word 0xf8371082
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	1bd40320 */	/*illegal*/ .word 0x1bd40320
/* 00000554:	0c580000 */	jal 0x1600000
/* 00000558:	039eefcd */	/*illegal*/ .word 0x039eefcd
/* 0000055c:	a33b2e8e */	sb k1, 11918(t9)
/* 00000560:	19000320 */	blez t0, 0x11e4
/* 00000564:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000568:	0000ec80 */	sll sp, $zero, 0x12
/* 0000056c:	db4d5432 */	/*illegal*/ .word 0xdb4d5432
/* 00000570:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000574:	0f600000 */	jal 0xd800000
/* 00000578:	03fbf3ae */	/*illegal*/ .word 0x03fbf3ae
/* 0000057c:	be6214c4 */	cache 0x2, 5316(s3)
/* 00000580:	13ab0320 */	beq sp, t3, 0x1204
/* 00000584:	09170000 */	/*illegal*/ .word 0x09170000
/* 00000588:	f92deba3 */	/*illegal*/ .word 0xf92deba3
/* 0000058c:	04654038 */	/*illegal*/ .word 0x04654038
/* 00000590:	0ef10320 */	/*illegal*/ .word 0x0ef10320
/* 00000594:	0a460000 */	/*illegal*/ .word 0x0a460000
/* 00000598:	f320ed26 */	/*illegal*/ .word 0xf320ed26
/* 0000059c:	3b385732 */	xori t8, t9, 0x5732
/* 000005a0:	0f0d0320 */	jal 0xc340c80
/* 000005a4:	0dde0000 */	/*illegal*/ .word 0x0dde0000
/* 000005a8:	f343f1c0 */	/*illegal*/ .word 0xf343f1c0
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	1f900c80 */	/*illegal*/ .word 0x1f900c80
/* 000005b4:	0aba0000 */	j 0xae80000
/* 000005b8:	0866edbb */	/*illegal*/ .word 0x0866edbb
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	1de40c80 */	/*illegal*/ .word 0x1de40c80
/* 000005c4:	0c320000 */	jal 0xc80000
/* 000005c8:	0643ef9c */	/*illegal*/ .word 0x0643ef9c
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	1eff0c80 */	/*illegal*/ .word 0x1eff0c80
/* 000005d4:	0f600000 */	jal 0xd800000
/* 000005d8:	07acf3af */	teqi sp, -3153
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	22a80c80 */	addi t0, s5, 3200
/* 000005e4:	12cb0000 */	beq s6, t3, 0x5e8
/* 000005e8:	0c5df80e */	/*illegal*/ .word 0x0c5df80e
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	1fbf0c80 */	/*illegal*/ .word 0x1fbf0c80
/* 000005f4:	11e70000 */	beq t7, a3, 0x5f8
/* 000005f8:	08a3f6eb */	/*illegal*/ .word 0x08a3f6eb
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	27780c80 */	addiu t8, k1, 3200
/* 00000604:	11460000 */	beq t2, a2, 0x608
/* 00000608:	1285f61c */	/*illegal*/ .word 0x1285f61c
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	22a80c80 */	addi t0, s5, 3200
/* 00000614:	12cb0000 */	beq s6, t3, 0x618
/* 00000618:	0c5df80e */	/*illegal*/ .word 0x0c5df80e
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	271e0c80 */	addiu fp, t8, 3200
/* 00000624:	13070000 */	beq t8, a3, 0x628
/* 00000628:	1211f85b */	/*illegal*/ .word 0x1211f85b
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	23d80c80 */	addi t8, fp, 3200
/* 00000634:	0df80000 */	jal 0x7e00000
/* 00000638:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	1eff0c80 */	/*illegal*/ .word 0x1eff0c80
/* 00000644:	0f600000 */	jal 0xd800000
/* 00000648:	30000000 */	andi $zero, $zero, 0x0
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	22a80c80 */	addi t0, s5, 3200
/* 00000654:	12cb0000 */	beq s6, t3, 0x658
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	0b510320 */	j 0xd440c80
/* 00000664:	24dc0000 */	addiu gp, a2, 0
/* 00000668:	08000000 */	j 0x0
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	0e740320 */	jal 0x9d00c80
/* 00000674:	2c240000 */	sltiu a0, at, 0
/* 00000678:	0c000800 */	jal 0x2000
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	12eb0320 */	beq s7, t3, 0x1304
/* 00000684:	25e60000 */	addiu a2, t7, 0
/* 00000688:	10000000 */	beq $zero, $zero, 0x68c
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	15c50320 */	bne t6, a1, 0x1314
/* 00000694:	2c1d0000 */	sltiu sp, $zero, 0
/* 00000698:	14000800 */	bne $zero, $zero, 0x269c
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	19590320 */	/*illegal*/ .word 0x19590320
/* 000006a4:	255f0000 */	addiu ra, t2, 0
/* 000006a8:	18000000 */	blez $zero, 0x6ac
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	19000320 */	blez t0, 0x1334
/* 000006b4:	32000000 */	andi $zero, s0, 0x0
/* 000006b8:	28000000 */	slti $zero, $zero, 0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	15c50320 */	bne t6, a1, 0x1344
/* 000006c4:	2c1d0000 */	sltiu sp, $zero, 0
/* 000006c8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0c800320 */	jal 0x2000c80
/* 000006d4:	32000000 */	andi $zero, s0, 0x0
/* 000006d8:	38000000 */	xori $zero, $zero, 0x0
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	0e740320 */	jal 0x9d00c80
/* 000006e4:	2c240000 */	sltiu a0, at, 0
/* 000006e8:	34000800 */	ori $zero, $zero, 0x800
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	0e740320 */	jal 0x9d00c80
/* 000006f4:	2c240000 */	sltiu a0, at, 0
/* 000006f8:	3c000800 */	lui $zero, 0x800
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	07780320 */	/*illegal*/ .word 0x07780320
/* 00000704:	2c980000 */	sltiu t8, a0, 0
/* 00000708:	40000000 */	mfc0 $zero, $0
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1d260320 */	/*illegal*/ .word 0x1d260320
/* 00000714:	2b9c0000 */	slti gp, gp, 0
/* 00000718:	20000000 */	addi $zero, $zero, 0
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	15c50320 */	bne t6, a1, 0x13a4
/* 00000724:	2c1d0000 */	sltiu sp, $zero, 0
/* 00000728:	24000800 */	addiu $zero, $zero, 2048
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	15c50320 */	bne t6, a1, 0x13b4
/* 00000734:	2c1d0000 */	sltiu sp, $zero, 0
/* 00000738:	1c000800 */	bgtz $zero, 0x273c
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	07780320 */	/*illegal*/ .word 0x07780320
/* 00000744:	2c980000 */	sltiu t8, a0, 0
/* 00000748:	00000000 */	nop
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	0e740320 */	jal 0x9d00c80
/* 00000754:	2c240000 */	sltiu a0, at, 0
/* 00000758:	04000800 */	bltz $zero, 0x275c
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	23d80c80 */	addi t8, fp, 3200
/* 00000764:	0df80000 */	jal 0x7e00000
/* 00000768:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	24320c80 */	addiu s2, at, 3200
/* 00000774:	089e0000 */	j 0x2780000
/* 00000778:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	1f900c80 */	/*illegal*/ .word 0x1f900c80
/* 00000784:	0aba0000 */	j 0xae80000
/* 00000788:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	23d80c80 */	addi t8, fp, 3200
/* 00000794:	0df80000 */	jal 0x7e00000
/* 00000798:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1eff0c80 */	/*illegal*/ .word 0x1eff0c80
/* 000007a4:	0f600000 */	jal 0xd800000
/* 000007a8:	00000000 */	nop
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	23d80c80 */	addi t8, fp, 3200
/* 000007b4:	0df80000 */	jal 0x7e00000
/* 000007b8:	24000800 */	addiu $zero, $zero, 2048
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	27780c80 */	addiu t8, k1, 3200
/* 000007c4:	11460000 */	beq t2, a2, 0x7c8
/* 000007c8:	20000000 */	addi $zero, $zero, 0
/* 000007cc:	007800b2 */	tlt v1, t8, 0x2
/* 000007d0:	23d80c80 */	addi t8, fp, 3200
/* 000007d4:	0df80000 */	jal 0x7e00000
/* 000007d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	28760c80 */	slti s6, v1, 3200
/* 000007e4:	0c360000 */	jal 0xd80000
/* 000007e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	23d80c80 */	addi t8, fp, 3200
/* 000007f4:	0df80000 */	jal 0x7e00000
/* 000007f8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	1ee00320 */	bgtz s7, 0x1484
/* 00000804:	13070000 */	/*illegal*/ .word 0x13070000
/* 00000808:	40000000 */	mfc0 $zero, $0
/* 0000080c:	bc4a4168 */	cache 0xa, 16744(v0)
/* 00000810:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000814:	0f600000 */	jal 0xd800000
/* 00000818:	38000000 */	xori $zero, $zero, 0x0
/* 0000081c:	be6214c4 */	cache 0x2, 5316(s3)
/* 00000820:	180c0320 */	/*illegal*/ .word 0x180c0320
/* 00000824:	140c0000 */	bne $zero, t4, 0x828
/* 00000828:	3c000800 */	lui $zero, 0x800
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	229c0320 */	addi gp, s4, 800
/* 00000834:	16440000 */	bne s2, a0, 0x838
/* 00000838:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000083c:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00000840:	1ee00320 */	/*illegal*/ .word 0x1ee00320
/* 00000844:	13070000 */	/*illegal*/ .word 0x13070000
/* 00000848:	40000000 */	mfc0 $zero, $0
/* 0000084c:	bc4a4168 */	cache 0xa, 16744(v0)
/* 00000850:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000854:	17e00000 */	bne ra, $zero, 0x858
/* 00000858:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000864:	0f600000 */	jal 0xd800000
/* 00000868:	38000000 */	xori $zero, $zero, 0x0
/* 0000086c:	be6214c4 */	cache 0x2, 5316(s3)
/* 00000870:	19000320 */	blez t0, 0x14f4
/* 00000874:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000878:	30000000 */	andi $zero, $zero, 0x0
/* 0000087c:	db4d5432 */	/*illegal*/ .word 0xdb4d5432
/* 00000880:	15070320 */	bne t0, a3, 0x1504
/* 00000884:	0fc00000 */	/*illegal*/ .word 0x0fc00000
/* 00000888:	34000800 */	ori $zero, $zero, 0x800
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	13ab0320 */	beq sp, t3, 0x1514
/* 00000894:	09170000 */	/*illegal*/ .word 0x09170000
/* 00000898:	28000000 */	slti $zero, $zero, 0
/* 0000089c:	04654038 */	/*illegal*/ .word 0x04654038
/* 000008a0:	15070320 */	bne t0, a3, 0x1524
/* 000008a4:	0fc00000 */	/*illegal*/ .word 0x0fc00000
/* 000008a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	180c0320 */	/*illegal*/ .word 0x180c0320
/* 000008b4:	140c0000 */	bne $zero, t4, 0x8b8
/* 000008b8:	3c000800 */	lui $zero, 0x800
/* 000008bc:	007800b2 */	tlt v1, t8, 0x2
/* 000008c0:	20f40320 */	addi s4, a3, 800
/* 000008c4:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 000008c8:	50000000 */	beql $zero, $zero, 0x8cc
/* 000008cc:	007800b2 */	tlt v1, t8, 0x2
/* 000008d0:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 000008d4:	17e00000 */	bne ra, $zero, 0x8d8
/* 000008d8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 000008dc:	007800b2 */	tlt v1, t8, 0x2
/* 000008e0:	0f0d0320 */	jal 0xc340c80
/* 000008e4:	0dde0000 */	/*illegal*/ .word 0x0dde0000
/* 000008e8:	20000000 */	addi $zero, $zero, 0
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	15070320 */	bne t0, a3, 0x1574
/* 000008f4:	0fc00000 */	/*illegal*/ .word 0x0fc00000
/* 000008f8:	24000800 */	addiu $zero, $zero, 2048
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	11550320 */	beq t2, s5, 0x1584
/* 00000904:	14950000 */	/*illegal*/ .word 0x14950000
/* 00000908:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	180c0320 */	/*illegal*/ .word 0x180c0320
/* 00000914:	140c0000 */	bne $zero, t4, 0x918
/* 00000918:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	15070320 */	bne t0, a3, 0x15a4
/* 00000924:	0fc00000 */	/*illegal*/ .word 0x0fc00000
/* 00000928:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000092c:	007800b2 */	tlt v1, t8, 0x2
/* 00000930:	15070320 */	bne t0, a3, 0x15b4
/* 00000934:	1a170000 */	/*illegal*/ .word 0x1a170000
/* 00000938:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000944:	17e00000 */	bne ra, $zero, 0x948
/* 00000948:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	1a100320 */	/*illegal*/ .word 0x1a100320
/* 00000954:	1d620000 */	/*illegal*/ .word 0x1d620000
/* 00000958:	08000000 */	j 0x0
/* 0000095c:	007800b2 */	tlt v1, t8, 0x2
/* 00000960:	20f40320 */	addi s4, a3, 800
/* 00000964:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 00000968:	00000000 */	nop
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000974:	17e00000 */	bne ra, $zero, 0x978
/* 00000978:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	28220c80 */	slti v0, at, 3200
/* 00000984:	15c10000 */	bne t6, at, 0x988
/* 00000988:	1c300200 */	/*illegal*/ .word 0x1c300200
/* 0000098c:	e7673866 */	/*illegal*/ .word 0xe7673866
/* 00000990:	2b8a0c80 */	slti t2, gp, 3200
/* 00000994:	19220000 */	/*illegal*/ .word 0x19220000
/* 00000998:	228f0200 */	addi t7, s4, 512
/* 0000099c:	ba5926a2 */	swr t9, 9890(s2)
/* 000009a0:	271e0c80 */	addiu fp, t8, 3200
/* 000009a4:	13070000 */	beq t8, a3, 0x9a8
/* 000009a8:	199d0000 */	/*illegal*/ .word 0x199d0000
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	2e140c80 */	sltiu s4, s0, 3200
/* 000009b4:	19090000 */	/*illegal*/ .word 0x19090000
/* 000009b8:	25ae0000 */	addiu t6, t5, 0
/* 000009bc:	007800b2 */	tlt v1, t8, 0x2
/* 000009c0:	2c3f0c80 */	sltiu ra, at, 3200
/* 000009c4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 000009c8:	26e10200 */	addiu at, s7, 512
/* 000009cc:	bb5927a0 */	swr t9, 10144(k0)
/* 000009d0:	2eea0c80 */	sltiu t2, s7, 3200
/* 000009d4:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 000009d8:	29480000 */	slti t0, t2, 0
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	22a80c80 */	addi t0, s5, 3200
/* 000009e4:	12cb0000 */	beq s6, t3, 0x9e8
/* 000009e8:	13ae0000 */	/*illegal*/ .word 0x13ae0000
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	060e0c80 */	tnei s0, 3200
/* 000009f4:	12860000 */	beq s4, a2, 0x9f8
/* 000009f8:	e68f0000 */	/*illegal*/ .word 0xe68f0000
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	07090c80 */	tgeiu t8, 3200
/* 00000a04:	15a20000 */	bne t5, v0, 0xa08
/* 00000a08:	e2b80000 */	sc t8, 0(s5)
/* 00000a0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a10:	08de0c80 */	j 0x3783200
/* 00000a14:	13160000 */	/*illegal*/ .word 0x13160000
/* 00000a18:	e69a0200 */	/*illegal*/ .word 0xe69a0200
/* 00000a1c:	5257fe3a */	/*illegal*/ .word 0x5257fe3a
/* 00000a20:	096f0c80 */	/*illegal*/ .word 0x096f0c80
/* 00000a24:	164f0000 */	/*illegal*/ .word 0x164f0000
/* 00000a28:	e2d60200 */	sc s6, 512(s6)
/* 00000a2c:	61450132 */	/*illegal*/ .word 0x61450132
/* 00000a30:	08a70c80 */	j 0x29c3200
/* 00000a34:	1bc70000 */	/*illegal*/ .word 0x1bc70000
/* 00000a38:	dc3e0200 */	/*illegal*/ .word 0xdc3e0200
/* 00000a3c:	41592d32 */	/*illegal*/ .word 0x41592d32
/* 00000a40:	09420c80 */	/*illegal*/ .word 0x09420c80
/* 00000a44:	0fdd0000 */	/*illegal*/ .word 0x0fdd0000
/* 00000a48:	ea5f0200 */	/*illegal*/ .word 0xea5f0200
/* 00000a4c:	2b6d1954 */	slti t5, k1, 6484
/* 00000a50:	09960320 */	j 0x6580c80
/* 00000a54:	0f860000 */	/*illegal*/ .word 0x0f860000
/* 00000a58:	ea890800 */	/*illegal*/ .word 0xea890800
/* 00000a5c:	5b3c3132 */	/*illegal*/ .word 0x5b3c3132
/* 00000a60:	09b20320 */	/*illegal*/ .word 0x09b20320
/* 00000a64:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000a68:	e2df0800 */	sc ra, 2048(s6)
/* 00000a6c:	5257fd3c */	beql s2, s7, 0xffffff60
/* 00000a70:	08070c80 */	/*illegal*/ .word 0x08070c80
/* 00000a74:	0f3a0000 */	/*illegal*/ .word 0x0f3a0000
/* 00000a78:	ea660000 */	/*illegal*/ .word 0xea660000
/* 00000a7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a80:	13880c80 */	beq gp, t0, 0x3c84
/* 00000a84:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00000a88:	fa310200 */	/*illegal*/ .word 0xfa310200
/* 00000a8c:	084b5d32 */	/*illegal*/ .word 0x084b5d32
/* 00000a90:	14dc0c80 */	/*illegal*/ .word 0x14dc0c80
/* 00000a94:	05c80000 */	tgei t6, 0
/* 00000a98:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	10710c80 */	beq v1, s1, 0x3ca4
/* 00000aa4:	06650000 */	/*illegal*/ .word 0x06650000
/* 00000aa8:	f6c90000 */	/*illegal*/ .word 0xf6c90000
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000ab4:	08fc0000 */	j 0x3f00000
/* 00000ab8:	00500200 */	/*illegal*/ .word 0x00500200
/* 00000abc:	e8663964 */	/*illegal*/ .word 0xe8663964
/* 00000ac0:	18ab0c80 */	/*illegal*/ .word 0x18ab0c80
/* 00000ac4:	07380000 */	/*illegal*/ .word 0x07380000
/* 00000ac8:	00000000 */	nop
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	1c1f0c80 */	/*illegal*/ .word 0x1c1f0c80
/* 00000ad4:	0c5b0000 */	jal 0x16c0000
/* 00000ad8:	066f0200 */	/*illegal*/ .word 0x066f0200
/* 00000adc:	b85824a8 */	swr t8, 9384(v0)
/* 00000ae0:	1de40c80 */	/*illegal*/ .word 0x1de40c80
/* 00000ae4:	0c320000 */	jal 0xc80000
/* 00000ae8:	07330000 */	/*illegal*/ .word 0x07330000
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	1eff0c80 */	/*illegal*/ .word 0x1eff0c80
/* 00000af4:	0f600000 */	jal 0xd800000
/* 00000af8:	0b850000 */	/*illegal*/ .word 0x0b850000
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	0bed0c80 */	j 0xfb43200
/* 00000b04:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 00000b08:	ef710000 */	/*illegal*/ .word 0xef710000
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	0f990c80 */	jal 0xe643200
/* 00000b14:	09dc0000 */	/*illegal*/ .word 0x09dc0000
/* 00000b18:	f5030200 */	/*illegal*/ .word 0xf5030200
/* 00000b1c:	23653532 */	addi a1, k1, 13618
/* 00000b20:	0d170c80 */	jal 0x45c3200
/* 00000b24:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 00000b28:	f0350200 */	/*illegal*/ .word 0xf0350200
/* 00000b2c:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000b30:	22660c80 */	addi a2, s3, 3200
/* 00000b34:	156a0000 */	bne t3, t2, 0xb38
/* 00000b38:	14a80200 */	/*illegal*/ .word 0x14a80200
/* 00000b3c:	dc3c6132 */	/*illegal*/ .word 0xdc3c6132
/* 00000b40:	05ae0c80 */	tnei t5, 3200
/* 00000b44:	1b920000 */	/*illegal*/ .word 0x1b920000
/* 00000b48:	d91f0000 */	/*illegal*/ .word 0xd91f0000
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	00000c80 */	sll at, $zero, 0x12
/* 00000b54:	1c200000 */	bgtz at, 0xb58
/* 00000b58:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	05a00c80 */	bltz t5, 0x3d64
/* 00000b64:	1e790000 */	/*illegal*/ .word 0x1e790000
/* 00000b68:	d6980200 */	/*illegal*/ .word 0xd6980200
/* 00000b6c:	16673934 */	/*illegal*/ .word 0x16673934
/* 00000b70:	00000c80 */	sll at, $zero, 0x12
/* 00000b74:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b78:	d0000200 */	/*illegal*/ .word 0xd0000200
/* 00000b7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b80:	1c1f0c80 */	/*illegal*/ .word 0x1c1f0c80
/* 00000b84:	0c5b0000 */	jal 0x16c0000
/* 00000b88:	066f0200 */	/*illegal*/ .word 0x066f0200
/* 00000b8c:	b85824a8 */	swr t8, 9384(v0)
/* 00000b90:	1c850c80 */	/*illegal*/ .word 0x1c850c80
/* 00000b94:	0f780000 */	jal 0xde00000
/* 00000b98:	0aac0200 */	/*illegal*/ .word 0x0aac0200
/* 00000b9c:	a9452b98 */	swl a1, 11160(t2)
/* 00000ba0:	1eff0c80 */	/*illegal*/ .word 0x1eff0c80
/* 00000ba4:	0f600000 */	jal 0xd800000
/* 00000ba8:	0b850000 */	/*illegal*/ .word 0x0b850000
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	1ee10c80 */	/*illegal*/ .word 0x1ee10c80
/* 00000bb4:	12f20000 */	beq s7, s2, 0xbb8
/* 00000bb8:	0f610200 */	/*illegal*/ .word 0x0f610200
/* 00000bbc:	db6b2596 */	/*illegal*/ .word 0xdb6b2596
/* 00000bc0:	1fbf0c80 */	/*illegal*/ .word 0x1fbf0c80
/* 00000bc4:	11e70000 */	/*illegal*/ .word 0x11e70000
/* 00000bc8:	0f9a0000 */	/*illegal*/ .word 0x0f9a0000
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	22a80c80 */	addi t0, s5, 3200
/* 00000bd4:	12cb0000 */	beq s6, t3, 0xbd8
/* 00000bd8:	13ae0000 */	/*illegal*/ .word 0x13ae0000
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	22660c80 */	addi a2, s3, 3200
/* 00000be4:	156a0000 */	bne t3, t2, 0xbe8
/* 00000be8:	14a80200 */	/*illegal*/ .word 0x14a80200
/* 00000bec:	dc3c6132 */	/*illegal*/ .word 0xdc3c6132
/* 00000bf0:	2c3f0c80 */	sltiu ra, at, 3200
/* 00000bf4:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 00000bf8:	26e10200 */	addiu at, s7, 512
/* 00000bfc:	bb5927a0 */	swr t9, 10144(k0)
/* 00000c00:	2eb70c80 */	sltiu s7, s5, 3200
/* 00000c04:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 00000c08:	2bae0200 */	slti t6, sp, 512
/* 00000c0c:	dc515038 */	/*illegal*/ .word 0xdc515038
/* 00000c10:	2eea0c80 */	sltiu t2, s7, 3200
/* 00000c14:	1b7f0000 */	/*illegal*/ .word 0x1b7f0000
/* 00000c18:	29480000 */	slti t0, t2, 0
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c24:	1c200000 */	bgtz at, 0xc28
/* 00000c28:	30000000 */	andi $zero, $zero, 0x0
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	32000c80 */	andi $zero, s0, 0xc80
/* 00000c34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c38:	30000200 */	andi $zero, $zero, 0x200
/* 00000c3c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000c40:	00000c80 */	sll at, $zero, 0x12
/* 00000c44:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000c48:	d0000200 */	/*illegal*/ .word 0xd0000200
/* 00000c4c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000c50:	05c70320 */	/*illegal*/ .word 0x05c70320
/* 00000c54:	1f520000 */	/*illegal*/ .word 0x1f520000
/* 00000c58:	d6b50800 */	/*illegal*/ .word 0xd6b50800
/* 00000c5c:	23505132 */	addi s0, k0, 20786
/* 00000c60:	05a00c80 */	bltz t5, 0x3e64
/* 00000c64:	1e790000 */	/*illegal*/ .word 0x1e790000
/* 00000c68:	d6980200 */	/*illegal*/ .word 0xd6980200
/* 00000c6c:	16673934 */	/*illegal*/ .word 0x16673934
/* 00000c70:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000c74:	20080000 */	addi t0, $zero, 0
/* 00000c78:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 00000c7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000c80:	08a70c80 */	j 0x29c3200
/* 00000c84:	1bc70000 */	/*illegal*/ .word 0x1bc70000
/* 00000c88:	dc3e0200 */	/*illegal*/ .word 0xdc3e0200
/* 00000c8c:	41592d32 */	/*illegal*/ .word 0x41592d32
/* 00000c90:	09410320 */	/*illegal*/ .word 0x09410320
/* 00000c94:	1bf90000 */	/*illegal*/ .word 0x1bf90000
/* 00000c98:	dca50800 */	/*illegal*/ .word 0xdca50800
/* 00000c9c:	40631636 */	/*illegal*/ .word 0x40631636
/* 00000ca0:	096f0c80 */	/*illegal*/ .word 0x096f0c80
/* 00000ca4:	164f0000 */	/*illegal*/ .word 0x164f0000
/* 00000ca8:	e2d60200 */	sc s6, 512(s6)
/* 00000cac:	61450132 */	/*illegal*/ .word 0x61450132
/* 00000cb0:	09b20320 */	j 0x6c80c80
/* 00000cb4:	16440000 */	/*illegal*/ .word 0x16440000
/* 00000cb8:	e2df0800 */	sc ra, 2048(s6)
/* 00000cbc:	5257fd3c */	beql s2, s7, 0x1b0
/* 00000cc0:	09960320 */	/*illegal*/ .word 0x09960320
/* 00000cc4:	0f860000 */	/*illegal*/ .word 0x0f860000
/* 00000cc8:	ea890800 */	/*illegal*/ .word 0xea890800
/* 00000ccc:	5b3c3132 */	/*illegal*/ .word 0x5b3c3132
/* 00000cd0:	0d170c80 */	/*illegal*/ .word 0x0d170c80
/* 00000cd4:	0d030000 */	/*illegal*/ .word 0x0d030000
/* 00000cd8:	f0350200 */	/*illegal*/ .word 0xf0350200
/* 00000cdc:	4c354c32 */	/*illegal*/ .word 0x4c354c32
/* 00000ce0:	09420c80 */	/*illegal*/ .word 0x09420c80
/* 00000ce4:	0fdd0000 */	/*illegal*/ .word 0x0fdd0000
/* 00000ce8:	ea5f0200 */	/*illegal*/ .word 0xea5f0200
/* 00000cec:	2b6d1954 */	slti t5, k1, 6484
/* 00000cf0:	0d120320 */	jal 0x4480c80
/* 00000cf4:	0ce80000 */	/*illegal*/ .word 0x0ce80000
/* 00000cf8:	f0f70800 */	/*illegal*/ .word 0xf0f70800
/* 00000cfc:	3c553b32 */	/*illegal*/ .word 0x3c553b32
/* 00000d00:	0ef10320 */	/*illegal*/ .word 0x0ef10320
/* 00000d04:	0a460000 */	/*illegal*/ .word 0x0a460000
/* 00000d08:	f58f0800 */	/*illegal*/ .word 0xf58f0800
/* 00000d0c:	3b385732 */	xori t8, t9, 0x5732
/* 00000d10:	0f990c80 */	jal 0xe643200
/* 00000d14:	09dc0000 */	/*illegal*/ .word 0x09dc0000
/* 00000d18:	f5030200 */	/*illegal*/ .word 0xf5030200
/* 00000d1c:	23653532 */	addi a1, k1, 13618
/* 00000d20:	13880c80 */	beq gp, t0, 0x3f24
/* 00000d24:	08ca0000 */	/*illegal*/ .word 0x08ca0000
/* 00000d28:	fa310200 */	/*illegal*/ .word 0xfa310200
/* 00000d2c:	084b5d32 */	/*illegal*/ .word 0x084b5d32
/* 00000d30:	13ab0320 */	/*illegal*/ .word 0x13ab0320
/* 00000d34:	09170000 */	/*illegal*/ .word 0x09170000
/* 00000d38:	fb7f0800 */	/*illegal*/ .word 0xfb7f0800
/* 00000d3c:	04654038 */	/*illegal*/ .word 0x04654038
/* 00000d40:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000d44:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000d48:	01ea0800 */	/*illegal*/ .word 0x01ea0800
/* 00000d4c:	db4d5432 */	/*illegal*/ .word 0xdb4d5432
/* 00000d50:	189c0c80 */	/*illegal*/ .word 0x189c0c80
/* 00000d54:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00000d58:	00500200 */	/*illegal*/ .word 0x00500200
/* 00000d5c:	e8663964 */	/*illegal*/ .word 0xe8663964
/* 00000d60:	1bd40320 */	/*illegal*/ .word 0x1bd40320
/* 00000d64:	0c580000 */	/*illegal*/ .word 0x0c580000
/* 00000d68:	06530800 */	/*illegal*/ .word 0x06530800
/* 00000d6c:	a33b2e8e */	sb k1, 11918(t9)
/* 00000d70:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000d74:	0f600000 */	jal 0xd800000
/* 00000d78:	0aa20800 */	/*illegal*/ .word 0x0aa20800
/* 00000d7c:	be6214c4 */	cache 0x2, 5316(s3)
/* 00000d80:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000d84:	0f600000 */	jal 0xd800000
/* 00000d88:	0aa20800 */	/*illegal*/ .word 0x0aa20800
/* 00000d8c:	be6214c4 */	cache 0x2, 5316(s3)
/* 00000d90:	1ee00320 */	bgtz s7, 0x1a14
/* 00000d94:	13070000 */	/*illegal*/ .word 0x13070000
/* 00000d98:	0fb60800 */	/*illegal*/ .word 0x0fb60800
/* 00000d9c:	bc4a4168 */	cache 0xa, 16744(v0)
/* 00000da0:	1c850c80 */	/*illegal*/ .word 0x1c850c80
/* 00000da4:	0f780000 */	jal 0xde00000
/* 00000da8:	0aac0200 */	/*illegal*/ .word 0x0aac0200
/* 00000dac:	a9452b98 */	swl a1, 11160(t2)
/* 00000db0:	1ee10c80 */	/*illegal*/ .word 0x1ee10c80
/* 00000db4:	12f20000 */	beq s7, s2, 0xdb8
/* 00000db8:	0f610200 */	/*illegal*/ .word 0x0f610200
/* 00000dbc:	db6b2596 */	/*illegal*/ .word 0xdb6b2596
/* 00000dc0:	22660c80 */	addi a2, s3, 3200
/* 00000dc4:	156a0000 */	bne t3, t2, 0xdc8
/* 00000dc8:	14a80200 */	/*illegal*/ .word 0x14a80200
/* 00000dcc:	dc3c6132 */	/*illegal*/ .word 0xdc3c6132
/* 00000dd0:	229c0320 */	addi gp, s4, 800
/* 00000dd4:	16440000 */	bne s2, a0, 0xdd8
/* 00000dd8:	158e0800 */	/*illegal*/ .word 0x158e0800
/* 00000ddc:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00000de0:	280c0320 */	slti t4, $zero, 800
/* 00000de4:	16740000 */	bne s3, s4, 0xde8
/* 00000de8:	1d390800 */	/*illegal*/ .word 0x1d390800
/* 00000dec:	cf096d32 */	/*illegal*/ .word 0xcf096d32
/* 00000df0:	28220c80 */	slti v0, at, 3200
/* 00000df4:	15c10000 */	bne t6, at, 0xdf8
/* 00000df8:	1c300200 */	/*illegal*/ .word 0x1c300200
/* 00000dfc:	e7673866 */	/*illegal*/ .word 0xe7673866
/* 00000e00:	2b8a0c80 */	slti t2, gp, 3200
/* 00000e04:	19220000 */	/*illegal*/ .word 0x19220000
/* 00000e08:	228f0200 */	addi t7, s4, 512
/* 00000e0c:	ba5926a2 */	swr t9, 9890(s2)
/* 00000e10:	2b040320 */	slti a0, t8, 800
/* 00000e14:	19860000 */	/*illegal*/ .word 0x19860000
/* 00000e18:	22960800 */	addi s6, s4, 2048
/* 00000e1c:	b95925a4 */	swr t9, 9636(t2)
/* 00000e20:	2ba30320 */	slti v1, sp, 800
/* 00000e24:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000e28:	266b0800 */	addiu t3, s3, 2048
/* 00000e2c:	b14e2c98 */	/*illegal*/ .word 0xb14e2c98
/* 00000e30:	2c3f0c80 */	sltiu ra, at, 3200
/* 00000e34:	1c050000 */	/*illegal*/ .word 0x1c050000
/* 00000e38:	26e10200 */	addiu at, s7, 512
/* 00000e3c:	bb5927a0 */	swr t9, 10144(k0)
/* 00000e40:	2eb70c80 */	sltiu s7, s5, 3200
/* 00000e44:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 00000e48:	2bae0200 */	slti t6, sp, 512
/* 00000e4c:	dc515038 */	/*illegal*/ .word 0xdc515038
/* 00000e50:	2ee00320 */	sltiu $zero, s7, 800
/* 00000e54:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e58:	2c290800 */	sltiu t1, at, 2048
/* 00000e5c:	e667376a */	/*illegal*/ .word 0xe667376a
/* 00000e60:	32000320 */	andi $zero, s0, 0x320
/* 00000e64:	20080000 */	addi t0, $zero, 0
/* 00000e68:	30000800 */	andi $zero, $zero, 0x800
/* 00000e6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000e70:	32000c80 */	andi $zero, s0, 0xc80
/* 00000e74:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e78:	30000200 */	andi $zero, $zero, 0x200
/* 00000e7c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000e80:	280c0320 */	slti t4, $zero, 800
/* 00000e84:	16740000 */	bne s3, s4, 0xe88
/* 00000e88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	229c0320 */	addi gp, s4, 800
/* 00000e94:	16440000 */	bne s2, a0, 0xe98
/* 00000e98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e9c:	ee6d2e74 */	/*illegal*/ .word 0xee6d2e74
/* 00000ea0:	26640320 */	addiu a0, s3, 800
/* 00000ea4:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000ea8:	14000800 */	bne $zero, $zero, 0x2eac
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	2ba30320 */	slti v1, sp, 800
/* 00000eb4:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000eb8:	20000000 */	addi $zero, $zero, 0
/* 00000ebc:	b14e2c98 */	/*illegal*/ .word 0xb14e2c98
/* 00000ec0:	2b040320 */	slti a0, t8, 800
/* 00000ec4:	19860000 */	/*illegal*/ .word 0x19860000
/* 00000ec8:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000
/* 00000ecc:	b95925a4 */	swr t9, 9636(t2)
/* 00000ed0:	26640320 */	addiu a0, s3, 800
/* 00000ed4:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000ed8:	1c000800 */	bgtz $zero, 0x2edc
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	20f40320 */	addi s4, a3, 800
/* 00000ee4:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 00000ee8:	08000000 */	j 0x0
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	23e90320 */	addi t1, ra, 800
/* 00000ef4:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00000ef8:	00000000 */	nop
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	26640320 */	addiu a0, s3, 800
/* 00000f04:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000f08:	04000800 */	bltz $zero, 0x2f0c
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	26640320 */	addiu a0, s3, 800
/* 00000f14:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000f18:	0c000800 */	jal 0x2000
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	23e90320 */	addi t1, ra, 800
/* 00000f24:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00000f28:	30000000 */	andi $zero, $zero, 0x0
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	28f80320 */	slti t8, a3, 800
/* 00000f34:	1fd70000 */	/*illegal*/ .word 0x1fd70000
/* 00000f38:	28000000 */	slti $zero, $zero, 0
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	26640320 */	addiu a0, s3, 800
/* 00000f44:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000f48:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	26640320 */	addiu a0, s3, 800
/* 00000f54:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000f58:	24000800 */	addiu $zero, $zero, 2048
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	229c03e8 */	addi gp, s4, 1000
/* 00000f64:	16440000 */	bne s2, a0, 0xf68
/* 00000f68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f6c:	f748f4cc */	/*illegal*/ .word 0xf748f4cc
/* 00000f70:	20f403e8 */	addi s4, a3, 1000
/* 00000f74:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 00000f78:	00000000 */	nop
/* 00000f7c:	ef4803be */	/*illegal*/ .word 0xef4803be
/* 00000f80:	266404b0 */	addiu a0, s3, 1200
/* 00000f84:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000f88:	04000800 */	bltz $zero, 0x2f8c
/* 00000f8c:	027700b0 */	tge s3, s7, 0x2
/* 00000f90:	280c03e8 */	slti t4, $zero, 1000
/* 00000f94:	16740000 */	bne s3, s4, 0xf98
/* 00000f98:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000f9c:	0848efc2 */	/*illegal*/ .word 0x0848efc2
/* 00000fa0:	266404b0 */	addiu a0, s3, 1200
/* 00000fa4:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000fa8:	0c000800 */	jal 0x2000
/* 00000fac:	027700b0 */	tge s3, s7, 0x2
/* 00000fb0:	2ba303e8 */	slti v1, sp, 1000
/* 00000fb4:	1c7b0000 */	/*illegal*/ .word 0x1c7b0000
/* 00000fb8:	18000000 */	blez $zero, 0xfbc
/* 00000fbc:	1148049a */	/*illegal*/ .word 0x1148049a
/* 00000fc0:	2b0403e8 */	slti a0, t8, 1000
/* 00000fc4:	19860000 */	/*illegal*/ .word 0x19860000
/* 00000fc8:	14cd0000 */	bne a2, t5, 0xfcc
/* 00000fcc:	1148f7ac */	/*illegal*/ .word 0x1148f7ac
/* 00000fd0:	266404b0 */	addiu a0, s3, 1200
/* 00000fd4:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000fd8:	14000800 */	bne $zero, $zero, 0x2fdc
/* 00000fdc:	027700b0 */	tge s3, s7, 0x2
/* 00000fe0:	28f803e8 */	slti t8, a3, 1000
/* 00000fe4:	1fd70000 */	/*illegal*/ .word 0x1fd70000
/* 00000fe8:	20000000 */	addi $zero, $zero, 0
/* 00000fec:	07481092 */	tgei k0, 4242
/* 00000ff0:	266404b0 */	addiu a0, s3, 1200
/* 00000ff4:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00000ff8:	1c000800 */	bgtz $zero, 0x2ffc
/* 00000ffc:	027700b0 */	tge s3, s7, 0x2
/* 00001000:	23e903e8 */	addi t1, ra, 1000
/* 00001004:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00001008:	28000000 */	slti $zero, $zero, 0
/* 0000100c:	f84810a2 */	/*illegal*/ .word 0xf84810a2
/* 00001010:	266404b0 */	addiu a0, s3, 1200
/* 00001014:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00001018:	24000800 */	addiu $zero, $zero, 2048
/* 0000101c:	027700b0 */	tge s3, s7, 0x2
/* 00001020:	20f403e8 */	addi s4, a3, 1000
/* 00001024:	1bce0000 */	/*illegal*/ .word 0x1bce0000
/* 00001028:	30000000 */	andi $zero, $zero, 0x0
/* 0000102c:	ef4803be */	/*illegal*/ .word 0xef4803be
/* 00001030:	266404b0 */	addiu a0, s3, 1200
/* 00001034:	1b220000 */	/*illegal*/ .word 0x1b220000
/* 00001038:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000103c:	027700b0 */	tge s3, s7, 0x2
/* 00001040:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	00000000 */	nop
/* 00001048:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	e200001c */	sc $zero, 28(s0)
/* 0000105c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001060:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001068:	e3001001 */	sc $zero, 4097(t8)
/* 0000106c:	00008000 */	sll s0, $zero, 0x0
/* 00001070:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001074:	80120f70 */	lb s2, 3952($zero)
/* 00001078:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001084:	07000000 */	bltz t8, 0x1088
/* 00001088:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001094:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010a4:	8011c8d0 */	lb s1, -14128($zero)
/* 000010a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000010b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	00000000 */	nop
/* 000010b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	00000000 */	nop
/* 000010c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010e8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000010ec:	06000f60 */	bltz s0, 0x4e70
/* 000010f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010f4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000010f8:	060a0c0e */	tlti s0, 3086
/* 000010fc:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001100:	06100a12 */	bltzal s0, 0x394c
/* 00001104:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001108:	0518141a */	/*illegal*/ .word 0x0518141a
/* 0000110c:	00000000 */	nop
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	e200001c */	sc $zero, 28(s0)
/* 0000111c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001120:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001124:	80120f30 */	lb s2, 3888($zero)
/* 00001128:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001134:	07000000 */	bltz t8, 0x1138
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001144:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001154:	8011d4d0 */	lb s1, -11056($zero)
/* 00001158:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000115c:	07014050 */	bgez t8, 0x112a0
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000116c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000117c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000118c:	06000000 */	/*illegal*/ .word 0x06000000
/* 00001190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001194:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001198:	06080a0c */	tgei s0, 2572
/* 0000119c:	000a0e0c */	syscall 0x2838
/* 000011a0:	060e1012 */	tnei s0, 4114
/* 000011a4:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 000011a8:	06101612 */	bltzal s0, 0x69f4
/* 000011ac:	00141810 */	/*illegal*/ .word 0x00141810
/* 000011b0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000011b4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000011b8:	061a221c */	/*illegal*/ .word 0x061a221c
/* 000011bc:	000c2408 */	/*illegal*/ .word 0x000c2408
/* 000011c0:	060c2624 */	teqi s0, 9764
/* 000011c4:	000a140e */	/*illegal*/ .word 0x000a140e
/* 000011c8:	06042800 */	/*illegal*/ .word 0x06042800
/* 000011cc:	00042a28 */	/*illegal*/ .word 0x00042a28
/* 000011d0:	062c2e30 */	teqi s1, 11824
/* 000011d4:	002e3230 */	tge at, t6, 0xc8
/* 000011d8:	06323430 */	bltzall s1, 0xe29c
/* 000011dc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000011e0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000011e4:	00263e24 */	/*illegal*/ .word 0x00263e24
/* 000011e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011ec:	06000200 */	/*illegal*/ .word 0x06000200
/* 000011f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011f4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011f8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000011fc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001200:	060a0c08 */	tlti s0, 3080
/* 00001204:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001208:	06101412 */	bltzal s0, 0x6254
/* 0000120c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001210:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001214:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00001218:	06001e02 */	/*illegal*/ .word 0x06001e02
/* 0000121c:	00201e00 */	/*illegal*/ .word 0x00201e00
/* 00001220:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001224:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001228:	062e282c */	tnei s1, 10284
/* 0000122c:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00001230:	06323436 */	bltzall s1, 0xe30c
/* 00001234:	00343836 */	tne at, s4, 0xe0
/* 00001238:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 0000123c:	003c3638 */	/*illegal*/ .word 0x003c3638
/* 00001240:	053c3e36 */	/*illegal*/ .word 0x053c3e36
/* 00001244:	00000000 */	nop
/* 00001248:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000124c:	06000400 */	bltz s0, 0x2250
/* 00001250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001258:	06080a0c */	tgei s0, 2572
/* 0000125c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001260:	06101412 */	bltzal s0, 0x62ac
/* 00001264:	00161808 */	/*illegal*/ .word 0x00161808
/* 00001268:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000126c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001270:	06262428 */	/*illegal*/ .word 0x06262428
/* 00001274:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001278:	06303234 */	/*illegal*/ .word 0x06303234
/* 0000127c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001280:	053c3a3e */	/*illegal*/ .word 0x053c3a3e
/* 00001284:	00000000 */	nop
/* 00001288:	01003006 */	srlv a2, $zero, t0
/* 0000128c:	06000600 */	bltz s0, 0x2a90
/* 00001290:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001294:	00000000 */	nop
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012a4:	80120f30 */	lb s2, 3888($zero)
/* 000012a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012ac:	00000000 */	nop
/* 000012b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012b4:	07000000 */	bltz t8, 0x12b8
/* 000012b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012bc:	00000000 */	nop
/* 000012c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012c4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000012c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012d4:	8011b8d0 */	lb s1, -18224($zero)
/* 000012d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012dc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000012e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012fc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001304:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001308:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000130c:	06000630 */	bltz s0, 0x2bd0
/* 00001310:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001314:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001318:	06080c0a */	tgei s0, 3082
/* 0000131c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001320:	06101214 */	bltzal s0, 0x5b74
/* 00001324:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001328:	0614181a */	/*illegal*/ .word 0x0614181a
/* 0000132c:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00001330:	060e201c */	tnei s0, 8220
/* 00001334:	00062224 */	/*illegal*/ .word 0x00062224
/* 00001338:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000133c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001340:	06300432 */	bltzal s1, 0x240c
/* 00001344:	00343236 */	tne at, s4, 0xc8
/* 00001348:	06383628 */	/*illegal*/ .word 0x06383628
/* 0000134c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001350:	0101502a */	slt t2, t0, at
/* 00001354:	06000830 */	bltz s0, 0x3418
/* 00001358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000135c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001360:	06080c0e */	tgei s0, 3086
/* 00001364:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 00001368:	06021004 */	bltzl s0, 0x537c
/* 0000136c:	00120014 */	/*illegal*/ .word 0x00120014
/* 00001370:	060c1618 */	teqi s0, 5656
/* 00001374:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001378:	0620221c */	bltz s1, 0x9bec
/* 0000137c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001380:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001384:	00161a1e */	/*illegal*/ .word 0x00161a1e
/* 00001388:	051a201c */	/*illegal*/ .word 0x051a201c
/* 0000138c:	00000000 */	nop
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000139c:	80120f50 */	lb s2, 3920($zero)
/* 000013a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ac:	07000000 */	bltz t8, 0x13b0
/* 000013b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013bc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013cc:	8011c0d0 */	lb s1, -16176($zero)
/* 000013d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013d4:	07018060 */	bgez t8, 0xfffe1558
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013f4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001400:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001404:	06000980 */	/*illegal*/ .word 0x06000980
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001410:	06080a02 */	tgei s0, 2562
/* 00001414:	000a0602 */	srl $zero, t2, 0x18
/* 00001418:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 0000141c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001420:	06101412 */	bltzal s0, 0x646c
/* 00001424:	00101614 */	/*illegal*/ .word 0x00101614
/* 00001428:	0618121a */	/*illegal*/ .word 0x0618121a
/* 0000142c:	00121c1a */	/*illegal*/ .word 0x00121c1a
/* 00001430:	0612141c */	/*illegal*/ .word 0x0612141c
/* 00001434:	00180e12 */	/*illegal*/ .word 0x00180e12
/* 00001438:	06181e0e */	/*illegal*/ .word 0x06181e0e
/* 0000143c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001440:	06202622 */	/*illegal*/ .word 0x06202622
/* 00001444:	00262822 */	sub a1, at, a2
/* 00001448:	062a2826 */	tlti s1, 10278
/* 0000144c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001450:	062a2e2c */	tlti s1, 11820
/* 00001454:	00303224 */	/*illegal*/ .word 0x00303224
/* 00001458:	06303432 */	bltzal s1, 0xe524
/* 0000145c:	00202432 */	tlt at, $zero, 0x90
/* 00001460:	06343018 */	/*illegal*/ .word 0x06343018
/* 00001464:	00301e18 */	/*illegal*/ .word 0x00301e18
/* 00001468:	0636000c */	/*illegal*/ .word 0x0636000c
/* 0000146c:	00103816 */	/*illegal*/ .word 0x00103816
/* 00001470:	063a3c38 */	/*illegal*/ .word 0x063a3c38
/* 00001474:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001478:	053c1638 */	/*illegal*/ .word 0x053c1638
/* 0000147c:	00000000 */	nop
/* 00001480:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001484:	06000b80 */	bltz s0, 0x4288
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001490:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001494:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001498:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 0000149c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000014a0:	06101412 */	/*illegal*/ .word 0x06101412
/* 000014a4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000014a8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014ac:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000014b0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 000014b4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000014b8:	06222624 */	/*illegal*/ .word 0x06222624
/* 000014bc:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 000014c0:	06282a2c */	tgei s1, 10796
/* 000014c4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 000014c8:	062e302a */	tnei s1, 12330
/* 000014cc:	0030322a */	/*illegal*/ .word 0x0030322a
/* 000014d0:	06303432 */	bltzal s1, 0xe59c
/* 000014d4:	00303634 */	teq at, s0, 0xd8
/* 000014d8:	06363834 */	/*illegal*/ .word 0x06363834
/* 000014dc:	00383a34 */	teq at, t8, 0xe8
/* 000014e0:	0638003a */	/*illegal*/ .word 0x0638003a
/* 000014e4:	00383c00 */	/*illegal*/ .word 0x00383c00
/* 000014e8:	063c3e00 */	/*illegal*/ .word 0x063c3e00
/* 000014ec:	003e0200 */	/*illegal*/ .word 0x003e0200
/* 000014f0:	01010020 */	add $zero, t0, at
/* 000014f4:	06000d80 */	bltz s0, 0x4af8
/* 000014f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001500:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001504:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001508:	060a0c08 */	tlti s0, 3080
/* 0000150c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001510:	060c100e */	teqi s0, 4110
/* 00001514:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001518:	06121410 */	bltzall s0, 0x655c
/* 0000151c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001520:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001524:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00001528:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000152c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000153c:	80120f70 */	lb s2, 3952($zero)
/* 00001540:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001544:	00000000 */	nop
/* 00001548:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000154c:	07000000 */	bltz t8, 0x1550
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000155c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000156c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001570:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001574:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001578:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000157c:	00000000 */	nop
/* 00001580:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001588:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000158c:	00000000 */	nop
/* 00001590:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001594:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001598:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000159c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015a0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000015a4:	06000e80 */	bltz s0, 0x4fa8
/* 000015a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000015b0:	0608000a */	tgei s0, 10
/* 000015b4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000015b8:	06020c12 */	bltzl s0, 0x4604
/* 000015bc:	00141618 */	/*illegal*/ .word 0x00141618
/* 000015c0:	0516061a */	/*illegal*/ .word 0x0516061a
/* 000015c4:	00000000 */	nop
/* 000015c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	06001040 */	/*illegal*/ .word 0x06001040
/* 000015e4:	06001048 */	/*illegal*/ .word 0x06001048
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop

.close
