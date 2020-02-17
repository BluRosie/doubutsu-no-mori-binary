.n64
.create "build/jap/C4C330.bin", 0

/* 00000000:	7be5210f */	/*illegal*/ .word 0x7be5210f
/* 00000004:	5adf2375 */	/*illegal*/ .word 0x5adf2375
/* 00000008:	d18d9b9f */	/*illegal*/ .word 0xd18d9b9f
/* 0000000c:	fecf39d7 */	/*illegal*/ .word 0xfecf39d7
/* 00000010:	b4117c6d */	/*illegal*/ .word 0xb4117c6d
/* 00000014:	cd13da45 */	/*illegal*/ .word 0xcd13da45
/* 00000018:	c6379ced */	/*illegal*/ .word 0xc6379ced
/* 0000001c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000020:	00000010 */	mfhi $zero
/* 00000024:	00002433 */	tltu $zero, $zero, 0x90
/* 00000028:	33420000 */	andi v0, k0, 0x0
/* 0000002c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000030:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000034:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000038:	33420027 */	andi v0, k0, 0x27
/* 0000003c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000040:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000044:	87202433 */	lh $zero, 0x2433(t9)
/* 00000048:	33420278 */	andi v0, k0, 0x278
/* 0000004c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000050:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000054:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000058:	33420786 */	andi v0, k0, 0x786
/* 0000005c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000060:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000064:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000068:	33420786 */	andi v0, k0, 0x786
/* 0000006c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000070:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000074:	87202433 */	lh $zero, 0x2433(t9)
/* 00000078:	33420278 */	andi v0, k0, 0x278
/* 0000007c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000080:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000084:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000088:	33420027 */	andi v0, k0, 0x27
/* 0000008c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000090:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000094:	00002433 */	tltu $zero, $zero, 0x90
/* 00000098:	33420000 */	andi v0, k0, 0x0
/* 0000009c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000000a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000000a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000000a8:	33420000 */	andi v0, k0, 0x0
/* 000000ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000000b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000000b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000000b8:	33420000 */	andi v0, k0, 0x0
/* 000000bc:	22d00000 */	addi s0, s6, 0x0
/* 000000c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000000c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000000c8:	33420000 */	andi v0, k0, 0x0
/* 000000cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000000d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000000d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000000d8:	33420000 */	andi v0, k0, 0x0
/* 000000dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000000e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000000e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000000e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000000ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000000f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000000f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000000f8:	22220000 */	addi v0, s1, 0x0
/* 000000fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000100:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000104:	20000000 */	addi $zero, $zero, 0x0
/* 00000108:	00000002 */	srl $zero, $zero, 0x0
/* 0000010c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000110:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000114:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000118:	00000007 */	srav $zero, $zero, $zero
/* 0000011c:	0d000000 */	jal 0x4000000
/* 00000120:	00000010 */	mfhi $zero
/* 00000124:	00002433 */	tltu $zero, $zero, 0x90
/* 00000128:	33420000 */	andi v0, k0, 0x0
/* 0000012c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000130:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000134:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000138:	33420027 */	andi v0, k0, 0x27
/* 0000013c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000140:	000270dd */	/*illegal*/ .word 0x000270dd
/* 00000144:	07202433 */	bltz t9, 0x9214
/* 00000148:	33420270 */	andi v0, k0, 0x270
/* 0000014c:	dd072000 */	/*illegal*/ .word 0xdd072000
/* 00000150:	00070dcc */	syscall 0x1c37
/* 00000154:	d0702433 */	/*illegal*/ .word 0xd0702433
/* 00000158:	3342070d */	andi v0, k0, 0x70d
/* 0000015c:	ccd07000 */	/*illegal*/ .word 0xccd07000
/* 00000160:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000164:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000168:	33420786 */	andi v0, k0, 0x786
/* 0000016c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000170:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000174:	87202433 */	lh $zero, 0x2433(t9)
/* 00000178:	33420278 */	andi v0, k0, 0x278
/* 0000017c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000180:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000184:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000188:	33420027 */	andi v0, k0, 0x27
/* 0000018c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000190:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000194:	00002433 */	tltu $zero, $zero, 0x90
/* 00000198:	33420000 */	andi v0, k0, 0x0
/* 0000019c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000001a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000001a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000001a8:	33420000 */	andi v0, k0, 0x0
/* 000001ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000001b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000001b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000001b8:	33420000 */	andi v0, k0, 0x0
/* 000001bc:	22d00000 */	addi s0, s6, 0x0
/* 000001c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000001c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000001c8:	33420000 */	andi v0, k0, 0x0
/* 000001cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000001d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000001d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000001d8:	33420000 */	andi v0, k0, 0x0
/* 000001dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000001e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000001e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000001e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000001ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000001f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000001f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000001f8:	22220000 */	addi v0, s1, 0x0
/* 000001fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000200:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000204:	20000000 */	addi $zero, $zero, 0x0
/* 00000208:	00000002 */	srl $zero, $zero, 0x0
/* 0000020c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000210:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000214:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000218:	00000007 */	srav $zero, $zero, $zero
/* 0000021c:	0d000000 */	jal 0x4000000
/* 00000220:	00000010 */	mfhi $zero
/* 00000224:	00002433 */	tltu $zero, $zero, 0x90
/* 00000228:	33420000 */	andi v0, k0, 0x0
/* 0000022c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000230:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000234:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000238:	33420027 */	andi v0, k0, 0x27
/* 0000023c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000240:	000270dd */	/*illegal*/ .word 0x000270dd
/* 00000244:	07202433 */	bltz t9, 0x9314
/* 00000248:	33420270 */	andi v0, k0, 0x270
/* 0000024c:	dd072000 */	/*illegal*/ .word 0xdd072000
/* 00000250:	00070dcc */	syscall 0x1c37
/* 00000254:	d0702433 */	/*illegal*/ .word 0xd0702433
/* 00000258:	3342070d */	andi v0, k0, 0x70d
/* 0000025c:	ccd07000 */	/*illegal*/ .word 0xccd07000
/* 00000260:	00070dcc */	syscall 0x1c37
/* 00000264:	d0702433 */	/*illegal*/ .word 0xd0702433
/* 00000268:	3342070d */	andi v0, k0, 0x70d
/* 0000026c:	ccd07000 */	/*illegal*/ .word 0xccd07000
/* 00000270:	000270dd */	/*illegal*/ .word 0x000270dd
/* 00000274:	07202433 */	bltz t9, 0x9344
/* 00000278:	33420270 */	andi v0, k0, 0x270
/* 0000027c:	dd072000 */	/*illegal*/ .word 0xdd072000
/* 00000280:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000284:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000288:	33420027 */	andi v0, k0, 0x27
/* 0000028c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000290:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000294:	00002433 */	tltu $zero, $zero, 0x90
/* 00000298:	33420000 */	andi v0, k0, 0x0
/* 0000029c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000002a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000002a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000002a8:	33420000 */	andi v0, k0, 0x0
/* 000002ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000002b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000002b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000002b8:	33420000 */	andi v0, k0, 0x0
/* 000002bc:	22d00000 */	addi s0, s6, 0x0
/* 000002c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000002c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000002c8:	33420000 */	andi v0, k0, 0x0
/* 000002cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000002d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000002d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000002d8:	33420000 */	andi v0, k0, 0x0
/* 000002dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000002e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000002e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000002e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000002ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000002f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000002f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000002f8:	22220000 */	addi v0, s1, 0x0
/* 000002fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000300:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000304:	20000000 */	addi $zero, $zero, 0x0
/* 00000308:	00000002 */	srl $zero, $zero, 0x0
/* 0000030c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000310:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000314:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000318:	00000007 */	srav $zero, $zero, $zero
/* 0000031c:	0d000000 */	jal 0x4000000
/* 00000320:	00000010 */	mfhi $zero
/* 00000324:	00002433 */	tltu $zero, $zero, 0x90
/* 00000328:	33420000 */	andi v0, k0, 0x0
/* 0000032c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000330:	00002720 */	/*illegal*/ .word 0x00002720
/* 00000334:	00002433 */	tltu $zero, $zero, 0x90
/* 00000338:	33420000 */	andi v0, k0, 0x0
/* 0000033c:	02720000 */	/*illegal*/ .word 0x02720000
/* 00000340:	00027672 */	tlt $zero, v0, 0x1d9
/* 00000344:	00002433 */	tltu $zero, $zero, 0x90
/* 00000348:	33420000 */	andi v0, k0, 0x0
/* 0000034c:	27672000 */	addiu a3, k1, 0x2000
/* 00000350:	00078667 */	/*illegal*/ .word 0x00078667
/* 00000354:	20002433 */	addi $zero, $zero, 0x2433
/* 00000358:	33420002 */	andi v0, k0, 0x2
/* 0000035c:	76687000 */	/*illegal*/ .word 0x76687000
/* 00000360:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000364:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000368:	33420786 */	andi v0, k0, 0x786
/* 0000036c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000370:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000374:	87202433 */	lh $zero, 0x2433(t9)
/* 00000378:	33420278 */	andi v0, k0, 0x278
/* 0000037c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000380:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000384:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000388:	33420027 */	andi v0, k0, 0x27
/* 0000038c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000390:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000394:	00002433 */	tltu $zero, $zero, 0x90
/* 00000398:	33420000 */	andi v0, k0, 0x0
/* 0000039c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000003a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000003a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000003a8:	33420000 */	andi v0, k0, 0x0
/* 000003ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000003b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000003b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000003b8:	33420000 */	andi v0, k0, 0x0
/* 000003bc:	22d00000 */	addi s0, s6, 0x0
/* 000003c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000003c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000003c8:	33420000 */	andi v0, k0, 0x0
/* 000003cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000003d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000003d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000003d8:	33420000 */	andi v0, k0, 0x0
/* 000003dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000003e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000003e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000003e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000003ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000003f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000003f8:	22220000 */	addi v0, s1, 0x0
/* 000003fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000400:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000404:	20000000 */	addi $zero, $zero, 0x0
/* 00000408:	00000002 */	srl $zero, $zero, 0x0
/* 0000040c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000410:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000414:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000418:	00000007 */	srav $zero, $zero, $zero
/* 0000041c:	0d000000 */	jal 0x4000000
/* 00000420:	00000010 */	mfhi $zero
/* 00000424:	00002433 */	tltu $zero, $zero, 0x90
/* 00000428:	33420000 */	andi v0, k0, 0x0
/* 0000042c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000430:	00000072 */	tlt $zero, $zero, 0x1
/* 00000434:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000438:	33420027 */	andi v0, k0, 0x27
/* 0000043c:	27000000 */	addiu $zero, t8, 0x0
/* 00000440:	00000027 */	nor $zero, $zero, $zero
/* 00000444:	67202433 */	/*illegal*/ .word 0x67202433
/* 00000448:	33420276 */	andi v0, k0, 0x276
/* 0000044c:	72000000 */	/*illegal*/ .word 0x72000000
/* 00000450:	00000276 */	tne $zero, $zero, 0x9
/* 00000454:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000458:	33420786 */	andi v0, k0, 0x786
/* 0000045c:	67200000 */	/*illegal*/ .word 0x67200000
/* 00000460:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000464:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000468:	33420786 */	andi v0, k0, 0x786
/* 0000046c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000470:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000474:	87202433 */	lh $zero, 0x2433(t9)
/* 00000478:	33420278 */	andi v0, k0, 0x278
/* 0000047c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000480:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000484:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000488:	33420027 */	andi v0, k0, 0x27
/* 0000048c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000490:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000494:	00002433 */	tltu $zero, $zero, 0x90
/* 00000498:	33420000 */	andi v0, k0, 0x0
/* 0000049c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000004a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000004a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000004a8:	33420000 */	andi v0, k0, 0x0
/* 000004ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000004b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000004b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000004b8:	33420000 */	andi v0, k0, 0x0
/* 000004bc:	22d00000 */	addi s0, s6, 0x0
/* 000004c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000004c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000004c8:	33420000 */	andi v0, k0, 0x0
/* 000004cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000004d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000004d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000004d8:	33420000 */	andi v0, k0, 0x0
/* 000004dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000004e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000004e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000004e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000004ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000004f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000004f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000004f8:	22220000 */	addi v0, s1, 0x0
/* 000004fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000500:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000504:	20000000 */	addi $zero, $zero, 0x0
/* 00000508:	00000002 */	srl $zero, $zero, 0x0
/* 0000050c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000510:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000514:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000518:	00000007 */	srav $zero, $zero, $zero
/* 0000051c:	0d000000 */	jal 0x4000000
/* 00000520:	00000010 */	mfhi $zero
/* 00000524:	00002433 */	tltu $zero, $zero, 0x90
/* 00000528:	33420000 */	andi v0, k0, 0x0
/* 0000052c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000530:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000534:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000538:	33420027 */	andi v0, k0, 0x27
/* 0000053c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000540:	00027222 */	/*illegal*/ .word 0x00027222
/* 00000544:	27202433 */	addiu $zero, t9, 0x2433
/* 00000548:	33420272 */	andi v0, k0, 0x272
/* 0000054c:	22272000 */	addi a3, s1, 0x2000
/* 00000550:	00072866 */	/*illegal*/ .word 0x00072866
/* 00000554:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000558:	33420786 */	andi v0, k0, 0x786
/* 0000055c:	66827000 */	/*illegal*/ .word 0x66827000
/* 00000560:	00072677 */	/*illegal*/ .word 0x00072677
/* 00000564:	76702433 */	/*illegal*/ .word 0x76702433
/* 00000568:	33420767 */	andi v0, k0, 0x767
/* 0000056c:	77627000 */	/*illegal*/ .word 0x77627000
/* 00000570:	00027a22 */	/*illegal*/ .word 0x00027a22
/* 00000574:	2a202433 */	slti $zero, s1, 0x2433
/* 00000578:	334202a2 */	andi v0, k0, 0x2a2
/* 0000057c:	22a72000 */	addi a3, s5, 0x2000
/* 00000580:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000584:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000588:	33420027 */	andi v0, k0, 0x27
/* 0000058c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000590:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000594:	00002433 */	tltu $zero, $zero, 0x90
/* 00000598:	33420000 */	andi v0, k0, 0x0
/* 0000059c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000005a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000005a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000005a8:	33420000 */	andi v0, k0, 0x0
/* 000005ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000005b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000005b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000005b8:	33420000 */	andi v0, k0, 0x0
/* 000005bc:	22d00000 */	addi s0, s6, 0x0
/* 000005c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000005c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000005c8:	33420000 */	andi v0, k0, 0x0
/* 000005cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000005d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000005d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000005d8:	33420000 */	andi v0, k0, 0x0
/* 000005dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000005e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000005e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000005e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000005ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000005f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000005f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000005f8:	22220000 */	addi v0, s1, 0x0
/* 000005fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000600:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000604:	20000000 */	addi $zero, $zero, 0x0
/* 00000608:	00000002 */	srl $zero, $zero, 0x0
/* 0000060c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000610:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000614:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000618:	00000007 */	srav $zero, $zero, $zero
/* 0000061c:	0d000000 */	jal 0x4000000
/* 00000620:	00000010 */	mfhi $zero
/* 00000624:	00002433 */	tltu $zero, $zero, 0x90
/* 00000628:	33420000 */	andi v0, k0, 0x0
/* 0000062c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000630:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000634:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000638:	33420027 */	andi v0, k0, 0x27
/* 0000063c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000640:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000644:	87202433 */	lh $zero, 0x2433(t9)
/* 00000648:	33420278 */	andi v0, k0, 0x278
/* 0000064c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000650:	00078611 */	/*illegal*/ .word 0x00078611
/* 00000654:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000658:	33420786 */	andi v0, k0, 0x786
/* 0000065c:	11687000 */	beq t3, t0, 0x1c660
/* 00000660:	00078611 */	/*illegal*/ .word 0x00078611
/* 00000664:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000668:	33420786 */	andi v0, k0, 0x786
/* 0000066c:	11687000 */	beq t3, t0, 0x1c670
/* 00000670:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000674:	87202433 */	lh $zero, 0x2433(t9)
/* 00000678:	33420278 */	andi v0, k0, 0x278
/* 0000067c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000680:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000684:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000688:	33420027 */	andi v0, k0, 0x27
/* 0000068c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000690:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000694:	00002433 */	tltu $zero, $zero, 0x90
/* 00000698:	33420000 */	andi v0, k0, 0x0
/* 0000069c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000006a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000006a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000006a8:	33420000 */	andi v0, k0, 0x0
/* 000006ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000006b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000006b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000006b8:	33420000 */	andi v0, k0, 0x0
/* 000006bc:	22d00000 */	addi s0, s6, 0x0
/* 000006c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000006c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000006c8:	33420000 */	andi v0, k0, 0x0
/* 000006cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000006d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000006d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000006d8:	33420000 */	andi v0, k0, 0x0
/* 000006dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000006e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000006e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000006e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000006ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000006f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000006f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000006f8:	22220000 */	addi v0, s1, 0x0
/* 000006fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000700:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000704:	20000000 */	addi $zero, $zero, 0x0
/* 00000708:	00000002 */	srl $zero, $zero, 0x0
/* 0000070c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000710:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000714:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000718:	00000007 */	srav $zero, $zero, $zero
/* 0000071c:	0d000000 */	jal 0x4000000
/* 00000720:	00000010 */	mfhi $zero
/* 00000724:	00002433 */	tltu $zero, $zero, 0x90
/* 00000728:	33420000 */	andi v0, k0, 0x0
/* 0000072c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000730:	00002772 */	tlt $zero, $zero, 0x9d
/* 00000734:	00002433 */	tltu $zero, $zero, 0x90
/* 00000738:	33420000 */	andi v0, k0, 0x0
/* 0000073c:	27720000 */	addiu s2, k1, 0x0
/* 00000740:	00027687 */	/*illegal*/ .word 0x00027687
/* 00000744:	20002433 */	addi $zero, $zero, 0x2433
/* 00000748:	33420002 */	andi v0, k0, 0x2
/* 0000074c:	78672000 */	/*illegal*/ .word 0x78672000
/* 00000750:	00072768 */	/*illegal*/ .word 0x00072768
/* 00000754:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000758:	33420027 */	andi v0, k0, 0x27
/* 0000075c:	86727000 */	lh s2, 0x7000(s3)
/* 00000760:	00072276 */	tne $zero, a3, 0x89
/* 00000764:	87202433 */	lh $zero, 0x2433(t9)
/* 00000768:	33420278 */	andi v0, k0, 0x278
/* 0000076c:	67227000 */	/*illegal*/ .word 0x67227000
/* 00000770:	0002a66a */	/*illegal*/ .word 0x0002a66a
/* 00000774:	67202433 */	/*illegal*/ .word 0x67202433
/* 00000778:	33420276 */	andi v0, k0, 0x276
/* 0000077c:	a66a2000 */	sh t2, 0x2000(s3)
/* 00000780:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000784:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000788:	33420027 */	andi v0, k0, 0x27
/* 0000078c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000790:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000794:	00002433 */	tltu $zero, $zero, 0x90
/* 00000798:	33420000 */	andi v0, k0, 0x0
/* 0000079c:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000007a0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000007a4:	00002433 */	tltu $zero, $zero, 0x90
/* 000007a8:	33420000 */	andi v0, k0, 0x0
/* 000007ac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000007b0:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 000007b4:	00002433 */	tltu $zero, $zero, 0x90
/* 000007b8:	33420000 */	andi v0, k0, 0x0
/* 000007bc:	22d00000 */	addi s0, s6, 0x0
/* 000007c0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 000007c4:	00002433 */	tltu $zero, $zero, 0x90
/* 000007c8:	33420000 */	andi v0, k0, 0x0
/* 000007cc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 000007d0:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 000007d4:	00002433 */	tltu $zero, $zero, 0x90
/* 000007d8:	33420000 */	andi v0, k0, 0x0
/* 000007dc:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 000007e0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000007e4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000007e8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000007ec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000007f0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 000007f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000007f8:	22220000 */	addi v0, s1, 0x0
/* 000007fc:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000800:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000804:	20000000 */	addi $zero, $zero, 0x0
/* 00000808:	00000002 */	srl $zero, $zero, 0x0
/* 0000080c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000810:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000814:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000818:	00000007 */	srav $zero, $zero, $zero
/* 0000081c:	0d000000 */	jal 0x4000000
/* 00000820:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000824:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000828:	00000007 */	srav $zero, $zero, $zero
/* 0000082c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000830:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000834:	70117777 */	/*illegal*/ .word 0x70117777
/* 00000838:	77771107 */	/*illegal*/ .word 0x77771107
/* 0000083c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000840:	0000000d */	break 0x0
/* 00000844:	7010dddd */	/*illegal*/ .word 0x7010dddd
/* 00000848:	dddd0107 */	/*illegal*/ .word 0xdddd0107
/* 0000084c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000850:	0000000d */	break 0x0
/* 00000854:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000858:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 0000085c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000860:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000864:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00000868:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 0000086c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000870:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000874:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00000878:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 0000087c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000884:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00000888:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 0000088c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000890:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000894:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00000898:	0000d70d */	break 0x35c
/* 0000089c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008a0:	70070070 */	/*illegal*/ .word 0x70070070
/* 000008a4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000008a8:	0000d700 */	sll k0, $zero, 0x1c
/* 000008ac:	07007007 */	bltz t8, 0x1c8cc
/* 000008b0:	00000000 */	nop
/* 000008b4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 000008b8:	0007d700 */	sll k0, a3, 0x1c
/* 000008bc:	00000000 */	nop
/* 000008c0:	27110271 */	addiu s1, t8, 0x271
/* 000008c4:	107d0000 */	beq v1, sp, 0x8c8
/* 000008c8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000008cc:	17201172 */	/*illegal*/ .word 0x17201172
/* 000008d0:	02710027 */	nor $zero, s3, s1
/* 000008d4:	107d0000 */	beq v1, sp, 0x8d8
/* 000008d8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000008dc:	72001720 */	/*illegal*/ .word 0x72001720
/* 000008e0:	02770027 */	nor $zero, s3, s7
/* 000008e4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 000008e8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 000008ec:	72007720 */	/*illegal*/ .word 0x72007720
/* 000008f0:	00000000 */	nop
/* 000008f4:	001d0000 */	sll $zero, sp, 0x0
/* 000008f8:	0000d100 */	sll k0, $zero, 0x4
/* 000008fc:	00000000 */	nop
/* 00000900:	00000000 */	nop
/* 00000904:	001d0000 */	sll $zero, sp, 0x0
/* 00000908:	0000d100 */	sll k0, $zero, 0x4
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	001d7000 */	sll t6, sp, 0x0
/* 00000918:	0007d100 */	sll k0, a3, 0x4
/* 0000091c:	00000000 */	nop
/* 00000920:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000924:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000928:	00000007 */	srav $zero, $zero, $zero
/* 0000092c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000930:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000934:	70111111 */	/*illegal*/ .word 0x70111111
/* 00000938:	11111107 */	beq t0, s1, 0x4d58
/* 0000093c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000940:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000944:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000948:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 0000094c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000950:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000954:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000958:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 0000095c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000960:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000964:	70777777 */	/*illegal*/ .word 0x70777777
/* 00000968:	77777707 */	/*illegal*/ .word 0x77777707
/* 0000096c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000970:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000974:	7070dddd */	/*illegal*/ .word 0x7070dddd
/* 00000978:	dddd0707 */	/*illegal*/ .word 0xdddd0707
/* 0000097c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000984:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00000988:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 0000098c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000990:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000994:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00000998:	0000d70d */	/*illegal*/ .word 0x0000d70d
/* 0000099c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009a0:	70070070 */	/*illegal*/ .word 0x70070070
/* 000009a4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000009a8:	0000d700 */	sll k0, $zero, 0x1c
/* 000009ac:	07007007 */	bltz t8, 0x1c9cc
/* 000009b0:	00000000 */	nop
/* 000009b4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 000009b8:	0007d700 */	sll k0, a3, 0x1c
/* 000009bc:	00000000 */	nop
/* 000009c0:	27110271 */	addiu s1, t8, 0x271
/* 000009c4:	107d0000 */	beq v1, sp, 0x9c8
/* 000009c8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000009cc:	17201172 */	/*illegal*/ .word 0x17201172
/* 000009d0:	02710027 */	nor $zero, s3, s1
/* 000009d4:	107d0000 */	beq v1, sp, 0x9d8
/* 000009d8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 000009dc:	72001720 */	/*illegal*/ .word 0x72001720
/* 000009e0:	02770027 */	nor $zero, s3, s7
/* 000009e4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 000009e8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 000009ec:	72007720 */	/*illegal*/ .word 0x72007720
/* 000009f0:	00000000 */	nop
/* 000009f4:	001d0000 */	sll $zero, sp, 0x0
/* 000009f8:	0000d100 */	sll k0, $zero, 0x4
/* 000009fc:	00000000 */	nop
/* 00000a00:	00000000 */	nop
/* 00000a04:	001d0000 */	sll $zero, sp, 0x0
/* 00000a08:	0000d100 */	sll k0, $zero, 0x4
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	001d7000 */	sll t6, sp, 0x0
/* 00000a18:	0007d100 */	sll k0, a3, 0x4
/* 00000a1c:	00000000 */	nop
/* 00000a20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000a24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000a28:	00000007 */	srav $zero, $zero, $zero
/* 00000a2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000a30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000a34:	70111111 */	/*illegal*/ .word 0x70111111
/* 00000a38:	11111107 */	beq t0, s1, 0x4e58
/* 00000a3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000a40:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000a44:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000a48:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000a4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000a50:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000a54:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000a58:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000a5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000a60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000a64:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000a68:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000a6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000a70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a74:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000a78:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000a7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a84:	771fffff */	/*illegal*/ .word 0x771fffff
/* 00000a88:	fffff177 */	/*illegal*/ .word 0xfffff177
/* 00000a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a94:	d0777777 */	/*illegal*/ .word 0xd0777777
/* 00000a98:	7777770d */	/*illegal*/ .word 0x7777770d
/* 00000a9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000aa0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00000aa4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000aa8:	0000d700 */	sll k0, $zero, 0x1c
/* 00000aac:	07007007 */	bltz t8, 0x1cacc
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00000ab8:	0007d700 */	sll k0, a3, 0x1c
/* 00000abc:	00000000 */	nop
/* 00000ac0:	27110271 */	addiu s1, t8, 0x271
/* 00000ac4:	107d0000 */	beq v1, sp, 0xac8
/* 00000ac8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000acc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00000ad0:	02710027 */	nor $zero, s3, s1
/* 00000ad4:	107d0000 */	beq v1, sp, 0xad8
/* 00000ad8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000adc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00000ae0:	02770027 */	nor $zero, s3, s7
/* 00000ae4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000ae8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000aec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00000af0:	00000000 */	nop
/* 00000af4:	001d0000 */	sll $zero, sp, 0x0
/* 00000af8:	0000d100 */	sll k0, $zero, 0x4
/* 00000afc:	00000000 */	nop
/* 00000b00:	00000000 */	nop
/* 00000b04:	001d0000 */	sll $zero, sp, 0x0
/* 00000b08:	0000d100 */	sll k0, $zero, 0x4
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	001d7000 */	sll t6, sp, 0x0
/* 00000b18:	0007d100 */	sll k0, a3, 0x4
/* 00000b1c:	00000000 */	nop
/* 00000b20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000b24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000b28:	00000007 */	srav $zero, $zero, $zero
/* 00000b2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000b34:	70117777 */	/*illegal*/ .word 0x70117777
/* 00000b38:	77771107 */	/*illegal*/ .word 0x77771107
/* 00000b3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000b40:	0000000d */	break 0x0
/* 00000b44:	7010dddd */	/*illegal*/ .word 0x7010dddd
/* 00000b48:	dddd0107 */	/*illegal*/ .word 0xdddd0107
/* 00000b4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b50:	0000000d */	break 0x0
/* 00000b54:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000b58:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000b5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000b60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000b64:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00000b68:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00000b6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000b70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000b74:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00000b78:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00000b7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000b80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b84:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00000b88:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 00000b8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000b94:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00000b98:	0000d70d */	break 0x35c
/* 00000b9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ba0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00000ba4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000ba8:	0000d700 */	sll k0, $zero, 0x1c
/* 00000bac:	07007007 */	bltz t8, 0x1cbcc
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00000bb8:	0007d700 */	sll k0, a3, 0x1c
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	27110271 */	addiu s1, t8, 0x271
/* 00000bc4:	107d0000 */	beq v1, sp, 0xbc8
/* 00000bc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000bcc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00000bd0:	02710027 */	nor $zero, s3, s1
/* 00000bd4:	107d0000 */	beq v1, sp, 0xbd8
/* 00000bd8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000bdc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00000be0:	02770027 */	nor $zero, s3, s7
/* 00000be4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000be8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000bec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	001d0000 */	sll $zero, sp, 0x0
/* 00000bf8:	0000d100 */	sll k0, $zero, 0x4
/* 00000bfc:	00000000 */	nop
/* 00000c00:	00000000 */	nop
/* 00000c04:	001d0000 */	sll $zero, sp, 0x0
/* 00000c08:	0000d100 */	sll k0, $zero, 0x4
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	001d7000 */	sll t6, sp, 0x0
/* 00000c18:	0007d100 */	sll k0, a3, 0x4
/* 00000c1c:	00000000 */	nop
/* 00000c20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000c24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000c28:	00000007 */	srav $zero, $zero, $zero
/* 00000c2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000c30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000c34:	70111111 */	/*illegal*/ .word 0x70111111
/* 00000c38:	11111107 */	beq t0, s1, 0x5058
/* 00000c3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000c40:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000c44:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000c48:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000c4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000c50:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000c54:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000c58:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000c5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000c60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000c64:	70777777 */	/*illegal*/ .word 0x70777777
/* 00000c68:	77777707 */	/*illegal*/ .word 0x77777707
/* 00000c6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000c70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c74:	7070dddd */	/*illegal*/ .word 0x7070dddd
/* 00000c78:	dddd0707 */	/*illegal*/ .word 0xdddd0707
/* 00000c7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c84:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00000c88:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 00000c8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c94:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00000c98:	0000d70d */	/*illegal*/ .word 0x0000d70d
/* 00000c9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ca0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00000ca4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000ca8:	0000d700 */	sll k0, $zero, 0x1c
/* 00000cac:	07007007 */	bltz t8, 0x1cccc
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00000cb8:	0007d700 */	sll k0, a3, 0x1c
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	27110271 */	addiu s1, t8, 0x271
/* 00000cc4:	107d0000 */	beq v1, sp, 0xcc8
/* 00000cc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000ccc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00000cd0:	02710027 */	nor $zero, s3, s1
/* 00000cd4:	107d0000 */	beq v1, sp, 0xcd8
/* 00000cd8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000cdc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00000ce0:	02770027 */	nor $zero, s3, s7
/* 00000ce4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000ce8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000cec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00000cf0:	00000000 */	nop
/* 00000cf4:	001d0000 */	sll $zero, sp, 0x0
/* 00000cf8:	0000d100 */	sll k0, $zero, 0x4
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000000 */	nop
/* 00000d04:	001d0000 */	sll $zero, sp, 0x0
/* 00000d08:	0000d100 */	sll k0, $zero, 0x4
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	001d7000 */	sll t6, sp, 0x0
/* 00000d18:	0007d100 */	sll k0, a3, 0x4
/* 00000d1c:	00000000 */	nop
/* 00000d20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000d24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000d28:	00000007 */	srav $zero, $zero, $zero
/* 00000d2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000d30:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000d34:	70111111 */	/*illegal*/ .word 0x70111111
/* 00000d38:	11111107 */	beq t0, s1, 0x5158
/* 00000d3c:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000d40:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000d44:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000d48:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000d4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000d50:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000d54:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000d58:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000d5c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000d60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000d64:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000d68:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000d6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000d70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d74:	701fffff */	/*illegal*/ .word 0x701fffff
/* 00000d78:	fffff107 */	/*illegal*/ .word 0xfffff107
/* 00000d7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d84:	771fffff */	/*illegal*/ .word 0x771fffff
/* 00000d88:	fffff177 */	/*illegal*/ .word 0xfffff177
/* 00000d8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d94:	d0777777 */	/*illegal*/ .word 0xd0777777
/* 00000d98:	7777770d */	/*illegal*/ .word 0x7777770d
/* 00000d9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000da0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00000da4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000da8:	0000d700 */	sll k0, $zero, 0x1c
/* 00000dac:	07007007 */	bltz t8, 0x1cdcc
/* 00000db0:	00000000 */	nop
/* 00000db4:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00000db8:	0007d700 */	sll k0, a3, 0x1c
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	27110271 */	addiu s1, t8, 0x271
/* 00000dc4:	107d0000 */	beq v1, sp, 0xdc8
/* 00000dc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000dcc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00000dd0:	02710027 */	nor $zero, s3, s1
/* 00000dd4:	107d0000 */	beq v1, sp, 0xdd8
/* 00000dd8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000ddc:	72001720 */	/*illegal*/ .word 0x72001720
/* 00000de0:	02770027 */	nor $zero, s3, s7
/* 00000de4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000de8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000dec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00000df0:	00000000 */	nop
/* 00000df4:	001d0000 */	sll $zero, sp, 0x0
/* 00000df8:	0000d100 */	sll k0, $zero, 0x4
/* 00000dfc:	00000000 */	nop
/* 00000e00:	00000000 */	nop
/* 00000e04:	001d0000 */	sll $zero, sp, 0x0
/* 00000e08:	0000d100 */	sll k0, $zero, 0x4
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	001d7000 */	sll t6, sp, 0x0
/* 00000e18:	0007d100 */	sll k0, a3, 0x4
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000010 */	mfhi $zero
/* 00000e24:	00002433 */	tltu $zero, $zero, 0x90
/* 00000e28:	33420000 */	andi v0, k0, 0x0
/* 00000e2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000e30:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000e34:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000e38:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000e3c:	33420027 */	andi v0, k0, 0x27
/* 00000e40:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000e44:	87202433 */	lh $zero, 0x2433(t9)
/* 00000e48:	33420278 */	andi v0, k0, 0x278
/* 00000e4c:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000e50:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000e54:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000e58:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000e5c:	33420786 */	andi v0, k0, 0x786
/* 00000e60:	00078666 */	/*illegal*/ .word 0x00078666
/* 00000e64:	68702433 */	/*illegal*/ .word 0x68702433
/* 00000e68:	33420786 */	andi v0, k0, 0x786
/* 00000e6c:	66687000 */	/*illegal*/ .word 0x66687000
/* 00000e70:	87202433 */	lh $zero, 0x2433(t9)
/* 00000e74:	00027866 */	/*illegal*/ .word 0x00027866
/* 00000e78:	66872000 */	/*illegal*/ .word 0x66872000
/* 00000e7c:	33420278 */	andi v0, k0, 0x278
/* 00000e80:	00002777 */	/*illegal*/ .word 0x00002777
/* 00000e84:	72002433 */	/*illegal*/ .word 0x72002433
/* 00000e88:	33420027 */	andi v0, k0, 0x27
/* 00000e8c:	77720000 */	/*illegal*/ .word 0x77720000
/* 00000e90:	00002433 */	tltu $zero, $zero, 0x90
/* 00000e94:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00000e98:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00000e9c:	33420000 */	andi v0, k0, 0x0
/* 00000ea0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 00000ea4:	00002433 */	tltu $zero, $zero, 0x90
/* 00000ea8:	33420000 */	andi v0, k0, 0x0
/* 00000eac:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 00000eb0:	00002433 */	tltu $zero, $zero, 0x90
/* 00000eb4:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 00000eb8:	22d00000 */	addi s0, s6, 0x0
/* 00000ebc:	33420000 */	andi v0, k0, 0x0
/* 00000ec0:	00000d07 */	/*illegal*/ .word 0x00000d07
/* 00000ec4:	00002433 */	tltu $zero, $zero, 0x90
/* 00000ec8:	33420000 */	andi v0, k0, 0x0
/* 00000ecc:	70d00000 */	/*illegal*/ .word 0x70d00000
/* 00000ed0:	00002433 */	tltu $zero, $zero, 0x90
/* 00000ed4:	000070d7 */	/*illegal*/ .word 0x000070d7
/* 00000ed8:	7d070000 */	/*illegal*/ .word 0x7d070000
/* 00000edc:	33420000 */	andi v0, k0, 0x0
/* 00000ee0:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00000ee4:	00002444 */	/*illegal*/ .word 0x00002444
/* 00000ee8:	44420000 */	/*illegal*/ .word 0x44420000
/* 00000eec:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000ef0:	00002222 */	/*illegal*/ .word 0x00002222
/* 00000ef4:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00000ef8:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000efc:	22220000 */	addi v0, s1, 0x0
/* 00000f00:	000007d2 */	/*illegal*/ .word 0x000007d2
/* 00000f04:	20000000 */	addi $zero, $zero, 0x0
/* 00000f08:	00000002 */	srl $zero, $zero, 0x0
/* 00000f0c:	2d700000 */	sltiu s0, t3, 0x0
/* 00000f10:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000f14:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000f18:	0d000000 */	jal 0x4000000
/* 00000f1c:	00000007 */	srav $zero, $zero, $zero
/* 00000f20:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000f24:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000f28:	00000007 */	srav $zero, $zero, $zero
/* 00000f2c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000f30:	70117777 */	/*illegal*/ .word 0x70117777
/* 00000f34:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00000f38:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 00000f3c:	77771107 */	/*illegal*/ .word 0x77771107
/* 00000f40:	0000000d */	break 0x0
/* 00000f44:	7010dddd */	/*illegal*/ .word 0x7010dddd
/* 00000f48:	dddd0107 */	/*illegal*/ .word 0xdddd0107
/* 00000f4c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000f50:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000f54:	0000000d */	break 0x0
/* 00000f58:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00000f5c:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000f60:	7007007d */	/*illegal*/ .word 0x7007007d
/* 00000f64:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00000f68:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00000f6c:	d7007007 */	/*illegal*/ .word 0xd7007007
/* 00000f70:	707d0000 */	/*illegal*/ .word 0x707d0000
/* 00000f74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f7c:	0000d707 */	/*illegal*/ .word 0x0000d707
/* 00000f80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f84:	777d7000 */	/*illegal*/ .word 0x777d7000
/* 00000f88:	0007d777 */	/*illegal*/ .word 0x0007d777
/* 00000f8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f90:	d07d0000 */	/*illegal*/ .word 0xd07d0000
/* 00000f94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f9c:	0000d70d */	break 0x35c
/* 00000fa0:	70070070 */	/*illegal*/ .word 0x70070070
/* 00000fa4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00000fa8:	0000d700 */	sll k0, $zero, 0x1c
/* 00000fac:	07007007 */	bltz t8, 0x1cfcc
/* 00000fb0:	007d7000 */	/*illegal*/ .word 0x007d7000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	0007d700 */	sll k0, a3, 0x1c
/* 00000fc0:	27110271 */	addiu s1, t8, 0x271
/* 00000fc4:	107d0000 */	beq v1, sp, 0xfc8
/* 00000fc8:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000fcc:	17201172 */	/*illegal*/ .word 0x17201172
/* 00000fd0:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000fd4:	02710027 */	nor $zero, s3, s1
/* 00000fd8:	72001720 */	/*illegal*/ .word 0x72001720
/* 00000fdc:	0000d701 */	/*illegal*/ .word 0x0000d701
/* 00000fe0:	02770027 */	nor $zero, s3, s7
/* 00000fe4:	707d7000 */	/*illegal*/ .word 0x707d7000
/* 00000fe8:	0007d707 */	/*illegal*/ .word 0x0007d707
/* 00000fec:	72007720 */	/*illegal*/ .word 0x72007720
/* 00000ff0:	001d0000 */	sll $zero, sp, 0x0
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	0000d100 */	sll k0, $zero, 0x4
/* 00001000:	00000000 */	nop
/* 00001004:	001d0000 */	sll $zero, sp, 0x0
/* 00001008:	0000d100 */	sll k0, $zero, 0x4
/* 0000100c:	00000000 */	nop
/* 00001010:	001d7000 */	sll t6, sp, 0x0
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	0007d100 */	sll k0, a3, 0x4
/* 00001020:	00000000 */	nop
/* 00001024:	001d0000 */	sll $zero, sp, 0x0
/* 00001028:	0000d100 */	sll k0, $zero, 0x4
/* 0000102c:	00000000 */	nop
/* 00001030:	001d0000 */	sll $zero, sp, 0x0
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	0000d100 */	sll k0, $zero, 0x4
/* 00001040:	00000000 */	nop
/* 00001044:	001d7000 */	sll t6, sp, 0x0
/* 00001048:	0007d100 */	sll k0, a3, 0x4
/* 0000104c:	00000000 */	nop
/* 00001050:	001d0000 */	sll $zero, sp, 0x0
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	0000d100 */	sll k0, $zero, 0x4
/* 00001060:	00000000 */	nop
/* 00001064:	001d0000 */	sll $zero, sp, 0x0
/* 00001068:	0000d100 */	sll k0, $zero, 0x4
/* 0000106c:	00000000 */	nop
/* 00001070:	001d7000 */	sll t6, sp, 0x0
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	0007d100 */	sll k0, a3, 0x4
/* 00001080:	00000000 */	nop
/* 00001084:	001d0000 */	sll $zero, sp, 0x0
/* 00001088:	0000d100 */	sll k0, $zero, 0x4
/* 0000108c:	00000000 */	nop
/* 00001090:	001d0000 */	sll $zero, sp, 0x0
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	0000d100 */	sll k0, $zero, 0x4
/* 000010a0:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 000010a4:	00000433 */	tltu $zero, $zero, 0x10
/* 000010a8:	33400000 */	andi $zero, k0, 0x0
/* 000010ac:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000010b0:	00000433 */	tltu $zero, $zero, 0x10
/* 000010b4:	00000d70 */	tge $zero, $zero, 0x35
/* 000010b8:	07d00000 */	bltzal fp, 0x10bc
/* 000010bc:	33400000 */	andi $zero, k0, 0x0
/* 000010c0:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000010c4:	00000433 */	tltu $zero, $zero, 0x10
/* 000010c8:	33400000 */	andi $zero, k0, 0x0
/* 000010cc:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000010d0:	00000433 */	tltu $zero, $zero, 0x10
/* 000010d4:	00000d70 */	tge $zero, $zero, 0x35
/* 000010d8:	07d00000 */	bltzal fp, 0x10dc
/* 000010dc:	33400000 */	andi $zero, k0, 0x0
/* 000010e0:	00000d70 */	tge $zero, $zero, 0x35
/* 000010e4:	00000433 */	tltu $zero, $zero, 0x10
/* 000010e8:	33400000 */	andi $zero, k0, 0x0
/* 000010ec:	07d00000 */	bltzal fp, 0x10f0
/* 000010f0:	00000433 */	tltu $zero, $zero, 0x10
/* 000010f4:	00007d70 */	tge $zero, $zero, 0x1f5
/* 000010f8:	07d70000 */	/*illegal*/ .word 0x07d70000
/* 000010fc:	33400000 */	andi $zero, k0, 0x0
/* 00001100:	00000d70 */	tge $zero, $zero, 0x35
/* 00001104:	00000433 */	tltu $zero, $zero, 0x10
/* 00001108:	33400000 */	andi $zero, k0, 0x0
/* 0000110c:	07d00000 */	bltzal fp, 0x1110
/* 00001110:	00000433 */	tltu $zero, $zero, 0x10
/* 00001114:	00000d22 */	/*illegal*/ .word 0x00000d22
/* 00001118:	22d00000 */	addi s0, s6, 0x0
/* 0000111c:	33400000 */	andi $zero, k0, 0x0
/* 00001120:	00007d07 */	/*illegal*/ .word 0x00007d07
/* 00001124:	00000433 */	tltu $zero, $zero, 0x10
/* 00001128:	33400000 */	andi $zero, k0, 0x0
/* 0000112c:	70d70000 */	/*illegal*/ .word 0x70d70000
/* 00001130:	00000433 */	tltu $zero, $zero, 0x10
/* 00001134:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00001138:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 0000113c:	33400000 */	andi $zero, k0, 0x0
/* 00001140:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00001144:	00000433 */	tltu $zero, $zero, 0x10
/* 00001148:	33400000 */	andi $zero, k0, 0x0
/* 0000114c:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001150:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001154:	000007d7 */	/*illegal*/ .word 0x000007d7
/* 00001158:	7d700000 */	/*illegal*/ .word 0x7d700000
/* 0000115c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00001160:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00001170:	200eeee0 */	addi t6, $zero, 0xffffeee0
/* 00001174:	000000d2 */	/*illegal*/ .word 0x000000d2
/* 00001178:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000117c:	0eeee002 */	jal 0xbbb8008
/* 00001180:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00001184:	700e0000 */	/*illegal*/ .word 0x700e0000
/* 00001188:	0e00e007 */	/*illegal*/ .word 0x0e00e007
/* 0000118c:	0d700000 */	/*illegal*/ .word 0x0d700000
/* 00001190:	700eeee0 */	/*illegal*/ .word 0x700eeee0
/* 00001194:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001198:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000119c:	0ceee007 */	/*illegal*/ .word 0x0ceee007
/* 000011a0:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000011a4:	700000e0 */	/*illegal*/ .word 0x700000e0
/* 000011a8:	0000e007 */	srav gp, $zero, $zero
/* 000011ac:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000011b0:	700000e0 */	/*illegal*/ .word 0x700000e0
/* 000011b4:	0000070d */	break 0x1c
/* 000011b8:	d0700000 */	/*illegal*/ .word 0xd0700000
/* 000011bc:	0000e007 */	srav gp, $zero, $zero
/* 000011c0:	0000000d */	break 0x0
/* 000011c4:	700eeee0 */	/*illegal*/ .word 0x700eeee0
/* 000011c8:	0eeee007 */	jal 0xbbb801c
/* 000011cc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000011d0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000011d4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000011d8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000011dc:	00000007 */	srav $zero, $zero, $zero
/* 000011e0:	0070070d */	break 0x1c01c
/* 000011e4:	70070070 */	/*illegal*/ .word 0x70070070
/* 000011e8:	07007007 */	bltz t8, 0x1d208
/* 000011ec:	d0700700 */	/*illegal*/ .word 0xd0700700
/* 000011f0:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000011f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011fc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001208:	77777771 */	/*illegal*/ .word 0x77777771
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	00700700 */	/*illegal*/ .word 0x00700700
/* 00001224:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001228:	07007007 */	/*illegal*/ .word 0x07007007
/* 0000122c:	00700700 */	/*illegal*/ .word 0x00700700
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00700700 */	/*illegal*/ .word 0x00700700
/* 00001334:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000133c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001340:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000134c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001350:	00700700 */	/*illegal*/ .word 0x00700700
/* 00001354:	70070070 */	/*illegal*/ .word 0x70070070
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00122444 */	/*illegal*/ .word 0x00122444
/* 000013a8:	44422100 */	/*illegal*/ .word 0x44422100
/* 000013ac:	00000000 */	nop
/* 000013b0:	00122244 */	/*illegal*/ .word 0x00122244
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	44222100 */	/*illegal*/ .word 0x44222100
/* 000013c0:	00000000 */	nop
/* 000013c4:	00122224 */	/*illegal*/ .word 0x00122224
/* 000013c8:	42222100 */	/*illegal*/ .word 0x42222100
/* 000013cc:	00000000 */	nop
/* 000013d0:	00147222 */	/*illegal*/ .word 0x00147222
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	22274100 */	addi a3, s1, 0x4100
/* 000013e0:	00000000 */	nop
/* 000013e4:	00144727 */	/*illegal*/ .word 0x00144727
/* 000013e8:	72744100 */	/*illegal*/ .word 0x72744100
/* 000013ec:	00000000 */	nop
/* 000013f0:	00124474 */	teq $zero, s2, 0x111
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	47442100 */	/*illegal*/ .word 0x47442100
/* 00001400:	00000000 */	nop
/* 00001404:	00311111 */	/*illegal*/ .word 0x00311111
/* 00001408:	11111300 */	beq t0, s1, 0x600c
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	55555555 */	bnel t2, s5, 0x169d8
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	11111111 */	beq t0, s1, 0x58f8
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000060 */	/*illegal*/ .word 0x00000060
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000660 */	/*illegal*/ .word 0x00000660
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00006600 */	sll t4, $zero, 0x18
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00656000 */	/*illegal*/ .word 0x00656000
/* 00001520:	00000000 */	nop
/* 00001524:	00000065 */	/*illegal*/ .word 0x00000065
/* 00001528:	55600000 */	bnel t3, $zero, 0x152c
/* 0000152c:	00000000 */	nop
/* 00001530:	06555560 */	/*illegal*/ .word 0x06555560
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	55555555 */	bnel t2, s5, 0x16ab8
/* 00001564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	00300003 */	/*illegal*/ .word 0x00300003
/* 00001574:	30000300 */	andi $zero, $zero, 0x300
/* 00001578:	03000030 */	tge t8, $zero, 0x0
/* 0000157c:	00003000 */	sll a2, $zero, 0x0
/* 00001580:	f0000f00 */	/*illegal*/ .word 0xf0000f00
/* 00001584:	00f0000f */	/*illegal*/ .word 0x00f0000f
/* 00001588:	0000f000 */	sll fp, $zero, 0x0
/* 0000158c:	0f0000f0 */	jal 0xc0003c0
/* 00001590:	0fff00ff */	/*illegal*/ .word 0x0fff00ff
/* 00001594:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 00001598:	fff00fff */	/*illegal*/ .word 0xfff00fff
/* 0000159c:	f00fff00 */	/*illegal*/ .word 0xf00fff00
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	70070070 */	/*illegal*/ .word 0x70070070
/* 000015ec:	00700700 */	/*illegal*/ .word 0x00700700
/* 000015f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001600:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001608:	70070070 */	/*illegal*/ .word 0x70070070
/* 0000160c:	00700700 */	/*illegal*/ .word 0x00700700
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop

.close
