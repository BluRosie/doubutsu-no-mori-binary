.n64
.create "build/obj/6F2D60.bin", 0

/* 00000000:	27bdffe0 */	addiu sp, sp, -32
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40020 */	sw a0, 32(sp)
/* 0000000c:	8fae0020 */	lw t6, 32(sp)
/* 00000010:	8dcf021c */	lw t7, 540(t6)
/* 00000014:	0c021f0c */	jal 0x87c30
/* 00000018:	afaf0018 */	sw t7, 24(sp)
/* 0000001c:	8fa40020 */	lw a0, 32(sp)
/* 00000020:	8fa50018 */	lw a1, 24(sp)
/* 00000024:	00003025 */	or a2, $zero, $zero
/* 00000028:	0c030f54 */	jal 0xc3d50
/* 0000002c:	00003825 */	or a3, $zero, $zero
/* 00000030:	24030001 */	addiu v1, $zero, 1
/* 00000034:	14430002 */	bne v0, v1, 0x40
/* 00000038:	8fb80020 */	lw t8, 32(sp)
/* 0000003c:	af030220 */	sw v1, 544(t8)
/* 00000040:	8fbf0014 */	lw ra, 20(sp)
/* 00000044:	27bd0020 */	addiu sp, sp, 32
/* 00000048:	03e00008 */	jr ra
/* 0000004c:	00000000 */	nop
/* 00000050:	27bdffe8 */	addiu sp, sp, -24
/* 00000054:	afbf0014 */	sw ra, 20(sp)
/* 00000058:	8c85021c */	lw a1, 540(a0)
/* 0000005c:	afa40018 */	sw a0, 24(sp)
/* 00000060:	24060002 */	addiu a2, $zero, 2
/* 00000064:	0c030f54 */	jal 0xc3d50
/* 00000068:	00003825 */	or a3, $zero, $zero
/* 0000006c:	24030001 */	addiu v1, $zero, 1
/* 00000070:	14430003 */	bne v0, v1, 0x80
/* 00000074:	8fa40018 */	lw a0, 24(sp)
/* 00000078:	10000003 */	beq $zero, $zero, 0x88
/* 0000007c:	ac830220 */	sw v1, 544(a0)
/* 00000080:	240e0004 */	addiu t6, $zero, 4
/* 00000084:	ac8e0220 */	sw t6, 544(a0)
/* 00000088:	8fbf0014 */	lw ra, 20(sp)
/* 0000008c:	27bd0018 */	addiu sp, sp, 24
/* 00000090:	03e00008 */	jr ra
/* 00000094:	00000000 */	nop
/* 00000098:	27bdffe8 */	addiu sp, sp, -24
/* 0000009c:	afbf0014 */	sw ra, 20(sp)
/* 000000a0:	8c85021c */	lw a1, 540(a0)
/* 000000a4:	afa40018 */	sw a0, 24(sp)
/* 000000a8:	24060001 */	addiu a2, $zero, 1
/* 000000ac:	0c030f54 */	jal 0xc3d50
/* 000000b0:	00003825 */	or a3, $zero, $zero
/* 000000b4:	24030001 */	addiu v1, $zero, 1
/* 000000b8:	14430003 */	bne v0, v1, 0xc8
/* 000000bc:	8fa40018 */	lw a0, 24(sp)
/* 000000c0:	10000003 */	beq $zero, $zero, 0xd0
/* 000000c4:	ac830220 */	sw v1, 544(a0)
/* 000000c8:	240e0004 */	addiu t6, $zero, 4
/* 000000cc:	ac8e0220 */	sw t6, 544(a0)
/* 000000d0:	8fbf0014 */	lw ra, 20(sp)
/* 000000d4:	27bd0018 */	addiu sp, sp, 24
/* 000000d8:	03e00008 */	jr ra
/* 000000dc:	00000000 */	nop
/* 000000e0:	27bdffe8 */	addiu sp, sp, -24
/* 000000e4:	afbf0014 */	sw ra, 20(sp)
/* 000000e8:	8c85021c */	lw a1, 540(a0)
/* 000000ec:	afa40018 */	sw a0, 24(sp)
/* 000000f0:	24060003 */	addiu a2, $zero, 3
/* 000000f4:	0c030f54 */	jal 0xc3d50
/* 000000f8:	00003825 */	or a3, $zero, $zero
/* 000000fc:	24030001 */	addiu v1, $zero, 1
/* 00000100:	14430003 */	bne v0, v1, 0x110
/* 00000104:	8fa40018 */	lw a0, 24(sp)
/* 00000108:	10000003 */	beq $zero, $zero, 0x118
/* 0000010c:	ac830220 */	sw v1, 544(a0)
/* 00000110:	240e0006 */	addiu t6, $zero, 6
/* 00000114:	ac8e0220 */	sw t6, 544(a0)
/* 00000118:	8fbf0014 */	lw ra, 20(sp)
/* 0000011c:	27bd0018 */	addiu sp, sp, 24
/* 00000120:	03e00008 */	jr ra
/* 00000124:	00000000 */	nop
/* 00000128:	ac800224 */	sw $zero, 548(a0)
/* 0000012c:	03e00008 */	jr ra
/* 00000130:	00000000 */	nop
/* 00000134:	27bdffe8 */	addiu sp, sp, -24
/* 00000138:	afbf0014 */	sw ra, 20(sp)
/* 0000013c:	00002825 */	or a1, $zero, $zero
/* 00000140:	0c030ef3 */	jal 0xc3bcc
/* 00000144:	00003025 */	or a2, $zero, $zero
/* 00000148:	8fbf0014 */	lw ra, 20(sp)
/* 0000014c:	27bd0018 */	addiu sp, sp, 24
/* 00000150:	03e00008 */	jr ra
/* 00000154:	00000000 */	nop
/* 00000158:	8c8e0000 */	lw t6, 0(a0)
/* 0000015c:	25cf0001 */	addiu t7, t6, 1
/* 00000160:	01e5082a */	slt at, t7, a1
/* 00000164:	14200002 */	bne at, $zero, 0x170
/* 00000168:	ac8f0000 */	sw t7, 0(a0)
/* 0000016c:	ac800000 */	sw $zero, 0(a0)
/* 00000170:	03e00008 */	jr ra
/* 00000174:	00000000 */	nop
/* 00000178:	8c8e0000 */	lw t6, 0(a0)
/* 0000017c:	24b9ffff */	addiu t9, a1, -1
/* 00000180:	25cfffff */	addiu t7, t6, -1
/* 00000184:	05e10002 */	bgez t7, 0x190
/* 00000188:	ac8f0000 */	sw t7, 0(a0)
/* 0000018c:	ac990000 */	sw t9, 0(a0)
/* 00000190:	03e00008 */	jr ra
/* 00000194:	00000000 */	nop
/* 00000198:	27bdffd0 */	addiu sp, sp, -48
/* 0000019c:	afb00018 */	sw s0, 24(sp)
/* 000001a0:	00808025 */	or s0, a0, $zero
/* 000001a4:	afbf001c */	sw ra, 28(sp)
/* 000001a8:	8e020220 */	lw v0, 544(s0)
/* 000001ac:	8e030224 */	lw v1, 548(s0)
/* 000001b0:	34048000 */	ori a0, $zero, 0x8000
/* 000001b4:	14400038 */	bne v0, $zero, 0x298
/* 000001b8:	24010001 */	addiu at, $zero, 1
/* 000001bc:	0c01e36b */	jal 0x78dac
/* 000001c0:	afa30024 */	sw v1, 36(sp)
/* 000001c4:	1040000e */	beq v0, $zero, 0x200
/* 000001c8:	8fa30024 */	lw v1, 36(sp)
/* 000001cc:	14600003 */	bne v1, $zero, 0x1dc
/* 000001d0:	8e02021c */	lw v0, 540(s0)
/* 000001d4:	240e0001 */	addiu t6, $zero, 1
/* 000001d8:	ae0e0224 */	sw t6, 548(s0)
/* 000001dc:	8e0f0224 */	lw t7, 548(s0)
/* 000001e0:	24010001 */	addiu at, $zero, 1
/* 000001e4:	0002c080 */	sll t8, v0, 0x2
/* 000001e8:	15e10005 */	bne t7, at, 0x200
/* 000001ec:	0218c821 */	addu t9, s0, t8
/* 000001f0:	8f390208 */	lw t9, 520(t9)
/* 000001f4:	02002025 */	or a0, s0, $zero
/* 000001f8:	0320f809 */	jalr t9, ra
/* 000001fc:	00000000 */	nop
/* 00000200:	0c01e36b */	jal 0x78dac
/* 00000204:	24040400 */	addiu a0, $zero, 1024
/* 00000208:	1040000f */	beq v0, $zero, 0x248
/* 0000020c:	00000000 */	nop
/* 00000210:	8e020224 */	lw v0, 548(s0)
/* 00000214:	1440000c */	bne v0, $zero, 0x248
/* 00000218:	00000000 */	nop
/* 0000021c:	92080283 */	lbu t0, 643(s0)
/* 00000220:	24010001 */	addiu at, $zero, 1
/* 00000224:	24050005 */	addiu a1, $zero, 5
/* 00000228:	15010005 */	bne t0, at, 0x240
/* 0000022c:	2604021c */	addiu a0, s0, 540
/* 00000230:	0c20a262 */	jal 0x828988
/* 00000234:	2604021c */	addiu a0, s0, 540
/* 00000238:	10000003 */	beq $zero, $zero, 0x248
/* 0000023c:	00000000 */	nop
/* 00000240:	0c20a262 */	jal 0x828988
/* 00000244:	24050004 */	addiu a1, $zero, 4
/* 00000248:	0c01e36b */	jal 0x78dac
/* 0000024c:	24040800 */	addiu a0, $zero, 2048
/* 00000250:	50400022 */	beql v0, $zero, 0x2dc
/* 00000254:	8fbf001c */	lw ra, 28(sp)
/* 00000258:	8e020224 */	lw v0, 548(s0)
/* 0000025c:	5440001f */	bnel v0, $zero, 0x2dc
/* 00000260:	8fbf001c */	lw ra, 28(sp)
/* 00000264:	92090283 */	lbu t1, 643(s0)
/* 00000268:	24010001 */	addiu at, $zero, 1
/* 0000026c:	2604021c */	addiu a0, s0, 540
/* 00000270:	15210005 */	bne t1, at, 0x288
/* 00000274:	00000000 */	nop
/* 00000278:	0c20a26a */	jal 0x8289a8
/* 0000027c:	24050005 */	addiu a1, $zero, 5
/* 00000280:	10000016 */	beq $zero, $zero, 0x2dc
/* 00000284:	8fbf001c */	lw ra, 28(sp)
/* 00000288:	0c20a26a */	jal 0x8289a8
/* 0000028c:	24050004 */	addiu a1, $zero, 4
/* 00000290:	10000012 */	beq $zero, $zero, 0x2dc
/* 00000294:	8fbf001c */	lw ra, 28(sp)
/* 00000298:	1441000b */	bne v0, at, 0x2c8
/* 0000029c:	240cffff */	addiu t4, $zero, -1
/* 000002a0:	0c20a259 */	jal 0x828964
/* 000002a4:	02002025 */	or a0, s0, $zero
/* 000002a8:	a200009f */	sb $zero, 159(s0)
/* 000002ac:	3c0a8080 */	lui t2, 0x8080
/* 000002b0:	254a1a34 */	addiu t2, t2, 6708
/* 000002b4:	240b0240 */	addiu t3, $zero, 576
/* 000002b8:	ae0b0010 */	sw t3, 16(s0)
/* 000002bc:	ae0a000c */	sw t2, 12(s0)
/* 000002c0:	10000006 */	beq $zero, $zero, 0x2dc
/* 000002c4:	8fbf001c */	lw ra, 28(sp)
/* 000002c8:	3c018013 */	lui at, 0x8013
/* 000002cc:	ac2c7440 */	sw t4, 29760(at)
/* 000002d0:	ae000220 */	sw $zero, 544(s0)
/* 000002d4:	ae000224 */	sw $zero, 548(s0)
/* 000002d8:	8fbf001c */	lw ra, 28(sp)
/* 000002dc:	8fb00018 */	lw s0, 24(sp)
/* 000002e0:	27bd0030 */	addiu sp, sp, 48
/* 000002e4:	03e00008 */	jr ra
/* 000002e8:	00000000 */	nop
/* 000002ec:	10e00018 */	beq a3, $zero, 0x350
/* 000002f0:	30e30003 */	andi v1, a3, 0x3
/* 000002f4:	00031823 */	subu v1, $zero, v1
/* 000002f8:	10600009 */	beq v1, $zero, 0x320
/* 000002fc:	00671021 */	addu v0, v1, a3
/* 00000300:	90ae0000 */	lbu t6, 0(a1)
/* 00000304:	24e7ffff */	addiu a3, a3, -1
/* 00000308:	24840001 */	addiu a0, a0, 1
/* 0000030c:	24a50001 */	addiu a1, a1, 1
/* 00000310:	1447fffb */	bne v0, a3, 0x300
/* 00000314:	a08effff */	sb t6, -1(a0)
/* 00000318:	50e0000e */	beql a3, $zero, 0x354
/* 0000031c:	8fa20010 */	lw v0, 16(sp)
/* 00000320:	90af0000 */	lbu t7, 0(a1)
/* 00000324:	24e7fffc */	addiu a3, a3, -4
/* 00000328:	24840004 */	addiu a0, a0, 4
/* 0000032c:	a08ffffc */	sb t7, -4(a0)
/* 00000330:	90b80001 */	lbu t8, 1(a1)
/* 00000334:	24a50004 */	addiu a1, a1, 4
/* 00000338:	a098fffd */	sb t8, -3(a0)
/* 0000033c:	90b9fffe */	lbu t9, -2(a1)
/* 00000340:	a099fffe */	sb t9, -2(a0)
/* 00000344:	90a8ffff */	lbu t0, -1(a1)
/* 00000348:	14e0fff5 */	bne a3, $zero, 0x320
/* 0000034c:	a088ffff */	sb t0, -1(a0)
/* 00000350:	8fa20010 */	lw v0, 16(sp)
/* 00000354:	10400018 */	beq v0, $zero, 0x3b8
/* 00000358:	30450003 */	andi a1, v0, 0x3
/* 0000035c:	00052823 */	subu a1, $zero, a1
/* 00000360:	10a00009 */	beq a1, $zero, 0x388
/* 00000364:	00a21821 */	addu v1, a1, v0
/* 00000368:	90c90000 */	lbu t1, 0(a2)
/* 0000036c:	2442ffff */	addiu v0, v0, -1
/* 00000370:	24840001 */	addiu a0, a0, 1
/* 00000374:	24c60001 */	addiu a2, a2, 1
/* 00000378:	1462fffb */	bne v1, v0, 0x368
/* 0000037c:	a089ffff */	sb t1, -1(a0)
/* 00000380:	1040000d */	beq v0, $zero, 0x3b8
/* 00000384:	00000000 */	nop
/* 00000388:	90ca0000 */	lbu t2, 0(a2)
/* 0000038c:	2442fffc */	addiu v0, v0, -4
/* 00000390:	24840004 */	addiu a0, a0, 4
/* 00000394:	a08afffc */	sb t2, -4(a0)
/* 00000398:	90cb0001 */	lbu t3, 1(a2)
/* 0000039c:	24c60004 */	addiu a2, a2, 4
/* 000003a0:	a08bfffd */	sb t3, -3(a0)
/* 000003a4:	90ccfffe */	lbu t4, -2(a2)
/* 000003a8:	a08cfffe */	sb t4, -2(a0)
/* 000003ac:	90cdffff */	lbu t5, -1(a2)
/* 000003b0:	1440fff5 */	bne v0, $zero, 0x388
/* 000003b4:	a08dffff */	sb t5, -1(a0)
/* 000003b8:	03e00008 */	jr ra
/* 000003bc:	00000000 */	nop
/* 000003c0:	27bdffb8 */	addiu sp, sp, -72
/* 000003c4:	afbf0044 */	sw ra, 68(sp)
/* 000003c8:	afa40048 */	sw a0, 72(sp)
/* 000003cc:	8fae0048 */	lw t6, 72(sp)
/* 000003d0:	24050001 */	addiu a1, $zero, 1
/* 000003d4:	0c0243c4 */	jal 0x90f10
/* 000003d8:	8dc40000 */	lw a0, 0(t6)
/* 000003dc:	3c018083 */	lui at, 0x8083
/* 000003e0:	c4209370 */	/*illegal*/ .word 0xc4209370
/* 000003e4:	3c014170 */	lui at, 0x4170
/* 000003e8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003ec:	3c058083 */	lui a1, 0x8083
/* 000003f0:	240f00c8 */	addiu t7, $zero, 200
/* 000003f4:	241800c8 */	addiu t8, $zero, 200
/* 000003f8:	241900c8 */	addiu t9, $zero, 200
/* 000003fc:	240800ff */	addiu t0, $zero, 255
/* 00000400:	24090001 */	addiu t1, $zero, 1
/* 00000404:	240a0001 */	addiu t2, $zero, 1
/* 00000408:	afaa0038 */	sw t2, 56(sp)
/* 0000040c:	afa90028 */	sw t1, 40(sp)
/* 00000410:	afa80020 */	sw t0, 32(sp)
/* 00000414:	afb9001c */	sw t9, 28(sp)
/* 00000418:	afb80018 */	sw t8, 24(sp)
/* 0000041c:	afaf0014 */	sw t7, 20(sp)
/* 00000420:	24a59358 */	addiu a1, a1, -27816
/* 00000424:	8fa40048 */	lw a0, 72(sp)
/* 00000428:	2406000a */	addiu a2, $zero, 10
/* 0000042c:	3c0742aa */	lui a3, 0x42aa
/* 00000430:	afa00024 */	sw $zero, 36(sp)
/* 00000434:	afa0002c */	sw $zero, 44(sp)
/* 00000438:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 0000043c:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000440:	0c024387 */	jal 0x90e1c
/* 00000444:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000448:	8fab0048 */	lw t3, 72(sp)
/* 0000044c:	24050001 */	addiu a1, $zero, 1
/* 00000450:	0c024413 */	jal 0x9104c
/* 00000454:	8d640000 */	lw a0, 0(t3)
/* 00000458:	8fbf0044 */	lw ra, 68(sp)
/* 0000045c:	27bd0048 */	addiu sp, sp, 72
/* 00000460:	03e00008 */	jr ra
/* 00000464:	00000000 */	nop
/* 00000468:	27bdff38 */	addiu sp, sp, -200
/* 0000046c:	afb30074 */	sw s3, 116(sp)
/* 00000470:	00809825 */	or s3, a0, $zero
/* 00000474:	afbf008c */	sw ra, 140(sp)
/* 00000478:	afbe0088 */	sw fp, 136(sp)
/* 0000047c:	afb70084 */	sw s7, 132(sp)
/* 00000480:	afb60080 */	sw s6, 128(sp)
/* 00000484:	afb5007c */	sw s5, 124(sp)
/* 00000488:	afb40078 */	sw s4, 120(sp)
/* 0000048c:	afb20070 */	sw s2, 112(sp)
/* 00000490:	afb1006c */	sw s1, 108(sp)
/* 00000494:	afb00068 */	sw s0, 104(sp)
/* 00000498:	f7ba0060 */	/*illegal*/ .word 0xf7ba0060
/* 0000049c:	f7b80058 */	/*illegal*/ .word 0xf7b80058
/* 000004a0:	f7b60050 */	/*illegal*/ .word 0xf7b60050
/* 000004a4:	f7b40048 */	/*illegal*/ .word 0xf7b40048
/* 000004a8:	3c0f8083 */	lui t7, 0x8083
/* 000004ac:	25ef9364 */	addiu t7, t7, -27804
/* 000004b0:	3c014282 */	lui at, 0x4282
/* 000004b4:	4481d000 */	/*illegal*/ .word 0x4481d000
/* 000004b8:	8df90000 */	lw t9, 0(t7)
/* 000004bc:	8df80004 */	lw t8, 4(t7)
/* 000004c0:	3c014170 */	lui at, 0x4170
/* 000004c4:	27ae00bc */	addiu t6, sp, 188
/* 000004c8:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000004cc:	3c01428c */	lui at, 0x428c
/* 000004d0:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 000004d4:	add90000 */	sw t9, 0(t6)
/* 000004d8:	add80004 */	sw t8, 4(t6)
/* 000004dc:	3c018083 */	lui at, 0x8083
/* 000004e0:	3c178083 */	lui s7, 0x8083
/* 000004e4:	3c158083 */	lui s5, 0x8083
/* 000004e8:	8e7e021c */	lw fp, 540(s3)
/* 000004ec:	26b5934c */	addiu s5, s5, -27828
/* 000004f0:	26f79340 */	addiu s7, s7, -27840
/* 000004f4:	c4349374 */	/*illegal*/ .word 0xc4349374
/* 000004f8:	00008825 */	or s1, $zero, $zero
/* 000004fc:	26740228 */	addiu s4, s3, 552
/* 00000500:	24160004 */	addiu s6, $zero, 4
/* 00000504:	27b200a4 */	addiu s2, sp, 164
/* 00000508:	02402025 */	or a0, s2, $zero
/* 0000050c:	24050018 */	addiu a1, $zero, 24
/* 00000510:	0c02664b */	jal 0x9992c
/* 00000514:	24060020 */	addiu a2, $zero, 32
/* 00000518:	24080010 */	addiu t0, $zero, 16
/* 0000051c:	afa80010 */	sw t0, 16(sp)
/* 00000520:	02402025 */	or a0, s2, $zero
/* 00000524:	27a500bc */	addiu a1, sp, 188
/* 00000528:	02803025 */	or a2, s4, $zero
/* 0000052c:	0c20a2c7 */	jal 0x828b1c
/* 00000530:	24070008 */	addiu a3, $zero, 8
/* 00000534:	362a0030 */	ori t2, s1, 0x30
/* 00000538:	17d10003 */	bne fp, s1, 0x548
/* 0000053c:	a3aa00aa */	sb t2, 170(sp)
/* 00000540:	10000002 */	beq $zero, $zero, 0x54c
/* 00000544:	02a08025 */	or s0, s5, $zero
/* 00000548:	02e08025 */	or s0, s7, $zero
/* 0000054c:	8e640000 */	lw a0, 0(s3)
/* 00000550:	0c0243c4 */	jal 0x90f10
/* 00000554:	24050001 */	addiu a1, $zero, 1
/* 00000558:	44912000 */	/*illegal*/ .word 0x44912000
/* 0000055c:	4407b000 */	/*illegal*/ .word 0x4407b000
/* 00000560:	240e00ff */	addiu t6, $zero, 255
/* 00000564:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000568:	240f0001 */	addiu t7, $zero, 1
/* 0000056c:	24180001 */	addiu t8, $zero, 1
/* 00000570:	02602025 */	or a0, s3, $zero
/* 00000574:	02402825 */	or a1, s2, $zero
/* 00000578:	24060018 */	addiu a2, $zero, 24
/* 0000057c:	46183202 */	/*illegal*/ .word 0x46183202
/* 00000580:	461a4280 */	/*illegal*/ .word 0x461a4280
/* 00000584:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000588:	8e0b0000 */	lw t3, 0(s0)
/* 0000058c:	afab0014 */	sw t3, 20(sp)
/* 00000590:	8e0c0004 */	lw t4, 4(s0)
/* 00000594:	afac0018 */	sw t4, 24(sp)
/* 00000598:	8e0d0008 */	lw t5, 8(s0)
/* 0000059c:	afb80038 */	sw t8, 56(sp)
/* 000005a0:	e7b40034 */	/*illegal*/ .word 0xe7b40034
/* 000005a4:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 000005a8:	afa0002c */	sw $zero, 44(sp)
/* 000005ac:	afaf0028 */	sw t7, 40(sp)
/* 000005b0:	afa00024 */	sw $zero, 36(sp)
/* 000005b4:	afae0020 */	sw t6, 32(sp)
/* 000005b8:	0c024387 */	jal 0x90e1c
/* 000005bc:	afad001c */	sw t5, 28(sp)
/* 000005c0:	8e640000 */	lw a0, 0(s3)
/* 000005c4:	0c024413 */	jal 0x9104c
/* 000005c8:	24050001 */	addiu a1, $zero, 1
/* 000005cc:	26310001 */	addiu s1, s1, 1
/* 000005d0:	1636ffcd */	bne s1, s6, 0x508
/* 000005d4:	26940010 */	addiu s4, s4, 16
/* 000005d8:	8fbf008c */	lw ra, 140(sp)
/* 000005dc:	d7b40048 */	/*illegal*/ .word 0xd7b40048
/* 000005e0:	d7b60050 */	/*illegal*/ .word 0xd7b60050
/* 000005e4:	d7b80058 */	/*illegal*/ .word 0xd7b80058
/* 000005e8:	d7ba0060 */	/*illegal*/ .word 0xd7ba0060
/* 000005ec:	8fb00068 */	lw s0, 104(sp)
/* 000005f0:	8fb1006c */	lw s1, 108(sp)
/* 000005f4:	8fb20070 */	lw s2, 112(sp)
/* 000005f8:	8fb30074 */	lw s3, 116(sp)
/* 000005fc:	8fb40078 */	lw s4, 120(sp)
/* 00000600:	8fb5007c */	lw s5, 124(sp)
/* 00000604:	8fb60080 */	lw s6, 128(sp)
/* 00000608:	8fb70084 */	lw s7, 132(sp)
/* 0000060c:	8fbe0088 */	lw fp, 136(sp)
/* 00000610:	03e00008 */	jr ra
/* 00000614:	27bd00c8 */	addiu sp, sp, 200
/* 00000618:	27bdffa0 */	addiu sp, sp, -96
/* 0000061c:	afb00048 */	sw s0, 72(sp)
/* 00000620:	00808025 */	or s0, a0, $zero
/* 00000624:	afbf004c */	sw ra, 76(sp)
/* 00000628:	8e02021c */	lw v0, 540(s0)
/* 0000062c:	24010004 */	addiu at, $zero, 4
/* 00000630:	24050001 */	addiu a1, $zero, 1
/* 00000634:	14410003 */	bne v0, at, 0x644
/* 00000638:	3c028083 */	lui v0, 0x8083
/* 0000063c:	10000003 */	beq $zero, $zero, 0x64c
/* 00000640:	2442934c */	addiu v0, v0, -27828
/* 00000644:	3c028083 */	lui v0, 0x8083
/* 00000648:	24429340 */	addiu v0, v0, -27840
/* 0000064c:	8e040000 */	lw a0, 0(s0)
/* 00000650:	0c0243c4 */	jal 0x90f10
/* 00000654:	afa20050 */	sw v0, 80(sp)
/* 00000658:	3c018083 */	lui at, 0x8083
/* 0000065c:	c4209378 */	/*illegal*/ .word 0xc4209378
/* 00000660:	3c0142fa */	lui at, 0x42fa
/* 00000664:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000668:	8fa20050 */	lw v0, 80(sp)
/* 0000066c:	241900ff */	addiu t9, $zero, 255
/* 00000670:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000674:	8c4e0000 */	lw t6, 0(v0)
/* 00000678:	24080001 */	addiu t0, $zero, 1
/* 0000067c:	24090001 */	addiu t1, $zero, 1
/* 00000680:	afae0014 */	sw t6, 20(sp)
/* 00000684:	8c4f0004 */	lw t7, 4(v0)
/* 00000688:	02002025 */	or a0, s0, $zero
/* 0000068c:	26050268 */	addiu a1, s0, 616
/* 00000690:	afaf0018 */	sw t7, 24(sp)
/* 00000694:	8c580008 */	lw t8, 8(v0)
/* 00000698:	afa90038 */	sw t1, 56(sp)
/* 0000069c:	afa0002c */	sw $zero, 44(sp)
/* 000006a0:	afa80028 */	sw t0, 40(sp)
/* 000006a4:	afa00024 */	sw $zero, 36(sp)
/* 000006a8:	afb90020 */	sw t9, 32(sp)
/* 000006ac:	24060010 */	addiu a2, $zero, 16
/* 000006b0:	3c07428c */	lui a3, 0x428c
/* 000006b4:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000006b8:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000006bc:	0c024387 */	jal 0x90e1c
/* 000006c0:	afb8001c */	sw t8, 28(sp)
/* 000006c4:	8e040000 */	lw a0, 0(s0)
/* 000006c8:	0c024413 */	jal 0x9104c
/* 000006cc:	24050001 */	addiu a1, $zero, 1
/* 000006d0:	8fbf004c */	lw ra, 76(sp)
/* 000006d4:	8fb00048 */	lw s0, 72(sp)
/* 000006d8:	27bd0060 */	addiu sp, sp, 96
/* 000006dc:	03e00008 */	jr ra
/* 000006e0:	00000000 */	nop
/* 000006e4:	27bdffd8 */	addiu sp, sp, -40
/* 000006e8:	afbf0024 */	sw ra, 36(sp)
/* 000006ec:	afb00020 */	sw s0, 32(sp)
/* 000006f0:	afa40028 */	sw a0, 40(sp)
/* 000006f4:	8fae0028 */	lw t6, 40(sp)
/* 000006f8:	3c04db06 */	lui a0, 0xdb06
/* 000006fc:	00002825 */	or a1, $zero, $zero
/* 00000700:	8dd00000 */	lw s0, 0(t6)
/* 00000704:	8e030298 */	lw v1, 664(s0)
/* 00000708:	00003025 */	or a2, $zero, $zero
/* 0000070c:	00003825 */	or a3, $zero, $zero
/* 00000710:	246f0008 */	addiu t7, v1, 8
/* 00000714:	ae0f0298 */	sw t7, 664(s0)
/* 00000718:	ac600004 */	sw $zero, 4(v1)
/* 0000071c:	ac640000 */	sw a0, 0(v1)
/* 00000720:	8e0302b8 */	lw v1, 696(s0)
/* 00000724:	24780008 */	addiu t8, v1, 8
/* 00000728:	ae1802b8 */	sw t8, 696(s0)
/* 0000072c:	ac600004 */	sw $zero, 4(v1)
/* 00000730:	ac640000 */	sw a0, 0(v1)
/* 00000734:	02002025 */	or a0, s0, $zero
/* 00000738:	0c02f6ed */	jal 0xbdbb4
/* 0000073c:	afa00010 */	sw $zero, 16(sp)
/* 00000740:	8e030298 */	lw v1, 664(s0)
/* 00000744:	3c08e700 */	lui t0, 0xe700
/* 00000748:	24790008 */	addiu t9, v1, 8
/* 0000074c:	ae190298 */	sw t9, 664(s0)
/* 00000750:	ac600004 */	sw $zero, 4(v1)
/* 00000754:	ac680000 */	sw t0, 0(v1)
/* 00000758:	8fa40028 */	lw a0, 40(sp)
/* 0000075c:	2405000f */	addiu a1, $zero, 15
/* 00000760:	0c032c06 */	jal 0xcb018
/* 00000764:	248400e0 */	addiu a0, a0, 224
/* 00000768:	0c20a2fc */	jal 0x828bf0
/* 0000076c:	8fa40028 */	lw a0, 40(sp)
/* 00000770:	0c20a326 */	jal 0x828c98
/* 00000774:	8fa40028 */	lw a0, 40(sp)
/* 00000778:	0c20a392 */	jal 0x828e48
/* 0000077c:	8fa40028 */	lw a0, 40(sp)
/* 00000780:	8fbf0024 */	lw ra, 36(sp)
/* 00000784:	8fb00020 */	lw s0, 32(sp)
/* 00000788:	27bd0028 */	addiu sp, sp, 40
/* 0000078c:	03e00008 */	jr ra
/* 00000790:	00000000 */	nop
/* 00000794:	27bdffe0 */	addiu sp, sp, -32
/* 00000798:	afbf0014 */	sw ra, 20(sp)
/* 0000079c:	afa40020 */	sw a0, 32(sp)
/* 000007a0:	0c20a272 */	jal 0x8289c8
/* 000007a4:	8fa40020 */	lw a0, 32(sp)
/* 000007a8:	0c20a3c5 */	jal 0x828f14
/* 000007ac:	8fa40020 */	lw a0, 32(sp)
/* 000007b0:	8fa40020 */	lw a0, 32(sp)
/* 000007b4:	8c850000 */	lw a1, 0(a0)
/* 000007b8:	0c034bdd */	jal 0xd2f74
/* 000007bc:	afa50018 */	sw a1, 24(sp)
/* 000007c0:	0c034c87 */	jal 0xd321c
/* 000007c4:	8fa40018 */	lw a0, 24(sp)
/* 000007c8:	8fbf0014 */	lw ra, 20(sp)
/* 000007cc:	27bd0020 */	addiu sp, sp, 32
/* 000007d0:	03e00008 */	jr ra
/* 000007d4:	00000000 */	nop
/* 000007d8:	afa40000 */	sw a0, 0(sp)
/* 000007dc:	03e00008 */	jr ra
/* 000007e0:	00000000 */	nop
/* 000007e4:	27bdffd0 */	addiu sp, sp, -48
/* 000007e8:	afb10018 */	sw s1, 24(sp)
/* 000007ec:	00808825 */	or s1, a0, $zero
/* 000007f0:	afbf002c */	sw ra, 44(sp)
/* 000007f4:	afb50028 */	sw s5, 40(sp)
/* 000007f8:	afb40024 */	sw s4, 36(sp)
/* 000007fc:	afb30020 */	sw s3, 32(sp)
/* 00000800:	afb2001c */	sw s2, 28(sp)
/* 00000804:	afb00014 */	sw s0, 20(sp)
/* 00000808:	3c0e8083 */	lui t6, 0x8083
/* 0000080c:	3c0f8083 */	lui t7, 0x8083
/* 00000810:	25ce8fc4 */	addiu t6, t6, -28732
/* 00000814:	25ef9008 */	addiu t7, t7, -28664
/* 00000818:	263000e0 */	addiu s0, s1, 224
/* 0000081c:	8e250000 */	lw a1, 0(s1)
/* 00000820:	ae2e0004 */	sw t6, 4(s1)
/* 00000824:	ae2f0008 */	sw t7, 8(s1)
/* 00000828:	0c032a43 */	jal 0xca90c
/* 0000082c:	02002025 */	or a0, s0, $zero
/* 00000830:	24180008 */	addiu t8, $zero, 8
/* 00000834:	ae180120 */	sw t8, 288(s0)
/* 00000838:	0c038074 */	jal 0xe01d0
/* 0000083c:	02202025 */	or a0, s1, $zero
/* 00000840:	0c034cb7 */	jal 0xd32dc
/* 00000844:	24040001 */	addiu a0, $zero, 1
/* 00000848:	3c058083 */	lui a1, 0x8083
/* 0000084c:	ae20021c */	sw $zero, 540(s1)
/* 00000850:	ae200220 */	sw $zero, 544(s1)
/* 00000854:	ae200224 */	sw $zero, 548(s1)
/* 00000858:	24a59306 */	addiu a1, a1, -27898
/* 0000085c:	00009825 */	or s3, $zero, $zero
/* 00000860:	02209025 */	or s2, s1, $zero
/* 00000864:	02203825 */	or a3, s1, $zero
/* 00000868:	26280006 */	addiu t0, s1, 6
/* 0000086c:	24100020 */	addiu s0, $zero, 32
/* 00000870:	24060010 */	addiu a2, $zero, 16
/* 00000874:	3c038083 */	lui v1, 0x8083
/* 00000878:	24639300 */	addiu v1, v1, -27904
/* 0000087c:	00e01025 */	or v0, a3, $zero
/* 00000880:	90790000 */	lbu t9, 0(v1)
/* 00000884:	24630001 */	addiu v1, v1, 1
/* 00000888:	0065082b */	sltu at, v1, a1
/* 0000088c:	24420001 */	addiu v0, v0, 1
/* 00000890:	1420fffb */	bne at, $zero, 0x880
/* 00000894:	a0590227 */	sb t9, 551(v0)
/* 00000898:	a1100228 */	sb s0, 552(t0)
/* 0000089c:	a1100229 */	sb s0, 553(t0)
/* 000008a0:	24040008 */	addiu a0, $zero, 8
/* 000008a4:	24e20008 */	addiu v0, a3, 8
/* 000008a8:	24840004 */	addiu a0, a0, 4
/* 000008ac:	a0500229 */	sb s0, 553(v0)
/* 000008b0:	a050022a */	sb s0, 554(v0)
/* 000008b4:	a050022b */	sb s0, 555(v0)
/* 000008b8:	24420004 */	addiu v0, v0, 4
/* 000008bc:	1486fffa */	bne a0, a2, 0x8a8
/* 000008c0:	a0500224 */	sb s0, 548(v0)
/* 000008c4:	26730001 */	addiu s3, s3, 1
/* 000008c8:	2a610005 */	slti at, s3, 5
/* 000008cc:	26520001 */	addiu s2, s2, 1
/* 000008d0:	24e70010 */	addiu a3, a3, 16
/* 000008d4:	25080010 */	addiu t0, t0, 16
/* 000008d8:	1420ffe6 */	bne at, $zero, 0x874
/* 000008dc:	a2400277 */	sb $zero, 631(s2)
/* 000008e0:	00009825 */	or s3, $zero, $zero
/* 000008e4:	02209025 */	or s2, s1, $zero
/* 000008e8:	26730001 */	addiu s3, s3, 1
/* 000008ec:	2a610006 */	slti at, s3, 6
/* 000008f0:	26520001 */	addiu s2, s2, 1
/* 000008f4:	1420fffc */	bne at, $zero, 0x8e8
/* 000008f8:	a250027c */	sb s0, 636(s2)
/* 000008fc:	0c023bdb */	jal 0x8ef6c
/* 00000900:	a2200283 */	sb $zero, 643(s1)
/* 00000904:	24010001 */	addiu at, $zero, 1
/* 00000908:	1441002d */	bne v0, at, 0x9c0
/* 0000090c:	3c158012 */	lui s5, 0x8012
/* 00000910:	26b56ec0 */	addiu s5, s5, 28352
/* 00000914:	00009825 */	or s3, $zero, $zero
/* 00000918:	02209025 */	or s2, s1, $zero
/* 0000091c:	0c02dfde */	jal 0xb7f78
/* 00000920:	02a02025 */	or a0, s5, $zero
/* 00000924:	24010001 */	addiu at, $zero, 1
/* 00000928:	14410019 */	bne v0, at, 0x990
/* 0000092c:	240d0001 */	addiu t5, $zero, 1
/* 00000930:	00134900 */	sll t1, s3, 0x4
/* 00000934:	02292021 */	addu a0, s1, t1
/* 00000938:	24840228 */	addiu a0, a0, 552
/* 0000093c:	24940006 */	addiu s4, a0, 6
/* 00000940:	0c02dde9 */	jal 0xb77a4
/* 00000944:	02a02825 */	or a1, s5, $zero
/* 00000948:	92aa0a74 */	lbu t2, 2676(s5)
/* 0000094c:	3c058083 */	lui a1, 0x8083
/* 00000950:	24a59314 */	addiu a1, a1, -27884
/* 00000954:	15400009 */	bne t2, $zero, 0x97c
/* 00000958:	02802025 */	or a0, s4, $zero
/* 0000095c:	3c058083 */	lui a1, 0x8083
/* 00000960:	24a59308 */	addiu a1, a1, -27896
/* 00000964:	02802025 */	or a0, s4, $zero
/* 00000968:	0c026630 */	jal 0x998c0
/* 0000096c:	2406000a */	addiu a2, $zero, 10
/* 00000970:	240b0003 */	addiu t3, $zero, 3
/* 00000974:	10000007 */	beq $zero, $zero, 0x994
/* 00000978:	a24b0278 */	sb t3, 632(s2)
/* 0000097c:	0c026630 */	jal 0x998c0
/* 00000980:	24060009 */	addiu a2, $zero, 9
/* 00000984:	240c0002 */	addiu t4, $zero, 2
/* 00000988:	10000002 */	beq $zero, $zero, 0x994
/* 0000098c:	a24c0278 */	sb t4, 632(s2)
/* 00000990:	a24d0278 */	sb t5, 632(s2)
/* 00000994:	26730001 */	addiu s3, s3, 1
/* 00000998:	24010004 */	addiu at, $zero, 4
/* 0000099c:	26520001 */	addiu s2, s2, 1
/* 000009a0:	1661ffde */	bne s3, at, 0x91c
/* 000009a4:	26b50bd0 */	addiu s5, s5, 3024
/* 000009a8:	3c058013 */	lui a1, 0x8013
/* 000009ac:	24a59e00 */	addiu a1, a1, -25088
/* 000009b0:	0c0253c1 */	jal 0x94f04
/* 000009b4:	2624027d */	addiu a0, s1, 637
/* 000009b8:	240e0001 */	addiu t6, $zero, 1
/* 000009bc:	a22e0283 */	sb t6, 643(s1)
/* 000009c0:	3c038083 */	lui v1, 0x8083
/* 000009c4:	3c048083 */	lui a0, 0x8083
/* 000009c8:	2484932a */	addiu a0, a0, -27862
/* 000009cc:	24639320 */	addiu v1, v1, -27872
/* 000009d0:	02201025 */	or v0, s1, $zero
/* 000009d4:	906f0000 */	lbu t7, 0(v1)
/* 000009d8:	24630001 */	addiu v1, v1, 1
/* 000009dc:	0064082b */	sltu at, v1, a0
/* 000009e0:	24420001 */	addiu v0, v0, 1
/* 000009e4:	1420fffb */	bne at, $zero, 0x9d4
/* 000009e8:	a04f0267 */	sb t7, 615(v0)
/* 000009ec:	2622000a */	addiu v0, s1, 10
/* 000009f0:	a0500268 */	sb s0, 616(v0)
/* 000009f4:	a0500269 */	sb s0, 617(v0)
/* 000009f8:	2404000c */	addiu a0, $zero, 12
/* 000009fc:	02241021 */	addu v0, s1, a0
/* 00000a00:	a0500269 */	sb s0, 617(v0)
/* 00000a04:	a050026a */	sb s0, 618(v0)
/* 00000a08:	a050026b */	sb s0, 619(v0)
/* 00000a0c:	a0500268 */	sb s0, 616(v0)
/* 00000a10:	92230278 */	lbu v1, 632(s1)
/* 00000a14:	3c048083 */	lui a0, 0x8083
/* 00000a18:	24180003 */	addiu t8, $zero, 3
/* 00000a1c:	2484932c */	addiu a0, a0, -27860
/* 00000a20:	0003c880 */	sll t9, v1, 0x2
/* 00000a24:	a238027c */	sb t8, 636(s1)
/* 00000a28:	00994821 */	addu t1, a0, t9
/* 00000a2c:	8d2a0000 */	lw t2, 0(t1)
/* 00000a30:	24130001 */	addiu s3, $zero, 1
/* 00000a34:	02339021 */	addu s2, s1, s3
/* 00000a38:	ae2a0208 */	sw t2, 520(s1)
/* 00000a3c:	92430278 */	lbu v1, 632(s2)
/* 00000a40:	00135880 */	sll t3, s3, 0x2
/* 00000a44:	022b1021 */	addu v0, s1, t3
/* 00000a48:	00036080 */	sll t4, v1, 0x2
/* 00000a4c:	008c6821 */	addu t5, a0, t4
/* 00000a50:	8dae0000 */	lw t6, 0(t5)
/* 00000a54:	ac4e0208 */	sw t6, 520(v0)
/* 00000a58:	92430279 */	lbu v1, 633(s2)
/* 00000a5c:	00037880 */	sll t7, v1, 0x2
/* 00000a60:	008fc021 */	addu t8, a0, t7
/* 00000a64:	8f190000 */	lw t9, 0(t8)
/* 00000a68:	240fffff */	addiu t7, $zero, -1
/* 00000a6c:	ac59020c */	sw t9, 524(v0)
/* 00000a70:	9243027a */	lbu v1, 634(s2)
/* 00000a74:	00034880 */	sll t1, v1, 0x2
/* 00000a78:	00895021 */	addu t2, a0, t1
/* 00000a7c:	8d4b0000 */	lw t3, 0(t2)
/* 00000a80:	ac4b0210 */	sw t3, 528(v0)
/* 00000a84:	9243027b */	lbu v1, 635(s2)
/* 00000a88:	00036080 */	sll t4, v1, 0x2
/* 00000a8c:	008c6821 */	addu t5, a0, t4
/* 00000a90:	8dae0000 */	lw t6, 0(t5)
/* 00000a94:	ac4e0214 */	sw t6, 532(v0)
/* 00000a98:	3c028013 */	lui v0, 0x8013
/* 00000a9c:	24426ea0 */	addiu v0, v0, 28320
/* 00000aa0:	a0400003 */	sb $zero, 3(v0)
/* 00000aa4:	ac400008 */	sw $zero, 8(v0)
/* 00000aa8:	ac4f05a0 */	sw t7, 1440(v0)
/* 00000aac:	8fbf002c */	lw ra, 44(sp)
/* 00000ab0:	8fb00014 */	lw s0, 20(sp)
/* 00000ab4:	8fb10018 */	lw s1, 24(sp)
/* 00000ab8:	8fb2001c */	lw s2, 28(sp)
/* 00000abc:	8fb30020 */	lw s3, 32(sp)
/* 00000ac0:	8fb40024 */	lw s4, 36(sp)
/* 00000ac4:	8fb50028 */	lw s5, 40(sp)
/* 00000ac8:	03e00008 */	jr ra
/* 00000acc:	27bd0030 */	addiu sp, sp, 48
/* 00000ad0:	201f1302 */	addi ra, $zero, 4866
/* 00000ad4:	c0070000 */	ll a3, 0($zero)
/* 00000ad8:	3ce7010b */	/*illegal*/ .word 0x3ce7010b
/* 00000adc:	ca1110ca */	/*illegal*/ .word 0xca1110ca
/* 00000ae0:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00000ae4:	3cec010f */	/*illegal*/ .word 0x3cec010f
/* 00000ae8:	0710ca02 */	bltzal t8, 0xffff32f4
/* 00000aec:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 00000af0:	600e057b */	/*illegal*/ .word 0x600e057b
/* 00000af4:	000ef715 */	/*illegal*/ .word 0x000ef715
/* 00000af8:	060f0000 */	/*illegal*/ .word 0x060f0000
/* 00000afc:	80828830 */	lb v0, -30672(a0)
/* 00000b00:	808288c8 */	lb v0, -30520(a0)
/* 00000b04:	80828880 */	lb v0, -30592(a0)
/* 00000b08:	80828910 */	lb v0, -30448(a0)
/* 00000b0c:	80828958 */	lb v0, -30376(a0)
/* 00000b10:	000000fa */	/*illegal*/ .word 0x000000fa
/* 00000b14:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00000b18:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000b1c:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 00000b20:	00000037 */	/*illegal*/ .word 0x00000037
/* 00000b24:	00000037 */	/*illegal*/ .word 0x00000037
/* 00000b28:	e4ba90b4 */	/*illegal*/ .word 0xe4ba90b4
/* 00000b2c:	90200dc3 */	lbu $zero, 3523(at)
/* 00000b30:	0f070000 */	jal 0xc1c0000
/* 00000b34:	edca0215 */	/*illegal*/ .word 0xedca0215
/* 00000b38:	c3202020 */	ll $zero, 8224(t9)
/* 00000b3c:	00000000 */	nop
/* 00000b40:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00000b44:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000b48:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000b4c:	00000000 */	nop

.close
