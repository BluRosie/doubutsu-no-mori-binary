.n64
.create "build/jap/CE8100.bin", 0

/* 00000000:	20980c80 */	addi t8, a0, 3200
/* 00000004:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00000008:	09b80c84 */	j 0x6e03210
/* 0000000c:	007800b2 */	tlt v1, t8, 0x2
/* 00000010:	1c450c80 */	/*illegal*/ .word 0x1c450c80
/* 00000014:	29a20000 */	slti v0, t5, 0
/* 00000018:	042f194a */	/*illegal*/ .word 0x042f194a
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	23900c80 */	addi s0, gp, 3200
/* 00000024:	256c0000 */	addiu t4, t3, 0
/* 00000028:	0d8613e6 */	jal 0x6184f98
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	22330c80 */	addi s3, s1, 3200
/* 00000034:	28a90000 */	slti t1, a1, 0
/* 00000038:	0bc7180b */	j 0xf1c602c
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	25bc0c80 */	addiu gp, t5, 3200
/* 00000044:	1f620000 */	/*illegal*/ .word 0x1f620000
/* 00000048:	104d0c2c */	beq v0, t5, 0x30fc
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	29bf0c80 */	slti ra, t5, 3200
/* 00000054:	1cd70000 */	/*illegal*/ .word 0x1cd70000
/* 00000058:	157008ea */	bne t3, s0, 0x2404
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	28150c80 */	slti s5, $zero, 3200
/* 00000064:	15be0000 */	bne t5, fp, 0x68
/* 00000068:	134effd5 */	/*illegal*/ .word 0x134effd5
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	28190c80 */	slti t9, $zero, 3200
/* 00000074:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 00000078:	13530aed */	beq k0, s3, 0x2c30
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	21cf0c80 */	addi t7, t6, 3200
/* 00000084:	183d0000 */	/*illegal*/ .word 0x183d0000
/* 00000088:	0b470306 */	j 0xd1c0c18
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	17e80c80 */	bne ra, t0, 0x3294
/* 00000094:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000098:	fe9af000 */	/*illegal*/ .word 0xfe9af000
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 000000a4:	082b0000 */	j 0xac0000
/* 000000a8:	0714ee75 */	/*illegal*/ .word 0x0714ee75
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	17200c80 */	bne t9, $zero, 0x32b4
/* 000000b4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000000b8:	fd9aec00 */	/*illegal*/ .word 0xfd9aec00
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	19000c80 */	blez t0, 0x32c4
/* 000000c4:	00000000 */	nop
/* 000000c8:	0000e400 */	sll gp, $zero, 0x10
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	00000c80 */	sll at, $zero, 0x12
/* 000000d4:	00000000 */	nop
/* 000000d8:	e000e400 */	sc $zero, -7168($zero)
/* 000000dc:	007800b2 */	tlt v1, t8, 0x2
/* 000000e0:	08200c80 */	j 0x803200
/* 000000e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000000e8:	ea66ec00 */	/*illegal*/ .word 0xea66ec00
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	0c800c80 */	jal 0x2003200
/* 000000f4:	00000000 */	nop
/* 000000f8:	f000e400 */	/*illegal*/ .word 0xf000e400
/* 000000fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000100:	07300c80 */	bltzal t9, 0x3304
/* 00000104:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000108:	e933f000 */	/*illegal*/ .word 0xe933f000
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	09600c80 */	j 0x5803200
/* 00000114:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000118:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 0000011c:	14760890 */	/*illegal*/ .word 0x14760890
/* 00000120:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000124:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000128:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000012c:	e87316a4 */	/*illegal*/ .word 0xe87316a4
/* 00000130:	12660320 */	/*illegal*/ .word 0x12660320
/* 00000134:	22f70000 */	addi s7, s7, 0
/* 00000138:	f78d10c1 */	/*illegal*/ .word 0xf78d10c1
/* 0000013c:	a84ce6ff */	swl t4, -6401(v0)
/* 00000140:	15680320 */	bne t3, t0, 0xdc4
/* 00000144:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000148:	fb660800 */	/*illegal*/ .word 0xfb660800
/* 0000014c:	af58f9f0 */	sw t8, -1552(k0)
/* 00000150:	0a2f0320 */	j 0x8bc0c80
/* 00000154:	23c70000 */	addi a3, fp, 0
/* 00000158:	ed0911cc */	/*illegal*/ .word 0xed0911cc
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	09600320 */	j 0x5800c80
/* 00000164:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000168:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000016c:	47513432 */	/*illegal*/ .word 0x47513432
/* 00000170:	32000320 */	andi $zero, s0, 0x320
/* 00000174:	28a00000 */	slti $zero, a1, 0
/* 00000178:	20001800 */	addi $zero, $zero, 6144
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	28e30320 */	slti v1, a3, 800
/* 00000184:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 00000188:	14560c33 */	bne v0, s6, 0x3258
/* 0000018c:	26564932 */	addiu s6, s2, 18738
/* 00000190:	25740320 */	addiu s4, t3, 800
/* 00000194:	289d0000 */	slti sp, a0, 0
/* 00000198:	0ff117fc */	jal 0xfc45ff0
/* 0000019c:	2d6d1458 */	sltiu t5, t3, 5208
/* 000001a0:	25b50320 */	addiu s5, t5, 800
/* 000001a4:	22a30000 */	addi v1, s5, 0
/* 000001a8:	10441056 */	beq v0, a0, 0x4304
/* 000001ac:	6b1f2b32 */	/*illegal*/ .word 0x6b1f2b32
/* 000001b0:	18690c80 */	/*illegal*/ .word 0x18690c80
/* 000001b4:	0fa60000 */	/*illegal*/ .word 0x0fa60000
/* 000001b8:	ff3ff808 */	/*illegal*/ .word 0xff3ff808
/* 000001bc:	007800b2 */	tlt v1, t8, 0x2
/* 000001c0:	1df40c80 */	/*illegal*/ .word 0x1df40c80
/* 000001c4:	1b2f0000 */	/*illegal*/ .word 0x1b2f0000
/* 000001c8:	065706cb */	/*illegal*/ .word 0x065706cb
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001d4:	0fa00000 */	jal 0xe800000
/* 000001d8:	2000f800 */	addi $zero, $zero, -2048
/* 000001dc:	007800b2 */	tlt v1, t8, 0x2
/* 000001e0:	05c50320 */	/*illegal*/ .word 0x05c50320
/* 000001e4:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 000001e8:	e7620c77 */	/*illegal*/ .word 0xe7620c77
/* 000001ec:	146d2d4e */	bne v1, t5, 0xb728
/* 000001f0:	09dc0320 */	/*illegal*/ .word 0x09dc0320
/* 000001f4:	2a370000 */	slti s7, s1, 0
/* 000001f8:	ec9e1a09 */	/*illegal*/ .word 0xec9e1a09
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	09dc0320 */	j 0x7700c80
/* 00000204:	2a370000 */	slti s7, s1, 0
/* 00000208:	ec9e1a09 */	/*illegal*/ .word 0xec9e1a09
/* 0000020c:	007800b2 */	tlt v1, t8, 0x2
/* 00000210:	12a00320 */	beq s5, $zero, 0xe94
/* 00000214:	28500000 */	slti s0, v0, 0
/* 00000218:	f7d71799 */	/*illegal*/ .word 0xf7d71799
/* 0000021c:	b3581bb8 */	/*illegal*/ .word 0xb3581bb8
/* 00000220:	12660320 */	beq s3, a2, 0xea4
/* 00000224:	22f70000 */	addi s7, s7, 0
/* 00000228:	f78d10c1 */	/*illegal*/ .word 0xf78d10c1
/* 0000022c:	a84ce6ff */	swl t4, -6401(v0)
/* 00000230:	0c800320 */	jal 0x2000c80
/* 00000234:	32000000 */	andi $zero, s0, 0x0
/* 00000238:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	21cf0c80 */	addi t7, t6, 3200
/* 00000244:	183d0000 */	/*illegal*/ .word 0x183d0000
/* 00000248:	0b470306 */	j 0xd1c0c18
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	1df40c80 */	/*illegal*/ .word 0x1df40c80
/* 00000254:	1b2f0000 */	/*illegal*/ .word 0x1b2f0000
/* 00000258:	065706cb */	/*illegal*/ .word 0x065706cb
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	20980c80 */	addi t8, a0, 3200
/* 00000264:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00000268:	09b80c84 */	j 0x6e03210
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	18690c80 */	/*illegal*/ .word 0x18690c80
/* 00000274:	0fa60000 */	jal 0xe980000
/* 00000278:	ff3ff808 */	/*illegal*/ .word 0xff3ff808
/* 0000027c:	007800b2 */	tlt v1, t8, 0x2
/* 00000280:	18520c80 */	/*illegal*/ .word 0x18520c80
/* 00000284:	1c710000 */	/*illegal*/ .word 0x1c710000
/* 00000288:	ff210868 */	/*illegal*/ .word 0xff210868
/* 0000028c:	007800b2 */	tlt v1, t8, 0x2
/* 00000290:	09600c80 */	j 0x5803200
/* 00000294:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000298:	ec00f000 */	/*illegal*/ .word 0xec00f000
/* 0000029c:	14760890 */	/*illegal*/ .word 0x14760890
/* 000002a0:	09c40903 */	/*illegal*/ .word 0x09c40903
/* 000002a4:	105b0000 */	/*illegal*/ .word 0x105b0000
/* 000002a8:	ec80f8ef */	/*illegal*/ .word 0xec80f8ef
/* 000002ac:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 000002b0:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 000002b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000002b8:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 000002bc:	e87316a4 */	/*illegal*/ .word 0xe87316a4
/* 000002c0:	161c063f */	/*illegal*/ .word 0x161c063f
/* 000002c4:	15e20000 */	/*illegal*/ .word 0x15e20000
/* 000002c8:	fc4d0002 */	/*illegal*/ .word 0xfc4d0002
/* 000002cc:	ac4e24a8 */	sw t6, 9384(v0)
/* 000002d0:	09600320 */	j 0x5800c80
/* 000002d4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000002d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000002dc:	47513432 */	/*illegal*/ .word 0x47513432
/* 000002e0:	15680320 */	/*illegal*/ .word 0x15680320
/* 000002e4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000002e8:	fb660800 */	/*illegal*/ .word 0xfb660800
/* 000002ec:	af58f9f0 */	sw t8, -1552(k0)
/* 000002f0:	07300c80 */	bltzal t9, 0x34f4
/* 000002f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000002f8:	e933f000 */	/*illegal*/ .word 0xe933f000
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	00000c80 */	sll at, $zero, 0x12
/* 00000304:	0fa00000 */	jal 0xe800000
/* 00000308:	e000f800 */	sc $zero, -2048($zero)
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	077e0c80 */	/*illegal*/ .word 0x077e0c80
/* 00000314:	121b0000 */	beq s0, k1, 0x318
/* 00000318:	e997fb2d */	/*illegal*/ .word 0xe997fb2d
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	00000000 */	nop
/* 00000328:	e000e400 */	sc $zero, -7168($zero)
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	00000c80 */	sll at, $zero, 0x12
/* 00000334:	1c200000 */	bgtz at, 0x338
/* 00000338:	e0000800 */	sc $zero, 2048($zero)
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	06e30c80 */	bgezl s7, 0x3544
/* 00000344:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000348:	e8d105e7 */	/*illegal*/ .word 0xe8d105e7
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	05020c80 */	bltzl t0, 0x3554
/* 00000354:	1c2c0000 */	/*illegal*/ .word 0x1c2c0000
/* 00000358:	e669080f */	/*illegal*/ .word 0xe669080f
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00000364:	082b0000 */	j 0xac0000
/* 00000368:	0714ee75 */	/*illegal*/ .word 0x0714ee75
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	25800c80 */	addiu $zero, t4, 3200
/* 00000374:	00000000 */	nop
/* 00000378:	1000e400 */	beq $zero, $zero, 0xffff937c
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	19000c80 */	blez t0, 0x3584
/* 00000384:	00000000 */	nop
/* 00000388:	0000e400 */	sll gp, $zero, 0x10
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	27df0c80 */	addiu ra, fp, 3200
/* 00000394:	0edd0000 */	jal 0xb740000
/* 00000398:	1309f707 */	/*illegal*/ .word 0x1309f707
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003a4:	0fa00000 */	jal 0xe800000
/* 000003a8:	2000f800 */	addi $zero, $zero, -2048
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	28150c80 */	slti s5, $zero, 3200
/* 000003b4:	15be0000 */	bne t5, fp, 0x3b8
/* 000003b8:	134effd5 */	/*illegal*/ .word 0x134effd5
/* 000003bc:	007800b2 */	tlt v1, t8, 0x2
/* 000003c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003c4:	00000000 */	nop
/* 000003c8:	2000e400 */	addi $zero, $zero, -7168
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	29bf0c80 */	slti ra, t5, 3200
/* 000003d4:	1cd70000 */	/*illegal*/ .word 0x1cd70000
/* 000003d8:	157008ea */	bne t3, s0, 0x2784
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003e4:	1c200000 */	bgtz at, 0x3e8
/* 000003e8:	20000800 */	addi $zero, $zero, 2048
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	15b20320 */	bne t5, s2, 0x1074
/* 000003f4:	2b950000 */	slti s5, gp, 0
/* 000003f8:	fbc51bca */	/*illegal*/ .word 0xfbc51bca
/* 000003fc:	d74d5234 */	/*illegal*/ .word 0xd74d5234
/* 00000400:	04dd0320 */	/*illegal*/ .word 0x04dd0320
/* 00000404:	2bd70000 */	slti s7, fp, 0
/* 00000408:	e63a1c1d */	/*illegal*/ .word 0xe63a1c1d
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	0c800320 */	jal 0x2000c80
/* 00000414:	32000000 */	andi $zero, s0, 0x0
/* 00000418:	f0002400 */	/*illegal*/ .word 0xf0002400
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	09dc0320 */	j 0x7700c80
/* 00000424:	2a370000 */	slti s7, s1, 0
/* 00000428:	ec9e1a09 */	/*illegal*/ .word 0xec9e1a09
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	19000320 */	blez t0, 0x10b4
/* 00000434:	32000000 */	andi $zero, s0, 0x0
/* 00000438:	00002400 */	sll a0, $zero, 0x10
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	15b20320 */	bne t5, s2, 0x10c4
/* 00000444:	2b950000 */	slti s5, gp, 0
/* 00000448:	fbc51bca */	/*illegal*/ .word 0xfbc51bca
/* 0000044c:	d74d5234 */	/*illegal*/ .word 0xd74d5234
/* 00000450:	1c200320 */	bgtz at, 0x10d4
/* 00000454:	2c220000 */	sltiu v0, at, 0
/* 00000458:	03ff1c7d */	/*illegal*/ .word 0x03ff1c7d
/* 0000045c:	04565332 */	/*illegal*/ .word 0x04565332
/* 00000460:	05c50320 */	/*illegal*/ .word 0x05c50320
/* 00000464:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 00000468:	e7620c77 */	/*illegal*/ .word 0xe7620c77
/* 0000046c:	146d2d4e */	bne v1, t5, 0xb9a8
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	20080000 */	addi t0, $zero, 0
/* 00000478:	e0000d00 */	sc $zero, 3328($zero)
/* 0000047c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000480:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 00000484:	224d0000 */	addi t5, s2, 0
/* 00000488:	e1970fe7 */	sc s7, 4071(t4)
/* 0000048c:	007800b2 */	tlt v1, t8, 0x2
/* 00000490:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	28a00000 */	slti $zero, a1, 0
/* 00000498:	e0001800 */	sc $zero, 6144($zero)
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	25800320 */	addiu $zero, t4, 800
/* 000004a4:	32000000 */	andi $zero, s0, 0x0
/* 000004a8:	10002400 */	beq $zero, $zero, 0x94ac
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	226f0320 */	addi t7, s3, 800
/* 000004b4:	2b9b0000 */	slti k1, gp, 0
/* 000004b8:	0c131bd1 */	jal 0x4c6f44
/* 000004bc:	33495032 */	andi t1, k0, 0x5032
/* 000004c0:	25740320 */	addiu s4, t3, 800
/* 000004c4:	289d0000 */	slti sp, a0, 0
/* 000004c8:	0ff117fc */	jal 0xfc45ff0
/* 000004cc:	2d6d1458 */	sltiu t5, t3, 5208
/* 000004d0:	32000320 */	andi $zero, s0, 0x320
/* 000004d4:	28a00000 */	slti $zero, a1, 0
/* 000004d8:	20001800 */	addi $zero, $zero, 6144
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	32000320 */	andi $zero, s0, 0x320
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	20002400 */	addi $zero, $zero, 9216
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	2d460320 */	sltiu a2, t2, 800
/* 000004f4:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 000004f8:	19f30bf8 */	/*illegal*/ .word 0x19f30bf8
/* 000004fc:	00466132 */	tlt v0, a2, 0x184
/* 00000500:	28e30320 */	slti v1, a3, 800
/* 00000504:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 00000508:	14560c33 */	bne v0, s6, 0x35d8
/* 0000050c:	26564932 */	addiu s6, s2, 18738
/* 00000510:	32000320 */	andi $zero, s0, 0x320
/* 00000514:	20080000 */	addi t0, $zero, 0
/* 00000518:	20000d00 */	addi $zero, $zero, 3328
/* 0000051c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000520:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000524:	32000000 */	andi $zero, s0, 0x0
/* 00000528:	e0002400 */	sc $zero, 9216($zero)
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	14d30c80 */	bne a2, s3, 0x3734
/* 00000534:	241d0000 */	addiu sp, $zero, 0
/* 00000538:	faa7123a */	/*illegal*/ .word 0xfaa7123a
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	15130c80 */	bne t0, s3, 0x3744
/* 00000544:	274b0000 */	addiu t3, k0, 0
/* 00000548:	faf9164c */	/*illegal*/ .word 0xfaf9164c
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	178b0c80 */	bne gp, t3, 0x3754
/* 00000554:	29140000 */	slti s4, t0, 0
/* 00000558:	fe221895 */	/*illegal*/ .word 0xfe221895
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	17c10c80 */	bne fp, at, 0x3764
/* 00000564:	1f180000 */	/*illegal*/ .word 0x1f180000
/* 00000568:	fe680bcc */	/*illegal*/ .word 0xfe680bcc
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	16090c80 */	bne s0, t1, 0x3774
/* 00000574:	20ee0000 */	addi t6, a3, 0
/* 00000578:	fc350e27 */	/*illegal*/ .word 0xfc350e27
/* 0000057c:	007800b2 */	tlt v1, t8, 0x2
/* 00000580:	22ae0c80 */	addi t6, s5, 3200
/* 00000584:	12720000 */	beq s3, s2, 0x588
/* 00000588:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000058c:	007800b2 */	tlt v1, t8, 0x2
/* 00000590:	1d610c80 */	/*illegal*/ .word 0x1d610c80
/* 00000594:	0dbb0000 */	jal 0x6ec0000
/* 00000598:	34000800 */	ori $zero, $zero, 0x800
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	21cf0c80 */	addi t7, t6, 3200
/* 000005a4:	183d0000 */	/*illegal*/ .word 0x183d0000
/* 000005a8:	28000000 */	slti $zero, $zero, 0
/* 000005ac:	007800b2 */	tlt v1, t8, 0x2
/* 000005b0:	18690c80 */	/*illegal*/ .word 0x18690c80
/* 000005b4:	0fa60000 */	jal 0xe980000
/* 000005b8:	38000000 */	xori $zero, $zero, 0x0
/* 000005bc:	007800b2 */	tlt v1, t8, 0x2
/* 000005c0:	14d30c80 */	bne a2, s3, 0x37c4
/* 000005c4:	241d0000 */	addiu sp, $zero, 0
/* 000005c8:	08000000 */	j 0x0
/* 000005cc:	007800b2 */	tlt v1, t8, 0x2
/* 000005d0:	19a90c80 */	/*illegal*/ .word 0x19a90c80
/* 000005d4:	24dd0000 */	addiu sp, a2, 0
/* 000005d8:	0c000800 */	jal 0x2000
/* 000005dc:	007800b2 */	tlt v1, t8, 0x2
/* 000005e0:	17c10c80 */	bne fp, at, 0x37e4
/* 000005e4:	1f180000 */	/*illegal*/ .word 0x1f180000
/* 000005e8:	12e90000 */	/*illegal*/ .word 0x12e90000
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	1c010c80 */	/*illegal*/ .word 0x1c010c80
/* 000005f4:	205d0000 */	addi sp, v0, 0
/* 000005f8:	14000800 */	bne $zero, $zero, 0x25fc
/* 000005fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000600:	18520c80 */	/*illegal*/ .word 0x18520c80
/* 00000604:	1c710000 */	/*illegal*/ .word 0x1c710000
/* 00000608:	18000000 */	blez $zero, 0x60c
/* 0000060c:	007800b2 */	tlt v1, t8, 0x2
/* 00000610:	1d610c80 */	/*illegal*/ .word 0x1d610c80
/* 00000614:	0dbb0000 */	jal 0x6ec0000
/* 00000618:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	27df0c80 */	addiu ra, fp, 3200
/* 00000624:	0edd0000 */	jal 0xb740000
/* 00000628:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	1e880c80 */	/*illegal*/ .word 0x1e880c80
/* 00000634:	082b0000 */	j 0xac0000
/* 00000638:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	22ae0c80 */	addi t6, s5, 3200
/* 00000644:	12720000 */	beq s3, s2, 0x648
/* 00000648:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	20980c80 */	addi t8, a0, 3200
/* 00000654:	1fa70000 */	/*illegal*/ .word 0x1fa70000
/* 00000658:	28000000 */	slti $zero, $zero, 0
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	1c010c80 */	/*illegal*/ .word 0x1c010c80
/* 00000664:	205d0000 */	addi sp, v0, 0
/* 00000668:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	1c450c80 */	/*illegal*/ .word 0x1c450c80
/* 00000674:	29a20000 */	slti v0, t5, 0
/* 00000678:	38000000 */	xori $zero, $zero, 0x0
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	19a90c80 */	/*illegal*/ .word 0x19a90c80
/* 00000684:	24dd0000 */	addiu sp, a2, 0
/* 00000688:	34000800 */	ori $zero, $zero, 0x800
/* 0000068c:	007800b2 */	tlt v1, t8, 0x2
/* 00000690:	19a90c80 */	/*illegal*/ .word 0x19a90c80
/* 00000694:	24dd0000 */	addiu sp, a2, 0
/* 00000698:	3c000800 */	lui $zero, 0x800
/* 0000069c:	007800b2 */	tlt v1, t8, 0x2
/* 000006a0:	178b0c80 */	bne gp, t3, 0x38a4
/* 000006a4:	29140000 */	slti s4, t0, 0
/* 000006a8:	40000000 */	mfc0 $zero, $0
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	1df40c80 */	/*illegal*/ .word 0x1df40c80
/* 000006b4:	1b2f0000 */	/*illegal*/ .word 0x1b2f0000
/* 000006b8:	20000000 */	addi $zero, $zero, 0
/* 000006bc:	007800b2 */	tlt v1, t8, 0x2
/* 000006c0:	1c010c80 */	/*illegal*/ .word 0x1c010c80
/* 000006c4:	205d0000 */	addi sp, v0, 0
/* 000006c8:	24000800 */	addiu $zero, $zero, 2048
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	1c010c80 */	/*illegal*/ .word 0x1c010c80
/* 000006d4:	205d0000 */	addi sp, v0, 0
/* 000006d8:	1c000800 */	bgtz $zero, 0x26dc
/* 000006dc:	007800b2 */	tlt v1, t8, 0x2
/* 000006e0:	178b0c80 */	bne gp, t3, 0x38e4
/* 000006e4:	29140000 */	slti s4, t0, 0
/* 000006e8:	00000000 */	nop
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	19a90c80 */	/*illegal*/ .word 0x19a90c80
/* 000006f4:	24dd0000 */	addiu sp, a2, 0
/* 000006f8:	04000800 */	bltz $zero, 0x26fc
/* 000006fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000700:	17e80c80 */	bne ra, t0, 0x3904
/* 00000704:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000708:	00000000 */	nop
/* 0000070c:	007800b2 */	tlt v1, t8, 0x2
/* 00000710:	1d610c80 */	/*illegal*/ .word 0x1d610c80
/* 00000714:	0dbb0000 */	jal 0x6ec0000
/* 00000718:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000071c:	007800b2 */	tlt v1, t8, 0x2
/* 00000720:	22ae0c80 */	addi t6, s5, 3200
/* 00000724:	12720000 */	beq s3, s2, 0x728
/* 00000728:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	28150c80 */	slti s5, $zero, 3200
/* 00000734:	15be0000 */	bne t5, fp, 0x738
/* 00000738:	20000000 */	addi $zero, $zero, 0
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	22ae0c80 */	addi t6, s5, 3200
/* 00000744:	12720000 */	beq s3, s2, 0x748
/* 00000748:	24000800 */	addiu $zero, $zero, 2048
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	1d610c80 */	/*illegal*/ .word 0x1d610c80
/* 00000754:	0dbb0000 */	jal 0x6ec0000
/* 00000758:	3c000800 */	lui $zero, 0x800
/* 0000075c:	007800b2 */	tlt v1, t8, 0x2
/* 00000760:	17e80c80 */	bne ra, t0, 0x3964
/* 00000764:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000768:	40000000 */	mfc0 $zero, $0
/* 0000076c:	007800b2 */	tlt v1, t8, 0x2
/* 00000770:	09600320 */	j 0x5800c80
/* 00000774:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000778:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 0000077c:	47513432 */	/*illegal*/ .word 0x47513432
/* 00000780:	05fe0c80 */	/*illegal*/ .word 0x05fe0c80
/* 00000784:	1eb20000 */	/*illegal*/ .word 0x1eb20000
/* 00000788:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000078c:	1d5b4832 */	/*illegal*/ .word 0x1d5b4832
/* 00000790:	05c50320 */	/*illegal*/ .word 0x05c50320
/* 00000794:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 00000798:	07460800 */	/*illegal*/ .word 0x07460800
/* 0000079c:	146d2d4e */	/*illegal*/ .word 0x146d2d4e
/* 000007a0:	08f40c80 */	/*illegal*/ .word 0x08f40c80
/* 000007a4:	1beb0000 */	/*illegal*/ .word 0x1beb0000
/* 000007a8:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000007ac:	37661c3a */	ori a2, k1, 0x1c3a
/* 000007b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007b4:	20080000 */	addi t0, $zero, 0
/* 000007b8:	00000800 */	sll at, $zero, 0x0
/* 000007bc:	005b4e32 */	tlt v0, k1, 0x138
/* 000007c0:	25ee0c80 */	addiu t6, t7, 3200
/* 000007c4:	22ca0000 */	addi t2, s6, 0
/* 000007c8:	1e000200 */	bgtz s0, 0xfcc
/* 000007cc:	3e631738 */	/*illegal*/ .word 0x3e631738
/* 000007d0:	23900c80 */	addi s0, gp, 3200
/* 000007d4:	256c0000 */	addiu t4, t3, 0
/* 000007d8:	16dc0000 */	bne s6, gp, 0x7dc
/* 000007dc:	007800b2 */	tlt v1, t8, 0x2
/* 000007e0:	24fe0c80 */	addiu fp, a3, 3200
/* 000007e4:	28310000 */	slti s1, at, 0
/* 000007e8:	17000200 */	bne t8, $zero, 0xfec
/* 000007ec:	534c2732 */	/*illegal*/ .word 0x534c2732
/* 000007f0:	25bc0c80 */	addiu gp, t5, 3200
/* 000007f4:	1f620000 */	/*illegal*/ .word 0x1f620000
/* 000007f8:	20940000 */	addi s4, a0, 0
/* 000007fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000800:	22330c80 */	addi s3, s1, 3200
/* 00000804:	28a90000 */	slti t1, a1, 0
/* 00000808:	12000000 */	beq s0, $zero, 0x80c
/* 0000080c:	007800b2 */	tlt v1, t8, 0x2
/* 00000810:	270d0c80 */	addiu t5, t8, 3200
/* 00000814:	20ea0000 */	addi t2, a3, 0
/* 00000818:	21000200 */	addi $zero, t0, 512
/* 0000081c:	3d553a32 */	/*illegal*/ .word 0x3d553a32
/* 00000820:	16300c80 */	bne s1, s0, 0x3a24
/* 00000824:	10ec0000 */	/*illegal*/ .word 0x10ec0000
/* 00000828:	dd330200 */	/*illegal*/ .word 0xdd330200
/* 0000082c:	cb6b00dc */	/*illegal*/ .word 0xcb6b00dc
/* 00000830:	18690c80 */	/*illegal*/ .word 0x18690c80
/* 00000834:	0fa60000 */	/*illegal*/ .word 0x0fa60000
/* 00000838:	dbab0000 */	/*illegal*/ .word 0xdbab0000
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	17e80c80 */	bne ra, t0, 0x3a44
/* 00000844:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000848:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	18520c80 */	/*illegal*/ .word 0x18520c80
/* 00000854:	1c710000 */	/*illegal*/ .word 0x1c710000
/* 00000858:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	00000c80 */	sll at, $zero, 0x12
/* 00000864:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000868:	00000200 */	sll $zero, $zero, 0x8
/* 0000086c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000870:	00000c80 */	sll at, $zero, 0x12
/* 00000874:	1c200000 */	bgtz at, 0x878
/* 00000878:	00000000 */	nop
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	05020c80 */	bltzl t0, 0x3a84
/* 00000884:	1c2c0000 */	/*illegal*/ .word 0x1c2c0000
/* 00000888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	1c450c80 */	/*illegal*/ .word 0x1c450c80
/* 00000894:	29a20000 */	slti v0, t5, 0
/* 00000898:	0a000000 */	j 0x8000000
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	178b0c80 */	bne gp, t3, 0x3aa4
/* 000008a4:	29140000 */	slti s4, t0, 0
/* 000008a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008ac:	007800b2 */	tlt v1, t8, 0x2
/* 000008b0:	1c1d0c80 */	/*illegal*/ .word 0x1c1d0c80
/* 000008b4:	2c130000 */	sltiu s3, $zero, 0
/* 000008b8:	0a000200 */	j 0x8000800
/* 000008bc:	fd565332 */	/*illegal*/ .word 0xfd565332
/* 000008c0:	15fa0c80 */	/*illegal*/ .word 0x15fa0c80
/* 000008c4:	2b0f0000 */	slti t7, t8, 0
/* 000008c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008cc:	dc59474c */	/*illegal*/ .word 0xdc59474c
/* 000008d0:	13110c80 */	beq t8, s1, 0x3ad4
/* 000008d4:	28410000 */	slti at, v0, 0
/* 000008d8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000008dc:	bd582d94 */	cache 0x18, 11668(t2)
/* 000008e0:	15130c80 */	bne t0, s3, 0x3ae4
/* 000008e4:	274b0000 */	addiu t3, k0, 0
/* 000008e8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008ec:	007800b2 */	tlt v1, t8, 0x2
/* 000008f0:	28190c80 */	slti t9, $zero, 3200
/* 000008f4:	1e690000 */	/*illegal*/ .word 0x1e690000
/* 000008f8:	23280000 */	addi t0, t9, 0
/* 000008fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000900:	29070c80 */	slti a3, t0, 3200
/* 00000904:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000
/* 00000908:	24000200 */	addiu $zero, $zero, 512
/* 0000090c:	15555132 */	bne t2, s5, 0x14dd8
/* 00000910:	29bf0c80 */	slti ra, t5, 3200
/* 00000914:	1cd70000 */	/*illegal*/ .word 0x1cd70000
/* 00000918:	25170000 */	addiu s7, t0, 0
/* 0000091c:	007800b2 */	tlt v1, t8, 0x2
/* 00000920:	32000c80 */	andi $zero, s0, 0xc80
/* 00000924:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000928:	30000200 */	andi $zero, $zero, 0x200
/* 0000092c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000930:	32000c80 */	andi $zero, s0, 0xc80
/* 00000934:	1c200000 */	bgtz at, 0x938
/* 00000938:	30000000 */	andi $zero, $zero, 0x0
/* 0000093c:	007800b2 */	tlt v1, t8, 0x2
/* 00000940:	06e30c80 */	bgezl s7, 0x3b44
/* 00000944:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000948:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000094c:	007800b2 */	tlt v1, t8, 0x2
/* 00000950:	15e80c80 */	bne t7, t0, 0x3b54
/* 00000954:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000958:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 0000095c:	ae56f7f4 */	sw s6, -2060(s2)
/* 00000960:	17c10c80 */	bne fp, at, 0x3b64
/* 00000964:	1f180000 */	/*illegal*/ .word 0x1f180000
/* 00000968:	ee510000 */	/*illegal*/ .word 0xee510000
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	15e80c80 */	bne t7, t0, 0x3b74
/* 00000974:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000978:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 0000097c:	ae56f7f4 */	sw s6, -2060(s2)
/* 00000980:	15250c80 */	bne t1, a1, 0x3b84
/* 00000984:	1f800000 */	/*illegal*/ .word 0x1f800000
/* 00000988:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 0000098c:	b558e1ff */	/*illegal*/ .word 0xb558e1ff
/* 00000990:	17c10c80 */	/*illegal*/ .word 0x17c10c80
/* 00000994:	1f180000 */	/*illegal*/ .word 0x1f180000
/* 00000998:	ee510000 */	/*illegal*/ .word 0xee510000
/* 0000099c:	007800b2 */	tlt v1, t8, 0x2
/* 000009a0:	16090c80 */	bne s0, t1, 0x3ba4
/* 000009a4:	20ee0000 */	addi t6, a3, 0
/* 000009a8:	f1a30000 */	/*illegal*/ .word 0xf1a30000
/* 000009ac:	007800b2 */	tlt v1, t8, 0x2
/* 000009b0:	13090c80 */	beq t8, t1, 0x3bb4
/* 000009b4:	22ef0000 */	addi t7, s7, 0
/* 000009b8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000009bc:	c565e8ff */	/*illegal*/ .word 0xc565e8ff
/* 000009c0:	12720c80 */	beq s3, s2, 0x3bc4
/* 000009c4:	258b0000 */	addiu t3, t4, 0
/* 000009c8:	f9800200 */	/*illegal*/ .word 0xf9800200
/* 000009cc:	ae5701e4 */	sw s7, 484(s2)
/* 000009d0:	14d30c80 */	bne a2, s3, 0x3bd4
/* 000009d4:	241d0000 */	addiu sp, $zero, 0
/* 000009d8:	f8460000 */	/*illegal*/ .word 0xf8460000
/* 000009dc:	007800b2 */	tlt v1, t8, 0x2
/* 000009e0:	15130c80 */	bne t0, s3, 0x3be4
/* 000009e4:	274b0000 */	addiu t3, k0, 0
/* 000009e8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009ec:	007800b2 */	tlt v1, t8, 0x2
/* 000009f0:	13110c80 */	beq t8, s1, 0x3bf4
/* 000009f4:	28410000 */	slti at, v0, 0
/* 000009f8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000009fc:	bd582d94 */	cache 0x18, 11668(t2)
/* 00000a00:	25ee0c80 */	addiu t6, t7, 3200
/* 00000a04:	22ca0000 */	addi t2, s6, 0
/* 00000a08:	1e000200 */	bgtz s0, 0x120c
/* 00000a0c:	3e631738 */	/*illegal*/ .word 0x3e631738
/* 00000a10:	24fe0c80 */	addiu fp, a3, 3200
/* 00000a14:	28310000 */	slti s1, at, 0
/* 00000a18:	17000200 */	bne t8, $zero, 0x121c
/* 00000a1c:	534c2732 */	/*illegal*/ .word 0x534c2732
/* 00000a20:	25b50320 */	addiu s5, t5, 800
/* 00000a24:	22a30000 */	addi v1, s5, 0
/* 00000a28:	1f000800 */	bgtz t8, 0x2a2c
/* 00000a2c:	6b1f2b32 */	/*illegal*/ .word 0x6b1f2b32
/* 00000a30:	25740320 */	addiu s4, t3, 800
/* 00000a34:	289d0000 */	slti sp, a0, 0
/* 00000a38:	17000800 */	bne t8, $zero, 0x2a3c
/* 00000a3c:	2d6d1458 */	sltiu t5, t3, 5208
/* 00000a40:	270d0c80 */	addiu t5, t8, 3200
/* 00000a44:	20ea0000 */	addi t2, a3, 0
/* 00000a48:	21000200 */	addi $zero, t0, 512
/* 00000a4c:	3d553a32 */	/*illegal*/ .word 0x3d553a32
/* 00000a50:	28e30320 */	slti v1, a3, 800
/* 00000a54:	1f680000 */	/*illegal*/ .word 0x1f680000
/* 00000a58:	24000800 */	addiu $zero, $zero, 2048
/* 00000a5c:	26564932 */	addiu s6, s2, 18738
/* 00000a60:	29070c80 */	slti a3, t0, 3200
/* 00000a64:	1f9b0000 */	/*illegal*/ .word 0x1f9b0000
/* 00000a68:	24000200 */	addiu $zero, $zero, 512
/* 00000a6c:	15555132 */	bne t2, s5, 0x14f38
/* 00000a70:	161c063f */	/*illegal*/ .word 0x161c063f
/* 00000a74:	15e20000 */	/*illegal*/ .word 0x15e20000
/* 00000a78:	e3f70628 */	sc s7, 1576(ra)
/* 00000a7c:	ac4e24a8 */	sw t6, 9384(v0)
/* 00000a80:	16300c80 */	bne s1, s0, 0x3c84
/* 00000a84:	10ec0000 */	/*illegal*/ .word 0x10ec0000
/* 00000a88:	dd330200 */	/*illegal*/ .word 0xdd330200
/* 00000a8c:	cb6b00dc */	/*illegal*/ .word 0xcb6b00dc
/* 00000a90:	15e00c80 */	/*illegal*/ .word 0x15e00c80
/* 00000a94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000a98:	d4000200 */	/*illegal*/ .word 0xd4000200
/* 00000a9c:	e87316a4 */	/*illegal*/ .word 0xe87316a4
/* 00000aa0:	17e80c80 */	/*illegal*/ .word 0x17e80c80
/* 00000aa4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000aa8:	d4000000 */	/*illegal*/ .word 0xd4000000
/* 00000aac:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab0:	18520c80 */	/*illegal*/ .word 0x18520c80
/* 00000ab4:	1c710000 */	/*illegal*/ .word 0x1c710000
/* 00000ab8:	eb000000 */	/*illegal*/ .word 0xeb000000
/* 00000abc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ac0:	12a00320 */	beq s5, $zero, 0x1744
/* 00000ac4:	28500000 */	slti s0, v0, 0
/* 00000ac8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000acc:	b3581bb8 */	/*illegal*/ .word 0xb3581bb8
/* 00000ad0:	12660320 */	beq s3, a2, 0x1754
/* 00000ad4:	22f70000 */	addi s7, s7, 0
/* 00000ad8:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 00000adc:	a84ce6ff */	swl t4, -6401(v0)
/* 00000ae0:	1c1d0c80 */	/*illegal*/ .word 0x1c1d0c80
/* 00000ae4:	2c130000 */	sltiu s3, $zero, 0
/* 00000ae8:	0a000200 */	j 0x8000800
/* 00000aec:	fd565332 */	/*illegal*/ .word 0xfd565332
/* 00000af0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000af4:	2c220000 */	sltiu v0, at, 0
/* 00000af8:	0a000800 */	j 0x8002000
/* 00000afc:	04565332 */	/*illegal*/ .word 0x04565332
/* 00000b00:	22460c80 */	addi a2, s2, 3200
/* 00000b04:	2b260000 */	slti a2, t9, 0
/* 00000b08:	12000200 */	beq s0, $zero, 0x130c
/* 00000b0c:	1c584c32 */	/*illegal*/ .word 0x1c584c32
/* 00000b10:	226f0320 */	addi t7, s3, 800
/* 00000b14:	2b9b0000 */	slti k1, gp, 0
/* 00000b18:	12000800 */	beq s0, $zero, 0x2b1c
/* 00000b1c:	33495032 */	andi t1, k0, 0x5032
/* 00000b20:	2d460320 */	sltiu a2, t2, 800
/* 00000b24:	1f3a0000 */	/*illegal*/ .word 0x1f3a0000
/* 00000b28:	2a000800 */	slti $zero, s0, 2048
/* 00000b2c:	00466132 */	tlt v0, a2, 0x184
/* 00000b30:	32000c80 */	andi $zero, s0, 0xc80
/* 00000b34:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b38:	30000200 */	andi $zero, $zero, 0x200
/* 00000b3c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b40:	32000320 */	andi $zero, s0, 0x320
/* 00000b44:	20080000 */	addi t0, $zero, 0
/* 00000b48:	30000800 */	andi $zero, $zero, 0x800
/* 00000b4c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b50:	00000c80 */	sll at, $zero, 0x12
/* 00000b54:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b58:	00000200 */	sll $zero, $zero, 0x8
/* 00000b5c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b60:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b64:	20080000 */	addi t0, $zero, 0
/* 00000b68:	00000800 */	sll at, $zero, 0x0
/* 00000b6c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000b70:	05fe0c80 */	/*illegal*/ .word 0x05fe0c80
/* 00000b74:	1eb20000 */	/*illegal*/ .word 0x1eb20000
/* 00000b78:	08000200 */	j 0x800
/* 00000b7c:	1d5b4832 */	/*illegal*/ .word 0x1d5b4832
/* 00000b80:	09600c80 */	/*illegal*/ .word 0x09600c80
/* 00000b84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000b88:	25000200 */	addiu $zero, t0, 512
/* 00000b8c:	14760890 */	bne v1, s6, 0x2dd0
/* 00000b90:	0a060c80 */	/*illegal*/ .word 0x0a060c80
/* 00000b94:	12ce0000 */	/*illegal*/ .word 0x12ce0000
/* 00000b98:	19000200 */	/*illegal*/ .word 0x19000200
/* 00000b9c:	64410232 */	/*illegal*/ .word 0x64410232
/* 00000ba0:	09c40903 */	/*illegal*/ .word 0x09c40903
/* 00000ba4:	105b0000 */	/*illegal*/ .word 0x105b0000
/* 00000ba8:	1c220450 */	/*illegal*/ .word 0x1c220450
/* 00000bac:	44582b32 */	/*illegal*/ .word 0x44582b32
/* 00000bb0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00000bb4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000bb8:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 00000bbc:	47513432 */	/*illegal*/ .word 0x47513432
/* 00000bc0:	08f40c80 */	/*illegal*/ .word 0x08f40c80
/* 00000bc4:	1beb0000 */	/*illegal*/ .word 0x1beb0000
/* 00000bc8:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00000bcc:	37661c3a */	ori a2, k1, 0x1c3a
/* 00000bd0:	077e0c80 */	/*illegal*/ .word 0x077e0c80
/* 00000bd4:	121b0000 */	beq s0, k1, 0xbd8
/* 00000bd8:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	07300c80 */	bltzal t9, 0x3de4
/* 00000be4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00000be8:	25000000 */	addiu $zero, t0, 0
/* 00000bec:	007800b2 */	tlt v1, t8, 0x2
/* 00000bf0:	06e30c80 */	bgezl s7, 0x3df4
/* 00000bf4:	1a7c0000 */	/*illegal*/ .word 0x1a7c0000
/* 00000bf8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	24fe0c80 */	addiu fp, a3, 3200
/* 00000c04:	28310000 */	slti s1, at, 0
/* 00000c08:	17000200 */	bne t8, $zero, 0x140c
/* 00000c0c:	534c2732 */	/*illegal*/ .word 0x534c2732
/* 00000c10:	226f0320 */	addi t7, s3, 800
/* 00000c14:	2b9b0000 */	slti k1, gp, 0
/* 00000c18:	12000800 */	beq s0, $zero, 0x2c1c
/* 00000c1c:	33495032 */	andi t1, k0, 0x5032
/* 00000c20:	25740320 */	addiu s4, t3, 800
/* 00000c24:	289d0000 */	slti sp, a0, 0
/* 00000c28:	17000800 */	bne t8, $zero, 0x2c2c
/* 00000c2c:	2d6d1458 */	sltiu t5, t3, 5208
/* 00000c30:	22460c80 */	addi a2, s2, 3200
/* 00000c34:	2b260000 */	slti a2, t9, 0
/* 00000c38:	12000200 */	beq s0, $zero, 0x143c
/* 00000c3c:	1c584c32 */	/*illegal*/ .word 0x1c584c32
/* 00000c40:	1c1d0c80 */	/*illegal*/ .word 0x1c1d0c80
/* 00000c44:	2c130000 */	sltiu s3, $zero, 0
/* 00000c48:	0a000200 */	j 0x8000800
/* 00000c4c:	fd565332 */	/*illegal*/ .word 0xfd565332
/* 00000c50:	15b20320 */	/*illegal*/ .word 0x15b20320
/* 00000c54:	2b950000 */	slti s5, gp, 0
/* 00000c58:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c5c:	d74d5234 */	/*illegal*/ .word 0xd74d5234
/* 00000c60:	1c200320 */	bgtz at, 0x18e4
/* 00000c64:	2c220000 */	sltiu v0, at, 0
/* 00000c68:	0a000800 */	j 0x8002000
/* 00000c6c:	04565332 */	/*illegal*/ .word 0x04565332
/* 00000c70:	15fa0c80 */	/*illegal*/ .word 0x15fa0c80
/* 00000c74:	2b0f0000 */	slti t7, t8, 0
/* 00000c78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c7c:	dc59474c */	/*illegal*/ .word 0xdc59474c
/* 00000c80:	13110c80 */	beq t8, s1, 0x3e84
/* 00000c84:	28410000 */	slti at, v0, 0
/* 00000c88:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00000c8c:	bd582d94 */	cache 0x18, 11668(t2)
/* 00000c90:	12a00320 */	beq s5, $zero, 0x1914
/* 00000c94:	28500000 */	slti s0, v0, 0
/* 00000c98:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c9c:	b3581bb8 */	/*illegal*/ .word 0xb3581bb8
/* 00000ca0:	13090c80 */	beq t8, t1, 0x3ea4
/* 00000ca4:	22ef0000 */	addi t7, s7, 0
/* 00000ca8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 00000cac:	c565e8ff */	/*illegal*/ .word 0xc565e8ff
/* 00000cb0:	15250c80 */	bne t1, a1, 0x3eb4
/* 00000cb4:	1f800000 */	/*illegal*/ .word 0x1f800000
/* 00000cb8:	f0000200 */	/*illegal*/ .word 0xf0000200
/* 00000cbc:	b558e1ff */	/*illegal*/ .word 0xb558e1ff
/* 00000cc0:	12660320 */	/*illegal*/ .word 0x12660320
/* 00000cc4:	22f70000 */	addi s7, s7, 0
/* 00000cc8:	f5000800 */	/*illegal*/ .word 0xf5000800
/* 00000ccc:	a84ce6ff */	swl t4, -6401(v0)
/* 00000cd0:	15680320 */	bne t3, t0, 0x1954
/* 00000cd4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000cd8:	eb000800 */	/*illegal*/ .word 0xeb000800
/* 00000cdc:	af58f9f0 */	sw t8, -1552(k0)
/* 00000ce0:	22330c80 */	addi s3, s1, 3200
/* 00000ce4:	28a90000 */	slti t1, a1, 0
/* 00000ce8:	12000000 */	beq s0, $zero, 0xcec
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	1c450c80 */	/*illegal*/ .word 0x1c450c80
/* 00000cf4:	29a20000 */	slti v0, t5, 0
/* 00000cf8:	0a000000 */	j 0x8000000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	15e80c80 */	bne t7, t0, 0x3f04
/* 00000d04:	1c270000 */	/*illegal*/ .word 0x1c270000
/* 00000d08:	eb000200 */	/*illegal*/ .word 0xeb000200
/* 00000d0c:	ae56f7f4 */	sw s6, -2060(s2)
/* 00000d10:	161c063f */	bne s0, gp, 0x2610
/* 00000d14:	15e20000 */	/*illegal*/ .word 0x15e20000
/* 00000d18:	e3f70628 */	sc s7, 1576(ra)
/* 00000d1c:	ac4e24a8 */	sw t6, 9384(v0)
/* 00000d20:	05c50320 */	/*illegal*/ .word 0x05c50320
/* 00000d24:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 00000d28:	18000000 */	blez $zero, 0xd2c
/* 00000d2c:	146d2d4e */	/*illegal*/ .word 0x146d2d4e
/* 00000d30:	013e0320 */	/*illegal*/ .word 0x013e0320
/* 00000d34:	224d0000 */	addi t5, s2, 0
/* 00000d38:	10000000 */	beq $zero, $zero, 0xd3c
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	05320320 */	bltzall t1, 0x19c4
/* 00000d44:	26050000 */	addiu a1, s0, 0
/* 00000d48:	14000800 */	bne $zero, $zero, 0x2d4c
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	0a2f0320 */	j 0x8bc0c80
/* 00000d54:	23c70000 */	addi a3, fp, 0
/* 00000d58:	20000000 */	addi $zero, $zero, 0
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	05320320 */	bltzall t1, 0x19e4
/* 00000d64:	26050000 */	addiu a1, s0, 0
/* 00000d68:	1c000800 */	bgtz $zero, 0x2d6c
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d74:	28a00000 */	slti $zero, a1, 0
/* 00000d78:	08000000 */	j 0x0
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	04dd0320 */	/*illegal*/ .word 0x04dd0320
/* 00000d84:	2bd70000 */	slti s7, fp, 0
/* 00000d88:	00000000 */	nop
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	05320320 */	bltzall t1, 0x1a14
/* 00000d94:	26050000 */	addiu a1, s0, 0
/* 00000d98:	04000800 */	bltz $zero, 0x2d9c
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	05320320 */	bltzall t1, 0x1a24
/* 00000da4:	26050000 */	addiu a1, s0, 0
/* 00000da8:	0c000800 */	jal 0x2000
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	04dd0320 */	/*illegal*/ .word 0x04dd0320
/* 00000db4:	2bd70000 */	slti s7, fp, 0
/* 00000db8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	09dc0320 */	j 0x7700c80
/* 00000dc4:	2a370000 */	slti s7, s1, 0
/* 00000dc8:	28000000 */	slti $zero, $zero, 0
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	05320320 */	bltzall t1, 0x1a54
/* 00000dd4:	26050000 */	addiu a1, s0, 0
/* 00000dd8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	05320320 */	bltzall t1, 0x1a64
/* 00000de4:	26050000 */	addiu a1, s0, 0
/* 00000de8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	013e03e8 */	/*illegal*/ .word 0x013e03e8
/* 00000df4:	224d0000 */	addi t5, s2, 0
/* 00000df8:	08000000 */	j 0x0
/* 00000dfc:	f248f6ce */	/*illegal*/ .word 0xf248f6ce
/* 00000e00:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000e04:	28a00000 */	slti $zero, a1, 0
/* 00000e08:	00000000 */	nop
/* 00000e0c:	f14806b8 */	/*illegal*/ .word 0xf14806b8
/* 00000e10:	053204b0 */	bltzall t1, 0x20d4
/* 00000e14:	26050000 */	addiu a1, s0, 0
/* 00000e18:	04000800 */	bltz $zero, 0x2e1c
/* 00000e1c:	007700b2 */	tlt v1, s7, 0x2
/* 00000e20:	05c503e8 */	/*illegal*/ .word 0x05c503e8
/* 00000e24:	1f9d0000 */	/*illegal*/ .word 0x1f9d0000
/* 00000e28:	10000000 */	beq $zero, $zero, 0xe2c
/* 00000e2c:	0248f2c4 */	/*illegal*/ .word 0x0248f2c4
/* 00000e30:	053204b0 */	/*illegal*/ .word 0x053204b0
/* 00000e34:	26050000 */	addiu a1, s0, 0
/* 00000e38:	0c000800 */	jal 0x2000
/* 00000e3c:	007700b2 */	tlt v1, s7, 0x2
/* 00000e40:	0a2f03e8 */	j 0x8bc0fa0
/* 00000e44:	23c70000 */	addi a3, fp, 0
/* 00000e48:	18000000 */	blez $zero, 0xe4c
/* 00000e4c:	1048faaa */	/*illegal*/ .word 0x1048faaa
/* 00000e50:	053204b0 */	/*illegal*/ .word 0x053204b0
/* 00000e54:	26050000 */	addiu a1, s0, 0
/* 00000e58:	14000800 */	bne $zero, $zero, 0x2e5c
/* 00000e5c:	007700b2 */	tlt v1, s7, 0x2
/* 00000e60:	09dc03e8 */	j 0x7700fa0
/* 00000e64:	2a370000 */	slti s7, s1, 0
/* 00000e68:	20000000 */	addi $zero, $zero, 0
/* 00000e6c:	0c480998 */	jal 0x1202660
/* 00000e70:	053204b0 */	/*illegal*/ .word 0x053204b0
/* 00000e74:	26050000 */	addiu a1, s0, 0
/* 00000e78:	1c000800 */	bgtz $zero, 0x2e7c
/* 00000e7c:	007700b2 */	tlt v1, s7, 0x2
/* 00000e80:	04dd03e8 */	/*illegal*/ .word 0x04dd03e8
/* 00000e84:	2bd70000 */	slti s7, fp, 0
/* 00000e88:	28000000 */	slti $zero, $zero, 0
/* 00000e8c:	fe48109c */	/*illegal*/ .word 0xfe48109c
/* 00000e90:	053204b0 */	bltzall t1, 0x2154
/* 00000e94:	26050000 */	addiu a1, s0, 0
/* 00000e98:	24000800 */	addiu $zero, $zero, 2048
/* 00000e9c:	007700b2 */	tlt v1, s7, 0x2
/* 00000ea0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000ea4:	28a00000 */	slti $zero, a1, 0
/* 00000ea8:	30000000 */	andi $zero, $zero, 0x0
/* 00000eac:	f14806b8 */	/*illegal*/ .word 0xf14806b8
/* 00000eb0:	053204b0 */	bltzall t1, 0x2174
/* 00000eb4:	26050000 */	addiu a1, s0, 0
/* 00000eb8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ebc:	007700b2 */	tlt v1, s7, 0x2
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	e200001c */	sc $zero, 28(s0)
/* 00000edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ee4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ee8:	e3001001 */	sc $zero, 4097(t8)
/* 00000eec:	00008000 */	sll s0, $zero, 0x0
/* 00000ef0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ef4:	80120f70 */	lb s2, 3952($zero)
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
/* 00000f24:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f28:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f2c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f3c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f4c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f68:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f6c:	06000df0 */	bltz s0, 0x4730
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000f78:	060a060c */	tlti s0, 1548
/* 00000f7c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000f80:	06120e14 */	bltzall s0, 0x47d4
/* 00000f84:	00161218 */	/*illegal*/ .word 0x00161218
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f98:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f9c:	80120f30 */	lb s2, 3888($zero)
/* 00000fa0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fac:	07000000 */	bltz t8, 0xfb0
/* 00000fb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fbc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fcc:	8011d4d0 */	lb s1, -11056($zero)
/* 00000fd0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fd4:	07014050 */	bgez t8, 0x11118
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ff4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001000:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001004:	06000000 */	/*illegal*/ .word 0x06000000
/* 00001008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000100c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001010:	06000408 */	/*illegal*/ .word 0x06000408
/* 00001014:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001018:	060c100e */	teqi s0, 4110
/* 0000101c:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00001020:	06100008 */	bltzal s0, 0x1044
/* 00001024:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001028:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000102c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001030:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001034:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001038:	0622161c */	/*illegal*/ .word 0x0622161c
/* 0000103c:	00222416 */	/*illegal*/ .word 0x00222416
/* 00001040:	06161e1c */	/*illegal*/ .word 0x06161e1c
/* 00001044:	00241216 */	/*illegal*/ .word 0x00241216
/* 00001048:	06181e16 */	/*illegal*/ .word 0x06181e16
/* 0000104c:	0026282a */	slt a1, at, a2
/* 00001050:	06282c2a */	tgei s1, 11306
/* 00001054:	002e3032 */	tlt at, t6, 0xc0
/* 00001058:	06303432 */	bltzal s1, 0xe124
/* 0000105c:	00363810 */	/*illegal*/ .word 0x00363810
/* 00001060:	063a0c0a */	/*illegal*/ .word 0x063a0c0a
/* 00001064:	002c3c2a */	/*illegal*/ .word 0x002c3c2a
/* 00001068:	052a3e26 */	tlti t1, 15910
/* 0000106c:	00000000 */	nop
/* 00001070:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001074:	06000200 */	bltz s0, 0x1878
/* 00001078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000107c:	00000602 */	srl $zero, $zero, 0x18
/* 00001080:	06080a0c */	tgei s0, 2572
/* 00001084:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001088:	06121416 */	bltzall s0, 0x60e4
/* 0000108c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001090:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 00001094:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001098:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000109c:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 000010a0:	06202622 */	/*illegal*/ .word 0x06202622
/* 000010a4:	00262822 */	sub a1, at, a2
/* 000010a8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000010ac:	002c2e30 */	tge at, t4, 0xb8
/* 000010b0:	06322e2c */	bltzall s1, 0xc964
/* 000010b4:	0032342e */	/*illegal*/ .word 0x0032342e
/* 000010b8:	06343236 */	/*illegal*/ .word 0x06343236
/* 000010bc:	0034382e */	/*illegal*/ .word 0x0034382e
/* 000010c0:	063a3c34 */	/*illegal*/ .word 0x063a3c34
/* 000010c4:	00063e02 */	srl a3, a2, 0x18
/* 000010c8:	01018030 */	tge t0, at, 0x200
/* 000010cc:	06000400 */	bltz s0, 0x20d0
/* 000010d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010d4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000010d8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000010dc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000010e0:	060e1210 */	tnei s0, 4624
/* 000010e4:	0006140a */	/*illegal*/ .word 0x0006140a
/* 000010e8:	0614160a */	/*illegal*/ .word 0x0614160a
/* 000010ec:	00141816 */	/*illegal*/ .word 0x00141816
/* 000010f0:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 000010f4:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 000010f8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 000010fc:	001a221e */	/*illegal*/ .word 0x001a221e
/* 00001100:	06122400 */	bltzall s0, 0xa104
/* 00001104:	00240200 */	/*illegal*/ .word 0x00240200
/* 00001108:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000110c:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000111c:	80120f30 */	lb s2, 3888($zero)
/* 00001120:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001124:	00000000 */	nop
/* 00001128:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000112c:	07000000 */	bltz t8, 0x1130
/* 00001130:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001134:	00000000 */	nop
/* 00001138:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000113c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000114c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001150:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001154:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001158:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000115c:	00000000 */	nop
/* 00001160:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001164:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000116c:	00000000 */	nop
/* 00001170:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001174:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001178:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000117c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001180:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001184:	06000580 */	bltz s0, 0x2788
/* 00001188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000118c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001190:	06080a0c */	tgei s0, 2572
/* 00001194:	000a0e0c */	syscall 0x2838
/* 00001198:	060e100c */	tnei s0, 4108
/* 0000119c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000011a0:	06121814 */	bltzall s0, 0x71f4
/* 000011a4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000011a8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000011ac:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 000011b0:	0626281a */	/*illegal*/ .word 0x0626281a
/* 000011b4:	00102a26 */	/*illegal*/ .word 0x00102a26
/* 000011b8:	06082c2e */	tgei s0, 11310
/* 000011bc:	00163032 */	tlt $zero, s6, 0xc0
/* 000011c0:	06143436 */	/*illegal*/ .word 0x06143436
/* 000011c4:	00363804 */	sllv a3, s6, at
/* 000011c8:	05063a3c */	/*illegal*/ .word 0x05063a3c
/* 000011cc:	00000000 */	nop
/* 000011d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	00000000 */	nop
/* 000011d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011dc:	80120f50 */	lb s2, 3920($zero)
/* 000011e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011ec:	07000000 */	bltz t8, 0x11f0
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011fc:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000120c:	8011c0d0 */	lb s1, -16176($zero)
/* 00001210:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001214:	07018060 */	bgez t8, 0xfffe1398
/* 00001218:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000121c:	00000000 */	nop
/* 00001220:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001234:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000123c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001240:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001244:	06000770 */	/*illegal*/ .word 0x06000770
/* 00001248:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000124c:	00000602 */	srl $zero, $zero, 0x18
/* 00001250:	06020804 */	bltzl s0, 0x3264
/* 00001254:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001258:	060a100c */	tlti s0, 4108
/* 0000125c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001260:	060a1410 */	tlti s0, 5136
/* 00001264:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001268:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 0000126c:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00001270:	06022220 */	bltzl s0, 0x9af4
/* 00001274:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001278:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 0000127c:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001280:	06262e2c */	/*illegal*/ .word 0x06262e2c
/* 00001284:	00143010 */	/*illegal*/ .word 0x00143010
/* 00001288:	06143230 */	/*illegal*/ .word 0x06143230
/* 0000128c:	00323430 */	tge at, s2, 0xd0
/* 00001290:	06323634 */	bltzall s1, 0xeb64
/* 00001294:	00363834 */	teq at, s6, 0xe0
/* 00001298:	0622023a */	bltzl s1, 0x1b84
/* 0000129c:	0002063a */	/*illegal*/ .word 0x0002063a
/* 000012a0:	053c3e1c */	/*illegal*/ .word 0x053c3e1c
/* 000012a4:	00000000 */	nop
/* 000012a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012ac:	06000970 */	/*illegal*/ .word 0x06000970
/* 000012b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000012b8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000012bc:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000012c0:	060a0e0c */	tlti s0, 3596
/* 000012c4:	000a100e */	/*illegal*/ .word 0x000a100e
/* 000012c8:	06080c06 */	tgei s0, 3078
/* 000012cc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000012d0:	06141816 */	/*illegal*/ .word 0x06141816
/* 000012d4:	0012161a */	/*illegal*/ .word 0x0012161a
/* 000012d8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000012dc:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000012e0:	06202224 */	bltz s1, 0x9b74
/* 000012e4:	00200022 */	sub $zero, at, $zero
/* 000012e8:	06242226 */	/*illegal*/ .word 0x06242226
/* 000012ec:	00220028 */	/*illegal*/ .word 0x00220028
/* 000012f0:	06100a2a */	bltzal s0, 0x3b9c
/* 000012f4:	000a2c2a */	/*illegal*/ .word 0x000a2c2a
/* 000012f8:	060a082c */	tlti s0, 2092
/* 000012fc:	002e3032 */	tlt at, t6, 0xc0
/* 00001300:	06303432 */	bltzal s1, 0xe3cc
/* 00001304:	001e3638 */	/*illegal*/ .word 0x001e3638
/* 00001308:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 0000130c:	001e1c36 */	tne $zero, fp, 0x70
/* 00001310:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001314:	06000b50 */	bltz s0, 0x4058
/* 00001318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000131c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001320:	06080c0a */	tgei s0, 3082
/* 00001324:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001328:	06061008 */	/*illegal*/ .word 0x06061008
/* 0000132c:	00061210 */	/*illegal*/ .word 0x00061210
/* 00001330:	06100e08 */	bltzal s0, 0x4b54
/* 00001334:	0010140e */	/*illegal*/ .word 0x0010140e
/* 00001338:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000133c:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001340:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001344:	001e2420 */	/*illegal*/ .word 0x001e2420
/* 00001348:	06242620 */	/*illegal*/ .word 0x06242620
/* 0000134c:	00262820 */	add a1, at, a2
/* 00001350:	062a2c2e */	tlti s1, 11310
/* 00001354:	002c302e */	/*illegal*/ .word 0x002c302e
/* 00001358:	0632341c */	bltzall s1, 0xe3cc
/* 0000135c:	00341e1c */	/*illegal*/ .word 0x00341e1c
/* 00001360:	062c3630 */	teqi s1, 13872
/* 00001364:	00363830 */	tge at, s6, 0xe0
/* 00001368:	05321c16 */	bltzall t1, 0x83c4
/* 0000136c:	00000000 */	nop
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000137c:	80120f70 */	lb s2, 3952($zero)
/* 00001380:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001384:	00000000 */	nop
/* 00001388:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000138c:	07000000 */	bltz t8, 0x1390
/* 00001390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001394:	00000000 */	nop
/* 00001398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000139c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013ac:	8011d0d0 */	lb s1, -12080($zero)
/* 000013b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013cc:	00000000 */	nop
/* 000013d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000013d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000013e0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000013e4:	06000d20 */	bltz s0, 0x4868
/* 000013e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ec:	00060008 */	/*illegal*/ .word 0x00060008
/* 000013f0:	060a0c0e */	tlti s0, 3086
/* 000013f4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 000013f8:	06121416 */	bltzall s0, 0x6454
/* 000013fc:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001400:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	06000ec0 */	/*illegal*/ .word 0x06000ec0
/* 0000141c:	06000ec8 */	/*illegal*/ .word 0x06000ec8

.close
