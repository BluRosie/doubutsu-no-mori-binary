.n64
.create "../../build/jap/7DC240.bin", 0

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
/* 00000034:	3c0f809e */	lui t7, 0x809e
/* 00000038:	25effe80 */	addiu t7, t7, -384
/* 0000003c:	ac8f07c0 */	sw t7, 1984(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 28396(t8)
/* 00000048:	3c06809e */	lui a2, 0x809e
/* 0000004c:	24c600a4 */	addiu a2, a2, 164
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
/* 000000a4:	3c0e8013 */	lui t6, 0x8013
/* 000000a8:	8dce6eec */	lw t6, 28396(t6)
/* 000000ac:	8dd900c4 */	lw t9, 196(t6)
/* 000000b0:	0320f809 */	jalr t9, ra
/* 000000b4:	00000000 */	nop
/* 000000b8:	8fbf0014 */	lw ra, 20(sp)
/* 000000bc:	27bd0018 */	addiu sp, sp, 24
/* 000000c0:	03e00008 */	jr ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	27bdffe8 */	addiu sp, sp, -24
/* 000000cc:	afbf0014 */	sw ra, 20(sp)
/* 000000d0:	3c0e8013 */	lui t6, 0x8013
/* 000000d4:	8dce6eec */	lw t6, 28396(t6)
/* 000000d8:	8dd900cc */	lw t9, 204(t6)
/* 000000dc:	0320f809 */	jalr t9, ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	8fbf0014 */	lw ra, 20(sp)
/* 000000e8:	27bd0018 */	addiu sp, sp, 24
/* 000000ec:	03e00008 */	jr ra
/* 000000f0:	00000000 */	nop
/* 000000f4:	27bdffe8 */	addiu sp, sp, -24
/* 000000f8:	afbf0014 */	sw ra, 20(sp)
/* 000000fc:	3c0e8013 */	lui t6, 0x8013
/* 00000100:	8dce6eec */	lw t6, 28396(t6)
/* 00000104:	2405004d */	addiu a1, $zero, 77
/* 00000108:	00003025 */	or a2, $zero, $zero
/* 0000010c:	8dd90104 */	lw t9, 260(t6)
/* 00000110:	0320f809 */	jalr t9, ra
/* 00000114:	00000000 */	nop
/* 00000118:	8fbf0014 */	lw ra, 20(sp)
/* 0000011c:	27bd0018 */	addiu sp, sp, 24
/* 00000120:	03e00008 */	jr ra
/* 00000124:	00000000 */	nop
/* 00000128:	27bdffe8 */	addiu sp, sp, -24
/* 0000012c:	afbf0014 */	sw ra, 20(sp)
/* 00000130:	3c0e8013 */	lui t6, 0x8013
/* 00000134:	8dce6eec */	lw t6, 28396(t6)
/* 00000138:	8dd900d0 */	lw t9, 208(t6)
/* 0000013c:	0320f809 */	jalr t9, ra
/* 00000140:	00000000 */	nop
/* 00000144:	8fbf0014 */	lw ra, 20(sp)
/* 00000148:	27bd0018 */	addiu sp, sp, 24
/* 0000014c:	03e00008 */	jr ra
/* 00000150:	00000000 */	nop
/* 00000154:	240e0004 */	addiu t6, $zero, 4
/* 00000158:	240f0012 */	addiu t7, $zero, 18
/* 0000015c:	24180002 */	addiu t8, $zero, 2
/* 00000160:	a08e07d4 */	sb t6, 2004(a0)
/* 00000164:	a08f07d5 */	sb t7, 2005(a0)
/* 00000168:	a09807d6 */	sb t8, 2006(a0)
/* 0000016c:	03e00008 */	jr ra
/* 00000170:	00000000 */	nop
/* 00000174:	afa50004 */	sw a1, 4(sp)
/* 00000178:	240e0001 */	addiu t6, $zero, 1
/* 0000017c:	a08e07c9 */	sb t6, 1993(a0)
/* 00000180:	03e00008 */	jr ra
/* 00000184:	00000000 */	nop
/* 00000188:	27bdffe8 */	addiu sp, sp, -24
/* 0000018c:	afbf0014 */	sw ra, 20(sp)
/* 00000190:	afa5001c */	sw a1, 28(sp)
/* 00000194:	0c277ec5 */	jal 0x9dfb14
/* 00000198:	a08007c6 */	sb $zero, 1990(a0)
/* 0000019c:	8fbf0014 */	lw ra, 20(sp)
/* 000001a0:	27bd0018 */	addiu sp, sp, 24
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	27bdffe8 */	addiu sp, sp, -24
/* 000001b0:	afbf0014 */	sw ra, 20(sp)
/* 000001b4:	00067080 */	sll t6, a2, 0x2
/* 000001b8:	3c19809e */	lui t9, 0x809e
/* 000001bc:	032ec821 */	addu t9, t9, t6
/* 000001c0:	8f3900c0 */	lw t9, 192(t9)
/* 000001c4:	0320f809 */	jalr t9, ra
/* 000001c8:	00000000 */	nop
/* 000001cc:	8fbf0014 */	lw ra, 20(sp)
/* 000001d0:	27bd0018 */	addiu sp, sp, 24
/* 000001d4:	03e00008 */	jr ra
/* 000001d8:	00000000 */	nop
/* 000001dc:	27bdffe8 */	addiu sp, sp, -24
/* 000001e0:	afbf0014 */	sw ra, 20(sp)
/* 000001e4:	afa5001c */	sw a1, 28(sp)
/* 000001e8:	908e07c6 */	lbu t6, 1990(a0)
/* 000001ec:	240100ff */	addiu at, $zero, 255
/* 000001f0:	55c1000d */	bnel t6, at, 0x228
/* 000001f4:	8fbf0014 */	lw ra, 20(sp)
/* 000001f8:	908f07c5 */	lbu t7, 1989(a0)
/* 000001fc:	24010012 */	addiu at, $zero, 18
/* 00000200:	55e10006 */	bnel t7, at, 0x21c
/* 00000204:	24180137 */	addiu t8, $zero, 311
/* 00000208:	a08007c6 */	sb $zero, 1990(a0)
/* 0000020c:	0c277ec5 */	jal 0x9dfb14
/* 00000210:	afa40018 */	sw a0, 24(sp)
/* 00000214:	8fa40018 */	lw a0, 24(sp)
/* 00000218:	24180137 */	addiu t8, $zero, 311
/* 0000021c:	0c277edd */	jal 0x9dfb74
/* 00000220:	ac98080c */	sw t8, 2060(a0)
/* 00000224:	8fbf0014 */	lw ra, 20(sp)
/* 00000228:	27bd0018 */	addiu sp, sp, 24
/* 0000022c:	03e00008 */	jr ra
/* 00000230:	00000000 */	nop
/* 00000234:	27bdffe8 */	addiu sp, sp, -24
/* 00000238:	afbf0014 */	sw ra, 20(sp)
/* 0000023c:	afa5001c */	sw a1, 28(sp)
/* 00000240:	3c0e809e */	lui t6, 0x809e
/* 00000244:	25cefbcc */	addiu t6, t6, -1076
/* 00000248:	ac8007a8 */	sw $zero, 1960(a0)
/* 0000024c:	0c277edd */	jal 0x9dfb74
/* 00000250:	ac8e07d0 */	sw t6, 2000(a0)
/* 00000254:	8fbf0014 */	lw ra, 20(sp)
/* 00000258:	27bd0018 */	addiu sp, sp, 24
/* 0000025c:	03e00008 */	jr ra
/* 00000260:	00000000 */	nop
/* 00000264:	27bdffe8 */	addiu sp, sp, -24
/* 00000268:	afbf0014 */	sw ra, 20(sp)
/* 0000026c:	00067080 */	sll t6, a2, 0x2
/* 00000270:	3c19809e */	lui t9, 0x809e
/* 00000274:	032ec821 */	addu t9, t9, t6
/* 00000278:	8f3900cc */	lw t9, 204(t9)
/* 0000027c:	0320f809 */	jalr t9, ra
/* 00000280:	00000000 */	nop
/* 00000284:	8fbf0014 */	lw ra, 20(sp)
/* 00000288:	27bd0018 */	addiu sp, sp, 24
/* 0000028c:	03e00008 */	jr ra
/* 00000290:	00000000 */	nop
/* 00000294:	27bdffe8 */	addiu sp, sp, -24
/* 00000298:	afbf0014 */	sw ra, 20(sp)
/* 0000029c:	afa5001c */	sw a1, 28(sp)
/* 000002a0:	24020001 */	addiu v0, $zero, 1
/* 000002a4:	3c0e809e */	lui t6, 0x809e
/* 000002a8:	25cefc84 */	addiu t6, t6, -892
/* 000002ac:	240f0137 */	addiu t7, $zero, 311
/* 000002b0:	2418ffff */	addiu t8, $zero, -1
/* 000002b4:	2419004d */	addiu t9, $zero, 77
/* 000002b8:	240900fe */	addiu t1, $zero, 254
/* 000002bc:	ac8e07a4 */	sw t6, 1956(a0)
/* 000002c0:	ac8f080c */	sw t7, 2060(a0)
/* 000002c4:	a0820911 */	sb v0, 2321(a0)
/* 000002c8:	a08007fd */	sb $zero, 2045(a0)
/* 000002cc:	ac9808ac */	sw t8, 2220(a0)
/* 000002d0:	a082092b */	sb v0, 2347(a0)
/* 000002d4:	a499092c */	sh t9, 2348(a0)
/* 000002d8:	a08900d6 */	sb t1, 214(a0)
/* 000002dc:	0c0224c3 */	jal 0x8930c
/* 000002e0:	afa40018 */	sw a0, 24(sp)
/* 000002e4:	00025040 */	sll t2, v0, 0x1
/* 000002e8:	3c03809e */	lui v1, 0x809e
/* 000002ec:	006a1821 */	addu v1, v1, t2
/* 000002f0:	8fa40018 */	lw a0, 24(sp)
/* 000002f4:	846300d4 */	lh v1, 212(v1)
/* 000002f8:	00024080 */	sll t0, v0, 0x2
/* 000002fc:	3c01809e */	lui at, 0x809e
/* 00000300:	00280821 */	addu at, at, t0
/* 00000304:	a48300de */	sh v1, 222(a0)
/* 00000308:	a4830036 */	sh v1, 54(a0)
/* 0000030c:	a48308dc */	sh v1, 2268(a0)
/* 00000310:	c42600e4 */	/*illegal*/ .word 0xc42600e4
/* 00000314:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00000318:	3c01809e */	lui at, 0x809e
/* 0000031c:	00280821 */	addu at, at, t0
/* 00000320:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000324:	c48a0030 */	/*illegal*/ .word 0xc48a0030
/* 00000328:	3c0b8013 */	lui t3, 0x8013
/* 0000032c:	e4880028 */	/*illegal*/ .word 0xe4880028
/* 00000330:	c4300100 */	/*illegal*/ .word 0xc4300100
/* 00000334:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000338:	e4920030 */	/*illegal*/ .word 0xe4920030
/* 0000033c:	8d6b6eec */	lw t3, 28396(t3)
/* 00000340:	8fa5001c */	lw a1, 28(sp)
/* 00000344:	24060008 */	addiu a2, $zero, 8
/* 00000348:	8d790110 */	lw t9, 272(t3)
/* 0000034c:	00003825 */	or a3, $zero, $zero
/* 00000350:	0320f809 */	jalr t9, ra
/* 00000354:	00000000 */	nop
/* 00000358:	8fbf0014 */	lw ra, 20(sp)
/* 0000035c:	27bd0018 */	addiu sp, sp, 24
/* 00000360:	03e00008 */	jr ra
/* 00000364:	00000000 */	nop
/* 00000368:	27bdffc8 */	addiu sp, sp, -56
/* 0000036c:	afb00018 */	sw s0, 24(sp)
/* 00000370:	00808025 */	or s0, a0, $zero
/* 00000374:	afbf001c */	sw ra, 28(sp)
/* 00000378:	afa5003c */	sw a1, 60(sp)
/* 0000037c:	3c0e8013 */	lui t6, 0x8013
/* 00000380:	8dce6eec */	lw t6, 28396(t6)
/* 00000384:	02002025 */	or a0, s0, $zero
/* 00000388:	8fa5003c */	lw a1, 60(sp)
/* 0000038c:	8dd90110 */	lw t9, 272(t6)
/* 00000390:	2406ffff */	addiu a2, $zero, -1
/* 00000394:	24070001 */	addiu a3, $zero, 1
/* 00000398:	0320f809 */	jalr t9, ra
/* 0000039c:	00000000 */	nop
/* 000003a0:	14400009 */	bne v0, $zero, 0x3c8
/* 000003a4:	3c0f8013 */	lui t7, 0x8013
/* 000003a8:	8def6eec */	lw t7, 28396(t7)
/* 000003ac:	02002025 */	or a0, s0, $zero
/* 000003b0:	8fa5003c */	lw a1, 60(sp)
/* 000003b4:	8df90110 */	lw t9, 272(t7)
/* 000003b8:	2406ffff */	addiu a2, $zero, -1
/* 000003bc:	24070002 */	addiu a3, $zero, 2
/* 000003c0:	0320f809 */	jalr t9, ra
/* 000003c4:	00000000 */	nop
/* 000003c8:	921807c5 */	lbu t8, 1989(s0)
/* 000003cc:	24010012 */	addiu at, $zero, 18
/* 000003d0:	5701001f */	bnel t8, at, 0x450
/* 000003d4:	8fbf001c */	lw ra, 28(sp)
/* 000003d8:	860400de */	lh a0, 222(s0)
/* 000003dc:	0c0266a5 */	jal 0x99a94
/* 000003e0:	a7a4002a */	sh a0, 42(sp)
/* 000003e4:	3c014220 */	lui at, 0x4220
/* 000003e8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003ec:	c6080048 */	/*illegal*/ .word 0xc6080048
/* 000003f0:	87a4002a */	lh a0, 42(sp)
/* 000003f4:	46040182 */	/*illegal*/ .word 0x46040182
/* 000003f8:	260207ec */	addiu v0, s0, 2028
/* 000003fc:	3c0141f0 */	lui at, 0x41f0
/* 00000400:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000404:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000408:	e44a0000 */	/*illegal*/ .word 0xe44a0000
/* 0000040c:	c610004c */	/*illegal*/ .word 0xc610004c
/* 00000410:	46128101 */	/*illegal*/ .word 0x46128101
/* 00000414:	e4440004 */	/*illegal*/ .word 0xe4440004
/* 00000418:	0c026695 */	jal 0x99a54
/* 0000041c:	afa20024 */	sw v0, 36(sp)
/* 00000420:	3c014220 */	lui at, 0x4220
/* 00000424:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000428:	c60a0050 */	/*illegal*/ .word 0xc60a0050
/* 0000042c:	8fa20024 */	lw v0, 36(sp)
/* 00000430:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000434:	24080003 */	addiu t0, $zero, 3
/* 00000438:	24090002 */	addiu t1, $zero, 2
/* 0000043c:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00000440:	e4500008 */	/*illegal*/ .word 0xe4500008
/* 00000444:	a20807e6 */	sb t0, 2022(s0)
/* 00000448:	a20907e7 */	sb t1, 2023(s0)
/* 0000044c:	8fbf001c */	lw ra, 28(sp)
/* 00000450:	8fb00018 */	lw s0, 24(sp)
/* 00000454:	27bd0038 */	addiu sp, sp, 56
/* 00000458:	03e00008 */	jr ra
/* 0000045c:	00000000 */	nop
/* 00000460:	27bdffe8 */	addiu sp, sp, -24
/* 00000464:	afbf0014 */	sw ra, 20(sp)
/* 00000468:	00067080 */	sll t6, a2, 0x2
/* 0000046c:	3c19809e */	lui t9, 0x809e
/* 00000470:	032ec821 */	addu t9, t9, t6
/* 00000474:	8f39011c */	lw t9, 284(t9)
/* 00000478:	0320f809 */	jalr t9, ra
/* 0000047c:	00000000 */	nop
/* 00000480:	8fbf0014 */	lw ra, 20(sp)
/* 00000484:	27bd0018 */	addiu sp, sp, 24
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffb0 */	addiu sp, sp, -80
/* 00000494:	afb00014 */	sw s0, 20(sp)
/* 00000498:	00808025 */	or s0, a0, $zero
/* 0000049c:	afbf002c */	sw ra, 44(sp)
/* 000004a0:	afb50028 */	sw s5, 40(sp)
/* 000004a4:	afb40024 */	sw s4, 36(sp)
/* 000004a8:	afb30020 */	sw s3, 32(sp)
/* 000004ac:	afb2001c */	sw s2, 28(sp)
/* 000004b0:	afb10018 */	sw s1, 24(sp)
/* 000004b4:	0c02747c */	jal 0x9d1f0
/* 000004b8:	00000000 */	nop
/* 000004bc:	00409025 */	or s2, v0, $zero
/* 000004c0:	0c02b421 */	jal 0xad084
/* 000004c4:	02002025 */	or a0, s0, $zero
/* 000004c8:	3c148011 */	lui s4, 0x8011
/* 000004cc:	afa20038 */	sw v0, 56(sp)
/* 000004d0:	2694ef90 */	addiu s4, s4, -4208
/* 000004d4:	00008025 */	or s0, $zero, $zero
/* 000004d8:	24150005 */	addiu s5, $zero, 5
/* 000004dc:	3413d03f */	ori s3, $zero, 0xd03f
/* 000004e0:	27b10044 */	addiu s1, sp, 68
/* 000004e4:	02132021 */	addu a0, s0, s3
/* 000004e8:	0c02a853 */	jal 0xaa14c
/* 000004ec:	3084ffff */	andi a0, a0, 0xffff
/* 000004f0:	1040000d */	beq v0, $zero, 0x528
/* 000004f4:	24060003 */	addiu a2, $zero, 3
/* 000004f8:	8e840000 */	lw a0, 0(s4)
/* 000004fc:	94450000 */	lhu a1, 0(v0)
/* 00000500:	0c016138 */	jal 0x584e0
/* 00000504:	24841c78 */	addiu a0, a0, 7288
/* 00000508:	02202025 */	or a0, s1, $zero
/* 0000050c:	0c02b37e */	jal 0xacdf8
/* 00000510:	00402825 */	or a1, v0, $zero
/* 00000514:	02402025 */	or a0, s2, $zero
/* 00000518:	26050001 */	addiu a1, s0, 1
/* 0000051c:	02203025 */	or a2, s1, $zero
/* 00000520:	0c0275b4 */	jal 0x9d6d0
/* 00000524:	24070006 */	addiu a3, $zero, 6
/* 00000528:	26100001 */	addiu s0, s0, 1
/* 0000052c:	5615ffee */	bnel s0, s5, 0x4e8
/* 00000530:	02132021 */	addu a0, s0, s3
/* 00000534:	0c00b26b */	jal 0x2c9ac
/* 00000538:	00000000 */	nop
/* 0000053c:	3c014040 */	lui at, 0x4040
/* 00000540:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000544:	8fb80038 */	lw t8, 56(sp)
/* 00000548:	3c08809e */	lui t0, 0x809e
/* 0000054c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000550:	0018c880 */	sll t9, t8, 0x2
/* 00000554:	01194021 */	addu t0, t0, t9
/* 00000558:	8d080124 */	lw t0, 292(t0)
/* 0000055c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000560:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000564:	0c01ed70 */	jal 0x7b5c0
/* 00000568:	01e82021 */	addu a0, t7, t0
/* 0000056c:	8fbf002c */	lw ra, 44(sp)
/* 00000570:	8fb00014 */	lw s0, 20(sp)
/* 00000574:	8fb10018 */	lw s1, 24(sp)
/* 00000578:	8fb2001c */	lw s2, 28(sp)
/* 0000057c:	8fb30020 */	lw s3, 32(sp)
/* 00000580:	8fb40024 */	lw s4, 36(sp)
/* 00000584:	8fb50028 */	lw s5, 40(sp)
/* 00000588:	03e00008 */	jr ra
/* 0000058c:	27bd0050 */	addiu sp, sp, 80
/* 00000590:	27bdffe8 */	addiu sp, sp, -24
/* 00000594:	afa5001c */	sw a1, 28(sp)
/* 00000598:	00802825 */	or a1, a0, $zero
/* 0000059c:	afbf0014 */	sw ra, 20(sp)
/* 000005a0:	afa40018 */	sw a0, 24(sp)
/* 000005a4:	3c06809e */	lui a2, 0x809e
/* 000005a8:	24c6feb0 */	addiu a2, a2, -336
/* 000005ac:	0c01f376 */	jal 0x7cdd8
/* 000005b0:	24040007 */	addiu a0, $zero, 7
/* 000005b4:	8fbf0014 */	lw ra, 20(sp)
/* 000005b8:	27bd0018 */	addiu sp, sp, 24
/* 000005bc:	03e00008 */	jr ra
/* 000005c0:	00000000 */	nop
/* 000005c4:	27bdffe8 */	addiu sp, sp, -24
/* 000005c8:	afbf0014 */	sw ra, 20(sp)
/* 000005cc:	afa40018 */	sw a0, 24(sp)
/* 000005d0:	afa5001c */	sw a1, 28(sp)
/* 000005d4:	0c01f426 */	jal 0x7d098
/* 000005d8:	00000000 */	nop
/* 000005dc:	24020001 */	addiu v0, $zero, 1
/* 000005e0:	8fbf0014 */	lw ra, 20(sp)
/* 000005e4:	27bd0018 */	addiu sp, sp, 24
/* 000005e8:	03e00008 */	jr ra
/* 000005ec:	00000000 */	nop
/* 000005f0:	27bdffe0 */	addiu sp, sp, -32
/* 000005f4:	afa50024 */	sw a1, 36(sp)
/* 000005f8:	00802825 */	or a1, a0, $zero
/* 000005fc:	afbf0014 */	sw ra, 20(sp)
/* 00000600:	afa40020 */	sw a0, 32(sp)
/* 00000604:	24040007 */	addiu a0, $zero, 7
/* 00000608:	0c01f3c0 */	jal 0x7cf00
/* 0000060c:	afa0001c */	sw $zero, 28(sp)
/* 00000610:	14400002 */	bne v0, $zero, 0x61c
/* 00000614:	8fa3001c */	lw v1, 28(sp)
/* 00000618:	24030001 */	addiu v1, $zero, 1
/* 0000061c:	00601025 */	or v0, v1, $zero
/* 00000620:	8fbf0014 */	lw ra, 20(sp)
/* 00000624:	27bd0020 */	addiu sp, sp, 32
/* 00000628:	03e00008 */	jr ra
/* 0000062c:	00000000 */	nop
/* 00000630:	27bdffe8 */	addiu sp, sp, -24
/* 00000634:	afbf0014 */	sw ra, 20(sp)
/* 00000638:	3c0e8013 */	lui t6, 0x8013
/* 0000063c:	8dce6eec */	lw t6, 28396(t6)
/* 00000640:	8dd900e4 */	lw t9, 228(t6)
/* 00000644:	0320f809 */	jalr t9, ra
/* 00000648:	00000000 */	nop
/* 0000064c:	8fbf0014 */	lw ra, 20(sp)
/* 00000650:	27bd0018 */	addiu sp, sp, 24
/* 00000654:	03e00008 */	jr ra
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	008d0300 */	/*illegal*/ .word 0x008d0300
/* 00000664:	00000000 */	nop
/* 00000668:	00000003 */	sra $zero, $zero, 0x0
/* 0000066c:	00000938 */	/*illegal*/ .word 0x00000938
/* 00000670:	809dfa20 */	lb sp, -1504(a0)
/* 00000674:	809dfabc */	lb sp, -1348(a0)
/* 00000678:	809dfae8 */	lb sp, -1304(a0)
/* 0000067c:	8009ac74 */	lb t1, -21388($zero)
/* 00000680:	809dfa90 */	lb sp, -1392(a0)
/* 00000684:	809dfb48 */	lb sp, -1208(a0)
/* 00000688:	809e0050 */	lb fp, 80(a0)
/* 0000068c:	00000004 */	sllv $zero, $zero, $zero
/* 00000690:	809dffb0 */	lb sp, -80(a0)
/* 00000694:	809dffe4 */	lb sp, -28(a0)
/* 00000698:	809e0010 */	lb fp, 16(a0)
/* 0000069c:	00000000 */	nop
/* 000006a0:	809dfba8 */	lb sp, -1112(a0)
/* 000006a4:	809dfb94 */	lb sp, -1132(a0)
/* 000006a8:	8009ac74 */	lb t1, -21388($zero)
/* 000006ac:	809dfc54 */	lb sp, -940(a0)
/* 000006b0:	809dfbfc */	lb sp, -1028(a0)
/* 000006b4:	a0002000 */	sb $zero, 8192($zero)
/* 000006b8:	6000e000 */	/*illegal*/ .word 0x6000e000
/* 000006bc:	e0002000 */	sc $zero, 8192($zero)
/* 000006c0:	a0000000 */	sb $zero, 0($zero)
/* 000006c4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006c8:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006cc:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006d0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006d4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006d8:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006dc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006e0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006e4:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006e8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006ec:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006f0:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006f4:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 000006f8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000006fc:	809dfcb4 */	lb sp, -844(a0)
/* 00000700:	809dfd88 */	lb sp, -632(a0)
/* 00000704:	00001eb0 */	tge $zero, $zero, 0x7a
/* 00000708:	00001ebf */	/*illegal*/ .word 0x00001ebf
/* 0000070c:	00001ea1 */	/*illegal*/ .word 0x00001ea1
/* 00000710:	00001ece */	/*illegal*/ .word 0x00001ece
/* 00000714:	00001edd */	/*illegal*/ .word 0x00001edd
/* 00000718:	00001eec */	/*illegal*/ .word 0x00001eec
/* 0000071c:	00000000 */	nop

.close
