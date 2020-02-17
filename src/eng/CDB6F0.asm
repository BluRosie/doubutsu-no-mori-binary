.n64
.create "build/eng/CDB6F0.bin", 0

/* 00000000:	21d00c80 */	addi s0, t6, 0xc80
/* 00000004:	132b0000 */	beq t9, t3, 0x8
/* 00000008:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000000c:	d86f13fa */	/*illegal*/ .word 0xd86f13fa
/* 00000010:	25700c80 */	addiu s0, t3, 0xc80
/* 00000014:	15ef0000 */	bne t7, t7, 0x18
/* 00000018:	22890000 */	addi t1, s4, 0x0
/* 0000001c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000020:	237c0c80 */	addi gp, k1, 0xc80
/* 00000024:	11ef0000 */	beq t7, t7, 0x28
/* 00000028:	1c000000 */	/*illegal*/ .word 0x1c000000
/* 0000002c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000030:	23280c80 */	addi t0, t9, 0xc80
/* 00000034:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000038:	22890200 */	addi t1, s4, 0x200
/* 0000003c:	a2392dda */	sb t9, 0x2dda(s1)
/* 00000040:	21d30c80 */	addi s3, t6, 0xc80
/* 00000044:	0ff40000 */	jal 0xfd00000
/* 00000048:	18bc0000 */	/*illegal*/ .word 0x18bc0000
/* 0000004c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000050:	1f260c80 */	/*illegal*/ .word 0x1f260c80
/* 00000054:	0f870000 */	/*illegal*/ .word 0x0f870000
/* 00000058:	15770200 */	/*illegal*/ .word 0x15770200
/* 0000005c:	b64440c0 */	/*illegal*/ .word 0xb64440c0
/* 00000060:	202e0c80 */	addi t6, at, 0xc80
/* 00000064:	0e820000 */	jal 0xa080000
/* 00000068:	15770000 */	/*illegal*/ .word 0x15770000
/* 0000006c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000070:	20370c80 */	addi s7, at, 0xc80
/* 00000074:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00000078:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 0000007c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000080:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 00000084:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00000088:	03bc0200 */	/*illegal*/ .word 0x03bc0200
/* 0000008c:	b857d9ff */	swr s7, 0xffffd9ff(v0)
/* 00000090:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00000094:	054f0000 */	/*illegal*/ .word 0x054f0000
/* 00000098:	06890000 */	tgeiu s4, 0
/* 0000009c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000000a0:	1c980c80 */	/*illegal*/ .word 0x1c980c80
/* 000000a4:	06680000 */	tgei s3, 0
/* 000000a8:	09550200 */	j 0x5540800
/* 000000ac:	b158f4ff */	/*illegal*/ .word 0xb158f4ff
/* 000000b0:	1ebd0c80 */	/*illegal*/ .word 0x1ebd0c80
/* 000000b4:	07910000 */	/*illegal*/ .word 0x07910000
/* 000000b8:	09550000 */	/*illegal*/ .word 0x09550000
/* 000000bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000000c0:	1ce80c80 */	/*illegal*/ .word 0x1ce80c80
/* 000000c4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000000c8:	10cd0200 */	/*illegal*/ .word 0x10cd0200
/* 000000cc:	d26d12ff */	/*illegal*/ .word 0xd26d12ff
/* 000000d0:	1f1b0c80 */	/*illegal*/ .word 0x1f1b0c80
/* 000000d4:	0b3d0000 */	/*illegal*/ .word 0x0b3d0000
/* 000000d8:	0f660000 */	/*illegal*/ .word 0x0f660000
/* 000000dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000000e0:	220f0320 */	addi t7, s0, 0x320
/* 000000e4:	12fb0000 */	beq s7, k1, 0xe8
/* 000000e8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000000ec:	ab4929e8 */	swl t1, 0x29e8(k0)
/* 000000f0:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 000000f4:	0d4a0000 */	jal 0x5280000
/* 000000f8:	10cd0800 */	/*illegal*/ .word 0x10cd0800
/* 000000fc:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 00000100:	22630c80 */	addi v1, s3, 0xc80
/* 00000104:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000108:	00000000 */	nop
/* 0000010c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000110:	20080c80 */	addi t0, $zero, 0xc80
/* 00000114:	00000000 */	nop
/* 00000118:	00000200 */	sll $zero, $zero, 0x8
/* 0000011c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000120:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00000124:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000128:	03bc0800 */	/*illegal*/ .word 0x03bc0800
/* 0000012c:	a849deff */	swl t1, 0xffffdeff(v0)
/* 00000130:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000134:	00000000 */	nop
/* 00000138:	00000800 */	sll at, $zero, 0x0
/* 0000013c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000140:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000144:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000148:	09550800 */	j 0x5542000
/* 0000014c:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 00000150:	22fd0320 */	addi sp, s7, 0x320
/* 00000154:	191b0000 */	/*illegal*/ .word 0x191b0000
/* 00000158:	22890800 */	addi t1, s4, 0x800
/* 0000015c:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 00000160:	25fb0c80 */	addiu k1, t7, 0xc80
/* 00000164:	1bbd0000 */	/*illegal*/ .word 0x1bbd0000
/* 00000168:	28220200 */	slti v0, at, 0x200
/* 0000016c:	ca573dc6 */	/*illegal*/ .word 0xca573dc6
/* 00000170:	27650c80 */	addiu a1, k1, 0xc80
/* 00000174:	18dd0000 */	/*illegal*/ .word 0x18dd0000
/* 00000178:	28220000 */	slti v0, at, 0x0
/* 0000017c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000180:	258c0320 */	addiu t4, t4, 0x320
/* 00000184:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000
/* 00000188:	28220800 */	slti v0, at, 0x800
/* 0000018c:	c75839cc */	/*illegal*/ .word 0xc75839cc
/* 00000190:	29040c80 */	slti a0, t0, 0xc80
/* 00000194:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000198:	2ccd0200 */	sltiu t5, a2, 0x200
/* 0000019c:	e5574e94 */	/*illegal*/ .word 0xe5574e94
/* 000001a0:	2a4e0c80 */	slti t6, s2, 0xc80
/* 000001a4:	1bcc0000 */	/*illegal*/ .word 0x1bcc0000
/* 000001a8:	2ccd0000 */	sltiu t5, a2, 0x0
/* 000001ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000001b0:	28e20320 */	slti v0, a3, 0x320
/* 000001b4:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 000001b8:	2ccd0800 */	sltiu t5, a2, 0x800
/* 000001bc:	d347558e */	/*illegal*/ .word 0xd347558e
/* 000001c0:	2ef60c80 */	sltiu s6, s7, 0xc80
/* 000001c4:	1f780000 */	/*illegal*/ .word 0x1f780000
/* 000001c8:	34440200 */	ori a0, v0, 0x200
/* 000001cc:	fe62458c */	/*illegal*/ .word 0xfe62458c
/* 000001d0:	2f190c80 */	sltiu t9, t8, 0xc80
/* 000001d4:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 000001d8:	34440000 */	ori a0, v0, 0x0
/* 000001dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000001e0:	2f0c0320 */	sltiu t4, t8, 0x320
/* 000001e4:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 000001e8:	34440800 */	ori a0, v0, 0x800
/* 000001ec:	f255537a */	/*illegal*/ .word 0xf255537a
/* 000001f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000001f4:	1c200000 */	bgtz at, 0x1f8
/* 000001f8:	38000000 */	xori $zero, $zero, 0x0
/* 000001fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000200:	2ef60c80 */	sltiu s6, s7, 0xc80
/* 00000204:	1f780000 */	/*illegal*/ .word 0x1f780000
/* 00000208:	34440200 */	ori a0, v0, 0x200
/* 0000020c:	fe62458c */	/*illegal*/ .word 0xfe62458c
/* 00000210:	32000c80 */	andi $zero, s0, 0xc80
/* 00000214:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000218:	38000200 */	xori $zero, $zero, 0x200
/* 0000021c:	005b4e5c */	/*illegal*/ .word 0x005b4e5c
/* 00000220:	32000c80 */	andi $zero, s0, 0xc80
/* 00000224:	1c200000 */	bgtz at, 0x228
/* 00000228:	38000000 */	xori $zero, $zero, 0x0
/* 0000022c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000230:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	20080000 */	addi t0, $zero, 0x0
/* 00000238:	38000800 */	xori $zero, $zero, 0x800
/* 0000023c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000240:	2f0c0320 */	sltiu t4, t8, 0x320
/* 00000244:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 00000248:	34440800 */	ori a0, v0, 0x800
/* 0000024c:	f255537a */	/*illegal*/ .word 0xf255537a
/* 00000250:	32000c80 */	andi $zero, s0, 0xc80
/* 00000254:	0fa00000 */	jal 0xe800000
/* 00000258:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 0000025c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000260:	237c0c80 */	addi gp, k1, 0xc80
/* 00000264:	11ef0000 */	beq t7, t7, 0x268
/* 00000268:	016beef4 */	teq t3, t3, 0x3bb
/* 0000026c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000270:	25700c80 */	addiu s0, t3, 0xc80
/* 00000274:	15ef0000 */	bne t7, t7, 0x278
/* 00000278:	03ebf413 */	/*illegal*/ .word 0x03ebf413
/* 0000027c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000280:	26fc0c80 */	addiu gp, s7, 0xc80
/* 00000284:	0c2c0000 */	jal 0xb00000
/* 00000288:	05e6e794 */	/*illegal*/ .word 0x05e6e794
/* 0000028c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000290:	21d30c80 */	addi s3, t6, 0xc80
/* 00000294:	0ff40000 */	jal 0xfd00000
/* 00000298:	ff4cec6b */	/*illegal*/ .word 0xff4cec6b
/* 0000029c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000002a0:	27650c80 */	addiu a1, k1, 0xc80
/* 000002a4:	18dd0000 */	/*illegal*/ .word 0x18dd0000
/* 000002a8:	066cf7d4 */	teqi s3, -2092
/* 000002ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000002b0:	2a4e0c80 */	slti t6, s2, 0xc80
/* 000002b4:	1bcc0000 */	/*illegal*/ .word 0x1bcc0000
/* 000002b8:	0a26fb95 */	j 0x89bee54
/* 000002bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000002c0:	2f190c80 */	sltiu t9, t8, 0xc80
/* 000002c4:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 000002c8:	1048fc9e */	beq v0, t0, 0xfffff544
/* 000002cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000002d0:	202e0c80 */	addi t6, at, 0xc80
/* 000002d4:	0e820000 */	jal 0xa080000
/* 000002d8:	fd31ea92 */	/*illegal*/ .word 0xfd31ea92
/* 000002dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000002e0:	22270c80 */	addi a3, s1, 0xc80
/* 000002e4:	08560000 */	j 0x1580000
/* 000002e8:	ffb7e2ab */	/*illegal*/ .word 0xffb7e2ab
/* 000002ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000002f0:	1f1b0c80 */	/*illegal*/ .word 0x1f1b0c80
/* 000002f4:	0b3d0000 */	/*illegal*/ .word 0x0b3d0000
/* 000002f8:	fbd0e662 */	/*illegal*/ .word 0xfbd0e662
/* 000002fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000300:	1ebd0c80 */	/*illegal*/ .word 0x1ebd0c80
/* 00000304:	07910000 */	/*illegal*/ .word 0x07910000
/* 00000308:	fb58e1b0 */	/*illegal*/ .word 0xfb58e1b0
/* 0000030c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000310:	1f300c80 */	/*illegal*/ .word 0x1f300c80
/* 00000314:	054f0000 */	/*illegal*/ .word 0x054f0000
/* 00000318:	fbebdecb */	/*illegal*/ .word 0xfbebdecb
/* 0000031c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000320:	20370c80 */	addi s7, at, 0xc80
/* 00000324:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00000328:	fd3cdbfb */	/*illegal*/ .word 0xfd3cdbfb
/* 0000032c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000330:	0c800320 */	jal 0x2000c80
/* 00000334:	32000000 */	andi $zero, s0, 0x0
/* 00000338:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 0000033c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000340:	14d30320 */	bne a2, s3, 0xfc4
/* 00000344:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000348:	eea71104 */	/*illegal*/ .word 0xeea71104
/* 0000034c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000350:	10d90320 */	beq a2, t9, 0xfd4
/* 00000354:	29260000 */	slti a2, t1, 0x0
/* 00000358:	e9900cac */	/*illegal*/ .word 0xe9900cac
/* 0000035c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000360:	17b90320 */	bne sp, t9, 0xfe4
/* 00000364:	26550000 */	addiu s5, s2, 0x0
/* 00000368:	f25d0911 */	/*illegal*/ .word 0xf25d0911
/* 0000036c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000374:	19000000 */	blez t0, 0x378
/* 00000378:	d400f800 */	/*illegal*/ .word 0xd400f800
/* 0000037c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000380:	0cf40320 */	/*illegal*/ .word 0x0cf40320
/* 00000384:	1a130000 */	/*illegal*/ .word 0x1a130000
/* 00000388:	e495f960 */	/*illegal*/ .word 0xe495f960
/* 0000038c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000390:	10900320 */	/*illegal*/ .word 0x10900320
/* 00000394:	15470000 */	/*illegal*/ .word 0x15470000
/* 00000398:	e933f33d */	/*illegal*/ .word 0xe933f33d
/* 0000039c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000003a0:	143e0320 */	/*illegal*/ .word 0x143e0320
/* 000003a4:	19e90000 */	/*illegal*/ .word 0x19e90000
/* 000003a8:	ede9f92a */	/*illegal*/ .word 0xede9f92a
/* 000003ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000003b0:	08910320 */	/*illegal*/ .word 0x08910320
/* 000003b4:	1f750000 */	/*illegal*/ .word 0x1f750000
/* 000003b8:	def70044 */	/*illegal*/ .word 0xdef70044
/* 000003bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000003c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	25800000 */	addiu $zero, t4, 0x0
/* 000003c8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000003cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000003d0:	0a630320 */	j 0x98c0c80
/* 000003d4:	26400000 */	addiu $zero, s2, 0x0
/* 000003d8:	e14c08f6 */	sc t4, 0x8f6(t2)
/* 000003dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000003e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003e4:	32000000 */	andi $zero, s0, 0x0
/* 000003e8:	d4001800 */	/*illegal*/ .word 0xd4001800
/* 000003ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000003f0:	0fa00320 */	jal 0xe800c80
/* 000003f4:	00000000 */	nop
/* 000003f8:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 000003fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000400:	0fd80320 */	jal 0xf600c80
/* 00000404:	02840000 */	/*illegal*/ .word 0x02840000
/* 00000408:	e847db39 */	/*illegal*/ .word 0xe847db39
/* 0000040c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000410:	16ec0320 */	/*illegal*/ .word 0x16ec0320
/* 00000414:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00000418:	f157da57 */	/*illegal*/ .word 0xf157da57
/* 0000041c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000420:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000424:	00000000 */	nop
/* 00000428:	fb00d800 */	/*illegal*/ .word 0xfb00d800
/* 0000042c:	b25b00ff */	/*illegal*/ .word 0xb25b00ff
/* 00000430:	1e140320 */	/*illegal*/ .word 0x1e140320
/* 00000434:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000438:	fa80db80 */	/*illegal*/ .word 0xfa80db80
/* 0000043c:	a849deff */	swl t1, 0xffffdeff(v0)
/* 00000440:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000444:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000448:	f7fbdfb4 */	/*illegal*/ .word 0xf7fbdfb4
/* 0000044c:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 00000450:	0fd80320 */	jal 0xf600c80
/* 00000454:	02840000 */	/*illegal*/ .word 0x02840000
/* 00000458:	e847db39 */	/*illegal*/ .word 0xe847db39
/* 0000045c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000460:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00000464:	00000000 */	nop
/* 00000468:	e800d800 */	/*illegal*/ .word 0xe800d800
/* 0000046c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000470:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000474:	00000000 */	nop
/* 00000478:	d400d800 */	/*illegal*/ .word 0xd400d800
/* 0000047c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000480:	202e0c80 */	addi t6, at, 0xc80
/* 00000484:	0e820000 */	jal 0xa080000
/* 00000488:	fd31ea92 */	/*illegal*/ .word 0xfd31ea92
/* 0000048c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000490:	21d30c80 */	addi s3, t6, 0xc80
/* 00000494:	0ff40000 */	jal 0xfd00000
/* 00000498:	ff4cec6b */	/*illegal*/ .word 0xff4cec6b
/* 0000049c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000004a0:	26fc0c80 */	addiu gp, s7, 0xc80
/* 000004a4:	0c2c0000 */	jal 0xb00000
/* 000004a8:	05e6e794 */	/*illegal*/ .word 0x05e6e794
/* 000004ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000004b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004b4:	0fa00000 */	jal 0xe800000
/* 000004b8:	1400ec00 */	/*illegal*/ .word 0x1400ec00
/* 000004bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000004c0:	2cab0c80 */	sltiu t3, a1, 0xc80
/* 000004c4:	09e60000 */	j 0x7980000
/* 000004c8:	0d2ce4ab */	/*illegal*/ .word 0x0d2ce4ab
/* 000004cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000004d0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000004d4:	00000000 */	nop
/* 000004d8:	0800d800 */	j 0x36000
/* 000004dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000004e0:	22630c80 */	addi v1, s3, 0xc80
/* 000004e4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000004e8:	0004d7e7 */	/*illegal*/ .word 0x0004d7e7
/* 000004ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000004f0:	22ef0c80 */	addi t7, s7, 0xc80
/* 000004f4:	02820000 */	/*illegal*/ .word 0x02820000
/* 000004f8:	00b7db36 */	tne a1, s7, 0x36c
/* 000004fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000500:	20370c80 */	addi s7, at, 0xc80
/* 00000504:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00000508:	fd3cdbfb */	/*illegal*/ .word 0xfd3cdbfb
/* 0000050c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000510:	2d850c80 */	sltiu a1, t4, 0xc80
/* 00000514:	04000000 */	bltz $zero, 0x518
/* 00000518:	0e44dd1f */	/*illegal*/ .word 0x0e44dd1f
/* 0000051c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000520:	32000c80 */	andi $zero, s0, 0xc80
/* 00000524:	00000000 */	nop
/* 00000528:	1400d800 */	bne $zero, $zero, 0xffff652c
/* 0000052c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000530:	32000320 */	andi $zero, s0, 0x320
/* 00000534:	32000000 */	andi $zero, s0, 0x0
/* 00000538:	14001800 */	bne $zero, $zero, 0x653c
/* 0000053c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000540:	32000320 */	andi $zero, s0, 0x320
/* 00000544:	28a00000 */	slti $zero, a1, 0x0
/* 00000548:	14000c00 */	bne $zero, $zero, 0x354c
/* 0000054c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000550:	29c70320 */	slti a3, t6, 0x320
/* 00000554:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000558:	09791104 */	j 0x5e44410
/* 0000055c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000560:	26cb0320 */	addiu t3, s6, 0x320
/* 00000564:	266a0000 */	addiu t2, s3, 0x0
/* 00000568:	05a8092c */	tgei t5, 2348
/* 0000056c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000570:	0cf20320 */	jal 0x3c80c80
/* 00000574:	0ef00000 */	/*illegal*/ .word 0x0ef00000
/* 00000578:	e492eb1e */	/*illegal*/ .word 0xe492eb1e
/* 0000057c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000584:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000588:	d400e800 */	/*illegal*/ .word 0xd400e800
/* 0000058c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000590:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000594:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000598:	d400f800 */	/*illegal*/ .word 0xd400f800
/* 0000059c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000005a0:	10900320 */	/*illegal*/ .word 0x10900320
/* 000005a4:	15470000 */	/*illegal*/ .word 0x15470000
/* 000005a8:	e933f33d */	/*illegal*/ .word 0xe933f33d
/* 000005ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000005b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000005b4:	32000000 */	andi $zero, s0, 0x0
/* 000005b8:	e4001800 */	/*illegal*/ .word 0xe4001800
/* 000005bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000005c0:	19000320 */	blez t0, 0x1244
/* 000005c4:	32000000 */	andi $zero, s0, 0x0
/* 000005c8:	f4001800 */	/*illegal*/ .word 0xf4001800
/* 000005cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000005d0:	14d30320 */	bne a2, s3, 0x1254
/* 000005d4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 000005d8:	eea71104 */	/*illegal*/ .word 0xeea71104
/* 000005dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000005e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	25800000 */	addiu $zero, t4, 0x0
/* 000005e8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000005ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000005f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005f4:	32000000 */	andi $zero, s0, 0x0
/* 000005f8:	d4001800 */	/*illegal*/ .word 0xd4001800
/* 000005fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000600:	0a630320 */	j 0x98c0c80
/* 00000604:	26400000 */	addiu $zero, s2, 0x0
/* 00000608:	e14c08f6 */	sc t4, 0x8f6(t2)
/* 0000060c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000610:	25800320 */	addiu $zero, t4, 0x320
/* 00000614:	32000000 */	andi $zero, s0, 0x0
/* 00000618:	04001800 */	bltz $zero, 0x661c
/* 0000061c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000620:	2f190c80 */	sltiu t9, t8, 0xc80
/* 00000624:	1c9b0000 */	/*illegal*/ .word 0x1c9b0000
/* 00000628:	1048fc9e */	beq v0, t0, 0xfffff8a4
/* 0000062c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000630:	32000c80 */	andi $zero, s0, 0xc80
/* 00000634:	1c200000 */	bgtz at, 0x638
/* 00000638:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 0000063c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000640:	2f0c0320 */	sltiu t4, t8, 0x320
/* 00000644:	1f570000 */	/*illegal*/ .word 0x1f570000
/* 00000648:	1039001e */	beq at, t9, 0x6c4
/* 0000064c:	f255537a */	/*illegal*/ .word 0xf255537a
/* 00000650:	32000320 */	andi $zero, s0, 0x320
/* 00000654:	28a00000 */	slti $zero, a1, 0x0
/* 00000658:	14000c00 */	bne $zero, $zero, 0x365c
/* 0000065c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000660:	32000320 */	andi $zero, s0, 0x320
/* 00000664:	20080000 */	addi t0, $zero, 0x0
/* 00000668:	14000100 */	bne $zero, $zero, 0xa6c
/* 0000066c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000670:	26cb0320 */	addiu t3, s6, 0x320
/* 00000674:	266a0000 */	addiu t2, s3, 0x0
/* 00000678:	05a8092c */	tgei t5, 2348
/* 0000067c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000680:	28e20320 */	slti v0, a3, 0x320
/* 00000684:	1eb70000 */	/*illegal*/ .word 0x1eb70000
/* 00000688:	0855ff51 */	j 0x157fd44
/* 0000068c:	d347558e */	/*illegal*/ .word 0xd347558e
/* 00000690:	258c0320 */	addiu t4, t4, 0x320
/* 00000694:	1c5a0000 */	/*illegal*/ .word 0x1c5a0000
/* 00000698:	0410fc4a */	bltzal $zero, 0xfffff7c4
/* 0000069c:	c75839cc */	/*illegal*/ .word 0xc75839cc
/* 000006a0:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 000006a4:	1fb50000 */	/*illegal*/ .word 0x1fb50000
/* 000006a8:	fc6f0096 */	/*illegal*/ .word 0xfc6f0096
/* 000006ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000006b0:	22fd0320 */	addi sp, s7, 0x320
/* 000006b4:	191b0000 */	/*illegal*/ .word 0x191b0000
/* 000006b8:	00c9f822 */	sub ra, a2, t1
/* 000006bc:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 000006c0:	1f020320 */	/*illegal*/ .word 0x1f020320
/* 000006c4:	25570000 */	addiu s7, t2, 0x0
/* 000006c8:	fbb107cb */	/*illegal*/ .word 0xfbb107cb
/* 000006cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000006d0:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 000006d4:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000
/* 000006d8:	f2c90060 */	/*illegal*/ .word 0xf2c90060
/* 000006dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000006e0:	17b90320 */	bne sp, t9, 0x1364
/* 000006e4:	26550000 */	addiu s5, s2, 0x0
/* 000006e8:	f25d0911 */	/*illegal*/ .word 0xf25d0911
/* 000006ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000006f0:	22270c80 */	addi a3, s1, 0xc80
/* 000006f4:	08560000 */	j 0x1580000
/* 000006f8:	ffb7e2ab */	/*illegal*/ .word 0xffb7e2ab
/* 000006fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000700:	22ef0c80 */	addi t7, s7, 0xc80
/* 00000704:	02820000 */	/*illegal*/ .word 0x02820000
/* 00000708:	00b7db36 */	tne a1, s7, 0x36c
/* 0000070c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000710:	20370c80 */	addi s7, at, 0xc80
/* 00000714:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00000718:	fd3cdbfb */	/*illegal*/ .word 0xfd3cdbfb
/* 0000071c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000720:	202e0c80 */	addi t6, at, 0xc80
/* 00000724:	0e820000 */	jal 0xa080000
/* 00000728:	fd31ea92 */	/*illegal*/ .word 0xfd31ea92
/* 0000072c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000730:	26fc0c80 */	addiu gp, s7, 0xc80
/* 00000734:	0c2c0000 */	jal 0xb00000
/* 00000738:	05e6e794 */	/*illegal*/ .word 0x05e6e794
/* 0000073c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000740:	0cf40320 */	/*illegal*/ .word 0x0cf40320
/* 00000744:	1a130000 */	/*illegal*/ .word 0x1a130000
/* 00000748:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000074c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000750:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 00000754:	21c70000 */	addi a3, t6, 0x0
/* 00000758:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000075c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000760:	143e0320 */	bne at, fp, 0x13e4
/* 00000764:	19e90000 */	/*illegal*/ .word 0x19e90000
/* 00000768:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000076c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000770:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 00000774:	21c70000 */	addi a3, t6, 0x0
/* 00000778:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000077c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000780:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00000784:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000
/* 00000788:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000078c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000790:	10ee0320 */	beq a3, t6, 0x1414
/* 00000794:	21c70000 */	addi a3, t6, 0x0
/* 00000798:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000079c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000007a0:	17b90320 */	bne sp, t9, 0x1424
/* 000007a4:	26550000 */	addiu s5, s2, 0x0
/* 000007a8:	00000000 */	nop
/* 000007ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000007b0:	10ee0320 */	beq a3, t6, 0x1434
/* 000007b4:	21c70000 */	addi a3, t6, 0x0
/* 000007b8:	04000800 */	bltz $zero, 0x27bc
/* 000007bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000007c0:	10d90320 */	/*illegal*/ .word 0x10d90320
/* 000007c4:	29260000 */	slti a2, t1, 0x0
/* 000007c8:	08000000 */	j 0x0
/* 000007cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000007d0:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 000007d4:	21c70000 */	addi a3, t6, 0x0
/* 000007d8:	0c000800 */	jal 0x2000
/* 000007dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000007e0:	0a630320 */	/*illegal*/ .word 0x0a630320
/* 000007e4:	26400000 */	addiu $zero, s2, 0x0
/* 000007e8:	10000000 */	beq $zero, $zero, 0x7ec
/* 000007ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000007f0:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 000007f4:	21c70000 */	addi a3, t6, 0x0
/* 000007f8:	14000800 */	bne $zero, $zero, 0x27fc
/* 000007fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000800:	08910320 */	/*illegal*/ .word 0x08910320
/* 00000804:	1f750000 */	/*illegal*/ .word 0x1f750000
/* 00000808:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000080c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000810:	10ee0320 */	/*illegal*/ .word 0x10ee0320
/* 00000814:	21c70000 */	addi a3, t6, 0x0
/* 00000818:	1c000800 */	bgtz $zero, 0x281c
/* 0000081c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000820:	0cf40320 */	/*illegal*/ .word 0x0cf40320
/* 00000824:	1a130000 */	/*illegal*/ .word 0x1a130000
/* 00000828:	20000000 */	addi $zero, $zero, 0x0
/* 0000082c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000830:	196d0320 */	/*illegal*/ .word 0x196d0320
/* 00000834:	14150000 */	bne $zero, s5, 0x838
/* 00000838:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000083c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000840:	220f0320 */	addi t7, s0, 0x320
/* 00000844:	12fb0000 */	beq s7, k1, 0x848
/* 00000848:	f19a0000 */	/*illegal*/ .word 0xf19a0000
/* 0000084c:	ab4929e8 */	swl t1, 0x29e8(k0)
/* 00000850:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 00000854:	0d4a0000 */	jal 0x5280000
/* 00000858:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000085c:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 00000860:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000864:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 00000868:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000086c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000870:	22fd0320 */	addi sp, s7, 0x320
/* 00000874:	191b0000 */	/*illegal*/ .word 0x191b0000
/* 00000878:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000087c:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 00000880:	15190320 */	bne t0, t9, 0x1504
/* 00000884:	09320000 */	/*illegal*/ .word 0x09320000
/* 00000888:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000088c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000890:	0cf20320 */	jal 0x3c80c80
/* 00000894:	0ef00000 */	/*illegal*/ .word 0x0ef00000
/* 00000898:	20000000 */	addi $zero, $zero, 0x0
/* 0000089c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000008a0:	13c60320 */	beq fp, a2, 0x1524
/* 000008a4:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 000008a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000008b0:	0fd80320 */	jal 0xf600c80
/* 000008b4:	02840000 */	/*illegal*/ .word 0x02840000
/* 000008b8:	30000000 */	andi $zero, $zero, 0x0
/* 000008bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000008c0:	15190320 */	bne t0, t9, 0x1544
/* 000008c4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000008c8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000008cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000008d0:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 000008d4:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 000008d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000008dc:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 000008e0:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 000008e4:	06040000 */	/*illegal*/ .word 0x06040000
/* 000008e8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000008ec:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 000008f0:	13c60320 */	beq fp, a2, 0x1574
/* 000008f4:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 000008f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000008fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000900:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000904:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 00000908:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000090c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000910:	196d0320 */	/*illegal*/ .word 0x196d0320
/* 00000914:	14150000 */	/*illegal*/ .word 0x14150000
/* 00000918:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000091c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000920:	143e0320 */	/*illegal*/ .word 0x143e0320
/* 00000924:	19e90000 */	/*illegal*/ .word 0x19e90000
/* 00000928:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000092c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000930:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 00000934:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 00000938:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000093c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000940:	0cf20320 */	/*illegal*/ .word 0x0cf20320
/* 00000944:	0ef00000 */	/*illegal*/ .word 0x0ef00000
/* 00000948:	20000000 */	addi $zero, $zero, 0x0
/* 0000094c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000950:	10900320 */	beq a0, s0, 0x15d4
/* 00000954:	15470000 */	/*illegal*/ .word 0x15470000
/* 00000958:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000095c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000960:	196d0320 */	/*illegal*/ .word 0x196d0320
/* 00000964:	14150000 */	/*illegal*/ .word 0x14150000
/* 00000968:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000096c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000970:	143e0320 */	/*illegal*/ .word 0x143e0320
/* 00000974:	19e90000 */	/*illegal*/ .word 0x19e90000
/* 00000978:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000097c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000980:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000984:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 00000988:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000098c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000990:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00000994:	1f8b0000 */	/*illegal*/ .word 0x1f8b0000
/* 00000998:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000099c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000009a0:	15190320 */	/*illegal*/ .word 0x15190320
/* 000009a4:	09320000 */	/*illegal*/ .word 0x09320000
/* 000009a8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000009ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000009b0:	13c60320 */	/*illegal*/ .word 0x13c60320
/* 000009b4:	0efd0000 */	/*illegal*/ .word 0x0efd0000
/* 000009b8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000009c0:	1c4e0320 */	/*illegal*/ .word 0x1c4e0320
/* 000009c4:	0d4a0000 */	/*illegal*/ .word 0x0d4a0000
/* 000009c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000009cc:	b75a1efa */	/*illegal*/ .word 0xb75a1efa
/* 000009d0:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 000009d4:	17ec0000 */	bne ra, t4, 0x9d8
/* 000009d8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000009e0:	1f970320 */	/*illegal*/ .word 0x1f970320
/* 000009e4:	1fb50000 */	/*illegal*/ .word 0x1fb50000
/* 000009e8:	00000000 */	nop
/* 000009ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000009f0:	22fd0320 */	addi sp, s7, 0x320
/* 000009f4:	191b0000 */	/*illegal*/ .word 0x191b0000
/* 000009f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009fc:	c66519ff */	/*illegal*/ .word 0xc66519ff
/* 00000a00:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000a04:	17ec0000 */	bne ra, t4, 0xa08
/* 00000a08:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a10:	15190320 */	/*illegal*/ .word 0x15190320
/* 00000a14:	09320000 */	/*illegal*/ .word 0x09320000
/* 00000a18:	34000800 */	ori $zero, $zero, 0x800
/* 00000a1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a20:	16ec0320 */	bne s7, t4, 0x16a4
/* 00000a24:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00000a28:	38000000 */	xori $zero, $zero, 0x0
/* 00000a2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a30:	0fd80320 */	jal 0xf600c80
/* 00000a34:	02840000 */	/*illegal*/ .word 0x02840000
/* 00000a38:	30000000 */	andi $zero, $zero, 0x0
/* 00000a3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a40:	15190320 */	bne t0, t9, 0x16c4
/* 00000a44:	09320000 */	/*illegal*/ .word 0x09320000
/* 00000a48:	3c000800 */	lui $zero, 0x800
/* 00000a4c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a50:	1c1c0320 */	/*illegal*/ .word 0x1c1c0320
/* 00000a54:	06040000 */	/*illegal*/ .word 0x06040000
/* 00000a58:	40000000 */	mfc0 $zero, $0
/* 00000a5c:	b458e4ff */	/*illegal*/ .word 0xb458e4ff
/* 00000a60:	22bc0320 */	addi gp, s5, 0x320
/* 00000a64:	2bcd0000 */	slti t5, fp, 0x0
/* 00000a68:	14000800 */	bne $zero, $zero, 0x2a6c
/* 00000a6c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a70:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000a74:	32000000 */	andi $zero, s0, 0x0
/* 00000a78:	20000000 */	addi $zero, $zero, 0x0
/* 00000a7c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a80:	25800320 */	addiu $zero, t4, 0x320
/* 00000a84:	32000000 */	andi $zero, s0, 0x0
/* 00000a88:	10000000 */	beq $zero, $zero, 0xa8c
/* 00000a8c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000a90:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000a94:	2c210000 */	sltiu at, at, 0x0
/* 00000a98:	1c000800 */	bgtz $zero, 0x2a9c
/* 00000a9c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000aa0:	14d30320 */	/*illegal*/ .word 0x14d30320
/* 00000aa4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000aa8:	28000000 */	slti $zero, $zero, 0x0
/* 00000aac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000ab0:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000ab4:	2c210000 */	sltiu at, at, 0x0
/* 00000ab8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000abc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000ac0:	29c70320 */	slti a3, t6, 0x320
/* 00000ac4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000ac8:	08000000 */	j 0x0
/* 00000acc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000ad0:	22bc0320 */	addi gp, s5, 0x320
/* 00000ad4:	2bcd0000 */	slti t5, fp, 0x0
/* 00000ad8:	0c000800 */	jal 0x2000
/* 00000adc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000ae0:	17b90320 */	/*illegal*/ .word 0x17b90320
/* 00000ae4:	26550000 */	addiu s5, s2, 0x0
/* 00000ae8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000aec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000af0:	14d30320 */	bne a2, s3, 0x1774
/* 00000af4:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000af8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000afc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b00:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000b04:	2c210000 */	sltiu at, at, 0x0
/* 00000b08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000b0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b10:	26cb0320 */	addiu t3, s6, 0x320
/* 00000b14:	266a0000 */	addiu t2, s3, 0x0
/* 00000b18:	00000000 */	nop
/* 00000b1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b20:	22bc0320 */	addi gp, s5, 0x320
/* 00000b24:	2bcd0000 */	slti t5, fp, 0x0
/* 00000b28:	04000800 */	bltz $zero, 0x2b2c
/* 00000b2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b30:	1f020320 */	/*illegal*/ .word 0x1f020320
/* 00000b34:	25570000 */	addiu s7, t2, 0x0
/* 00000b38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b40:	1bf20320 */	/*illegal*/ .word 0x1bf20320
/* 00000b44:	2c210000 */	sltiu at, at, 0x0
/* 00000b48:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b4c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b50:	22bc0320 */	addi gp, s5, 0x320
/* 00000b54:	2bcd0000 */	slti t5, fp, 0x0
/* 00000b58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b5c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b60:	2d850c80 */	sltiu a1, t4, 0xc80
/* 00000b64:	04000000 */	bltz $zero, 0xb68
/* 00000b68:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b6c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b70:	28a00c80 */	slti $zero, a1, 0xc80
/* 00000b74:	00000000 */	nop
/* 00000b78:	10000000 */	beq $zero, $zero, 0xb7c
/* 00000b7c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b80:	27e80c80 */	addiu t0, ra, 0xc80
/* 00000b84:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000b88:	14000800 */	bne $zero, $zero, 0x2b8c
/* 00000b8c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000b90:	2cab0c80 */	sltiu t3, a1, 0xc80
/* 00000b94:	09e60000 */	j 0x7980000
/* 00000b98:	20000000 */	addi $zero, $zero, 0x0
/* 00000b9c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000ba0:	27e80c80 */	addiu t0, ra, 0xc80
/* 00000ba4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000ba8:	1c000800 */	bgtz $zero, 0x2bac
/* 00000bac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000bb0:	22ef0c80 */	addi t7, s7, 0xc80
/* 00000bb4:	02820000 */	/*illegal*/ .word 0x02820000
/* 00000bb8:	08000000 */	j 0x0
/* 00000bbc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000bc0:	22270c80 */	addi a3, s1, 0xc80
/* 00000bc4:	08560000 */	j 0x1580000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000bd0:	27e80c80 */	addiu t0, ra, 0xc80
/* 00000bd4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000bd8:	04000800 */	bltz $zero, 0x2bdc
/* 00000bdc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000be0:	27e80c80 */	addiu t0, ra, 0xc80
/* 00000be4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000be8:	0c000800 */	jal 0x2000
/* 00000bec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000bf0:	22270c80 */	addi a3, s1, 0xc80
/* 00000bf4:	08560000 */	j 0x1580000
/* 00000bf8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bfc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000c00:	26fc0c80 */	addiu gp, s7, 0xc80
/* 00000c04:	0c2c0000 */	jal 0xb00000
/* 00000c08:	28000000 */	slti $zero, $zero, 0x0
/* 00000c0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000c10:	27e80c80 */	addiu t0, ra, 0xc80
/* 00000c14:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000c18:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000c1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000c20:	27e80c80 */	addiu t0, ra, 0xc80
/* 00000c24:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000c28:	24000800 */	addiu $zero, $zero, 0x800
/* 00000c2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00000c30:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00000c34:	2bcd0000 */	slti t5, fp, 0x0
/* 00000c38:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000c3c:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00000c40:	190003e8 */	blez t0, 0x1be4
/* 00000c44:	32000000 */	andi $zero, s0, 0x0
/* 00000c48:	38000000 */	xori $zero, $zero, 0x0
/* 00000c4c:	fc480eda */	/*illegal*/ .word 0xfc480eda
/* 00000c50:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00000c54:	32000000 */	andi $zero, s0, 0x0
/* 00000c58:	28000000 */	slti $zero, $zero, 0x0
/* 00000c5c:	06480cd0 */	tgei s2, 3280
/* 00000c60:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00000c64:	2c210000 */	sltiu at, at, 0x0
/* 00000c68:	34000800 */	ori $zero, $zero, 0x800
/* 00000c6c:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00000c70:	29c703e8 */	slti a3, t6, 0x3e8
/* 00000c74:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000c78:	20000000 */	addi $zero, $zero, 0x0
/* 00000c7c:	0d4801d0 */	jal 0x5200740
/* 00000c80:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00000c84:	2bcd0000 */	slti t5, fp, 0x0
/* 00000c88:	24000800 */	addiu $zero, $zero, 0x800
/* 00000c8c:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00000c90:	14d303e8 */	bne a2, s3, 0x1c34
/* 00000c94:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000c98:	40000000 */	mfc0 $zero, $0
/* 00000c9c:	f34802f0 */	/*illegal*/ .word 0xf34802f0
/* 00000ca0:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00000ca4:	2c210000 */	sltiu at, at, 0x0
/* 00000ca8:	3c000800 */	lui $zero, 0x800
/* 00000cac:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00000cb0:	1f0203e8 */	/*illegal*/ .word 0x1f0203e8
/* 00000cb4:	25570000 */	addiu s7, t2, 0x0
/* 00000cb8:	10000000 */	beq $zero, $zero, 0xcbc
/* 00000cbc:	0048f1ee */	/*illegal*/ .word 0x0048f1ee
/* 00000cc0:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00000cc4:	2c210000 */	sltiu at, at, 0x0
/* 00000cc8:	0c000800 */	jal 0x2000
/* 00000ccc:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00000cd0:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00000cd4:	2bcd0000 */	slti t5, fp, 0x0
/* 00000cd8:	14000800 */	bne $zero, $zero, 0x2cdc
/* 00000cdc:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00000ce0:	26cb03e8 */	addiu t3, s6, 0x3e8
/* 00000ce4:	266a0000 */	addiu t2, s3, 0x0
/* 00000ce8:	18000000 */	blez $zero, 0xcec
/* 00000cec:	0848f5e0 */	/*illegal*/ .word 0x0848f5e0
/* 00000cf0:	22bc04b0 */	addi gp, s5, 0x4b0
/* 00000cf4:	2bcd0000 */	slti t5, fp, 0x0
/* 00000cf8:	1c000800 */	bgtz $zero, 0x2cfc
/* 00000cfc:	057701dc */	/*illegal*/ .word 0x057701dc
/* 00000d00:	17b903e8 */	/*illegal*/ .word 0x17b903e8
/* 00000d04:	26550000 */	addiu s5, s2, 0x0
/* 00000d08:	08000000 */	j 0x0
/* 00000d0c:	f848f6f4 */	/*illegal*/ .word 0xf848f6f4
/* 00000d10:	14d303e8 */	/*illegal*/ .word 0x14d303e8
/* 00000d14:	2c8b0000 */	sltiu t3, a0, 0x0
/* 00000d18:	00000000 */	nop
/* 00000d1c:	f34802f0 */	/*illegal*/ .word 0xf34802f0
/* 00000d20:	1bf204b0 */	/*illegal*/ .word 0x1bf204b0
/* 00000d24:	2c210000 */	sltiu at, at, 0x0
/* 00000d28:	04000800 */	bltz $zero, 0x2d2c
/* 00000d2c:	fa77feea */	/*illegal*/ .word 0xfa77feea
/* 00000d30:	28a00d48 */	slti $zero, a1, 0xd48
/* 00000d34:	00000000 */	nop
/* 00000d38:	08000000 */	j 0x0
/* 00000d3c:	0248f1ea */	/*illegal*/ .word 0x0248f1ea
/* 00000d40:	22ef0d48 */	addi t7, s7, 0xd48
/* 00000d44:	02820000 */	/*illegal*/ .word 0x02820000
/* 00000d48:	00000000 */	nop
/* 00000d4c:	f448f7f8 */	/*illegal*/ .word 0xf448f7f8
/* 00000d50:	27e80e10 */	addiu t0, ra, 0xe10
/* 00000d54:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000d58:	04000800 */	bltz $zero, 0x2d5c
/* 00000d5c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00000d60:	2d850d48 */	sltiu a1, t4, 0xd48
/* 00000d64:	04000000 */	bltz $zero, 0xd68
/* 00000d68:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000d6c:	0e48fad4 */	/*illegal*/ .word 0x0e48fad4
/* 00000d70:	27e80e10 */	addiu t0, ra, 0xe10
/* 00000d74:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000d78:	0c000800 */	jal 0x2000
/* 00000d7c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00000d80:	2cab0d48 */	sltiu t3, a1, 0xd48
/* 00000d84:	09e60000 */	j 0x7980000
/* 00000d88:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d8c:	0c480aca */	/*illegal*/ .word 0x0c480aca
/* 00000d90:	27e80e10 */	addiu t0, ra, 0xe10
/* 00000d94:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000d98:	14000800 */	bne $zero, $zero, 0x2d9c
/* 00000d9c:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00000da0:	26fc0d48 */	addiu gp, s7, 0xd48
/* 00000da4:	0c2c0000 */	jal 0xb00000
/* 00000da8:	20000000 */	addi $zero, $zero, 0x0
/* 00000dac:	fe480fd8 */	/*illegal*/ .word 0xfe480fd8
/* 00000db0:	27e80e10 */	addiu t0, ra, 0xe10
/* 00000db4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000db8:	1c000800 */	bgtz $zero, 0x2dbc
/* 00000dbc:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00000dc0:	22270d48 */	addi a3, s1, 0xd48
/* 00000dc4:	08560000 */	j 0x1580000
/* 00000dc8:	28000000 */	slti $zero, $zero, 0x0
/* 00000dcc:	f24806ee */	/*illegal*/ .word 0xf24806ee
/* 00000dd0:	27e80e10 */	addiu t0, ra, 0xe10
/* 00000dd4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000dd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00000ddc:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00000de0:	22ef0d48 */	addi t7, s7, 0xd48
/* 00000de4:	02820000 */	/*illegal*/ .word 0x02820000
/* 00000de8:	30000000 */	andi $zero, $zero, 0x0
/* 00000dec:	f448f7f8 */	/*illegal*/ .word 0xf448f7f8
/* 00000df0:	27e80e10 */	addiu t0, ra, 0xe10
/* 00000df4:	06340000 */	/*illegal*/ .word 0x06340000
/* 00000df8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00000dfc:	007700e2 */	/*illegal*/ .word 0x007700e2
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e2c:	00008000 */	sll s0, $zero, 0x0
/* 00000e30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e34:	80120f70 */	lb s2, 0xf70($zero)
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
/* 00000e64:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000e68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e6c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e7c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000e8c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ea8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00000eac:	06000c30 */	bltz s0, 0x3f70
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	00000602 */	srl $zero, $zero, 0x18
/* 00000eb8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000ebc:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00000ec0:	06101214 */	bltzal s0, 0x5714
/* 00000ec4:	00161014 */	/*illegal*/ .word 0x00161014
/* 00000ec8:	06081618 */	tgei s0, 5656
/* 00000ecc:	00101a12 */	/*illegal*/ .word 0x00101a12
/* 00000ed0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000ed4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000ed8:	06262028 */	/*illegal*/ .word 0x06262028
/* 00000edc:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00000ee0:	062e2a30 */	tnei s1, 10800
/* 00000ee4:	00322e34 */	teq at, s2, 0xb8
/* 00000ee8:	05363238 */	/*illegal*/ .word 0x05363238
/* 00000eec:	00000000 */	nop
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000efc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f04:	80120f50 */	lb s2, 0xf50($zero)
/* 00000f08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f14:	07000000 */	bltz t8, 0xf18
/* 00000f18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f24:	0703c000 */	bgezl t8, 0xffff0f28
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f34:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00000f38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f3c:	07018060 */	bgez t8, 0xfffe10c0
/* 00000f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	00000000 */	nop
/* 00000f58:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f5c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f68:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f6c:	06000000 */	bltz s0, 0xf70
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00000602 */	srl $zero, $zero, 0x18
/* 00000f78:	06000408 */	bltz s0, 0x1f9c
/* 00000f7c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00000f80:	0600080c */	/*illegal*/ .word 0x0600080c
/* 00000f84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000f88:	06101412 */	/*illegal*/ .word 0x06101412
/* 00000f8c:	00141612 */	/*illegal*/ .word 0x00141612
/* 00000f90:	06181614 */	/*illegal*/ .word 0x06181614
/* 00000f94:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00000f98:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00000f9c:	00180a0c */	/*illegal*/ .word 0x00180a0c
/* 00000fa0:	061c0a1e */	/*illegal*/ .word 0x061c0a1e
/* 00000fa4:	000a181e */	/*illegal*/ .word 0x000a181e
/* 00000fa8:	061c000a */	/*illegal*/ .word 0x061c000a
/* 00000fac:	0020220e */	/*illegal*/ .word 0x0020220e
/* 00000fb0:	0622100e */	/*illegal*/ .word 0x0622100e
/* 00000fb4:	00222410 */	/*illegal*/ .word 0x00222410
/* 00000fb8:	06222624 */	/*illegal*/ .word 0x06222624
/* 00000fbc:	00102814 */	/*illegal*/ .word 0x00102814
/* 00000fc0:	06102428 */	/*illegal*/ .word 0x06102428
/* 00000fc4:	00141e18 */	/*illegal*/ .word 0x00141e18
/* 00000fc8:	0614281e */	/*illegal*/ .word 0x0614281e
/* 00000fcc:	00001c06 */	/*illegal*/ .word 0x00001c06
/* 00000fd0:	061c2a06 */	/*illegal*/ .word 0x061c2a06
/* 00000fd4:	00022c2e */	/*illegal*/ .word 0x00022c2e
/* 00000fd8:	0602062c */	/*illegal*/ .word 0x0602062c
/* 00000fdc:	0006302c */	/*illegal*/ .word 0x0006302c
/* 00000fe0:	06062a30 */	/*illegal*/ .word 0x06062a30
/* 00000fe4:	002e3234 */	teq at, t6, 0xc8
/* 00000fe8:	062e2c32 */	tnei s1, 11314
/* 00000fec:	002c3632 */	tlt at, t4, 0xd8
/* 00000ff0:	062c3036 */	teqi s1, 12342
/* 00000ff4:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00000ff8:	06343238 */	/*illegal*/ .word 0x06343238
/* 00000ffc:	00323c38 */	/*illegal*/ .word 0x00323c38
/* 00001000:	0632363c */	bltzall s1, 0xe8f4
/* 00001004:	003a383e */	/*illegal*/ .word 0x003a383e
/* 00001008:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000100c:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001014:	00000602 */	srl $zero, $zero, 0x18
/* 00001018:	05000806 */	bltz t0, 0x3034
/* 0000101c:	00000000 */	nop
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000102c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001034:	00000000 */	nop
/* 00001038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000103c:	07000000 */	bltz t8, 0x1040
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000104c:	0703c000 */	bgezl t8, 0xffff1050
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000105c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001060:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001064:	07014050 */	bgez t8, 0x111a8
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001074:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001084:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000108c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001090:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001094:	06000250 */	bltz s0, 0x19d8
/* 00001098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000109c:	00000602 */	srl $zero, $zero, 0x18
/* 000010a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010a4:	00040a00 */	sll at, a0, 0x8
/* 000010a8:	060a0c00 */	tlti s0, 3072
/* 000010ac:	000c0e00 */	sll at, t4, 0x18
/* 000010b0:	06101214 */	bltzal s0, 0x5904
/* 000010b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000010b8:	06121816 */	/*illegal*/ .word 0x06121816
/* 000010bc:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000010c0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000010c4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000010c8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000010cc:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000010d0:	0626242c */	/*illegal*/ .word 0x0626242c
/* 000010d4:	00242e2c */	/*illegal*/ .word 0x00242e2c
/* 000010d8:	0620301c */	/*illegal*/ .word 0x0620301c
/* 000010dc:	0030321c */	/*illegal*/ .word 0x0030321c
/* 000010e0:	06302c2e */	/*illegal*/ .word 0x06302c2e
/* 000010e4:	00343638 */	/*illegal*/ .word 0x00343638
/* 000010e8:	063a3438 */	/*illegal*/ .word 0x063a3438
/* 000010ec:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 000010f0:	053e3c38 */	/*illegal*/ .word 0x053e3c38
/* 000010f4:	00000000 */	nop
/* 000010f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000010fc:	06000450 */	bltz s0, 0x2240
/* 00001100:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001108:	060c0e0a */	teqi s0, 3594
/* 0000110c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001110:	06121614 */	bltzall s0, 0x6964
/* 00001114:	00181a10 */	/*illegal*/ .word 0x00181a10
/* 00001118:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 0000111c:	00180e0c */	/*illegal*/ .word 0x00180e0c
/* 00001120:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001124:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001128:	06000424 */	/*illegal*/ .word 0x06000424
/* 0000112c:	00042624 */	/*illegal*/ .word 0x00042624
/* 00001130:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00001134:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001138:	062c2e30 */	teqi s1, 11824
/* 0000113c:	00323436 */	tne at, s2, 0xd0
/* 00001140:	06381c20 */	/*illegal*/ .word 0x06381c20
/* 00001144:	003a3c0c */	syscall 0xe8f0
/* 00001148:	01010020 */	add $zero, t0, at
/* 0000114c:	06000640 */	bltz s0, 0x2a50
/* 00001150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001154:	00060200 */	sll $zero, a2, 0x8
/* 00001158:	06080600 */	tgei s0, 1536
/* 0000115c:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00001160:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001164:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001168:	060c1006 */	teqi s0, 4102
/* 0000116c:	0012100c */	syscall 0x4840
/* 00001170:	06141012 */	/*illegal*/ .word 0x06141012
/* 00001174:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001178:	051c1e16 */	/*illegal*/ .word 0x051c1e16
/* 0000117c:	00000000 */	nop
/* 00001180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	00000000 */	nop
/* 00001188:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000118c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001190:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001194:	00000000 */	nop
/* 00001198:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000119c:	07000000 */	bltz t8, 0x11a0
/* 000011a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ac:	0703c000 */	bgezl t8, 0xffff11b0
/* 000011b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	00000000 */	nop
/* 000011b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011bc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000011c0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011c4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011e4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000011e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000011f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000011f4:	06000740 */	bltz s0, 0x2ef8
/* 000011f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011fc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001200:	06080a0c */	tgei s0, 2572
/* 00001204:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001208:	06101214 */	bltzal s0, 0x5a5c
/* 0000120c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001210:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001214:	001e2022 */	sub a0, $zero, fp
/* 00001218:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000121c:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001220:	06282a2c */	tgei s1, 10796
/* 00001224:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001228:	06303234 */	bltzal s1, 0xdafc
/* 0000122c:	00361e22 */	/*illegal*/ .word 0x00361e22
/* 00001230:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001234:	00000000 */	nop
/* 00001238:	01013026 */	xor a2, t0, at
/* 0000123c:	06000930 */	bltz s0, 0x3700
/* 00001240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001244:	00060004 */	sllv $zero, a2, $zero
/* 00001248:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000124c:	000a080c */	syscall 0x2820
/* 00001250:	060e1012 */	tnei s0, 4114
/* 00001254:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001258:	061a0c16 */	/*illegal*/ .word 0x061a0c16
/* 0000125c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001260:	0522241e */	bltzl t1, 0xa2dc
/* 00001264:	00000000 */	nop
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001274:	80120f70 */	lb s2, 0xf70($zero)
/* 00001278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001284:	07000000 */	bltz t8, 0x1288
/* 00001288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000128c:	00000000 */	nop
/* 00001290:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001294:	0703c000 */	bgezl t8, 0xffff1298
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012a4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000012a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000012b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000012d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000012d8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 000012dc:	06000a60 */	bltz s0, 0x3c60
/* 000012e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012e4:	00000602 */	srl $zero, $zero, 0x18
/* 000012e8:	0608020a */	tgei s0, 522
/* 000012ec:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 000012f0:	06101214 */	bltzal s0, 0x5b44
/* 000012f4:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 000012f8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000012fc:	001a101c */	/*illegal*/ .word 0x001a101c
/* 00001300:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 00001304:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001308:	06262028 */	/*illegal*/ .word 0x06262028
/* 0000130c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001310:	06222a30 */	/*illegal*/ .word 0x06222a30
/* 00001314:	00323436 */	tne at, s2, 0xd0
/* 00001318:	05342638 */	/*illegal*/ .word 0x05342638
/* 0000131c:	00000000 */	nop
/* 00001320:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	06000e00 */	bltz s0, 0x4b3c
/* 0000133c:	06000e08 */	/*illegal*/ .word 0x06000e08

.close
