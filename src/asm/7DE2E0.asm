.n64
.create "build/jap/7DE2E0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	3c0e809e */	lui t6, 0x809e
/* 00000010:	8dce3390 */	lw t6, 13200(t6)
/* 00000014:	3c01809e */	lui at, 0x809e
/* 00000018:	24030001 */	addiu v1, $zero, 1
/* 0000001c:	15c0000a */	bne t6, $zero, 0x48
/* 00000020:	3c198013 */	lui t9, 0x8013
/* 00000024:	3c18809e */	lui t8, 0x809e
/* 00000028:	27183460 */	addiu t8, t8, 13408
/* 0000002c:	00037880 */	sll t7, v1, 0x2
/* 00000030:	ac203460 */	sw $zero, 13408(at)
/* 00000034:	01f81021 */	addu v0, t7, t8
/* 00000038:	ac400004 */	sw $zero, 4(v0)
/* 0000003c:	ac400008 */	sw $zero, 8(v0)
/* 00000040:	ac40000c */	sw $zero, 12(v0)
/* 00000044:	ac400000 */	sw $zero, 0(v0)
/* 00000048:	8f396eec */	lw t9, 28396(t9)
/* 0000004c:	afa40018 */	sw a0, 24(sp)
/* 00000050:	8fa5001c */	lw a1, 28(sp)
/* 00000054:	8f3900bc */	lw t9, 188(t9)
/* 00000058:	0320f809 */	jalr t9, ra
/* 0000005c:	00000000 */	nop
/* 00000060:	24010001 */	addiu at, $zero, 1
/* 00000064:	1441001b */	bne v0, at, 0xd4
/* 00000068:	8fa40018 */	lw a0, 24(sp)
/* 0000006c:	3c08809e */	lui t0, 0x809e
/* 00000070:	25083194 */	addiu t0, t0, 12692
/* 00000074:	ac8807c0 */	sw t0, 1984(a0)
/* 00000078:	3c098013 */	lui t1, 0x8013
/* 0000007c:	8d296eec */	lw t1, 28396(t1)
/* 00000080:	afa40018 */	sw a0, 24(sp)
/* 00000084:	3c06809e */	lui a2, 0x809e
/* 00000088:	8d3900c0 */	lw t9, 192(t1)
/* 0000008c:	24c633b8 */	addiu a2, a2, 13240
/* 00000090:	8fa5001c */	lw a1, 28(sp)
/* 00000094:	0320f809 */	jalr t9, ra
/* 00000098:	00000000 */	nop
/* 0000009c:	3c03809e */	lui v1, 0x809e
/* 000000a0:	24633390 */	addiu v1, v1, 13200
/* 000000a4:	8fa40018 */	lw a0, 24(sp)
/* 000000a8:	94820006 */	lhu v0, 6(a0)
/* 000000ac:	3c01ffff */	lui at, 0xffff
/* 000000b0:	34212fb7 */	ori at, at, 0x2fb7
/* 000000b4:	00411021 */	addu v0, v0, at
/* 000000b8:	00025080 */	sll t2, v0, 0x2
/* 000000bc:	3c01809e */	lui at, 0x809e
/* 000000c0:	002a0821 */	addu at, at, t2
/* 000000c4:	ac243460 */	sw a0, 13408(at)
/* 000000c8:	8c6b0000 */	lw t3, 0(v1)
/* 000000cc:	256c0001 */	addiu t4, t3, 1
/* 000000d0:	ac6c0000 */	sw t4, 0(v1)
/* 000000d4:	8fbf0014 */	lw ra, 20(sp)
/* 000000d8:	27bd0018 */	addiu sp, sp, 24
/* 000000dc:	03e00008 */	jr ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	27bdffe8 */	addiu sp, sp, -24
/* 000000e8:	afbf0014 */	sw ra, 20(sp)
/* 000000ec:	3c0e8013 */	lui t6, 0x8013
/* 000000f0:	8dce6eec */	lw t6, 28396(t6)
/* 000000f4:	8dd900c8 */	lw t9, 200(t6)
/* 000000f8:	0320f809 */	jalr t9, ra
/* 000000fc:	00000000 */	nop
/* 00000100:	8fbf0014 */	lw ra, 20(sp)
/* 00000104:	27bd0018 */	addiu sp, sp, 24
/* 00000108:	03e00008 */	jr ra
/* 0000010c:	00000000 */	nop
/* 00000110:	27bdffe8 */	addiu sp, sp, -24
/* 00000114:	3c06809e */	lui a2, 0x809e
/* 00000118:	24c63390 */	addiu a2, a2, 13200
/* 0000011c:	afbf0014 */	sw ra, 20(sp)
/* 00000120:	94820006 */	lhu v0, 6(a0)
/* 00000124:	3c01ffff */	lui at, 0xffff
/* 00000128:	34212fb7 */	ori at, at, 0x2fb7
/* 0000012c:	00411021 */	addu v0, v0, at
/* 00000130:	00027080 */	sll t6, v0, 0x2
/* 00000134:	3c01809e */	lui at, 0x809e
/* 00000138:	002e0821 */	addu at, at, t6
/* 0000013c:	ac203460 */	sw $zero, 13408(at)
/* 00000140:	8cc30000 */	lw v1, 0(a2)
/* 00000144:	3c188013 */	lui t8, 0x8013
/* 00000148:	18600002 */	blez v1, 0x154
/* 0000014c:	246fffff */	addiu t7, v1, -1
/* 00000150:	accf0000 */	sw t7, 0(a2)
/* 00000154:	8f186eec */	lw t8, 28396(t8)
/* 00000158:	8f1900c4 */	lw t9, 196(t8)
/* 0000015c:	0320f809 */	jalr t9, ra
/* 00000160:	00000000 */	nop
/* 00000164:	8fbf0014 */	lw ra, 20(sp)
/* 00000168:	27bd0018 */	addiu sp, sp, 24
/* 0000016c:	03e00008 */	jr ra
/* 00000170:	00000000 */	nop
/* 00000174:	27bdffe8 */	addiu sp, sp, -24
/* 00000178:	afbf0014 */	sw ra, 20(sp)
/* 0000017c:	3c0e8013 */	lui t6, 0x8013
/* 00000180:	8dce6eec */	lw t6, 28396(t6)
/* 00000184:	8dd900cc */	lw t9, 204(t6)
/* 00000188:	0320f809 */	jalr t9, ra
/* 0000018c:	00000000 */	nop
/* 00000190:	8fbf0014 */	lw ra, 20(sp)
/* 00000194:	27bd0018 */	addiu sp, sp, 24
/* 00000198:	03e00008 */	jr ra
/* 0000019c:	00000000 */	nop
/* 000001a0:	27bdffe8 */	addiu sp, sp, -24
/* 000001a4:	afbf0014 */	sw ra, 20(sp)
/* 000001a8:	00a03825 */	or a3, a1, $zero
/* 000001ac:	3c0f8013 */	lui t7, 0x8013
/* 000001b0:	8def6eec */	lw t7, 28396(t7)
/* 000001b4:	00077080 */	sll t6, a3, 0x2
/* 000001b8:	3c05809e */	lui a1, 0x809e
/* 000001bc:	8df90104 */	lw t9, 260(t7)
/* 000001c0:	00ae2821 */	addu a1, a1, t6
/* 000001c4:	8ca533d4 */	lw a1, 13268(a1)
/* 000001c8:	0320f809 */	jalr t9, ra
/* 000001cc:	00003025 */	or a2, $zero, $zero
/* 000001d0:	8fbf0014 */	lw ra, 20(sp)
/* 000001d4:	27bd0018 */	addiu sp, sp, 24
/* 000001d8:	03e00008 */	jr ra
/* 000001dc:	00000000 */	nop
/* 000001e0:	27bdffe8 */	addiu sp, sp, -24
/* 000001e4:	afbf0014 */	sw ra, 20(sp)
/* 000001e8:	3c0e8013 */	lui t6, 0x8013
/* 000001ec:	8dce6eec */	lw t6, 28396(t6)
/* 000001f0:	8dd900d0 */	lw t9, 208(t6)
/* 000001f4:	0320f809 */	jalr t9, ra
/* 000001f8:	00000000 */	nop
/* 000001fc:	8fbf0014 */	lw ra, 20(sp)
/* 00000200:	27bd0018 */	addiu sp, sp, 24
/* 00000204:	03e00008 */	jr ra
/* 00000208:	00000000 */	nop
/* 0000020c:	240e0004 */	addiu t6, $zero, 4
/* 00000210:	240f0012 */	addiu t7, $zero, 18
/* 00000214:	24180002 */	addiu t8, $zero, 2
/* 00000218:	a08e07d4 */	sb t6, 2004(a0)
/* 0000021c:	a08f07d5 */	sb t7, 2005(a0)
/* 00000220:	a09807d6 */	sb t8, 2006(a0)
/* 00000224:	03e00008 */	jr ra
/* 00000228:	00000000 */	nop
/* 0000022c:	27bdffe0 */	addiu sp, sp, -32
/* 00000230:	afbf001c */	sw ra, 28(sp)
/* 00000234:	00803025 */	or a2, a0, $zero
/* 00000238:	00a03825 */	or a3, a1, $zero
/* 0000023c:	8cce0860 */	lw t6, 2144(a2)
/* 00000240:	240fffff */	addiu t7, $zero, -1
/* 00000244:	3c188013 */	lui t8, 0x8013
/* 00000248:	55c0000e */	bnel t6, $zero, 0x284
/* 0000024c:	8fbf001c */	lw ra, 28(sp)
/* 00000250:	8f186f40 */	lw t8, 28480(t8)
/* 00000254:	afaf0010 */	sw t7, 16(sp)
/* 00000258:	afa00014 */	sw $zero, 20(sp)
/* 0000025c:	afa60020 */	sw a2, 32(sp)
/* 00000260:	8f190000 */	lw t9, 0(t8)
/* 00000264:	24040027 */	addiu a0, $zero, 39
/* 00000268:	24050003 */	addiu a1, $zero, 3
/* 0000026c:	0320f809 */	jalr t9, ra
/* 00000270:	00000000 */	nop
/* 00000274:	10400002 */	beq v0, $zero, 0x280
/* 00000278:	8fa60020 */	lw a2, 32(sp)
/* 0000027c:	acc20860 */	sw v0, 2144(a2)
/* 00000280:	8fbf001c */	lw ra, 28(sp)
/* 00000284:	27bd0020 */	addiu sp, sp, 32
/* 00000288:	03e00008 */	jr ra
/* 0000028c:	00000000 */	nop
/* 00000290:	8c8e0188 */	lw t6, 392(a0)
/* 00000294:	24010002 */	addiu at, $zero, 2
/* 00000298:	15c10008 */	bne t6, at, 0x2bc
/* 0000029c:	00000000 */	nop
/* 000002a0:	9082072b */	lbu v0, 1835(a0)
/* 000002a4:	240f00ff */	addiu t7, $zero, 255
/* 000002a8:	14400003 */	bne v0, $zero, 0x2b8
/* 000002ac:	2458ffff */	addiu t8, v0, -1
/* 000002b0:	03e00008 */	jr ra
/* 000002b4:	a08f07c6 */	sb t7, 1990(a0)
/* 000002b8:	a098072b */	sb t8, 1835(a0)
/* 000002bc:	03e00008 */	jr ra
/* 000002c0:	00000000 */	nop
/* 000002c4:	27bdffe0 */	addiu sp, sp, -32
/* 000002c8:	afbf0014 */	sw ra, 20(sp)
/* 000002cc:	00051080 */	sll v0, a1, 0x2
/* 000002d0:	3c0e809e */	lui t6, 0x809e
/* 000002d4:	a08007c6 */	sb $zero, 1990(a0)
/* 000002d8:	ac850938 */	sw a1, 2360(a0)
/* 000002dc:	01c27021 */	addu t6, t6, v0
/* 000002e0:	8dce33d8 */	lw t6, 13272(t6)
/* 000002e4:	ac8e093c */	sw t6, 2364(a0)
/* 000002e8:	afa50024 */	sw a1, 36(sp)
/* 000002ec:	afa40020 */	sw a0, 32(sp)
/* 000002f0:	0c00b26b */	jal 0x2c9ac
/* 000002f4:	afa20018 */	sw v0, 24(sp)
/* 000002f8:	8fa20018 */	lw v0, 24(sp)
/* 000002fc:	3c01809e */	lui at, 0x809e
/* 00000300:	3c19809e */	lui t9, 0x809e
/* 00000304:	00220821 */	addu at, at, v0
/* 00000308:	c42433e0 */	/*illegal*/ .word 0xc42433e0
/* 0000030c:	0322c821 */	addu t9, t9, v0
/* 00000310:	8f3933dc */	lw t9, 13276(t9)
/* 00000314:	46002182 */	/*illegal*/ .word 0x46002182
/* 00000318:	8fa40020 */	lw a0, 32(sp)
/* 0000031c:	8fa50024 */	lw a1, 36(sp)
/* 00000320:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000324:	44184000 */	/*illegal*/ .word 0x44184000
/* 00000328:	00000000 */	nop
/* 0000032c:	03194021 */	addu t0, t8, t9
/* 00000330:	0c278b50 */	jal 0x9e2d40
/* 00000334:	a088072b */	sb t0, 1835(a0)
/* 00000338:	8fbf0014 */	lw ra, 20(sp)
/* 0000033c:	27bd0020 */	addiu sp, sp, 32
/* 00000340:	03e00008 */	jr ra
/* 00000344:	00000000 */	nop
/* 00000348:	afa50004 */	sw a1, 4(sp)
/* 0000034c:	240e0001 */	addiu t6, $zero, 1
/* 00000350:	a08e07c9 */	sb t6, 1993(a0)
/* 00000354:	03e00008 */	jr ra
/* 00000358:	00000000 */	nop
/* 0000035c:	27bdffe8 */	addiu sp, sp, -24
/* 00000360:	afbf0014 */	sw ra, 20(sp)
/* 00000364:	afa5001c */	sw a1, 28(sp)
/* 00000368:	0c278b99 */	jal 0x9e2e64
/* 0000036c:	00002825 */	or a1, $zero, $zero
/* 00000370:	8fbf0014 */	lw ra, 20(sp)
/* 00000374:	27bd0018 */	addiu sp, sp, 24
/* 00000378:	03e00008 */	jr ra
/* 0000037c:	00000000 */	nop
/* 00000380:	27bdffe8 */	addiu sp, sp, -24
/* 00000384:	afbf0014 */	sw ra, 20(sp)
/* 00000388:	afa5001c */	sw a1, 28(sp)
/* 0000038c:	8c99093c */	lw t9, 2364(a0)
/* 00000390:	0320f809 */	jalr t9, ra
/* 00000394:	00000000 */	nop
/* 00000398:	8fbf0014 */	lw ra, 20(sp)
/* 0000039c:	27bd0018 */	addiu sp, sp, 24
/* 000003a0:	03e00008 */	jr ra
/* 000003a4:	00000000 */	nop
/* 000003a8:	27bdffe8 */	addiu sp, sp, -24
/* 000003ac:	afbf0014 */	sw ra, 20(sp)
/* 000003b0:	00067080 */	sll t6, a2, 0x2
/* 000003b4:	3c19809e */	lui t9, 0x809e
/* 000003b8:	032ec821 */	addu t9, t9, t6
/* 000003bc:	8f3933e4 */	lw t9, 13284(t9)
/* 000003c0:	0320f809 */	jalr t9, ra
/* 000003c4:	00000000 */	nop
/* 000003c8:	8fbf0014 */	lw ra, 20(sp)
/* 000003cc:	27bd0018 */	addiu sp, sp, 24
/* 000003d0:	03e00008 */	jr ra
/* 000003d4:	00000000 */	nop
/* 000003d8:	27bdffe8 */	addiu sp, sp, -24
/* 000003dc:	afbf0014 */	sw ra, 20(sp)
/* 000003e0:	afa5001c */	sw a1, 28(sp)
/* 000003e4:	908e07c6 */	lbu t6, 1990(a0)
/* 000003e8:	240100ff */	addiu at, $zero, 255
/* 000003ec:	55c1000d */	bnel t6, at, 0x424
/* 000003f0:	8fbf0014 */	lw ra, 20(sp)
/* 000003f4:	908f07c5 */	lbu t7, 1989(a0)
/* 000003f8:	24010012 */	addiu at, $zero, 18
/* 000003fc:	00002825 */	or a1, $zero, $zero
/* 00000400:	55e10005 */	bnel t7, at, 0x418
/* 00000404:	24180137 */	addiu t8, $zero, 311
/* 00000408:	0c278b99 */	jal 0x9e2e64
/* 0000040c:	afa40018 */	sw a0, 24(sp)
/* 00000410:	8fa40018 */	lw a0, 24(sp)
/* 00000414:	24180137 */	addiu t8, $zero, 311
/* 00000418:	0c278b6b */	jal 0x9e2dac
/* 0000041c:	ac98080c */	sw t8, 2060(a0)
/* 00000420:	8fbf0014 */	lw ra, 20(sp)
/* 00000424:	27bd0018 */	addiu sp, sp, 24
/* 00000428:	03e00008 */	jr ra
/* 0000042c:	00000000 */	nop
/* 00000430:	27bdffe8 */	addiu sp, sp, -24
/* 00000434:	afbf0014 */	sw ra, 20(sp)
/* 00000438:	afa5001c */	sw a1, 28(sp)
/* 0000043c:	3c0e809e */	lui t6, 0x809e
/* 00000440:	25ce2f48 */	addiu t6, t6, 12104
/* 00000444:	ac8007a8 */	sw $zero, 1960(a0)
/* 00000448:	0c278b6b */	jal 0x9e2dac
/* 0000044c:	ac8e07d0 */	sw t6, 2000(a0)
/* 00000450:	8fbf0014 */	lw ra, 20(sp)
/* 00000454:	27bd0018 */	addiu sp, sp, 24
/* 00000458:	03e00008 */	jr ra
/* 0000045c:	00000000 */	nop
/* 00000460:	27bdffe8 */	addiu sp, sp, -24
/* 00000464:	afbf0014 */	sw ra, 20(sp)
/* 00000468:	00067080 */	sll t6, a2, 0x2
/* 0000046c:	3c19809e */	lui t9, 0x809e
/* 00000470:	032ec821 */	addu t9, t9, t6
/* 00000474:	8f3933f0 */	lw t9, 13296(t9)
/* 00000478:	0320f809 */	jalr t9, ra
/* 0000047c:	00000000 */	nop
/* 00000480:	8fbf0014 */	lw ra, 20(sp)
/* 00000484:	27bd0018 */	addiu sp, sp, 24
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffe8 */	addiu sp, sp, -24
/* 00000494:	afbf0014 */	sw ra, 20(sp)
/* 00000498:	afa5001c */	sw a1, 28(sp)
/* 0000049c:	24020001 */	addiu v0, $zero, 1
/* 000004a0:	948a0006 */	lhu t2, 6(a0)
/* 000004a4:	3c0e809e */	lui t6, 0x809e
/* 000004a8:	25ce3000 */	addiu t6, t6, 12288
/* 000004ac:	240f0137 */	addiu t7, $zero, 311
/* 000004b0:	2418ffff */	addiu t8, $zero, -1
/* 000004b4:	24190079 */	addiu t9, $zero, 121
/* 000004b8:	240900fe */	addiu t1, $zero, 254
/* 000004bc:	3401d049 */	ori at, $zero, 0xd049
/* 000004c0:	ac8e07a4 */	sw t6, 1956(a0)
/* 000004c4:	ac8f080c */	sw t7, 2060(a0)
/* 000004c8:	a0820911 */	sb v0, 2321(a0)
/* 000004cc:	a08007fd */	sb $zero, 2045(a0)
/* 000004d0:	ac9808ac */	sw t8, 2220(a0)
/* 000004d4:	a082092b */	sb v0, 2347(a0)
/* 000004d8:	a499092c */	sh t9, 2348(a0)
/* 000004dc:	15410009 */	bne t2, at, 0x504
/* 000004e0:	a08900d6 */	sb t1, 214(a0)
/* 000004e4:	3c0141a0 */	lui at, 0x41a0
/* 000004e8:	44810000 */	/*illegal*/ .word 0x44810000
/* 000004ec:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 000004f0:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 000004f4:	46002180 */	/*illegal*/ .word 0x46002180
/* 000004f8:	46004280 */	/*illegal*/ .word 0x46004280
/* 000004fc:	e4860028 */	/*illegal*/ .word 0xe4860028
/* 00000500:	e48a0030 */	/*illegal*/ .word 0xe48a0030
/* 00000504:	0c0224c3 */	jal 0x8930c
/* 00000508:	afa40018 */	sw a0, 24(sp)
/* 0000050c:	8fa40018 */	lw a0, 24(sp)
/* 00000510:	3c01ffff */	lui at, 0xffff
/* 00000514:	34212fb7 */	ori at, at, 0x2fb7
/* 00000518:	94880006 */	lhu t0, 6(a0)
/* 0000051c:	00026040 */	sll t4, v0, 0x1
/* 00000520:	3c03809e */	lui v1, 0x809e
/* 00000524:	01014021 */	addu t0, t0, at
/* 00000528:	000858c0 */	sll t3, t0, 0x3
/* 0000052c:	01685823 */	subu t3, t3, t0
/* 00000530:	000b5840 */	sll t3, t3, 0x1
/* 00000534:	016c6821 */	addu t5, t3, t4
/* 00000538:	006d1821 */	addu v1, v1, t5
/* 0000053c:	846333f8 */	lh v1, 13304(v1)
/* 00000540:	3c0e8013 */	lui t6, 0x8013
/* 00000544:	a48300de */	sh v1, 222(a0)
/* 00000548:	a4830036 */	sh v1, 54(a0)
/* 0000054c:	a48308dc */	sh v1, 2268(a0)
/* 00000550:	8dce6eec */	lw t6, 28396(t6)
/* 00000554:	8fa5001c */	lw a1, 28(sp)
/* 00000558:	24060008 */	addiu a2, $zero, 8
/* 0000055c:	8dd90110 */	lw t9, 272(t6)
/* 00000560:	00003825 */	or a3, $zero, $zero
/* 00000564:	0320f809 */	jalr t9, ra
/* 00000568:	00000000 */	nop
/* 0000056c:	8fbf0014 */	lw ra, 20(sp)
/* 00000570:	27bd0018 */	addiu sp, sp, 24
/* 00000574:	03e00008 */	jr ra
/* 00000578:	00000000 */	nop
/* 0000057c:	27bdffe8 */	addiu sp, sp, -24
/* 00000580:	afbf0014 */	sw ra, 20(sp)
/* 00000584:	afa40018 */	sw a0, 24(sp)
/* 00000588:	afa5001c */	sw a1, 28(sp)
/* 0000058c:	3c0e8013 */	lui t6, 0x8013
/* 00000590:	8dce6eec */	lw t6, 28396(t6)
/* 00000594:	8fa40018 */	lw a0, 24(sp)
/* 00000598:	8fa5001c */	lw a1, 28(sp)
/* 0000059c:	8dd90110 */	lw t9, 272(t6)
/* 000005a0:	2406ffff */	addiu a2, $zero, -1
/* 000005a4:	24070001 */	addiu a3, $zero, 1
/* 000005a8:	0320f809 */	jalr t9, ra
/* 000005ac:	00000000 */	nop
/* 000005b0:	14400009 */	bne v0, $zero, 0x5d8
/* 000005b4:	3c0f8013 */	lui t7, 0x8013
/* 000005b8:	8def6eec */	lw t7, 28396(t7)
/* 000005bc:	8fa40018 */	lw a0, 24(sp)
/* 000005c0:	8fa5001c */	lw a1, 28(sp)
/* 000005c4:	8df90110 */	lw t9, 272(t7)
/* 000005c8:	2406ffff */	addiu a2, $zero, -1
/* 000005cc:	24070002 */	addiu a3, $zero, 2
/* 000005d0:	0320f809 */	jalr t9, ra
/* 000005d4:	00000000 */	nop
/* 000005d8:	8fa40018 */	lw a0, 24(sp)
/* 000005dc:	0c278b73 */	jal 0x9e2dcc
/* 000005e0:	8fa5001c */	lw a1, 28(sp)
/* 000005e4:	8fbf0014 */	lw ra, 20(sp)
/* 000005e8:	27bd0018 */	addiu sp, sp, 24
/* 000005ec:	03e00008 */	jr ra
/* 000005f0:	00000000 */	nop
/* 000005f4:	27bdffe8 */	addiu sp, sp, -24
/* 000005f8:	afbf0014 */	sw ra, 20(sp)
/* 000005fc:	00067080 */	sll t6, a2, 0x2
/* 00000600:	3c19809e */	lui t9, 0x809e
/* 00000604:	032ec821 */	addu t9, t9, t6
/* 00000608:	8f393440 */	lw t9, 13376(t9)
/* 0000060c:	0320f809 */	jalr t9, ra
/* 00000610:	00000000 */	nop
/* 00000614:	8fbf0014 */	lw ra, 20(sp)
/* 00000618:	27bd0018 */	addiu sp, sp, 24
/* 0000061c:	03e00008 */	jr ra
/* 00000620:	00000000 */	nop
/* 00000624:	27bdffa8 */	addiu sp, sp, -88
/* 00000628:	afb20020 */	sw s2, 32(sp)
/* 0000062c:	00809025 */	or s2, a0, $zero
/* 00000630:	afbf002c */	sw ra, 44(sp)
/* 00000634:	afb40028 */	sw s4, 40(sp)
/* 00000638:	afb30024 */	sw s3, 36(sp)
/* 0000063c:	afb1001c */	sw s1, 28(sp)
/* 00000640:	afb00018 */	sw s0, 24(sp)
/* 00000644:	0c02747c */	jal 0x9d1f0
/* 00000648:	00000000 */	nop
/* 0000064c:	0040a025 */	or s4, v0, $zero
/* 00000650:	0c02b421 */	jal 0xad084
/* 00000654:	02402025 */	or a0, s2, $zero
/* 00000658:	afa20048 */	sw v0, 72(sp)
/* 0000065c:	964e0006 */	lhu t6, 6(s2)
/* 00000660:	3c01ffff */	lui at, 0xffff
/* 00000664:	34212fb7 */	ori at, at, 0x2fb7
/* 00000668:	3c11809e */	lui s1, 0x809e
/* 0000066c:	01c17821 */	addu t7, t6, at
/* 00000670:	afaf0044 */	sw t7, 68(sp)
/* 00000674:	26313460 */	addiu s1, s1, 13408
/* 00000678:	27b2004c */	addiu s2, sp, 76
/* 0000067c:	00008025 */	or s0, $zero, $zero
/* 00000680:	24130005 */	addiu s3, $zero, 5
/* 00000684:	8e250000 */	lw a1, 0(s1)
/* 00000688:	50a00009 */	beql a1, $zero, 0x6b0
/* 0000068c:	26100001 */	addiu s0, s0, 1
/* 00000690:	0c02b37e */	jal 0xacdf8
/* 00000694:	02402025 */	or a0, s2, $zero
/* 00000698:	02802025 */	or a0, s4, $zero
/* 0000069c:	26050001 */	addiu a1, s0, 1
/* 000006a0:	02403025 */	or a2, s2, $zero
/* 000006a4:	0c0275b4 */	jal 0x9d6d0
/* 000006a8:	24070006 */	addiu a3, $zero, 6
/* 000006ac:	26100001 */	addiu s0, s0, 1
/* 000006b0:	1613fff4 */	bne s0, s3, 0x684
/* 000006b4:	26310004 */	addiu s1, s1, 4
/* 000006b8:	0c00b26b */	jal 0x2c9ac
/* 000006bc:	00000000 */	nop
/* 000006c0:	3c014040 */	lui at, 0x4040
/* 000006c4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000006c8:	8fa80048 */	lw t0, 72(sp)
/* 000006cc:	3c0a809e */	lui t2, 0x809e
/* 000006d0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000006d4:	00084880 */	sll t1, t0, 0x2
/* 000006d8:	8fac0044 */	lw t4, 68(sp)
/* 000006dc:	01495021 */	addu t2, t2, t1
/* 000006e0:	8d4a3448 */	lw t2, 13384(t2)
/* 000006e4:	000c6880 */	sll t5, t4, 0x2
/* 000006e8:	01ac6823 */	subu t5, t5, t4
/* 000006ec:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000006f0:	44194000 */	/*illegal*/ .word 0x44194000
/* 000006f4:	00000000 */	nop
/* 000006f8:	032a5821 */	addu t3, t9, t2
/* 000006fc:	0c01ed70 */	jal 0x7b5c0
/* 00000700:	016d2021 */	addu a0, t3, t5
/* 00000704:	8fbf002c */	lw ra, 44(sp)
/* 00000708:	8fb00018 */	lw s0, 24(sp)
/* 0000070c:	8fb1001c */	lw s1, 28(sp)
/* 00000710:	8fb20020 */	lw s2, 32(sp)
/* 00000714:	8fb30024 */	lw s3, 36(sp)
/* 00000718:	8fb40028 */	lw s4, 40(sp)
/* 0000071c:	03e00008 */	jr ra
/* 00000720:	27bd0058 */	addiu sp, sp, 88
/* 00000724:	27bdffe8 */	addiu sp, sp, -24
/* 00000728:	afa5001c */	sw a1, 28(sp)
/* 0000072c:	00802825 */	or a1, a0, $zero
/* 00000730:	afbf0014 */	sw ra, 20(sp)
/* 00000734:	afa40018 */	sw a0, 24(sp)
/* 00000738:	3c06809e */	lui a2, 0x809e
/* 0000073c:	24c631c4 */	addiu a2, a2, 12740
/* 00000740:	0c01f376 */	jal 0x7cdd8
/* 00000744:	24040007 */	addiu a0, $zero, 7
/* 00000748:	8fbf0014 */	lw ra, 20(sp)
/* 0000074c:	27bd0018 */	addiu sp, sp, 24
/* 00000750:	03e00008 */	jr ra
/* 00000754:	00000000 */	nop
/* 00000758:	27bdffe8 */	addiu sp, sp, -24
/* 0000075c:	afbf0014 */	sw ra, 20(sp)
/* 00000760:	afa40018 */	sw a0, 24(sp)
/* 00000764:	afa5001c */	sw a1, 28(sp)
/* 00000768:	0c01f426 */	jal 0x7d098
/* 0000076c:	00000000 */	nop
/* 00000770:	24020001 */	addiu v0, $zero, 1
/* 00000774:	8fbf0014 */	lw ra, 20(sp)
/* 00000778:	27bd0018 */	addiu sp, sp, 24
/* 0000077c:	03e00008 */	jr ra
/* 00000780:	00000000 */	nop
/* 00000784:	27bdffe0 */	addiu sp, sp, -32
/* 00000788:	afa50024 */	sw a1, 36(sp)
/* 0000078c:	00802825 */	or a1, a0, $zero
/* 00000790:	afbf0014 */	sw ra, 20(sp)
/* 00000794:	afa40020 */	sw a0, 32(sp)
/* 00000798:	24040007 */	addiu a0, $zero, 7
/* 0000079c:	0c01f3c0 */	jal 0x7cf00
/* 000007a0:	afa0001c */	sw $zero, 28(sp)
/* 000007a4:	14400002 */	bne v0, $zero, 0x7b0
/* 000007a8:	8fa3001c */	lw v1, 28(sp)
/* 000007ac:	24030001 */	addiu v1, $zero, 1
/* 000007b0:	00601025 */	or v0, v1, $zero
/* 000007b4:	8fbf0014 */	lw ra, 20(sp)
/* 000007b8:	27bd0020 */	addiu sp, sp, 32
/* 000007bc:	03e00008 */	jr ra
/* 000007c0:	00000000 */	nop
/* 000007c4:	27bdffe8 */	addiu sp, sp, -24
/* 000007c8:	afbf0014 */	sw ra, 20(sp)
/* 000007cc:	3c0e8013 */	lui t6, 0x8013
/* 000007d0:	8dce6eec */	lw t6, 28396(t6)
/* 000007d4:	8dd900e4 */	lw t9, 228(t6)
/* 000007d8:	0320f809 */	jalr t9, ra
/* 000007dc:	00000000 */	nop
/* 000007e0:	8fbf0014 */	lw ra, 20(sp)
/* 000007e4:	27bd0018 */	addiu sp, sp, 24
/* 000007e8:	03e00008 */	jr ra
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00920300 */	/*illegal*/ .word 0x00920300
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000003 */	sra $zero, $zero, 0x0
/* 00000800:	00000940 */	sll at, $zero, 0x5
/* 00000804:	809e2ba0 */	lb fp, 11168(a0)
/* 00000808:	809e2cb0 */	lb fp, 11440(a0)
/* 0000080c:	809e2d14 */	lb fp, 11540(a0)
/* 00000810:	8009ac74 */	lb t1, -21388($zero)
/* 00000814:	809e2c84 */	lb fp, 11396(a0)
/* 00000818:	809e2d80 */	lb fp, 11648(a0)
/* 0000081c:	809e3364 */	lb fp, 13156(a0)
/* 00000820:	00000004 */	sllv $zero, $zero, $zero
/* 00000824:	809e32c4 */	lb fp, 12996(a0)
/* 00000828:	809e32f8 */	lb fp, 13048(a0)
/* 0000082c:	809e3324 */	lb fp, 13092(a0)
/* 00000830:	00000000 */	nop
/* 00000834:	00000079 */	/*illegal*/ .word 0x00000079
/* 00000838:	809e2e30 */	lb fp, 11824(a0)
/* 0000083c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000840:	40000000 */	mfc0 $zero, $0
/* 00000844:	809e2efc */	lb fp, 12028(a0)
/* 00000848:	809e2ee8 */	lb fp, 12008(a0)
/* 0000084c:	809e2f20 */	lb fp, 12064(a0)
/* 00000850:	809e2fd0 */	lb fp, 12240(a0)
/* 00000854:	809e2f78 */	lb fp, 12152(a0)
/* 00000858:	a0002000 */	sb $zero, 8192($zero)
/* 0000085c:	6000e000 */	/*illegal*/ .word 0x6000e000
/* 00000860:	e0002000 */	sc $zero, 8192($zero)
/* 00000864:	a0002000 */	sb $zero, 8192($zero)
/* 00000868:	a0002000 */	sb $zero, 8192($zero)
/* 0000086c:	2000e000 */	addi $zero, $zero, -8192
/* 00000870:	e000c000 */	sc $zero, -16384($zero)
/* 00000874:	2000a000 */	addi $zero, $zero, -24576
/* 00000878:	20002000 */	addi $zero, $zero, 8192
/* 0000087c:	e000e000 */	sc $zero, -8192($zero)
/* 00000880:	c000e000 */	ll $zero, -8192($zero)
/* 00000884:	e0008000 */	sc $zero, -32768($zero)
/* 00000888:	00002000 */	sll a0, $zero, 0x0
/* 0000088c:	4000e000 */	mfc0 $zero, $28
/* 00000890:	40000000 */	mfc0 $zero, $0
/* 00000894:	0000a000 */	sll s4, $zero, 0x0
/* 00000898:	a0006000 */	sb $zero, 24576($zero)
/* 0000089c:	60000000 */	/*illegal*/ .word 0x60000000
/* 000008a0:	809e3030 */	lb fp, 12336(a0)
/* 000008a4:	809e311c */	lb fp, 12572(a0)
/* 000008a8:	00001f0a */	/*illegal*/ .word 0x00001f0a
/* 000008ac:	00001f19 */	/*illegal*/ .word 0x00001f19
/* 000008b0:	00001efb */	/*illegal*/ .word 0x00001efb
/* 000008b4:	00001f28 */	/*illegal*/ .word 0x00001f28
/* 000008b8:	00001f37 */	/*illegal*/ .word 0x00001f37
/* 000008bc:	00001f46 */	/*illegal*/ .word 0x00001f46

.close
