.n64
.create "build/jap/BBE3F0.bin", 0

/* 00000000:	38070700 */	xori a3, $zero, 0x700
/* 00000004:	00020002 */	srl $zero, v0, 0x0
/* 00000008:	00020002 */	srl $zero, v0, 0x0
/* 0000000c:	00050002 */	srl $zero, a1, 0x0
/* 00000010:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000014:	00020000 */	sll $zero, v0, 0x0
/* 00000018:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000001c:	00000000 */	nop
/* 00000020:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000024:	00000033 */	tltu $zero, $zero, 0x0
/* 00000028:	07d00000 */	bltzal fp, 0x2c
/* 0000002c:	00010000 */	sll $zero, at, 0x0
/* 00000030:	00000033 */	tltu $zero, $zero, 0x0
/* 00000034:	00000000 */	nop
/* 00000038:	0001c75c */	/*illegal*/ .word 0x0001c75c
/* 0000003c:	00000033 */	tltu $zero, $zero, 0x0
/* 00000040:	c75c0000 */	/*illegal*/ .word 0xc75c0000
/* 00000044:	00010000 */	sll $zero, at, 0x0
/* 00000048:	00000033 */	tltu $zero, $zero, 0x0
/* 0000004c:	00000000 */	nop
/* 00000050:	00010000 */	sll $zero, at, 0x0
/* 00000054:	00000015 */	/*illegal*/ .word 0x00000015
/* 00000058:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 0000005c:	001b008c */	syscall 0x6c02
/* 00000060:	00000030 */	tge $zero, $zero, 0x0
/* 00000064:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000068:	00330000 */	/*illegal*/ .word 0x00330000
/* 0000006c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000070:	00000000 */	nop
/* 00000074:	00330000 */	/*illegal*/ .word 0x00330000
/* 00000078:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000007c:	00000000 */	nop
/* 00000080:	00330000 */	/*illegal*/ .word 0x00330000
/* 00000084:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000088:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 0000008c:	0015fbf0 */	tge $zero, s5, 0x3ef
/* 00000090:	0000001b */	divu $zero, $zero
/* 00000094:	fbf00000 */	/*illegal*/ .word 0xfbf00000
/* 00000098:	0030fc7e */	/*illegal*/ .word 0x0030fc7e
/* 0000009c:	00000033 */	tltu $zero, $zero, 0x0
/* 000000a0:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000000a4:	00010000 */	sll $zero, at, 0x0
/* 000000a8:	00000033 */	tltu $zero, $zero, 0x0
/* 000000ac:	00000000 */	nop
/* 000000b0:	06000000 */	bltz s0, 0xb4
/* 000000b4:	06000020 */	/*illegal*/ .word 0x06000020
/* 000000b8:	06000004 */	/*illegal*/ .word 0x06000004
/* 000000bc:	06000018 */	/*illegal*/ .word 0x06000018
/* 000000c0:	ffff0033 */	/*illegal*/ .word 0xffff0033
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000000d4:	00000000 */	nop
/* 000000d8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000000dc:	e6dcff00 */	/*illegal*/ .word 0xe6dcff00
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000000ec:	e6dcff00 */	/*illegal*/ .word 0xe6dcff00
/* 000000f0:	00001f40 */	sll v1, $zero, 0x1d
/* 000000f4:	00000000 */	nop
/* 000000f8:	04000800 */	bltz $zero, 0x20fc
/* 000000fc:	beb4dc00 */	cache 0x14, -9216(s5)
/* 00000100:	0fa01f40 */	jal 0xe807d00
/* 00000104:	00000000 */	nop
/* 00000108:	00800800 */	/*illegal*/ .word 0x00800800
/* 0000010c:	beb4dc00 */	cache 0x14, -9216(s5)
/* 00000110:	0fa00000 */	jal 0xe800000
/* 00000114:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000118:	00000000 */	nop
/* 0000011c:	8c82c800 */	lw v0, -14336(a0)
/* 00000120:	0fa00000 */	jal 0xe800000
/* 00000124:	00000000 */	nop
/* 00000128:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000012c:	8c82c800 */	lw v0, -14336(a0)
/* 00000130:	0fa01f40 */	jal 0xe807d00
/* 00000134:	00000000 */	nop
/* 00000138:	00800800 */	/*illegal*/ .word 0x00800800
/* 0000013c:	5a509600 */	/*illegal*/ .word 0x5a509600
/* 00000140:	0fa01f40 */	/*illegal*/ .word 0x0fa01f40
/* 00000144:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000148:	00000800 */	sll at, $zero, 0x0
/* 0000014c:	5a509600 */	/*illegal*/ .word 0x5a509600
/* 00000150:	38a40000 */	xori a0, a1, 0x0
/* 00000154:	07d00000 */	bltzal fp, 0x158
/* 00000158:	00800800 */	/*illegal*/ .word 0x00800800
/* 0000015c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000160:	38a40000 */	xori a0, a1, 0x0
/* 00000164:	07d00000 */	bltzal fp, 0x168
/* 00000168:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000016c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000170:	38a40001 */	xori a0, a1, 0x1
/* 00000174:	07d00000 */	bltzal fp, 0x178
/* 00000178:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000017c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000180:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000018c:	00000000 */	nop
/* 00000190:	e200001c */	sc $zero, 28(s0)
/* 00000194:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000198:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 0000019c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000001a0:	e3001001 */	sc $zero, 4097(t8)
/* 000001a4:	00008000 */	sll s0, $zero, 0x0
/* 000001a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000001ac:	060002f8 */	bltz s0, 0xd90
/* 000001b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001b4:	00000000 */	nop
/* 000001b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001bc:	07000000 */	/*illegal*/ .word 0x07000000
/* 000001c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001c4:	00000000 */	nop
/* 000001c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001cc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000001d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001d4:	00000000 */	nop
/* 000001d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001dc:	06000318 */	/*illegal*/ .word 0x06000318
/* 000001e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000001e4:	07058150 */	/*illegal*/ .word 0x07058150
/* 000001e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001ec:	00000000 */	nop
/* 000001f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001f4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000001f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001fc:	00000000 */	nop
/* 00000200:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000204:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00000208:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000020c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000210:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000021c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000220:	01003006 */	srlv a2, $zero, t0
/* 00000224:	06000150 */	bltz s0, 0x768
/* 00000228:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000022c:	00000000 */	nop
/* 00000230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000234:	00000000 */	nop
/* 00000238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000244:	00000000 */	nop
/* 00000248:	e200001c */	sc $zero, 28(s0)
/* 0000024c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000250:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000254:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000258:	e3001001 */	sc $zero, 4097(t8)
/* 0000025c:	00008000 */	sll s0, $zero, 0x0
/* 00000260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000264:	060002f8 */	bltz s0, 0xe48
/* 00000268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000026c:	00000000 */	nop
/* 00000270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000274:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000027c:	00000000 */	nop
/* 00000280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000284:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000028c:	00000000 */	nop
/* 00000290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000294:	06000318 */	/*illegal*/ .word 0x06000318
/* 00000298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000029c:	07058150 */	/*illegal*/ .word 0x07058150
/* 000002a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002a4:	00000000 */	nop
/* 000002a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002ac:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000002b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002b4:	00000000 */	nop
/* 000002b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000002bc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 000002c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002c4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000002c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000002cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000002d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000002d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000002dc:	060000d0 */	/*illegal*/ .word 0x060000d0
/* 000002e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000002e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000002e8:	06080a0c */	tgei s0, 2572
/* 000002ec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000002f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002f4:	00000000 */	nop
/* 000002f8:	10431885 */	beq v0, v1, 0x6510
/* 000002fc:	208530c7 */	addi a1, a0, 12487
/* 00000300:	4109598d */	/*illegal*/ .word 0x4109598d
/* 00000304:	7211431d */	/*illegal*/ .word 0x7211431d
/* 00000308:	5be37ceb */	/*illegal*/ .word 0x5be37ceb
/* 0000030c:	95b1c6fb */	lhu s1, -14597(t5)
/* 00000310:	728d938d */	/*illegal*/ .word 0x728d938d
/* 00000314:	b4916188 */	/*illegal*/ .word 0xb4916188
/* 00000318:	22222111 */	addi v0, s1, 8465
/* 0000031c:	11111100 */	beq t0, s1, 0x4720
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	22223244 */	addi v0, s1, 12868
/* 0000032c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000330:	22222222 */	addi v0, s1, 8738
/* 00000334:	22333030 */	addi s3, s1, 12336
/* 00000338:	22223324 */	addi v0, s1, 13092
/* 0000033c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000340:	33322222 */	andi s2, t9, 0x2222
/* 00000344:	23331330 */	addi s3, t9, 4912
/* 00000348:	22223332 */	addi v0, s1, 13106
/* 0000034c:	44555444 */	/*illegal*/ .word 0x44555444
/* 00000350:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	34423330 */	ori v0, v0, 0x3330
/* 00000358:	22223333 */	addi v0, s1, 13107
/* 0000035c:	25555554 */	addiu s5, t2, 21844
/* 00000360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	44343330 */	/*illegal*/ .word 0x44343330
/* 00000368:	22224433 */	addi v0, s1, 17459
/* 0000036c:	30111122 */	andi s1, $zero, 0x1122
/* 00000370:	22233333 */	addi v1, s1, 13107
/* 00000374:	33443330 */	andi a0, k0, 0x3330
/* 00000378:	22224433 */	addi v0, s1, 17459
/* 0000037c:	30233333 */	andi v1, at, 0x3333
/* 00000380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	43443330 */	/*illegal*/ .word 0x43443330
/* 00000388:	22224443 */	addi v0, s1, 17475
/* 0000038c:	30233333 */	andi v1, at, 0x3333
/* 00000390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	43443330 */	/*illegal*/ .word 0x43443330
/* 00000398:	22224443 */	addi v0, s1, 17475
/* 0000039c:	30233333 */	andi v1, at, 0x3333
/* 000003a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	43443320 */	/*illegal*/ .word 0x43443320
/* 000003a8:	22224443 */	addi v0, s1, 17475
/* 000003ac:	31233333 */	andi v1, t1, 0x3333
/* 000003b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	43443320 */	/*illegal*/ .word 0x43443320
/* 000003b8:	22224444 */	addi v0, s1, 17476
/* 000003bc:	31223333 */	andi v0, t1, 0x3333
/* 000003c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	43443320 */	/*illegal*/ .word 0x43443320
/* 000003c8:	22224444 */	addi v0, s1, 17476
/* 000003cc:	31223334 */	andi v0, t1, 0x3334
/* 000003d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	43433220 */	/*illegal*/ .word 0x43433220
/* 000003d8:	22224444 */	addi v0, s1, 17476
/* 000003dc:	31223334 */	andi v0, t1, 0x3334
/* 000003e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	42433220 */	/*illegal*/ .word 0x42433220
/* 000003e8:	22234444 */	addi v1, s1, 17476
/* 000003ec:	31223334 */	andi v0, t1, 0x3334
/* 000003f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	42433220 */	/*illegal*/ .word 0x42433220
/* 000003f8:	22234444 */	addi v1, s1, 17476
/* 000003fc:	31222333 */	andi v0, t1, 0x2333
/* 00000400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	42433220 */	/*illegal*/ .word 0x42433220
/* 00000408:	22234444 */	addi v1, s1, 17476
/* 0000040c:	31222333 */	andi v0, t1, 0x2333
/* 00000410:	34444444 */	ori a0, v0, 0x4444
/* 00000414:	42432220 */	/*illegal*/ .word 0x42432220
/* 00000418:	22234443 */	addi v1, s1, 17475
/* 0000041c:	31222333 */	andi v0, t1, 0x2333
/* 00000420:	33334444 */	andi s3, t9, 0x4444
/* 00000424:	41432220 */	/*illegal*/ .word 0x41432220
/* 00000428:	22234433 */	addi v1, s1, 17459
/* 0000042c:	20222333 */	addi v0, at, 9011
/* 00000430:	33333334 */	andi s3, t9, 0x3334
/* 00000434:	41332220 */	/*illegal*/ .word 0x41332220
/* 00000438:	22234321 */	addi v1, s1, 17185
/* 0000043c:	10222333 */	beq at, v0, 0x910c
/* 00000440:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	31332220 */	andi s3, t1, 0x2220
/* 00000448:	22234ddc */	addi v1, s1, 19932
/* 0000044c:	c0222222 */	ll v0, 8738(at)
/* 00000450:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	31332221 */	andi s3, t1, 0x2221
/* 00000458:	22334eee */	addi s3, s1, 20206
/* 0000045c:	d0112222 */	/*illegal*/ .word 0xd0112222
/* 00000460:	22333333 */	addi s3, s1, 13107
/* 00000464:	31332221 */	andi s3, t1, 0x2221
/* 00000468:	22334e00 */	addi s3, s1, 19968
/* 0000046c:	d0111111 */	/*illegal*/ .word 0xd0111111
/* 00000470:	22222233 */	addi v0, s1, 8755
/* 00000474:	31332221 */	andi s3, t1, 0x2221
/* 00000478:	22334e00 */	addi s3, s1, 19968
/* 0000047c:	d0000111 */	/*illegal*/ .word 0xd0000111
/* 00000480:	11222222 */	beq t1, v0, 0x8d0c
/* 00000484:	21332221 */	addi s3, t1, 8737
/* 00000488:	22334e00 */	addi s3, s1, 19968
/* 0000048c:	e0000000 */	sc $zero, 0($zero)
/* 00000490:	00000000 */	nop
/* 00000494:	00333221 */	/*illegal*/ .word 0x00333221
/* 00000498:	22334e00 */	addi s3, s1, 19968
/* 0000049c:	e2444333 */	sc a0, 17203(s2)
/* 000004a0:	33333332 */	andi s3, t9, 0x3332
/* 000004a4:	21333221 */	addi s3, t1, 12833
/* 000004a8:	22344e00 */	addi s4, s1, 19968
/* 000004ac:	e2444444 */	sc a0, 17476(s2)
/* 000004b0:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	21333221 */	addi s3, t1, 12833
/* 000004b8:	22344ecd */	addi s4, s1, 20173
/* 000004bc:	e2455554 */	sc a1, 21844(s2)
/* 000004c0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000004c4:	32333221 */	andi s3, s1, 0x3221
/* 000004c8:	22345eee */	addi s4, s1, 24302
/* 000004cc:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 000004d0:	11111111 */	beq t0, s1, 0x4918
/* 000004d4:	12433221 */	/*illegal*/ .word 0x12433221
/* 000004d8:	23345444 */	addi s4, t9, 21572
/* 000004dc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000004e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e4:	f2433221 */	/*illegal*/ .word 0xf2433221
/* 000004e8:	23345444 */	addi s4, t9, 21572
/* 000004ec:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	f2433221 */	/*illegal*/ .word 0xf2433221
/* 000004f8:	23345444 */	addi s4, t9, 21572
/* 000004fc:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	f2433321 */	/*illegal*/ .word 0xf2433321
/* 00000508:	23345544 */	addi s4, t9, 21828
/* 0000050c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	f2433321 */	/*illegal*/ .word 0xf2433321
/* 00000518:	23345544 */	addi s4, t9, 21828
/* 0000051c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	f2433321 */	/*illegal*/ .word 0xf2433321
/* 00000528:	33345544 */	andi s4, t9, 0x5544
/* 0000052c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	f2443321 */	/*illegal*/ .word 0xf2443321
/* 00000538:	33345544 */	andi s4, t9, 0x5544
/* 0000053c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00000548:	33345544 */	andi s4, t9, 0x5544
/* 0000054c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00000558:	33345554 */	andi s4, t9, 0x5554
/* 0000055c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00000568:	33345554 */	andi s4, t9, 0x5554
/* 0000056c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	f2443331 */	/*illegal*/ .word 0xf2443331
/* 00000578:	33345554 */	andi s4, t9, 0x5554
/* 0000057c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000584:	f2444331 */	/*illegal*/ .word 0xf2444331
/* 00000588:	33345554 */	andi s4, t9, 0x5554
/* 0000058c:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00000590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000594:	f2444331 */	/*illegal*/ .word 0xf2444331
/* 00000598:	33445554 */	andi a0, k0, 0x5554
/* 0000059c:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000005a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a4:	f2444331 */	/*illegal*/ .word 0xf2444331
/* 000005a8:	33445554 */	andi a0, k0, 0x5554
/* 000005ac:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000005b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	f1444331 */	/*illegal*/ .word 0xf1444331
/* 000005b8:	33445554 */	andi a0, k0, 0x5554
/* 000005bc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000005c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	f1444331 */	/*illegal*/ .word 0xf1444331
/* 000005c8:	33446554 */	andi a0, k0, 0x6554
/* 000005cc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000005d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	f1444441 */	/*illegal*/ .word 0xf1444441
/* 000005d8:	33446554 */	andi a0, k0, 0x6554
/* 000005dc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000005e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 000005e8:	33446554 */	andi a0, k0, 0x6554
/* 000005ec:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 000005f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 000005f8:	33446554 */	andi a0, k0, 0x6554
/* 000005fc:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 00000600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 00000608:	34446555 */	ori a0, v0, 0x6555
/* 0000060c:	40ffffff */	/*illegal*/ .word 0x40ffffff
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	f1544441 */	/*illegal*/ .word 0xf1544441
/* 00000618:	34446555 */	ori a0, v0, 0x6555
/* 0000061c:	40000000 */	mfc0 $zero, $0
/* 00000620:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000624:	11544441 */	beq t2, s4, 0x1172c
/* 00000628:	34456555 */	ori a1, v0, 0x6555
/* 0000062c:	43544444 */	/*illegal*/ .word 0x43544444
/* 00000630:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000634:	22544441 */	addi s4, s2, 17473
/* 00000638:	34456555 */	ori a1, v0, 0x6555
/* 0000063c:	43555544 */	/*illegal*/ .word 0x43555544
/* 00000640:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000644:	32554441 */	andi s5, s2, 0x4441
/* 00000648:	34456555 */	ori a1, v0, 0x6555
/* 0000064c:	43555555 */	/*illegal*/ .word 0x43555555
/* 00000650:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000654:	33654441 */	andi a1, k1, 0x4441
/* 00000658:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000065c:	40111112 */	/*illegal*/ .word 0x40111112
/* 00000660:	22333333 */	addi s3, s1, 13107
/* 00000664:	32654441 */	andi a1, s3, 0x4441
/* 00000668:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000066c:	41222333 */	/*illegal*/ .word 0x41222333
/* 00000670:	33444444 */	andi a0, k0, 0x4444
/* 00000674:	41654441 */	/*illegal*/ .word 0x41654441
/* 00000678:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000067c:	41222333 */	/*illegal*/ .word 0x41222333
/* 00000680:	33444444 */	andi a0, k0, 0x4444
/* 00000684:	42654441 */	/*illegal*/ .word 0x42654441
/* 00000688:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000068c:	41122223 */	/*illegal*/ .word 0x41122223
/* 00000690:	33334444 */	andi s3, t9, 0x4444
/* 00000694:	42654441 */	/*illegal*/ .word 0x42654441
/* 00000698:	44456655 */	/*illegal*/ .word 0x44456655
/* 0000069c:	40111222 */	/*illegal*/ .word 0x40111222
/* 000006a0:	33333334 */	andi s3, t9, 0x3334
/* 000006a4:	41644441 */	/*illegal*/ .word 0x41644441
/* 000006a8:	44456655 */	/*illegal*/ .word 0x44456655
/* 000006ac:	40001122 */	/*illegal*/ .word 0x40001122
/* 000006b0:	22233333 */	addi v1, s1, 13107
/* 000006b4:	31544441 */	andi s4, t2, 0x4441
/* 000006b8:	44556655 */	/*illegal*/ .word 0x44556655
/* 000006bc:	40000000 */	mfc0 $zero, $0
/* 000006c0:	00000000 */	nop
/* 000006c4:	00444441 */	/*illegal*/ .word 0x00444441
/* 000006c8:	44556665 */	/*illegal*/ .word 0x44556665
/* 000006cc:	24444444 */	addiu a0, v0, 17476
/* 000006d0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000006d4:	33144441 */	andi s4, t8, 0x4441
/* 000006d8:	44556663 */	/*illegal*/ .word 0x44556663
/* 000006dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006e4:	43314441 */	/*illegal*/ .word 0x43314441
/* 000006e8:	45556645 */	/*illegal*/ .word 0x45556645
/* 000006ec:	55555555 */	bnel t2, s5, 0x15c44
/* 000006f0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000006f4:	44442441 */	/*illegal*/ .word 0x44442441
/* 000006f8:	45556566 */	/*illegal*/ .word 0x45556566
/* 000006fc:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000704:	54444241 */	/*illegal*/ .word 0x54444241
/* 00000708:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000070c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000710:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000714:	55555421 */	/*illegal*/ .word 0x55555421
/* 00000718:	00000000 */	nop
/* 0000071c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00000720:	0000c75c */	/*illegal*/ .word 0x0000c75c
/* 00000724:	06000180 */	/*illegal*/ .word 0x06000180
/* 00000728:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000072c:	00000000 */	nop
/* 00000730:	06000238 */	/*illegal*/ .word 0x06000238
/* 00000734:	00003e80 */	sll a3, $zero, 0x1a
/* 00000738:	00000000 */	nop
/* 0000073c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000740:	06000718 */	bltz s0, 0x23a4
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop

.close
