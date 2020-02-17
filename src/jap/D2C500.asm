.n64
.create "build/jap/D2C500.bin", 0

/* 00000000:	0c490320 */	jal 0x1240c80
/* 00000004:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00000008:	efbae6c9 */	/*illegal*/ .word 0xefbae6c9
/* 0000000c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000010:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000014:	00000000 */	nop
/* 00000018:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000001c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000020:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	00000000 */	nop
/* 00000028:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000002c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000030:	147b0320 */	bne v1, k1, 0xcb4
/* 00000034:	08310000 */	/*illegal*/ .word 0x08310000
/* 00000038:	fa37ea7c */	/*illegal*/ .word 0xfa37ea7c
/* 0000003c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000040:	17db0320 */	/*illegal*/ .word 0x17db0320
/* 00000044:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00000048:	fe89e3d2 */	/*illegal*/ .word 0xfe89e3d2
/* 0000004c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000050:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000054:	00000000 */	nop
/* 00000058:	0000e000 */	sll gp, $zero, 0x0
/* 0000005c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000060:	25800320 */	addiu $zero, t4, 0x320
/* 00000064:	00000000 */	nop
/* 00000068:	1000e000 */	beq $zero, $zero, 0xffff806c
/* 0000006c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000070:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 00000074:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00000078:	0789e50e */	tgeiu gp, -6898
/* 0000007c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000080:	250a0320 */	addiu t2, t0, 0x320
/* 00000084:	107a0000 */	beq v1, k0, 0x88
/* 00000088:	0f69f517 */	/*illegal*/ .word 0x0f69f517
/* 0000008c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000090:	32000320 */	andi $zero, s0, 0x320
/* 00000094:	0c800000 */	jal 0x2000000
/* 00000098:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000009c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000a0:	26dc0320 */	addiu gp, s6, 0x320
/* 000000a4:	0b770000 */	j 0xddc0000
/* 000000a8:	11beeead */	/*illegal*/ .word 0x11beeead
/* 000000ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000b0:	2a550320 */	slti s5, s2, 0x320
/* 000000b4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000000b8:	162fe6ab */	bne s1, t7, 0xffff9b68
/* 000000bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000c0:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	00000000 */	nop
/* 000000c8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000000cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000d0:	2a250320 */	slti a1, s1, 0x320
/* 000000d4:	17060000 */	bne t8, a2, 0xd8
/* 000000d8:	15f2fd79 */	/*illegal*/ .word 0x15f2fd79
/* 000000dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000e0:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	19000000 */	blez t0, 0xe8
/* 000000e8:	20000000 */	addi $zero, $zero, 0x0
/* 000000ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000000f0:	2d090320 */	sltiu t1, t0, 0x320
/* 000000f4:	1f370000 */	/*illegal*/ .word 0x1f370000
/* 000000f8:	19a507f4 */	/*illegal*/ .word 0x19a507f4
/* 000000fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000100:	32000320 */	andi $zero, s0, 0x320
/* 00000104:	25800000 */	addiu $zero, t4, 0x0
/* 00000108:	20001000 */	addi $zero, $zero, 0x1000
/* 0000010c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000110:	29470320 */	slti a3, t2, 0x320
/* 00000114:	260d0000 */	addiu t5, s0, 0x0
/* 00000118:	14d610b5 */	bne a2, s6, 0x43f0
/* 0000011c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000120:	32000320 */	andi $zero, s0, 0x320
/* 00000124:	32000000 */	andi $zero, s0, 0x0
/* 00000128:	20002000 */	addi $zero, $zero, 0x2000
/* 0000012c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000130:	25800320 */	addiu $zero, t4, 0x320
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	10002000 */	beq $zero, $zero, 0x813c
/* 0000013c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000140:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00000144:	2d470000 */	sltiu a3, t2, 0x0
/* 00000148:	080419f4 */	j 0x1067d0
/* 0000014c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000150:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000154:	32000000 */	andi $zero, s0, 0x0
/* 00000158:	00002000 */	sll a0, $zero, 0x0
/* 0000015c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000160:	0c800320 */	jal 0x2000c80
/* 00000164:	32000000 */	andi $zero, s0, 0x0
/* 00000168:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000016c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000170:	11950320 */	beq t4, s5, 0xdf4
/* 00000174:	2d470000 */	sltiu a3, t2, 0x0
/* 00000178:	f68219f4 */	/*illegal*/ .word 0xf68219f4
/* 0000017c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000180:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 00000184:	293b0000 */	slti k1, t1, 0x0
/* 00000188:	e4c014c6 */	/*illegal*/ .word 0xe4c014c6
/* 0000018c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	e0002000 */	sc $zero, 0x2000($zero)
/* 0000019c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001a0:	0a2a0320 */	j 0x8a80c80
/* 000001a4:	2e6f0000 */	sltiu t7, s3, 0x0
/* 000001a8:	ed031b6f */	/*illegal*/ .word 0xed031b6f
/* 000001ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	25800000 */	addiu $zero, t4, 0x0
/* 000001b8:	e0001000 */	sc $zero, 0x1000($zero)
/* 000001bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001c0:	04f70320 */	/*illegal*/ .word 0x04f70320
/* 000001c4:	21550000 */	addi s5, t2, 0x0
/* 000001c8:	e65b0aaa */	/*illegal*/ .word 0xe65b0aaa
/* 000001cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001d4:	19000000 */	blez t0, 0x1d8
/* 000001d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000001dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	0c800000 */	jal 0x2000000
/* 000001e8:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 000001ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000001f0:	091b0320 */	j 0x46c0c80
/* 000001f4:	13450000 */	/*illegal*/ .word 0x13450000
/* 000001f8:	eba8f8aa */	/*illegal*/ .word 0xeba8f8aa
/* 000001fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000200:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	00000000 */	nop
/* 00000208:	e000e000 */	sc $zero, 0xffffe000($zero)
/* 0000020c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	0c800000 */	jal 0x2000000
/* 00000218:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000021c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000220:	05ed0320 */	/*illegal*/ .word 0x05ed0320
/* 00000224:	0bf30000 */	j 0xfcc0000
/* 00000228:	e796ef4b */	/*illegal*/ .word 0xe796ef4b
/* 0000022c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000230:	11640320 */	/*illegal*/ .word 0x11640320
/* 00000234:	14230000 */	/*illegal*/ .word 0x14230000
/* 00000238:	f642f9c6 */	/*illegal*/ .word 0xf642f9c6
/* 0000023c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000240:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 00000244:	15c60000 */	/*illegal*/ .word 0x15c60000
/* 00000248:	fab3fbdf */	/*illegal*/ .word 0xfab3fbdf
/* 0000024c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000250:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00000254:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00000258:	fe48f1a1 */	/*illegal*/ .word 0xfe48f1a1
/* 0000025c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000260:	0a2a0320 */	/*illegal*/ .word 0x0a2a0320
/* 00000264:	2e6f0000 */	sltiu t7, s3, 0x0
/* 00000268:	ed031b6f */	/*illegal*/ .word 0xed031b6f
/* 0000026c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000270:	0c800320 */	jal 0x2000c80
/* 00000274:	32000000 */	andi $zero, s0, 0x0
/* 00000278:	f0002000 */	/*illegal*/ .word 0xf0002000
/* 0000027c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000280:	11950320 */	beq t4, s5, 0xf04
/* 00000284:	2d470000 */	sltiu a3, t2, 0x0
/* 00000288:	f68219f4 */	/*illegal*/ .word 0xf68219f4
/* 0000028c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000290:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 00000294:	293b0000 */	slti k1, t1, 0x0
/* 00000298:	e4c014c6 */	/*illegal*/ .word 0xe4c014c6
/* 0000029c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002a0:	04f70320 */	/*illegal*/ .word 0x04f70320
/* 000002a4:	21550000 */	addi s5, t2, 0x0
/* 000002a8:	e65b0aaa */	/*illegal*/ .word 0xe65b0aaa
/* 000002ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	25800000 */	addiu $zero, t4, 0x0
/* 000002b8:	e0001000 */	sc $zero, 0x1000($zero)
/* 000002bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002c0:	094d0320 */	j 0x5340c80
/* 000002c4:	1c530000 */	/*illegal*/ .word 0x1c530000
/* 000002c8:	ebe70441 */	/*illegal*/ .word 0xebe70441
/* 000002cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000002d8:	e0000000 */	sc $zero, 0x0($zero)
/* 000002dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002e0:	091b0320 */	j 0x46c0c80
/* 000002e4:	13450000 */	/*illegal*/ .word 0x13450000
/* 000002e8:	eba8f8aa */	/*illegal*/ .word 0xeba8f8aa
/* 000002ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000002f0:	103c0320 */	/*illegal*/ .word 0x103c0320
/* 000002f4:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000
/* 000002f8:	f4c80384 */	/*illegal*/ .word 0xf4c80384
/* 000002fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000300:	0c490320 */	/*illegal*/ .word 0x0c490320
/* 00000304:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00000308:	efbae6c9 */	/*illegal*/ .word 0xefbae6c9
/* 0000030c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000310:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 00000314:	08310000 */	/*illegal*/ .word 0x08310000
/* 00000318:	fa37ea7c */	/*illegal*/ .word 0xfa37ea7c
/* 0000031c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000324:	00000000 */	nop
/* 00000328:	f000e000 */	/*illegal*/ .word 0xf000e000
/* 0000032c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000330:	2a250320 */	slti a1, s1, 0x320
/* 00000334:	17060000 */	bne t8, a2, 0x338
/* 00000338:	15f2fd79 */	/*illegal*/ .word 0x15f2fd79
/* 0000033c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000340:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	0c800000 */	jal 0x2000000
/* 00000348:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000034c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000350:	250a0320 */	addiu t2, t0, 0x320
/* 00000354:	107a0000 */	beq v1, k0, 0x358
/* 00000358:	0f69f517 */	/*illegal*/ .word 0x0f69f517
/* 0000035c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000360:	29470320 */	slti a3, t2, 0x320
/* 00000364:	260d0000 */	addiu t5, s0, 0x0
/* 00000368:	14d610b5 */	bne a2, s6, 0x4640
/* 0000036c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000370:	32000320 */	andi $zero, s0, 0x320
/* 00000374:	25800000 */	addiu $zero, t4, 0x0
/* 00000378:	20001000 */	addi $zero, $zero, 0x1000
/* 0000037c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000380:	2d090320 */	sltiu t1, t0, 0x320
/* 00000384:	1f370000 */	/*illegal*/ .word 0x1f370000
/* 00000388:	19a507f4 */	/*illegal*/ .word 0x19a507f4
/* 0000038c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000390:	1b9a0320 */	/*illegal*/ .word 0x1b9a0320
/* 00000394:	25f50000 */	addiu s5, t7, 0x0
/* 00000398:	03541095 */	/*illegal*/ .word 0x03541095
/* 0000039c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003a0:	14920320 */	bne a0, s2, 0x1024
/* 000003a4:	20770000 */	addi s7, v1, 0x0
/* 000003a8:	fa54098e */	/*illegal*/ .word 0xfa54098e
/* 000003ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003b0:	14920320 */	bne a0, s2, 0x1034
/* 000003b4:	271d0000 */	addiu sp, t8, 0x0
/* 000003b8:	fa541210 */	/*illegal*/ .word 0xfa541210
/* 000003bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003c0:	1b810320 */	/*illegal*/ .word 0x1b810320
/* 000003c4:	19d20000 */	/*illegal*/ .word 0x19d20000
/* 000003c8:	0335010c */	syscall 0xcd404
/* 000003cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003d0:	21ab0320 */	addi t3, t5, 0x320
/* 000003d4:	26700000 */	addiu s0, s3, 0x0
/* 000003d8:	0b191133 */	j 0xc6444cc
/* 000003dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003e0:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 000003e4:	1f800000 */	/*illegal*/ .word 0x1f800000
/* 000003e8:	07660853 */	/*illegal*/ .word 0x07660853
/* 000003ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000003f0:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 000003f4:	2d470000 */	sltiu a3, t2, 0x0
/* 000003f8:	080419f4 */	j 0x1067d0
/* 000003fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000400:	25800320 */	addiu $zero, t4, 0x320
/* 00000404:	32000000 */	andi $zero, s0, 0x0
/* 00000408:	10002000 */	beq $zero, $zero, 0x840c
/* 0000040c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000410:	29470320 */	slti a3, t2, 0x320
/* 00000414:	260d0000 */	addiu t5, s0, 0x0
/* 00000418:	14d610b5 */	bne a2, s6, 0x46f0
/* 0000041c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000420:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00000424:	2d470000 */	sltiu a3, t2, 0x0
/* 00000428:	080419f4 */	j 0x1067d0
/* 0000042c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000430:	21ab0320 */	addi t3, t5, 0x320
/* 00000434:	26700000 */	addiu s0, s3, 0x0
/* 00000438:	0b191133 */	j 0xc6444cc
/* 0000043c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000440:	2a250320 */	slti a1, s1, 0x320
/* 00000444:	17060000 */	bne t8, a2, 0x448
/* 00000448:	15f2fd79 */	/*illegal*/ .word 0x15f2fd79
/* 0000044c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000450:	2d090320 */	sltiu t1, t0, 0x320
/* 00000454:	1f370000 */	/*illegal*/ .word 0x1f370000
/* 00000458:	19a507f4 */	/*illegal*/ .word 0x19a507f4
/* 0000045c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000460:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	19000000 */	blez t0, 0x468
/* 00000468:	20000000 */	addi $zero, $zero, 0x0
/* 0000046c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000470:	19000320 */	blez t0, 0x10f4
/* 00000474:	00000000 */	nop
/* 00000478:	0000e000 */	sll gp, $zero, 0x0
/* 0000047c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000480:	17db0320 */	bne fp, k1, 0x1104
/* 00000484:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00000488:	fe89e3d2 */	/*illegal*/ .word 0xfe89e3d2
/* 0000048c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000490:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 00000494:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00000498:	0789e50e */	tgeiu gp, -6898
/* 0000049c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004a0:	2a550320 */	slti s5, s2, 0x320
/* 000004a4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000004a8:	162fe6ab */	bne s1, t7, 0xffff9f58
/* 000004ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004b0:	32000320 */	andi $zero, s0, 0x320
/* 000004b4:	00000000 */	nop
/* 000004b8:	2000e000 */	addi $zero, $zero, 0xffffe000
/* 000004bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004c0:	25800320 */	addiu $zero, t4, 0x320
/* 000004c4:	00000000 */	nop
/* 000004c8:	1000e000 */	beq $zero, $zero, 0xffff84cc
/* 000004cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004d0:	26dc0320 */	addiu gp, s6, 0x320
/* 000004d4:	0b770000 */	j 0xddc0000
/* 000004d8:	11beeead */	/*illegal*/ .word 0x11beeead
/* 000004dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004e0:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 000004e4:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 000004e8:	07c5ef2c */	/*illegal*/ .word 0x07c5ef2c
/* 000004ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000004f0:	250a0320 */	addiu t2, t0, 0x320
/* 000004f4:	107a0000 */	beq v1, k0, 0x4f8
/* 000004f8:	0f69f517 */	/*illegal*/ .word 0x0f69f517
/* 000004fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000500:	11950320 */	/*illegal*/ .word 0x11950320
/* 00000504:	2d470000 */	sltiu a3, t2, 0x0
/* 00000508:	28000000 */	slti $zero, $zero, 0x0
/* 0000050c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000510:	19000320 */	blez t0, 0x1194
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	20000000 */	addi $zero, $zero, 0x0
/* 0000051c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000520:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00000524:	2ba40000 */	slti a0, sp, 0x0
/* 00000528:	24000800 */	addiu $zero, $zero, 0x800
/* 0000052c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000530:	14920320 */	bne a0, s2, 0x11b4
/* 00000534:	271d0000 */	addiu sp, t8, 0x0
/* 00000538:	08000000 */	j 0x0
/* 0000053c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000540:	11950320 */	/*illegal*/ .word 0x11950320
/* 00000544:	2d470000 */	sltiu a3, t2, 0x0
/* 00000548:	00000000 */	nop
/* 0000054c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000550:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00000554:	2ba40000 */	slti a0, sp, 0x0
/* 00000558:	04000800 */	bltz $zero, 0x255c
/* 0000055c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000560:	1b9a0320 */	/*illegal*/ .word 0x1b9a0320
/* 00000564:	25f50000 */	addiu s5, t7, 0x0
/* 00000568:	10000000 */	beq $zero, $zero, 0x56c
/* 0000056c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000570:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00000574:	2ba40000 */	slti a0, sp, 0x0
/* 00000578:	0c000800 */	jal 0x2000
/* 0000057c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000580:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00000584:	2d470000 */	sltiu a3, t2, 0x0
/* 00000588:	18000000 */	blez $zero, 0x58c
/* 0000058c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000590:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 00000594:	2ba40000 */	slti a0, sp, 0x0
/* 00000598:	1c000800 */	bgtz $zero, 0x259c
/* 0000059c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005a0:	18b60320 */	/*illegal*/ .word 0x18b60320
/* 000005a4:	2ba40000 */	slti a0, sp, 0x0
/* 000005a8:	14000800 */	bne $zero, $zero, 0x25ac
/* 000005ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005b0:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 000005b4:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 000005b8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000005bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005c0:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 000005c4:	08310000 */	/*illegal*/ .word 0x08310000
/* 000005c8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000005cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005d0:	0e1e0320 */	/*illegal*/ .word 0x0e1e0320
/* 000005d4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 000005d8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000005dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005e0:	11640320 */	/*illegal*/ .word 0x11640320
/* 000005e4:	14230000 */	/*illegal*/ .word 0x14230000
/* 000005e8:	20000000 */	addi $zero, $zero, 0x0
/* 000005ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000005f0:	0e1e0320 */	jal 0x8780c80
/* 000005f4:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 000005f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000005fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000600:	0c490320 */	/*illegal*/ .word 0x0c490320
/* 00000604:	054d0000 */	/*illegal*/ .word 0x054d0000
/* 00000608:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000060c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000610:	0e1e0320 */	/*illegal*/ .word 0x0e1e0320
/* 00000614:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00000618:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000061c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000620:	05ed0320 */	/*illegal*/ .word 0x05ed0320
/* 00000624:	0bf30000 */	/*illegal*/ .word 0x0bf30000
/* 00000628:	00000000 */	nop
/* 0000062c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000630:	0e1e0320 */	jal 0x8780c80
/* 00000634:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00000638:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000063c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000640:	05ed0320 */	/*illegal*/ .word 0x05ed0320
/* 00000644:	0bf30000 */	/*illegal*/ .word 0x0bf30000
/* 00000648:	30000000 */	andi $zero, $zero, 0x0
/* 0000064c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000650:	091b0320 */	j 0x46c0c80
/* 00000654:	13450000 */	/*illegal*/ .word 0x13450000
/* 00000658:	28000000 */	slti $zero, $zero, 0x0
/* 0000065c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000660:	0e1e0320 */	jal 0x8780c80
/* 00000664:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00000668:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000066c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000670:	0e1e0320 */	jal 0x8780c80
/* 00000674:	0d650000 */	/*illegal*/ .word 0x0d650000
/* 00000678:	24000800 */	addiu $zero, $zero, 0x800
/* 0000067c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000680:	1b810320 */	/*illegal*/ .word 0x1b810320
/* 00000684:	19d20000 */	/*illegal*/ .word 0x19d20000
/* 00000688:	40000000 */	mfc0 $zero, $0
/* 0000068c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000690:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000694:	1f800000 */	bgtz gp, 0x698
/* 00000698:	38000000 */	xori $zero, $zero, 0x0
/* 0000069c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006a0:	22bb0320 */	addi k1, s5, 0x320
/* 000006a4:	182e0000 */	/*illegal*/ .word 0x182e0000
/* 000006a8:	3c000800 */	lui $zero, 0x800
/* 000006ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006b0:	14dc0320 */	bne a2, gp, 0x1334
/* 000006b4:	15c60000 */	/*illegal*/ .word 0x15c60000
/* 000006b8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000006bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006c0:	1da00320 */	/*illegal*/ .word 0x1da00320
/* 000006c4:	13c00000 */	/*illegal*/ .word 0x13c00000
/* 000006c8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000006cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006d0:	21ab0320 */	addi t3, t5, 0x320
/* 000006d4:	26700000 */	addiu s0, s3, 0x0
/* 000006d8:	30000000 */	andi $zero, $zero, 0x0
/* 000006dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006e0:	25d00320 */	addiu s0, t6, 0x320
/* 000006e4:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 000006e8:	34000800 */	ori $zero, $zero, 0x800
/* 000006ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000006f0:	21ab0320 */	addi t3, t5, 0x320
/* 000006f4:	26700000 */	addiu s0, s3, 0x0
/* 000006f8:	30000000 */	andi $zero, $zero, 0x0
/* 000006fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000700:	29470320 */	slti a3, t2, 0x320
/* 00000704:	260d0000 */	addiu t5, s0, 0x0
/* 00000708:	28000000 */	slti $zero, $zero, 0x0
/* 0000070c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000710:	25d00320 */	addiu s0, t6, 0x320
/* 00000714:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 00000718:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000071c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000720:	1ec80320 */	/*illegal*/ .word 0x1ec80320
/* 00000724:	1f800000 */	bgtz gp, 0x728
/* 00000728:	38000000 */	xori $zero, $zero, 0x0
/* 0000072c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000730:	25d00320 */	addiu s0, t6, 0x320
/* 00000734:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 00000738:	34000800 */	ori $zero, $zero, 0x800
/* 0000073c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000740:	22bb0320 */	addi k1, s5, 0x320
/* 00000744:	182e0000 */	/*illegal*/ .word 0x182e0000
/* 00000748:	3c000800 */	lui $zero, 0x800
/* 0000074c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000750:	1b810320 */	/*illegal*/ .word 0x1b810320
/* 00000754:	19d20000 */	/*illegal*/ .word 0x19d20000
/* 00000758:	40000000 */	mfc0 $zero, $0
/* 0000075c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000760:	1da00320 */	bgtz t5, 0x13e4
/* 00000764:	13c00000 */	/*illegal*/ .word 0x13c00000
/* 00000768:	44000800 */	/*illegal*/ .word 0x44000800
/* 0000076c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000770:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00000774:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00000778:	50000000 */	/*illegal*/ .word 0x50000000
/* 0000077c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000780:	14dc0320 */	/*illegal*/ .word 0x14dc0320
/* 00000784:	15c60000 */	/*illegal*/ .word 0x15c60000
/* 00000788:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000078c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000790:	1da00320 */	/*illegal*/ .word 0x1da00320
/* 00000794:	13c00000 */	/*illegal*/ .word 0x13c00000
/* 00000798:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 0000079c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000007a0:	2d090320 */	sltiu t1, t0, 0x320
/* 000007a4:	1f370000 */	/*illegal*/ .word 0x1f370000
/* 000007a8:	20000000 */	addi $zero, $zero, 0x0
/* 000007ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000007b0:	25d00320 */	addiu s0, t6, 0x320
/* 000007b4:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 000007b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000007bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000007c0:	2a250320 */	slti a1, s1, 0x320
/* 000007c4:	17060000 */	bne t8, a2, 0x7c8
/* 000007c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000007cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000007d0:	22bb0320 */	addi k1, s5, 0x320
/* 000007d4:	182e0000 */	/*illegal*/ .word 0x182e0000
/* 000007d8:	14000800 */	bne $zero, $zero, 0x27dc
/* 000007dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000007e0:	25d00320 */	addiu s0, t6, 0x320
/* 000007e4:	1e710000 */	/*illegal*/ .word 0x1e710000
/* 000007e8:	1c000800 */	bgtz $zero, 0x27ec
/* 000007ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000007f0:	250a0320 */	addiu t2, t0, 0x320
/* 000007f4:	107a0000 */	beq v1, k0, 0x7f8
/* 000007f8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000007fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000800:	1da00320 */	/*illegal*/ .word 0x1da00320
/* 00000804:	13c00000 */	/*illegal*/ .word 0x13c00000
/* 00000808:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000080c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000810:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 00000814:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00000818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000081c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000820:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00000824:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00000828:	00000000 */	nop
/* 0000082c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000830:	1da00320 */	bgtz t5, 0x14b4
/* 00000834:	13c00000 */	/*illegal*/ .word 0x13c00000
/* 00000838:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000083c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000840:	094d0320 */	/*illegal*/ .word 0x094d0320
/* 00000844:	1c530000 */	/*illegal*/ .word 0x1c530000
/* 00000848:	38000000 */	xori $zero, $zero, 0x0
/* 0000084c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000850:	0d0e0320 */	jal 0x4380c80
/* 00000854:	23110000 */	addi s1, t8, 0x0
/* 00000858:	3c000800 */	lui $zero, 0x800
/* 0000085c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000860:	103c0320 */	beq at, gp, 0x14e4
/* 00000864:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000
/* 00000868:	40000000 */	mfc0 $zero, $0
/* 0000086c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000870:	04f70320 */	/*illegal*/ .word 0x04f70320
/* 00000874:	21550000 */	addi s5, t2, 0x0
/* 00000878:	30000000 */	andi $zero, $zero, 0x0
/* 0000087c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000880:	0d0e0320 */	jal 0x4380c80
/* 00000884:	23110000 */	addi s1, t8, 0x0
/* 00000888:	34000800 */	ori $zero, $zero, 0x800
/* 0000088c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000890:	0c620320 */	jal 0x1880c80
/* 00000894:	27e20000 */	addiu v0, ra, 0x0
/* 00000898:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000089c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008a0:	03b60320 */	/*illegal*/ .word 0x03b60320
/* 000008a4:	293b0000 */	slti k1, t1, 0x0
/* 000008a8:	28000000 */	slti $zero, $zero, 0x0
/* 000008ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008b0:	0a2a0320 */	j 0x8a80c80
/* 000008b4:	2e6f0000 */	sltiu t7, s3, 0x0
/* 000008b8:	20000000 */	addi $zero, $zero, 0x0
/* 000008bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008c0:	0c620320 */	jal 0x1880c80
/* 000008c4:	27e20000 */	addiu v0, ra, 0x0
/* 000008c8:	24000800 */	addiu $zero, $zero, 0x800
/* 000008cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008d0:	11950320 */	beq t4, s5, 0x1554
/* 000008d4:	2d470000 */	sltiu a3, t2, 0x0
/* 000008d8:	18000000 */	blez $zero, 0x8dc
/* 000008dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008e0:	0c620320 */	/*illegal*/ .word 0x0c620320
/* 000008e4:	27e20000 */	addiu v0, ra, 0x0
/* 000008e8:	1c000800 */	bgtz $zero, 0x28ec
/* 000008ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000008f0:	14920320 */	/*illegal*/ .word 0x14920320
/* 000008f4:	271d0000 */	addiu sp, t8, 0x0
/* 000008f8:	10000000 */	beq $zero, $zero, 0x8fc
/* 000008fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000900:	0c620320 */	/*illegal*/ .word 0x0c620320
/* 00000904:	27e20000 */	addiu v0, ra, 0x0
/* 00000908:	14000800 */	bne $zero, $zero, 0x290c
/* 0000090c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000910:	11950320 */	/*illegal*/ .word 0x11950320
/* 00000914:	2d470000 */	sltiu a3, t2, 0x0
/* 00000918:	18000000 */	blez $zero, 0x91c
/* 0000091c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000920:	0d0e0320 */	/*illegal*/ .word 0x0d0e0320
/* 00000924:	23110000 */	addi s1, t8, 0x0
/* 00000928:	0c000800 */	jal 0x2000
/* 0000092c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000930:	14920320 */	/*illegal*/ .word 0x14920320
/* 00000934:	20770000 */	addi s7, v1, 0x0
/* 00000938:	08000000 */	j 0x0
/* 0000093c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000940:	103c0320 */	/*illegal*/ .word 0x103c0320
/* 00000944:	1bbf0000 */	/*illegal*/ .word 0x1bbf0000
/* 00000948:	00000000 */	nop
/* 0000094c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000950:	0d0e0320 */	jal 0x4380c80
/* 00000954:	23110000 */	addi s1, t8, 0x0
/* 00000958:	04000800 */	bltz $zero, 0x295c
/* 0000095c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000960:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 00000964:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00000968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000096c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000970:	26dc0320 */	addiu gp, s6, 0x320
/* 00000974:	0b770000 */	j 0xddc0000
/* 00000978:	00000000 */	nop
/* 0000097c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000980:	23e20320 */	addi v0, ra, 0x320
/* 00000984:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000988:	04000800 */	bltz $zero, 0x298c
/* 0000098c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000990:	25800320 */	addiu $zero, t4, 0x320
/* 00000994:	00000000 */	nop
/* 00000998:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000099c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000009a0:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 000009a4:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 000009a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000009ac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000009b0:	23e20320 */	addi v0, ra, 0x320
/* 000009b4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000009b8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000009bc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000009c0:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 000009c4:	0bda0000 */	j 0xf680000
/* 000009c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000009cc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000009d0:	23e20320 */	addi v0, ra, 0x320
/* 000009d4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000009d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000009dc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000009e0:	2a550320 */	slti s5, s2, 0x320
/* 000009e4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000009e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009ec:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 000009f0:	23e20320 */	addi v0, ra, 0x320
/* 000009f4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000009f8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000009fc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a00:	23e20320 */	addi v0, ra, 0x320
/* 00000a04:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000a08:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000a0c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a10:	147b0320 */	bne v1, k1, 0x1694
/* 00000a14:	08310000 */	/*illegal*/ .word 0x08310000
/* 00000a18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a1c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a20:	17a80320 */	/*illegal*/ .word 0x17a80320
/* 00000a24:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a30:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000a34:	084a0000 */	j 0x1280000
/* 00000a38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a3c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a40:	1ee30320 */	/*illegal*/ .word 0x1ee30320
/* 00000a44:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00000a48:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a4c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a50:	17db0320 */	/*illegal*/ .word 0x17db0320
/* 00000a54:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00000a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a5c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a60:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000a64:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000a68:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000a6c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a70:	147b0320 */	/*illegal*/ .word 0x147b0320
/* 00000a74:	08310000 */	/*illegal*/ .word 0x08310000
/* 00000a78:	e0000000 */	sc $zero, 0x0($zero)
/* 00000a7c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a80:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000a84:	084a0000 */	j 0x1280000
/* 00000a88:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a8c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000a90:	1f120320 */	/*illegal*/ .word 0x1f120320
/* 00000a94:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00000a98:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a9c:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000aa0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000aa4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000aa8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000aac:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000ab0:	19f80320 */	/*illegal*/ .word 0x19f80320
/* 00000ab4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000ab8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000abc:	007800e0 */	/*illegal*/ .word 0x007800e0
/* 00000ac0:	1ee303e8 */	/*illegal*/ .word 0x1ee303e8
/* 00000ac4:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00000ac8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000acc:	fe48f7ea */	/*illegal*/ .word 0xfe48f7ea
/* 00000ad0:	1f1203e8 */	/*illegal*/ .word 0x1f1203e8
/* 00000ad4:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00000ad8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000adc:	014809d6 */	/*illegal*/ .word 0x014809d6
/* 00000ae0:	23e204b0 */	addi v0, ra, 0x4b0
/* 00000ae4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000ae8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000aec:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00000af0:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00000af4:	00000000 */	nop
/* 00000af8:	00000000 */	nop
/* 00000afc:	0148f2ea */	/*illegal*/ .word 0x0148f2ea
/* 00000b00:	23e204b0 */	addi v0, ra, 0x4b0
/* 00000b04:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000b08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000b0c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00000b10:	2a5503e8 */	slti s5, s2, 0x3e8
/* 00000b14:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	0e48ffce */	/*illegal*/ .word 0x0e48ffce
/* 00000b20:	23e204b0 */	addi v0, ra, 0x4b0
/* 00000b24:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000b28:	04000800 */	bltz $zero, 0x2b2c
/* 00000b2c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00000b30:	26dc03e8 */	addiu gp, s6, 0x3e8
/* 00000b34:	0b770000 */	j 0xddc0000
/* 00000b38:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b3c:	09480ec8 */	/*illegal*/ .word 0x09480ec8
/* 00000b40:	23e204b0 */	addi v0, ra, 0x4b0
/* 00000b44:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000b48:	0c000800 */	jal 0x2000
/* 00000b4c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00000b50:	1f1203e8 */	/*illegal*/ .word 0x1f1203e8
/* 00000b54:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00000b58:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b5c:	014809d6 */	/*illegal*/ .word 0x014809d6
/* 00000b60:	23e204b0 */	addi v0, ra, 0x4b0
/* 00000b64:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00000b68:	14000800 */	bne $zero, $zero, 0x2b6c
/* 00000b6c:	007700e0 */	/*illegal*/ .word 0x007700e0
/* 00000b70:	17db03e8 */	/*illegal*/ .word 0x17db03e8
/* 00000b74:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 00000b78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b7c:	f948f1f6 */	/*illegal*/ .word 0xf948f1f6
/* 00000b80:	147b03e8 */	/*illegal*/ .word 0x147b03e8
/* 00000b84:	08310000 */	/*illegal*/ .word 0x08310000
/* 00000b88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b8c:	ef48fff4 */	/*illegal*/ .word 0xef48fff4
/* 00000b90:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000b94:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000b98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000b9c:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00000ba0:	1ee303e8 */	/*illegal*/ .word 0x1ee303e8
/* 00000ba4:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	fe48f7ea */	/*illegal*/ .word 0xfe48f7ea
/* 00000bb0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000bb4:	084a0000 */	j 0x1280000
/* 00000bb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bbc:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00000bc0:	1f1203e8 */	/*illegal*/ .word 0x1f1203e8
/* 00000bc4:	0bda0000 */	/*illegal*/ .word 0x0bda0000
/* 00000bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bcc:	014809d6 */	/*illegal*/ .word 0x014809d6
/* 00000bd0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000bd4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000bd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000bdc:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00000be0:	17a803e8 */	/*illegal*/ .word 0x17a803e8
/* 00000be4:	0dc60000 */	/*illegal*/ .word 0x0dc60000
/* 00000be8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bec:	fa480eda */	/*illegal*/ .word 0xfa480eda
/* 00000bf0:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000bf4:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000bf8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000bfc:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00000c00:	147b03e8 */	/*illegal*/ .word 0x147b03e8
/* 00000c04:	08310000 */	/*illegal*/ .word 0x08310000
/* 00000c08:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000c0c:	ef48fff4 */	/*illegal*/ .word 0xef48fff4
/* 00000c10:	19f804b0 */	/*illegal*/ .word 0x19f804b0
/* 00000c14:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00000c18:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000c1c:	fe7700e2 */	/*illegal*/ .word 0xfe7700e2
/* 00000c20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c4c:	00008000 */	sll s0, $zero, 0x0
/* 00000c50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c54:	80120f70 */	lb s2, 0xf70($zero)
/* 00000c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c64:	07000000 */	bltz t8, 0xc68
/* 00000c68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000c74:	0703c000 */	bgezl t8, 0xffff0c78
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000c84:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00000c88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c8c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000c90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000cac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000cb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cc8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000ccc:	06000ac0 */	bltz s0, 0x37d0
/* 00000cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cd4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00000cd8:	060a060c */	tlti s0, 1548
/* 00000cdc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00000ce0:	06120e14 */	bltzall s0, 0x4534
/* 00000ce4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000ce8:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00000cec:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00000cf0:	06242026 */	/*illegal*/ .word 0x06242026
/* 00000cf4:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d0c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000d10:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d1c:	07000000 */	bltz t8, 0xd20
/* 00000d20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d2c:	0703c000 */	bgezl t8, 0xffff0d30
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000d3c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00000d40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000d44:	07014050 */	bgez t8, 0x10e88
/* 00000d48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d64:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d74:	06000000 */	bltz s0, 0xd78
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	00060802 */	srl at, a2, 0x0
/* 00000d80:	06080a02 */	tgei s0, 2562
/* 00000d84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00000d88:	06101214 */	bltzal s0, 0x55dc
/* 00000d8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000d90:	06121816 */	/*illegal*/ .word 0x06121816
/* 00000d94:	001a1c12 */	/*illegal*/ .word 0x001a1c12
/* 00000d98:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00000d9c:	00222420 */	/*illegal*/ .word 0x00222420
/* 00000da0:	06222624 */	/*illegal*/ .word 0x06222624
/* 00000da4:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00000da8:	062c2a2e */	teqi s1, 10798
/* 00000dac:	00303234 */	teq at, s0, 0xc8
/* 00000db0:	06322c34 */	bltzall s1, 0xbe84
/* 00000db4:	00303632 */	tlt at, s0, 0xd8
/* 00000db8:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 00000dbc:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00000dc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dc4:	06000200 */	bltz s0, 0x15c8
/* 00000dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dd0:	060c0e10 */	teqi s0, 3600
/* 00000dd4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000dd8:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000ddc:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00000de0:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00000de4:	001c0402 */	srl $zero, gp, 0x10
/* 00000de8:	06000420 */	bltz s0, 0x1e6c
/* 00000dec:	00202224 */	/*illegal*/ .word 0x00202224
/* 00000df0:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000df4:	002c2e30 */	tge at, t4, 0xb8
/* 00000df8:	061c1e06 */	/*illegal*/ .word 0x061c1e06
/* 00000dfc:	001e0806 */	srlv at, fp, $zero
/* 00000e00:	06323436 */	bltzall s1, 0xdedc
/* 00000e04:	0034081e */	/*illegal*/ .word 0x0034081e
/* 00000e08:	06343808 */	/*illegal*/ .word 0x06343808
/* 00000e0c:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00000e10:	063c3432 */	/*illegal*/ .word 0x063c3432
/* 00000e14:	0038343c */	/*illegal*/ .word 0x0038343c
/* 00000e18:	05323e3a */	/*illegal*/ .word 0x05323e3a
/* 00000e1c:	00000000 */	nop
/* 00000e20:	01010020 */	add $zero, t0, at
/* 00000e24:	06000400 */	bltz s0, 0x1e28
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000e30:	06080a0c */	tgei s0, 2572
/* 00000e34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e3c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e4c:	80120f30 */	lb s2, 0xf30($zero)
/* 00000e50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e5c:	07000000 */	bltz t8, 0xe60
/* 00000e60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e6c:	0703c000 */	bgezl t8, 0xffff0e70
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e7c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00000e80:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e84:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00000e88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e94:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000ea4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000eb0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000eb4:	06000500 */	bltz s0, 0x22b8
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ec0:	060c060e */	teqi s0, 1550
/* 00000ec4:	00021012 */	/*illegal*/ .word 0x00021012
/* 00000ec8:	06100c14 */	bltzal s0, 0x3f1c
/* 00000ecc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000ed0:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00000ed4:	00182022 */	sub a0, $zero, t8
/* 00000ed8:	06202426 */	bltz s1, 0x9f74
/* 00000edc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000ee0:	062a1c2e */	tlti s1, 7214
/* 00000ee4:	00303234 */	teq at, s0, 0xc8
/* 00000ee8:	06363038 */	/*illegal*/ .word 0x06363038
/* 00000eec:	00323a3c */	/*illegal*/ .word 0x00323a3c
/* 00000ef0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ef4:	060006f0 */	bltz s0, 0x2ab8
/* 00000ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000efc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f00:	060c0a0e */	teqi s0, 2574
/* 00000f04:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000f08:	06021618 */	bltzl s0, 0x676c
/* 00000f0c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000f10:	0620221c */	/*illegal*/ .word 0x0620221c
/* 00000f14:	00242628 */	/*illegal*/ .word 0x00242628
/* 00000f18:	06202422 */	/*illegal*/ .word 0x06202422
/* 00000f1c:	00161a1e */	/*illegal*/ .word 0x00161a1e
/* 00000f20:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000f24:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00000f28:	062a3032 */	tlti s1, 12338
/* 00000f2c:	00343230 */	tge at, s4, 0xc8
/* 00000f30:	06363430 */	/*illegal*/ .word 0x06363430
/* 00000f34:	00383a36 */	tne at, t8, 0xe8
/* 00000f38:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00000f3c:	00000000 */	nop
/* 00000f40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f44:	060008f0 */	bltz s0, 0x3308
/* 00000f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f4c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f50:	06000806 */	bltz s0, 0x2f6c
/* 00000f54:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00000f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f64:	80120f70 */	lb s2, 0xf70($zero)
/* 00000f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f74:	07000000 */	bltz t8, 0xf78
/* 00000f78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f7c:	00000000 */	nop
/* 00000f80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f84:	0703c000 */	bgezl t8, 0xffff0f88
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f94:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00000f98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f9c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00000fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fbc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00000fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000fc8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000fcc:	06000960 */	bltz s0, 0x3550
/* 00000fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fd8:	06080c0e */	tgei s0, 3086
/* 00000fdc:	00021012 */	/*illegal*/ .word 0x00021012
/* 00000fe0:	06100614 */	bltzal s0, 0x2834
/* 00000fe4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000fe8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000fec:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000ff0:	06182628 */	/*illegal*/ .word 0x06182628
/* 00000ff4:	00261c2a */	/*illegal*/ .word 0x00261c2a
/* 00000ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	06000c20 */	bltz s0, 0x4094
/* 00001014:	06000c28 */	/*illegal*/ .word 0x06000c28
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop

.close
