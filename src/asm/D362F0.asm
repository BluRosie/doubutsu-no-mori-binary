.n64
.create "build/jap/D362F0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	06360320 */	/*illegal*/ .word 0x06360320
/* 00000014:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000
/* 00000018:	e7f30bbd */	/*illegal*/ .word 0xe7f30bbd
/* 0000001c:	326cff72 */	andi t4, s3, 0xff72
/* 00000020:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000024:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000
/* 00000028:	e86f07cf */	/*illegal*/ .word 0xe86f07cf
/* 0000002c:	2e6c1654 */	sltiu t4, s3, 5716
/* 00000030:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 00000034:	229a0000 */	addi k0, s4, 0
/* 00000038:	e24f104a */	sc t7, 4170(s2)
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00000044:	15b50000 */	bne t5, s5, 0x48
/* 00000048:	e412ffc9 */	/*illegal*/ .word 0xe412ffc9
/* 0000004c:	036ac9f4 */	teq k1, t2, 0x327
/* 00000050:	139b0320 */	beq gp, k1, 0xcd4
/* 00000054:	0af60000 */	/*illegal*/ .word 0x0af60000
/* 00000058:	f919f208 */	/*illegal*/ .word 0xf919f208
/* 0000005c:	1e701e5c */	/*illegal*/ .word 0x1e701e5c
/* 00000060:	15af0320 */	/*illegal*/ .word 0x15af0320
/* 00000064:	09940000 */	/*illegal*/ .word 0x09940000
/* 00000068:	fbc1f042 */	/*illegal*/ .word 0xfbc1f042
/* 0000006c:	0d712664 */	/*illegal*/ .word 0x0d712664
/* 00000070:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000074:	00000000 */	nop
/* 00000078:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	19000320 */	blez t0, 0xd04
/* 00000084:	00000000 */	nop
/* 00000088:	0000e400 */	sll gp, $zero, 0x10
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 00000094:	09390000 */	j 0x4e40000
/* 00000098:	0220efcf */	/*illegal*/ .word 0x0220efcf
/* 0000009c:	fe6c3458 */	/*illegal*/ .word 0xfe6c3458
/* 000000a0:	091d0320 */	/*illegal*/ .word 0x091d0320
/* 000000a4:	0cd20000 */	/*illegal*/ .word 0x0cd20000
/* 000000a8:	ebaaf469 */	/*illegal*/ .word 0xebaaf469
/* 000000ac:	f2712386 */	/*illegal*/ .word 0xf2712386
/* 000000b0:	0c860320 */	/*illegal*/ .word 0x0c860320
/* 000000b4:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 000000b8:	f008f7d9 */	/*illegal*/ .word 0xf008f7d9
/* 000000bc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 000000c0:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320
/* 000000c4:	0fce0000 */	/*illegal*/ .word 0x0fce0000
/* 000000c8:	f473f83b */	/*illegal*/ .word 0xf473f83b
/* 000000cc:	1e5f4232 */	/*illegal*/ .word 0x1e5f4232
/* 000000d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	00000000 */	nop
/* 000000d8:	e000e400 */	sc $zero, -7168($zero)
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 000000e4:	0c5a0000 */	jal 0x1680000
/* 000000e8:	e5fcf3cf */	/*illegal*/ .word 0xe5fcf3cf
/* 000000ec:	fd6c335c */	/*illegal*/ .word 0xfd6c335c
/* 000000f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000000f8:	e0000000 */	sc $zero, 0($zero)
/* 000000fc:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	22600000 */	addi $zero, s3, 0
/* 00000108:	e0001000 */	sc $zero, 4096($zero)
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	06a90320 */	tgeiu s5, 800
/* 00000114:	22220000 */	addi v0, s1, 0
/* 00000118:	e8860fb1 */	/*illegal*/ .word 0xe8860fb1
/* 0000011c:	306cf08c */	andi t4, v1, 0xf08c
/* 00000120:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000124:	27910000 */	addiu s1, gp, 0
/* 00000128:	e0f416a5 */	sc s4, 5797(a3)
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	0fa00320 */	jal 0xe800c80
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	0d8a0320 */	jal 0x6280c80
/* 00000144:	2fa60000 */	sltiu a2, sp, 0
/* 00000148:	f15520fd */	/*illegal*/ .word 0xf15520fd
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	08770320 */	j 0x1dc0c80
/* 00000154:	30a90000 */	andi t1, a1, 0x0
/* 00000158:	ead5224a */	/*illegal*/ .word 0xead5224a
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	144e0320 */	bne v0, t6, 0xde4
/* 00000164:	2ba80000 */	slti t0, sp, 0
/* 00000168:	f9fd1be1 */	/*illegal*/ .word 0xf9fd1be1
/* 0000016c:	ff72dde2 */	/*illegal*/ .word 0xff72dde2
/* 00000170:	25800320 */	addiu $zero, t4, 800
/* 00000174:	00000000 */	nop
/* 00000178:	1000e400 */	beq $zero, $zero, 0xffff917c
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	222a0320 */	addi t2, s1, 800
/* 00000184:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000188:	0bbbe75d */	j 0xeef9d74
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	2c950320 */	sltiu s5, a0, 800
/* 00000194:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000198:	1910e5b4 */	/*illegal*/ .word 0x1910e5b4
/* 0000019c:	007800b2 */	tlt v1, t8, 0x2
/* 000001a0:	25760320 */	addiu s6, t3, 800
/* 000001a4:	15f40000 */	bne t7, s4, 0x1a8
/* 000001a8:	0ff3001a */	/*illegal*/ .word 0x0ff3001a
/* 000001ac:	f56ed2f8 */	/*illegal*/ .word 0xf56ed2f8
/* 000001b0:	2c6a0320 */	sltiu t2, v1, 800
/* 000001b4:	17b80000 */	bne sp, t8, 0x1b8
/* 000001b8:	18da025c */	/*illegal*/ .word 0x18da025c
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	2bcf0320 */	slti t7, fp, 800
/* 000001c4:	15660000 */	bne t3, a2, 0x1c8
/* 000001c8:	1813ff64 */	/*illegal*/ .word 0x1813ff64
/* 000001cc:	006ac8f8 */	/*illegal*/ .word 0x006ac8f8
/* 000001d0:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	15e00000 */	bne t7, $zero, 0x1d8
/* 000001d8:	20000000 */	addi $zero, $zero, 0
/* 000001dc:	006ccae8 */	/*illegal*/ .word 0x006ccae8
/* 000001e0:	06500320 */	bltzal s2, 0xe64
/* 000001e4:	16030000 */	/*illegal*/ .word 0x16030000
/* 000001e8:	e815002d */	/*illegal*/ .word 0xe815002d
/* 000001ec:	1c64c5d8 */	/*illegal*/ .word 0x1c64c5d8
/* 000001f0:	09930320 */	/*illegal*/ .word 0x09930320
/* 000001f4:	18e40000 */	/*illegal*/ .word 0x18e40000
/* 000001f8:	ec4103dc */	/*illegal*/ .word 0xec4103dc
/* 000001fc:	4760f958 */	/*illegal*/ .word 0x4760f958
/* 00000200:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00000204:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00000208:	086bed94 */	/*illegal*/ .word 0x086bed94
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	25800320 */	addiu $zero, t4, 800
/* 00000214:	32000000 */	andi $zero, s0, 0x0
/* 00000218:	10002400 */	beq $zero, $zero, 0x921c
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	32000000 */	andi $zero, s0, 0x0
/* 00000228:	20002400 */	addi $zero, $zero, 9216
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	24350320 */	addiu s5, at, 800
/* 00000234:	24ea0000 */	addiu t2, a3, 0
/* 00000238:	0e581340 */	jal 0x9604d00
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2b5d0320 */	slti sp, k0, 800
/* 00000244:	244a0000 */	addiu t2, v0, 0
/* 00000248:	17811274 */	bne gp, at, 0x4c1c
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	22600000 */	addi $zero, s3, 0
/* 00000258:	20001000 */	addi $zero, $zero, 4096
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	2ea70320 */	sltiu a3, s5, 800
/* 00000264:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000
/* 00000268:	1bb70ab0 */	/*illegal*/ .word 0x1bb70ab0
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	15e00000 */	bne t7, $zero, 0x278
/* 00000278:	20000000 */	addi $zero, $zero, 0
/* 0000027c:	006ccae8 */	/*illegal*/ .word 0x006ccae8
/* 00000280:	2c6a0320 */	sltiu t2, v1, 800
/* 00000284:	17b80000 */	bne sp, t8, 0x288
/* 00000288:	18da025c */	/*illegal*/ .word 0x18da025c
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 00000294:	25a30000 */	addiu v1, t5, 0
/* 00000298:	076c142c */	teqi k1, 5164
/* 0000029c:	d76ff1ea */	/*illegal*/ .word 0xd76ff1ea
/* 000002a0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000002a4:	20070000 */	addi a3, $zero, 0
/* 000002a8:	07bb0cfe */	/*illegal*/ .word 0x07bb0cfe
/* 000002ac:	c467f8ec */	/*illegal*/ .word 0xc467f8ec
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	0c800000 */	jal 0x2000000
/* 000002b8:	e000f400 */	sc $zero, -3072($zero)
/* 000002bc:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 000002c0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 000002c4:	0c5a0000 */	jal 0x1680000
/* 000002c8:	e5fcf3cf */	/*illegal*/ .word 0xe5fcf3cf
/* 000002cc:	fd6c335c */	/*illegal*/ .word 0xfd6c335c
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	00000000 */	nop
/* 000002d8:	e000e400 */	sc $zero, -7168($zero)
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	222a0320 */	addi t2, s1, 800
/* 000002e4:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000002e8:	0bbbe75d */	j 0xeef9d74
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	25800320 */	addiu $zero, t4, 800
/* 000002f4:	00000000 */	nop
/* 000002f8:	1000e400 */	beq $zero, $zero, 0xffff92fc
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	19000320 */	blez t0, 0xf84
/* 00000304:	00000000 */	nop
/* 00000308:	0000e400 */	sll gp, $zero, 0x10
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	2ea00320 */	sltiu $zero, s5, 800
/* 00000314:	0c3e0000 */	jal 0xf80000
/* 00000318:	1baef3ab */	/*illegal*/ .word 0x1baef3ab
/* 0000031c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00000320:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	0c800000 */	jal 0x2000000
/* 00000328:	2000f400 */	addi $zero, $zero, -3072
/* 0000032c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00000330:	30b90320 */	andi t9, a1, 0x320
/* 00000334:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00000338:	1e5eeb7d */	/*illegal*/ .word 0x1e5eeb7d
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	00000000 */	nop
/* 00000348:	2000e400 */	addi $zero, $zero, -7168
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000354:	32000000 */	andi $zero, s0, 0x0
/* 00000358:	e0002400 */	sc $zero, 9216($zero)
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	08770320 */	j 0x1dc0c80
/* 00000364:	30a90000 */	andi t1, a1, 0x0
/* 00000368:	ead5224a */	/*illegal*/ .word 0xead5224a
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000374:	27910000 */	addiu s1, gp, 0
/* 00000378:	e0f416a5 */	sc s4, 5797(a3)
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	0d8a0320 */	jal 0x6280c80
/* 00000384:	2fa60000 */	sltiu a2, sp, 0
/* 00000388:	f15520fd */	/*illegal*/ .word 0xf15520fd
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	144e0320 */	bne v0, t6, 0x1014
/* 00000394:	2ba80000 */	slti t0, sp, 0
/* 00000398:	f9fd1be1 */	/*illegal*/ .word 0xf9fd1be1
/* 0000039c:	ff72dde2 */	/*illegal*/ .word 0xff72dde2
/* 000003a0:	0f6f0320 */	jal 0xdbc0c80
/* 000003a4:	2b3d0000 */	slti sp, t9, 0
/* 000003a8:	f3c11b58 */	/*illegal*/ .word 0xf3c11b58
/* 000003ac:	1768cada */	bne k1, t0, 0xffff2f18
/* 000003b0:	19000320 */	/*illegal*/ .word 0x19000320
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	00002400 */	sll a0, $zero, 0x10
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	19910320 */	/*illegal*/ .word 0x19910320
/* 000003c4:	2ae20000 */	slti v0, s7, 0
/* 000003c8:	00ba1ae4 */	/*illegal*/ .word 0x00ba1ae4
/* 000003cc:	f06bceff */	/*illegal*/ .word 0xf06bceff
/* 000003d0:	1c530320 */	/*illegal*/ .word 0x1c530320
/* 000003d4:	28c20000 */	slti v0, a2, 0
/* 000003d8:	0441182b */	bgez v0, 0x6488
/* 000003dc:	d365d2ff */	/*illegal*/ .word 0xd365d2ff
/* 000003e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	2c950320 */	sltiu s5, a0, 800
/* 000003f4:	01550000 */	/*illegal*/ .word 0x01550000
/* 000003f8:	1910e5b4 */	/*illegal*/ .word 0x1910e5b4
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	226c0320 */	addi t4, s3, 800
/* 00000404:	0c260000 */	jal 0x980000
/* 00000408:	0c10f38c */	/*illegal*/ .word 0x0c10f38c
/* 0000040c:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00000410:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00000414:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00000418:	086bed94 */	/*illegal*/ .word 0x086bed94
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	1f2c0320 */	/*illegal*/ .word 0x1f2c0320
/* 00000424:	09d50000 */	j 0x7540000
/* 00000428:	07e7f096 */	/*illegal*/ .word 0x07e7f096
/* 0000042c:	ed6c3072 */	/*illegal*/ .word 0xed6c3072
/* 00000430:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 00000434:	09390000 */	/*illegal*/ .word 0x09390000
/* 00000438:	0220efcf */	/*illegal*/ .word 0x0220efcf
/* 0000043c:	fe6c3458 */	/*illegal*/ .word 0xfe6c3458
/* 00000440:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000444:	32000000 */	andi $zero, s0, 0x0
/* 00000448:	f4002400 */	/*illegal*/ .word 0xf4002400
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	08770320 */	j 0x1dc0c80
/* 00000454:	30a90000 */	andi t1, a1, 0x0
/* 00000458:	ead5224a */	/*illegal*/ .word 0xead5224a
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	32000000 */	andi $zero, s0, 0x0
/* 00000468:	e0002400 */	sc $zero, 9216($zero)
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000474:	27910000 */	addiu s1, gp, 0
/* 00000478:	e0f416a5 */	sc s4, 5797(a3)
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000484:	22600000 */	addi $zero, s3, 0
/* 00000488:	e0001000 */	sc $zero, 4096($zero)
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	209b0320 */	addi k1, a0, 800
/* 00000494:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000
/* 00000498:	09bc0557 */	j 0x6f0155c
/* 0000049c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 000004a0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000004a4:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 000004a8:	08230845 */	/*illegal*/ .word 0x08230845
/* 000004ac:	a54becff */	sh t3, -4865(t2)
/* 000004b0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 000004b4:	20070000 */	addi a3, $zero, 0
/* 000004b8:	07bb0cfe */	/*illegal*/ .word 0x07bb0cfe
/* 000004bc:	c467f8ec */	/*illegal*/ .word 0xc467f8ec
/* 000004c0:	25760320 */	addiu s6, t3, 800
/* 000004c4:	15f40000 */	bne t7, s4, 0x4c8
/* 000004c8:	0ff3001a */	/*illegal*/ .word 0x0ff3001a
/* 000004cc:	f56ed2f8 */	/*illegal*/ .word 0xf56ed2f8
/* 000004d0:	22690320 */	addi t1, s3, 800
/* 000004d4:	17e50000 */	bne ra, a1, 0x4d8
/* 000004d8:	0c0b0296 */	/*illegal*/ .word 0x0c0b0296
/* 000004dc:	c853bfff */	/*illegal*/ .word 0xc853bfff
/* 000004e0:	06a90320 */	tgeiu s5, 800
/* 000004e4:	22220000 */	addi v0, s1, 0
/* 000004e8:	08000000 */	j 0x0
/* 000004ec:	306cf08c */	andi t4, v1, 0xf08c
/* 000004f0:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 000004f4:	273a0000 */	addiu k0, t9, 0
/* 000004f8:	0c000800 */	jal 0x2000
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	09600320 */	j 0x5800c80
/* 00000504:	25800000 */	addiu $zero, t4, 0
/* 00000508:	0d550000 */	jal 0x5540000
/* 0000050c:	286bdcb0 */	slti t3, v1, -9040
/* 00000510:	0c800320 */	jal 0x2000c80
/* 00000514:	28a00000 */	slti $zero, a1, 0
/* 00000518:	13270000 */	beq t9, a3, 0x51c
/* 0000051c:	346b0566 */	ori t3, v1, 0x566
/* 00000520:	09a60320 */	j 0x6980c80
/* 00000524:	2ba10000 */	slti at, sp, 0
/* 00000528:	14000800 */	bne $zero, $zero, 0x252c
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	0f6f0320 */	jal 0xdbc0c80
/* 00000534:	2b3d0000 */	slti sp, t9, 0
/* 00000538:	18000000 */	blez $zero, 0x53c
/* 0000053c:	1768cada */	/*illegal*/ .word 0x1768cada
/* 00000540:	222a0320 */	addi t2, s1, 800
/* 00000544:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000548:	08000000 */	j 0x0
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	24dc0320 */	addiu gp, a2, 800
/* 00000554:	07530000 */	bgezall k0, 0x558
/* 00000558:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	2c950320 */	sltiu s5, a0, 800
/* 00000564:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000568:	18000000 */	blez $zero, 0x56c
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	2ab50320 */	slti s5, s5, 800
/* 00000574:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000578:	14000800 */	bne $zero, $zero, 0x257c
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	2ea00320 */	sltiu $zero, s5, 800
/* 00000584:	0c3e0000 */	jal 0xf80000
/* 00000588:	28000000 */	slti $zero, $zero, 0
/* 0000058c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00000590:	2ab50320 */	slti s5, s5, 800
/* 00000594:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000598:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	26a70320 */	addiu a3, s5, 800
/* 000005a4:	0caa0000 */	jal 0x2a80000
/* 000005a8:	32ab0000 */	andi t3, s5, 0x0
/* 000005ac:	006c3458 */	/*illegal*/ .word 0x006c3458
/* 000005b0:	24dc0320 */	addiu gp, a2, 800
/* 000005b4:	07530000 */	bgezall k0, 0x5b8
/* 000005b8:	34000800 */	ori $zero, $zero, 0x800
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	226c0320 */	addi t4, s3, 800
/* 000005c4:	0c260000 */	jal 0x980000
/* 000005c8:	38000000 */	xori $zero, $zero, 0x0
/* 000005cc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 000005d0:	08770320 */	j 0x1dc0c80
/* 000005d4:	30a90000 */	andi t1, a1, 0x0
/* 000005d8:	28000000 */	slti $zero, $zero, 0
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	09a60320 */	j 0x6980c80
/* 000005e4:	2ba10000 */	slti at, sp, 0
/* 000005e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 000005f4:	27910000 */	addiu s1, gp, 0
/* 000005f8:	38000000 */	xori $zero, $zero, 0x0
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00000604:	273a0000 */	addiu k0, t9, 0
/* 00000608:	34000800 */	ori $zero, $zero, 0x800
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	24350320 */	addiu s5, at, 800
/* 00000614:	24ea0000 */	addiu t2, a3, 0
/* 00000618:	10000000 */	beq $zero, $zero, 0x61c
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	2b5d0320 */	slti sp, k0, 800
/* 00000624:	244a0000 */	addiu t2, v0, 0
/* 00000628:	08000000 */	j 0x0
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	26800320 */	addiu $zero, s4, 800
/* 00000634:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 00000638:	0c000800 */	jal 0x2000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000644:	20070000 */	addi a3, $zero, 0
/* 00000648:	18000000 */	blez $zero, 0x64c
/* 0000064c:	c467f8ec */	/*illegal*/ .word 0xc467f8ec
/* 00000650:	26800320 */	addiu $zero, s4, 800
/* 00000654:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 00000658:	14000800 */	bne $zero, $zero, 0x265c
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	209b0320 */	addi k1, a0, 800
/* 00000664:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000
/* 00000668:	20000000 */	addi $zero, $zero, 0
/* 0000066c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00000670:	26800320 */	addiu $zero, s4, 800
/* 00000674:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 00000678:	1c000800 */	bgtz $zero, 0x267c
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	2ea70320 */	sltiu a3, s5, 800
/* 00000684:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000
/* 00000688:	00000000 */	nop
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	2c6a0320 */	sltiu t2, v1, 800
/* 00000694:	17b80000 */	bne sp, t8, 0x698
/* 00000698:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	26800320 */	addiu $zero, s4, 800
/* 000006a4:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 000006a8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	26800320 */	addiu $zero, s4, 800
/* 000006b4:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 000006b8:	04000800 */	bltz $zero, 0x26bc
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	25760320 */	addiu s6, t3, 800
/* 000006c4:	15f40000 */	bne t7, s4, 0x6c8
/* 000006c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006cc:	f56ed2f8 */	/*illegal*/ .word 0xf56ed2f8
/* 000006d0:	26800320 */	addiu $zero, s4, 800
/* 000006d4:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 000006d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	25760320 */	addiu s6, t3, 800
/* 000006e4:	15f40000 */	bne t7, s4, 0x6e8
/* 000006e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006ec:	f56ed2f8 */	/*illegal*/ .word 0xf56ed2f8
/* 000006f0:	209b0320 */	addi k1, a0, 800
/* 000006f4:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000
/* 000006f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000006fc:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00000700:	26800320 */	addiu $zero, s4, 800
/* 00000704:	1dfe0000 */	/*illegal*/ .word 0x1dfe0000
/* 00000708:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	226c0320 */	addi t4, s3, 800
/* 00000714:	0c260000 */	jal 0x980000
/* 00000718:	38000000 */	xori $zero, $zero, 0x0
/* 0000071c:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00000720:	24dc0320 */	addiu gp, a2, 800
/* 00000724:	07530000 */	bgezall k0, 0x728
/* 00000728:	3c000800 */	lui $zero, 0x800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 00000734:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 00000738:	40000000 */	mfc0 $zero, $0
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	30b90320 */	andi t9, a1, 0x320
/* 00000744:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00000748:	20000000 */	addi $zero, $zero, 0
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	2ab50320 */	slti s5, s5, 800
/* 00000754:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000758:	24000800 */	addiu $zero, $zero, 2048
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	2ea00320 */	sltiu $zero, s5, 800
/* 00000764:	0c3e0000 */	jal 0xf80000
/* 00000768:	28000000 */	slti $zero, $zero, 0
/* 0000076c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00000770:	2c950320 */	sltiu s5, a0, 800
/* 00000774:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000778:	18000000 */	blez $zero, 0x77c
/* 0000077c:	007800b2 */	tlt v1, t8, 0x2
/* 00000780:	2ab50320 */	slti s5, s5, 800
/* 00000784:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00000788:	1c000800 */	bgtz $zero, 0x278c
/* 0000078c:	007800b2 */	tlt v1, t8, 0x2
/* 00000790:	222a0320 */	addi t2, s1, 800
/* 00000794:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000798:	08000000 */	j 0x0
/* 0000079c:	007800b2 */	tlt v1, t8, 0x2
/* 000007a0:	1f940320 */	/*illegal*/ .word 0x1f940320
/* 000007a4:	077c0000 */	/*illegal*/ .word 0x077c0000
/* 000007a8:	00000000 */	nop
/* 000007ac:	007800b2 */	tlt v1, t8, 0x2
/* 000007b0:	24dc0320 */	addiu gp, a2, 800
/* 000007b4:	07530000 */	bgezall k0, 0x7b8
/* 000007b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000007bc:	007800b2 */	tlt v1, t8, 0x2
/* 000007c0:	06a90320 */	tgeiu s5, 800
/* 000007c4:	22220000 */	addi v0, s1, 0
/* 000007c8:	08000000 */	j 0x0
/* 000007cc:	306cf08c */	andi t4, v1, 0xf08c
/* 000007d0:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 000007d4:	229a0000 */	addi k0, s4, 0
/* 000007d8:	00000000 */	nop
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 000007e4:	273a0000 */	addiu k0, t9, 0
/* 000007e8:	04000800 */	bltz $zero, 0x27ec
/* 000007ec:	007800b2 */	tlt v1, t8, 0x2
/* 000007f0:	0f6f0320 */	jal 0xdbc0c80
/* 000007f4:	2b3d0000 */	slti sp, t9, 0
/* 000007f8:	18000000 */	blez $zero, 0x7fc
/* 000007fc:	1768cada */	/*illegal*/ .word 0x1768cada
/* 00000800:	09a60320 */	/*illegal*/ .word 0x09a60320
/* 00000804:	2ba10000 */	slti at, sp, 0
/* 00000808:	1c000800 */	bgtz $zero, 0x280c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	0d8a0320 */	jal 0x6280c80
/* 00000814:	2fa60000 */	sltiu a2, sp, 0
/* 00000818:	20000000 */	addi $zero, $zero, 0
/* 0000081c:	007800b2 */	tlt v1, t8, 0x2
/* 00000820:	09a60320 */	j 0x6980c80
/* 00000824:	2ba10000 */	slti at, sp, 0
/* 00000828:	24000800 */	addiu $zero, $zero, 2048
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	08770320 */	j 0x1dc0c80
/* 00000834:	30a90000 */	andi t1, a1, 0x0
/* 00000838:	28000000 */	slti $zero, $zero, 0
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	00be0320 */	/*illegal*/ .word 0x00be0320
/* 00000844:	27910000 */	addiu s1, gp, 0
/* 00000848:	38000000 */	xori $zero, $zero, 0x0
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	05d70320 */	/*illegal*/ .word 0x05d70320
/* 00000854:	273a0000 */	addiu k0, t9, 0
/* 00000858:	3c000800 */	lui $zero, 0x800
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	01ce0320 */	/*illegal*/ .word 0x01ce0320
/* 00000864:	229a0000 */	addi k0, s4, 0
/* 00000868:	40000000 */	mfc0 $zero, $0
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	0ffa0320 */	jal 0xfe80c80
/* 00000874:	0fce0000 */	/*illegal*/ .word 0x0fce0000
/* 00000878:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 0000087c:	1e5f4232 */	/*illegal*/ .word 0x1e5f4232
/* 00000880:	14d8fce0 */	/*illegal*/ .word 0x14d8fce0
/* 00000884:	11ce0000 */	/*illegal*/ .word 0x11ce0000
/* 00000888:	fa390800 */	/*illegal*/ .word 0xfa390800
/* 0000088c:	2e672734 */	sltiu a3, s3, 10036
/* 00000890:	139b0320 */	beq gp, k1, 0x1514
/* 00000894:	0af60000 */	/*illegal*/ .word 0x0af60000
/* 00000898:	fd800000 */	/*illegal*/ .word 0xfd800000
/* 0000089c:	1e701e5c */	/*illegal*/ .word 0x1e701e5c
/* 000008a0:	1c530320 */	/*illegal*/ .word 0x1c530320
/* 000008a4:	28c20000 */	slti v0, a2, 0
/* 000008a8:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 000008ac:	d365d2ff */	/*illegal*/ .word 0xd365d2ff
/* 000008b0:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 000008b4:	23320000 */	addi s2, t9, 0
/* 000008b8:	f20d0800 */	/*illegal*/ .word 0xf20d0800
/* 000008bc:	be60e6ff */	cache 0x0, -6401(s3)
/* 000008c0:	17bffce0 */	bne sp, ra, 0xfffffc44
/* 000008c4:	26890000 */	addiu t1, s4, 0
/* 000008c8:	f7b90800 */	/*illegal*/ .word 0xf7b90800
/* 000008cc:	e066caff */	sc a2, -13569(v1)
/* 000008d0:	19910320 */	/*illegal*/ .word 0x19910320
/* 000008d4:	2ae20000 */	slti v0, s7, 0
/* 000008d8:	f9860000 */	/*illegal*/ .word 0xf9860000
/* 000008dc:	f06bceff */	/*illegal*/ .word 0xf06bceff
/* 000008e0:	1490fce0 */	bne a0, s0, 0xfffffc64
/* 000008e4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 000008e8:	f4921600 */	/*illegal*/ .word 0xf4921600
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 000008f4:	25a30000 */	addiu v1, t5, 0
/* 000008f8:	f09c0000 */	/*illegal*/ .word 0xf09c0000
/* 000008fc:	d76ff1ea */	/*illegal*/ .word 0xd76ff1ea
/* 00000900:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000904:	144e0000 */	bne v0, t6, 0x908
/* 00000908:	ff801200 */	/*illegal*/ .word 0xff801200
/* 0000090c:	007800b2 */	tlt v1, t8, 0x2
/* 00000910:	1804fce0 */	/*illegal*/ .word 0x1804fce0
/* 00000914:	0e580000 */	jal 0x9600000
/* 00000918:	000e0800 */	sll at, t6, 0x0
/* 0000091c:	18653c32 */	/*illegal*/ .word 0x18653c32
/* 00000920:	15af0320 */	bne t5, t7, 0x15a4
/* 00000924:	09940000 */	/*illegal*/ .word 0x09940000
/* 00000928:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000092c:	0d712664 */	/*illegal*/ .word 0x0d712664
/* 00000930:	1490fce0 */	/*illegal*/ .word 0x1490fce0
/* 00000934:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000938:	f8801600 */	/*illegal*/ .word 0xf8801600
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	11a5fce0 */	beq t5, a1, 0xfffffcc4
/* 00000944:	154e0000 */	/*illegal*/ .word 0x154e0000
/* 00000948:	f6e90800 */	/*illegal*/ .word 0xf6e90800
/* 0000094c:	0f722268 */	/*illegal*/ .word 0x0f722268
/* 00000950:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000954:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000958:	30000800 */	andi $zero, $zero, 0x800
/* 0000095c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000960:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00000964:	15b50000 */	bne t5, s5, 0x968
/* 00000968:	2c0a0000 */	sltiu t2, $zero, 0
/* 0000096c:	036ac9f4 */	teq k1, t2, 0x327
/* 00000970:	06c2fce0 */	bltzl s6, 0xfffffcf4
/* 00000974:	11eb0000 */	/*illegal*/ .word 0x11eb0000
/* 00000978:	29900800 */	slti s0, t4, 2048
/* 0000097c:	f4760bac */	/*illegal*/ .word 0xf4760bac
/* 00000980:	06500320 */	bltzal s2, 0x1604
/* 00000984:	16030000 */	/*illegal*/ .word 0x16030000
/* 00000988:	28140000 */	slti s4, $zero, 0
/* 0000098c:	1c64c5d8 */	/*illegal*/ .word 0x1c64c5d8
/* 00000990:	0c82fce0 */	jal 0x20bf380
/* 00000994:	15280000 */	/*illegal*/ .word 0x15280000
/* 00000998:	249c0800 */	addiu gp, a0, 2048
/* 0000099c:	1c730e7a */	/*illegal*/ .word 0x1c730e7a
/* 000009a0:	09930320 */	j 0x64c0c80
/* 000009a4:	18e40000 */	/*illegal*/ .word 0x18e40000
/* 000009a8:	23200000 */	addi $zero, t9, 0
/* 000009ac:	4760f958 */	/*illegal*/ .word 0x4760f958
/* 000009b0:	0d92fce0 */	jal 0x64bf380
/* 000009b4:	1b160000 */	/*illegal*/ .word 0x1b160000
/* 000009b8:	22670800 */	addi a3, s3, 2048
/* 000009bc:	39661b3a */	xori a2, t3, 0x1b3a
/* 000009c0:	1490fce0 */	bne a0, s0, 0xfffffd44
/* 000009c4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 000009c8:	21251600 */	addi a1, t1, 5632
/* 000009cc:	007800b2 */	tlt v1, t8, 0x2
/* 000009d0:	0bacfce0 */	j 0xeb3f380
/* 000009d4:	1d0c0000 */	/*illegal*/ .word 0x1d0c0000
/* 000009d8:	1f400800 */	/*illegal*/ .word 0x1f400800
/* 000009dc:	2e6c1654 */	sltiu t4, s3, 5716
/* 000009e0:	0b6efce0 */	j 0xdbbf380
/* 000009e4:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 000009e8:	1b1c0800 */	/*illegal*/ .word 0x1b1c0800
/* 000009ec:	4363ff56 */	/*illegal*/ .word 0x4363ff56
/* 000009f0:	1490fce0 */	/*illegal*/ .word 0x1490fce0
/* 000009f4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 000009f8:	1cb01600 */	/*illegal*/ .word 0x1cb01600
/* 000009fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000a00:	0bacfce0 */	j 0xeb3f380
/* 00000a04:	1d0c0000 */	/*illegal*/ .word 0x1d0c0000
/* 00000a08:	1da20800 */	/*illegal*/ .word 0x1da20800
/* 00000a0c:	2e6c1654 */	sltiu t4, s3, 5716
/* 00000a10:	09600320 */	j 0x5800c80
/* 00000a14:	25800000 */	addiu $zero, t4, 0
/* 00000a18:	114c0000 */	beq t2, t4, 0xa1c
/* 00000a1c:	286bdcb0 */	slti t3, v1, -9040
/* 00000a20:	0f6efce0 */	jal 0xdbbf380
/* 00000a24:	25190000 */	addiu t9, t0, 0
/* 00000a28:	0c6f0800 */	jal 0x1bc2000
/* 00000a2c:	3160ccb2 */	andi $zero, t3, 0xccb2
/* 00000a30:	0d71fce0 */	jal 0x5c7f380
/* 00000a34:	231c0000 */	addi gp, t8, 0
/* 00000a38:	10370800 */	beq at, s7, 0x2a3c
/* 00000a3c:	286bdcb0 */	slti t3, v1, -9040
/* 00000a40:	0c800320 */	jal 0x2000c80
/* 00000a44:	28a00000 */	slti $zero, a1, 0
/* 00000a48:	0b5a0000 */	j 0xd680000
/* 00000a4c:	346b0566 */	ori t3, v1, 0x566
/* 00000a50:	1490fce0 */	bne a0, s0, 0xfffffdd4
/* 00000a54:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000a58:	0e531600 */	/*illegal*/ .word 0x0e531600
/* 00000a5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000a60:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000a64:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000
/* 00000a68:	1e2c0000 */	/*illegal*/ .word 0x1e2c0000
/* 00000a6c:	2e6c1654 */	sltiu t4, s3, 5716
/* 00000a70:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000a74:	1bfa0000 */	/*illegal*/ .word 0x1bfa0000
/* 00000a78:	1e2c0000 */	/*illegal*/ .word 0x1e2c0000
/* 00000a7c:	2e6c1654 */	sltiu t4, s3, 5716
/* 00000a80:	06360320 */	/*illegal*/ .word 0x06360320
/* 00000a84:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000
/* 00000a88:	1a360000 */	/*illegal*/ .word 0x1a360000
/* 00000a8c:	326cff72 */	andi t4, s3, 0xff72
/* 00000a90:	0b6efce0 */	j 0xdbbf380
/* 00000a94:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 00000a98:	1b1c0800 */	/*illegal*/ .word 0x1b1c0800
/* 00000a9c:	4363ff56 */	/*illegal*/ .word 0x4363ff56
/* 00000aa0:	0d71fce0 */	/*illegal*/ .word 0x0d71fce0
/* 00000aa4:	231c0000 */	addi gp, t8, 0
/* 00000aa8:	12040800 */	beq s0, a0, 0x2aac
/* 00000aac:	286bdcb0 */	slti t3, v1, -9040
/* 00000ab0:	1490fce0 */	bne a0, s0, 0xfffffe34
/* 00000ab4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000ab8:	13471600 */	/*illegal*/ .word 0x13471600
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	0bb7fce0 */	j 0xedff380
/* 00000ac4:	20f70000 */	addi s7, a3, 0
/* 00000ac8:	152b0800 */	bne t1, t3, 0x2acc
/* 00000acc:	3666e294 */	ori a2, s3, 0xe294
/* 00000ad0:	06a90320 */	tgeiu s5, 800
/* 00000ad4:	22220000 */	addi v0, s1, 0
/* 00000ad8:	163f0000 */	bne s1, ra, 0xadc
/* 00000adc:	306cf08c */	andi t4, v1, 0xf08c
/* 00000ae0:	09600320 */	j 0x5800c80
/* 00000ae4:	25800000 */	addiu $zero, t4, 0
/* 00000ae8:	114c0000 */	beq t2, t4, 0xaec
/* 00000aec:	286bdcb0 */	slti t3, v1, -9040
/* 00000af0:	0c800320 */	jal 0x2000c80
/* 00000af4:	28a00000 */	slti $zero, a1, 0
/* 00000af8:	0b5a0000 */	j 0xd680000
/* 00000afc:	346b0566 */	ori t3, v1, 0x566
/* 00000b00:	0f6f0320 */	jal 0xdbc0c80
/* 00000b04:	2b3d0000 */	slti sp, t9, 0
/* 00000b08:	06660000 */	/*illegal*/ .word 0x06660000
/* 00000b0c:	1768cada */	bne k1, t0, 0xffff3678
/* 00000b10:	0f6efce0 */	/*illegal*/ .word 0x0f6efce0
/* 00000b14:	25190000 */	addiu t9, t0, 0
/* 00000b18:	0a7b0800 */	j 0x9ec2000
/* 00000b1c:	3160ccb2 */	andi $zero, t3, 0xccb2
/* 00000b20:	114cfce0 */	beq t2, t4, 0xfffffea4
/* 00000b24:	26c30000 */	addiu v1, s6, 0
/* 00000b28:	07550800 */	/*illegal*/ .word 0x07550800
/* 00000b2c:	146cd1d6 */	bne v1, t4, 0xffff5288
/* 00000b30:	1466fce0 */	/*illegal*/ .word 0x1466fce0
/* 00000b34:	27070000 */	addiu a3, t8, 0
/* 00000b38:	018a0800 */	/*illegal*/ .word 0x018a0800
/* 00000b3c:	fe60b9ff */	/*illegal*/ .word 0xfe60b9ff
/* 00000b40:	1490fce0 */	bne a0, s0, 0xfffffec4
/* 00000b44:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000b48:	036e1600 */	/*illegal*/ .word 0x036e1600
/* 00000b4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b50:	114cfce0 */	beq t2, t4, 0xfffffed4
/* 00000b54:	26c30000 */	addiu v1, s6, 0
/* 00000b58:	05520800 */	bltzall t2, 0x2b5c
/* 00000b5c:	146cd1d6 */	/*illegal*/ .word 0x146cd1d6
/* 00000b60:	144e0320 */	/*illegal*/ .word 0x144e0320
/* 00000b64:	2ba80000 */	slti t0, sp, 0
/* 00000b68:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000b6c:	ff72dde2 */	/*illegal*/ .word 0xff72dde2
/* 00000b70:	19910320 */	/*illegal*/ .word 0x19910320
/* 00000b74:	2ae20000 */	slti v0, s7, 0
/* 00000b78:	f9860000 */	/*illegal*/ .word 0xf9860000
/* 00000b7c:	f06bceff */	/*illegal*/ .word 0xf06bceff
/* 00000b80:	1466fce0 */	bne v1, a2, 0xffffff04
/* 00000b84:	27070000 */	addiu a3, t8, 0
/* 00000b88:	ff590800 */	/*illegal*/ .word 0xff590800
/* 00000b8c:	fe60b9ff */	/*illegal*/ .word 0xfe60b9ff
/* 00000b90:	17bffce0 */	bne sp, ra, 0xffffff14
/* 00000b94:	26890000 */	addiu t1, s4, 0
/* 00000b98:	faef0800 */	/*illegal*/ .word 0xfaef0800
/* 00000b9c:	e066caff */	sc a2, -13569(v1)
/* 00000ba0:	1490fce0 */	bne a0, s0, 0xffffff24
/* 00000ba4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000ba8:	fd671600 */	/*illegal*/ .word 0xfd671600
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	1490fce0 */	bne a0, s0, 0xffffff34
/* 00000bb4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000bb8:	08f51600 */	/*illegal*/ .word 0x08f51600
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	0b6efce0 */	j 0xdbbf380
/* 00000bc4:	1f000000 */	/*illegal*/ .word 0x1f000000
/* 00000bc8:	197d0800 */	/*illegal*/ .word 0x197d0800
/* 00000bcc:	4363ff56 */	/*illegal*/ .word 0x4363ff56
/* 00000bd0:	0bb7fce0 */	/*illegal*/ .word 0x0bb7fce0
/* 00000bd4:	20f70000 */	addi s7, a3, 0
/* 00000bd8:	16f80800 */	bne s7, t8, 0x2bdc
/* 00000bdc:	3666e294 */	ori a2, s3, 0xe294
/* 00000be0:	1490fce0 */	bne a0, s0, 0xffffff64
/* 00000be4:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000be8:	183b1600 */	/*illegal*/ .word 0x183b1600
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	09930320 */	j 0x64c0c80
/* 00000bf4:	18e40000 */	/*illegal*/ .word 0x18e40000
/* 00000bf8:	23200000 */	addi $zero, t9, 0
/* 00000bfc:	4760f958 */	/*illegal*/ .word 0x4760f958
/* 00000c00:	0d92fce0 */	jal 0x64bf380
/* 00000c04:	1b160000 */	/*illegal*/ .word 0x1b160000
/* 00000c08:	22670800 */	addi a3, s3, 2048
/* 00000c0c:	39661b3a */	xori a2, t3, 0x1b3a
/* 00000c10:	0bacfce0 */	j 0xeb3f380
/* 00000c14:	1d0c0000 */	/*illegal*/ .word 0x1d0c0000
/* 00000c18:	1f400800 */	/*illegal*/ .word 0x1f400800
/* 00000c1c:	2e6c1654 */	sltiu t4, s3, 5716
/* 00000c20:	1ecc0320 */	/*illegal*/ .word 0x1ecc0320
/* 00000c24:	25a30000 */	addiu v1, t5, 0
/* 00000c28:	f09c0000 */	/*illegal*/ .word 0xf09c0000
/* 00000c2c:	d76ff1ea */	/*illegal*/ .word 0xd76ff1ea
/* 00000c30:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000c34:	20070000 */	addi a3, $zero, 0
/* 00000c38:	e8b00000 */	/*illegal*/ .word 0xe8b00000
/* 00000c3c:	c467f8ec */	/*illegal*/ .word 0xc467f8ec
/* 00000c40:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 00000c44:	23320000 */	addi s2, t9, 0
/* 00000c48:	efb60800 */	/*illegal*/ .word 0xefb60800
/* 00000c4c:	be60e6ff */	cache 0x0, -6401(s3)
/* 00000c50:	1b3bfce0 */	/*illegal*/ .word 0x1b3bfce0
/* 00000c54:	1fa00000 */	bgtz sp, 0xc58
/* 00000c58:	eaab0800 */	/*illegal*/ .word 0xeaab0800
/* 00000c5c:	c768f3f2 */	/*illegal*/ .word 0xc768f3f2
/* 00000c60:	1d36fce0 */	/*illegal*/ .word 0x1d36fce0
/* 00000c64:	1ad10000 */	/*illegal*/ .word 0x1ad10000
/* 00000c68:	e60b0800 */	/*illegal*/ .word 0xe60b0800
/* 00000c6c:	c064f4f2 */	ll a0, -2830(v1)
/* 00000c70:	1b3bfce0 */	/*illegal*/ .word 0x1b3bfce0
/* 00000c74:	1fa00000 */	bgtz sp, 0xc78
/* 00000c78:	eaab0800 */	/*illegal*/ .word 0xeaab0800
/* 00000c7c:	c768f3f2 */	/*illegal*/ .word 0xc768f3f2
/* 00000c80:	1490fce0 */	/*illegal*/ .word 0x1490fce0
/* 00000c84:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000c88:	ee221600 */	/*illegal*/ .word 0xee221600
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	1b13fce0 */	/*illegal*/ .word 0x1b13fce0
/* 00000c94:	23320000 */	addi s2, t9, 0
/* 00000c98:	efb60800 */	/*illegal*/ .word 0xefb60800
/* 00000c9c:	be60e6ff */	cache 0x0, -6401(s3)
/* 00000ca0:	1d36fce0 */	/*illegal*/ .word 0x1d36fce0
/* 00000ca4:	1ad10000 */	/*illegal*/ .word 0x1ad10000
/* 00000ca8:	e60b0800 */	/*illegal*/ .word 0xe60b0800
/* 00000cac:	c064f4f2 */	ll a0, -2830(v1)
/* 00000cb0:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000cb4:	144e0000 */	bne v0, t6, 0xcb8
/* 00000cb8:	e2be1200 */	sc fp, 4608(s5)
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	1d64fce0 */	/*illegal*/ .word 0x1d64fce0
/* 00000cc4:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 00000cc8:	e34b0800 */	sc t3, 2048(k0)
/* 00000ccc:	ba5de6ff */	swr sp, -6401(s2)
/* 00000cd0:	1f0a0320 */	/*illegal*/ .word 0x1f0a0320
/* 00000cd4:	20070000 */	addi a3, $zero, 0
/* 00000cd8:	e8b00000 */	/*illegal*/ .word 0xe8b00000
/* 00000cdc:	c467f8ec */	/*illegal*/ .word 0xc467f8ec
/* 00000ce0:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000ce4:	1c560000 */	/*illegal*/ .word 0x1c560000
/* 00000ce8:	e3bc0000 */	sc gp, 0(sp)
/* 00000cec:	a54becff */	sh t3, -4865(t2)
/* 00000cf0:	1e15fce0 */	/*illegal*/ .word 0x1e15fce0
/* 00000cf4:	177f0000 */	bne k1, ra, 0xcf8
/* 00000cf8:	e0fb0800 */	sc k1, 2048(a3)
/* 00000cfc:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00000d00:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000d04:	144e0000 */	bne v0, t6, 0xd08
/* 00000d08:	e1421200 */	sc v0, 4608(t2)
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	1d64fce0 */	/*illegal*/ .word 0x1d64fce0
/* 00000d14:	18c40000 */	/*illegal*/ .word 0x18c40000
/* 00000d18:	e2a20800 */	sc v0, 2048(s5)
/* 00000d1c:	ba5de6ff */	swr sp, -6401(s2)
/* 00000d20:	209b0320 */	addi k1, a0, 800
/* 00000d24:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000
/* 00000d28:	e0c30000 */	sc v1, 0(a2)
/* 00000d2c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00000d30:	1f16fce0 */	/*illegal*/ .word 0x1f16fce0
/* 00000d34:	164d0000 */	bne s2, t5, 0xd38
/* 00000d38:	de900800 */	/*illegal*/ .word 0xde900800
/* 00000d3c:	cc5fceff */	/*illegal*/ .word 0xcc5fceff
/* 00000d40:	1e15fce0 */	/*illegal*/ .word 0x1e15fce0
/* 00000d44:	177f0000 */	/*illegal*/ .word 0x177f0000
/* 00000d48:	e0c30800 */	sc v1, 2048(a2)
/* 00000d4c:	ce67deff */	/*illegal*/ .word 0xce67deff
/* 00000d50:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000d54:	144e0000 */	bne v0, t6, 0xd58
/* 00000d58:	e0c31200 */	sc v1, 4608(a2)
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	22690320 */	addi t1, s3, 800
/* 00000d64:	17e50000 */	bne ra, a1, 0xd68
/* 00000d68:	dccd0000 */	/*illegal*/ .word 0xdccd0000
/* 00000d6c:	c853bfff */	/*illegal*/ .word 0xc853bfff
/* 00000d70:	249cfce0 */	addiu gp, a0, -800
/* 00000d74:	11c70000 */	beq t6, a3, 0xd78
/* 00000d78:	d8580800 */	/*illegal*/ .word 0xd8580800
/* 00000d7c:	e27402ca */	sc s4, 714(s3)
/* 00000d80:	25760320 */	addiu s6, t3, 800
/* 00000d84:	15f40000 */	bne t7, s4, 0xd88
/* 00000d88:	d7d90000 */	/*illegal*/ .word 0xd7d90000
/* 00000d8c:	f56ed2f8 */	/*illegal*/ .word 0xf56ed2f8
/* 00000d90:	2be3fce0 */	slti v1, ra, -800
/* 00000d94:	11300000 */	beq t1, s0, 0xd98
/* 00000d98:	cfec0800 */	/*illegal*/ .word 0xcfec0800
/* 00000d9c:	0175e6d4 */	/*illegal*/ .word 0x0175e6d4
/* 00000da0:	2bcf0320 */	slti t7, fp, 800
/* 00000da4:	15660000 */	bne t3, a2, 0xda8
/* 00000da8:	cfec0000 */	/*illegal*/ .word 0xcfec0000
/* 00000dac:	006ac8f8 */	/*illegal*/ .word 0x006ac8f8
/* 00000db0:	32000320 */	andi $zero, s0, 0x320
/* 00000db4:	15e00000 */	bne t7, $zero, 0xdb8
/* 00000db8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000dbc:	006ccae8 */	/*illegal*/ .word 0x006ccae8
/* 00000dc0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000dc4:	11300000 */	beq t1, s0, 0xdc8
/* 00000dc8:	c8000800 */	/*illegal*/ .word 0xc8000800
/* 00000dcc:	00780064 */	/*illegal*/ .word 0x00780064
/* 00000dd0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000dd4:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000dd8:	30000800 */	andi $zero, $zero, 0x800
/* 00000ddc:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000de0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000de4:	15e00000 */	bne t7, $zero, 0xde8
/* 00000de8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dec:	006ccae2 */	/*illegal*/ .word 0x006ccae2
/* 00000df0:	032e0320 */	/*illegal*/ .word 0x032e0320
/* 00000df4:	15b50000 */	bne t5, s5, 0xdf8
/* 00000df8:	2c0a0000 */	sltiu t2, $zero, 0
/* 00000dfc:	036ac9f4 */	teq k1, t2, 0x327
/* 00000e00:	2be3fce0 */	slti v1, ra, -800
/* 00000e04:	11300000 */	beq t1, s0, 0xe08
/* 00000e08:	20000800 */	addi $zero, $zero, 2048
/* 00000e0c:	0175e6d4 */	/*illegal*/ .word 0x0175e6d4
/* 00000e10:	2ea00320 */	sltiu $zero, s5, 800
/* 00000e14:	0c3e0000 */	jal 0xf80000
/* 00000e18:	23800000 */	addi $zero, gp, 0
/* 00000e1c:	006b3556 */	/*illegal*/ .word 0x006b3556
/* 00000e20:	26a70320 */	addiu a3, s5, 800
/* 00000e24:	0caa0000 */	jal 0x2a80000
/* 00000e28:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000e2c:	006c3458 */	/*illegal*/ .word 0x006c3458
/* 00000e30:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000e34:	11300000 */	beq t1, s0, 0xe38
/* 00000e38:	28000800 */	slti $zero, $zero, 2048
/* 00000e3c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00000e40:	32000320 */	andi $zero, s0, 0x320
/* 00000e44:	0c800000 */	jal 0x2000000
/* 00000e48:	28000000 */	slti $zero, $zero, 0
/* 00000e4c:	006c367a */	/*illegal*/ .word 0x006c367a
/* 00000e50:	0c82fce0 */	jal 0x20bf380
/* 00000e54:	15280000 */	/*illegal*/ .word 0x15280000
/* 00000e58:	f3000800 */	/*illegal*/ .word 0xf3000800
/* 00000e5c:	1c730e7a */	/*illegal*/ .word 0x1c730e7a
/* 00000e60:	1490fce0 */	/*illegal*/ .word 0x1490fce0
/* 00000e64:	1eed0000 */	/*illegal*/ .word 0x1eed0000
/* 00000e68:	f8801600 */	/*illegal*/ .word 0xf8801600
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	11a5fce0 */	beq t5, a1, 0x1f4
/* 00000e74:	154e0000 */	/*illegal*/ .word 0x154e0000
/* 00000e78:	f6e90800 */	/*illegal*/ .word 0xf6e90800
/* 00000e7c:	0f722268 */	/*illegal*/ .word 0x0f722268
/* 00000e80:	0ffa0320 */	/*illegal*/ .word 0x0ffa0320
/* 00000e84:	0fce0000 */	/*illegal*/ .word 0x0fce0000
/* 00000e88:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00000e8c:	1e5f4232 */	/*illegal*/ .word 0x1e5f4232
/* 00000e90:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000e94:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000e98:	e0000800 */	sc $zero, 2048($zero)
/* 00000e9c:	007800b8 */	/*illegal*/ .word 0x007800b8
/* 00000ea0:	04ad0320 */	/*illegal*/ .word 0x04ad0320
/* 00000ea4:	0c5a0000 */	jal 0x1680000
/* 00000ea8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000eac:	fd6c335c */	/*illegal*/ .word 0xfd6c335c
/* 00000eb0:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000eb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000eb8:	e0000000 */	sc $zero, 0($zero)
/* 00000ebc:	006c3652 */	/*illegal*/ .word 0x006c3652
/* 00000ec0:	06c2fce0 */	bltzl s6, 0x244
/* 00000ec4:	11eb0000 */	/*illegal*/ .word 0x11eb0000
/* 00000ec8:	ec800800 */	/*illegal*/ .word 0xec800800
/* 00000ecc:	f4760bac */	/*illegal*/ .word 0xf4760bac
/* 00000ed0:	091d0320 */	/*illegal*/ .word 0x091d0320
/* 00000ed4:	0cd20000 */	/*illegal*/ .word 0x0cd20000
/* 00000ed8:	ec800000 */	/*illegal*/ .word 0xec800000
/* 00000edc:	f2712386 */	/*illegal*/ .word 0xf2712386
/* 00000ee0:	0c860320 */	/*illegal*/ .word 0x0c860320
/* 00000ee4:	0f820000 */	/*illegal*/ .word 0x0f820000
/* 00000ee8:	f1800000 */	/*illegal*/ .word 0xf1800000
/* 00000eec:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00000ef0:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000ef4:	144e0000 */	/*illegal*/ .word 0x144e0000
/* 00000ef8:	04801200 */	/*illegal*/ .word 0x04801200
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	1ac8fce0 */	/*illegal*/ .word 0x1ac8fce0
/* 00000f04:	0e260000 */	jal 0x8980000
/* 00000f08:	05e40800 */	/*illegal*/ .word 0x05e40800
/* 00000f0c:	fe6c3458 */	/*illegal*/ .word 0xfe6c3458
/* 00000f10:	1804fce0 */	/*illegal*/ .word 0x1804fce0
/* 00000f14:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 00000f18:	02470800 */	/*illegal*/ .word 0x02470800
/* 00000f1c:	18653c32 */	/*illegal*/ .word 0x18653c32
/* 00000f20:	1aa90320 */	/*illegal*/ .word 0x1aa90320
/* 00000f24:	09390000 */	/*illegal*/ .word 0x09390000
/* 00000f28:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000f2c:	fe6c3458 */	/*illegal*/ .word 0xfe6c3458
/* 00000f30:	1d49fce0 */	/*illegal*/ .word 0x1d49fce0
/* 00000f34:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 00000f38:	0bf20800 */	/*illegal*/ .word 0x0bf20800
/* 00000f3c:	e7633f58 */	/*illegal*/ .word 0xe7633f58
/* 00000f40:	1ac8fce0 */	/*illegal*/ .word 0x1ac8fce0
/* 00000f44:	0e260000 */	/*illegal*/ .word 0x0e260000
/* 00000f48:	08550800 */	/*illegal*/ .word 0x08550800
/* 00000f4c:	fe6c3458 */	/*illegal*/ .word 0xfe6c3458
/* 00000f50:	15af0320 */	/*illegal*/ .word 0x15af0320
/* 00000f54:	09940000 */	/*illegal*/ .word 0x09940000
/* 00000f58:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000f5c:	0d712664 */	/*illegal*/ .word 0x0d712664
/* 00000f60:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000f64:	144e0000 */	/*illegal*/ .word 0x144e0000
/* 00000f68:	0a001200 */	/*illegal*/ .word 0x0a001200
/* 00000f6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f70:	1f2c0320 */	/*illegal*/ .word 0x1f2c0320
/* 00000f74:	09d50000 */	j 0x7540000
/* 00000f78:	0d800000 */	/*illegal*/ .word 0x0d800000
/* 00000f7c:	ed6c3072 */	/*illegal*/ .word 0xed6c3072
/* 00000f80:	1aeefce0 */	/*illegal*/ .word 0x1aeefce0
/* 00000f84:	144e0000 */	/*illegal*/ .word 0x144e0000
/* 00000f88:	0e001200 */	/*illegal*/ .word 0x0e001200
/* 00000f8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f90:	1f18fce0 */	/*illegal*/ .word 0x1f18fce0
/* 00000f94:	0fc60000 */	jal 0xf180000
/* 00000f98:	110e0800 */	/*illegal*/ .word 0x110e0800
/* 00000f9c:	e76b2f78 */	/*illegal*/ .word 0xe76b2f78
/* 00000fa0:	1d49fce0 */	/*illegal*/ .word 0x1d49fce0
/* 00000fa4:	0e7d0000 */	/*illegal*/ .word 0x0e7d0000
/* 00000fa8:	0db90800 */	/*illegal*/ .word 0x0db90800
/* 00000fac:	e7633f58 */	/*illegal*/ .word 0xe7633f58
/* 00000fb0:	226c0320 */	addi t4, s3, 800
/* 00000fb4:	0c260000 */	jal 0x980000
/* 00000fb8:	13800000 */	/*illegal*/ .word 0x13800000
/* 00000fbc:	e868356c */	/*illegal*/ .word 0xe868356c
/* 00000fc0:	249cfce0 */	addiu gp, a0, -800
/* 00000fc4:	11c70000 */	beq t6, a3, 0xfc8
/* 00000fc8:	17800800 */	/*illegal*/ .word 0x17800800
/* 00000fcc:	e27402ca */	sc s4, 714(s3)
/* 00000fd0:	26a70320 */	addiu a3, s5, 800
/* 00000fd4:	0caa0000 */	jal 0x2a80000
/* 00000fd8:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000fdc:	006c3458 */	/*illegal*/ .word 0x006c3458
/* 00000fe0:	2be3fce0 */	slti v1, ra, -800
/* 00000fe4:	11300000 */	beq t1, s0, 0xfe8
/* 00000fe8:	20000800 */	addi $zero, $zero, 2048
/* 00000fec:	0175e6d4 */	/*illegal*/ .word 0x0175e6d4
/* 00000ff0:	0e100384 */	jal 0x8400e10
/* 00000ff4:	20080000 */	addi t0, $zero, 0
/* 00000ff8:	09000200 */	j 0x4000800
/* 00000ffc:	007800b2 */	tlt v1, t8, 0x2
/* 00001000:	0d480384 */	jal 0x5200e10
/* 00001004:	20d00000 */	addi s0, a2, 0
/* 00001008:	09000400 */	j 0x4001000
/* 0000100c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001010:	0ed80384 */	/*illegal*/ .word 0x0ed80384
/* 00001014:	20d00000 */	addi s0, a2, 0
/* 00001018:	0b000200 */	j 0xc000800
/* 0000101c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001020:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00001024:	21980000 */	addi t8, t4, 0
/* 00001028:	0b000400 */	j 0xc001000
/* 0000102c:	00456232 */	tlt v0, a1, 0x188
/* 00001030:	0e10ff9c */	jal 0x843fe70
/* 00001034:	21980000 */	addi t8, t4, 0
/* 00001038:	10000400 */	beq $zero, $zero, 0x203c
/* 0000103c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001040:	0ed8ff9c */	jal 0xb63fe70
/* 00001044:	20d00000 */	addi s0, a2, 0
/* 00001048:	10000200 */	beq $zero, $zero, 0x184c
/* 0000104c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001050:	0d480384 */	/*illegal*/ .word 0x0d480384
/* 00001054:	20d00000 */	addi s0, a2, 0
/* 00001058:	0b000200 */	j 0xc000800
/* 0000105c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001060:	0d48ff9c */	/*illegal*/ .word 0x0d48ff9c
/* 00001064:	20d00000 */	addi s0, a2, 0
/* 00001068:	10000200 */	beq $zero, $zero, 0x186c
/* 0000106c:	ac005432 */	sw $zero, 21554($zero)
/* 00001070:	0af00384 */	j 0xbc00e10
/* 00001074:	24b80000 */	addiu t8, a1, 0
/* 00001078:	0b000400 */	j 0xc001000
/* 0000107c:	00456232 */	tlt v0, a1, 0x188
/* 00001080:	0a280384 */	j 0x8a00e10
/* 00001084:	23f00000 */	addi s0, ra, 0
/* 00001088:	0b000200 */	j 0xc000800
/* 0000108c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001090:	0af0ff9c */	/*illegal*/ .word 0x0af0ff9c
/* 00001094:	24b80000 */	addiu t8, a1, 0
/* 00001098:	10000400 */	beq $zero, $zero, 0x209c
/* 0000109c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000010a0:	0a28ff9c */	j 0x8a3fe70
/* 000010a4:	23f00000 */	addi s0, ra, 0
/* 000010a8:	10000200 */	beq $zero, $zero, 0x18ac
/* 000010ac:	ac005432 */	sw $zero, 21554($zero)
/* 000010b0:	0bb80384 */	j 0xee00e10
/* 000010b4:	23f00000 */	addi s0, ra, 0
/* 000010b8:	0b000200 */	j 0xc000800
/* 000010bc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 000010c0:	0bb8ff9c */	/*illegal*/ .word 0x0bb8ff9c
/* 000010c4:	23f00000 */	addi s0, ra, 0
/* 000010c8:	10000200 */	beq $zero, $zero, 0x18cc
/* 000010cc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000010d0:	0af00384 */	/*illegal*/ .word 0x0af00384
/* 000010d4:	23280000 */	addi t0, t9, 0
/* 000010d8:	09000200 */	j 0x4000800
/* 000010dc:	007800b2 */	tlt v1, t8, 0x2
/* 000010e0:	0a280384 */	j 0x8a00e10
/* 000010e4:	23f00000 */	addi s0, ra, 0
/* 000010e8:	09000400 */	j 0x4001000
/* 000010ec:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 000010f0:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 000010f4:	26480000 */	addiu t0, s2, 0
/* 000010f8:	09000200 */	j 0x4000800
/* 000010fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001100:	0d480384 */	jal 0x5200e10
/* 00001104:	27100000 */	addiu s0, t8, 0
/* 00001108:	09000400 */	j 0x4001000
/* 0000110c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001110:	0ed80384 */	/*illegal*/ .word 0x0ed80384
/* 00001114:	27100000 */	addiu s0, t8, 0
/* 00001118:	0b000200 */	j 0xc000800
/* 0000111c:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 00001120:	0e100384 */	/*illegal*/ .word 0x0e100384
/* 00001124:	27d80000 */	addiu t8, fp, 0
/* 00001128:	0b000400 */	j 0xc001000
/* 0000112c:	00456232 */	tlt v0, a1, 0x188
/* 00001130:	0e10ff9c */	jal 0x843fe70
/* 00001134:	27d80000 */	addiu t8, fp, 0
/* 00001138:	10000400 */	beq $zero, $zero, 0x213c
/* 0000113c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001140:	0ed8ff9c */	jal 0xb63fe70
/* 00001144:	27100000 */	addiu s0, t8, 0
/* 00001148:	10000200 */	beq $zero, $zero, 0x194c
/* 0000114c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001150:	0d480384 */	/*illegal*/ .word 0x0d480384
/* 00001154:	27100000 */	addiu s0, t8, 0
/* 00001158:	0b000200 */	j 0xc000800
/* 0000115c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001160:	0d48ff9c */	/*illegal*/ .word 0x0d48ff9c
/* 00001164:	27100000 */	addiu s0, t8, 0
/* 00001168:	10000200 */	beq $zero, $zero, 0x196c
/* 0000116c:	ac005432 */	sw $zero, 21554($zero)
/* 00001170:	11300384 */	beq t1, s0, 0x1f84
/* 00001174:	24b80000 */	addiu t8, a1, 0
/* 00001178:	0b000400 */	j 0xc001000
/* 0000117c:	00456232 */	tlt v0, a1, 0x188
/* 00001180:	10680384 */	beq v1, t0, 0x1f94
/* 00001184:	23f00000 */	addi s0, ra, 0
/* 00001188:	0b000200 */	j 0xc000800
/* 0000118c:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 00001190:	1130ff9c */	/*illegal*/ .word 0x1130ff9c
/* 00001194:	24b80000 */	addiu t8, a1, 0
/* 00001198:	10000400 */	beq $zero, $zero, 0x219c
/* 0000119c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000011a0:	1068ff9c */	beq v1, t0, 0x1014
/* 000011a4:	23f00000 */	addi s0, ra, 0
/* 000011a8:	10000200 */	beq $zero, $zero, 0x19ac
/* 000011ac:	ac005432 */	sw $zero, 21554($zero)
/* 000011b0:	11f80384 */	beq t7, t8, 0x1fc4
/* 000011b4:	23f00000 */	addi s0, ra, 0
/* 000011b8:	0b000200 */	j 0xc000800
/* 000011bc:	3c543c32 */	/*illegal*/ .word 0x3c543c32
/* 000011c0:	11f8ff9c */	/*illegal*/ .word 0x11f8ff9c
/* 000011c4:	23f00000 */	addi s0, ra, 0
/* 000011c8:	10000200 */	beq $zero, $zero, 0x19cc
/* 000011cc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000011d0:	11300384 */	/*illegal*/ .word 0x11300384
/* 000011d4:	23280000 */	addi t0, t9, 0
/* 000011d8:	09000200 */	j 0x4000800
/* 000011dc:	007800b2 */	tlt v1, t8, 0x2
/* 000011e0:	10680384 */	beq v1, t0, 0x1ff4
/* 000011e4:	23f00000 */	addi s0, ra, 0
/* 000011e8:	09000400 */	j 0x4001000
/* 000011ec:	c4543c72 */	/*illegal*/ .word 0xc4543c72
/* 000011f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011f4:	28a00000 */	slti $zero, a1, 0
/* 000011f8:	07000400 */	bltz t8, 0x21fc
/* 000011fc:	346b0566 */	ori t3, v1, 0x566
/* 00001200:	12c00258 */	beq s6, $zero, 0x1b64
/* 00001204:	22600000 */	addi $zero, s3, 0
/* 00001208:	0800f800 */	j 0x3e000
/* 0000120c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001210:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001214:	22600000 */	addi $zero, s3, 0
/* 00001218:	0700f800 */	bltz t8, 0xfffff21c
/* 0000121c:	266b2644 */	addiu t3, s3, 9796
/* 00001220:	0c800258 */	jal 0x2000960
/* 00001224:	28a00000 */	slti $zero, a1, 0
/* 00001228:	08000400 */	j 0x1000
/* 0000122c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001230:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001234:	25800000 */	addiu $zero, t4, 0
/* 00001238:	00000400 */	sll $zero, $zero, 0x10
/* 0000123c:	286bdcb0 */	slti t3, v1, -9040
/* 00001240:	0fa00320 */	jal 0xe800c80
/* 00001244:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00001248:	0000f800 */	sll ra, $zero, 0x0
/* 0000124c:	007800b2 */	tlt v1, t8, 0x2
/* 00001250:	25e40190 */	addiu a0, t7, 400
/* 00001254:	16440000 */	bne s2, a0, 0x1258
/* 00001258:	0400efbb */	/*illegal*/ .word 0x0400efbb
/* 0000125c:	007800b2 */	tlt v1, t8, 0x2
/* 00001260:	32000190 */	andi $zero, s0, 0x190
/* 00001264:	15e00000 */	bne t7, $zero, 0x1268
/* 00001268:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	32000190 */	andi $zero, s0, 0x190
/* 00001274:	0c800000 */	jal 0x2000000
/* 00001278:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	23280190 */	addi t0, t9, 400
/* 00001284:	0ce40000 */	jal 0x3900000
/* 00001288:	f800f349 */	/*illegal*/ .word 0xf800f349
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	23280190 */	addi t0, t9, 400
/* 00001294:	19000000 */	blez t0, 0x1298
/* 00001298:	0800f349 */	/*illegal*/ .word 0x0800f349
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	14820190 */	bne a0, v0, 0x18e4
/* 000012a4:	21340000 */	addi s4, t1, 0
/* 000012a8:	0f800650 */	jal 0xe001940
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	21fc0190 */	addi gp, t7, 400
/* 000012b4:	22600000 */	addi $zero, s3, 0
/* 000012b8:	1300f550 */	beq t8, $zero, 0xffffe7fc
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	15f90190 */	bne t7, t9, 0x1904
/* 000012c4:	157c0000 */	/*illegal*/ .word 0x157c0000
/* 000012c8:	0180056d */	/*illegal*/ .word 0x0180056d
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	09c40190 */	j 0x7100640
/* 000012d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000012d8:	04001445 */	/*illegal*/ .word 0x04001445
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	05780190 */	/*illegal*/ .word 0x05780190
/* 000012e4:	15e00000 */	bne t7, $zero, 0x12e8
/* 000012e8:	04001ade */	/*illegal*/ .word 0x04001ade
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	0d480190 */	jal 0x5200640
/* 000012f4:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 000012f8:	f80012bf */	/*illegal*/ .word 0xf80012bf
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	07d00190 */	bltzal fp, 0x1944
/* 00001304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001308:	f80019da */	/*illegal*/ .word 0xf80019da
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001314:	0c800000 */	jal 0x2000000
/* 00001318:	f8002400 */	/*illegal*/ .word 0xf8002400
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001324:	15e00000 */	bne t7, $zero, 0x1328
/* 00001328:	04002400 */	/*illegal*/ .word 0x04002400
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 00001334:	2c240000 */	sltiu a0, at, 0
/* 00001338:	1e80017e */	bgtz s4, 0x1934
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	08fc0190 */	j 0x3f00640
/* 00001344:	29680000 */	slti t0, t3, 0
/* 00001348:	1a001549 */	blez s0, 0x6870
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	157c0190 */	bne t3, gp, 0x1994
/* 00001354:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001358:	f400060f */	/*illegal*/ .word 0xf400060f
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	06400190 */	bltz s2, 0x19a4
/* 00001364:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00001368:	0b0018d6 */	/*illegal*/ .word 0x0b0018d6
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00001374:	09c40000 */	j 0x7100000
/* 00001378:	f400f960 */	/*illegal*/ .word 0xf400f960
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001394:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001398:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000139c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000013a0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000013a4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000013a8:	e200001c */	sc $zero, 28(s0)
/* 000013ac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000013b0:	e3001001 */	sc $zero, 4097(t8)
/* 000013b4:	00000000 */	nop
/* 000013b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013bc:	8011f2d0 */	lb s1, -3376($zero)
/* 000013c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013c4:	07014050 */	bgez t8, 0x11508
/* 000013c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013e4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013f4:	8011f4d0 */	lb s1, -2864($zero)
/* 000013f8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000013fc:	07014050 */	bgez t8, 0x11540
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000140c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000141c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001424:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001428:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000142c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001430:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001434:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001438:	01013026 */	xor a2, t0, at
/* 0000143c:	06001250 */	bltz s0, 0x5d80
/* 00001440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001444:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001448:	06080006 */	tgei s0, 6
/* 0000144c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001450:	060a080e */	tlti s0, 2062
/* 00001454:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001458:	06121014 */	bltzall s0, 0x54ac
/* 0000145c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001460:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001464:	00181216 */	/*illegal*/ .word 0x00181216
/* 00001468:	061c0c0a */	/*illegal*/ .word 0x061c0c0a
/* 0000146c:	001e1c0a */	/*illegal*/ .word 0x001e1c0a
/* 00001470:	06100e14 */	/*illegal*/ .word 0x06100e14
/* 00001474:	000e2014 */	/*illegal*/ .word 0x000e2014
/* 00001478:	0610221e */	/*illegal*/ .word 0x0610221e
/* 0000147c:	000a101e */	/*illegal*/ .word 0x000a101e
/* 00001480:	0624200e */	/*illegal*/ .word 0x0624200e
/* 00001484:	00240e08 */	/*illegal*/ .word 0x00240e08
/* 00001488:	05062408 */	/*illegal*/ .word 0x05062408
/* 0000148c:	00000000 */	nop
/* 00001490:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001494:	00000000 */	nop
/* 00001498:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	e200001c */	sc $zero, 28(s0)
/* 000014ac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000014b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000014b8:	e3001001 */	sc $zero, 4097(t8)
/* 000014bc:	00008000 */	sll s0, $zero, 0x0
/* 000014c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014c4:	80120ef0 */	lb s2, 3824($zero)
/* 000014c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014d4:	07000000 */	bltz t8, 0x14d8
/* 000014d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014dc:	00000000 */	nop
/* 000014e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014e4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014f4:	8011fed0 */	lb s1, -304($zero)
/* 000014f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014fc:	07014370 */	bgez t8, 0x122c0
/* 00001500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001504:	00000000 */	nop
/* 00001508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000150c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000151c:	00f14370 */	tge a3, s1, 0x10d
/* 00001520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001524:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001528:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001534:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000153c:	06000ff0 */	bltz s0, 0x5500
/* 00001540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001544:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001548:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000154c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001550:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001554:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001558:	06101214 */	/*illegal*/ .word 0x06101214
/* 0000155c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001560:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00001564:	00181014 */	/*illegal*/ .word 0x00181014
/* 00001568:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 0000156c:	001e1018 */	/*illegal*/ .word 0x001e1018
/* 00001570:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001574:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001578:	0624282a */	/*illegal*/ .word 0x0624282a
/* 0000157c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001580:	06262c28 */	/*illegal*/ .word 0x06262c28
/* 00001584:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00001588:	06303234 */	/*illegal*/ .word 0x06303234
/* 0000158c:	00323634 */	teq at, s2, 0xd8
/* 00001590:	0638343a */	/*illegal*/ .word 0x0638343a
/* 00001594:	00383034 */	teq at, t8, 0xc0
/* 00001598:	063c3e38 */	/*illegal*/ .word 0x063c3e38
/* 0000159c:	003e3038 */	/*illegal*/ .word 0x003e3038
/* 000015a0:	0100600c */	syscall 0x40180
/* 000015a4:	060011f0 */	bltz s0, 0x5d68
/* 000015a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ac:	00000602 */	srl $zero, $zero, 0x18
/* 000015b0:	0608040a */	tgei s0, 1034
/* 000015b4:	00080004 */	sllv $zero, t0, $zero
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	e200001c */	sc $zero, 28(s0)
/* 000015c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000015c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015cc:	80120f30 */	lb s2, 3888($zero)
/* 000015d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015dc:	07000000 */	bltz t8, 0x15e0
/* 000015e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015fc:	8011d4d0 */	lb s1, -11056($zero)
/* 00001600:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001604:	07014050 */	bgez t8, 0x11748
/* 00001608:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000160c:	00000000 */	nop
/* 00001610:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001614:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001624:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001628:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000162c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001634:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000163c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001640:	06080a0c */	tgei s0, 2572
/* 00001644:	000a0e0c */	syscall 0x2838
/* 00001648:	06100e0a */	bltzal s0, 0x4e74
/* 0000164c:	000c1208 */	/*illegal*/ .word 0x000c1208
/* 00001650:	06121408 */	/*illegal*/ .word 0x06121408
/* 00001654:	00141608 */	/*illegal*/ .word 0x00141608
/* 00001658:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 0000165c:	00120c1a */	/*illegal*/ .word 0x00120c1a
/* 00001660:	06061c04 */	/*illegal*/ .word 0x06061c04
/* 00001664:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 00001668:	06042000 */	/*illegal*/ .word 0x06042000
/* 0000166c:	001e2204 */	/*illegal*/ .word 0x001e2204
/* 00001670:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001674:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00001678:	062c2e30 */	teqi s1, 11824
/* 0000167c:	00323436 */	tne at, s2, 0xd0
/* 00001680:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001684:	00023a06 */	/*illegal*/ .word 0x00023a06
/* 00001688:	06023c3a */	bltzl s0, 0x10774
/* 0000168c:	003e2e10 */	/*illegal*/ .word 0x003e2e10
/* 00001690:	052e0e10 */	tnei t1, 3600
/* 00001694:	00000000 */	nop
/* 00001698:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000169c:	06000210 */	bltz s0, 0x1ee0
/* 000016a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016a8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000016ac:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000016b0:	06080c0a */	tgei s0, 3082
/* 000016b4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000016b8:	06041000 */	/*illegal*/ .word 0x06041000
/* 000016bc:	00041210 */	/*illegal*/ .word 0x00041210
/* 000016c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000016c8:	06202224 */	bltz s1, 0x9f5c
/* 000016cc:	00222624 */	/*illegal*/ .word 0x00222624
/* 000016d0:	06282a2c */	tgei s1, 10796
/* 000016d4:	002e3032 */	tlt at, t6, 0xc0
/* 000016d8:	06340036 */	/*illegal*/ .word 0x06340036
/* 000016dc:	00003836 */	tne $zero, $zero, 0xe0
/* 000016e0:	06001038 */	bltz s0, 0x57c4
/* 000016e4:	003a3430 */	tge at, k0, 0xd0
/* 000016e8:	06343630 */	/*illegal*/ .word 0x06343630
/* 000016ec:	00263c24 */	/*illegal*/ .word 0x00263c24
/* 000016f0:	05261c3c */	/*illegal*/ .word 0x05261c3c
/* 000016f4:	00000000 */	nop
/* 000016f8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000016fc:	06000400 */	bltz s0, 0x2700
/* 00001700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001708:	06080a0c */	tgei s0, 2572
/* 0000170c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001710:	06121416 */	bltzall s0, 0x676c
/* 00001714:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00001718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000171c:	00000000 */	nop
/* 00001720:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001724:	80120f30 */	lb s2, 3888($zero)
/* 00001728:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000172c:	00000000 */	nop
/* 00001730:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001734:	07000000 */	bltz t8, 0x1738
/* 00001738:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001744:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001754:	8011b8d0 */	lb s1, -18224($zero)
/* 00001758:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000175c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001764:	00000000 */	nop
/* 00001768:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000176c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	00000000 */	nop
/* 00001778:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000177c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001780:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001784:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001788:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000178c:	060004e0 */	bltz s0, 0x2b10
/* 00001790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001794:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001798:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000179c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000017a0:	060c0e10 */	teqi s0, 3600
/* 000017a4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000017a8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000017ac:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000017b0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000017b4:	001e2022 */	sub a0, $zero, fp
/* 000017b8:	06202422 */	bltz s1, 0xa844
/* 000017bc:	0026282a */	slt a1, at, a2
/* 000017c0:	062c262e */	teqi s1, 9774
/* 000017c4:	00302c32 */	tlt at, s0, 0xb0
/* 000017c8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000017cc:	0028343a */	/*illegal*/ .word 0x0028343a
/* 000017d0:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 000017d4:	00000000 */	nop
/* 000017d8:	01019032 */	tlt t0, at, 0x240
/* 000017dc:	060006e0 */	bltz s0, 0x3360
/* 000017e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000017e8:	060c0e10 */	teqi s0, 3600
/* 000017ec:	0012140c */	syscall 0x4850
/* 000017f0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000017f4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000017f8:	06222426 */	bltzl s1, 0xa894
/* 000017fc:	0026282a */	slt a1, at, a2
/* 00001800:	052c2e30 */	teqi t1, 11824
/* 00001804:	00000000 */	nop
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001814:	80120f50 */	lb s2, 3920($zero)
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001824:	07000000 */	bltz t8, 0x1828
/* 00001828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000182c:	00000000 */	nop
/* 00001830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001834:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000183c:	00000000 */	nop
/* 00001840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001844:	8011eed0 */	lb s1, -4400($zero)
/* 00001848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000184c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001854:	00000000 */	nop
/* 00001858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000185c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001864:	00000000 */	nop
/* 00001868:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000186c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001874:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001878:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000187c:	06000870 */	bltz s0, 0x3a40
/* 00001880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001884:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001888:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000188c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001890:	06061008 */	/*illegal*/ .word 0x06061008
/* 00001894:	00021214 */	/*illegal*/ .word 0x00021214
/* 00001898:	06140402 */	/*illegal*/ .word 0x06140402
/* 0000189c:	00141604 */	/*illegal*/ .word 0x00141604
/* 000018a0:	0618121a */	/*illegal*/ .word 0x0618121a
/* 000018a4:	0012021a */	/*illegal*/ .word 0x0012021a
/* 000018a8:	0602001a */	/*illegal*/ .word 0x0602001a
/* 000018ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000018b0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000018b4:	00222420 */	/*illegal*/ .word 0x00222420
/* 000018b8:	06222624 */	/*illegal*/ .word 0x06222624
/* 000018bc:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 000018c0:	06262824 */	/*illegal*/ .word 0x06262824
/* 000018c4:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 000018c8:	062e3032 */	tnei s1, 12338
/* 000018cc:	00343638 */	/*illegal*/ .word 0x00343638
/* 000018d0:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000018d4:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 000018d8:	053e2e32 */	/*illegal*/ .word 0x053e2e32
/* 000018dc:	00000000 */	nop
/* 000018e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000018e4:	06000a70 */	bltz s0, 0x42a8
/* 000018e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018f0:	060c0e0a */	teqi s0, 3594
/* 000018f4:	000e060a */	/*illegal*/ .word 0x000e060a
/* 000018f8:	06101214 */	bltzal s0, 0x614c
/* 000018fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001900:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001904:	0012181c */	/*illegal*/ .word 0x0012181c
/* 00001908:	06121e18 */	/*illegal*/ .word 0x06121e18
/* 0000190c:	001e2022 */	sub a0, $zero, fp
/* 00001910:	06202422 */	bltz s1, 0xa99c
/* 00001914:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001918:	06162814 */	/*illegal*/ .word 0x06162814
/* 0000191c:	00020c2a */	/*illegal*/ .word 0x00020c2a
/* 00001920:	060c2c2a */	teqi s0, 11306
/* 00001924:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001928:	06300032 */	bltzal s1, 0x19f4
/* 0000192c:	00003432 */	tlt $zero, $zero, 0xd0
/* 00001930:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001934:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001938:	05383e3c */	/*illegal*/ .word 0x05383e3c
/* 0000193c:	00000000 */	nop
/* 00001940:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001944:	06000c70 */	bltz s0, 0x4b08
/* 00001948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000194c:	00060200 */	sll $zero, a2, 0x8
/* 00001950:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001954:	000a0806 */	srlv at, t2, $zero
/* 00001958:	060c0e06 */	teqi s0, 3590
/* 0000195c:	000e0a06 */	/*illegal*/ .word 0x000e0a06
/* 00001960:	06101214 */	bltzal s0, 0x61b4
/* 00001964:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00001968:	06161014 */	/*illegal*/ .word 0x06161014
/* 0000196c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001970:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001974:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00001978:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 0000197c:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001980:	06201c18 */	/*illegal*/ .word 0x06201c18
/* 00001984:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001988:	06222624 */	/*illegal*/ .word 0x06222624
/* 0000198c:	00262824 */	and a1, at, a2
/* 00001990:	06282a24 */	tgei s1, 10788
/* 00001994:	002c2e30 */	tge at, t4, 0xb8
/* 00001998:	06323436 */	bltzall s1, 0xea74
/* 0000199c:	00323834 */	teq at, s2, 0xe0
/* 000019a0:	05383a34 */	/*illegal*/ .word 0x05383a34
/* 000019a4:	00000000 */	nop
/* 000019a8:	0101a034 */	teq t0, at, 0x280
/* 000019ac:	06000e50 */	bltz s0, 0x52f0
/* 000019b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000019b8:	06080a0c */	tgei s0, 2572
/* 000019bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000019c0:	060e100a */	tnei s0, 4106
/* 000019c4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000019c8:	060e0012 */	tnei s0, 18
/* 000019cc:	00000612 */	/*illegal*/ .word 0x00000612
/* 000019d0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000019d4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000019d8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 000019dc:	001a2018 */	/*illegal*/ .word 0x001a2018
/* 000019e0:	06221c1e */	bltzl s1, 0x8a5c
/* 000019e4:	001c241a */	/*illegal*/ .word 0x001c241a
/* 000019e8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000019ec:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 000019f0:	062c242a */	teqi s1, 9258
/* 000019f4:	00262e28 */	/*illegal*/ .word 0x00262e28
/* 000019f8:	062e2c28 */	tnei s1, 11304
/* 000019fc:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001a00:	052e3230 */	tnei t1, 12848
/* 00001a04:	00000000 */	nop
/* 00001a08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	06000008 */	bltz s0, 0x1a40
/* 00001a20:	06001380 */	/*illegal*/ .word 0x06001380
/* 00001a24:	06001498 */	/*illegal*/ .word 0x06001498
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop

.close
