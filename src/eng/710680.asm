.n64
.create "build/eng/710680.bin", 0

/* 00000000:	8c82002c */	lw v0, 0x2c(a0)
/* 00000004:	3c010001 */	lui at, 0x1
/* 00000008:	00411021 */	addu v0, v0, at
/* 0000000c:	8c4e06dc */	lw t6, 0x6dc(v0)
/* 00000010:	51c0000b */	beql t6, $zero, 0x40
/* 00000014:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000018:	8c4f0108 */	lw t7, 0x108(v0)
/* 0000001c:	2401000e */	addiu at, $zero, 0xe
/* 00000020:	15e10006 */	bne t7, at, 0x3c
/* 00000024:	24010001 */	addiu at, $zero, 0x1
/* 00000028:	14a10004 */	bne a1, at, 0x3c
/* 0000002c:	3c01c31b */	lui at, 0xc31b
/* 00000030:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000034:	03e00008 */	jr ra
/* 00000038:	00000000 */	nop
/* 0000003c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000040:	00000000 */	nop
/* 00000044:	03e00008 */	jr ra
/* 00000048:	00000000 */	nop
/* 0000004c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000050:	afbf0014 */	sw ra, 0x14(sp)
/* 00000054:	afa5001c */	sw a1, 0x1c(sp)
/* 00000058:	afa60020 */	sw a2, 0x20(sp)
/* 0000005c:	afa70024 */	sw a3, 0x24(sp)
/* 00000060:	0c21bcc4 */	jal 0x86f310
/* 00000064:	8fa50020 */	lw a1, 0x20(sp)
/* 00000068:	8fae0020 */	lw t6, 0x20(sp)
/* 0000006c:	3c188088 */	lui t8, 0x8088
/* 00000070:	27188a00 */	addiu t8, t8, 0xffff8a00
/* 00000074:	000e7880 */	sll t7, t6, 0x2
/* 00000078:	01ee7823 */	subu t7, t7, t6
/* 0000007c:	000f7880 */	sll t7, t7, 0x2
/* 00000080:	01f81021 */	addu v0, t7, t8
/* 00000084:	84480000 */	lh t0, 0x0(v0)
/* 00000088:	8fa40024 */	lw a0, 0x24(sp)
/* 0000008c:	8c590004 */	lw t9, 0x4(v0)
/* 00000090:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000094:	0088001a */	div a0, t0
/* 00000098:	00004810 */	mfhi t1
/* 0000009c:	00095040 */	sll t2, t1, 0x1
/* 000000a0:	032a5821 */	addu t3, t9, t2
/* 000000a4:	856c0000 */	lh t4, 0x0(t3)
/* 000000a8:	15000002 */	bne t0, $zero, 0xb4
/* 000000ac:	00000000 */	nop
/* 000000b0:	0007000d */	break 0x1c00
/* 000000b4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000000b8:	15010004 */	bne t0, at, 0xcc
/* 000000bc:	3c018000 */	lui at, 0x8000
/* 000000c0:	14810002 */	bne a0, at, 0xcc
/* 000000c4:	00000000 */	nop
/* 000000c8:	0006000d */	break 0x1800
/* 000000cc:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 000000d0:	00000000 */	nop
/* 000000d4:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000000d8:	46060200 */	/*illegal*/ .word 0x46060200
/* 000000dc:	e4680000 */	/*illegal*/ .word 0xe4680000
/* 000000e0:	844e0000 */	lh t6, 0x0(v0)
/* 000000e4:	8c4d0008 */	lw t5, 0x8(v0)
/* 000000e8:	008e001a */	div a0, t6
/* 000000ec:	00007812 */	mflo t7
/* 000000f0:	000fc040 */	sll t8, t7, 0x1
/* 000000f4:	01b84021 */	addu t0, t5, t8
/* 000000f8:	85090000 */	lh t1, 0x0(t0)
/* 000000fc:	15c00002 */	bne t6, $zero, 0x108
/* 00000100:	00000000 */	nop
/* 00000104:	0007000d */	break 0x1c00
/* 00000108:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000010c:	15c10004 */	bne t6, at, 0x120
/* 00000110:	3c018000 */	lui at, 0x8000
/* 00000114:	14810002 */	bne a0, at, 0x120
/* 00000118:	00000000 */	nop
/* 0000011c:	0006000d */	break 0x1800
/* 00000120:	44895000 */	/*illegal*/ .word 0x44895000
/* 00000124:	00000000 */	nop
/* 00000128:	46805420 */	/*illegal*/ .word 0x46805420
/* 0000012c:	e4700004 */	/*illegal*/ .word 0xe4700004
/* 00000130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000134:	03e00008 */	jr ra
/* 00000138:	27bd0018 */	addiu sp, sp, 0x18
/* 0000013c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00000140:	3c020001 */	lui v0, 0x1
/* 00000144:	004e1021 */	addu v0, v0, t6
/* 00000148:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 0000014c:	8c430000 */	lw v1, 0x0(v0)
/* 00000150:	00037880 */	sll t7, v1, 0x2
/* 00000154:	01e37821 */	addu t7, t7, v1
/* 00000158:	000f7880 */	sll t7, t7, 0x2
/* 0000015c:	01e37821 */	addu t7, t7, v1
/* 00000160:	000f7880 */	sll t7, t7, 0x2
/* 00000164:	004f3021 */	addu a2, v0, t7
/* 00000168:	04600009 */	bltz v1, 0x190
/* 0000016c:	24c60008 */	addiu a2, a2, 0x8
/* 00000170:	90d80000 */	lbu t8, 0x0(a2)
/* 00000174:	54b80004 */	bnel a1, t8, 0x188
/* 00000178:	2463ffff */	addiu v1, v1, 0xffffffff
/* 0000017c:	03e00008 */	jr ra
/* 00000180:	00601025 */	or v0, v1, $zero
/* 00000184:	2463ffff */	addiu v1, v1, 0xffffffff
/* 00000188:	0461fff9 */	bgez v1, 0x170
/* 0000018c:	24c6ffac */	addiu a2, a2, 0xffffffac
/* 00000190:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00000194:	03e00008 */	jr ra
/* 00000198:	00000000 */	nop
/* 0000019c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000001a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001a4:	afa60028 */	sw a2, 0x28(sp)
/* 000001a8:	8c8e002c */	lw t6, 0x2c(a0)
/* 000001ac:	3c070001 */	lui a3, 0x1
/* 000001b0:	00ee3821 */	addu a3, a3, t6
/* 000001b4:	8ce706d0 */	lw a3, 0x6d0(a3)
/* 000001b8:	0c21bd13 */	jal 0x86f44c
/* 000001bc:	afa7001c */	sw a3, 0x1c(sp)
/* 000001c0:	8fa7001c */	lw a3, 0x1c(sp)
/* 000001c4:	04400056 */	bltz v0, 0x320
/* 000001c8:	00403025 */	or a2, v0, $zero
/* 000001cc:	14400003 */	bne v0, $zero, 0x1dc
/* 000001d0:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000001d4:	10000002 */	beq $zero, $zero, 0x1e0
/* 000001d8:	acef0004 */	sw t7, 0x4(a3)
/* 000001dc:	ace20004 */	sw v0, 0x4(a3)
/* 000001e0:	8fb80028 */	lw t8, 0x28(sp)
/* 000001e4:	5700004f */	bnel t8, $zero, 0x324
/* 000001e8:	00c01025 */	or v0, a2, $zero
/* 000001ec:	8ce40000 */	lw a0, 0x0(a3)
/* 000001f0:	8ce80004 */	lw t0, 0x4(a3)
/* 000001f4:	0004c880 */	sll t9, a0, 0x2
/* 000001f8:	0324c821 */	addu t9, t9, a0
/* 000001fc:	0019c880 */	sll t9, t9, 0x2
/* 00000200:	0324c821 */	addu t9, t9, a0
/* 00000204:	0019c880 */	sll t9, t9, 0x2
/* 00000208:	00f92821 */	addu a1, a3, t9
/* 0000020c:	00881823 */	subu v1, a0, t0
/* 00000210:	10600043 */	beq v1, $zero, 0x320
/* 00000214:	24a20008 */	addiu v0, a1, 0x8
/* 00000218:	30650003 */	andi a1, v1, 0x3
/* 0000021c:	00052823 */	subu a1, $zero, a1
/* 00000220:	50a00013 */	beql a1, $zero, 0x270
/* 00000224:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000228:	44800000 */	/*illegal*/ .word 0x44800000
/* 0000022c:	00a32021 */	addu a0, a1, v1
/* 00000230:	c444000c */	/*illegal*/ .word 0xc444000c
/* 00000234:	c4460024 */	/*illegal*/ .word 0xc4460024
/* 00000238:	c44a0010 */	/*illegal*/ .word 0xc44a0010
/* 0000023c:	c4500028 */	/*illegal*/ .word 0xc4500028
/* 00000240:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000244:	2463ffff */	addiu v1, v1, 0xffffffff
/* 00000248:	e4400028 */	/*illegal*/ .word 0xe4400028
/* 0000024c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000250:	e448000c */	/*illegal*/ .word 0xe448000c
/* 00000254:	e4400024 */	/*illegal*/ .word 0xe4400024
/* 00000258:	2442ffac */	addiu v0, v0, 0xffffffac
/* 0000025c:	1483fff4 */	bne a0, v1, 0x230
/* 00000260:	e4520064 */	/*illegal*/ .word 0xe4520064
/* 00000264:	5060002f */	/*illegal*/ .word 0x5060002f
/* 00000268:	00c01025 */	or v0, a2, $zero
/* 0000026c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000270:	00000000 */	nop
/* 00000274:	c444000c */	/*illegal*/ .word 0xc444000c
/* 00000278:	c4460024 */	/*illegal*/ .word 0xc4460024
/* 0000027c:	c44a0010 */	/*illegal*/ .word 0xc44a0010
/* 00000280:	c4500028 */	/*illegal*/ .word 0xc4500028
/* 00000284:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000288:	c446ffd0 */	/*illegal*/ .word 0xc446ffd0
/* 0000028c:	c444ffb8 */	/*illegal*/ .word 0xc444ffb8
/* 00000290:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000294:	c450ffd4 */	/*illegal*/ .word 0xc450ffd4
/* 00000298:	c44affbc */	/*illegal*/ .word 0xc44affbc
/* 0000029c:	e448000c */	/*illegal*/ .word 0xe448000c
/* 000002a0:	e4520010 */	/*illegal*/ .word 0xe4520010
/* 000002a4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000002a8:	c446ff7c */	/*illegal*/ .word 0xc446ff7c
/* 000002ac:	c444ff64 */	/*illegal*/ .word 0xc444ff64
/* 000002b0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000002b4:	c450ff80 */	/*illegal*/ .word 0xc450ff80
/* 000002b8:	c44aff68 */	/*illegal*/ .word 0xc44aff68
/* 000002bc:	e448ffb8 */	/*illegal*/ .word 0xe448ffb8
/* 000002c0:	e452ffbc */	/*illegal*/ .word 0xe452ffbc
/* 000002c4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000002c8:	c446ff28 */	/*illegal*/ .word 0xc446ff28
/* 000002cc:	c444ff10 */	/*illegal*/ .word 0xc444ff10
/* 000002d0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000002d4:	c450ff2c */	/*illegal*/ .word 0xc450ff2c
/* 000002d8:	c44aff14 */	/*illegal*/ .word 0xc44aff14
/* 000002dc:	e448ff64 */	/*illegal*/ .word 0xe448ff64
/* 000002e0:	e452ff68 */	/*illegal*/ .word 0xe452ff68
/* 000002e4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000002e8:	2463fffc */	addiu v1, v1, 0xfffffffc
/* 000002ec:	e440ff2c */	/*illegal*/ .word 0xe440ff2c
/* 000002f0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000002f4:	e448ff10 */	/*illegal*/ .word 0xe448ff10
/* 000002f8:	e440ff28 */	/*illegal*/ .word 0xe440ff28
/* 000002fc:	e440ff80 */	/*illegal*/ .word 0xe440ff80
/* 00000300:	e452ff14 */	/*illegal*/ .word 0xe452ff14
/* 00000304:	e440ff7c */	/*illegal*/ .word 0xe440ff7c
/* 00000308:	e440ffd4 */	/*illegal*/ .word 0xe440ffd4
/* 0000030c:	e440ffd0 */	/*illegal*/ .word 0xe440ffd0
/* 00000310:	2442feb0 */	addiu v0, v0, 0xfffffeb0
/* 00000314:	e4400174 */	/*illegal*/ .word 0xe4400174
/* 00000318:	1460ffd6 */	bne v1, $zero, 0x274
/* 0000031c:	e4400178 */	/*illegal*/ .word 0xe4400178
/* 00000320:	00c01025 */	or v0, a2, $zero
/* 00000324:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000328:	27bd0020 */	addiu sp, sp, 0x20
/* 0000032c:	03e00008 */	jr ra
/* 00000330:	00000000 */	nop
/* 00000334:	8c8e0034 */	lw t6, 0x34(a0)
/* 00000338:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000033c:	2401000f */	addiu at, $zero, 0xf
/* 00000340:	15c10003 */	bne t6, at, 0x350
/* 00000344:	e4840040 */	/*illegal*/ .word 0xe4840040
/* 00000348:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 0000034c:	24020008 */	addiu v0, $zero, 0x8
/* 00000350:	2402000a */	addiu v0, $zero, 0xa
/* 00000354:	03e00008 */	jr ra
/* 00000358:	00000000 */	nop
/* 0000035c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000360:	afb30030 */	sw s3, 0x30(sp)
/* 00000364:	00a09825 */	or s3, a1, $zero
/* 00000368:	afbf0034 */	sw ra, 0x34(sp)
/* 0000036c:	afb2002c */	sw s2, 0x2c(sp)
/* 00000370:	afb10028 */	sw s1, 0x28(sp)
/* 00000374:	afb00024 */	sw s0, 0x24(sp)
/* 00000378:	f7b60018 */	/*illegal*/ .word 0xf7b60018
/* 0000037c:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 00000380:	afa40048 */	sw a0, 0x48(sp)
/* 00000384:	8e6e0000 */	lw t6, 0x0(s3)
/* 00000388:	8e6f0004 */	lw t7, 0x4(s3)
/* 0000038c:	00009025 */	or s2, $zero, $zero
/* 00000390:	00c08025 */	or s0, a2, $zero
/* 00000394:	01cf8823 */	subu s1, t6, t7
/* 00000398:	12200018 */	beq s1, $zero, 0x3fc
/* 0000039c:	afb1003c */	sw s1, 0x3c(sp)
/* 000003a0:	3c013e80 */	lui at, 0x3e80
/* 000003a4:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 000003a8:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 000003ac:	00000000 */	nop
/* 000003b0:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 000003b4:	46162181 */	/*illegal*/ .word 0x46162181
/* 000003b8:	e6060040 */	/*illegal*/ .word 0xe6060040
/* 000003bc:	c6080040 */	/*illegal*/ .word 0xc6080040
/* 000003c0:	4614403e */	/*illegal*/ .word 0x4614403e
/* 000003c4:	00000000 */	nop
/* 000003c8:	4502000a */	/*illegal*/ .word 0x4502000a
/* 000003cc:	2631ffff */	addiu s1, s1, 0xffffffff
/* 000003d0:	92080000 */	lbu t0, 0x0(s0)
/* 000003d4:	55000005 */	bnel t0, $zero, 0x3ec
/* 000003d8:	e6140040 */	/*illegal*/ .word 0xe6140040
/* 000003dc:	0c21bd91 */	/*illegal*/ .word 0x0c21bd91
/* 000003e0:	02002025 */	or a0, s0, $zero
/* 000003e4:	a662011c */	sh v0, 0x11c(s3)
/* 000003e8:	e6140040 */	/*illegal*/ .word 0xe6140040
/* 000003ec:	26520001 */	addiu s2, s2, 0x1
/* 000003f0:	2631ffff */	addiu s1, s1, 0xffffffff
/* 000003f4:	1620ffee */	bne s1, $zero, 0x3b0
/* 000003f8:	2610ffac */	addiu s0, s0, 0xffffffac
/* 000003fc:	8fa9003c */	lw t1, 0x3c(sp)
/* 00000400:	5649000c */	bnel s2, t1, 0x434
/* 00000404:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000408:	8e620004 */	lw v0, 0x4(s3)
/* 0000040c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000410:	14410003 */	bne v0, at, 0x420
/* 00000414:	00000000 */	nop
/* 00000418:	ae600004 */	sw $zero, 0x4(s3)
/* 0000041c:	00001025 */	or v0, $zero, $zero
/* 00000420:	14400003 */	bne v0, $zero, 0x430
/* 00000424:	ae620000 */	sw v0, 0x0(s3)
/* 00000428:	0c21bf4f */	jal 0x86fd3c
/* 0000042c:	8fa40048 */	lw a0, 0x48(sp)
/* 00000430:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000434:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00000438:	d7b60018 */	/*illegal*/ .word 0xd7b60018
/* 0000043c:	8fb00024 */	lw s0, 0x24(sp)
/* 00000440:	8fb10028 */	lw s1, 0x28(sp)
/* 00000444:	8fb2002c */	lw s2, 0x2c(sp)
/* 00000448:	8fb30030 */	lw s3, 0x30(sp)
/* 0000044c:	03e00008 */	jr ra
/* 00000450:	27bd0048 */	addiu sp, sp, 0x48
/* 00000454:	00061040 */	sll v0, a2, 0x1
/* 00000458:	00461021 */	addu v0, v0, a2
/* 0000045c:	00023080 */	sll a2, v0, 0x2
/* 00000460:	3c0f8088 */	lui t7, 0x8088
/* 00000464:	25ef907c */	addiu t7, t7, 0xffff907c
/* 00000468:	00057180 */	sll t6, a1, 0x6
/* 0000046c:	01cf1021 */	addu v0, t6, t7
/* 00000470:	8c580014 */	lw t8, 0x14(v0)
/* 00000474:	00d8c823 */	subu t9, a2, t8
/* 00000478:	44992000 */	/*illegal*/ .word 0x44992000
/* 0000047c:	00403025 */	or a2, v0, $zero
/* 00000480:	c4ca0018 */	/*illegal*/ .word 0xc4ca0018
/* 00000484:	24e9fffe */	addiu t1, a3, 0xfffffffe
/* 00000488:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000048c:	00042825 */	or a1, $zero, a0
/* 00000490:	00001825 */	or v1, $zero, $zero
/* 00000494:	460a3483 */	/*illegal*/ .word 0x460a3483
/* 00000498:	10e00006 */	beq a3, $zero, 0x4b4
/* 0000049c:	e4920004 */	/*illegal*/ .word 0xe4920004
/* 000004a0:	44892000 */	/*illegal*/ .word 0x44892000
/* 000004a4:	3c014040 */	lui at, 0x4040
/* 000004a8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000004ac:	46802220 */	/*illegal*/ .word 0x46802220
/* 000004b0:	46064483 */	/*illegal*/ .word 0x46064483
/* 000004b4:	e4920008 */	/*illegal*/ .word 0xe4920008
/* 000004b8:	3c013f80 */	lui at, 0x3f80
/* 000004bc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000004c0:	24070002 */	addiu a3, $zero, 0x2
/* 000004c4:	c4cc0000 */	/*illegal*/ .word 0xc4cc0000
/* 000004c8:	c4b20004 */	/*illegal*/ .word 0xc4b20004
/* 000004cc:	24630001 */	addiu v1, v1, 0x1
/* 000004d0:	460c8101 */	/*illegal*/ .word 0x460c8101
/* 000004d4:	46049382 */	/*illegal*/ .word 0x46049382
/* 000004d8:	50670023 */	beql v1, a3, 0x568
/* 000004dc:	460c7280 */	/*illegal*/ .word 0x460c7280
/* 000004e0:	460c7280 */	/*illegal*/ .word 0x460c7280
/* 000004e4:	24630001 */	addiu v1, v1, 0x1
/* 000004e8:	24a50004 */	addiu a1, a1, 0x4
/* 000004ec:	24c60004 */	addiu a2, a2, 0x4
/* 000004f0:	e4aa0010 */	/*illegal*/ .word 0xe4aa0010
/* 000004f4:	c44a0010 */	/*illegal*/ .word 0xc44a0010
/* 000004f8:	c4a80010 */	/*illegal*/ .word 0xc4a80010
/* 000004fc:	460a8181 */	/*illegal*/ .word 0x460a8181
/* 00000500:	46069182 */	/*illegal*/ .word 0x46069182
/* 00000504:	460a3280 */	/*illegal*/ .word 0x460a3280
/* 00000508:	e4aa0018 */	/*illegal*/ .word 0xe4aa0018
/* 0000050c:	c4ca0020 */	/*illegal*/ .word 0xc4ca0020
/* 00000510:	c4c60018 */	/*illegal*/ .word 0xc4c60018
/* 00000514:	c4c40004 */	/*illegal*/ .word 0xc4c40004
/* 00000518:	46125282 */	/*illegal*/ .word 0x46125282
/* 0000051c:	460a3280 */	/*illegal*/ .word 0x460a3280
/* 00000520:	46044102 */	/*illegal*/ .word 0x46044102
/* 00000524:	460a2280 */	/*illegal*/ .word 0x460a2280
/* 00000528:	e4aa0028 */	/*illegal*/ .word 0xe4aa0028
/* 0000052c:	c4ca0028 */	/*illegal*/ .word 0xc4ca0028
/* 00000530:	c4c40004 */	/*illegal*/ .word 0xc4c40004
/* 00000534:	c4c60030 */	/*illegal*/ .word 0xc4c60030
/* 00000538:	46125282 */	/*illegal*/ .word 0x46125282
/* 0000053c:	c4b20004 */	/*illegal*/ .word 0xc4b20004
/* 00000540:	46044102 */	/*illegal*/ .word 0x46044102
/* 00000544:	460a3280 */	/*illegal*/ .word 0x460a3280
/* 00000548:	46045101 */	/*illegal*/ .word 0x46045101
/* 0000054c:	e4a40020 */	/*illegal*/ .word 0xe4a40020
/* 00000550:	c4cc0000 */	/*illegal*/ .word 0xc4cc0000
/* 00000554:	460c8101 */	/*illegal*/ .word 0x460c8101
/* 00000558:	46049382 */	/*illegal*/ .word 0x46049382
/* 0000055c:	5467ffe1 */	bnel v1, a3, 0x4e4
/* 00000560:	460c7280 */	/*illegal*/ .word 0x460c7280
/* 00000564:	460c7280 */	/*illegal*/ .word 0x460c7280
/* 00000568:	24c60004 */	addiu a2, a2, 0x4
/* 0000056c:	24a50004 */	addiu a1, a1, 0x4
/* 00000570:	e4aa0010 */	/*illegal*/ .word 0xe4aa0010
/* 00000574:	c44a0010 */	/*illegal*/ .word 0xc44a0010
/* 00000578:	c4a80010 */	/*illegal*/ .word 0xc4a80010
/* 0000057c:	460a8181 */	/*illegal*/ .word 0x460a8181
/* 00000580:	46069182 */	/*illegal*/ .word 0x46069182
/* 00000584:	460a3280 */	/*illegal*/ .word 0x460a3280
/* 00000588:	e4aa0018 */	/*illegal*/ .word 0xe4aa0018
/* 0000058c:	c4ca0020 */	/*illegal*/ .word 0xc4ca0020
/* 00000590:	c4c40004 */	/*illegal*/ .word 0xc4c40004
/* 00000594:	c4c60018 */	/*illegal*/ .word 0xc4c60018
/* 00000598:	46125282 */	/*illegal*/ .word 0x46125282
/* 0000059c:	460a3280 */	/*illegal*/ .word 0x460a3280
/* 000005a0:	46044102 */	/*illegal*/ .word 0x46044102
/* 000005a4:	460a2280 */	/*illegal*/ .word 0x460a2280
/* 000005a8:	e4aa0028 */	/*illegal*/ .word 0xe4aa0028
/* 000005ac:	c4ca0028 */	/*illegal*/ .word 0xc4ca0028
/* 000005b0:	c4c40004 */	/*illegal*/ .word 0xc4c40004
/* 000005b4:	c4c60030 */	/*illegal*/ .word 0xc4c60030
/* 000005b8:	46125282 */	/*illegal*/ .word 0x46125282
/* 000005bc:	460a3280 */	/*illegal*/ .word 0x460a3280
/* 000005c0:	46044102 */	/*illegal*/ .word 0x46044102
/* 000005c4:	46045101 */	/*illegal*/ .word 0x46045101
/* 000005c8:	e4a40020 */	/*illegal*/ .word 0xe4a40020
/* 000005cc:	3c013f00 */	lui at, 0x3f00
/* 000005d0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000005d4:	c4860020 */	/*illegal*/ .word 0xc4860020
/* 000005d8:	c444003c */	/*illegal*/ .word 0xc444003c
/* 000005dc:	46083482 */	/*illegal*/ .word 0x46083482
/* 000005e0:	c4860028 */	/*illegal*/ .word 0xc4860028
/* 000005e4:	46049282 */	/*illegal*/ .word 0x46049282
/* 000005e8:	460a3200 */	/*illegal*/ .word 0x460a3200
/* 000005ec:	e4880028 */	/*illegal*/ .word 0xe4880028
/* 000005f0:	03e00008 */	jr ra
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	8c8e0034 */	lw t6, 0x34(a0)
/* 00000604:	3c188088 */	lui t8, 0x8088
/* 00000608:	8c99003c */	lw t9, 0x3c(a0)
/* 0000060c:	000e7880 */	sll t7, t6, 0x2
/* 00000610:	01ee7823 */	subu t7, t7, t6
/* 00000614:	000f7880 */	sll t7, t7, 0x2
/* 00000618:	030fc021 */	addu t8, t8, t7
/* 0000061c:	87188a00 */	lh t8, 0xffff8a00(t8)
/* 00000620:	8c890038 */	lw t1, 0x38(a0)
/* 00000624:	00001825 */	or v1, $zero, $zero
/* 00000628:	03190019 */	multu t8, t9
/* 0000062c:	00004012 */	mflo t0
/* 00000630:	01091021 */	addu v0, t0, t1
/* 00000634:	04400003 */	bltz v0, 0x644
/* 00000638:	00000000 */	nop
/* 0000063c:	10000001 */	beq $zero, $zero, 0x644
/* 00000640:	00401825 */	or v1, v0, $zero
/* 00000644:	00601025 */	or v0, v1, $zero
/* 00000648:	03e00008 */	jr ra
/* 0000064c:	00000000 */	nop
/* 00000650:	908e0002 */	lbu t6, 0x2(a0)
/* 00000654:	3c014330 */	lui at, 0x4330
/* 00000658:	24020001 */	addiu v0, $zero, 0x1
/* 0000065c:	55c00006 */	bnel t6, $zero, 0x678
/* 00000660:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000664:	3c014316 */	lui at, 0x4316
/* 00000668:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000066c:	10000004 */	beq $zero, $zero, 0x680
/* 00000670:	c4840014 */	/*illegal*/ .word 0xc4840014
/* 00000674:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000678:	00000000 */	nop
/* 0000067c:	c4840014 */	/*illegal*/ .word 0xc4840014
/* 00000680:	3c013f00 */	lui at, 0x3f00
/* 00000684:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000688:	46002182 */	/*illegal*/ .word 0x46002182
/* 0000068c:	c490000c */	/*illegal*/ .word 0xc490000c
/* 00000690:	c4920024 */	/*illegal*/ .word 0xc4920024
/* 00000694:	3c01431b */	lui at, 0x431b
/* 00000698:	46128100 */	/*illegal*/ .word 0x46128100
/* 0000069c:	46083282 */	/*illegal*/ .word 0x46083282
/* 000006a0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000006a4:	46045080 */	/*illegal*/ .word 0x46045080
/* 000006a8:	4602303c */	/*illegal*/ .word 0x4602303c
/* 000006ac:	00000000 */	nop
/* 000006b0:	45000003 */	/*illegal*/ .word 0x45000003
/* 000006b4:	00000000 */	nop
/* 000006b8:	03e00008 */	jr ra
/* 000006bc:	00001025 */	or v0, $zero, $zero
/* 000006c0:	03e00008 */	jr ra
/* 000006c4:	00000000 */	nop
/* 000006c8:	3c01430a */	lui at, 0x430a
/* 000006cc:	44811000 */	/*illegal*/ .word 0x44811000
/* 000006d0:	3c014308 */	lui at, 0x4308
/* 000006d4:	c4840014 */	/*illegal*/ .word 0xc4840014
/* 000006d8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000006dc:	3c013f00 */	lui at, 0x3f00
/* 000006e0:	44815000 */	/*illegal*/ .word 0x44815000
/* 000006e4:	46062202 */	/*illegal*/ .word 0x46062202
/* 000006e8:	c4840024 */	/*illegal*/ .word 0xc4840024
/* 000006ec:	c492000c */	/*illegal*/ .word 0xc492000c
/* 000006f0:	24020001 */	addiu v0, $zero, 0x1
/* 000006f4:	46049180 */	/*illegal*/ .word 0x46049180
/* 000006f8:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 000006fc:	46068000 */	/*illegal*/ .word 0x46068000
/* 00000700:	4600103c */	/*illegal*/ .word 0x4600103c
/* 00000704:	46020201 */	/*illegal*/ .word 0x46020201
/* 00000708:	45000003 */	/*illegal*/ .word 0x45000003
/* 0000070c:	e4a80000 */	/*illegal*/ .word 0xe4a80000
/* 00000710:	03e00008 */	jr ra
/* 00000714:	00001025 */	or v0, $zero, $zero
/* 00000718:	03e00008 */	jr ra
/* 0000071c:	00000000 */	nop
/* 00000720:	3c014300 */	lui at, 0x4300
/* 00000724:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000728:	c48a0018 */	/*illegal*/ .word 0xc48a0018
/* 0000072c:	c4840010 */	/*illegal*/ .word 0xc4840010
/* 00000730:	c4860028 */	/*illegal*/ .word 0xc4860028
/* 00000734:	46105482 */	/*illegal*/ .word 0x46105482
/* 00000738:	3c013f00 */	lui at, 0x3f00
/* 0000073c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000740:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000744:	3c01c2d8 */	lui at, 0xc2d8
/* 00000748:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000074c:	24020001 */	addiu v0, $zero, 0x1
/* 00000750:	46049182 */	/*illegal*/ .word 0x46049182
/* 00000754:	46064001 */	/*illegal*/ .word 0x46064001
/* 00000758:	460a003c */	/*illegal*/ .word 0x460a003c
/* 0000075c:	00000000 */	nop
/* 00000760:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000764:	00000000 */	nop
/* 00000768:	03e00008 */	jr ra
/* 0000076c:	00001025 */	or v0, $zero, $zero
/* 00000770:	03e00008 */	jr ra
/* 00000774:	00000000 */	nop
/* 00000778:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000077c:	afb30020 */	sw s3, 0x20(sp)
/* 00000780:	00a09825 */	or s3, a1, $zero
/* 00000784:	afbf0024 */	sw ra, 0x24(sp)
/* 00000788:	afb2001c */	sw s2, 0x1c(sp)
/* 0000078c:	afb10018 */	sw s1, 0x18(sp)
/* 00000790:	afb00014 */	sw s0, 0x14(sp)
/* 00000794:	1080000f */	beq a0, $zero, 0x7d4
/* 00000798:	00008825 */	or s1, $zero, $zero
/* 0000079c:	1a60000d */	blez s3, 0x7d4
/* 000007a0:	00808025 */	or s0, a0, $zero
/* 000007a4:	00137080 */	sll t6, s3, 0x2
/* 000007a8:	01c49021 */	addu s2, t6, a0
/* 000007ac:	8e040000 */	lw a0, 0x0(s0)
/* 000007b0:	24050008 */	addiu a1, $zero, 0x8
/* 000007b4:	0c024d88 */	jal 0x93620
/* 000007b8:	00000000 */	nop
/* 000007bc:	0222082a */	slt at, s1, v0
/* 000007c0:	10200002 */	beq at, $zero, 0x7cc
/* 000007c4:	26100004 */	addiu s0, s0, 0x4
/* 000007c8:	00408825 */	or s1, v0, $zero
/* 000007cc:	5612fff8 */	bnel s0, s2, 0x7b0
/* 000007d0:	8e040000 */	lw a0, 0x0(s0)
/* 000007d4:	02201025 */	or v0, s1, $zero
/* 000007d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000007dc:	8fb00014 */	lw s0, 0x14(sp)
/* 000007e0:	8fb10018 */	lw s1, 0x18(sp)
/* 000007e4:	8fb2001c */	lw s2, 0x1c(sp)
/* 000007e8:	8fb30020 */	lw s3, 0x20(sp)
/* 000007ec:	03e00008 */	jr ra
/* 000007f0:	27bd0028 */	addiu sp, sp, 0x28
/* 000007f4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000007f8:	afb00018 */	sw s0, 0x18(sp)
/* 000007fc:	00a08025 */	or s0, a1, $zero
/* 00000800:	afbf001c */	sw ra, 0x1c(sp)
/* 00000804:	afa40020 */	sw a0, 0x20(sp)
/* 00000808:	afa60028 */	sw a2, 0x28(sp)
/* 0000080c:	8e040000 */	lw a0, 0x0(s0)
/* 00000810:	8e050004 */	lw a1, 0x4(s0)
/* 00000814:	0c21bea2 */	jal 0x86fa88
/* 00000818:	afa7002c */	sw a3, 0x2c(sp)
/* 0000081c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000820:	8fa7002c */	lw a3, 0x2c(sp)
/* 00000824:	2401002b */	addiu at, $zero, 0x2b
/* 00000828:	8fae0020 */	lw t6, 0x20(sp)
/* 0000082c:	91c30000 */	lbu v1, 0x0(t6)
/* 00000830:	8e0a0004 */	lw t2, 0x4(s0)
/* 00000834:	2419003a */	addiu t9, $zero, 0x3a
/* 00000838:	50610005 */	beql v1, at, 0x850
/* 0000083c:	254a0002 */	addiu t2, t2, 0x2
/* 00000840:	24010019 */	addiu at, $zero, 0x19
/* 00000844:	14610005 */	bne v1, at, 0x85c
/* 00000848:	2419002a */	addiu t9, $zero, 0x2a
/* 0000084c:	254a0001 */	addiu t2, t2, 0x1
/* 00000850:	0059082a */	slt at, v0, t9
/* 00000854:	54200001 */	bnel at, $zero, 0x85c
/* 00000858:	00191025 */	or v0, $zero, t9
/* 0000085c:	ac820000 */	sw v0, 0x0(a0)
/* 00000860:	acea0000 */	sw t2, 0x0(a3)
/* 00000864:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000868:	8fb00018 */	lw s0, 0x18(sp)
/* 0000086c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000870:	03e00008 */	jr ra
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	00000000 */	nop
/* 00000880:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000888:	00000000 */	nop
/* 0000088c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000890:	afbf0014 */	sw ra, 0x14(sp)
/* 00000894:	00803825 */	or a3, a0, $zero
/* 00000898:	30ae0002 */	andi t6, a1, 0x2
/* 0000089c:	11c00008 */	beq t6, $zero, 0x8c0
/* 000008a0:	8ce40044 */	lw a0, 0x44(a3)
/* 000008a4:	0c02ed2c */	jal 0xbb4b0
/* 000008a8:	8ce5004c */	lw a1, 0x4c(a3)
/* 000008ac:	24010001 */	addiu at, $zero, 0x1
/* 000008b0:	54410004 */	bnel v0, at, 0x8c4
/* 000008b4:	00001025 */	or v0, $zero, $zero
/* 000008b8:	10000002 */	beq $zero, $zero, 0x8c4
/* 000008bc:	24020001 */	addiu v0, $zero, 0x1
/* 000008c0:	00001025 */	or v0, $zero, $zero
/* 000008c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000008cc:	03e00008 */	jr ra
/* 000008d0:	00000000 */	nop
/* 000008d4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000008d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000008dc:	8c82002c */	lw v0, 0x2c(a0)
/* 000008e0:	3c010001 */	lui at, 0x1
/* 000008e4:	00411021 */	addu v0, v0, at
/* 000008e8:	10a00005 */	beq a1, $zero, 0x900
/* 000008ec:	8c430714 */	lw v1, 0x714(v0)
/* 000008f0:	90a602e8 */	lbu a2, 0x2e8(a1)
/* 000008f4:	90a702e9 */	lbu a3, 0x2e9(a1)
/* 000008f8:	1000000e */	beq $zero, $zero, 0x934
/* 000008fc:	90a402eb */	lbu a0, 0x2eb(a1)
/* 00000900:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 00000904:	8c86003c */	lw a2, 0x3c(a0)
/* 00000908:	afa3001c */	sw v1, 0x1c(sp)
/* 0000090c:	24840008 */	addiu a0, a0, 0x8
/* 00000910:	0c21be44 */	jal 0x86f910
/* 00000914:	afa60018 */	sw a2, 0x18(sp)
/* 00000918:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000091c:	8fa60018 */	lw a2, 0x18(sp)
/* 00000920:	00403825 */	or a3, v0, $zero
/* 00000924:	10600003 */	beq v1, $zero, 0x934
/* 00000928:	00002025 */	or a0, $zero, $zero
/* 0000092c:	10000001 */	beq $zero, $zero, 0x934
/* 00000930:	90646d68 */	lbu a0, 0x6d68(v1)
/* 00000934:	24010009 */	addiu at, $zero, 0x9
/* 00000938:	14c10013 */	bne a2, at, 0x988
/* 0000093c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000940:	00047080 */	sll t6, a0, 0x2
/* 00000944:	01c47023 */	subu t6, t6, a0
/* 00000948:	000e7080 */	sll t6, t6, 0x2
/* 0000094c:	01c47021 */	addu t6, t6, a0
/* 00000950:	000e7080 */	sll t6, t6, 0x2
/* 00000954:	01c47023 */	subu t6, t6, a0
/* 00000958:	0007c080 */	sll t8, a3, 0x2
/* 0000095c:	0307c021 */	addu t8, t8, a3
/* 00000960:	000e7080 */	sll t6, t6, 0x2
/* 00000964:	01c47021 */	addu t6, t6, a0
/* 00000968:	0018c0c0 */	sll t8, t8, 0x3
/* 0000096c:	0307c021 */	addu t8, t8, a3
/* 00000970:	000e7100 */	sll t6, t6, 0x4
/* 00000974:	006e7821 */	addu t7, v1, t6
/* 00000978:	0018c080 */	sll t8, t8, 0x2
/* 0000097c:	01f81021 */	addu v0, t7, t8
/* 00000980:	10000016 */	beq $zero, $zero, 0x9dc
/* 00000984:	24420052 */	addiu v0, v0, 0x52
/* 00000988:	24010005 */	addiu at, $zero, 0x5
/* 0000098c:	14c1000b */	bne a2, at, 0x9bc
/* 00000990:	3c098013 */	lui t1, 0x8013
/* 00000994:	00074080 */	sll t0, a3, 0x2
/* 00000998:	01074021 */	addu t0, t0, a3
/* 0000099c:	3c198013 */	lui t9, 0x8013
/* 000009a0:	8f396fdc */	lw t9, 0x6fdc(t9)
/* 000009a4:	000840c0 */	sll t0, t0, 0x3
/* 000009a8:	01074021 */	addu t0, t0, a3
/* 000009ac:	00084080 */	sll t0, t0, 0x2
/* 000009b0:	03281021 */	addu v0, t9, t0
/* 000009b4:	10000009 */	beq $zero, $zero, 0x9dc
/* 000009b8:	24420478 */	addiu v0, v0, 0x478
/* 000009bc:	00075080 */	sll t2, a3, 0x2
/* 000009c0:	01475021 */	addu t2, t2, a3
/* 000009c4:	8d296fd8 */	lw t1, 0x6fd8(t1)
/* 000009c8:	000a50c0 */	sll t2, t2, 0x3
/* 000009cc:	01475021 */	addu t2, t2, a3
/* 000009d0:	000a5080 */	sll t2, t2, 0x2
/* 000009d4:	012a1021 */	addu v0, t1, t2
/* 000009d8:	2442040a */	addiu v0, v0, 0x40a
/* 000009dc:	03e00008 */	jr ra
/* 000009e0:	27bd0020 */	addiu sp, sp, 0x20
/* 000009e4:	24030001 */	addiu v1, $zero, 0x1
/* 000009e8:	90820002 */	lbu v0, 0x2(a0)
/* 000009ec:	14620004 */	bne v1, v0, 0xa00
/* 000009f0:	00000000 */	nop
/* 000009f4:	8c8e003c */	lw t6, 0x3c(a0)
/* 000009f8:	11c00007 */	beq t6, $zero, 0xa18
/* 000009fc:	00000000 */	nop
/* 00000a00:	50620008 */	beql v1, v0, 0xa24
/* 00000a04:	00001025 */	or v0, $zero, $zero
/* 00000a08:	8c8f003c */	lw t7, 0x3c(a0)
/* 00000a0c:	29e10003 */	slti at, t7, 0x3
/* 00000a10:	50200004 */	beql at, $zero, 0xa24
/* 00000a14:	00001025 */	or v0, $zero, $zero
/* 00000a18:	03e00008 */	jr ra
/* 00000a1c:	24020001 */	addiu v0, $zero, 0x1
/* 00000a20:	00001025 */	or v0, $zero, $zero
/* 00000a24:	03e00008 */	jr ra
/* 00000a28:	00000000 */	nop
/* 00000a2c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000a30:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a34:	afb00018 */	sw s0, 0x18(sp)
/* 00000a38:	afa40050 */	sw a0, 0x50(sp)
/* 00000a3c:	8fae0050 */	lw t6, 0x50(sp)
/* 00000a40:	3c100001 */	lui s0, 0x1
/* 00000a44:	8dcf002c */	lw t7, 0x2c(t6)
/* 00000a48:	020f8021 */	addu s0, s0, t7
/* 00000a4c:	8e1006d0 */	lw s0, 0x6d0(s0)
/* 00000a50:	a7a0004a */	sh $zero, 0x4a(sp)
/* 00000a54:	afa00044 */	sw $zero, 0x44(sp)
/* 00000a58:	26100008 */	addiu s0, s0, 0x8
/* 00000a5c:	afa00040 */	sw $zero, 0x40(sp)
/* 00000a60:	0c21be44 */	jal 0x86f910
/* 00000a64:	02002025 */	or a0, s0, $zero
/* 00000a68:	afa2003c */	sw v0, 0x3c(sp)
/* 00000a6c:	8e060034 */	lw a2, 0x34(s0)
/* 00000a70:	8fa40050 */	lw a0, 0x50(sp)
/* 00000a74:	2605000c */	addiu a1, s0, 0xc
/* 00000a78:	0c21bcd7 */	jal 0x86f35c
/* 00000a7c:	00403825 */	or a3, v0, $zero
/* 00000a80:	3c04800a */	lui a0, 0x800a
/* 00000a84:	24841000 */	addiu a0, a0, 0x1000
/* 00000a88:	afa4002c */	sw a0, 0x2c(sp)
/* 00000a8c:	ae040044 */	sw a0, 0x44(s0)
/* 00000a90:	24810008 */	addiu at, a0, 0x8
/* 00000a94:	ae01004c */	sw at, 0x4c(s0)
/* 00000a98:	afa10028 */	sw at, 0x28(sp)
/* 00000a9c:	24050028 */	addiu a1, $zero, 0x28
/* 00000aa0:	0c02664b */	jal 0x9992c
/* 00000aa4:	24060020 */	addiu a2, $zero, 0x20
/* 00000aa8:	8e180034 */	lw t8, 0x34(s0)
/* 00000aac:	2f01000a */	sltiu at, t8, 0xa
/* 00000ab0:	10200042 */	beq at, $zero, 0xbbc
/* 00000ab4:	0018c080 */	sll t8, t8, 0x2
/* 00000ab8:	3c018088 */	lui at, 0x8088
/* 00000abc:	00380821 */	addu at, at, t8
/* 00000ac0:	8c3894f0 */	lw t8, 0xffff94f0(at)
/* 00000ac4:	03000008 */	jr t8
/* 00000ac8:	00000000 */	nop
/* 00000acc:	8fb9003c */	lw t9, 0x3c(sp)
/* 00000ad0:	3c028013 */	lui v0, 0x8013
/* 00000ad4:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 00000ad8:	00194040 */	sll t0, t9, 0x1
/* 00000adc:	8fac003c */	lw t4, 0x3c(sp)
/* 00000ae0:	00484821 */	addu t1, v0, t0
/* 00000ae4:	952a0014 */	lhu t2, 0x14(t1)
/* 00000ae8:	000c6840 */	sll t5, t4, 0x1
/* 00000aec:	a7aa004a */	sh t2, 0x4a(sp)
/* 00000af0:	8c4b0034 */	lw t3, 0x34(v0)
/* 00000af4:	01ab7006 */	srlv t6, t3, t5
/* 00000af8:	31cf0003 */	andi t7, t6, 0x3
/* 00000afc:	1000002f */	beq $zero, $zero, 0xbbc
/* 00000b00:	afaf0040 */	sw t7, 0x40(sp)
/* 00000b04:	3c188013 */	lui t8, 0x8013
/* 00000b08:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00000b0c:	971903ec */	lhu t9, 0x3ec(t8)
/* 00000b10:	1000002a */	beq $zero, $zero, 0xbbc
/* 00000b14:	a7b9004a */	sh t9, 0x4a(sp)
/* 00000b18:	8fa80050 */	lw t0, 0x50(sp)
/* 00000b1c:	3c010001 */	lui at, 0x1
/* 00000b20:	34210478 */	ori at, at, 0x478
/* 00000b24:	8d02002c */	lw v0, 0x2c(t0)
/* 00000b28:	8fac003c */	lw t4, 0x3c(sp)
/* 00000b2c:	3c0e8013 */	lui t6, 0x8013
/* 00000b30:	00411021 */	addu v0, v0, at
/* 00000b34:	8c49003c */	lw t1, 0x3c(v0)
/* 00000b38:	000c5880 */	sll t3, t4, 0x2
/* 00000b3c:	016c5823 */	subu t3, t3, t4
/* 00000b40:	00095080 */	sll t2, t1, 0x2
/* 00000b44:	01495023 */	subu t2, t2, t1
/* 00000b48:	000a5080 */	sll t2, t2, 0x2
/* 00000b4c:	01495023 */	subu t2, t2, t1
/* 00000b50:	000a5080 */	sll t2, t2, 0x2
/* 00000b54:	01495021 */	addu t2, t2, t1
/* 00000b58:	000a50c0 */	sll t2, t2, 0x3
/* 00000b5c:	01495021 */	addu t2, t2, t1
/* 00000b60:	000a50c0 */	sll t2, t2, 0x3
/* 00000b64:	000b5840 */	sll t3, t3, 0x1
/* 00000b68:	014b6821 */	addu t5, t2, t3
/* 00000b6c:	01cd7021 */	addu t6, t6, t5
/* 00000b70:	95ceaf08 */	lhu t6, 0xffffaf08(t6)
/* 00000b74:	10000011 */	beq $zero, $zero, 0xbbc
/* 00000b78:	a7ae004a */	sh t6, 0x4a(sp)
/* 00000b7c:	8faf0050 */	lw t7, 0x50(sp)
/* 00000b80:	3c020001 */	lui v0, 0x1
/* 00000b84:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000b88:	8df8002c */	lw t8, 0x2c(t7)
/* 00000b8c:	00581021 */	addu v0, v0, t8
/* 00000b90:	8c4206dc */	lw v0, 0x6dc(v0)
/* 00000b94:	8c5905d8 */	lw t9, 0x5d8(v0)
/* 00000b98:	904503ee */	lbu a1, 0x3ee(v0)
/* 00000b9c:	0320f809 */	jalr t9, ra
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	10000005 */	beq $zero, $zero, 0xbbc
/* 00000ba8:	a7a2004a */	sh v0, 0x4a(sp)
/* 00000bac:	8fa40050 */	lw a0, 0x50(sp)
/* 00000bb0:	0c21bef9 */	jal 0x86fbe4
/* 00000bb4:	00002825 */	or a1, $zero, $zero
/* 00000bb8:	afa20044 */	sw v0, 0x44(sp)
/* 00000bbc:	97a3004a */	lhu v1, 0x4a(sp)
/* 00000bc0:	14600008 */	bne v1, $zero, 0xbe4
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	8fa80044 */	lw t0, 0x44(sp)
/* 00000bcc:	110000e4 */	beq t0, $zero, 0xf60
/* 00000bd0:	01002025 */	or a0, t0, $zero
/* 00000bd4:	0c027105 */	jal 0x9c414
/* 00000bd8:	afa30024 */	sw v1, 0x24(sp)
/* 00000bdc:	144000e0 */	bne v0, $zero, 0xf60
/* 00000be0:	8fa30024 */	lw v1, 0x24(sp)
/* 00000be4:	1460005b */	bne v1, $zero, 0xd54
/* 00000be8:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000bec:	8fa50044 */	lw a1, 0x44(sp)
/* 00000bf0:	0c026630 */	jal 0x998c0
/* 00000bf4:	24060006 */	addiu a2, $zero, 0x6
/* 00000bf8:	8fa30044 */	lw v1, 0x44(sp)
/* 00000bfc:	8fa40028 */	lw a0, 0x28(sp)
/* 00000c00:	24010001 */	addiu at, $zero, 0x1
/* 00000c04:	90620028 */	lbu v0, 0x28(v1)
/* 00000c08:	24650012 */	addiu a1, v1, 0x12
/* 00000c0c:	14400015 */	bne v0, $zero, 0xc64
/* 00000c10:	00000000 */	nop
/* 00000c14:	0c026630 */	jal 0x998c0
/* 00000c18:	24060006 */	addiu a2, $zero, 0x6
/* 00000c1c:	8fa90044 */	lw t1, 0x44(sp)
/* 00000c20:	24030002 */	addiu v1, $zero, 0x2
/* 00000c24:	240a0004 */	addiu t2, $zero, 0x4
/* 00000c28:	912c0010 */	lbu t4, 0x10(t1)
/* 00000c2c:	8fab0044 */	lw t3, 0x44(sp)
/* 00000c30:	546c0004 */	bnel v1, t4, 0xc44
/* 00000c34:	916d0022 */	lbu t5, 0x22(t3)
/* 00000c38:	10000050 */	beq $zero, $zero, 0xd7c
/* 00000c3c:	a20a0002 */	sb t2, 0x2(s0)
/* 00000c40:	916d0022 */	lbu t5, 0x22(t3)
/* 00000c44:	240e0003 */	addiu t6, $zero, 0x3
/* 00000c48:	240f0002 */	addiu t7, $zero, 0x2
/* 00000c4c:	146d0003 */	bne v1, t5, 0xc5c
/* 00000c50:	00000000 */	nop
/* 00000c54:	10000049 */	beq $zero, $zero, 0xd7c
/* 00000c58:	a20e0002 */	sb t6, 0x2(s0)
/* 00000c5c:	10000047 */	beq $zero, $zero, 0xd7c
/* 00000c60:	a20f0002 */	sb t7, 0x2(s0)
/* 00000c64:	14410008 */	bne v0, at, 0xc88
/* 00000c68:	24030002 */	addiu v1, $zero, 0x2
/* 00000c6c:	24180005 */	addiu t8, $zero, 0x5
/* 00000c70:	a2180002 */	sb t8, 0x2(s0)
/* 00000c74:	8fa40028 */	lw a0, 0x28(sp)
/* 00000c78:	0c02b35d */	jal 0xacd74
/* 00000c7c:	3405d00f */	ori a1, $zero, 0xd00f
/* 00000c80:	1000003f */	beq $zero, $zero, 0xd80
/* 00000c84:	920e0002 */	lbu t6, 0x2(s0)
/* 00000c88:	10620002 */	beq v1, v0, 0xc94
/* 00000c8c:	24010007 */	addiu at, $zero, 0x7
/* 00000c90:	14410007 */	bne v0, at, 0xcb0
/* 00000c94:	24190006 */	addiu t9, $zero, 0x6
/* 00000c98:	a2190002 */	sb t9, 0x2(s0)
/* 00000c9c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000ca0:	0c02b35d */	jal 0xacd74
/* 00000ca4:	3405d008 */	ori a1, $zero, 0xd008
/* 00000ca8:	10000035 */	beq $zero, $zero, 0xd80
/* 00000cac:	920e0002 */	lbu t6, 0x2(s0)
/* 00000cb0:	24010003 */	addiu at, $zero, 0x3
/* 00000cb4:	14410007 */	bne v0, at, 0xcd4
/* 00000cb8:	24080006 */	addiu t0, $zero, 0x6
/* 00000cbc:	a2080002 */	sb t0, 0x2(s0)
/* 00000cc0:	8fa40028 */	lw a0, 0x28(sp)
/* 00000cc4:	0c02b35d */	jal 0xacd74
/* 00000cc8:	3405d001 */	ori a1, $zero, 0xd001
/* 00000ccc:	1000002c */	beq $zero, $zero, 0xd80
/* 00000cd0:	920e0002 */	lbu t6, 0x2(s0)
/* 00000cd4:	24010004 */	addiu at, $zero, 0x4
/* 00000cd8:	14410009 */	bne v0, at, 0xd00
/* 00000cdc:	24090007 */	addiu t1, $zero, 0x7
/* 00000ce0:	a2090002 */	sb t1, 0x2(s0)
/* 00000ce4:	3c058088 */	lui a1, 0x8088
/* 00000ce8:	24a59144 */	addiu a1, a1, 0xffff9144
/* 00000cec:	8fa40028 */	lw a0, 0x28(sp)
/* 00000cf0:	0c026630 */	jal 0x998c0
/* 00000cf4:	24060003 */	addiu a2, $zero, 0x3
/* 00000cf8:	10000021 */	beq $zero, $zero, 0xd80
/* 00000cfc:	920e0002 */	lbu t6, 0x2(s0)
/* 00000d00:	24010005 */	addiu at, $zero, 0x5
/* 00000d04:	14410007 */	bne v0, at, 0xd24
/* 00000d08:	240c0008 */	addiu t4, $zero, 0x8
/* 00000d0c:	a20c0002 */	sb t4, 0x2(s0)
/* 00000d10:	8fa40028 */	lw a0, 0x28(sp)
/* 00000d14:	0c02b35d */	jal 0xacd74
/* 00000d18:	3405d03d */	ori a1, $zero, 0xd03d
/* 00000d1c:	10000018 */	beq $zero, $zero, 0xd80
/* 00000d20:	920e0002 */	lbu t6, 0x2(s0)
/* 00000d24:	24010008 */	addiu at, $zero, 0x8
/* 00000d28:	14410008 */	bne v0, at, 0xd4c
/* 00000d2c:	240b0009 */	addiu t3, $zero, 0x9
/* 00000d30:	240a0005 */	addiu t2, $zero, 0x5
/* 00000d34:	a20a0002 */	sb t2, 0x2(s0)
/* 00000d38:	8fa40028 */	lw a0, 0x28(sp)
/* 00000d3c:	0c02b35d */	jal 0xacd74
/* 00000d40:	3405800d */	ori a1, $zero, 0x800d
/* 00000d44:	1000000e */	beq $zero, $zero, 0xd80
/* 00000d48:	920e0002 */	lbu t6, 0x2(s0)
/* 00000d4c:	1000000b */	beq $zero, $zero, 0xd7c
/* 00000d50:	a20b0002 */	sb t3, 0x2(s0)
/* 00000d54:	8e0d0034 */	lw t5, 0x34(s0)
/* 00000d58:	02002025 */	or a0, s0, $zero
/* 00000d5c:	8fa50040 */	lw a1, 0x40(sp)
/* 00000d60:	55a00006 */	bnel t5, $zero, 0xd7c
/* 00000d64:	a2000002 */	sb $zero, 0x2(s0)
/* 00000d68:	0c21bee7 */	jal 0x86fb9c
/* 00000d6c:	8fa6003c */	lw a2, 0x3c(sp)
/* 00000d70:	10000002 */	beq $zero, $zero, 0xd7c
/* 00000d74:	a2020002 */	sb v0, 0x2(s0)
/* 00000d78:	a2000002 */	sb $zero, 0x2(s0)
/* 00000d7c:	920e0002 */	lbu t6, 0x2(s0)
/* 00000d80:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000d84:	8fb90040 */	lw t9, 0x40(sp)
/* 00000d88:	11c0004b */	beq t6, $zero, 0xeb8
/* 00000d8c:	24010001 */	addiu at, $zero, 0x1
/* 00000d90:	0c024d88 */	jal 0x93620
/* 00000d94:	24050008 */	addiu a1, $zero, 0x8
/* 00000d98:	afa20038 */	sw v0, 0x38(sp)
/* 00000d9c:	8fa40028 */	lw a0, 0x28(sp)
/* 00000da0:	0c024d88 */	jal 0x93620
/* 00000da4:	24050008 */	addiu a1, $zero, 0x8
/* 00000da8:	00402825 */	or a1, v0, $zero
/* 00000dac:	92030002 */	lbu v1, 0x2(s0)
/* 00000db0:	8fa60038 */	lw a2, 0x38(sp)
/* 00000db4:	24010004 */	addiu at, $zero, 0x4
/* 00000db8:	50610002 */	beql v1, at, 0xdc4
/* 00000dbc:	24c60028 */	addiu a2, a2, 0x28
/* 00000dc0:	24c60018 */	addiu a2, a2, 0x18
/* 00000dc4:	24010003 */	addiu at, $zero, 0x3
/* 00000dc8:	5061000a */	beql v1, at, 0xdf4
/* 00000dcc:	24a50024 */	addiu a1, a1, 0x24
/* 00000dd0:	24010007 */	addiu at, $zero, 0x7
/* 00000dd4:	50610007 */	beql v1, at, 0xdf4
/* 00000dd8:	24a50018 */	addiu a1, a1, 0x18
/* 00000ddc:	24010008 */	addiu at, $zero, 0x8
/* 00000de0:	54610001 */	bnel v1, at, 0xde8
/* 00000de4:	24a50028 */	addiu a1, a1, 0x28
/* 00000de8:	24010009 */	addiu at, $zero, 0x9
/* 00000dec:	50610001 */	beql v1, at, 0xdf4
/* 00000df0:	24050056 */	addiu a1, $zero, 0x56
/* 00000df4:	00c5082a */	slt at, a2, a1
/* 00000df8:	54200001 */	bnel at, $zero, 0xe00
/* 00000dfc:	00053025 */	or a2, $zero, a1
/* 00000e00:	24010001 */	addiu at, $zero, 0x1
/* 00000e04:	50610002 */	beql v1, at, 0xe10
/* 00000e08:	2402003a */	addiu v0, $zero, 0x3a
/* 00000e0c:	2402002a */	addiu v0, $zero, 0x2a
/* 00000e10:	00c2082a */	slt at, a2, v0
/* 00000e14:	54200001 */	bnel at, $zero, 0xe1c
/* 00000e18:	00023025 */	or a2, $zero, v0
/* 00000e1c:	00102025 */	or a0, $zero, s0
/* 00000e20:	24050001 */	addiu a1, $zero, 0x1
/* 00000e24:	00003825 */	or a3, $zero, $zero
/* 00000e28:	24c60004 */	addiu a2, a2, 0x4
/* 00000e2c:	0c21bddc */	jal 0x86f770
/* 00000e30:	afa60038 */	sw a2, 0x38(sp)
/* 00000e34:	0c21bf3d */	jal 0x86fcf4
/* 00000e38:	02002025 */	or a0, s0, $zero
/* 00000e3c:	10400032 */	beq v0, $zero, 0xf08
/* 00000e40:	8fa60038 */	lw a2, 0x38(sp)
/* 00000e44:	3c0140e0 */	lui at, 0x40e0
/* 00000e48:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000e4c:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00000e50:	24d8ffd0 */	addiu t8, a2, 0xffffffd0
/* 00000e54:	44985000 */	/*illegal*/ .word 0x44985000
/* 00000e58:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000e5c:	3c018088 */	lui at, 0x8088
/* 00000e60:	46805420 */	/*illegal*/ .word 0x46805420
/* 00000e64:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00000e68:	c4329518 */	/*illegal*/ .word 0xc4329518
/* 00000e6c:	3c018088 */	lui at, 0x8088
/* 00000e70:	c426951c */	/*illegal*/ .word 0xc426951c
/* 00000e74:	c60a0024 */	/*illegal*/ .word 0xc60a0024
/* 00000e78:	46128102 */	/*illegal*/ .word 0x46128102
/* 00000e7c:	46043200 */	/*illegal*/ .word 0x46043200
/* 00000e80:	46085401 */	/*illegal*/ .word 0x46085401
/* 00000e84:	10000020 */	beq $zero, $zero, 0xf08
/* 00000e88:	e6100024 */	/*illegal*/ .word 0xe6100024
/* 00000e8c:	00000000 */	nop
/* 00000e90:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	00000000 */	nop
/* 00000eac:	00000000 */	nop
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	17210008 */	bne t9, at, 0xedc
/* 00000ebc:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000ec0:	3c058088 */	lui a1, 0x8088
/* 00000ec4:	24a5913c */	addiu a1, a1, 0xffff913c
/* 00000ec8:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000ecc:	0c026630 */	jal 0x998c0
/* 00000ed0:	24060007 */	addiu a2, $zero, 0x7
/* 00000ed4:	10000004 */	beq $zero, $zero, 0xee8
/* 00000ed8:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000edc:	24050010 */	addiu a1, $zero, 0x10
/* 00000ee0:	0c0259d2 */	jal 0x96748
/* 00000ee4:	97a6004a */	lhu a2, 0x4a(sp)
/* 00000ee8:	24050010 */	addiu a1, $zero, 0x10
/* 00000eec:	0c024d88 */	jal 0x93620
/* 00000ef0:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000ef4:	02002025 */	or a0, s0, $zero
/* 00000ef8:	00002825 */	or a1, $zero, $zero
/* 00000efc:	00403025 */	or a2, v0, $zero
/* 00000f00:	0c21bddc */	jal 0x86f770
/* 00000f04:	00003825 */	or a3, $zero, $zero
/* 00000f08:	0c21be58 */	jal 0x86f960
/* 00000f0c:	02002025 */	or a0, s0, $zero
/* 00000f10:	10400004 */	beq v0, $zero, 0xf24
/* 00000f14:	3c01bf80 */	lui at, 0xbf80
/* 00000f18:	24080001 */	addiu t0, $zero, 0x1
/* 00000f1c:	10000007 */	beq $zero, $zero, 0xf3c
/* 00000f20:	a2080001 */	sb t0, 0x1(s0)
/* 00000f24:	c6120024 */	/*illegal*/ .word 0xc6120024
/* 00000f28:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000f2c:	24090002 */	addiu t1, $zero, 0x2
/* 00000f30:	a2090001 */	sb t1, 0x1(s0)
/* 00000f34:	46069102 */	/*illegal*/ .word 0x46069102
/* 00000f38:	e6040024 */	/*illegal*/ .word 0xe6040024
/* 00000f3c:	0c21bd91 */	jal 0x86f644
/* 00000f40:	02002025 */	or a0, s0, $zero
/* 00000f44:	8fac0050 */	lw t4, 0x50(sp)
/* 00000f48:	3c0b0001 */	lui t3, 0x1
/* 00000f4c:	8d8a002c */	lw t2, 0x2c(t4)
/* 00000f50:	016a5821 */	addu t3, t3, t2
/* 00000f54:	8d6b06d0 */	lw t3, 0x6d0(t3)
/* 00000f58:	1000002d */	beq $zero, $zero, 0x1010
/* 00000f5c:	a562011c */	sh v0, 0x11c(t3)
/* 00000f60:	8e0d0034 */	lw t5, 0x34(s0)
/* 00000f64:	2401000f */	addiu at, $zero, 0xf
/* 00000f68:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000f6c:	15a10027 */	bne t5, at, 0x100c
/* 00000f70:	8fae003c */	lw t6, 0x3c(sp)
/* 00000f74:	000e7880 */	sll t7, t6, 0x2
/* 00000f78:	01ee7821 */	addu t7, t7, t6
/* 00000f7c:	3c188087 */	lui t8, 0x8087
/* 00000f80:	27187e6a */	addiu t8, t8, 0x7e6a
/* 00000f84:	000f7840 */	sll t7, t7, 0x1
/* 00000f88:	01f82821 */	addu a1, t7, t8
/* 00000f8c:	0c026630 */	jal 0x998c0
/* 00000f90:	2406000a */	addiu a2, $zero, 0xa
/* 00000f94:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000f98:	2405000a */	addiu a1, $zero, 0xa
/* 00000f9c:	0c024d88 */	jal 0x93620
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	02002025 */	or a0, s0, $zero
/* 00000fa8:	00002825 */	or a1, $zero, $zero
/* 00000fac:	00403025 */	or a2, v0, $zero
/* 00000fb0:	0c21bddc */	jal 0x86f770
/* 00000fb4:	00003825 */	or a3, $zero, $zero
/* 00000fb8:	3c01bf80 */	lui at, 0xbf80
/* 00000fbc:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000fc0:	c60a0024 */	/*illegal*/ .word 0xc60a0024
/* 00000fc4:	3c01c120 */	lui at, 0xc120
/* 00000fc8:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000fcc:	46085402 */	/*illegal*/ .word 0x46085402
/* 00000fd0:	c612000c */	/*illegal*/ .word 0xc612000c
/* 00000fd4:	24190002 */	addiu t9, $zero, 0x2
/* 00000fd8:	a2190001 */	sb t9, 0x1(s0)
/* 00000fdc:	02002025 */	or a0, s0, $zero
/* 00000fe0:	46069100 */	/*illegal*/ .word 0x46069100
/* 00000fe4:	e6100024 */	/*illegal*/ .word 0xe6100024
/* 00000fe8:	0c21bd91 */	jal 0x86f644
/* 00000fec:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00000ff0:	8fa80050 */	lw t0, 0x50(sp)
/* 00000ff4:	3c0c0001 */	lui t4, 0x1
/* 00000ff8:	8d09002c */	lw t1, 0x2c(t0)
/* 00000ffc:	01896021 */	addu t4, t4, t1
/* 00001000:	8d8c06d0 */	lw t4, 0x6d0(t4)
/* 00001004:	10000002 */	beq $zero, $zero, 0x1010
/* 00001008:	a582011c */	sh v0, 0x11c(t4)
/* 0000100c:	a2000001 */	sb $zero, 0x1(s0)
/* 00001010:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001014:	8fb00018 */	lw s0, 0x18(sp)
/* 00001018:	27bd0050 */	addiu sp, sp, 0x50
/* 0000101c:	03e00008 */	jr ra
/* 00001020:	00000000 */	nop
/* 00001024:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001028:	afb00018 */	sw s0, 0x18(sp)
/* 0000102c:	00808025 */	or s0, a0, $zero
/* 00001030:	afbf001c */	sw ra, 0x1c(sp)
/* 00001034:	02002025 */	or a0, s0, $zero
/* 00001038:	27a60044 */	addiu a2, sp, 0x44
/* 0000103c:	0c21bec1 */	jal 0x86fb04
/* 00001040:	27a70040 */	addiu a3, sp, 0x40
/* 00001044:	02002025 */	or a0, s0, $zero
/* 00001048:	24050002 */	addiu a1, $zero, 0x2
/* 0000104c:	8fa60044 */	lw a2, 0x44(sp)
/* 00001050:	0c21bddc */	jal 0x86f770
/* 00001054:	8fa70040 */	lw a3, 0x40(sp)
/* 00001058:	0c21be8c */	jal 0x86fa30
/* 0000105c:	02002025 */	or a0, s0, $zero
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	27a50034 */	addiu a1, sp, 0x34
/* 00001068:	0c21be76 */	jal 0x86f9d8
/* 0000106c:	afa2003c */	sw v0, 0x3c(sp)
/* 00001070:	1040000a */	beq v0, $zero, 0x109c
/* 00001074:	8fa3003c */	lw v1, 0x3c(sp)
/* 00001078:	3c013f80 */	lui at, 0x3f80
/* 0000107c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001080:	240e0001 */	addiu t6, $zero, 0x1
/* 00001084:	a20e0001 */	sb t6, 0x1(s0)
/* 00001088:	14600033 */	bne v1, $zero, 0x1158
/* 0000108c:	46006086 */	/*illegal*/ .word 0x46006086
/* 00001090:	24050001 */	addiu a1, $zero, 0x1
/* 00001094:	1000000d */	beq $zero, $zero, 0x10cc
/* 00001098:	46006006 */	/*illegal*/ .word 0x46006006
/* 0000109c:	3c01bf80 */	lui at, 0xbf80
/* 000010a0:	44816000 */	/*illegal*/ .word 0x44816000
/* 000010a4:	240f0002 */	addiu t7, $zero, 0x2
/* 000010a8:	a20f0001 */	sb t7, 0x1(s0)
/* 000010ac:	10600004 */	beq v1, $zero, 0x10c0
/* 000010b0:	46006086 */	/*illegal*/ .word 0x46006086
/* 000010b4:	00002825 */	or a1, $zero, $zero
/* 000010b8:	10000004 */	beq $zero, $zero, 0x10cc
/* 000010bc:	46006006 */	/*illegal*/ .word 0x46006006
/* 000010c0:	3c013f80 */	lui at, 0x3f80
/* 000010c4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000010c8:	24050002 */	addiu a1, $zero, 0x2
/* 000010cc:	3c198088 */	lui t9, 0x8088
/* 000010d0:	27399198 */	addiu t9, t9, 0xffff9198
/* 000010d4:	000510c0 */	sll v0, a1, 0x3
/* 000010d8:	00592021 */	addu a0, v0, t9
/* 000010dc:	c4840000 */	/*illegal*/ .word 0xc4840000
/* 000010e0:	c6060004 */	/*illegal*/ .word 0xc6060004
/* 000010e4:	3c014288 */	lui at, 0x4288
/* 000010e8:	44816000 */	/*illegal*/ .word 0x44816000
/* 000010ec:	46062202 */	/*illegal*/ .word 0x46062202
/* 000010f0:	c6120014 */	/*illegal*/ .word 0xc6120014
/* 000010f4:	3c188088 */	lui t8, 0x8088
/* 000010f8:	27189180 */	addiu t8, t8, 0xffff9180
/* 000010fc:	460c9102 */	/*illegal*/ .word 0x460c9102
/* 00001100:	00581821 */	addu v1, v0, t8
/* 00001104:	c46a0000 */	/*illegal*/ .word 0xc46a0000
/* 00001108:	3c0140c0 */	lui at, 0x40c0
/* 0000110c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001110:	46085400 */	/*illegal*/ .word 0x46085400
/* 00001114:	c6080020 */	/*illegal*/ .word 0xc6080020
/* 00001118:	46022182 */	/*illegal*/ .word 0x46022182
/* 0000111c:	46103280 */	/*illegal*/ .word 0x46103280
/* 00001120:	46124102 */	/*illegal*/ .word 0x46124102
/* 00001124:	c6060018 */	/*illegal*/ .word 0xc6060018
/* 00001128:	e60a0024 */	/*illegal*/ .word 0xe60a0024
/* 0000112c:	46066402 */	/*illegal*/ .word 0x46066402
/* 00001130:	c6060008 */	/*illegal*/ .word 0xc6060008
/* 00001134:	c4920004 */	/*illegal*/ .word 0xc4920004
/* 00001138:	46048281 */	/*illegal*/ .word 0x46048281
/* 0000113c:	c4640004 */	/*illegal*/ .word 0xc4640004
/* 00001140:	46005202 */	/*illegal*/ .word 0x46005202
/* 00001144:	00000000 */	nop
/* 00001148:	46069402 */	/*illegal*/ .word 0x46069402
/* 0000114c:	46102280 */	/*illegal*/ .word 0x46102280
/* 00001150:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00001154:	e6120028 */	/*illegal*/ .word 0xe6120028
/* 00001158:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000115c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001160:	27bd0048 */	addiu sp, sp, 0x48
/* 00001164:	03e00008 */	jr ra
/* 00001168:	00000000 */	nop
/* 0000116c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001170:	afb10018 */	sw s1, 0x18(sp)
/* 00001174:	afb00014 */	sw s0, 0x14(sp)
/* 00001178:	00808025 */	or s0, a0, $zero
/* 0000117c:	00a08825 */	or s1, a1, $zero
/* 00001180:	afbf001c */	sw ra, 0x1c(sp)
/* 00001184:	afa60040 */	sw a2, 0x40(sp)
/* 00001188:	02002025 */	or a0, s0, $zero
/* 0000118c:	8fa50040 */	lw a1, 0x40(sp)
/* 00001190:	27a60030 */	addiu a2, sp, 0x30
/* 00001194:	0c21bec1 */	jal 0x86fb04
/* 00001198:	27a7002c */	addiu a3, sp, 0x2c
/* 0000119c:	02002025 */	or a0, s0, $zero
/* 000011a0:	24050002 */	addiu a1, $zero, 0x2
/* 000011a4:	8fa60030 */	lw a2, 0x30(sp)
/* 000011a8:	0c21bddc */	jal 0x86f770
/* 000011ac:	8fa7002c */	lw a3, 0x2c(sp)
/* 000011b0:	922e0002 */	lbu t6, 0x2(s1)
/* 000011b4:	3c014330 */	lui at, 0x4330
/* 000011b8:	3c038088 */	lui v1, 0x8088
/* 000011bc:	51c0000b */	beql t6, $zero, 0x11ec
/* 000011c0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000011c4:	3c014316 */	lui at, 0x4316
/* 000011c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011cc:	3c014284 */	lui at, 0x4284
/* 000011d0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000011d4:	3c038088 */	lui v1, 0x8088
/* 000011d8:	246391d0 */	addiu v1, v1, 0xffff91d0
/* 000011dc:	e7a40020 */	/*illegal*/ .word 0xe7a40020
/* 000011e0:	10000007 */	beq $zero, $zero, 0x1200
/* 000011e4:	e7a60024 */	/*illegal*/ .word 0xe7a60024
/* 000011e8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000011ec:	3c014200 */	lui at, 0x4200
/* 000011f0:	44815000 */	/*illegal*/ .word 0x44815000
/* 000011f4:	246391b0 */	addiu v1, v1, 0xffff91b0
/* 000011f8:	e7a80020 */	/*illegal*/ .word 0xe7a80020
/* 000011fc:	e7aa0024 */	/*illegal*/ .word 0xe7aa0024
/* 00001200:	c6300018 */	/*illegal*/ .word 0xc6300018
/* 00001204:	c7b20024 */	/*illegal*/ .word 0xc7b20024
/* 00001208:	3c013f00 */	lui at, 0x3f00
/* 0000120c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001210:	46128102 */	/*illegal*/ .word 0x46128102
/* 00001214:	c6280028 */	/*illegal*/ .word 0xc6280028
/* 00001218:	c4700004 */	/*illegal*/ .word 0xc4700004
/* 0000121c:	3c018088 */	lui at, 0x8088
/* 00001220:	02002025 */	or a0, s0, $zero
/* 00001224:	46002182 */	/*illegal*/ .word 0x46002182
/* 00001228:	c6240008 */	/*illegal*/ .word 0xc6240008
/* 0000122c:	46064281 */	/*illegal*/ .word 0x46064281
/* 00001230:	c468000c */	/*illegal*/ .word 0xc468000c
/* 00001234:	46082182 */	/*illegal*/ .word 0x46082182
/* 00001238:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000123c:	c6100010 */	/*illegal*/ .word 0xc6100010
/* 00001240:	c6080008 */	/*illegal*/ .word 0xc6080008
/* 00001244:	46069280 */	/*illegal*/ .word 0x46069280
/* 00001248:	460a8100 */	/*illegal*/ .word 0x460a8100
/* 0000124c:	e6040010 */	/*illegal*/ .word 0xe6040010
/* 00001250:	c43291fc */	/*illegal*/ .word 0xc43291fc
/* 00001254:	3c018088 */	lui at, 0x8088
/* 00001258:	c43091f4 */	/*illegal*/ .word 0xc43091f4
/* 0000125c:	46124182 */	/*illegal*/ .word 0x46124182
/* 00001260:	3c014300 */	lui at, 0x4300
/* 00001264:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001268:	c6040018 */	/*illegal*/ .word 0xc6040018
/* 0000126c:	3c014308 */	lui at, 0x4308
/* 00001270:	46082482 */	/*illegal*/ .word 0x46082482
/* 00001274:	46068280 */	/*illegal*/ .word 0x46068280
/* 00001278:	46009402 */	/*illegal*/ .word 0x46009402
/* 0000127c:	46105181 */	/*illegal*/ .word 0x46105181
/* 00001280:	e6060028 */	/*illegal*/ .word 0xe6060028
/* 00001284:	c7a80020 */	/*illegal*/ .word 0xc7a80020
/* 00001288:	c6240014 */	/*illegal*/ .word 0xc6240014
/* 0000128c:	c6300024 */	/*illegal*/ .word 0xc6300024
/* 00001290:	46082482 */	/*illegal*/ .word 0x46082482
/* 00001294:	c604000c */	/*illegal*/ .word 0xc604000c
/* 00001298:	46009282 */	/*illegal*/ .word 0x46009282
/* 0000129c:	c6120014 */	/*illegal*/ .word 0xc6120014
/* 000012a0:	460a8181 */	/*illegal*/ .word 0x460a8181
/* 000012a4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000012a8:	00000000 */	nop
/* 000012ac:	46109282 */	/*illegal*/ .word 0x46109282
/* 000012b0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000012b4:	e608000c */	/*illegal*/ .word 0xe608000c
/* 000012b8:	46005102 */	/*illegal*/ .word 0x46005102
/* 000012bc:	e6040024 */	/*illegal*/ .word 0xe6040024
/* 000012c0:	0c21be8c */	jal 0x86fa30
/* 000012c4:	afa30034 */	sw v1, 0x34(sp)
/* 000012c8:	3c013f00 */	lui at, 0x3f00
/* 000012cc:	44810000 */	/*illegal*/ .word 0x44810000
/* 000012d0:	10400014 */	beq v0, $zero, 0x1324
/* 000012d4:	8fa30034 */	lw v1, 0x34(sp)
/* 000012d8:	c6260004 */	/*illegal*/ .word 0xc6260004
/* 000012dc:	c4680008 */	/*illegal*/ .word 0xc4680008
/* 000012e0:	c4700000 */	/*illegal*/ .word 0xc4700000
/* 000012e4:	c604000c */	/*illegal*/ .word 0xc604000c
/* 000012e8:	46083482 */	/*illegal*/ .word 0x46083482
/* 000012ec:	3c018088 */	lui at, 0x8088
/* 000012f0:	c6080004 */	/*illegal*/ .word 0xc6080004
/* 000012f4:	46128280 */	/*illegal*/ .word 0x46128280
/* 000012f8:	460a2180 */	/*illegal*/ .word 0x460a2180
/* 000012fc:	e606000c */	/*illegal*/ .word 0xe606000c
/* 00001300:	c43091f8 */	/*illegal*/ .word 0xc43091f8
/* 00001304:	3c018088 */	lui at, 0x8088
/* 00001308:	c42491f0 */	/*illegal*/ .word 0xc42491f0
/* 0000130c:	46104482 */	/*illegal*/ .word 0x46104482
/* 00001310:	c6060024 */	/*illegal*/ .word 0xc6060024
/* 00001314:	46122280 */	/*illegal*/ .word 0x46122280
/* 00001318:	460a3200 */	/*illegal*/ .word 0x460a3200
/* 0000131c:	10000031 */	beq $zero, $zero, 0x13e4
/* 00001320:	e6080024 */	/*illegal*/ .word 0xe6080024
/* 00001324:	c6300004 */	/*illegal*/ .word 0xc6300004
/* 00001328:	c4640018 */	/*illegal*/ .word 0xc4640018
/* 0000132c:	c4660010 */	/*illegal*/ .word 0xc4660010
/* 00001330:	c608000c */	/*illegal*/ .word 0xc608000c
/* 00001334:	46048482 */	/*illegal*/ .word 0x46048482
/* 00001338:	3c048088 */	lui a0, 0x8088
/* 0000133c:	24849208 */	addiu a0, a0, 0xffff9208
/* 00001340:	c6040004 */	/*illegal*/ .word 0xc6040004
/* 00001344:	3c028088 */	lui v0, 0x8088
/* 00001348:	24429200 */	addiu v0, v0, 0xffff9200
/* 0000134c:	3c014300 */	lui at, 0x4300
/* 00001350:	46123280 */	/*illegal*/ .word 0x46123280
/* 00001354:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00001358:	e610000c */	/*illegal*/ .word 0xe610000c
/* 0000135c:	c4860000 */	/*illegal*/ .word 0xc4860000
/* 00001360:	c4480000 */	/*illegal*/ .word 0xc4480000
/* 00001364:	c6100024 */	/*illegal*/ .word 0xc6100024
/* 00001368:	46062482 */	/*illegal*/ .word 0x46062482
/* 0000136c:	46124280 */	/*illegal*/ .word 0x46124280
/* 00001370:	460a8100 */	/*illegal*/ .word 0x460a8100
/* 00001374:	e6040024 */	/*illegal*/ .word 0xe6040024
/* 00001378:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 0000137c:	c6300018 */	/*illegal*/ .word 0xc6300018
/* 00001380:	c6280028 */	/*illegal*/ .word 0xc6280028
/* 00001384:	c6260010 */	/*illegal*/ .word 0xc6260010
/* 00001388:	460a8102 */	/*illegal*/ .word 0x460a8102
/* 0000138c:	c4700014 */	/*illegal*/ .word 0xc4700014
/* 00001390:	46083480 */	/*illegal*/ .word 0x46083480
/* 00001394:	46002182 */	/*illegal*/ .word 0x46002182
/* 00001398:	c464001c */	/*illegal*/ .word 0xc464001c
/* 0000139c:	46069200 */	/*illegal*/ .word 0x46069200
/* 000013a0:	c6320008 */	/*illegal*/ .word 0xc6320008
/* 000013a4:	46122182 */	/*illegal*/ .word 0x46122182
/* 000013a8:	46104280 */	/*illegal*/ .word 0x46104280
/* 000013ac:	c6100018 */	/*illegal*/ .word 0xc6100018
/* 000013b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000013b4:	00000000 */	nop
/* 000013b8:	46048482 */	/*illegal*/ .word 0x46048482
/* 000013bc:	460a3200 */	/*illegal*/ .word 0x460a3200
/* 000013c0:	c60a0008 */	/*illegal*/ .word 0xc60a0008
/* 000013c4:	e6080010 */	/*illegal*/ .word 0xe6080010
/* 000013c8:	c4880004 */	/*illegal*/ .word 0xc4880004
/* 000013cc:	46009182 */	/*illegal*/ .word 0x46009182
/* 000013d0:	c4440004 */	/*illegal*/ .word 0xc4440004
/* 000013d4:	46085402 */	/*illegal*/ .word 0x46085402
/* 000013d8:	46102480 */	/*illegal*/ .word 0x46102480
/* 000013dc:	46123280 */	/*illegal*/ .word 0x46123280
/* 000013e0:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 000013e4:	02002025 */	or a0, s0, $zero
/* 000013e8:	0c21be76 */	jal 0x86f9d8
/* 000013ec:	27a50028 */	addiu a1, sp, 0x28
/* 000013f0:	14400004 */	bne v0, $zero, 0x1404
/* 000013f4:	c7a40028 */	/*illegal*/ .word 0xc7a40028
/* 000013f8:	c6080024 */	/*illegal*/ .word 0xc6080024
/* 000013fc:	46044401 */	/*illegal*/ .word 0x46044401
/* 00001400:	e6100024 */	/*illegal*/ .word 0xe6100024
/* 00001404:	a2000001 */	sb $zero, 0x1(s0)
/* 00001408:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000140c:	8fb00014 */	lw s0, 0x14(sp)
/* 00001410:	8fb10018 */	lw s1, 0x18(sp)
/* 00001414:	03e00008 */	jr ra
/* 00001418:	27bd0038 */	addiu sp, sp, 0x38
/* 0000141c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001420:	afb00018 */	sw s0, 0x18(sp)
/* 00001424:	00808025 */	or s0, a0, $zero
/* 00001428:	afbf001c */	sw ra, 0x1c(sp)
/* 0000142c:	02002025 */	or a0, s0, $zero
/* 00001430:	27a6002c */	addiu a2, sp, 0x2c
/* 00001434:	0c21bec1 */	jal 0x86fb04
/* 00001438:	27a70028 */	addiu a3, sp, 0x28
/* 0000143c:	02002025 */	or a0, s0, $zero
/* 00001440:	24050002 */	addiu a1, $zero, 0x2
/* 00001444:	8fa6002c */	lw a2, 0x2c(sp)
/* 00001448:	0c21bddc */	jal 0x86f770
/* 0000144c:	8fa70028 */	lw a3, 0x28(sp)
/* 00001450:	3c0140e0 */	lui at, 0x40e0
/* 00001454:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001458:	c6060008 */	/*illegal*/ .word 0xc6060008
/* 0000145c:	3c014100 */	lui at, 0x4100
/* 00001460:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001464:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001468:	c6120010 */	/*illegal*/ .word 0xc6120010
/* 0000146c:	3c014288 */	lui at, 0x4288
/* 00001470:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 00001474:	a2000001 */	sb $zero, 0x1(s0)
/* 00001478:	02002025 */	or a0, s0, $zero
/* 0000147c:	27a50024 */	addiu a1, sp, 0x24
/* 00001480:	46085400 */	/*illegal*/ .word 0x46085400
/* 00001484:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001488:	3c01c280 */	lui at, 0xc280
/* 0000148c:	46109100 */	/*illegal*/ .word 0x46109100
/* 00001490:	460a3202 */	/*illegal*/ .word 0x460a3202
/* 00001494:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001498:	c6120018 */	/*illegal*/ .word 0xc6120018
/* 0000149c:	e6040010 */	/*illegal*/ .word 0xe6040010
/* 000014a0:	46109102 */	/*illegal*/ .word 0x46109102
/* 000014a4:	e6080024 */	/*illegal*/ .word 0xe6080024
/* 000014a8:	0c21be76 */	jal 0x86f9d8
/* 000014ac:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 000014b0:	14400004 */	/*illegal*/ .word 0x14400004
/* 000014b4:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 000014b8:	c6060024 */	/*illegal*/ .word 0xc6060024
/* 000014bc:	460a3201 */	/*illegal*/ .word 0x460a3201
/* 000014c0:	e6080024 */	/*illegal*/ .word 0xe6080024
/* 000014c4:	0c21be8c */	/*illegal*/ .word 0x0c21be8c
/* 000014c8:	02002025 */	or a0, s0, $zero
/* 000014cc:	14400006 */	bne v0, $zero, 0x14e8
/* 000014d0:	3c01bf80 */	lui at, 0xbf80
/* 000014d4:	c6120028 */	/*illegal*/ .word 0xc6120028
/* 000014d8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000014dc:	00000000 */	nop
/* 000014e0:	46109102 */	/*illegal*/ .word 0x46109102
/* 000014e4:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 000014e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000014ec:	8fb00018 */	lw s0, 0x18(sp)
/* 000014f0:	27bd0030 */	addiu sp, sp, 0x30
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001500:	44876000 */	/*illegal*/ .word 0x44876000
/* 00001504:	afbf0014 */	sw ra, 0x14(sp)
/* 00001508:	afa60030 */	sw a2, 0x30(sp)
/* 0000150c:	3c030001 */	lui v1, 0x1
/* 00001510:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001514:	8fa80030 */	lw t0, 0x30(sp)
/* 00001518:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000151c:	01c37821 */	addu t7, t6, v1
/* 00001520:	8de206d0 */	lw v0, 0x6d0(t7)
/* 00001524:	8c580000 */	lw t8, 0x0(v0)
/* 00001528:	0018c880 */	sll t9, t8, 0x2
/* 0000152c:	0338c821 */	addu t9, t9, t8
/* 00001530:	0019c880 */	sll t9, t9, 0x2
/* 00001534:	0338c821 */	addu t9, t9, t8
/* 00001538:	0019c880 */	sll t9, t9, 0x2
/* 0000153c:	00593821 */	addu a3, v0, t9
/* 00001540:	ace5003c */	sw a1, 0x3c(a3)
/* 00001544:	a0e80008 */	sb t0, 0x8(a3)
/* 00001548:	8fa9003c */	lw t1, 0x3c(sp)
/* 0000154c:	24e70008 */	addiu a3, a3, 0x8
/* 00001550:	ace90038 */	sw t1, 0x38(a3)
/* 00001554:	8faa0040 */	lw t2, 0x40(sp)
/* 00001558:	e4e40040 */	/*illegal*/ .word 0xe4e40040
/* 0000155c:	acea003c */	sw t2, 0x3c(a3)
/* 00001560:	8c4b0000 */	lw t3, 0x0(v0)
/* 00001564:	5560001a */	bnel t3, $zero, 0x15d0
/* 00001568:	e4ec000c */	/*illegal*/ .word 0xe4ec000c
/* 0000156c:	8c8c002c */	lw t4, 0x2c(a0)
/* 00001570:	240e0001 */	addiu t6, $zero, 0x1
/* 00001574:	01836821 */	addu t5, t4, v1
/* 00001578:	8da206d4 */	lw v0, 0x6d4(t5)
/* 0000157c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001580:	afa70020 */	sw a3, 0x20(sp)
/* 00001584:	0c21bf4f */	jal 0x86fd3c
/* 00001588:	afa20018 */	sw v0, 0x18(sp)
/* 0000158c:	8fa70020 */	lw a3, 0x20(sp)
/* 00001590:	8fa20018 */	lw v0, 0x18(sp)
/* 00001594:	2401000f */	addiu at, $zero, 0xf
/* 00001598:	c4e6000c */	/*illegal*/ .word 0xc4e6000c
/* 0000159c:	e4460004 */	/*illegal*/ .word 0xe4460004
/* 000015a0:	c4e80010 */	/*illegal*/ .word 0xc4e80010
/* 000015a4:	e4480008 */	/*illegal*/ .word 0xe4480008
/* 000015a8:	8cef0034 */	lw t7, 0x34(a3)
/* 000015ac:	15e10029 */	bne t7, at, 0x1654
/* 000015b0:	3c01c120 */	lui at, 0xc120
/* 000015b4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000015b8:	c44a0004 */	/*illegal*/ .word 0xc44a0004
/* 000015bc:	46105481 */	/*illegal*/ .word 0x46105481
/* 000015c0:	e4520004 */	/*illegal*/ .word 0xe4520004
/* 000015c4:	10000024 */	beq $zero, $zero, 0x1658
/* 000015c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015cc:	e4ec000c */	/*illegal*/ .word 0xe4ec000c
/* 000015d0:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 000015d4:	24010001 */	addiu at, $zero, 0x1
/* 000015d8:	00e02025 */	or a0, a3, $zero
/* 000015dc:	e4e40010 */	/*illegal*/ .word 0xe4e40010
/* 000015e0:	8c580000 */	lw t8, 0x0(v0)
/* 000015e4:	8fae0030 */	lw t6, 0x30(sp)
/* 000015e8:	17010016 */	bne t8, at, 0x1644
/* 000015ec:	000e78c0 */	sll t7, t6, 0x3
/* 000015f0:	90590009 */	lbu t9, 0x9(v0)
/* 000015f4:	8fab0030 */	lw t3, 0x30(sp)
/* 000015f8:	00e02025 */	or a0, a3, $zero
/* 000015fc:	1320000b */	beq t9, $zero, 0x162c
/* 00001600:	000b60c0 */	sll t4, t3, 0x3
/* 00001604:	8fa80030 */	lw t0, 0x30(sp)
/* 00001608:	3c0a8088 */	lui t2, 0x8088
/* 0000160c:	254a8f08 */	addiu t2, t2, 0xffff8f08
/* 00001610:	000848c0 */	sll t1, t0, 0x3
/* 00001614:	012a3021 */	addu a2, t1, t2
/* 00001618:	00e02025 */	or a0, a3, $zero
/* 0000161c:	0c21c11f */	jal 0x87047c
/* 00001620:	24450008 */	addiu a1, v0, 0x8
/* 00001624:	1000000c */	beq $zero, $zero, 0x1658
/* 00001628:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000162c:	3c0d8088 */	lui t5, 0x8088
/* 00001630:	25ad8f08 */	addiu t5, t5, 0xffff8f08
/* 00001634:	0c21c0cd */	jal 0x870334
/* 00001638:	018d2821 */	addu a1, t4, t5
/* 0000163c:	10000006 */	beq $zero, $zero, 0x1658
/* 00001640:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001644:	3c188088 */	lui t8, 0x8088
/* 00001648:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 0000164c:	0c21c1cb */	jal 0x87072c
/* 00001650:	01f82821 */	addu a1, t7, t8
/* 00001654:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001658:	27bd0028 */	addiu sp, sp, 0x28
/* 0000165c:	03e00008 */	jr ra
/* 00001660:	00000000 */	nop
/* 00001664:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001668:	44876000 */	/*illegal*/ .word 0x44876000
/* 0000166c:	8fa7003c */	lw a3, 0x3c(sp)
/* 00001670:	afbf0024 */	sw ra, 0x24(sp)
/* 00001674:	00057880 */	sll t7, a1, 0x2
/* 00001678:	01e57823 */	subu t7, t7, a1
/* 0000167c:	000f7880 */	sll t7, t7, 0x2
/* 00001680:	3c028088 */	lui v0, 0x8088
/* 00001684:	004f1021 */	addu v0, v0, t7
/* 00001688:	84428a00 */	lh v0, 0xffff8a00(v0)
/* 0000168c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001690:	3c030001 */	lui v1, 0x1
/* 00001694:	00e2001a */	div a3, v0
/* 00001698:	006e1821 */	addu v1, v1, t6
/* 0000169c:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 000016a0:	14400002 */	bne v0, $zero, 0x16ac
/* 000016a4:	00000000 */	nop
/* 000016a8:	0007000d */	break 0x1c00
/* 000016ac:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000016b0:	14410004 */	bne v0, at, 0x16c4
/* 000016b4:	3c018000 */	lui at, 0x8000
/* 000016b8:	14e10002 */	bne a3, at, 0x16c4
/* 000016bc:	00000000 */	nop
/* 000016c0:	0006000d */	break 0x1800
/* 000016c4:	8c680000 */	lw t0, 0x0(v1)
/* 000016c8:	00004810 */	mfhi t1
/* 000016cc:	00005012 */	mflo t2
/* 000016d0:	29010002 */	slti at, t0, 0x2
/* 000016d4:	10200009 */	beq at, $zero, 0x16fc
/* 000016d8:	25180001 */	addiu t8, t0, 0x1
/* 000016dc:	ac780000 */	sw t8, 0x0(v1)
/* 000016e0:	ac780004 */	sw t8, 0x4(v1)
/* 000016e4:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 000016e8:	44076000 */	/*illegal*/ .word 0x44076000
/* 000016ec:	afaa0018 */	sw t2, 0x18(sp)
/* 000016f0:	afa90014 */	sw t1, 0x14(sp)
/* 000016f4:	0c21c203 */	jal 0x87080c
/* 000016f8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000016fc:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001700:	27bd0028 */	addiu sp, sp, 0x28
/* 00001704:	03e00008 */	jr ra
/* 00001708:	00000000 */	nop
/* 0000170c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001710:	afb00020 */	sw s0, 0x20(sp)
/* 00001714:	00c08025 */	or s0, a2, $zero
/* 00001718:	afbf0024 */	sw ra, 0x24(sp)
/* 0000171c:	afa50034 */	sw a1, 0x34(sp)
/* 00001720:	afa7003c */	sw a3, 0x3c(sp)
/* 00001724:	8fae0034 */	lw t6, 0x34(sp)
/* 00001728:	c604000c */	/*illegal*/ .word 0xc604000c
/* 0000172c:	c60a0024 */	/*illegal*/ .word 0xc60a0024
/* 00001730:	c5c60018 */	/*illegal*/ .word 0xc5c60018
/* 00001734:	c612002c */	/*illegal*/ .word 0xc612002c
/* 00001738:	3c014180 */	lui at, 0x4180
/* 0000173c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001740:	8fa6003c */	lw a2, 0x3c(sp)
/* 00001744:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00001748:	46109100 */	/*illegal*/ .word 0x46109100
/* 0000174c:	e7a40028 */	/*illegal*/ .word 0xe7a40028
/* 00001750:	c6060010 */	/*illegal*/ .word 0xc6060010
/* 00001754:	c5c8001c */	/*illegal*/ .word 0xc5c8001c
/* 00001758:	8e0f003c */	lw t7, 0x3c(s0)
/* 0000175c:	c6120028 */	/*illegal*/ .word 0xc6120028
/* 00001760:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001764:	25f80001 */	addiu t8, t7, 0x1
/* 00001768:	44984000 */	/*illegal*/ .word 0x44984000
/* 0000176c:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 00001770:	46125400 */	/*illegal*/ .word 0x46125400
/* 00001774:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001778:	8fa70028 */	lw a3, 0x28(sp)
/* 0000177c:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00001780:	46048180 */	/*illegal*/ .word 0x46048180
/* 00001784:	46125402 */	/*illegal*/ .word 0x46125402
/* 00001788:	46103101 */	/*illegal*/ .word 0x46103101
/* 0000178c:	e7a4002c */	/*illegal*/ .word 0xe7a4002c
/* 00001790:	8e050034 */	lw a1, 0x34(s0)
/* 00001794:	afa00014 */	sw $zero, 0x14(sp)
/* 00001798:	0c21c25d */	jal 0x870974
/* 0000179c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000017a0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000017a4:	8fb00020 */	lw s0, 0x20(sp)
/* 000017a8:	27bd0030 */	addiu sp, sp, 0x30
/* 000017ac:	03e00008 */	jr ra
/* 000017b0:	00000000 */	nop
/* 000017b4:	afa40000 */	sw a0, 0x0(sp)
/* 000017b8:	3084ffff */	andi a0, a0, 0xffff
/* 000017bc:	10a00003 */	beq a1, $zero, 0x17cc
/* 000017c0:	308ef000 */	andi t6, a0, 0xf000
/* 000017c4:	03e00008 */	jr ra
/* 000017c8:	00001025 */	or v0, $zero, $zero
/* 000017cc:	000e7b03 */	sra t7, t6, 0xc
/* 000017d0:	24010002 */	addiu at, $zero, 0x2
/* 000017d4:	15e1000b */	bne t7, at, 0x1804
/* 000017d8:	30830f00 */	andi v1, a0, 0xf00
/* 000017dc:	00031a03 */	sra v1, v1, 0x8
/* 000017e0:	2401000f */	addiu at, $zero, 0xf
/* 000017e4:	10610005 */	beq v1, at, 0x17fc
/* 000017e8:	24010003 */	addiu at, $zero, 0x3
/* 000017ec:	10610003 */	beq v1, at, 0x17fc
/* 000017f0:	2401000d */	addiu at, $zero, 0xd
/* 000017f4:	54610004 */	bnel v1, at, 0x1808
/* 000017f8:	24020001 */	addiu v0, $zero, 0x1
/* 000017fc:	03e00008 */	jr ra
/* 00001800:	00001025 */	or v0, $zero, $zero
/* 00001804:	24020001 */	addiu v0, $zero, 0x1
/* 00001808:	03e00008 */	jr ra
/* 0000180c:	00000000 */	nop
/* 00001810:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001814:	afbf0014 */	sw ra, 0x14(sp)
/* 00001818:	00803825 */	or a3, a0, $zero
/* 0000181c:	50a00011 */	beql a1, $zero, 0x1864
/* 00001820:	8cf90000 */	lw t9, 0x0(a3)
/* 00001824:	8cef0000 */	lw t7, 0x0(a3)
/* 00001828:	afaf0000 */	sw t7, 0x0(sp)
/* 0000182c:	8ce50004 */	lw a1, 0x4(a3)
/* 00001830:	8fa40000 */	lw a0, 0x0(sp)
/* 00001834:	afa50004 */	sw a1, 0x4(sp)
/* 00001838:	8ce60008 */	lw a2, 0x8(a3)
/* 0000183c:	0c01c8d0 */	jal 0x72340
/* 00001840:	afa60008 */	sw a2, 0x8(sp)
/* 00001844:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001848:	14410003 */	bne v0, at, 0x1858
/* 0000184c:	00000000 */	nop
/* 00001850:	1000000b */	beq $zero, $zero, 0x1880
/* 00001854:	00001025 */	or v0, $zero, $zero
/* 00001858:	10000009 */	beq $zero, $zero, 0x1880
/* 0000185c:	24020001 */	addiu v0, $zero, 0x1
/* 00001860:	8cf90000 */	lw t9, 0x0(a3)
/* 00001864:	afb90000 */	sw t9, 0x0(sp)
/* 00001868:	8ce50004 */	lw a1, 0x4(a3)
/* 0000186c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001870:	afa50004 */	sw a1, 0x4(sp)
/* 00001874:	8ce60008 */	lw a2, 0x8(a3)
/* 00001878:	0c01c879 */	jal 0x721e4
/* 0000187c:	afa60008 */	sw a2, 0x8(sp)
/* 00001880:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001884:	27bd0018 */	addiu sp, sp, 0x18
/* 00001888:	03e00008 */	jr ra
/* 0000188c:	00000000 */	nop
/* 00001890:	8c820000 */	lw v0, 0x0(a0)
/* 00001894:	04410004 */	bgez v0, 0x18a8
/* 00001898:	28410008 */	slti at, v0, 0x8
/* 0000189c:	244e0008 */	addiu t6, v0, 0x8
/* 000018a0:	03e00008 */	jr ra
/* 000018a4:	ac8e0000 */	sw t6, 0x0(a0)
/* 000018a8:	14200002 */	bne at, $zero, 0x18b4
/* 000018ac:	244ffff8 */	addiu t7, v0, 0xfffffff8
/* 000018b0:	ac8f0000 */	sw t7, 0x0(a0)
/* 000018b4:	03e00008 */	jr ra
/* 000018b8:	00000000 */	nop
/* 000018bc:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000018c0:	afbf0034 */	sw ra, 0x34(sp)
/* 000018c4:	00803025 */	or a2, a0, $zero
/* 000018c8:	00a03825 */	or a3, a1, $zero
/* 000018cc:	97ae004c */	lhu t6, 0x4c(sp)
/* 000018d0:	3c014120 */	lui at, 0x4120
/* 000018d4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000018d8:	31cffc1f */	andi t7, t6, 0xfc1f
/* 000018dc:	a7af004c */	sh t7, 0x4c(sp)
/* 000018e0:	93b8004c */	lbu t8, 0x4c(sp)
/* 000018e4:	44803000 */	/*illegal*/ .word 0x44803000
/* 000018e8:	24080001 */	addiu t0, $zero, 0x1
/* 000018ec:	24090001 */	addiu t1, $zero, 0x1
/* 000018f0:	240a0001 */	addiu t2, $zero, 0x1
/* 000018f4:	3319ff83 */	andi t9, t8, 0xff83
/* 000018f8:	a3b9004c */	sb t9, 0x4c(sp)
/* 000018fc:	afaa0028 */	sw t2, 0x28(sp)
/* 00001900:	afa90024 */	sw t1, 0x24(sp)
/* 00001904:	afa80018 */	sw t0, 0x18(sp)
/* 00001908:	00002025 */	or a0, $zero, $zero
/* 0000190c:	27a50038 */	addiu a1, sp, 0x38
/* 00001910:	afa00010 */	sw $zero, 0x10(sp)
/* 00001914:	afa00014 */	sw $zero, 0x14(sp)
/* 00001918:	afa0002c */	sw $zero, 0x2c(sp)
/* 0000191c:	e7a4001c */	/*illegal*/ .word 0xe7a4001c
/* 00001920:	0c01da81 */	jal 0x76a04
/* 00001924:	e7a60020 */	/*illegal*/ .word 0xe7a60020
/* 00001928:	8fab004c */	lw t3, 0x4c(sp)
/* 0000192c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001930:	000b6180 */	sll t4, t3, 0x6
/* 00001934:	000c6ec2 */	srl t5, t4, 0x1b
/* 00001938:	15a00004 */	bne t5, $zero, 0x194c
/* 0000193c:	000b7040 */	sll t6, t3, 0x1
/* 00001940:	000e7ec2 */	srl t7, t6, 0x1b
/* 00001944:	11e00003 */	beq t7, $zero, 0x1954
/* 00001948:	00001025 */	or v0, $zero, $zero
/* 0000194c:	10000001 */	beq $zero, $zero, 0x1954
/* 00001950:	24020001 */	addiu v0, $zero, 0x1
/* 00001954:	03e00008 */	jr ra
/* 00001958:	27bd0068 */	addiu sp, sp, 0x68
/* 0000195c:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 00001960:	afb1001c */	sw s1, 0x1c(sp)
/* 00001964:	afb00018 */	sw s0, 0x18(sp)
/* 00001968:	27b00044 */	addiu s0, sp, 0x44
/* 0000196c:	00808825 */	or s1, a0, $zero
/* 00001970:	afbf0024 */	sw ra, 0x24(sp)
/* 00001974:	afb20020 */	sw s2, 0x20(sp)
/* 00001978:	afa5006c */	sw a1, 0x6c(sp)
/* 0000197c:	afa60070 */	sw a2, 0x70(sp)
/* 00001980:	c6240028 */	/*illegal*/ .word 0xc6240028
/* 00001984:	27a40050 */	addiu a0, sp, 0x50
/* 00001988:	e7a40044 */	/*illegal*/ .word 0xe7a40044
/* 0000198c:	c6260030 */	/*illegal*/ .word 0xc6260030
/* 00001990:	e7a6004c */	/*illegal*/ .word 0xe7a6004c
/* 00001994:	c628002c */	/*illegal*/ .word 0xc628002c
/* 00001998:	e7a80048 */	/*illegal*/ .word 0xe7a80048
/* 0000199c:	8e0f0000 */	lw t7, 0x0(s0)
/* 000019a0:	afaf0004 */	sw t7, 0x4(sp)
/* 000019a4:	8e060004 */	lw a2, 0x4(s0)
/* 000019a8:	8fa50004 */	lw a1, 0x4(sp)
/* 000019ac:	afa60008 */	sw a2, 0x8(sp)
/* 000019b0:	8e070008 */	lw a3, 0x8(s0)
/* 000019b4:	afb10068 */	sw s1, 0x68(sp)
/* 000019b8:	0c022138 */	jal 0x884e0
/* 000019bc:	afa7000c */	sw a3, 0xc(sp)
/* 000019c0:	27b10050 */	addiu s1, sp, 0x50
/* 000019c4:	8e390000 */	lw t9, 0x0(s1)
/* 000019c8:	afb90000 */	sw t9, 0x0(sp)
/* 000019cc:	8e250004 */	lw a1, 0x4(s1)
/* 000019d0:	8fa40000 */	lw a0, 0x0(sp)
/* 000019d4:	afa50004 */	sw a1, 0x4(sp)
/* 000019d8:	8e260008 */	lw a2, 0x8(s1)
/* 000019dc:	0c01c6ae */	jal 0x71ab8
/* 000019e0:	afa60008 */	sw a2, 0x8(sp)
/* 000019e4:	e7a00054 */	/*illegal*/ .word 0xe7a00054
/* 000019e8:	8e290000 */	lw t1, 0x0(s1)
/* 000019ec:	afa90000 */	sw t1, 0x0(sp)
/* 000019f0:	8e250004 */	lw a1, 0x4(s1)
/* 000019f4:	8fa40000 */	lw a0, 0x0(sp)
/* 000019f8:	afa50004 */	sw a1, 0x4(sp)
/* 000019fc:	8e260008 */	lw a2, 0x8(s1)
/* 00001a00:	0c022968 */	jal 0x8a5a0
/* 00001a04:	afa60008 */	sw a2, 0x8(sp)
/* 00001a08:	5040000e */	beql v0, $zero, 0x1a44
/* 00001a0c:	8fab0068 */	lw t3, 0x68(sp)
/* 00001a10:	944a0000 */	lhu t2, 0x0(v0)
/* 00001a14:	02202025 */	or a0, s1, $zero
/* 00001a18:	5540000a */	bnel t2, $zero, 0x1a44
/* 00001a1c:	8fab0068 */	lw t3, 0x68(sp)
/* 00001a20:	0c21c2c8 */	jal 0x870b20
/* 00001a24:	8fa50070 */	lw a1, 0x70(sp)
/* 00001a28:	10400005 */	beq v0, $zero, 0x1a40
/* 00001a2c:	8fa4006c */	lw a0, 0x6c(sp)
/* 00001a30:	0c026829 */	jal 0x9a0a4
/* 00001a34:	02202825 */	or a1, s1, $zero
/* 00001a38:	10000203 */	beq $zero, $zero, 0x2248
/* 00001a3c:	24020001 */	addiu v0, $zero, 0x1
/* 00001a40:	8fab0068 */	lw t3, 0x68(sp)
/* 00001a44:	00009025 */	or s2, $zero, $zero
/* 00001a48:	27b1005c */	addiu s1, sp, 0x5c
/* 00001a4c:	856200de */	lh v0, 0xde(t3)
/* 00001a50:	28417001 */	slti at, v0, 0x7001
/* 00001a54:	10200003 */	beq at, $zero, 0x1a64
/* 00001a58:	28419001 */	slti at, v0, 0xffff9001
/* 00001a5c:	50200004 */	beql at, $zero, 0x1a70
/* 00001a60:	28415001 */	slti at, v0, 0x5001
/* 00001a64:	1000001f */	beq $zero, $zero, 0x1ae4
/* 00001a68:	24030004 */	addiu v1, $zero, 0x4
/* 00001a6c:	28415001 */	slti at, v0, 0x5001
/* 00001a70:	54200004 */	bnel at, $zero, 0x1a84
/* 00001a74:	28413001 */	slti at, v0, 0x3001
/* 00001a78:	1000001a */	beq $zero, $zero, 0x1ae4
/* 00001a7c:	24030003 */	addiu v1, $zero, 0x3
/* 00001a80:	28413001 */	slti at, v0, 0x3001
/* 00001a84:	54200004 */	bnel at, $zero, 0x1a98
/* 00001a88:	28411001 */	slti at, v0, 0x1001
/* 00001a8c:	10000015 */	beq $zero, $zero, 0x1ae4
/* 00001a90:	24030002 */	addiu v1, $zero, 0x2
/* 00001a94:	28411001 */	slti at, v0, 0x1001
/* 00001a98:	54200004 */	bnel at, $zero, 0x1aac
/* 00001a9c:	2841f001 */	slti at, v0, 0xfffff001
/* 00001aa0:	10000010 */	beq $zero, $zero, 0x1ae4
/* 00001aa4:	24030001 */	addiu v1, $zero, 0x1
/* 00001aa8:	2841f001 */	slti at, v0, 0xfffff001
/* 00001aac:	54200004 */	bnel at, $zero, 0x1ac0
/* 00001ab0:	2841d001 */	slti at, v0, 0xffffd001
/* 00001ab4:	1000000b */	beq $zero, $zero, 0x1ae4
/* 00001ab8:	00001825 */	or v1, $zero, $zero
/* 00001abc:	2841d001 */	slti at, v0, 0xffffd001
/* 00001ac0:	54200004 */	bnel at, $zero, 0x1ad4
/* 00001ac4:	2841b001 */	slti at, v0, 0xffffb001
/* 00001ac8:	10000006 */	beq $zero, $zero, 0x1ae4
/* 00001acc:	24030007 */	addiu v1, $zero, 0x7
/* 00001ad0:	2841b001 */	slti at, v0, 0xffffb001
/* 00001ad4:	14200003 */	bne at, $zero, 0x1ae4
/* 00001ad8:	24030005 */	addiu v1, $zero, 0x5
/* 00001adc:	10000001 */	beq $zero, $zero, 0x1ae4
/* 00001ae0:	24030006 */	addiu v1, $zero, 0x6
/* 00001ae4:	afa30034 */	sw v1, 0x34(sp)
/* 00001ae8:	324c0001 */	andi t4, s2, 0x1
/* 00001aec:	11800004 */	beq t4, $zero, 0x1b00
/* 00001af0:	8fa30034 */	lw v1, 0x34(sp)
/* 00001af4:	00721821 */	addu v1, v1, s2
/* 00001af8:	10000003 */	beq $zero, $zero, 0x1b08
/* 00001afc:	afa30034 */	sw v1, 0x34(sp)
/* 00001b00:	00721823 */	subu v1, v1, s2
/* 00001b04:	afa30034 */	sw v1, 0x34(sp)
/* 00001b08:	0c21c2e8 */	jal 0x870ba0
/* 00001b0c:	27a40034 */	addiu a0, sp, 0x34
/* 00001b10:	8fa30034 */	lw v1, 0x34(sp)
/* 00001b14:	3c0e8088 */	lui t6, 0x8088
/* 00001b18:	25ce9210 */	addiu t6, t6, 0xffff9210
/* 00001b1c:	000368c0 */	sll t5, v1, 0x3
/* 00001b20:	01ae1021 */	addu v0, t5, t6
/* 00001b24:	c44a0000 */	/*illegal*/ .word 0xc44a0000
/* 00001b28:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00001b2c:	c4440004 */	/*illegal*/ .word 0xc4440004
/* 00001b30:	c7a60058 */	/*illegal*/ .word 0xc7a60058
/* 00001b34:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001b38:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001b3c:	e7b2005c */	/*illegal*/ .word 0xe7b2005c
/* 00001b40:	e7a80064 */	/*illegal*/ .word 0xe7a80064
/* 00001b44:	8e380000 */	lw t8, 0x0(s1)
/* 00001b48:	afb80000 */	sw t8, 0x0(sp)
/* 00001b4c:	8e250004 */	lw a1, 0x4(s1)
/* 00001b50:	8fa40000 */	lw a0, 0x0(sp)
/* 00001b54:	afa50004 */	sw a1, 0x4(sp)
/* 00001b58:	8e260008 */	lw a2, 0x8(s1)
/* 00001b5c:	0c01c6ae */	jal 0x71ab8
/* 00001b60:	afa60008 */	sw a2, 0x8(sp)
/* 00001b64:	e7a00060 */	/*illegal*/ .word 0xe7a00060
/* 00001b68:	8e280000 */	lw t0, 0x0(s1)
/* 00001b6c:	afa80000 */	sw t0, 0x0(sp)
/* 00001b70:	8e250004 */	lw a1, 0x4(s1)
/* 00001b74:	8fa40000 */	lw a0, 0x0(sp)
/* 00001b78:	afa50004 */	sw a1, 0x4(sp)
/* 00001b7c:	8e260008 */	lw a2, 0x8(s1)
/* 00001b80:	0c022968 */	jal 0x8a5a0
/* 00001b84:	afa60008 */	sw a2, 0x8(sp)
/* 00001b88:	504001ab */	beql v0, $zero, 0x2238
/* 00001b8c:	26520001 */	addiu s2, s2, 0x1
/* 00001b90:	94490000 */	lhu t1, 0x0(v0)
/* 00001b94:	02202025 */	or a0, s1, $zero
/* 00001b98:	552001a7 */	bnel t1, $zero, 0x2238
/* 00001b9c:	26520001 */	addiu s2, s2, 0x1
/* 00001ba0:	0c21c2c8 */	jal 0x870b20
/* 00001ba4:	8fa50070 */	lw a1, 0x70(sp)
/* 00001ba8:	104001a2 */	beq v0, $zero, 0x2234
/* 00001bac:	8fa30034 */	lw v1, 0x34(sp)
/* 00001bb0:	306a0001 */	andi t2, v1, 0x1
/* 00001bb4:	11400195 */	beq t2, $zero, 0x220c
/* 00001bb8:	8fa40068 */	lw a0, 0x68(sp)
/* 00001bbc:	246b0001 */	addiu t3, v1, 0x1
/* 00001bc0:	afab0030 */	sw t3, 0x30(sp)
/* 00001bc4:	27a40030 */	addiu a0, sp, 0x30
/* 00001bc8:	0c21c2e8 */	jal 0x870ba0
/* 00001bcc:	afa30034 */	sw v1, 0x34(sp)
/* 00001bd0:	8fac0030 */	lw t4, 0x30(sp)
/* 00001bd4:	3c0e8088 */	lui t6, 0x8088
/* 00001bd8:	25ce9210 */	addiu t6, t6, 0xffff9210
/* 00001bdc:	000c68c0 */	sll t5, t4, 0x3
/* 00001be0:	01ae1021 */	addu v0, t5, t6
/* 00001be4:	c44a0000 */	/*illegal*/ .word 0xc44a0000
/* 00001be8:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00001bec:	c4440004 */	/*illegal*/ .word 0xc4440004
/* 00001bf0:	c7a60058 */	/*illegal*/ .word 0xc7a60058
/* 00001bf4:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001bf8:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001bfc:	e7b20044 */	/*illegal*/ .word 0xe7b20044
/* 00001c00:	e7a8004c */	/*illegal*/ .word 0xe7a8004c
/* 00001c04:	8e180000 */	lw t8, 0x0(s0)
/* 00001c08:	afb80000 */	sw t8, 0x0(sp)
/* 00001c0c:	8e050004 */	lw a1, 0x4(s0)
/* 00001c10:	8fa40000 */	lw a0, 0x0(sp)
/* 00001c14:	afa50004 */	sw a1, 0x4(sp)
/* 00001c18:	8e060008 */	lw a2, 0x8(s0)
/* 00001c1c:	0c01c6ae */	jal 0x71ab8
/* 00001c20:	afa60008 */	sw a2, 0x8(sp)
/* 00001c24:	e7a00048 */	/*illegal*/ .word 0xe7a00048
/* 00001c28:	8e080000 */	lw t0, 0x0(s0)
/* 00001c2c:	afa80000 */	sw t0, 0x0(sp)
/* 00001c30:	8e050004 */	lw a1, 0x4(s0)
/* 00001c34:	8fa40000 */	lw a0, 0x0(sp)
/* 00001c38:	afa50004 */	sw a1, 0x4(sp)
/* 00001c3c:	8e060008 */	lw a2, 0x8(s0)
/* 00001c40:	0c022968 */	jal 0x8a5a0
/* 00001c44:	afa60008 */	sw a2, 0x8(sp)
/* 00001c48:	504000a7 */	beql v0, $zero, 0x1ee8
/* 00001c4c:	8fa30034 */	lw v1, 0x34(sp)
/* 00001c50:	94430000 */	lhu v1, 0x0(v0)
/* 00001c54:	24010801 */	addiu at, $zero, 0x801
/* 00001c58:	106100a2 */	beq v1, at, 0x1ee4
/* 00001c5c:	24010806 */	addiu at, $zero, 0x806
/* 00001c60:	106100a0 */	beq v1, at, 0x1ee4
/* 00001c64:	2401080e */	addiu at, $zero, 0x80e
/* 00001c68:	1061009e */	beq v1, at, 0x1ee4
/* 00001c6c:	24010816 */	addiu at, $zero, 0x816
/* 00001c70:	1061009c */	beq v1, at, 0x1ee4
/* 00001c74:	2401081e */	addiu at, $zero, 0x81e
/* 00001c78:	1061009a */	beq v1, at, 0x1ee4
/* 00001c7c:	24010826 */	addiu at, $zero, 0x826
/* 00001c80:	10610098 */	beq v1, at, 0x1ee4
/* 00001c84:	2401082e */	addiu at, $zero, 0x82e
/* 00001c88:	10610096 */	beq v1, at, 0x1ee4
/* 00001c8c:	24010833 */	addiu at, $zero, 0x833
/* 00001c90:	10610094 */	beq v1, at, 0x1ee4
/* 00001c94:	24010838 */	addiu at, $zero, 0x838
/* 00001c98:	10610092 */	beq v1, at, 0x1ee4
/* 00001c9c:	2401082e */	addiu at, $zero, 0x82e
/* 00001ca0:	10610090 */	beq v1, at, 0x1ee4
/* 00001ca4:	24010833 */	addiu at, $zero, 0x833
/* 00001ca8:	1061008e */	beq v1, at, 0x1ee4
/* 00001cac:	24010838 */	addiu at, $zero, 0x838
/* 00001cb0:	1061008c */	beq v1, at, 0x1ee4
/* 00001cb4:	24010850 */	addiu at, $zero, 0x850
/* 00001cb8:	1061008a */	beq v1, at, 0x1ee4
/* 00001cbc:	24010802 */	addiu at, $zero, 0x802
/* 00001cc0:	10610088 */	beq v1, at, 0x1ee4
/* 00001cc4:	24010807 */	addiu at, $zero, 0x807
/* 00001cc8:	10610086 */	beq v1, at, 0x1ee4
/* 00001ccc:	2401080f */	addiu at, $zero, 0x80f
/* 00001cd0:	10610084 */	beq v1, at, 0x1ee4
/* 00001cd4:	24010817 */	addiu at, $zero, 0x817
/* 00001cd8:	10610082 */	beq v1, at, 0x1ee4
/* 00001cdc:	2401081f */	addiu at, $zero, 0x81f
/* 00001ce0:	10610080 */	beq v1, at, 0x1ee4
/* 00001ce4:	24010827 */	addiu at, $zero, 0x827
/* 00001ce8:	1061007e */	beq v1, at, 0x1ee4
/* 00001cec:	2401082f */	addiu at, $zero, 0x82f
/* 00001cf0:	1061007c */	beq v1, at, 0x1ee4
/* 00001cf4:	24010834 */	addiu at, $zero, 0x834
/* 00001cf8:	1061007a */	beq v1, at, 0x1ee4
/* 00001cfc:	24010839 */	addiu at, $zero, 0x839
/* 00001d00:	10610078 */	beq v1, at, 0x1ee4
/* 00001d04:	2401082f */	addiu at, $zero, 0x82f
/* 00001d08:	10610076 */	beq v1, at, 0x1ee4
/* 00001d0c:	24010834 */	addiu at, $zero, 0x834
/* 00001d10:	10610074 */	beq v1, at, 0x1ee4
/* 00001d14:	24010839 */	addiu at, $zero, 0x839
/* 00001d18:	10610072 */	beq v1, at, 0x1ee4
/* 00001d1c:	24010851 */	addiu at, $zero, 0x851
/* 00001d20:	10610070 */	beq v1, at, 0x1ee4
/* 00001d24:	24010803 */	addiu at, $zero, 0x803
/* 00001d28:	1061006e */	beq v1, at, 0x1ee4
/* 00001d2c:	24010808 */	addiu at, $zero, 0x808
/* 00001d30:	1061006c */	beq v1, at, 0x1ee4
/* 00001d34:	24010810 */	addiu at, $zero, 0x810
/* 00001d38:	1061006a */	beq v1, at, 0x1ee4
/* 00001d3c:	24010818 */	addiu at, $zero, 0x818
/* 00001d40:	10610068 */	beq v1, at, 0x1ee4
/* 00001d44:	24010820 */	addiu at, $zero, 0x820
/* 00001d48:	10610066 */	beq v1, at, 0x1ee4
/* 00001d4c:	24010828 */	addiu at, $zero, 0x828
/* 00001d50:	10610064 */	beq v1, at, 0x1ee4
/* 00001d54:	24010830 */	addiu at, $zero, 0x830
/* 00001d58:	10610062 */	beq v1, at, 0x1ee4
/* 00001d5c:	24010835 */	addiu at, $zero, 0x835
/* 00001d60:	10610060 */	beq v1, at, 0x1ee4
/* 00001d64:	2401083a */	addiu at, $zero, 0x83a
/* 00001d68:	1061005e */	beq v1, at, 0x1ee4
/* 00001d6c:	24010830 */	addiu at, $zero, 0x830
/* 00001d70:	1061005c */	beq v1, at, 0x1ee4
/* 00001d74:	24010835 */	addiu at, $zero, 0x835
/* 00001d78:	1061005a */	beq v1, at, 0x1ee4
/* 00001d7c:	2401083a */	addiu at, $zero, 0x83a
/* 00001d80:	10610058 */	beq v1, at, 0x1ee4
/* 00001d84:	24010852 */	addiu at, $zero, 0x852
/* 00001d88:	10610056 */	beq v1, at, 0x1ee4
/* 00001d8c:	24010804 */	addiu at, $zero, 0x804
/* 00001d90:	10610054 */	beq v1, at, 0x1ee4
/* 00001d94:	2401080c */	addiu at, $zero, 0x80c
/* 00001d98:	10610052 */	beq v1, at, 0x1ee4
/* 00001d9c:	24010814 */	addiu at, $zero, 0x814
/* 00001da0:	10610050 */	beq v1, at, 0x1ee4
/* 00001da4:	2401081c */	addiu at, $zero, 0x81c
/* 00001da8:	1061004e */	beq v1, at, 0x1ee4
/* 00001dac:	24010824 */	addiu at, $zero, 0x824
/* 00001db0:	1061004c */	beq v1, at, 0x1ee4
/* 00001db4:	2401082c */	addiu at, $zero, 0x82c
/* 00001db8:	1061004a */	beq v1, at, 0x1ee4
/* 00001dbc:	24010831 */	addiu at, $zero, 0x831
/* 00001dc0:	10610048 */	beq v1, at, 0x1ee4
/* 00001dc4:	24010836 */	addiu at, $zero, 0x836
/* 00001dc8:	10610046 */	beq v1, at, 0x1ee4
/* 00001dcc:	2401083b */	addiu at, $zero, 0x83b
/* 00001dd0:	10610044 */	beq v1, at, 0x1ee4
/* 00001dd4:	24010853 */	addiu at, $zero, 0x853
/* 00001dd8:	10610042 */	beq v1, at, 0x1ee4
/* 00001ddc:	24010809 */	addiu at, $zero, 0x809
/* 00001de0:	10610040 */	beq v1, at, 0x1ee4
/* 00001de4:	24010811 */	addiu at, $zero, 0x811
/* 00001de8:	1061003e */	beq v1, at, 0x1ee4
/* 00001dec:	24010819 */	addiu at, $zero, 0x819
/* 00001df0:	1061003c */	beq v1, at, 0x1ee4
/* 00001df4:	24010821 */	addiu at, $zero, 0x821
/* 00001df8:	1061003a */	beq v1, at, 0x1ee4
/* 00001dfc:	24010829 */	addiu at, $zero, 0x829
/* 00001e00:	10610038 */	beq v1, at, 0x1ee4
/* 00001e04:	2401080a */	addiu at, $zero, 0x80a
/* 00001e08:	10610036 */	beq v1, at, 0x1ee4
/* 00001e0c:	24010812 */	addiu at, $zero, 0x812
/* 00001e10:	10610034 */	beq v1, at, 0x1ee4
/* 00001e14:	2401081a */	addiu at, $zero, 0x81a
/* 00001e18:	10610032 */	beq v1, at, 0x1ee4
/* 00001e1c:	24010822 */	addiu at, $zero, 0x822
/* 00001e20:	10610030 */	beq v1, at, 0x1ee4
/* 00001e24:	2401082a */	addiu at, $zero, 0x82a
/* 00001e28:	1061002e */	beq v1, at, 0x1ee4
/* 00001e2c:	2401080b */	addiu at, $zero, 0x80b
/* 00001e30:	1061002c */	beq v1, at, 0x1ee4
/* 00001e34:	24010813 */	addiu at, $zero, 0x813
/* 00001e38:	1061002a */	beq v1, at, 0x1ee4
/* 00001e3c:	2401081b */	addiu at, $zero, 0x81b
/* 00001e40:	10610028 */	beq v1, at, 0x1ee4
/* 00001e44:	24010823 */	addiu at, $zero, 0x823
/* 00001e48:	10610026 */	beq v1, at, 0x1ee4
/* 00001e4c:	2401082b */	addiu at, $zero, 0x82b
/* 00001e50:	10610024 */	beq v1, at, 0x1ee4
/* 00001e54:	2401005e */	addiu at, $zero, 0x5e
/* 00001e58:	10610022 */	beq v1, at, 0x1ee4
/* 00001e5c:	2401005f */	addiu at, $zero, 0x5f
/* 00001e60:	10610020 */	beq v1, at, 0x1ee4
/* 00001e64:	24010060 */	addiu at, $zero, 0x60
/* 00001e68:	1061001e */	beq v1, at, 0x1ee4
/* 00001e6c:	24010061 */	addiu at, $zero, 0x61
/* 00001e70:	1061001c */	beq v1, at, 0x1ee4
/* 00001e74:	24010069 */	addiu at, $zero, 0x69
/* 00001e78:	1061001a */	beq v1, at, 0x1ee4
/* 00001e7c:	28610011 */	slti at, v1, 0x11
/* 00001e80:	14200002 */	bne at, $zero, 0x1e8c
/* 00001e84:	2861002a */	slti at, v1, 0x2a
/* 00001e88:	14200016 */	bne at, $zero, 0x1ee4
/* 00001e8c:	2401005d */	addiu at, $zero, 0x5d
/* 00001e90:	50610015 */	beql v1, at, 0x1ee8
/* 00001e94:	8fa30034 */	lw v1, 0x34(sp)
/* 00001e98:	18600003 */	blez v1, 0x1ea8
/* 00001e9c:	28610005 */	slti at, v1, 0x5
/* 00001ea0:	54200011 */	bnel at, $zero, 0x1ee8
/* 00001ea4:	8fa30034 */	lw v1, 0x34(sp)
/* 00001ea8:	8fa40068 */	lw a0, 0x68(sp)
/* 00001eac:	02002825 */	or a1, s0, $zero
/* 00001eb0:	0c21c2f3 */	jal 0x870bcc
/* 00001eb4:	24840028 */	addiu a0, a0, 0x28
/* 00001eb8:	1440000a */	bne v0, $zero, 0x1ee4
/* 00001ebc:	02002025 */	or a0, s0, $zero
/* 00001ec0:	0c21c2f3 */	jal 0x870bcc
/* 00001ec4:	02202825 */	or a1, s1, $zero
/* 00001ec8:	54400007 */	bnel v0, $zero, 0x1ee8
/* 00001ecc:	8fa30034 */	lw v1, 0x34(sp)
/* 00001ed0:	8fa4006c */	lw a0, 0x6c(sp)
/* 00001ed4:	0c026829 */	jal 0x9a0a4
/* 00001ed8:	02202825 */	or a1, s1, $zero
/* 00001edc:	100000da */	beq $zero, $zero, 0x2248
/* 00001ee0:	24020001 */	addiu v0, $zero, 0x1
/* 00001ee4:	8fa30034 */	lw v1, 0x34(sp)
/* 00001ee8:	27a40030 */	addiu a0, sp, 0x30
/* 00001eec:	2469ffff */	addiu t1, v1, 0xffffffff
/* 00001ef0:	0c21c2e8 */	jal 0x870ba0
/* 00001ef4:	afa90030 */	sw t1, 0x30(sp)
/* 00001ef8:	8faa0030 */	lw t2, 0x30(sp)
/* 00001efc:	3c0c8088 */	lui t4, 0x8088
/* 00001f00:	258c9210 */	addiu t4, t4, 0xffff9210
/* 00001f04:	000a58c0 */	sll t3, t2, 0x3
/* 00001f08:	016c1021 */	addu v0, t3, t4
/* 00001f0c:	c44a0000 */	/*illegal*/ .word 0xc44a0000
/* 00001f10:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00001f14:	c4440004 */	/*illegal*/ .word 0xc4440004
/* 00001f18:	c7a60058 */	/*illegal*/ .word 0xc7a60058
/* 00001f1c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001f20:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001f24:	e7b20044 */	/*illegal*/ .word 0xe7b20044
/* 00001f28:	e7a8004c */	/*illegal*/ .word 0xe7a8004c
/* 00001f2c:	8e0e0000 */	lw t6, 0x0(s0)
/* 00001f30:	afae0000 */	sw t6, 0x0(sp)
/* 00001f34:	8e050004 */	lw a1, 0x4(s0)
/* 00001f38:	8fa40000 */	lw a0, 0x0(sp)
/* 00001f3c:	afa50004 */	sw a1, 0x4(sp)
/* 00001f40:	8e060008 */	lw a2, 0x8(s0)
/* 00001f44:	0c01c6ae */	jal 0x71ab8
/* 00001f48:	afa60008 */	sw a2, 0x8(sp)
/* 00001f4c:	e7a00048 */	/*illegal*/ .word 0xe7a00048
/* 00001f50:	8e180000 */	lw t8, 0x0(s0)
/* 00001f54:	afb80000 */	sw t8, 0x0(sp)
/* 00001f58:	8e050004 */	lw a1, 0x4(s0)
/* 00001f5c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001f60:	afa50004 */	sw a1, 0x4(sp)
/* 00001f64:	8e060008 */	lw a2, 0x8(s0)
/* 00001f68:	0c022968 */	jal 0x8a5a0
/* 00001f6c:	afa60008 */	sw a2, 0x8(sp)
/* 00001f70:	504000b1 */	beql v0, $zero, 0x2238
/* 00001f74:	26520001 */	addiu s2, s2, 0x1
/* 00001f78:	94430000 */	lhu v1, 0x0(v0)
/* 00001f7c:	24010801 */	addiu at, $zero, 0x801
/* 00001f80:	106100ac */	beq v1, at, 0x2234
/* 00001f84:	24010806 */	addiu at, $zero, 0x806
/* 00001f88:	106100aa */	beq v1, at, 0x2234
/* 00001f8c:	2401080e */	addiu at, $zero, 0x80e
/* 00001f90:	106100a8 */	beq v1, at, 0x2234
/* 00001f94:	24010816 */	addiu at, $zero, 0x816
/* 00001f98:	106100a6 */	beq v1, at, 0x2234
/* 00001f9c:	2401081e */	addiu at, $zero, 0x81e
/* 00001fa0:	106100a4 */	beq v1, at, 0x2234
/* 00001fa4:	24010826 */	addiu at, $zero, 0x826
/* 00001fa8:	106100a2 */	beq v1, at, 0x2234
/* 00001fac:	2401082e */	addiu at, $zero, 0x82e
/* 00001fb0:	106100a0 */	beq v1, at, 0x2234
/* 00001fb4:	24010833 */	addiu at, $zero, 0x833
/* 00001fb8:	1061009e */	beq v1, at, 0x2234
/* 00001fbc:	24010838 */	addiu at, $zero, 0x838
/* 00001fc0:	1061009c */	beq v1, at, 0x2234
/* 00001fc4:	2401082e */	addiu at, $zero, 0x82e
/* 00001fc8:	1061009a */	beq v1, at, 0x2234
/* 00001fcc:	24010833 */	addiu at, $zero, 0x833
/* 00001fd0:	10610098 */	beq v1, at, 0x2234
/* 00001fd4:	24010838 */	addiu at, $zero, 0x838
/* 00001fd8:	10610096 */	beq v1, at, 0x2234
/* 00001fdc:	24010850 */	addiu at, $zero, 0x850
/* 00001fe0:	10610094 */	beq v1, at, 0x2234
/* 00001fe4:	24010802 */	addiu at, $zero, 0x802
/* 00001fe8:	10610092 */	beq v1, at, 0x2234
/* 00001fec:	24010807 */	addiu at, $zero, 0x807
/* 00001ff0:	10610090 */	beq v1, at, 0x2234
/* 00001ff4:	2401080f */	addiu at, $zero, 0x80f
/* 00001ff8:	1061008e */	beq v1, at, 0x2234
/* 00001ffc:	24010817 */	addiu at, $zero, 0x817
/* 00002000:	1061008c */	beq v1, at, 0x2234
/* 00002004:	2401081f */	addiu at, $zero, 0x81f
/* 00002008:	1061008a */	beq v1, at, 0x2234
/* 0000200c:	24010827 */	addiu at, $zero, 0x827
/* 00002010:	10610088 */	beq v1, at, 0x2234
/* 00002014:	2401082f */	addiu at, $zero, 0x82f
/* 00002018:	10610086 */	beq v1, at, 0x2234
/* 0000201c:	24010834 */	addiu at, $zero, 0x834
/* 00002020:	10610084 */	beq v1, at, 0x2234
/* 00002024:	24010839 */	addiu at, $zero, 0x839
/* 00002028:	10610082 */	beq v1, at, 0x2234
/* 0000202c:	2401082f */	addiu at, $zero, 0x82f
/* 00002030:	10610080 */	beq v1, at, 0x2234
/* 00002034:	24010834 */	addiu at, $zero, 0x834
/* 00002038:	1061007e */	beq v1, at, 0x2234
/* 0000203c:	24010839 */	addiu at, $zero, 0x839
/* 00002040:	1061007c */	beq v1, at, 0x2234
/* 00002044:	24010851 */	addiu at, $zero, 0x851
/* 00002048:	1061007a */	beq v1, at, 0x2234
/* 0000204c:	24010803 */	addiu at, $zero, 0x803
/* 00002050:	10610078 */	beq v1, at, 0x2234
/* 00002054:	24010808 */	addiu at, $zero, 0x808
/* 00002058:	10610076 */	beq v1, at, 0x2234
/* 0000205c:	24010810 */	addiu at, $zero, 0x810
/* 00002060:	10610074 */	beq v1, at, 0x2234
/* 00002064:	24010818 */	addiu at, $zero, 0x818
/* 00002068:	10610072 */	beq v1, at, 0x2234
/* 0000206c:	24010820 */	addiu at, $zero, 0x820
/* 00002070:	10610070 */	beq v1, at, 0x2234
/* 00002074:	24010828 */	addiu at, $zero, 0x828
/* 00002078:	1061006e */	beq v1, at, 0x2234
/* 0000207c:	24010830 */	addiu at, $zero, 0x830
/* 00002080:	1061006c */	beq v1, at, 0x2234
/* 00002084:	24010835 */	addiu at, $zero, 0x835
/* 00002088:	1061006a */	beq v1, at, 0x2234
/* 0000208c:	2401083a */	addiu at, $zero, 0x83a
/* 00002090:	10610068 */	beq v1, at, 0x2234
/* 00002094:	24010830 */	addiu at, $zero, 0x830
/* 00002098:	10610066 */	beq v1, at, 0x2234
/* 0000209c:	24010835 */	addiu at, $zero, 0x835
/* 000020a0:	10610064 */	beq v1, at, 0x2234
/* 000020a4:	2401083a */	addiu at, $zero, 0x83a
/* 000020a8:	10610062 */	beq v1, at, 0x2234
/* 000020ac:	24010852 */	addiu at, $zero, 0x852
/* 000020b0:	10610060 */	beq v1, at, 0x2234
/* 000020b4:	24010804 */	addiu at, $zero, 0x804
/* 000020b8:	1061005e */	beq v1, at, 0x2234
/* 000020bc:	2401080c */	addiu at, $zero, 0x80c
/* 000020c0:	1061005c */	beq v1, at, 0x2234
/* 000020c4:	24010814 */	addiu at, $zero, 0x814
/* 000020c8:	1061005a */	beq v1, at, 0x2234
/* 000020cc:	2401081c */	addiu at, $zero, 0x81c
/* 000020d0:	10610058 */	beq v1, at, 0x2234
/* 000020d4:	24010824 */	addiu at, $zero, 0x824
/* 000020d8:	10610056 */	beq v1, at, 0x2234
/* 000020dc:	2401082c */	addiu at, $zero, 0x82c
/* 000020e0:	10610054 */	beq v1, at, 0x2234
/* 000020e4:	24010831 */	addiu at, $zero, 0x831
/* 000020e8:	10610052 */	beq v1, at, 0x2234
/* 000020ec:	24010836 */	addiu at, $zero, 0x836
/* 000020f0:	10610050 */	beq v1, at, 0x2234
/* 000020f4:	2401083b */	addiu at, $zero, 0x83b
/* 000020f8:	1061004e */	beq v1, at, 0x2234
/* 000020fc:	24010853 */	addiu at, $zero, 0x853
/* 00002100:	1061004c */	beq v1, at, 0x2234
/* 00002104:	24010809 */	addiu at, $zero, 0x809
/* 00002108:	1061004a */	beq v1, at, 0x2234
/* 0000210c:	24010811 */	addiu at, $zero, 0x811
/* 00002110:	10610048 */	beq v1, at, 0x2234
/* 00002114:	24010819 */	addiu at, $zero, 0x819
/* 00002118:	10610046 */	beq v1, at, 0x2234
/* 0000211c:	24010821 */	addiu at, $zero, 0x821
/* 00002120:	10610044 */	beq v1, at, 0x2234
/* 00002124:	24010829 */	addiu at, $zero, 0x829
/* 00002128:	10610042 */	beq v1, at, 0x2234
/* 0000212c:	2401080a */	addiu at, $zero, 0x80a
/* 00002130:	10610040 */	beq v1, at, 0x2234
/* 00002134:	24010812 */	addiu at, $zero, 0x812
/* 00002138:	1061003e */	beq v1, at, 0x2234
/* 0000213c:	2401081a */	addiu at, $zero, 0x81a
/* 00002140:	1061003c */	beq v1, at, 0x2234
/* 00002144:	24010822 */	addiu at, $zero, 0x822
/* 00002148:	1061003a */	beq v1, at, 0x2234
/* 0000214c:	2401082a */	addiu at, $zero, 0x82a
/* 00002150:	10610038 */	beq v1, at, 0x2234
/* 00002154:	2401080b */	addiu at, $zero, 0x80b
/* 00002158:	10610036 */	beq v1, at, 0x2234
/* 0000215c:	24010813 */	addiu at, $zero, 0x813
/* 00002160:	10610034 */	beq v1, at, 0x2234
/* 00002164:	2401081b */	addiu at, $zero, 0x81b
/* 00002168:	10610032 */	beq v1, at, 0x2234
/* 0000216c:	24010823 */	addiu at, $zero, 0x823
/* 00002170:	10610030 */	beq v1, at, 0x2234
/* 00002174:	2401082b */	addiu at, $zero, 0x82b
/* 00002178:	1061002e */	beq v1, at, 0x2234
/* 0000217c:	2401005e */	addiu at, $zero, 0x5e
/* 00002180:	1061002c */	beq v1, at, 0x2234
/* 00002184:	2401005f */	addiu at, $zero, 0x5f
/* 00002188:	1061002a */	beq v1, at, 0x2234
/* 0000218c:	24010060 */	addiu at, $zero, 0x60
/* 00002190:	10610028 */	beq v1, at, 0x2234
/* 00002194:	24010061 */	addiu at, $zero, 0x61
/* 00002198:	10610026 */	beq v1, at, 0x2234
/* 0000219c:	24010069 */	addiu at, $zero, 0x69
/* 000021a0:	10610024 */	beq v1, at, 0x2234
/* 000021a4:	28610011 */	slti at, v1, 0x11
/* 000021a8:	14200002 */	bne at, $zero, 0x21b4
/* 000021ac:	2861002a */	slti at, v1, 0x2a
/* 000021b0:	14200020 */	bne at, $zero, 0x2234
/* 000021b4:	2401005d */	addiu at, $zero, 0x5d
/* 000021b8:	5061001f */	beql v1, at, 0x2238
/* 000021bc:	26520001 */	addiu s2, s2, 0x1
/* 000021c0:	18600003 */	blez v1, 0x21d0
/* 000021c4:	28610005 */	slti at, v1, 0x5
/* 000021c8:	5420001b */	bnel at, $zero, 0x2238
/* 000021cc:	26520001 */	addiu s2, s2, 0x1
/* 000021d0:	8fa40068 */	lw a0, 0x68(sp)
/* 000021d4:	02002825 */	or a1, s0, $zero
/* 000021d8:	0c21c2f3 */	jal 0x870bcc
/* 000021dc:	24840028 */	addiu a0, a0, 0x28
/* 000021e0:	14400014 */	bne v0, $zero, 0x2234
/* 000021e4:	02002025 */	or a0, s0, $zero
/* 000021e8:	0c21c2f3 */	jal 0x870bcc
/* 000021ec:	02202825 */	or a1, s1, $zero
/* 000021f0:	54400011 */	bnel v0, $zero, 0x2238
/* 000021f4:	26520001 */	addiu s2, s2, 0x1
/* 000021f8:	8fa4006c */	lw a0, 0x6c(sp)
/* 000021fc:	0c026829 */	jal 0x9a0a4
/* 00002200:	02202825 */	or a1, s1, $zero
/* 00002204:	10000010 */	beq $zero, $zero, 0x2248
/* 00002208:	24020001 */	addiu v0, $zero, 0x1
/* 0000220c:	24840028 */	addiu a0, a0, 0x28
/* 00002210:	0c21c2f3 */	jal 0x870bcc
/* 00002214:	02202825 */	or a1, s1, $zero
/* 00002218:	54400007 */	bnel v0, $zero, 0x2238
/* 0000221c:	26520001 */	addiu s2, s2, 0x1
/* 00002220:	8fa4006c */	lw a0, 0x6c(sp)
/* 00002224:	0c026829 */	jal 0x9a0a4
/* 00002228:	02202825 */	or a1, s1, $zero
/* 0000222c:	10000006 */	beq $zero, $zero, 0x2248
/* 00002230:	24020001 */	addiu v0, $zero, 0x1
/* 00002234:	26520001 */	addiu s2, s2, 0x1
/* 00002238:	24010008 */	addiu at, $zero, 0x8
/* 0000223c:	5641fe2b */	bnel s2, at, 0x1aec
/* 00002240:	324c0001 */	andi t4, s2, 0x1
/* 00002244:	00001025 */	or v0, $zero, $zero
/* 00002248:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000224c:	8fb00018 */	lw s0, 0x18(sp)
/* 00002250:	8fb1001c */	lw s1, 0x1c(sp)
/* 00002254:	8fb20020 */	lw s2, 0x20(sp)
/* 00002258:	03e00008 */	jr ra
/* 0000225c:	27bd0068 */	addiu sp, sp, 0x68
/* 00002260:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002264:	afbf0014 */	sw ra, 0x14(sp)
/* 00002268:	afa40018 */	sw a0, 0x18(sp)
/* 0000226c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002270:	8fa40018 */	lw a0, 0x18(sp)
/* 00002274:	24050010 */	addiu a1, $zero, 0x10
/* 00002278:	0c031363 */	jal 0xc4d8c
/* 0000227c:	00003825 */	or a3, $zero, $zero
/* 00002280:	8fa3001c */	lw v1, 0x1c(sp)
/* 00002284:	24020002 */	addiu v0, $zero, 0x2
/* 00002288:	00002825 */	or a1, $zero, $zero
/* 0000228c:	ac620004 */	sw v0, 0x4(v1)
/* 00002290:	ac620030 */	sw v0, 0x30(v1)
/* 00002294:	8fa40018 */	lw a0, 0x18(sp)
/* 00002298:	0c21bd2b */	jal 0x86f4ac
/* 0000229c:	00003025 */	or a2, $zero, $zero
/* 000022a0:	0c0346a7 */	jal 0xd1a9c
/* 000022a4:	24041003 */	addiu a0, $zero, 0x1003
/* 000022a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000022b0:	03e00008 */	jr ra
/* 000022b4:	00000000 */	nop
/* 000022b8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000022bc:	afbf001c */	sw ra, 0x1c(sp)
/* 000022c0:	afa40030 */	sw a0, 0x30(sp)
/* 000022c4:	afa50034 */	sw a1, 0x34(sp)
/* 000022c8:	afa60038 */	sw a2, 0x38(sp)
/* 000022cc:	8fae0038 */	lw t6, 0x38(sp)
/* 000022d0:	27a4002c */	addiu a0, sp, 0x2c
/* 000022d4:	27a50028 */	addiu a1, sp, 0x28
/* 000022d8:	8dd80000 */	lw t8, 0x0(t6)
/* 000022dc:	afb80008 */	sw t8, 0x8(sp)
/* 000022e0:	8dc70004 */	lw a3, 0x4(t6)
/* 000022e4:	8fa60008 */	lw a2, 0x8(sp)
/* 000022e8:	afa7000c */	sw a3, 0xc(sp)
/* 000022ec:	8dd80008 */	lw t8, 0x8(t6)
/* 000022f0:	0c0220d1 */	jal 0x88344
/* 000022f4:	afb80010 */	sw t8, 0x10(sp)
/* 000022f8:	14400003 */	bne v0, $zero, 0x2308
/* 000022fc:	00000000 */	nop
/* 00002300:	10000010 */	beq $zero, $zero, 0x2344
/* 00002304:	00001025 */	or v0, $zero, $zero
/* 00002308:	3c028013 */	lui v0, 0x8013
/* 0000230c:	8c426f20 */	lw v0, 0x6f20(v0)
/* 00002310:	5040000c */	beql v0, $zero, 0x2344
/* 00002314:	00001025 */	or v0, $zero, $zero
/* 00002318:	8c43003c */	lw v1, 0x3c(v0)
/* 0000231c:	8fa40030 */	lw a0, 0x30(sp)
/* 00002320:	97a50036 */	lhu a1, 0x36(sp)
/* 00002324:	10600006 */	beq v1, $zero, 0x2340
/* 00002328:	8fa6002c */	lw a2, 0x2c(sp)
/* 0000232c:	8fa70028 */	lw a3, 0x28(sp)
/* 00002330:	0060f809 */	jalr v1, ra
/* 00002334:	afa00010 */	sw $zero, 0x10(sp)
/* 00002338:	10000003 */	beq $zero, $zero, 0x2348
/* 0000233c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002340:	00001025 */	or v0, $zero, $zero
/* 00002344:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002348:	27bd0030 */	addiu sp, sp, 0x30
/* 0000234c:	03e00008 */	jr ra
/* 00002350:	00000000 */	nop
/* 00002354:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00002358:	afbf001c */	sw ra, 0x1c(sp)
/* 0000235c:	afa40030 */	sw a0, 0x30(sp)
/* 00002360:	afa50034 */	sw a1, 0x34(sp)
/* 00002364:	afa60038 */	sw a2, 0x38(sp)
/* 00002368:	afa7003c */	sw a3, 0x3c(sp)
/* 0000236c:	8fae0038 */	lw t6, 0x38(sp)
/* 00002370:	27a4002c */	addiu a0, sp, 0x2c
/* 00002374:	27a50028 */	addiu a1, sp, 0x28
/* 00002378:	8dd80000 */	lw t8, 0x0(t6)
/* 0000237c:	afb80008 */	sw t8, 0x8(sp)
/* 00002380:	8dc70004 */	lw a3, 0x4(t6)
/* 00002384:	8fa60008 */	lw a2, 0x8(sp)
/* 00002388:	afa7000c */	sw a3, 0xc(sp)
/* 0000238c:	8dd80008 */	lw t8, 0x8(t6)
/* 00002390:	0c0220d1 */	jal 0x88344
/* 00002394:	afb80010 */	sw t8, 0x10(sp)
/* 00002398:	14400003 */	bne v0, $zero, 0x23a8
/* 0000239c:	00000000 */	nop
/* 000023a0:	10000011 */	beq $zero, $zero, 0x23e8
/* 000023a4:	00001025 */	or v0, $zero, $zero
/* 000023a8:	3c028013 */	lui v0, 0x8013
/* 000023ac:	8c426f58 */	lw v0, 0x6f58(v0)
/* 000023b0:	5040000d */	beql v0, $zero, 0x23e8
/* 000023b4:	00001025 */	or v0, $zero, $zero
/* 000023b8:	8c430004 */	lw v1, 0x4(v0)
/* 000023bc:	8fa40030 */	lw a0, 0x30(sp)
/* 000023c0:	97a50036 */	lhu a1, 0x36(sp)
/* 000023c4:	10600007 */	beq v1, $zero, 0x23e4
/* 000023c8:	8fa6002c */	lw a2, 0x2c(sp)
/* 000023cc:	8fb9003c */	lw t9, 0x3c(sp)
/* 000023d0:	8fa70028 */	lw a3, 0x28(sp)
/* 000023d4:	0060f809 */	jalr v1, ra
/* 000023d8:	afb90010 */	sw t9, 0x10(sp)
/* 000023dc:	10000003 */	beq $zero, $zero, 0x23ec
/* 000023e0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000023e4:	00001025 */	or v0, $zero, $zero
/* 000023e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000023ec:	27bd0030 */	addiu sp, sp, 0x30
/* 000023f0:	03e00008 */	jr ra
/* 000023f4:	00000000 */	nop
/* 000023f8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000023fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00002400:	8c8e002c */	lw t6, 0x2c(a0)
/* 00002404:	3c020001 */	lui v0, 0x1
/* 00002408:	00001825 */	or v1, $zero, $zero
/* 0000240c:	004e1021 */	addu v0, v0, t6
/* 00002410:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 00002414:	944f023c */	lhu t7, 0x23c(v0)
/* 00002418:	2444023e */	addiu a0, v0, 0x23e
/* 0000241c:	55e00008 */	bnel t7, $zero, 0x2440
/* 00002420:	00601025 */	or v0, v1, $zero
/* 00002424:	0c027105 */	jal 0x9c414
/* 00002428:	afa00018 */	sw $zero, 0x18(sp)
/* 0000242c:	24010001 */	addiu at, $zero, 0x1
/* 00002430:	14410002 */	bne v0, at, 0x243c
/* 00002434:	8fa30018 */	lw v1, 0x18(sp)
/* 00002438:	24030001 */	addiu v1, $zero, 0x1
/* 0000243c:	00601025 */	or v0, v1, $zero
/* 00002440:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002444:	27bd0020 */	addiu sp, sp, 0x20
/* 00002448:	03e00008 */	jr ra
/* 0000244c:	00000000 */	nop
/* 00002450:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002454:	afbf0014 */	sw ra, 0x14(sp)
/* 00002458:	afa40018 */	sw a0, 0x18(sp)
/* 0000245c:	afa60020 */	sw a2, 0x20(sp)
/* 00002460:	00a03825 */	or a3, a1, $zero
/* 00002464:	8fae0018 */	lw t6, 0x18(sp)
/* 00002468:	3c190001 */	lui t9, 0x1
/* 0000246c:	00e02025 */	or a0, a3, $zero
/* 00002470:	8dcf002c */	lw t7, 0x2c(t6)
/* 00002474:	00002825 */	or a1, $zero, $zero
/* 00002478:	032fc821 */	addu t9, t9, t7
/* 0000247c:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 00002480:	0320f809 */	jalr t9, ra
/* 00002484:	00000000 */	nop
/* 00002488:	8fb80020 */	lw t8, 0x20(sp)
/* 0000248c:	53000004 */	beql t8, $zero, 0x24a0
/* 00002490:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002494:	0c0346a7 */	jal 0xd1a9c
/* 00002498:	24040031 */	addiu a0, $zero, 0x31
/* 0000249c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000024a4:	03e00008 */	jr ra
/* 000024a8:	00000000 */	nop
/* 000024ac:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000024b0:	afbf001c */	sw ra, 0x1c(sp)
/* 000024b4:	afa40030 */	sw a0, 0x30(sp)
/* 000024b8:	afa50034 */	sw a1, 0x34(sp)
/* 000024bc:	afa7003c */	sw a3, 0x3c(sp)
/* 000024c0:	8fae0030 */	lw t6, 0x30(sp)
/* 000024c4:	3c030001 */	lui v1, 0x1
/* 000024c8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000024cc:	8dcf002c */	lw t7, 0x2c(t6)
/* 000024d0:	3c188013 */	lui t8, 0x8013
/* 000024d4:	0006c880 */	sll t9, a2, 0x2
/* 000024d8:	006f1821 */	addu v1, v1, t7
/* 000024dc:	14c10008 */	bne a2, at, 0x2500
/* 000024e0:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 000024e4:	01c02025 */	or a0, t6, $zero
/* 000024e8:	00002825 */	or a1, $zero, $zero
/* 000024ec:	0c21bef9 */	jal 0x86fbe4
/* 000024f0:	afa3002c */	sw v1, 0x2c(sp)
/* 000024f4:	8fa3002c */	lw v1, 0x2c(sp)
/* 000024f8:	10000008 */	beq $zero, $zero, 0x251c
/* 000024fc:	00404025 */	or t0, v0, $zero
/* 00002500:	0326c821 */	addu t9, t9, a2
/* 00002504:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00002508:	0019c8c0 */	sll t9, t9, 0x3
/* 0000250c:	0326c821 */	addu t9, t9, a2
/* 00002510:	0019c880 */	sll t9, t9, 0x2
/* 00002514:	03194021 */	addu t0, t8, t9
/* 00002518:	2508040a */	addiu t0, t0, 0x40a
/* 0000251c:	ac600000 */	sw $zero, 0x0(v1)
/* 00002520:	ac600004 */	sw $zero, 0x4(v1)
/* 00002524:	afa80024 */	sw t0, 0x24(sp)
/* 00002528:	afa3002c */	sw v1, 0x2c(sp)
/* 0000252c:	0c21bd91 */	jal 0x86f644
/* 00002530:	24640008 */	addiu a0, v1, 0x8
/* 00002534:	8fa3002c */	lw v1, 0x2c(sp)
/* 00002538:	8fa80024 */	lw t0, 0x24(sp)
/* 0000253c:	2405000c */	addiu a1, $zero, 0xc
/* 00002540:	a462011c */	sh v0, 0x11c(v1)
/* 00002544:	8fa70040 */	lw a3, 0x40(sp)
/* 00002548:	8fa6003c */	lw a2, 0x3c(sp)
/* 0000254c:	8fa40030 */	lw a0, 0x30(sp)
/* 00002550:	0c03136c */	jal 0xc4db0
/* 00002554:	afa80010 */	sw t0, 0x10(sp)
/* 00002558:	8fa30034 */	lw v1, 0x34(sp)
/* 0000255c:	24020002 */	addiu v0, $zero, 0x2
/* 00002560:	2404005f */	addiu a0, $zero, 0x5f
/* 00002564:	ac600004 */	sw $zero, 0x4(v1)
/* 00002568:	ac620030 */	sw v0, 0x30(v1)
/* 0000256c:	0c0346a7 */	jal 0xd1a9c
/* 00002570:	ac620034 */	sw v0, 0x34(v1)
/* 00002574:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002578:	27bd0030 */	addiu sp, sp, 0x30
/* 0000257c:	03e00008 */	jr ra
/* 00002580:	00000000 */	nop
/* 00002584:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002588:	afbf0014 */	sw ra, 0x14(sp)
/* 0000258c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00002590:	3c0f0001 */	lui t7, 0x1
/* 00002594:	01ee7821 */	addu t7, t7, t6
/* 00002598:	8def06d0 */	lw t7, 0x6d0(t7)
/* 0000259c:	8df80000 */	lw t8, 0x0(t7)
/* 000025a0:	17000005 */	bne t8, $zero, 0x25b8
/* 000025a4:	00000000 */	nop
/* 000025a8:	0c0346a7 */	jal 0xd1a9c
/* 000025ac:	24040033 */	addiu a0, $zero, 0x33
/* 000025b0:	10000004 */	beq $zero, $zero, 0x25c4
/* 000025b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000025b8:	0c0346a7 */	jal 0xd1a9c
/* 000025bc:	24040033 */	addiu a0, $zero, 0x33
/* 000025c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000025c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000025c8:	03e00008 */	jr ra
/* 000025cc:	00000000 */	nop
/* 000025d0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000025d4:	afb00018 */	sw s0, 0x18(sp)
/* 000025d8:	00808025 */	or s0, a0, $zero
/* 000025dc:	afbf001c */	sw ra, 0x1c(sp)
/* 000025e0:	3c030001 */	lui v1, 0x1
/* 000025e4:	8e0e002c */	lw t6, 0x2c(s0)
/* 000025e8:	8fb80030 */	lw t8, 0x30(sp)
/* 000025ec:	24010003 */	addiu at, $zero, 0x3
/* 000025f0:	01c37821 */	addu t7, t6, v1
/* 000025f4:	17010009 */	bne t8, at, 0x261c
/* 000025f8:	8de206d4 */	lw v0, 0x6d4(t7)
/* 000025fc:	24190008 */	addiu t9, $zero, 0x8
/* 00002600:	a4590016 */	sh t9, 0x16(v0)
/* 00002604:	8e09002c */	lw t1, 0x2c(s0)
/* 00002608:	3c010001 */	lui at, 0x1
/* 0000260c:	24080001 */	addiu t0, $zero, 0x1
/* 00002610:	00290821 */	addu at, at, t1
/* 00002614:	1000002a */	beq $zero, $zero, 0x26c0
/* 00002618:	a4280018 */	sh t0, 0x18(at)
/* 0000261c:	240a0002 */	addiu t2, $zero, 0x2
/* 00002620:	a44a023a */	sh t2, 0x23a(v0)
/* 00002624:	8fab0030 */	lw t3, 0x30(sp)
/* 00002628:	24010009 */	addiu at, $zero, 0x9
/* 0000262c:	2444023e */	addiu a0, v0, 0x23e
/* 00002630:	a04b02e8 */	sb t3, 0x2e8(v0)
/* 00002634:	8fac0034 */	lw t4, 0x34(sp)
/* 00002638:	a04c02e9 */	sb t4, 0x2e9(v0)
/* 0000263c:	8fad0030 */	lw t5, 0x30(sp)
/* 00002640:	55a10008 */	bnel t5, at, 0x2664
/* 00002644:	a04002eb */	sb $zero, 0x2eb(v0)
/* 00002648:	8e0e002c */	lw t6, 0x2c(s0)
/* 0000264c:	01c37821 */	addu t7, t6, v1
/* 00002650:	8df80714 */	lw t8, 0x714(t7)
/* 00002654:	93196d68 */	lbu t9, 0x6d68(t8)
/* 00002658:	10000002 */	beq $zero, $zero, 0x2664
/* 0000265c:	a05902eb */	sb t9, 0x2eb(v0)
/* 00002660:	a04002eb */	sb $zero, 0x2eb(v0)
/* 00002664:	50a00008 */	beql a1, $zero, 0x2688
/* 00002668:	94c80000 */	lhu t0, 0x0(a2)
/* 0000266c:	0c02719f */	jal 0x9c67c
/* 00002670:	afa50024 */	sw a1, 0x24(sp)
/* 00002674:	0c0270e1 */	jal 0x9c384
/* 00002678:	8fa40024 */	lw a0, 0x24(sp)
/* 0000267c:	10000011 */	beq $zero, $zero, 0x26c4
/* 00002680:	02002025 */	or a0, s0, $zero
/* 00002684:	94c80000 */	lhu t0, 0x0(a2)
/* 00002688:	ac4702e4 */	sw a3, 0x2e4(v0)
/* 0000268c:	00003825 */	or a3, $zero, $zero
/* 00002690:	a448023c */	sh t0, 0x23c(v0)
/* 00002694:	8fa90030 */	lw t1, 0x30(sp)
/* 00002698:	8fa50034 */	lw a1, 0x34(sp)
/* 0000269c:	3c048013 */	lui a0, 0x8013
/* 000026a0:	55200007 */	bnel t1, $zero, 0x26c0
/* 000026a4:	a4c00000 */	sh $zero, 0x0(a2)
/* 000026a8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000026ac:	0c02e2c2 */	jal 0xb8b08
/* 000026b0:	00003025 */	or a2, $zero, $zero
/* 000026b4:	10000003 */	beq $zero, $zero, 0x26c4
/* 000026b8:	02002025 */	or a0, s0, $zero
/* 000026bc:	a4c00000 */	sh $zero, 0x0(a2)
/* 000026c0:	02002025 */	or a0, s0, $zero
/* 000026c4:	00002825 */	or a1, $zero, $zero
/* 000026c8:	0c21bd2b */	jal 0x86f4ac
/* 000026cc:	00003025 */	or a2, $zero, $zero
/* 000026d0:	0c21c625 */	jal 0x871894
/* 000026d4:	02002025 */	or a0, s0, $zero
/* 000026d8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000026dc:	8fb00018 */	lw s0, 0x18(sp)
/* 000026e0:	27bd0020 */	addiu sp, sp, 0x20
/* 000026e4:	03e00008 */	jr ra
/* 000026e8:	00000000 */	nop
/* 000026ec:	afa40000 */	sw a0, 0x0(sp)
/* 000026f0:	3084ffff */	andi a0, a0, 0xffff
/* 000026f4:	24012100 */	addiu at, $zero, 0x2100
/* 000026f8:	14810003 */	bne a0, at, 0x2708
/* 000026fc:	00801025 */	or v0, a0, $zero
/* 00002700:	03e00008 */	jr ra
/* 00002704:	240203e8 */	addiu v0, $zero, 0x3e8
/* 00002708:	24012101 */	addiu at, $zero, 0x2101
/* 0000270c:	54410004 */	bnel v0, at, 0x2720
/* 00002710:	24012102 */	addiu at, $zero, 0x2102
/* 00002714:	03e00008 */	jr ra
/* 00002718:	24022710 */	addiu v0, $zero, 0x2710
/* 0000271c:	24012102 */	addiu at, $zero, 0x2102
/* 00002720:	54410004 */	bnel v0, at, 0x2734
/* 00002724:	24012103 */	addiu at, $zero, 0x2103
/* 00002728:	03e00008 */	jr ra
/* 0000272c:	24027530 */	addiu v0, $zero, 0x7530
/* 00002730:	24012103 */	addiu at, $zero, 0x2103
/* 00002734:	54410004 */	bnel v0, at, 0x2748
/* 00002738:	00001025 */	or v0, $zero, $zero
/* 0000273c:	03e00008 */	jr ra
/* 00002740:	24020064 */	addiu v0, $zero, 0x64
/* 00002744:	00001025 */	or v0, $zero, $zero
/* 00002748:	03e00008 */	jr ra
/* 0000274c:	00000000 */	nop
/* 00002750:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002754:	afbf0014 */	sw ra, 0x14(sp)
/* 00002758:	afa40020 */	sw a0, 0x20(sp)
/* 0000275c:	afa50024 */	sw a1, 0x24(sp)
/* 00002760:	3c038013 */	lui v1, 0x8013
/* 00002764:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00002768:	97a40026 */	lhu a0, 0x26(sp)
/* 0000276c:	24630038 */	addiu v1, v1, 0x38
/* 00002770:	0c21c67f */	jal 0x8719fc
/* 00002774:	afa3001c */	sw v1, 0x1c(sp)
/* 00002778:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000277c:	00403825 */	or a3, v0, $zero
/* 00002780:	8fa40020 */	lw a0, 0x20(sp)
/* 00002784:	8c680000 */	lw t0, 0x0(v1)
/* 00002788:	24180002 */	addiu t8, $zero, 0x2
/* 0000278c:	24090015 */	addiu t1, $zero, 0x15
/* 00002790:	0102082a */	slt at, t0, v0
/* 00002794:	14200022 */	bne at, $zero, 0x2820
/* 00002798:	3c020001 */	lui v0, 0x1
/* 0000279c:	8c8e002c */	lw t6, 0x2c(a0)
/* 000027a0:	01077823 */	subu t7, t0, a3
/* 000027a4:	240a0002 */	addiu t2, $zero, 0x2
/* 000027a8:	004e1021 */	addu v0, v0, t6
/* 000027ac:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 000027b0:	ac6f0000 */	sw t7, 0x0(v1)
/* 000027b4:	00002825 */	or a1, $zero, $zero
/* 000027b8:	a458023a */	sh t8, 0x23a(v0)
/* 000027bc:	97b90026 */	lhu t9, 0x26(sp)
/* 000027c0:	ac4002e4 */	sw $zero, 0x2e4(v0)
/* 000027c4:	a4490016 */	sh t1, 0x16(v0)
/* 000027c8:	a04a02e8 */	sb t2, 0x2e8(v0)
/* 000027cc:	a04002e9 */	sb $zero, 0x2e9(v0)
/* 000027d0:	a04002eb */	sb $zero, 0x2eb(v0)
/* 000027d4:	a459023c */	sh t9, 0x23c(v0)
/* 000027d8:	afa70018 */	sw a3, 0x18(sp)
/* 000027dc:	0c21bd2b */	jal 0x86f4ac
/* 000027e0:	00003025 */	or a2, $zero, $zero
/* 000027e4:	8fa70018 */	lw a3, 0x18(sp)
/* 000027e8:	24010015 */	addiu at, $zero, 0x15
/* 000027ec:	8fad0020 */	lw t5, 0x20(sp)
/* 000027f0:	00e1001a */	div a3, at
/* 000027f4:	8dae002c */	lw t6, 0x2c(t5)
/* 000027f8:	3c0f0001 */	lui t7, 0x1
/* 000027fc:	00005812 */	mflo t3
/* 00002800:	01ee7821 */	addu t7, t7, t6
/* 00002804:	8def06dc */	lw t7, 0x6dc(t7)
/* 00002808:	000b6023 */	subu t4, $zero, t3
/* 0000280c:	24041052 */	addiu a0, $zero, 0x1052
/* 00002810:	0c0346a7 */	jal 0xd1a9c
/* 00002814:	adec03c0 */	sw t4, 0x3c0(t7)
/* 00002818:	10000002 */	beq $zero, $zero, 0x2824
/* 0000281c:	24020001 */	addiu v0, $zero, 0x1
/* 00002820:	00001025 */	or v0, $zero, $zero
/* 00002824:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002828:	27bd0020 */	addiu sp, sp, 0x20
/* 0000282c:	03e00008 */	jr ra
/* 00002830:	00000000 */	nop
/* 00002834:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00002838:	afbf0024 */	sw ra, 0x24(sp)
/* 0000283c:	afa40050 */	sw a0, 0x50(sp)
/* 00002840:	afa50054 */	sw a1, 0x54(sp)
/* 00002844:	3c028013 */	lui v0, 0x8013
/* 00002848:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 0000284c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00002850:	8fa40050 */	lw a0, 0x50(sp)
/* 00002854:	10400027 */	beq v0, $zero, 0x28f4
/* 00002858:	97a50056 */	lhu a1, 0x56(sp)
/* 0000285c:	30a50fff */	andi a1, a1, 0xfff
/* 00002860:	04a10002 */	bgez a1, 0x286c
/* 00002864:	00a00821 */	addu at, a1, $zero
/* 00002868:	24a10003 */	addiu at, a1, 0x3
/* 0000286c:	00012883 */	sra a1, at, 0x2
/* 00002870:	30a5ffff */	andi a1, a1, 0xffff
/* 00002874:	27ae0046 */	addiu t6, sp, 0x46
/* 00002878:	27af0040 */	addiu t7, sp, 0x40
/* 0000287c:	27b80038 */	addiu t8, sp, 0x38
/* 00002880:	afb80018 */	sw t8, 0x18(sp)
/* 00002884:	afaf0014 */	sw t7, 0x14(sp)
/* 00002888:	afae0010 */	sw t6, 0x10(sp)
/* 0000288c:	afa50028 */	sw a1, 0x28(sp)
/* 00002890:	8c590004 */	lw t9, 0x4(v0)
/* 00002894:	27a60034 */	addiu a2, sp, 0x34
/* 00002898:	27a70030 */	addiu a3, sp, 0x30
/* 0000289c:	0320f809 */	jalr t9, ra
/* 000028a0:	00000000 */	nop
/* 000028a4:	8fa50028 */	lw a1, 0x28(sp)
/* 000028a8:	04400012 */	bltz v0, 0x28f4
/* 000028ac:	00403025 */	or a2, v0, $zero
/* 000028b0:	8fa80030 */	lw t0, 0x30(sp)
/* 000028b4:	97a90046 */	lhu t1, 0x46(sp)
/* 000028b8:	8faa0040 */	lw t2, 0x40(sp)
/* 000028bc:	8fab0038 */	lw t3, 0x38(sp)
/* 000028c0:	3c0c8013 */	lui t4, 0x8013
/* 000028c4:	8d8c6f2c */	lw t4, 0x6f2c(t4)
/* 000028c8:	afa2004c */	sw v0, 0x4c(sp)
/* 000028cc:	afa80010 */	sw t0, 0x10(sp)
/* 000028d0:	afa90014 */	sw t1, 0x14(sp)
/* 000028d4:	afaa0018 */	sw t2, 0x18(sp)
/* 000028d8:	afab001c */	sw t3, 0x1c(sp)
/* 000028dc:	8d990028 */	lw t9, 0x28(t4)
/* 000028e0:	8fa40050 */	lw a0, 0x50(sp)
/* 000028e4:	8fa70034 */	lw a3, 0x34(sp)
/* 000028e8:	0320f809 */	jalr t9, ra
/* 000028ec:	00000000 */	nop
/* 000028f0:	8fa6004c */	lw a2, 0x4c(sp)
/* 000028f4:	00c01025 */	or v0, a2, $zero
/* 000028f8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000028fc:	27bd0050 */	addiu sp, sp, 0x50
/* 00002900:	03e00008 */	jr ra
/* 00002904:	00000000 */	nop
/* 00002908:	afa60008 */	sw a2, 0x8(sp)
/* 0000290c:	00063400 */	sll a2, a2, 0x10
/* 00002910:	00063403 */	sra a2, a2, 0x10
/* 00002914:	28c17001 */	slti at, a2, 0x7001
/* 00002918:	10200004 */	beq at, $zero, 0x292c
/* 0000291c:	3c0f8088 */	lui t7, 0x8088
/* 00002920:	28c19001 */	slti at, a2, 0xffff9001
/* 00002924:	50200004 */	beql at, $zero, 0x2938
/* 00002928:	28c15001 */	slti at, a2, 0x5001
/* 0000292c:	1000001f */	beq $zero, $zero, 0x29ac
/* 00002930:	24020004 */	addiu v0, $zero, 0x4
/* 00002934:	28c15001 */	slti at, a2, 0x5001
/* 00002938:	54200004 */	bnel at, $zero, 0x294c
/* 0000293c:	28c13001 */	slti at, a2, 0x3001
/* 00002940:	1000001a */	beq $zero, $zero, 0x29ac
/* 00002944:	24020003 */	addiu v0, $zero, 0x3
/* 00002948:	28c13001 */	slti at, a2, 0x3001
/* 0000294c:	54200004 */	bnel at, $zero, 0x2960
/* 00002950:	28c11001 */	slti at, a2, 0x1001
/* 00002954:	10000015 */	beq $zero, $zero, 0x29ac
/* 00002958:	24020002 */	addiu v0, $zero, 0x2
/* 0000295c:	28c11001 */	slti at, a2, 0x1001
/* 00002960:	54200004 */	bnel at, $zero, 0x2974
/* 00002964:	28c1f001 */	slti at, a2, 0xfffff001
/* 00002968:	10000010 */	beq $zero, $zero, 0x29ac
/* 0000296c:	24020001 */	addiu v0, $zero, 0x1
/* 00002970:	28c1f001 */	slti at, a2, 0xfffff001
/* 00002974:	54200004 */	bnel at, $zero, 0x2988
/* 00002978:	28c1d001 */	slti at, a2, 0xffffd001
/* 0000297c:	1000000b */	beq $zero, $zero, 0x29ac
/* 00002980:	00001025 */	or v0, $zero, $zero
/* 00002984:	28c1d001 */	slti at, a2, 0xffffd001
/* 00002988:	54200004 */	bnel at, $zero, 0x299c
/* 0000298c:	28c1b001 */	slti at, a2, 0xffffb001
/* 00002990:	10000006 */	beq $zero, $zero, 0x29ac
/* 00002994:	24020007 */	addiu v0, $zero, 0x7
/* 00002998:	28c1b001 */	slti at, a2, 0xffffb001
/* 0000299c:	14200003 */	bne at, $zero, 0x29ac
/* 000029a0:	24020005 */	addiu v0, $zero, 0x5
/* 000029a4:	10000001 */	beq $zero, $zero, 0x29ac
/* 000029a8:	24020006 */	addiu v0, $zero, 0x6
/* 000029ac:	000270c0 */	sll t6, v0, 0x3
/* 000029b0:	25ef9250 */	addiu t7, t7, 0xffff9250
/* 000029b4:	01cf1821 */	addu v1, t6, t7
/* 000029b8:	c4640000 */	/*illegal*/ .word 0xc4640000
/* 000029bc:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 000029c0:	46062200 */	/*illegal*/ .word 0x46062200
/* 000029c4:	e4880000 */	/*illegal*/ .word 0xe4880000
/* 000029c8:	c4aa0004 */	/*illegal*/ .word 0xc4aa0004
/* 000029cc:	e48a0004 */	/*illegal*/ .word 0xe48a0004
/* 000029d0:	c4b20008 */	/*illegal*/ .word 0xc4b20008
/* 000029d4:	c4700004 */	/*illegal*/ .word 0xc4700004
/* 000029d8:	46128100 */	/*illegal*/ .word 0x46128100
/* 000029dc:	e4840008 */	/*illegal*/ .word 0xe4840008
/* 000029e0:	03e00008 */	jr ra
/* 000029e4:	00000000 */	nop
/* 000029e8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000029ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000029f0:	afa40038 */	sw a0, 0x38(sp)
/* 000029f4:	8fae0038 */	lw t6, 0x38(sp)
/* 000029f8:	27a40034 */	addiu a0, sp, 0x34
/* 000029fc:	27a50030 */	addiu a1, sp, 0x30
/* 00002a00:	8dd80000 */	lw t8, 0x0(t6)
/* 00002a04:	afb80008 */	sw t8, 0x8(sp)
/* 00002a08:	8dc70004 */	lw a3, 0x4(t6)
/* 00002a0c:	8fa60008 */	lw a2, 0x8(sp)
/* 00002a10:	afa7000c */	sw a3, 0xc(sp)
/* 00002a14:	8dd80008 */	lw t8, 0x8(t6)
/* 00002a18:	0c0221c4 */	jal 0x88710
/* 00002a1c:	afb80010 */	sw t8, 0x10(sp)
/* 00002a20:	1040001b */	beq v0, $zero, 0x2a90
/* 00002a24:	8fb90038 */	lw t9, 0x38(sp)
/* 00002a28:	8f290000 */	lw t1, 0x0(t9)
/* 00002a2c:	27a4002c */	addiu a0, sp, 0x2c
/* 00002a30:	27a50028 */	addiu a1, sp, 0x28
/* 00002a34:	afa90008 */	sw t1, 0x8(sp)
/* 00002a38:	8f270004 */	lw a3, 0x4(t9)
/* 00002a3c:	8fa60008 */	lw a2, 0x8(sp)
/* 00002a40:	afa7000c */	sw a3, 0xc(sp)
/* 00002a44:	8f290008 */	lw t1, 0x8(t9)
/* 00002a48:	0c02216a */	jal 0x885a8
/* 00002a4c:	afa90010 */	sw t1, 0x10(sp)
/* 00002a50:	1040000f */	beq v0, $zero, 0x2a90
/* 00002a54:	8fa40034 */	lw a0, 0x34(sp)
/* 00002a58:	0c0228ef */	jal 0x8a3bc
/* 00002a5c:	8fa50030 */	lw a1, 0x30(sp)
/* 00002a60:	1040000b */	beq v0, $zero, 0x2a90
/* 00002a64:	8faa0028 */	lw t2, 0x28(sp)
/* 00002a68:	8fac002c */	lw t4, 0x2c(sp)
/* 00002a6c:	000a5900 */	sll t3, t2, 0x4
/* 00002a70:	016c6821 */	addu t5, t3, t4
/* 00002a74:	000d7040 */	sll t6, t5, 0x1
/* 00002a78:	004e7821 */	addu t7, v0, t6
/* 00002a7c:	95f80000 */	lhu t8, 0x0(t7)
/* 00002a80:	57000004 */	bnel t8, $zero, 0x2a94
/* 00002a84:	00001025 */	or v0, $zero, $zero
/* 00002a88:	10000002 */	beq $zero, $zero, 0x2a94
/* 00002a8c:	24020001 */	addiu v0, $zero, 0x1
/* 00002a90:	00001025 */	or v0, $zero, $zero
/* 00002a94:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002a98:	27bd0038 */	addiu sp, sp, 0x38
/* 00002a9c:	03e00008 */	jr ra
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002aa8:	afa7002c */	sw a3, 0x2c(sp)
/* 00002aac:	3c038012 */	lui v1, 0x8012
/* 00002ab0:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00002ab4:	30e7ffff */	andi a3, a3, 0xffff
/* 00002ab8:	afbf0014 */	sw ra, 0x14(sp)
/* 00002abc:	afa50024 */	sw a1, 0x24(sp)
/* 00002ac0:	afa60028 */	sw a2, 0x28(sp)
/* 00002ac4:	24080006 */	addiu t0, $zero, 0x6
/* 00002ac8:	8c8e002c */	lw t6, 0x2c(a0)
/* 00002acc:	3c020001 */	lui v0, 0x1
/* 00002ad0:	8fb80024 */	lw t8, 0x24(sp)
/* 00002ad4:	004e1021 */	addu v0, v0, t6
/* 00002ad8:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 00002adc:	8f19003c */	lw t9, 0x3c(t8)
/* 00002ae0:	8faf0028 */	lw t7, 0x28(sp)
/* 00002ae4:	8c4b0040 */	lw t3, 0x40(v0)
/* 00002ae8:	00194880 */	sll t1, t9, 0x2
/* 00002aec:	01394823 */	subu t1, t1, t9
/* 00002af0:	01680019 */	multu t3, t0
/* 00002af4:	00094880 */	sll t1, t1, 0x2
/* 00002af8:	01394823 */	subu t1, t1, t9
/* 00002afc:	00094880 */	sll t1, t1, 0x2
/* 00002b00:	01394821 */	addu t1, t1, t9
/* 00002b04:	000948c0 */	sll t1, t1, 0x3
/* 00002b08:	01394821 */	addu t1, t1, t9
/* 00002b0c:	000948c0 */	sll t1, t1, 0x3
/* 00002b10:	00695021 */	addu t2, v1, t1
/* 00002b14:	24420008 */	addiu v0, v0, 0x8
/* 00002b18:	00006012 */	mflo t4
/* 00002b1c:	014c6821 */	addu t5, t2, t4
/* 00002b20:	a5af406a */	sh t7, 0x406a(t5)
/* 00002b24:	8fae0024 */	lw t6, 0x24(sp)
/* 00002b28:	8c4b0038 */	lw t3, 0x38(v0)
/* 00002b2c:	00002825 */	or a1, $zero, $zero
/* 00002b30:	8dd8003c */	lw t8, 0x3c(t6)
/* 00002b34:	01680019 */	multu t3, t0
/* 00002b38:	00003025 */	or a2, $zero, $zero
/* 00002b3c:	0018c880 */	sll t9, t8, 0x2
/* 00002b40:	0338c823 */	subu t9, t9, t8
/* 00002b44:	0019c880 */	sll t9, t9, 0x2
/* 00002b48:	0338c823 */	subu t9, t9, t8
/* 00002b4c:	0019c880 */	sll t9, t9, 0x2
/* 00002b50:	0338c821 */	addu t9, t9, t8
/* 00002b54:	0019c8c0 */	sll t9, t9, 0x3
/* 00002b58:	0338c821 */	addu t9, t9, t8
/* 00002b5c:	0019c8c0 */	sll t9, t9, 0x3
/* 00002b60:	00794821 */	addu t1, v1, t9
/* 00002b64:	00005012 */	mflo t2
/* 00002b68:	012a6021 */	addu t4, t1, t2
/* 00002b6c:	a587406c */	sh a3, 0x406c(t4)
/* 00002b70:	afa40020 */	sw a0, 0x20(sp)
/* 00002b74:	0c21bd2b */	jal 0x86f4ac
/* 00002b78:	afa2001c */	sw v0, 0x1c(sp)
/* 00002b7c:	0c0346a7 */	jal 0xd1a9c
/* 00002b80:	24040033 */	addiu a0, $zero, 0x33
/* 00002b84:	8fa40020 */	lw a0, 0x20(sp)
/* 00002b88:	3c0d0001 */	lui t5, 0x1
/* 00002b8c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002b90:	8c8f002c */	lw t7, 0x2c(a0)
/* 00002b94:	24060003 */	addiu a2, $zero, 0x3
/* 00002b98:	01af6821 */	addu t5, t5, t7
/* 00002b9c:	8dad06f0 */	lw t5, 0x6f0(t5)
/* 00002ba0:	8db90018 */	lw t9, 0x18(t5)
/* 00002ba4:	0320f809 */	jalr t9, ra
/* 00002ba8:	00000000 */	nop
/* 00002bac:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002bb0:	27bd0020 */	addiu sp, sp, 0x20
/* 00002bb4:	03e00008 */	jr ra
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002bc0:	afbf0014 */	sw ra, 0x14(sp)
/* 00002bc4:	afa40020 */	sw a0, 0x20(sp)
/* 00002bc8:	afa50024 */	sw a1, 0x24(sp)
/* 00002bcc:	8fae0020 */	lw t6, 0x20(sp)
/* 00002bd0:	3c040001 */	lui a0, 0x1
/* 00002bd4:	8dcf002c */	lw t7, 0x2c(t6)
/* 00002bd8:	008f2021 */	addu a0, a0, t7
/* 00002bdc:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 00002be0:	0c21be44 */	jal 0x86f910
/* 00002be4:	24840008 */	addiu a0, a0, 0x8
/* 00002be8:	afa20018 */	sw v0, 0x18(sp)
/* 00002bec:	8fa40020 */	lw a0, 0x20(sp)
/* 00002bf0:	00002825 */	or a1, $zero, $zero
/* 00002bf4:	0c21bd2b */	jal 0x86f4ac
/* 00002bf8:	24060001 */	addiu a2, $zero, 0x1
/* 00002bfc:	0c0346a7 */	jal 0xd1a9c
/* 00002c00:	24040436 */	addiu a0, $zero, 0x436
/* 00002c04:	8fb90018 */	lw t9, 0x18(sp)
/* 00002c08:	3c188013 */	lui t8, 0x8013
/* 00002c0c:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00002c10:	00194040 */	sll t0, t9, 0x1
/* 00002c14:	03084821 */	addu t1, t8, t0
/* 00002c18:	0c02e23b */	jal 0xb88ec
/* 00002c1c:	95240014 */	lhu a0, 0x14(t1)
/* 00002c20:	8fa30020 */	lw v1, 0x20(sp)
/* 00002c24:	3c020001 */	lui v0, 0x1
/* 00002c28:	8fae0018 */	lw t6, 0x18(sp)
/* 00002c2c:	8c6b002c */	lw t3, 0x2c(v1)
/* 00002c30:	240a0005 */	addiu t2, $zero, 0x5
/* 00002c34:	24190018 */	addiu t9, $zero, 0x18
/* 00002c38:	01626021 */	addu t4, t3, v0
/* 00002c3c:	8d8d06dc */	lw t5, 0x6dc(t4)
/* 00002c40:	01ae7821 */	addu t7, t5, t6
/* 00002c44:	a1ea03df */	sb t2, 0x3df(t7)
/* 00002c48:	8c78002c */	lw t8, 0x2c(v1)
/* 00002c4c:	03024021 */	addu t0, t8, v0
/* 00002c50:	8d0906dc */	lw t1, 0x6dc(t0)
/* 00002c54:	a53903f4 */	sh t9, 0x3f4(t1)
/* 00002c58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002c5c:	03e00008 */	jr ra
/* 00002c60:	27bd0020 */	addiu sp, sp, 0x20
/* 00002c64:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002c68:	afb00018 */	sw s0, 0x18(sp)
/* 00002c6c:	00808025 */	or s0, a0, $zero
/* 00002c70:	afbf001c */	sw ra, 0x1c(sp)
/* 00002c74:	afa50024 */	sw a1, 0x24(sp)
/* 00002c78:	8e0e002c */	lw t6, 0x2c(s0)
/* 00002c7c:	3c040001 */	lui a0, 0x1
/* 00002c80:	008e2021 */	addu a0, a0, t6
/* 00002c84:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 00002c88:	0c21be44 */	jal 0x86f910
/* 00002c8c:	24840008 */	addiu a0, a0, 0x8
/* 00002c90:	3c088013 */	lui t0, 0x8013
/* 00002c94:	25086ea0 */	addiu t0, t0, 0x6ea0
/* 00002c98:	8d0f0138 */	lw t7, 0x138(t0)
/* 00002c9c:	0002c040 */	sll t8, v0, 0x1
/* 00002ca0:	24060002 */	addiu a2, $zero, 0x2
/* 00002ca4:	01f8c821 */	addu t9, t7, t8
/* 00002ca8:	97290014 */	lhu t1, 0x14(t9)
/* 00002cac:	a20200df */	sb v0, 0xdf(s0)
/* 00002cb0:	240b0008 */	addiu t3, $zero, 0x8
/* 00002cb4:	a60900e0 */	sh t1, 0xe0(s0)
/* 00002cb8:	8faa0024 */	lw t2, 0x24(sp)
/* 00002cbc:	3124ffff */	andi a0, t1, 0xffff
/* 00002cc0:	30830f00 */	andi v1, a0, 0xf00
/* 00002cc4:	8d45003c */	lw a1, 0x3c(t2)
/* 00002cc8:	00031a03 */	sra v1, v1, 0x8
/* 00002ccc:	24010001 */	addiu at, $zero, 0x1
/* 00002cd0:	14c50003 */	bne a2, a1, 0x2ce0
/* 00002cd4:	00003825 */	or a3, $zero, $zero
/* 00002cd8:	10000012 */	beq $zero, $zero, 0x2d24
/* 00002cdc:	a20b00dd */	sb t3, 0xdd(s0)
/* 00002ce0:	14a10004 */	bne a1, at, 0x2cf4
/* 00002ce4:	308df000 */	andi t5, a0, 0xf000
/* 00002ce8:	240c0007 */	addiu t4, $zero, 0x7
/* 00002cec:	1000000d */	beq $zero, $zero, 0x2d24
/* 00002cf0:	a20c00dd */	sb t4, 0xdd(s0)
/* 00002cf4:	000d7303 */	sra t6, t5, 0xc
/* 00002cf8:	14ce0008 */	bne a2, t6, 0x2d1c
/* 00002cfc:	24010008 */	addiu at, $zero, 0x8
/* 00002d00:	10610004 */	beq v1, at, 0x2d14
/* 00002d04:	240f0005 */	addiu t7, $zero, 0x5
/* 00002d08:	24010003 */	addiu at, $zero, 0x3
/* 00002d0c:	54610004 */	bnel v1, at, 0x2d20
/* 00002d10:	24180007 */	addiu t8, $zero, 0x7
/* 00002d14:	10000003 */	beq $zero, $zero, 0x2d24
/* 00002d18:	a20f00dd */	sb t7, 0xdd(s0)
/* 00002d1c:	24180007 */	addiu t8, $zero, 0x7
/* 00002d20:	a21800dd */	sb t8, 0xdd(s0)
/* 00002d24:	8d190138 */	lw t9, 0x138(t0)
/* 00002d28:	920a00df */	lbu t2, 0xdf(s0)
/* 00002d2c:	960400e0 */	lhu a0, 0xe0(s0)
/* 00002d30:	8f290034 */	lw t1, 0x34(t9)
/* 00002d34:	000a5840 */	sll t3, t2, 0x1
/* 00002d38:	920500dd */	lbu a1, 0xdd(s0)
/* 00002d3c:	01693006 */	srlv a2, t1, t3
/* 00002d40:	0c02c7eb */	jal 0xb1fac
/* 00002d44:	30c60001 */	andi a2, a2, 0x1
/* 00002d48:	02002025 */	or a0, s0, $zero
/* 00002d4c:	8fa50024 */	lw a1, 0x24(sp)
/* 00002d50:	0c21c5d8 */	jal 0x871760
/* 00002d54:	24060001 */	addiu a2, $zero, 0x1
/* 00002d58:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002d5c:	8fb00018 */	lw s0, 0x18(sp)
/* 00002d60:	27bd0020 */	addiu sp, sp, 0x20
/* 00002d64:	03e00008 */	jr ra
/* 00002d68:	00000000 */	nop
/* 00002d6c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002d70:	afbf0014 */	sw ra, 0x14(sp)
/* 00002d74:	afa5001c */	sw a1, 0x1c(sp)
/* 00002d78:	00803825 */	or a3, a0, $zero
/* 00002d7c:	8cee002c */	lw t6, 0x2c(a3)
/* 00002d80:	3c040001 */	lui a0, 0x1
/* 00002d84:	008e2021 */	addu a0, a0, t6
/* 00002d88:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 00002d8c:	afa70018 */	sw a3, 0x18(sp)
/* 00002d90:	0c21be44 */	jal 0x86f910
/* 00002d94:	24840008 */	addiu a0, a0, 0x8
/* 00002d98:	3c088013 */	lui t0, 0x8013
/* 00002d9c:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 00002da0:	0002c040 */	sll t8, v0, 0x1
/* 00002da4:	24010002 */	addiu at, $zero, 0x2
/* 00002da8:	8d0f0034 */	lw t7, 0x34(t0)
/* 00002dac:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002db0:	8fa70018 */	lw a3, 0x18(sp)
/* 00002db4:	030fc806 */	srlv t9, t7, t8
/* 00002db8:	33290003 */	andi t1, t9, 0x3
/* 00002dbc:	15210006 */	bne t1, at, 0x2dd8
/* 00002dc0:	00401825 */	or v1, v0, $zero
/* 00002dc4:	00e02025 */	or a0, a3, $zero
/* 00002dc8:	0c21c55c */	jal 0x871570
/* 00002dcc:	24060008 */	addiu a2, $zero, 0x8
/* 00002dd0:	1000000a */	beq $zero, $zero, 0x2dfc
/* 00002dd4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002dd8:	00035040 */	sll t2, v1, 0x1
/* 00002ddc:	010a5821 */	addu t3, t0, t2
/* 00002de0:	956c0014 */	lhu t4, 0x14(t3)
/* 00002de4:	a0e300df */	sb v1, 0xdf(a3)
/* 00002de8:	00e02025 */	or a0, a3, $zero
/* 00002dec:	24060001 */	addiu a2, $zero, 0x1
/* 00002df0:	0c21c5d8 */	jal 0x871760
/* 00002df4:	a4ec00e0 */	sh t4, 0xe0(a3)
/* 00002df8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002dfc:	27bd0018 */	addiu sp, sp, 0x18
/* 00002e00:	03e00008 */	jr ra
/* 00002e04:	00000000 */	nop
/* 00002e08:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 00002e0c:	afbf0034 */	sw ra, 0x34(sp)
/* 00002e10:	afb70030 */	sw s7, 0x30(sp)
/* 00002e14:	afb6002c */	sw s6, 0x2c(sp)
/* 00002e18:	afb50028 */	sw s5, 0x28(sp)
/* 00002e1c:	afb40024 */	sw s4, 0x24(sp)
/* 00002e20:	afb30020 */	sw s3, 0x20(sp)
/* 00002e24:	afb2001c */	sw s2, 0x1c(sp)
/* 00002e28:	afb10018 */	sw s1, 0x18(sp)
/* 00002e2c:	afb00014 */	sw s0, 0x14(sp)
/* 00002e30:	afa40070 */	sw a0, 0x70(sp)
/* 00002e34:	afa50074 */	sw a1, 0x74(sp)
/* 00002e38:	8fae0070 */	lw t6, 0x70(sp)
/* 00002e3c:	3c180001 */	lui t8, 0x1
/* 00002e40:	3c048013 */	lui a0, 0x8013
/* 00002e44:	8dcf002c */	lw t7, 0x2c(t6)
/* 00002e48:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00002e4c:	00002825 */	or a1, $zero, $zero
/* 00002e50:	030fc021 */	addu t8, t8, t7
/* 00002e54:	8f1806d0 */	lw t8, 0x6d0(t8)
/* 00002e58:	00003025 */	or a2, $zero, $zero
/* 00002e5c:	27190008 */	addiu t9, t8, 0x8
/* 00002e60:	0c02e02d */	jal 0xb80b4
/* 00002e64:	afb9006c */	sw t9, 0x6c(sp)
/* 00002e68:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002e6c:	14410016 */	bne v0, at, 0x2ec8
/* 00002e70:	afa20068 */	sw v0, 0x68(sp)
/* 00002e74:	8fa3006c */	lw v1, 0x6c(sp)
/* 00002e78:	8fa40070 */	lw a0, 0x70(sp)
/* 00002e7c:	8c88002c */	lw t0, 0x2c(a0)
/* 00002e80:	3c020001 */	lui v0, 0x1
/* 00002e84:	24090005 */	addiu t1, $zero, 0x5
/* 00002e88:	00481021 */	addu v0, v0, t0
/* 00002e8c:	8c4206f0 */	lw v0, 0x6f0(v0)
/* 00002e90:	240c0078 */	addiu t4, $zero, 0x78
/* 00002e94:	00002825 */	or a1, $zero, $zero
/* 00002e98:	ac490004 */	sw t1, 0x4(v0)
/* 00002e9c:	8c6a0034 */	lw t2, 0x34(v1)
/* 00002ea0:	00003025 */	or a2, $zero, $zero
/* 00002ea4:	ac4a0008 */	sw t2, 0x8(v0)
/* 00002ea8:	8c6b0038 */	lw t3, 0x38(v1)
/* 00002eac:	ac4c0010 */	sw t4, 0x10(v0)
/* 00002eb0:	0c21bd2b */	jal 0x86f4ac
/* 00002eb4:	ac4b000c */	sw t3, 0xc(v0)
/* 00002eb8:	0c0346a7 */	jal 0xd1a9c
/* 00002ebc:	24041003 */	addiu a0, $zero, 0x1003
/* 00002ec0:	100000e1 */	beq $zero, $zero, 0x3248
/* 00002ec4:	8fbf0034 */	lw ra, 0x34(sp)
/* 00002ec8:	8fad0074 */	lw t5, 0x74(sp)
/* 00002ecc:	8fb8006c */	lw t8, 0x6c(sp)
/* 00002ed0:	3c0b8012 */	lui t3, 0x8012
/* 00002ed4:	8dae003c */	lw t6, 0x3c(t5)
/* 00002ed8:	8f190038 */	lw t9, 0x38(t8)
/* 00002edc:	3c128013 */	lui s2, 0x8013
/* 00002ee0:	000e7880 */	sll t7, t6, 0x2
/* 00002ee4:	01ee7823 */	subu t7, t7, t6
/* 00002ee8:	000f7880 */	sll t7, t7, 0x2
/* 00002eec:	01ee7823 */	subu t7, t7, t6
/* 00002ef0:	000f7880 */	sll t7, t7, 0x2
/* 00002ef4:	01ee7821 */	addu t7, t7, t6
/* 00002ef8:	000f78c0 */	sll t7, t7, 0x3
/* 00002efc:	00194080 */	sll t0, t9, 0x2
/* 00002f00:	01ee7821 */	addu t7, t7, t6
/* 00002f04:	01194023 */	subu t0, t0, t9
/* 00002f08:	00084040 */	sll t0, t0, 0x1
/* 00002f0c:	000f78c0 */	sll t7, t7, 0x3
/* 00002f10:	01e84821 */	addu t1, t7, t0
/* 00002f14:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 00002f18:	252a4068 */	addiu t2, t1, 0x4068
/* 00002f1c:	256b6ea0 */	addiu t3, t3, 0x6ea0
/* 00002f20:	014b6021 */	addu t4, t2, t3
/* 00002f24:	afac0060 */	sw t4, 0x60(sp)
/* 00002f28:	8e540038 */	lw s4, 0x38(s2)
/* 00002f2c:	00008025 */	or s0, $zero, $zero
/* 00002f30:	2416000f */	addiu s6, $zero, 0xf
/* 00002f34:	26510014 */	addiu s1, s2, 0x14
/* 00002f38:	02809825 */	or s3, s4, $zero
/* 00002f3c:	3c0d8013 */	lui t5, 0x8013
/* 00002f40:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 00002f44:	0010c040 */	sll t8, s0, 0x1
/* 00002f48:	8dae0034 */	lw t6, 0x34(t5)
/* 00002f4c:	030ec806 */	srlv t9, t6, t8
/* 00002f50:	332f0003 */	andi t7, t9, 0x3
/* 00002f54:	55e00005 */	bnel t7, $zero, 0x2f6c
/* 00002f58:	26100001 */	addiu s0, s0, 0x1
/* 00002f5c:	0c21c67f */	jal 0x8719fc
/* 00002f60:	96240000 */	lhu a0, 0x0(s1)
/* 00002f64:	0282a021 */	addu s4, s4, v0
/* 00002f68:	26100001 */	addiu s0, s0, 0x1
/* 00002f6c:	1616fff3 */	bne s0, s6, 0x2f3c
/* 00002f70:	26310002 */	addiu s1, s1, 0x2
/* 00002f74:	8fa80060 */	lw t0, 0x60(sp)
/* 00002f78:	3c158088 */	lui s5, 0x8088
/* 00002f7c:	8fab0070 */	lw t3, 0x70(sp)
/* 00002f80:	95020004 */	lhu v0, 0x4(t0)
/* 00002f84:	3c0d0001 */	lui t5, 0x1
/* 00002f88:	26b59298 */	addiu s5, s5, 0xffff9298
/* 00002f8c:	0282a023 */	subu s4, s4, v0
/* 00002f90:	06810013 */	bgez s4, 0x2fe0
/* 00002f94:	0000b825 */	or s7, $zero, $zero
/* 00002f98:	8fa40070 */	lw a0, 0x70(sp)
/* 00002f9c:	3c0a0001 */	lui t2, 0x1
/* 00002fa0:	8fa5006c */	lw a1, 0x6c(sp)
/* 00002fa4:	8c89002c */	lw t1, 0x2c(a0)
/* 00002fa8:	24060006 */	addiu a2, $zero, 0x6
/* 00002fac:	01495021 */	addu t2, t2, t1
/* 00002fb0:	8d4a06f0 */	lw t2, 0x6f0(t2)
/* 00002fb4:	8d590018 */	lw t9, 0x18(t2)
/* 00002fb8:	0320f809 */	jalr t9, ra
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	8fa40070 */	lw a0, 0x70(sp)
/* 00002fc4:	00002825 */	or a1, $zero, $zero
/* 00002fc8:	0c21bd2b */	jal 0x86f4ac
/* 00002fcc:	00003025 */	or a2, $zero, $zero
/* 00002fd0:	0c0346a7 */	jal 0xd1a9c
/* 00002fd4:	24041003 */	addiu a0, $zero, 0x1003
/* 00002fd8:	1000009b */	beq $zero, $zero, 0x3248
/* 00002fdc:	8fbf0034 */	lw ra, 0x34(sp)
/* 00002fe0:	8d6c002c */	lw t4, 0x2c(t3)
/* 00002fe4:	3c148088 */	lui s4, 0x8088
/* 00002fe8:	3c128013 */	lui s2, 0x8013
/* 00002fec:	01ac6821 */	addu t5, t5, t4
/* 00002ff0:	8dad06dc */	lw t5, 0x6dc(t5)
/* 00002ff4:	afb3003c */	sw s3, 0x3c(sp)
/* 00002ff8:	02629823 */	subu s3, s3, v0
/* 00002ffc:	26949290 */	addiu s4, s4, 0xffff9290
/* 00003000:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 00003004:	06610023 */	bgez s3, 0x3094
/* 00003008:	afad0048 */	sw t5, 0x48(sp)
/* 0000300c:	26510014 */	addiu s1, s2, 0x14
/* 00003010:	00008025 */	or s0, $zero, $zero
/* 00003014:	8e4e0034 */	lw t6, 0x34(s2)
/* 00003018:	0010c040 */	sll t8, s0, 0x1
/* 0000301c:	030e7806 */	srlv t7, t6, t8
/* 00003020:	31e80003 */	andi t0, t7, 0x3
/* 00003024:	55000010 */	bnel t0, $zero, 0x3068
/* 00003028:	26100001 */	addiu s0, s0, 0x1
/* 0000302c:	96290000 */	lhu t1, 0x0(s1)
/* 00003030:	968a0000 */	lhu t2, 0x0(s4)
/* 00003034:	02402025 */	or a0, s2, $zero
/* 00003038:	02002825 */	or a1, s0, $zero
/* 0000303c:	152a0009 */	bne t1, t2, 0x3064
/* 00003040:	00003025 */	or a2, $zero, $zero
/* 00003044:	8eb90000 */	lw t9, 0x0(s5)
/* 00003048:	00003825 */	or a3, $zero, $zero
/* 0000304c:	0c02e2c2 */	jal 0xb8b08
/* 00003050:	02799821 */	addu s3, s3, t9
/* 00003054:	06600003 */	bltz s3, 0x3064
/* 00003058:	3c128013 */	lui s2, 0x8013
/* 0000305c:	10000006 */	beq $zero, $zero, 0x3078
/* 00003060:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 00003064:	26100001 */	addiu s0, s0, 0x1
/* 00003068:	3c128013 */	lui s2, 0x8013
/* 0000306c:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 00003070:	1616ffe8 */	bne s0, s6, 0x3014
/* 00003074:	26310002 */	addiu s1, s1, 0x2
/* 00003078:	26f70001 */	addiu s7, s7, 0x1
/* 0000307c:	2ae10004 */	slti at, s7, 0x4
/* 00003080:	26940002 */	addiu s4, s4, 0x2
/* 00003084:	10200003 */	beq at, $zero, 0x3094
/* 00003088:	26b50004 */	addiu s5, s5, 0x4
/* 0000308c:	0662ffe0 */	bltzl s3, 0x3010
/* 00003090:	26510014 */	addiu s1, s2, 0x14
/* 00003094:	ae530038 */	sw s3, 0x38(s2)
/* 00003098:	8fab0060 */	lw t3, 0x60(sp)
/* 0000309c:	3c048013 */	lui a0, 0x8013
/* 000030a0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000030a4:	8fa50068 */	lw a1, 0x68(sp)
/* 000030a8:	00003825 */	or a3, $zero, $zero
/* 000030ac:	0c02e2c2 */	jal 0xb8b08
/* 000030b0:	95660000 */	lhu a2, 0x0(t3)
/* 000030b4:	8fa40070 */	lw a0, 0x70(sp)
/* 000030b8:	3c0e0001 */	lui t6, 0x1
/* 000030bc:	8fa5006c */	lw a1, 0x6c(sp)
/* 000030c0:	8c8d002c */	lw t5, 0x2c(a0)
/* 000030c4:	24060007 */	addiu a2, $zero, 0x7
/* 000030c8:	01cd7021 */	addu t6, t6, t5
/* 000030cc:	8dce06f0 */	lw t6, 0x6f0(t6)
/* 000030d0:	8dd90018 */	lw t9, 0x18(t6)
/* 000030d4:	0320f809 */	jalr t9, ra
/* 000030d8:	00000000 */	nop
/* 000030dc:	8fa40070 */	lw a0, 0x70(sp)
/* 000030e0:	00002825 */	or a1, $zero, $zero
/* 000030e4:	0c21bd2b */	jal 0x86f4ac
/* 000030e8:	00003025 */	or a2, $zero, $zero
/* 000030ec:	8fb80074 */	lw t8, 0x74(sp)
/* 000030f0:	8fab0060 */	lw t3, 0x60(sp)
/* 000030f4:	3c098012 */	lui t1, 0x8012
/* 000030f8:	8f0f003c */	lw t7, 0x3c(t8)
/* 000030fc:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 00003100:	956c0004 */	lhu t4, 0x4(t3)
/* 00003104:	000f4080 */	sll t0, t7, 0x2
/* 00003108:	010f4023 */	subu t0, t0, t7
/* 0000310c:	00084080 */	sll t0, t0, 0x2
/* 00003110:	010f4023 */	subu t0, t0, t7
/* 00003114:	00084080 */	sll t0, t0, 0x2
/* 00003118:	010f4021 */	addu t0, t0, t7
/* 0000311c:	000840c0 */	sll t0, t0, 0x3
/* 00003120:	010f4021 */	addu t0, t0, t7
/* 00003124:	000840c0 */	sll t0, t0, 0x3
/* 00003128:	01091821 */	addu v1, t0, t1
/* 0000312c:	8c6a40c0 */	lw t2, 0x40c0(v1)
/* 00003130:	8fae0060 */	lw t6, 0x60(sp)
/* 00003134:	014c6821 */	addu t5, t2, t4
/* 00003138:	ac6d40c0 */	sw t5, 0x40c0(v1)
/* 0000313c:	a5c00000 */	sh $zero, 0x0(t6)
/* 00003140:	8fb90060 */	lw t9, 0x60(sp)
/* 00003144:	8faf003c */	lw t7, 0x3c(sp)
/* 00003148:	87380002 */	lh t8, 0x2(t9)
/* 0000314c:	026f8023 */	subu s0, s3, t7
/* 00003150:	17000005 */	bne t8, $zero, 0x3168
/* 00003154:	00000000 */	nop
/* 00003158:	0c0346a7 */	jal 0xd1a9c
/* 0000315c:	2404005f */	addiu a0, $zero, 0x5f
/* 00003160:	10000039 */	beq $zero, $zero, 0x3248
/* 00003164:	8fbf0034 */	lw ra, 0x34(sp)
/* 00003168:	06000003 */	bltz s0, 0x3178
/* 0000316c:	00101823 */	subu v1, $zero, s0
/* 00003170:	10000001 */	beq $zero, $zero, 0x3178
/* 00003174:	02001825 */	or v1, s0, $zero
/* 00003178:	28610015 */	slti at, v1, 0x15
/* 0000317c:	10200006 */	beq at, $zero, 0x3198
/* 00003180:	00000000 */	nop
/* 00003184:	0c0346a7 */	jal 0xd1a9c
/* 00003188:	24041050 */	addiu a0, $zero, 0x1050
/* 0000318c:	8fa80048 */	lw t0, 0x48(sp)
/* 00003190:	1000002c */	beq $zero, $zero, 0x3244
/* 00003194:	ad1303bc */	sw s3, 0x3bc(t0)
/* 00003198:	0c0346a7 */	jal 0xd1a9c
/* 0000319c:	24041052 */	addiu a0, $zero, 0x1052
/* 000031a0:	24030015 */	addiu v1, $zero, 0x15
/* 000031a4:	0203001a */	div s0, v1
/* 000031a8:	8fa90070 */	lw t1, 0x70(sp)
/* 000031ac:	3c0a0001 */	lui t2, 0x1
/* 000031b0:	00001012 */	mflo v0
/* 000031b4:	8d2b002c */	lw t3, 0x2c(t1)
/* 000031b8:	014b5021 */	addu t2, t2, t3
/* 000031bc:	8d4a06d4 */	lw t2, 0x6d4(t2)
/* 000031c0:	a5430016 */	sh v1, 0x16(t2)
/* 000031c4:	14600002 */	bne v1, $zero, 0x31d0
/* 000031c8:	00000000 */	nop
/* 000031cc:	0007000d */	break 0x1c00
/* 000031d0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000031d4:	14610004 */	bne v1, at, 0x31e8
/* 000031d8:	3c018000 */	lui at, 0x8000
/* 000031dc:	16010002 */	bne s0, at, 0x31e8
/* 000031e0:	00000000 */	nop
/* 000031e4:	0006000d */	break 0x1800
/* 000031e8:	8fac0048 */	lw t4, 0x48(sp)
/* 000031ec:	24010005 */	addiu at, $zero, 0x5
/* 000031f0:	04400005 */	bltz v0, 0x3208
/* 000031f4:	ad8203c0 */	sw v0, 0x3c0(t4)
/* 000031f8:	8fad0048 */	lw t5, 0x48(sp)
/* 000031fc:	8da203c0 */	lw v0, 0x3c0(t5)
/* 00003200:	10000004 */	beq $zero, $zero, 0x3214
/* 00003204:	00401825 */	or v1, v0, $zero
/* 00003208:	8fae0048 */	lw t6, 0x48(sp)
/* 0000320c:	8dc203c0 */	lw v0, 0x3c0(t6)
/* 00003210:	00021823 */	subu v1, $zero, v0
/* 00003214:	0061001a */	div v1, at
/* 00003218:	0000c810 */	mfhi t9
/* 0000321c:	5720000a */	bnel t9, $zero, 0x3248
/* 00003220:	8fbf0034 */	lw ra, 0x34(sp)
/* 00003224:	18400005 */	blez v0, 0x323c
/* 00003228:	8fa90048 */	lw t1, 0x48(sp)
/* 0000322c:	8faf0048 */	lw t7, 0x48(sp)
/* 00003230:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00003234:	10000003 */	beq $zero, $zero, 0x3244
/* 00003238:	adf803c0 */	sw t8, 0x3c0(t7)
/* 0000323c:	24480001 */	addiu t0, v0, 0x1
/* 00003240:	ad2803c0 */	sw t0, 0x3c0(t1)
/* 00003244:	8fbf0034 */	lw ra, 0x34(sp)
/* 00003248:	8fb00014 */	lw s0, 0x14(sp)
/* 0000324c:	8fb10018 */	lw s1, 0x18(sp)
/* 00003250:	8fb2001c */	lw s2, 0x1c(sp)
/* 00003254:	8fb30020 */	lw s3, 0x20(sp)
/* 00003258:	8fb40024 */	lw s4, 0x24(sp)
/* 0000325c:	8fb50028 */	lw s5, 0x28(sp)
/* 00003260:	8fb6002c */	lw s6, 0x2c(sp)
/* 00003264:	8fb70030 */	lw s7, 0x30(sp)
/* 00003268:	03e00008 */	jr ra
/* 0000326c:	27bd0070 */	addiu sp, sp, 0x70
/* 00003270:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003274:	afbf0014 */	sw ra, 0x14(sp)
/* 00003278:	afa5001c */	sw a1, 0x1c(sp)
/* 0000327c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00003280:	3c020001 */	lui v0, 0x1
/* 00003284:	240f000c */	addiu t7, $zero, 0xc
/* 00003288:	004e1021 */	addu v0, v0, t6
/* 0000328c:	8c4206dc */	lw v0, 0x6dc(v0)
/* 00003290:	00002825 */	or a1, $zero, $zero
/* 00003294:	00003025 */	or a2, $zero, $zero
/* 00003298:	0c21bd2b */	jal 0x86f4ac
/* 0000329c:	a44f03f4 */	sh t7, 0x3f4(v0)
/* 000032a0:	0c0346a7 */	jal 0xd1a9c
/* 000032a4:	24040435 */	addiu a0, $zero, 0x435
/* 000032a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000032ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000032b0:	03e00008 */	jr ra
/* 000032b4:	00000000 */	nop
/* 000032b8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000032bc:	afb00018 */	sw s0, 0x18(sp)
/* 000032c0:	00808025 */	or s0, a0, $zero
/* 000032c4:	afbf001c */	sw ra, 0x1c(sp)
/* 000032c8:	afa50034 */	sw a1, 0x34(sp)
/* 000032cc:	8e0e002c */	lw t6, 0x2c(s0)
/* 000032d0:	3c040001 */	lui a0, 0x1
/* 000032d4:	008e2021 */	addu a0, a0, t6
/* 000032d8:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 000032dc:	0c21be44 */	jal 0x86f910
/* 000032e0:	24840008 */	addiu a0, a0, 0x8
/* 000032e4:	0002c080 */	sll t8, v0, 0x2
/* 000032e8:	0302c021 */	addu t8, t8, v0
/* 000032ec:	3c0f8013 */	lui t7, 0x8013
/* 000032f0:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 000032f4:	0018c0c0 */	sll t8, t8, 0x3
/* 000032f8:	0302c021 */	addu t8, t8, v0
/* 000032fc:	0018c080 */	sll t8, t8, 0x2
/* 00003300:	01f82821 */	addu a1, t7, t8
/* 00003304:	afa20028 */	sw v0, 0x28(sp)
/* 00003308:	24a5040a */	addiu a1, a1, 0x40a
/* 0000330c:	a0a00026 */	sb $zero, 0x26(a1)
/* 00003310:	afa50024 */	sw a1, 0x24(sp)
/* 00003314:	0c02719f */	jal 0x9c67c
/* 00003318:	26040038 */	addiu a0, s0, 0x38
/* 0000331c:	0c0270e1 */	jal 0x9c384
/* 00003320:	8fa40024 */	lw a0, 0x24(sp)
/* 00003324:	8fb90028 */	lw t9, 0x28(sp)
/* 00003328:	24082500 */	addiu t0, $zero, 0x2500
/* 0000332c:	24090007 */	addiu t1, $zero, 0x7
/* 00003330:	a60800e0 */	sh t0, 0xe0(s0)
/* 00003334:	a20900dd */	sb t1, 0xdd(s0)
/* 00003338:	312500ff */	andi a1, t1, 0xff
/* 0000333c:	3104ffff */	andi a0, t0, 0xffff
/* 00003340:	00003025 */	or a2, $zero, $zero
/* 00003344:	24070001 */	addiu a3, $zero, 0x1
/* 00003348:	0c02c7eb */	jal 0xb1fac
/* 0000334c:	a21900df */	sb t9, 0xdf(s0)
/* 00003350:	02002025 */	or a0, s0, $zero
/* 00003354:	8fa50034 */	lw a1, 0x34(sp)
/* 00003358:	0c21c5d8 */	jal 0x871760
/* 0000335c:	24060001 */	addiu a2, $zero, 0x1
/* 00003360:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003364:	8fb00018 */	lw s0, 0x18(sp)
/* 00003368:	27bd0030 */	addiu sp, sp, 0x30
/* 0000336c:	03e00008 */	jr ra
/* 00003370:	00000000 */	nop
/* 00003374:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003378:	afbf001c */	sw ra, 0x1c(sp)
/* 0000337c:	240effff */	addiu t6, $zero, 0xffffffff
/* 00003380:	afae0010 */	sw t6, 0x10(sp)
/* 00003384:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00003388:	0c21c5ef */	jal 0x8717bc
/* 0000338c:	24070002 */	addiu a3, $zero, 0x2
/* 00003390:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003394:	27bd0020 */	addiu sp, sp, 0x20
/* 00003398:	03e00008 */	jr ra
/* 0000339c:	00000000 */	nop
/* 000033a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000033a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000033a8:	afa40020 */	sw a0, 0x20(sp)
/* 000033ac:	afa50024 */	sw a1, 0x24(sp)
/* 000033b0:	8fae0020 */	lw t6, 0x20(sp)
/* 000033b4:	3c040001 */	lui a0, 0x1
/* 000033b8:	8dcf002c */	lw t7, 0x2c(t6)
/* 000033bc:	008f2021 */	addu a0, a0, t7
/* 000033c0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 000033c4:	0c21be44 */	jal 0x86f910
/* 000033c8:	24840008 */	addiu a0, a0, 0x8
/* 000033cc:	3c048013 */	lui a0, 0x8013
/* 000033d0:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 000033d4:	8c980138 */	lw t8, 0x138(a0)
/* 000033d8:	8c8500a8 */	lw a1, 0xa8(a0)
/* 000033dc:	0002c840 */	sll t9, v0, 0x1
/* 000033e0:	03191821 */	addu v1, t8, t9
/* 000033e4:	10a00010 */	beq a1, $zero, 0x3428
/* 000033e8:	24630014 */	addiu v1, v1, 0x14
/* 000033ec:	94640000 */	lhu a0, 0x0(v1)
/* 000033f0:	afa30018 */	sw v1, 0x18(sp)
/* 000033f4:	8cb90004 */	lw t9, 0x4(a1)
/* 000033f8:	0320f809 */	jalr t9, ra
/* 000033fc:	00000000 */	nop
/* 00003400:	8fa30018 */	lw v1, 0x18(sp)
/* 00003404:	00002825 */	or a1, $zero, $zero
/* 00003408:	00003025 */	or a2, $zero, $zero
/* 0000340c:	a4620000 */	sh v0, 0x0(v1)
/* 00003410:	0c21bd2b */	jal 0x86f4ac
/* 00003414:	8fa40020 */	lw a0, 0x20(sp)
/* 00003418:	8fa40020 */	lw a0, 0x20(sp)
/* 0000341c:	8fa50024 */	lw a1, 0x24(sp)
/* 00003420:	0c21c5d8 */	jal 0x871760
/* 00003424:	00003025 */	or a2, $zero, $zero
/* 00003428:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000342c:	27bd0020 */	addiu sp, sp, 0x20
/* 00003430:	03e00008 */	jr ra
/* 00003434:	00000000 */	nop
/* 00003438:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000343c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003440:	afa40020 */	sw a0, 0x20(sp)
/* 00003444:	afa50024 */	sw a1, 0x24(sp)
/* 00003448:	8fae0020 */	lw t6, 0x20(sp)
/* 0000344c:	3c040001 */	lui a0, 0x1
/* 00003450:	8dcf002c */	lw t7, 0x2c(t6)
/* 00003454:	008f2021 */	addu a0, a0, t7
/* 00003458:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 0000345c:	0c21be44 */	jal 0x86f910
/* 00003460:	24840008 */	addiu a0, a0, 0x8
/* 00003464:	3c048013 */	lui a0, 0x8013
/* 00003468:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 0000346c:	8c980138 */	lw t8, 0x138(a0)
/* 00003470:	8c8500a8 */	lw a1, 0xa8(a0)
/* 00003474:	0002c840 */	sll t9, v0, 0x1
/* 00003478:	03191821 */	addu v1, t8, t9
/* 0000347c:	10a00010 */	beq a1, $zero, 0x34c0
/* 00003480:	24630014 */	addiu v1, v1, 0x14
/* 00003484:	94640000 */	lhu a0, 0x0(v1)
/* 00003488:	afa30018 */	sw v1, 0x18(sp)
/* 0000348c:	8cb90008 */	lw t9, 0x8(a1)
/* 00003490:	0320f809 */	jalr t9, ra
/* 00003494:	00000000 */	nop
/* 00003498:	8fa30018 */	lw v1, 0x18(sp)
/* 0000349c:	00002825 */	or a1, $zero, $zero
/* 000034a0:	00003025 */	or a2, $zero, $zero
/* 000034a4:	a4620000 */	sh v0, 0x0(v1)
/* 000034a8:	0c21bd2b */	jal 0x86f4ac
/* 000034ac:	8fa40020 */	lw a0, 0x20(sp)
/* 000034b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000034b4:	8fa50024 */	lw a1, 0x24(sp)
/* 000034b8:	0c21c5d8 */	jal 0x871760
/* 000034bc:	00003025 */	or a2, $zero, $zero
/* 000034c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000034c4:	27bd0020 */	addiu sp, sp, 0x20
/* 000034c8:	03e00008 */	jr ra
/* 000034cc:	00000000 */	nop
/* 000034d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000034d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000034d8:	afa40018 */	sw a0, 0x18(sp)
/* 000034dc:	afa5001c */	sw a1, 0x1c(sp)
/* 000034e0:	8fae0018 */	lw t6, 0x18(sp)
/* 000034e4:	3c040001 */	lui a0, 0x1
/* 000034e8:	8dcf002c */	lw t7, 0x2c(t6)
/* 000034ec:	008f2021 */	addu a0, a0, t7
/* 000034f0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 000034f4:	0c21be44 */	jal 0x86f910
/* 000034f8:	24840008 */	addiu a0, a0, 0x8
/* 000034fc:	3c038013 */	lui v1, 0x8013
/* 00003500:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00003504:	8c780138 */	lw t8, 0x138(v1)
/* 00003508:	0002c840 */	sll t9, v0, 0x1
/* 0000350c:	8faa0018 */	lw t2, 0x18(sp)
/* 00003510:	03194021 */	addu t0, t8, t9
/* 00003514:	95090014 */	lhu t1, 0x14(t0)
/* 00003518:	2401000b */	addiu at, $zero, 0xb
/* 0000351c:	00402825 */	or a1, v0, $zero
/* 00003520:	a54900e0 */	sh t1, 0xe0(t2)
/* 00003524:	8fab0018 */	lw t3, 0x18(sp)
/* 00003528:	00003025 */	or a2, $zero, $zero
/* 0000352c:	00003825 */	or a3, $zero, $zero
/* 00003530:	a16200df */	sb v0, 0xdf(t3)
/* 00003534:	8fac001c */	lw t4, 0x1c(sp)
/* 00003538:	8d8d0038 */	lw t5, 0x38(t4)
/* 0000353c:	51a10004 */	beql t5, at, 0x3550
/* 00003540:	8fa40018 */	lw a0, 0x18(sp)
/* 00003544:	0c02e2c2 */	jal 0xb8b08
/* 00003548:	8c640138 */	lw a0, 0x138(v1)
/* 0000354c:	8fa40018 */	lw a0, 0x18(sp)
/* 00003550:	8fa5001c */	lw a1, 0x1c(sp)
/* 00003554:	0c21c5d8 */	jal 0x871760
/* 00003558:	24060001 */	addiu a2, $zero, 0x1
/* 0000355c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003560:	27bd0018 */	addiu sp, sp, 0x18
/* 00003564:	03e00008 */	jr ra
/* 00003568:	00000000 */	nop
/* 0000356c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00003570:	afbf0014 */	sw ra, 0x14(sp)
/* 00003574:	afa40040 */	sw a0, 0x40(sp)
/* 00003578:	afa50044 */	sw a1, 0x44(sp)
/* 0000357c:	3c048011 */	lui a0, 0x8011
/* 00003580:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00003584:	0c02c721 */	jal 0xb1c84
/* 00003588:	afa4003c */	sw a0, 0x3c(sp)
/* 0000358c:	8fae0040 */	lw t6, 0x40(sp)
/* 00003590:	afa20038 */	sw v0, 0x38(sp)
/* 00003594:	3c040001 */	lui a0, 0x1
/* 00003598:	8dcf002c */	lw t7, 0x2c(t6)
/* 0000359c:	008f2021 */	addu a0, a0, t7
/* 000035a0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 000035a4:	0c21be44 */	jal 0x86f910
/* 000035a8:	24840008 */	addiu a0, a0, 0x8
/* 000035ac:	8fb80040 */	lw t8, 0x40(sp)
/* 000035b0:	3c068013 */	lui a2, 0x8013
/* 000035b4:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 000035b8:	afa20024 */	sw v0, 0x24(sp)
/* 000035bc:	8f19002c */	lw t9, 0x2c(t8)
/* 000035c0:	94c803ec */	lhu t0, 0x3ec(a2)
/* 000035c4:	3c030001 */	lui v1, 0x1
/* 000035c8:	24012202 */	addiu at, $zero, 0x2202
/* 000035cc:	00791821 */	addu v1, v1, t9
/* 000035d0:	15010019 */	bne t0, at, 0x3638
/* 000035d4:	8c6306dc */	lw v1, 0x6dc(v1)
/* 000035d8:	906903dc */	lbu t1, 0x3dc(v1)
/* 000035dc:	24010001 */	addiu at, $zero, 0x1
/* 000035e0:	246403c4 */	addiu a0, v1, 0x3c4
/* 000035e4:	15210014 */	bne t1, at, 0x3638
/* 000035e8:	00025840 */	sll t3, v0, 0x1
/* 000035ec:	00cb6021 */	addu t4, a2, t3
/* 000035f0:	0c02c802 */	jal 0xb2008
/* 000035f4:	95850014 */	lhu a1, 0x14(t4)
/* 000035f8:	3c048013 */	lui a0, 0x8013
/* 000035fc:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003600:	8fa50024 */	lw a1, 0x24(sp)
/* 00003604:	00003025 */	or a2, $zero, $zero
/* 00003608:	0c02e2c2 */	jal 0xb8b08
/* 0000360c:	00003825 */	or a3, $zero, $zero
/* 00003610:	8fa40040 */	lw a0, 0x40(sp)
/* 00003614:	00002825 */	or a1, $zero, $zero
/* 00003618:	0c21bd2b */	jal 0x86f4ac
/* 0000361c:	00003025 */	or a2, $zero, $zero
/* 00003620:	8fa40040 */	lw a0, 0x40(sp)
/* 00003624:	8fa50044 */	lw a1, 0x44(sp)
/* 00003628:	0c21c5d8 */	jal 0x871760
/* 0000362c:	24060001 */	addiu a2, $zero, 0x1
/* 00003630:	10000039 */	beq $zero, $zero, 0x3718
/* 00003634:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003638:	8fa40038 */	lw a0, 0x38(sp)
/* 0000363c:	27a5002c */	addiu a1, sp, 0x2c
/* 00003640:	0c21c31b */	jal 0x870c6c
/* 00003644:	24060001 */	addiu a2, $zero, 0x1
/* 00003648:	1040002e */	beq v0, $zero, 0x3704
/* 0000364c:	3c0d8013 */	lui t5, 0x8013
/* 00003650:	8fae0024 */	lw t6, 0x24(sp)
/* 00003654:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 00003658:	24012900 */	addiu at, $zero, 0x2900
/* 0000365c:	000e7840 */	sll t7, t6, 0x1
/* 00003660:	01afc021 */	addu t8, t5, t7
/* 00003664:	97020014 */	lhu v0, 0x14(t8)
/* 00003668:	8fa4003c */	lw a0, 0x3c(sp)
/* 0000366c:	14410003 */	bne v0, at, 0x367c
/* 00003670:	2445df44 */	addiu a1, v0, 0xffffdf44
/* 00003674:	10000002 */	beq $zero, $zero, 0x3680
/* 00003678:	24050800 */	addiu a1, $zero, 0x800
/* 0000367c:	30a5ffff */	andi a1, a1, 0xffff
/* 00003680:	0c21c572 */	jal 0x8715c8
/* 00003684:	27a6002c */	addiu a2, sp, 0x2c
/* 00003688:	1040001e */	beq v0, $zero, 0x3704
/* 0000368c:	3c048013 */	lui a0, 0x8013
/* 00003690:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003694:	8fa50024 */	lw a1, 0x24(sp)
/* 00003698:	00003025 */	or a2, $zero, $zero
/* 0000369c:	0c02e2c2 */	jal 0xb8b08
/* 000036a0:	00003825 */	or a3, $zero, $zero
/* 000036a4:	27b9002c */	addiu t9, sp, 0x2c
/* 000036a8:	8f290000 */	lw t1, 0x0(t9)
/* 000036ac:	24070000 */	addiu a3, $zero, 0x0
/* 000036b0:	afa90000 */	sw t1, 0x0(sp)
/* 000036b4:	8f250004 */	lw a1, 0x4(t9)
/* 000036b8:	8fa40000 */	lw a0, 0x0(sp)
/* 000036bc:	afa50004 */	sw a1, 0x4(sp)
/* 000036c0:	8f260008 */	lw a2, 0x8(t9)
/* 000036c4:	0c01c6de */	jal 0x71b78
/* 000036c8:	afa60008 */	sw a2, 0x8(sp)
/* 000036cc:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000036d0:	2404002a */	addiu a0, $zero, 0x2a
/* 000036d4:	0c034756 */	jal 0xd1d58
/* 000036d8:	27a5002c */	addiu a1, sp, 0x2c
/* 000036dc:	8fa40040 */	lw a0, 0x40(sp)
/* 000036e0:	00002825 */	or a1, $zero, $zero
/* 000036e4:	0c21bd2b */	jal 0x86f4ac
/* 000036e8:	00003025 */	or a2, $zero, $zero
/* 000036ec:	8fa40040 */	lw a0, 0x40(sp)
/* 000036f0:	8fa50044 */	lw a1, 0x44(sp)
/* 000036f4:	0c21c5d8 */	jal 0x871760
/* 000036f8:	00003025 */	or a2, $zero, $zero
/* 000036fc:	10000006 */	beq $zero, $zero, 0x3718
/* 00003700:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003704:	8fa40040 */	lw a0, 0x40(sp)
/* 00003708:	8fa50044 */	lw a1, 0x44(sp)
/* 0000370c:	0c21c55c */	jal 0x871570
/* 00003710:	2406000c */	addiu a2, $zero, 0xc
/* 00003714:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003718:	27bd0040 */	addiu sp, sp, 0x40
/* 0000371c:	03e00008 */	jr ra
/* 00003720:	00000000 */	nop
/* 00003724:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00003728:	afbf0014 */	sw ra, 0x14(sp)
/* 0000372c:	afa40038 */	sw a0, 0x38(sp)
/* 00003730:	afa5003c */	sw a1, 0x3c(sp)
/* 00003734:	3c048011 */	lui a0, 0x8011
/* 00003738:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 0000373c:	0c02c721 */	jal 0xb1c84
/* 00003740:	afa40034 */	sw a0, 0x34(sp)
/* 00003744:	8fae0038 */	lw t6, 0x38(sp)
/* 00003748:	afa20030 */	sw v0, 0x30(sp)
/* 0000374c:	3c040001 */	lui a0, 0x1
/* 00003750:	8dcf002c */	lw t7, 0x2c(t6)
/* 00003754:	008f2021 */	addu a0, a0, t7
/* 00003758:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 0000375c:	0c21be44 */	jal 0x86f910
/* 00003760:	24840008 */	addiu a0, a0, 0x8
/* 00003764:	3c188013 */	lui t8, 0x8013
/* 00003768:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 0000376c:	0002c840 */	sll t9, v0, 0x1
/* 00003770:	afa2002c */	sw v0, 0x2c(sp)
/* 00003774:	03194021 */	addu t0, t8, t9
/* 00003778:	95090014 */	lhu t1, 0x14(t0)
/* 0000377c:	8fa40030 */	lw a0, 0x30(sp)
/* 00003780:	27a5001c */	addiu a1, sp, 0x1c
/* 00003784:	00003025 */	or a2, $zero, $zero
/* 00003788:	0c21c31b */	jal 0x870c6c
/* 0000378c:	a7a9002a */	sh t1, 0x2a(sp)
/* 00003790:	10400024 */	beq v0, $zero, 0x3824
/* 00003794:	8fa40034 */	lw a0, 0x34(sp)
/* 00003798:	97a5002a */	lhu a1, 0x2a(sp)
/* 0000379c:	0c21c572 */	jal 0x8715c8
/* 000037a0:	27a6001c */	addiu a2, sp, 0x1c
/* 000037a4:	50400020 */	beql v0, $zero, 0x3828
/* 000037a8:	8fa40038 */	lw a0, 0x38(sp)
/* 000037ac:	8fa2003c */	lw v0, 0x3c(sp)
/* 000037b0:	2401000d */	addiu at, $zero, 0xd
/* 000037b4:	3c048013 */	lui a0, 0x8013
/* 000037b8:	8c4a0038 */	lw t2, 0x38(v0)
/* 000037bc:	8fa5002c */	lw a1, 0x2c(sp)
/* 000037c0:	00003025 */	or a2, $zero, $zero
/* 000037c4:	1541000b */	bne t2, at, 0x37f4
/* 000037c8:	00003825 */	or a3, $zero, $zero
/* 000037cc:	3c048013 */	lui a0, 0x8013
/* 000037d0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000037d4:	8fa5002c */	lw a1, 0x2c(sp)
/* 000037d8:	9446003e */	lhu a2, 0x3e(v0)
/* 000037dc:	0c02e2c2 */	jal 0xb8b08
/* 000037e0:	00003825 */	or a3, $zero, $zero
/* 000037e4:	0c02c85c */	jal 0xb2170
/* 000037e8:	00000000 */	nop
/* 000037ec:	10000004 */	beq $zero, $zero, 0x3800
/* 000037f0:	8fa40038 */	lw a0, 0x38(sp)
/* 000037f4:	0c02e2c2 */	jal 0xb8b08
/* 000037f8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000037fc:	8fa40038 */	lw a0, 0x38(sp)
/* 00003800:	00002825 */	or a1, $zero, $zero
/* 00003804:	0c21bd2b */	jal 0x86f4ac
/* 00003808:	00003025 */	or a2, $zero, $zero
/* 0000380c:	8fa40038 */	lw a0, 0x38(sp)
/* 00003810:	8fa5003c */	lw a1, 0x3c(sp)
/* 00003814:	0c21c5d8 */	jal 0x871760
/* 00003818:	00003025 */	or a2, $zero, $zero
/* 0000381c:	10000006 */	beq $zero, $zero, 0x3838
/* 00003820:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003824:	8fa40038 */	lw a0, 0x38(sp)
/* 00003828:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000382c:	0c21c55c */	jal 0x871570
/* 00003830:	2406000b */	addiu a2, $zero, 0xb
/* 00003834:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003838:	27bd0038 */	addiu sp, sp, 0x38
/* 0000383c:	03e00008 */	jr ra
/* 00003840:	00000000 */	nop
/* 00003844:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00003848:	afbf001c */	sw ra, 0x1c(sp)
/* 0000384c:	afa40060 */	sw a0, 0x60(sp)
/* 00003850:	afa50064 */	sw a1, 0x64(sp)
/* 00003854:	3c048011 */	lui a0, 0x8011
/* 00003858:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 0000385c:	0c02c721 */	jal 0xb1c84
/* 00003860:	afa4005c */	sw a0, 0x5c(sp)
/* 00003864:	8fae0060 */	lw t6, 0x60(sp)
/* 00003868:	afa20058 */	sw v0, 0x58(sp)
/* 0000386c:	3c040001 */	lui a0, 0x1
/* 00003870:	8dcf002c */	lw t7, 0x2c(t6)
/* 00003874:	008f2021 */	addu a0, a0, t7
/* 00003878:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 0000387c:	0c21be44 */	jal 0x86f910
/* 00003880:	24840008 */	addiu a0, a0, 0x8
/* 00003884:	3c188013 */	lui t8, 0x8013
/* 00003888:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 0000388c:	0002c840 */	sll t9, v0, 0x1
/* 00003890:	afa20054 */	sw v0, 0x54(sp)
/* 00003894:	03194021 */	addu t0, t8, t9
/* 00003898:	0c02fbf3 */	jal 0xbefcc
/* 0000389c:	95040014 */	lhu a0, 0x14(t0)
/* 000038a0:	3043f000 */	andi v1, v0, 0xf000
/* 000038a4:	00031b03 */	sra v1, v1, 0xc
/* 000038a8:	24010001 */	addiu at, $zero, 0x1
/* 000038ac:	10610006 */	beq v1, at, 0x38c8
/* 000038b0:	3046ffff */	andi a2, v0, 0xffff
/* 000038b4:	24010002 */	addiu at, $zero, 0x2
/* 000038b8:	10610027 */	beq v1, at, 0x3958
/* 000038bc:	27a40044 */	addiu a0, sp, 0x44
/* 000038c0:	10000083 */	beq $zero, $zero, 0x3ad0
/* 000038c4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000038c8:	8fa4005c */	lw a0, 0x5c(sp)
/* 000038cc:	0c21c6d1 */	jal 0x871b44
/* 000038d0:	30c5ffff */	andi a1, a2, 0xffff
/* 000038d4:	04400013 */	bltz v0, 0x3924
/* 000038d8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000038dc:	3c048013 */	lui a0, 0x8013
/* 000038e0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000038e4:	8fa50054 */	lw a1, 0x54(sp)
/* 000038e8:	00003025 */	or a2, $zero, $zero
/* 000038ec:	0c02e2c2 */	jal 0xb8b08
/* 000038f0:	00003825 */	or a3, $zero, $zero
/* 000038f4:	8fa40060 */	lw a0, 0x60(sp)
/* 000038f8:	00002825 */	or a1, $zero, $zero
/* 000038fc:	0c21bd2b */	jal 0x86f4ac
/* 00003900:	00003025 */	or a2, $zero, $zero
/* 00003904:	8fa40060 */	lw a0, 0x60(sp)
/* 00003908:	8fa50064 */	lw a1, 0x64(sp)
/* 0000390c:	0c21c5d8 */	jal 0x871760
/* 00003910:	00003025 */	or a2, $zero, $zero
/* 00003914:	0c027300 */	jal 0x9cc00
/* 00003918:	00000000 */	nop
/* 0000391c:	1000006c */	beq $zero, $zero, 0x3ad0
/* 00003920:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003924:	14410007 */	bne v0, at, 0x3944
/* 00003928:	8fa40060 */	lw a0, 0x60(sp)
/* 0000392c:	8fa40060 */	lw a0, 0x60(sp)
/* 00003930:	8fa50064 */	lw a1, 0x64(sp)
/* 00003934:	0c21c55c */	jal 0x871570
/* 00003938:	24060009 */	addiu a2, $zero, 0x9
/* 0000393c:	10000064 */	beq $zero, $zero, 0x3ad0
/* 00003940:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003944:	8fa50064 */	lw a1, 0x64(sp)
/* 00003948:	0c21c55c */	jal 0x871570
/* 0000394c:	2406000a */	addiu a2, $zero, 0xa
/* 00003950:	1000005f */	beq $zero, $zero, 0x3ad0
/* 00003954:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003958:	8fa50058 */	lw a1, 0x58(sp)
/* 0000395c:	a7a60052 */	sh a2, 0x52(sp)
/* 00003960:	0c026829 */	jal 0x9a0a4
/* 00003964:	24a50028 */	addiu a1, a1, 0x28
/* 00003968:	3c098013 */	lui t1, 0x8013
/* 0000396c:	8d296f2c */	lw t1, 0x6f2c(t1)
/* 00003970:	27a40034 */	addiu a0, sp, 0x34
/* 00003974:	8faa0058 */	lw t2, 0x58(sp)
/* 00003978:	11200032 */	beq t1, $zero, 0x3a44
/* 0000397c:	27a50044 */	addiu a1, sp, 0x44
/* 00003980:	0c21c706 */	jal 0x871c18
/* 00003984:	854600de */	lh a2, 0xde(t2)
/* 00003988:	0c21c73e */	jal 0x871cf8
/* 0000398c:	27a40034 */	addiu a0, sp, 0x34
/* 00003990:	1040002c */	beq v0, $zero, 0x3a44
/* 00003994:	27ab0034 */	addiu t3, sp, 0x34
/* 00003998:	8d6d0000 */	lw t5, 0x0(t3)
/* 0000399c:	27a40030 */	addiu a0, sp, 0x30
/* 000039a0:	27a5002c */	addiu a1, sp, 0x2c
/* 000039a4:	afad0008 */	sw t5, 0x8(sp)
/* 000039a8:	8d670004 */	lw a3, 0x4(t3)
/* 000039ac:	8fa60008 */	lw a2, 0x8(sp)
/* 000039b0:	afa7000c */	sw a3, 0xc(sp)
/* 000039b4:	8d6d0008 */	lw t5, 0x8(t3)
/* 000039b8:	0c0220d1 */	jal 0x88344
/* 000039bc:	afad0010 */	sw t5, 0x10(sp)
/* 000039c0:	10400020 */	beq v0, $zero, 0x3a44
/* 000039c4:	3c0e8013 */	lui t6, 0x8013
/* 000039c8:	8dce6f2c */	lw t6, 0x6f2c(t6)
/* 000039cc:	8fa40030 */	lw a0, 0x30(sp)
/* 000039d0:	8fa5002c */	lw a1, 0x2c(sp)
/* 000039d4:	8dd90030 */	lw t9, 0x30(t6)
/* 000039d8:	0320f809 */	jalr t9, ra
/* 000039dc:	00000000 */	nop
/* 000039e0:	10400018 */	beq v0, $zero, 0x3a44
/* 000039e4:	8fa4005c */	lw a0, 0x5c(sp)
/* 000039e8:	97a50052 */	lhu a1, 0x52(sp)
/* 000039ec:	27a60034 */	addiu a2, sp, 0x34
/* 000039f0:	0c21c599 */	jal 0x871664
/* 000039f4:	24070001 */	addiu a3, $zero, 0x1
/* 000039f8:	10400012 */	beq v0, $zero, 0x3a44
/* 000039fc:	3c048013 */	lui a0, 0x8013
/* 00003a00:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003a04:	8fa50054 */	lw a1, 0x54(sp)
/* 00003a08:	00003025 */	or a2, $zero, $zero
/* 00003a0c:	0c02e2c2 */	jal 0xb8b08
/* 00003a10:	00003825 */	or a3, $zero, $zero
/* 00003a14:	8fa40060 */	lw a0, 0x60(sp)
/* 00003a18:	00002825 */	or a1, $zero, $zero
/* 00003a1c:	0c21bd2b */	jal 0x86f4ac
/* 00003a20:	00003025 */	or a2, $zero, $zero
/* 00003a24:	8fa40060 */	lw a0, 0x60(sp)
/* 00003a28:	8fa50064 */	lw a1, 0x64(sp)
/* 00003a2c:	0c21c5d8 */	jal 0x871760
/* 00003a30:	00003025 */	or a2, $zero, $zero
/* 00003a34:	0c027300 */	jal 0x9cc00
/* 00003a38:	00000000 */	nop
/* 00003a3c:	10000024 */	beq $zero, $zero, 0x3ad0
/* 00003a40:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003a44:	8fa40058 */	lw a0, 0x58(sp)
/* 00003a48:	27a50044 */	addiu a1, sp, 0x44
/* 00003a4c:	0c21c31b */	jal 0x870c6c
/* 00003a50:	00003025 */	or a2, $zero, $zero
/* 00003a54:	5040001a */	beql v0, $zero, 0x3ac0
/* 00003a58:	8fa40060 */	lw a0, 0x60(sp)
/* 00003a5c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00003a60:	97a50052 */	lhu a1, 0x52(sp)
/* 00003a64:	27a60044 */	addiu a2, sp, 0x44
/* 00003a68:	0c21c599 */	jal 0x871664
/* 00003a6c:	00003825 */	or a3, $zero, $zero
/* 00003a70:	10400012 */	beq v0, $zero, 0x3abc
/* 00003a74:	3c048013 */	lui a0, 0x8013
/* 00003a78:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003a7c:	8fa50054 */	lw a1, 0x54(sp)
/* 00003a80:	00003025 */	or a2, $zero, $zero
/* 00003a84:	0c02e2c2 */	jal 0xb8b08
/* 00003a88:	00003825 */	or a3, $zero, $zero
/* 00003a8c:	8fa40060 */	lw a0, 0x60(sp)
/* 00003a90:	00002825 */	or a1, $zero, $zero
/* 00003a94:	0c21bd2b */	jal 0x86f4ac
/* 00003a98:	00003025 */	or a2, $zero, $zero
/* 00003a9c:	0c027300 */	jal 0x9cc00
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	8fa40060 */	lw a0, 0x60(sp)
/* 00003aa8:	8fa50064 */	lw a1, 0x64(sp)
/* 00003aac:	0c21c5d8 */	jal 0x871760
/* 00003ab0:	00003025 */	or a2, $zero, $zero
/* 00003ab4:	10000006 */	beq $zero, $zero, 0x3ad0
/* 00003ab8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003abc:	8fa40060 */	lw a0, 0x60(sp)
/* 00003ac0:	8fa50064 */	lw a1, 0x64(sp)
/* 00003ac4:	0c21c55c */	jal 0x871570
/* 00003ac8:	2406000b */	addiu a2, $zero, 0xb
/* 00003acc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003ad0:	27bd0060 */	addiu sp, sp, 0x60
/* 00003ad4:	03e00008 */	jr ra
/* 00003ad8:	00000000 */	nop
/* 00003adc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003ae0:	afbf0014 */	sw ra, 0x14(sp)
/* 00003ae4:	8c8e002c */	lw t6, 0x2c(a0)
/* 00003ae8:	3c020001 */	lui v0, 0x1
/* 00003aec:	2401002a */	addiu at, $zero, 0x2a
/* 00003af0:	004e1021 */	addu v0, v0, t6
/* 00003af4:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 00003af8:	24070019 */	addiu a3, $zero, 0x19
/* 00003afc:	8c4f0000 */	lw t7, 0x0(v0)
/* 00003b00:	000fc080 */	sll t8, t7, 0x2
/* 00003b04:	030fc021 */	addu t8, t8, t7
/* 00003b08:	0018c080 */	sll t8, t8, 0x2
/* 00003b0c:	030fc021 */	addu t8, t8, t7
/* 00003b10:	0018c080 */	sll t8, t8, 0x2
/* 00003b14:	00583021 */	addu a2, v0, t8
/* 00003b18:	90d90008 */	lbu t9, 0x8(a2)
/* 00003b1c:	24c60008 */	addiu a2, a2, 0x8
/* 00003b20:	17210003 */	bne t9, at, 0x3b30
/* 00003b24:	00000000 */	nop
/* 00003b28:	10000001 */	beq $zero, $zero, 0x3b30
/* 00003b2c:	2407002b */	addiu a3, $zero, 0x2b
/* 00003b30:	0c21c287 */	jal 0x870a1c
/* 00003b34:	00000000 */	nop
/* 00003b38:	0c0346a7 */	jal 0xd1a9c
/* 00003b3c:	24040033 */	addiu a0, $zero, 0x33
/* 00003b40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003b44:	27bd0018 */	addiu sp, sp, 0x18
/* 00003b48:	03e00008 */	jr ra
/* 00003b4c:	00000000 */	nop
/* 00003b50:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003b54:	afbf0014 */	sw ra, 0x14(sp)
/* 00003b58:	00003025 */	or a2, $zero, $zero
/* 00003b5c:	0c21c76d */	jal 0x871db4
/* 00003b60:	00003825 */	or a3, $zero, $zero
/* 00003b64:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003b68:	27bd0018 */	addiu sp, sp, 0x18
/* 00003b6c:	03e00008 */	jr ra
/* 00003b70:	00000000 */	nop
/* 00003b74:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00003b78:	afbf001c */	sw ra, 0x1c(sp)
/* 00003b7c:	afa40040 */	sw a0, 0x40(sp)
/* 00003b80:	afa50044 */	sw a1, 0x44(sp)
/* 00003b84:	8fae0040 */	lw t6, 0x40(sp)
/* 00003b88:	3c030001 */	lui v1, 0x1
/* 00003b8c:	00004025 */	or t0, $zero, $zero
/* 00003b90:	8dcf002c */	lw t7, 0x2c(t6)
/* 00003b94:	00003025 */	or a2, $zero, $zero
/* 00003b98:	24010001 */	addiu at, $zero, 0x1
/* 00003b9c:	006f1821 */	addu v1, v1, t7
/* 00003ba0:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 00003ba4:	8c780000 */	lw t8, 0x0(v1)
/* 00003ba8:	afa0002c */	sw $zero, 0x2c(sp)
/* 00003bac:	afa00024 */	sw $zero, 0x24(sp)
/* 00003bb0:	0018c880 */	sll t9, t8, 0x2
/* 00003bb4:	0338c821 */	addu t9, t9, t8
/* 00003bb8:	0019c880 */	sll t9, t9, 0x2
/* 00003bbc:	0338c821 */	addu t9, t9, t8
/* 00003bc0:	0019c880 */	sll t9, t9, 0x2
/* 00003bc4:	00794821 */	addu t1, v1, t9
/* 00003bc8:	252a0008 */	addiu t2, t1, 0x8
/* 00003bcc:	afaa0038 */	sw t2, 0x38(sp)
/* 00003bd0:	8d22003c */	lw v0, 0x3c(t1)
/* 00003bd4:	14400018 */	bne v0, $zero, 0x3c38
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	0c21be44 */	jal 0x86f910
/* 00003be0:	24640008 */	addiu a0, v1, 0x8
/* 00003be4:	3c038013 */	lui v1, 0x8013
/* 00003be8:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00003bec:	afa20030 */	sw v0, 0x30(sp)
/* 00003bf0:	00026040 */	sll t4, v0, 0x1
/* 00003bf4:	8c6b0034 */	lw t3, 0x34(v1)
/* 00003bf8:	00027840 */	sll t7, v0, 0x1
/* 00003bfc:	006f3021 */	addu a2, v1, t7
/* 00003c00:	018b6806 */	srlv t5, t3, t4
/* 00003c04:	31ae0003 */	andi t6, t5, 0x3
/* 00003c08:	afae002c */	sw t6, 0x2c(sp)
/* 00003c0c:	94c40014 */	lhu a0, 0x14(a2)
/* 00003c10:	24c60014 */	addiu a2, a2, 0x14
/* 00003c14:	00402825 */	or a1, v0, $zero
/* 00003c18:	50800005 */	beql a0, $zero, 0x3c30
/* 00003c1c:	8fa80030 */	lw t0, 0x30(sp)
/* 00003c20:	0c02ec43 */	jal 0xbb10c
/* 00003c24:	afa60028 */	sw a2, 0x28(sp)
/* 00003c28:	8fa60028 */	lw a2, 0x28(sp)
/* 00003c2c:	8fa80030 */	lw t0, 0x30(sp)
/* 00003c30:	10000065 */	beq $zero, $zero, 0x3dc8
/* 00003c34:	24040006 */	addiu a0, $zero, 0x6
/* 00003c38:	10410006 */	beq v0, at, 0x3c54
/* 00003c3c:	24640008 */	addiu a0, v1, 0x8
/* 00003c40:	24010005 */	addiu at, $zero, 0x5
/* 00003c44:	10410003 */	beq v0, at, 0x3c54
/* 00003c48:	24010009 */	addiu at, $zero, 0x9
/* 00003c4c:	5441003a */	bnel v0, at, 0x3d38
/* 00003c50:	24040006 */	addiu a0, $zero, 0x6
/* 00003c54:	0c21be44 */	jal 0x86f910
/* 00003c58:	afa60028 */	sw a2, 0x28(sp)
/* 00003c5c:	afa20030 */	sw v0, 0x30(sp)
/* 00003c60:	8fa40040 */	lw a0, 0x40(sp)
/* 00003c64:	0c21bef9 */	jal 0x86fbe4
/* 00003c68:	00002825 */	or a1, $zero, $zero
/* 00003c6c:	afa20024 */	sw v0, 0x24(sp)
/* 00003c70:	0c027105 */	jal 0x9c414
/* 00003c74:	00402025 */	or a0, v0, $zero
/* 00003c78:	24010001 */	addiu at, $zero, 0x1
/* 00003c7c:	10410093 */	beq v0, at, 0x3ecc
/* 00003c80:	8fa60028 */	lw a2, 0x28(sp)
/* 00003c84:	8fb80040 */	lw t8, 0x40(sp)
/* 00003c88:	3c0a0001 */	lui t2, 0x1
/* 00003c8c:	8fab0044 */	lw t3, 0x44(sp)
/* 00003c90:	8f19002c */	lw t9, 0x2c(t8)
/* 00003c94:	01595021 */	addu t2, t2, t9
/* 00003c98:	8d4a06d0 */	lw t2, 0x6d0(t2)
/* 00003c9c:	8d490000 */	lw t1, 0x0(t2)
/* 00003ca0:	55200022 */	bnel t1, $zero, 0x3d2c
/* 00003ca4:	8fa80030 */	lw t0, 0x30(sp)
/* 00003ca8:	8d620000 */	lw v0, 0x0(t3)
/* 00003cac:	2401000b */	addiu at, $zero, 0xb
/* 00003cb0:	1041001d */	beq v0, at, 0x3d28
/* 00003cb4:	24010011 */	addiu at, $zero, 0x11
/* 00003cb8:	1041001b */	beq v0, at, 0x3d28
/* 00003cbc:	8fac0024 */	lw t4, 0x24(sp)
/* 00003cc0:	958d0024 */	lhu t5, 0x24(t4)
/* 00003cc4:	25860024 */	addiu a2, t4, 0x24
/* 00003cc8:	01802025 */	or a0, t4, $zero
/* 00003ccc:	51a00016 */	beql t5, $zero, 0x3d28
/* 00003cd0:	00003025 */	or a2, $zero, $zero
/* 00003cd4:	0c027230 */	jal 0x9c8c0
/* 00003cd8:	afa60028 */	sw a2, 0x28(sp)
/* 00003cdc:	10400003 */	beq v0, $zero, 0x3cec
/* 00003ce0:	8fa60028 */	lw a2, 0x28(sp)
/* 00003ce4:	10000010 */	beq $zero, $zero, 0x3d28
/* 00003ce8:	afa00024 */	sw $zero, 0x24(sp)
/* 00003cec:	3c048013 */	lui a0, 0x8013
/* 00003cf0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003cf4:	00002825 */	or a1, $zero, $zero
/* 00003cf8:	0c02e01a */	jal 0xb8068
/* 00003cfc:	afa60028 */	sw a2, 0x28(sp)
/* 00003d00:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00003d04:	10410005 */	beq v0, at, 0x3d1c
/* 00003d08:	8fa60028 */	lw a2, 0x28(sp)
/* 00003d0c:	240e0001 */	addiu t6, $zero, 0x1
/* 00003d10:	afae002c */	sw t6, 0x2c(sp)
/* 00003d14:	10000004 */	beq $zero, $zero, 0x3d28
/* 00003d18:	afa00024 */	sw $zero, 0x24(sp)
/* 00003d1c:	10000002 */	beq $zero, $zero, 0x3d28
/* 00003d20:	00003025 */	or a2, $zero, $zero
/* 00003d24:	00003025 */	or a2, $zero, $zero
/* 00003d28:	8fa80030 */	lw t0, 0x30(sp)
/* 00003d2c:	10000026 */	beq $zero, $zero, 0x3dc8
/* 00003d30:	24040006 */	addiu a0, $zero, 0x6
/* 00003d34:	24040006 */	addiu a0, $zero, 0x6
/* 00003d38:	14820015 */	bne a0, v0, 0x3d90
/* 00003d3c:	24010003 */	addiu at, $zero, 0x3
/* 00003d40:	8faf0044 */	lw t7, 0x44(sp)
/* 00003d44:	8c680040 */	lw t0, 0x40(v1)
/* 00003d48:	3c058012 */	lui a1, 0x8012
/* 00003d4c:	8df8003c */	lw t8, 0x3c(t7)
/* 00003d50:	01040019 */	multu t0, a0
/* 00003d54:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 00003d58:	0018c880 */	sll t9, t8, 0x2
/* 00003d5c:	0338c823 */	subu t9, t9, t8
/* 00003d60:	0019c880 */	sll t9, t9, 0x2
/* 00003d64:	0338c823 */	subu t9, t9, t8
/* 00003d68:	0019c880 */	sll t9, t9, 0x2
/* 00003d6c:	0338c821 */	addu t9, t9, t8
/* 00003d70:	0019c8c0 */	sll t9, t9, 0x3
/* 00003d74:	0338c821 */	addu t9, t9, t8
/* 00003d78:	0019c8c0 */	sll t9, t9, 0x3
/* 00003d7c:	00b95021 */	addu t2, a1, t9
/* 00003d80:	00004812 */	mflo t1
/* 00003d84:	01493021 */	addu a2, t2, t1
/* 00003d88:	1000000f */	beq $zero, $zero, 0x3dc8
/* 00003d8c:	24c64068 */	addiu a2, a2, 0x4068
/* 00003d90:	54410006 */	bnel v0, at, 0x3dac
/* 00003d94:	24010002 */	addiu at, $zero, 0x2
/* 00003d98:	3c068013 */	lui a2, 0x8013
/* 00003d9c:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 00003da0:	10000009 */	beq $zero, $zero, 0x3dc8
/* 00003da4:	24c603ec */	addiu a2, a2, 0x3ec
/* 00003da8:	24010002 */	addiu at, $zero, 0x2
/* 00003dac:	14410006 */	bne v0, at, 0x3dc8
/* 00003db0:	24052103 */	addiu a1, $zero, 0x2103
/* 00003db4:	afa80030 */	sw t0, 0x30(sp)
/* 00003db8:	0c21c698 */	jal 0x871a60
/* 00003dbc:	8fa40040 */	lw a0, 0x40(sp)
/* 00003dc0:	10000043 */	beq $zero, $zero, 0x3ed0
/* 00003dc4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003dc8:	8fab0024 */	lw t3, 0x24(sp)
/* 00003dcc:	3c058012 */	lui a1, 0x8012
/* 00003dd0:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 00003dd4:	15600006 */	bne t3, $zero, 0x3df0
/* 00003dd8:	8fac0040 */	lw t4, 0x40(sp)
/* 00003ddc:	50c0003c */	beql a2, $zero, 0x3ed0
/* 00003de0:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003de4:	94cd0000 */	lhu t5, 0x0(a2)
/* 00003de8:	51a00039 */	beql t5, $zero, 0x3ed0
/* 00003dec:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003df0:	8faf0038 */	lw t7, 0x38(sp)
/* 00003df4:	8d8e002c */	lw t6, 0x2c(t4)
/* 00003df8:	3c030001 */	lui v1, 0x1
/* 00003dfc:	8df80034 */	lw t8, 0x34(t7)
/* 00003e00:	006e1821 */	addu v1, v1, t6
/* 00003e04:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 00003e08:	14980021 */	bne a0, t8, 0x3e90
/* 00003e0c:	8fb90044 */	lw t9, 0x44(sp)
/* 00003e10:	8f2a003c */	lw t2, 0x3c(t9)
/* 00003e14:	01040019 */	multu t0, a0
/* 00003e18:	000a4880 */	sll t1, t2, 0x2
/* 00003e1c:	012a4823 */	subu t1, t1, t2
/* 00003e20:	00094880 */	sll t1, t1, 0x2
/* 00003e24:	012a4823 */	subu t1, t1, t2
/* 00003e28:	00094880 */	sll t1, t1, 0x2
/* 00003e2c:	012a4821 */	addu t1, t1, t2
/* 00003e30:	000948c0 */	sll t1, t1, 0x3
/* 00003e34:	012a4821 */	addu t1, t1, t2
/* 00003e38:	000948c0 */	sll t1, t1, 0x3
/* 00003e3c:	00a95821 */	addu t3, a1, t1
/* 00003e40:	00001012 */	mflo v0
/* 00003e44:	01626821 */	addu t5, t3, v0
/* 00003e48:	85ac406a */	lh t4, 0x406a(t5)
/* 00003e4c:	a46c02ec */	sh t4, 0x2ec(v1)
/* 00003e50:	8fae0044 */	lw t6, 0x44(sp)
/* 00003e54:	8dcf003c */	lw t7, 0x3c(t6)
/* 00003e58:	000fc080 */	sll t8, t7, 0x2
/* 00003e5c:	030fc023 */	subu t8, t8, t7
/* 00003e60:	0018c080 */	sll t8, t8, 0x2
/* 00003e64:	030fc023 */	subu t8, t8, t7
/* 00003e68:	0018c080 */	sll t8, t8, 0x2
/* 00003e6c:	030fc021 */	addu t8, t8, t7
/* 00003e70:	0018c0c0 */	sll t8, t8, 0x3
/* 00003e74:	030fc021 */	addu t8, t8, t7
/* 00003e78:	0018c0c0 */	sll t8, t8, 0x3
/* 00003e7c:	00b8c821 */	addu t9, a1, t8
/* 00003e80:	03225021 */	addu t2, t9, v0
/* 00003e84:	9549406c */	lhu t1, 0x406c(t2)
/* 00003e88:	10000004 */	beq $zero, $zero, 0x3e9c
/* 00003e8c:	a46902ee */	sh t1, 0x2ee(v1)
/* 00003e90:	240b0001 */	addiu t3, $zero, 0x1
/* 00003e94:	a46b02ec */	sh t3, 0x2ec(v1)
/* 00003e98:	a46002ee */	sh $zero, 0x2ee(v1)
/* 00003e9c:	8fad0038 */	lw t5, 0x38(sp)
/* 00003ea0:	8fa40040 */	lw a0, 0x40(sp)
/* 00003ea4:	8fa50024 */	lw a1, 0x24(sp)
/* 00003ea8:	8dac0034 */	lw t4, 0x34(t5)
/* 00003eac:	afa80014 */	sw t0, 0x14(sp)
/* 00003eb0:	8fa7002c */	lw a3, 0x2c(sp)
/* 00003eb4:	0c21c638 */	jal 0x8718e0
/* 00003eb8:	afac0010 */	sw t4, 0x10(sp)
/* 00003ebc:	8fa40040 */	lw a0, 0x40(sp)
/* 00003ec0:	00002825 */	or a1, $zero, $zero
/* 00003ec4:	0c21bd2b */	jal 0x86f4ac
/* 00003ec8:	00003025 */	or a2, $zero, $zero
/* 00003ecc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003ed0:	27bd0040 */	addiu sp, sp, 0x40
/* 00003ed4:	03e00008 */	jr ra
/* 00003ed8:	00000000 */	nop
/* 00003edc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003ee0:	afbf001c */	sw ra, 0x1c(sp)
/* 00003ee4:	afa40028 */	sw a0, 0x28(sp)
/* 00003ee8:	afa5002c */	sw a1, 0x2c(sp)
/* 00003eec:	8fae0028 */	lw t6, 0x28(sp)
/* 00003ef0:	3c040001 */	lui a0, 0x1
/* 00003ef4:	8dcf002c */	lw t7, 0x2c(t6)
/* 00003ef8:	008f2021 */	addu a0, a0, t7
/* 00003efc:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 00003f00:	0c21be44 */	jal 0x86f910
/* 00003f04:	24840008 */	addiu a0, a0, 0x8
/* 00003f08:	3c048013 */	lui a0, 0x8013
/* 00003f0c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003f10:	afa20020 */	sw v0, 0x20(sp)
/* 00003f14:	2405000a */	addiu a1, $zero, 0xa
/* 00003f18:	0c02714d */	jal 0x9c534
/* 00003f1c:	2484040a */	addiu a0, a0, 0x40a
/* 00003f20:	04400009 */	bltz v0, 0x3f48
/* 00003f24:	00403025 */	or a2, v0, $zero
/* 00003f28:	8fb80020 */	lw t8, 0x20(sp)
/* 00003f2c:	8fa40028 */	lw a0, 0x28(sp)
/* 00003f30:	8fa5002c */	lw a1, 0x2c(sp)
/* 00003f34:	00003825 */	or a3, $zero, $zero
/* 00003f38:	0c21c5ef */	jal 0x8717bc
/* 00003f3c:	afb80010 */	sw t8, 0x10(sp)
/* 00003f40:	10000006 */	beq $zero, $zero, 0x3f5c
/* 00003f44:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003f48:	8fa40028 */	lw a0, 0x28(sp)
/* 00003f4c:	8fa5002c */	lw a1, 0x2c(sp)
/* 00003f50:	0c21c55c */	jal 0x871570
/* 00003f54:	2406000f */	addiu a2, $zero, 0xf
/* 00003f58:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003f5c:	27bd0028 */	addiu sp, sp, 0x28
/* 00003f60:	03e00008 */	jr ra
/* 00003f64:	00000000 */	nop
/* 00003f68:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003f6c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003f70:	afa50024 */	sw a1, 0x24(sp)
/* 00003f74:	8c8e002c */	lw t6, 0x2c(a0)
/* 00003f78:	3c020001 */	lui v0, 0x1
/* 00003f7c:	8fa50024 */	lw a1, 0x24(sp)
/* 00003f80:	004e1021 */	addu v0, v0, t6
/* 00003f84:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 00003f88:	24070027 */	addiu a3, $zero, 0x27
/* 00003f8c:	8c4f0000 */	lw t7, 0x0(v0)
/* 00003f90:	afa40020 */	sw a0, 0x20(sp)
/* 00003f94:	afa2001c */	sw v0, 0x1c(sp)
/* 00003f98:	000fc080 */	sll t8, t7, 0x2
/* 00003f9c:	030fc021 */	addu t8, t8, t7
/* 00003fa0:	0018c080 */	sll t8, t8, 0x2
/* 00003fa4:	030fc021 */	addu t8, t8, t7
/* 00003fa8:	0018c080 */	sll t8, t8, 0x2
/* 00003fac:	00583021 */	addu a2, v0, t8
/* 00003fb0:	0c21c287 */	jal 0x870a1c
/* 00003fb4:	24c60008 */	addiu a2, a2, 0x8
/* 00003fb8:	8fb90024 */	lw t9, 0x24(sp)
/* 00003fbc:	8fa2001c */	lw v0, 0x1c(sp)
/* 00003fc0:	8fae0020 */	lw t6, 0x20(sp)
/* 00003fc4:	8f28003c */	lw t0, 0x3c(t9)
/* 00003fc8:	8c4a0040 */	lw t2, 0x40(v0)
/* 00003fcc:	8dcf002c */	lw t7, 0x2c(t6)
/* 00003fd0:	00084880 */	sll t1, t0, 0x2
/* 00003fd4:	01284823 */	subu t1, t1, t0
/* 00003fd8:	00094880 */	sll t1, t1, 0x2
/* 00003fdc:	01284823 */	subu t1, t1, t0
/* 00003fe0:	00094880 */	sll t1, t1, 0x2
/* 00003fe4:	01284821 */	addu t1, t1, t0
/* 00003fe8:	000948c0 */	sll t1, t1, 0x3
/* 00003fec:	000a5880 */	sll t3, t2, 0x2
/* 00003ff0:	01284821 */	addu t1, t1, t0
/* 00003ff4:	016a5823 */	subu t3, t3, t2
/* 00003ff8:	000b5840 */	sll t3, t3, 0x1
/* 00003ffc:	000948c0 */	sll t1, t1, 0x3
/* 00004000:	012b6021 */	addu t4, t1, t3
/* 00004004:	3c0d8013 */	lui t5, 0x8013
/* 00004008:	3c180001 */	lui t8, 0x1
/* 0000400c:	01ac6821 */	addu t5, t5, t4
/* 00004010:	030fc021 */	addu t8, t8, t7
/* 00004014:	8f1806f0 */	lw t8, 0x6f0(t8)
/* 00004018:	95adaf0c */	lhu t5, 0xffffaf0c(t5)
/* 0000401c:	24040033 */	addiu a0, $zero, 0x33
/* 00004020:	0c0346a7 */	jal 0xd1a9c
/* 00004024:	af0d001c */	sw t5, 0x1c(t8)
/* 00004028:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000402c:	27bd0020 */	addiu sp, sp, 0x20
/* 00004030:	03e00008 */	jr ra
/* 00004034:	00000000 */	nop
/* 00004038:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000403c:	afbf001c */	sw ra, 0x1c(sp)
/* 00004040:	afa40030 */	sw a0, 0x30(sp)
/* 00004044:	afa50034 */	sw a1, 0x34(sp)
/* 00004048:	8fae0030 */	lw t6, 0x30(sp)
/* 0000404c:	3c040001 */	lui a0, 0x1
/* 00004050:	8dcf002c */	lw t7, 0x2c(t6)
/* 00004054:	008f2021 */	addu a0, a0, t7
/* 00004058:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 0000405c:	0c21be44 */	jal 0x86f910
/* 00004060:	24840008 */	addiu a0, a0, 0x8
/* 00004064:	0002c880 */	sll t9, v0, 0x2
/* 00004068:	0322c821 */	addu t9, t9, v0
/* 0000406c:	3c188013 */	lui t8, 0x8013
/* 00004070:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00004074:	0019c8c0 */	sll t9, t9, 0x3
/* 00004078:	0322c821 */	addu t9, t9, v0
/* 0000407c:	0019c880 */	sll t9, t9, 0x2
/* 00004080:	03192021 */	addu a0, t8, t9
/* 00004084:	2484040a */	addiu a0, a0, 0x40a
/* 00004088:	afa20028 */	sw v0, 0x28(sp)
/* 0000408c:	0c027230 */	jal 0x9c8c0
/* 00004090:	afa40024 */	sw a0, 0x24(sp)
/* 00004094:	1440000f */	bne v0, $zero, 0x40d4
/* 00004098:	00401825 */	or v1, v0, $zero
/* 0000409c:	3c048013 */	lui a0, 0x8013
/* 000040a0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000040a4:	00002825 */	or a1, $zero, $zero
/* 000040a8:	0c02e01a */	jal 0xb8068
/* 000040ac:	afa20020 */	sw v0, 0x20(sp)
/* 000040b0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000040b4:	14410007 */	bne v0, at, 0x40d4
/* 000040b8:	8fa30020 */	lw v1, 0x20(sp)
/* 000040bc:	8fa40030 */	lw a0, 0x30(sp)
/* 000040c0:	8fa50034 */	lw a1, 0x34(sp)
/* 000040c4:	0c21c55c */	jal 0x871570
/* 000040c8:	24060001 */	addiu a2, $zero, 0x1
/* 000040cc:	1000000f */	beq $zero, $zero, 0x410c
/* 000040d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000040d4:	10600003 */	beq v1, $zero, 0x40e4
/* 000040d8:	8fa40030 */	lw a0, 0x30(sp)
/* 000040dc:	10000002 */	beq $zero, $zero, 0x40e8
/* 000040e0:	00003825 */	or a3, $zero, $zero
/* 000040e4:	24070001 */	addiu a3, $zero, 0x1
/* 000040e8:	8fa60024 */	lw a2, 0x24(sp)
/* 000040ec:	8fa90028 */	lw t1, 0x28(sp)
/* 000040f0:	24080001 */	addiu t0, $zero, 0x1
/* 000040f4:	afa80010 */	sw t0, 0x10(sp)
/* 000040f8:	00002825 */	or a1, $zero, $zero
/* 000040fc:	24c60024 */	addiu a2, a2, 0x24
/* 00004100:	0c21c638 */	jal 0x8718e0
/* 00004104:	afa90014 */	sw t1, 0x14(sp)
/* 00004108:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000410c:	27bd0030 */	addiu sp, sp, 0x30
/* 00004110:	03e00008 */	jr ra
/* 00004114:	00000000 */	nop
/* 00004118:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000411c:	afbf0014 */	sw ra, 0x14(sp)
/* 00004120:	24060001 */	addiu a2, $zero, 0x1
/* 00004124:	0c21c76d */	jal 0x871db4
/* 00004128:	00003825 */	or a3, $zero, $zero
/* 0000412c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004130:	27bd0018 */	addiu sp, sp, 0x18
/* 00004134:	03e00008 */	jr ra
/* 00004138:	00000000 */	nop
/* 0000413c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00004140:	afbf0014 */	sw ra, 0x14(sp)
/* 00004144:	8cae0038 */	lw t6, 0x38(a1)
/* 00004148:	24010004 */	addiu at, $zero, 0x4
/* 0000414c:	24060001 */	addiu a2, $zero, 0x1
/* 00004150:	15c10005 */	bne t6, at, 0x4168
/* 00004154:	00000000 */	nop
/* 00004158:	0c21c5d8 */	jal 0x871760
/* 0000415c:	24060001 */	addiu a2, $zero, 0x1
/* 00004160:	10000006 */	beq $zero, $zero, 0x417c
/* 00004164:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004168:	0c21bd2b */	jal 0x86f4ac
/* 0000416c:	00002825 */	or a1, $zero, $zero
/* 00004170:	0c0346a7 */	jal 0xd1a9c
/* 00004174:	24041003 */	addiu a0, $zero, 0x1003
/* 00004178:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000417c:	27bd0018 */	addiu sp, sp, 0x18
/* 00004180:	03e00008 */	jr ra
/* 00004184:	00000000 */	nop
/* 00004188:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000418c:	afbf001c */	sw ra, 0x1c(sp)
/* 00004190:	afa40020 */	sw a0, 0x20(sp)
/* 00004194:	240effff */	addiu t6, $zero, 0xffffffff
/* 00004198:	afae0010 */	sw t6, 0x10(sp)
/* 0000419c:	8fa40020 */	lw a0, 0x20(sp)
/* 000041a0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000041a4:	0c21c5ef */	jal 0x8717bc
/* 000041a8:	24070001 */	addiu a3, $zero, 0x1
/* 000041ac:	8fa40020 */	lw a0, 0x20(sp)
/* 000041b0:	0c21bef9 */	jal 0x86fbe4
/* 000041b4:	00002825 */	or a1, $zero, $zero
/* 000041b8:	90430026 */	lbu v1, 0x26(v0)
/* 000041bc:	24010003 */	addiu at, $zero, 0x3
/* 000041c0:	00402825 */	or a1, v0, $zero
/* 000041c4:	14610003 */	bne v1, at, 0x41d4
/* 000041c8:	240f0004 */	addiu t7, $zero, 0x4
/* 000041cc:	10000004 */	beq $zero, $zero, 0x41e0
/* 000041d0:	a04f0026 */	sb t7, 0x26(v0)
/* 000041d4:	14600002 */	bne v1, $zero, 0x41e0
/* 000041d8:	24180002 */	addiu t8, $zero, 0x2
/* 000041dc:	a0580026 */	sb t8, 0x26(v0)
/* 000041e0:	90a40029 */	lbu a0, 0x29(a1)
/* 000041e4:	24842000 */	addiu a0, a0, 0x2000
/* 000041e8:	0c02e23b */	jal 0xb88ec
/* 000041ec:	3084ffff */	andi a0, a0, 0xffff
/* 000041f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000041f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000041f8:	03e00008 */	jr ra
/* 000041fc:	00000000 */	nop
/* 00004200:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00004204:	afb00018 */	sw s0, 0x18(sp)
/* 00004208:	00808025 */	or s0, a0, $zero
/* 0000420c:	afbf001c */	sw ra, 0x1c(sp)
/* 00004210:	afa50024 */	sw a1, 0x24(sp)
/* 00004214:	8fae0024 */	lw t6, 0x24(sp)
/* 00004218:	24010004 */	addiu at, $zero, 0x4
/* 0000421c:	8dcf0038 */	lw t7, 0x38(t6)
/* 00004220:	55e10004 */	bnel t7, at, 0x4234
/* 00004224:	8e18002c */	lw t8, 0x2c(s0)
/* 00004228:	10000008 */	beq $zero, $zero, 0x424c
/* 0000422c:	8dc5003c */	lw a1, 0x3c(t6)
/* 00004230:	8e18002c */	lw t8, 0x2c(s0)
/* 00004234:	3c040001 */	lui a0, 0x1
/* 00004238:	00982021 */	addu a0, a0, t8
/* 0000423c:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 00004240:	0c21be44 */	jal 0x86f910
/* 00004244:	24840008 */	addiu a0, a0, 0x8
/* 00004248:	00402825 */	or a1, v0, $zero
/* 0000424c:	3c028013 */	lui v0, 0x8013
/* 00004250:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00004254:	8c590138 */	lw t9, 0x138(v0)
/* 00004258:	00054840 */	sll t1, a1, 0x1
/* 0000425c:	00003025 */	or a2, $zero, $zero
/* 00004260:	03295021 */	addu t2, t9, t1
/* 00004264:	954b0014 */	lhu t3, 0x14(t2)
/* 00004268:	a20500df */	sb a1, 0xdf(s0)
/* 0000426c:	00003825 */	or a3, $zero, $zero
/* 00004270:	a60b00e0 */	sh t3, 0xe0(s0)
/* 00004274:	0c02e2c2 */	jal 0xb8b08
/* 00004278:	8c440138 */	lw a0, 0x138(v0)
/* 0000427c:	8fa80024 */	lw t0, 0x24(sp)
/* 00004280:	24010004 */	addiu at, $zero, 0x4
/* 00004284:	00003825 */	or a3, $zero, $zero
/* 00004288:	8d0c0038 */	lw t4, 0x38(t0)
/* 0000428c:	55810023 */	bnel t4, at, 0x431c
/* 00004290:	8d0c0044 */	lw t4, 0x44(t0)
/* 00004294:	8d0d0044 */	lw t5, 0x44(t0)
/* 00004298:	24010001 */	addiu at, $zero, 0x1
/* 0000429c:	240f0007 */	addiu t7, $zero, 0x7
/* 000042a0:	55a10004 */	bnel t5, at, 0x42b4
/* 000042a4:	960300e0 */	lhu v1, 0xe0(s0)
/* 000042a8:	10000023 */	beq $zero, $zero, 0x4338
/* 000042ac:	a20f00dd */	sb t7, 0xdd(s0)
/* 000042b0:	960300e0 */	lhu v1, 0xe0(s0)
/* 000042b4:	24010002 */	addiu at, $zero, 0x2
/* 000042b8:	240b0007 */	addiu t3, $zero, 0x7
/* 000042bc:	306ef000 */	andi t6, v1, 0xf000
/* 000042c0:	000ec303 */	sra t8, t6, 0xc
/* 000042c4:	17010012 */	bne t8, at, 0x4310
/* 000042c8:	30620f00 */	andi v0, v1, 0xf00
/* 000042cc:	00021203 */	sra v0, v0, 0x8
/* 000042d0:	24010008 */	addiu at, $zero, 0x8
/* 000042d4:	10410004 */	beq v0, at, 0x42e8
/* 000042d8:	24190005 */	addiu t9, $zero, 0x5
/* 000042dc:	24010003 */	addiu at, $zero, 0x3
/* 000042e0:	54410004 */	bnel v0, at, 0x42f4
/* 000042e4:	24010004 */	addiu at, $zero, 0x4
/* 000042e8:	10000013 */	beq $zero, $zero, 0x4338
/* 000042ec:	a21900dd */	sb t9, 0xdd(s0)
/* 000042f0:	24010004 */	addiu at, $zero, 0x4
/* 000042f4:	14410004 */	bne v0, at, 0x4308
/* 000042f8:	240a0007 */	addiu t2, $zero, 0x7
/* 000042fc:	24090008 */	addiu t1, $zero, 0x8
/* 00004300:	1000000d */	beq $zero, $zero, 0x4338
/* 00004304:	a20900dd */	sb t1, 0xdd(s0)
/* 00004308:	1000000b */	beq $zero, $zero, 0x4338
/* 0000430c:	a20a00dd */	sb t2, 0xdd(s0)
/* 00004310:	10000009 */	beq $zero, $zero, 0x4338
/* 00004314:	a20b00dd */	sb t3, 0xdd(s0)
/* 00004318:	8d0c0044 */	lw t4, 0x44(t0)
/* 0000431c:	24010002 */	addiu at, $zero, 0x2
/* 00004320:	240d0008 */	addiu t5, $zero, 0x8
/* 00004324:	15810003 */	bne t4, at, 0x4334
/* 00004328:	240f0007 */	addiu t7, $zero, 0x7
/* 0000432c:	10000002 */	beq $zero, $zero, 0x4338
/* 00004330:	a20d00dd */	sb t5, 0xdd(s0)
/* 00004334:	a20f00dd */	sb t7, 0xdd(s0)
/* 00004338:	3c0e8013 */	lui t6, 0x8013
/* 0000433c:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00004340:	921900df */	lbu t9, 0xdf(s0)
/* 00004344:	960400e0 */	lhu a0, 0xe0(s0)
/* 00004348:	8dd80034 */	lw t8, 0x34(t6)
/* 0000434c:	00194840 */	sll t1, t9, 0x1
/* 00004350:	920500dd */	lbu a1, 0xdd(s0)
/* 00004354:	01383006 */	srlv a2, t8, t1
/* 00004358:	0c02c7eb */	jal 0xb1fac
/* 0000435c:	30c60001 */	andi a2, a2, 0x1
/* 00004360:	02002025 */	or a0, s0, $zero
/* 00004364:	8fa50024 */	lw a1, 0x24(sp)
/* 00004368:	0c21c5d8 */	jal 0x871760
/* 0000436c:	24060001 */	addiu a2, $zero, 0x1
/* 00004370:	8fbf001c */	lw ra, 0x1c(sp)
/* 00004374:	8fb00018 */	lw s0, 0x18(sp)
/* 00004378:	27bd0020 */	addiu sp, sp, 0x20
/* 0000437c:	03e00008 */	jr ra
/* 00004380:	00000000 */	nop
/* 00004384:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00004388:	afbf0014 */	sw ra, 0x14(sp)
/* 0000438c:	afa5001c */	sw a1, 0x1c(sp)
/* 00004390:	0c21c698 */	jal 0x871a60
/* 00004394:	24052103 */	addiu a1, $zero, 0x2103
/* 00004398:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000439c:	27bd0018 */	addiu sp, sp, 0x18
/* 000043a0:	03e00008 */	jr ra
/* 000043a4:	00000000 */	nop
/* 000043a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000043ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000043b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000043b4:	0c21c698 */	jal 0x871a60
/* 000043b8:	24052100 */	addiu a1, $zero, 0x2100
/* 000043bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000043c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000043c4:	03e00008 */	jr ra
/* 000043c8:	00000000 */	nop
/* 000043cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000043d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000043d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000043d8:	0c21c698 */	jal 0x871a60
/* 000043dc:	24052101 */	addiu a1, $zero, 0x2101
/* 000043e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000043e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000043e8:	03e00008 */	jr ra
/* 000043ec:	00000000 */	nop
/* 000043f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000043f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000043f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000043fc:	0c21c698 */	jal 0x871a60
/* 00004400:	24052102 */	addiu a1, $zero, 0x2102
/* 00004404:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004408:	27bd0018 */	addiu sp, sp, 0x18
/* 0000440c:	03e00008 */	jr ra
/* 00004410:	00000000 */	nop
/* 00004414:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00004418:	afbf0014 */	sw ra, 0x14(sp)
/* 0000441c:	afa40020 */	sw a0, 0x20(sp)
/* 00004420:	afa50024 */	sw a1, 0x24(sp)
/* 00004424:	8fae0020 */	lw t6, 0x20(sp)
/* 00004428:	3c010001 */	lui at, 0x1
/* 0000442c:	8dc2002c */	lw v0, 0x2c(t6)
/* 00004430:	00411021 */	addu v0, v0, at
/* 00004434:	8c4306d4 */	lw v1, 0x6d4(v0)
/* 00004438:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 0000443c:	afa3001c */	sw v1, 0x1c(sp)
/* 00004440:	0c21be44 */	jal 0x86f910
/* 00004444:	24840008 */	addiu a0, a0, 0x8
/* 00004448:	3c0a8013 */	lui t2, 0x8013
/* 0000444c:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 00004450:	8d4f0138 */	lw t7, 0x138(t2)
/* 00004454:	00023840 */	sll a3, v0, 0x1
/* 00004458:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000445c:	01e7c021 */	addu t8, t7, a3
/* 00004460:	97090014 */	lhu t1, 0x14(t8)
/* 00004464:	24190002 */	addiu t9, $zero, 0x2
/* 00004468:	a479023a */	sh t9, 0x23a(v1)
/* 0000446c:	000958c3 */	sra t3, t1, 0x3
/* 00004470:	316c000f */	andi t4, t3, 0xf
/* 00004474:	000c68c0 */	sll t5, t4, 0x3
/* 00004478:	35ae2c00 */	ori t6, t5, 0x2c00
/* 0000447c:	a46e023c */	sh t6, 0x23c(v1)
/* 00004480:	8d4f0138 */	lw t7, 0x138(t2)
/* 00004484:	0002c840 */	sll t9, v0, 0x1
/* 00004488:	252dffff */	addiu t5, t1, 0xffffffff
/* 0000448c:	8df80034 */	lw t8, 0x34(t7)
/* 00004490:	a06002e8 */	sb $zero, 0x2e8(v1)
/* 00004494:	a06202e9 */	sb v0, 0x2e9(v1)
/* 00004498:	03385806 */	srlv t3, t8, t9
/* 0000449c:	316c0003 */	andi t4, t3, 0x3
/* 000044a0:	ac6c02e4 */	sw t4, 0x2e4(v1)
/* 000044a4:	a06002eb */	sb $zero, 0x2eb(v1)
/* 000044a8:	8d4e0138 */	lw t6, 0x138(t2)
/* 000044ac:	00002825 */	or a1, $zero, $zero
/* 000044b0:	00003025 */	or a2, $zero, $zero
/* 000044b4:	01c77821 */	addu t7, t6, a3
/* 000044b8:	a5ed0014 */	sh t5, 0x14(t7)
/* 000044bc:	0c21bd2b */	jal 0x86f4ac
/* 000044c0:	8fa40020 */	lw a0, 0x20(sp)
/* 000044c4:	0c21bf4f */	jal 0x86fd3c
/* 000044c8:	8fa40020 */	lw a0, 0x20(sp)
/* 000044cc:	0c0346a7 */	jal 0xd1a9c
/* 000044d0:	24040033 */	addiu a0, $zero, 0x33
/* 000044d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000044d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000044dc:	03e00008 */	jr ra
/* 000044e0:	00000000 */	nop
/* 000044e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000044e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000044ec:	afa50024 */	sw a1, 0x24(sp)
/* 000044f0:	00803825 */	or a3, a0, $zero
/* 000044f4:	8cee002c */	lw t6, 0x2c(a3)
/* 000044f8:	3c030001 */	lui v1, 0x1
/* 000044fc:	006e1821 */	addu v1, v1, t6
/* 00004500:	8c630720 */	lw v1, 0x720(v1)
/* 00004504:	906f3110 */	lbu t7, 0x3110(v1)
/* 00004508:	000fc100 */	sll t8, t7, 0x4
/* 0000450c:	030fc023 */	subu t8, t8, t7
/* 00004510:	0018c0c0 */	sll t8, t8, 0x3
/* 00004514:	030fc021 */	addu t8, t8, t7
/* 00004518:	0018c080 */	sll t8, t8, 0x2
/* 0000451c:	030fc023 */	subu t8, t8, t7
/* 00004520:	0018c040 */	sll t8, t8, 0x1
/* 00004524:	00781021 */	addu v0, v1, t8
/* 00004528:	84590eca */	lh t9, 0xeca(v0)
/* 0000452c:	844a0ecc */	lh t2, 0xecc(v0)
/* 00004530:	24420ec8 */	addiu v0, v0, 0xec8
/* 00004534:	00194040 */	sll t0, t9, 0x1
/* 00004538:	00484821 */	addu t1, v0, t0
/* 0000453c:	000a5840 */	sll t3, t2, 0x1
/* 00004540:	012b6021 */	addu t4, t1, t3
/* 00004544:	95840008 */	lhu a0, 0x8(t4)
/* 00004548:	afa70020 */	sw a3, 0x20(sp)
/* 0000454c:	0c02fc43 */	jal 0xbf10c
/* 00004550:	afa3001c */	sw v1, 0x1c(sp)
/* 00004554:	8fa70020 */	lw a3, 0x20(sp)
/* 00004558:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000455c:	24190001 */	addiu t9, $zero, 0x1
/* 00004560:	a4e200e0 */	sh v0, 0xe0(a3)
/* 00004564:	906d0000 */	lbu t5, 0x0(v1)
/* 00004568:	24060001 */	addiu a2, $zero, 0x1
/* 0000456c:	00e02025 */	or a0, a3, $zero
/* 00004570:	000d7100 */	sll t6, t5, 0x4
/* 00004574:	01cd7023 */	subu t6, t6, t5
/* 00004578:	000e7080 */	sll t6, t6, 0x2
/* 0000457c:	01cd7023 */	subu t6, t6, t5
/* 00004580:	000e7140 */	sll t6, t6, 0x5
/* 00004584:	006e7821 */	addu t7, v1, t6
/* 00004588:	8df8075c */	lw t8, 0x75c(t7)
/* 0000458c:	57000004 */	bnel t8, $zero, 0x45a0
/* 00004590:	a0f900df */	sb t9, 0xdf(a3)
/* 00004594:	10000002 */	beq $zero, $zero, 0x45a0
/* 00004598:	a0e000df */	sb $zero, 0xdf(a3)
/* 0000459c:	a0f900df */	sb t9, 0xdf(a3)
/* 000045a0:	0c21c5d8 */	jal 0x871760
/* 000045a4:	8fa50024 */	lw a1, 0x24(sp)
/* 000045a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000045ac:	27bd0020 */	addiu sp, sp, 0x20
/* 000045b0:	03e00008 */	jr ra
/* 000045b4:	00000000 */	nop
/* 000045b8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000045bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000045c0:	afa40028 */	sw a0, 0x28(sp)
/* 000045c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000045c8:	8fae0028 */	lw t6, 0x28(sp)
/* 000045cc:	3c010001 */	lui at, 0x1
/* 000045d0:	8dc2002c */	lw v0, 0x2c(t6)
/* 000045d4:	00411021 */	addu v0, v0, at
/* 000045d8:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 000045dc:	8c4f06dc */	lw t7, 0x6dc(v0)
/* 000045e0:	24840008 */	addiu a0, a0, 0x8
/* 000045e4:	0c21be44 */	jal 0x86f910
/* 000045e8:	afaf0020 */	sw t7, 0x20(sp)
/* 000045ec:	3c188013 */	lui t8, 0x8013
/* 000045f0:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 000045f4:	8fa40020 */	lw a0, 0x20(sp)
/* 000045f8:	0002c840 */	sll t9, v0, 0x1
/* 000045fc:	afa2001c */	sw v0, 0x1c(sp)
/* 00004600:	03194021 */	addu t0, t8, t9
/* 00004604:	95050014 */	lhu a1, 0x14(t0)
/* 00004608:	0c02c802 */	jal 0xb2008
/* 0000460c:	248403c4 */	addiu a0, a0, 0x3c4
/* 00004610:	3c048013 */	lui a0, 0x8013
/* 00004614:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00004618:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000461c:	00003025 */	or a2, $zero, $zero
/* 00004620:	0c02e2c2 */	jal 0xb8b08
/* 00004624:	00003825 */	or a3, $zero, $zero
/* 00004628:	8fa40028 */	lw a0, 0x28(sp)
/* 0000462c:	00002825 */	or a1, $zero, $zero
/* 00004630:	0c21bd2b */	jal 0x86f4ac
/* 00004634:	00003025 */	or a2, $zero, $zero
/* 00004638:	8fa40028 */	lw a0, 0x28(sp)
/* 0000463c:	8fa5002c */	lw a1, 0x2c(sp)
/* 00004640:	0c21c5d8 */	jal 0x871760
/* 00004644:	24060001 */	addiu a2, $zero, 0x1
/* 00004648:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000464c:	27bd0028 */	addiu sp, sp, 0x28
/* 00004650:	03e00008 */	jr ra
/* 00004654:	00000000 */	nop
/* 00004658:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000465c:	afa40018 */	sw a0, 0x18(sp)
/* 00004660:	3084ffff */	andi a0, a0, 0xffff
/* 00004664:	afbf0014 */	sw ra, 0x14(sp)
/* 00004668:	28812d00 */	slti at, a0, 0x2d00
/* 0000466c:	14200005 */	bne at, $zero, 0x4684
/* 00004670:	28812d21 */	slti at, a0, 0x2d21
/* 00004674:	50200004 */	beql at, $zero, 0x4688
/* 00004678:	00002025 */	or a0, $zero, $zero
/* 0000467c:	10000002 */	beq $zero, $zero, 0x4688
/* 00004680:	2484d300 */	addiu a0, a0, 0xffffd300
/* 00004684:	00002025 */	or a0, $zero, $zero
/* 00004688:	0c02c82a */	jal 0xb20a8
/* 0000468c:	00000000 */	nop
/* 00004690:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004694:	27bd0018 */	addiu sp, sp, 0x18
/* 00004698:	03e00008 */	jr ra
/* 0000469c:	00000000 */	nop
/* 000046a0:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000046a4:	afb00018 */	sw s0, 0x18(sp)
/* 000046a8:	00808025 */	or s0, a0, $zero
/* 000046ac:	afbf001c */	sw ra, 0x1c(sp)
/* 000046b0:	afa5003c */	sw a1, 0x3c(sp)
/* 000046b4:	8e0e002c */	lw t6, 0x2c(s0)
/* 000046b8:	3c040001 */	lui a0, 0x1
/* 000046bc:	008e2021 */	addu a0, a0, t6
/* 000046c0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 000046c4:	0c21be44 */	jal 0x86f910
/* 000046c8:	24840008 */	addiu a0, a0, 0x8
/* 000046cc:	3c0f8013 */	lui t7, 0x8013
/* 000046d0:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 000046d4:	0002c040 */	sll t8, v0, 0x1
/* 000046d8:	3c048011 */	lui a0, 0x8011
/* 000046dc:	01f8c821 */	addu t9, t7, t8
/* 000046e0:	972a0014 */	lhu t2, 0x14(t9)
/* 000046e4:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000046e8:	afa20034 */	sw v0, 0x34(sp)
/* 000046ec:	0c02c721 */	jal 0xb1c84
/* 000046f0:	a7aa0032 */	sh t2, 0x32(sp)
/* 000046f4:	8fa50034 */	lw a1, 0x34(sp)
/* 000046f8:	8fa8003c */	lw t0, 0x3c(sp)
/* 000046fc:	3c098013 */	lui t1, 0x8013
/* 00004700:	a20500df */	sb a1, 0xdf(s0)
/* 00004704:	97ab0032 */	lhu t3, 0x32(sp)
/* 00004708:	2401000d */	addiu at, $zero, 0xd
/* 0000470c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 00004710:	a60b00e0 */	sh t3, 0xe0(s0)
/* 00004714:	8d0c0038 */	lw t4, 0x38(t0)
/* 00004718:	00401825 */	or v1, v0, $zero
/* 0000471c:	00003025 */	or a2, $zero, $zero
/* 00004720:	15810008 */	bne t4, at, 0x4744
/* 00004724:	00003825 */	or a3, $zero, $zero
/* 00004728:	8d240138 */	lw a0, 0x138(t1)
/* 0000472c:	9506003e */	lhu a2, 0x3e(t0)
/* 00004730:	0c02e2c2 */	jal 0xb8b08
/* 00004734:	00003825 */	or a3, $zero, $zero
/* 00004738:	8fad003c */	lw t5, 0x3c(sp)
/* 0000473c:	10000006 */	beq $zero, $zero, 0x4758
/* 00004740:	85a70046 */	lh a3, 0x46(t5)
/* 00004744:	8d240138 */	lw a0, 0x138(t1)
/* 00004748:	0c02e2c2 */	jal 0xb8b08
/* 0000474c:	afa30028 */	sw v1, 0x28(sp)
/* 00004750:	8fa30028 */	lw v1, 0x28(sp)
/* 00004754:	846700de */	lh a3, 0xde(v1)
/* 00004758:	02002025 */	or a0, s0, $zero
/* 0000475c:	00002825 */	or a1, $zero, $zero
/* 00004760:	00003025 */	or a2, $zero, $zero
/* 00004764:	0c21bd2b */	jal 0x86f4ac
/* 00004768:	a7a70026 */	sh a3, 0x26(sp)
/* 0000476c:	02002025 */	or a0, s0, $zero
/* 00004770:	8fa5003c */	lw a1, 0x3c(sp)
/* 00004774:	0c21c5d8 */	jal 0x871760
/* 00004778:	24060001 */	addiu a2, $zero, 0x1
/* 0000477c:	97a20032 */	lhu v0, 0x32(sp)
/* 00004780:	87a70026 */	lh a3, 0x26(sp)
/* 00004784:	24010003 */	addiu at, $zero, 0x3
/* 00004788:	304e0f00 */	andi t6, v0, 0xf00
/* 0000478c:	000e7a03 */	sra t7, t6, 0x8
/* 00004790:	15e10007 */	bne t7, at, 0x47b0
/* 00004794:	00072400 */	sll a0, a3, 0x10
/* 00004798:	00022c00 */	sll a1, v0, 0x10
/* 0000479c:	00052c03 */	sra a1, a1, 0x10
/* 000047a0:	0c02c818 */	jal 0xb2060
/* 000047a4:	00042403 */	sra a0, a0, 0x10
/* 000047a8:	10000004 */	beq $zero, $zero, 0x47bc
/* 000047ac:	8fbf001c */	lw ra, 0x1c(sp)
/* 000047b0:	0c21ce5a */	jal 0x873968
/* 000047b4:	97a40032 */	lhu a0, 0x32(sp)
/* 000047b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000047bc:	8fb00018 */	lw s0, 0x18(sp)
/* 000047c0:	27bd0038 */	addiu sp, sp, 0x38
/* 000047c4:	03e00008 */	jr ra
/* 000047c8:	00000000 */	nop
/* 000047cc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000047d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000047d4:	afa40048 */	sw a0, 0x48(sp)
/* 000047d8:	afa5004c */	sw a1, 0x4c(sp)
/* 000047dc:	3c048011 */	lui a0, 0x8011
/* 000047e0:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000047e4:	0c02c721 */	jal 0xb1c84
/* 000047e8:	afa40044 */	sw a0, 0x44(sp)
/* 000047ec:	240e0031 */	addiu t6, $zero, 0x31
/* 000047f0:	afa20040 */	sw v0, 0x40(sp)
/* 000047f4:	afae003c */	sw t6, 0x3c(sp)
/* 000047f8:	0c21c5c2 */	jal 0x871708
/* 000047fc:	8fa40048 */	lw a0, 0x48(sp)
/* 00004800:	14400049 */	bne v0, $zero, 0x4928
/* 00004804:	24040002 */	addiu a0, $zero, 0x2
/* 00004808:	8faf0048 */	lw t7, 0x48(sp)
/* 0000480c:	3c190001 */	lui t9, 0x1
/* 00004810:	24010003 */	addiu at, $zero, 0x3
/* 00004814:	8df8002c */	lw t8, 0x2c(t7)
/* 00004818:	0338c821 */	addu t9, t9, t8
/* 0000481c:	8f3906d4 */	lw t9, 0x6d4(t9)
/* 00004820:	9727023c */	lhu a3, 0x23c(t9)
/* 00004824:	30e3f000 */	andi v1, a3, 0xf000
/* 00004828:	00031b03 */	sra v1, v1, 0xc
/* 0000482c:	1483000b */	bne a0, v1, 0x485c
/* 00004830:	00e01025 */	or v0, a3, $zero
/* 00004834:	30480f00 */	andi t0, v0, 0xf00
/* 00004838:	00084a03 */	sra t1, t0, 0x8
/* 0000483c:	15210007 */	bne t1, at, 0x485c
/* 00004840:	8faa004c */	lw t2, 0x4c(sp)
/* 00004844:	00022c00 */	sll a1, v0, 0x10
/* 00004848:	00052c03 */	sra a1, a1, 0x10
/* 0000484c:	0c02c818 */	jal 0xb2060
/* 00004850:	85440046 */	lh a0, 0x46(t2)
/* 00004854:	10000037 */	beq $zero, $zero, 0x4934
/* 00004858:	8fb90048 */	lw t9, 0x48(sp)
/* 0000485c:	14640009 */	bne v1, a0, 0x4884
/* 00004860:	304b0f00 */	andi t3, v0, 0xf00
/* 00004864:	000b6203 */	sra t4, t3, 0x8
/* 00004868:	2401000d */	addiu at, $zero, 0xd
/* 0000486c:	55810006 */	bnel t4, at, 0x4888
/* 00004870:	8fa40040 */	lw a0, 0x40(sp)
/* 00004874:	0c21ce5a */	jal 0x873968
/* 00004878:	30e4ffff */	andi a0, a3, 0xffff
/* 0000487c:	1000002d */	beq $zero, $zero, 0x4934
/* 00004880:	8fb90048 */	lw t9, 0x48(sp)
/* 00004884:	8fa40040 */	lw a0, 0x40(sp)
/* 00004888:	27a50024 */	addiu a1, sp, 0x24
/* 0000488c:	00003025 */	or a2, $zero, $zero
/* 00004890:	0c21c31b */	jal 0x870c6c
/* 00004894:	a7a7003a */	sh a3, 0x3a(sp)
/* 00004898:	1040000f */	beq v0, $zero, 0x48d8
/* 0000489c:	97a7003a */	lhu a3, 0x3a(sp)
/* 000048a0:	8fa40044 */	lw a0, 0x44(sp)
/* 000048a4:	30e5ffff */	andi a1, a3, 0xffff
/* 000048a8:	27a60024 */	addiu a2, sp, 0x24
/* 000048ac:	0c21c572 */	jal 0x8715c8
/* 000048b0:	a7a7003a */	sh a3, 0x3a(sp)
/* 000048b4:	10400008 */	beq v0, $zero, 0x48d8
/* 000048b8:	97a7003a */	lhu a3, 0x3a(sp)
/* 000048bc:	0c02c85c */	jal 0xb2170
/* 000048c0:	00000000 */	nop
/* 000048c4:	240dffff */	addiu t5, $zero, 0xffffffff
/* 000048c8:	0c02c85c */	jal 0xb2170
/* 000048cc:	afad003c */	sw t5, 0x3c(sp)
/* 000048d0:	10000018 */	beq $zero, $zero, 0x4934
/* 000048d4:	8fb90048 */	lw t9, 0x48(sp)
/* 000048d8:	8fae004c */	lw t6, 0x4c(sp)
/* 000048dc:	3c0f8013 */	lui t7, 0x8013
/* 000048e0:	8fa5004c */	lw a1, 0x4c(sp)
/* 000048e4:	8dc40040 */	lw a0, 0x40(t6)
/* 000048e8:	2406000b */	addiu a2, $zero, 0xb
/* 000048ec:	1080000a */	beq a0, $zero, 0x4918
/* 000048f0:	00000000 */	nop
/* 000048f4:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 000048f8:	24012202 */	addiu at, $zero, 0x2202
/* 000048fc:	95f803ec */	lhu t8, 0x3ec(t7)
/* 00004900:	17010005 */	bne t8, at, 0x4918
/* 00004904:	00000000 */	nop
/* 00004908:	0c02c802 */	jal 0xb2008
/* 0000490c:	30e5ffff */	andi a1, a3, 0xffff
/* 00004910:	10000008 */	beq $zero, $zero, 0x4934
/* 00004914:	8fb90048 */	lw t9, 0x48(sp)
/* 00004918:	0c21c55c */	jal 0x871570
/* 0000491c:	8fa40048 */	lw a0, 0x48(sp)
/* 00004920:	10000012 */	beq $zero, $zero, 0x496c
/* 00004924:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004928:	0c02c85c */	jal 0xb2170
/* 0000492c:	00000000 */	nop
/* 00004930:	8fb90048 */	lw t9, 0x48(sp)
/* 00004934:	8fa4004c */	lw a0, 0x4c(sp)
/* 00004938:	00002825 */	or a1, $zero, $zero
/* 0000493c:	8f28002c */	lw t0, 0x2c(t9)
/* 00004940:	3c190001 */	lui t9, 0x1
/* 00004944:	0328c821 */	addu t9, t9, t0
/* 00004948:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 0000494c:	0320f809 */	jalr t9, ra
/* 00004950:	00000000 */	nop
/* 00004954:	8fa9003c */	lw t1, 0x3c(sp)
/* 00004958:	05220004 */	bltzl t1, 0x496c
/* 0000495c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004960:	0c0346a7 */	jal 0xd1a9c
/* 00004964:	97a4003e */	lhu a0, 0x3e(sp)
/* 00004968:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000496c:	27bd0048 */	addiu sp, sp, 0x48
/* 00004970:	03e00008 */	jr ra
/* 00004974:	00000000 */	nop
/* 00004978:	27bdff68 */	addiu sp, sp, 0xffffff68
/* 0000497c:	afb20044 */	sw s2, 0x44(sp)
/* 00004980:	afb0003c */	sw s0, 0x3c(sp)
/* 00004984:	00a08025 */	or s0, a1, $zero
/* 00004988:	3c120001 */	lui s2, 0x1
/* 0000498c:	afbf0054 */	sw ra, 0x54(sp)
/* 00004990:	afb50050 */	sw s5, 0x50(sp)
/* 00004994:	afb4004c */	sw s4, 0x4c(sp)
/* 00004998:	afb30048 */	sw s3, 0x48(sp)
/* 0000499c:	afb10040 */	sw s1, 0x40(sp)
/* 000049a0:	f7b80030 */	/*illegal*/ .word 0xf7b80030
/* 000049a4:	f7b60028 */	/*illegal*/ .word 0xf7b60028
/* 000049a8:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 000049ac:	afa40098 */	sw a0, 0x98(sp)
/* 000049b0:	8fae0098 */	lw t6, 0x98(sp)
/* 000049b4:	8dcf002c */	lw t7, 0x2c(t6)
/* 000049b8:	01f2c021 */	addu t8, t7, s2
/* 000049bc:	8f0406d0 */	lw a0, 0x6d0(t8)
/* 000049c0:	0c21be44 */	jal 0x86f910
/* 000049c4:	24840008 */	addiu a0, a0, 0x8
/* 000049c8:	3c158013 */	lui s5, 0x8013
/* 000049cc:	26b56ea0 */	addiu s5, s5, 0x6ea0
/* 000049d0:	8ea60138 */	lw a2, 0x138(s5)
/* 000049d4:	00002025 */	or a0, $zero, $zero
/* 000049d8:	00008825 */	or s1, $zero, $zero
/* 000049dc:	24130003 */	addiu s3, $zero, 0x3
/* 000049e0:	27a50084 */	addiu a1, sp, 0x84
/* 000049e4:	24c30014 */	addiu v1, a2, 0x14
/* 000049e8:	94790000 */	lhu t9, 0x0(v1)
/* 000049ec:	00044080 */	sll t0, a0, 0x2
/* 000049f0:	00a84821 */	addu t1, a1, t0
/* 000049f4:	57200005 */	bnel t9, $zero, 0x4a0c
/* 000049f8:	26310001 */	addiu s1, s1, 0x1
/* 000049fc:	24840001 */	addiu a0, a0, 0x1
/* 00004a00:	10930005 */	beq a0, s3, 0x4a18
/* 00004a04:	ad310000 */	sw s1, 0x0(t1)
/* 00004a08:	26310001 */	addiu s1, s1, 0x1
/* 00004a0c:	2a21000f */	slti at, s1, 0xf
/* 00004a10:	1420fff5 */	bne at, $zero, 0x49e8
/* 00004a14:	24630002 */	addiu v1, v1, 0x2
/* 00004a18:	10930007 */	beq a0, s3, 0x4a38
/* 00004a1c:	8faa0098 */	lw t2, 0x98(sp)
/* 00004a20:	8fa40098 */	lw a0, 0x98(sp)
/* 00004a24:	02002825 */	or a1, s0, $zero
/* 00004a28:	0c21c55c */	jal 0x871570
/* 00004a2c:	2406000d */	addiu a2, $zero, 0xd
/* 00004a30:	10000072 */	beq $zero, $zero, 0x4bfc
/* 00004a34:	8fbf0054 */	lw ra, 0x54(sp)
/* 00004a38:	8d4b002c */	lw t3, 0x2c(t2)
/* 00004a3c:	00026840 */	sll t5, v0, 0x1
/* 00004a40:	00cd7021 */	addu t6, a2, t5
/* 00004a44:	01726021 */	addu t4, t3, s2
/* 00004a48:	8d9406dc */	lw s4, 0x6dc(t4)
/* 00004a4c:	95c30014 */	lhu v1, 0x14(t6)
/* 00004a50:	240f0023 */	addiu t7, $zero, 0x23
/* 00004a54:	24180001 */	addiu t8, $zero, 0x1
/* 00004a58:	24012e00 */	addiu at, $zero, 0x2e00
/* 00004a5c:	a68f03f4 */	sh t7, 0x3f4(s4)
/* 00004a60:	0282c821 */	addu t9, s4, v0
/* 00004a64:	a33803df */	sb t8, 0x3df(t9)
/* 00004a68:	14610029 */	bne v1, at, 0x4b10
/* 00004a6c:	00008825 */	or s1, $zero, $zero
/* 00004a70:	3c013f40 */	lui at, 0x3f40
/* 00004a74:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 00004a78:	3c013f00 */	lui at, 0x3f00
/* 00004a7c:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00004a80:	3c013e80 */	lui at, 0x3e80
/* 00004a84:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00004a88:	27b20070 */	addiu s2, sp, 0x70
/* 00004a8c:	27b00070 */	addiu s0, sp, 0x70
/* 00004a90:	0c00b26b */	jal 0x2c9ac
/* 00004a94:	00000000 */	nop
/* 00004a98:	4614003c */	/*illegal*/ .word 0x4614003c
/* 00004a9c:	00002025 */	or a0, $zero, $zero
/* 00004aa0:	02402825 */	or a1, s2, $zero
/* 00004aa4:	24060001 */	addiu a2, $zero, 0x1
/* 00004aa8:	45000003 */	/*illegal*/ .word 0x45000003
/* 00004aac:	02003825 */	or a3, s0, $zero
/* 00004ab0:	1000000d */	beq $zero, $zero, 0x4ae8
/* 00004ab4:	24020002 */	addiu v0, $zero, 0x2
/* 00004ab8:	4616003c */	/*illegal*/ .word 0x4616003c
/* 00004abc:	00000000 */	nop
/* 00004ac0:	45020004 */	/*illegal*/ .word 0x45020004
/* 00004ac4:	4618003c */	/*illegal*/ .word 0x4618003c
/* 00004ac8:	10000007 */	beq $zero, $zero, 0x4ae8
/* 00004acc:	02601025 */	or v0, s3, $zero
/* 00004ad0:	4618003c */	/*illegal*/ .word 0x4618003c
/* 00004ad4:	00001025 */	or v0, $zero, $zero
/* 00004ad8:	45000003 */	/*illegal*/ .word 0x45000003
/* 00004adc:	00000000 */	nop
/* 00004ae0:	10000001 */	beq $zero, $zero, 0x4ae8
/* 00004ae4:	24020004 */	addiu v0, $zero, 0x4
/* 00004ae8:	24080002 */	addiu t0, $zero, 0x2
/* 00004aec:	afa80018 */	sw t0, 0x18(sp)
/* 00004af0:	afb10010 */	sw s1, 0x10(sp)
/* 00004af4:	0c02ff3c */	jal 0xbfcf0
/* 00004af8:	afa20014 */	sw v0, 0x14(sp)
/* 00004afc:	26310001 */	addiu s1, s1, 0x1
/* 00004b00:	1633ffe3 */	bne s1, s3, 0x4a90
/* 00004b04:	26520002 */	addiu s2, s2, 0x2
/* 00004b08:	10000026 */	beq $zero, $zero, 0x4ba4
/* 00004b0c:	00008825 */	or s1, $zero, $zero
/* 00004b10:	24092a0e */	addiu t1, $zero, 0x2a0e
/* 00004b14:	0c00b26b */	jal 0x2c9ac
/* 00004b18:	a7a90070 */	sh t1, 0x70(sp)
/* 00004b1c:	3c0140e0 */	lui at, 0x40e0
/* 00004b20:	44812000 */	/*illegal*/ .word 0x44812000
/* 00004b24:	24010007 */	addiu at, $zero, 0x7
/* 00004b28:	46040182 */	/*illegal*/ .word 0x46040182
/* 00004b2c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00004b30:	44104000 */	/*illegal*/ .word 0x44104000
/* 00004b34:	00000000 */	nop
/* 00004b38:	0201001a */	div s0, at
/* 00004b3c:	00008010 */	mfhi s0
/* 00004b40:	0c00b26b */	jal 0x2c9ac
/* 00004b44:	00000000 */	nop
/* 00004b48:	3c0140c0 */	lui at, 0x40c0
/* 00004b4c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00004b50:	24010006 */	addiu at, $zero, 0x6
/* 00004b54:	00106040 */	sll t4, s0, 0x1
/* 00004b58:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00004b5c:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00004b60:	44029000 */	/*illegal*/ .word 0x44029000
/* 00004b64:	00000000 */	nop
/* 00004b68:	0041001a */	div v0, at
/* 00004b6c:	00001010 */	mfhi v0
/* 00004b70:	0050082a */	slt at, v0, s0
/* 00004b74:	14200002 */	bne at, $zero, 0x4b80
/* 00004b78:	00401825 */	or v1, v0, $zero
/* 00004b7c:	24430001 */	addiu v1, v0, 0x1
/* 00004b80:	3c028088 */	lui v0, 0x8088
/* 00004b84:	244292a8 */	addiu v0, v0, 0xffff92a8
/* 00004b88:	00037840 */	sll t7, v1, 0x1
/* 00004b8c:	004c6821 */	addu t5, v0, t4
/* 00004b90:	004fc021 */	addu t8, v0, t7
/* 00004b94:	95ae0000 */	lhu t6, 0x0(t5)
/* 00004b98:	97190000 */	lhu t9, 0x0(t8)
/* 00004b9c:	a7ae0072 */	sh t6, 0x72(sp)
/* 00004ba0:	a7b90074 */	sh t9, 0x74(sp)
/* 00004ba4:	27b20070 */	addiu s2, sp, 0x70
/* 00004ba8:	27b00084 */	addiu s0, sp, 0x84
/* 00004bac:	8ea40138 */	lw a0, 0x138(s5)
/* 00004bb0:	8e050000 */	lw a1, 0x0(s0)
/* 00004bb4:	96460000 */	lhu a2, 0x0(s2)
/* 00004bb8:	0c02e2c2 */	jal 0xb8b08
/* 00004bbc:	00003825 */	or a3, $zero, $zero
/* 00004bc0:	8e090000 */	lw t1, 0x0(s0)
/* 00004bc4:	26280002 */	addiu t0, s1, 0x2
/* 00004bc8:	26310001 */	addiu s1, s1, 0x1
/* 00004bcc:	02895021 */	addu t2, s4, t1
/* 00004bd0:	26520002 */	addiu s2, s2, 0x2
/* 00004bd4:	26100004 */	addiu s0, s0, 0x4
/* 00004bd8:	1633fff4 */	bne s1, s3, 0x4bac
/* 00004bdc:	a14803df */	sb t0, 0x3df(t2)
/* 00004be0:	8fa40098 */	lw a0, 0x98(sp)
/* 00004be4:	00002825 */	or a1, $zero, $zero
/* 00004be8:	0c21bd2b */	jal 0x86f4ac
/* 00004bec:	00003025 */	or a2, $zero, $zero
/* 00004bf0:	0c0346a7 */	jal 0xd1a9c
/* 00004bf4:	24040002 */	addiu a0, $zero, 0x2
/* 00004bf8:	8fbf0054 */	lw ra, 0x54(sp)
/* 00004bfc:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 00004c00:	d7b60028 */	/*illegal*/ .word 0xd7b60028
/* 00004c04:	d7b80030 */	/*illegal*/ .word 0xd7b80030
/* 00004c08:	8fb0003c */	lw s0, 0x3c(sp)
/* 00004c0c:	8fb10040 */	lw s1, 0x40(sp)
/* 00004c10:	8fb20044 */	lw s2, 0x44(sp)
/* 00004c14:	8fb30048 */	lw s3, 0x48(sp)
/* 00004c18:	8fb4004c */	lw s4, 0x4c(sp)
/* 00004c1c:	8fb50050 */	lw s5, 0x50(sp)
/* 00004c20:	03e00008 */	jr ra
/* 00004c24:	27bd0098 */	addiu sp, sp, 0x98
/* 00004c28:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00004c2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00004c30:	afa5001c */	sw a1, 0x1c(sp)
/* 00004c34:	8c83002c */	lw v1, 0x2c(a0)
/* 00004c38:	3c010001 */	lui at, 0x1
/* 00004c3c:	24050012 */	addiu a1, $zero, 0x12
/* 00004c40:	00611821 */	addu v1, v1, at
/* 00004c44:	8c6806d0 */	lw t0, 0x6d0(v1)
/* 00004c48:	8c62071c */	lw v0, 0x71c(v1)
/* 00004c4c:	24060002 */	addiu a2, $zero, 0x2
/* 00004c50:	8d0e0044 */	lw t6, 0x44(t0)
/* 00004c54:	90580165 */	lbu t8, 0x165(v0)
/* 00004c58:	25080008 */	addiu t0, t0, 0x8
/* 00004c5c:	004e7821 */	addu t7, v0, t6
/* 00004c60:	01f8c821 */	addu t9, t7, t8
/* 00004c64:	83270153 */	lb a3, 0x153(t9)
/* 00004c68:	0c031363 */	jal 0xc4d8c
/* 00004c6c:	afa40018 */	sw a0, 0x18(sp)
/* 00004c70:	8fa40018 */	lw a0, 0x18(sp)
/* 00004c74:	00002825 */	or a1, $zero, $zero
/* 00004c78:	0c21bd2b */	jal 0x86f4ac
/* 00004c7c:	00003025 */	or a2, $zero, $zero
/* 00004c80:	8faa001c */	lw t2, 0x1c(sp)
/* 00004c84:	24090002 */	addiu t1, $zero, 0x2
/* 00004c88:	24040114 */	addiu a0, $zero, 0x114
/* 00004c8c:	0c0346a7 */	jal 0xd1a9c
/* 00004c90:	ad490004 */	sw t1, 0x4(t2)
/* 00004c94:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004c98:	27bd0018 */	addiu sp, sp, 0x18
/* 00004c9c:	03e00008 */	jr ra
/* 00004ca0:	00000000 */	nop
/* 00004ca4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00004ca8:	afbf0014 */	sw ra, 0x14(sp)
/* 00004cac:	afa40020 */	sw a0, 0x20(sp)
/* 00004cb0:	8fae0020 */	lw t6, 0x20(sp)
/* 00004cb4:	3c010001 */	lui at, 0x1
/* 00004cb8:	8dc7002c */	lw a3, 0x2c(t6)
/* 00004cbc:	00e13821 */	addu a3, a3, at
/* 00004cc0:	8ce3068c */	lw v1, 0x68c(a3)
/* 00004cc4:	8ce806f0 */	lw t0, 0x6f0(a3)
/* 00004cc8:	306f5000 */	andi t7, v1, 0x5000
/* 00004ccc:	11e00012 */	beq t7, $zero, 0x4d18
/* 00004cd0:	8d02001c */	lw v0, 0x1c(t0)
/* 00004cd4:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 00004cd8:	01c02025 */	or a0, t6, $zero
/* 00004cdc:	24060001 */	addiu a2, $zero, 0x1
/* 00004ce0:	8c580000 */	lw t8, 0x0(v0)
/* 00004ce4:	0018c880 */	sll t9, t8, 0x2
/* 00004ce8:	0338c821 */	addu t9, t9, t8
/* 00004cec:	0019c880 */	sll t9, t9, 0x2
/* 00004cf0:	0338c821 */	addu t9, t9, t8
/* 00004cf4:	0019c880 */	sll t9, t9, 0x2
/* 00004cf8:	00591821 */	addu v1, v0, t9
/* 00004cfc:	2463ffb4 */	addiu v1, v1, 0xffffffb4
/* 00004d00:	0c21bd2b */	jal 0x86f4ac
/* 00004d04:	90650000 */	lbu a1, 0x0(v1)
/* 00004d08:	0c0346a7 */	jal 0xd1a9c
/* 00004d0c:	24041003 */	addiu a0, $zero, 0x1003
/* 00004d10:	10000055 */	beq $zero, $zero, 0x4e68
/* 00004d14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004d18:	30698000 */	andi t1, v1, 0x8000
/* 00004d1c:	1120000e */	beq t1, $zero, 0x4d58
/* 00004d20:	306a000c */	andi t2, v1, 0xc
/* 00004d24:	14400007 */	bne v0, $zero, 0x4d44
/* 00004d28:	8fa40020 */	lw a0, 0x20(sp)
/* 00004d2c:	8fa40020 */	lw a0, 0x20(sp)
/* 00004d30:	00003025 */	or a2, $zero, $zero
/* 00004d34:	0c21c76d */	jal 0x871db4
/* 00004d38:	00003825 */	or a3, $zero, $zero
/* 00004d3c:	1000004a */	beq $zero, $zero, 0x4e68
/* 00004d40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004d44:	24060002 */	addiu a2, $zero, 0x2
/* 00004d48:	0c21c76d */	jal 0x871db4
/* 00004d4c:	3047ffff */	andi a3, v0, 0xffff
/* 00004d50:	10000045 */	beq $zero, $zero, 0x4e68
/* 00004d54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004d58:	1140002f */	beq t2, $zero, 0x4e18
/* 00004d5c:	306d0003 */	andi t5, v1, 0x3
/* 00004d60:	306b0004 */	andi t3, v1, 0x4
/* 00004d64:	51600016 */	beql t3, $zero, 0x4dc0
/* 00004d68:	8cce0038 */	lw t6, 0x38(a2)
/* 00004d6c:	8ccc0038 */	lw t4, 0x38(a2)
/* 00004d70:	3c0f8088 */	lui t7, 0x8088
/* 00004d74:	24040426 */	addiu a0, $zero, 0x426
/* 00004d78:	000c6880 */	sll t5, t4, 0x2
/* 00004d7c:	01ed7821 */	addu t7, t7, t5
/* 00004d80:	8def92b8 */	lw t7, 0xffff92b8(t7)
/* 00004d84:	004f1023 */	subu v0, v0, t7
/* 00004d88:	04410003 */	bgez v0, 0x4d98
/* 00004d8c:	00000000 */	nop
/* 00004d90:	1000001f */	beq $zero, $zero, 0x4e10
/* 00004d94:	00001025 */	or v0, $zero, $zero
/* 00004d98:	0c0346a7 */	jal 0xd1a9c
/* 00004d9c:	afa20018 */	sw v0, 0x18(sp)
/* 00004da0:	8fb80020 */	lw t8, 0x20(sp)
/* 00004da4:	3c080001 */	lui t0, 0x1
/* 00004da8:	8fa20018 */	lw v0, 0x18(sp)
/* 00004dac:	8f19002c */	lw t9, 0x2c(t8)
/* 00004db0:	01194021 */	addu t0, t0, t9
/* 00004db4:	10000016 */	beq $zero, $zero, 0x4e10
/* 00004db8:	8d0806f0 */	lw t0, 0x6f0(t0)
/* 00004dbc:	8cce0038 */	lw t6, 0x38(a2)
/* 00004dc0:	3c0a8088 */	lui t2, 0x8088
/* 00004dc4:	3401c351 */	ori at, $zero, 0xc351
/* 00004dc8:	000e4880 */	sll t1, t6, 0x2
/* 00004dcc:	01495021 */	addu t2, t2, t1
/* 00004dd0:	8d4a92b8 */	lw t2, 0xffff92b8(t2)
/* 00004dd4:	24040426 */	addiu a0, $zero, 0x426
/* 00004dd8:	004a1021 */	addu v0, v0, t2
/* 00004ddc:	0041082a */	slt at, v0, at
/* 00004de0:	14200003 */	bne at, $zero, 0x4df0
/* 00004de4:	00000000 */	nop
/* 00004de8:	10000009 */	beq $zero, $zero, 0x4e10
/* 00004dec:	3402c350 */	ori v0, $zero, 0xc350
/* 00004df0:	0c0346a7 */	jal 0xd1a9c
/* 00004df4:	afa20018 */	sw v0, 0x18(sp)
/* 00004df8:	8fab0020 */	lw t3, 0x20(sp)
/* 00004dfc:	3c080001 */	lui t0, 0x1
/* 00004e00:	8fa20018 */	lw v0, 0x18(sp)
/* 00004e04:	8d6c002c */	lw t4, 0x2c(t3)
/* 00004e08:	010c4021 */	addu t0, t0, t4
/* 00004e0c:	8d0806f0 */	lw t0, 0x6f0(t0)
/* 00004e10:	10000014 */	beq $zero, $zero, 0x4e64
/* 00004e14:	ad02001c */	sw v0, 0x1c(t0)
/* 00004e18:	11a00012 */	beq t5, $zero, 0x4e64
/* 00004e1c:	306f0002 */	andi t7, v1, 0x2
/* 00004e20:	51e0000a */	beql t7, $zero, 0x4e4c
/* 00004e24:	8cc20038 */	lw v0, 0x38(a2)
/* 00004e28:	8cc20038 */	lw v0, 0x38(a2)
/* 00004e2c:	24040001 */	addiu a0, $zero, 0x1
/* 00004e30:	1840000c */	blez v0, 0x4e64
/* 00004e34:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00004e38:	0c0346a7 */	jal 0xd1a9c
/* 00004e3c:	acd80038 */	sw t8, 0x38(a2)
/* 00004e40:	10000009 */	beq $zero, $zero, 0x4e68
/* 00004e44:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004e48:	8cc20038 */	lw v0, 0x38(a2)
/* 00004e4c:	24040001 */	addiu a0, $zero, 0x1
/* 00004e50:	28410004 */	slti at, v0, 0x4
/* 00004e54:	10200003 */	beq at, $zero, 0x4e64
/* 00004e58:	24590001 */	addiu t9, v0, 0x1
/* 00004e5c:	0c0346a7 */	jal 0xd1a9c
/* 00004e60:	acd90038 */	sw t9, 0x38(a2)
/* 00004e64:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004e68:	27bd0020 */	addiu sp, sp, 0x20
/* 00004e6c:	03e00008 */	jr ra
/* 00004e70:	00000000 */	nop
/* 00004e74:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00004e78:	afb00018 */	sw s0, 0x18(sp)
/* 00004e7c:	00808025 */	or s0, a0, $zero
/* 00004e80:	afbf001c */	sw ra, 0x1c(sp)
/* 00004e84:	afa50034 */	sw a1, 0x34(sp)
/* 00004e88:	afa60038 */	sw a2, 0x38(sp)
/* 00004e8c:	8e0e002c */	lw t6, 0x2c(s0)
/* 00004e90:	3c030001 */	lui v1, 0x1
/* 00004e94:	24010003 */	addiu at, $zero, 0x3
/* 00004e98:	006e1821 */	addu v1, v1, t6
/* 00004e9c:	8c6306ec */	lw v1, 0x6ec(v1)
/* 00004ea0:	3c048013 */	lui a0, 0x8013
/* 00004ea4:	2405000a */	addiu a1, $zero, 0xa
/* 00004ea8:	906f0003 */	lbu t7, 0x3(v1)
/* 00004eac:	25f80001 */	addiu t8, t7, 0x1
/* 00004eb0:	331900ff */	andi t9, t8, 0xff
/* 00004eb4:	0321001a */	div t9, at
/* 00004eb8:	00004010 */	mfhi t0
/* 00004ebc:	a0780003 */	sb t8, 0x3(v1)
/* 00004ec0:	5500004a */	bnel t0, $zero, 0x4fec
/* 00004ec4:	906b0000 */	lbu t3, 0x0(v1)
/* 00004ec8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00004ecc:	afa3002c */	sw v1, 0x2c(sp)
/* 00004ed0:	0c02714d */	jal 0x9c534
/* 00004ed4:	2484040a */	addiu a0, a0, 0x40a
/* 00004ed8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00004edc:	10410039 */	beq v0, at, 0x4fc4
/* 00004ee0:	8fa3002c */	lw v1, 0x2c(sp)
/* 00004ee4:	afa20028 */	sw v0, 0x28(sp)
/* 00004ee8:	8e09002c */	lw t1, 0x2c(s0)
/* 00004eec:	3c0a0001 */	lui t2, 0x1
/* 00004ef0:	01495021 */	addu t2, t2, t1
/* 00004ef4:	8d4a06ec */	lw t2, 0x6ec(t2)
/* 00004ef8:	8d590008 */	lw t9, 0x8(t2)
/* 00004efc:	0320f809 */	jalr t9, ra
/* 00004f00:	00000000 */	nop
/* 00004f04:	240300a4 */	addiu v1, $zero, 0xa4
/* 00004f08:	00430019 */	multu v0, v1
/* 00004f0c:	8fa60028 */	lw a2, 0x28(sp)
/* 00004f10:	3c078013 */	lui a3, 0x8013
/* 00004f14:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 00004f18:	8ceb013c */	lw t3, 0x13c(a3)
/* 00004f1c:	8ced0138 */	lw t5, 0x138(a3)
/* 00004f20:	00006012 */	mflo t4
/* 00004f24:	016c2821 */	addu a1, t3, t4
/* 00004f28:	24a50478 */	addiu a1, a1, 0x478
/* 00004f2c:	00c30019 */	multu a2, v1
/* 00004f30:	afa50020 */	sw a1, 0x20(sp)
/* 00004f34:	00007012 */	mflo t6
/* 00004f38:	01ae2021 */	addu a0, t5, t6
/* 00004f3c:	0c02719f */	jal 0x9c67c
/* 00004f40:	2484040a */	addiu a0, a0, 0x40a
/* 00004f44:	0c0270e1 */	jal 0x9c384
/* 00004f48:	8fa40020 */	lw a0, 0x20(sp)
/* 00004f4c:	8e0f002c */	lw t7, 0x2c(s0)
/* 00004f50:	3c180001 */	lui t8, 0x1
/* 00004f54:	030fc021 */	addu t8, t8, t7
/* 00004f58:	8f1806ec */	lw t8, 0x6ec(t8)
/* 00004f5c:	8f190008 */	lw t9, 0x8(t8)
/* 00004f60:	0320f809 */	jalr t9, ra
/* 00004f64:	00000000 */	nop
/* 00004f68:	8fa30038 */	lw v1, 0x38(sp)
/* 00004f6c:	04410004 */	bgez v0, 0x4f80
/* 00004f70:	30480001 */	andi t0, v0, 0x1
/* 00004f74:	11000002 */	beq t0, $zero, 0x4f80
/* 00004f78:	00000000 */	nop
/* 00004f7c:	2508fffe */	addiu t0, t0, 0xfffffffe
/* 00004f80:	02002025 */	or a0, s0, $zero
/* 00004f84:	00403825 */	or a3, v0, $zero
/* 00004f88:	ac680038 */	sw t0, 0x38(v1)
/* 00004f8c:	04410003 */	bgez v0, 0x4f9c
/* 00004f90:	00024843 */	sra t1, v0, 0x1
/* 00004f94:	24410001 */	addiu at, v0, 0x1
/* 00004f98:	00014843 */	sra t1, at, 0x1
/* 00004f9c:	ac69003c */	sw t1, 0x3c(v1)
/* 00004fa0:	2465000c */	addiu a1, v1, 0xc
/* 00004fa4:	0c21bcd7 */	jal 0x86f35c
/* 00004fa8:	8c660034 */	lw a2, 0x34(v1)
/* 00004fac:	0c0346a7 */	jal 0xd1a9c
/* 00004fb0:	24040446 */	addiu a0, $zero, 0x446
/* 00004fb4:	0c21bf4f */	jal 0x86fd3c
/* 00004fb8:	02002025 */	or a0, s0, $zero
/* 00004fbc:	10000011 */	beq $zero, $zero, 0x5004
/* 00004fc0:	24020001 */	addiu v0, $zero, 0x1
/* 00004fc4:	906a0000 */	lbu t2, 0x0(v1)
/* 00004fc8:	24010001 */	addiu at, $zero, 0x1
/* 00004fcc:	15410006 */	bne t2, at, 0x4fe8
/* 00004fd0:	02002025 */	or a0, s0, $zero
/* 00004fd4:	8fa50034 */	lw a1, 0x34(sp)
/* 00004fd8:	0c21c55c */	jal 0x871570
/* 00004fdc:	00003025 */	or a2, $zero, $zero
/* 00004fe0:	10000008 */	beq $zero, $zero, 0x5004
/* 00004fe4:	24020001 */	addiu v0, $zero, 0x1
/* 00004fe8:	906b0000 */	lbu t3, 0x0(v1)
/* 00004fec:	24010001 */	addiu at, $zero, 0x1
/* 00004ff0:	55610004 */	bnel t3, at, 0x5004
/* 00004ff4:	00001025 */	or v0, $zero, $zero
/* 00004ff8:	10000002 */	beq $zero, $zero, 0x5004
/* 00004ffc:	24020001 */	addiu v0, $zero, 0x1
/* 00005000:	00001025 */	or v0, $zero, $zero
/* 00005004:	8fbf001c */	lw ra, 0x1c(sp)
/* 00005008:	8fb00018 */	lw s0, 0x18(sp)
/* 0000500c:	27bd0030 */	addiu sp, sp, 0x30
/* 00005010:	03e00008 */	jr ra
/* 00005014:	00000000 */	nop
/* 00005018:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000501c:	afbf0014 */	sw ra, 0x14(sp)
/* 00005020:	afa40018 */	sw a0, 0x18(sp)
/* 00005024:	afa5001c */	sw a1, 0x1c(sp)
/* 00005028:	afa60020 */	sw a2, 0x20(sp)
/* 0000502c:	3c048013 */	lui a0, 0x8013
/* 00005030:	8c846fdc */	lw a0, 0x6fdc(a0)
/* 00005034:	2405000a */	addiu a1, $zero, 0xa
/* 00005038:	0c027182 */	jal 0x9c608
/* 0000503c:	24840478 */	addiu a0, a0, 0x478
/* 00005040:	10400006 */	beq v0, $zero, 0x505c
/* 00005044:	8fa40018 */	lw a0, 0x18(sp)
/* 00005048:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000504c:	0c21d061 */	jal 0x874184
/* 00005050:	8fa60020 */	lw a2, 0x20(sp)
/* 00005054:	10000008 */	beq $zero, $zero, 0x5078
/* 00005058:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000505c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00005060:	3c0f0001 */	lui t7, 0x1
/* 00005064:	00001025 */	or v0, $zero, $zero
/* 00005068:	01ee7821 */	addu t7, t7, t6
/* 0000506c:	8def06ec */	lw t7, 0x6ec(t7)
/* 00005070:	a1e00000 */	sb $zero, 0x0(t7)
/* 00005074:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005078:	27bd0018 */	addiu sp, sp, 0x18
/* 0000507c:	03e00008 */	jr ra
/* 00005080:	00000000 */	nop
/* 00005084:	8c8e002c */	lw t6, 0x2c(a0)
/* 00005088:	3c020001 */	lui v0, 0x1
/* 0000508c:	8ca7003c */	lw a3, 0x3c(a1)
/* 00005090:	004e1021 */	addu v0, v0, t6
/* 00005094:	8c42071c */	lw v0, 0x71c(v0)
/* 00005098:	30cf0004 */	andi t7, a2, 0x4
/* 0000509c:	30cb0008 */	andi t3, a2, 0x8
/* 000050a0:	90480165 */	lbu t0, 0x165(v0)
/* 000050a4:	11e00011 */	beq t7, $zero, 0x50ec
/* 000050a8:	00e81821 */	addu v1, a3, t0
/* 000050ac:	90440163 */	lbu a0, 0x163(v0)
/* 000050b0:	24790002 */	addiu t9, v1, 0x2
/* 000050b4:	2498ffff */	addiu t8, a0, 0xffffffff
/* 000050b8:	0078082a */	slt at, v1, t8
/* 000050bc:	5020001b */	beql at, $zero, 0x512c
/* 000050c0:	00001025 */	or v0, $zero, $zero
/* 000050c4:	13240003 */	beq t9, a0, 0x50d4
/* 000050c8:	24e90001 */	addiu t1, a3, 0x1
/* 000050cc:	1ce00004 */	bgtz a3, 0x50e0
/* 000050d0:	250a0001 */	addiu t2, t0, 0x1
/* 000050d4:	aca9003c */	sw t1, 0x3c(a1)
/* 000050d8:	03e00008 */	jr ra
/* 000050dc:	24020001 */	addiu v0, $zero, 0x1
/* 000050e0:	a04a0165 */	sb t2, 0x165(v0)
/* 000050e4:	03e00008 */	jr ra
/* 000050e8:	24020001 */	addiu v0, $zero, 0x1
/* 000050ec:	5160000f */	beql t3, $zero, 0x512c
/* 000050f0:	00001025 */	or v0, $zero, $zero
/* 000050f4:	1860000c */	blez v1, 0x5128
/* 000050f8:	24010001 */	addiu at, $zero, 0x1
/* 000050fc:	10610004 */	beq v1, at, 0x5110
/* 00005100:	24ecffff */	addiu t4, a3, 0xffffffff
/* 00005104:	28e10002 */	slti at, a3, 0x2
/* 00005108:	14200004 */	bne at, $zero, 0x511c
/* 0000510c:	250dffff */	addiu t5, t0, 0xffffffff
/* 00005110:	acac003c */	sw t4, 0x3c(a1)
/* 00005114:	03e00008 */	jr ra
/* 00005118:	24020001 */	addiu v0, $zero, 0x1
/* 0000511c:	a04d0165 */	sb t5, 0x165(v0)
/* 00005120:	03e00008 */	jr ra
/* 00005124:	24020001 */	addiu v0, $zero, 0x1
/* 00005128:	00001025 */	or v0, $zero, $zero
/* 0000512c:	03e00008 */	jr ra
/* 00005130:	00000000 */	nop
/* 00005134:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00005138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000513c:	afa5003c */	sw a1, 0x3c(sp)
/* 00005140:	afa60040 */	sw a2, 0x40(sp)
/* 00005144:	8c8e002c */	lw t6, 0x2c(a0)
/* 00005148:	3c090001 */	lui t1, 0x1
/* 0000514c:	012e4821 */	addu t1, t1, t6
/* 00005150:	8d290720 */	lw t1, 0x720(t1)
/* 00005154:	0c01e35e */	jal 0x78d78
/* 00005158:	afa90034 */	sw t1, 0x34(sp)
/* 0000515c:	0c01e37d */	jal 0x78df4
/* 00005160:	a7a2001e */	sh v0, 0x1e(sp)
/* 00005164:	8fa90034 */	lw t1, 0x34(sp)
/* 00005168:	97b9001e */	lhu t9, 0x1e(sp)
/* 0000516c:	8faa003c */	lw t2, 0x3c(sp)
/* 00005170:	912f3110 */	lbu t7, 0x3110(t1)
/* 00005174:	00592025 */	or a0, v0, t9
/* 00005178:	8d48003c */	lw t0, 0x3c(t2)
/* 0000517c:	000fc100 */	sll t8, t7, 0x4
/* 00005180:	030fc023 */	subu t8, t8, t7
/* 00005184:	0018c0c0 */	sll t8, t8, 0x3
/* 00005188:	030fc021 */	addu t8, t8, t7
/* 0000518c:	0018c080 */	sll t8, t8, 0x2
/* 00005190:	030fc023 */	subu t8, t8, t7
/* 00005194:	0018c040 */	sll t8, t8, 0x1
/* 00005198:	01381821 */	addu v1, t1, t8
/* 0000519c:	84650eca */	lh a1, 0xeca(v1)
/* 000051a0:	3084000f */	andi a0, a0, 0xf
/* 000051a4:	308b0002 */	andi t3, a0, 0x2
/* 000051a8:	24630ec8 */	addiu v1, v1, 0xec8
/* 000051ac:	11600009 */	beq t3, $zero, 0x51d4
/* 000051b0:	01053821 */	addu a3, t0, a1
/* 000051b4:	14a00003 */	bne a1, $zero, 0x51c4
/* 000051b8:	240c0001 */	addiu t4, $zero, 0x1
/* 000051bc:	51000068 */	beql t0, $zero, 0x5360
/* 000051c0:	91223119 */	lbu v0, 0x3119(t1)
/* 000051c4:	a4600002 */	sh $zero, 0x2(v1)
/* 000051c8:	ad40003c */	sw $zero, 0x3c(t2)
/* 000051cc:	10000063 */	beq $zero, $zero, 0x535c
/* 000051d0:	a12c3119 */	sb t4, 0x3119(t1)
/* 000051d4:	308d0001 */	andi t5, a0, 0x1
/* 000051d8:	11a00013 */	beq t5, $zero, 0x5228
/* 000051dc:	8fa20040 */	lw v0, 0x40(sp)
/* 000051e0:	84620000 */	lh v0, 0x0(v1)
/* 000051e4:	1840005d */	blez v0, 0x535c
/* 000051e8:	28410007 */	slti at, v0, 0x7
/* 000051ec:	10200004 */	beq at, $zero, 0x5200
/* 000051f0:	2444fff9 */	addiu a0, v0, 0xfffffff9
/* 000051f4:	00002025 */	or a0, $zero, $zero
/* 000051f8:	10000002 */	beq $zero, $zero, 0x5204
/* 000051fc:	2446ffff */	addiu a2, v0, 0xffffffff
/* 00005200:	24060006 */	addiu a2, $zero, 0x6
/* 00005204:	14850003 */	bne a0, a1, 0x5214
/* 00005208:	240e0001 */	addiu t6, $zero, 0x1
/* 0000520c:	50c80054 */	beql a2, t0, 0x5360
/* 00005210:	91223119 */	lbu v0, 0x3119(t1)
/* 00005214:	a4640002 */	sh a0, 0x2(v1)
/* 00005218:	ad46003c */	sw a2, 0x3c(t2)
/* 0000521c:	a12e3119 */	sb t6, 0x3119(t1)
/* 00005220:	1000004f */	beq $zero, $zero, 0x5360
/* 00005224:	91223119 */	lbu v0, 0x3119(t1)
/* 00005228:	304f0004 */	andi t7, v0, 0x4
/* 0000522c:	11e0002f */	beq t7, $zero, 0x52ec
/* 00005230:	304d0008 */	andi t5, v0, 0x8
/* 00005234:	30980004 */	andi t8, a0, 0x4
/* 00005238:	5300001b */	beql t8, $zero, 0x52a8
/* 0000523c:	84620000 */	lh v0, 0x0(v1)
/* 00005240:	84620000 */	lh v0, 0x0(v1)
/* 00005244:	24a60007 */	addiu a2, a1, 0x7
/* 00005248:	24190001 */	addiu t9, $zero, 0x1
/* 0000524c:	2444fff9 */	addiu a0, v0, 0xfffffff9
/* 00005250:	0086082a */	slt at, a0, a2
/* 00005254:	14200004 */	bne at, $zero, 0x5268
/* 00005258:	244bffff */	addiu t3, v0, 0xffffffff
/* 0000525c:	a4660002 */	sh a2, 0x2(v1)
/* 00005260:	1000003e */	beq $zero, $zero, 0x535c
/* 00005264:	a1393119 */	sb t9, 0x3119(t1)
/* 00005268:	00eb082a */	slt at, a3, t3
/* 0000526c:	1020003b */	beq at, $zero, 0x535c
/* 00005270:	240e0001 */	addiu t6, $zero, 0x1
/* 00005274:	a4640002 */	sh a0, 0x2(v1)
/* 00005278:	84650002 */	lh a1, 0x2(v1)
/* 0000527c:	04a30005 */	bgezl a1, 0x5294
/* 00005280:	00456023 */	subu t4, v0, a1
/* 00005284:	a4600002 */	sh $zero, 0x2(v1)
/* 00005288:	84650002 */	lh a1, 0x2(v1)
/* 0000528c:	84620000 */	lh v0, 0x0(v1)
/* 00005290:	00456023 */	subu t4, v0, a1
/* 00005294:	258dffff */	addiu t5, t4, 0xffffffff
/* 00005298:	ad4d003c */	sw t5, 0x3c(t2)
/* 0000529c:	1000002f */	beq $zero, $zero, 0x535c
/* 000052a0:	a12e3119 */	sb t6, 0x3119(t1)
/* 000052a4:	84620000 */	lh v0, 0x0(v1)
/* 000052a8:	240c0001 */	addiu t4, $zero, 0x1
/* 000052ac:	244fffff */	addiu t7, v0, 0xffffffff
/* 000052b0:	00ef082a */	slt at, a3, t7
/* 000052b4:	10200029 */	beq at, $zero, 0x535c
/* 000052b8:	29010005 */	slti at, t0, 0x5
/* 000052bc:	14200004 */	bne at, $zero, 0x52d0
/* 000052c0:	24f80002 */	addiu t8, a3, 0x2
/* 000052c4:	17020005 */	bne t8, v0, 0x52dc
/* 000052c8:	29010006 */	slti at, t0, 0x6
/* 000052cc:	10200003 */	beq at, $zero, 0x52dc
/* 000052d0:	25190001 */	addiu t9, t0, 0x1
/* 000052d4:	10000003 */	beq $zero, $zero, 0x52e4
/* 000052d8:	ad59003c */	sw t9, 0x3c(t2)
/* 000052dc:	24ab0001 */	addiu t3, a1, 0x1
/* 000052e0:	a46b0002 */	sh t3, 0x2(v1)
/* 000052e4:	1000001d */	beq $zero, $zero, 0x535c
/* 000052e8:	a12c3119 */	sb t4, 0x3119(t1)
/* 000052ec:	11a0001b */	beq t5, $zero, 0x535c
/* 000052f0:	308e0008 */	andi t6, a0, 0x8
/* 000052f4:	11c0000c */	beq t6, $zero, 0x5328
/* 000052f8:	24a2fff9 */	addiu v0, a1, 0xfffffff9
/* 000052fc:	04400004 */	bltz v0, 0x5310
/* 00005300:	240f0001 */	addiu t7, $zero, 0x1
/* 00005304:	a4620002 */	sh v0, 0x2(v1)
/* 00005308:	10000014 */	beq $zero, $zero, 0x535c
/* 0000530c:	a12f3119 */	sb t7, 0x3119(t1)
/* 00005310:	18e00012 */	blez a3, 0x535c
/* 00005314:	24180001 */	addiu t8, $zero, 0x1
/* 00005318:	a4600002 */	sh $zero, 0x2(v1)
/* 0000531c:	ad40003c */	sw $zero, 0x3c(t2)
/* 00005320:	1000000e */	beq $zero, $zero, 0x535c
/* 00005324:	a1383119 */	sb t8, 0x3119(t1)
/* 00005328:	18e0000c */	blez a3, 0x535c
/* 0000532c:	29010002 */	slti at, t0, 0x2
/* 00005330:	10200005 */	beq at, $zero, 0x5348
/* 00005334:	240c0001 */	addiu t4, $zero, 0x1
/* 00005338:	24010001 */	addiu at, $zero, 0x1
/* 0000533c:	14e10005 */	bne a3, at, 0x5354
/* 00005340:	24abffff */	addiu t3, a1, 0xffffffff
/* 00005344:	19000003 */	blez t0, 0x5354
/* 00005348:	2519ffff */	addiu t9, t0, 0xffffffff
/* 0000534c:	10000002 */	beq $zero, $zero, 0x5358
/* 00005350:	ad59003c */	sw t9, 0x3c(t2)
/* 00005354:	a46b0002 */	sh t3, 0x2(v1)
/* 00005358:	a12c3119 */	sb t4, 0x3119(t1)
/* 0000535c:	91223119 */	lbu v0, 0x3119(t1)
/* 00005360:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005364:	27bd0038 */	addiu sp, sp, 0x38
/* 00005368:	03e00008 */	jr ra
/* 0000536c:	00000000 */	nop
/* 00005370:	8c820038 */	lw v0, 0x38(a0)
/* 00005374:	00001825 */	or v1, $zero, $zero
/* 00005378:	18400004 */	blez v0, 0x538c
/* 0000537c:	244effff */	addiu t6, v0, 0xffffffff
/* 00005380:	ac8e0038 */	sw t6, 0x38(a0)
/* 00005384:	10000001 */	beq $zero, $zero, 0x538c
/* 00005388:	24030001 */	addiu v1, $zero, 0x1
/* 0000538c:	00601025 */	or v0, v1, $zero
/* 00005390:	03e00008 */	jr ra
/* 00005394:	00000000 */	nop
/* 00005398:	8c8e0034 */	lw t6, 0x34(a0)
/* 0000539c:	3c188088 */	lui t8, 0x8088
/* 000053a0:	8c820038 */	lw v0, 0x38(a0)
/* 000053a4:	000e7880 */	sll t7, t6, 0x2
/* 000053a8:	01ee7823 */	subu t7, t7, t6
/* 000053ac:	000f7880 */	sll t7, t7, 0x2
/* 000053b0:	030fc021 */	addu t8, t8, t7
/* 000053b4:	87188a00 */	lh t8, 0xffff8a00(t8)
/* 000053b8:	00001825 */	or v1, $zero, $zero
/* 000053bc:	24480001 */	addiu t0, v0, 0x1
/* 000053c0:	2719ffff */	addiu t9, t8, 0xffffffff
/* 000053c4:	0059082a */	slt at, v0, t9
/* 000053c8:	10200004 */	beq at, $zero, 0x53dc
/* 000053cc:	00000000 */	nop
/* 000053d0:	ac880038 */	sw t0, 0x38(a0)
/* 000053d4:	10000001 */	beq $zero, $zero, 0x53dc
/* 000053d8:	24030001 */	addiu v1, $zero, 0x1
/* 000053dc:	00601025 */	or v0, v1, $zero
/* 000053e0:	03e00008 */	jr ra
/* 000053e4:	00000000 */	nop
/* 000053e8:	8c82003c */	lw v0, 0x3c(a0)
/* 000053ec:	00001825 */	or v1, $zero, $zero
/* 000053f0:	18400004 */	blez v0, 0x5404
/* 000053f4:	244effff */	addiu t6, v0, 0xffffffff
/* 000053f8:	ac8e003c */	sw t6, 0x3c(a0)
/* 000053fc:	10000001 */	beq $zero, $zero, 0x5404
/* 00005400:	24030001 */	addiu v1, $zero, 0x1
/* 00005404:	00601025 */	or v0, v1, $zero
/* 00005408:	03e00008 */	jr ra
/* 0000540c:	00000000 */	nop
/* 00005410:	8c8e0034 */	lw t6, 0x34(a0)
/* 00005414:	3c188088 */	lui t8, 0x8088
/* 00005418:	8c82003c */	lw v0, 0x3c(a0)
/* 0000541c:	000e7880 */	sll t7, t6, 0x2
/* 00005420:	01ee7823 */	subu t7, t7, t6
/* 00005424:	000f7880 */	sll t7, t7, 0x2
/* 00005428:	030fc021 */	addu t8, t8, t7
/* 0000542c:	87188a02 */	lh t8, 0xffff8a02(t8)
/* 00005430:	00001825 */	or v1, $zero, $zero
/* 00005434:	24480001 */	addiu t0, v0, 0x1
/* 00005438:	2719ffff */	addiu t9, t8, 0xffffffff
/* 0000543c:	0059082a */	slt at, v0, t9
/* 00005440:	10200004 */	beq at, $zero, 0x5454
/* 00005444:	00000000 */	nop
/* 00005448:	ac88003c */	sw t0, 0x3c(a0)
/* 0000544c:	10000001 */	beq $zero, $zero, 0x5454
/* 00005450:	24030001 */	addiu v1, $zero, 0x1
/* 00005454:	00601025 */	or v0, v1, $zero
/* 00005458:	03e00008 */	jr ra
/* 0000545c:	00000000 */	nop
/* 00005460:	afa40000 */	sw a0, 0x0(sp)
/* 00005464:	3084ffff */	andi a0, a0, 0xffff
/* 00005468:	24050002 */	addiu a1, $zero, 0x2
/* 0000546c:	308ef000 */	andi t6, a0, 0xf000
/* 00005470:	000e7b03 */	sra t7, t6, 0xc
/* 00005474:	14af000f */	bne a1, t7, 0x54b4
/* 00005478:	30830f00 */	andi v1, a0, 0xf00
/* 0000547c:	00031a03 */	sra v1, v1, 0x8
/* 00005480:	24010004 */	addiu at, $zero, 0x4
/* 00005484:	10610009 */	beq v1, at, 0x54ac
/* 00005488:	24010008 */	addiu at, $zero, 0x8
/* 0000548c:	10610007 */	beq v1, at, 0x54ac
/* 00005490:	00000000 */	nop
/* 00005494:	10650005 */	beq v1, a1, 0x54ac
/* 00005498:	2401000f */	addiu at, $zero, 0xf
/* 0000549c:	14610005 */	bne v1, at, 0x54b4
/* 000054a0:	24012f03 */	addiu at, $zero, 0x2f03
/* 000054a4:	50810004 */	beql a0, at, 0x54b8
/* 000054a8:	00001025 */	or v0, $zero, $zero
/* 000054ac:	03e00008 */	jr ra
/* 000054b0:	24020001 */	addiu v0, $zero, 0x1
/* 000054b4:	00001025 */	or v0, $zero, $zero
/* 000054b8:	03e00008 */	jr ra
/* 000054bc:	00000000 */	nop
/* 000054c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000054c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000054c8:	8c8e002c */	lw t6, 0x2c(a0)
/* 000054cc:	3c030001 */	lui v1, 0x1
/* 000054d0:	006e1821 */	addu v1, v1, t6
/* 000054d4:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 000054d8:	9466023c */	lhu a2, 0x23c(v1)
/* 000054dc:	14c00006 */	bne a2, $zero, 0x54f8
/* 000054e0:	00c01025 */	or v0, a2, $zero
/* 000054e4:	24020004 */	addiu v0, $zero, 0x4
/* 000054e8:	50a20029 */	beql a1, v0, 0x5590
/* 000054ec:	00001025 */	or v0, $zero, $zero
/* 000054f0:	10000027 */	beq $zero, $zero, 0x5590
/* 000054f4:	24020001 */	addiu v0, $zero, 0x1
/* 000054f8:	8c6f02e4 */	lw t7, 0x2e4(v1)
/* 000054fc:	3058f000 */	andi t8, v0, 0xf000
/* 00005500:	0018cb03 */	sra t9, t8, 0xc
/* 00005504:	15e00003 */	bne t7, $zero, 0x5514
/* 00005508:	24040001 */	addiu a0, $zero, 0x1
/* 0000550c:	14990007 */	bne a0, t9, 0x552c
/* 00005510:	30430f00 */	andi v1, v0, 0xf00
/* 00005514:	10a00003 */	beq a1, $zero, 0x5524
/* 00005518:	24040001 */	addiu a0, $zero, 0x1
/* 0000551c:	54a4001c */	bnel a1, a0, 0x5590
/* 00005520:	00001025 */	or v0, $zero, $zero
/* 00005524:	1000001a */	beq $zero, $zero, 0x5590
/* 00005528:	24020001 */	addiu v0, $zero, 0x1
/* 0000552c:	24010002 */	addiu at, $zero, 0x2
/* 00005530:	14a10005 */	bne a1, at, 0x5548
/* 00005534:	00031a03 */	sra v1, v1, 0x8
/* 00005538:	54640015 */	bnel v1, a0, 0x5590
/* 0000553c:	00001025 */	or v0, $zero, $zero
/* 00005540:	10000013 */	beq $zero, $zero, 0x5590
/* 00005544:	24020001 */	addiu v0, $zero, 0x1
/* 00005548:	24020004 */	addiu v0, $zero, 0x4
/* 0000554c:	14a20005 */	bne a1, v0, 0x5564
/* 00005550:	24010003 */	addiu at, $zero, 0x3
/* 00005554:	5462000e */	bnel v1, v0, 0x5590
/* 00005558:	00001025 */	or v0, $zero, $zero
/* 0000555c:	1000000c */	beq $zero, $zero, 0x5590
/* 00005560:	24020001 */	addiu v0, $zero, 0x1
/* 00005564:	14a10007 */	bne a1, at, 0x5584
/* 00005568:	00000000 */	nop
/* 0000556c:	0c21d1dc */	jal 0x874770
/* 00005570:	30c4ffff */	andi a0, a2, 0xffff
/* 00005574:	50400006 */	beql v0, $zero, 0x5590
/* 00005578:	00001025 */	or v0, $zero, $zero
/* 0000557c:	10000004 */	beq $zero, $zero, 0x5590
/* 00005580:	24020001 */	addiu v0, $zero, 0x1
/* 00005584:	10000002 */	beq $zero, $zero, 0x5590
/* 00005588:	24020001 */	addiu v0, $zero, 0x1
/* 0000558c:	00001025 */	or v0, $zero, $zero
/* 00005590:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005594:	27bd0018 */	addiu sp, sp, 0x18
/* 00005598:	03e00008 */	jr ra
/* 0000559c:	00000000 */	nop
/* 000055a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000055a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000055a8:	00803825 */	or a3, a0, $zero
/* 000055ac:	00a03025 */	or a2, a1, $zero
/* 000055b0:	24030001 */	addiu v1, $zero, 0x1
/* 000055b4:	8cc20034 */	lw v0, 0x34(a2)
/* 000055b8:	24080008 */	addiu t0, $zero, 0x8
/* 000055bc:	14620026 */	bne v1, v0, 0x5658
/* 000055c0:	00000000 */	nop
/* 000055c4:	8cee002c */	lw t6, 0x2c(a3)
/* 000055c8:	3c040001 */	lui a0, 0x1
/* 000055cc:	008e2021 */	addu a0, a0, t6
/* 000055d0:	8c8406d4 */	lw a0, 0x6d4(a0)
/* 000055d4:	afa70018 */	sw a3, 0x18(sp)
/* 000055d8:	afa6001c */	sw a2, 0x1c(sp)
/* 000055dc:	0c027105 */	jal 0x9c414
/* 000055e0:	2484023e */	addiu a0, a0, 0x23e
/* 000055e4:	24030001 */	addiu v1, $zero, 0x1
/* 000055e8:	8fa6001c */	lw a2, 0x1c(sp)
/* 000055ec:	14430082 */	bne v0, v1, 0x57f8
/* 000055f0:	8fa70018 */	lw a3, 0x18(sp)
/* 000055f4:	8ccf003c */	lw t7, 0x3c(a2)
/* 000055f8:	00e02025 */	or a0, a3, $zero
/* 000055fc:	24050002 */	addiu a1, $zero, 0x2
/* 00005600:	29e10002 */	slti at, t7, 0x2
/* 00005604:	5020000b */	beql at, $zero, 0x5634
/* 00005608:	8cd9003c */	lw t9, 0x3c(a2)
/* 0000560c:	0c21d1f4 */	jal 0x8747d0
/* 00005610:	afa6001c */	sw a2, 0x1c(sp)
/* 00005614:	10400006 */	beq v0, $zero, 0x5630
/* 00005618:	8fa6001c */	lw a2, 0x1c(sp)
/* 0000561c:	24050002 */	addiu a1, $zero, 0x2
/* 00005620:	acc50034 */	sw a1, 0x34(a2)
/* 00005624:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005628:	10000074 */	beq $zero, $zero, 0x57fc
/* 0000562c:	24020001 */	addiu v0, $zero, 0x1
/* 00005630:	8cd9003c */	lw t9, 0x3c(a2)
/* 00005634:	24180004 */	addiu t8, $zero, 0x4
/* 00005638:	acc00034 */	sw $zero, 0x34(a2)
/* 0000563c:	2729fffe */	addiu t1, t9, 0xfffffffe
/* 00005640:	acd80038 */	sw t8, 0x38(a2)
/* 00005644:	05210002 */	bgez t1, 0x5650
/* 00005648:	acc9003c */	sw t1, 0x3c(a2)
/* 0000564c:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005650:	1000006a */	beq $zero, $zero, 0x57fc
/* 00005654:	24020001 */	addiu v0, $zero, 0x1
/* 00005658:	1502001e */	bne t0, v0, 0x56d4
/* 0000565c:	24050002 */	addiu a1, $zero, 0x2
/* 00005660:	8ceb002c */	lw t3, 0x2c(a3)
/* 00005664:	3c0c0001 */	lui t4, 0x1
/* 00005668:	24020001 */	addiu v0, $zero, 0x1
/* 0000566c:	018b6021 */	addu t4, t4, t3
/* 00005670:	8d8c06dc */	lw t4, 0x6dc(t4)
/* 00005674:	918d03ee */	lbu t5, 0x3ee(t4)
/* 00005678:	506d0006 */	beql v1, t5, 0x5694
/* 0000567c:	8cc2003c */	lw v0, 0x3c(a2)
/* 00005680:	24030007 */	addiu v1, $zero, 0x7
/* 00005684:	acc30034 */	sw v1, 0x34(a2)
/* 00005688:	1000005c */	beq $zero, $zero, 0x57fc
/* 0000568c:	acc30038 */	sw v1, 0x38(a2)
/* 00005690:	8cc2003c */	lw v0, 0x3c(a2)
/* 00005694:	acc30034 */	sw v1, 0x34(a2)
/* 00005698:	acc30038 */	sw v1, 0x38(a2)
/* 0000569c:	14400004 */	bne v0, $zero, 0x56b0
/* 000056a0:	00000000 */	nop
/* 000056a4:	acc0003c */	sw $zero, 0x3c(a2)
/* 000056a8:	10000054 */	beq $zero, $zero, 0x57fc
/* 000056ac:	24020001 */	addiu v0, $zero, 0x1
/* 000056b0:	14620005 */	bne v1, v0, 0x56c8
/* 000056b4:	240e0003 */	addiu t6, $zero, 0x3
/* 000056b8:	24050002 */	addiu a1, $zero, 0x2
/* 000056bc:	acc5003c */	sw a1, 0x3c(a2)
/* 000056c0:	1000004e */	beq $zero, $zero, 0x57fc
/* 000056c4:	24020001 */	addiu v0, $zero, 0x1
/* 000056c8:	acce003c */	sw t6, 0x3c(a2)
/* 000056cc:	1000004b */	beq $zero, $zero, 0x57fc
/* 000056d0:	24020001 */	addiu v0, $zero, 0x1
/* 000056d4:	14a2000a */	bne a1, v0, 0x5700
/* 000056d8:	00e02025 */	or a0, a3, $zero
/* 000056dc:	24050003 */	addiu a1, $zero, 0x3
/* 000056e0:	0c21d1f4 */	jal 0x8747d0
/* 000056e4:	afa6001c */	sw a2, 0x1c(sp)
/* 000056e8:	10400043 */	beq v0, $zero, 0x57f8
/* 000056ec:	8fa6001c */	lw a2, 0x1c(sp)
/* 000056f0:	240f0003 */	addiu t7, $zero, 0x3
/* 000056f4:	accf0034 */	sw t7, 0x34(a2)
/* 000056f8:	10000040 */	beq $zero, $zero, 0x57fc
/* 000056fc:	24020001 */	addiu v0, $zero, 0x1
/* 00005700:	14400019 */	bne v0, $zero, 0x5768
/* 00005704:	24010003 */	addiu at, $zero, 0x3
/* 00005708:	00e02025 */	or a0, a3, $zero
/* 0000570c:	afa6001c */	sw a2, 0x1c(sp)
/* 00005710:	0c21c5c2 */	jal 0x871708
/* 00005714:	afa70018 */	sw a3, 0x18(sp)
/* 00005718:	24030001 */	addiu v1, $zero, 0x1
/* 0000571c:	24050002 */	addiu a1, $zero, 0x2
/* 00005720:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005724:	8fa70018 */	lw a3, 0x18(sp)
/* 00005728:	14430033 */	bne v0, v1, 0x57f8
/* 0000572c:	24080008 */	addiu t0, $zero, 0x8
/* 00005730:	8cd8003c */	lw t8, 0x3c(a2)
/* 00005734:	acc80034 */	sw t0, 0x34(a2)
/* 00005738:	57000004 */	bnel t8, $zero, 0x574c
/* 0000573c:	acc5003c */	sw a1, 0x3c(a2)
/* 00005740:	10000002 */	beq $zero, $zero, 0x574c
/* 00005744:	acc3003c */	sw v1, 0x3c(a2)
/* 00005748:	acc5003c */	sw a1, 0x3c(a2)
/* 0000574c:	8cf9002c */	lw t9, 0x2c(a3)
/* 00005750:	3c090001 */	lui t1, 0x1
/* 00005754:	24020001 */	addiu v0, $zero, 0x1
/* 00005758:	01394821 */	addu t1, t1, t9
/* 0000575c:	8d2906d4 */	lw t1, 0x6d4(t1)
/* 00005760:	10000026 */	beq $zero, $zero, 0x57fc
/* 00005764:	a5250014 */	sh a1, 0x14(t1)
/* 00005768:	14410013 */	bne v0, at, 0x57b8
/* 0000576c:	24030007 */	addiu v1, $zero, 0x7
/* 00005770:	00e02025 */	or a0, a3, $zero
/* 00005774:	afa6001c */	sw a2, 0x1c(sp)
/* 00005778:	0c21c5c2 */	jal 0x871708
/* 0000577c:	afa70018 */	sw a3, 0x18(sp)
/* 00005780:	24030001 */	addiu v1, $zero, 0x1
/* 00005784:	24050002 */	addiu a1, $zero, 0x2
/* 00005788:	8fa6001c */	lw a2, 0x1c(sp)
/* 0000578c:	8fa70018 */	lw a3, 0x18(sp)
/* 00005790:	14430019 */	bne v0, v1, 0x57f8
/* 00005794:	24080008 */	addiu t0, $zero, 0x8
/* 00005798:	acc80034 */	sw t0, 0x34(a2)
/* 0000579c:	8cea002c */	lw t2, 0x2c(a3)
/* 000057a0:	3c0b0001 */	lui t3, 0x1
/* 000057a4:	24020001 */	addiu v0, $zero, 0x1
/* 000057a8:	016a5821 */	addu t3, t3, t2
/* 000057ac:	8d6b06d4 */	lw t3, 0x6d4(t3)
/* 000057b0:	10000012 */	beq $zero, $zero, 0x57fc
/* 000057b4:	a5650014 */	sh a1, 0x14(t3)
/* 000057b8:	54620010 */	bnel v1, v0, 0x57fc
/* 000057bc:	00001025 */	or v0, $zero, $zero
/* 000057c0:	8cec002c */	lw t4, 0x2c(a3)
/* 000057c4:	3c0d0001 */	lui t5, 0x1
/* 000057c8:	24020001 */	addiu v0, $zero, 0x1
/* 000057cc:	01ac6821 */	addu t5, t5, t4
/* 000057d0:	8dad06d4 */	lw t5, 0x6d4(t5)
/* 000057d4:	a5a50014 */	sh a1, 0x14(t5)
/* 000057d8:	8cce003c */	lw t6, 0x3c(a2)
/* 000057dc:	acc80034 */	sw t0, 0x34(a2)
/* 000057e0:	29c10003 */	slti at, t6, 0x3
/* 000057e4:	14200002 */	bne at, $zero, 0x57f0
/* 000057e8:	00000000 */	nop
/* 000057ec:	acc5003c */	sw a1, 0x3c(a2)
/* 000057f0:	10000002 */	beq $zero, $zero, 0x57fc
/* 000057f4:	acc00038 */	sw $zero, 0x38(a2)
/* 000057f8:	00001025 */	or v0, $zero, $zero
/* 000057fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005800:	27bd0018 */	addiu sp, sp, 0x18
/* 00005804:	03e00008 */	jr ra
/* 00005808:	00000000 */	nop
/* 0000580c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00005810:	afbf0014 */	sw ra, 0x14(sp)
/* 00005814:	00a03025 */	or a2, a1, $zero
/* 00005818:	24070002 */	addiu a3, $zero, 0x2
/* 0000581c:	8cc20034 */	lw v0, 0x34(a2)
/* 00005820:	14e20005 */	bne a3, v0, 0x5838
/* 00005824:	00000000 */	nop
/* 00005828:	24020001 */	addiu v0, $zero, 0x1
/* 0000582c:	acc20034 */	sw v0, 0x34(a2)
/* 00005830:	1000004e */	beq $zero, $zero, 0x596c
/* 00005834:	acc2003c */	sw v0, 0x3c(a2)
/* 00005838:	1440000d */	bne v0, $zero, 0x5870
/* 0000583c:	24030001 */	addiu v1, $zero, 0x1
/* 00005840:	24050001 */	addiu a1, $zero, 0x1
/* 00005844:	0c21d1f4 */	jal 0x8747d0
/* 00005848:	afa6001c */	sw a2, 0x1c(sp)
/* 0000584c:	10400046 */	beq v0, $zero, 0x5968
/* 00005850:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005854:	8cce003c */	lw t6, 0x3c(a2)
/* 00005858:	24020001 */	addiu v0, $zero, 0x1
/* 0000585c:	acc20034 */	sw v0, 0x34(a2)
/* 00005860:	25cf0002 */	addiu t7, t6, 0x2
/* 00005864:	acc00038 */	sw $zero, 0x38(a2)
/* 00005868:	10000040 */	beq $zero, $zero, 0x596c
/* 0000586c:	accf003c */	sw t7, 0x3c(a2)
/* 00005870:	1462000f */	bne v1, v0, 0x58b0
/* 00005874:	24080007 */	addiu t0, $zero, 0x7
/* 00005878:	0c21c5c2 */	jal 0x871708
/* 0000587c:	afa6001c */	sw a2, 0x1c(sp)
/* 00005880:	24030001 */	addiu v1, $zero, 0x1
/* 00005884:	14430038 */	bne v0, v1, 0x5968
/* 00005888:	8fa6001c */	lw a2, 0x1c(sp)
/* 0000588c:	8cd9003c */	lw t9, 0x3c(a2)
/* 00005890:	24180008 */	addiu t8, $zero, 0x8
/* 00005894:	acd80034 */	sw t8, 0x34(a2)
/* 00005898:	27290001 */	addiu t1, t9, 0x1
/* 0000589c:	00095043 */	sra t2, t1, 0x1
/* 000058a0:	acc00038 */	sw $zero, 0x38(a2)
/* 000058a4:	acca003c */	sw t2, 0x3c(a2)
/* 000058a8:	10000030 */	beq $zero, $zero, 0x596c
/* 000058ac:	24020001 */	addiu v0, $zero, 0x1
/* 000058b0:	1502000a */	bne t0, v0, 0x58dc
/* 000058b4:	24050003 */	addiu a1, $zero, 0x3
/* 000058b8:	8ccc003c */	lw t4, 0x3c(a2)
/* 000058bc:	240b0008 */	addiu t3, $zero, 0x8
/* 000058c0:	accb0034 */	sw t3, 0x34(a2)
/* 000058c4:	29810003 */	slti at, t4, 0x3
/* 000058c8:	14200002 */	bne at, $zero, 0x58d4
/* 000058cc:	acc00038 */	sw $zero, 0x38(a2)
/* 000058d0:	acc7003c */	sw a3, 0x3c(a2)
/* 000058d4:	10000025 */	beq $zero, $zero, 0x596c
/* 000058d8:	24020001 */	addiu v0, $zero, 0x1
/* 000058dc:	14a2000a */	bne a1, v0, 0x5908
/* 000058e0:	24010008 */	addiu at, $zero, 0x8
/* 000058e4:	00e02825 */	or a1, a3, $zero
/* 000058e8:	0c21d1f4 */	jal 0x8747d0
/* 000058ec:	afa6001c */	sw a2, 0x1c(sp)
/* 000058f0:	8fa6001c */	lw a2, 0x1c(sp)
/* 000058f4:	1040001c */	beq v0, $zero, 0x5968
/* 000058f8:	24070002 */	addiu a3, $zero, 0x2
/* 000058fc:	acc70034 */	sw a3, 0x34(a2)
/* 00005900:	1000001a */	beq $zero, $zero, 0x596c
/* 00005904:	24020001 */	addiu v0, $zero, 0x1
/* 00005908:	54410018 */	bnel v0, at, 0x596c
/* 0000590c:	00001025 */	or v0, $zero, $zero
/* 00005910:	8c8d002c */	lw t5, 0x2c(a0)
/* 00005914:	3c070001 */	lui a3, 0x1
/* 00005918:	01a77021 */	addu t6, t5, a3
/* 0000591c:	8dcf06dc */	lw t7, 0x6dc(t6)
/* 00005920:	91f803ee */	lbu t8, 0x3ee(t7)
/* 00005924:	50780004 */	beql v1, t8, 0x5938
/* 00005928:	8cc2003c */	lw v0, 0x3c(a2)
/* 0000592c:	10000008 */	beq $zero, $zero, 0x5950
/* 00005930:	acc80034 */	sw t0, 0x34(a2)
/* 00005934:	8cc2003c */	lw v0, 0x3c(a2)
/* 00005938:	14400003 */	bne v0, $zero, 0x5948
/* 0000593c:	2459ffff */	addiu t9, v0, 0xffffffff
/* 00005940:	10000003 */	beq $zero, $zero, 0x5950
/* 00005944:	acc50034 */	sw a1, 0x34(a2)
/* 00005948:	acc00034 */	sw $zero, 0x34(a2)
/* 0000594c:	acd9003c */	sw t9, 0x3c(a2)
/* 00005950:	8c89002c */	lw t1, 0x2c(a0)
/* 00005954:	24020001 */	addiu v0, $zero, 0x1
/* 00005958:	01275021 */	addu t2, t1, a3
/* 0000595c:	8d4b06d4 */	lw t3, 0x6d4(t2)
/* 00005960:	10000002 */	beq $zero, $zero, 0x596c
/* 00005964:	a5650014 */	sh a1, 0x14(t3)
/* 00005968:	00001025 */	or v0, $zero, $zero
/* 0000596c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005970:	27bd0018 */	addiu sp, sp, 0x18
/* 00005974:	03e00008 */	jr ra
/* 00005978:	00000000 */	nop
/* 0000597c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00005980:	afbf0014 */	sw ra, 0x14(sp)
/* 00005984:	00803825 */	or a3, a0, $zero
/* 00005988:	00a03025 */	or a2, a1, $zero
/* 0000598c:	24030004 */	addiu v1, $zero, 0x4
/* 00005990:	8cc20034 */	lw v0, 0x34(a2)
/* 00005994:	240e0002 */	addiu t6, $zero, 0x2
/* 00005998:	14620006 */	bne v1, v0, 0x59b4
/* 0000599c:	00000000 */	nop
/* 000059a0:	acc00034 */	sw $zero, 0x34(a2)
/* 000059a4:	acc30038 */	sw v1, 0x38(a2)
/* 000059a8:	acce003c */	sw t6, 0x3c(a2)
/* 000059ac:	1000004e */	beq $zero, $zero, 0x5ae8
/* 000059b0:	24020001 */	addiu v0, $zero, 0x1
/* 000059b4:	54400040 */	bnel v0, $zero, 0x5ab8
/* 000059b8:	24010002 */	addiu at, $zero, 0x2
/* 000059bc:	8cef002c */	lw t7, 0x2c(a3)
/* 000059c0:	3c030001 */	lui v1, 0x1
/* 000059c4:	24010002 */	addiu at, $zero, 0x2
/* 000059c8:	006f1821 */	addu v1, v1, t7
/* 000059cc:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 000059d0:	9464023c */	lhu a0, 0x23c(v1)
/* 000059d4:	3098f000 */	andi t8, a0, 0xf000
/* 000059d8:	0018cb03 */	sra t9, t8, 0xc
/* 000059dc:	30850f00 */	andi a1, a0, 0xf00
/* 000059e0:	17210018 */	bne t9, at, 0x5a44
/* 000059e4:	00052a03 */	sra a1, a1, 0x8
/* 000059e8:	8c6802e4 */	lw t0, 0x2e4(v1)
/* 000059ec:	24010001 */	addiu at, $zero, 0x1
/* 000059f0:	55000015 */	bnel t0, $zero, 0x5a48
/* 000059f4:	8ccb0038 */	lw t3, 0x38(a2)
/* 000059f8:	14a10006 */	bne a1, at, 0x5a14
/* 000059fc:	24090002 */	addiu t1, $zero, 0x2
/* 00005a00:	acc90034 */	sw t1, 0x34(a2)
/* 00005a04:	acc00038 */	sw $zero, 0x38(a2)
/* 00005a08:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005a0c:	10000036 */	beq $zero, $zero, 0x5ae8
/* 00005a10:	24020001 */	addiu v0, $zero, 0x1
/* 00005a14:	afa6001c */	sw a2, 0x1c(sp)
/* 00005a18:	0c21d1dc */	jal 0x874770
/* 00005a1c:	afa70018 */	sw a3, 0x18(sp)
/* 00005a20:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005a24:	10400007 */	beq v0, $zero, 0x5a44
/* 00005a28:	8fa70018 */	lw a3, 0x18(sp)
/* 00005a2c:	240a0003 */	addiu t2, $zero, 0x3
/* 00005a30:	acca0034 */	sw t2, 0x34(a2)
/* 00005a34:	acc00038 */	sw $zero, 0x38(a2)
/* 00005a38:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005a3c:	1000002a */	beq $zero, $zero, 0x5ae8
/* 00005a40:	24020001 */	addiu v0, $zero, 0x1
/* 00005a44:	8ccb0038 */	lw t3, 0x38(a2)
/* 00005a48:	00e02025 */	or a0, a3, $zero
/* 00005a4c:	24050002 */	addiu a1, $zero, 0x2
/* 00005a50:	29610002 */	slti at, t3, 0x2
/* 00005a54:	1020000d */	beq at, $zero, 0x5a8c
/* 00005a58:	00000000 */	nop
/* 00005a5c:	00e02025 */	or a0, a3, $zero
/* 00005a60:	24050003 */	addiu a1, $zero, 0x3
/* 00005a64:	0c21d1f4 */	jal 0x8747d0
/* 00005a68:	afa6001c */	sw a2, 0x1c(sp)
/* 00005a6c:	1040001d */	beq v0, $zero, 0x5ae4
/* 00005a70:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005a74:	240c0003 */	addiu t4, $zero, 0x3
/* 00005a78:	accc0034 */	sw t4, 0x34(a2)
/* 00005a7c:	acc00038 */	sw $zero, 0x38(a2)
/* 00005a80:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005a84:	10000018 */	beq $zero, $zero, 0x5ae8
/* 00005a88:	24020001 */	addiu v0, $zero, 0x1
/* 00005a8c:	0c21d1f4 */	jal 0x8747d0
/* 00005a90:	afa6001c */	sw a2, 0x1c(sp)
/* 00005a94:	10400013 */	beq v0, $zero, 0x5ae4
/* 00005a98:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005a9c:	240d0002 */	addiu t5, $zero, 0x2
/* 00005aa0:	accd0034 */	sw t5, 0x34(a2)
/* 00005aa4:	acc00038 */	sw $zero, 0x38(a2)
/* 00005aa8:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005aac:	1000000e */	beq $zero, $zero, 0x5ae8
/* 00005ab0:	24020001 */	addiu v0, $zero, 0x1
/* 00005ab4:	24010002 */	addiu at, $zero, 0x2
/* 00005ab8:	1441000a */	bne v0, at, 0x5ae4
/* 00005abc:	00e02025 */	or a0, a3, $zero
/* 00005ac0:	24050003 */	addiu a1, $zero, 0x3
/* 00005ac4:	0c21d1f4 */	jal 0x8747d0
/* 00005ac8:	afa6001c */	sw a2, 0x1c(sp)
/* 00005acc:	10400005 */	beq v0, $zero, 0x5ae4
/* 00005ad0:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005ad4:	240e0003 */	addiu t6, $zero, 0x3
/* 00005ad8:	acce0034 */	sw t6, 0x34(a2)
/* 00005adc:	10000002 */	beq $zero, $zero, 0x5ae8
/* 00005ae0:	24020001 */	addiu v0, $zero, 0x1
/* 00005ae4:	00001025 */	or v0, $zero, $zero
/* 00005ae8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005aec:	27bd0018 */	addiu sp, sp, 0x18
/* 00005af0:	03e00008 */	jr ra
/* 00005af4:	00000000 */	nop
/* 00005af8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00005afc:	afbf0014 */	sw ra, 0x14(sp)
/* 00005b00:	00a03025 */	or a2, a1, $zero
/* 00005b04:	8cc20034 */	lw v0, 0x34(a2)
/* 00005b08:	24010002 */	addiu at, $zero, 0x2
/* 00005b0c:	14400010 */	bne v0, $zero, 0x5b50
/* 00005b10:	00000000 */	nop
/* 00005b14:	8cce0038 */	lw t6, 0x38(a2)
/* 00005b18:	24010004 */	addiu at, $zero, 0x4
/* 00005b1c:	24050004 */	addiu a1, $zero, 0x4
/* 00005b20:	55c10018 */	bnel t6, at, 0x5b84
/* 00005b24:	00001025 */	or v0, $zero, $zero
/* 00005b28:	0c21d1f4 */	jal 0x8747d0
/* 00005b2c:	afa6001c */	sw a2, 0x1c(sp)
/* 00005b30:	10400013 */	beq v0, $zero, 0x5b80
/* 00005b34:	8fa6001c */	lw a2, 0x1c(sp)
/* 00005b38:	240f0004 */	addiu t7, $zero, 0x4
/* 00005b3c:	accf0034 */	sw t7, 0x34(a2)
/* 00005b40:	acc00038 */	sw $zero, 0x38(a2)
/* 00005b44:	acc0003c */	sw $zero, 0x3c(a2)
/* 00005b48:	1000000e */	beq $zero, $zero, 0x5b84
/* 00005b4c:	24020001 */	addiu v0, $zero, 0x1
/* 00005b50:	14410005 */	bne v0, at, 0x5b68
/* 00005b54:	24180004 */	addiu t8, $zero, 0x4
/* 00005b58:	acc00034 */	sw $zero, 0x34(a2)
/* 00005b5c:	acd80038 */	sw t8, 0x38(a2)
/* 00005b60:	10000008 */	beq $zero, $zero, 0x5b84
/* 00005b64:	24020001 */	addiu v0, $zero, 0x1
/* 00005b68:	24010003 */	addiu at, $zero, 0x3
/* 00005b6c:	54410005 */	bnel v0, at, 0x5b84
/* 00005b70:	00001025 */	or v0, $zero, $zero
/* 00005b74:	acc00034 */	sw $zero, 0x34(a2)
/* 00005b78:	10000002 */	beq $zero, $zero, 0x5b84
/* 00005b7c:	24020001 */	addiu v0, $zero, 0x1
/* 00005b80:	00001025 */	or v0, $zero, $zero
/* 00005b84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005b88:	27bd0018 */	addiu sp, sp, 0x18
/* 00005b8c:	03e00008 */	jr ra
/* 00005b90:	00000000 */	nop
/* 00005b94:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00005b98:	afbf0014 */	sw ra, 0x14(sp)
/* 00005b9c:	00803825 */	or a3, a0, $zero
/* 00005ba0:	8cee002c */	lw t6, 0x2c(a3)
/* 00005ba4:	3c020001 */	lui v0, 0x1
/* 00005ba8:	30cf0002 */	andi t7, a2, 0x2
/* 00005bac:	004e1021 */	addu v0, v0, t6
/* 00005bb0:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 00005bb4:	30ca0004 */	andi t2, a2, 0x4
/* 00005bb8:	11e0002f */	beq t7, $zero, 0x5c78
/* 00005bbc:	00404025 */	or t0, v0, $zero
/* 00005bc0:	8ca20034 */	lw v0, 0x34(a1)
/* 00005bc4:	2404000b */	addiu a0, $zero, 0xb
/* 00005bc8:	10820003 */	beq a0, v0, 0x5bd8
/* 00005bcc:	24040009 */	addiu a0, $zero, 0x9
/* 00005bd0:	14820005 */	bne a0, v0, 0x5be8
/* 00005bd4:	2401000a */	addiu at, $zero, 0xa
/* 00005bd8:	24020001 */	addiu v0, $zero, 0x1
/* 00005bdc:	aca20038 */	sw v0, 0x38(a1)
/* 00005be0:	10000076 */	beq $zero, $zero, 0x5dbc
/* 00005be4:	aca20034 */	sw v0, 0x34(a1)
/* 00005be8:	54410074 */	bnel v0, at, 0x5dbc
/* 00005bec:	00001025 */	or v0, $zero, $zero
/* 00005bf0:	8ca2003c */	lw v0, 0x3c(a1)
/* 00005bf4:	24030003 */	addiu v1, $zero, 0x3
/* 00005bf8:	aca40034 */	sw a0, 0x34(a1)
/* 00005bfc:	28410002 */	slti at, v0, 0x2
/* 00005c00:	10200003 */	beq at, $zero, 0x5c10
/* 00005c04:	aca30038 */	sw v1, 0x38(a1)
/* 00005c08:	10000012 */	beq $zero, $zero, 0x5c54
/* 00005c0c:	aca0003c */	sw $zero, 0x3c(a1)
/* 00005c10:	28410004 */	slti at, v0, 0x4
/* 00005c14:	50200005 */	beql at, $zero, 0x5c2c
/* 00005c18:	28410006 */	slti at, v0, 0x6
/* 00005c1c:	24030001 */	addiu v1, $zero, 0x1
/* 00005c20:	1000000c */	beq $zero, $zero, 0x5c54
/* 00005c24:	aca3003c */	sw v1, 0x3c(a1)
/* 00005c28:	28410006 */	slti at, v0, 0x6
/* 00005c2c:	10200003 */	beq at, $zero, 0x5c3c
/* 00005c30:	24180002 */	addiu t8, $zero, 0x2
/* 00005c34:	10000007 */	beq $zero, $zero, 0x5c54
/* 00005c38:	acb8003c */	sw t8, 0x3c(a1)
/* 00005c3c:	28410007 */	slti at, v0, 0x7
/* 00005c40:	10200003 */	beq at, $zero, 0x5c50
/* 00005c44:	24190004 */	addiu t9, $zero, 0x4
/* 00005c48:	10000002 */	beq $zero, $zero, 0x5c54
/* 00005c4c:	aca3003c */	sw v1, 0x3c(a1)
/* 00005c50:	acb9003c */	sw t9, 0x3c(a1)
/* 00005c54:	00e02025 */	or a0, a3, $zero
/* 00005c58:	0c21c5c2 */	jal 0x871708
/* 00005c5c:	afa8001c */	sw t0, 0x1c(sp)
/* 00005c60:	14400003 */	bne v0, $zero, 0x5c70
/* 00005c64:	8fa8001c */	lw t0, 0x1c(sp)
/* 00005c68:	24090005 */	addiu t1, $zero, 0x5
/* 00005c6c:	a509023a */	sh t1, 0x23a(t0)
/* 00005c70:	10000052 */	beq $zero, $zero, 0x5dbc
/* 00005c74:	24020001 */	addiu v0, $zero, 0x1
/* 00005c78:	1140000a */	beq t2, $zero, 0x5ca4
/* 00005c7c:	30cc0008 */	andi t4, a2, 0x8
/* 00005c80:	8cab0034 */	lw t3, 0x34(a1)
/* 00005c84:	2404000b */	addiu a0, $zero, 0xb
/* 00005c88:	24020001 */	addiu v0, $zero, 0x1
/* 00005c8c:	148b004a */	bne a0, t3, 0x5db8
/* 00005c90:	24040009 */	addiu a0, $zero, 0x9
/* 00005c94:	aca40034 */	sw a0, 0x34(a1)
/* 00005c98:	aca0003c */	sw $zero, 0x3c(a1)
/* 00005c9c:	10000047 */	beq $zero, $zero, 0x5dbc
/* 00005ca0:	aca00038 */	sw $zero, 0x38(a1)
/* 00005ca4:	11800010 */	beq t4, $zero, 0x5ce8
/* 00005ca8:	30ce0001 */	andi t6, a2, 0x1
/* 00005cac:	2444023e */	addiu a0, v0, 0x23e
/* 00005cb0:	0c027105 */	jal 0x9c414
/* 00005cb4:	afa50024 */	sw a1, 0x24(sp)
/* 00005cb8:	24030001 */	addiu v1, $zero, 0x1
/* 00005cbc:	1443003e */	bne v0, v1, 0x5db8
/* 00005cc0:	8fa50024 */	lw a1, 0x24(sp)
/* 00005cc4:	8cad0034 */	lw t5, 0x34(a1)
/* 00005cc8:	2404000b */	addiu a0, $zero, 0xb
/* 00005ccc:	24020001 */	addiu v0, $zero, 0x1
/* 00005cd0:	508d003a */	beql a0, t5, 0x5dbc
/* 00005cd4:	00001025 */	or v0, $zero, $zero
/* 00005cd8:	aca40034 */	sw a0, 0x34(a1)
/* 00005cdc:	aca00038 */	sw $zero, 0x38(a1)
/* 00005ce0:	10000036 */	beq $zero, $zero, 0x5dbc
/* 00005ce4:	aca0003c */	sw $zero, 0x3c(a1)
/* 00005ce8:	51c00034 */	beql t6, $zero, 0x5dbc
/* 00005cec:	00001025 */	or v0, $zero, $zero
/* 00005cf0:	8ca20034 */	lw v0, 0x34(a1)
/* 00005cf4:	24030001 */	addiu v1, $zero, 0x1
/* 00005cf8:	2404000b */	addiu a0, $zero, 0xb
/* 00005cfc:	14620006 */	bne v1, v0, 0x5d18
/* 00005d00:	00000000 */	nop
/* 00005d04:	24040009 */	addiu a0, $zero, 0x9
/* 00005d08:	aca40034 */	sw a0, 0x34(a1)
/* 00005d0c:	aca00038 */	sw $zero, 0x38(a1)
/* 00005d10:	1000002a */	beq $zero, $zero, 0x5dbc
/* 00005d14:	24020001 */	addiu v0, $zero, 0x1
/* 00005d18:	14820004 */	bne a0, v0, 0x5d2c
/* 00005d1c:	240f000a */	addiu t7, $zero, 0xa
/* 00005d20:	acaf0034 */	sw t7, 0x34(a1)
/* 00005d24:	10000025 */	beq $zero, $zero, 0x5dbc
/* 00005d28:	24020001 */	addiu v0, $zero, 0x1
/* 00005d2c:	24040009 */	addiu a0, $zero, 0x9
/* 00005d30:	54820022 */	bnel a0, v0, 0x5dbc
/* 00005d34:	00001025 */	or v0, $zero, $zero
/* 00005d38:	8ca2003c */	lw v0, 0x3c(a1)
/* 00005d3c:	2418000a */	addiu t8, $zero, 0xa
/* 00005d40:	acb80034 */	sw t8, 0x34(a1)
/* 00005d44:	14400003 */	bne v0, $zero, 0x5d54
/* 00005d48:	aca00038 */	sw $zero, 0x38(a1)
/* 00005d4c:	10000011 */	beq $zero, $zero, 0x5d94
/* 00005d50:	aca3003c */	sw v1, 0x3c(a1)
/* 00005d54:	14620004 */	bne v1, v0, 0x5d68
/* 00005d58:	24010002 */	addiu at, $zero, 0x2
/* 00005d5c:	24030003 */	addiu v1, $zero, 0x3
/* 00005d60:	1000000c */	beq $zero, $zero, 0x5d94
/* 00005d64:	aca3003c */	sw v1, 0x3c(a1)
/* 00005d68:	14410004 */	bne v0, at, 0x5d7c
/* 00005d6c:	24030003 */	addiu v1, $zero, 0x3
/* 00005d70:	24190004 */	addiu t9, $zero, 0x4
/* 00005d74:	10000007 */	beq $zero, $zero, 0x5d94
/* 00005d78:	acb9003c */	sw t9, 0x3c(a1)
/* 00005d7c:	14620004 */	bne v1, v0, 0x5d90
/* 00005d80:	240a0007 */	addiu t2, $zero, 0x7
/* 00005d84:	24090006 */	addiu t1, $zero, 0x6
/* 00005d88:	10000002 */	beq $zero, $zero, 0x5d94
/* 00005d8c:	aca9003c */	sw t1, 0x3c(a1)
/* 00005d90:	acaa003c */	sw t2, 0x3c(a1)
/* 00005d94:	00e02025 */	or a0, a3, $zero
/* 00005d98:	0c21c5c2 */	jal 0x871708
/* 00005d9c:	afa8001c */	sw t0, 0x1c(sp)
/* 00005da0:	14400003 */	bne v0, $zero, 0x5db0
/* 00005da4:	8fa8001c */	lw t0, 0x1c(sp)
/* 00005da8:	240b0004 */	addiu t3, $zero, 0x4
/* 00005dac:	a50b023a */	sh t3, 0x23a(t0)
/* 00005db0:	10000002 */	beq $zero, $zero, 0x5dbc
/* 00005db4:	24020001 */	addiu v0, $zero, 0x1
/* 00005db8:	00001025 */	or v0, $zero, $zero
/* 00005dbc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005dc0:	27bd0020 */	addiu sp, sp, 0x20
/* 00005dc4:	03e00008 */	jr ra
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	8c8e002c */	lw t6, 0x2c(a0)
/* 00005dd0:	3c020001 */	lui v0, 0x1
/* 00005dd4:	30cf0004 */	andi t7, a2, 0x4
/* 00005dd8:	004e1021 */	addu v0, v0, t6
/* 00005ddc:	11e00009 */	beq t7, $zero, 0x5e04
/* 00005de0:	8c42071c */	lw v0, 0x71c(v0)
/* 00005de4:	8cb80034 */	lw t8, 0x34(a1)
/* 00005de8:	2401000c */	addiu at, $zero, 0xc
/* 00005dec:	2419000d */	addiu t9, $zero, 0xd
/* 00005df0:	1701001c */	bne t8, at, 0x5e64
/* 00005df4:	24020001 */	addiu v0, $zero, 0x1
/* 00005df8:	acb90034 */	sw t9, 0x34(a1)
/* 00005dfc:	03e00008 */	jr ra
/* 00005e00:	aca0003c */	sw $zero, 0x3c(a1)
/* 00005e04:	30c80008 */	andi t0, a2, 0x8
/* 00005e08:	51000017 */	beql t0, $zero, 0x5e68
/* 00005e0c:	00001025 */	or v0, $zero, $zero
/* 00005e10:	8ca90034 */	lw t1, 0x34(a1)
/* 00005e14:	2401000d */	addiu at, $zero, 0xd
/* 00005e18:	240a000c */	addiu t2, $zero, 0xc
/* 00005e1c:	55210012 */	bnel t1, at, 0x5e68
/* 00005e20:	00001025 */	or v0, $zero, $zero
/* 00005e24:	acaa0034 */	sw t2, 0x34(a1)
/* 00005e28:	90430163 */	lbu v1, 0x163(v0)
/* 00005e2c:	24020001 */	addiu v0, $zero, 0x1
/* 00005e30:	14600003 */	bne v1, $zero, 0x5e40
/* 00005e34:	28610003 */	slti at, v1, 0x3
/* 00005e38:	03e00008 */	jr ra
/* 00005e3c:	aca0003c */	sw $zero, 0x3c(a1)
/* 00005e40:	10200005 */	beq at, $zero, 0x5e58
/* 00005e44:	240c0002 */	addiu t4, $zero, 0x2
/* 00005e48:	246bffff */	addiu t3, v1, 0xffffffff
/* 00005e4c:	acab003c */	sw t3, 0x3c(a1)
/* 00005e50:	03e00008 */	jr ra
/* 00005e54:	24020001 */	addiu v0, $zero, 0x1
/* 00005e58:	acac003c */	sw t4, 0x3c(a1)
/* 00005e5c:	03e00008 */	jr ra
/* 00005e60:	24020001 */	addiu v0, $zero, 0x1
/* 00005e64:	00001025 */	or v0, $zero, $zero
/* 00005e68:	03e00008 */	jr ra
/* 00005e6c:	00000000 */	nop
/* 00005e70:	30ae0004 */	andi t6, a1, 0x4
/* 00005e74:	11c00010 */	beq t6, $zero, 0x5eb8
/* 00005e78:	30a80008 */	andi t0, a1, 0x8
/* 00005e7c:	8c8f0034 */	lw t7, 0x34(a0)
/* 00005e80:	24010006 */	addiu at, $zero, 0x6
/* 00005e84:	15e1000c */	bne t7, at, 0x5eb8
/* 00005e88:	00000000 */	nop
/* 00005e8c:	8c820038 */	lw v0, 0x38(a0)
/* 00005e90:	24010003 */	addiu at, $zero, 0x3
/* 00005e94:	24180004 */	addiu t8, $zero, 0x4
/* 00005e98:	14410003 */	bne v0, at, 0x5ea8
/* 00005e9c:	24590002 */	addiu t9, v0, 0x2
/* 00005ea0:	10000002 */	beq $zero, $zero, 0x5eac
/* 00005ea4:	ac980038 */	sw t8, 0x38(a0)
/* 00005ea8:	ac990038 */	sw t9, 0x38(a0)
/* 00005eac:	ac800034 */	sw $zero, 0x34(a0)
/* 00005eb0:	03e00008 */	jr ra
/* 00005eb4:	24020001 */	addiu v0, $zero, 0x1
/* 00005eb8:	11000010 */	beq t0, $zero, 0x5efc
/* 00005ebc:	00001025 */	or v0, $zero, $zero
/* 00005ec0:	8c890034 */	lw t1, 0x34(a0)
/* 00005ec4:	1520000d */	bne t1, $zero, 0x5efc
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	8c820038 */	lw v0, 0x38(a0)
/* 00005ed0:	240a0006 */	addiu t2, $zero, 0x6
/* 00005ed4:	ac8a0034 */	sw t2, 0x34(a0)
/* 00005ed8:	28410002 */	slti at, v0, 0x2
/* 00005edc:	10200003 */	beq at, $zero, 0x5eec
/* 00005ee0:	244bfffe */	addiu t3, v0, 0xfffffffe
/* 00005ee4:	10000002 */	beq $zero, $zero, 0x5ef0
/* 00005ee8:	ac800038 */	sw $zero, 0x38(a0)
/* 00005eec:	ac8b0038 */	sw t3, 0x38(a0)
/* 00005ef0:	ac80003c */	sw $zero, 0x3c(a0)
/* 00005ef4:	03e00008 */	jr ra
/* 00005ef8:	24020001 */	addiu v0, $zero, 0x1
/* 00005efc:	03e00008 */	jr ra
/* 00005f00:	00000000 */	nop
/* 00005f04:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00005f08:	afbf0014 */	sw ra, 0x14(sp)
/* 00005f0c:	30ce0002 */	andi t6, a2, 0x2
/* 00005f10:	11c0000f */	beq t6, $zero, 0x5f50
/* 00005f14:	30c80001 */	andi t0, a2, 0x1
/* 00005f18:	8caf0034 */	lw t7, 0x34(a1)
/* 00005f1c:	24010001 */	addiu at, $zero, 0x1
/* 00005f20:	15e1000b */	bne t7, at, 0x5f50
/* 00005f24:	00000000 */	nop
/* 00005f28:	0c21c5c2 */	jal 0x871708
/* 00005f2c:	afa5001c */	sw a1, 0x1c(sp)
/* 00005f30:	10400011 */	beq v0, $zero, 0x5f78
/* 00005f34:	8fa5001c */	lw a1, 0x1c(sp)
/* 00005f38:	24180005 */	addiu t8, $zero, 0x5
/* 00005f3c:	24190001 */	addiu t9, $zero, 0x1
/* 00005f40:	acb80034 */	sw t8, 0x34(a1)
/* 00005f44:	acb90038 */	sw t9, 0x38(a1)
/* 00005f48:	1000000c */	beq $zero, $zero, 0x5f7c
/* 00005f4c:	24020001 */	addiu v0, $zero, 0x1
/* 00005f50:	5100000a */	beql t0, $zero, 0x5f7c
/* 00005f54:	00001025 */	or v0, $zero, $zero
/* 00005f58:	8ca90034 */	lw t1, 0x34(a1)
/* 00005f5c:	24010005 */	addiu at, $zero, 0x5
/* 00005f60:	240a0001 */	addiu t2, $zero, 0x1
/* 00005f64:	15210004 */	bne t1, at, 0x5f78
/* 00005f68:	24020001 */	addiu v0, $zero, 0x1
/* 00005f6c:	acaa0034 */	sw t2, 0x34(a1)
/* 00005f70:	10000002 */	beq $zero, $zero, 0x5f7c
/* 00005f74:	aca00038 */	sw $zero, 0x38(a1)
/* 00005f78:	00001025 */	or v0, $zero, $zero
/* 00005f7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00005f80:	27bd0018 */	addiu sp, sp, 0x18
/* 00005f84:	03e00008 */	jr ra
/* 00005f88:	00000000 */	nop
/* 00005f8c:	30ce0002 */	andi t6, a2, 0x2
/* 00005f90:	51c0002e */	beql t6, $zero, 0x604c
/* 00005f94:	30ce0001 */	andi t6, a2, 0x1
/* 00005f98:	8c8f002c */	lw t7, 0x2c(a0)
/* 00005f9c:	3c030001 */	lui v1, 0x1
/* 00005fa0:	8ca80034 */	lw t0, 0x34(a1)
/* 00005fa4:	006f1821 */	addu v1, v1, t7
/* 00005fa8:	8c630720 */	lw v1, 0x720(v1)
/* 00005fac:	2401000f */	addiu at, $zero, 0xf
/* 00005fb0:	240c000e */	addiu t4, $zero, 0xe
/* 00005fb4:	90783110 */	lbu t8, 0x3110(v1)
/* 00005fb8:	240d0001 */	addiu t5, $zero, 0x1
/* 00005fbc:	0018c900 */	sll t9, t8, 0x4
/* 00005fc0:	0338c823 */	subu t9, t9, t8
/* 00005fc4:	0019c8c0 */	sll t9, t9, 0x3
/* 00005fc8:	0338c821 */	addu t9, t9, t8
/* 00005fcc:	0019c880 */	sll t9, t9, 0x2
/* 00005fd0:	0338c823 */	subu t9, t9, t8
/* 00005fd4:	0019c840 */	sll t9, t9, 0x1
/* 00005fd8:	00791021 */	addu v0, v1, t9
/* 00005fdc:	1501002a */	bne t0, at, 0x6088
/* 00005fe0:	24420ec8 */	addiu v0, v0, 0xec8
/* 00005fe4:	8ca4003c */	lw a0, 0x3c(a1)
/* 00005fe8:	28810004 */	slti at, a0, 0x4
/* 00005fec:	14200002 */	bne at, $zero, 0x5ff8
/* 00005ff0:	2489ffff */	addiu t1, a0, 0xffffffff
/* 00005ff4:	aca9003c */	sw t1, 0x3c(a1)
/* 00005ff8:	84460000 */	lh a2, 0x0(v0)
/* 00005ffc:	24020001 */	addiu v0, $zero, 0x1
/* 00006000:	54c00004 */	bnel a2, $zero, 0x6014
/* 00006004:	8ca4003c */	lw a0, 0x3c(a1)
/* 00006008:	1000000c */	beq $zero, $zero, 0x603c
/* 0000600c:	aca0003c */	sw $zero, 0x3c(a1)
/* 00006010:	8ca4003c */	lw a0, 0x3c(a1)
/* 00006014:	24caffff */	addiu t2, a2, 0xffffffff
/* 00006018:	0086082a */	slt at, a0, a2
/* 0000601c:	54200004 */	bnel at, $zero, 0x6030
/* 00006020:	28810006 */	slti at, a0, 0x6
/* 00006024:	10000005 */	beq $zero, $zero, 0x603c
/* 00006028:	acaa003c */	sw t2, 0x3c(a1)
/* 0000602c:	28810006 */	slti at, a0, 0x6
/* 00006030:	14200002 */	bne at, $zero, 0x603c
/* 00006034:	240b0006 */	addiu t3, $zero, 0x6
/* 00006038:	acab003c */	sw t3, 0x3c(a1)
/* 0000603c:	acac0034 */	sw t4, 0x34(a1)
/* 00006040:	03e00008 */	jr ra
/* 00006044:	a06d3119 */	sb t5, 0x3119(v1)
/* 00006048:	30ce0001 */	andi t6, a2, 0x1
/* 0000604c:	51c0000f */	beql t6, $zero, 0x608c
/* 00006050:	00001025 */	or v0, $zero, $zero
/* 00006054:	8caf0034 */	lw t7, 0x34(a1)
/* 00006058:	2401000e */	addiu at, $zero, 0xe
/* 0000605c:	55e1000b */	bnel t7, at, 0x608c
/* 00006060:	00001025 */	or v0, $zero, $zero
/* 00006064:	8ca4003c */	lw a0, 0x3c(a1)
/* 00006068:	2418000f */	addiu t8, $zero, 0xf
/* 0000606c:	acb80034 */	sw t8, 0x34(a1)
/* 00006070:	28810003 */	slti at, a0, 0x3
/* 00006074:	14200002 */	bne at, $zero, 0x6080
/* 00006078:	24990001 */	addiu t9, a0, 0x1
/* 0000607c:	acb9003c */	sw t9, 0x3c(a1)
/* 00006080:	03e00008 */	jr ra
/* 00006084:	24020001 */	addiu v0, $zero, 0x1
/* 00006088:	00001025 */	or v0, $zero, $zero
/* 0000608c:	03e00008 */	jr ra
/* 00006090:	00000000 */	nop
/* 00006094:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00006098:	afbf0014 */	sw ra, 0x14(sp)
/* 0000609c:	8cc20038 */	lw v0, 0x38(a2)
/* 000060a0:	2401000d */	addiu at, $zero, 0xd
/* 000060a4:	30ee0002 */	andi t6, a3, 0x2
/* 000060a8:	10400003 */	beq v0, $zero, 0x60b8
/* 000060ac:	00000000 */	nop
/* 000060b0:	54410018 */	bnel v0, at, 0x6114
/* 000060b4:	00001025 */	or v0, $zero, $zero
/* 000060b8:	11c00005 */	beq t6, $zero, 0x60d0
/* 000060bc:	30ef0004 */	andi t7, a3, 0x4
/* 000060c0:	0c21d22c */	jal 0x8748b0
/* 000060c4:	00000000 */	nop
/* 000060c8:	10000013 */	beq $zero, $zero, 0x6118
/* 000060cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000060d0:	11e00005 */	beq t7, $zero, 0x60e8
/* 000060d4:	30f80008 */	andi t8, a3, 0x8
/* 000060d8:	0c21d382 */	jal 0x874e08
/* 000060dc:	00000000 */	nop
/* 000060e0:	1000000d */	beq $zero, $zero, 0x6118
/* 000060e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000060e8:	13000005 */	beq t8, $zero, 0x6100
/* 000060ec:	00000000 */	nop
/* 000060f0:	0c21d323 */	jal 0x874c8c
/* 000060f4:	00000000 */	nop
/* 000060f8:	10000007 */	beq $zero, $zero, 0x6118
/* 000060fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006100:	0c21d2c7 */	jal 0x874b1c
/* 00006104:	00000000 */	nop
/* 00006108:	10000003 */	beq $zero, $zero, 0x6118
/* 0000610c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006110:	00001025 */	or v0, $zero, $zero
/* 00006114:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006118:	27bd0018 */	addiu sp, sp, 0x18
/* 0000611c:	03e00008 */	jr ra
/* 00006120:	00000000 */	nop
/* 00006124:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00006128:	afb00018 */	sw s0, 0x18(sp)
/* 0000612c:	00a08025 */	or s0, a1, $zero
/* 00006130:	afbf001c */	sw ra, 0x1c(sp)
/* 00006134:	afa40028 */	sw a0, 0x28(sp)
/* 00006138:	afa60030 */	sw a2, 0x30(sp)
/* 0000613c:	8fae0028 */	lw t6, 0x28(sp)
/* 00006140:	3c070001 */	lui a3, 0x1
/* 00006144:	00001825 */	or v1, $zero, $zero
/* 00006148:	8dcf002c */	lw t7, 0x2c(t6)
/* 0000614c:	00ef3821 */	addu a3, a3, t7
/* 00006150:	8ce7068c */	lw a3, 0x68c(a3)
/* 00006154:	30f8000f */	andi t8, a3, 0xf
/* 00006158:	13000063 */	beq t8, $zero, 0x62e8
/* 0000615c:	00000000 */	nop
/* 00006160:	8e020034 */	lw v0, 0x34(s0)
/* 00006164:	2401000c */	addiu at, $zero, 0xc
/* 00006168:	01c02025 */	or a0, t6, $zero
/* 0000616c:	14410007 */	bne v0, at, 0x618c
/* 00006170:	02002825 */	or a1, s0, $zero
/* 00006174:	00e03025 */	or a2, a3, $zero
/* 00006178:	0c21d0e5 */	jal 0x874394
/* 0000617c:	afa70024 */	sw a3, 0x24(sp)
/* 00006180:	8fa70024 */	lw a3, 0x24(sp)
/* 00006184:	10000028 */	beq $zero, $zero, 0x6228
/* 00006188:	00401825 */	or v1, v0, $zero
/* 0000618c:	2401000e */	addiu at, $zero, 0xe
/* 00006190:	14410009 */	bne v0, at, 0x61b8
/* 00006194:	30f90002 */	andi t9, a3, 0x2
/* 00006198:	8fa40028 */	lw a0, 0x28(sp)
/* 0000619c:	02002825 */	or a1, s0, $zero
/* 000061a0:	00e03025 */	or a2, a3, $zero
/* 000061a4:	0c21d111 */	jal 0x874444
/* 000061a8:	afa70024 */	sw a3, 0x24(sp)
/* 000061ac:	8fa70024 */	lw a3, 0x24(sp)
/* 000061b0:	1000001d */	beq $zero, $zero, 0x6228
/* 000061b4:	00401825 */	or v1, v0, $zero
/* 000061b8:	13200007 */	beq t9, $zero, 0x61d8
/* 000061bc:	30e80004 */	andi t0, a3, 0x4
/* 000061c0:	02002025 */	or a0, s0, $zero
/* 000061c4:	0c21d1a0 */	jal 0x874680
/* 000061c8:	afa70024 */	sw a3, 0x24(sp)
/* 000061cc:	8fa70024 */	lw a3, 0x24(sp)
/* 000061d0:	10000015 */	beq $zero, $zero, 0x6228
/* 000061d4:	00401825 */	or v1, v0, $zero
/* 000061d8:	11000007 */	beq t0, $zero, 0x61f8
/* 000061dc:	30e90008 */	andi t1, a3, 0x8
/* 000061e0:	02002025 */	or a0, s0, $zero
/* 000061e4:	0c21d1c8 */	jal 0x874720
/* 000061e8:	afa70024 */	sw a3, 0x24(sp)
/* 000061ec:	8fa70024 */	lw a3, 0x24(sp)
/* 000061f0:	1000000d */	beq $zero, $zero, 0x6228
/* 000061f4:	00401825 */	or v1, v0, $zero
/* 000061f8:	11200007 */	beq t1, $zero, 0x6218
/* 000061fc:	02002025 */	or a0, s0, $zero
/* 00006200:	02002025 */	or a0, s0, $zero
/* 00006204:	0c21d1be */	jal 0x8746f8
/* 00006208:	afa70024 */	sw a3, 0x24(sp)
/* 0000620c:	8fa70024 */	lw a3, 0x24(sp)
/* 00006210:	10000005 */	beq $zero, $zero, 0x6228
/* 00006214:	00401825 */	or v1, v0, $zero
/* 00006218:	0c21d1aa */	jal 0x8746a8
/* 0000621c:	afa70024 */	sw a3, 0x24(sp)
/* 00006220:	8fa70024 */	lw a3, 0x24(sp)
/* 00006224:	00401825 */	or v1, v0, $zero
/* 00006228:	1440002f */	bne v0, $zero, 0x62e8
/* 0000622c:	8faa0030 */	lw t2, 0x30(sp)
/* 00006230:	8d420000 */	lw v0, 0x0(t2)
/* 00006234:	24010013 */	addiu at, $zero, 0x13
/* 00006238:	8fa40028 */	lw a0, 0x28(sp)
/* 0000623c:	14410005 */	bne v0, at, 0x6254
/* 00006240:	02002825 */	or a1, s0, $zero
/* 00006244:	0c21d437 */	jal 0x8750dc
/* 00006248:	00e03025 */	or a2, a3, $zero
/* 0000624c:	10000026 */	beq $zero, $zero, 0x62e8
/* 00006250:	00401825 */	or v1, v0, $zero
/* 00006254:	24010011 */	addiu at, $zero, 0x11
/* 00006258:	14410006 */	bne v0, at, 0x6274
/* 0000625c:	8fa40028 */	lw a0, 0x28(sp)
/* 00006260:	02002825 */	or a1, s0, $zero
/* 00006264:	0c21d3a9 */	jal 0x874ea4
/* 00006268:	00e03025 */	or a2, a3, $zero
/* 0000626c:	1000001e */	beq $zero, $zero, 0x62e8
/* 00006270:	00401825 */	or v1, v0, $zero
/* 00006274:	2401000e */	addiu at, $zero, 0xe
/* 00006278:	14410005 */	bne v0, at, 0x6290
/* 0000627c:	02002025 */	or a0, s0, $zero
/* 00006280:	0c21d460 */	jal 0x875180
/* 00006284:	00e02825 */	or a1, a3, $zero
/* 00006288:	10000017 */	beq $zero, $zero, 0x62e8
/* 0000628c:	00401825 */	or v1, v0, $zero
/* 00006290:	2401000b */	addiu at, $zero, 0xb
/* 00006294:	14410006 */	bne v0, at, 0x62b0
/* 00006298:	8fa40028 */	lw a0, 0x28(sp)
/* 0000629c:	02002825 */	or a1, s0, $zero
/* 000062a0:	0c21d485 */	jal 0x875214
/* 000062a4:	00e03025 */	or a2, a3, $zero
/* 000062a8:	1000000f */	beq $zero, $zero, 0x62e8
/* 000062ac:	00401825 */	or v1, v0, $zero
/* 000062b0:	24010014 */	addiu at, $zero, 0x14
/* 000062b4:	14410007 */	bne v0, at, 0x62d4
/* 000062b8:	8fa40028 */	lw a0, 0x28(sp)
/* 000062bc:	8fa40028 */	lw a0, 0x28(sp)
/* 000062c0:	02002825 */	or a1, s0, $zero
/* 000062c4:	0c21d4a7 */	jal 0x87529c
/* 000062c8:	00e03025 */	or a2, a3, $zero
/* 000062cc:	10000006 */	beq $zero, $zero, 0x62e8
/* 000062d0:	00401825 */	or v1, v0, $zero
/* 000062d4:	02002825 */	or a1, s0, $zero
/* 000062d8:	0c21d4e9 */	jal 0x8753a4
/* 000062dc:	8fa60030 */	lw a2, 0x30(sp)
/* 000062e0:	10000001 */	beq $zero, $zero, 0x62e8
/* 000062e4:	00401825 */	or v1, v0, $zero
/* 000062e8:	00601025 */	or v0, v1, $zero
/* 000062ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000062f0:	8fb00018 */	lw s0, 0x18(sp)
/* 000062f4:	27bd0028 */	addiu sp, sp, 0x28
/* 000062f8:	03e00008 */	jr ra
/* 000062fc:	00000000 */	nop
/* 00006300:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00006304:	afa50034 */	sw a1, 0x34(sp)
/* 00006308:	3c0a8013 */	lui t2, 0x8013
/* 0000630c:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 00006310:	30a5ffff */	andi a1, a1, 0xffff
/* 00006314:	afbf0014 */	sw ra, 0x14(sp)
/* 00006318:	8d4b0138 */	lw t3, 0x138(t2)
/* 0000631c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00006320:	0006c040 */	sll t8, a2, 0x1
/* 00006324:	8d6f0034 */	lw t7, 0x34(t3)
/* 00006328:	3c090001 */	lui t1, 0x1
/* 0000632c:	30a30f00 */	andi v1, a1, 0xf00
/* 00006330:	030f1006 */	srlv v0, t7, t8
/* 00006334:	30420003 */	andi v0, v0, 0x3
/* 00006338:	00031a03 */	sra v1, v1, 0x8
/* 0000633c:	30590001 */	andi t9, v0, 0x1
/* 00006340:	012e4821 */	addu t1, t1, t6
/* 00006344:	8d2906dc */	lw t1, 0x6dc(t1)
/* 00006348:	00604025 */	or t0, v1, $zero
/* 0000634c:	13200004 */	beq t9, $zero, 0x6360
/* 00006350:	00a03825 */	or a3, a1, $zero
/* 00006354:	2403000b */	addiu v1, $zero, 0xb
/* 00006358:	10000020 */	beq $zero, $zero, 0x63dc
/* 0000635c:	24040001 */	addiu a0, $zero, 0x1
/* 00006360:	304c0002 */	andi t4, v0, 0x2
/* 00006364:	11800004 */	beq t4, $zero, 0x6378
/* 00006368:	24040001 */	addiu a0, $zero, 0x1
/* 0000636c:	24030008 */	addiu v1, $zero, 0x8
/* 00006370:	1000001a */	beq $zero, $zero, 0x63dc
/* 00006374:	24040001 */	addiu a0, $zero, 0x1
/* 00006378:	30edf000 */	andi t5, a3, 0xf000
/* 0000637c:	000d7303 */	sra t6, t5, 0xc
/* 00006380:	148e0008 */	bne a0, t6, 0x63a4
/* 00006384:	2401000c */	addiu at, $zero, 0xc
/* 00006388:	914f0001 */	lbu t7, 0x1(t2)
/* 0000638c:	3c198088 */	lui t9, 0x8088
/* 00006390:	000fc080 */	sll t8, t7, 0x2
/* 00006394:	0338c821 */	addu t9, t9, t8
/* 00006398:	8f39938c */	lw t9, 0xffff938c(t9)
/* 0000639c:	1000000f */	beq $zero, $zero, 0x63dc
/* 000063a0:	8f230010 */	lw v1, 0x10(t9)
/* 000063a4:	14610005 */	bne v1, at, 0x63bc
/* 000063a8:	30ec0007 */	andi t4, a3, 0x7
/* 000063ac:	258d0001 */	addiu t5, t4, 0x1
/* 000063b0:	548d0003 */	bnel a0, t5, 0x63c0
/* 000063b4:	914e0001 */	lbu t6, 0x1(t2)
/* 000063b8:	24080005 */	addiu t0, $zero, 0x5
/* 000063bc:	914e0001 */	lbu t6, 0x1(t2)
/* 000063c0:	3c188088 */	lui t8, 0x8088
/* 000063c4:	0008c880 */	sll t9, t0, 0x2
/* 000063c8:	000e7880 */	sll t7, t6, 0x2
/* 000063cc:	030fc021 */	addu t8, t8, t7
/* 000063d0:	8f18938c */	lw t8, 0xffff938c(t8)
/* 000063d4:	03196021 */	addu t4, t8, t9
/* 000063d8:	8d830000 */	lw v1, 0x0(t4)
/* 000063dc:	11200028 */	beq t1, $zero, 0x6480
/* 000063e0:	24050002 */	addiu a1, $zero, 0x2
/* 000063e4:	30e2f000 */	andi v0, a3, 0xf000
/* 000063e8:	00021303 */	sra v0, v0, 0xc
/* 000063ec:	14450008 */	bne v0, a1, 0x6410
/* 000063f0:	24010003 */	addiu at, $zero, 0x3
/* 000063f4:	55010007 */	bnel t0, at, 0x6414
/* 000063f8:	956e03ec */	lhu t6, 0x3ec(t3)
/* 000063fc:	912d03dd */	lbu t5, 0x3dd(t1)
/* 00006400:	548d0004 */	bnel a0, t5, 0x6414
/* 00006404:	956e03ec */	lhu t6, 0x3ec(t3)
/* 00006408:	1000001d */	beq $zero, $zero, 0x6480
/* 0000640c:	24030007 */	addiu v1, $zero, 0x7
/* 00006410:	956e03ec */	lhu t6, 0x3ec(t3)
/* 00006414:	24012202 */	addiu at, $zero, 0x2202
/* 00006418:	15c10019 */	bne t6, at, 0x6480
/* 0000641c:	00000000 */	nop
/* 00006420:	912f03dc */	lbu t7, 0x3dc(t1)
/* 00006424:	148f0016 */	bne a0, t7, 0x6480
/* 00006428:	00000000 */	nop
/* 0000642c:	14450003 */	bne v0, a1, 0x643c
/* 00006430:	2401000d */	addiu at, $zero, 0xd
/* 00006434:	11010012 */	beq t0, at, 0x6480
/* 00006438:	00000000 */	nop
/* 0000643c:	14640003 */	bne v1, a0, 0x644c
/* 00006440:	24010003 */	addiu at, $zero, 0x3
/* 00006444:	1000000e */	beq $zero, $zero, 0x6480
/* 00006448:	24030002 */	addiu v1, $zero, 0x2
/* 0000644c:	54610004 */	bnel v1, at, 0x6460
/* 00006450:	24010005 */	addiu at, $zero, 0x5
/* 00006454:	1000000a */	beq $zero, $zero, 0x6480
/* 00006458:	24030004 */	addiu v1, $zero, 0x4
/* 0000645c:	24010005 */	addiu at, $zero, 0x5
/* 00006460:	54610004 */	bnel v1, at, 0x6474
/* 00006464:	2401001f */	addiu at, $zero, 0x1f
/* 00006468:	10000005 */	beq $zero, $zero, 0x6480
/* 0000646c:	24030006 */	addiu v1, $zero, 0x6
/* 00006470:	2401001f */	addiu at, $zero, 0x1f
/* 00006474:	14610002 */	bne v1, at, 0x6480
/* 00006478:	00000000 */	nop
/* 0000647c:	24030020 */	addiu v1, $zero, 0x20
/* 00006480:	0c01f5b8 */	jal 0x7d6e0
/* 00006484:	afa3001c */	sw v1, 0x1c(sp)
/* 00006488:	10400005 */	beq v0, $zero, 0x64a0
/* 0000648c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00006490:	24010009 */	addiu at, $zero, 0x9
/* 00006494:	54610003 */	bnel v1, at, 0x64a4
/* 00006498:	00601025 */	or v0, v1, $zero
/* 0000649c:	2403000a */	addiu v1, $zero, 0xa
/* 000064a0:	00601025 */	or v0, v1, $zero
/* 000064a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000064a8:	27bd0030 */	addiu sp, sp, 0x30
/* 000064ac:	03e00008 */	jr ra
/* 000064b0:	00000000 */	nop
/* 000064b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000064b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000064bc:	afa40018 */	sw a0, 0x18(sp)
/* 000064c0:	afa5001c */	sw a1, 0x1c(sp)
/* 000064c4:	0c21be44 */	jal 0x86f910
/* 000064c8:	00c02025 */	or a0, a2, $zero
/* 000064cc:	3c0e8013 */	lui t6, 0x8013
/* 000064d0:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 000064d4:	00027840 */	sll t7, v0, 0x1
/* 000064d8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000064dc:	01cfc021 */	addu t8, t6, t7
/* 000064e0:	97050014 */	lhu a1, 0x14(t8)
/* 000064e4:	00403025 */	or a2, v0, $zero
/* 000064e8:	50a0001f */	beql a1, $zero, 0x6568
/* 000064ec:	00001025 */	or v0, $zero, $zero
/* 000064f0:	8c790000 */	lw t9, 0x0(v1)
/* 000064f4:	24010001 */	addiu at, $zero, 0x1
/* 000064f8:	17210018 */	bne t9, at, 0x655c
/* 000064fc:	00000000 */	nop
/* 00006500:	8c680038 */	lw t0, 0x38(v1)
/* 00006504:	2d01000c */	sltiu at, t0, 0xc
/* 00006508:	10200016 */	beq at, $zero, 0x6564
/* 0000650c:	00084080 */	sll t0, t0, 0x2
/* 00006510:	3c018088 */	lui at, 0x8088
/* 00006514:	00280821 */	addu at, at, t0
/* 00006518:	8c289520 */	lw t0, 0xffff9520(at)
/* 0000651c:	01000008 */	jr t0
/* 00006520:	00000000 */	nop
/* 00006524:	0c21d584 */	jal 0x875610
/* 00006528:	8fa40018 */	lw a0, 0x18(sp)
/* 0000652c:	1000000f */	beq $zero, $zero, 0x656c
/* 00006530:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006534:	1000000c */	beq $zero, $zero, 0x6568
/* 00006538:	2402001c */	addiu v0, $zero, 0x1c
/* 0000653c:	1000000a */	beq $zero, $zero, 0x6568
/* 00006540:	2402001d */	addiu v0, $zero, 0x1d
/* 00006544:	10000008 */	beq $zero, $zero, 0x6568
/* 00006548:	2402001b */	addiu v0, $zero, 0x1b
/* 0000654c:	10000006 */	beq $zero, $zero, 0x6568
/* 00006550:	24020024 */	addiu v0, $zero, 0x24
/* 00006554:	10000004 */	beq $zero, $zero, 0x6568
/* 00006558:	24020023 */	addiu v0, $zero, 0x23
/* 0000655c:	10000002 */	beq $zero, $zero, 0x6568
/* 00006560:	24020008 */	addiu v0, $zero, 0x8
/* 00006564:	00001025 */	or v0, $zero, $zero
/* 00006568:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000656c:	27bd0018 */	addiu sp, sp, 0x18
/* 00006570:	03e00008 */	jr ra
/* 00006574:	00000000 */	nop
/* 00006578:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000657c:	afbf0014 */	sw ra, 0x14(sp)
/* 00006580:	afa50024 */	sw a1, 0x24(sp)
/* 00006584:	afa60028 */	sw a2, 0x28(sp)
/* 00006588:	0c21bef9 */	jal 0x86fbe4
/* 0000658c:	00002825 */	or a1, $zero, $zero
/* 00006590:	00402025 */	or a0, v0, $zero
/* 00006594:	0c027105 */	jal 0x9c414
/* 00006598:	afa2001c */	sw v0, 0x1c(sp)
/* 0000659c:	24010001 */	addiu at, $zero, 0x1
/* 000065a0:	10410040 */	beq v0, at, 0x66a4
/* 000065a4:	8fa6001c */	lw a2, 0x1c(sp)
/* 000065a8:	8fa30024 */	lw v1, 0x24(sp)
/* 000065ac:	24010011 */	addiu at, $zero, 0x11
/* 000065b0:	8c620000 */	lw v0, 0x0(v1)
/* 000065b4:	10410003 */	beq v0, at, 0x65c4
/* 000065b8:	2401000b */	addiu at, $zero, 0xb
/* 000065bc:	5441000c */	bnel v0, at, 0x65f0
/* 000065c0:	8c6e0038 */	lw t6, 0x38(v1)
/* 000065c4:	90c20026 */	lbu v0, 0x26(a2)
/* 000065c8:	24010003 */	addiu at, $zero, 0x3
/* 000065cc:	10410003 */	beq v0, at, 0x65dc
/* 000065d0:	00000000 */	nop
/* 000065d4:	14400003 */	bne v0, $zero, 0x65e4
/* 000065d8:	00000000 */	nop
/* 000065dc:	10000032 */	beq $zero, $zero, 0x66a8
/* 000065e0:	24020014 */	addiu v0, $zero, 0x14
/* 000065e4:	10000030 */	beq $zero, $zero, 0x66a8
/* 000065e8:	24020013 */	addiu v0, $zero, 0x13
/* 000065ec:	8c6e0038 */	lw t6, 0x38(v1)
/* 000065f0:	24010007 */	addiu at, $zero, 0x7
/* 000065f4:	00c02025 */	or a0, a2, $zero
/* 000065f8:	55c10008 */	bnel t6, at, 0x661c
/* 000065fc:	94cf0024 */	lhu t7, 0x24(a2)
/* 00006600:	0c027227 */	jal 0x9c89c
/* 00006604:	00c02025 */	or a0, a2, $zero
/* 00006608:	50400027 */	beql v0, $zero, 0x66a8
/* 0000660c:	00001025 */	or v0, $zero, $zero
/* 00006610:	10000025 */	beq $zero, $zero, 0x66a8
/* 00006614:	2402001e */	addiu v0, $zero, 0x1e
/* 00006618:	94cf0024 */	lhu t7, 0x24(a2)
/* 0000661c:	00002825 */	or a1, $zero, $zero
/* 00006620:	51e00003 */	beql t7, $zero, 0x6630
/* 00006624:	afa50018 */	sw a1, 0x18(sp)
/* 00006628:	24050001 */	addiu a1, $zero, 0x1
/* 0000662c:	afa50018 */	sw a1, 0x18(sp)
/* 00006630:	0c027227 */	jal 0x9c89c
/* 00006634:	afa6001c */	sw a2, 0x1c(sp)
/* 00006638:	8fa50018 */	lw a1, 0x18(sp)
/* 0000663c:	14400002 */	bne v0, $zero, 0x6648
/* 00006640:	8fa6001c */	lw a2, 0x1c(sp)
/* 00006644:	34a50002 */	ori a1, a1, 0x2
/* 00006648:	3c198013 */	lui t9, 0x8013
/* 0000664c:	93396ea1 */	lbu t9, 0x6ea1(t9)
/* 00006650:	0005c080 */	sll t8, a1, 0x2
/* 00006654:	3c038088 */	lui v1, 0x8088
/* 00006658:	00781821 */	addu v1, v1, t8
/* 0000665c:	17200006 */	bne t9, $zero, 0x6678
/* 00006660:	8c63939c */	lw v1, 0xffff939c(v1)
/* 00006664:	90c20026 */	lbu v0, 0x26(a2)
/* 00006668:	24010003 */	addiu at, $zero, 0x3
/* 0000666c:	50410003 */	beql v0, at, 0x667c
/* 00006670:	24010016 */	addiu at, $zero, 0x16
/* 00006674:	14400009 */	bne v0, $zero, 0x669c
/* 00006678:	24010016 */	addiu at, $zero, 0x16
/* 0000667c:	54610004 */	bnel v1, at, 0x6690
/* 00006680:	24010013 */	addiu at, $zero, 0x13
/* 00006684:	10000008 */	beq $zero, $zero, 0x66a8
/* 00006688:	24020017 */	addiu v0, $zero, 0x17
/* 0000668c:	24010013 */	addiu at, $zero, 0x13
/* 00006690:	14610002 */	bne v1, at, 0x669c
/* 00006694:	00000000 */	nop
/* 00006698:	24030014 */	addiu v1, $zero, 0x14
/* 0000669c:	10000002 */	beq $zero, $zero, 0x66a8
/* 000066a0:	00601025 */	or v0, v1, $zero
/* 000066a4:	00001025 */	or v0, $zero, $zero
/* 000066a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000066ac:	27bd0020 */	addiu sp, sp, 0x20
/* 000066b0:	03e00008 */	jr ra
/* 000066b4:	00000000 */	nop
/* 000066b8:	afa40000 */	sw a0, 0x0(sp)
/* 000066bc:	afa50004 */	sw a1, 0x4(sp)
/* 000066c0:	afa60008 */	sw a2, 0x8(sp)
/* 000066c4:	3c0e8013 */	lui t6, 0x8013
/* 000066c8:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 000066cc:	3c0f8088 */	lui t7, 0x8088
/* 000066d0:	25ef8e3c */	addiu t7, t7, 0xffff8e3c
/* 000066d4:	8dc20038 */	lw v0, 0x38(t6)
/* 000066d8:	24180005 */	addiu t8, $zero, 0x5
/* 000066dc:	2c417530 */	sltiu at, v0, 0x7530
/* 000066e0:	14200004 */	bne at, $zero, 0x66f4
/* 000066e4:	3c018088 */	lui at, 0x8088
/* 000066e8:	ac2f8fd8 */	sw t7, 0xffff8fd8(at)
/* 000066ec:	1000001e */	beq $zero, $zero, 0x6768
/* 000066f0:	ac388fdc */	sw t8, 0xffff8fdc(at)
/* 000066f4:	2c412710 */	sltiu at, v0, 0x2710
/* 000066f8:	14200007 */	bne at, $zero, 0x6718
/* 000066fc:	3c198088 */	lui t9, 0x8088
/* 00006700:	27398e2c */	addiu t9, t9, 0xffff8e2c
/* 00006704:	3c018088 */	lui at, 0x8088
/* 00006708:	24080004 */	addiu t0, $zero, 0x4
/* 0000670c:	ac398fd8 */	sw t9, 0xffff8fd8(at)
/* 00006710:	10000015 */	beq $zero, $zero, 0x6768
/* 00006714:	ac288fdc */	sw t0, 0xffff8fdc(at)
/* 00006718:	2c4103e8 */	sltiu at, v0, 0x3e8
/* 0000671c:	14200007 */	bne at, $zero, 0x673c
/* 00006720:	3c098088 */	lui t1, 0x8088
/* 00006724:	25298e20 */	addiu t1, t1, 0xffff8e20
/* 00006728:	3c018088 */	lui at, 0x8088
/* 0000672c:	240a0003 */	addiu t2, $zero, 0x3
/* 00006730:	ac298fd8 */	sw t1, 0xffff8fd8(at)
/* 00006734:	1000000c */	beq $zero, $zero, 0x6768
/* 00006738:	ac2a8fdc */	sw t2, 0xffff8fdc(at)
/* 0000673c:	2c410064 */	sltiu at, v0, 0x64
/* 00006740:	14200007 */	bne at, $zero, 0x6760
/* 00006744:	3c0b8088 */	lui t3, 0x8088
/* 00006748:	256b8e18 */	addiu t3, t3, 0xffff8e18
/* 0000674c:	3c018088 */	lui at, 0x8088
/* 00006750:	240c0002 */	addiu t4, $zero, 0x2
/* 00006754:	ac2b8fd8 */	sw t3, 0xffff8fd8(at)
/* 00006758:	10000003 */	beq $zero, $zero, 0x6768
/* 0000675c:	ac2c8fdc */	sw t4, 0xffff8fdc(at)
/* 00006760:	03e00008 */	jr ra
/* 00006764:	00001025 */	or v0, $zero, $zero
/* 00006768:	2402001a */	addiu v0, $zero, 0x1a
/* 0000676c:	03e00008 */	jr ra
/* 00006770:	00000000 */	nop
/* 00006774:	afa40000 */	sw a0, 0x0(sp)
/* 00006778:	afa50004 */	sw a1, 0x4(sp)
/* 0000677c:	afa60008 */	sw a2, 0x8(sp)
/* 00006780:	3c0e8013 */	lui t6, 0x8013
/* 00006784:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00006788:	95c203ec */	lhu v0, 0x3ec(t6)
/* 0000678c:	50400004 */	beql v0, $zero, 0x67a0
/* 00006790:	00001025 */	or v0, $zero, $zero
/* 00006794:	03e00008 */	jr ra
/* 00006798:	24020008 */	addiu v0, $zero, 0x8
/* 0000679c:	00001025 */	or v0, $zero, $zero
/* 000067a0:	03e00008 */	jr ra
/* 000067a4:	00000000 */	nop
/* 000067a8:	afa40000 */	sw a0, 0x0(sp)
/* 000067ac:	afa50004 */	sw a1, 0x4(sp)
/* 000067b0:	afa60008 */	sw a2, 0x8(sp)
/* 000067b4:	00001025 */	or v0, $zero, $zero
/* 000067b8:	03e00008 */	jr ra
/* 000067bc:	00000000 */	nop
/* 000067c0:	afa40000 */	sw a0, 0x0(sp)
/* 000067c4:	8cae003c */	lw t6, 0x3c(a1)
/* 000067c8:	8cd80038 */	lw t8, 0x38(a2)
/* 000067cc:	3c098012 */	lui t1, 0x8012
/* 000067d0:	000e7880 */	sll t7, t6, 0x2
/* 000067d4:	01ee7823 */	subu t7, t7, t6
/* 000067d8:	000f7880 */	sll t7, t7, 0x2
/* 000067dc:	01ee7823 */	subu t7, t7, t6
/* 000067e0:	000f7880 */	sll t7, t7, 0x2
/* 000067e4:	01ee7821 */	addu t7, t7, t6
/* 000067e8:	000f78c0 */	sll t7, t7, 0x3
/* 000067ec:	0018c880 */	sll t9, t8, 0x2
/* 000067f0:	01ee7821 */	addu t7, t7, t6
/* 000067f4:	0338c823 */	subu t9, t9, t8
/* 000067f8:	0019c840 */	sll t9, t9, 0x1
/* 000067fc:	000f78c0 */	sll t7, t7, 0x3
/* 00006800:	01f94021 */	addu t0, t7, t9
/* 00006804:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 00006808:	01091821 */	addu v1, t0, t1
/* 0000680c:	94624068 */	lhu v0, 0x4068(v1)
/* 00006810:	5040000d */	beql v0, $zero, 0x6848
/* 00006814:	00001025 */	or v0, $zero, $zero
/* 00006818:	8caa0038 */	lw t2, 0x38(a1)
/* 0000681c:	55400004 */	bnel t2, $zero, 0x6830
/* 00006820:	846b406a */	lh t3, 0x406a(v1)
/* 00006824:	03e00008 */	jr ra
/* 00006828:	24020025 */	addiu v0, $zero, 0x25
/* 0000682c:	846b406a */	lh t3, 0x406a(v1)
/* 00006830:	24010001 */	addiu at, $zero, 0x1
/* 00006834:	51610004 */	beql t3, at, 0x6848
/* 00006838:	00001025 */	or v0, $zero, $zero
/* 0000683c:	03e00008 */	jr ra
/* 00006840:	24020028 */	addiu v0, $zero, 0x28
/* 00006844:	00001025 */	or v0, $zero, $zero
/* 00006848:	03e00008 */	jr ra
/* 0000684c:	00000000 */	nop
/* 00006850:	afa50004 */	sw a1, 0x4(sp)
/* 00006854:	afa60008 */	sw a2, 0x8(sp)
/* 00006858:	8c8e002c */	lw t6, 0x2c(a0)
/* 0000685c:	3c0f0001 */	lui t7, 0x1
/* 00006860:	00001025 */	or v0, $zero, $zero
/* 00006864:	01ee7821 */	addu t7, t7, t6
/* 00006868:	8def06d0 */	lw t7, 0x6d0(t7)
/* 0000686c:	a5e0011c */	sh $zero, 0x11c(t7)
/* 00006870:	03e00008 */	jr ra
/* 00006874:	00000000 */	nop
/* 00006878:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000687c:	afa5001c */	sw a1, 0x1c(sp)
/* 00006880:	3c050001 */	lui a1, 0x1
/* 00006884:	afbf0014 */	sw ra, 0x14(sp)
/* 00006888:	8c8e002c */	lw t6, 0x2c(a0)
/* 0000688c:	8cc3003c */	lw v1, 0x3c(a2)
/* 00006890:	24190014 */	addiu t9, $zero, 0x14
/* 00006894:	01c57821 */	addu t7, t6, a1
/* 00006898:	8de206dc */	lw v0, 0x6dc(t7)
/* 0000689c:	905803ee */	lbu t8, 0x3ee(v0)
/* 000068a0:	5303000c */	beql t8, v1, 0x68d4
/* 000068a4:	00001025 */	or v0, $zero, $zero
/* 000068a8:	a04303f1 */	sb v1, 0x3f1(v0)
/* 000068ac:	a45903f2 */	sh t9, 0x3f2(v0)
/* 000068b0:	8c88002c */	lw t0, 0x2c(a0)
/* 000068b4:	01054821 */	addu t1, t0, a1
/* 000068b8:	8d2a06d4 */	lw t2, 0x6d4(t1)
/* 000068bc:	8d5902f0 */	lw t9, 0x2f0(t2)
/* 000068c0:	0320f809 */	jalr t9, ra
/* 000068c4:	00000000 */	nop
/* 000068c8:	0c0346a7 */	jal 0xd1a9c
/* 000068cc:	2404041c */	addiu a0, $zero, 0x41c
/* 000068d0:	00001025 */	or v0, $zero, $zero
/* 000068d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000068d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000068dc:	03e00008 */	jr ra
/* 000068e0:	00000000 */	nop
/* 000068e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000068e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000068ec:	3c050001 */	lui a1, 0x1
/* 000068f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000068f4:	8c8e002c */	lw t6, 0x2c(a0)
/* 000068f8:	8cc3003c */	lw v1, 0x3c(a2)
/* 000068fc:	24190014 */	addiu t9, $zero, 0x14
/* 00006900:	01c57821 */	addu t7, t6, a1
/* 00006904:	8de20714 */	lw v0, 0x714(t7)
/* 00006908:	90586d68 */	lbu t8, 0x6d68(v0)
/* 0000690c:	5303000c */	beql t8, v1, 0x6940
/* 00006910:	00001025 */	or v0, $zero, $zero
/* 00006914:	a0436d72 */	sb v1, 0x6d72(v0)
/* 00006918:	a4596d70 */	sh t9, 0x6d70(v0)
/* 0000691c:	8c88002c */	lw t0, 0x2c(a0)
/* 00006920:	01054821 */	addu t1, t0, a1
/* 00006924:	8d2a06d4 */	lw t2, 0x6d4(t1)
/* 00006928:	8d5902f0 */	lw t9, 0x2f0(t2)
/* 0000692c:	0320f809 */	jalr t9, ra
/* 00006930:	00000000 */	nop
/* 00006934:	0c0346a7 */	jal 0xd1a9c
/* 00006938:	2404041c */	addiu a0, $zero, 0x41c
/* 0000693c:	00001025 */	or v0, $zero, $zero
/* 00006940:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006944:	27bd0018 */	addiu sp, sp, 0x18
/* 00006948:	03e00008 */	jr ra
/* 0000694c:	00000000 */	nop
/* 00006950:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00006954:	afbf001c */	sw ra, 0x1c(sp)
/* 00006958:	afa50024 */	sw a1, 0x24(sp)
/* 0000695c:	afa60028 */	sw a2, 0x28(sp)
/* 00006960:	8c8e002c */	lw t6, 0x2c(a0)
/* 00006964:	3c020001 */	lui v0, 0x1
/* 00006968:	2405000a */	addiu a1, $zero, 0xa
/* 0000696c:	004e1021 */	addu v0, v0, t6
/* 00006970:	8c420714 */	lw v0, 0x714(v0)
/* 00006974:	24060004 */	addiu a2, $zero, 0x4
/* 00006978:	2407000a */	addiu a3, $zero, 0xa
/* 0000697c:	904f6d68 */	lbu t7, 0x6d68(v0)
/* 00006980:	afa40020 */	sw a0, 0x20(sp)
/* 00006984:	000fc080 */	sll t8, t7, 0x2
/* 00006988:	030fc021 */	addu t8, t8, t7
/* 0000698c:	0018c040 */	sll t8, t8, 0x1
/* 00006990:	0058c821 */	addu t9, v0, t8
/* 00006994:	27280002 */	addiu t0, t9, 0x2
/* 00006998:	0c03136c */	jal 0xc4db0
/* 0000699c:	afa80010 */	sw t0, 0x10(sp)
/* 000069a0:	8faa0024 */	lw t2, 0x24(sp)
/* 000069a4:	8fa40020 */	lw a0, 0x20(sp)
/* 000069a8:	24090002 */	addiu t1, $zero, 0x2
/* 000069ac:	ad490004 */	sw t1, 0x4(t2)
/* 000069b0:	8c8b002c */	lw t3, 0x2c(a0)
/* 000069b4:	3c0c0001 */	lui t4, 0x1
/* 000069b8:	018b6021 */	addu t4, t4, t3
/* 000069bc:	8d8c06d4 */	lw t4, 0x6d4(t4)
/* 000069c0:	8d9902f0 */	lw t9, 0x2f0(t4)
/* 000069c4:	0320f809 */	jalr t9, ra
/* 000069c8:	00000000 */	nop
/* 000069cc:	00001025 */	or v0, $zero, $zero
/* 000069d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000069d4:	27bd0020 */	addiu sp, sp, 0x20
/* 000069d8:	03e00008 */	jr ra
/* 000069dc:	00000000 */	nop
/* 000069e0:	afa50004 */	sw a1, 0x4(sp)
/* 000069e4:	8c8e002c */	lw t6, 0x2c(a0)
/* 000069e8:	3c020001 */	lui v0, 0x1
/* 000069ec:	8ccf003c */	lw t7, 0x3c(a2)
/* 000069f0:	004e1021 */	addu v0, v0, t6
/* 000069f4:	8c42071c */	lw v0, 0x71c(v0)
/* 000069f8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000069fc:	90590165 */	lbu t9, 0x165(v0)
/* 00006a00:	004fc021 */	addu t8, v0, t7
/* 00006a04:	00001025 */	or v0, $zero, $zero
/* 00006a08:	03194021 */	addu t0, t8, t9
/* 00006a0c:	81090153 */	lb t1, 0x153(t0)
/* 00006a10:	11210003 */	beq t1, at, 0x6a20
/* 00006a14:	00000000 */	nop
/* 00006a18:	03e00008 */	jr ra
/* 00006a1c:	2402002a */	addiu v0, $zero, 0x2a
/* 00006a20:	03e00008 */	jr ra
/* 00006a24:	00000000 */	nop
/* 00006a28:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00006a2c:	afa60020 */	sw a2, 0x20(sp)
/* 00006a30:	00803025 */	or a2, a0, $zero
/* 00006a34:	afbf0014 */	sw ra, 0x14(sp)
/* 00006a38:	afa40018 */	sw a0, 0x18(sp)
/* 00006a3c:	00a03825 */	or a3, a1, $zero
/* 00006a40:	afa60018 */	sw a2, 0x18(sp)
/* 00006a44:	8cce002c */	lw t6, 0x2c(a2)
/* 00006a48:	3c190001 */	lui t9, 0x1
/* 00006a4c:	00e02025 */	or a0, a3, $zero
/* 00006a50:	032ec821 */	addu t9, t9, t6
/* 00006a54:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 00006a58:	24050004 */	addiu a1, $zero, 0x4
/* 00006a5c:	0320f809 */	jalr t9, ra
/* 00006a60:	00000000 */	nop
/* 00006a64:	8fa40018 */	lw a0, 0x18(sp)
/* 00006a68:	3c180001 */	lui t8, 0x1
/* 00006a6c:	8c8f002c */	lw t7, 0x2c(a0)
/* 00006a70:	030fc021 */	addu t8, t8, t7
/* 00006a74:	8f1806d4 */	lw t8, 0x6d4(t8)
/* 00006a78:	8f1902f0 */	lw t9, 0x2f0(t8)
/* 00006a7c:	0320f809 */	jalr t9, ra
/* 00006a80:	00000000 */	nop
/* 00006a84:	0c0346a7 */	jal 0xd1a9c
/* 00006a88:	24040024 */	addiu a0, $zero, 0x24
/* 00006a8c:	00001025 */	or v0, $zero, $zero
/* 00006a90:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006a94:	27bd0018 */	addiu sp, sp, 0x18
/* 00006a98:	03e00008 */	jr ra
/* 00006a9c:	00000000 */	nop
/* 00006aa0:	afa50004 */	sw a1, 0x4(sp)
/* 00006aa4:	8c8e002c */	lw t6, 0x2c(a0)
/* 00006aa8:	3c020001 */	lui v0, 0x1
/* 00006aac:	8cd9003c */	lw t9, 0x3c(a2)
/* 00006ab0:	004e1021 */	addu v0, v0, t6
/* 00006ab4:	8c420720 */	lw v0, 0x720(v0)
/* 00006ab8:	904f3110 */	lbu t7, 0x3110(v0)
/* 00006abc:	000fc100 */	sll t8, t7, 0x4
/* 00006ac0:	030fc023 */	subu t8, t8, t7
/* 00006ac4:	0018c0c0 */	sll t8, t8, 0x3
/* 00006ac8:	030fc021 */	addu t8, t8, t7
/* 00006acc:	0018c080 */	sll t8, t8, 0x2
/* 00006ad0:	030fc023 */	subu t8, t8, t7
/* 00006ad4:	0018c040 */	sll t8, t8, 0x1
/* 00006ad8:	00581821 */	addu v1, v0, t8
/* 00006adc:	84680eca */	lh t0, 0xeca(v1)
/* 00006ae0:	24630ec8 */	addiu v1, v1, 0xec8
/* 00006ae4:	00001025 */	or v0, $zero, $zero
/* 00006ae8:	03282821 */	addu a1, t9, t0
/* 00006aec:	00054840 */	sll t1, a1, 0x1
/* 00006af0:	00695021 */	addu t2, v1, t1
/* 00006af4:	954b0008 */	lhu t3, 0x8(t2)
/* 00006af8:	11600003 */	beq t3, $zero, 0x6b08
/* 00006afc:	00000000 */	nop
/* 00006b00:	03e00008 */	jr ra
/* 00006b04:	24020029 */	addiu v0, $zero, 0x29
/* 00006b08:	03e00008 */	jr ra
/* 00006b0c:	00000000 */	nop
/* 00006b10:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00006b14:	afbf0014 */	sw ra, 0x14(sp)
/* 00006b18:	afa5001c */	sw a1, 0x1c(sp)
/* 00006b1c:	3c070001 */	lui a3, 0x1
/* 00006b20:	8c8e002c */	lw t6, 0x2c(a0)
/* 00006b24:	8cc5003c */	lw a1, 0x3c(a2)
/* 00006b28:	24190014 */	addiu t9, $zero, 0x14
/* 00006b2c:	01c77821 */	addu t7, t6, a3
/* 00006b30:	8de30720 */	lw v1, 0x720(t7)
/* 00006b34:	90783110 */	lbu t8, 0x3110(v1)
/* 00006b38:	53050022 */	beql t8, a1, 0x6bc4
/* 00006b3c:	00001025 */	or v0, $zero, $zero
/* 00006b40:	a0650001 */	sb a1, 0x1(v1)
/* 00006b44:	a4790002 */	sh t9, 0x2(v1)
/* 00006b48:	8cc8003c */	lw t0, 0x3c(a2)
/* 00006b4c:	00084900 */	sll t1, t0, 0x4
/* 00006b50:	01284823 */	subu t1, t1, t0
/* 00006b54:	000948c0 */	sll t1, t1, 0x3
/* 00006b58:	01284821 */	addu t1, t1, t0
/* 00006b5c:	00094880 */	sll t1, t1, 0x2
/* 00006b60:	01284823 */	subu t1, t1, t0
/* 00006b64:	00094840 */	sll t1, t1, 0x1
/* 00006b68:	00691021 */	addu v0, v1, t1
/* 00006b6c:	a4400eca */	sh $zero, 0xeca(v0)
/* 00006b70:	a4400ecc */	sh $zero, 0xecc(v0)
/* 00006b74:	afa60020 */	sw a2, 0x20(sp)
/* 00006b78:	afa40018 */	sw a0, 0x18(sp)
/* 00006b7c:	8c8a002c */	lw t2, 0x2c(a0)
/* 00006b80:	24420ec8 */	addiu v0, v0, 0xec8
/* 00006b84:	01475821 */	addu t3, t2, a3
/* 00006b88:	8d6c06d4 */	lw t4, 0x6d4(t3)
/* 00006b8c:	8d9902f0 */	lw t9, 0x2f0(t4)
/* 00006b90:	0320f809 */	jalr t9, ra
/* 00006b94:	00000000 */	nop
/* 00006b98:	0c0346a7 */	jal 0xd1a9c
/* 00006b9c:	2404041c */	addiu a0, $zero, 0x41c
/* 00006ba0:	0c21bd91 */	jal 0x86f644
/* 00006ba4:	8fa40020 */	lw a0, 0x20(sp)
/* 00006ba8:	8fad0018 */	lw t5, 0x18(sp)
/* 00006bac:	3c0f0001 */	lui t7, 0x1
/* 00006bb0:	8dae002c */	lw t6, 0x2c(t5)
/* 00006bb4:	01ee7821 */	addu t7, t7, t6
/* 00006bb8:	8def06d0 */	lw t7, 0x6d0(t7)
/* 00006bbc:	a5e2011c */	sh v0, 0x11c(t7)
/* 00006bc0:	00001025 */	or v0, $zero, $zero
/* 00006bc4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006bc8:	27bd0018 */	addiu sp, sp, 0x18
/* 00006bcc:	03e00008 */	jr ra
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00006bd8:	afbf0014 */	sw ra, 0x14(sp)
/* 00006bdc:	afa50024 */	sw a1, 0x24(sp)
/* 00006be0:	00803025 */	or a2, a0, $zero
/* 00006be4:	24070003 */	addiu a3, $zero, 0x3
/* 00006be8:	8cce002c */	lw t6, 0x2c(a2)
/* 00006bec:	3c020001 */	lui v0, 0x1
/* 00006bf0:	240f0004 */	addiu t7, $zero, 0x4
/* 00006bf4:	004e1021 */	addu v0, v0, t6
/* 00006bf8:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 00006bfc:	00c02025 */	or a0, a2, $zero
/* 00006c00:	84430238 */	lh v1, 0x238(v0)
/* 00006c04:	14e30033 */	bne a3, v1, 0x6cd4
/* 00006c08:	00000000 */	nop
/* 00006c0c:	a44f023a */	sh t7, 0x23a(v0)
/* 00006c10:	afa60020 */	sw a2, 0x20(sp)
/* 00006c14:	0c21bf4f */	jal 0x86fd3c
/* 00006c18:	afa2001c */	sw v0, 0x1c(sp)
/* 00006c1c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00006c20:	24080001 */	addiu t0, $zero, 0x1
/* 00006c24:	24040004 */	addiu a0, $zero, 0x4
/* 00006c28:	905802ea */	lbu t8, 0x2ea(v0)
/* 00006c2c:	8fa60020 */	lw a2, 0x20(sp)
/* 00006c30:	24070003 */	addiu a3, $zero, 0x3
/* 00006c34:	15180003 */	bne t0, t8, 0x6c44
/* 00006c38:	8fb90024 */	lw t9, 0x24(sp)
/* 00006c3c:	10000002 */	beq $zero, $zero, 0x6c48
/* 00006c40:	904302e8 */	lbu v1, 0x2e8(v0)
/* 00006c44:	8f230034 */	lw v1, 0x34(t9)
/* 00006c48:	14670026 */	bne v1, a3, 0x6ce4
/* 00006c4c:	24050002 */	addiu a1, $zero, 0x2
/* 00006c50:	9443023c */	lhu v1, 0x23c(v0)
/* 00006c54:	30630f00 */	andi v1, v1, 0xf00
/* 00006c58:	00031a03 */	sra v1, v1, 0x8
/* 00006c5c:	14650009 */	bne v1, a1, 0x6c84
/* 00006c60:	00000000 */	nop
/* 00006c64:	8cc9002c */	lw t1, 0x2c(a2)
/* 00006c68:	3c010001 */	lui at, 0x1
/* 00006c6c:	2404005e */	addiu a0, $zero, 0x5e
/* 00006c70:	00290821 */	addu at, at, t1
/* 00006c74:	0c0346a7 */	jal 0xd1a9c
/* 00006c78:	a4280018 */	sh t0, 0x18(at)
/* 00006c7c:	1000001a */	beq $zero, $zero, 0x6ce8
/* 00006c80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006c84:	14640009 */	bne v1, a0, 0x6cac
/* 00006c88:	24010008 */	addiu at, $zero, 0x8
/* 00006c8c:	8cca002c */	lw t2, 0x2c(a2)
/* 00006c90:	3c010001 */	lui at, 0x1
/* 00006c94:	2404011c */	addiu a0, $zero, 0x11c
/* 00006c98:	002a0821 */	addu at, at, t2
/* 00006c9c:	0c0346a7 */	jal 0xd1a9c
/* 00006ca0:	a4250018 */	sh a1, 0x18(at)
/* 00006ca4:	10000010 */	beq $zero, $zero, 0x6ce8
/* 00006ca8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006cac:	10610003 */	beq v1, at, 0x6cbc
/* 00006cb0:	2401000f */	addiu at, $zero, 0xf
/* 00006cb4:	5461000c */	bnel v1, at, 0x6ce8
/* 00006cb8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006cbc:	8ccb002c */	lw t3, 0x2c(a2)
/* 00006cc0:	3c010001 */	lui at, 0x1
/* 00006cc4:	002b0821 */	addu at, at, t3
/* 00006cc8:	a4270018 */	sh a3, 0x18(at)
/* 00006ccc:	10000006 */	beq $zero, $zero, 0x6ce8
/* 00006cd0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006cd4:	14600003 */	bne v1, $zero, 0x6ce4
/* 00006cd8:	24040004 */	addiu a0, $zero, 0x4
/* 00006cdc:	a4440238 */	sh a0, 0x238(v0)
/* 00006ce0:	a444023a */	sh a0, 0x23a(v0)
/* 00006ce4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006ce8:	27bd0020 */	addiu sp, sp, 0x20
/* 00006cec:	03e00008 */	jr ra
/* 00006cf0:	00000000 */	nop
/* 00006cf4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00006cf8:	afbf0014 */	sw ra, 0x14(sp)
/* 00006cfc:	afa50024 */	sw a1, 0x24(sp)
/* 00006d00:	00803825 */	or a3, a0, $zero
/* 00006d04:	8cee002c */	lw t6, 0x2c(a3)
/* 00006d08:	3c0f0001 */	lui t7, 0x1
/* 00006d0c:	24010001 */	addiu at, $zero, 0x1
/* 00006d10:	01ee7821 */	addu t7, t7, t6
/* 00006d14:	8def06d4 */	lw t7, 0x6d4(t7)
/* 00006d18:	00e02025 */	or a0, a3, $zero
/* 00006d1c:	00002825 */	or a1, $zero, $zero
/* 00006d20:	afaf001c */	sw t7, 0x1c(sp)
/* 00006d24:	8cc20034 */	lw v0, 0x34(a2)
/* 00006d28:	10410005 */	beq v0, at, 0x6d40
/* 00006d2c:	24010005 */	addiu at, $zero, 0x5
/* 00006d30:	10410003 */	beq v0, at, 0x6d40
/* 00006d34:	24010009 */	addiu at, $zero, 0x9
/* 00006d38:	54410050 */	bnel v0, at, 0x6e7c
/* 00006d3c:	24010002 */	addiu at, $zero, 0x2
/* 00006d40:	afa60028 */	sw a2, 0x28(sp)
/* 00006d44:	0c21bef9 */	jal 0x86fbe4
/* 00006d48:	afa70020 */	sw a3, 0x20(sp)
/* 00006d4c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00006d50:	afa20018 */	sw v0, 0x18(sp)
/* 00006d54:	0c027105 */	jal 0x9c414
/* 00006d58:	2484023e */	addiu a0, a0, 0x23e
/* 00006d5c:	24010001 */	addiu at, $zero, 0x1
/* 00006d60:	10410005 */	beq v0, at, 0x6d78
/* 00006d64:	8fa40020 */	lw a0, 0x20(sp)
/* 00006d68:	0c21d7b9 */	jal 0x875ee4
/* 00006d6c:	8fa50028 */	lw a1, 0x28(sp)
/* 00006d70:	1000005d */	beq $zero, $zero, 0x6ee8
/* 00006d74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006d78:	0c027105 */	jal 0x9c414
/* 00006d7c:	8fa40018 */	lw a0, 0x18(sp)
/* 00006d80:	24010001 */	addiu at, $zero, 0x1
/* 00006d84:	50410058 */	beql v0, at, 0x6ee8
/* 00006d88:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006d8c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00006d90:	9444023c */	lhu a0, 0x23c(v0)
/* 00006d94:	50800054 */	beql a0, $zero, 0x6ee8
/* 00006d98:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006d9c:	0c21c2b1 */	jal 0x870ac4
/* 00006da0:	8c4502e4 */	lw a1, 0x2e4(v0)
/* 00006da4:	1040001b */	beq v0, $zero, 0x6e14
/* 00006da8:	8fa8001c */	lw t0, 0x1c(sp)
/* 00006dac:	0c027230 */	jal 0x9c8c0
/* 00006db0:	8fa40018 */	lw a0, 0x18(sp)
/* 00006db4:	14400012 */	bne v0, $zero, 0x6e00
/* 00006db8:	8fb80018 */	lw t8, 0x18(sp)
/* 00006dbc:	97190024 */	lhu t9, 0x24(t8)
/* 00006dc0:	3c048013 */	lui a0, 0x8013
/* 00006dc4:	00002825 */	or a1, $zero, $zero
/* 00006dc8:	5320000e */	beql t9, $zero, 0x6e04
/* 00006dcc:	8fa40020 */	lw a0, 0x20(sp)
/* 00006dd0:	0c02e01a */	jal 0xb8068
/* 00006dd4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00006dd8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00006ddc:	14410008 */	bne v0, at, 0x6e00
/* 00006de0:	8fa40020 */	lw a0, 0x20(sp)
/* 00006de4:	8fa50024 */	lw a1, 0x24(sp)
/* 00006de8:	0c21c55c */	jal 0x871570
/* 00006dec:	24060001 */	addiu a2, $zero, 0x1
/* 00006df0:	0c21bf4f */	jal 0x86fd3c
/* 00006df4:	8fa40020 */	lw a0, 0x20(sp)
/* 00006df8:	1000003b */	beq $zero, $zero, 0x6ee8
/* 00006dfc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006e00:	8fa40020 */	lw a0, 0x20(sp)
/* 00006e04:	0c21d7b9 */	jal 0x875ee4
/* 00006e08:	8fa50028 */	lw a1, 0x28(sp)
/* 00006e0c:	10000036 */	beq $zero, $zero, 0x6ee8
/* 00006e10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006e14:	8d0202e4 */	lw v0, 0x2e4(t0)
/* 00006e18:	24010002 */	addiu at, $zero, 0x2
/* 00006e1c:	8fa40020 */	lw a0, 0x20(sp)
/* 00006e20:	14410005 */	bne v0, at, 0x6e38
/* 00006e24:	8fa50024 */	lw a1, 0x24(sp)
/* 00006e28:	0c21c55c */	jal 0x871570
/* 00006e2c:	24060004 */	addiu a2, $zero, 0x4
/* 00006e30:	1000000d */	beq $zero, $zero, 0x6e68
/* 00006e34:	00000000 */	nop
/* 00006e38:	24010001 */	addiu at, $zero, 0x1
/* 00006e3c:	14410007 */	bne v0, at, 0x6e5c
/* 00006e40:	8fa40020 */	lw a0, 0x20(sp)
/* 00006e44:	8fa40020 */	lw a0, 0x20(sp)
/* 00006e48:	8fa50024 */	lw a1, 0x24(sp)
/* 00006e4c:	0c21c55c */	jal 0x871570
/* 00006e50:	2406000e */	addiu a2, $zero, 0xe
/* 00006e54:	10000004 */	beq $zero, $zero, 0x6e68
/* 00006e58:	00000000 */	nop
/* 00006e5c:	8fa50024 */	lw a1, 0x24(sp)
/* 00006e60:	0c21c55c */	jal 0x871570
/* 00006e64:	24060003 */	addiu a2, $zero, 0x3
/* 00006e68:	0c21bf4f */	jal 0x86fd3c
/* 00006e6c:	8fa40020 */	lw a0, 0x20(sp)
/* 00006e70:	1000001d */	beq $zero, $zero, 0x6ee8
/* 00006e74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006e78:	24010002 */	addiu at, $zero, 0x2
/* 00006e7c:	14410017 */	bne v0, at, 0x6edc
/* 00006e80:	00e02025 */	or a0, a3, $zero
/* 00006e84:	8fa9001c */	lw t1, 0x1c(sp)
/* 00006e88:	9524023c */	lhu a0, 0x23c(t1)
/* 00006e8c:	0c21c67f */	jal 0x8719fc
/* 00006e90:	afa70020 */	sw a3, 0x20(sp)
/* 00006e94:	3c038013 */	lui v1, 0x8013
/* 00006e98:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00006e9c:	3401c351 */	ori at, $zero, 0xc351
/* 00006ea0:	8fad001c */	lw t5, 0x1c(sp)
/* 00006ea4:	8c6a0038 */	lw t2, 0x38(v1)
/* 00006ea8:	8fa40020 */	lw a0, 0x20(sp)
/* 00006eac:	8fa50024 */	lw a1, 0x24(sp)
/* 00006eb0:	01425821 */	addu t3, t2, v0
/* 00006eb4:	0161082b */	sltu at, t3, at
/* 00006eb8:	10200004 */	beq at, $zero, 0x6ecc
/* 00006ebc:	24630038 */	addiu v1, v1, 0x38
/* 00006ec0:	240c0004 */	addiu t4, $zero, 0x4
/* 00006ec4:	10000007 */	beq $zero, $zero, 0x6ee4
/* 00006ec8:	a5ac023a */	sh t4, 0x23a(t5)
/* 00006ecc:	0c21c55c */	jal 0x871570
/* 00006ed0:	24060002 */	addiu a2, $zero, 0x2
/* 00006ed4:	10000004 */	beq $zero, $zero, 0x6ee8
/* 00006ed8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006edc:	0c21d7b9 */	jal 0x875ee4
/* 00006ee0:	00c02825 */	or a1, a2, $zero
/* 00006ee4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00006ee8:	27bd0020 */	addiu sp, sp, 0x20
/* 00006eec:	03e00008 */	jr ra
/* 00006ef0:	00000000 */	nop
/* 00006ef4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00006ef8:	afbf0014 */	sw ra, 0x14(sp)
/* 00006efc:	afa40020 */	sw a0, 0x20(sp)
/* 00006f00:	afa50024 */	sw a1, 0x24(sp)
/* 00006f04:	8fae0020 */	lw t6, 0x20(sp)
/* 00006f08:	3c060001 */	lui a2, 0x1
/* 00006f0c:	8dcf002c */	lw t7, 0x2c(t6)
/* 00006f10:	00cf3021 */	addu a2, a2, t7
/* 00006f14:	8cc606d4 */	lw a2, 0x6d4(a2)
/* 00006f18:	94d8023c */	lhu t8, 0x23c(a2)
/* 00006f1c:	a7b8001a */	sh t8, 0x1a(sp)
/* 00006f20:	90d902e8 */	lbu t9, 0x2e8(a2)
/* 00006f24:	2f21000a */	sltiu at, t9, 0xa
/* 00006f28:	10200081 */	beq at, $zero, 0x7130
/* 00006f2c:	0019c880 */	sll t9, t9, 0x2
/* 00006f30:	3c018088 */	lui at, 0x8088
/* 00006f34:	00390821 */	addu at, at, t9
/* 00006f38:	8c399550 */	lw t9, 0xffff9550(at)
/* 00006f3c:	03200008 */	jr t9
/* 00006f40:	00000000 */	nop
/* 00006f44:	90c502e9 */	lbu a1, 0x2e9(a2)
/* 00006f48:	3c048013 */	lui a0, 0x8013
/* 00006f4c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00006f50:	00054040 */	sll t0, a1, 0x1
/* 00006f54:	24070002 */	addiu a3, $zero, 0x2
/* 00006f58:	00884821 */	addu t1, a0, t0
/* 00006f5c:	95230014 */	lhu v1, 0x14(t1)
/* 00006f60:	240a0001 */	addiu t2, $zero, 0x1
/* 00006f64:	14600003 */	bne v1, $zero, 0x6f74
/* 00006f68:	306bf000 */	andi t3, v1, 0xf000
/* 00006f6c:	10000070 */	beq $zero, $zero, 0x7130
/* 00006f70:	a0ca02ea */	sb t2, 0x2ea(a2)
/* 00006f74:	000b6303 */	sra t4, t3, 0xc
/* 00006f78:	14ec006d */	bne a3, t4, 0x7130
/* 00006f7c:	97a2001a */	lhu v0, 0x1a(sp)
/* 00006f80:	304df000 */	andi t5, v0, 0xf000
/* 00006f84:	000d7303 */	sra t6, t5, 0xc
/* 00006f88:	14ee0069 */	bne a3, t6, 0x7130
/* 00006f8c:	306f0f00 */	andi t7, v1, 0xf00
/* 00006f90:	2407000c */	addiu a3, $zero, 0xc
/* 00006f94:	000fc203 */	sra t8, t7, 0x8
/* 00006f98:	14f80065 */	bne a3, t8, 0x7130
/* 00006f9c:	30590f00 */	andi t9, v0, 0xf00
/* 00006fa0:	00194203 */	sra t0, t9, 0x8
/* 00006fa4:	54e80063 */	bnel a3, t0, 0x7134
/* 00006fa8:	90c502ea */	lbu a1, 0x2ea(a2)
/* 00006fac:	8cc902e4 */	lw t1, 0x2e4(a2)
/* 00006fb0:	55200060 */	bnel t1, $zero, 0x7134
/* 00006fb4:	90c502ea */	lbu a1, 0x2ea(a2)
/* 00006fb8:	8c8a0034 */	lw t2, 0x34(a0)
/* 00006fbc:	00055840 */	sll t3, a1, 0x1
/* 00006fc0:	000370c3 */	sra t6, v1, 0x3
/* 00006fc4:	016a6006 */	srlv t4, t2, t3
/* 00006fc8:	318d0003 */	andi t5, t4, 0x3
/* 00006fcc:	15a00058 */	bne t5, $zero, 0x7130
/* 00006fd0:	31cf000f */	andi t7, t6, 0xf
/* 00006fd4:	0002c0c3 */	sra t8, v0, 0x3
/* 00006fd8:	3319000f */	andi t9, t8, 0xf
/* 00006fdc:	15f90054 */	bne t7, t9, 0x7130
/* 00006fe0:	30480007 */	andi t0, v0, 0x7
/* 00006fe4:	30690007 */	andi t1, v1, 0x7
/* 00006fe8:	01095021 */	addu t2, t0, t1
/* 00006fec:	254b0002 */	addiu t3, t2, 0x2
/* 00006ff0:	29610006 */	slti at, t3, 0x6
/* 00006ff4:	1020004e */	beq at, $zero, 0x7130
/* 00006ff8:	240c0001 */	addiu t4, $zero, 0x1
/* 00006ffc:	1000004c */	beq $zero, $zero, 0x7130
/* 00007000:	a0cc02ea */	sb t4, 0x2ea(a2)
/* 00007004:	8fa40020 */	lw a0, 0x20(sp)
/* 00007008:	00c02825 */	or a1, a2, $zero
/* 0000700c:	0c21bef9 */	jal 0x86fbe4
/* 00007010:	afa6001c */	sw a2, 0x1c(sp)
/* 00007014:	0c027105 */	jal 0x9c414
/* 00007018:	00402025 */	or a0, v0, $zero
/* 0000701c:	24010001 */	addiu at, $zero, 0x1
/* 00007020:	1041000c */	beq v0, at, 0x7054
/* 00007024:	8fa6001c */	lw a2, 0x1c(sp)
/* 00007028:	97ad001a */	lhu t5, 0x1a(sp)
/* 0000702c:	11a00040 */	beq t5, $zero, 0x7130
/* 00007030:	01a02025 */	or a0, t5, $zero
/* 00007034:	8cc502e4 */	lw a1, 0x2e4(a2)
/* 00007038:	0c21c2b1 */	jal 0x870ac4
/* 0000703c:	afa6001c */	sw a2, 0x1c(sp)
/* 00007040:	1040003b */	beq v0, $zero, 0x7130
/* 00007044:	8fa6001c */	lw a2, 0x1c(sp)
/* 00007048:	240e0001 */	addiu t6, $zero, 0x1
/* 0000704c:	10000038 */	beq $zero, $zero, 0x7130
/* 00007050:	a0ce02ea */	sb t6, 0x2ea(a2)
/* 00007054:	24c4023e */	addiu a0, a2, 0x23e
/* 00007058:	0c027105 */	jal 0x9c414
/* 0000705c:	afa6001c */	sw a2, 0x1c(sp)
/* 00007060:	24010001 */	addiu at, $zero, 0x1
/* 00007064:	10410032 */	beq v0, at, 0x7130
/* 00007068:	8fa6001c */	lw a2, 0x1c(sp)
/* 0000706c:	24180001 */	addiu t8, $zero, 0x1
/* 00007070:	a0d802ea */	sb t8, 0x2ea(a2)
/* 00007074:	1000002f */	beq $zero, $zero, 0x7134
/* 00007078:	90c502ea */	lbu a1, 0x2ea(a2)
/* 0000707c:	97af001a */	lhu t7, 0x1a(sp)
/* 00007080:	24070002 */	addiu a3, $zero, 0x2
/* 00007084:	24010001 */	addiu at, $zero, 0x1
/* 00007088:	31f9f000 */	andi t9, t7, 0xf000
/* 0000708c:	00194303 */	sra t0, t9, 0xc
/* 00007090:	14e80027 */	bne a3, t0, 0x7130
/* 00007094:	31e90f00 */	andi t1, t7, 0xf00
/* 00007098:	00095203 */	sra t2, t1, 0x8
/* 0000709c:	55410025 */	bnel t2, at, 0x7134
/* 000070a0:	90c502ea */	lbu a1, 0x2ea(a2)
/* 000070a4:	8ccb02e4 */	lw t3, 0x2e4(a2)
/* 000070a8:	01e02025 */	or a0, t7, $zero
/* 000070ac:	55600021 */	bnel t3, $zero, 0x7134
/* 000070b0:	90c502ea */	lbu a1, 0x2ea(a2)
/* 000070b4:	0c21c67f */	jal 0x8719fc
/* 000070b8:	afa6001c */	sw a2, 0x1c(sp)
/* 000070bc:	3c0c8013 */	lui t4, 0x8013
/* 000070c0:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 000070c4:	3401c351 */	ori at, $zero, 0xc351
/* 000070c8:	8fa6001c */	lw a2, 0x1c(sp)
/* 000070cc:	8d8d0038 */	lw t5, 0x38(t4)
/* 000070d0:	24180001 */	addiu t8, $zero, 0x1
/* 000070d4:	004d7021 */	addu t6, v0, t5
/* 000070d8:	01c1082b */	sltu at, t6, at
/* 000070dc:	50200015 */	beql at, $zero, 0x7134
/* 000070e0:	90c502ea */	lbu a1, 0x2ea(a2)
/* 000070e4:	10000012 */	beq $zero, $zero, 0x7130
/* 000070e8:	a0d802ea */	sb t8, 0x2ea(a2)
/* 000070ec:	97a2001a */	lhu v0, 0x1a(sp)
/* 000070f0:	24070002 */	addiu a3, $zero, 0x2
/* 000070f4:	3059f000 */	andi t9, v0, 0xf000
/* 000070f8:	00194303 */	sra t0, t9, 0xc
/* 000070fc:	14e8000c */	bne a3, t0, 0x7130
/* 00007100:	30490f00 */	andi t1, v0, 0xf00
/* 00007104:	00095203 */	sra t2, t1, 0x8
/* 00007108:	54ea000a */	bnel a3, t2, 0x7134
/* 0000710c:	90c502ea */	lbu a1, 0x2ea(a2)
/* 00007110:	8ccb02e4 */	lw t3, 0x2e4(a2)
/* 00007114:	240f0001 */	addiu t7, $zero, 0x1
/* 00007118:	55600006 */	bnel t3, $zero, 0x7134
/* 0000711c:	90c502ea */	lbu a1, 0x2ea(a2)
/* 00007120:	10000003 */	beq $zero, $zero, 0x7130
/* 00007124:	a0cf02ea */	sb t7, 0x2ea(a2)
/* 00007128:	240c0001 */	addiu t4, $zero, 0x1
/* 0000712c:	a0cc02ea */	sb t4, 0x2ea(a2)
/* 00007130:	90c502ea */	lbu a1, 0x2ea(a2)
/* 00007134:	24010001 */	addiu at, $zero, 0x1
/* 00007138:	14a00013 */	bne a1, $zero, 0x7188
/* 0000713c:	00000000 */	nop
/* 00007140:	97ad001a */	lhu t5, 0x1a(sp)
/* 00007144:	00001025 */	or v0, $zero, $zero
/* 00007148:	3c038013 */	lui v1, 0x8013
/* 0000714c:	11a0000e */	beq t5, $zero, 0x7188
/* 00007150:	2404000f */	addiu a0, $zero, 0xf
/* 00007154:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00007158:	946e0014 */	lhu t6, 0x14(v1)
/* 0000715c:	15c00007 */	bne t6, $zero, 0x717c
/* 00007160:	24180001 */	addiu t8, $zero, 0x1
/* 00007164:	a0c202e9 */	sb v0, 0x2e9(a2)
/* 00007168:	a0c002e8 */	sb $zero, 0x2e8(a2)
/* 0000716c:	a0d802ea */	sb t8, 0x2ea(a2)
/* 00007170:	a0c002eb */	sb $zero, 0x2eb(a2)
/* 00007174:	10000004 */	beq $zero, $zero, 0x7188
/* 00007178:	330500ff */	andi a1, t8, 0xff
/* 0000717c:	24420001 */	addiu v0, v0, 0x1
/* 00007180:	1444fff5 */	bne v0, a0, 0x7158
/* 00007184:	24630002 */	addiu v1, v1, 0x2
/* 00007188:	54a10005 */	bnel a1, at, 0x71a0
/* 0000718c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007190:	8fa40020 */	lw a0, 0x20(sp)
/* 00007194:	0c21d7b9 */	jal 0x875ee4
/* 00007198:	8fa50024 */	lw a1, 0x24(sp)
/* 0000719c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000071a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000071a4:	03e00008 */	jr ra
/* 000071a8:	00000000 */	nop
/* 000071ac:	8c8e002c */	lw t6, 0x2c(a0)
/* 000071b0:	3c020001 */	lui v0, 0x1
/* 000071b4:	004e1021 */	addu v0, v0, t6
/* 000071b8:	8c4206dc */	lw v0, 0x6dc(v0)
/* 000071bc:	54400004 */	bnel v0, $zero, 0x71d0
/* 000071c0:	8ca30034 */	lw v1, 0x34(a1)
/* 000071c4:	03e00008 */	jr ra
/* 000071c8:	24020001 */	addiu v0, $zero, 0x1
/* 000071cc:	8ca30034 */	lw v1, 0x34(a1)
/* 000071d0:	24090001 */	addiu t1, $zero, 0x1
/* 000071d4:	24010001 */	addiu at, $zero, 0x1
/* 000071d8:	1460000b */	bne v1, $zero, 0x7208
/* 000071dc:	00000000 */	nop
/* 000071e0:	8caf003c */	lw t7, 0x3c(a1)
/* 000071e4:	8cb90038 */	lw t9, 0x38(a1)
/* 000071e8:	944b03b8 */	lhu t3, 0x3b8(v0)
/* 000071ec:	000fc080 */	sll t8, t7, 0x2
/* 000071f0:	030fc021 */	addu t8, t8, t7
/* 000071f4:	03194021 */	addu t0, t8, t9
/* 000071f8:	01095004 */	sllv t2, t1, t0
/* 000071fc:	014b6024 */	and t4, t2, t3
/* 00007200:	1180000c */	beq t4, $zero, 0x7234
/* 00007204:	00000000 */	nop
/* 00007208:	1461000c */	bne v1, at, 0x723c
/* 0000720c:	24190001 */	addiu t9, $zero, 0x1
/* 00007210:	8cad003c */	lw t5, 0x3c(a1)
/* 00007214:	8caf0038 */	lw t7, 0x38(a1)
/* 00007218:	944803ba */	lhu t0, 0x3ba(v0)
/* 0000721c:	000d7040 */	sll t6, t5, 0x1
/* 00007220:	01cfc021 */	addu t8, t6, t7
/* 00007224:	03194804 */	sllv t1, t9, t8
/* 00007228:	01285024 */	and t2, t1, t0
/* 0000722c:	55400004 */	bnel t2, $zero, 0x7240
/* 00007230:	24020001 */	addiu v0, $zero, 0x1
/* 00007234:	03e00008 */	jr ra
/* 00007238:	00001025 */	or v0, $zero, $zero
/* 0000723c:	24020001 */	addiu v0, $zero, 0x1
/* 00007240:	03e00008 */	jr ra
/* 00007244:	00000000 */	nop
/* 00007248:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000724c:	afb00028 */	sw s0, 0x28(sp)
/* 00007250:	00808025 */	or s0, a0, $zero
/* 00007254:	afbf002c */	sw ra, 0x2c(sp)
/* 00007258:	afa5004c */	sw a1, 0x4c(sp)
/* 0000725c:	afa60050 */	sw a2, 0x50(sp)
/* 00007260:	8e07002c */	lw a3, 0x2c(s0)
/* 00007264:	3c010001 */	lui at, 0x1
/* 00007268:	8faf004c */	lw t7, 0x4c(sp)
/* 0000726c:	00e13821 */	addu a3, a3, at
/* 00007270:	8ce3068c */	lw v1, 0x68c(a3)
/* 00007274:	306e5000 */	andi t6, v1, 0x5000
/* 00007278:	11c00059 */	beq t6, $zero, 0x73e0
/* 0000727c:	30788000 */	andi t8, v1, 0x8000
/* 00007280:	8de20000 */	lw v0, 0x0(t7)
/* 00007284:	24010013 */	addiu at, $zero, 0x13
/* 00007288:	30781000 */	andi t8, v1, 0x1000
/* 0000728c:	54410015 */	bnel v0, at, 0x72e4
/* 00007290:	24010001 */	addiu at, $zero, 0x1
/* 00007294:	53000137 */	beql t8, $zero, 0x7774
/* 00007298:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000729c:	8cf906b0 */	lw t9, 0x6b0(a3)
/* 000072a0:	01e02025 */	or a0, t7, $zero
/* 000072a4:	24050004 */	addiu a1, $zero, 0x4
/* 000072a8:	0320f809 */	jalr t9, ra
/* 000072ac:	00000000 */	nop
/* 000072b0:	8e08002c */	lw t0, 0x2c(s0)
/* 000072b4:	3c090001 */	lui t1, 0x1
/* 000072b8:	02002025 */	or a0, s0, $zero
/* 000072bc:	01284821 */	addu t1, t1, t0
/* 000072c0:	8d2906d4 */	lw t1, 0x6d4(t1)
/* 000072c4:	8d3902f0 */	lw t9, 0x2f0(t1)
/* 000072c8:	0320f809 */	jalr t9, ra
/* 000072cc:	00000000 */	nop
/* 000072d0:	0c0346a7 */	jal 0xd1a9c
/* 000072d4:	24040024 */	addiu a0, $zero, 0x24
/* 000072d8:	10000126 */	beq $zero, $zero, 0x7774
/* 000072dc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000072e0:	24010001 */	addiu at, $zero, 0x1
/* 000072e4:	1441000a */	bne v0, at, 0x7310
/* 000072e8:	8faa004c */	lw t2, 0x4c(sp)
/* 000072ec:	8d4b0038 */	lw t3, 0x38(t2)
/* 000072f0:	2401000d */	addiu at, $zero, 0xd
/* 000072f4:	02002025 */	or a0, s0, $zero
/* 000072f8:	15610005 */	bne t3, at, 0x7310
/* 000072fc:	00000000 */	nop
/* 00007300:	0c21ceb7 */	jal 0x873adc
/* 00007304:	01402825 */	or a1, t2, $zero
/* 00007308:	1000011a */	beq $zero, $zero, 0x7774
/* 0000730c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00007310:	0c21c5c2 */	jal 0x871708
/* 00007314:	02002025 */	or a0, s0, $zero
/* 00007318:	1040002d */	beq v0, $zero, 0x73d0
/* 0000731c:	02002025 */	or a0, s0, $zero
/* 00007320:	8fac004c */	lw t4, 0x4c(sp)
/* 00007324:	24010011 */	addiu at, $zero, 0x11
/* 00007328:	240d0002 */	addiu t5, $zero, 0x2
/* 0000732c:	8d820000 */	lw v0, 0x0(t4)
/* 00007330:	02002025 */	or a0, s0, $zero
/* 00007334:	2405000f */	addiu a1, $zero, 0xf
/* 00007338:	14410008 */	bne v0, at, 0x735c
/* 0000733c:	24060003 */	addiu a2, $zero, 0x3
/* 00007340:	ad8d0004 */	sw t5, 0x4(t4)
/* 00007344:	0c031363 */	jal 0xc4d8c
/* 00007348:	00003825 */	or a3, $zero, $zero
/* 0000734c:	0c0346a7 */	jal 0xd1a9c
/* 00007350:	2404005f */	addiu a0, $zero, 0x5f
/* 00007354:	10000107 */	beq $zero, $zero, 0x7774
/* 00007358:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000735c:	24010001 */	addiu at, $zero, 0x1
/* 00007360:	14410003 */	bne v0, at, 0x7370
/* 00007364:	24030031 */	addiu v1, $zero, 0x31
/* 00007368:	1000000a */	beq $zero, $zero, 0x7394
/* 0000736c:	00002825 */	or a1, $zero, $zero
/* 00007370:	24010014 */	addiu at, $zero, 0x14
/* 00007374:	14410003 */	bne v0, at, 0x7384
/* 00007378:	24050002 */	addiu a1, $zero, 0x2
/* 0000737c:	10000005 */	beq $zero, $zero, 0x7394
/* 00007380:	00002825 */	or a1, $zero, $zero
/* 00007384:	2401000b */	addiu at, $zero, 0xb
/* 00007388:	14410002 */	bne v0, at, 0x7394
/* 0000738c:	00000000 */	nop
/* 00007390:	24030005 */	addiu v1, $zero, 0x5
/* 00007394:	afa3003c */	sw v1, 0x3c(sp)
/* 00007398:	8e0e002c */	lw t6, 0x2c(s0)
/* 0000739c:	3c190001 */	lui t9, 0x1
/* 000073a0:	8fa4004c */	lw a0, 0x4c(sp)
/* 000073a4:	032ec821 */	addu t9, t9, t6
/* 000073a8:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 000073ac:	0320f809 */	jalr t9, ra
/* 000073b0:	00000000 */	nop
/* 000073b4:	8fa3003c */	lw v1, 0x3c(sp)
/* 000073b8:	046200ee */	bltzl v1, 0x7774
/* 000073bc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000073c0:	0c0346a7 */	jal 0xd1a9c
/* 000073c4:	3064ffff */	andi a0, v1, 0xffff
/* 000073c8:	100000ea */	beq $zero, $zero, 0x7774
/* 000073cc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000073d0:	0c21d881 */	jal 0x876204
/* 000073d4:	8fa50050 */	lw a1, 0x50(sp)
/* 000073d8:	100000e6 */	beq $zero, $zero, 0x7774
/* 000073dc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000073e0:	13000035 */	beq t8, $zero, 0x74b8
/* 000073e4:	306d2000 */	andi t5, v1, 0x2000
/* 000073e8:	02002025 */	or a0, s0, $zero
/* 000073ec:	0c21d92f */	jal 0x8764bc
/* 000073f0:	8fa50050 */	lw a1, 0x50(sp)
/* 000073f4:	14400005 */	bne v0, $zero, 0x740c
/* 000073f8:	00000000 */	nop
/* 000073fc:	0c0346a7 */	jal 0xd1a9c
/* 00007400:	2404100a */	addiu a0, $zero, 0x100a
/* 00007404:	100000db */	beq $zero, $zero, 0x7774
/* 00007408:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000740c:	0c21c5c2 */	jal 0x871708
/* 00007410:	02002025 */	or a0, s0, $zero
/* 00007414:	24010001 */	addiu at, $zero, 0x1
/* 00007418:	10410006 */	beq v0, at, 0x7434
/* 0000741c:	8fa60050 */	lw a2, 0x50(sp)
/* 00007420:	8ccf0034 */	lw t7, 0x34(a2)
/* 00007424:	2401000a */	addiu at, $zero, 0xa
/* 00007428:	02002025 */	or a0, s0, $zero
/* 0000742c:	15e1001e */	bne t7, at, 0x74a8
/* 00007430:	00000000 */	nop
/* 00007434:	8fa60050 */	lw a2, 0x50(sp)
/* 00007438:	8cc80034 */	lw t0, 0x34(a2)
/* 0000743c:	3c198088 */	lui t9, 0x8088
/* 00007440:	02002025 */	or a0, s0, $zero
/* 00007444:	00084880 */	sll t1, t0, 0x2
/* 00007448:	0329c821 */	addu t9, t9, t1
/* 0000744c:	8f3993ac */	lw t9, 0xffff93ac(t9)
/* 00007450:	8fa5004c */	lw a1, 0x4c(sp)
/* 00007454:	0320f809 */	jalr t9, ra
/* 00007458:	00000000 */	nop
/* 0000745c:	104000c4 */	beq v0, $zero, 0x7770
/* 00007460:	00403025 */	or a2, v0, $zero
/* 00007464:	8e0b002c */	lw t3, 0x2c(s0)
/* 00007468:	3c0a0001 */	lui t2, 0x1
/* 0000746c:	8fa20050 */	lw v0, 0x50(sp)
/* 00007470:	014b5021 */	addu t2, t2, t3
/* 00007474:	8d4a06d0 */	lw t2, 0x6d0(t2)
/* 00007478:	02002025 */	or a0, s0, $zero
/* 0000747c:	a540011c */	sh $zero, 0x11c(t2)
/* 00007480:	c4440010 */	/*illegal*/ .word 0xc4440010
/* 00007484:	8c47000c */	lw a3, 0xc(v0)
/* 00007488:	8c450034 */	lw a1, 0x34(v0)
/* 0000748c:	afa00014 */	sw $zero, 0x14(sp)
/* 00007490:	0c21c25d */	jal 0x870974
/* 00007494:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00007498:	0c0346a7 */	/*illegal*/ .word 0x0c0346a7
/* 0000749c:	24040032 */	addiu a0, $zero, 0x32
/* 000074a0:	100000b4 */	beq $zero, $zero, 0x7774
/* 000074a4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000074a8:	0c21d801 */	jal 0x876004
/* 000074ac:	8fa5004c */	lw a1, 0x4c(sp)
/* 000074b0:	100000b0 */	beq $zero, $zero, 0x7774
/* 000074b4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000074b8:	11a00030 */	beq t5, $zero, 0x757c
/* 000074bc:	30690010 */	andi t1, v1, 0x10
/* 000074c0:	8fac004c */	lw t4, 0x4c(sp)
/* 000074c4:	24010001 */	addiu at, $zero, 0x1
/* 000074c8:	8d820000 */	lw v0, 0x0(t4)
/* 000074cc:	54410007 */	bnel v0, at, 0x74ec
/* 000074d0:	2401000e */	addiu at, $zero, 0xe
/* 000074d4:	8d830038 */	lw v1, 0x38(t4)
/* 000074d8:	2401000d */	addiu at, $zero, 0xd
/* 000074dc:	50600010 */	beql v1, $zero, 0x7520
/* 000074e0:	02002025 */	or a0, s0, $zero
/* 000074e4:	1061000d */	beq v1, at, 0x751c
/* 000074e8:	2401000e */	addiu at, $zero, 0xe
/* 000074ec:	14410003 */	bne v0, at, 0x74fc
/* 000074f0:	8fae004c */	lw t6, 0x4c(sp)
/* 000074f4:	8dd80038 */	lw t8, 0x38(t6)
/* 000074f8:	13000008 */	beq t8, $zero, 0x751c
/* 000074fc:	24010011 */	addiu at, $zero, 0x11
/* 00007500:	14410004 */	bne v0, at, 0x7514
/* 00007504:	8faf0050 */	lw t7, 0x50(sp)
/* 00007508:	8de80034 */	lw t0, 0x34(t7)
/* 0000750c:	2401000a */	addiu at, $zero, 0xa
/* 00007510:	15010002 */	bne t0, at, 0x751c
/* 00007514:	2401000b */	addiu at, $zero, 0xb
/* 00007518:	14410095 */	bne v0, at, 0x7770
/* 0000751c:	02002025 */	or a0, s0, $zero
/* 00007520:	0c21d92f */	jal 0x8764bc
/* 00007524:	8fa50050 */	lw a1, 0x50(sp)
/* 00007528:	10400010 */	beq v0, $zero, 0x756c
/* 0000752c:	00000000 */	nop
/* 00007530:	0c21c5c2 */	jal 0x871708
/* 00007534:	02002025 */	or a0, s0, $zero
/* 00007538:	24010001 */	addiu at, $zero, 0x1
/* 0000753c:	14410006 */	bne v0, at, 0x7558
/* 00007540:	02002025 */	or a0, s0, $zero
/* 00007544:	02002025 */	or a0, s0, $zero
/* 00007548:	0c21cba1 */	jal 0x872e84
/* 0000754c:	8fa5004c */	lw a1, 0x4c(sp)
/* 00007550:	10000088 */	beq $zero, $zero, 0x7774
/* 00007554:	8fbf002c */	lw ra, 0x2c(sp)
/* 00007558:	8fa5004c */	lw a1, 0x4c(sp)
/* 0000755c:	0c21d801 */	jal 0x876004
/* 00007560:	8fa60050 */	lw a2, 0x50(sp)
/* 00007564:	10000083 */	beq $zero, $zero, 0x7774
/* 00007568:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000756c:	0c0346a7 */	jal 0xd1a9c
/* 00007570:	2404100a */	addiu a0, $zero, 0x100a
/* 00007574:	1000007f */	beq $zero, $zero, 0x7774
/* 00007578:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000757c:	1120006b */	beq t1, $zero, 0x772c
/* 00007580:	8fb9004c */	lw t9, 0x4c(sp)
/* 00007584:	8f2b0000 */	lw t3, 0x0(t9)
/* 00007588:	24010001 */	addiu at, $zero, 0x1
/* 0000758c:	55610027 */	bnel t3, at, 0x762c
/* 00007590:	8fac004c */	lw t4, 0x4c(sp)
/* 00007594:	8f2a0038 */	lw t2, 0x38(t9)
/* 00007598:	55400024 */	bnel t2, $zero, 0x762c
/* 0000759c:	8fac004c */	lw t4, 0x4c(sp)
/* 000075a0:	0c21c5c2 */	jal 0x871708
/* 000075a4:	02002025 */	or a0, s0, $zero
/* 000075a8:	24010001 */	addiu at, $zero, 0x1
/* 000075ac:	1441001e */	bne v0, at, 0x7628
/* 000075b0:	02002025 */	or a0, s0, $zero
/* 000075b4:	8e0d002c */	lw t5, 0x2c(s0)
/* 000075b8:	3c020001 */	lui v0, 0x1
/* 000075bc:	44800000 */	/*illegal*/ .word 0x44800000
/* 000075c0:	004d1021 */	addu v0, v0, t5
/* 000075c4:	8c4206dc */	lw v0, 0x6dc(v0)
/* 000075c8:	24010001 */	addiu at, $zero, 0x1
/* 000075cc:	44070000 */	/*illegal*/ .word 0x44070000
/* 000075d0:	904303ee */	lbu v1, 0x3ee(v0)
/* 000075d4:	24050008 */	addiu a1, $zero, 0x8
/* 000075d8:	00003025 */	or a2, $zero, $zero
/* 000075dc:	14610003 */	bne v1, at, 0x75ec
/* 000075e0:	00000000 */	nop
/* 000075e4:	10000006 */	beq $zero, $zero, 0x7600
/* 000075e8:	00001825 */	or v1, $zero, $zero
/* 000075ec:	54600004 */	bnel v1, $zero, 0x7600
/* 000075f0:	24030001 */	addiu v1, $zero, 0x1
/* 000075f4:	10000002 */	beq $zero, $zero, 0x7600
/* 000075f8:	24030002 */	addiu v1, $zero, 0x2
/* 000075fc:	24030001 */	addiu v1, $zero, 0x1
/* 00007600:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00007604:	afa00014 */	sw $zero, 0x14(sp)
/* 00007608:	0c21c203 */	jal 0x87080c
/* 0000760c:	afa30018 */	sw v1, 0x18(sp)
/* 00007610:	02002025 */	or a0, s0, $zero
/* 00007614:	8fa5004c */	lw a1, 0x4c(sp)
/* 00007618:	0c21d6e2 */	jal 0x875b88
/* 0000761c:	8fa60050 */	lw a2, 0x50(sp)
/* 00007620:	10000054 */	beq $zero, $zero, 0x7774
/* 00007624:	8fbf002c */	lw ra, 0x2c(sp)
/* 00007628:	8fac004c */	lw t4, 0x4c(sp)
/* 0000762c:	24010014 */	addiu at, $zero, 0x14
/* 00007630:	8d8e0000 */	lw t6, 0x0(t4)
/* 00007634:	55c10021 */	bnel t6, at, 0x76bc
/* 00007638:	8faa004c */	lw t2, 0x4c(sp)
/* 0000763c:	0c21c5c2 */	jal 0x871708
/* 00007640:	02002025 */	or a0, s0, $zero
/* 00007644:	24010001 */	addiu at, $zero, 0x1
/* 00007648:	5441001c */	bnel v0, at, 0x76bc
/* 0000764c:	8faa004c */	lw t2, 0x4c(sp)
/* 00007650:	8e18002c */	lw t8, 0x2c(s0)
/* 00007654:	3c0f0001 */	lui t7, 0x1
/* 00007658:	24010009 */	addiu at, $zero, 0x9
/* 0000765c:	01f87821 */	addu t7, t7, t8
/* 00007660:	8def0720 */	lw t7, 0x720(t7)
/* 00007664:	8fb90050 */	lw t9, 0x50(sp)
/* 00007668:	02002025 */	or a0, s0, $zero
/* 0000766c:	91e83110 */	lbu t0, 0x3110(t7)
/* 00007670:	25090001 */	addiu t1, t0, 0x1
/* 00007674:	0121001a */	div t1, at
/* 00007678:	00005810 */	mfhi t3
/* 0000767c:	af2b003c */	sw t3, 0x3c(t9)
/* 00007680:	8fa60050 */	lw a2, 0x50(sp)
/* 00007684:	0c21d788 */	jal 0x875e20
/* 00007688:	8fa5004c */	lw a1, 0x4c(sp)
/* 0000768c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00007690:	02002025 */	or a0, s0, $zero
/* 00007694:	2405000e */	addiu a1, $zero, 0xe
/* 00007698:	44070000 */	/*illegal*/ .word 0x44070000
/* 0000769c:	00003025 */	or a2, $zero, $zero
/* 000076a0:	afa00014 */	sw $zero, 0x14(sp)
/* 000076a4:	afa00018 */	sw $zero, 0x18(sp)
/* 000076a8:	0c21c203 */	jal 0x87080c
/* 000076ac:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 000076b0:	10000030 */	/*illegal*/ .word 0x10000030
/* 000076b4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000076b8:	8faa004c */	lw t2, 0x4c(sp)
/* 000076bc:	24010011 */	addiu at, $zero, 0x11
/* 000076c0:	8d4d0000 */	lw t5, 0x0(t2)
/* 000076c4:	55a1002b */	bnel t5, at, 0x7774
/* 000076c8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000076cc:	8e0e002c */	lw t6, 0x2c(s0)
/* 000076d0:	3c180001 */	lui t8, 0x1
/* 000076d4:	8fac0050 */	lw t4, 0x50(sp)
/* 000076d8:	030ec021 */	addu t8, t8, t6
/* 000076dc:	8f180714 */	lw t8, 0x714(t8)
/* 000076e0:	8d83003c */	lw v1, 0x3c(t4)
/* 000076e4:	02002025 */	or a0, s0, $zero
/* 000076e8:	930f6d68 */	lbu t7, 0x6d68(t8)
/* 000076ec:	25e80001 */	addiu t0, t7, 0x1
/* 000076f0:	05010004 */	bgez t0, 0x7704
/* 000076f4:	31090007 */	andi t1, t0, 0x7
/* 000076f8:	11200002 */	beq t1, $zero, 0x7704
/* 000076fc:	00000000 */	nop
/* 00007700:	2529fff8 */	addiu t1, t1, 0xfffffff8
/* 00007704:	ad89003c */	sw t1, 0x3c(t4)
/* 00007708:	8fa60050 */	lw a2, 0x50(sp)
/* 0000770c:	8fa5004c */	lw a1, 0x4c(sp)
/* 00007710:	0c21d6fd */	jal 0x875bf4
/* 00007714:	afa30034 */	sw v1, 0x34(sp)
/* 00007718:	8fa30034 */	lw v1, 0x34(sp)
/* 0000771c:	8fab0050 */	lw t3, 0x50(sp)
/* 00007720:	ad63003c */	sw v1, 0x3c(t3)
/* 00007724:	10000013 */	beq $zero, $zero, 0x7774
/* 00007728:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000772c:	8ce206d4 */	lw v0, 0x6d4(a3)
/* 00007730:	24010003 */	addiu at, $zero, 0x3
/* 00007734:	02002025 */	or a0, s0, $zero
/* 00007738:	84430238 */	lh v1, 0x238(v0)
/* 0000773c:	8fa50050 */	lw a1, 0x50(sp)
/* 00007740:	10610003 */	beq v1, at, 0x7750
/* 00007744:	00000000 */	nop
/* 00007748:	5460000a */	bnel v1, $zero, 0x7774
/* 0000774c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00007750:	0c21d50d */	jal 0x875434
/* 00007754:	8fa6004c */	lw a2, 0x4c(sp)
/* 00007758:	50400006 */	beql v0, $zero, 0x7774
/* 0000775c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00007760:	0c21bf4f */	jal 0x86fd3c
/* 00007764:	02002025 */	or a0, s0, $zero
/* 00007768:	0c0346a7 */	jal 0xd1a9c
/* 0000776c:	24040001 */	addiu a0, $zero, 0x1
/* 00007770:	8fbf002c */	lw ra, 0x2c(sp)
/* 00007774:	8fb00028 */	lw s0, 0x28(sp)
/* 00007778:	27bd0048 */	addiu sp, sp, 0x48
/* 0000777c:	03e00008 */	jr ra
/* 00007780:	00000000 */	nop
/* 00007784:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00007788:	afbf0014 */	sw ra, 0x14(sp)
/* 0000778c:	afa50024 */	sw a1, 0x24(sp)
/* 00007790:	afa60028 */	sw a2, 0x28(sp)
/* 00007794:	8c8e002c */	lw t6, 0x2c(a0)
/* 00007798:	3c030001 */	lui v1, 0x1
/* 0000779c:	24010001 */	addiu at, $zero, 0x1
/* 000077a0:	006e1821 */	addu v1, v1, t6
/* 000077a4:	8c6306ec */	lw v1, 0x6ec(v1)
/* 000077a8:	8fa50024 */	lw a1, 0x24(sp)
/* 000077ac:	8fa60028 */	lw a2, 0x28(sp)
/* 000077b0:	906f0000 */	lbu t7, 0x0(v1)
/* 000077b4:	55e1000b */	bnel t7, at, 0x77e4
/* 000077b8:	8fa50024 */	lw a1, 0x24(sp)
/* 000077bc:	afa3001c */	sw v1, 0x1c(sp)
/* 000077c0:	0c21d0ca */	jal 0x874328
/* 000077c4:	afa40020 */	sw a0, 0x20(sp)
/* 000077c8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000077cc:	10400004 */	beq v0, $zero, 0x77e0
/* 000077d0:	8fa40020 */	lw a0, 0x20(sp)
/* 000077d4:	24180001 */	addiu t8, $zero, 0x1
/* 000077d8:	10000007 */	beq $zero, $zero, 0x77f8
/* 000077dc:	a0780002 */	sb t8, 0x2(v1)
/* 000077e0:	8fa50024 */	lw a1, 0x24(sp)
/* 000077e4:	8fa60028 */	lw a2, 0x28(sp)
/* 000077e8:	0c21d956 */	jal 0x876558
/* 000077ec:	afa3001c */	sw v1, 0x1c(sp)
/* 000077f0:	8fa3001c */	lw v1, 0x1c(sp)
/* 000077f4:	a0600002 */	sb $zero, 0x2(v1)
/* 000077f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000077fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00007800:	03e00008 */	jr ra
/* 00007804:	00000000 */	nop
/* 00007808:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000780c:	afbf0014 */	sw ra, 0x14(sp)
/* 00007810:	afa40038 */	sw a0, 0x38(sp)
/* 00007814:	afa5003c */	sw a1, 0x3c(sp)
/* 00007818:	8fae0038 */	lw t6, 0x38(sp)
/* 0000781c:	3c030001 */	lui v1, 0x1
/* 00007820:	8dcf002c */	lw t7, 0x2c(t6)
/* 00007824:	006f1821 */	addu v1, v1, t7
/* 00007828:	8c6306dc */	lw v1, 0x6dc(v1)
/* 0000782c:	847803f4 */	lh t8, 0x3f4(v1)
/* 00007830:	2719ffff */	addiu t9, t8, 0xffffffff
/* 00007834:	a47903f4 */	sh t9, 0x3f4(v1)
/* 00007838:	846903f4 */	lh t1, 0x3f4(v1)
/* 0000783c:	8fa4003c */	lw a0, 0x3c(sp)
/* 00007840:	5520003c */	bnel t1, $zero, 0x7934
/* 00007844:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007848:	0c21be44 */	jal 0x86f910
/* 0000784c:	afa30034 */	sw v1, 0x34(sp)
/* 00007850:	8faa003c */	lw t2, 0x3c(sp)
/* 00007854:	afa20030 */	sw v0, 0x30(sp)
/* 00007858:	8fa30034 */	lw v1, 0x34(sp)
/* 0000785c:	8d4b0034 */	lw t3, 0x34(t2)
/* 00007860:	3c0c8013 */	lui t4, 0x8013
/* 00007864:	8fa40038 */	lw a0, 0x38(sp)
/* 00007868:	1560002b */	bne t3, $zero, 0x7918
/* 0000786c:	00000000 */	nop
/* 00007870:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 00007874:	00022840 */	sll a1, v0, 0x1
/* 00007878:	240e0003 */	addiu t6, $zero, 0x3
/* 0000787c:	afac001c */	sw t4, 0x1c(sp)
/* 00007880:	8d860034 */	lw a2, 0x34(t4)
/* 00007884:	246803df */	addiu t0, v1, 0x3df
/* 00007888:	00003825 */	or a3, $zero, $zero
/* 0000788c:	00a62006 */	srlv a0, a2, a1
/* 00007890:	308d0001 */	andi t5, a0, 0x1
/* 00007894:	11a0000a */	beq t5, $zero, 0x78c0
/* 00007898:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000789c:	00ae7804 */	sllv t7, t6, a1
/* 000078a0:	01e0c027 */	nor t8, t7, $zero
/* 000078a4:	00d8c824 */	and t9, a2, t8
/* 000078a8:	00a04804 */	sllv t1, $zero, a1
/* 000078ac:	03295025 */	or t2, t9, t1
/* 000078b0:	ad8a0034 */	sw t2, 0x34(t4)
/* 000078b4:	00625821 */	addu t3, v1, v0
/* 000078b8:	10000013 */	beq $zero, $zero, 0x7908
/* 000078bc:	a16003df */	sb $zero, 0x3df(t3)
/* 000078c0:	8fa50030 */	lw a1, 0x30(sp)
/* 000078c4:	00003025 */	or a2, $zero, $zero
/* 000078c8:	0c02e2c2 */	jal 0xb8b08
/* 000078cc:	afa80018 */	sw t0, 0x18(sp)
/* 000078d0:	8fa20018 */	lw v0, 0x18(sp)
/* 000078d4:	24030003 */	addiu v1, $zero, 0x3
/* 000078d8:	2404000f */	addiu a0, $zero, 0xf
/* 000078dc:	a0400000 */	sb $zero, 0x0(v0)
/* 000078e0:	a0400001 */	sb $zero, 0x1(v0)
/* 000078e4:	a0400002 */	sb $zero, 0x2(v0)
/* 000078e8:	24420003 */	addiu v0, v0, 0x3
/* 000078ec:	24630004 */	addiu v1, v1, 0x4
/* 000078f0:	a0400001 */	sb $zero, 0x1(v0)
/* 000078f4:	a0400002 */	sb $zero, 0x2(v0)
/* 000078f8:	a0400003 */	sb $zero, 0x3(v0)
/* 000078fc:	24420004 */	addiu v0, v0, 0x4
/* 00007900:	1464fffa */	bne v1, a0, 0x78ec
/* 00007904:	a040fffc */	sb $zero, 0xfffffffc(v0)
/* 00007908:	0c21bf4f */	jal 0x86fd3c
/* 0000790c:	8fa40038 */	lw a0, 0x38(sp)
/* 00007910:	10000008 */	beq $zero, $zero, 0x7934
/* 00007914:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007918:	0c21bef9 */	jal 0x86fbe4
/* 0000791c:	00002825 */	or a1, $zero, $zero
/* 00007920:	0c0270e1 */	jal 0x9c384
/* 00007924:	00402025 */	or a0, v0, $zero
/* 00007928:	0c21bf4f */	jal 0x86fd3c
/* 0000792c:	8fa40038 */	lw a0, 0x38(sp)
/* 00007930:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007934:	27bd0038 */	addiu sp, sp, 0x38
/* 00007938:	03e00008 */	jr ra
/* 0000793c:	00000000 */	nop
/* 00007940:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00007944:	afbf0014 */	sw ra, 0x14(sp)
/* 00007948:	8c87002c */	lw a3, 0x2c(a0)
/* 0000794c:	3c010001 */	lui at, 0x1
/* 00007950:	00e13821 */	addu a3, a3, at
/* 00007954:	8ce3068c */	lw v1, 0x68c(a3)
/* 00007958:	306e5000 */	andi t6, v1, 0x5000
/* 0000795c:	11c00019 */	beq t6, $zero, 0x79c4
/* 00007960:	00601025 */	or v0, v1, $zero
/* 00007964:	8caf0038 */	lw t7, 0x38(a1)
/* 00007968:	24010004 */	addiu at, $zero, 0x4
/* 0000796c:	55e10006 */	bnel t7, at, 0x7988
/* 00007970:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 00007974:	0c21c5d8 */	jal 0x871760
/* 00007978:	24060001 */	addiu a2, $zero, 0x1
/* 0000797c:	1000003d */	beq $zero, $zero, 0x7a74
/* 00007980:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007984:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 00007988:	24060001 */	addiu a2, $zero, 0x1
/* 0000798c:	8c580000 */	lw t8, 0x0(v0)
/* 00007990:	0018c880 */	sll t9, t8, 0x2
/* 00007994:	0338c821 */	addu t9, t9, t8
/* 00007998:	0019c880 */	sll t9, t9, 0x2
/* 0000799c:	0338c821 */	addu t9, t9, t8
/* 000079a0:	0019c880 */	sll t9, t9, 0x2
/* 000079a4:	00591821 */	addu v1, v0, t9
/* 000079a8:	2463ffb4 */	addiu v1, v1, 0xffffffb4
/* 000079ac:	0c21bd2b */	jal 0x86f4ac
/* 000079b0:	90650000 */	lbu a1, 0x0(v1)
/* 000079b4:	0c0346a7 */	jal 0xd1a9c
/* 000079b8:	24041003 */	addiu a0, $zero, 0x1003
/* 000079bc:	1000002d */	beq $zero, $zero, 0x7a74
/* 000079c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000079c4:	30488000 */	andi t0, v0, 0x8000
/* 000079c8:	51000010 */	beql t0, $zero, 0x7a0c
/* 000079cc:	90d80000 */	lbu t8, 0x0(a2)
/* 000079d0:	90c90000 */	lbu t1, 0x0(a2)
/* 000079d4:	3c0b8088 */	lui t3, 0x8088
/* 000079d8:	8ccc003c */	lw t4, 0x3c(a2)
/* 000079dc:	000950c0 */	sll t2, t1, 0x3
/* 000079e0:	016a5821 */	addu t3, t3, t2
/* 000079e4:	8d6b8f08 */	lw t3, 0xffff8f08(t3)
/* 000079e8:	000c6880 */	sll t5, t4, 0x2
/* 000079ec:	016d7021 */	addu t6, t3, t5
/* 000079f0:	8dcf0000 */	lw t7, 0x0(t6)
/* 000079f4:	8df90008 */	lw t9, 0x8(t7)
/* 000079f8:	0320f809 */	jalr t9, ra
/* 000079fc:	00000000 */	nop
/* 00007a00:	1000001c */	beq $zero, $zero, 0x7a74
/* 00007a04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007a08:	90d80000 */	lbu t8, 0x0(a2)
/* 00007a0c:	3c048088 */	lui a0, 0x8088
/* 00007a10:	3069000c */	andi t1, v1, 0xc
/* 00007a14:	001840c0 */	sll t0, t8, 0x3
/* 00007a18:	00882021 */	addu a0, a0, t0
/* 00007a1c:	8c848f0c */	lw a0, 0xffff8f0c(a0)
/* 00007a20:	306a0004 */	andi t2, v1, 0x4
/* 00007a24:	11200012 */	beq t1, $zero, 0x7a70
/* 00007a28:	2484ffff */	addiu a0, a0, 0xffffffff
/* 00007a2c:	5140000b */	beql t2, $zero, 0x7a5c
/* 00007a30:	8cc2003c */	lw v0, 0x3c(a2)
/* 00007a34:	8cc2003c */	lw v0, 0x3c(a2)
/* 00007a38:	0044082a */	slt at, v0, a0
/* 00007a3c:	1020000c */	beq at, $zero, 0x7a70
/* 00007a40:	244c0001 */	addiu t4, v0, 0x1
/* 00007a44:	accc003c */	sw t4, 0x3c(a2)
/* 00007a48:	0c0346a7 */	jal 0xd1a9c
/* 00007a4c:	24040001 */	addiu a0, $zero, 0x1
/* 00007a50:	10000008 */	beq $zero, $zero, 0x7a74
/* 00007a54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007a58:	8cc2003c */	lw v0, 0x3c(a2)
/* 00007a5c:	24040001 */	addiu a0, $zero, 0x1
/* 00007a60:	18400003 */	blez v0, 0x7a70
/* 00007a64:	244bffff */	addiu t3, v0, 0xffffffff
/* 00007a68:	0c0346a7 */	jal 0xd1a9c
/* 00007a6c:	accb003c */	sw t3, 0x3c(a2)
/* 00007a70:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007a74:	27bd0018 */	addiu sp, sp, 0x18
/* 00007a78:	03e00008 */	jr ra
/* 00007a7c:	00000000 */	nop
/* 00007a80:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00007a84:	afbf0014 */	sw ra, 0x14(sp)
/* 00007a88:	afa40028 */	sw a0, 0x28(sp)
/* 00007a8c:	afa5002c */	sw a1, 0x2c(sp)
/* 00007a90:	8fae0028 */	lw t6, 0x28(sp)
/* 00007a94:	3c010001 */	lui at, 0x1
/* 00007a98:	8dc6002c */	lw a2, 0x2c(t6)
/* 00007a9c:	00c13021 */	addu a2, a2, at
/* 00007aa0:	8cc706d0 */	lw a3, 0x6d0(a2)
/* 00007aa4:	8ce80000 */	lw t0, 0x0(a3)
/* 00007aa8:	00087880 */	sll t7, t0, 0x2
/* 00007aac:	01e87821 */	addu t7, t7, t0
/* 00007ab0:	000f7880 */	sll t7, t7, 0x2
/* 00007ab4:	01e87821 */	addu t7, t7, t0
/* 00007ab8:	000f7880 */	sll t7, t7, 0x2
/* 00007abc:	00efc021 */	addu t8, a3, t7
/* 00007ac0:	27190008 */	addiu t9, t8, 0x8
/* 00007ac4:	afb90020 */	sw t9, 0x20(sp)
/* 00007ac8:	8cc206d4 */	lw v0, 0x6d4(a2)
/* 00007acc:	05000128 */	bltz t0, 0x7f70
/* 00007ad0:	8cc906dc */	lw t1, 0x6dc(a2)
/* 00007ad4:	29010003 */	slti at, t0, 0x3
/* 00007ad8:	50200126 */	beql at, $zero, 0x7f74
/* 00007adc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007ae0:	84430016 */	lh v1, 0x16(v0)
/* 00007ae4:	5860005d */	blezl v1, 0x7c5c
/* 00007ae8:	844a0014 */	lh t2, 0x14(v0)
/* 00007aec:	1120005a */	beq t1, $zero, 0x7c58
/* 00007af0:	246affff */	addiu t2, v1, 0xffffffff
/* 00007af4:	a44a0016 */	sh t2, 0x16(v0)
/* 00007af8:	8cec0000 */	lw t4, 0x0(a3)
/* 00007afc:	8ceb0004 */	lw t3, 0x4(a3)
/* 00007b00:	8fa60020 */	lw a2, 0x20(sp)
/* 00007b04:	8fa40028 */	lw a0, 0x28(sp)
/* 00007b08:	016c082a */	slt at, t3, t4
/* 00007b0c:	10200006 */	beq at, $zero, 0x7b28
/* 00007b10:	00e02825 */	or a1, a3, $zero
/* 00007b14:	afa2001c */	sw v0, 0x1c(sp)
/* 00007b18:	0c21bd9b */	jal 0x86f66c
/* 00007b1c:	afa90018 */	sw t1, 0x18(sp)
/* 00007b20:	8fa2001c */	lw v0, 0x1c(sp)
/* 00007b24:	8fa90018 */	lw t1, 0x18(sp)
/* 00007b28:	844d0016 */	lh t5, 0x16(v0)
/* 00007b2c:	3c038013 */	lui v1, 0x8013
/* 00007b30:	8fae0020 */	lw t6, 0x20(sp)
/* 00007b34:	15a0003b */	bne t5, $zero, 0x7c24
/* 00007b38:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00007b3c:	8dcf0034 */	lw t7, 0x34(t6)
/* 00007b40:	24010003 */	addiu at, $zero, 0x3
/* 00007b44:	3c038013 */	lui v1, 0x8013
/* 00007b48:	15e10016 */	bne t7, at, 0x7ba4
/* 00007b4c:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00007b50:	3c038013 */	lui v1, 0x8013
/* 00007b54:	24180002 */	addiu t8, $zero, 0x2
/* 00007b58:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00007b5c:	a458023a */	sh t8, 0x23a(v0)
/* 00007b60:	8c790138 */	lw t9, 0x138(v1)
/* 00007b64:	240b0003 */	addiu t3, $zero, 0x3
/* 00007b68:	972a03ec */	lhu t2, 0x3ec(t9)
/* 00007b6c:	ac4002e4 */	sw $zero, 0x2e4(v0)
/* 00007b70:	a04b02e8 */	sb t3, 0x2e8(v0)
/* 00007b74:	a04002e9 */	sb $zero, 0x2e9(v0)
/* 00007b78:	a44a023c */	sh t2, 0x23c(v0)
/* 00007b7c:	8c6c0138 */	lw t4, 0x138(v1)
/* 00007b80:	a58003ec */	sh $zero, 0x3ec(t4)
/* 00007b84:	0c21bf4f */	jal 0x86fd3c
/* 00007b88:	8fa40028 */	lw a0, 0x28(sp)
/* 00007b8c:	8fad0028 */	lw t5, 0x28(sp)
/* 00007b90:	3c010001 */	lui at, 0x1
/* 00007b94:	8dae002c */	lw t6, 0x2c(t5)
/* 00007b98:	002e0821 */	addu at, at, t6
/* 00007b9c:	10000029 */	beq $zero, $zero, 0x7c44
/* 00007ba0:	a4200018 */	sh $zero, 0x18(at)
/* 00007ba4:	8c6f0138 */	lw t7, 0x138(v1)
/* 00007ba8:	2401000e */	addiu at, $zero, 0xe
/* 00007bac:	8df80038 */	lw t8, 0x38(t7)
/* 00007bb0:	ad2003c0 */	sw $zero, 0x3c0(t1)
/* 00007bb4:	ad3803bc */	sw t8, 0x3bc(t1)
/* 00007bb8:	8fb9002c */	lw t9, 0x2c(sp)
/* 00007bbc:	8f220000 */	lw v0, 0x0(t9)
/* 00007bc0:	54410006 */	bnel v0, at, 0x7bdc
/* 00007bc4:	24030001 */	addiu v1, $zero, 0x1
/* 00007bc8:	0c0346a7 */	jal 0xd1a9c
/* 00007bcc:	24041050 */	addiu a0, $zero, 0x1050
/* 00007bd0:	8faa002c */	lw t2, 0x2c(sp)
/* 00007bd4:	8d420000 */	lw v0, 0x0(t2)
/* 00007bd8:	24030001 */	addiu v1, $zero, 0x1
/* 00007bdc:	1462000d */	bne v1, v0, 0x7c14
/* 00007be0:	8fab002c */	lw t3, 0x2c(sp)
/* 00007be4:	8d6c0038 */	lw t4, 0x38(t3)
/* 00007be8:	2401000d */	addiu at, $zero, 0xd
/* 00007bec:	15810009 */	bne t4, at, 0x7c14
/* 00007bf0:	00000000 */	nop
/* 00007bf4:	0c21c5c2 */	jal 0x871708
/* 00007bf8:	8fa40028 */	lw a0, 0x28(sp)
/* 00007bfc:	10400005 */	beq v0, $zero, 0x7c14
/* 00007c00:	8fa40028 */	lw a0, 0x28(sp)
/* 00007c04:	0c21ceb7 */	jal 0x873adc
/* 00007c08:	8fa5002c */	lw a1, 0x2c(sp)
/* 00007c0c:	100000d9 */	beq $zero, $zero, 0x7f74
/* 00007c10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007c14:	0c21bf4f */	jal 0x86fd3c
/* 00007c18:	8fa40028 */	lw a0, 0x28(sp)
/* 00007c1c:	1000000a */	beq $zero, $zero, 0x7c48
/* 00007c20:	8fb90028 */	lw t9, 0x28(sp)
/* 00007c24:	8c6d0138 */	lw t5, 0x138(v1)
/* 00007c28:	8d2203bc */	lw v0, 0x3bc(t1)
/* 00007c2c:	8dae0038 */	lw t6, 0x38(t5)
/* 00007c30:	51c20005 */	beql t6, v0, 0x7c48
/* 00007c34:	8fb90028 */	lw t9, 0x28(sp)
/* 00007c38:	8d2f03c0 */	lw t7, 0x3c0(t1)
/* 00007c3c:	004fc021 */	addu t8, v0, t7
/* 00007c40:	ad3803bc */	sw t8, 0x3bc(t1)
/* 00007c44:	8fb90028 */	lw t9, 0x28(sp)
/* 00007c48:	3c010001 */	lui at, 0x1
/* 00007c4c:	8f26002c */	lw a2, 0x2c(t9)
/* 00007c50:	100000c3 */	beq $zero, $zero, 0x7f60
/* 00007c54:	00c13021 */	addu a2, a2, at
/* 00007c58:	844a0014 */	lh t2, 0x14(v0)
/* 00007c5c:	554000b5 */	bnel t2, $zero, 0x7f34
/* 00007c60:	8ced0004 */	lw t5, 0x4(a3)
/* 00007c64:	84430238 */	lh v1, 0x238(v0)
/* 00007c68:	24010002 */	addiu at, $zero, 0x2
/* 00007c6c:	106100b0 */	beq v1, at, 0x7f30
/* 00007c70:	24010005 */	addiu at, $zero, 0x5
/* 00007c74:	106100ae */	beq v1, at, 0x7f30
/* 00007c78:	24010004 */	addiu at, $zero, 0x4
/* 00007c7c:	506100ad */	beql v1, at, 0x7f34
/* 00007c80:	8ced0004 */	lw t5, 0x4(a3)
/* 00007c84:	84cb001a */	lh t3, 0x1a(a2)
/* 00007c88:	8fac002c */	lw t4, 0x2c(sp)
/* 00007c8c:	5d6000a9 */	bgtzl t3, 0x7f34
/* 00007c90:	8ced0004 */	lw t5, 0x4(a3)
/* 00007c94:	8d8d0000 */	lw t5, 0x0(t4)
/* 00007c98:	24030001 */	addiu v1, $zero, 0x1
/* 00007c9c:	546d0013 */	bnel v1, t5, 0x7cec
/* 00007ca0:	8ce80000 */	lw t0, 0x0(a3)
/* 00007ca4:	8d8e0038 */	lw t6, 0x38(t4)
/* 00007ca8:	2401000d */	addiu at, $zero, 0xd
/* 00007cac:	8fa40028 */	lw a0, 0x28(sp)
/* 00007cb0:	55c1000e */	bnel t6, at, 0x7cec
/* 00007cb4:	8ce80000 */	lw t0, 0x0(a3)
/* 00007cb8:	afa70024 */	sw a3, 0x24(sp)
/* 00007cbc:	0c21c5c2 */	jal 0x871708
/* 00007cc0:	afa90018 */	sw t1, 0x18(sp)
/* 00007cc4:	24030001 */	addiu v1, $zero, 0x1
/* 00007cc8:	8fa70024 */	lw a3, 0x24(sp)
/* 00007ccc:	10400006 */	beq v0, $zero, 0x7ce8
/* 00007cd0:	8fa90018 */	lw t1, 0x18(sp)
/* 00007cd4:	8fa40028 */	lw a0, 0x28(sp)
/* 00007cd8:	0c21ceb7 */	jal 0x873adc
/* 00007cdc:	8fa5002c */	lw a1, 0x2c(sp)
/* 00007ce0:	100000a4 */	beq $zero, $zero, 0x7f74
/* 00007ce4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007ce8:	8ce80000 */	lw t0, 0x0(a3)
/* 00007cec:	8cef0004 */	lw t7, 0x4(a3)
/* 00007cf0:	8fa40028 */	lw a0, 0x28(sp)
/* 00007cf4:	8fb80028 */	lw t8, 0x28(sp)
/* 00007cf8:	01e8082a */	slt at, t7, t0
/* 00007cfc:	10200006 */	beq at, $zero, 0x7d18
/* 00007d00:	8faa002c */	lw t2, 0x2c(sp)
/* 00007d04:	00e02825 */	or a1, a3, $zero
/* 00007d08:	0c21bd9b */	jal 0x86f66c
/* 00007d0c:	8fa60020 */	lw a2, 0x20(sp)
/* 00007d10:	10000083 */	beq $zero, $zero, 0x7f20
/* 00007d14:	8fac0028 */	lw t4, 0x28(sp)
/* 00007d18:	8f190008 */	lw t9, 0x8(t8)
/* 00007d1c:	8d4b0000 */	lw t3, 0x0(t2)
/* 00007d20:	8fad0020 */	lw t5, 0x20(sp)
/* 00007d24:	572b0093 */	bnel t9, t3, 0x7f74
/* 00007d28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007d2c:	91a20000 */	lbu v0, 0x0(t5)
/* 00007d30:	8fab0020 */	lw t3, 0x20(sp)
/* 00007d34:	54400031 */	bnel v0, $zero, 0x7dfc
/* 00007d38:	3c013f80 */	lui at, 0x3f80
/* 00007d3c:	5120000a */	beql t1, $zero, 0x7d68
/* 00007d40:	84e2011c */	lh v0, 0x11c(a3)
/* 00007d44:	852c03f4 */	lh t4, 0x3f4(t1)
/* 00007d48:	8fa40028 */	lw a0, 0x28(sp)
/* 00007d4c:	59800006 */	blezl t4, 0x7d68
/* 00007d50:	84e2011c */	lh v0, 0x11c(a3)
/* 00007d54:	0c21dac6 */	jal 0x876b18
/* 00007d58:	01a02825 */	or a1, t5, $zero
/* 00007d5c:	10000070 */	beq $zero, $zero, 0x7f20
/* 00007d60:	8fac0028 */	lw t4, 0x28(sp)
/* 00007d64:	84e2011c */	lh v0, 0x11c(a3)
/* 00007d68:	3c013f80 */	lui at, 0x3f80
/* 00007d6c:	8faf0020 */	lw t7, 0x20(sp)
/* 00007d70:	18400003 */	blez v0, 0x7d80
/* 00007d74:	244effff */	addiu t6, v0, 0xffffffff
/* 00007d78:	1000000e */	beq $zero, $zero, 0x7db4
/* 00007d7c:	a4ee011c */	sh t6, 0x11c(a3)
/* 00007d80:	44816000 */	/*illegal*/ .word 0x44816000
/* 00007d84:	3c013e80 */	lui at, 0x3e80
/* 00007d88:	44813000 */	/*illegal*/ .word 0x44813000
/* 00007d8c:	c5e40040 */	/*illegal*/ .word 0xc5e40040
/* 00007d90:	46062200 */	/*illegal*/ .word 0x46062200
/* 00007d94:	e5e80040 */	/*illegal*/ .word 0xe5e80040
/* 00007d98:	8fb80020 */	lw t8, 0x20(sp)
/* 00007d9c:	c70a0040 */	/*illegal*/ .word 0xc70a0040
/* 00007da0:	460a603c */	/*illegal*/ .word 0x460a603c
/* 00007da4:	00000000 */	nop
/* 00007da8:	45020003 */	/*illegal*/ .word 0x45020003
/* 00007dac:	8faa002c */	lw t2, 0x2c(sp)
/* 00007db0:	e70c0040 */	/*illegal*/ .word 0xe70c0040
/* 00007db4:	8faa002c */	lw t2, 0x2c(sp)
/* 00007db8:	2401000b */	addiu at, $zero, 0xb
/* 00007dbc:	8fa60020 */	lw a2, 0x20(sp)
/* 00007dc0:	8d590000 */	lw t9, 0x0(t2)
/* 00007dc4:	8fa40028 */	lw a0, 0x28(sp)
/* 00007dc8:	8fa5002c */	lw a1, 0x2c(sp)
/* 00007dcc:	17210006 */	bne t9, at, 0x7de8
/* 00007dd0:	00000000 */	nop
/* 00007dd4:	8fa40028 */	lw a0, 0x28(sp)
/* 00007dd8:	0c21daa5 */	jal 0x876a94
/* 00007ddc:	01402825 */	or a1, t2, $zero
/* 00007de0:	1000004f */	beq $zero, $zero, 0x7f20
/* 00007de4:	8fac0028 */	lw t4, 0x28(sp)
/* 00007de8:	0c21d956 */	jal 0x876558
/* 00007dec:	8fa60020 */	lw a2, 0x20(sp)
/* 00007df0:	1000004b */	beq $zero, $zero, 0x7f20
/* 00007df4:	8fac0028 */	lw t4, 0x28(sp)
/* 00007df8:	3c013f80 */	lui at, 0x3f80
/* 00007dfc:	44816000 */	/*illegal*/ .word 0x44816000
/* 00007e00:	c5620040 */	/*illegal*/ .word 0xc5620040
/* 00007e04:	24010027 */	addiu at, $zero, 0x27
/* 00007e08:	4602603e */	/*illegal*/ .word 0x4602603e
/* 00007e0c:	00000000 */	nop
/* 00007e10:	4500000e */	/*illegal*/ .word 0x4500000e
/* 00007e14:	00000000 */	nop
/* 00007e18:	14410007 */	bne v0, at, 0x7e38
/* 00007e1c:	8fa40028 */	lw a0, 0x28(sp)
/* 00007e20:	8fa40028 */	lw a0, 0x28(sp)
/* 00007e24:	8fa5002c */	lw a1, 0x2c(sp)
/* 00007e28:	0c21cfed */	jal 0x873fb4
/* 00007e2c:	01603025 */	or a2, t3, $zero
/* 00007e30:	1000003b */	beq $zero, $zero, 0x7f20
/* 00007e34:	8fac0028 */	lw t4, 0x28(sp)
/* 00007e38:	8fa5002c */	lw a1, 0x2c(sp)
/* 00007e3c:	0c21db14 */	jal 0x876c50
/* 00007e40:	8fa60020 */	lw a2, 0x20(sp)
/* 00007e44:	10000036 */	beq $zero, $zero, 0x7f20
/* 00007e48:	8fac0028 */	lw t4, 0x28(sp)
/* 00007e4c:	1468001d */	bne v1, t0, 0x7ec4
/* 00007e50:	24e20008 */	addiu v0, a3, 0x8
/* 00007e54:	904c0001 */	lbu t4, 0x1(v0)
/* 00007e58:	1180001a */	beq t4, $zero, 0x7ec4
/* 00007e5c:	00000000 */	nop
/* 00007e60:	c4400040 */	/*illegal*/ .word 0xc4400040
/* 00007e64:	3c013e80 */	lui at, 0x3e80
/* 00007e68:	460c003c */	/*illegal*/ .word 0x460c003c
/* 00007e6c:	00000000 */	nop
/* 00007e70:	45000014 */	/*illegal*/ .word 0x45000014
/* 00007e74:	00000000 */	nop
/* 00007e78:	44818000 */	/*illegal*/ .word 0x44818000
/* 00007e7c:	00000000 */	nop
/* 00007e80:	46100480 */	/*illegal*/ .word 0x46100480
/* 00007e84:	e4520040 */	/*illegal*/ .word 0xe4520040
/* 00007e88:	c4440040 */	/*illegal*/ .word 0xc4440040
/* 00007e8c:	4604603c */	/*illegal*/ .word 0x4604603c
/* 00007e90:	00000000 */	nop
/* 00007e94:	45020003 */	/*illegal*/ .word 0x45020003
/* 00007e98:	8fa40028 */	lw a0, 0x28(sp)
/* 00007e9c:	e44c0040 */	/*illegal*/ .word 0xe44c0040
/* 00007ea0:	8fa40028 */	lw a0, 0x28(sp)
/* 00007ea4:	3c190001 */	lui t9, 0x1
/* 00007ea8:	8c8e002c */	lw t6, 0x2c(a0)
/* 00007eac:	032ec821 */	addu t9, t9, t6
/* 00007eb0:	8f390678 */	lw t9, 0x678(t9)
/* 00007eb4:	0320f809 */	jalr t9, ra
/* 00007eb8:	00000000 */	nop
/* 00007ebc:	1000002d */	beq $zero, $zero, 0x7f74
/* 00007ec0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007ec4:	1468000a */	bne v1, t0, 0x7ef0
/* 00007ec8:	3c013e80 */	lui at, 0x3e80
/* 00007ecc:	90ef0009 */	lbu t7, 0x9(a3)
/* 00007ed0:	51e00008 */	beql t7, $zero, 0x7ef4
/* 00007ed4:	44815000 */	/*illegal*/ .word 0x44815000
/* 00007ed8:	3c018088 */	lui at, 0x8088
/* 00007edc:	c4269578 */	/*illegal*/ .word 0xc4269578
/* 00007ee0:	8fb80020 */	lw t8, 0x20(sp)
/* 00007ee4:	46061200 */	/*illegal*/ .word 0x46061200
/* 00007ee8:	10000005 */	beq $zero, $zero, 0x7f00
/* 00007eec:	e7080040 */	/*illegal*/ .word 0xe7080040
/* 00007ef0:	44815000 */	/*illegal*/ .word 0x44815000
/* 00007ef4:	8faa0020 */	lw t2, 0x20(sp)
/* 00007ef8:	460a1400 */	/*illegal*/ .word 0x460a1400
/* 00007efc:	e5500040 */	/*illegal*/ .word 0xe5500040
/* 00007f00:	8fab0020 */	lw t3, 0x20(sp)
/* 00007f04:	c5720040 */	/*illegal*/ .word 0xc5720040
/* 00007f08:	4612603c */	/*illegal*/ .word 0x4612603c
/* 00007f0c:	00000000 */	nop
/* 00007f10:	45020003 */	/*illegal*/ .word 0x45020003
/* 00007f14:	8fac0028 */	lw t4, 0x28(sp)
/* 00007f18:	e56c0040 */	/*illegal*/ .word 0xe56c0040
/* 00007f1c:	8fac0028 */	lw t4, 0x28(sp)
/* 00007f20:	3c010001 */	lui at, 0x1
/* 00007f24:	8d86002c */	lw a2, 0x2c(t4)
/* 00007f28:	1000000d */	beq $zero, $zero, 0x7f60
/* 00007f2c:	00c13021 */	addu a2, a2, at
/* 00007f30:	8ced0004 */	lw t5, 0x4(a3)
/* 00007f34:	8fa40028 */	lw a0, 0x28(sp)
/* 00007f38:	00e02825 */	or a1, a3, $zero
/* 00007f3c:	01a8082a */	slt at, t5, t0
/* 00007f40:	50200008 */	beql at, $zero, 0x7f64
/* 00007f44:	8cd90678 */	lw t9, 0x678(a2)
/* 00007f48:	0c21bd9b */	jal 0x86f66c
/* 00007f4c:	8fa60020 */	lw a2, 0x20(sp)
/* 00007f50:	8fae0028 */	lw t6, 0x28(sp)
/* 00007f54:	3c010001 */	lui at, 0x1
/* 00007f58:	8dc6002c */	lw a2, 0x2c(t6)
/* 00007f5c:	00c13021 */	addu a2, a2, at
/* 00007f60:	8cd90678 */	lw t9, 0x678(a2)
/* 00007f64:	8fa40028 */	lw a0, 0x28(sp)
/* 00007f68:	0320f809 */	jalr t9, ra
/* 00007f6c:	00000000 */	nop
/* 00007f70:	8fbf0014 */	lw ra, 0x14(sp)
/* 00007f74:	27bd0028 */	addiu sp, sp, 0x28
/* 00007f78:	03e00008 */	jr ra
/* 00007f7c:	00000000 */	nop
/* 00007f80:	8c820000 */	lw v0, 0x0(a0)
/* 00007f84:	24010013 */	addiu at, $zero, 0x13
/* 00007f88:	54410004 */	bnel v0, at, 0x7f9c
/* 00007f8c:	24010014 */	addiu at, $zero, 0x14
/* 00007f90:	03e00008 */	jr ra
/* 00007f94:	24020001 */	addiu v0, $zero, 0x1
/* 00007f98:	24010014 */	addiu at, $zero, 0x14
/* 00007f9c:	54410004 */	bnel v0, at, 0x7fb0
/* 00007fa0:	00001025 */	or v0, $zero, $zero
/* 00007fa4:	03e00008 */	jr ra
/* 00007fa8:	24020002 */	addiu v0, $zero, 0x2
/* 00007fac:	00001025 */	or v0, $zero, $zero
/* 00007fb0:	03e00008 */	jr ra
/* 00007fb4:	00000000 */	nop
/* 00007fb8:	27bdff78 */	addiu sp, sp, 0xffffff78
/* 00007fbc:	afb00018 */	sw s0, 0x18(sp)
/* 00007fc0:	00c08025 */	or s0, a2, $zero
/* 00007fc4:	afbf001c */	sw ra, 0x1c(sp)
/* 00007fc8:	afa40088 */	sw a0, 0x88(sp)
/* 00007fcc:	afa70094 */	sw a3, 0x94(sp)
/* 00007fd0:	920e0000 */	lbu t6, 0x0(s0)
/* 00007fd4:	3c188088 */	lui t8, 0x8088
/* 00007fd8:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 00007fdc:	000e78c0 */	sll t7, t6, 0x3
/* 00007fe0:	01f8c821 */	addu t9, t7, t8
/* 00007fe4:	afb90080 */	sw t9, 0x80(sp)
/* 00007fe8:	0c21dca4 */	jal 0x877290
/* 00007fec:	00a02025 */	or a0, a1, $zero
/* 00007ff0:	8fa8009c */	lw t0, 0x9c(sp)
/* 00007ff4:	24010001 */	addiu at, $zero, 0x1
/* 00007ff8:	afa20078 */	sw v0, 0x78(sp)
/* 00007ffc:	55010009 */	bnel t0, at, 0x8024
/* 00008000:	8faa009c */	lw t2, 0x9c(sp)
/* 00008004:	0c21bf3d */	jal 0x86fcf4
/* 00008008:	02002025 */	or a0, s0, $zero
/* 0000800c:	10400004 */	beq v0, $zero, 0x8020
/* 00008010:	3c098088 */	lui t1, 0x8088
/* 00008014:	25299488 */	addiu t1, t1, 0xffff9488
/* 00008018:	10000009 */	beq $zero, $zero, 0x8040
/* 0000801c:	afa90084 */	sw t1, 0x84(sp)
/* 00008020:	8faa009c */	lw t2, 0x9c(sp)
/* 00008024:	3c0c8088 */	lui t4, 0x8088
/* 00008028:	258c944c */	addiu t4, t4, 0xffff944c
/* 0000802c:	000a5880 */	sll t3, t2, 0x2
/* 00008030:	016a5821 */	addu t3, t3, t2
/* 00008034:	000b5880 */	sll t3, t3, 0x2
/* 00008038:	016c6821 */	addu t5, t3, t4
/* 0000803c:	afad0084 */	sw t5, 0x84(sp)
/* 00008040:	3c014180 */	lui at, 0x4180
/* 00008044:	44816000 */	/*illegal*/ .word 0x44816000
/* 00008048:	3c063f80 */	lui a2, 0x3f80
/* 0000804c:	00003825 */	or a3, $zero, $zero
/* 00008050:	0c038107 */	jal 0xe041c
/* 00008054:	46006386 */	/*illegal*/ .word 0x46006386
/* 00008058:	c604000c */	/*illegal*/ .word 0xc604000c
/* 0000805c:	c7a60094 */	/*illegal*/ .word 0xc7a60094
/* 00008060:	c6080010 */	/*illegal*/ .word 0xc6080010
/* 00008064:	c7aa0098 */	/*illegal*/ .word 0xc7aa0098
/* 00008068:	3c06430c */	lui a2, 0x430c
/* 0000806c:	24070001 */	addiu a3, $zero, 0x1
/* 00008070:	46062300 */	/*illegal*/ .word 0x46062300
/* 00008074:	0c0380c5 */	jal 0xe0314
/* 00008078:	460a4380 */	/*illegal*/ .word 0x460a4380
/* 0000807c:	c60c0040 */	/*illegal*/ .word 0xc60c0040
/* 00008080:	3c063f80 */	lui a2, 0x3f80
/* 00008084:	24070001 */	addiu a3, $zero, 0x1
/* 00008088:	0c038107 */	jal 0xe041c
/* 0000808c:	46006386 */	/*illegal*/ .word 0x46006386
/* 00008090:	8fae0088 */	lw t6, 0x88(sp)
/* 00008094:	3c0fde00 */	lui t7, 0xde00
/* 00008098:	3c180c00 */	lui t8, 0xc00
/* 0000809c:	8dc50298 */	lw a1, 0x298(t6)
/* 000080a0:	00a01025 */	or v0, a1, $zero
/* 000080a4:	27180200 */	addiu t8, t8, 0x200
/* 000080a8:	ac580004 */	sw t8, 0x4(v0)
/* 000080ac:	ac4f0000 */	sw t7, 0x0(v0)
/* 000080b0:	24a50008 */	addiu a1, a1, 0x8
/* 000080b4:	00a01025 */	or v0, a1, $zero
/* 000080b8:	3c19e200 */	lui t9, 0xe200
/* 000080bc:	37391e01 */	ori t9, t9, 0x1e01
/* 000080c0:	24080001 */	addiu t0, $zero, 0x1
/* 000080c4:	ac480004 */	sw t0, 0x4(v0)
/* 000080c8:	ac590000 */	sw t9, 0x0(v0)
/* 000080cc:	24a50008 */	addiu a1, a1, 0x8
/* 000080d0:	00a01025 */	or v0, a1, $zero
/* 000080d4:	3c09f900 */	lui t1, 0xf900
/* 000080d8:	240aff28 */	addiu t2, $zero, 0xffffff28
/* 000080dc:	ac4a0004 */	sw t2, 0x4(v0)
/* 000080e0:	ac490000 */	sw t1, 0x0(v0)
/* 000080e4:	24a50008 */	addiu a1, a1, 0x8
/* 000080e8:	0c038083 */	jal 0xe020c
/* 000080ec:	afa5006c */	sw a1, 0x6c(sp)
/* 000080f0:	c60c0024 */	/*illegal*/ .word 0xc60c0024
/* 000080f4:	c60e0028 */	/*illegal*/ .word 0xc60e0028
/* 000080f8:	24060000 */	addiu a2, $zero, 0x0
/* 000080fc:	0c0380c5 */	jal 0xe0314
/* 00008100:	24070001 */	addiu a3, $zero, 0x1
/* 00008104:	c60c0014 */	/*illegal*/ .word 0xc60c0014
/* 00008108:	c60e0018 */	/*illegal*/ .word 0xc60e0018
/* 0000810c:	3c063f80 */	lui a2, 0x3f80
/* 00008110:	0c038107 */	jal 0xe041c
/* 00008114:	24070001 */	addiu a3, $zero, 0x1
/* 00008118:	8fa5006c */	lw a1, 0x6c(sp)
/* 0000811c:	3c0bda38 */	lui t3, 0xda38
/* 00008120:	356b0003 */	ori t3, t3, 0x3
/* 00008124:	00a01825 */	or v1, a1, $zero
/* 00008128:	ac6b0000 */	sw t3, 0x0(v1)
/* 0000812c:	24a50008 */	addiu a1, a1, 0x8
/* 00008130:	afa5006c */	sw a1, 0x6c(sp)
/* 00008134:	afa30058 */	sw v1, 0x58(sp)
/* 00008138:	0c0384f1 */	jal 0xe13c4
/* 0000813c:	8fa40088 */	lw a0, 0x88(sp)
/* 00008140:	8fa30058 */	lw v1, 0x58(sp)
/* 00008144:	8fa5006c */	lw a1, 0x6c(sp)
/* 00008148:	3c0cde00 */	lui t4, 0xde00
/* 0000814c:	ac620004 */	sw v0, 0x4(v1)
/* 00008150:	00a01025 */	or v0, a1, $zero
/* 00008154:	ac4c0000 */	sw t4, 0x0(v0)
/* 00008158:	8fad0084 */	lw t5, 0x84(sp)
/* 0000815c:	24a50008 */	addiu a1, a1, 0x8
/* 00008160:	8dae0004 */	lw t6, 0x4(t5)
/* 00008164:	ac4e0004 */	sw t6, 0x4(v0)
/* 00008168:	0c038091 */	jal 0xe0244
/* 0000816c:	afa5006c */	sw a1, 0x6c(sp)
/* 00008170:	920f0001 */	lbu t7, 0x1(s0)
/* 00008174:	8fa5006c */	lw a1, 0x6c(sp)
/* 00008178:	51e00065 */	beql t7, $zero, 0x8310
/* 0000817c:	8fa70078 */	lw a3, 0x78(sp)
/* 00008180:	0c038083 */	jal 0xe020c
/* 00008184:	afa5006c */	sw a1, 0x6c(sp)
/* 00008188:	c60c001c */	/*illegal*/ .word 0xc60c001c
/* 0000818c:	c60e0020 */	/*illegal*/ .word 0xc60e0020
/* 00008190:	3c063f80 */	lui a2, 0x3f80
/* 00008194:	0c038107 */	jal 0xe041c
/* 00008198:	24070001 */	addiu a3, $zero, 0x1
/* 0000819c:	8fa5006c */	lw a1, 0x6c(sp)
/* 000081a0:	3c18da38 */	lui t8, 0xda38
/* 000081a4:	37180003 */	ori t8, t8, 0x3
/* 000081a8:	00a01825 */	or v1, a1, $zero
/* 000081ac:	ac780000 */	sw t8, 0x0(v1)
/* 000081b0:	24a50008 */	addiu a1, a1, 0x8
/* 000081b4:	afa5006c */	sw a1, 0x6c(sp)
/* 000081b8:	afa30050 */	sw v1, 0x50(sp)
/* 000081bc:	0c0384f1 */	jal 0xe13c4
/* 000081c0:	8fa40088 */	lw a0, 0x88(sp)
/* 000081c4:	8fa30050 */	lw v1, 0x50(sp)
/* 000081c8:	8fa5006c */	lw a1, 0x6c(sp)
/* 000081cc:	3c0bde00 */	lui t3, 0xde00
/* 000081d0:	ac620004 */	sw v0, 0x4(v1)
/* 000081d4:	92190001 */	lbu t9, 0x1(s0)
/* 000081d8:	24010001 */	addiu at, $zero, 0x1
/* 000081dc:	00a01025 */	or v0, a1, $zero
/* 000081e0:	17210023 */	bne t9, at, 0x8270
/* 000081e4:	3c0afa00 */	lui t2, 0xfa00
/* 000081e8:	3c08fa00 */	lui t0, 0xfa00
/* 000081ec:	350800ff */	ori t0, t0, 0xff
/* 000081f0:	00a01825 */	or v1, a1, $zero
/* 000081f4:	ac680000 */	sw t0, 0x0(v1)
/* 000081f8:	8fa90078 */	lw t1, 0x78(sp)
/* 000081fc:	8fab00a0 */	lw t3, 0xa0(sp)
/* 00008200:	3c0e8088 */	lui t6, 0x8088
/* 00008204:	00095080 */	sll t2, t1, 0x2
/* 00008208:	01495023 */	subu t2, t2, t1
/* 0000820c:	000a5080 */	sll t2, t2, 0x2
/* 00008210:	000b6080 */	sll t4, t3, 0x2
/* 00008214:	014c6821 */	addu t5, t2, t4
/* 00008218:	25ce9428 */	addiu t6, t6, 0xffff9428
/* 0000821c:	01ae1021 */	addu v0, t5, t6
/* 00008220:	90580000 */	lbu t8, 0x0(v0)
/* 00008224:	90490001 */	lbu t1, 0x1(v0)
/* 00008228:	904d0002 */	lbu t5, 0x2(v0)
/* 0000822c:	0018ce00 */	sll t9, t8, 0x18
/* 00008230:	00095c00 */	sll t3, t1, 0x10
/* 00008234:	032b5025 */	or t2, t9, t3
/* 00008238:	000d7200 */	sll t6, t5, 0x8
/* 0000823c:	014e7825 */	or t7, t2, t6
/* 00008240:	35f800ff */	ori t8, t7, 0xff
/* 00008244:	ac780004 */	sw t8, 0x4(v1)
/* 00008248:	24a50008 */	addiu a1, a1, 0x8
/* 0000824c:	00a01025 */	or v0, a1, $zero
/* 00008250:	3c08de00 */	lui t0, 0xde00
/* 00008254:	ac480000 */	sw t0, 0x0(v0)
/* 00008258:	8fa90084 */	lw t1, 0x84(sp)
/* 0000825c:	24a50008 */	addiu a1, a1, 0x8
/* 00008260:	8d390008 */	lw t9, 0x8(t1)
/* 00008264:	ac590004 */	sw t9, 0x4(v0)
/* 00008268:	10000025 */	beq $zero, $zero, 0x8300
/* 0000826c:	00000000 */	nop
/* 00008270:	ac4b0000 */	sw t3, 0x0(v0)
/* 00008274:	8fac0084 */	lw t4, 0x84(sp)
/* 00008278:	24a50008 */	addiu a1, a1, 0x8
/* 0000827c:	00a01825 */	or v1, a1, $zero
/* 00008280:	8d8d0010 */	lw t5, 0x10(t4)
/* 00008284:	24a50008 */	addiu a1, a1, 0x8
/* 00008288:	354a00ff */	ori t2, t2, 0xff
/* 0000828c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00008290:	ac6a0000 */	sw t2, 0x0(v1)
/* 00008294:	8fae0078 */	lw t6, 0x78(sp)
/* 00008298:	8fb800a0 */	lw t8, 0xa0(sp)
/* 0000829c:	3c198088 */	lui t9, 0x8088
/* 000082a0:	000e7880 */	sll t7, t6, 0x2
/* 000082a4:	01ee7823 */	subu t7, t7, t6
/* 000082a8:	000f7880 */	sll t7, t7, 0x2
/* 000082ac:	00184080 */	sll t0, t8, 0x2
/* 000082b0:	01e84821 */	addu t1, t7, t0
/* 000082b4:	27399428 */	addiu t9, t9, 0xffff9428
/* 000082b8:	01391021 */	addu v0, t1, t9
/* 000082bc:	904c0000 */	lbu t4, 0x0(v0)
/* 000082c0:	904e0001 */	lbu t6, 0x1(v0)
/* 000082c4:	90490002 */	lbu t1, 0x2(v0)
/* 000082c8:	000c6e00 */	sll t5, t4, 0x18
/* 000082cc:	000ec400 */	sll t8, t6, 0x10
/* 000082d0:	01b87825 */	or t7, t5, t8
/* 000082d4:	0009ca00 */	sll t9, t1, 0x8
/* 000082d8:	01f95825 */	or t3, t7, t9
/* 000082dc:	356c00ff */	ori t4, t3, 0xff
/* 000082e0:	ac6c0004 */	sw t4, 0x4(v1)
/* 000082e4:	00a01025 */	or v0, a1, $zero
/* 000082e8:	3c0ade00 */	lui t2, 0xde00
/* 000082ec:	ac4a0000 */	sw t2, 0x0(v0)
/* 000082f0:	8fae0084 */	lw t6, 0x84(sp)
/* 000082f4:	24a50008 */	addiu a1, a1, 0x8
/* 000082f8:	8dcd000c */	lw t5, 0xc(t6)
/* 000082fc:	ac4d0004 */	sw t5, 0x4(v0)
/* 00008300:	0c038091 */	jal 0xe0244
/* 00008304:	afa5006c */	sw a1, 0x6c(sp)
/* 00008308:	8fa5006c */	lw a1, 0x6c(sp)
/* 0000830c:	8fa70078 */	lw a3, 0x78(sp)
/* 00008310:	8fa600a0 */	lw a2, 0xa0(sp)
/* 00008314:	3c098088 */	lui t1, 0x8088
/* 00008318:	0007c080 */	sll t8, a3, 0x2
/* 0000831c:	0307c023 */	subu t8, t8, a3
/* 00008320:	0018c080 */	sll t8, t8, 0x2
/* 00008324:	00063080 */	sll a2, a2, 0x2
/* 00008328:	03064021 */	addu t0, t8, a2
/* 0000832c:	25299428 */	addiu t1, t1, 0xffff9428
/* 00008330:	01091021 */	addu v0, t0, t1
/* 00008334:	00a01825 */	or v1, a1, $zero
/* 00008338:	3c0fe700 */	lui t7, 0xe700
/* 0000833c:	ac6f0000 */	sw t7, 0x0(v1)
/* 00008340:	ac600004 */	sw $zero, 0x4(v1)
/* 00008344:	24a50008 */	addiu a1, a1, 0x8
/* 00008348:	00075880 */	sll t3, a3, 0x2
/* 0000834c:	01675823 */	subu t3, t3, a3
/* 00008350:	000b5880 */	sll t3, t3, 0x2
/* 00008354:	3c19fa00 */	lui t9, 0xfa00
/* 00008358:	3c0a8088 */	lui t2, 0x8088
/* 0000835c:	254a9404 */	addiu t2, t2, 0xffff9404
/* 00008360:	37390080 */	ori t9, t9, 0x80
/* 00008364:	01666021 */	addu t4, t3, a2
/* 00008368:	00a02025 */	or a0, a1, $zero
/* 0000836c:	ac990000 */	sw t9, 0x0(a0)
/* 00008370:	018a1821 */	addu v1, t4, t2
/* 00008374:	906d0000 */	lbu t5, 0x0(v1)
/* 00008378:	90690001 */	lbu t1, 0x1(v1)
/* 0000837c:	906c0002 */	lbu t4, 0x2(v1)
/* 00008380:	000dc600 */	sll t8, t5, 0x18
/* 00008384:	00097c00 */	sll t7, t1, 0x10
/* 00008388:	030fc825 */	or t9, t8, t7
/* 0000838c:	000c5200 */	sll t2, t4, 0x8
/* 00008390:	032a7025 */	or t6, t9, t2
/* 00008394:	35cd00ff */	ori t5, t6, 0xff
/* 00008398:	ac8d0004 */	sw t5, 0x4(a0)
/* 0000839c:	24a50008 */	addiu a1, a1, 0x8
/* 000083a0:	00a01825 */	or v1, a1, $zero
/* 000083a4:	3c08fb00 */	lui t0, 0xfb00
/* 000083a8:	ac680000 */	sw t0, 0x0(v1)
/* 000083ac:	904c0001 */	lbu t4, 0x1(v0)
/* 000083b0:	90580000 */	lbu t8, 0x0(v0)
/* 000083b4:	904d0002 */	lbu t5, 0x2(v0)
/* 000083b8:	000ccc00 */	sll t9, t4, 0x10
/* 000083bc:	00187e00 */	sll t7, t8, 0x18
/* 000083c0:	01f95025 */	or t2, t7, t9
/* 000083c4:	000d4200 */	sll t0, t5, 0x8
/* 000083c8:	01484825 */	or t1, t2, t0
/* 000083cc:	35380096 */	ori t8, t1, 0x96
/* 000083d0:	ac780004 */	sw t8, 0x4(v1)
/* 000083d4:	24a50008 */	addiu a1, a1, 0x8
/* 000083d8:	0c038083 */	jal 0xe020c
/* 000083dc:	afa5006c */	sw a1, 0x6c(sp)
/* 000083e0:	c60c0024 */	/*illegal*/ .word 0xc60c0024
/* 000083e4:	c60e0028 */	/*illegal*/ .word 0xc60e0028
/* 000083e8:	24060000 */	addiu a2, $zero, 0x0
/* 000083ec:	0c0380c5 */	jal 0xe0314
/* 000083f0:	24070001 */	addiu a3, $zero, 0x1
/* 000083f4:	c60c0014 */	/*illegal*/ .word 0xc60c0014
/* 000083f8:	c60e0018 */	/*illegal*/ .word 0xc60e0018
/* 000083fc:	3c063f80 */	lui a2, 0x3f80
/* 00008400:	0c038107 */	jal 0xe041c
/* 00008404:	24070001 */	addiu a3, $zero, 0x1
/* 00008408:	8fa5006c */	lw a1, 0x6c(sp)
/* 0000840c:	3c0bda38 */	lui t3, 0xda38
/* 00008410:	356b0003 */	ori t3, t3, 0x3
/* 00008414:	00a01825 */	or v1, a1, $zero
/* 00008418:	ac6b0000 */	sw t3, 0x0(v1)
/* 0000841c:	24a50008 */	addiu a1, a1, 0x8
/* 00008420:	afa5006c */	sw a1, 0x6c(sp)
/* 00008424:	afa3002c */	sw v1, 0x2c(sp)
/* 00008428:	0c0384f1 */	jal 0xe13c4
/* 0000842c:	8fa40088 */	lw a0, 0x88(sp)
/* 00008430:	8fa3002c */	lw v1, 0x2c(sp)
/* 00008434:	8fa5006c */	lw a1, 0x6c(sp)
/* 00008438:	3c0cde00 */	lui t4, 0xde00
/* 0000843c:	ac620004 */	sw v0, 0x4(v1)
/* 00008440:	00a01025 */	or v0, a1, $zero
/* 00008444:	ac4c0000 */	sw t4, 0x0(v0)
/* 00008448:	8faf0084 */	lw t7, 0x84(sp)
/* 0000844c:	24a50008 */	addiu a1, a1, 0x8
/* 00008450:	8df90000 */	lw t9, 0x0(t7)
/* 00008454:	ac590004 */	sw t9, 0x4(v0)
/* 00008458:	0c038091 */	jal 0xe0244
/* 0000845c:	afa5006c */	sw a1, 0x6c(sp)
/* 00008460:	8fae0080 */	lw t6, 0x80(sp)
/* 00008464:	8fa5006c */	lw a1, 0x6c(sp)
/* 00008468:	8dcd0000 */	lw t5, 0x0(t6)
/* 0000846c:	51a00055 */	beql t5, $zero, 0x85c4
/* 00008470:	00a01025 */	or v0, a1, $zero
/* 00008474:	92020000 */	lbu v0, 0x0(s0)
/* 00008478:	24010027 */	addiu at, $zero, 0x27
/* 0000847c:	10410050 */	beq v0, at, 0x85c0
/* 00008480:	2401002b */	addiu at, $zero, 0x2b
/* 00008484:	54410007 */	bnel v0, at, 0x84a4
/* 00008488:	24010019 */	addiu at, $zero, 0x19
/* 0000848c:	8e0a003c */	lw t2, 0x3c(s0)
/* 00008490:	25480002 */	addiu t0, t2, 0x2
/* 00008494:	44888000 */	/*illegal*/ .word 0x44888000
/* 00008498:	1000000d */	beq $zero, $zero, 0x84d0
/* 0000849c:	46808020 */	/*illegal*/ .word 0x46808020
/* 000084a0:	24010019 */	addiu at, $zero, 0x19
/* 000084a4:	54410007 */	bnel v0, at, 0x84c4
/* 000084a8:	8e0b003c */	lw t3, 0x3c(s0)
/* 000084ac:	8e09003c */	lw t1, 0x3c(s0)
/* 000084b0:	25380001 */	addiu t8, t1, 0x1
/* 000084b4:	44989000 */	/*illegal*/ .word 0x44989000
/* 000084b8:	10000005 */	beq $zero, $zero, 0x84d0
/* 000084bc:	46809020 */	/*illegal*/ .word 0x46809020
/* 000084c0:	8e0b003c */	lw t3, 0x3c(s0)
/* 000084c4:	448b2000 */	/*illegal*/ .word 0x448b2000
/* 000084c8:	00000000 */	nop
/* 000084cc:	46802020 */	/*illegal*/ .word 0x46802020
/* 000084d0:	3c01c080 */	lui at, 0xc080
/* 000084d4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000084d8:	c6080024 */	/*illegal*/ .word 0xc6080024
/* 000084dc:	c610002c */	/*illegal*/ .word 0xc610002c
/* 000084e0:	3c01c100 */	lui at, 0xc100
/* 000084e4:	46083280 */	/*illegal*/ .word 0x46083280
/* 000084e8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000084ec:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000084f0:	3c014180 */	lui at, 0x4180
/* 000084f4:	460a8300 */	/*illegal*/ .word 0x460a8300
/* 000084f8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000084fc:	c6080030 */	/*illegal*/ .word 0xc6080030
/* 00008500:	46049180 */	/*illegal*/ .word 0x46049180
/* 00008504:	460a0482 */	/*illegal*/ .word 0x460a0482
/* 00008508:	afa5006c */	sw a1, 0x6c(sp)
/* 0000850c:	24060000 */	addiu a2, $zero, 0x0
/* 00008510:	24070001 */	addiu a3, $zero, 0x1
/* 00008514:	46064400 */	/*illegal*/ .word 0x46064400
/* 00008518:	0c0380c5 */	jal 0xe0314
/* 0000851c:	46128381 */	/*illegal*/ .word 0x46128381
/* 00008520:	8fa5006c */	lw a1, 0x6c(sp)
/* 00008524:	3c0cda38 */	lui t4, 0xda38
/* 00008528:	358c0003 */	ori t4, t4, 0x3
/* 0000852c:	00a01825 */	or v1, a1, $zero
/* 00008530:	ac6c0000 */	sw t4, 0x0(v1)
/* 00008534:	24a50008 */	addiu a1, a1, 0x8
/* 00008538:	afa5006c */	sw a1, 0x6c(sp)
/* 0000853c:	afa30020 */	sw v1, 0x20(sp)
/* 00008540:	0c0384f1 */	jal 0xe13c4
/* 00008544:	8fa40088 */	lw a0, 0x88(sp)
/* 00008548:	8fa30020 */	lw v1, 0x20(sp)
/* 0000854c:	8fa5006c */	lw a1, 0x6c(sp)
/* 00008550:	3c0ffa00 */	lui t7, 0xfa00
/* 00008554:	ac620004 */	sw v0, 0x4(v1)
/* 00008558:	00a01825 */	or v1, a1, $zero
/* 0000855c:	35ef00ff */	ori t7, t7, 0xff
/* 00008560:	ac6f0000 */	sw t7, 0x0(v1)
/* 00008564:	8fb90078 */	lw t9, 0x78(sp)
/* 00008568:	3c0d8088 */	lui t5, 0x8088
/* 0000856c:	25ad949c */	addiu t5, t5, 0xffff949c
/* 00008570:	00197080 */	sll t6, t9, 0x2
/* 00008574:	01cd1021 */	addu v0, t6, t5
/* 00008578:	90480000 */	lbu t0, 0x0(v0)
/* 0000857c:	904b0001 */	lbu t3, 0x1(v0)
/* 00008580:	904e0002 */	lbu t6, 0x2(v0)
/* 00008584:	00084e00 */	sll t1, t0, 0x18
/* 00008588:	000b6400 */	sll t4, t3, 0x10
/* 0000858c:	012c7825 */	or t7, t1, t4
/* 00008590:	000e6a00 */	sll t5, t6, 0x8
/* 00008594:	01ed5025 */	or t2, t7, t5
/* 00008598:	354800ff */	ori t0, t2, 0xff
/* 0000859c:	ac680004 */	sw t0, 0x4(v1)
/* 000085a0:	24a50008 */	addiu a1, a1, 0x8
/* 000085a4:	00a01025 */	or v0, a1, $zero
/* 000085a8:	3c0b0c00 */	lui t3, 0xc00
/* 000085ac:	256b4630 */	addiu t3, t3, 0x4630
/* 000085b0:	3c18de00 */	lui t8, 0xde00
/* 000085b4:	ac580000 */	sw t8, 0x0(v0)
/* 000085b8:	ac4b0004 */	sw t3, 0x4(v0)
/* 000085bc:	24a50008 */	addiu a1, a1, 0x8
/* 000085c0:	00a01025 */	or v0, a1, $zero
/* 000085c4:	3c09e700 */	lui t1, 0xe700
/* 000085c8:	ac490000 */	sw t1, 0x0(v0)
/* 000085cc:	ac400004 */	sw $zero, 0x4(v0)
/* 000085d0:	24a50008 */	addiu a1, a1, 0x8
/* 000085d4:	00a01025 */	or v0, a1, $zero
/* 000085d8:	3c0ce200 */	lui t4, 0xe200
/* 000085dc:	358c1e01 */	ori t4, t4, 0x1e01
/* 000085e0:	ac4c0000 */	sw t4, 0x0(v0)
/* 000085e4:	ac400004 */	sw $zero, 0x4(v0)
/* 000085e8:	24a50008 */	addiu a1, a1, 0x8
/* 000085ec:	00a01025 */	or v0, a1, $zero
/* 000085f0:	3c19f900 */	lui t9, 0xf900
/* 000085f4:	240eff08 */	addiu t6, $zero, 0xffffff08
/* 000085f8:	ac4e0004 */	sw t6, 0x4(v0)
/* 000085fc:	ac590000 */	sw t9, 0x0(v0)
/* 00008600:	24a50008 */	addiu a1, a1, 0x8
/* 00008604:	8faf0088 */	lw t7, 0x88(sp)
/* 00008608:	ade50298 */	sw a1, 0x298(t7)
/* 0000860c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00008610:	8fb00018 */	lw s0, 0x18(sp)
/* 00008614:	03e00008 */	jr ra
/* 00008618:	27bd0088 */	addiu sp, sp, 0x88
/* 0000861c:	27bdff58 */	addiu sp, sp, 0xffffff58
/* 00008620:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 00008624:	afb40070 */	sw s4, 0x70(sp)
/* 00008628:	4487a000 */	/*illegal*/ .word 0x4487a000
/* 0000862c:	00a0a025 */	or s4, a1, $zero
/* 00008630:	afbf007c */	sw ra, 0x7c(sp)
/* 00008634:	afb60078 */	sw s6, 0x78(sp)
/* 00008638:	afb50074 */	sw s5, 0x74(sp)
/* 0000863c:	afb3006c */	sw s3, 0x6c(sp)
/* 00008640:	afb20068 */	sw s2, 0x68(sp)
/* 00008644:	afb10064 */	sw s1, 0x64(sp)
/* 00008648:	afb00060 */	sw s0, 0x60(sp)
/* 0000864c:	f7ba0058 */	/*illegal*/ .word 0xf7ba0058
/* 00008650:	f7b80050 */	/*illegal*/ .word 0xf7b80050
/* 00008654:	f7b60048 */	/*illegal*/ .word 0xf7b60048
/* 00008658:	90d80000 */	lbu t8, 0x0(a2)
/* 0000865c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00008660:	3c088088 */	lui t0, 0x8088
/* 00008664:	25088f08 */	addiu t0, t0, 0xffff8f08
/* 00008668:	0018c8c0 */	sll t9, t8, 0x3
/* 0000866c:	3c0f0001 */	lui t7, 0x1
/* 00008670:	03289821 */	addu s3, t9, t0
/* 00008674:	8e690004 */	lw t1, 0x4(s3)
/* 00008678:	01ee7821 */	addu t7, t7, t6
/* 0000867c:	8def06f0 */	lw t7, 0x6f0(t7)
/* 00008680:	8cd60038 */	lw s6, 0x38(a2)
/* 00008684:	8e710000 */	lw s1, 0x0(s3)
/* 00008688:	00008025 */	or s0, $zero, $zero
/* 0000868c:	19200020 */	blez t1, 0x8710
/* 00008690:	8df5001c */	lw s5, 0x1c(t7)
/* 00008694:	3c128088 */	lui s2, 0x8088
/* 00008698:	265293ec */	addiu s2, s2, 0xffff93ec
/* 0000869c:	c7ba00c4 */	/*illegal*/ .word 0xc7ba00c4
/* 000086a0:	c7b800b8 */	/*illegal*/ .word 0xc7b800b8
/* 000086a4:	c7b600bc */	/*illegal*/ .word 0xc7b600bc
/* 000086a8:	8e250000 */	lw a1, 0x0(s1)
/* 000086ac:	924a0000 */	lbu t2, 0x0(s2)
/* 000086b0:	924b0001 */	lbu t3, 0x1(s2)
/* 000086b4:	924c0002 */	lbu t4, 0x2(s2)
/* 000086b8:	4407a000 */	/*illegal*/ .word 0x4407a000
/* 000086bc:	240d00ff */	addiu t5, $zero, 0xff
/* 000086c0:	afad0020 */	sw t5, 0x20(sp)
/* 000086c4:	afa00034 */	sw $zero, 0x34(sp)
/* 000086c8:	e7b60030 */	/*illegal*/ .word 0xe7b60030
/* 000086cc:	e7b6002c */	/*illegal*/ .word 0xe7b6002c
/* 000086d0:	afa00028 */	sw $zero, 0x28(sp)
/* 000086d4:	afa00024 */	sw $zero, 0x24(sp)
/* 000086d8:	e7b80010 */	/*illegal*/ .word 0xe7b80010
/* 000086dc:	02802025 */	or a0, s4, $zero
/* 000086e0:	24060008 */	addiu a2, $zero, 0x8
/* 000086e4:	afaa0014 */	sw t2, 0x14(sp)
/* 000086e8:	afab0018 */	sw t3, 0x18(sp)
/* 000086ec:	0c0243a6 */	jal 0x90e98
/* 000086f0:	afac001c */	sw t4, 0x1c(sp)
/* 000086f4:	8e6e0004 */	lw t6, 0x4(s3)
/* 000086f8:	26100001 */	addiu s0, s0, 0x1
/* 000086fc:	26310004 */	addiu s1, s1, 0x4
/* 00008700:	020e082a */	slt at, s0, t6
/* 00008704:	1420ffe8 */	bne at, $zero, 0x86a8
/* 00008708:	461ac600 */	/*illegal*/ .word 0x461ac600
/* 0000870c:	e7b800b8 */	/*illegal*/ .word 0xe7b800b8
/* 00008710:	c7b800b8 */	/*illegal*/ .word 0xc7b800b8
/* 00008714:	c7ba00c4 */	/*illegal*/ .word 0xc7ba00c4
/* 00008718:	240f0001 */	addiu t7, $zero, 0x1
/* 0000871c:	c7b600bc */	/*illegal*/ .word 0xc7b600bc
/* 00008720:	afaf0010 */	sw t7, 0x10(sp)
/* 00008724:	27a400a0 */	addiu a0, sp, 0xa0
/* 00008728:	02a02825 */	or a1, s5, $zero
/* 0000872c:	24060005 */	addiu a2, $zero, 0x5
/* 00008730:	00003825 */	or a3, $zero, $zero
/* 00008734:	0c024993 */	jal 0x9264c
/* 00008738:	461ac601 */	/*illegal*/ .word 0x461ac601
/* 0000873c:	27b000a0 */	addiu s0, sp, 0xa0
/* 00008740:	3c138088 */	lui s3, 0x8088
/* 00008744:	3c118088 */	lui s1, 0x8088
/* 00008748:	263194a8 */	addiu s1, s1, 0xffff94a8
/* 0000874c:	267394b4 */	addiu s3, s3, 0xffff94b4
/* 00008750:	02d0a821 */	addu s5, s6, s0
/* 00008754:	c7ba00c0 */	/*illegal*/ .word 0xc7ba00c0
/* 00008758:	27b200a5 */	addiu s2, sp, 0xa5
/* 0000875c:	16150003 */	bne s0, s5, 0x876c
/* 00008760:	02802025 */	or a0, s4, $zero
/* 00008764:	10000002 */	beq $zero, $zero, 0x8770
/* 00008768:	02201025 */	or v0, s1, $zero
/* 0000876c:	02601025 */	or v0, s3, $zero
/* 00008770:	e7b80010 */	/*illegal*/ .word 0xe7b80010
/* 00008774:	8c590000 */	lw t9, 0x0(v0)
/* 00008778:	4407a000 */	/*illegal*/ .word 0x4407a000
/* 0000877c:	240a00ff */	addiu t2, $zero, 0xff
/* 00008780:	afb90014 */	sw t9, 0x14(sp)
/* 00008784:	8c480004 */	lw t0, 0x4(v0)
/* 00008788:	02002825 */	or a1, s0, $zero
/* 0000878c:	24060001 */	addiu a2, $zero, 0x1
/* 00008790:	afa80018 */	sw t0, 0x18(sp)
/* 00008794:	8c490008 */	lw t1, 0x8(v0)
/* 00008798:	afa00034 */	sw $zero, 0x34(sp)
/* 0000879c:	e7b60030 */	/*illegal*/ .word 0xe7b60030
/* 000087a0:	e7b6002c */	/*illegal*/ .word 0xe7b6002c
/* 000087a4:	afa00028 */	sw $zero, 0x28(sp)
/* 000087a8:	afa00024 */	sw $zero, 0x24(sp)
/* 000087ac:	afaa0020 */	sw t2, 0x20(sp)
/* 000087b0:	0c0243a6 */	jal 0x90e98
/* 000087b4:	afa9001c */	sw t1, 0x1c(sp)
/* 000087b8:	26100001 */	addiu s0, s0, 0x1
/* 000087bc:	1612ffe7 */	bne s0, s2, 0x875c
/* 000087c0:	461aa500 */	/*illegal*/ .word 0x461aa500
/* 000087c4:	8fbf007c */	lw ra, 0x7c(sp)
/* 000087c8:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 000087cc:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 000087d0:	d7b80050 */	/*illegal*/ .word 0xd7b80050
/* 000087d4:	d7ba0058 */	/*illegal*/ .word 0xd7ba0058
/* 000087d8:	8fb00060 */	lw s0, 0x60(sp)
/* 000087dc:	8fb10064 */	lw s1, 0x64(sp)
/* 000087e0:	8fb20068 */	lw s2, 0x68(sp)
/* 000087e4:	8fb3006c */	lw s3, 0x6c(sp)
/* 000087e8:	8fb40070 */	lw s4, 0x70(sp)
/* 000087ec:	8fb50074 */	lw s5, 0x74(sp)
/* 000087f0:	8fb60078 */	lw s6, 0x78(sp)
/* 000087f4:	03e00008 */	jr ra
/* 000087f8:	27bd00a8 */	addiu sp, sp, 0xa8
/* 000087fc:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00008800:	afbf0044 */	sw ra, 0x44(sp)
/* 00008804:	afb10040 */	sw s1, 0x40(sp)
/* 00008808:	afb0003c */	sw s0, 0x3c(sp)
/* 0000880c:	afa40060 */	sw a0, 0x60(sp)
/* 00008810:	afa50064 */	sw a1, 0x64(sp)
/* 00008814:	afa60068 */	sw a2, 0x68(sp)
/* 00008818:	afa7006c */	sw a3, 0x6c(sp)
/* 0000881c:	8faf0064 */	lw t7, 0x64(sp)
/* 00008820:	c7a4006c */	/*illegal*/ .word 0xc7a4006c
/* 00008824:	c7a80078 */	/*illegal*/ .word 0xc7a80078
/* 00008828:	91e30002 */	lbu v1, 0x2(t7)
/* 0000882c:	c7a00070 */	/*illegal*/ .word 0xc7a00070
/* 00008830:	3c108088 */	lui s0, 0x8088
/* 00008834:	24110006 */	addiu s1, $zero, 0x6
/* 00008838:	24010001 */	addiu at, $zero, 0x1
/* 0000883c:	14610004 */	bne v1, at, 0x8850
/* 00008840:	24010008 */	addiu at, $zero, 0x8
/* 00008844:	26108acc */	addiu s0, s0, 0xffff8acc
/* 00008848:	10000005 */	beq $zero, $zero, 0x8860
/* 0000884c:	24110008 */	addiu s1, $zero, 0x8
/* 00008850:	54610003 */	bnel v1, at, 0x8860
/* 00008854:	26108ad4 */	addiu s0, s0, 0xffff8ad4
/* 00008858:	26108ac0 */	addiu s0, s0, 0xffff8ac0
/* 0000885c:	24110007 */	addiu s1, $zero, 0x7
/* 00008860:	46082080 */	/*illegal*/ .word 0x46082080
/* 00008864:	e7a2006c */	/*illegal*/ .word 0xe7a2006c
/* 00008868:	02002825 */	or a1, s0, $zero
/* 0000886c:	02203025 */	or a2, s1, $zero
/* 00008870:	240b005a */	addiu t3, $zero, 0x5a
/* 00008874:	240c003c */	addiu t4, $zero, 0x3c
/* 00008878:	240d0032 */	addiu t5, $zero, 0x32
/* 0000887c:	240e00ff */	addiu t6, $zero, 0xff
/* 00008880:	8fa70068 */	lw a3, 0x68(sp)
/* 00008884:	afa00034 */	sw $zero, 0x34(sp)
/* 00008888:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 0000888c:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00008890:	afa00028 */	sw $zero, 0x28(sp)
/* 00008894:	afa00024 */	sw $zero, 0x24(sp)
/* 00008898:	afae0020 */	sw t6, 0x20(sp)
/* 0000889c:	afad001c */	sw t5, 0x1c(sp)
/* 000088a0:	afac0018 */	sw t4, 0x18(sp)
/* 000088a4:	afab0014 */	sw t3, 0x14(sp)
/* 000088a8:	8fa40060 */	lw a0, 0x60(sp)
/* 000088ac:	0c0243a6 */	jal 0x90e98
/* 000088b0:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000088b4:	8faf0064 */	lw t7, 0x64(sp)
/* 000088b8:	24010004 */	addiu at, $zero, 0x4
/* 000088bc:	3c108088 */	lui s0, 0x8088
/* 000088c0:	91e30002 */	lbu v1, 0x2(t7)
/* 000088c4:	c7a00070 */	/*illegal*/ .word 0xc7a00070
/* 000088c8:	c7a4006c */	/*illegal*/ .word 0xc7a4006c
/* 000088cc:	261194c8 */	addiu s1, s0, 0xffff94c8
/* 000088d0:	54610001 */	bnel v1, at, 0x88d8
/* 000088d4:	261194c0 */	addiu s1, s0, 0xffff94c0
/* 000088d8:	26058ada */	addiu a1, s0, 0xffff8ada
/* 000088dc:	24060002 */	addiu a2, $zero, 0x2
/* 000088e0:	240b005a */	addiu t3, $zero, 0x5a
/* 000088e4:	240c003c */	addiu t4, $zero, 0x3c
/* 000088e8:	240d0032 */	addiu t5, $zero, 0x32
/* 000088ec:	240e00ff */	addiu t6, $zero, 0xff
/* 000088f0:	8fa70068 */	lw a3, 0x68(sp)
/* 000088f4:	8fb00064 */	lw s0, 0x64(sp)
/* 000088f8:	26100044 */	addiu s0, s0, 0x44
/* 000088fc:	afa5004c */	sw a1, 0x4c(sp)
/* 00008900:	afa00034 */	sw $zero, 0x34(sp)
/* 00008904:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00008908:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 0000890c:	afa00028 */	sw $zero, 0x28(sp)
/* 00008910:	afa00024 */	sw $zero, 0x24(sp)
/* 00008914:	afae0020 */	sw t6, 0x20(sp)
/* 00008918:	afad001c */	sw t5, 0x1c(sp)
/* 0000891c:	afac0018 */	sw t4, 0x18(sp)
/* 00008920:	afab0014 */	sw t3, 0x14(sp)
/* 00008924:	8fa40060 */	lw a0, 0x60(sp)
/* 00008928:	0c0243a6 */	jal 0x90e98
/* 0000892c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00008930:	8fa4004c */	lw a0, 0x4c(sp)
/* 00008934:	0c0240b2 */	jal 0x902c8
/* 00008938:	24050002 */	addiu a1, $zero, 0x2
/* 0000893c:	2442fffe */	addiu v0, v0, 0xfffffffe
/* 00008940:	44823000 */	/*illegal*/ .word 0x44823000
/* 00008944:	c7b20068 */	/*illegal*/ .word 0xc7b20068
/* 00008948:	46803420 */	/*illegal*/ .word 0x46803420
/* 0000894c:	c7a00070 */	/*illegal*/ .word 0xc7a00070
/* 00008950:	c7a4006c */	/*illegal*/ .word 0xc7a4006c
/* 00008954:	922b0000 */	lbu t3, 0x0(s1)
/* 00008958:	922c0001 */	lbu t4, 0x1(s1)
/* 0000895c:	922d0002 */	lbu t5, 0x2(s1)
/* 00008960:	922e0003 */	lbu t6, 0x3(s1)
/* 00008964:	8e050000 */	lw a1, 0x0(s0)
/* 00008968:	24060008 */	addiu a2, $zero, 0x8
/* 0000896c:	46128180 */	/*illegal*/ .word 0x46128180
/* 00008970:	44073000 */	/*illegal*/ .word 0x44073000
/* 00008974:	afa00034 */	sw $zero, 0x34(sp)
/* 00008978:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 0000897c:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00008980:	afa00028 */	sw $zero, 0x28(sp)
/* 00008984:	afa00024 */	sw $zero, 0x24(sp)
/* 00008988:	afae0020 */	sw t6, 0x20(sp)
/* 0000898c:	afad001c */	sw t5, 0x1c(sp)
/* 00008990:	afac0018 */	sw t4, 0x18(sp)
/* 00008994:	afab0014 */	sw t3, 0x14(sp)
/* 00008998:	8fa40060 */	lw a0, 0x60(sp)
/* 0000899c:	0c0243a6 */	jal 0x90e98
/* 000089a0:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000089a4:	44803000 */	/*illegal*/ .word 0x44803000
/* 000089a8:	c7a4006c */	/*illegal*/ .word 0xc7a4006c
/* 000089ac:	c7a80078 */	/*illegal*/ .word 0xc7a80078
/* 000089b0:	46082100 */	/*illegal*/ .word 0x46082100
/* 000089b4:	8faf0064 */	lw t7, 0x64(sp)
/* 000089b8:	91e30002 */	lbu v1, 0x2(t7)
/* 000089bc:	e7a4006c */	/*illegal*/ .word 0xe7a4006c
/* 000089c0:	24010008 */	addiu at, $zero, 0x8
/* 000089c4:	1061001d */	beq v1, at, 0x8a3c
/* 000089c8:	24010009 */	addiu at, $zero, 0x9
/* 000089cc:	1061001b */	beq v1, at, 0x8a3c
/* 000089d0:	c7a00070 */	/*illegal*/ .word 0xc7a00070
/* 000089d4:	3c058088 */	lui a1, 0x8088
/* 000089d8:	24a58adc */	addiu a1, a1, 0xffff8adc
/* 000089dc:	afa50048 */	sw a1, 0x48(sp)
/* 000089e0:	24060004 */	addiu a2, $zero, 0x4
/* 000089e4:	240b005a */	addiu t3, $zero, 0x5a
/* 000089e8:	240c003c */	addiu t4, $zero, 0x3c
/* 000089ec:	240d0032 */	addiu t5, $zero, 0x32
/* 000089f0:	240e00ff */	addiu t6, $zero, 0xff
/* 000089f4:	8fa70068 */	lw a3, 0x68(sp)
/* 000089f8:	afa00034 */	sw $zero, 0x34(sp)
/* 000089fc:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00008a00:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00008a04:	afa00028 */	sw $zero, 0x28(sp)
/* 00008a08:	afa00024 */	sw $zero, 0x24(sp)
/* 00008a0c:	afae0020 */	sw t6, 0x20(sp)
/* 00008a10:	afad001c */	sw t5, 0x1c(sp)
/* 00008a14:	afac0018 */	sw t4, 0x18(sp)
/* 00008a18:	afab0014 */	sw t3, 0x14(sp)
/* 00008a1c:	8fa40060 */	lw a0, 0x60(sp)
/* 00008a20:	0c0243a6 */	jal 0x90e98
/* 00008a24:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00008a28:	8fa40048 */	lw a0, 0x48(sp)
/* 00008a2c:	0c0240b2 */	jal 0x902c8
/* 00008a30:	24050004 */	addiu a1, $zero, 0x4
/* 00008a34:	2442fffc */	addiu v0, v0, 0xfffffffc
/* 00008a38:	44823000 */	/*illegal*/ .word 0x44823000
/* 00008a3c:	c7b20068 */	/*illegal*/ .word 0xc7b20068
/* 00008a40:	46803420 */	/*illegal*/ .word 0x46803420
/* 00008a44:	8faf0064 */	lw t7, 0x64(sp)
/* 00008a48:	91e30002 */	lbu v1, 0x2(t7)
/* 00008a4c:	3c108088 */	lui s0, 0x8088
/* 00008a50:	8de5004c */	lw a1, 0x4c(t7)
/* 00008a54:	24060008 */	addiu a2, $zero, 0x8
/* 00008a58:	261194c4 */	addiu s1, s0, 0xffff94c4
/* 00008a5c:	24010009 */	addiu at, $zero, 0x9
/* 00008a60:	14610004 */	bne v1, at, 0x8a74
/* 00008a64:	24010003 */	addiu at, $zero, 0x3
/* 00008a68:	2605914c */	addiu a1, s0, 0xffff914c
/* 00008a6c:	2406000a */	addiu a2, $zero, 0xa
/* 00008a70:	261194c8 */	addiu s1, s0, 0xffff94c8
/* 00008a74:	14610002 */	bne v1, at, 0x8a80
/* 00008a78:	24010008 */	addiu at, $zero, 0x8
/* 00008a7c:	261194c8 */	addiu s1, s0, 0xffff94c8
/* 00008a80:	14610002 */	bne v1, at, 0x8a8c
/* 00008a84:	24010006 */	addiu at, $zero, 0x6
/* 00008a88:	261194d0 */	addiu s1, s0, 0xffff94d0
/* 00008a8c:	14610002 */	bne v1, at, 0x8a98
/* 00008a90:	24010005 */	addiu at, $zero, 0x5
/* 00008a94:	261194d0 */	addiu s1, s0, 0xffff94d0
/* 00008a98:	14610002 */	bne v1, at, 0x8aa4
/* 00008a9c:	24010007 */	addiu at, $zero, 0x7
/* 00008aa0:	261194cc */	addiu s1, s0, 0xffff94cc
/* 00008aa4:	50610001 */	beql v1, at, 0x8aac
/* 00008aa8:	261194d4 */	addiu s1, s0, 0xffff94d4
/* 00008aac:	c7a00070 */	/*illegal*/ .word 0xc7a00070
/* 00008ab0:	c7a4006c */	/*illegal*/ .word 0xc7a4006c
/* 00008ab4:	922b0000 */	lbu t3, 0x0(s1)
/* 00008ab8:	922c0001 */	lbu t4, 0x1(s1)
/* 00008abc:	922d0002 */	lbu t5, 0x2(s1)
/* 00008ac0:	922e0003 */	lbu t6, 0x3(s1)
/* 00008ac4:	46128180 */	/*illegal*/ .word 0x46128180
/* 00008ac8:	44073000 */	/*illegal*/ .word 0x44073000
/* 00008acc:	afa00034 */	sw $zero, 0x34(sp)
/* 00008ad0:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00008ad4:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00008ad8:	afa00028 */	sw $zero, 0x28(sp)
/* 00008adc:	afa00024 */	sw $zero, 0x24(sp)
/* 00008ae0:	afae0020 */	sw t6, 0x20(sp)
/* 00008ae4:	afad001c */	sw t5, 0x1c(sp)
/* 00008ae8:	afac0018 */	sw t4, 0x18(sp)
/* 00008aec:	afab0014 */	sw t3, 0x14(sp)
/* 00008af0:	8fa40060 */	lw a0, 0x60(sp)
/* 00008af4:	0c0243a6 */	jal 0x90e98
/* 00008af8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00008afc:	8fbf0044 */	lw ra, 0x44(sp)
/* 00008b00:	8fb0003c */	lw s0, 0x3c(sp)
/* 00008b04:	8fb10040 */	lw s1, 0x40(sp)
/* 00008b08:	03e00008 */	jr ra
/* 00008b0c:	27bd0060 */	addiu sp, sp, 0x60
/* 00008b10:	00000000 */	nop
/* 00008b14:	00000000 */	nop
/* 00008b18:	00000000 */	nop
/* 00008b1c:	00000000 */	nop
/* 00008b20:	00000000 */	nop
/* 00008b24:	00000000 */	nop
/* 00008b28:	00000000 */	nop
/* 00008b2c:	00000000 */	nop
/* 00008b30:	00000000 */	nop
/* 00008b34:	00000000 */	nop
/* 00008b38:	00000000 */	nop
/* 00008b3c:	00000000 */	nop
/* 00008b40:	00000000 */	nop
/* 00008b44:	00000000 */	nop
/* 00008b48:	00000000 */	nop
/* 00008b4c:	00000000 */	nop
/* 00008b50:	00000000 */	nop
/* 00008b54:	00000000 */	nop
/* 00008b58:	00004675 */	/*illegal*/ .word 0x00004675
/* 00008b5c:	726e6973 */	/*illegal*/ .word 0x726e6973
/* 00008b60:	68696e67 */	/*illegal*/ .word 0x68696e67
/* 00008b64:	57616c6c */	bnel k1, at, 0x23d18
/* 00008b68:	70617065 */	/*illegal*/ .word 0x70617065
/* 00008b6c:	72204361 */	/*illegal*/ .word 0x72204361
/* 00008b70:	72706574 */	/*illegal*/ .word 0x72706574
/* 00008b74:	73202020 */	/*illegal*/ .word 0x73202020
/* 00008b78:	436c6f74 */	/*illegal*/ .word 0x436c6f74
/* 00008b7c:	68657320 */	/*illegal*/ .word 0x68657320
/* 00008b80:	20205061 */	addi $zero, at, 0x5061
/* 00008b84:	7261736f */	/*illegal*/ .word 0x7261736f
/* 00008b88:	6c732020 */	/*illegal*/ .word 0x6c732020
/* 00008b8c:	53746174 */	beql k1, s4, 0x21160
/* 00008b90:	696f6e61 */	/*illegal*/ .word 0x696f6e61
/* 00008b94:	72794779 */	/*illegal*/ .word 0x72794779
/* 00008b98:	726f6964 */	/*illegal*/ .word 0x726f6964
/* 00008b9c:	73202020 */	/*illegal*/ .word 0x73202020
/* 00008ba0:	466f7373 */	/*illegal*/ .word 0x466f7373
/* 00008ba4:	696c7320 */	/*illegal*/ .word 0x696c7320
/* 00008ba8:	20204d75 */	addi $zero, at, 0x4d75
/* 00008bac:	73696320 */	/*illegal*/ .word 0x73696320
/* 00008bb0:	20202020 */	addi $zero, at, 0x2020
/* 00008bb4:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 00008bb8:	afb70078 */	sw s7, 0x78(sp)
/* 00008bbc:	afb60074 */	sw s6, 0x74(sp)
/* 00008bc0:	afb10060 */	sw s1, 0x60(sp)
/* 00008bc4:	00e08825 */	or s1, a3, $zero
/* 00008bc8:	00c0b025 */	or s6, a2, $zero
/* 00008bcc:	0080b825 */	or s7, a0, $zero
/* 00008bd0:	afbf007c */	sw ra, 0x7c(sp)
/* 00008bd4:	afb50070 */	sw s5, 0x70(sp)
/* 00008bd8:	afb4006c */	sw s4, 0x6c(sp)
/* 00008bdc:	afb30068 */	sw s3, 0x68(sp)
/* 00008be0:	afb20064 */	sw s2, 0x64(sp)
/* 00008be4:	afb0005c */	sw s0, 0x5c(sp)
/* 00008be8:	f7ba0050 */	/*illegal*/ .word 0xf7ba0050
/* 00008bec:	f7b80048 */	/*illegal*/ .word 0xf7b80048
/* 00008bf0:	f7b60040 */	/*illegal*/ .word 0xf7b60040
/* 00008bf4:	f7b40038 */	/*illegal*/ .word 0xf7b40038
/* 00008bf8:	0c21dca4 */	jal 0x877290
/* 00008bfc:	00a02025 */	or a0, a1, $zero
/* 00008c00:	8fb50090 */	lw s5, 0x90(sp)
/* 00008c04:	00008025 */	or s0, $zero, $zero
/* 00008c08:	00029080 */	sll s2, v0, 0x2
/* 00008c0c:	1aa00026 */	blez s5, 0x8ca8
/* 00008c10:	c7ba00a0 */	/*illegal*/ .word 0xc7ba00a0
/* 00008c14:	3c148088 */	lui s4, 0x8088
/* 00008c18:	3c138088 */	lui s3, 0x8088
/* 00008c1c:	267393ec */	addiu s3, s3, 0xffff93ec
/* 00008c20:	269493f8 */	addiu s4, s4, 0xffff93f8
/* 00008c24:	c7b80094 */	/*illegal*/ .word 0xc7b80094
/* 00008c28:	c7b6009c */	/*illegal*/ .word 0xc7b6009c
/* 00008c2c:	c7b40098 */	/*illegal*/ .word 0xc7b40098
/* 00008c30:	8ece003c */	lw t6, 0x3c(s6)
/* 00008c34:	02921021 */	addu v0, s4, s2
/* 00008c38:	160e0003 */	bne s0, t6, 0x8c48
/* 00008c3c:	00000000 */	nop
/* 00008c40:	10000001 */	beq $zero, $zero, 0x8c48
/* 00008c44:	02721021 */	addu v0, s3, s2
/* 00008c48:	8e250000 */	lw a1, 0x0(s1)
/* 00008c4c:	e7b40010 */	/*illegal*/ .word 0xe7b40010
/* 00008c50:	904f0000 */	lbu t7, 0x0(v0)
/* 00008c54:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00008c58:	240800ff */	addiu t0, $zero, 0xff
/* 00008c5c:	afaf0014 */	sw t7, 0x14(sp)
/* 00008c60:	90580001 */	lbu t8, 0x1(v0)
/* 00008c64:	02e02025 */	or a0, s7, $zero
/* 00008c68:	24060008 */	addiu a2, $zero, 0x8
/* 00008c6c:	afb80018 */	sw t8, 0x18(sp)
/* 00008c70:	90590002 */	lbu t9, 0x2(v0)
/* 00008c74:	afa00034 */	sw $zero, 0x34(sp)
/* 00008c78:	e7b60030 */	/*illegal*/ .word 0xe7b60030
/* 00008c7c:	e7b6002c */	/*illegal*/ .word 0xe7b6002c
/* 00008c80:	afa00028 */	sw $zero, 0x28(sp)
/* 00008c84:	afa00024 */	sw $zero, 0x24(sp)
/* 00008c88:	afa80020 */	sw t0, 0x20(sp)
/* 00008c8c:	0c0243a6 */	jal 0x90e98
/* 00008c90:	afb9001c */	sw t9, 0x1c(sp)
/* 00008c94:	26100001 */	addiu s0, s0, 0x1
/* 00008c98:	26310004 */	addiu s1, s1, 0x4
/* 00008c9c:	1615ffe4 */	bne s0, s5, 0x8c30
/* 00008ca0:	461aa500 */	/*illegal*/ .word 0x461aa500
/* 00008ca4:	e7b40098 */	/*illegal*/ .word 0xe7b40098
/* 00008ca8:	8fbf007c */	lw ra, 0x7c(sp)
/* 00008cac:	d7b40038 */	/*illegal*/ .word 0xd7b40038
/* 00008cb0:	d7b60040 */	/*illegal*/ .word 0xd7b60040
/* 00008cb4:	d7b80048 */	/*illegal*/ .word 0xd7b80048
/* 00008cb8:	d7ba0050 */	/*illegal*/ .word 0xd7ba0050
/* 00008cbc:	8fb0005c */	lw s0, 0x5c(sp)
/* 00008cc0:	8fb10060 */	lw s1, 0x60(sp)
/* 00008cc4:	8fb20064 */	lw s2, 0x64(sp)
/* 00008cc8:	8fb30068 */	lw s3, 0x68(sp)
/* 00008ccc:	8fb4006c */	lw s4, 0x6c(sp)
/* 00008cd0:	8fb50070 */	lw s5, 0x70(sp)
/* 00008cd4:	8fb60074 */	lw s6, 0x74(sp)
/* 00008cd8:	8fb70078 */	lw s7, 0x78(sp)
/* 00008cdc:	03e00008 */	jr ra
/* 00008ce0:	27bd0080 */	addiu sp, sp, 0x80
/* 00008ce4:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 00008ce8:	afb10058 */	sw s1, 0x58(sp)
/* 00008cec:	afb00054 */	sw s0, 0x54(sp)
/* 00008cf0:	8fb00088 */	lw s0, 0x88(sp)
/* 00008cf4:	00c08825 */	or s1, a2, $zero
/* 00008cf8:	afbf005c */	sw ra, 0x5c(sp)
/* 00008cfc:	f7b80048 */	/*illegal*/ .word 0xf7b80048
/* 00008d00:	f7b60040 */	/*illegal*/ .word 0xf7b60040
/* 00008d04:	f7b40038 */	/*illegal*/ .word 0xf7b40038
/* 00008d08:	afa40078 */	sw a0, 0x78(sp)
/* 00008d0c:	afa5007c */	sw a1, 0x7c(sp)
/* 00008d10:	c6140040 */	/*illegal*/ .word 0xc6140040
/* 00008d14:	3c018088 */	lui at, 0x8088
/* 00008d18:	c424957c */	/*illegal*/ .word 0xc424957c
/* 00008d1c:	4600a005 */	/*illegal*/ .word 0x4600a005
/* 00008d20:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00008d24:	00000000 */	nop
/* 00008d28:	45030093 */	/*illegal*/ .word 0x45030093
/* 00008d2c:	8fbf005c */	lw ra, 0x5c(sp)
/* 00008d30:	920e0000 */	lbu t6, 0x0(s0)
/* 00008d34:	3c188088 */	lui t8, 0x8088
/* 00008d38:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 00008d3c:	000e78c0 */	sll t7, t6, 0x3
/* 00008d40:	01f8c821 */	addu t9, t7, t8
/* 00008d44:	afb90068 */	sw t9, 0x68(sp)
/* 00008d48:	c6080024 */	/*illegal*/ .word 0xc6080024
/* 00008d4c:	c606002c */	/*illegal*/ .word 0xc606002c
/* 00008d50:	c612000c */	/*illegal*/ .word 0xc612000c
/* 00008d54:	c7a4008c */	/*illegal*/ .word 0xc7a4008c
/* 00008d58:	46083280 */	/*illegal*/ .word 0x46083280
/* 00008d5c:	3c014320 */	lui at, 0x4320
/* 00008d60:	8fa80078 */	lw t0, 0x78(sp)
/* 00008d64:	46049180 */	/*illegal*/ .word 0x46049180
/* 00008d68:	46145402 */	/*illegal*/ .word 0x46145402
/* 00008d6c:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00008d70:	c6120030 */	/*illegal*/ .word 0xc6120030
/* 00008d74:	44815000 */	/*illegal*/ .word 0x44815000
/* 00008d78:	8d09002c */	lw t1, 0x2c(t0)
/* 00008d7c:	3c190001 */	lui t9, 0x1
/* 00008d80:	3c0142f0 */	lui at, 0x42f0
/* 00008d84:	46068200 */	/*illegal*/ .word 0x46068200
/* 00008d88:	0329c821 */	addu t9, t9, t1
/* 00008d8c:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 00008d90:	46049400 */	/*illegal*/ .word 0x46049400
/* 00008d94:	00e02025 */	or a0, a3, $zero
/* 00008d98:	460a4600 */	/*illegal*/ .word 0x460a4600
/* 00008d9c:	46148182 */	/*illegal*/ .word 0x46148182
/* 00008da0:	c7aa0090 */	/*illegal*/ .word 0xc7aa0090
/* 00008da4:	c6080010 */	/*illegal*/ .word 0xc6080010
/* 00008da8:	44818000 */	/*illegal*/ .word 0x44818000
/* 00008dac:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00008db0:	46123100 */	/*illegal*/ .word 0x46123100
/* 00008db4:	0320f809 */	jalr t9, ra
/* 00008db8:	46048581 */	/*illegal*/ .word 0x46048581
/* 00008dbc:	92020000 */	lbu v0, 0x0(s0)
/* 00008dc0:	2401002b */	addiu at, $zero, 0x2b
/* 00008dc4:	02202025 */	or a0, s1, $zero
/* 00008dc8:	14410030 */	bne v0, at, 0x8e8c
/* 00008dcc:	3c058088 */	lui a1, 0x8088
/* 00008dd0:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00008dd4:	240a008c */	addiu t2, $zero, 0x8c
/* 00008dd8:	240b003c */	addiu t3, $zero, 0x3c
/* 00008ddc:	240c00ff */	addiu t4, $zero, 0xff
/* 00008de0:	240d00ff */	addiu t5, $zero, 0xff
/* 00008de4:	afad0020 */	sw t5, 0x20(sp)
/* 00008de8:	afac001c */	sw t4, 0x1c(sp)
/* 00008dec:	afab0018 */	sw t3, 0x18(sp)
/* 00008df0:	afaa0014 */	sw t2, 0x14(sp)
/* 00008df4:	24a5906d */	addiu a1, a1, 0xffff906d
/* 00008df8:	24060007 */	addiu a2, $zero, 0x7
/* 00008dfc:	e7b60010 */	/*illegal*/ .word 0xe7b60010
/* 00008e00:	afa00024 */	sw $zero, 0x24(sp)
/* 00008e04:	afa00028 */	sw $zero, 0x28(sp)
/* 00008e08:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00008e0c:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 00008e10:	0c0243a6 */	jal 0x90e98
/* 00008e14:	afa00034 */	sw $zero, 0x34(sp)
/* 00008e18:	3c014180 */	lui at, 0x4180
/* 00008e1c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00008e20:	3c058088 */	lui a1, 0x8088
/* 00008e24:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00008e28:	46144002 */	/*illegal*/ .word 0x46144002
/* 00008e2c:	240e008c */	addiu t6, $zero, 0x8c
/* 00008e30:	240f003c */	addiu t7, $zero, 0x3c
/* 00008e34:	241800ff */	addiu t8, $zero, 0xff
/* 00008e38:	240800ff */	addiu t0, $zero, 0xff
/* 00008e3c:	afa80020 */	sw t0, 0x20(sp)
/* 00008e40:	afb8001c */	sw t8, 0x1c(sp)
/* 00008e44:	4600b580 */	/*illegal*/ .word 0x4600b580
/* 00008e48:	afaf0018 */	sw t7, 0x18(sp)
/* 00008e4c:	afae0014 */	sw t6, 0x14(sp)
/* 00008e50:	e7a00060 */	/*illegal*/ .word 0xe7a00060
/* 00008e54:	e7b60010 */	/*illegal*/ .word 0xe7b60010
/* 00008e58:	24a59074 */	addiu a1, a1, 0xffff9074
/* 00008e5c:	02202025 */	or a0, s1, $zero
/* 00008e60:	24060008 */	addiu a2, $zero, 0x8
/* 00008e64:	afa00024 */	sw $zero, 0x24(sp)
/* 00008e68:	afa00028 */	sw $zero, 0x28(sp)
/* 00008e6c:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00008e70:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 00008e74:	0c0243a6 */	jal 0x90e98
/* 00008e78:	afa00034 */	sw $zero, 0x34(sp)
/* 00008e7c:	c7a00060 */	/*illegal*/ .word 0xc7a00060
/* 00008e80:	92020000 */	lbu v0, 0x0(s0)
/* 00008e84:	1000001c */	beq $zero, $zero, 0x8ef8
/* 00008e88:	4600b580 */	/*illegal*/ .word 0x4600b580
/* 00008e8c:	24010019 */	addiu at, $zero, 0x19
/* 00008e90:	14410019 */	bne v0, at, 0x8ef8
/* 00008e94:	02202025 */	or a0, s1, $zero
/* 00008e98:	3c058088 */	lui a1, 0x8088
/* 00008e9c:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00008ea0:	240900dc */	addiu t1, $zero, 0xdc
/* 00008ea4:	2419001e */	addiu t9, $zero, 0x1e
/* 00008ea8:	240a00dc */	addiu t2, $zero, 0xdc
/* 00008eac:	240b00ff */	addiu t3, $zero, 0xff
/* 00008eb0:	afab0020 */	sw t3, 0x20(sp)
/* 00008eb4:	afaa001c */	sw t2, 0x1c(sp)
/* 00008eb8:	afb90018 */	sw t9, 0x18(sp)
/* 00008ebc:	afa90014 */	sw t1, 0x14(sp)
/* 00008ec0:	24a59068 */	addiu a1, a1, 0xffff9068
/* 00008ec4:	24060005 */	addiu a2, $zero, 0x5
/* 00008ec8:	e7b60010 */	/*illegal*/ .word 0xe7b60010
/* 00008ecc:	afa00024 */	sw $zero, 0x24(sp)
/* 00008ed0:	afa00028 */	sw $zero, 0x28(sp)
/* 00008ed4:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 00008ed8:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 00008edc:	0c0243a6 */	jal 0x90e98
/* 00008ee0:	afa00034 */	sw $zero, 0x34(sp)
/* 00008ee4:	3c014180 */	lui at, 0x4180
/* 00008ee8:	44815000 */	/*illegal*/ .word 0x44815000
/* 00008eec:	92020000 */	lbu v0, 0x0(s0)
/* 00008ef0:	46145182 */	/*illegal*/ .word 0x46145182
/* 00008ef4:	4606b580 */	/*illegal*/ .word 0x4606b580
/* 00008ef8:	3c014180 */	lui at, 0x4180
/* 00008efc:	44819000 */	/*illegal*/ .word 0x44819000
/* 00008f00:	24010027 */	addiu at, $zero, 0x27
/* 00008f04:	02202025 */	or a0, s1, $zero
/* 00008f08:	46149002 */	/*illegal*/ .word 0x46149002
/* 00008f0c:	1441000e */	bne v0, at, 0x8f48
/* 00008f10:	3c014140 */	lui at, 0x4140
/* 00008f14:	44818000 */	/*illegal*/ .word 0x44818000
/* 00008f18:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00008f1c:	8fa40078 */	lw a0, 0x78(sp)
/* 00008f20:	46148102 */	/*illegal*/ .word 0x46148102
/* 00008f24:	02202825 */	or a1, s1, $zero
/* 00008f28:	02003025 */	or a2, s0, $zero
/* 00008f2c:	e7b60010 */	/*illegal*/ .word 0xe7b60010
/* 00008f30:	e7b40014 */	/*illegal*/ .word 0xe7b40014
/* 00008f34:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00008f38:	0c21de4b */	jal 0x87792c
/* 00008f3c:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00008f40:	1000000d */	/*illegal*/ .word 0x1000000d
/* 00008f44:	8fbf005c */	lw ra, 0x5c(sp)
/* 00008f48:	8fa20068 */	lw v0, 0x68(sp)
/* 00008f4c:	8fa5007c */	lw a1, 0x7c(sp)
/* 00008f50:	02003025 */	or a2, s0, $zero
/* 00008f54:	8c4c0004 */	lw t4, 0x4(v0)
/* 00008f58:	8c470000 */	lw a3, 0x0(v0)
/* 00008f5c:	e7a00020 */	/*illegal*/ .word 0xe7a00020
/* 00008f60:	e7b4001c */	/*illegal*/ .word 0xe7b4001c
/* 00008f64:	e7b60018 */	/*illegal*/ .word 0xe7b60018
/* 00008f68:	e7b80014 */	/*illegal*/ .word 0xe7b80014
/* 00008f6c:	0c21dfb1 */	jal 0x877ec4
/* 00008f70:	afac0010 */	sw t4, 0x10(sp)
/* 00008f74:	8fbf005c */	lw ra, 0x5c(sp)
/* 00008f78:	d7b40038 */	/*illegal*/ .word 0xd7b40038
/* 00008f7c:	d7b60040 */	/*illegal*/ .word 0xd7b60040
/* 00008f80:	d7b80048 */	/*illegal*/ .word 0xd7b80048
/* 00008f84:	8fb00054 */	lw s0, 0x54(sp)
/* 00008f88:	8fb10058 */	lw s1, 0x58(sp)
/* 00008f8c:	03e00008 */	jr ra
/* 00008f90:	27bd0078 */	addiu sp, sp, 0x78
/* 00008f94:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00008f98:	afb00040 */	sw s0, 0x40(sp)
/* 00008f9c:	00e08025 */	or s0, a3, $zero
/* 00008fa0:	afbf0044 */	sw ra, 0x44(sp)
/* 00008fa4:	afa40058 */	sw a0, 0x58(sp)
/* 00008fa8:	afa5005c */	sw a1, 0x5c(sp)
/* 00008fac:	c6020040 */	/*illegal*/ .word 0xc6020040
/* 00008fb0:	3c018088 */	lui at, 0x8088
/* 00008fb4:	c424957c */	/*illegal*/ .word 0xc424957c
/* 00008fb8:	46001005 */	/*illegal*/ .word 0x46001005
/* 00008fbc:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00008fc0:	00000000 */	nop
/* 00008fc4:	45030042 */	/*illegal*/ .word 0x45030042
/* 00008fc8:	8fbf0044 */	lw ra, 0x44(sp)
/* 00008fcc:	8e0e0034 */	lw t6, 0x34(s0)
/* 00008fd0:	2401000f */	addiu at, $zero, 0xf
/* 00008fd4:	3c028088 */	lui v0, 0x8088
/* 00008fd8:	15c10004 */	bne t6, at, 0x8fec
/* 00008fdc:	244294d8 */	addiu v0, v0, 0xffff94d8
/* 00008fe0:	3c028088 */	lui v0, 0x8088
/* 00008fe4:	10000001 */	beq $zero, $zero, 0x8fec
/* 00008fe8:	244294dc */	addiu v0, v0, 0xffff94dc
/* 00008fec:	c606002c */	/*illegal*/ .word 0xc606002c
/* 00008ff0:	c6080024 */	/*illegal*/ .word 0xc6080024
/* 00008ff4:	c612000c */	/*illegal*/ .word 0xc612000c
/* 00008ff8:	c7a40068 */	/*illegal*/ .word 0xc7a40068
/* 00008ffc:	46083280 */	/*illegal*/ .word 0x46083280
/* 00009000:	3c014320 */	lui at, 0x4320
/* 00009004:	8faf0058 */	lw t7, 0x58(sp)
/* 00009008:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000900c:	46025402 */	/*illegal*/ .word 0x46025402
/* 00009010:	44815000 */	/*illegal*/ .word 0x44815000
/* 00009014:	3c0142f0 */	lui at, 0x42f0
/* 00009018:	3c190001 */	lui t9, 0x1
/* 0000901c:	00c02025 */	or a0, a2, $zero
/* 00009020:	46068200 */	/*illegal*/ .word 0x46068200
/* 00009024:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00009028:	e7b20050 */	/*illegal*/ .word 0xe7b20050
/* 0000902c:	c6100028 */	/*illegal*/ .word 0xc6100028
/* 00009030:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 00009034:	c60a0010 */	/*illegal*/ .word 0xc60a0010
/* 00009038:	c7b2006c */	/*illegal*/ .word 0xc7b2006c
/* 0000903c:	46102180 */	/*illegal*/ .word 0x46102180
/* 00009040:	e7a20054 */	/*illegal*/ .word 0xe7a20054
/* 00009044:	afa20048 */	sw v0, 0x48(sp)
/* 00009048:	46125100 */	/*illegal*/ .word 0x46125100
/* 0000904c:	46023202 */	/*illegal*/ .word 0x46023202
/* 00009050:	44813000 */	/*illegal*/ .word 0x44813000
/* 00009054:	46044400 */	/*illegal*/ .word 0x46044400
/* 00009058:	46103281 */	/*illegal*/ .word 0x46103281
/* 0000905c:	e7aa004c */	/*illegal*/ .word 0xe7aa004c
/* 00009060:	8df8002c */	lw t8, 0x2c(t7)
/* 00009064:	0338c821 */	addu t9, t9, t8
/* 00009068:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 0000906c:	0320f809 */	jalr t9, ra
/* 00009070:	00000000 */	nop
/* 00009074:	c7b2004c */	/*illegal*/ .word 0xc7b2004c
/* 00009078:	8fa20048 */	lw v0, 0x48(sp)
/* 0000907c:	c7a20054 */	/*illegal*/ .word 0xc7a20054
/* 00009080:	e7b20010 */	/*illegal*/ .word 0xe7b20010
/* 00009084:	90480000 */	lbu t0, 0x0(v0)
/* 00009088:	240b00ff */	addiu t3, $zero, 0xff
/* 0000908c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00009090:	afa80014 */	sw t0, 0x14(sp)
/* 00009094:	90490001 */	lbu t1, 0x1(v0)
/* 00009098:	8e050044 */	lw a1, 0x44(s0)
/* 0000909c:	24060028 */	addiu a2, $zero, 0x28
/* 000090a0:	afa90018 */	sw t1, 0x18(sp)
/* 000090a4:	904a0002 */	lbu t2, 0x2(v0)
/* 000090a8:	afa00034 */	sw $zero, 0x34(sp)
/* 000090ac:	afa00028 */	sw $zero, 0x28(sp)
/* 000090b0:	afa00024 */	sw $zero, 0x24(sp)
/* 000090b4:	afab0020 */	sw t3, 0x20(sp)
/* 000090b8:	8fa70050 */	lw a3, 0x50(sp)
/* 000090bc:	e7a20030 */	/*illegal*/ .word 0xe7a20030
/* 000090c0:	e7a2002c */	/*illegal*/ .word 0xe7a2002c
/* 000090c4:	0c0243a6 */	jal 0x90e98
/* 000090c8:	afaa001c */	sw t2, 0x1c(sp)
/* 000090cc:	8fbf0044 */	lw ra, 0x44(sp)
/* 000090d0:	8fb00040 */	lw s0, 0x40(sp)
/* 000090d4:	27bd0058 */	addiu sp, sp, 0x58
/* 000090d8:	03e00008 */	jr ra
/* 000090dc:	00000000 */	nop
/* 000090e0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000090e4:	afb00028 */	sw s0, 0x28(sp)
/* 000090e8:	00e08025 */	or s0, a3, $zero
/* 000090ec:	afbf002c */	sw ra, 0x2c(sp)
/* 000090f0:	afa40040 */	sw a0, 0x40(sp)
/* 000090f4:	afa50044 */	sw a1, 0x44(sp)
/* 000090f8:	c6020040 */	/*illegal*/ .word 0xc6020040
/* 000090fc:	3c018088 */	lui at, 0x8088
/* 00009100:	c424957c */	/*illegal*/ .word 0xc424957c
/* 00009104:	46001005 */	/*illegal*/ .word 0x46001005
/* 00009108:	4604003c */	/*illegal*/ .word 0x4604003c
/* 0000910c:	00000000 */	nop
/* 00009110:	45030035 */	/*illegal*/ .word 0x45030035
/* 00009114:	8fbf002c */	lw ra, 0x2c(sp)
/* 00009118:	c606002c */	/*illegal*/ .word 0xc606002c
/* 0000911c:	c6080024 */	/*illegal*/ .word 0xc6080024
/* 00009120:	c612000c */	/*illegal*/ .word 0xc612000c
/* 00009124:	c7a40050 */	/*illegal*/ .word 0xc7a40050
/* 00009128:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000912c:	3c014320 */	lui at, 0x4320
/* 00009130:	8fae0040 */	lw t6, 0x40(sp)
/* 00009134:	46049180 */	/*illegal*/ .word 0x46049180
/* 00009138:	46025402 */	/*illegal*/ .word 0x46025402
/* 0000913c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00009140:	3c0142f0 */	lui at, 0x42f0
/* 00009144:	3c190001 */	lui t9, 0x1
/* 00009148:	00c02025 */	or a0, a2, $zero
/* 0000914c:	46068200 */	/*illegal*/ .word 0x46068200
/* 00009150:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00009154:	e7b20038 */	/*illegal*/ .word 0xe7b20038
/* 00009158:	c6100028 */	/*illegal*/ .word 0xc6100028
/* 0000915c:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 00009160:	c60a0010 */	/*illegal*/ .word 0xc60a0010
/* 00009164:	c7b20054 */	/*illegal*/ .word 0xc7b20054
/* 00009168:	46102180 */	/*illegal*/ .word 0x46102180
/* 0000916c:	e7a2003c */	/*illegal*/ .word 0xe7a2003c
/* 00009170:	46125100 */	/*illegal*/ .word 0x46125100
/* 00009174:	46023202 */	/*illegal*/ .word 0x46023202
/* 00009178:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000917c:	46044400 */	/*illegal*/ .word 0x46044400
/* 00009180:	46103281 */	/*illegal*/ .word 0x46103281
/* 00009184:	e7aa0034 */	/*illegal*/ .word 0xe7aa0034
/* 00009188:	8dcf002c */	lw t7, 0x2c(t6)
/* 0000918c:	032fc821 */	addu t9, t9, t7
/* 00009190:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 00009194:	0320f809 */	jalr t9, ra
/* 00009198:	00000000 */	nop
/* 0000919c:	3c013f40 */	lui at, 0x3f40
/* 000091a0:	c7a2003c */	/*illegal*/ .word 0xc7a2003c
/* 000091a4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000091a8:	3c014140 */	lui at, 0x4140
/* 000091ac:	44814000 */	/*illegal*/ .word 0x44814000
/* 000091b0:	46121082 */	/*illegal*/ .word 0x46121082
/* 000091b4:	3c014180 */	lui at, 0x4180
/* 000091b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000091bc:	8fa40044 */	lw a0, 0x44(sp)
/* 000091c0:	02002825 */	or a1, s0, $zero
/* 000091c4:	8fa60038 */	lw a2, 0x38(sp)
/* 000091c8:	8fa70034 */	lw a3, 0x34(sp)
/* 000091cc:	46024102 */	/*illegal*/ .word 0x46024102
/* 000091d0:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 000091d4:	46023402 */	/*illegal*/ .word 0x46023402
/* 000091d8:	e7a40014 */	/*illegal*/ .word 0xe7a40014
/* 000091dc:	0c21dec3 */	jal 0x877b0c
/* 000091e0:	e7b00018 */	/*illegal*/ .word 0xe7b00018
/* 000091e4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000091e8:	8fb00028 */	lw s0, 0x28(sp)
/* 000091ec:	27bd0040 */	addiu sp, sp, 0x40
/* 000091f0:	03e00008 */	jr ra
/* 000091f4:	00000000 */	nop
/* 000091f8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000091fc:	afb10028 */	sw s1, 0x28(sp)
/* 00009200:	afb00024 */	sw s0, 0x24(sp)
/* 00009204:	8fb00040 */	lw s0, 0x40(sp)
/* 00009208:	00c08825 */	or s1, a2, $zero
/* 0000920c:	afbf002c */	sw ra, 0x2c(sp)
/* 00009210:	afa40030 */	sw a0, 0x30(sp)
/* 00009214:	afa7003c */	sw a3, 0x3c(sp)
/* 00009218:	920e0000 */	lbu t6, 0x0(s0)
/* 0000921c:	02202025 */	or a0, s1, $zero
/* 00009220:	02003025 */	or a2, s0, $zero
/* 00009224:	15c0002d */	bne t6, $zero, 0x92dc
/* 00009228:	8fa70044 */	lw a3, 0x44(sp)
/* 0000922c:	920f0001 */	lbu t7, 0x1(s0)
/* 00009230:	51e0003d */	beql t7, $zero, 0x9328
/* 00009234:	8fbf002c */	lw ra, 0x2c(sp)
/* 00009238:	92180002 */	lbu t8, 0x2(s0)
/* 0000923c:	02202025 */	or a0, s1, $zero
/* 00009240:	02003025 */	or a2, s0, $zero
/* 00009244:	13000015 */	beq t8, $zero, 0x929c
/* 00009248:	8fa70044 */	lw a3, 0x44(sp)
/* 0000924c:	c7a40048 */	/*illegal*/ .word 0xc7a40048
/* 00009250:	24190001 */	addiu t9, $zero, 0x1
/* 00009254:	afb90014 */	sw t9, 0x14(sp)
/* 00009258:	02202025 */	or a0, s1, $zero
/* 0000925c:	02003025 */	or a2, s0, $zero
/* 00009260:	8fa70044 */	lw a3, 0x44(sp)
/* 00009264:	afa00018 */	sw $zero, 0x18(sp)
/* 00009268:	0c21dcb2 */	jal 0x8772c8
/* 0000926c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00009270:	c7a60044 */	/*illegal*/ .word 0xc7a60044
/* 00009274:	c7a80048 */	/*illegal*/ .word 0xc7a80048
/* 00009278:	8fa40030 */	lw a0, 0x30(sp)
/* 0000927c:	8fa5003c */	lw a1, 0x3c(sp)
/* 00009280:	02203025 */	or a2, s1, $zero
/* 00009284:	02003825 */	or a3, s0, $zero
/* 00009288:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 0000928c:	0c21e0fc */	jal 0x8783f0
/* 00009290:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 00009294:	10000024 */	/*illegal*/ .word 0x10000024
/* 00009298:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000929c:	c7aa0048 */	/*illegal*/ .word 0xc7aa0048
/* 000092a0:	afa00014 */	sw $zero, 0x14(sp)
/* 000092a4:	afa00018 */	sw $zero, 0x18(sp)
/* 000092a8:	0c21dcb2 */	jal 0x8772c8
/* 000092ac:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000092b0:	c7b00044 */	/*illegal*/ .word 0xc7b00044
/* 000092b4:	c7b20048 */	/*illegal*/ .word 0xc7b20048
/* 000092b8:	8fa40030 */	lw a0, 0x30(sp)
/* 000092bc:	8fa5003c */	lw a1, 0x3c(sp)
/* 000092c0:	02203025 */	or a2, s1, $zero
/* 000092c4:	02003825 */	or a3, s0, $zero
/* 000092c8:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 000092cc:	0c21e0a9 */	jal 0x8782a4
/* 000092d0:	e7b20014 */	/*illegal*/ .word 0xe7b20014
/* 000092d4:	10000014 */	/*illegal*/ .word 0x10000014
/* 000092d8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000092dc:	c7a40048 */	/*illegal*/ .word 0xc7a40048
/* 000092e0:	8fa9004c */	lw t1, 0x4c(sp)
/* 000092e4:	24080002 */	addiu t0, $zero, 0x2
/* 000092e8:	afa80014 */	sw t0, 0x14(sp)
/* 000092ec:	afa50034 */	sw a1, 0x34(sp)
/* 000092f0:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000092f4:	0c21dcb2 */	jal 0x8772c8
/* 000092f8:	afa90018 */	sw t1, 0x18(sp)
/* 000092fc:	c7a60044 */	/*illegal*/ .word 0xc7a60044
/* 00009300:	c7a80048 */	/*illegal*/ .word 0xc7a80048
/* 00009304:	8fa50034 */	lw a1, 0x34(sp)
/* 00009308:	8fa40030 */	lw a0, 0x30(sp)
/* 0000930c:	8fa6003c */	lw a2, 0x3c(sp)
/* 00009310:	02203825 */	or a3, s1, $zero
/* 00009314:	afb00010 */	sw s0, 0x10(sp)
/* 00009318:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 0000931c:	0c21dffd */	jal 0x877ff4
/* 00009320:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 00009324:	8fbf002c */	lw ra, 0x2c(sp)
/* 00009328:	8fb00024 */	lw s0, 0x24(sp)
/* 0000932c:	8fb10028 */	lw s1, 0x28(sp)
/* 00009330:	03e00008 */	jr ra
/* 00009334:	27bd0030 */	addiu sp, sp, 0x30
/* 00009338:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 0000933c:	afb60040 */	sw s6, 0x40(sp)
/* 00009340:	afb5003c */	sw s5, 0x3c(sp)
/* 00009344:	0080a825 */	or s5, a0, $zero
/* 00009348:	00a0b025 */	or s6, a1, $zero
/* 0000934c:	afbf0044 */	sw ra, 0x44(sp)
/* 00009350:	afb40038 */	sw s4, 0x38(sp)
/* 00009354:	afb30034 */	sw s3, 0x34(sp)
/* 00009358:	afb20030 */	sw s2, 0x30(sp)
/* 0000935c:	afb1002c */	sw s1, 0x2c(sp)
/* 00009360:	afb00028 */	sw s0, 0x28(sp)
/* 00009364:	8eae0004 */	lw t6, 0x4(s5)
/* 00009368:	3c070001 */	lui a3, 0x1
/* 0000936c:	000678c0 */	sll t7, a2, 0x3
/* 00009370:	54ce003e */	bnel a2, t6, 0x946c
/* 00009374:	8fbf0044 */	lw ra, 0x44(sp)
/* 00009378:	8ea3002c */	lw v1, 0x2c(s5)
/* 0000937c:	01e67821 */	addu t7, t7, a2
/* 00009380:	000f78c0 */	sll t7, t7, 0x3
/* 00009384:	006f2021 */	addu a0, v1, t7
/* 00009388:	0087c021 */	addu t8, a0, a3
/* 0000938c:	8f19008c */	lw t9, 0x8c(t8)
/* 00009390:	00674021 */	addu t0, v1, a3
/* 00009394:	8d1306d0 */	lw s3, 0x6d0(t0)
/* 00009398:	8ed40000 */	lw s4, 0x0(s6)
/* 0000939c:	13200032 */	beq t9, $zero, 0x9468
/* 000093a0:	26730008 */	addiu s3, s3, 0x8
/* 000093a4:	3c010001 */	lui at, 0x1
/* 000093a8:	34210088 */	ori at, at, 0x88
/* 000093ac:	00819021 */	addu s2, a0, at
/* 000093b0:	8e490004 */	lw t1, 0x4(s2)
/* 000093b4:	24010004 */	addiu at, $zero, 0x4
/* 000093b8:	00675021 */	addu t2, v1, a3
/* 000093bc:	5121002b */	beql t1, at, 0x946c
/* 000093c0:	8fbf0044 */	lw ra, 0x44(sp)
/* 000093c4:	afa8004c */	sw t0, 0x4c(sp)
/* 000093c8:	8d59067c */	lw t9, 0x67c(t2)
/* 000093cc:	02a02025 */	or a0, s5, $zero
/* 000093d0:	02c02825 */	or a1, s6, $zero
/* 000093d4:	0320f809 */	jalr t9, ra
/* 000093d8:	00000000 */	nop
/* 000093dc:	8fa8004c */	lw t0, 0x4c(sp)
/* 000093e0:	3c018000 */	lui at, 0x8000
/* 000093e4:	3c0ddb06 */	lui t5, 0xdb06
/* 000093e8:	8d0b000c */	lw t3, 0xc(t0)
/* 000093ec:	35ad0030 */	ori t5, t5, 0x30
/* 000093f0:	01616021 */	addu t4, t3, at
/* 000093f4:	3c018014 */	lui at, 0x8014
/* 000093f8:	ac2c58d0 */	sw t4, 0x58d0(at)
/* 000093fc:	8e830298 */	lw v1, 0x298(s4)
/* 00009400:	00601025 */	or v0, v1, $zero
/* 00009404:	ac4d0000 */	sw t5, 0x0(v0)
/* 00009408:	8d0e000c */	lw t6, 0xc(t0)
/* 0000940c:	24630008 */	addiu v1, v1, 0x8
/* 00009410:	ac4e0004 */	sw t6, 0x4(v0)
/* 00009414:	ae830298 */	sw v1, 0x298(s4)
/* 00009418:	8d0f06d0 */	lw t7, 0x6d0(t0)
/* 0000941c:	00008025 */	or s0, $zero, $zero
/* 00009420:	8df10000 */	lw s1, 0x0(t7)
/* 00009424:	26310001 */	addiu s1, s1, 0x1
/* 00009428:	5a200010 */	blezl s1, 0x946c
/* 0000942c:	8fbf0044 */	lw ra, 0x44(sp)
/* 00009430:	afb30010 */	sw s3, 0x10(sp)
/* 00009434:	c6440018 */	/*illegal*/ .word 0xc6440018
/* 00009438:	02a02025 */	or a0, s5, $zero
/* 0000943c:	02402825 */	or a1, s2, $zero
/* 00009440:	e7a40014 */	/*illegal*/ .word 0xe7a40014
/* 00009444:	c646001c */	/*illegal*/ .word 0xc646001c
/* 00009448:	afb0001c */	sw s0, 0x1c(sp)
/* 0000944c:	02803025 */	or a2, s4, $zero
/* 00009450:	02c03825 */	or a3, s6, $zero
/* 00009454:	0c21e142 */	jal 0x878508
/* 00009458:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 0000945c:	26100001 */	addiu s0, s0, 0x1
/* 00009460:	1611fff3 */	bne s0, s1, 0x9430
/* 00009464:	26730054 */	addiu s3, s3, 0x54
/* 00009468:	8fbf0044 */	lw ra, 0x44(sp)
/* 0000946c:	8fb00028 */	lw s0, 0x28(sp)
/* 00009470:	8fb1002c */	lw s1, 0x2c(sp)
/* 00009474:	8fb20030 */	lw s2, 0x30(sp)
/* 00009478:	8fb30034 */	lw s3, 0x34(sp)
/* 0000947c:	8fb40038 */	lw s4, 0x38(sp)
/* 00009480:	8fb5003c */	lw s5, 0x3c(sp)
/* 00009484:	8fb60040 */	lw s6, 0x40(sp)
/* 00009488:	03e00008 */	jr ra
/* 0000948c:	27bd0080 */	addiu sp, sp, 0x80
/* 00009490:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00009494:	afbf0014 */	sw ra, 0x14(sp)
/* 00009498:	3c070001 */	lui a3, 0x1
/* 0000949c:	8c82002c */	lw v0, 0x2c(a0)
/* 000094a0:	3c010001 */	lui at, 0x1
/* 000094a4:	3421000c */	ori at, at, 0xc
/* 000094a8:	00477021 */	addu t6, v0, a3
/* 000094ac:	8dcf06d0 */	lw t7, 0x6d0(t6)
/* 000094b0:	0047c021 */	addu t8, v0, a3
/* 000094b4:	55e0004c */	bnel t7, $zero, 0x95e8
/* 000094b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000094bc:	afa40020 */	sw a0, 0x20(sp)
/* 000094c0:	afa20018 */	sw v0, 0x18(sp)
/* 000094c4:	8f1906cc */	lw t9, 0x6cc(t8)
/* 000094c8:	3c068088 */	lui a2, 0x8088
/* 000094cc:	24c694e0 */	addiu a2, a2, 0xffff94e0
/* 000094d0:	0320f809 */	jalr t9, ra
/* 000094d4:	00412821 */	addu a1, v0, at
/* 000094d8:	8fa80018 */	lw t0, 0x18(sp)
/* 000094dc:	3c098087 */	lui t1, 0x8087
/* 000094e0:	3c010001 */	lui at, 0x1
/* 000094e4:	8fa40020 */	lw a0, 0x20(sp)
/* 000094e8:	25296d90 */	addiu t1, t1, 0x6d90
/* 000094ec:	00280821 */	addu at, at, t0
/* 000094f0:	ac290680 */	sw t1, 0x680(at)
/* 000094f4:	3c010001 */	lui at, 0x1
/* 000094f8:	3c0a8088 */	lui t2, 0x8088
/* 000094fc:	254a8648 */	addiu t2, t2, 0xffff8648
/* 00009500:	00280821 */	addu at, at, t0
/* 00009504:	ac2a0684 */	sw t2, 0x684(at)
/* 00009508:	3c010001 */	lui at, 0x1
/* 0000950c:	3c0b8088 */	lui t3, 0x8088
/* 00009510:	256b9590 */	addiu t3, t3, 0xffff9590
/* 00009514:	00280821 */	addu at, at, t0
/* 00009518:	ac2b06d0 */	sw t3, 0x6d0(at)
/* 0000951c:	8c8d002c */	lw t5, 0x2c(a0)
/* 00009520:	3c070001 */	lui a3, 0x1
/* 00009524:	3c0c8087 */	lui t4, 0x8087
/* 00009528:	01a77021 */	addu t6, t5, a3
/* 0000952c:	8dcf06d0 */	lw t7, 0x6d0(t6)
/* 00009530:	258cf35c */	addiu t4, t4, 0xfffff35c
/* 00009534:	3c188087 */	lui t8, 0x8087
/* 00009538:	adec0104 */	sw t4, 0x104(t7)
/* 0000953c:	8c99002c */	lw t9, 0x2c(a0)
/* 00009540:	2718fd3c */	addiu t8, t8, 0xfffffd3c
/* 00009544:	3c0b8087 */	lui t3, 0x8087
/* 00009548:	03274821 */	addu t1, t9, a3
/* 0000954c:	8d2a06d0 */	lw t2, 0x6d0(t1)
/* 00009550:	256b0974 */	addiu t3, t3, 0x974
/* 00009554:	3c0f8087 */	lui t7, 0x8087
/* 00009558:	ad58010c */	sw t8, 0x10c(t2)
/* 0000955c:	8c8d002c */	lw t5, 0x2c(a0)
/* 00009560:	25eff910 */	addiu t7, t7, 0xfffff910
/* 00009564:	3c0a8087 */	lui t2, 0x8087
/* 00009568:	01a77021 */	addu t6, t5, a3
/* 0000956c:	8dcc06d0 */	lw t4, 0x6d0(t6)
/* 00009570:	254afbe4 */	addiu t2, t2, 0xfffffbe4
/* 00009574:	3c028088 */	lui v0, 0x8088
/* 00009578:	ad8b0110 */	sw t3, 0x110(t4)
/* 0000957c:	8c99002c */	lw t9, 0x2c(a0)
/* 00009580:	3c0c8087 */	lui t4, 0x8087
/* 00009584:	258c3adc */	addiu t4, t4, 0x3adc
/* 00009588:	03274821 */	addu t1, t9, a3
/* 0000958c:	8d3806d0 */	lw t8, 0x6d0(t1)
/* 00009590:	24429598 */	addiu v0, v0, 0xffff9598
/* 00009594:	00001825 */	or v1, $zero, $zero
/* 00009598:	af0f0118 */	sw t7, 0x118(t8)
/* 0000959c:	8c8d002c */	lw t5, 0x2c(a0)
/* 000095a0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000095a4:	3c018088 */	lui at, 0x8088
/* 000095a8:	01a77021 */	addu t6, t5, a3
/* 000095ac:	8dcb06d0 */	lw t3, 0x6d0(t6)
/* 000095b0:	240dffff */	addiu t5, $zero, 0xffffffff
/* 000095b4:	ad6a0114 */	sw t2, 0x114(t3)
/* 000095b8:	8c99002c */	lw t9, 0x2c(a0)
/* 000095bc:	24040003 */	addiu a0, $zero, 0x3
/* 000095c0:	03274821 */	addu t1, t9, a3
/* 000095c4:	8d2f06d0 */	lw t7, 0x6d0(t1)
/* 000095c8:	adec0108 */	sw t4, 0x108(t7)
/* 000095cc:	24630001 */	addiu v1, v1, 0x1
/* 000095d0:	24420054 */	addiu v0, v0, 0x54
/* 000095d4:	1464fffd */	bne v1, a0, 0x95cc
/* 000095d8:	a040ffac */	sb $zero, 0xffffffac(v0)
/* 000095dc:	ac389590 */	sw t8, 0xffff9590(at)
/* 000095e0:	ac2d9594 */	sw t5, 0xffff9594(at)
/* 000095e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000095e8:	27bd0020 */	addiu sp, sp, 0x20
/* 000095ec:	03e00008 */	jr ra
/* 000095f0:	00000000 */	nop
/* 000095f4:	8c8e002c */	lw t6, 0x2c(a0)
/* 000095f8:	3c010001 */	lui at, 0x1
/* 000095fc:	002e0821 */	addu at, at, t6
/* 00009600:	ac2006d0 */	sw $zero, 0x6d0(at)
/* 00009604:	03e00008 */	jr ra
/* 00009608:	00000000 */	nop
/* 0000960c:	00000000 */	nop
/* 00009610:	ffb3ffcb */	/*illegal*/ .word 0xffb3ffcb
/* 00009614:	ffe3fffb */	/*illegal*/ .word 0xffe3fffb
/* 00009618:	00130000 */	sll $zero, s3, 0x0
/* 0000961c:	0037004f */	/*illegal*/ .word 0x0037004f
/* 00009620:	00100000 */	sll $zero, s0, 0x0
/* 00009624:	ffc90000 */	/*illegal*/ .word 0xffc90000
/* 00009628:	00130000 */	sll $zero, s3, 0x0
/* 0000962c:	ffdcfff4 */	/*illegal*/ .word 0xffdcfff4
/* 00009630:	ffddfff5 */	/*illegal*/ .word 0xffddfff5
/* 00009634:	000d0025 */	or $zero, $zero, t5
/* 00009638:	ffa6ffbe */	/*illegal*/ .word 0xffa6ffbe
/* 0000963c:	ffd6ffee */	/*illegal*/ .word 0xffd6ffee
/* 00009640:	0006001e */	/*illegal*/ .word 0x0006001e
/* 00009644:	0036004e */	/*illegal*/ .word 0x0036004e
/* 00009648:	00690000 */	/*illegal*/ .word 0x00690000
/* 0000964c:	fff00008 */	/*illegal*/ .word 0xfff00008
/* 00009650:	00200038 */	/*illegal*/ .word 0x00200038
/* 00009654:	00620000 */	/*illegal*/ .word 0x00620000
/* 00009658:	00180000 */	sll $zero, t8, 0x0
/* 0000965c:	00140000 */	sll $zero, s4, 0x0
/* 00009660:	00140000 */	sll $zero, s4, 0x0
/* 00009664:	00410000 */	/*illegal*/ .word 0x00410000
/* 00009668:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 0000966c:	fff6ffde */	/*illegal*/ .word 0xfff6ffde
/* 00009670:	ffc60000 */	/*illegal*/ .word 0xffc60000
/* 00009674:	0026000e */	/*illegal*/ .word 0x0026000e
/* 00009678:	fff6ffde */	/*illegal*/ .word 0xfff6ffde
/* 0000967c:	ffc60000 */	/*illegal*/ .word 0xffc60000
/* 00009680:	00120000 */	sll $zero, s2, 0x0
/* 00009684:	00330000 */	/*illegal*/ .word 0x00330000
/* 00009688:	ffa60000 */	/*illegal*/ .word 0xffa60000
/* 0000968c:	0027000f */	/*illegal*/ .word 0x0027000f
/* 00009690:	fff7ffdf */	/*illegal*/ .word 0xfff7ffdf
/* 00009694:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 00009698:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 0000969c:	00180000 */	sll $zero, t8, 0x0
/* 000096a0:	ffe8ffd0 */	/*illegal*/ .word 0xffe8ffd0
/* 000096a4:	00250000 */	/*illegal*/ .word 0x00250000
/* 000096a8:	ffdb0000 */	/*illegal*/ .word 0xffdb0000
/* 000096ac:	00320023 */	subu $zero, at, s2
/* 000096b0:	00140005 */	/*illegal*/ .word 0x00140005
/* 000096b4:	fff6ffe7 */	/*illegal*/ .word 0xfff6ffe7
/* 000096b8:	ffd8ffc9 */	/*illegal*/ .word 0xffd8ffc9
/* 000096bc:	00470000 */	/*illegal*/ .word 0x00470000
/* 000096c0:	00320012 */	/*illegal*/ .word 0x00320012
/* 000096c4:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000096c8:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 000096cc:	003c002a */	slt $zero, at, gp
/* 000096d0:	00180006 */	srlv $zero, t8, $zero
/* 000096d4:	fff4ffe2 */	/*illegal*/ .word 0xfff4ffe2
/* 000096d8:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000096dc:	00400030 */	tge v0, $zero, 0x0
/* 000096e0:	00200010 */	/*illegal*/ .word 0x00200010
/* 000096e4:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 000096e8:	ffe0ffd0 */	/*illegal*/ .word 0xffe0ffd0
/* 000096ec:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000096f0:	00050003 */	sra $zero, a1, 0x0
/* 000096f4:	80878920 */	lb a3, 0xffff8920(a0)
/* 000096f8:	8087897c */	lb a3, 0xffff897c(a0)
/* 000096fc:	00020005 */	/*illegal*/ .word 0x00020005
/* 00009700:	8087892c */	lb a3, 0xffff892c(a0)
/* 00009704:	80878984 */	lb a3, 0xffff8984(a0)
/* 00009708:	00010001 */	/*illegal*/ .word 0x00010001
/* 0000970c:	80878930 */	lb a3, 0xffff8930(a0)
/* 00009710:	80878990 */	lb a3, 0xffff8990(a0)
/* 00009714:	00010001 */	/*illegal*/ .word 0x00010001
/* 00009718:	80878934 */	lb a3, 0xffff8934(a0)
/* 0000971c:	80878994 */	lb a3, 0xffff8994(a0)
/* 00009720:	00010001 */	/*illegal*/ .word 0x00010001
/* 00009724:	80878938 */	lb a3, 0xffff8938(a0)
/* 00009728:	80878998 */	lb a3, 0xffff8998(a0)
/* 0000972c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00009730:	8087893c */	lb a3, 0xffff893c(a0)
/* 00009734:	8087899c */	lb a3, 0xffff899c(a0)
/* 00009738:	00040001 */	/*illegal*/ .word 0x00040001
/* 0000973c:	80878940 */	lb a3, 0xffff8940(a0)
/* 00009740:	808789a8 */	lb a3, 0xffff89a8(a0)
/* 00009744:	00080004 */	sllv $zero, t0, $zero
/* 00009748:	80878948 */	lb a3, 0xffff8948(a0)
/* 0000974c:	808789ac */	lb a3, 0xffff89ac(a0)
/* 00009750:	00010003 */	sra $zero, at, 0x0
/* 00009754:	80878958 */	lb a3, 0xffff8958(a0)
/* 00009758:	808789b4 */	lb a3, 0xffff89b4(a0)
/* 0000975c:	00040005 */	/*illegal*/ .word 0x00040005
/* 00009760:	8087895c */	lb a3, 0xffff895c(a0)
/* 00009764:	80878984 */	lb a3, 0xffff8984(a0)
/* 00009768:	00010008 */	/*illegal*/ .word 0x00010008
/* 0000976c:	80878964 */	lb a3, 0xffff8964(a0)
/* 00009770:	808789bc */	lb a3, 0xffff89bc(a0)
/* 00009774:	00010001 */	/*illegal*/ .word 0x00010001
/* 00009778:	80878968 */	lb a3, 0xffff8968(a0)
/* 0000977c:	808789cc */	lb a3, 0xffff89cc(a0)
/* 00009780:	00010003 */	sra $zero, at, 0x0
/* 00009784:	8087896c */	lb a3, 0xffff896c(a0)
/* 00009788:	808789d0 */	lb a3, 0xffff89d0(a0)
/* 0000978c:	00010001 */	/*illegal*/ .word 0x00010001
/* 00009790:	80878970 */	lb a3, 0xffff8970(a0)
/* 00009794:	808789d8 */	lb a3, 0xffff89d8(a0)
/* 00009798:	00010007 */	srav $zero, at, $zero
/* 0000979c:	80878974 */	lb a3, 0xffff8974(a0)
/* 000097a0:	808789dc */	lb a3, 0xffff89dc(a0)
/* 000097a4:	00010009 */	/*illegal*/ .word 0x00010009
/* 000097a8:	80878978 */	lb a3, 0xffff8978(a0)
/* 000097ac:	808789ec */	lb a3, 0xffff89ec(a0)
/* 000097b0:	466f7274 */	/*illegal*/ .word 0x466f7274
/* 000097b4:	756e6500 */	/*illegal*/ .word 0x756e6500
/* 000097b8:	47696674 */	/*illegal*/ .word 0x47696674
/* 000097bc:	44656c69 */	/*illegal*/ .word 0x44656c69
/* 000097c0:	76657279 */	/*illegal*/ .word 0x76657279
/* 000097c4:	4c657474 */	/*illegal*/ .word 0x4c657474
/* 000097c8:	6572546f */	/*illegal*/ .word 0x6572546f
/* 000097cc:	46726f6d */	/*illegal*/ .word 0x46726f6d
/* 000097d0:	4f70656e */	/*illegal*/ .word 0x4f70656e
/* 000097d4:	20202020 */	addi $zero, at, 0x2020
/* 000097d8:	80871ecc */	lb a3, 0x1ecc(a0)
/* 000097dc:	47697665 */	/*illegal*/ .word 0x47697665
/* 000097e0:	20202020 */	addi $zero, at, 0x2020
/* 000097e4:	80871f74 */	lb a3, 0x1f74(a0)
/* 000097e8:	54616b65 */	bnel v1, at, 0x24580
/* 000097ec:	20202020 */	addi $zero, at, 0x2020
/* 000097f0:	80872118 */	lb a3, 0x2118(a0)
/* 000097f4:	59657020 */	/*illegal*/ .word 0x59657020
/* 000097f8:	20202020 */	addi $zero, at, 0x2020
/* 000097fc:	80872580 */	lb a3, 0x2580(a0)
/* 00009800:	54616b65 */	bnel v1, at, 0x24598
/* 00009804:	20202020 */	addi $zero, at, 0x2020
/* 00009808:	8087207c */	lb a3, 0x207c(a0)
/* 0000980c:	4f4b2020 */	/*illegal*/ .word 0x4f4b2020
/* 00009810:	20202020 */	addi $zero, at, 0x2020
/* 00009814:	808725c8 */	lb a3, 0x25c8(a0)
/* 00009818:	45646974 */	/*illegal*/ .word 0x45646974
/* 0000981c:	20202020 */	addi $zero, at, 0x2020
/* 00009820:	80872684 */	lb a3, 0x2684(a0)
/* 00009824:	41666669 */	/*illegal*/ .word 0x41666669
/* 00009828:	78202020 */	/*illegal*/ .word 0x78202020
/* 0000982c:	808726b0 */	lb a3, 0x26b0(a0)
/* 00009830:	496e636c */	/*illegal*/ .word 0x496e636c
/* 00009834:	75646520 */	/*illegal*/ .word 0x75646520
/* 00009838:	808727e0 */	lb a3, 0x27e0(a0)
/* 0000983c:	506c616e */	beql v1, t4, 0x21df8
/* 00009840:	74202020 */	/*illegal*/ .word 0x74202020
/* 00009844:	8087287c */	lb a3, 0x287c(a0)
/* 00009848:	44726f70 */	/*illegal*/ .word 0x44726f70
/* 0000984c:	20202020 */	addi $zero, at, 0x2020
/* 00009850:	80872a34 */	lb a3, 0x2a34(a0)
/* 00009854:	44697370 */	/*illegal*/ .word 0x44697370
/* 00009858:	6f736520 */	/*illegal*/ .word 0x6f736520
/* 0000985c:	80872dec */	lb a3, 0x2dec(a0)
/* 00009860:	47697665 */	/*illegal*/ .word 0x47697665
/* 00009864:	20202020 */	addi $zero, at, 0x2020
/* 00009868:	80872e60 */	lb a3, 0x2e60(a0)
/* 0000986c:	47657420 */	/*illegal*/ .word 0x47657420
/* 00009870:	20202020 */	addi $zero, at, 0x2020
/* 00009874:	80872e84 */	lb a3, 0x2e84(a0)
/* 00009878:	57726974 */	bnel k1, s2, 0x23e4c
/* 0000987c:	65202020 */	/*illegal*/ .word 0x65202020
/* 00009880:	808731ec */	lb a3, 0x31ec(a0)
/* 00009884:	53656c6c */	beql k1, a1, 0x24a38
/* 00009888:	20202020 */	addi $zero, at, 0x2020
/* 0000988c:	80873278 */	lb a3, 0x3278(a0)
/* 00009890:	54616b65 */	bnel v1, at, 0x24628
/* 00009894:	20202020 */	addi $zero, at, 0x2020
/* 00009898:	80873348 */	lb a3, 0x3348(a0)
/* 0000989c:	53686f77 */	beql k1, t0, 0x2567c
/* 000098a0:	20202020 */	addi $zero, at, 0x2020
/* 000098a4:	80873428 */	lb a3, 0x3428(a0)
/* 000098a8:	51756974 */	beql t3, s5, 0x23e7c
/* 000098ac:	20202020 */	addi $zero, at, 0x2020
/* 000098b0:	8087344c */	lb a3, 0x344c(a0)
/* 000098b4:	506c6163 */	beql v1, t4, 0x21e44
/* 000098b8:	65202020 */	/*illegal*/ .word 0x65202020
/* 000098bc:	80872b54 */	lb a3, 0x2b54(a0)
/* 000098c0:	53707265 */	beql k1, s0, 0x26258
/* 000098c4:	61642020 */	/*illegal*/ .word 0x61642020
/* 000098c8:	80872748 */	lb a3, 0x2748(a0)
/* 000098cc:	52656164 */	beql s3, a1, 0x21e60
/* 000098d0:	20202020 */	addi $zero, at, 0x2020
/* 000098d4:	80873498 */	lb a3, 0x3498(a0)
/* 000098d8:	4f4b2020 */	/*illegal*/ .word 0x4f4b2020
/* 000098dc:	20202020 */	addi $zero, at, 0x2020
/* 000098e0:	80873510 */	lb a3, 0x3510(a0)
/* 000098e4:	31303020 */	andi s0, t1, 0x3020
/* 000098e8:	20202020 */	addi $zero, at, 0x2020
/* 000098ec:	80873694 */	lb a3, 0x3694(a0)
/* 000098f0:	31303030 */	andi s0, t1, 0x3030
/* 000098f4:	20202020 */	addi $zero, at, 0x2020
/* 000098f8:	808736b8 */	lb a3, 0x36b8(a0)
/* 000098fc:	31303030 */	andi s0, t1, 0x3030
/* 00009900:	30202020 */	andi $zero, at, 0x2020
/* 00009904:	808736dc */	lb a3, 0x36dc(a0)
/* 00009908:	33303030 */	andi s0, t9, 0x3030
/* 0000990c:	30202020 */	andi $zero, at, 0x2020
/* 00009910:	80873700 */	lb a3, 0x3700(a0)
/* 00009914:	50726963 */	beql v1, s2, 0x23ea4
/* 00009918:	653a2020 */	/*illegal*/ .word 0x653a2020
/* 0000991c:	00000000 */	nop
/* 00009920:	20202020 */	addi $zero, at, 0x2020
/* 00009924:	20202020 */	addi $zero, at, 0x2020
/* 00009928:	00000000 */	nop
/* 0000992c:	53746f72 */	beql k1, s4, 0x256f8
/* 00009930:	65202020 */	/*illegal*/ .word 0x65202020
/* 00009934:	808727e0 */	lb a3, 0x27e0(a0)
/* 00009938:	47726162 */	/*illegal*/ .word 0x47726162
/* 0000993c:	20202020 */	addi $zero, at, 0x2020
/* 00009940:	80872e84 */	lb a3, 0x2e84(a0)
/* 00009944:	54616b65 */	bnel v1, at, 0x246dc
/* 00009948:	20312020 */	addi s1, at, 0x2020
/* 0000994c:	80873724 */	lb a3, 0x3724(a0)
/* 00009950:	4f726465 */	/*illegal*/ .word 0x4f726465
/* 00009954:	72202020 */	/*illegal*/ .word 0x72202020
/* 00009958:	808737f4 */	lb a3, 0x37f4(a0)
/* 0000995c:	42757279 */	/*illegal*/ .word 0x42757279
/* 00009960:	20202020 */	addi $zero, at, 0x2020
/* 00009964:	808738c8 */	lb a3, 0x38c8(a0)
/* 00009968:	53657420 */	beql k1, a1, 0x269ec
/* 0000996c:	46726565 */	/*illegal*/ .word 0x46726565
/* 00009970:	808739b0 */	lb a3, 0x39b0(a0)
/* 00009974:	4f70656e */	/*illegal*/ .word 0x4f70656e
/* 00009978:	20202020 */	addi $zero, at, 0x2020
/* 0000997c:	80873c88 */	lb a3, 0x3c88(a0)
/* 00009980:	44697370 */	/*illegal*/ .word 0x44697370
/* 00009984:	6f736520 */	/*illegal*/ .word 0x6f736520
/* 00009988:	80872dec */	lb a3, 0x2dec(a0)
/* 0000998c:	59657320 */	/*illegal*/ .word 0x59657320
/* 00009990:	20202020 */	addi $zero, at, 0x2020
/* 00009994:	80873f38 */	lb a3, 0x3f38(a0)
/* 00009998:	4e6f2020 */	/*illegal*/ .word 0x4e6f2020
/* 0000999c:	20202020 */	addi $zero, at, 0x2020
/* 000099a0:	8087344c */	lb a3, 0x344c(a0)
/* 000099a4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 000099a8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 000099ac:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 000099b0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 000099b4:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 000099b8:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 000099bc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 000099c0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 000099c4:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 000099c8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 000099cc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 000099d0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 000099d4:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 000099d8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 000099dc:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 000099e0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 000099e4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 000099e8:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 000099ec:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 000099f0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 000099f4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 000099f8:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 000099fc:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 00009a00:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 00009a04:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a08:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a0c:	80878c78 */	lb a3, 0xffff8c78(a0)
/* 00009a10:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a14:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a18:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a1c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a20:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 00009a24:	80878b4c */	lb a3, 0xffff8b4c(a0)
/* 00009a28:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a2c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a30:	80878b4c */	lb a3, 0xffff8b4c(a0)
/* 00009a34:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a38:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a3c:	80878ae0 */	lb a3, 0xffff8ae0(a0)
/* 00009a40:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a44:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a48:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 00009a4c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a50:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a54:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 00009a58:	80878b34 */	lb a3, 0xffff8b34(a0)
/* 00009a5c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a60:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a64:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 00009a68:	80878bd0 */	lb a3, 0xffff8bd0(a0)
/* 00009a6c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a70:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a74:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 00009a78:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 00009a7c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a80:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a84:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 00009a88:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 00009a8c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a90:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009a94:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 00009a98:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009a9c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009aa0:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 00009aa4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009aa8:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 00009aac:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009ab0:	80878b64 */	lb a3, 0xffff8b64(a0)
/* 00009ab4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009ab8:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 00009abc:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009ac0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009ac4:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 00009ac8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009acc:	80878ba0 */	lb a3, 0xffff8ba0(a0)
/* 00009ad0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009ad4:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 00009ad8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009adc:	80878b64 */	lb a3, 0xffff8b64(a0)
/* 00009ae0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009ae4:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 00009ae8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009aec:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009af0:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 00009af4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009af8:	80878ba0 */	lb a3, 0xffff8ba0(a0)
/* 00009afc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b00:	80878b04 */	lb a3, 0xffff8b04(a0)
/* 00009b04:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b08:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 00009b0c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b10:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 00009b14:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 00009b18:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b1c:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 00009b20:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 00009b24:	80878c0c */	lb a3, 0xffff8c0c(a0)
/* 00009b28:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b2c:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 00009b30:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 00009b34:	80878c0c */	lb a3, 0xffff8c0c(a0)
/* 00009b38:	80878c18 */	lb a3, 0xffff8c18(a0)
/* 00009b3c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b40:	80878be8 */	lb a3, 0xffff8be8(a0)
/* 00009b44:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b48:	80878b10 */	lb a3, 0xffff8b10(a0)
/* 00009b4c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b50:	80878aec */	lb a3, 0xffff8aec(a0)
/* 00009b54:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b58:	80878b1c */	lb a3, 0xffff8b1c(a0)
/* 00009b5c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b60:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 00009b64:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 00009b68:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 00009b6c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b70:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 00009b74:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 00009b78:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 00009b7c:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 00009b80:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b84:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 00009b88:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 00009b8c:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 00009b90:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009b94:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 00009b98:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 00009b9c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009ba0:	80878b40 */	lb a3, 0xffff8b40(a0)
/* 00009ba4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009ba8:	80878c3c */	lb a3, 0xffff8c3c(a0)
/* 00009bac:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009bb0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 00009bb4:	80878b70 */	lb a3, 0xffff8b70(a0)
/* 00009bb8:	80878b94 */	lb a3, 0xffff8b94(a0)
/* 00009bbc:	80878bac */	lb a3, 0xffff8bac(a0)
/* 00009bc0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009bc4:	00000000 */	nop
/* 00009bc8:	00000000 */	nop
/* 00009bcc:	00000000 */	nop
/* 00009bd0:	80878af8 */	lb a3, 0xffff8af8(a0)
/* 00009bd4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009bd8:	80878c24 */	lb a3, 0xffff8c24(a0)
/* 00009bdc:	80878c30 */	lb a3, 0xffff8c30(a0)
/* 00009be0:	80878c60 */	lb a3, 0xffff8c60(a0)
/* 00009be4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009be8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 00009bec:	80878c90 */	lb a3, 0xffff8c90(a0)
/* 00009bf0:	80878ca8 */	lb a3, 0xffff8ca8(a0)
/* 00009bf4:	80878c9c */	lb a3, 0xffff8c9c(a0)
/* 00009bf8:	00000000 */	nop
/* 00009bfc:	00000000 */	nop
/* 00009c00:	80878cb4 */	lb a3, 0xffff8cb4(a0)
/* 00009c04:	00000003 */	sra $zero, $zero, 0x0
/* 00009c08:	80878cc0 */	lb a3, 0xffff8cc0(a0)
/* 00009c0c:	00000004 */	sllv $zero, $zero, $zero
/* 00009c10:	80878cd0 */	lb a3, 0xffff8cd0(a0)
/* 00009c14:	00000004 */	sllv $zero, $zero, $zero
/* 00009c18:	80878ce0 */	lb a3, 0xffff8ce0(a0)
/* 00009c1c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00009c20:	80878cf4 */	lb a3, 0xffff8cf4(a0)
/* 00009c24:	00000004 */	sllv $zero, $zero, $zero
/* 00009c28:	80878d04 */	lb a3, 0xffff8d04(a0)
/* 00009c2c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00009c30:	80878d18 */	lb a3, 0xffff8d18(a0)
/* 00009c34:	00000003 */	sra $zero, $zero, 0x0
/* 00009c38:	80878d24 */	lb a3, 0xffff8d24(a0)
/* 00009c3c:	00000002 */	srl $zero, $zero, 0x0
/* 00009c40:	80878d2c */	lb a3, 0xffff8d2c(a0)
/* 00009c44:	00000004 */	sllv $zero, $zero, $zero
/* 00009c48:	80878d3c */	lb a3, 0xffff8d3c(a0)
/* 00009c4c:	00000003 */	sra $zero, $zero, 0x0
/* 00009c50:	80878d48 */	lb a3, 0xffff8d48(a0)
/* 00009c54:	00000003 */	sra $zero, $zero, 0x0
/* 00009c58:	80878d54 */	lb a3, 0xffff8d54(a0)
/* 00009c5c:	00000003 */	sra $zero, $zero, 0x0
/* 00009c60:	80878d60 */	lb a3, 0xffff8d60(a0)
/* 00009c64:	00000004 */	sllv $zero, $zero, $zero
/* 00009c68:	80878d70 */	lb a3, 0xffff8d70(a0)
/* 00009c6c:	00000004 */	sllv $zero, $zero, $zero
/* 00009c70:	80878d80 */	lb a3, 0xffff8d80(a0)
/* 00009c74:	00000004 */	sllv $zero, $zero, $zero
/* 00009c78:	80878d90 */	lb a3, 0xffff8d90(a0)
/* 00009c7c:	00000004 */	sllv $zero, $zero, $zero
/* 00009c80:	80878da0 */	lb a3, 0xffff8da0(a0)
/* 00009c84:	00000003 */	sra $zero, $zero, 0x0
/* 00009c88:	80878dac */	lb a3, 0xffff8dac(a0)
/* 00009c8c:	00000003 */	sra $zero, $zero, 0x0
/* 00009c90:	80878db8 */	lb a3, 0xffff8db8(a0)
/* 00009c94:	00000004 */	sllv $zero, $zero, $zero
/* 00009c98:	80878dc8 */	lb a3, 0xffff8dc8(a0)
/* 00009c9c:	00000003 */	sra $zero, $zero, 0x0
/* 00009ca0:	80878dd4 */	lb a3, 0xffff8dd4(a0)
/* 00009ca4:	00000004 */	sllv $zero, $zero, $zero
/* 00009ca8:	80878de4 */	lb a3, 0xffff8de4(a0)
/* 00009cac:	00000004 */	sllv $zero, $zero, $zero
/* 00009cb0:	80878df4 */	lb a3, 0xffff8df4(a0)
/* 00009cb4:	00000003 */	sra $zero, $zero, 0x0
/* 00009cb8:	80878e00 */	lb a3, 0xffff8e00(a0)
/* 00009cbc:	00000004 */	sllv $zero, $zero, $zero
/* 00009cc0:	80878e10 */	lb a3, 0xffff8e10(a0)
/* 00009cc4:	00000002 */	srl $zero, $zero, 0x0
/* 00009cc8:	80878e2c */	lb a3, 0xffff8e2c(a0)
/* 00009ccc:	00000004 */	sllv $zero, $zero, $zero
/* 00009cd0:	80878e50 */	lb a3, 0xffff8e50(a0)
/* 00009cd4:	00000002 */	srl $zero, $zero, 0x0
/* 00009cd8:	80878e58 */	lb a3, 0xffff8e58(a0)
/* 00009cdc:	00000002 */	srl $zero, $zero, 0x0
/* 00009ce0:	80878e60 */	lb a3, 0xffff8e60(a0)
/* 00009ce4:	00000002 */	srl $zero, $zero, 0x0
/* 00009ce8:	80878e68 */	lb a3, 0xffff8e68(a0)
/* 00009cec:	00000002 */	srl $zero, $zero, 0x0
/* 00009cf0:	80878e70 */	lb a3, 0xffff8e70(a0)
/* 00009cf4:	00000004 */	sllv $zero, $zero, $zero
/* 00009cf8:	80878e80 */	lb a3, 0xffff8e80(a0)
/* 00009cfc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00009d00:	80878e94 */	lb a3, 0xffff8e94(a0)
/* 00009d04:	00000004 */	sllv $zero, $zero, $zero
/* 00009d08:	80878ea4 */	lb a3, 0xffff8ea4(a0)
/* 00009d0c:	00000003 */	sra $zero, $zero, 0x0
/* 00009d10:	80878eb0 */	lb a3, 0xffff8eb0(a0)
/* 00009d14:	00000002 */	srl $zero, $zero, 0x0
/* 00009d18:	80878eb8 */	lb a3, 0xffff8eb8(a0)
/* 00009d1c:	00000002 */	srl $zero, $zero, 0x0
/* 00009d20:	80878ec0 */	lb a3, 0xffff8ec0(a0)
/* 00009d24:	00000005 */	/*illegal*/ .word 0x00000005
/* 00009d28:	80878ec4 */	lb a3, 0xffff8ec4(a0)
/* 00009d2c:	00000003 */	sra $zero, $zero, 0x0
/* 00009d30:	80878ee8 */	lb a3, 0xffff8ee8(a0)
/* 00009d34:	00000002 */	srl $zero, $zero, 0x0
/* 00009d38:	80878ee0 */	lb a3, 0xffff8ee0(a0)
/* 00009d3c:	00000002 */	srl $zero, $zero, 0x0
/* 00009d40:	80878ef0 */	lb a3, 0xffff8ef0(a0)
/* 00009d44:	00000002 */	srl $zero, $zero, 0x0
/* 00009d48:	80878ef8 */	lb a3, 0xffff8ef8(a0)
/* 00009d4c:	00000002 */	srl $zero, $zero, 0x0
/* 00009d50:	80878f00 */	lb a3, 0xffff8f00(a0)
/* 00009d54:	00000002 */	srl $zero, $zero, 0x0
/* 00009d58:	53757265 */	beql k1, s5, 0x266f0
/* 00009d5c:	3f417265 */	/*illegal*/ .word 0x3f417265
/* 00009d60:	20796f75 */	addi t9, v1, 0x6f75
/* 00009d64:	63657274 */	/*illegal*/ .word 0x63657274
/* 00009d68:	61696e3f */	/*illegal*/ .word 0x61696e3f
/* 00009d6c:	3eae8ba3 */	/*illegal*/ .word 0x3eae8ba3
/* 00009d70:	3f500000 */	/*illegal*/ .word 0x3f500000
/* 00009d74:	c2b00000 */	ll s0, 0x0(s5)
/* 00009d78:	41800000 */	/*illegal*/ .word 0x41800000
/* 00009d7c:	3f900000 */	/*illegal*/ .word 0x3f900000
/* 00009d80:	00000018 */	mult $zero, $zero
/* 00009d84:	42c00000 */	/*illegal*/ .word 0x42c00000
/* 00009d88:	41900000 */	/*illegal*/ .word 0x41900000
/* 00009d8c:	c0a00000 */	ll $zero, 0x0(a1)
/* 00009d90:	41200000 */	/*illegal*/ .word 0x41200000
/* 00009d94:	c0400000 */	ll $zero, 0x0(v0)
/* 00009d98:	c1600000 */	ll $zero, 0x0(t3)
/* 00009d9c:	40000000 */	mfc0 $zero, $0
/* 00009da0:	00000000 */	nop
/* 00009da4:	41100000 */	/*illegal*/ .word 0x41100000
/* 00009da8:	41000000 */	/*illegal*/ .word 0x41000000
/* 00009dac:	3ef258bf */	/*illegal*/ .word 0x3ef258bf
/* 00009db0:	3f60f83e */	/*illegal*/ .word 0x3f60f83e
/* 00009db4:	c2960000 */	ll s6, 0x0(s4)
/* 00009db8:	42040000 */	/*illegal*/ .word 0x42040000
/* 00009dbc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00009dc0:	00000030 */	tge $zero, $zero, 0x0
/* 00009dc4:	42900000 */	/*illegal*/ .word 0x42900000
/* 00009dc8:	41900000 */	/*illegal*/ .word 0x41900000
/* 00009dcc:	c1300000 */	ll s0, 0x0(t1)
/* 00009dd0:	41400000 */	/*illegal*/ .word 0x41400000
/* 00009dd4:	c0800000 */	ll $zero, 0x0(a0)
/* 00009dd8:	c1000000 */	ll $zero, 0x0(t0)
/* 00009ddc:	40800000 */	mtc0 $zero, $0
/* 00009de0:	c0000000 */	ll $zero, 0x0($zero)
/* 00009de4:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00009de8:	41000000 */	/*illegal*/ .word 0x41000000
/* 00009dec:	3f169697 */	/*illegal*/ .word 0x3f169697
/* 00009df0:	3f100000 */	/*illegal*/ .word 0x3f100000
/* 00009df4:	c2880000 */	ll t0, 0x0(s4)
/* 00009df8:	42800000 */	/*illegal*/ .word 0x42800000
/* 00009dfc:	3f555555 */	/*illegal*/ .word 0x3f555555
/* 00009e00:	00000024 */	and $zero, $zero, $zero
/* 00009e04:	42400000 */	/*illegal*/ .word 0x42400000
/* 00009e08:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 00009e0c:	c1a00000 */	ll $zero, 0x0(t5)
/* 00009e10:	40800000 */	mtc0 $zero, $0
/* 00009e14:	c0800000 */	ll $zero, 0x0(a0)
/* 00009e18:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00009e1c:	41800000 */	/*illegal*/ .word 0x41800000
/* 00009e20:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 00009e24:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00009e28:	41400000 */	/*illegal*/ .word 0x41400000
/* 00009e2c:	50726573 */	beql v1, s2, 0x233fc
/* 00009e30:	656e7400 */	/*illegal*/ .word 0x656e7400
/* 00009e34:	4d6f6d00 */	/*illegal*/ .word 0x4d6f6d00
/* 00009e38:	00000000 */	nop
/* 00009e3c:	48617070 */	/*illegal*/ .word 0x48617070
/* 00009e40:	7920526f */	/*illegal*/ .word 0x7920526f
/* 00009e44:	6f6d2041 */	/*illegal*/ .word 0x6f6d2041
/* 00009e48:	63616465 */	/*illegal*/ .word 0x63616465
/* 00009e4c:	6d790000 */	/*illegal*/ .word 0x6d790000
/* 00009e50:	00000000 */	nop
/* 00009e54:	00000000 */	nop
/* 00009e58:	00000000 */	nop
/* 00009e5c:	00000000 */	nop
/* 00009e60:	00000000 */	nop
/* 00009e64:	00000000 */	nop
/* 00009e68:	00000000 */	nop
/* 00009e6c:	00000000 */	nop
/* 00009e70:	c0400000 */	ll $zero, 0x0(v0)
/* 00009e74:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00009e78:	40400000 */	/*illegal*/ .word 0x40400000
/* 00009e7c:	c1b00000 */	ll s0, 0x0(t5)
/* 00009e80:	c0a00000 */	ll $zero, 0x0(a1)
/* 00009e84:	c1b00000 */	ll s0, 0x0(t5)
/* 00009e88:	00000000 */	nop
/* 00009e8c:	41900000 */	/*illegal*/ .word 0x41900000
/* 00009e90:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00009e94:	c1a00000 */	ll $zero, 0x0(t5)
/* 00009e98:	c0000000 */	ll $zero, 0x0($zero)
/* 00009e9c:	c1c00000 */	ll $zero, 0x0(t6)
/* 00009ea0:	42000000 */	/*illegal*/ .word 0x42000000
/* 00009ea4:	40a00000 */	/*illegal*/ .word 0x40a00000
/* 00009ea8:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00009eac:	00000000 */	nop
/* 00009eb0:	42240000 */	/*illegal*/ .word 0x42240000
/* 00009eb4:	c0400000 */	ll $zero, 0x0(v0)
/* 00009eb8:	41c00000 */	/*illegal*/ .word 0x41c00000
/* 00009ebc:	bf800000 */	cache 0x0, 0x0(gp)
/* 00009ec0:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009ec4:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00009ec8:	41000000 */	/*illegal*/ .word 0x41000000
/* 00009ecc:	40400000 */	/*illegal*/ .word 0x40400000
/* 00009ed0:	42580000 */	/*illegal*/ .word 0x42580000
/* 00009ed4:	c1000000 */	ll $zero, 0x0(t0)
/* 00009ed8:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 00009edc:	00000000 */	nop
/* 00009ee0:	c1b00000 */	ll s0, 0x0(t5)
/* 00009ee4:	41200000 */	/*illegal*/ .word 0x41200000
/* 00009ee8:	c0c00000 */	ll $zero, 0x0(a2)
/* 00009eec:	41000000 */	/*illegal*/ .word 0x41000000
/* 00009ef0:	c2040000 */	ll a0, 0x0(s0)
/* 00009ef4:	c1100000 */	ll s0, 0x0(t0)
/* 00009ef8:	c1100000 */	ll s0, 0x0(t0)
/* 00009efc:	c0e00000 */	ll $zero, 0x0(a3)
/* 00009f00:	00000000 */	nop
/* 00009f04:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f08:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f0c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f10:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f14:	00000000 */	nop
/* 00009f18:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f1c:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f20:	00000000 */	nop
/* 00009f24:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f28:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f2c:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f30:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f34:	00000000 */	nop
/* 00009f38:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f3c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f40:	00000000 */	nop
/* 00009f44:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f48:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f4c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f50:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f54:	00000000 */	nop
/* 00009f58:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f5c:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f60:	00000000 */	nop
/* 00009f64:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f68:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f6c:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f70:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f74:	00000000 */	nop
/* 00009f78:	c2200000 */	ll $zero, 0x0(s1)
/* 00009f7c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00009f80:	21032100 */	addi v1, t0, 0x2100
/* 00009f84:	21012102 */	addi at, t0, 0x2102
/* 00009f88:	00000064 */	/*illegal*/ .word 0x00000064
/* 00009f8c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00009f90:	00002710 */	/*illegal*/ .word 0x00002710
/* 00009f94:	00007530 */	tge $zero, $zero, 0x1d4
/* 00009f98:	1d281d2c */	/*illegal*/ .word 0x1d281d2c
/* 00009f9c:	1d301d34 */	/*illegal*/ .word 0x1d301d34
/* 00009fa0:	1d381d3c */	/*illegal*/ .word 0x1d381d3c
/* 00009fa4:	1d400000 */	bgtz t2, 0x9fa8
/* 00009fa8:	00002710 */	/*illegal*/ .word 0x00002710
/* 00009fac:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00009fb0:	00000064 */	/*illegal*/ .word 0x00000064
/* 00009fb4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00009fb8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fbc:	00000003 */	sra $zero, $zero, 0x0
/* 00009fc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fc8:	00000008 */	jr $zero
/* 00009fcc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fd0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fd4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fd8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fdc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fe0:	00000009 */	/*illegal*/ .word 0x00000009
/* 00009fe4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fe8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009fec:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00009ff0:	00000007 */	srav $zero, $zero, $zero
/* 00009ff4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00009ff8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009ffc:	0000000f */	sync
/* 0000a000:	0000000c */	syscall 0x0
/* 0000a004:	0000000c */	syscall 0x0
/* 0000a008:	0000000c */	syscall 0x0
/* 0000a00c:	0000000c */	syscall 0x0
/* 0000a010:	0000000c */	syscall 0x0
/* 0000a014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000a018:	0000000d */	break 0x0
/* 0000a01c:	0000000c */	syscall 0x0
/* 0000a020:	0000000c */	syscall 0x0
/* 0000a024:	0000000c */	syscall 0x0
/* 0000a028:	0000000c */	syscall 0x0
/* 0000a02c:	00000021 */	addu $zero, $zero, $zero
/* 0000a030:	0000000c */	syscall 0x0
/* 0000a034:	0000000c */	syscall 0x0
/* 0000a038:	0000000c */	syscall 0x0
/* 0000a03c:	00000011 */	mthi $zero
/* 0000a040:	00000008 */	jr $zero
/* 0000a044:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a048:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a04c:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a050:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a054:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a058:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a05c:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a060:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a064:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a068:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000a06c:	00000022 */	sub $zero, $zero, $zero
/* 0000a070:	00000008 */	jr $zero
/* 0000a074:	00000012 */	mflo $zero
/* 0000a078:	00000008 */	jr $zero
/* 0000a07c:	808792cc */	lb a3, 0xffff92cc(a0)
/* 0000a080:	8087930c */	lb a3, 0xffff930c(a0)
/* 0000a084:	8087934c */	lb a3, 0xffff934c(a0)
/* 0000a088:	8087934c */	lb a3, 0xffff934c(a0)
/* 0000a08c:	00000016 */	/*illegal*/ .word 0x00000016
/* 0000a090:	00000018 */	mult $zero, $zero
/* 0000a094:	00000013 */	mtlo $zero
/* 0000a098:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000a09c:	808757c4 */	lb a3, 0x57c4(a0)
/* 0000a0a0:	80875888 */	lb a3, 0x5888(a0)
/* 0000a0a4:	808759c8 */	lb a3, 0x59c8(a0)
/* 0000a0a8:	80875a84 */	lb a3, 0x5a84(a0)
/* 0000a0ac:	80875ab8 */	lb a3, 0x5ab8(a0)
/* 0000a0b0:	80875888 */	lb a3, 0x5888(a0)
/* 0000a0b4:	80875ad0 */	lb a3, 0x5ad0(a0)
/* 0000a0b8:	80875b60 */	lb a3, 0x5b60(a0)
/* 0000a0bc:	80875b88 */	lb a3, 0x5b88(a0)
/* 0000a0c0:	80875888 */	lb a3, 0x5888(a0)
/* 0000a0c4:	80875bf4 */	lb a3, 0x5bf4(a0)
/* 0000a0c8:	80875c60 */	lb a3, 0x5c60(a0)
/* 0000a0cc:	80875cf0 */	lb a3, 0x5cf0(a0)
/* 0000a0d0:	80875d38 */	lb a3, 0x5d38(a0)
/* 0000a0d4:	80875db0 */	lb a3, 0x5db0(a0)
/* 0000a0d8:	80875e20 */	lb a3, 0x5e20(a0)
/* 0000a0dc:	7823ffff */	/*illegal*/ .word 0x7823ffff
/* 0000a0e0:	464664ff */	/*illegal*/ .word 0x464664ff
/* 0000a0e4:	8714e1ff */	lh s4, 0xffffe1ff(t8)
/* 0000a0e8:	8c96beff */	lw s6, 0xffffbeff(a0)
/* 0000a0ec:	828296ff */	lb v0, 0xffff96ff(s4)
/* 0000a0f0:	9187c3ff */	lbu a3, 0xffffc3ff(t4)
/* 0000a0f4:	fff58cff */	/*illegal*/ .word 0xfff58cff
/* 0000a0f8:	beebf5ff */	cache 0xb, 0xfffff5ff(s7)
/* 0000a0fc:	cdf5ffff */	/*illegal*/ .word 0xcdf5ffff
/* 0000a100:	fff58cff */	/*illegal*/ .word 0xfff58cff
/* 0000a104:	cdc3ffff */	/*illegal*/ .word 0xcdc3ffff
/* 0000a108:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 0000a10c:	ffc3ffff */	/*illegal*/ .word 0xffc3ffff
/* 0000a110:	d7d7ffff */	/*illegal*/ .word 0xd7d7ffff
/* 0000a114:	d7d7ffff */	/*illegal*/ .word 0xd7d7ffff
/* 0000a118:	d7a53cff */	/*illegal*/ .word 0xd7a53cff
/* 0000a11c:	7878c8ff */	/*illegal*/ .word 0x7878c8ff
/* 0000a120:	6e6ec8ff */	/*illegal*/ .word 0x6e6ec8ff
/* 0000a124:	d7a53cff */	/*illegal*/ .word 0xd7a53cff
/* 0000a128:	6e6e8cff */	/*illegal*/ .word 0x6e6e8cff
/* 0000a12c:	6e6e8cff */	/*illegal*/ .word 0x6e6e8cff
/* 0000a130:	c3416eff */	ll at, 0x6eff(k0)
/* 0000a134:	964bfaff */	lhu t3, 0xfffffaff(s2)
/* 0000a138:	964bfaff */	lhu t3, 0xfffffaff(s2)
/* 0000a13c:	0c002028 */	jal 0x80a0
/* 0000a140:	0c001fc0 */	/*illegal*/ .word 0x0c001fc0
/* 0000a144:	0c002090 */	/*illegal*/ .word 0x0c002090
/* 0000a148:	0c0020f0 */	/*illegal*/ .word 0x0c0020f0
/* 0000a14c:	0c002150 */	/*illegal*/ .word 0x0c002150
/* 0000a150:	0c000228 */	/*illegal*/ .word 0x0c000228
/* 0000a154:	0c000298 */	/*illegal*/ .word 0x0c000298
/* 0000a158:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 0000a15c:	0c000360 */	/*illegal*/ .word 0x0c000360
/* 0000a160:	0c0003c0 */	/*illegal*/ .word 0x0c0003c0
/* 0000a164:	0c004660 */	/*illegal*/ .word 0x0c004660
/* 0000a168:	0c004810 */	/*illegal*/ .word 0x0c004810
/* 0000a16c:	0c0047b0 */	/*illegal*/ .word 0x0c0047b0
/* 0000a170:	0c0048c8 */	/*illegal*/ .word 0x0c0048c8
/* 0000a174:	0c004928 */	/*illegal*/ .word 0x0c004928
/* 0000a178:	0c000228 */	/*illegal*/ .word 0x0c000228
/* 0000a17c:	0c000298 */	/*illegal*/ .word 0x0c000298
/* 0000a180:	0c000428 */	/*illegal*/ .word 0x0c000428
/* 0000a184:	0c000490 */	/*illegal*/ .word 0x0c000490
/* 0000a188:	0c0004f8 */	/*illegal*/ .word 0x0c0004f8
/* 0000a18c:	d71ed7ff */	/*illegal*/ .word 0xd71ed7ff
/* 0000a190:	eb3c3cff */	/*illegal*/ .word 0xeb3c3cff
/* 0000a194:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 0000a198:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000a19c:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000a1a0:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000a1a4:	0000009b */	/*illegal*/ .word 0x0000009b
/* 0000a1a8:	00000032 */	tlt $zero, $zero, 0x0
/* 0000a1ac:	0000005f */	/*illegal*/ .word 0x0000005f
/* 0000a1b0:	cd2828ff */	/*illegal*/ .word 0xcd2828ff
/* 0000a1b4:	6441c3ff */	/*illegal*/ .word 0x6441c3ff
/* 0000a1b8:	3c9641ff */	/*illegal*/ .word 0x3c9641ff
/* 0000a1bc:	a51effff */	sh fp, 0xffffffff(t0)
/* 0000a1c0:	3c329bff */	/*illegal*/ .word 0x3c329bff
/* 0000a1c4:	e11edcff */	sc fp, 0xffffdcff(t0)
/* 0000a1c8:	5a3c32ff */	/*illegal*/ .word 0x5a3c32ff
/* 0000a1cc:	281e1eff */	slti fp, $zero, 0x1eff
/* 0000a1d0:	00a6b000 */	/*illegal*/ .word 0x00a6b000
/* 0000a1d4:	00a75b90 */	/*illegal*/ .word 0x00a75b90
/* 0000a1d8:	00000000 */	nop
/* 0000a1dc:	00000000 */	nop
/* 0000a1e0:	8086fddc */	lb a2, 0xfffffddc(a0)
/* 0000a1e4:	8086febc */	lb a2, 0xfffffebc(a0)
/* 0000a1e8:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 0000a1ec:	8086fe14 */	lb a2, 0xfffffe14(a0)
/* 0000a1f0:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 0000a1f4:	8086febc */	lb a2, 0xfffffebc(a0)
/* 0000a1f8:	8086fe28 */	lb a2, 0xfffffe28(a0)
/* 0000a1fc:	8086fe8c */	lb a2, 0xfffffe8c(a0)
/* 0000a200:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 0000a204:	8086febc */	lb a2, 0xfffffebc(a0)
/* 0000a208:	3ccccccd */	/*illegal*/ .word 0x3ccccccd
/* 0000a20c:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 0000a210:	80875834 */	lb a3, 0x5834(a0)
/* 0000a214:	80875874 */	lb a3, 0x5874(a0)
/* 0000a218:	80875874 */	lb a3, 0x5874(a0)
/* 0000a21c:	80875874 */	lb a3, 0x5874(a0)
/* 0000a220:	80875874 */	lb a3, 0x5874(a0)
/* 0000a224:	80875844 */	lb a3, 0x5844(a0)
/* 0000a228:	8087584c */	lb a3, 0x584c(a0)
/* 0000a22c:	80875874 */	lb a3, 0x5874(a0)
/* 0000a230:	80875854 */	lb a3, 0x5854(a0)
/* 0000a234:	80875864 */	lb a3, 0x5864(a0)
/* 0000a238:	80875864 */	lb a3, 0x5864(a0)
/* 0000a23c:	8087585c */	lb a3, 0x585c(a0)
/* 0000a240:	80876254 */	lb a3, 0x6254(a0)
/* 0000a244:	80876314 */	lb a3, 0x6314(a0)
/* 0000a248:	8087638c */	lb a3, 0x638c(a0)
/* 0000a24c:	808763fc */	lb a3, 0x63fc(a0)
/* 0000a250:	80876440 */	lb a3, 0x6440(a0)
/* 0000a254:	80876314 */	lb a3, 0x6314(a0)
/* 0000a258:	80876438 */	lb a3, 0x6438(a0)
/* 0000a25c:	80876440 */	lb a3, 0x6440(a0)
/* 0000a260:	80876440 */	lb a3, 0x6440(a0)
/* 0000a264:	80876314 */	lb a3, 0x6314(a0)
/* 0000a268:	3e9eb852 */	/*illegal*/ .word 0x3e9eb852
/* 0000a26c:	3c03126f */	lui v1, 0x126f
/* 0000a270:	00000000 */	nop
/* 0000a274:	00000000 */	nop
/* 0000a278:	00000000 */	nop
/* 0000a27c:	00000000 */	nop

.close
