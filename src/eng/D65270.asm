.n64
.create "build/eng/D65270.bin", 0

/* 00000000:	058e0320 */	tnei t4, 800
/* 00000004:	27b70000 */	addiu s7, sp, 0
/* 00000008:	0c000800 */	jal 0x2000
/* 0000000c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000010:	0a4f0320 */	/*illegal*/ .word 0x0a4f0320
/* 00000014:	2c360000 */	sltiu s6, at, 0
/* 00000018:	14000800 */	bne $zero, $zero, 0x201c
/* 0000001c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000020:	0ac60320 */	/*illegal*/ .word 0x0ac60320
/* 00000024:	26760000 */	addiu s6, s3, 0
/* 00000028:	10000000 */	beq $zero, $zero, 0x2c
/* 0000002c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000030:	0fd40320 */	/*illegal*/ .word 0x0fd40320
/* 00000034:	27ec0000 */	addiu t4, ra, 0
/* 00000038:	18000000 */	blez $zero, 0x3c
/* 0000003c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000040:	08d40320 */	/*illegal*/ .word 0x08d40320
/* 00000044:	22660000 */	addi a2, s3, 0
/* 00000048:	08000000 */	j 0x0
/* 0000004c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000050:	06be0320 */	/*illegal*/ .word 0x06be0320
/* 00000054:	30920000 */	andi s2, a0, 0x0
/* 00000058:	30000000 */	andi $zero, $zero, 0x0
/* 0000005c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000060:	058e0320 */	tnei t4, 800
/* 00000064:	27b70000 */	addiu s7, sp, 0
/* 00000068:	3c000800 */	lui $zero, 0x800
/* 0000006c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000070:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 00000074:	2b7b0000 */	slti k1, k1, 0
/* 00000078:	38000000 */	xori $zero, $zero, 0x0
/* 0000007c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	25800000 */	addiu $zero, t4, 0
/* 00000088:	40000000 */	mfc0 $zero, $0
/* 0000008c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000090:	0a4f0320 */	j 0x93c0c80
/* 00000094:	2c360000 */	sltiu s6, at, 0
/* 00000098:	34000800 */	ori $zero, $zero, 0x800
/* 0000009c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000a0:	25800320 */	addiu $zero, t4, 800
/* 000000a4:	32000000 */	andi $zero, s0, 0x0
/* 000000a8:	28000000 */	slti $zero, $zero, 0
/* 000000ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000b0:	29e40320 */	slti a0, t7, 800
/* 000000b4:	2d420000 */	sltiu v0, t2, 0
/* 000000b8:	20000000 */	addi $zero, $zero, 0
/* 000000bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000c0:	25390320 */	addiu t9, t1, 800
/* 000000c4:	2cb80000 */	sltiu t8, a1, 0
/* 000000c8:	24000800 */	addiu $zero, $zero, 2048
/* 000000cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000d0:	26900320 */	addiu s0, s4, 800
/* 000000d4:	27690000 */	addiu t1, k1, 0
/* 000000d8:	18000000 */	blez $zero, 0xdc
/* 000000dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000e0:	21130320 */	addi s3, t0, 800
/* 000000e4:	28cd0000 */	slti t5, a2, 0
/* 000000e8:	10000000 */	beq $zero, $zero, 0xec
/* 000000ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000000f0:	25390320 */	addiu t9, t1, 800
/* 000000f4:	2cb80000 */	sltiu t8, a1, 0
/* 000000f8:	14000800 */	bne $zero, $zero, 0x20fc
/* 000000fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000100:	25390320 */	addiu t9, t1, 800
/* 00000104:	2cb80000 */	sltiu t8, a1, 0
/* 00000108:	1c000800 */	bgtz $zero, 0x210c
/* 0000010c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000110:	20b20320 */	addi s2, a1, 800
/* 00000114:	2e7b0000 */	sltiu k1, s3, 0
/* 00000118:	08000000 */	j 0x0
/* 0000011c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000120:	25390320 */	addiu t9, t1, 800
/* 00000124:	2cb80000 */	sltiu t8, a1, 0
/* 00000128:	0c000800 */	jal 0x2000
/* 0000012c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000130:	25800320 */	addiu $zero, t4, 800
/* 00000134:	32000000 */	andi $zero, s0, 0x0
/* 00000138:	00000000 */	nop
/* 0000013c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000140:	25390320 */	addiu t9, t1, 800
/* 00000144:	2cb80000 */	sltiu t8, a1, 0
/* 00000148:	04000800 */	bltz $zero, 0x214c
/* 0000014c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000150:	02b30320 */	/*illegal*/ .word 0x02b30320
/* 00000154:	21b10000 */	addi s1, t5, 0
/* 00000158:	00000000 */	nop
/* 0000015c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000160:	058e0320 */	tnei t4, 800
/* 00000164:	27b70000 */	addiu s7, sp, 0
/* 00000168:	04000800 */	bltz $zero, 0x216c
/* 0000016c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000170:	11450320 */	/*illegal*/ .word 0x11450320
/* 00000174:	2e310000 */	sltiu s1, s1, 0
/* 00000178:	20000000 */	addi $zero, $zero, 0
/* 0000017c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000180:	0a4f0320 */	j 0x93c0c80
/* 00000184:	2c360000 */	sltiu s6, at, 0
/* 00000188:	1c000800 */	bgtz $zero, 0x218c
/* 0000018c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000190:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000194:	32000000 */	andi $zero, s0, 0x0
/* 00000198:	28000000 */	slti $zero, $zero, 0
/* 0000019c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001a0:	0a4f0320 */	j 0x93c0c80
/* 000001a4:	2c360000 */	sltiu s6, at, 0
/* 000001a8:	24000800 */	addiu $zero, $zero, 2048
/* 000001ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001b0:	0a4f0320 */	j 0x93c0c80
/* 000001b4:	2c360000 */	sltiu s6, at, 0
/* 000001b8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000001bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001c0:	058e0320 */	tnei t4, 800
/* 000001c4:	27b70000 */	addiu s7, sp, 0
/* 000001c8:	44000800 */	/*illegal*/ .word 0x44000800
/* 000001cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001d0:	02b30320 */	/*illegal*/ .word 0x02b30320
/* 000001d4:	21b10000 */	addi s1, t5, 0
/* 000001d8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000001dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001e0:	22270320 */	addi a3, s1, 800
/* 000001e4:	0abe0000 */	j 0xaf80000
/* 000001e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000001ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000001f0:	29400320 */	slti $zero, t2, 800
/* 000001f4:	0cf40000 */	jal 0x3d00000
/* 000001f8:	00000000 */	nop
/* 000001fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000200:	27f60320 */	addiu s6, ra, 800
/* 00000204:	06920000 */	bltzall s4, 0x208
/* 00000208:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000020c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000210:	20f10320 */	addi s1, a3, 800
/* 00000214:	04e10000 */	bgez a3, 0x218
/* 00000218:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000021c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000220:	27f60320 */	addiu s6, ra, 800
/* 00000224:	06920000 */	bltzall s4, 0x228
/* 00000228:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000022c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000230:	25800320 */	addiu $zero, t4, 800
/* 00000234:	00000000 */	nop
/* 00000238:	18000000 */	blez $zero, 0x23c
/* 0000023c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000240:	27f60320 */	addiu s6, ra, 800
/* 00000244:	06920000 */	bltzall s4, 0x248
/* 00000248:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000024c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000250:	2cd70320 */	sltiu s7, a2, 800
/* 00000254:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00000258:	20000000 */	addi $zero, $zero, 0
/* 0000025c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000260:	27f60320 */	addiu s6, ra, 800
/* 00000264:	06920000 */	bltzall s4, 0x268
/* 00000268:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000026c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000270:	2ea90320 */	sltiu t1, s5, 800
/* 00000274:	08540000 */	j 0x1500000
/* 00000278:	28000000 */	slti $zero, $zero, 0
/* 0000027c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000280:	27f60320 */	addiu s6, ra, 800
/* 00000284:	06920000 */	bltzall s4, 0x288
/* 00000288:	24000800 */	addiu $zero, $zero, 2048
/* 0000028c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000290:	29400320 */	slti $zero, t2, 800
/* 00000294:	0cf40000 */	jal 0x3d00000
/* 00000298:	30000000 */	andi $zero, $zero, 0x0
/* 0000029c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002a0:	27f60320 */	addiu s6, ra, 800
/* 000002a4:	06920000 */	bltzall s4, 0x2a8
/* 000002a8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000002ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002b0:	05f00320 */	bltzal t7, 0xf34
/* 000002b4:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 000002b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000002bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002c0:	0cff0320 */	/*illegal*/ .word 0x0cff0320
/* 000002c4:	0a390000 */	/*illegal*/ .word 0x0a390000
/* 000002c8:	00000000 */	nop
/* 000002cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002d0:	082f0320 */	/*illegal*/ .word 0x082f0320
/* 000002d4:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 000002d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000002dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002e0:	01c50320 */	/*illegal*/ .word 0x01c50320
/* 000002e4:	068d0000 */	/*illegal*/ .word 0x068d0000
/* 000002e8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000002ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000002f0:	082f0320 */	/*illegal*/ .word 0x082f0320
/* 000002f4:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 000002f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000002fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000300:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000304:	00000000 */	nop
/* 00000308:	20000000 */	addi $zero, $zero, 0
/* 0000030c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000310:	04f50320 */	/*illegal*/ .word 0x04f50320
/* 00000314:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000318:	18000000 */	blez $zero, 0x31c
/* 0000031c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000320:	082f0320 */	/*illegal*/ .word 0x082f0320
/* 00000324:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000328:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000032c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000330:	082f0320 */	/*illegal*/ .word 0x082f0320
/* 00000334:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000338:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000033c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000340:	0f740320 */	/*illegal*/ .word 0x0f740320
/* 00000344:	05530000 */	/*illegal*/ .word 0x05530000
/* 00000348:	30000000 */	andi $zero, $zero, 0x0
/* 0000034c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000350:	0c800320 */	jal 0x2000c80
/* 00000354:	00000000 */	nop
/* 00000358:	28000000 */	slti $zero, $zero, 0
/* 0000035c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000360:	082f0320 */	j 0xbc0c80
/* 00000364:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000368:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000036c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000370:	0cff0320 */	jal 0x3fc0c80
/* 00000374:	0a390000 */	/*illegal*/ .word 0x0a390000
/* 00000378:	38000000 */	xori $zero, $zero, 0x0
/* 0000037c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000380:	082f0320 */	j 0xbc0c80
/* 00000384:	05bc0000 */	/*illegal*/ .word 0x05bc0000
/* 00000388:	34000800 */	ori $zero, $zero, 0x800
/* 0000038c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000390:	32000320 */	andi $zero, s0, 0x320
/* 00000394:	19000000 */	blez t0, 0x398
/* 00000398:	24000000 */	addiu $zero, $zero, 0
/* 0000039c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003a0:	32000320 */	andi $zero, s0, 0x320
/* 000003a4:	0c800000 */	jal 0x2000000
/* 000003a8:	2400f000 */	addiu $zero, $zero, -4096
/* 000003ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003b0:	2f4c0320 */	sltiu t4, k0, 800
/* 000003b4:	15d20000 */	bne t6, s2, 0x3b8
/* 000003b8:	208bfbee */	addi t3, a0, -1042
/* 000003bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003c0:	2e2b0320 */	sltiu t3, s1, 800
/* 000003c4:	10060000 */	beq $zero, a2, 0x3c8
/* 000003c8:	1f18f483 */	/*illegal*/ .word 0x1f18f483
/* 000003cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003d0:	2f2d0320 */	sltiu t5, t9, 800
/* 000003d4:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 000003d8:	20620433 */	addi v0, v1, 1075
/* 000003dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003e0:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	25800000 */	addiu $zero, t4, 0
/* 000003e8:	24001000 */	addiu $zero, $zero, 4096
/* 000003ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000003f0:	2f2d0320 */	sltiu t5, t9, 800
/* 000003f4:	220f0000 */	addi t7, s0, 0
/* 000003f8:	20620b98 */	addi v0, v1, 2968
/* 000003fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000400:	317a0320 */	andi k0, t3, 0x320
/* 00000404:	26bf0000 */	addiu ra, s5, 0
/* 00000408:	23551198 */	addi s5, k0, 4504
/* 0000040c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000410:	2e6d0320 */	sltiu t5, s3, 800
/* 00000414:	22920000 */	addi s2, s4, 0
/* 00000418:	1f6d0c40 */	/*illegal*/ .word 0x1f6d0c40
/* 0000041c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000420:	29140320 */	slti s4, t0, 800
/* 00000424:	22c40000 */	addi a0, s6, 0
/* 00000428:	18950c80 */	/*illegal*/ .word 0x18950c80
/* 0000042c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000430:	09740320 */	j 0x5d00c80
/* 00000434:	0eb70000 */	/*illegal*/ .word 0x0eb70000
/* 00000438:	f01af2d6 */	/*illegal*/ .word 0xf01af2d6
/* 0000043c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000440:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 00000444:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 00000448:	eb99ee4b */	/*illegal*/ .word 0xeb99ee4b
/* 0000044c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000450:	04230320 */	/*illegal*/ .word 0x04230320
/* 00000454:	10020000 */	/*illegal*/ .word 0x10020000
/* 00000458:	e94bf47d */	/*illegal*/ .word 0xe94bf47d
/* 0000045c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000460:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000464:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00000468:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000046c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000470:	29400320 */	slti $zero, t2, 800
/* 00000474:	0cf40000 */	jal 0x3d00000
/* 00000478:	18cdf095 */	/*illegal*/ .word 0x18cdf095
/* 0000047c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000480:	2ea90320 */	sltiu t1, s5, 800
/* 00000484:	08540000 */	j 0x1500000
/* 00000488:	1fbaeaa9 */	/*illegal*/ .word 0x1fbaeaa9
/* 0000048c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000490:	02870320 */	/*illegal*/ .word 0x02870320
/* 00000494:	15c60000 */	/*illegal*/ .word 0x15c60000
/* 00000498:	e73dfbde */	/*illegal*/ .word 0xe73dfbde
/* 0000049c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000004a8:	e4000000 */	/*illegal*/ .word 0xe4000000
/* 000004ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004b0:	02e10320 */	/*illegal*/ .word 0x02e10320
/* 000004b4:	1c340000 */	/*illegal*/ .word 0x1c340000
/* 000004b8:	e7af0419 */	/*illegal*/ .word 0xe7af0419
/* 000004bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	25800000 */	addiu $zero, t4, 0
/* 000004c8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000004cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004d0:	02b30320 */	/*illegal*/ .word 0x02b30320
/* 000004d4:	21b10000 */	addi s1, t5, 0
/* 000004d8:	e7740b20 */	/*illegal*/ .word 0xe7740b20
/* 000004dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004e0:	19000320 */	blez t0, 0x1164
/* 000004e4:	32000000 */	andi $zero, s0, 0x0
/* 000004e8:	04002000 */	bltz $zero, 0x84ec
/* 000004ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000004f0:	13bd0320 */	/*illegal*/ .word 0x13bd0320
/* 000004f4:	29430000 */	slti v1, t2, 0
/* 000004f8:	fd4414d1 */	/*illegal*/ .word 0xfd4414d1
/* 000004fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000500:	11450320 */	beq t2, a1, 0x1184
/* 00000504:	2e310000 */	sltiu s1, s1, 0
/* 00000508:	fa1b1b20 */	/*illegal*/ .word 0xfa1b1b20
/* 0000050c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000510:	0fd40320 */	jal 0xf500c80
/* 00000514:	27ec0000 */	addiu t4, ra, 0
/* 00000518:	f843131a */	/*illegal*/ .word 0xf843131a
/* 0000051c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000520:	19ff0320 */	/*illegal*/ .word 0x19ff0320
/* 00000524:	29840000 */	slti a0, t4, 0
/* 00000528:	05461523 */	/*illegal*/ .word 0x05461523
/* 0000052c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000530:	20b20320 */	addi s2, a1, 800
/* 00000534:	2e7b0000 */	sltiu k1, s3, 0
/* 00000538:	0dd91b7e */	jal 0x7646df8
/* 0000053c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000540:	21130320 */	addi s3, t0, 800
/* 00000544:	28cd0000 */	slti t5, a2, 0
/* 00000548:	0e561439 */	jal 0x95850e4
/* 0000054c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000550:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000554:	00000000 */	nop
/* 00000558:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000055c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000560:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000564:	00000000 */	nop
/* 00000568:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000056c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000570:	04f50320 */	/*illegal*/ .word 0x04f50320
/* 00000574:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000578:	ea58e0c0 */	/*illegal*/ .word 0xea58e0c0
/* 0000057c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000580:	01c50320 */	/*illegal*/ .word 0x01c50320
/* 00000584:	068d0000 */	/*illegal*/ .word 0x068d0000
/* 00000588:	e644e862 */	/*illegal*/ .word 0xe644e862
/* 0000058c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000590:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 00000594:	0b2b0000 */	/*illegal*/ .word 0x0b2b0000
/* 00000598:	eb99ee4b */	/*illegal*/ .word 0xeb99ee4b
/* 0000059c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005a0:	09740320 */	/*illegal*/ .word 0x09740320
/* 000005a4:	0eb70000 */	/*illegal*/ .word 0x0eb70000
/* 000005a8:	f01af2d6 */	/*illegal*/ .word 0xf01af2d6
/* 000005ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005b0:	0cff0320 */	/*illegal*/ .word 0x0cff0320
/* 000005b4:	0a390000 */	/*illegal*/ .word 0x0a390000
/* 000005b8:	f4a2ed16 */	/*illegal*/ .word 0xf4a2ed16
/* 000005bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005c0:	06be0320 */	/*illegal*/ .word 0x06be0320
/* 000005c4:	30920000 */	andi s2, a0, 0x0
/* 000005c8:	eca21e2b */	/*illegal*/ .word 0xeca21e2b
/* 000005cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005d0:	02b70320 */	/*illegal*/ .word 0x02b70320
/* 000005d4:	2b7b0000 */	slti k1, k1, 0
/* 000005d8:	e77917a8 */	/*illegal*/ .word 0xe77917a8
/* 000005dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	32000000 */	andi $zero, s0, 0x0
/* 000005e8:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 000005ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000005f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005f4:	25800000 */	addiu $zero, t4, 0
/* 000005f8:	e4001000 */	/*illegal*/ .word 0xe4001000
/* 000005fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000600:	0c800320 */	jal 0x2000c80
/* 00000604:	32000000 */	andi $zero, s0, 0x0
/* 00000608:	f4002000 */	/*illegal*/ .word 0xf4002000
/* 0000060c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000610:	19000320 */	blez t0, 0x1294
/* 00000614:	32000000 */	andi $zero, s0, 0x0
/* 00000618:	04002000 */	bltz $zero, 0x861c
/* 0000061c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000620:	11450320 */	/*illegal*/ .word 0x11450320
/* 00000624:	2e310000 */	sltiu s1, s1, 0
/* 00000628:	fa1b1b20 */	/*illegal*/ .word 0xfa1b1b20
/* 0000062c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000630:	25800320 */	addiu $zero, t4, 800
/* 00000634:	32000000 */	andi $zero, s0, 0x0
/* 00000638:	14002000 */	bne $zero, $zero, 0x863c
/* 0000063c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000640:	20b20320 */	addi s2, a1, 800
/* 00000644:	2e7b0000 */	sltiu k1, s3, 0
/* 00000648:	0dd91b7e */	jal 0x7646df8
/* 0000064c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000650:	32000320 */	andi $zero, s0, 0x320
/* 00000654:	32000000 */	andi $zero, s0, 0x0
/* 00000658:	24002000 */	addiu $zero, $zero, 8192
/* 0000065c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000660:	29e40320 */	slti a0, t7, 800
/* 00000664:	2d420000 */	sltiu v0, t2, 0
/* 00000668:	199f19ee */	/*illegal*/ .word 0x199f19ee
/* 0000066c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000670:	2a4b0320 */	slti t3, s2, 800
/* 00000674:	2c4b0000 */	sltiu t3, v0, 0
/* 00000678:	1a2218b2 */	/*illegal*/ .word 0x1a2218b2
/* 0000067c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000680:	30ab0320 */	andi t3, a1, 0x320
/* 00000684:	2baf0000 */	slti t7, sp, 0
/* 00000688:	224c17eb */	addi t4, s2, 6123
/* 0000068c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000690:	317a0320 */	andi k0, t3, 0x320
/* 00000694:	26bf0000 */	addiu ra, s5, 0
/* 00000698:	23551198 */	addi s5, k0, 4504
/* 0000069c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006a0:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	25800000 */	addiu $zero, t4, 0
/* 000006a8:	24001000 */	addiu $zero, $zero, 4096
/* 000006ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006b0:	2ea90320 */	sltiu t1, s5, 800
/* 000006b4:	08540000 */	j 0x1500000
/* 000006b8:	1fbaeaa9 */	/*illegal*/ .word 0x1fbaeaa9
/* 000006bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006c0:	32000320 */	andi $zero, s0, 0x320
/* 000006c4:	00000000 */	nop
/* 000006c8:	2400e000 */	addiu $zero, $zero, -8192
/* 000006cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006d0:	2cd70320 */	sltiu s7, a2, 800
/* 000006d4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 000006d8:	1d65e1d6 */	/*illegal*/ .word 0x1d65e1d6
/* 000006dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006e0:	32000320 */	andi $zero, s0, 0x320
/* 000006e4:	0c800000 */	jal 0x2000000
/* 000006e8:	2400f000 */	addiu $zero, $zero, -4096
/* 000006ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000006f0:	25800320 */	addiu $zero, t4, 800
/* 000006f4:	00000000 */	nop
/* 000006f8:	1400e000 */	bne $zero, $zero, 0xffff86fc
/* 000006fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000700:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000704:	00000000 */	nop
/* 00000708:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000070c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000710:	20f10320 */	addi s1, a3, 800
/* 00000714:	04e10000 */	bgez a3, 0x718
/* 00000718:	0e2ae63f */	/*illegal*/ .word 0x0e2ae63f
/* 0000071c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000720:	0f740320 */	/*illegal*/ .word 0x0f740320
/* 00000724:	05530000 */	/*illegal*/ .word 0x05530000
/* 00000728:	f7c8e6d1 */	/*illegal*/ .word 0xf7c8e6d1
/* 0000072c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000730:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00000734:	05e80000 */	tgei t7, 0
/* 00000738:	0100e790 */	/*illegal*/ .word 0x0100e790
/* 0000073c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000740:	0c800320 */	jal 0x2000c80
/* 00000744:	00000000 */	nop
/* 00000748:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000074c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000750:	1d930320 */	/*illegal*/ .word 0x1d930320
/* 00000754:	06a10000 */	/*illegal*/ .word 0x06a10000
/* 00000758:	09dbe87c */	/*illegal*/ .word 0x09dbe87c
/* 0000075c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000760:	22270320 */	addi a3, s1, 800
/* 00000764:	0abe0000 */	j 0xaf80000
/* 00000768:	0fb8edbf */	/*illegal*/ .word 0x0fb8edbf
/* 0000076c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000770:	10ff0320 */	/*illegal*/ .word 0x10ff0320
/* 00000774:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000778:	f9c1e8e7 */	/*illegal*/ .word 0xf9c1e8e7
/* 0000077c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000780:	2e2b0320 */	sltiu t3, s1, 800
/* 00000784:	10060000 */	beq $zero, a2, 0x788
/* 00000788:	1f18f483 */	/*illegal*/ .word 0x1f18f483
/* 0000078c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000790:	29400320 */	slti $zero, t2, 800
/* 00000794:	0cf40000 */	jal 0x3d00000
/* 00000798:	18cdf095 */	/*illegal*/ .word 0x18cdf095
/* 0000079c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007a0:	26b70320 */	addiu s7, s5, 800
/* 000007a4:	0f010000 */	jal 0xc040000
/* 000007a8:	158df335 */	/*illegal*/ .word 0x158df335
/* 000007ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007b0:	22270320 */	addi a3, s1, 800
/* 000007b4:	0abe0000 */	j 0xaf80000
/* 000007b8:	0fb8edbf */	/*illegal*/ .word 0x0fb8edbf
/* 000007bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007c0:	0fd40320 */	/*illegal*/ .word 0x0fd40320
/* 000007c4:	27ec0000 */	addiu t4, ra, 0
/* 000007c8:	f843131a */	/*illegal*/ .word 0xf843131a
/* 000007cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007d0:	0bda0320 */	j 0xf680c80
/* 000007d4:	25d00000 */	addiu s0, t6, 0
/* 000007d8:	f32c1066 */	/*illegal*/ .word 0xf32c1066
/* 000007dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007e0:	0ac60320 */	j 0xb180c80
/* 000007e4:	26760000 */	addiu s6, s3, 0
/* 000007e8:	f1ca113b */	/*illegal*/ .word 0xf1ca113b
/* 000007ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000007f0:	08d40320 */	j 0x3500c80
/* 000007f4:	22660000 */	addi a2, s3, 0
/* 000007f8:	ef4d0c08 */	/*illegal*/ .word 0xef4d0c08
/* 000007fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000800:	2a4b0320 */	slti t3, s2, 800
/* 00000804:	2c4b0000 */	sltiu t3, v0, 0
/* 00000808:	1a2218b2 */	/*illegal*/ .word 0x1a2218b2
/* 0000080c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000810:	29e40320 */	slti a0, t7, 800
/* 00000814:	2d420000 */	sltiu v0, t2, 0
/* 00000818:	199f19ee */	/*illegal*/ .word 0x199f19ee
/* 0000081c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000820:	32000320 */	andi $zero, s0, 0x320
/* 00000824:	32000000 */	andi $zero, s0, 0x0
/* 00000828:	24002000 */	addiu $zero, $zero, 8192
/* 0000082c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000830:	26900320 */	addiu s0, s4, 800
/* 00000834:	27690000 */	addiu t1, k1, 0
/* 00000838:	155c1272 */	bne t2, gp, 0x5204
/* 0000083c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000840:	15ad0320 */	/*illegal*/ .word 0x15ad0320
/* 00000844:	23290000 */	addi t1, t9, 0
/* 00000848:	14000800 */	bne $zero, $zero, 0x284c
/* 0000084c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000850:	0fd40320 */	/*illegal*/ .word 0x0fd40320
/* 00000854:	27ec0000 */	addiu t4, ra, 0
/* 00000858:	15550000 */	bne t2, s5, 0x85c
/* 0000085c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000860:	13bd0320 */	/*illegal*/ .word 0x13bd0320
/* 00000864:	29430000 */	slti v1, t2, 0
/* 00000868:	10000000 */	beq $zero, $zero, 0x86c
/* 0000086c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000870:	0f550320 */	/*illegal*/ .word 0x0f550320
/* 00000874:	21720000 */	addi s2, t3, 0
/* 00000878:	1c000800 */	bgtz $zero, 0x287c
/* 0000087c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000880:	0bda0320 */	/*illegal*/ .word 0x0bda0320
/* 00000884:	25d00000 */	addiu s0, t6, 0
/* 00000888:	1aab0000 */	/*illegal*/ .word 0x1aab0000
/* 0000088c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000890:	08d40320 */	j 0x3500c80
/* 00000894:	22660000 */	addi a2, s3, 0
/* 00000898:	20000000 */	addi $zero, $zero, 0
/* 0000089c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008a0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000008a4:	0c3e0000 */	jal 0xf80000
/* 000008a8:	34000800 */	ori $zero, $zero, 0x800
/* 000008ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008b0:	12be0320 */	beq s5, fp, 0x1534
/* 000008b4:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 000008b8:	3c000800 */	lui $zero, 0x800
/* 000008bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008c0:	15e00320 */	bne t7, $zero, 0x1544
/* 000008c4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 000008c8:	38000000 */	xori $zero, $zero, 0x0
/* 000008cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008d0:	1c200320 */	bgtz at, 0x1554
/* 000008d4:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 000008d8:	30000000 */	andi $zero, $zero, 0x0
/* 000008dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008e0:	1dbf0320 */	/*illegal*/ .word 0x1dbf0320
/* 000008e4:	0d340000 */	jal 0x4d00000
/* 000008e8:	2c000800 */	sltiu $zero, $zero, 2048
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	26d60320 */	addiu s6, s6, 800
/* 000008f4:	140a0000 */	bne $zero, t2, 0x8f8
/* 000008f8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	21bb0320 */	addi k1, t5, 800
/* 00000904:	11140000 */	beq t0, s4, 0x908
/* 00000908:	24000800 */	addiu $zero, $zero, 2048
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	1f400320 */	bgtz k0, 0x1594
/* 00000914:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000918:	20000000 */	addi $zero, $zero, 0
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	1c200320 */	bgtz at, 0x15a4
/* 00000924:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000928:	28000000 */	slti $zero, $zero, 0
/* 0000092c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000930:	264a0320 */	addiu t2, s2, 800
/* 00000934:	1d860000 */	/*illegal*/ .word 0x1d860000
/* 00000938:	0c000800 */	jal 0x2000
/* 0000093c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000940:	27cd0320 */	addiu t5, fp, 800
/* 00000944:	18840000 */	/*illegal*/ .word 0x18840000
/* 00000948:	14000800 */	bne $zero, $zero, 0x294c
/* 0000094c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000950:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000954:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000958:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000095c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000960:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000964:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000968:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000096c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000970:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000974:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000978:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000097c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000980:	22570320 */	addi s7, s2, 800
/* 00000984:	22570000 */	addi s7, s2, 0
/* 00000988:	04000800 */	bltz $zero, 0x298c
/* 0000098c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000990:	1c150320 */	/*illegal*/ .word 0x1c150320
/* 00000994:	22d70000 */	addi s7, s6, 0
/* 00000998:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000099c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009a0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000009a4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000009a8:	00000000 */	nop
/* 000009ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009b0:	14b40320 */	bne a1, s4, 0x1634
/* 000009b4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 000009b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000009bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009c0:	15ad0320 */	/*illegal*/ .word 0x15ad0320
/* 000009c4:	23290000 */	addi t1, t9, 0
/* 000009c8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000009cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009d0:	19070320 */	/*illegal*/ .word 0x19070320
/* 000009d4:	1b640000 */	/*illegal*/ .word 0x1b640000
/* 000009d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000009dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009e0:	0f550320 */	jal 0xd540c80
/* 000009e4:	21720000 */	addi s2, t3, 0
/* 000009e8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000009ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000009f0:	0a560320 */	j 0x9580c80
/* 000009f4:	184c0000 */	/*illegal*/ .word 0x184c0000
/* 000009f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000009fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a00:	0b050320 */	/*illegal*/ .word 0x0b050320
/* 00000a04:	1d250000 */	/*illegal*/ .word 0x1d250000
/* 00000a08:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000a0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a10:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000a14:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a18:	e0000000 */	sc $zero, 0($zero)
/* 00000a1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a20:	14b40320 */	bne a1, s4, 0x16a4
/* 00000a24:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000a28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a30:	0b720320 */	/*illegal*/ .word 0x0b720320
/* 00000a34:	14030000 */	/*illegal*/ .word 0x14030000
/* 00000a38:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a40:	0a560320 */	/*illegal*/ .word 0x0a560320
/* 00000a44:	184c0000 */	/*illegal*/ .word 0x184c0000
/* 00000a48:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a50:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000a54:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a58:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a60:	12be0320 */	/*illegal*/ .word 0x12be0320
/* 00000a64:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000a68:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000a6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a70:	0fe30320 */	/*illegal*/ .word 0x0fe30320
/* 00000a74:	113d0000 */	/*illegal*/ .word 0x113d0000
/* 00000a78:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a80:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000a84:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000a88:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000a90:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000a94:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a98:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000aa0:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00000aa4:	05e80000 */	tgei t7, 0
/* 00000aa8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ab0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 00000ab4:	0c3e0000 */	jal 0xf80000
/* 00000ab8:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 00000abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ac0:	1d930320 */	/*illegal*/ .word 0x1d930320
/* 00000ac4:	06a10000 */	/*illegal*/ .word 0x06a10000
/* 00000ac8:	b8000000 */	swr $zero, 0($zero)
/* 00000acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ad0:	12be0320 */	beq s5, fp, 0x1754
/* 00000ad4:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000ad8:	ac000800 */	sw $zero, 2048($zero)
/* 00000adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ae0:	1dbf0320 */	/*illegal*/ .word 0x1dbf0320
/* 00000ae4:	0d340000 */	jal 0x4d00000
/* 00000ae8:	bc000800 */	cache 0x0, 2048($zero)
/* 00000aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000af0:	21bb0320 */	addi k1, t5, 800
/* 00000af4:	11140000 */	beq t0, s4, 0xaf8
/* 00000af8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00000afc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b00:	22270320 */	addi a3, s1, 800
/* 00000b04:	0abe0000 */	j 0xaf80000
/* 00000b08:	c0000000 */	ll $zero, 0($zero)
/* 00000b0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b10:	26b70320 */	addiu s7, s5, 800
/* 00000b14:	0f010000 */	jal 0xc040000
/* 00000b18:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000b1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b20:	26d60320 */	addiu s6, s6, 800
/* 00000b24:	140a0000 */	bne $zero, t2, 0xb28
/* 00000b28:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00000b2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b30:	2e2b0320 */	sltiu t3, s1, 800
/* 00000b34:	10060000 */	beq $zero, a2, 0xb38
/* 00000b38:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	26d60320 */	addiu s6, s6, 800
/* 00000b44:	140a0000 */	bne $zero, t2, 0xb48
/* 00000b48:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00000b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b50:	2f4c0320 */	sltiu t4, k0, 800
/* 00000b54:	15d20000 */	bne t6, s2, 0xb58
/* 00000b58:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	27cd0320 */	addiu t5, fp, 800
/* 00000b64:	18840000 */	/*illegal*/ .word 0x18840000
/* 00000b68:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00000b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b70:	2f2d0320 */	sltiu t5, t9, 800
/* 00000b74:	1c480000 */	/*illegal*/ .word 0x1c480000
/* 00000b78:	e0000000 */	sc $zero, 0($zero)
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	264a0320 */	addiu t2, s2, 800
/* 00000b84:	1d860000 */	/*illegal*/ .word 0x1d860000
/* 00000b88:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b90:	2f2d0320 */	sltiu t5, t9, 800
/* 00000b94:	220f0000 */	addi t7, s0, 0
/* 00000b98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	22570320 */	addi s7, s2, 800
/* 00000ba4:	22570000 */	addi s7, s2, 0
/* 00000ba8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bb0:	26900320 */	addiu s0, s4, 800
/* 00000bb4:	27690000 */	addiu t1, k1, 0
/* 00000bb8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	29140320 */	slti s4, t0, 800
/* 00000bc4:	22c40000 */	addi a0, s6, 0
/* 00000bc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bd0:	264a0320 */	addiu t2, s2, 800
/* 00000bd4:	1d860000 */	/*illegal*/ .word 0x1d860000
/* 00000bd8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	22570320 */	addi s7, s2, 800
/* 00000be4:	22570000 */	addi s7, s2, 0
/* 00000be8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bf0:	21130320 */	addi s3, t0, 800
/* 00000bf4:	28cd0000 */	slti t5, a2, 0
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	1c150320 */	/*illegal*/ .word 0x1c150320
/* 00000c04:	22d70000 */	addi s7, s6, 0
/* 00000c08:	04000800 */	bltz $zero, 0x2c0c
/* 00000c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c10:	19ff0320 */	/*illegal*/ .word 0x19ff0320
/* 00000c14:	29840000 */	slti a0, t4, 0
/* 00000c18:	08000000 */	j 0x0
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	19ff0320 */	/*illegal*/ .word 0x19ff0320
/* 00000c24:	29840000 */	slti a0, t4, 0
/* 00000c28:	08000000 */	j 0x0
/* 00000c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c30:	15ad0320 */	/*illegal*/ .word 0x15ad0320
/* 00000c34:	23290000 */	addi t1, t9, 0
/* 00000c38:	0c000800 */	jal 0x2000
/* 00000c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c40:	13bd0320 */	/*illegal*/ .word 0x13bd0320
/* 00000c44:	29430000 */	slti v1, t2, 0
/* 00000c48:	10000000 */	beq $zero, $zero, 0xc4c
/* 00000c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c50:	1c150320 */	/*illegal*/ .word 0x1c150320
/* 00000c54:	22d70000 */	addi s7, s6, 0
/* 00000c58:	04000800 */	bltz $zero, 0x2c5c
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	0b050320 */	/*illegal*/ .word 0x0b050320
/* 00000c64:	1d250000 */	/*illegal*/ .word 0x1d250000
/* 00000c68:	24000800 */	addiu $zero, $zero, 2048
/* 00000c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c70:	02b30320 */	/*illegal*/ .word 0x02b30320
/* 00000c74:	21b10000 */	addi s1, t5, 0
/* 00000c78:	28000000 */	slti $zero, $zero, 0
/* 00000c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c80:	08d40320 */	j 0x3500c80
/* 00000c84:	22660000 */	addi a2, s3, 0
/* 00000c88:	20000000 */	addi $zero, $zero, 0
/* 00000c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c90:	0f550320 */	jal 0xd540c80
/* 00000c94:	21720000 */	addi s2, t3, 0
/* 00000c98:	1c000800 */	bgtz $zero, 0x2c9c
/* 00000c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ca0:	0b050320 */	/*illegal*/ .word 0x0b050320
/* 00000ca4:	1d250000 */	/*illegal*/ .word 0x1d250000
/* 00000ca8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cb0:	0a560320 */	j 0x9580c80
/* 00000cb4:	184c0000 */	/*illegal*/ .word 0x184c0000
/* 00000cb8:	34000800 */	ori $zero, $zero, 0x800
/* 00000cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cc0:	02e10320 */	/*illegal*/ .word 0x02e10320
/* 00000cc4:	1c340000 */	/*illegal*/ .word 0x1c340000
/* 00000cc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000ccc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cd0:	02870320 */	/*illegal*/ .word 0x02870320
/* 00000cd4:	15c60000 */	bne t6, a2, 0xcd8
/* 00000cd8:	38000000 */	xori $zero, $zero, 0x0
/* 00000cdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ce0:	0b720320 */	j 0xdc80c80
/* 00000ce4:	14030000 */	/*illegal*/ .word 0x14030000
/* 00000ce8:	3c000800 */	lui $zero, 0x800
/* 00000cec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000cf0:	04230320 */	bgezl at, 0x1974
/* 00000cf4:	10020000 */	/*illegal*/ .word 0x10020000
/* 00000cf8:	40000000 */	mfc0 $zero, $0
/* 00000cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d00:	0b720320 */	j 0xdc80c80
/* 00000d04:	14030000 */	/*illegal*/ .word 0x14030000
/* 00000d08:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000d0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d10:	09740320 */	/*illegal*/ .word 0x09740320
/* 00000d14:	0eb70000 */	/*illegal*/ .word 0x0eb70000
/* 00000d18:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000d1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d20:	0fe30320 */	/*illegal*/ .word 0x0fe30320
/* 00000d24:	113d0000 */	/*illegal*/ .word 0x113d0000
/* 00000d28:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000d2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d30:	12be0320 */	/*illegal*/ .word 0x12be0320
/* 00000d34:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000d38:	54000800 */	/*illegal*/ .word 0x54000800
/* 00000d3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d40:	10ff0320 */	/*illegal*/ .word 0x10ff0320
/* 00000d44:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000d48:	58000000 */	/*illegal*/ .word 0x58000000
/* 00000d4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d50:	0cff0320 */	/*illegal*/ .word 0x0cff0320
/* 00000d54:	0a390000 */	/*illegal*/ .word 0x0a390000
/* 00000d58:	50000000 */	/*illegal*/ .word 0x50000000
/* 00000d5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d60:	12be0320 */	/*illegal*/ .word 0x12be0320
/* 00000d64:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000d68:	ac000800 */	sw $zero, 2048($zero)
/* 00000d6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d70:	16a80320 */	bne s5, t0, 0x19f4
/* 00000d74:	05e80000 */	tgei t7, 0
/* 00000d78:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000d7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d80:	10ff0320 */	beq a3, ra, 0x1a04
/* 00000d84:	06f50000 */	/*illegal*/ .word 0x06f50000
/* 00000d88:	a8000000 */	swl $zero, 0($zero)
/* 00000d8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000d90:	19000320 */	blez t0, 0x1a14
/* 00000d94:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000d98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000d9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000da0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00000da4:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000da8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000dac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000db0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00000db4:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000db8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000dbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000dc0:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00000dc4:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000dc8:	20000000 */	addi $zero, $zero, 0
/* 00000dcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000dd0:	19000320 */	blez t0, 0x1a54
/* 00000dd4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000dd8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000ddc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000de0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000de4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000de8:	28000000 */	slti $zero, $zero, 0
/* 00000dec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000df0:	19000320 */	blez t0, 0x1a74
/* 00000df4:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000df8:	24000800 */	addiu $zero, $zero, 2048
/* 00000dfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e00:	19070320 */	/*illegal*/ .word 0x19070320
/* 00000e04:	1b640000 */	/*illegal*/ .word 0x1b640000
/* 00000e08:	24000000 */	addiu $zero, $zero, 0
/* 00000e0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e10:	15e00320 */	bne t7, $zero, 0x1a94
/* 00000e14:	12c00000 */	/*illegal*/ .word 0x12c00000
/* 00000e18:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000e1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e20:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000e24:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000e28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000e2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e30:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000e34:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000e38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e40:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000e44:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000e48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000e4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e50:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00000e54:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000e58:	00000000 */	nop
/* 00000e5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e60:	19000320 */	/*illegal*/ .word 0x19000320
/* 00000e64:	17700000 */	/*illegal*/ .word 0x17700000
/* 00000e68:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e70:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000e74:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000e78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000e7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e80:	2e6d0320 */	sltiu t5, s3, 800
/* 00000e84:	22920000 */	addi s2, s4, 0
/* 00000e88:	18000000 */	blez $zero, 0xe8c
/* 00000e8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000e90:	29140320 */	slti s4, t0, 800
/* 00000e94:	22c40000 */	addi a0, s6, 0
/* 00000e98:	10000000 */	beq $zero, $zero, 0xe9c
/* 00000e9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ea0:	2c660320 */	sltiu a2, v1, 800
/* 00000ea4:	27500000 */	addiu s0, k0, 0
/* 00000ea8:	14000800 */	bne $zero, $zero, 0x2eac
/* 00000eac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000eb0:	317a0320 */	andi k0, t3, 0x320
/* 00000eb4:	26bf0000 */	addiu ra, s5, 0
/* 00000eb8:	20000000 */	addi $zero, $zero, 0
/* 00000ebc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ec0:	2c660320 */	sltiu a2, v1, 800
/* 00000ec4:	27500000 */	addiu s0, k0, 0
/* 00000ec8:	1c000800 */	bgtz $zero, 0x2ecc
/* 00000ecc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ed0:	26900320 */	addiu s0, s4, 800
/* 00000ed4:	27690000 */	addiu t1, k1, 0
/* 00000ed8:	08000000 */	j 0x0
/* 00000edc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ee0:	2a4b0320 */	slti t3, s2, 800
/* 00000ee4:	2c4b0000 */	sltiu t3, v0, 0
/* 00000ee8:	00000000 */	nop
/* 00000eec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ef0:	2c660320 */	sltiu a2, v1, 800
/* 00000ef4:	27500000 */	addiu s0, k0, 0
/* 00000ef8:	04000800 */	bltz $zero, 0x2efc
/* 00000efc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f00:	2c660320 */	sltiu a2, v1, 800
/* 00000f04:	27500000 */	addiu s0, k0, 0
/* 00000f08:	0c000800 */	jal 0x2000
/* 00000f0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f10:	2a4b0320 */	slti t3, s2, 800
/* 00000f14:	2c4b0000 */	sltiu t3, v0, 0
/* 00000f18:	30000000 */	andi $zero, $zero, 0x0
/* 00000f1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f20:	30ab0320 */	andi t3, a1, 0x320
/* 00000f24:	2baf0000 */	slti t7, sp, 0
/* 00000f28:	28000000 */	slti $zero, $zero, 0
/* 00000f2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f30:	2c660320 */	sltiu a2, v1, 800
/* 00000f34:	27500000 */	addiu s0, k0, 0
/* 00000f38:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000f3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f40:	2c660320 */	sltiu a2, v1, 800
/* 00000f44:	27500000 */	addiu s0, k0, 0
/* 00000f48:	24000800 */	addiu $zero, $zero, 2048
/* 00000f4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000f50:	291403e8 */	slti s4, t0, 1000
/* 00000f54:	22c40000 */	addi a0, s6, 0
/* 00000f58:	08000000 */	j 0x0
/* 00000f5c:	f848f2de */	/*illegal*/ .word 0xf848f2de
/* 00000f60:	269003e8 */	addiu s0, s4, 1000
/* 00000f64:	27690000 */	addiu t1, k1, 0
/* 00000f68:	00000000 */	nop
/* 00000f6c:	f04802f8 */	/*illegal*/ .word 0xf04802f8
/* 00000f70:	2c6604b0 */	sltiu a2, v1, 1200
/* 00000f74:	27500000 */	addiu s0, k0, 0
/* 00000f78:	04000800 */	bltz $zero, 0x2f7c
/* 00000f7c:	0177ffe4 */	/*illegal*/ .word 0x0177ffe4
/* 00000f80:	2e6d03e8 */	sltiu t5, s3, 1000
/* 00000f84:	22920000 */	addi s2, s4, 0
/* 00000f88:	10000000 */	beq $zero, $zero, 0xf8c
/* 00000f8c:	0848f0ca */	/*illegal*/ .word 0x0848f0ca
/* 00000f90:	2c6604b0 */	sltiu a2, v1, 1200
/* 00000f94:	27500000 */	addiu s0, k0, 0
/* 00000f98:	0c000800 */	jal 0x2000
/* 00000f9c:	0177ffe4 */	/*illegal*/ .word 0x0177ffe4
/* 00000fa0:	317a03e8 */	andi k0, t3, 0x3e8
/* 00000fa4:	26bf0000 */	addiu ra, s5, 0
/* 00000fa8:	18000000 */	blez $zero, 0xfac
/* 00000fac:	1248fbcc */	/*illegal*/ .word 0x1248fbcc
/* 00000fb0:	2c6604b0 */	sltiu a2, v1, 1200
/* 00000fb4:	27500000 */	addiu s0, k0, 0
/* 00000fb8:	14000800 */	bne $zero, $zero, 0x2fbc
/* 00000fbc:	0177ffe4 */	/*illegal*/ .word 0x0177ffe4
/* 00000fc0:	30ab03e8 */	andi t3, a1, 0x3e8
/* 00000fc4:	2baf0000 */	slti t7, sp, 0
/* 00000fc8:	20000000 */	addi $zero, $zero, 0
/* 00000fcc:	0a480be6 */	j 0x9202f98
/* 00000fd0:	2c6604b0 */	sltiu a2, v1, 1200
/* 00000fd4:	27500000 */	addiu s0, k0, 0
/* 00000fd8:	1c000800 */	bgtz $zero, 0x2fdc
/* 00000fdc:	0177ffe4 */	/*illegal*/ .word 0x0177ffe4
/* 00000fe0:	2a4b03e8 */	slti t3, s2, 1000
/* 00000fe4:	2c4b0000 */	sltiu t3, v0, 0
/* 00000fe8:	28000000 */	slti $zero, $zero, 0
/* 00000fec:	f94810fc */	/*illegal*/ .word 0xf94810fc
/* 00000ff0:	2c6604b0 */	sltiu a2, v1, 1200
/* 00000ff4:	27500000 */	addiu s0, k0, 0
/* 00000ff8:	24000800 */	addiu $zero, $zero, 2048
/* 00000ffc:	0177ffe4 */	/*illegal*/ .word 0x0177ffe4
/* 00001000:	269003e8 */	addiu s0, s4, 1000
/* 00001004:	27690000 */	addiu t1, k1, 0
/* 00001008:	30000000 */	andi $zero, $zero, 0x0
/* 0000100c:	f04802f8 */	/*illegal*/ .word 0xf04802f8
/* 00001010:	2c6604b0 */	sltiu a2, v1, 1200
/* 00001014:	27500000 */	addiu s0, k0, 0
/* 00001018:	2c000800 */	sltiu $zero, $zero, 2048
/* 0000101c:	0177ffe4 */	/*illegal*/ .word 0x0177ffe4
/* 00001020:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001024:	00000000 */	nop
/* 00001028:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	e200001c */	sc $zero, 28(s0)
/* 0000103c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001040:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001044:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001048:	e3001001 */	sc $zero, 4097(t8)
/* 0000104c:	00008000 */	sll s0, $zero, 0x0
/* 00001050:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001054:	80120f70 */	lb s2, 3952($zero)
/* 00001058:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001064:	07000000 */	bltz t8, 0x1068
/* 00001068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000106c:	00000000 */	nop
/* 00001070:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001074:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000107c:	00000000 */	nop
/* 00001080:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001084:	8011c8d0 */	lb s1, -14128($zero)
/* 00001088:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000108c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001090:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	00000000 */	nop
/* 00001098:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000109c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000010a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	00000000 */	nop
/* 000010a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000010ac:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000010b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000010b8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000010cc:	06000f50 */	bltz s0, 0x4e10
/* 000010d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010d4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000010d8:	060a060c */	tlti s0, 1548
/* 000010dc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000010e0:	06120e14 */	bltzall s0, 0x4934
/* 000010e4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000010e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ec:	00000000 */	nop
/* 000010f0:	e200001c */	sc $zero, 28(s0)
/* 000010f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000010f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010fc:	80120f30 */	lb s2, 3888($zero)
/* 00001100:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001104:	00000000 */	nop
/* 00001108:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000110c:	07000000 */	bltz t8, 0x1110
/* 00001110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001114:	00000000 */	nop
/* 00001118:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000111c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	00000000 */	nop
/* 00001128:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000112c:	8011b8d0 */	lb s1, -18224($zero)
/* 00001130:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001134:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001154:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000115c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001160:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001164:	06000000 */	bltz s0, 0x1168
/* 00001168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000116c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001170:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001174:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001178:	060c100e */	teqi s0, 4110
/* 0000117c:	000a120c */	syscall 0x2848
/* 00001180:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001184:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001188:	06161a20 */	/*illegal*/ .word 0x06161a20
/* 0000118c:	001c2224 */	/*illegal*/ .word 0x001c2224
/* 00001190:	06222628 */	bltzl s1, 0xaa34
/* 00001194:	00082a2c */	/*illegal*/ .word 0x00082a2c
/* 00001198:	062e0630 */	tnei s1, 1584
/* 0000119c:	00322e34 */	teq at, s2, 0xb8
/* 000011a0:	060a3236 */	tlti s0, 12854
/* 000011a4:	0010383a */	/*illegal*/ .word 0x0010383a
/* 000011a8:	0101b036 */	tne t0, at, 0x2c0
/* 000011ac:	060001e0 */	bltz s0, 0x1930
/* 000011b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011b4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000011b8:	060a060c */	tlti s0, 1548
/* 000011bc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 000011c0:	06120e14 */	bltzall s0, 0x4a14
/* 000011c4:	00161218 */	/*illegal*/ .word 0x00161218
/* 000011c8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000011cc:	00201a22 */	/*illegal*/ .word 0x00201a22
/* 000011d0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000011d4:	0026202a */	slt a0, at, a2
/* 000011d8:	062c2e30 */	teqi s1, 11824
/* 000011dc:	00322c34 */	teq at, s2, 0xb0
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011ec:	80120f30 */	lb s2, 3888($zero)
/* 000011f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011fc:	07000000 */	bltz t8, 0x1200
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000120c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000121c:	8011d4d0 */	lb s1, -11056($zero)
/* 00001220:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001224:	07014050 */	bgez t8, 0x11368
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	00000000 */	nop
/* 00001230:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001234:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001244:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001248:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000124c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001250:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001254:	06000390 */	/*illegal*/ .word 0x06000390
/* 00001258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000125c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001260:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001264:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001268:	06080c0a */	tgei s0, 3082
/* 0000126c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001270:	060a0c10 */	tlti s0, 3088
/* 00001274:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00001278:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000127c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001280:	061c061e */	/*illegal*/ .word 0x061c061e
/* 00001284:	0006021e */	/*illegal*/ .word 0x0006021e
/* 00001288:	061a2018 */	/*illegal*/ .word 0x061a2018
/* 0000128c:	001a2220 */	/*illegal*/ .word 0x001a2220
/* 00001290:	06222420 */	bltzl s1, 0xa314
/* 00001294:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001298:	06262824 */	/*illegal*/ .word 0x06262824
/* 0000129c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000012a0:	062c302e */	teqi s1, 12334
/* 000012a4:	002a322c */	/*illegal*/ .word 0x002a322c
/* 000012a8:	062a3432 */	tlti s1, 13362
/* 000012ac:	00343632 */	tlt at, s4, 0xd8
/* 000012b0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000012b4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000012b8:	063a1a3e */	/*illegal*/ .word 0x063a1a3e
/* 000012bc:	001a163e */	/*illegal*/ .word 0x001a163e
/* 000012c0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000012c4:	06000590 */	bltz s0, 0x2908
/* 000012c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012d0:	06080c0a */	tgei s0, 3082
/* 000012d4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000012d8:	060e1012 */	tnei s0, 4114
/* 000012dc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000012e0:	0614181a */	/*illegal*/ .word 0x0614181a
/* 000012e4:	001c181e */	/*illegal*/ .word 0x001c181e
/* 000012e8:	0618201e */	/*illegal*/ .word 0x0618201e
/* 000012ec:	00182220 */	/*illegal*/ .word 0x00182220
/* 000012f0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000012f4:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 000012f8:	062c2826 */	teqi s1, 10278
/* 000012fc:	002c2e30 */	tge at, t4, 0xb8
/* 00001300:	06323436 */	bltzall s1, 0xe3dc
/* 00001304:	00342e36 */	tne at, s4, 0xb8
/* 00001308:	0634382e */	/*illegal*/ .word 0x0634382e
/* 0000130c:	0038302e */	/*illegal*/ .word 0x0038302e
/* 00001310:	06383a30 */	/*illegal*/ .word 0x06383a30
/* 00001314:	0034323c */	/*illegal*/ .word 0x0034323c
/* 00001318:	0532043c */	bltzall t1, 0x240c
/* 0000131c:	00000000 */	nop
/* 00001320:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001324:	06000780 */	/*illegal*/ .word 0x06000780
/* 00001328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000132c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001330:	06080a0c */	tgei s0, 2572
/* 00001334:	000a0e0c */	syscall 0x2838
/* 00001338:	06101214 */	bltzal s0, 0x5b8c
/* 0000133c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001344:	00000000 */	nop
/* 00001348:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000134c:	80120f30 */	lb s2, 3888($zero)
/* 00001350:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001354:	00000000 */	nop
/* 00001358:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000135c:	07000000 */	bltz t8, 0x1360
/* 00001360:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	00000000 */	nop
/* 00001368:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000136c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop
/* 00001378:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000137c:	8011e6d0 */	lb s1, -6448($zero)
/* 00001380:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001384:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001388:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001394:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013a4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000013a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013b4:	06000840 */	bltz s0, 0x34b8
/* 000013b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013bc:	00000602 */	srl $zero, $zero, 0x18
/* 000013c0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000013c4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000013c8:	060c0e10 */	teqi s0, 3600
/* 000013cc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 000013d0:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 000013d4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000013d8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000013dc:	0018141c */	/*illegal*/ .word 0x0018141c
/* 000013e0:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000013e4:	00201624 */	/*illegal*/ .word 0x00201624
/* 000013e8:	061e2226 */	/*illegal*/ .word 0x061e2226
/* 000013ec:	00281e26 */	/*illegal*/ .word 0x00281e26
/* 000013f0:	062a282c */	tlti s1, 10284
/* 000013f4:	002e3032 */	tlt at, t6, 0xc0
/* 000013f8:	06302a32 */	bltzal s1, 0xbcc4
/* 000013fc:	002a2c32 */	tlt at, t2, 0xb0
/* 00001400:	0634302e */	/*illegal*/ .word 0x0634302e
/* 00001404:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001408:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000140c:	0038343c */	/*illegal*/ .word 0x0038343c
/* 00001410:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001414:	06000a30 */	bltz s0, 0x3cd8
/* 00001418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000141c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001420:	06080c0a */	tgei s0, 3082
/* 00001424:	0008000c */	syscall 0x2000
/* 00001428:	060e1012 */	tnei s0, 4114
/* 0000142c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00001430:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001434:	0012161a */	/*illegal*/ .word 0x0012161a
/* 00001438:	06101612 */	bltzal s0, 0x6c84
/* 0000143c:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00001440:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00001444:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00001448:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000144c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001450:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001454:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001458:	062a2c28 */	tlti s1, 11304
/* 0000145c:	002e3032 */	tlt at, t6, 0xc0
/* 00001460:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00001464:	002c3432 */	tlt at, t4, 0xd0
/* 00001468:	06303638 */	bltzal s1, 0xed4c
/* 0000146c:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00001470:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001474:	00000000 */	nop
/* 00001478:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000147c:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	00060200 */	sll $zero, a2, 0x8
/* 00001488:	06080a0c */	tgei s0, 2572
/* 0000148c:	000e080c */	syscall 0x3820
/* 00001490:	06101214 */	bltzal s0, 0x5ce4
/* 00001494:	000a1014 */	/*illegal*/ .word 0x000a1014
/* 00001498:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000149c:	00121816 */	/*illegal*/ .word 0x00121816
/* 000014a0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000014a4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000014a8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000014ac:	00222426 */	/*illegal*/ .word 0x00222426
/* 000014b0:	06202226 */	/*illegal*/ .word 0x06202226
/* 000014b4:	001e2026 */	xor a0, $zero, fp
/* 000014b8:	06282a2c */	tgei s1, 10796
/* 000014bc:	002e3032 */	tlt at, t6, 0xc0
/* 000014c0:	06343632 */	/*illegal*/ .word 0x06343632
/* 000014c4:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 000014c8:	053a343c */	/*illegal*/ .word 0x053a343c
/* 000014cc:	00000000 */	nop
/* 000014d0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000014d4:	06000e10 */	bltz s0, 0x4d18
/* 000014d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014dc:	00040608 */	/*illegal*/ .word 0x00040608
/* 000014e0:	050a0c08 */	tlti t0, 3080
/* 000014e4:	00000000 */	nop
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	80120f70 */	lb s2, 3952($zero)
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	07000000 */	bltz t8, 0x1508
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	8011d0d0 */	lb s1, -12080($zero)
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000154c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001558:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000155c:	06000e80 */	bltz s0, 0x4f60
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001568:	060a0c0e */	tlti s0, 3086
/* 0000156c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00001570:	06121416 */	bltzall s0, 0x65cc
/* 00001574:	00140618 */	/*illegal*/ .word 0x00140618
/* 00001578:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	06001020 */	/*illegal*/ .word 0x06001020
/* 00001594:	06001028 */	/*illegal*/ .word 0x06001028
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	01ff2020 */	add a0, t7, ra
/* 000015a4:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 000015a8:	ff000001 */	/*illegal*/ .word 0xff000001
/* 000015ac:	060015a0 */	bltz s0, 0x6c30

.close
