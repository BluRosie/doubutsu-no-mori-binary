.n64
.create "build/jap/CFB1B0.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	223e0320 */	addi fp, s1, 800
/* 00000014:	0d150000 */	jal 0x4540000
/* 00000018:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000001c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000020:	27430320 */	addiu v1, k0, 800
/* 00000024:	0f090000 */	jal 0xc240000
/* 00000028:	24000800 */	addiu $zero, $zero, 2048
/* 0000002c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000030:	22d00320 */	addi s0, s6, 800
/* 00000034:	05920000 */	bltzall t4, 0x38
/* 00000038:	30000000 */	andi $zero, $zero, 0x0
/* 0000003c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000040:	2da30320 */	sltiu v1, t5, 800
/* 00000044:	0bd10000 */	j 0xf440000
/* 00000048:	20000000 */	addi $zero, $zero, 0
/* 0000004c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000050:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000054:	08be0000 */	j 0x2f80000
/* 00000058:	38000000 */	xori $zero, $zero, 0x0
/* 0000005c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000060:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000064:	0ff00000 */	jal 0xfc00000
/* 00000068:	40000000 */	mfc0 $zero, $zero, 0
/* 0000006c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00000070:	223e0320 */	addi fp, s1, 800
/* 00000074:	0d150000 */	jal 0x4540000
/* 00000078:	3c000800 */	lui $zero, 0x800
/* 0000007c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000080:	223e0320 */	addi fp, s1, 800
/* 00000084:	0d150000 */	jal 0x4540000
/* 00000088:	34000800 */	ori $zero, $zero, 0x800
/* 0000008c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000090:	20ec0320 */	addi t4, a3, 800
/* 00000094:	13960000 */	beq gp, s6, 0x98
/* 00000098:	e0000000 */	sc $zero, 0($zero)
/* 0000009c:	e1711774 */	sc s1, 6004(t3)
/* 000000a0:	27430320 */	addiu v1, k0, 800
/* 000000a4:	0f090000 */	jal 0xc240000
/* 000000a8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000000ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000000b0:	223e0320 */	addi fp, s1, 800
/* 000000b4:	0d150000 */	jal 0x4540000
/* 000000b8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000000bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000000c0:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 000000c4:	0ff00000 */	jal 0xfc00000
/* 000000c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000000cc:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 000000d0:	27430320 */	addiu v1, k0, 800
/* 000000d4:	0f090000 */	jal 0xc240000
/* 000000d8:	1c000800 */	bgtz $zero, 0x20dc
/* 000000dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000000e0:	2f160320 */	sltiu s6, t8, 800
/* 000000e4:	16e90000 */	bne s7, t1, 0xe8
/* 000000e8:	10000000 */	beq $zero, $zero, 0xec
/* 000000ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000000f0:	277d0320 */	addiu sp, k1, 800
/* 000000f4:	143e0000 */	bne at, fp, 0xf8
/* 000000f8:	14000800 */	bne $zero, $zero, 0x20fc
/* 000000fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000100:	284a0320 */	slti t2, v0, 800
/* 00000104:	1bb10000 */	/*illegal*/ .word 0x1bb10000
/* 00000108:	0c000800 */	jal 0x2000
/* 0000010c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000110:	2f230320 */	sltiu v1, t9, 800
/* 00000114:	1f5e0000 */	/*illegal*/ .word 0x1f5e0000
/* 00000118:	08000000 */	j 0x0
/* 0000011c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000120:	28a40320 */	slti a0, a1, 800
/* 00000124:	23080000 */	addi t0, t8, 0
/* 00000128:	00000000 */	nop
/* 0000012c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000130:	284a0320 */	slti t2, v0, 800
/* 00000134:	1bb10000 */	/*illegal*/ .word 0x1bb10000
/* 00000138:	04000800 */	bltz $zero, 0x213c
/* 0000013c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000140:	221c0320 */	addi gp, s0, 800
/* 00000144:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 00000148:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000014c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00000150:	284a0320 */	slti t2, v0, 800
/* 00000154:	1bb10000 */	/*illegal*/ .word 0x1bb10000
/* 00000158:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000015c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000160:	22c20320 */	addi v0, s6, 800
/* 00000164:	182b0000 */	/*illegal*/ .word 0x182b0000
/* 00000168:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000016c:	c66900aa */	/*illegal*/ .word 0xc66900aa
/* 00000170:	284a0320 */	slti t2, v0, 800
/* 00000174:	1bb10000 */	/*illegal*/ .word 0x1bb10000
/* 00000178:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000017c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000180:	277d0320 */	addiu sp, k1, 800
/* 00000184:	143e0000 */	bne at, fp, 0x188
/* 00000188:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000018c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000190:	20ec0320 */	addi t4, a3, 800
/* 00000194:	13960000 */	beq gp, s6, 0x198
/* 00000198:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000019c:	e1711774 */	sc s1, 6004(t3)
/* 000001a0:	0a700c80 */	j 0x9c03200
/* 000001a4:	04230000 */	bgezl at, 0x1a8
/* 000001a8:	00000000 */	nop
/* 000001ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000001b0:	03d70c80 */	/*illegal*/ .word 0x03d70c80
/* 000001b4:	05400000 */	bltz t2, 0x1b8
/* 000001b8:	08000000 */	j 0x0
/* 000001bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000001c0:	07700c80 */	bltzal k1, 0x33c4
/* 000001c4:	0b130000 */	j 0xc4c0000
/* 000001c8:	04000800 */	bltz $zero, 0x21cc
/* 000001cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000001d0:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	0c800000 */	jal 0x2000000
/* 000001d8:	10000000 */	beq $zero, $zero, 0x1dc
/* 000001dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000001e0:	07700c80 */	bltzal k1, 0x33e4
/* 000001e4:	0b130000 */	j 0xc4c0000
/* 000001e8:	0c000800 */	jal 0x2000
/* 000001ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000001f0:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000001f4:	12300000 */	beq s1, s0, 0x1f8
/* 000001f8:	18000000 */	blez $zero, 0x1fc
/* 000001fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000200:	07700c80 */	bltzal k1, 0x3404
/* 00000204:	0b130000 */	j 0xc4c0000
/* 00000208:	14000800 */	bne $zero, $zero, 0x220c
/* 0000020c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000210:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00000214:	12300000 */	beq s1, s0, 0x218
/* 00000218:	18000000 */	blez $zero, 0x21c
/* 0000021c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000220:	0b770c80 */	j 0xddc3200
/* 00000224:	11ac0000 */	beq t5, t4, 0x228
/* 00000228:	20000000 */	addi $zero, $zero, 0
/* 0000022c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000230:	07700c80 */	bltzal k1, 0x3434
/* 00000234:	0b130000 */	j 0xc4c0000
/* 00000238:	1c000800 */	bgtz $zero, 0x223c
/* 0000023c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000240:	0e350c80 */	jal 0x8d43200
/* 00000244:	09e00000 */	j 0x7800000
/* 00000248:	28000000 */	slti $zero, $zero, 0
/* 0000024c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000250:	07700c80 */	bltzal k1, 0x3454
/* 00000254:	0b130000 */	j 0xc4c0000
/* 00000258:	24000800 */	addiu $zero, $zero, 2048
/* 0000025c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000260:	0a700c80 */	j 0x9c03200
/* 00000264:	04230000 */	bgezl at, 0x268
/* 00000268:	30000000 */	andi $zero, $zero, 0x0
/* 0000026c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000270:	07700c80 */	bltzal k1, 0x3474
/* 00000274:	0b130000 */	j 0xc4c0000
/* 00000278:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000027c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000280:	0b280c80 */	j 0xca03200
/* 00000284:	20560000 */	addi s6, v0, 0
/* 00000288:	de48f163 */	/*illegal*/ .word 0xde48f163
/* 0000028c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000290:	10f50c80 */	beq a3, s5, 0x3494
/* 00000294:	1b680000 */	/*illegal*/ .word 0x1b680000
/* 00000298:	e5b4eb14 */	/*illegal*/ .word 0xe5b4eb14
/* 0000029c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000002a0:	0b770c80 */	j 0xddc3200
/* 000002a4:	11ac0000 */	beq t5, t4, 0x2a8
/* 000002a8:	deacde9f */	/*illegal*/ .word 0xdeacde9f
/* 000002ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000002b0:	13850c80 */	beq gp, a1, 0x34b4
/* 000002b4:	17ff0000 */	bne ra, ra, 0x2b8
/* 000002b8:	e8fce6b7 */	/*illegal*/ .word 0xe8fce6b7
/* 000002bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000002c0:	101d0c80 */	beq $zero, sp, 0x34c4
/* 000002c4:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000
/* 000002c8:	e4a1efbb */	/*illegal*/ .word 0xe4a1efbb
/* 000002cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000002d0:	115c0c80 */	beq t2, gp, 0x34d4
/* 000002d4:	22c80000 */	addi t0, s6, 0
/* 000002d8:	e639f485 */	/*illegal*/ .word 0xe639f485
/* 000002dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000002e0:	00000c80 */	sll at, $zero, 0x12
/* 000002e4:	19000000 */	blez t0, 0x2e8
/* 000002e8:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 000002ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000002f0:	04010c80 */	bgez $zero, 0x34f4
/* 000002f4:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 000002f8:	d521f08e */	/*illegal*/ .word 0xd521f08e
/* 000002fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000300:	00000c80 */	sll at, $zero, 0x12
/* 00000304:	25800000 */	addiu $zero, t4, 0
/* 00000308:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 0000030c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000310:	16250320 */	bne s1, a1, 0xf94
/* 00000314:	09bd0000 */	j 0x6f40000
/* 00000318:	ec58d477 */	/*illegal*/ .word 0xec58d477
/* 0000031c:	2f6c1446 */	sltiu t4, k1, 5190
/* 00000320:	18600320 */	blez v1, 0xfa4
/* 00000324:	0f6e0000 */	jal 0xdb80000
/* 00000328:	ef33dbc0 */	/*illegal*/ .word 0xef33dbc0
/* 0000032c:	066d3032 */	/*illegal*/ .word 0x066d3032
/* 00000330:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000334:	0ff00000 */	jal 0xfc00000
/* 00000338:	f41edc67 */	/*illegal*/ .word 0xf41edc67
/* 0000033c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00000340:	15ed0320 */	bne t7, t5, 0xfc4
/* 00000344:	10620000 */	beq v1, v0, 0x348
/* 00000348:	ec11dcf9 */	/*illegal*/ .word 0xec11dcf9
/* 0000034c:	6c301232 */	/*illegal*/ .word 0x6c301232
/* 00000350:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00000354:	23240000 */	addi a0, t9, 0
/* 00000358:	f873f4fb */	/*illegal*/ .word 0xf873f4fb
/* 0000035c:	df6ddde0 */	/*illegal*/ .word 0xdf6ddde0
/* 00000360:	28a40320 */	slti a0, a1, 800
/* 00000364:	23080000 */	addi t0, t8, 0
/* 00000368:	0405f4d7 */	/*illegal*/ .word 0x0405f4d7
/* 0000036c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000370:	221c0320 */	addi gp, s0, 800
/* 00000374:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 00000378:	fba9f038 */	/*illegal*/ .word 0xfba9f038
/* 0000037c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00000380:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000384:	284f0000 */	slti t7, v0, 0
/* 00000388:	f7a2fb98 */	/*illegal*/ .word 0xf7a2fb98
/* 0000038c:	5250dd7e */	beql s2, s0, 0xffff7988
/* 00000390:	20080320 */	addi t0, $zero, 800
/* 00000394:	32000000 */	andi $zero, s0, 0x0
/* 00000398:	f9000800 */	/*illegal*/ .word 0xf9000800
/* 0000039c:	4e5b0072 */	/*illegal*/ .word 0x4e5b0072
/* 000003a0:	28a00320 */	slti $zero, a1, 800
/* 000003a4:	32000000 */	andi $zero, s0, 0x0
/* 000003a8:	04000800 */	bltz $zero, 0x23ac
/* 000003ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000003b0:	32000320 */	andi $zero, s0, 0x320
/* 000003b4:	32000000 */	andi $zero, s0, 0x0
/* 000003b8:	10000800 */	beq $zero, $zero, 0x23bc
/* 000003bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000003c0:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 000003c4:	25150000 */	addiu s5, t0, 0
/* 000003c8:	f41af777 */	/*illegal*/ .word 0xf41af777
/* 000003cc:	0c3f9bff */	jal 0xfe6ffc
/* 000003d0:	32000320 */	andi $zero, s0, 0x320
/* 000003d4:	25800000 */	addiu $zero, t4, 0
/* 000003d8:	1000f800 */	beq $zero, $zero, 0xffffe3dc
/* 000003dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000003e0:	2f160320 */	sltiu s6, t8, 800
/* 000003e4:	16e90000 */	bne s7, t1, 0x3e8
/* 000003e8:	0c46e553 */	jal 0x11b954c
/* 000003ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000003f0:	2f230320 */	sltiu v1, t9, 800
/* 000003f4:	1f5e0000 */	/*illegal*/ .word 0x1f5e0000
/* 000003f8:	0c56f026 */	jal 0x15bc098
/* 000003fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000400:	32000320 */	andi $zero, s0, 0x320
/* 00000404:	19000000 */	blez t0, 0x408
/* 00000408:	1000e800 */	beq $zero, $zero, 0xffffa40c
/* 0000040c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000410:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	0c800000 */	jal 0x2000000
/* 00000418:	1000d800 */	beq $zero, $zero, 0xffff641c
/* 0000041c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000420:	2da30320 */	sltiu v1, t5, 800
/* 00000424:	0bd10000 */	j 0xf440000
/* 00000428:	0a6ad720 */	j 0x9ab5c80
/* 0000042c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000430:	28a00320 */	slti $zero, a1, 800
/* 00000434:	00000000 */	nop
/* 00000438:	0400c800 */	bltz $zero, 0xffff243c
/* 0000043c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000440:	22d00320 */	addi s0, s6, 800
/* 00000444:	05920000 */	bltzall t4, 0x448
/* 00000448:	fc8fcf22 */	/*illegal*/ .word 0xfc8fcf22
/* 0000044c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000450:	32000320 */	andi $zero, s0, 0x320
/* 00000454:	00000000 */	nop
/* 00000458:	1000c800 */	beq $zero, $zero, 0xffff245c
/* 0000045c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000460:	20080320 */	addi t0, $zero, 800
/* 00000464:	00000000 */	nop
/* 00000468:	f900c800 */	/*illegal*/ .word 0xf900c800
/* 0000046c:	4e5b005e */	/*illegal*/ .word 0x4e5b005e
/* 00000470:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000474:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000478:	f877cc38 */	/*illegal*/ .word 0xf877cc38
/* 0000047c:	50512332 */	beql v0, s1, 0x9148
/* 00000480:	0e350c80 */	jal 0x8d43200
/* 00000484:	09e00000 */	j 0x7800000
/* 00000488:	e22fd4a4 */	sc t7, -11100(s1)
/* 0000048c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000490:	0b770c80 */	j 0xddc3200
/* 00000494:	11ac0000 */	beq t5, t4, 0x498
/* 00000498:	deacde9f */	/*illegal*/ .word 0xdeacde9f
/* 0000049c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000004a0:	14870c80 */	bne a0, a3, 0x36a4
/* 000004a4:	086b0000 */	j 0x1ac0000
/* 000004a8:	ea46d2c7 */	/*illegal*/ .word 0xea46d2c7
/* 000004ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000004b0:	132e0c80 */	beq t9, t6, 0x36b4
/* 000004b4:	10350000 */	beq at, s5, 0x4b8
/* 000004b8:	e88cdcbf */	/*illegal*/ .word 0xe88cdcbf
/* 000004bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000004c0:	13850c80 */	beq gp, a1, 0x36c4
/* 000004c4:	17ff0000 */	bne ra, ra, 0x4c8
/* 000004c8:	e8fce6b7 */	/*illegal*/ .word 0xe8fce6b7
/* 000004cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000004d0:	00000c80 */	sll at, $zero, 0x12
/* 000004d4:	32000000 */	andi $zero, s0, 0x0
/* 000004d8:	d0000800 */	/*illegal*/ .word 0xd0000800
/* 000004dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000004e0:	07030c80 */	bgezl t8, 0x36e4
/* 000004e4:	30c00000 */	andi $zero, a2, 0x0
/* 000004e8:	d8fa0667 */	/*illegal*/ .word 0xd8fa0667
/* 000004ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000004f0:	03460c80 */	/*illegal*/ .word 0x03460c80
/* 000004f4:	2b4e0000 */	slti t6, k0, 0
/* 000004f8:	d431ff6e */	/*illegal*/ .word 0xd431ff6e
/* 000004fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000500:	0fa00c80 */	jal 0xe803200
/* 00000504:	32000000 */	andi $zero, s0, 0x0
/* 00000508:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000050c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000510:	0dc20c80 */	jal 0x7083200
/* 00000514:	306d0000 */	andi t5, v1, 0x0
/* 00000518:	e19c05fc */	sc gp, 1532(t4)
/* 0000051c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000520:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 00000524:	02480000 */	/*illegal*/ .word 0x02480000
/* 00000528:	f3f8caeb */	/*illegal*/ .word 0xf3f8caeb
/* 0000052c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000530:	1c200c80 */	bgtz at, 0x3734
/* 00000534:	00000000 */	nop
/* 00000538:	f400c800 */	/*illegal*/ .word 0xf400c800
/* 0000053c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000540:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 00000544:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00000548:	f229cd45 */	/*illegal*/ .word 0xf229cd45
/* 0000054c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000550:	18620c80 */	/*illegal*/ .word 0x18620c80
/* 00000554:	04d20000 */	bltzall a2, 0x558
/* 00000558:	ef36ce2b */	/*illegal*/ .word 0xef36ce2b
/* 0000055c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000560:	0fa00c80 */	jal 0xe803200
/* 00000564:	00000000 */	nop
/* 00000568:	e400c800 */	/*illegal*/ .word 0xe400c800
/* 0000056c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000570:	03d70c80 */	/*illegal*/ .word 0x03d70c80
/* 00000574:	05400000 */	bltz t2, 0x578
/* 00000578:	d4eaceb8 */	/*illegal*/ .word 0xd4eaceb8
/* 0000057c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000580:	0a700c80 */	j 0x9c03200
/* 00000584:	04230000 */	bgezl at, 0x588
/* 00000588:	dd5ccd4b */	/*illegal*/ .word 0xdd5ccd4b
/* 0000058c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000590:	00000c80 */	sll at, $zero, 0x12
/* 00000594:	00000000 */	nop
/* 00000598:	d000c800 */	/*illegal*/ .word 0xd000c800
/* 0000059c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000005a0:	00000c80 */	sll at, $zero, 0x12
/* 000005a4:	0c800000 */	jal 0x2000000
/* 000005a8:	d000d800 */	/*illegal*/ .word 0xd000d800
/* 000005ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000005b0:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000005b4:	12300000 */	beq s1, s0, 0x5b8
/* 000005b8:	d4cedf47 */	/*illegal*/ .word 0xd4cedf47
/* 000005bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000005c0:	00000c80 */	sll at, $zero, 0x12
/* 000005c4:	19000000 */	blez t0, 0x5c8
/* 000005c8:	d000e800 */	/*illegal*/ .word 0xd000e800
/* 000005cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000005d0:	0b280c80 */	j 0xca03200
/* 000005d4:	20560000 */	addi s6, v0, 0
/* 000005d8:	de48f163 */	/*illegal*/ .word 0xde48f163
/* 000005dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000005e0:	00000c80 */	sll at, $zero, 0x12
/* 000005e4:	25800000 */	addiu $zero, t4, 0
/* 000005e8:	d000f800 */	/*illegal*/ .word 0xd000f800
/* 000005ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000005f0:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 000005f4:	06140000 */	/*illegal*/ .word 0x06140000
/* 000005f8:	f493cfc7 */	/*illegal*/ .word 0xf493cfc7
/* 000005fc:	23594832 */	addi t9, k0, 18482
/* 00000600:	19030320 */	/*illegal*/ .word 0x19030320
/* 00000604:	06b00000 */	bltzal s5, 0x608
/* 00000608:	f004d08f */	/*illegal*/ .word 0xf004d08f
/* 0000060c:	36385b32 */	ori t8, s1, 0x5b32
/* 00000610:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000614:	08be0000 */	j 0x2f80000
/* 00000618:	f4aad331 */	/*illegal*/ .word 0xf4aad331
/* 0000061c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000620:	16250320 */	bne s1, a1, 0x12a4
/* 00000624:	09bd0000 */	j 0x6f40000
/* 00000628:	ec58d477 */	/*illegal*/ .word 0xec58d477
/* 0000062c:	2f6c1446 */	sltiu t4, k1, 5190
/* 00000630:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000634:	0ff00000 */	jal 0xfc00000
/* 00000638:	f41edc67 */	/*illegal*/ .word 0xf41edc67
/* 0000063c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00000640:	1c200c80 */	bgtz at, 0x3844
/* 00000644:	32000000 */	andi $zero, s0, 0x0
/* 00000648:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000064c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000650:	10d80c80 */	beq a2, t8, 0x3854
/* 00000654:	2a7e0000 */	slti fp, s3, 0
/* 00000658:	e590fe64 */	/*illegal*/ .word 0xe590fe64
/* 0000065c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000660:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 00000664:	2a270000 */	slti a3, s1, 0
/* 00000668:	f397fdf5 */	/*illegal*/ .word 0xf397fdf5
/* 0000066c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000670:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000674:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000678:	f877cc38 */	/*illegal*/ .word 0xf877cc38
/* 0000067c:	50512332 */	beql v0, s1, 0x9348
/* 00000680:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000684:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 00000688:	f877cc38 */	/*illegal*/ .word 0xf877cc38
/* 0000068c:	50512332 */	beql v0, s1, 0x9358
/* 00000690:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000694:	08be0000 */	j 0x2f80000
/* 00000698:	f4aad331 */	/*illegal*/ .word 0xf4aad331
/* 0000069c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000006a0:	22d00320 */	addi s0, s6, 800
/* 000006a4:	05920000 */	bltzall t4, 0x6a8
/* 000006a8:	fc8fcf22 */	/*illegal*/ .word 0xfc8fcf22
/* 000006ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000006b0:	10d80c80 */	beq a2, t8, 0x38b4
/* 000006b4:	2a7e0000 */	slti fp, s3, 0
/* 000006b8:	e590fe64 */	/*illegal*/ .word 0xe590fe64
/* 000006bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000006c0:	156e0c80 */	bne t3, t6, 0x38c4
/* 000006c4:	26ee0000 */	addiu t6, s7, 0
/* 000006c8:	eb6ef9d5 */	/*illegal*/ .word 0xeb6ef9d5
/* 000006cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000006d0:	0d840c80 */	jal 0x6103200
/* 000006d4:	266e0000 */	addiu t6, s3, 0
/* 000006d8:	e14cf931 */	sc t4, -1743(t2)
/* 000006dc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000006e0:	115c0c80 */	beq t2, gp, 0x38e4
/* 000006e4:	22c80000 */	addi t0, s6, 0
/* 000006e8:	e639f485 */	/*illegal*/ .word 0xe639f485
/* 000006ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000006f0:	0b280c80 */	j 0xca03200
/* 000006f4:	20560000 */	addi s6, v0, 0
/* 000006f8:	de48f163 */	/*illegal*/ .word 0xde48f163
/* 000006fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000700:	1ac10c80 */	/*illegal*/ .word 0x1ac10c80
/* 00000704:	280a0000 */	slti t2, $zero, 0
/* 00000708:	f23ffb40 */	/*illegal*/ .word 0xf23ffb40
/* 0000070c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000710:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 00000714:	2a270000 */	slti a3, s1, 0
/* 00000718:	f397fdf5 */	/*illegal*/ .word 0xf397fdf5
/* 0000071c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000720:	12720c80 */	beq s3, s2, 0x3924
/* 00000724:	1c010000 */	/*illegal*/ .word 0x1c010000
/* 00000728:	25970200 */	addiu s7, t4, 512
/* 0000072c:	2d6d104e */	sltiu t5, t3, 4174
/* 00000730:	101d0c80 */	beq $zero, sp, 0x3934
/* 00000734:	1f0a0000 */	/*illegal*/ .word 0x1f0a0000
/* 00000738:	21bc0000 */	addi gp, t5, 0
/* 0000073c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000740:	12cf0c80 */	beq s6, t7, 0x3944
/* 00000744:	22470000 */	addi a3, s2, 0
/* 00000748:	1de10200 */	/*illegal*/ .word 0x1de10200
/* 0000074c:	475ae086 */	/*illegal*/ .word 0x475ae086
/* 00000750:	115c0c80 */	beq t2, gp, 0x3954
/* 00000754:	22c80000 */	addi t0, s6, 0
/* 00000758:	1de10000 */	/*illegal*/ .word 0x1de10000
/* 0000075c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000760:	10f50c80 */	beq a3, s5, 0x3964
/* 00000764:	1b680000 */	/*illegal*/ .word 0x1b680000
/* 00000768:	25970000 */	addiu s7, t4, 0
/* 0000076c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000770:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 00000774:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00000778:	47530000 */	/*illegal*/ .word 0x47530000
/* 0000077c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000780:	1c240c80 */	/*illegal*/ .word 0x1c240c80
/* 00000784:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00000788:	47530200 */	/*illegal*/ .word 0x47530200
/* 0000078c:	2c4c5132 */	sltiu t4, v0, 20786
/* 00000790:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 00000794:	02480000 */	/*illegal*/ .word 0x02480000
/* 00000798:	4c250000 */	/*illegal*/ .word 0x4c250000
/* 0000079c:	00780092 */	/*illegal*/ .word 0x00780092
/* 000007a0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000007a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000007a8:	4c250200 */	/*illegal*/ .word 0x4c250200
/* 000007ac:	485c1a32 */	/*illegal*/ .word 0x485c1a32
/* 000007b0:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000007b4:	25e40000 */	addiu a0, t7, 0
/* 000007b8:	10630200 */	beq v1, v1, 0xfbc
/* 000007bc:	2b5abed8 */	slti k0, k0, -16680
/* 000007c0:	1ac10c80 */	/*illegal*/ .word 0x1ac10c80
/* 000007c4:	280a0000 */	slti t2, $zero, 0
/* 000007c8:	10630000 */	beq v1, v1, 0x7cc
/* 000007cc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000007d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000007d4:	28a00000 */	slti $zero, a1, 0
/* 000007d8:	0b910200 */	j 0xe440800
/* 000007dc:	3867e98a */	xori a3, v1, 0xe98a
/* 000007e0:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 000007e4:	2a270000 */	slti a3, s1, 0
/* 000007e8:	0b910000 */	j 0xe440000
/* 000007ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000007f0:	13850c80 */	beq gp, a1, 0x39f4
/* 000007f4:	17ff0000 */	bne ra, ra, 0x7f8
/* 000007f8:	2a690000 */	slti t1, s3, 0
/* 000007fc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000800:	157c0c80 */	bne t3, gp, 0x3a04
/* 00000804:	189c0000 */	/*illegal*/ .word 0x189c0000
/* 00000808:	2a690200 */	slti t1, s3, 512
/* 0000080c:	544f2032 */	bnel v0, t7, 0x88d8
/* 00000810:	132e0c80 */	beq t9, t6, 0x3a14
/* 00000814:	10350000 */	beq at, s5, 0x818
/* 00000818:	340c0000 */	ori t4, $zero, 0x0
/* 0000081c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000820:	15930c80 */	bne t4, s3, 0x3a24
/* 00000824:	109b0000 */	beq a0, k1, 0x828
/* 00000828:	340c0200 */	ori t4, $zero, 0x200
/* 0000082c:	53560538 */	beql k0, s6, 0x1d10
/* 00000830:	165e0c80 */	bne s2, fp, 0x3a34
/* 00000834:	09ba0000 */	j 0x6e80000
/* 00000838:	3db00200 */	/*illegal*/ .word 0x3db00200
/* 0000083c:	564a2532 */	bnel s2, t2, 0x9d08
/* 00000840:	14870c80 */	bne a0, a3, 0x3a44
/* 00000844:	086b0000 */	j 0x1ac0000
/* 00000848:	3db00000 */	/*illegal*/ .word 0x3db00000
/* 0000084c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000850:	15ed0320 */	bne t7, t5, 0x14d4
/* 00000854:	10620000 */	beq v1, v0, 0x858
/* 00000858:	340c0800 */	ori t4, $zero, 0x800
/* 0000085c:	6c301232 */	/*illegal*/ .word 0x6c301232
/* 00000860:	15ed0320 */	bne t7, t5, 0x14e4
/* 00000864:	195d0000 */	/*illegal*/ .word 0x195d0000
/* 00000868:	2a690800 */	slti t1, s3, 2048
/* 0000086c:	69301d32 */	/*illegal*/ .word 0x69301d32
/* 00000870:	16250320 */	bne s1, a1, 0x14f4
/* 00000874:	09bd0000 */	j 0x6f40000
/* 00000878:	3db00800 */	/*illegal*/ .word 0x3db00800
/* 0000087c:	2f6c1446 */	sltiu t4, k1, 5190
/* 00000880:	20080320 */	addi t0, $zero, 800
/* 00000884:	32000000 */	andi $zero, s0, 0x0
/* 00000888:	00000800 */	sll at, $zero, 0x0
/* 0000088c:	4e5b0072 */	/*illegal*/ .word 0x4e5b0072
/* 00000890:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000894:	284f0000 */	slti t7, v0, 0
/* 00000898:	0b910800 */	j 0xe442000
/* 0000089c:	5250dd7e */	beql s2, s0, 0xffff7e98
/* 000008a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000008a4:	32000000 */	andi $zero, s0, 0x0
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	4e5b004e */	/*illegal*/ .word 0x4e5b004e
/* 000008b0:	1c200c80 */	bgtz at, 0x3ab4
/* 000008b4:	32000000 */	andi $zero, s0, 0x0
/* 000008b8:	00000000 */	nop
/* 000008bc:	00780092 */	/*illegal*/ .word 0x00780092
/* 000008c0:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 000008c4:	25150000 */	addiu s5, t0, 0
/* 000008c8:	10630800 */	beq v1, v1, 0x28cc
/* 000008cc:	0c3f9bff */	jal 0xfe6ffc
/* 000008d0:	15e00c80 */	bne t7, $zero, 0x3ad4
/* 000008d4:	25800000 */	addiu $zero, t4, 0
/* 000008d8:	18190200 */	/*illegal*/ .word 0x18190200
/* 000008dc:	215ab9e8 */	addi k0, t2, -17944
/* 000008e0:	156e0c80 */	bne t3, t6, 0x3ae4
/* 000008e4:	26ee0000 */	addiu t6, s7, 0
/* 000008e8:	18190000 */	/*illegal*/ .word 0x18190000
/* 000008ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000008f0:	16510320 */	bne s2, s1, 0x1574
/* 000008f4:	24ec0000 */	addiu t4, a3, 0
/* 000008f8:	18190800 */	/*illegal*/ .word 0x18190800
/* 000008fc:	36209ae6 */	ori $zero, s1, 0x9ae6
/* 00000900:	13a00320 */	beq sp, $zero, 0x1584
/* 00000904:	22500000 */	addi s0, s2, 0
/* 00000908:	1de10800 */	/*illegal*/ .word 0x1de10800
/* 0000090c:	652bd26a */	/*illegal*/ .word 0x652bd26a
/* 00000910:	135d0320 */	beq k0, sp, 0x1594
/* 00000914:	1c520000 */	/*illegal*/ .word 0x1c520000
/* 00000918:	25970800 */	addiu s7, t4, 2048
/* 0000091c:	6b272332 */	/*illegal*/ .word 0x6b272332
/* 00000920:	16250320 */	bne s1, a1, 0x15a4
/* 00000924:	09bd0000 */	j 0x6f40000
/* 00000928:	3db00800 */	/*illegal*/ .word 0x3db00800
/* 0000092c:	2f6c1446 */	sltiu t4, k1, 5190
/* 00000930:	19030320 */	/*illegal*/ .word 0x19030320
/* 00000934:	06b00000 */	bltzal s5, 0x938
/* 00000938:	43780800 */	/*illegal*/ .word 0x43780800
/* 0000093c:	36385b32 */	ori t8, s1, 0x5b32
/* 00000940:	165e0c80 */	bne s2, fp, 0x3b44
/* 00000944:	09ba0000 */	j 0x6e80000
/* 00000948:	3db00200 */	/*illegal*/ .word 0x3db00200
/* 0000094c:	564a2532 */	bnel s2, t2, 0x9e18
/* 00000950:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00000954:	06ac0000 */	teqi s5, 0
/* 00000958:	43780200 */	/*illegal*/ .word 0x43780200
/* 0000095c:	1d6b2c32 */	/*illegal*/ .word 0x1d6b2c32
/* 00000960:	14870c80 */	bne a0, a3, 0x3b64
/* 00000964:	086b0000 */	j 0x1ac0000
/* 00000968:	3db00000 */	/*illegal*/ .word 0x3db00000
/* 0000096c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000970:	18620c80 */	/*illegal*/ .word 0x18620c80
/* 00000974:	04d20000 */	bltzall a2, 0x978
/* 00000978:	43780000 */	/*illegal*/ .word 0x43780000
/* 0000097c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000980:	1c240c80 */	/*illegal*/ .word 0x1c240c80
/* 00000984:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00000988:	47530200 */	/*illegal*/ .word 0x47530200
/* 0000098c:	2c4c5132 */	sltiu t4, v0, 20786
/* 00000990:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 00000994:	06140000 */	/*illegal*/ .word 0x06140000
/* 00000998:	47530800 */	/*illegal*/ .word 0x47530800
/* 0000099c:	23594832 */	addi t9, k0, 18482
/* 000009a0:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 000009a4:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 000009a8:	47530000 */	/*illegal*/ .word 0x47530000
/* 000009ac:	00780092 */	/*illegal*/ .word 0x00780092
/* 000009b0:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 000009b4:	034c0000 */	/*illegal*/ .word 0x034c0000
/* 000009b8:	4c250800 */	/*illegal*/ .word 0x4c250800
/* 000009bc:	50512332 */	beql v0, s1, 0x9688
/* 000009c0:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000009c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000009c8:	4c250200 */	/*illegal*/ .word 0x4c250200
/* 000009cc:	485c1a32 */	/*illegal*/ .word 0x485c1a32
/* 000009d0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000009d4:	00000000 */	nop
/* 000009d8:	50000200 */	beql $zero, $zero, 0x11dc
/* 000009dc:	4e5b0046 */	/*illegal*/ .word 0x4e5b0046
/* 000009e0:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 000009e4:	02480000 */	/*illegal*/ .word 0x02480000
/* 000009e8:	4c250000 */	/*illegal*/ .word 0x4c250000
/* 000009ec:	00780092 */	/*illegal*/ .word 0x00780092
/* 000009f0:	20080320 */	addi t0, $zero, 800
/* 000009f4:	00000000 */	nop
/* 000009f8:	50000800 */	beql $zero, $zero, 0x29fc
/* 000009fc:	4e5b005e */	/*illegal*/ .word 0x4e5b005e
/* 00000a00:	1c200c80 */	bgtz at, 0x3c04
/* 00000a04:	00000000 */	nop
/* 00000a08:	50000000 */	beql $zero, $zero, 0xa0c
/* 00000a0c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000a10:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000a14:	1fe00000 */	bgtz ra, 0xa18
/* 00000a18:	50000c00 */	beql $zero, $zero, 0x3a1c
/* 00000a1c:	0460b8ff */	bltz v1, 0xfffeee1c
/* 00000a20:	221c0320 */	addi gp, s0, 800
/* 00000a24:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 00000a28:	50000000 */	beql $zero, $zero, 0xa2c
/* 00000a2c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00000a30:	1bb1f8f8 */	/*illegal*/ .word 0x1bb1f8f8
/* 00000a34:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000
/* 00000a38:	49000c00 */	/*illegal*/ .word 0x49000c00
/* 00000a3c:	f7761274 */	/*illegal*/ .word 0xf7761274
/* 00000a40:	22c20320 */	addi v0, s6, 800
/* 00000a44:	182b0000 */	/*illegal*/ .word 0x182b0000
/* 00000a48:	47000000 */	/*illegal*/ .word 0x47000000
/* 00000a4c:	c66900aa */	/*illegal*/ .word 0xc66900aa
/* 00000a50:	19bcfce0 */	/*illegal*/ .word 0x19bcfce0
/* 00000a54:	14db0000 */	bne a2, k1, 0xa58
/* 00000a58:	35000800 */	ori $zero, t0, 0x800
/* 00000a5c:	36573e32 */	ori s7, s2, 0x3e32
/* 00000a60:	18600320 */	blez v1, 0x16e4
/* 00000a64:	0f6e0000 */	jal 0xdb80000
/* 00000a68:	32ab0000 */	andi t3, s5, 0x0
/* 00000a6c:	066d3032 */	/*illegal*/ .word 0x066d3032
/* 00000a70:	15ed0320 */	bne t7, t5, 0x16f4
/* 00000a74:	10620000 */	beq v1, v0, 0xa78
/* 00000a78:	30000000 */	andi $zero, $zero, 0x0
/* 00000a7c:	6c301232 */	/*illegal*/ .word 0x6c301232
/* 00000a80:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000a84:	0ff00000 */	jal 0xfc00000
/* 00000a88:	38000000 */	xori $zero, $zero, 0x0
/* 00000a8c:	f46f2b42 */	/*illegal*/ .word 0xf46f2b42
/* 00000a90:	15ed0320 */	bne t7, t5, 0x1714
/* 00000a94:	195d0000 */	/*illegal*/ .word 0x195d0000
/* 00000a98:	25000000 */	addiu $zero, t0, 0
/* 00000a9c:	69301d32 */	/*illegal*/ .word 0x69301d32
/* 00000aa0:	19bcfce0 */	/*illegal*/ .word 0x19bcfce0
/* 00000aa4:	14db0000 */	bne a2, k1, 0xaa8
/* 00000aa8:	2b000800 */	slti $zero, t8, 2048
/* 00000aac:	36573e32 */	ori s7, s2, 0x3e32
/* 00000ab0:	135d0320 */	beq k0, sp, 0x1734
/* 00000ab4:	1c520000 */	/*illegal*/ .word 0x1c520000
/* 00000ab8:	20000000 */	addi $zero, $zero, 0
/* 00000abc:	6b272332 */	/*illegal*/ .word 0x6b272332
/* 00000ac0:	1bb1f8f8 */	/*illegal*/ .word 0x1bb1f8f8
/* 00000ac4:	1b9c0000 */	/*illegal*/ .word 0x1b9c0000
/* 00000ac8:	20000c00 */	addi $zero, $zero, 3072
/* 00000acc:	f7761274 */	/*illegal*/ .word 0xf7761274
/* 00000ad0:	1cd3f8f8 */	/*illegal*/ .word 0x1cd3f8f8
/* 00000ad4:	17cd0000 */	bne fp, t5, 0xad8
/* 00000ad8:	25000c00 */	addiu $zero, t0, 3072
/* 00000adc:	ef683832 */	/*illegal*/ .word 0xef683832
/* 00000ae0:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000ae4:	1fe00000 */	bgtz ra, 0xae8
/* 00000ae8:	19000c00 */	blez t0, 0x3aec
/* 00000aec:	0460b8ff */	bltz v1, 0xfffeeeec
/* 00000af0:	13a00320 */	beq sp, $zero, 0x1774
/* 00000af4:	22500000 */	addi s0, s2, 0
/* 00000af8:	18000000 */	blez $zero, 0xafc
/* 00000afc:	652bd26a */	/*illegal*/ .word 0x652bd26a
/* 00000b00:	16510320 */	bne s2, s1, 0x1784
/* 00000b04:	24ec0000 */	addiu t4, a3, 0
/* 00000b08:	13000000 */	beq t8, $zero, 0xb0c
/* 00000b0c:	36209ae6 */	ori $zero, s1, 0x9ae6
/* 00000b10:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000b14:	1fe00000 */	bgtz ra, 0xb18
/* 00000b18:	13000c00 */	beq t8, $zero, 0x3b1c
/* 00000b1c:	0460b8ff */	bltz v1, 0xfffeef1c
/* 00000b20:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 00000b24:	25150000 */	addiu s5, t0, 0
/* 00000b28:	0b000000 */	j 0xc000000
/* 00000b2c:	0c3f9bff */	jal 0xfe6ffc
/* 00000b30:	1cd3f8f8 */	/*illegal*/ .word 0x1cd3f8f8
/* 00000b34:	17cd0000 */	bne fp, t5, 0xb38
/* 00000b38:	40000c00 */	/*illegal*/ .word 0x40000c00
/* 00000b3c:	ef683832 */	/*illegal*/ .word 0xef683832
/* 00000b40:	20ec0320 */	addi t4, a3, 800
/* 00000b44:	13960000 */	beq gp, s6, 0xb48
/* 00000b48:	40000000 */	mfc0 $zero, $zero, 0
/* 00000b4c:	e1711774 */	sc s1, 6004(t3)
/* 00000b50:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00000b54:	23240000 */	addi a0, t9, 0
/* 00000b58:	06000000 */	bltz s0, 0xb5c
/* 00000b5c:	df6ddde0 */	/*illegal*/ .word 0xdf6ddde0
/* 00000b60:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000b64:	1fe00000 */	bgtz ra, 0xb68
/* 00000b68:	06000800 */	bltz s0, 0x2b6c
/* 00000b6c:	0460b8ff */	bltz v1, 0xfffeef6c
/* 00000b70:	221c0320 */	addi gp, s0, 800
/* 00000b74:	1f6c0000 */	/*illegal*/ .word 0x1f6c0000
/* 00000b78:	00000000 */	nop
/* 00000b7c:	c969f1c6 */	/*illegal*/ .word 0xc969f1c6
/* 00000b80:	04010c80 */	bgez $zero, 0x3d84
/* 00000b84:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 00000b88:	28000000 */	slti $zero, $zero, 0
/* 00000b8c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000b90:	00000c80 */	sll at, $zero, 0x12
/* 00000b94:	25800000 */	addiu $zero, t4, 0
/* 00000b98:	20000000 */	addi $zero, $zero, 0
/* 00000b9c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000ba0:	07420c80 */	bltzl k0, 0x3da4
/* 00000ba4:	25dc0000 */	addiu gp, t6, 0
/* 00000ba8:	24000800 */	addiu $zero, $zero, 2048
/* 00000bac:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000bb0:	07030c80 */	bgezl t8, 0x3db4
/* 00000bb4:	30c00000 */	andi $zero, a2, 0x0
/* 00000bb8:	10000000 */	beq $zero, $zero, 0xbbc
/* 00000bbc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000bc0:	0dc20c80 */	jal 0x7083200
/* 00000bc4:	306d0000 */	andi t5, v1, 0x0
/* 00000bc8:	08000000 */	j 0x0
/* 00000bcc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000bd0:	0a6d0c80 */	j 0x9b43200
/* 00000bd4:	2b4e0000 */	slti t6, k0, 0
/* 00000bd8:	0c000800 */	jal 0x2000
/* 00000bdc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000be0:	0b280c80 */	j 0xca03200
/* 00000be4:	20560000 */	addi s6, v0, 0
/* 00000be8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bec:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000bf0:	04010c80 */	bgez $zero, 0x3df4
/* 00000bf4:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 00000bf8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000bfc:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c00:	07420c80 */	bltzl k0, 0x3e04
/* 00000c04:	25dc0000 */	addiu gp, t6, 0
/* 00000c08:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000c0c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c10:	10d80c80 */	beq a2, t8, 0x3e14
/* 00000c14:	2a7e0000 */	slti fp, s3, 0
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c20:	0a6d0c80 */	j 0x9b43200
/* 00000c24:	2b4e0000 */	slti t6, k0, 0
/* 00000c28:	04000800 */	bltz $zero, 0x2c2c
/* 00000c2c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c30:	03460c80 */	/*illegal*/ .word 0x03460c80
/* 00000c34:	2b4e0000 */	slti t6, k0, 0
/* 00000c38:	18000000 */	blez $zero, 0xc3c
/* 00000c3c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c40:	0a6d0c80 */	j 0x9b43200
/* 00000c44:	2b4e0000 */	slti t6, k0, 0
/* 00000c48:	14000800 */	bne $zero, $zero, 0x2c4c
/* 00000c4c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c50:	0d840c80 */	jal 0x6103200
/* 00000c54:	266e0000 */	addiu t6, s3, 0
/* 00000c58:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000c5c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c60:	07420c80 */	bltzl k0, 0x3e64
/* 00000c64:	25dc0000 */	addiu gp, t6, 0
/* 00000c68:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000c6c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c70:	0a6d0c80 */	j 0x9b43200
/* 00000c74:	2b4e0000 */	slti t6, k0, 0
/* 00000c78:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000c7c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c80:	07420c80 */	bltzl k0, 0x3e84
/* 00000c84:	25dc0000 */	addiu gp, t6, 0
/* 00000c88:	1c000800 */	bgtz $zero, 0x2c8c
/* 00000c8c:	00780092 */	/*illegal*/ .word 0x00780092
/* 00000c90:	07030d48 */	bgezl t8, 0x41b4
/* 00000c94:	30c00000 */	andi $zero, a2, 0x0
/* 00000c98:	28000000 */	slti $zero, $zero, 0
/* 00000c9c:	fa480d92 */	/*illegal*/ .word 0xfa480d92
/* 00000ca0:	0dc20d48 */	jal 0x7083520
/* 00000ca4:	306d0000 */	andi t5, v1, 0x0
/* 00000ca8:	20000000 */	addi $zero, $zero, 0
/* 00000cac:	08480d88 */	j 0x1203620
/* 00000cb0:	0a6d0e10 */	j 0x9b43840
/* 00000cb4:	2b4e0000 */	slti t6, k0, 0
/* 00000cb8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cbc:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00000cc0:	03460d48 */	/*illegal*/ .word 0x03460d48
/* 00000cc4:	2b4e0000 */	slti t6, k0, 0
/* 00000cc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ccc:	f34808a0 */	/*illegal*/ .word 0xf34808a0
/* 00000cd0:	0a6d0e10 */	j 0x9b43840
/* 00000cd4:	2b4e0000 */	slti t6, k0, 0
/* 00000cd8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000cdc:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00000ce0:	04010d48 */	bgez $zero, 0x4204
/* 00000ce4:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 00000ce8:	40000000 */	mfc0 $zero, $zero, 0
/* 00000cec:	fb48f4be */	/*illegal*/ .word 0xfb48f4be
/* 00000cf0:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 00000cf4:	25800000 */	addiu $zero, t4, 0
/* 00000cf8:	38000000 */	xori $zero, $zero, 0x0
/* 00000cfc:	f348ffae */	/*illegal*/ .word 0xf348ffae
/* 00000d00:	07420e10 */	bltzl k0, 0x4544
/* 00000d04:	25dc0000 */	addiu gp, t6, 0
/* 00000d08:	3c000800 */	lui $zero, 0x800
/* 00000d0c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00000d10:	07420e10 */	bltzl k0, 0x4554
/* 00000d14:	25dc0000 */	addiu gp, t6, 0
/* 00000d18:	34000800 */	ori $zero, $zero, 0x800
/* 00000d1c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00000d20:	0d840d48 */	jal 0x6103520
/* 00000d24:	266e0000 */	addiu t6, s3, 0
/* 00000d28:	10000000 */	beq $zero, $zero, 0xd2c
/* 00000d2c:	0f48f7aa */	jal 0xd23dea8
/* 00000d30:	07420e10 */	bltzl k0, 0x4574
/* 00000d34:	25dc0000 */	addiu gp, t6, 0
/* 00000d38:	0c000800 */	jal 0x2000
/* 00000d3c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00000d40:	0a6d0e10 */	j 0x9b43840
/* 00000d44:	2b4e0000 */	slti t6, k0, 0
/* 00000d48:	14000800 */	bne $zero, $zero, 0x2d4c
/* 00000d4c:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00000d50:	10d80d48 */	beq a2, t8, 0x4274
/* 00000d54:	2a7e0000 */	slti fp, s3, 0
/* 00000d58:	18000000 */	blez $zero, 0xd5c
/* 00000d5c:	0e48ff9e */	jal 0x923fe78
/* 00000d60:	0a6d0e10 */	j 0x9b43840
/* 00000d64:	2b4e0000 */	slti t6, k0, 0
/* 00000d68:	1c000800 */	bgtz $zero, 0x2d6c
/* 00000d6c:	0377049e */	/*illegal*/ .word 0x0377049e
/* 00000d70:	0b280d48 */	j 0xca03520
/* 00000d74:	20560000 */	addi s6, v0, 0
/* 00000d78:	08000000 */	j 0x0
/* 00000d7c:	0848f5b4 */	j 0x123d6d0
/* 00000d80:	04010d48 */	bgez $zero, 0x42a4
/* 00000d84:	1faf0000 */	/*illegal*/ .word 0x1faf0000
/* 00000d88:	00000000 */	nop
/* 00000d8c:	fb48f4be */	/*illegal*/ .word 0xfb48f4be
/* 00000d90:	07420e10 */	bltzl k0, 0x45d4
/* 00000d94:	25dc0000 */	addiu gp, t6, 0
/* 00000d98:	04000800 */	bltz $zero, 0x2d9c
/* 00000d9c:	ff77fcae */	/*illegal*/ .word 0xff77fcae
/* 00000da0:	13860190 */	beq gp, a2, 0x13e4
/* 00000da4:	23bb0000 */	addi k1, sp, 0
/* 00000da8:	f8fd0dbd */	/*illegal*/ .word 0xf8fd0dbd
/* 00000dac:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000db0:	19250190 */	/*illegal*/ .word 0x19250190
/* 00000db4:	1b0e0000 */	/*illegal*/ .word 0x1b0e0000
/* 00000db8:	003002a2 */	/*illegal*/ .word 0x003002a2
/* 00000dbc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000dc0:	15b10190 */	bne t5, s1, 0x1404
/* 00000dc4:	11040000 */	beq t0, a0, 0xdc8
/* 00000dc8:	fbc4f5c7 */	/*illegal*/ .word 0xfbc4f5c7
/* 00000dcc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000dd0:	1c9a0190 */	/*illegal*/ .word 0x1c9a0190
/* 00000dd4:	25190000 */	addiu t9, t0, 0
/* 00000dd8:	049c0f7c */	/*illegal*/ .word 0x049c0f7c
/* 00000ddc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000de0:	21be0190 */	addi fp, t5, 400
/* 00000de4:	20d70000 */	addi s7, a2, 0
/* 00000de8:	0b310a09 */	j 0xcc42824
/* 00000dec:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000df0:	22100190 */	addi s0, s0, 400
/* 00000df4:	132f0000 */	beq t9, t7, 0xdf8
/* 00000df8:	0b9af88e */	j 0xe6be238
/* 00000dfc:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000e00:	1c850190 */	/*illegal*/ .word 0x1c850190
/* 00000e04:	0f160000 */	jal 0xc580000
/* 00000e08:	0481f34f */	bgez a0, 0xffffdb48
/* 00000e0c:	007800a6 */	/*illegal*/ .word 0x007800a6
/* 00000e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e24:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000e28:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e2c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000e30:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e34:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000e38:	e200001c */	sc $zero, 28(s0)
/* 00000e3c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e40:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	00000000 */	nop
/* 00000e48:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e4c:	8011f2d0 */	lb s1, -3376($zero)
/* 00000e50:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e54:	07014050 */	bgez t8, 0x10f98
/* 00000e58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e64:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e74:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e84:	8011f4d0 */	lb s1, -2864($zero)
/* 00000e88:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000e8c:	07014050 */	bgez t8, 0x10fd0
/* 00000e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e94:	00000000 */	nop
/* 00000e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e9c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000eac:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00000eb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000ebc:	08000000 */	j 0x0
/* 00000ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ecc:	06000da0 */	bltz s0, 0x4550
/* 00000ed0:	06000204 */	bltz s0, 0x16e4
/* 00000ed4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ed8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000edc:	00080a02 */	srl at, t0, 0x8
/* 00000ee0:	060a0c02 */	tlti s0, 3074
/* 00000ee4:	000c0402 */	srl $zero, t4, 0x10
/* 00000ee8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f10:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	00008000 */	sll s0, $zero, 0x0
/* 00000f18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f1c:	80120f70 */	lb s2, 3952($zero)
/* 00000f20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f2c:	07000000 */	bltz t8, 0xf30
/* 00000f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f3c:	0703c000 */	bgezl t8, 0xffff0f40
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f4c:	8011c8d0 */	lb s1, -14128($zero)
/* 00000f50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f54:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000f58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f64:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f74:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f90:	01011022 */	sub v0, t0, at
/* 00000f94:	06000c90 */	bltz s0, 0x41d8
/* 00000f98:	06000204 */	bltz s0, 0x17ac
/* 00000f9c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000fa0:	060a0c0e */	tlti s0, 3086
/* 00000fa4:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00000fa8:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000fac:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fb0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000fb4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00000fb8:	06121c14 */	bltzall s0, 0x800c
/* 00000fbc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	e200001c */	sc $zero, 28(s0)
/* 00000fcc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fd0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fd4:	80120f30 */	lb s2, 3888($zero)
/* 00000fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fe4:	07000000 */	bltz t8, 0xfe8
/* 00000fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ff4:	0703c000 */	bgezl t8, 0xffff0ff8
/* 00000ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001004:	8011b8d0 */	lb s1, -18224($zero)
/* 00001008:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000100c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001010:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001014:	00000000 */	nop
/* 00001018:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000101c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	00000000 */	nop
/* 00001028:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000102c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001038:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000103c:	06000010 */	bltz s0, 0x1080
/* 00001040:	06000204 */	bltz s0, 0x1854
/* 00001044:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001048:	06080a0c */	tgei s0, 2572
/* 0000104c:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00001050:	06101214 */	bltzal s0, 0x58a4
/* 00001054:	00161014 */	/*illegal*/ .word 0x00161014
/* 00001058:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 0000105c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001060:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001064:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00001068:	06222024 */	bltzl s1, 0x90fc
/* 0000106c:	00262228 */	/*illegal*/ .word 0x00262228
/* 00001070:	062a262c */	tlti s1, 9772
/* 00001074:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001078:	06302a2e */	bltzal s1, 0xb934
/* 0000107c:	00302e12 */	/*illegal*/ .word 0x00302e12
/* 00001080:	06323436 */	bltzall s1, 0xe15c
/* 00001084:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001088:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 0000108c:	00000000 */	nop
/* 00001090:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001094:	06000210 */	bltz s0, 0x18d8
/* 00001098:	06000204 */	bltz s0, 0x18ac
/* 0000109c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000010a0:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 000010a4:	00000000 */	nop
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010b4:	80120f30 */	lb s2, 3888($zero)
/* 000010b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010c4:	07000000 */	bltz t8, 0x10c8
/* 000010c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010d4:	0703c000 */	bgezl t8, 0xffff10d8
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010e4:	8011d4d0 */	lb s1, -11056($zero)
/* 000010e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010ec:	07014050 */	bgez t8, 0x11230
/* 000010f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010f4:	00000000 */	nop
/* 000010f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	00000000 */	nop
/* 00001108:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000110c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001118:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000111c:	06000280 */	bltz s0, 0x1b20
/* 00001120:	06000204 */	bltz s0, 0x1934
/* 00001124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001128:	06000802 */	bltz s0, 0x3134
/* 0000112c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001130:	06000c0e */	bltz s0, 0x416c
/* 00001134:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001138:	06121416 */	bltzall s0, 0x6194
/* 0000113c:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001140:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001144:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00001148:	0620221c */	bltz s1, 0x99bc
/* 0000114c:	0022241c */	/*illegal*/ .word 0x0022241c
/* 00001150:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00001154:	0028201a */	/*illegal*/ .word 0x0028201a
/* 00001158:	06262a1c */	/*illegal*/ .word 0x06262a1c
/* 0000115c:	002c2e30 */	tge at, t4, 0xb8
/* 00001160:	062e2a30 */	tnei s1, 10800
/* 00001164:	002e1c2a */	/*illegal*/ .word 0x002e1c2a
/* 00001168:	062c3234 */	teqi s1, 12852
/* 0000116c:	002c3032 */	tlt at, t4, 0xc0
/* 00001170:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001174:	00343a36 */	tne at, s4, 0xe8
/* 00001178:	0634323a */	/*illegal*/ .word 0x0634323a
/* 0000117c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 00001180:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001184:	00000000 */	nop
/* 00001188:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000118c:	06000480 */	bltz s0, 0x2390
/* 00001190:	06000204 */	bltz s0, 0x19a4
/* 00001194:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001198:	06020806 */	bltzl s0, 0x31b4
/* 0000119c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000011a0:	060a100c */	tlti s0, 4108
/* 000011a4:	0010120c */	syscall 0x4048
/* 000011a8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000011ac:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000011b0:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000011b4:	001e2022 */	sub a0, $zero, fp
/* 000011b8:	06201c22 */	bltz s1, 0x8244
/* 000011bc:	0022241e */	/*illegal*/ .word 0x0022241e
/* 000011c0:	06001c20 */	bltz s0, 0x8244
/* 000011c4:	0026282a */	slt a1, at, a2
/* 000011c8:	062a0226 */	tlti s1, 550
/* 000011cc:	0000041c */	/*illegal*/ .word 0x0000041c
/* 000011d0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000011d4:	002c0a0e */	/*illegal*/ .word 0x002c0a0e
/* 000011d8:	061c041a */	/*illegal*/ .word 0x061c041a
/* 000011dc:	002e3032 */	tlt at, t6, 0xc0
/* 000011e0:	06343230 */	/*illegal*/ .word 0x06343230
/* 000011e4:	00363234 */	teq at, s6, 0xc8
/* 000011e8:	06103812 */	bltzal s0, 0xf234
/* 000011ec:	00383a12 */	/*illegal*/ .word 0x00383a12
/* 000011f0:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000011f4:	002e323e */	/*illegal*/ .word 0x002e323e
/* 000011f8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000011fc:	06000680 */	bltz s0, 0x2c00
/* 00001200:	06000204 */	bltz s0, 0x1a14
/* 00001204:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001208:	06080c0a */	tgei s0, 3082
/* 0000120c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001210:	06061008 */	/*illegal*/ .word 0x06061008
/* 00001214:	00061210 */	/*illegal*/ .word 0x00061210
/* 00001218:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000121c:	00000000 */	nop
/* 00001220:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001224:	80120f50 */	lb s2, 3920($zero)
/* 00001228:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001234:	07000000 */	bltz t8, 0x1238
/* 00001238:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001244:	0703c000 */	bgezl t8, 0xffff1248
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001254:	8011c0d0 */	lb s1, -16176($zero)
/* 00001258:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000125c:	07018060 */	bgez t8, 0xfffe13e0
/* 00001260:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	00000000 */	nop
/* 00001268:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000126c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	00000000 */	nop
/* 00001278:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000127c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001284:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001288:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000128c:	06000720 */	bltz s0, 0x2f10
/* 00001290:	06000204 */	bltz s0, 0x1aa4
/* 00001294:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001298:	06000802 */	bltz s0, 0x32a4
/* 0000129c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000012a0:	060c100e */	teqi s0, 4110
/* 000012a4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000012a8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000012ac:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000012b0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000012b4:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000012b8:	0622241e */	bltzl s1, 0xa334
/* 000012bc:	001c2620 */	/*illegal*/ .word 0x001c2620
/* 000012c0:	06262220 */	/*illegal*/ .word 0x06262220
/* 000012c4:	001c2826 */	xor a1, $zero, gp
/* 000012c8:	06262a22 */	/*illegal*/ .word 0x06262a22
/* 000012cc:	002c2e30 */	tge at, t4, 0xb8
/* 000012d0:	062e1630 */	tnei s1, 5680
/* 000012d4:	00161830 */	tge $zero, s6, 0x60
/* 000012d8:	06183230 */	/*illegal*/ .word 0x06183230
/* 000012dc:	002e1216 */	/*illegal*/ .word 0x002e1216
/* 000012e0:	062e3412 */	tnei s1, 13330
/* 000012e4:	00363812 */	/*illegal*/ .word 0x00363812
/* 000012e8:	06381412 */	/*illegal*/ .word 0x06381412
/* 000012ec:	003a0436 */	tne at, k0, 0x10
/* 000012f0:	063a3c04 */	/*illegal*/ .word 0x063a3c04
/* 000012f4:	00043836 */	tne $zero, a0, 0xe0
/* 000012f8:	06040638 */	/*illegal*/ .word 0x06040638
/* 000012fc:	003c3e04 */	/*illegal*/ .word 0x003c3e04
/* 00001300:	063e0004 */	/*illegal*/ .word 0x063e0004
/* 00001304:	003e1c00 */	/*illegal*/ .word 0x003e1c00
/* 00001308:	063e281c */	/*illegal*/ .word 0x063e281c
/* 0000130c:	001c1a00 */	sll v1, gp, 0x8
/* 00001310:	051a0800 */	/*illegal*/ .word 0x051a0800
/* 00001314:	00000000 */	nop
/* 00001318:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000131c:	06000920 */	bltz s0, 0x37a0
/* 00001320:	06000204 */	bltz s0, 0x1b34
/* 00001324:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001328:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000132c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001330:	06020c06 */	bltzl s0, 0x434c
/* 00001334:	00020e0c */	syscall 0x838
/* 00001338:	060c1006 */	teqi s0, 4102
/* 0000133c:	00100a06 */	/*illegal*/ .word 0x00100a06
/* 00001340:	060e120c */	tnei s0, 4620
/* 00001344:	0012140c */	syscall 0x4850
/* 00001348:	06121614 */	bltzall s0, 0x6b9c
/* 0000134c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00001350:	06121a16 */	bltzall s0, 0x7bac
/* 00001354:	00161c18 */	/*illegal*/ .word 0x00161c18
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001364:	80120f50 */	lb s2, 3920($zero)
/* 00001368:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000136c:	00000000 */	nop
/* 00001370:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001374:	07000000 */	bltz t8, 0x1378
/* 00001378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001384:	0703c000 */	bgezl t8, 0xffff1388
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001394:	8011eed0 */	lb s1, -4400($zero)
/* 00001398:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000139c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000013a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013ac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013bc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000013c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013c4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000013c8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 000013cc:	06000a10 */	bltz s0, 0x3c10
/* 000013d0:	06000204 */	bltz s0, 0x1be4
/* 000013d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013d8:	06080a0c */	tgei s0, 2572
/* 000013dc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000013e0:	060c1012 */	teqi s0, 4114
/* 000013e4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000013e8:	06161810 */	/*illegal*/ .word 0x06161810
/* 000013ec:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 000013f0:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 000013f4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000013f8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000013fc:	0024260e */	/*illegal*/ .word 0x0024260e
/* 00001400:	060e0824 */	tnei s0, 2084
/* 00001404:	00240626 */	/*illegal*/ .word 0x00240626
/* 00001408:	06240406 */	/*illegal*/ .word 0x06240406
/* 0000140c:	0022282a */	slt a1, at, v0
/* 00001410:	06282c2a */	tgei s1, 11306
/* 00001414:	00181210 */	/*illegal*/ .word 0x00181210
/* 00001418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000141c:	00000000 */	nop
/* 00001420:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001424:	80120f70 */	lb s2, 3952($zero)
/* 00001428:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001434:	07000000 */	bltz t8, 0x1438
/* 00001438:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001444:	0703c000 */	bgezl t8, 0xffff1448
/* 00001448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001454:	8011d0d0 */	lb s1, -12080($zero)
/* 00001458:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000145c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000146c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000147c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001480:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001484:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001488:	01011022 */	sub v0, t0, at
/* 0000148c:	06000b80 */	bltz s0, 0x4290
/* 00001490:	06000204 */	bltz s0, 0x1ca4
/* 00001494:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001498:	060c0e10 */	teqi s0, 3600
/* 0000149c:	00081214 */	/*illegal*/ .word 0x00081214
/* 000014a0:	06160618 */	/*illegal*/ .word 0x06160618
/* 000014a4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000014a8:	06021620 */	bltzl s0, 0x6d2c
/* 000014ac:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 000014b0:	06121a1e */	bltzall s0, 0x7d2c
/* 000014b4:	00161820 */	add v1, $zero, s6
/* 000014b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	06000008 */	bltz s0, 0x14f0
/* 000014d0:	06000e10 */	bltz s0, 0x4d14
/* 000014d4:	06000ef0 */	bltz s0, 0x5098
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop

.close
