.n64
.create "../../build/jap/7C3210.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	3c0e8013 */	lui t6, 0x8013
/* 00000010:	8dce6eec */	lw t6, 28396(t6)
/* 00000014:	afa40018 */	sw a0, 24(sp)
/* 00000018:	8fa5001c */	lw a1, 28(sp)
/* 0000001c:	8dd900bc */	lw t9, 188(t6)
/* 00000020:	0320f809 */	jalr t9, ra
/* 00000024:	00000000 */	nop
/* 00000028:	24010001 */	addiu at, $zero, 1
/* 0000002c:	1441000c */	bne v0, at, 0x60
/* 00000030:	8fa40018 */	lw a0, 24(sp)
/* 00000034:	3c0f809b */	lui t7, 0x809b
/* 00000038:	25ef4700 */	addiu t7, t7, 18176
/* 0000003c:	ac8f07c0 */	sw t7, 1984(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 28396(t8)
/* 00000048:	3c06809b */	lui a2, 0x809b
/* 0000004c:	24c64784 */	addiu a2, a2, 18308
/* 00000050:	8f1900c0 */	lw t9, 192(t8)
/* 00000054:	8fa5001c */	lw a1, 28(sp)
/* 00000058:	0320f809 */	jalr t9, ra
/* 0000005c:	00000000 */	nop
/* 00000060:	8fbf0014 */	lw ra, 20(sp)
/* 00000064:	27bd0018 */	addiu sp, sp, 24
/* 00000068:	03e00008 */	jr ra
/* 0000006c:	00000000 */	nop
/* 00000070:	27bdffe8 */	addiu sp, sp, -24
/* 00000074:	afbf0014 */	sw ra, 20(sp)
/* 00000078:	3c0e8013 */	lui t6, 0x8013
/* 0000007c:	8dce6eec */	lw t6, 28396(t6)
/* 00000080:	8dd900c8 */	lw t9, 200(t6)
/* 00000084:	0320f809 */	jalr t9, ra
/* 00000088:	00000000 */	nop
/* 0000008c:	8fbf0014 */	lw ra, 20(sp)
/* 00000090:	27bd0018 */	addiu sp, sp, 24
/* 00000094:	03e00008 */	jr ra
/* 00000098:	00000000 */	nop
/* 0000009c:	27bdffe8 */	addiu sp, sp, -24
/* 000000a0:	afbf0014 */	sw ra, 20(sp)
/* 000000a4:	afa5001c */	sw a1, 28(sp)
/* 000000a8:	3c0e8013 */	lui t6, 0x8013
/* 000000ac:	8dce6eec */	lw t6, 28396(t6)
/* 000000b0:	8fa5001c */	lw a1, 28(sp)
/* 000000b4:	8dd900c4 */	lw t9, 196(t6)
/* 000000b8:	0320f809 */	jalr t9, ra
/* 000000bc:	00000000 */	nop
/* 000000c0:	3c028013 */	lui v0, 0x8013
/* 000000c4:	24426ea0 */	addiu v0, v0, 28320
/* 000000c8:	8c4f009c */	lw t7, 156(v0)
/* 000000cc:	a0400a68 */	sb $zero, 2664(v0)
/* 000000d0:	2404005e */	addiu a0, $zero, 94
/* 000000d4:	8df90004 */	lw t9, 4(t7)
/* 000000d8:	3405ffff */	ori a1, $zero, 0xffff
/* 000000dc:	0320f809 */	jalr t9, ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	8fb8001c */	lw t8, 28(sp)
/* 000000e8:	00002025 */	or a0, $zero, $zero
/* 000000ec:	0c02c874 */	jal 0xb21d0
/* 000000f0:	a3001d9e */	sb $zero, 7582(t8)
/* 000000f4:	8fbf0014 */	lw ra, 20(sp)
/* 000000f8:	27bd0018 */	addiu sp, sp, 24
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	00000000 */	nop
/* 00000104:	27bdffe8 */	addiu sp, sp, -24
/* 00000108:	afbf0014 */	sw ra, 20(sp)
/* 0000010c:	3c0e8013 */	lui t6, 0x8013
/* 00000110:	8dce6eec */	lw t6, 28396(t6)
/* 00000114:	8dd900cc */	lw t9, 204(t6)
/* 00000118:	0320f809 */	jalr t9, ra
/* 0000011c:	00000000 */	nop
/* 00000120:	8fbf0014 */	lw ra, 20(sp)
/* 00000124:	27bd0018 */	addiu sp, sp, 24
/* 00000128:	03e00008 */	jr ra
/* 0000012c:	00000000 */	nop
/* 00000130:	27bdffe8 */	addiu sp, sp, -24
/* 00000134:	afbf0014 */	sw ra, 20(sp)
/* 00000138:	afa40018 */	sw a0, 24(sp)
/* 0000013c:	3c0e8013 */	lui t6, 0x8013
/* 00000140:	8dce6eec */	lw t6, 28396(t6)
/* 00000144:	8fa40018 */	lw a0, 24(sp)
/* 00000148:	8dd900d0 */	lw t9, 208(t6)
/* 0000014c:	0320f809 */	jalr t9, ra
/* 00000150:	00000000 */	nop
/* 00000154:	8faf0018 */	lw t7, 24(sp)
/* 00000158:	a1e00108 */	sb $zero, 264(t7)
/* 0000015c:	8fbf0014 */	lw ra, 20(sp)
/* 00000160:	03e00008 */	jr ra
/* 00000164:	27bd0018 */	addiu sp, sp, 24
/* 00000168:	27bdffe8 */	addiu sp, sp, -24
/* 0000016c:	afbf0014 */	sw ra, 20(sp)
/* 00000170:	00a03825 */	or a3, a1, $zero
/* 00000174:	3c0f8013 */	lui t7, 0x8013
/* 00000178:	8def6eec */	lw t7, 28396(t7)
/* 0000017c:	00077040 */	sll t6, a3, 0x1
/* 00000180:	3c05809b */	lui a1, 0x809b
/* 00000184:	8df90104 */	lw t9, 260(t7)
/* 00000188:	00ae2821 */	addu a1, a1, t6
/* 0000018c:	84a547a0 */	lh a1, 18336(a1)
/* 00000190:	0320f809 */	jalr t9, ra
/* 00000194:	00003025 */	or a2, $zero, $zero
/* 00000198:	8fbf0014 */	lw ra, 20(sp)
/* 0000019c:	27bd0018 */	addiu sp, sp, 24
/* 000001a0:	03e00008 */	jr ra
/* 000001a4:	00000000 */	nop
/* 000001a8:	27bdffe0 */	addiu sp, sp, -32
/* 000001ac:	afbf0014 */	sw ra, 20(sp)
/* 000001b0:	afa40020 */	sw a0, 32(sp)
/* 000001b4:	afa50024 */	sw a1, 36(sp)
/* 000001b8:	0c02747c */	jal 0x9d1f0
/* 000001bc:	00000000 */	nop
/* 000001c0:	afa2001c */	sw v0, 28(sp)
/* 000001c4:	0c0276ec */	jal 0x9dbb0
/* 000001c8:	00402025 */	or a0, v0, $zero
/* 000001cc:	24012364 */	addiu at, $zero, 9060
/* 000001d0:	5441000f */	bnel v0, at, 0x210
/* 000001d4:	8fbf0014 */	lw ra, 20(sp)
/* 000001d8:	0c027a42 */	jal 0x9e908
/* 000001dc:	8fa4001c */	lw a0, 28(sp)
/* 000001e0:	24010001 */	addiu at, $zero, 1
/* 000001e4:	5441000a */	bnel v0, at, 0x210
/* 000001e8:	8fbf0014 */	lw ra, 20(sp)
/* 000001ec:	0c019410 */	jal 0x65040
/* 000001f0:	00000000 */	nop
/* 000001f4:	0c01953f */	jal 0x654fc
/* 000001f8:	00402025 */	or a0, v0, $zero
/* 000001fc:	14400003 */	bne v0, $zero, 0x20c
/* 00000200:	8fa40020 */	lw a0, 32(sp)
/* 00000204:	0c26cf97 */	jal 0x9b3e5c
/* 00000208:	24050001 */	addiu a1, $zero, 1
/* 0000020c:	8fbf0014 */	lw ra, 20(sp)
/* 00000210:	27bd0020 */	addiu sp, sp, 32
/* 00000214:	03e00008 */	jr ra
/* 00000218:	00000000 */	nop
/* 0000021c:	00057080 */	sll t6, a1, 0x2
/* 00000220:	3c0f809b */	lui t7, 0x809b
/* 00000224:	01ee7821 */	addu t7, t7, t6
/* 00000228:	8def47b0 */	lw t7, 18352(t7)
/* 0000022c:	ac8f094c */	sw t7, 2380(a0)
/* 00000230:	03e00008 */	jr ra
/* 00000234:	00000000 */	nop
/* 00000238:	27bdffe0 */	addiu sp, sp, -32
/* 0000023c:	afbf0014 */	sw ra, 20(sp)
/* 00000240:	afa40020 */	sw a0, 32(sp)
/* 00000244:	8fae0020 */	lw t6, 32(sp)
/* 00000248:	3c19809b */	lui t9, 0x809b
/* 0000024c:	273947b8 */	addiu t9, t9, 18360
/* 00000250:	8dcf0948 */	lw t7, 2376(t6)
/* 00000254:	000fc0c0 */	sll t8, t7, 0x3
/* 00000258:	03191021 */	addu v0, t8, t9
/* 0000025c:	8c440000 */	lw a0, 0(v0)
/* 00000260:	0c01ed70 */	jal 0x7b5c0
/* 00000264:	afa20018 */	sw v0, 24(sp)
/* 00000268:	0c01ee42 */	jal 0x7b908
/* 0000026c:	24040001 */	addiu a0, $zero, 1
/* 00000270:	8fa80018 */	lw t0, 24(sp)
/* 00000274:	8faa0020 */	lw t2, 32(sp)
/* 00000278:	3c01430c */	lui at, 0x430c
/* 0000027c:	8d090004 */	lw t1, 4(t0)
/* 00000280:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000284:	ad49094c */	sw t1, 2380(t2)
/* 00000288:	8fab0020 */	lw t3, 32(sp)
/* 0000028c:	c56600bc */	/*illegal*/ .word 0xc56600bc
/* 00000290:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00000294:	00000000 */	nop
/* 00000298:	45000003 */	/*illegal*/ .word 0x45000003
/* 0000029c:	00000000 */	nop
/* 000002a0:	0c01ee87 */	jal 0x7ba1c
/* 000002a4:	24040001 */	addiu a0, $zero, 1
/* 000002a8:	0c02d5a9 */	jal 0xb56a4
/* 000002ac:	24040001 */	addiu a0, $zero, 1
/* 000002b0:	0c01786c */	jal 0x5e1b0
/* 000002b4:	00002025 */	or a0, $zero, $zero
/* 000002b8:	8fad0020 */	lw t5, 32(sp)
/* 000002bc:	240c0003 */	addiu t4, $zero, 3
/* 000002c0:	adac093c */	sw t4, 2364(t5)
/* 000002c4:	8fbf0014 */	lw ra, 20(sp)
/* 000002c8:	03e00008 */	jr ra
/* 000002cc:	27bd0020 */	addiu sp, sp, 32
/* 000002d0:	27bdffe8 */	addiu sp, sp, -24
/* 000002d4:	afa5001c */	sw a1, 28(sp)
/* 000002d8:	00802825 */	or a1, a0, $zero
/* 000002dc:	afbf0014 */	sw ra, 20(sp)
/* 000002e0:	afa40018 */	sw a0, 24(sp)
/* 000002e4:	3c06809b */	lui a2, 0x809b
/* 000002e8:	24c63e78 */	addiu a2, a2, 15992
/* 000002ec:	0c01f376 */	jal 0x7cdd8
/* 000002f0:	24040008 */	addiu a0, $zero, 8
/* 000002f4:	8fbf0014 */	lw ra, 20(sp)
/* 000002f8:	27bd0018 */	addiu sp, sp, 24
/* 000002fc:	03e00008 */	jr ra
/* 00000300:	00000000 */	nop
/* 00000304:	27bdffe0 */	addiu sp, sp, -32
/* 00000308:	afbf0014 */	sw ra, 20(sp)
/* 0000030c:	afa40020 */	sw a0, 32(sp)
/* 00000310:	8fae0020 */	lw t6, 32(sp)
/* 00000314:	3c19809b */	lui t9, 0x809b
/* 00000318:	273947d0 */	addiu t9, t9, 18384
/* 0000031c:	8dcf0944 */	lw t7, 2372(t6)
/* 00000320:	000fc0c0 */	sll t8, t7, 0x3
/* 00000324:	03191021 */	addu v0, t8, t9
/* 00000328:	8c440000 */	lw a0, 0(v0)
/* 0000032c:	0c01ed70 */	jal 0x7b5c0
/* 00000330:	afa20018 */	sw v0, 24(sp)
/* 00000334:	0c01ee42 */	jal 0x7b908
/* 00000338:	24040001 */	addiu a0, $zero, 1
/* 0000033c:	8fa80018 */	lw t0, 24(sp)
/* 00000340:	8faa0020 */	lw t2, 32(sp)
/* 00000344:	24040001 */	addiu a0, $zero, 1
/* 00000348:	8d090004 */	lw t1, 4(t0)
/* 0000034c:	0c02d5a9 */	jal 0xb56a4
/* 00000350:	ad49094c */	sw t1, 2380(t2)
/* 00000354:	0c017798 */	jal 0x5de60
/* 00000358:	00002025 */	or a0, $zero, $zero
/* 0000035c:	8fac0020 */	lw t4, 32(sp)
/* 00000360:	240b0006 */	addiu t3, $zero, 6
/* 00000364:	ad8b093c */	sw t3, 2364(t4)
/* 00000368:	8fbf0014 */	lw ra, 20(sp)
/* 0000036c:	03e00008 */	jr ra
/* 00000370:	27bd0020 */	addiu sp, sp, 32
/* 00000374:	27bdffe8 */	addiu sp, sp, -24
/* 00000378:	afa5001c */	sw a1, 28(sp)
/* 0000037c:	00802825 */	or a1, a0, $zero
/* 00000380:	afbf0014 */	sw ra, 20(sp)
/* 00000384:	afa40018 */	sw a0, 24(sp)
/* 00000388:	3c06809b */	lui a2, 0x809b
/* 0000038c:	24c63f44 */	addiu a2, a2, 16196
/* 00000390:	0c01f376 */	jal 0x7cdd8
/* 00000394:	24040007 */	addiu a0, $zero, 7
/* 00000398:	8fbf0014 */	lw ra, 20(sp)
/* 0000039c:	27bd0018 */	addiu sp, sp, 24
/* 000003a0:	03e00008 */	jr ra
/* 000003a4:	00000000 */	nop
/* 000003a8:	27bdffe8 */	addiu sp, sp, -24
/* 000003ac:	afbf0014 */	sw ra, 20(sp)
/* 000003b0:	afa5001c */	sw a1, 28(sp)
/* 000003b4:	3c0e800a */	lui t6, 0x800a
/* 000003b8:	25ceac74 */	addiu t6, t6, -21388
/* 000003bc:	0c01f426 */	jal 0x7d098
/* 000003c0:	ac8e091c */	sw t6, 2332(a0)
/* 000003c4:	24020001 */	addiu v0, $zero, 1
/* 000003c8:	8fbf0014 */	lw ra, 20(sp)
/* 000003cc:	27bd0018 */	addiu sp, sp, 24
/* 000003d0:	03e00008 */	jr ra
/* 000003d4:	00000000 */	nop
/* 000003d8:	27bdffd0 */	addiu sp, sp, -48
/* 000003dc:	afb00018 */	sw s0, 24(sp)
/* 000003e0:	00808025 */	or s0, a0, $zero
/* 000003e4:	afbf001c */	sw ra, 28(sp)
/* 000003e8:	afa50034 */	sw a1, 52(sp)
/* 000003ec:	afa00024 */	sw $zero, 36(sp)
/* 000003f0:	8e19094c */	lw t9, 2380(s0)
/* 000003f4:	02002025 */	or a0, s0, $zero
/* 000003f8:	8fa50034 */	lw a1, 52(sp)
/* 000003fc:	0320f809 */	jalr t9, ra
/* 00000400:	00000000 */	nop
/* 00000404:	24040008 */	addiu a0, $zero, 8
/* 00000408:	0c01f3c0 */	jal 0x7cf00
/* 0000040c:	02002825 */	or a1, s0, $zero
/* 00000410:	14400013 */	bne v0, $zero, 0x460
/* 00000414:	24040007 */	addiu a0, $zero, 7
/* 00000418:	0c01f3c0 */	jal 0x7cf00
/* 0000041c:	02002825 */	or a1, s0, $zero
/* 00000420:	54400010 */	bnel v0, $zero, 0x464
/* 00000424:	8fa20024 */	lw v0, 36(sp)
/* 00000428:	8e0e093c */	lw t6, 2364(s0)
/* 0000042c:	24010003 */	addiu at, $zero, 3
/* 00000430:	15c10003 */	bne t6, at, 0x440
/* 00000434:	00000000 */	nop
/* 00000438:	0c0179ce */	jal 0x5e738
/* 0000043c:	00000000 */	nop
/* 00000440:	3c018013 */	lui at, 0x8013
/* 00000444:	a0207909 */	sb $zero, 30985(at)
/* 00000448:	8e06093c */	lw a2, 2364(s0)
/* 0000044c:	02002025 */	or a0, s0, $zero
/* 00000450:	0c26d165 */	jal 0x9b4594
/* 00000454:	8fa50034 */	lw a1, 52(sp)
/* 00000458:	240f0001 */	addiu t7, $zero, 1
/* 0000045c:	afaf0024 */	sw t7, 36(sp)
/* 00000460:	8fa20024 */	lw v0, 36(sp)
/* 00000464:	8fbf001c */	lw ra, 28(sp)
/* 00000468:	8fb00018 */	lw s0, 24(sp)
/* 0000046c:	27bd0030 */	addiu sp, sp, 48
/* 00000470:	03e00008 */	jr ra
/* 00000474:	00000000 */	nop
/* 00000478:	240e0001 */	addiu t6, $zero, 1
/* 0000047c:	240f0012 */	addiu t7, $zero, 18
/* 00000480:	24180002 */	addiu t8, $zero, 2
/* 00000484:	a08e07d4 */	sb t6, 2004(a0)
/* 00000488:	a08f07d5 */	sb t7, 2005(a0)
/* 0000048c:	a09807d6 */	sb t8, 2006(a0)
/* 00000490:	03e00008 */	jr ra
/* 00000494:	00000000 */	nop
/* 00000498:	afa50004 */	sw a1, 4(sp)
/* 0000049c:	a08007c6 */	sb $zero, 1990(a0)
/* 000004a0:	03e00008 */	jr ra
/* 000004a4:	00000000 */	nop
/* 000004a8:	27bdffe8 */	addiu sp, sp, -24
/* 000004ac:	afbf0014 */	sw ra, 20(sp)
/* 000004b0:	00067080 */	sll t6, a2, 0x2
/* 000004b4:	3c19809b */	lui t9, 0x809b
/* 000004b8:	032ec821 */	addu t9, t9, t6
/* 000004bc:	8f3947d8 */	lw t9, 18392(t9)
/* 000004c0:	0320f809 */	jalr t9, ra
/* 000004c4:	00000000 */	nop
/* 000004c8:	8fbf0014 */	lw ra, 20(sp)
/* 000004cc:	27bd0018 */	addiu sp, sp, 24
/* 000004d0:	03e00008 */	jr ra
/* 000004d4:	00000000 */	nop
/* 000004d8:	27bdffe0 */	addiu sp, sp, -32
/* 000004dc:	afbf0014 */	sw ra, 20(sp)
/* 000004e0:	afa40020 */	sw a0, 32(sp)
/* 000004e4:	afa0001c */	sw $zero, 28(sp)
/* 000004e8:	0c01e36b */	jal 0x78dac
/* 000004ec:	24041000 */	addiu a0, $zero, 4096
/* 000004f0:	5440000c */	bnel v0, $zero, 0x524
/* 000004f4:	240e0001 */	addiu t6, $zero, 1
/* 000004f8:	0c01e36b */	jal 0x78dac
/* 000004fc:	24040010 */	addiu a0, $zero, 16
/* 00000500:	0002202b */	sltu a0, $zero, v0
/* 00000504:	10800005 */	beq a0, $zero, 0x51c
/* 00000508:	24010001 */	addiu at, $zero, 1
/* 0000050c:	3c048013 */	lui a0, 0x8013
/* 00000510:	90846fe0 */	lbu a0, 28640(a0)
/* 00000514:	38840001 */	xori a0, a0, 0x1
/* 00000518:	2c840001 */	sltiu a0, a0, 1
/* 0000051c:	14810003 */	bne a0, at, 0x52c
/* 00000520:	240e0001 */	addiu t6, $zero, 1
/* 00000524:	10000021 */	beq $zero, $zero, 0x5ac
/* 00000528:	afae001c */	sw t6, 28(sp)
/* 0000052c:	0c02c721 */	jal 0xb1c84
/* 00000530:	8fa40020 */	lw a0, 32(sp)
/* 00000534:	5040001e */	beql v0, $zero, 0x5b0
/* 00000538:	8fa2001c */	lw v0, 28(sp)
/* 0000053c:	8c4f12b8 */	lw t7, 4792(v0)
/* 00000540:	24010001 */	addiu at, $zero, 1
/* 00000544:	55e1001a */	bnel t7, at, 0x5b0
/* 00000548:	8fa2001c */	lw v0, 28(sp)
/* 0000054c:	844300de */	lh v1, 222(v0)
/* 00000550:	34018000 */	ori at, $zero, 0x8000
/* 00000554:	00611821 */	addu v1, v1, at
/* 00000558:	00031c00 */	sll v1, v1, 0x10
/* 0000055c:	00031c03 */	sra v1, v1, 0x10
/* 00000560:	04600003 */	bltz v1, 0x570
/* 00000564:	00032023 */	subu a0, $zero, v1
/* 00000568:	10000001 */	beq $zero, $zero, 0x570
/* 0000056c:	00602025 */	or a0, v1, $zero
/* 00000570:	28812000 */	slti at, a0, 8192
/* 00000574:	5020000e */	beql at, $zero, 0x5b0
/* 00000578:	8fa2001c */	lw v0, 28(sp)
/* 0000057c:	944412c0 */	lhu a0, 4800(v0)
/* 00000580:	24010007 */	addiu at, $zero, 7
/* 00000584:	24180001 */	addiu t8, $zero, 1
/* 00000588:	10810007 */	beq a0, at, 0x5a8
/* 0000058c:	2401000b */	addiu at, $zero, 11
/* 00000590:	10810005 */	beq a0, at, 0x5a8
/* 00000594:	2401000c */	addiu at, $zero, 12
/* 00000598:	10810003 */	beq a0, at, 0x5a8
/* 0000059c:	2401000d */	addiu at, $zero, 13
/* 000005a0:	54810003 */	bnel a0, at, 0x5b0
/* 000005a4:	8fa2001c */	lw v0, 28(sp)
/* 000005a8:	afb8001c */	sw t8, 28(sp)
/* 000005ac:	8fa2001c */	lw v0, 28(sp)
/* 000005b0:	8fbf0014 */	lw ra, 20(sp)
/* 000005b4:	27bd0020 */	addiu sp, sp, 32
/* 000005b8:	03e00008 */	jr ra
/* 000005bc:	00000000 */	nop
/* 000005c0:	27bdffe8 */	addiu sp, sp, -24
/* 000005c4:	afbf0014 */	sw ra, 20(sp)
/* 000005c8:	afa40018 */	sw a0, 24(sp)
/* 000005cc:	afa5001c */	sw a1, 28(sp)
/* 000005d0:	0c02d7f4 */	jal 0xb5fd0
/* 000005d4:	8fa4001c */	lw a0, 28(sp)
/* 000005d8:	14400004 */	bne v0, $zero, 0x5ec
/* 000005dc:	8fa40018 */	lw a0, 24(sp)
/* 000005e0:	8fa5001c */	lw a1, 28(sp)
/* 000005e4:	0c26d165 */	jal 0x9b4594
/* 000005e8:	24060002 */	addiu a2, $zero, 2
/* 000005ec:	8fbf0014 */	lw ra, 20(sp)
/* 000005f0:	27bd0018 */	addiu sp, sp, 24
/* 000005f4:	03e00008 */	jr ra
/* 000005f8:	00000000 */	nop
/* 000005fc:	27bdffe8 */	addiu sp, sp, -24
/* 00000600:	afbf0014 */	sw ra, 20(sp)
/* 00000604:	afa40018 */	sw a0, 24(sp)
/* 00000608:	afa5001c */	sw a1, 28(sp)
/* 0000060c:	0c02c721 */	jal 0xb1c84
/* 00000610:	8fa4001c */	lw a0, 28(sp)
/* 00000614:	1040000b */	beq v0, $zero, 0x644
/* 00000618:	3c01809b */	lui at, 0x809b
/* 0000061c:	c42448b0 */	/*illegal*/ .word 0xc42448b0
/* 00000620:	c4460030 */	/*illegal*/ .word 0xc4460030
/* 00000624:	8fa40018 */	lw a0, 24(sp)
/* 00000628:	8fa5001c */	lw a1, 28(sp)
/* 0000062c:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00000630:	00000000 */	nop
/* 00000634:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000638:	8fbf0014 */	lw ra, 20(sp)
/* 0000063c:	0c26d165 */	jal 0x9b4594
/* 00000640:	24060002 */	addiu a2, $zero, 2
/* 00000644:	8fbf0014 */	lw ra, 20(sp)
/* 00000648:	27bd0018 */	addiu sp, sp, 24
/* 0000064c:	03e00008 */	jr ra
/* 00000650:	00000000 */	nop
/* 00000654:	27bdffe0 */	addiu sp, sp, -32
/* 00000658:	afbf0014 */	sw ra, 20(sp)
/* 0000065c:	afa40020 */	sw a0, 32(sp)
/* 00000660:	afa50024 */	sw a1, 36(sp)
/* 00000664:	3c038013 */	lui v1, 0x8013
/* 00000668:	90637909 */	lbu v1, 30985(v1)
/* 0000066c:	8faf0024 */	lw t7, 36(sp)
/* 00000670:	240e0001 */	addiu t6, $zero, 1
/* 00000674:	14600012 */	bne v1, $zero, 0x6c0
/* 00000678:	a1ee1d9e */	sb t6, 7582(t7)
/* 0000067c:	8fa40024 */	lw a0, 36(sp)
/* 00000680:	0c26d046 */	jal 0x9b4118
/* 00000684:	afa3001c */	sw v1, 28(sp)
/* 00000688:	24010001 */	addiu at, $zero, 1
/* 0000068c:	14410003 */	bne v0, at, 0x69c
/* 00000690:	8fa3001c */	lw v1, 28(sp)
/* 00000694:	1000000a */	beq $zero, $zero, 0x6c0
/* 00000698:	24030003 */	addiu v1, $zero, 3
/* 0000069c:	3c048011 */	lui a0, 0x8011
/* 000006a0:	8c84ef90 */	lw a0, -4208(a0)
/* 000006a4:	0c02c721 */	jal 0xb1c84
/* 000006a8:	afa3001c */	sw v1, 28(sp)
/* 000006ac:	8c5811b0 */	lw t8, 4528(v0)
/* 000006b0:	8fa3001c */	lw v1, 28(sp)
/* 000006b4:	13000002 */	beq t8, $zero, 0x6c0
/* 000006b8:	00000000 */	nop
/* 000006bc:	24030002 */	addiu v1, $zero, 2
/* 000006c0:	10600013 */	beq v1, $zero, 0x710
/* 000006c4:	24040008 */	addiu a0, $zero, 8
/* 000006c8:	8fa50020 */	lw a1, 32(sp)
/* 000006cc:	0c01f3c0 */	jal 0x7cf00
/* 000006d0:	afa3001c */	sw v1, 28(sp)
/* 000006d4:	1440000e */	bne v0, $zero, 0x710
/* 000006d8:	8fa3001c */	lw v1, 28(sp)
/* 000006dc:	24040007 */	addiu a0, $zero, 7
/* 000006e0:	8fa50020 */	lw a1, 32(sp)
/* 000006e4:	0c01f3c0 */	jal 0x7cf00
/* 000006e8:	afa3001c */	sw v1, 28(sp)
/* 000006ec:	14400008 */	bne v0, $zero, 0x710
/* 000006f0:	8fa3001c */	lw v1, 28(sp)
/* 000006f4:	0003c880 */	sll t9, v1, 0x2
/* 000006f8:	3c06809b */	lui a2, 0x809b
/* 000006fc:	00d93021 */	addu a2, a2, t9
/* 00000700:	8cc647e4 */	lw a2, 18404(a2)
/* 00000704:	8fa40020 */	lw a0, 32(sp)
/* 00000708:	0c26d165 */	jal 0x9b4594
/* 0000070c:	8fa50024 */	lw a1, 36(sp)
/* 00000710:	8fbf0014 */	lw ra, 20(sp)
/* 00000714:	27bd0020 */	addiu sp, sp, 32
/* 00000718:	03e00008 */	jr ra
/* 0000071c:	00000000 */	nop
/* 00000720:	27bdffe8 */	addiu sp, sp, -24
/* 00000724:	afbf0014 */	sw ra, 20(sp)
/* 00000728:	afa5001c */	sw a1, 28(sp)
/* 0000072c:	8c8e0188 */	lw t6, 392(a0)
/* 00000730:	24010001 */	addiu at, $zero, 1
/* 00000734:	55c10004 */	bnel t6, at, 0x748
/* 00000738:	8fbf0014 */	lw ra, 20(sp)
/* 0000073c:	0c0159fa */	jal 0x567e8
/* 00000740:	00000000 */	nop
/* 00000744:	8fbf0014 */	lw ra, 20(sp)
/* 00000748:	27bd0018 */	addiu sp, sp, 24
/* 0000074c:	03e00008 */	jr ra
/* 00000750:	00000000 */	nop
/* 00000754:	27bdffe8 */	addiu sp, sp, -24
/* 00000758:	afbf0014 */	sw ra, 20(sp)
/* 0000075c:	908e07c5 */	lbu t6, 1989(a0)
/* 00000760:	24010012 */	addiu at, $zero, 18
/* 00000764:	55c10007 */	bnel t6, at, 0x784
/* 00000768:	908f07c6 */	lbu t7, 1990(a0)
/* 0000076c:	8c990940 */	lw t9, 2368(a0)
/* 00000770:	0320f809 */	jalr t9, ra
/* 00000774:	00000000 */	nop
/* 00000778:	10000008 */	beq $zero, $zero, 0x79c
/* 0000077c:	8fbf0014 */	lw ra, 20(sp)
/* 00000780:	908f07c6 */	lbu t7, 1990(a0)
/* 00000784:	240100ff */	addiu at, $zero, 255
/* 00000788:	55e10004 */	bnel t7, at, 0x79c
/* 0000078c:	8fbf0014 */	lw ra, 20(sp)
/* 00000790:	0c26d02e */	jal 0x9b40b8
/* 00000794:	00000000 */	nop
/* 00000798:	8fbf0014 */	lw ra, 20(sp)
/* 0000079c:	27bd0018 */	addiu sp, sp, 24
/* 000007a0:	03e00008 */	jr ra
/* 000007a4:	00000000 */	nop
/* 000007a8:	27bdffd8 */	addiu sp, sp, -40
/* 000007ac:	afb00018 */	sw s0, 24(sp)
/* 000007b0:	00808025 */	or s0, a0, $zero
/* 000007b4:	afbf001c */	sw ra, 28(sp)
/* 000007b8:	afa5002c */	sw a1, 44(sp)
/* 000007bc:	3c0e809b */	lui t6, 0x809b
/* 000007c0:	25ce40e8 */	addiu t6, t6, 16616
/* 000007c4:	ae0e07d0 */	sw t6, 2000(s0)
/* 000007c8:	0c26d02e */	jal 0x9b40b8
/* 000007cc:	02002025 */	or a0, s0, $zero
/* 000007d0:	240f00fe */	addiu t7, $zero, 254
/* 000007d4:	a20f00d6 */	sb t7, 214(s0)
/* 000007d8:	8fb9002c */	lw t9, 44(sp)
/* 000007dc:	3c028013 */	lui v0, 0x8013
/* 000007e0:	24180001 */	addiu t8, $zero, 1
/* 000007e4:	24426ea0 */	addiu v0, v0, 28320
/* 000007e8:	a3381d9e */	sb t8, 7582(t9)
/* 000007ec:	a0400a69 */	sb $zero, 2665(v0)
/* 000007f0:	8fa8002c */	lw t0, 44(sp)
/* 000007f4:	24010001 */	addiu at, $zero, 1
/* 000007f8:	240a4000 */	addiu t2, $zero, 16384
/* 000007fc:	810900e5 */	lb t1, 229(t0)
/* 00000800:	240b0001 */	addiu t3, $zero, 1
/* 00000804:	15210009 */	bne t1, at, 0x82c
/* 00000808:	3c01809b */	lui at, 0x809b
/* 0000080c:	c42448b4 */	/*illegal*/ .word 0xc42448b4
/* 00000810:	3c01447f */	lui at, 0x447f
/* 00000814:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000818:	a60a00de */	sh t2, 222(s0)
/* 0000081c:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 00000820:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 00000824:	10000012 */	beq $zero, $zero, 0x870
/* 00000828:	afab0020 */	sw t3, 32(sp)
/* 0000082c:	0c0252fd */	jal 0x94bf4
/* 00000830:	90440003 */	lbu a0, 3(v0)
/* 00000834:	00021880 */	sll v1, v0, 0x2
/* 00000838:	3c01809b */	lui at, 0x809b
/* 0000083c:	00230821 */	addu at, at, v1
/* 00000840:	c42847fc */	/*illegal*/ .word 0xc42847fc
/* 00000844:	3c01809b */	lui at, 0x809b
/* 00000848:	00230821 */	addu at, at, v1
/* 0000084c:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00000850:	c42a480c */	/*illegal*/ .word 0xc42a480c
/* 00000854:	00026040 */	sll t4, v0, 0x1
/* 00000858:	3c0d809b */	lui t5, 0x809b
/* 0000085c:	01ac6821 */	addu t5, t5, t4
/* 00000860:	e60a0030 */	/*illegal*/ .word 0xe60a0030
/* 00000864:	85ad481c */	lh t5, 18460(t5)
/* 00000868:	a60d00de */	sh t5, 222(s0)
/* 0000086c:	afa00020 */	sw $zero, 32(sp)
/* 00000870:	8e0f0028 */	lw t7, 40(s0)
/* 00000874:	24070000 */	addiu a3, $zero, 0
/* 00000878:	afaf0000 */	sw t7, 0(sp)
/* 0000087c:	8e05002c */	lw a1, 44(s0)
/* 00000880:	8fa40000 */	lw a0, 0(sp)
/* 00000884:	afa50004 */	sw a1, 4(sp)
/* 00000888:	8e060030 */	lw a2, 48(s0)
/* 0000088c:	0c01c682 */	jal 0x71a08
/* 00000890:	afa60008 */	sw a2, 8(sp)
/* 00000894:	e600002c */	/*illegal*/ .word 0xe600002c
/* 00000898:	8fa60020 */	lw a2, 32(sp)
/* 0000089c:	8fa5002c */	lw a1, 44(sp)
/* 000008a0:	0c26d165 */	jal 0x9b4594
/* 000008a4:	02002025 */	or a0, s0, $zero
/* 000008a8:	8fbf001c */	lw ra, 28(sp)
/* 000008ac:	8fb00018 */	lw s0, 24(sp)
/* 000008b0:	27bd0028 */	addiu sp, sp, 40
/* 000008b4:	03e00008 */	jr ra
/* 000008b8:	00000000 */	nop
/* 000008bc:	27bdffc8 */	addiu sp, sp, -56
/* 000008c0:	afb00030 */	sw s0, 48(sp)
/* 000008c4:	00808025 */	or s0, a0, $zero
/* 000008c8:	afbf0034 */	sw ra, 52(sp)
/* 000008cc:	afa5003c */	sw a1, 60(sp)
/* 000008d0:	2402004e */	addiu v0, $zero, 78
/* 000008d4:	8e0f0028 */	lw t7, 40(s0)
/* 000008d8:	a20007fd */	sb $zero, 2045(s0)
/* 000008dc:	a602092e */	sh v0, 2350(s0)
/* 000008e0:	a602092c */	sh v0, 2348(s0)
/* 000008e4:	afaf0004 */	sw t7, 4(sp)
/* 000008e8:	8e06002c */	lw a2, 44(s0)
/* 000008ec:	24180003 */	addiu t8, $zero, 3
/* 000008f0:	8fa8003c */	lw t0, 60(sp)
/* 000008f4:	afa60008 */	sw a2, 8(sp)
/* 000008f8:	8e070030 */	lw a3, 48(s0)
/* 000008fc:	afb80010 */	sw t8, 16(sp)
/* 00000900:	3c0b8013 */	lui t3, 0x8013
/* 00000904:	afa7000c */	sw a3, 12(sp)
/* 00000908:	861900de */	lh t9, 222(s0)
/* 0000090c:	8d6b6f3c */	lw t3, 28476(t3)
/* 00000910:	3409ffff */	ori t1, $zero, 0xffff
/* 00000914:	240a0001 */	addiu t2, $zero, 1
/* 00000918:	afaa0020 */	sw t2, 32(sp)
/* 0000091c:	afa9001c */	sw t1, 28(sp)
/* 00000920:	afa00024 */	sw $zero, 36(sp)
/* 00000924:	afa80018 */	sw t0, 24(sp)
/* 00000928:	afb90014 */	sw t9, 20(sp)
/* 0000092c:	8d790000 */	lw t9, 0(t3)
/* 00000930:	8fa50004 */	lw a1, 4(sp)
/* 00000934:	2404005e */	addiu a0, $zero, 94
/* 00000938:	0320f809 */	jalr t9, ra
/* 0000093c:	00000000 */	nop
/* 00000940:	8fbf0034 */	lw ra, 52(sp)
/* 00000944:	8fb00030 */	lw s0, 48(sp)
/* 00000948:	27bd0038 */	addiu sp, sp, 56
/* 0000094c:	03e00008 */	jr ra
/* 00000950:	00000000 */	nop
/* 00000954:	27bdffe0 */	addiu sp, sp, -32
/* 00000958:	afbf0014 */	sw ra, 20(sp)
/* 0000095c:	afa50024 */	sw a1, 36(sp)
/* 00000960:	3c0f809b */	lui t7, 0x809b
/* 00000964:	25ef4824 */	addiu t7, t7, 18468
/* 00000968:	00067100 */	sll t6, a2, 0x4
/* 0000096c:	ac860938 */	sw a2, 2360(a0)
/* 00000970:	01cf1021 */	addu v0, t6, t7
/* 00000974:	8c580000 */	lw t8, 0(v0)
/* 00000978:	ac980940 */	sw t8, 2368(a0)
/* 0000097c:	8c590008 */	lw t9, 8(v0)
/* 00000980:	ac99091c */	sw t9, 2332(a0)
/* 00000984:	8043000c */	lb v1, 12(v0)
/* 00000988:	04620003 */	bltzl v1, 0x998
/* 0000098c:	8043000d */	lb v1, 13(v0)
/* 00000990:	ac830944 */	sw v1, 2372(a0)
/* 00000994:	8043000d */	lb v1, 13(v0)
/* 00000998:	04620003 */	bltzl v1, 0x9a8
/* 0000099c:	9048000e */	lbu t0, 14(v0)
/* 000009a0:	ac830948 */	sw v1, 2376(a0)
/* 000009a4:	9048000e */	lbu t0, 14(v0)
/* 000009a8:	00c02825 */	or a1, a2, $zero
/* 000009ac:	ac88093c */	sw t0, 2364(a0)
/* 000009b0:	afa40020 */	sw a0, 32(sp)
/* 000009b4:	0c26cf6a */	jal 0x9b3da8
/* 000009b8:	afa20018 */	sw v0, 24(sp)
/* 000009bc:	8fa20018 */	lw v0, 24(sp)
/* 000009c0:	8fa40020 */	lw a0, 32(sp)
/* 000009c4:	8fa50024 */	lw a1, 36(sp)
/* 000009c8:	8c590004 */	lw t9, 4(v0)
/* 000009cc:	0320f809 */	jalr t9, ra
/* 000009d0:	00000000 */	nop
/* 000009d4:	8fbf0014 */	lw ra, 20(sp)
/* 000009d8:	27bd0020 */	addiu sp, sp, 32
/* 000009dc:	03e00008 */	jr ra
/* 000009e0:	00000000 */	nop
/* 000009e4:	27bdffe8 */	addiu sp, sp, -24
/* 000009e8:	afbf0014 */	sw ra, 20(sp)
/* 000009ec:	00067080 */	sll t6, a2, 0x2
/* 000009f0:	3c19809b */	lui t9, 0x809b
/* 000009f4:	032ec821 */	addu t9, t9, t6
/* 000009f8:	8f394894 */	lw t9, 18580(t9)
/* 000009fc:	0320f809 */	jalr t9, ra
/* 00000a00:	00000000 */	nop
/* 00000a04:	8fbf0014 */	lw ra, 20(sp)
/* 00000a08:	27bd0018 */	addiu sp, sp, 24
/* 00000a0c:	03e00008 */	jr ra
/* 00000a10:	00000000 */	nop
/* 00000a14:	27bdffe8 */	addiu sp, sp, -24
/* 00000a18:	afbf0014 */	sw ra, 20(sp)
/* 00000a1c:	3c0e809b */	lui t6, 0x809b
/* 00000a20:	25ce4624 */	addiu t6, t6, 17956
/* 00000a24:	ac8e07a4 */	sw t6, 1956(a0)
/* 00000a28:	3c0f8013 */	lui t7, 0x8013
/* 00000a2c:	8def6eec */	lw t7, 28396(t7)
/* 00000a30:	24060008 */	addiu a2, $zero, 8
/* 00000a34:	00003825 */	or a3, $zero, $zero
/* 00000a38:	8df90110 */	lw t9, 272(t7)
/* 00000a3c:	0320f809 */	jalr t9, ra
/* 00000a40:	00000000 */	nop
/* 00000a44:	8fbf0014 */	lw ra, 20(sp)
/* 00000a48:	27bd0018 */	addiu sp, sp, 24
/* 00000a4c:	03e00008 */	jr ra
/* 00000a50:	00000000 */	nop
/* 00000a54:	27bdffe8 */	addiu sp, sp, -24
/* 00000a58:	afbf0014 */	sw ra, 20(sp)
/* 00000a5c:	afa40018 */	sw a0, 24(sp)
/* 00000a60:	afa5001c */	sw a1, 28(sp)
/* 00000a64:	3c0e8013 */	lui t6, 0x8013
/* 00000a68:	8dce6eec */	lw t6, 28396(t6)
/* 00000a6c:	8fa40018 */	lw a0, 24(sp)
/* 00000a70:	8fa5001c */	lw a1, 28(sp)
/* 00000a74:	8dd90110 */	lw t9, 272(t6)
/* 00000a78:	2406ffff */	addiu a2, $zero, -1
/* 00000a7c:	24070001 */	addiu a3, $zero, 1
/* 00000a80:	0320f809 */	jalr t9, ra
/* 00000a84:	00000000 */	nop
/* 00000a88:	14400009 */	bne v0, $zero, 0xab0
/* 00000a8c:	3c0f8013 */	lui t7, 0x8013
/* 00000a90:	8def6eec */	lw t7, 28396(t7)
/* 00000a94:	8fa40018 */	lw a0, 24(sp)
/* 00000a98:	8fa5001c */	lw a1, 28(sp)
/* 00000a9c:	8df90110 */	lw t9, 272(t7)
/* 00000aa0:	2406ffff */	addiu a2, $zero, -1
/* 00000aa4:	24070002 */	addiu a3, $zero, 2
/* 00000aa8:	0320f809 */	jalr t9, ra
/* 00000aac:	00000000 */	nop
/* 00000ab0:	8fbf0014 */	lw ra, 20(sp)
/* 00000ab4:	27bd0018 */	addiu sp, sp, 24
/* 00000ab8:	03e00008 */	jr ra
/* 00000abc:	00000000 */	nop
/* 00000ac0:	27bdffe8 */	addiu sp, sp, -24
/* 00000ac4:	afbf0014 */	sw ra, 20(sp)
/* 00000ac8:	00067080 */	sll t6, a2, 0x2
/* 00000acc:	3c19809b */	lui t9, 0x809b
/* 00000ad0:	032ec821 */	addu t9, t9, t6
/* 00000ad4:	8f39489c */	lw t9, 18588(t9)
/* 00000ad8:	0320f809 */	jalr t9, ra
/* 00000adc:	00000000 */	nop
/* 00000ae0:	8fbf0014 */	lw ra, 20(sp)
/* 00000ae4:	27bd0018 */	addiu sp, sp, 24
/* 00000ae8:	03e00008 */	jr ra
/* 00000aec:	00000000 */	nop
/* 00000af0:	27bdffe8 */	addiu sp, sp, -24
/* 00000af4:	afbf0014 */	sw ra, 20(sp)
/* 00000af8:	3c0e8013 */	lui t6, 0x8013
/* 00000afc:	8dce6eec */	lw t6, 28396(t6)
/* 00000b00:	8dd900e4 */	lw t9, 228(t6)
/* 00000b04:	0320f809 */	jalr t9, ra
/* 00000b08:	00000000 */	nop
/* 00000b0c:	8fbf0014 */	lw ra, 20(sp)
/* 00000b10:	27bd0018 */	addiu sp, sp, 24
/* 00000b14:	03e00008 */	jr ra
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	00700300 */	/*illegal*/ .word 0x00700300
/* 00000b24:	00000030 */	tge $zero, $zero, 0x0
/* 00000b28:	d0650003 */	/*illegal*/ .word 0xd0650003
/* 00000b2c:	00000950 */	/*illegal*/ .word 0x00000950
/* 00000b30:	809b3c40 */	lb k1, 15424(a0)
/* 00000b34:	809b3cdc */	lb k1, 15580(a0)
/* 00000b38:	809b3d44 */	lb k1, 15684(a0)
/* 00000b3c:	8009ac74 */	lb t1, -21388($zero)
/* 00000b40:	809b3cb0 */	lb k1, 15536(a0)
/* 00000b44:	809b3d70 */	lb k1, 15728(a0)
/* 00000b48:	809b4730 */	lb k1, 18224(a0)
/* 00000b4c:	00000004 */	sllv $zero, $zero, $zero
/* 00000b50:	8009ac74 */	lb t1, -21388($zero)
/* 00000b54:	809b3fe8 */	lb k1, 16360(a0)
/* 00000b58:	809b4018 */	lb k1, 16408(a0)
/* 00000b5c:	00000000 */	nop
/* 00000b60:	004e004e */	/*illegal*/ .word 0x004e004e
/* 00000b64:	004e004e */	/*illegal*/ .word 0x004e004e
/* 00000b68:	004e004e */	/*illegal*/ .word 0x004e004e
/* 00000b6c:	00500000 */	/*illegal*/ .word 0x00500000
/* 00000b70:	809b3de8 */	lb k1, 15848(a0)
/* 00000b74:	8009ac74 */	lb t1, -21388($zero)
/* 00000b78:	0000235d */	/*illegal*/ .word 0x0000235d
/* 00000b7c:	8009ac74 */	lb t1, -21388($zero)
/* 00000b80:	0000235e */	/*illegal*/ .word 0x0000235e
/* 00000b84:	8009ac74 */	lb t1, -21388($zero)
/* 00000b88:	0000235f */	/*illegal*/ .word 0x0000235f
/* 00000b8c:	8009ac74 */	lb t1, -21388($zero)
/* 00000b90:	00002360 */	/*illegal*/ .word 0x00002360
/* 00000b94:	809b3de8 */	lb k1, 15848(a0)
/* 00000b98:	809b40d8 */	lb k1, 16600(a0)
/* 00000b9c:	8009ac74 */	lb t1, -21388($zero)
/* 00000ba0:	8009ac74 */	lb t1, -21388($zero)
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	00000004 */	sllv $zero, $zero, $zero
/* 00000bac:	00000004 */	sllv $zero, $zero, $zero
/* 00000bb0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000bb4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000bb8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000bbc:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00000bc0:	450d4000 */	/*illegal*/ .word 0x450d4000
/* 00000bc4:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00000bc8:	450d4000 */	/*illegal*/ .word 0x450d4000
/* 00000bcc:	44b68000 */	/*illegal*/ .word 0x44b68000
/* 00000bd0:	44b68000 */	/*illegal*/ .word 0x44b68000
/* 00000bd4:	44d98000 */	/*illegal*/ .word 0x44d98000
/* 00000bd8:	44d98000 */	/*illegal*/ .word 0x44d98000
/* 00000bdc:	d9f02610 */	/*illegal*/ .word 0xd9f02610
/* 00000be0:	d9f02610 */	/*illegal*/ .word 0xd9f02610
/* 00000be4:	809b4200 */	lb k1, 16896(a0)
/* 00000be8:	809b44fc */	lb k1, 17660(a0)
/* 00000bec:	8009ac74 */	lb t1, -21388($zero)
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	809b423c */	lb k1, 16956(a0)
/* 00000bf8:	809b44fc */	lb k1, 17660(a0)
/* 00000bfc:	8009ac74 */	lb t1, -21388($zero)
/* 00000c00:	00000100 */	sll $zero, $zero, 0x4
/* 00000c04:	8009ac74 */	lb t1, -21388($zero)
/* 00000c08:	8009ac74 */	lb t1, -21388($zero)
/* 00000c0c:	809b3f10 */	lb k1, 16144(a0)
/* 00000c10:	ff000300 */	/*illegal*/ .word 0xff000300
/* 00000c14:	809b4294 */	lb k1, 17044(a0)
/* 00000c18:	8009ac74 */	lb t1, -21388($zero)
/* 00000c1c:	809b3fb4 */	lb k1, 16308(a0)
/* 00000c20:	00ff0600 */	/*illegal*/ .word 0x00ff0600
/* 00000c24:	8009ac74 */	lb t1, -21388($zero)
/* 00000c28:	8009ac74 */	lb t1, -21388($zero)
/* 00000c2c:	809b3f10 */	lb k1, 16144(a0)
/* 00000c30:	ff010300 */	/*illegal*/ .word 0xff010300
/* 00000c34:	8009ac74 */	lb t1, -21388($zero)
/* 00000c38:	8009ac74 */	lb t1, -21388($zero)
/* 00000c3c:	809b3f10 */	lb k1, 16144(a0)
/* 00000c40:	ff020300 */	/*illegal*/ .word 0xff020300
/* 00000c44:	809b4360 */	lb k1, 17248(a0)
/* 00000c48:	8009ac74 */	lb t1, -21388($zero)
/* 00000c4c:	8009ac74 */	lb t1, -21388($zero)
/* 00000c50:	00000600 */	sll $zero, $zero, 0x18
/* 00000c54:	809b43e8 */	lb k1, 17384(a0)
/* 00000c58:	809b4394 */	lb k1, 17300(a0)
/* 00000c5c:	809b4654 */	lb k1, 18004(a0)
/* 00000c60:	809b4694 */	lb k1, 18068(a0)
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop
/* 00000c70:	44728000 */	/*illegal*/ .word 0x44728000
/* 00000c74:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00000c78:	00000000 */	nop
/* 00000c7c:	00000000 */	nop

.close
