.n64
.create "build/eng/D59590.bin", 0

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
/* 00000030:	0bdd0320 */	/*illegal*/ .word 0x0bdd0320
/* 00000034:	28520000 */	slti s2, v0, 0
/* 00000038:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 0000003c:	d8603b6a */	/*illegal*/ .word 0xd8603b6a
/* 00000040:	0858fce0 */	j 0x163f380
/* 00000044:	297b0000 */	slti k1, t3, 0
/* 00000048:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000004c:	cd66259c */	/*illegal*/ .word 0xcd66259c
/* 00000050:	0b7dfce0 */	j 0xdf7f380
/* 00000054:	2c1e0000 */	sltiu fp, $zero, 0
/* 00000058:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000005c:	eb683864 */	/*illegal*/ .word 0xeb683864
/* 00000060:	09850320 */	j 0x6140c80
/* 00000064:	25d40000 */	addiu s4, t6, 0
/* 00000068:	f1ab0000 */	/*illegal*/ .word 0xf1ab0000
/* 0000006c:	b85b1db4 */	swr k1, 7604(v0)
/* 00000070:	0782fce0 */	bltzl gp, 0xfffff3f4
/* 00000074:	26ba0000 */	addiu k0, s5, 0
/* 00000078:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 0000007c:	b4571db4 */	/*illegal*/ .word 0xb4571db4
/* 00000080:	08f50320 */	j 0x3d40c80
/* 00000084:	21ee0000 */	addi t6, t7, 0
/* 00000088:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000008c:	a95107da */	swl s1, 2010(t2)
/* 00000090:	0eec0320 */	jal 0xbb00c80
/* 00000094:	29110000 */	slti s1, t0, 0
/* 00000098:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000009c:	f8604638 */	/*illegal*/ .word 0xf8604638
/* 000000a0:	08fc0320 */	j 0x3f00c80
/* 000000a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000000a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000000ac:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 000000b0:	08340190 */	/*illegal*/ .word 0x08340190
/* 000000b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000000b8:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 000000bc:	b85922aa */	swr t9, 8874(v0)
/* 000000c0:	0781ff38 */	bgez gp, 0xfffffda4
/* 000000c4:	21980000 */	addi t8, t4, 0
/* 000000c8:	ed000500 */	/*illegal*/ .word 0xed000500
/* 000000cc:	db692b8a */	/*illegal*/ .word 0xdb692b8a
/* 000000d0:	1130fce0 */	beq t1, s0, 0xfffff454
/* 000000d4:	00000000 */	nop
/* 000000d8:	40000800 */	mfc0 $zero, $1
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	0c800320 */	jal 0x2000c80
/* 000000e4:	00000000 */	nop
/* 000000e8:	40000000 */	mfc0 $zero, $0
/* 000000ec:	366c0070 */	ori t4, s3, 0x70
/* 000000f0:	0ce40320 */	jal 0x3900c80
/* 000000f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000000f8:	38000000 */	xori $zero, $zero, 0x0
/* 000000fc:	2f6cee90 */	sltiu t4, k1, -4464
/* 00000100:	16440320 */	bne s2, a0, 0xd84
/* 00000104:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000108:	04800000 */	/*illegal*/ .word 0x04800000
/* 0000010c:	c6651bb2 */	/*illegal*/ .word 0xc6651bb2
/* 00000110:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000120:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000124:	00000000 */	nop
/* 00000128:	00000800 */	sll at, $zero, 0x0
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	1518fce0 */	bne t0, t8, 0xfffff4b4
/* 00000134:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000138:	09800800 */	/*illegal*/ .word 0x09800800
/* 0000013c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000140:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000144:	06400000 */	bltz s2, 0x148
/* 00000148:	09800000 */	/*illegal*/ .word 0x09800000
/* 0000014c:	da6c219c */	/*illegal*/ .word 0xda6c219c
/* 00000150:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000154:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000158:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 0000015c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 00000160:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000164:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000168:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000016c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000170:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000174:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000178:	17000000 */	/*illegal*/ .word 0x17000000
/* 0000017c:	e37401ca */	sc s4, 458(k1)
/* 00000180:	1c200320 */	bgtz at, 0xe04
/* 00000184:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000188:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 0000018c:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 00000190:	1770fce0 */	/*illegal*/ .word 0x1770fce0
/* 00000194:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000198:	23000800 */	addi $zero, t8, 2048
/* 0000019c:	0e77fca8 */	jal 0x9dff2a0
/* 000001a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000001a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000001a8:	23000000 */	addi $zero, t8, 0
/* 000001ac:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000001b0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000001b4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000001b8:	27000000 */	addiu $zero, t8, 0
/* 000001bc:	df6c288c */	/*illegal*/ .word 0xdf6c288c
/* 000001c0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000001c4:	20d00000 */	addi s0, a2, 0
/* 000001c8:	29000800 */	slti $zero, t0, 2048
/* 000001cc:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 000001d0:	20d00320 */	addi s0, a2, 800
/* 000001d4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000001d8:	2a000000 */	slti $zero, s0, 0
/* 000001dc:	025a4e32 */	tlt s2, k0, 0x138
/* 000001e0:	24b8fce0 */	addiu t8, a1, -800
/* 000001e4:	20080000 */	addi t0, $zero, 0
/* 000001e8:	2e000800 */	sltiu $zero, s0, 2048
/* 000001ec:	086a364a */	j 0x1a8d928
/* 000001f0:	23f00320 */	addi s0, ra, 800
/* 000001f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000001f8:	2e000000 */	sltiu $zero, s0, 0
/* 000001fc:	355f3132 */	ori ra, t2, 0x3132
/* 00000200:	2648ff38 */	addiu t0, s2, -200
/* 00000204:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000208:	33000500 */	andi $zero, t8, 0x500
/* 0000020c:	3f563732 */	/*illegal*/ .word 0x3f563732
/* 00000210:	25e40320 */	addiu a0, t7, 800
/* 00000214:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000218:	33000000 */	andi $zero, t8, 0x0
/* 0000021c:	42630a46 */	/*illegal*/ .word 0x42630a46
/* 00000220:	26480190 */	addiu t0, s2, 400
/* 00000224:	15e00000 */	bne t7, $zero, 0x228
/* 00000228:	37000200 */	ori $zero, t8, 0x200
/* 0000022c:	3c670656 */	/*illegal*/ .word 0x3c670656
/* 00000230:	251c0320 */	addiu gp, t0, 800
/* 00000234:	14500000 */	bne v0, s0, 0x238
/* 00000238:	39000000 */	xori $zero, t0, 0x0
/* 0000023c:	346cfc74 */	ori t4, v1, 0xfc74
/* 00000240:	25e40320 */	addiu a0, t7, 800
/* 00000244:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000248:	33000000 */	andi $zero, t8, 0x0
/* 0000024c:	42630a46 */	/*illegal*/ .word 0x42630a46
/* 00000250:	25e40190 */	addiu a0, t7, 400
/* 00000254:	125c0000 */	beq s2, gp, 0x258
/* 00000258:	3c000200 */	lui $zero, 0x200
/* 0000025c:	3d660a50 */	/*illegal*/ .word 0x3d660a50
/* 00000260:	25800320 */	addiu $zero, t4, 800
/* 00000264:	0dac0000 */	jal 0x6b00000
/* 00000268:	40000000 */	mfc0 $zero, $0
/* 0000026c:	0b760c92 */	j 0xdd83248
/* 00000270:	2648ff38 */	addiu t0, s2, -200
/* 00000274:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000278:	33000500 */	andi $zero, t8, 0x500
/* 0000027c:	3f563732 */	/*illegal*/ .word 0x3f563732
/* 00000280:	23f00320 */	addi s0, ra, 800
/* 00000284:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000288:	2e000000 */	sltiu $zero, s0, 0
/* 0000028c:	355f3132 */	ori ra, t2, 0x3132
/* 00000290:	24b8fce0 */	addiu t8, a1, -800
/* 00000294:	20080000 */	addi t0, $zero, 0
/* 00000298:	2e000800 */	sltiu $zero, s0, 2048
/* 0000029c:	086a364a */	j 0x1a8d928
/* 000002a0:	20d00320 */	addi s0, a2, 800
/* 000002a4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000002a8:	2a000000 */	slti $zero, s0, 0
/* 000002ac:	025a4e32 */	tlt s2, k0, 0x138
/* 000002b0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 000002b4:	20d00000 */	addi s0, a2, 0
/* 000002b8:	29000800 */	slti $zero, t0, 2048
/* 000002bc:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 000002c0:	1770fce0 */	bne k1, s0, 0xfffff644
/* 000002c4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000002c8:	23000800 */	addi $zero, t8, 2048
/* 000002cc:	0e77fca8 */	jal 0x9dff2a0
/* 000002d0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000002d4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000002d8:	27000000 */	addiu $zero, t8, 0
/* 000002dc:	df6c288c */	/*illegal*/ .word 0xdf6c288c
/* 000002e0:	1c200320 */	bgtz at, 0xf64
/* 000002e4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000002e8:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 000002ec:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 000002f0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000002f4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000002f8:	17000800 */	/*illegal*/ .word 0x17000800
/* 000002fc:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 00000300:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000304:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000308:	0f000000 */	/*illegal*/ .word 0x0f000000
/* 0000030c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 00000310:	1518fce0 */	/*illegal*/ .word 0x1518fce0
/* 00000314:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000318:	09800800 */	/*illegal*/ .word 0x09800800
/* 0000031c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000320:	16440320 */	bne s2, a0, 0xfa4
/* 00000324:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000328:	04800000 */	/*illegal*/ .word 0x04800000
/* 0000032c:	c6651bb2 */	/*illegal*/ .word 0xc6651bb2
/* 00000330:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000334:	00000000 */	nop
/* 00000338:	00000800 */	sll at, $zero, 0x0
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	0ce40320 */	jal 0x3900c80
/* 00000344:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000348:	38000000 */	xori $zero, $zero, 0x0
/* 0000034c:	2f6cee90 */	sltiu t4, k1, -4464
/* 00000350:	0fa00320 */	jal 0xe800c80
/* 00000354:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000358:	32000000 */	andi $zero, s0, 0x0
/* 0000035c:	226fe2b2 */	addi t7, s3, -7502
/* 00000360:	1518fce0 */	bne t0, t8, 0xfffff6e4
/* 00000364:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000368:	32000800 */	andi $zero, s0, 0x800
/* 0000036c:	0277feb2 */	tlt s3, s7, 0x3fa
/* 00000370:	125c0320 */	beq s2, gp, 0xff4
/* 00000374:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000378:	2d000000 */	sltiu $zero, t0, 0
/* 0000037c:	3b64e488 */	xori a0, k1, 0xe488
/* 00000380:	12c00320 */	beq s6, $zero, 0x1004
/* 00000384:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000388:	28000000 */	slti $zero, $zero, 0
/* 0000038c:	1d74fe92 */	/*illegal*/ .word 0x1d74fe92
/* 00000390:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000394:	11300000 */	beq t1, s0, 0x398
/* 00000398:	27000800 */	addiu $zero, t8, 2048
/* 0000039c:	fe77feb8 */	/*illegal*/ .word 0xfe77feb8
/* 000003a0:	1130fce0 */	beq t1, s0, 0xfffff724
/* 000003a4:	00000000 */	nop
/* 000003a8:	40000800 */	mfc0 $zero, $1
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	12c00320 */	beq s6, $zero, 0x1034
/* 000003b4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000003b8:	20000000 */	addi $zero, $zero, 0
/* 000003bc:	23701662 */	addi s0, k1, 5730
/* 000003c0:	125c0320 */	beq s2, gp, 0x1044
/* 000003c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000003c8:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 000003cc:	2970fe82 */	slti s0, t3, -382
/* 000003d0:	1770fce0 */	bne k1, s0, 0xfffff754
/* 000003d4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000003d8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000003dc:	0e77fca8 */	/*illegal*/ .word 0x0e77fca8
/* 000003e0:	13240320 */	/*illegal*/ .word 0x13240320
/* 000003e4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000003e8:	17000000 */	/*illegal*/ .word 0x17000000
/* 000003ec:	2370eaa6 */	addi s0, k1, -5466
/* 000003f0:	1770fce0 */	bne k1, s0, 0xfffff774
/* 000003f4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 000003f8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000003fc:	0e77fca8 */	/*illegal*/ .word 0x0e77fca8
/* 00000400:	17700320 */	/*illegal*/ .word 0x17700320
/* 00000404:	20080000 */	addi t0, $zero, 0
/* 00000408:	10000000 */	beq $zero, $zero, 0x40c
/* 0000040c:	3164d4ac */	andi a0, t3, 0xd4ac
/* 00000410:	19000320 */	blez t0, 0x1094
/* 00000414:	22c40000 */	addi a0, s6, 0
/* 00000418:	0c000000 */	jal 0x0
/* 0000041c:	3e66fc62 */	/*illegal*/ .word 0x3e66fc62
/* 00000420:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000424:	20d00000 */	addi s0, a2, 0
/* 00000428:	0e000800 */	jal 0x8002000
/* 0000042c:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 00000430:	17700320 */	/*illegal*/ .word 0x17700320
/* 00000434:	20080000 */	addi t0, $zero, 0
/* 00000438:	10000000 */	beq $zero, $zero, 0x43c
/* 0000043c:	3164d4ac */	andi a0, t3, 0xd4ac
/* 00000440:	1770fce0 */	bne k1, s0, 0xfffff7c4
/* 00000444:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000448:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000044c:	0e77fca8 */	/*illegal*/ .word 0x0e77fca8
/* 00000450:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000454:	25800000 */	addiu $zero, t4, 0
/* 00000458:	08000000 */	j 0x0
/* 0000045c:	3c641c34 */	/*illegal*/ .word 0x3c641c34
/* 00000460:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000464:	25800000 */	addiu $zero, t4, 0
/* 00000468:	0a000800 */	j 0x8002000
/* 0000046c:	4163113e */	/*illegal*/ .word 0x4163113e
/* 00000470:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000474:	283c0000 */	slti gp, at, 0
/* 00000478:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000047c:	20643a32 */	addi a0, v1, 14898
/* 00000480:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000484:	2a300000 */	slti s0, s1, 0
/* 00000488:	06000800 */	bltz s0, 0x248c
/* 0000048c:	286a263e */	slti t2, v1, 9790
/* 00000490:	12c00320 */	beq s6, $zero, 0x1114
/* 00000494:	29040000 */	slti a0, t0, 0
/* 00000498:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000049c:	06614532 */	bgez s3, 0x11968
/* 000004a0:	15e0fce0 */	/*illegal*/ .word 0x15e0fce0
/* 000004a4:	2c880000 */	sltiu t0, a0, 0
/* 000004a8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000004ac:	10614332 */	beq v1, at, 0x11178
/* 000004b0:	0eec0320 */	/*illegal*/ .word 0x0eec0320
/* 000004b4:	29110000 */	slti s1, t0, 0
/* 000004b8:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 000004bc:	f8604638 */	/*illegal*/ .word 0xf8604638
/* 000004c0:	1068fce0 */	beq v1, t0, 0xfffff844
/* 000004c4:	2cbd0000 */	sltiu sp, a1, 0
/* 000004c8:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 000004cc:	fe683c48 */	/*illegal*/ .word 0xfe683c48
/* 000004d0:	08fc0320 */	j 0x3f00c80
/* 000004d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000004d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004dc:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 000004e0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000004e4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000004e8:	e1000200 */	sc $zero, 512(t0)
/* 000004ec:	cb622a94 */	/*illegal*/ .word 0xcb622a94
/* 000004f0:	08340190 */	j 0xd00640
/* 000004f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000004f8:	e6000200 */	/*illegal*/ .word 0xe6000200
/* 000004fc:	b85922aa */	swr t9, 8874(v0)
/* 00000500:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 00000504:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000508:	e1000000 */	sc $zero, 0(t0)
/* 0000050c:	d26c15b8 */	/*illegal*/ .word 0xd26c15b8
/* 00000510:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000514:	13880000 */	beq gp, t0, 0x518
/* 00000518:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000051c:	fd770aa6 */	/*illegal*/ .word 0xfd770aa6
/* 00000520:	0781ff38 */	/*illegal*/ .word 0x0781ff38
/* 00000524:	21980000 */	addi t8, t4, 0
/* 00000528:	ed000500 */	/*illegal*/ .word 0xed000500
/* 0000052c:	db692b8a */	/*illegal*/ .word 0xdb692b8a
/* 00000530:	0782fce0 */	bltzl gp, 0xfffff8b4
/* 00000534:	26ba0000 */	addiu k0, s5, 0
/* 00000538:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 0000053c:	b4571db4 */	/*illegal*/ .word 0xb4571db4
/* 00000540:	08f50320 */	j 0x3d40c80
/* 00000544:	21ee0000 */	addi t6, t7, 0
/* 00000548:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000054c:	a95107da */	swl s1, 2010(t2)
/* 00000550:	0b7dfce0 */	j 0xdf7f380
/* 00000554:	2c1e0000 */	sltiu fp, $zero, 0
/* 00000558:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 0000055c:	eb683864 */	/*illegal*/ .word 0xeb683864
/* 00000560:	25800320 */	addiu $zero, t4, 800
/* 00000564:	0dac0000 */	jal 0x6b00000
/* 00000568:	2b000000 */	slti $zero, t8, 0
/* 0000056c:	0b760c92 */	j 0xdd83248
/* 00000570:	28a00190 */	slti $zero, a1, 400
/* 00000574:	12c00000 */	beq s6, $zero, 0x578
/* 00000578:	2f000400 */	sltiu $zero, t8, 1024
/* 0000057c:	f275179c */	/*illegal*/ .word 0xf275179c
/* 00000580:	2ad70320 */	slti s7, s6, 800
/* 00000584:	10250000 */	beq at, a1, 0x588
/* 00000588:	31d50000 */	andi s5, t6, 0x0
/* 0000058c:	f57611a2 */	/*illegal*/ .word 0xf57611a2
/* 00000590:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000594:	19000000 */	blez t0, 0x598
/* 00000598:	00000000 */	nop
/* 0000059c:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000005a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000005a4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005a8:	00000400 */	sll $zero, $zero, 0x10
/* 000005ac:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 000005b0:	03080320 */	/*illegal*/ .word 0x03080320
/* 000005b4:	17da0000 */	bne fp, k0, 0x5b8
/* 000005b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000005bc:	13712166 */	/*illegal*/ .word 0x13712166
/* 000005c0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000005c4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000005c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000005cc:	0f751580 */	/*illegal*/ .word 0x0f751580
/* 000005d0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000005d4:	13880000 */	/*illegal*/ .word 0x13880000
/* 000005d8:	08800000 */	/*illegal*/ .word 0x08800000
/* 000005dc:	fd770aa6 */	/*illegal*/ .word 0xfd770aa6
/* 000005e0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000005e4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000005e8:	08800400 */	/*illegal*/ .word 0x08800400
/* 000005ec:	cb622a94 */	/*illegal*/ .word 0xcb622a94
/* 000005f0:	32000190 */	andi $zero, s0, 0x190
/* 000005f4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 000005f8:	40000400 */	/*illegal*/ .word 0x40000400
/* 000005fc:	00741ba0 */	/*illegal*/ .word 0x00741ba0
/* 00000600:	32000320 */	andi $zero, s0, 0x320
/* 00000604:	19000000 */	blez t0, 0x608
/* 00000608:	40000000 */	mfc0 $zero, $0
/* 0000060c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000610:	2ee00190 */	sltiu $zero, s7, 400
/* 00000614:	19000000 */	blez t0, 0x618
/* 00000618:	3b000400 */	xori $zero, t8, 0x400
/* 0000061c:	e97316a4 */	/*illegal*/ .word 0xe97316a4
/* 00000620:	2e180320 */	sltiu t8, s0, 800
/* 00000624:	13240000 */	beq t9, a0, 0x628
/* 00000628:	37800000 */	ori $zero, gp, 0x0
/* 0000062c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00000630:	25e40190 */	addiu a0, t7, 400
/* 00000634:	125c0000 */	beq s2, gp, 0x638
/* 00000638:	2b000400 */	slti $zero, t8, 1024
/* 0000063c:	3d660a50 */	/*illegal*/ .word 0x3d660a50
/* 00000640:	2ad70320 */	slti s7, s6, 800
/* 00000644:	10250000 */	beq at, a1, 0x648
/* 00000648:	16d500ab */	/*illegal*/ .word 0x16d500ab
/* 0000064c:	f57611a2 */	/*illegal*/ .word 0xf57611a2
/* 00000650:	32000320 */	andi $zero, s0, 0x320
/* 00000654:	00000000 */	nop
/* 00000658:	2000ec00 */	addi $zero, $zero, -5120
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	25800320 */	addiu $zero, t4, 800
/* 00000664:	0dac0000 */	jal 0x6b00000
/* 00000668:	1000fd80 */	/*illegal*/ .word 0x1000fd80
/* 0000066c:	0b760c92 */	/*illegal*/ .word 0x0b760c92
/* 00000670:	32000320 */	andi $zero, s0, 0x320
/* 00000674:	0c800000 */	jal 0x2000000
/* 00000678:	2000fc00 */	addi $zero, $zero, -1024
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0ce40320 */	jal 0x3900c80
/* 00000684:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000688:	f080f380 */	/*illegal*/ .word 0xf080f380
/* 0000068c:	2f6cee90 */	sltiu t4, k1, -4464
/* 00000690:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000694:	0c800000 */	jal 0x2000000
/* 00000698:	e000fc00 */	sc $zero, -1024($zero)
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	0fa00320 */	jal 0xe800c80
/* 000006a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000006a8:	f400f800 */	/*illegal*/ .word 0xf400f800
/* 000006ac:	226fe2b2 */	addi t7, s3, -7502
/* 000006b0:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 000006b4:	13880000 */	beq gp, t0, 0x6b8
/* 000006b8:	e7800500 */	/*illegal*/ .word 0xe7800500
/* 000006bc:	fd770aa6 */	/*illegal*/ .word 0xfd770aa6
/* 000006c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000006c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000006c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000006cc:	23701662 */	addi s0, k1, 5730
/* 000006d0:	12c00320 */	beq s6, $zero, 0x1354
/* 000006d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000006d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006dc:	1d74fe92 */	/*illegal*/ .word 0x1d74fe92
/* 000006e0:	06a40320 */	/*illegal*/ .word 0x06a40320
/* 000006e4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000006e8:	e8800c80 */	/*illegal*/ .word 0xe8800c80
/* 000006ec:	d26c15b8 */	/*illegal*/ .word 0xd26c15b8
/* 000006f0:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 000006f4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000006f8:	f7800c00 */	/*illegal*/ .word 0xf7800c00
/* 000006fc:	2970fe82 */	slti s0, t3, -382
/* 00000700:	08fc0320 */	j 0x3f00c80
/* 00000704:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000708:	eb801000 */	/*illegal*/ .word 0xeb801000
/* 0000070c:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 00000710:	125c0320 */	/*illegal*/ .word 0x125c0320
/* 00000714:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00000718:	f780fb80 */	/*illegal*/ .word 0xf780fb80
/* 0000071c:	3b64e488 */	xori a0, k1, 0xe488
/* 00000720:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000724:	00000000 */	nop
/* 00000728:	e000ec00 */	sc $zero, -5120($zero)
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	0c800320 */	jal 0x2000c80
/* 00000734:	00000000 */	nop
/* 00000738:	f000ec00 */	/*illegal*/ .word 0xf000ec00
/* 0000073c:	366c0070 */	ori t4, s3, 0x70
/* 00000740:	22600320 */	addi $zero, s3, 800
/* 00000744:	00000000 */	nop
/* 00000748:	0c00ec00 */	jal 0x3b000
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	13240320 */	beq t9, a0, 0x13d4
/* 00000754:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000758:	f8801080 */	/*illegal*/ .word 0xf8801080
/* 0000075c:	2370eaa6 */	addi s0, k1, -5466
/* 00000760:	15e00320 */	bne t7, $zero, 0x13e4
/* 00000764:	00000000 */	nop
/* 00000768:	fc00ec00 */	/*illegal*/ .word 0xfc00ec00
/* 0000076c:	ca6c00d4 */	/*illegal*/ .word 0xca6c00d4
/* 00000770:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000774:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000778:	fc80f080 */	/*illegal*/ .word 0xfc80f080
/* 0000077c:	c6651bb2 */	/*illegal*/ .word 0xc6651bb2
/* 00000780:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000784:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000788:	0080f400 */	/*illegal*/ .word 0x0080f400
/* 0000078c:	da6c219c */	/*illegal*/ .word 0xda6c219c
/* 00000790:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000794:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000798:	0380f880 */	/*illegal*/ .word 0x0380f880
/* 0000079c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 000007a0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000007a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000007a8:	04800c00 */	/*illegal*/ .word 0x04800c00
/* 000007ac:	db710ebc */	/*illegal*/ .word 0xdb710ebc
/* 000007b0:	251c0320 */	addiu gp, t0, 800
/* 000007b4:	14500000 */	bne v0, s0, 0x7b8
/* 000007b8:	0f800600 */	/*illegal*/ .word 0x0f800600
/* 000007bc:	346cfc74 */	ori t4, v1, 0xfc74
/* 000007c0:	1c200320 */	bgtz at, 0x1444
/* 000007c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000007c8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007cc:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 000007d0:	25e40320 */	addiu a0, t7, 800
/* 000007d4:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 000007d8:	10800b80 */	beq a0, $zero, 0x35dc
/* 000007dc:	42630a46 */	/*illegal*/ .word 0x42630a46
/* 000007e0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000007e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000007e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000007ec:	e37401ca */	sc s4, 458(k1)
/* 000007f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000007f4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000007f8:	07000f80 */	bltz t8, 0x45fc
/* 000007fc:	df6c288c */	/*illegal*/ .word 0xdf6c288c
/* 00000800:	23f00320 */	addi s0, ra, 800
/* 00000804:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000808:	0e000f80 */	jal 0x8003e00
/* 0000080c:	355f3132 */	ori ra, t2, 0x3132
/* 00000810:	20d00320 */	addi s0, a2, 800
/* 00000814:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000818:	0a001080 */	j 0x8004200
/* 0000081c:	025a4e32 */	tlt s2, k0, 0x138
/* 00000820:	03080320 */	/*illegal*/ .word 0x03080320
/* 00000824:	17da0000 */	bne fp, k0, 0x828
/* 00000828:	e3e20a88 */	sc v0, 2696(ra)
/* 0000082c:	13712166 */	beq k1, s1, 0x8dc8
/* 00000830:	10be0320 */	/*illegal*/ .word 0x10be0320
/* 00000834:	22600000 */	addi $zero, s3, 0
/* 00000838:	f56e1800 */	/*illegal*/ .word 0xf56e1800
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	10be0320 */	beq a1, fp, 0x14c4
/* 00000844:	22600000 */	addi $zero, s3, 0
/* 00000848:	f56e1800 */	/*illegal*/ .word 0xf56e1800
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	0bdd0320 */	j 0xf740c80
/* 00000854:	28520000 */	slti s2, v0, 0
/* 00000858:	ef2f1f9c */	/*illegal*/ .word 0xef2f1f9c
/* 0000085c:	d8603b6a */	/*illegal*/ .word 0xd8603b6a
/* 00000860:	0eec0320 */	jal 0xbb00c80
/* 00000864:	29110000 */	slti s1, t0, 0
/* 00000868:	f31a2091 */	/*illegal*/ .word 0xf31a2091
/* 0000086c:	f8604638 */	/*illegal*/ .word 0xf8604638
/* 00000870:	09850320 */	j 0x6140c80
/* 00000874:	25d40000 */	addiu s4, t6, 0
/* 00000878:	ec2f1c6c */	/*illegal*/ .word 0xec2f1c6c
/* 0000087c:	b85b1db4 */	swr k1, 7604(v0)
/* 00000880:	08f50320 */	j 0x3d40c80
/* 00000884:	21ee0000 */	addi t6, t7, 0
/* 00000888:	eb77176d */	/*illegal*/ .word 0xeb77176d
/* 0000088c:	a95107da */	swl s1, 2010(t2)
/* 00000890:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000894:	0c800000 */	jal 0x2000000
/* 00000898:	e000fc00 */	sc $zero, -1024($zero)
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008a4:	19000000 */	blez t0, 0x8a8
/* 000008a8:	e0000c00 */	sc $zero, 3072($zero)
/* 000008ac:	00741b6a */	/*illegal*/ .word 0x00741b6a
/* 000008b0:	03080320 */	/*illegal*/ .word 0x03080320
/* 000008b4:	17da0000 */	bne fp, k0, 0x8b8
/* 000008b8:	e3e20a88 */	sc v0, 2696(ra)
/* 000008bc:	13712166 */	beq k1, s1, 0x8e58
/* 000008c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000008c4:	29040000 */	slti a0, t0, 0
/* 000008c8:	f8002080 */	/*illegal*/ .word 0xf8002080
/* 000008cc:	06614532 */	bgez s3, 0x11d98
/* 000008d0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000008d4:	283c0000 */	slti gp, at, 0
/* 000008d8:	fc801f80 */	/*illegal*/ .word 0xfc801f80
/* 000008dc:	20643a32 */	addi a0, v1, 14898
/* 000008e0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000008e4:	25800000 */	addiu $zero, t4, 0
/* 000008e8:	ff801c00 */	/*illegal*/ .word 0xff801c00
/* 000008ec:	3c641c34 */	/*illegal*/ .word 0x3c641c34
/* 000008f0:	19000320 */	blez t0, 0x1574
/* 000008f4:	22c40000 */	addi a0, s6, 0
/* 000008f8:	00001880 */	sll v1, $zero, 0x2
/* 000008fc:	3e66fc62 */	/*illegal*/ .word 0x3e66fc62
/* 00000900:	17700320 */	bne k1, s0, 0x1584
/* 00000904:	20080000 */	addi t0, $zero, 0
/* 00000908:	fe001500 */	/*illegal*/ .word 0xfe001500
/* 0000090c:	3164d4ac */	andi a0, t3, 0xd4ac
/* 00000910:	25800320 */	addiu $zero, t4, 800
/* 00000914:	0dac0000 */	jal 0x6b00000
/* 00000918:	1000fd80 */	/*illegal*/ .word 0x1000fd80
/* 0000091c:	0b760c92 */	/*illegal*/ .word 0x0b760c92
/* 00000920:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000924:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000928:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000092c:	e37401ca */	sc s4, 458(k1)
/* 00000930:	251c0320 */	addiu gp, t0, 800
/* 00000934:	14500000 */	bne v0, s0, 0x938
/* 00000938:	0f800600 */	/*illegal*/ .word 0x0f800600
/* 0000093c:	346cfc74 */	ori t4, v1, 0xfc74
/* 00000940:	13240320 */	beq t9, a0, 0x15c4
/* 00000944:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000948:	f8801080 */	/*illegal*/ .word 0xf8801080
/* 0000094c:	2370eaa6 */	addi s0, k1, -5466
/* 00000950:	08fc0320 */	j 0x3f00c80
/* 00000954:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000958:	eb801000 */	/*illegal*/ .word 0xeb801000
/* 0000095c:	cf6a1cae */	/*illegal*/ .word 0xcf6a1cae
/* 00000960:	1bbc0320 */	/*illegal*/ .word 0x1bbc0320
/* 00000964:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00000968:	0380f880 */	/*illegal*/ .word 0x0380f880
/* 0000096c:	d06c11c0 */	/*illegal*/ .word 0xd06c11c0
/* 00000970:	2ad70320 */	slti s7, s6, 800
/* 00000974:	10250000 */	beq at, a1, 0x978
/* 00000978:	16d500ab */	/*illegal*/ .word 0x16d500ab
/* 0000097c:	f57611a2 */	/*illegal*/ .word 0xf57611a2
/* 00000980:	2e180320 */	sltiu t8, s0, 800
/* 00000984:	13240000 */	beq t9, a0, 0x988
/* 00000988:	1b000480 */	/*illegal*/ .word 0x1b000480
/* 0000098c:	e87315a6 */	/*illegal*/ .word 0xe87315a6
/* 00000990:	32000320 */	andi $zero, s0, 0x320
/* 00000994:	0c800000 */	jal 0x2000000
/* 00000998:	2000fc00 */	addi $zero, $zero, -1024
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	32000320 */	andi $zero, s0, 0x320
/* 000009a4:	19000000 */	blez t0, 0x9a8
/* 000009a8:	20000c00 */	addi $zero, $zero, 3072
/* 000009ac:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 000009b0:	05780190 */	/*illegal*/ .word 0x05780190
/* 000009b4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000009b8:	075c0400 */	/*illegal*/ .word 0x075c0400
/* 000009bc:	0a751880 */	j 0x9d46200
/* 000009c0:	08340190 */	/*illegal*/ .word 0x08340190
/* 000009c4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000009c8:	0b900400 */	/*illegal*/ .word 0x0b900400
/* 000009cc:	b85922aa */	swr t9, 8874(v0)
/* 000009d0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000009d4:	19640000 */	/*illegal*/ .word 0x19640000
/* 000009d8:	0a830000 */	j 0xa0c0000
/* 000009dc:	cb622a94 */	/*illegal*/ .word 0xcb622a94
/* 000009e0:	03840190 */	/*illegal*/ .word 0x03840190
/* 000009e4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000009e8:	064e0000 */	tnei s2, 0
/* 000009ec:	0f751580 */	jal 0xdd45600
/* 000009f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000009f4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009f8:	00000400 */	sll $zero, $zero, 0x10
/* 000009fc:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00000a00:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a04:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00741b62 */	/*illegal*/ .word 0x00741b62
/* 00000a10:	28a00190 */	slti $zero, a1, 400
/* 00000a14:	12c00000 */	beq s6, $zero, 0xa18
/* 00000a18:	372f0000 */	ori t7, t9, 0x0
/* 00000a1c:	f275179c */	/*illegal*/ .word 0xf275179c
/* 00000a20:	25e40190 */	addiu a0, t7, 400
/* 00000a24:	125c0000 */	beq s2, gp, 0xa28
/* 00000a28:	34070000 */	ori a3, $zero, 0x0
/* 00000a2c:	3d660a50 */	/*illegal*/ .word 0x3d660a50
/* 00000a30:	26480190 */	addiu t0, s2, 400
/* 00000a34:	15e00000 */	bne t7, $zero, 0xa38
/* 00000a38:	35150400 */	ori s5, t0, 0x400
/* 00000a3c:	3c670656 */	/*illegal*/ .word 0x3c670656
/* 00000a40:	2a940190 */	slti s4, s4, 400
/* 00000a44:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000a48:	3c700400 */	/*illegal*/ .word 0x3c700400
/* 00000a4c:	e87318a2 */	/*illegal*/ .word 0xe87318a2
/* 00000a50:	2ee00190 */	sltiu $zero, s7, 400
/* 00000a54:	19000000 */	blez t0, 0xa58
/* 00000a58:	42bf0000 */	/*illegal*/ .word 0x42bf0000
/* 00000a5c:	e97316a4 */	/*illegal*/ .word 0xe97316a4
/* 00000a60:	32000190 */	andi $zero, s0, 0x190
/* 00000a64:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a6c:	00741ba0 */	/*illegal*/ .word 0x00741ba0
/* 00000a70:	2ee00190 */	sltiu $zero, s7, 400
/* 00000a74:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000a78:	43cc0400 */	/*illegal*/ .word 0x43cc0400
/* 00000a7c:	f876129e */	/*illegal*/ .word 0xf876129e
/* 00000a80:	32000190 */	andi $zero, s0, 0x190
/* 00000a84:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a88:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000a8c:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00000a90:	177004b0 */	bne k1, s0, 0x1d54
/* 00000a94:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000a98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a9c:	00545532 */	tlt v0, s4, 0x154
/* 00000aa0:	1518044c */	bne t0, t8, 0x1bd4
/* 00000aa4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000aac:	ec3f6432 */	/*illegal*/ .word 0xec3f6432
/* 00000ab0:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000ab4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000ab8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000abc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ac0:	12c00000 */	beq s6, $zero, 0xac4
/* 00000ac4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000ac8:	00000800 */	sll at, $zero, 0x0
/* 00000acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ad0:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000ad4:	15e00000 */	bne t7, $zero, 0xad8
/* 00000ad8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000adc:	143f6432 */	/*illegal*/ .word 0x143f6432
/* 00000ae0:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ae4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000ae8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000aec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000af0:	19c8044c */	/*illegal*/ .word 0x19c8044c
/* 00000af4:	0fa00000 */	jal 0xe800000
/* 00000af8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00000afc:	25720084 */	addiu s2, t3, 132
/* 00000b00:	1c200320 */	bgtz at, 0x1784
/* 00000b04:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b0c:	d26c18b2 */	/*illegal*/ .word 0xd26c18b2
/* 00000b10:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000b14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b18:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00000b1c:	e37401ca */	sc s4, 458(k1)
/* 00000b20:	177004b0 */	bne k1, s0, 0x1de4
/* 00000b24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b28:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	12c00320 */	beq s6, $zero, 0x17b4
/* 00000b34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b38:	0000fc00 */	sll ra, $zero, 0x10
/* 00000b3c:	1d74fe92 */	/*illegal*/ .word 0x1d74fe92
/* 00000b40:	12c00320 */	beq s6, $zero, 0x17c4
/* 00000b44:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000b48:	00000400 */	sll $zero, $zero, 0x10
/* 00000b4c:	23701662 */	addi s0, k1, 5730
/* 00000b50:	1518044c */	bne t0, t8, 0x1c84
/* 00000b54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000b58:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000b5c:	db7200d2 */	/*illegal*/ .word 0xdb7200d2
/* 00000b60:	0632fce0 */	/*illegal*/ .word 0x0632fce0
/* 00000b64:	279e0000 */	addiu fp, gp, 0
/* 00000b68:	03ae0600 */	/*illegal*/ .word 0x03ae0600
/* 00000b6c:	0b74187e */	j 0xdd061f8
/* 00000b70:	0858fce0 */	/*illegal*/ .word 0x0858fce0
/* 00000b74:	297b0000 */	slti k1, t3, 0
/* 00000b78:	079f0940 */	/*illegal*/ .word 0x079f0940
/* 00000b7c:	cd66259c */	/*illegal*/ .word 0xcd66259c
/* 00000b80:	0782fce0 */	bltzl gp, 0xffffff04
/* 00000b84:	26ba0000 */	addiu k0, s5, 0
/* 00000b88:	05c80600 */	tgei t6, 1536
/* 00000b8c:	b4571db4 */	/*illegal*/ .word 0xb4571db4
/* 00000b90:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000b98:	00001200 */	sll v0, $zero, 0x8
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000ba4:	28a00000 */	slti $zero, a1, 0
/* 00000ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00000bac:	00741b86 */	/*illegal*/ .word 0x00741b86
/* 00000bb0:	0b7dfce0 */	j 0xdf7f380
/* 00000bb4:	2c1e0000 */	sltiu fp, $zero, 0
/* 00000bb8:	09760c80 */	j 0x5d83200
/* 00000bbc:	eb683864 */	/*illegal*/ .word 0xeb683864
/* 00000bc0:	05780190 */	/*illegal*/ .word 0x05780190
/* 00000bc4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000bc8:	03ae0000 */	/*illegal*/ .word 0x03ae0000
/* 00000bcc:	0a751880 */	/*illegal*/ .word 0x0a751880
/* 00000bd0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000bd4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00741b96 */	/*illegal*/ .word 0x00741b96
/* 00000be0:	0781ff38 */	/*illegal*/ .word 0x0781ff38
/* 00000be4:	21980000 */	addi t8, t4, 0
/* 00000be8:	05c80300 */	tgei t6, 768
/* 00000bec:	db692b8a */	/*illegal*/ .word 0xdb692b8a
/* 00000bf0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000bf4:	28a00000 */	slti $zero, a1, 0
/* 00000bf8:	24000600 */	addiu $zero, $zero, 1536
/* 00000bfc:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00000c00:	32000190 */	andi $zero, s0, 0x190
/* 00000c04:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000c08:	24000000 */	addiu $zero, $zero, 0
/* 00000c0c:	00741b90 */	/*illegal*/ .word 0x00741b90
/* 00000c10:	2ee00190 */	sltiu $zero, s7, 400
/* 00000c14:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000c18:	21e60000 */	addi a2, t7, 0
/* 00000c1c:	f876129e */	/*illegal*/ .word 0xf876129e
/* 00000c20:	2d50fce0 */	sltiu s0, t2, -800
/* 00000c24:	27d80000 */	addiu t8, fp, 0
/* 00000c28:	21e60600 */	addi a2, t7, 1536
/* 00000c2c:	f275169c */	/*illegal*/ .word 0xf275169c
/* 00000c30:	2a940190 */	slti s4, s4, 400
/* 00000c34:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000c38:	1e380000 */	/*illegal*/ .word 0x1e380000
/* 00000c3c:	e87318a2 */	/*illegal*/ .word 0xe87318a2
/* 00000c40:	24b8fce0 */	addiu t8, a1, -800
/* 00000c44:	20080000 */	addi t0, $zero, 0
/* 00000c48:	1ace0600 */	/*illegal*/ .word 0x1ace0600
/* 00000c4c:	086a364a */	j 0x1a8d928
/* 00000c50:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000c54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c58:	0a831200 */	/*illegal*/ .word 0x0a831200
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	1068fce0 */	beq v1, t0, 0xffffffe4
/* 00000c64:	2cbd0000 */	sltiu sp, a1, 0
/* 00000c68:	0d240e00 */	jal 0x4903800
/* 00000c6c:	fe683c48 */	/*illegal*/ .word 0xfe683c48
/* 00000c70:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c78:	24001200 */	addiu $zero, $zero, 4608
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	2580fce0 */	addiu $zero, t4, -800
/* 00000c84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c88:	1b541200 */	/*illegal*/ .word 0x1b541200
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	1900fce0 */	blez t0, 0x14
/* 00000c94:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c98:	12eb1200 */	/*illegal*/ .word 0x12eb1200
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	1a90fce0 */	/*illegal*/ .word 0x1a90fce0
/* 00000ca4:	2a300000 */	slti s0, s1, 0
/* 00000ca8:	13f90c80 */	beq ra, t9, 0x3eac
/* 00000cac:	286a263e */	slti t2, v1, 9790
/* 00000cb0:	15e0fce0 */	bne t7, $zero, 0x34
/* 00000cb4:	2c880000 */	sltiu t0, a0, 0
/* 00000cb8:	10d10e00 */	beq a2, s1, 0x44bc
/* 00000cbc:	10614332 */	/*illegal*/ .word 0x10614332
/* 00000cc0:	1ce8fce0 */	/*illegal*/ .word 0x1ce8fce0
/* 00000cc4:	25800000 */	addiu $zero, t4, 0
/* 00000cc8:	158c0980 */	bne t4, t4, 0x32cc
/* 00000ccc:	4163113e */	/*illegal*/ .word 0x4163113e
/* 00000cd0:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000cd4:	20d00000 */	addi s0, a2, 0
/* 00000cd8:	16130680 */	bne s0, s3, 0x26dc
/* 00000cdc:	1c711b64 */	/*illegal*/ .word 0x1c711b64
/* 00000ce0:	08340190 */	/*illegal*/ .word 0x08340190
/* 00000ce4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000ce8:	05c80000 */	tgei t6, 0
/* 00000cec:	b85922aa */	swr t9, 8874(v0)
/* 00000cf0:	26480190 */	addiu t0, s2, 400
/* 00000cf4:	15e00000 */	bne t7, $zero, 0xcf8
/* 00000cf8:	1a8a0000 */	/*illegal*/ .word 0x1a8a0000
/* 00000cfc:	3c670656 */	/*illegal*/ .word 0x3c670656
/* 00000d00:	2648ff38 */	addiu t0, s2, -200
/* 00000d04:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d08:	1ace0300 */	/*illegal*/ .word 0x1ace0300
/* 00000d0c:	3f563732 */	/*illegal*/ .word 0x3f563732
/* 00000d10:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d14:	20080000 */	addi t0, $zero, 0
/* 00000d18:	00000400 */	sll $zero, $zero, 0x10
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	064001b8 */	bltz s2, 0x1404
/* 00000d24:	20080000 */	addi t0, $zero, 0
/* 00000d28:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	057801b8 */	/*illegal*/ .word 0x057801b8
/* 00000d34:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000d38:	03ae0200 */	/*illegal*/ .word 0x03ae0200
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d44:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000d48:	00000200 */	sll $zero, $zero, 0x8
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	096001b8 */	j 0x58006e0
/* 00000d54:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000d58:	060b0400 */	tltiu s0, 1024
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	083401b8 */	j 0xd006e0
/* 00000d64:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000d68:	05c80200 */	tgei t6, 512
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00000d74:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000d78:	05410000 */	bgez t2, 0xd7c
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	038401b8 */	/*illegal*/ .word 0x038401b8
/* 00000d84:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000d88:	03270000 */	/*illegal*/ .word 0x03270000
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000d94:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000d98:	00000000 */	nop
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	264801b8 */	addiu t0, s2, 440
/* 00000da4:	15e00000 */	bne t7, $zero, 0xda8
/* 00000da8:	1a8a0200 */	/*illegal*/ .word 0x1a8a0200
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	258001b8 */	addiu $zero, t4, 440
/* 00000db4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000db8:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	2a9401b8 */	slti s4, s4, 440
/* 00000dc4:	19640000 */	/*illegal*/ .word 0x19640000
/* 00000dc8:	1e380200 */	/*illegal*/ .word 0x1e380200
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	28a001b8 */	slti $zero, a1, 440
/* 00000dd4:	12c00000 */	beq s6, $zero, 0xdd8
/* 00000dd8:	1b970000 */	/*illegal*/ .word 0x1b970000
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	25e401b8 */	addiu a0, t7, 440
/* 00000de4:	125c0000 */	beq s2, gp, 0xde8
/* 00000de8:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	2d5001b8 */	sltiu s0, t2, 440
/* 00000df4:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000df8:	215f0400 */	addi ra, t2, 1024
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	2ee001b8 */	sltiu $zero, s7, 440
/* 00000e04:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000e08:	21e60200 */	addi a2, t7, 512
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e14:	20080000 */	addi t0, $zero, 0
/* 00000e18:	24000400 */	addiu $zero, $zero, 1024
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e24:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e28:	24000200 */	addiu $zero, $zero, 512
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e34:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000e38:	24000000 */	addiu $zero, $zero, 0
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	2ee001b8 */	sltiu $zero, s7, 440
/* 00000e44:	19000000 */	blez t0, 0xe48
/* 00000e48:	215f0000 */	addi ra, t2, 0
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e54:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e58:	240028ab */	addiu $zero, $zero, 10411
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e64:	20080000 */	addi t0, $zero, 0
/* 00000e68:	24000400 */	addiu $zero, $zero, 1024
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	2d5001b8 */	sltiu s0, t2, 440
/* 00000e74:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e78:	215f0400 */	addi ra, t2, 1024
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	258001b8 */	addiu $zero, t4, 440
/* 00000e84:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e88:	1b112e00 */	/*illegal*/ .word 0x1b112e00
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	258001b8 */	addiu $zero, t4, 440
/* 00000e94:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000e98:	1b110400 */	/*illegal*/ .word 0x1b110400
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	226001b8 */	addi $zero, s3, 440
/* 00000ea4:	1c200000 */	bgtz at, 0xea8
/* 00000ea8:	18f70600 */	/*illegal*/ .word 0x18f70600
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	190001b8 */	blez t0, 0x1594
/* 00000eb4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000eb8:	108e2aab */	/*illegal*/ .word 0x108e2aab
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	190001b8 */	blez t0, 0x15a4
/* 00000ec4:	22600000 */	addi $zero, s3, 0
/* 00000ec8:	119b0955 */	beq t4, k1, 0x3420
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	15e001b8 */	bne t7, $zero, 0x15b4
/* 00000ed4:	28a00000 */	slti $zero, a1, 0
/* 00000ed8:	0e740d55 */	jal 0x9d03554
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	0fa001b8 */	jal 0xe8006e0
/* 00000ee4:	28a00000 */	slti $zero, a1, 0
/* 00000ee8:	0a400c00 */	j 0x9003000
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	0c8001b8 */	jal 0x20006e0
/* 00000ef4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000ef8:	08252955 */	/*illegal*/ .word 0x08252955
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	096001b8 */	j 0x58006e0
/* 00000f04:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000f08:	060b0400 */	tltiu s0, 1024
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	064001b8 */	bltz s2, 0x15f4
/* 00000f14:	20080000 */	addi t0, $zero, 0
/* 00000f18:	03f10400 */	/*illegal*/ .word 0x03f10400
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f24:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000f28:	000028ab */	/*illegal*/ .word 0x000028ab
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f34:	20080000 */	addi t0, $zero, 0
/* 00000f38:	00000400 */	sll $zero, $zero, 0x10
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	1f4001b8 */	bgtz k0, 0x1624
/* 00000f44:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f48:	16dc0600 */	/*illegal*/ .word 0x16dc0600
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	13880190 */	beq gp, t0, 0x1594
/* 00000f54:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000f58:	00002300 */	sll a0, $zero, 0xc
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	1c200190 */	bgtz at, 0x15a4
/* 00000f64:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000f68:	0c002300 */	/*illegal*/ .word 0x0c002300
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	11f80190 */	beq t7, t8, 0x15b4
/* 00000f74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000f78:	00001000 */	sll v0, $zero, 0x0
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	1b580190 */	/*illegal*/ .word 0x1b580190
/* 00000f84:	0a280000 */	j 0x8a00000
/* 00000f88:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	0c800190 */	jal 0x2000640
/* 00000f94:	00000000 */	nop
/* 00000f98:	00000000 */	nop
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	0ce40190 */	jal 0x3900640
/* 00000fa4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000fa8:	00000600 */	sll $zero, $zero, 0x18
/* 00000fac:	007800b2 */	tlt v1, t8, 0x2
/* 00000fb0:	15e00190 */	bne t7, $zero, 0x15f4
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000fbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fc0:	16a80190 */	bne s5, t0, 0x1604
/* 00000fc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000fc8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00000fcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fd0:	19000190 */	blez t0, 0x1614
/* 00000fd4:	22600000 */	addi $zero, s3, 0
/* 00000fd8:	00002c00 */	sll a1, $zero, 0x10
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	1f400190 */	bgtz k0, 0x1624
/* 00000fe4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000fe8:	0c002c00 */	/*illegal*/ .word 0x0c002c00
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	16e00190 */	bne s7, $zero, 0x1634
/* 00000ff4:	20140000 */	addi s4, $zero, 0
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	19160190 */	/*illegal*/ .word 0x19160190
/* 00001004:	224a0000 */	addi t2, s2, 0
/* 00001008:	00000400 */	sll $zero, $zero, 0x10
/* 0000100c:	007800b2 */	tlt v1, t8, 0x2
/* 00001010:	1f2a0190 */	/*illegal*/ .word 0x1f2a0190
/* 00001014:	1c360000 */	/*illegal*/ .word 0x1c360000
/* 00001018:	08000400 */	j 0x1000
/* 0000101c:	007800b2 */	tlt v1, t8, 0x2
/* 00001020:	1cf40190 */	/*illegal*/ .word 0x1cf40190
/* 00001024:	1a000000 */	blez s0, 0x1028
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	007800b2 */	tlt v1, t8, 0x2
/* 00001030:	1e560190 */	/*illegal*/ .word 0x1e560190
/* 00001034:	21760000 */	addi s6, t3, 0
/* 00001038:	04000800 */	bltz $zero, 0x303c
/* 0000103c:	007800b2 */	tlt v1, t8, 0x2
/* 00001040:	21ed0190 */	addi t5, t7, 400
/* 00001044:	1cc40000 */	/*illegal*/ .word 0x1cc40000
/* 00001048:	08000800 */	j 0x2000
/* 0000104c:	007800b2 */	tlt v1, t8, 0x2
/* 00001050:	19a40190 */	/*illegal*/ .word 0x19a40190
/* 00001054:	250d0000 */	addiu t5, t0, 0
/* 00001058:	00000800 */	sll at, $zero, 0x0
/* 0000105c:	007800b2 */	tlt v1, t8, 0x2
/* 00001060:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001074:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001078:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000107c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001080:	e200001c */	sc $zero, 28(s0)
/* 00001084:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001088:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000108c:	801228d0 */	lb s2, 10448($zero)
/* 00001090:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001094:	07014050 */	bgez t8, 0x111d8
/* 00001098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000010b4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000010b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000010c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000010c4:	80122cd0 */	lb s2, 11472($zero)
/* 000010c8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000010cc:	07098050 */	tgeiu t8, -32688
/* 000010d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	00000000 */	nop
/* 000010d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	00000000 */	nop
/* 000010e8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000010ec:	01098050 */	/*illegal*/ .word 0x01098050
/* 000010f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000010f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010fc:	0b000000 */	j 0xc000000
/* 00001100:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001104:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00001108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000110c:	00060004 */	sllv $zero, a2, $zero
/* 00001110:	0602080a */	bltzl s0, 0x313c
/* 00001114:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00001118:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000111c:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00001120:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00001124:	0010060e */	/*illegal*/ .word 0x0010060e
/* 00001128:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000112c:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001130:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001134:	0016141c */	/*illegal*/ .word 0x0016141c
/* 00001138:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 0000113c:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00001140:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001144:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001148:	061e2616 */	/*illegal*/ .word 0x061e2616
/* 0000114c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001150:	05162618 */	/*illegal*/ .word 0x05162618
/* 00001154:	00000000 */	nop
/* 00001158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000115c:	00000000 */	nop
/* 00001160:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001164:	801228d0 */	lb s2, 10448($zero)
/* 00001168:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000116c:	07014050 */	bgez t8, 0x112b0
/* 00001170:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001174:	00000000 */	nop
/* 00001178:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000117c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000118c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001194:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001198:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000119c:	801234d0 */	lb s2, 13520($zero)
/* 000011a0:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000011a4:	07014050 */	bgez t8, 0x112e8
/* 000011a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011ac:	00000000 */	nop
/* 000011b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011b4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000011b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000011c4:	01014050 */	/*illegal*/ .word 0x01014050
/* 000011c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011cc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000011d0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000011d4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000011d8:	01010020 */	add $zero, t0, at
/* 000011dc:	06000e50 */	bltz s0, 0x4b20
/* 000011e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011e4:	00060004 */	sllv $zero, a2, $zero
/* 000011e8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000011ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000011f0:	060c0e10 */	teqi s0, 3600
/* 000011f4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000011f8:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 000011fc:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001200:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001204:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001208:	061c1a18 */	/*illegal*/ .word 0x061c1a18
/* 0000120c:	00060a1e */	/*illegal*/ .word 0x00060a1e
/* 00001210:	060c061e */	teqi s0, 1566
/* 00001214:	000c1e0e */	/*illegal*/ .word 0x000c1e0e
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001224:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001228:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000122c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001230:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001234:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001238:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000123c:	8011f2d0 */	lb s1, -3376($zero)
/* 00001240:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001244:	07014050 */	bgez t8, 0x11388
/* 00001248:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001254:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001264:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001268:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000126c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001270:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001274:	8011f4d0 */	lb s1, -2864($zero)
/* 00001278:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000127c:	07014050 */	bgez t8, 0x113c0
/* 00001280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	00000000 */	nop
/* 00001288:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000128c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	00000000 */	nop
/* 00001298:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000129c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000012a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012a4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000012a8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012ac:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012b0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000012b4:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 000012b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012c0:	06080a0c */	tgei s0, 2572
/* 000012c4:	000a0e0c */	syscall 0x2838
/* 000012c8:	060a040e */	tlti s0, 1038
/* 000012cc:	0004060e */	/*illegal*/ .word 0x0004060e
/* 000012d0:	06001002 */	bltz s0, 0x52dc
/* 000012d4:	00101202 */	srl v0, s0, 0x8
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000012e4:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 000012e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012ec:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 000012f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012f4:	80123ad0 */	lb s2, 15056($zero)
/* 000012f8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012fc:	07014150 */	bgez t8, 0x11840
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000131c:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001328:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000132c:	801238d0 */	lb s2, 14544($zero)
/* 00001330:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001334:	07014550 */	bgez t8, 0x12878
/* 00001338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000133c:	00000000 */	nop
/* 00001340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001354:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001360:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001364:	09000000 */	/*illegal*/ .word 0x09000000
/* 00001368:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000136c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00001370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001374:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001378:	06020804 */	/*illegal*/ .word 0x06020804
/* 0000137c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001380:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 00001384:	00000000 */	nop
/* 00001388:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000138c:	00000000 */	nop
/* 00001390:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	e200001c */	sc $zero, 28(s0)
/* 000013a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000013a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000013ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000013b0:	e3001001 */	sc $zero, 4097(t8)
/* 000013b4:	00008000 */	sll s0, $zero, 0x0
/* 000013b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013bc:	80120ed0 */	lb s2, 3792($zero)
/* 000013c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013cc:	07000000 */	bltz t8, 0x13d0
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013dc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ec:	8011f6d0 */	lb s1, -2352($zero)
/* 000013f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000013f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000140c:	00000000 */	nop
/* 00001410:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001414:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000141c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001420:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000142c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001430:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001434:	06000a90 */	bltz s0, 0x3e78
/* 00001438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000143c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001440:	06000408 */	/*illegal*/ .word 0x06000408
/* 00001444:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00001448:	060c080e */	teqi s0, 2062
/* 0000144c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001450:	06120008 */	bltzall s0, 0x1474
/* 00001454:	0012080c */	/*illegal*/ .word 0x0012080c
/* 00001458:	06141602 */	/*illegal*/ .word 0x06141602
/* 0000145c:	00140218 */	/*illegal*/ .word 0x00140218
/* 00001460:	06180200 */	/*illegal*/ .word 0x06180200
/* 00001464:	00180012 */	/*illegal*/ .word 0x00180012
/* 00001468:	060a0e08 */	tlti s0, 3592
/* 0000146c:	00160602 */	srl $zero, s6, 0x18
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	e200001c */	sc $zero, 28(s0)
/* 0000147c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001480:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001484:	80120f50 */	lb s2, 3920($zero)
/* 00001488:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001494:	07000000 */	bltz t8, 0x1498
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014a4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014b4:	8011eed0 */	lb s1, -4400($zero)
/* 000014b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014bc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000014dc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000014e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000014e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014ec:	06000030 */	bltz s0, 0x15b0
/* 000014f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014f4:	00000602 */	srl $zero, $zero, 0x18
/* 000014f8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014fc:	000a0806 */	srlv at, t2, $zero
/* 00001500:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001504:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001508:	0610120a */	bltzal s0, 0x5d34
/* 0000150c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001510:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001514:	001a2022 */	sub a0, $zero, k0
/* 00001518:	06202422 */	bltz s1, 0xa5a4
/* 0000151c:	00262824 */	and a1, at, a2
/* 00001520:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001524:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001528:	062c302e */	teqi s1, 12334
/* 0000152c:	00303234 */	teq at, s0, 0xc8
/* 00001530:	06363834 */	/*illegal*/ .word 0x06363834
/* 00001534:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 00001538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000153c:	06000220 */	bltz s0, 0x1dc0
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00060802 */	srl at, a2, 0x0
/* 00001548:	06020006 */	bltzl s0, 0x1564
/* 0000154c:	00040a00 */	sll at, a0, 0x8
/* 00001550:	060c0e0a */	teqi s0, 3594
/* 00001554:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001558:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000155c:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001560:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001564:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001568:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000156c:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001570:	062c2e2a */	teqi s1, 11818
/* 00001574:	00283024 */	and a2, at, t0
/* 00001578:	062a2e28 */	tlti s1, 11816
/* 0000157c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001580:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001584:	0032362e */	/*illegal*/ .word 0x0032362e
/* 00001588:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 0000158c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001590:	0101502a */	slt t2, t0, at
/* 00001594:	06000410 */	bltz s0, 0x25d8
/* 00001598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000159c:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015a0:	06080a00 */	tgei s0, 2560
/* 000015a4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000015a8:	0610120c */	bltzal s0, 0x5ddc
/* 000015ac:	00141610 */	/*illegal*/ .word 0x00141610
/* 000015b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015b4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000015b8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000015bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000015c0:	06142816 */	/*illegal*/ .word 0x06142816
/* 000015c4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000015c8:	06120e0c */	/*illegal*/ .word 0x06120e0c
/* 000015cc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015d0:	050a0200 */	tlti t0, 512
/* 000015d4:	00000000 */	nop
/* 000015d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015dc:	00000000 */	nop
/* 000015e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015e4:	80121fb0 */	lb s2, 8112($zero)
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015f4:	07000000 */	bltz t8, 0x15f8
/* 000015f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001604:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001608:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001614:	80121fd0 */	lb s2, 8144($zero)
/* 00001618:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000161c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000163c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001648:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000164c:	06000560 */	bltz s0, 0x2bd0
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001658:	06080c0a */	tgei s0, 3082
/* 0000165c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001660:	060c100e */	teqi s0, 4110
/* 00001664:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001668:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000166c:	00180402 */	srl $zero, t8, 0x10
/* 00001670:	06021618 */	bltzl s0, 0x6ed4
/* 00001674:	00001a02 */	srl v1, $zero, 0x8
/* 00001678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000167c:	00000000 */	nop
/* 00001680:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001684:	80120f30 */	lb s2, 3888($zero)
/* 00001688:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001694:	07000000 */	bltz t8, 0x1698
/* 00001698:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016a4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000016a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016b4:	8011d4d0 */	lb s1, -11056($zero)
/* 000016b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016bc:	07014050 */	bgez t8, 0x11800
/* 000016c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000016d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	00000000 */	nop
/* 000016d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000016dc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000016e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000016e8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016ec:	06000640 */	/*illegal*/ .word 0x06000640
/* 000016f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016f4:	00000602 */	srl $zero, $zero, 0x18
/* 000016f8:	06080a0c */	tgei s0, 2572
/* 000016fc:	000a0e0c */	syscall 0x2838
/* 00001700:	060e1012 */	tnei s0, 4114
/* 00001704:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00001708:	06141610 */	/*illegal*/ .word 0x06141610
/* 0000170c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001710:	061a0e12 */	/*illegal*/ .word 0x061a0e12
/* 00001714:	001a0c0e */	/*illegal*/ .word 0x001a0c0e
/* 00001718:	061c0a08 */	/*illegal*/ .word 0x061c0a08
/* 0000171c:	00081e1c */	/*illegal*/ .word 0x00081e1c
/* 00001720:	06022004 */	bltzl s0, 0x9734
/* 00001724:	00221618 */	/*illegal*/ .word 0x00221618
/* 00001728:	06242620 */	/*illegal*/ .word 0x06242620
/* 0000172c:	00262820 */	add a1, at, a2
/* 00001730:	06202a04 */	bltz s1, 0xbf44
/* 00001734:	0020282a */	slt a1, at, $zero
/* 00001738:	062c2e30 */	teqi s1, 11824
/* 0000173c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001740:	062e3430 */	tnei s1, 13360
/* 00001744:	002c3632 */	tlt at, t4, 0xd8
/* 00001748:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000174c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001750:	063c0e0a */	/*illegal*/ .word 0x063c0e0a
/* 00001754:	00183e22 */	/*illegal*/ .word 0x00183e22
/* 00001758:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000175c:	06000840 */	bltz s0, 0x3860
/* 00001760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001764:	00000602 */	srl $zero, $zero, 0x18
/* 00001768:	06000806 */	bltz s0, 0x3784
/* 0000176c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001770:	06100004 */	/*illegal*/ .word 0x06100004
/* 00001774:	00101200 */	sll v0, s0, 0x8
/* 00001778:	06140012 */	/*illegal*/ .word 0x06140012
/* 0000177c:	00160014 */	/*illegal*/ .word 0x00160014
/* 00001780:	06180016 */	/*illegal*/ .word 0x06180016
/* 00001784:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001788:	06200018 */	bltz s1, 0x17ec
/* 0000178c:	00002208 */	/*illegal*/ .word 0x00002208
/* 00001790:	061a241c */	/*illegal*/ .word 0x061a241c
/* 00001794:	0026282a */	slt a1, at, a2
/* 00001798:	05282c2a */	tgei t1, 11306
/* 0000179c:	00000000 */	nop
/* 000017a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000017b4:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 000017b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000017bc:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 000017c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017c4:	0c000000 */	jal 0x0
/* 000017c8:	e200001c */	sc $zero, 28(s0)
/* 000017cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000017d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	e3001001 */	sc $zero, 4097(t8)
/* 000017dc:	00000000 */	nop
/* 000017e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000017e4:	801223d0 */	lb s2, 9168($zero)
/* 000017e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000017ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000017f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017f4:	00000000 */	nop
/* 000017f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000180c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001814:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001818:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000181c:	060009b0 */	bltz s0, 0x3ee0
/* 00001820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001824:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001828:	06080006 */	tgei s0, 6
/* 0000182c:	000a0806 */	srlv at, t2, $zero
/* 00001830:	060c0e10 */	teqi s0, 3600
/* 00001834:	0012140c */	syscall 0x4850
/* 00001838:	06120c10 */	bltzall s0, 0x487c
/* 0000183c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001840:	06181412 */	/*illegal*/ .word 0x06181412
/* 00001844:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001854:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001858:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000185c:	203090ff */	addi s0, at, -28417
/* 00001860:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001864:	0c000000 */	jal 0x0
/* 00001868:	e200001c */	sc $zero, 28(s0)
/* 0000186c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001874:	00000000 */	nop
/* 00001878:	e3001001 */	sc $zero, 4097(t8)
/* 0000187c:	00000000 */	nop
/* 00001880:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001884:	801227d0 */	lb s2, 10192($zero)
/* 00001888:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000188c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001890:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001894:	00000000 */	nop
/* 00001898:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000189c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000018a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000018ac:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 000018b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000018b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000018c0:	0101b036 */	tne t0, at, 0x2c0
/* 000018c4:	06000b60 */	bltz s0, 0x4648
/* 000018c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018cc:	00000602 */	srl $zero, $zero, 0x18
/* 000018d0:	06000806 */	bltz s0, 0x38ec
/* 000018d4:	00060a02 */	srl at, a2, 0x8
/* 000018d8:	06000c0e */	bltz s0, 0x4914
/* 000018dc:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 000018e0:	06041000 */	/*illegal*/ .word 0x06041000
/* 000018e4:	00100c00 */	sll at, s0, 0x10
/* 000018e8:	06121416 */	bltzall s0, 0x6944
/* 000018ec:	00121618 */	/*illegal*/ .word 0x00121618
/* 000018f0:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000018f4:	001c181a */	/*illegal*/ .word 0x001c181a
/* 000018f8:	06061e0a */	/*illegal*/ .word 0x06061e0a
/* 000018fc:	001e200a */	/*illegal*/ .word 0x001e200a
/* 00001900:	06182212 */	/*illegal*/ .word 0x06182212
/* 00001904:	00182422 */	/*illegal*/ .word 0x00182422
/* 00001908:	061c2418 */	/*illegal*/ .word 0x061c2418
/* 0000190c:	00262428 */	/*illegal*/ .word 0x00262428
/* 00001910:	06282a26 */	tgei s1, 10790
/* 00001914:	00262a20 */	/*illegal*/ .word 0x00262a20
/* 00001918:	06201e26 */	bltz s1, 0x91b4
/* 0000191c:	00242c28 */	/*illegal*/ .word 0x00242c28
/* 00001920:	06242e2c */	/*illegal*/ .word 0x06242e2c
/* 00001924:	00241c2e */	/*illegal*/ .word 0x00241c2e
/* 00001928:	0610300c */	/*illegal*/ .word 0x0610300c
/* 0000192c:	0032341a */	/*illegal*/ .word 0x0032341a
/* 00001930:	05341c1a */	/*illegal*/ .word 0x05341c1a
/* 00001934:	00000000 */	nop
/* 00001938:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	06000020 */	/*illegal*/ .word 0x06000020
/* 00001950:	06001060 */	/*illegal*/ .word 0x06001060
/* 00001954:	06001390 */	/*illegal*/ .word 0x06001390
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop

.close
