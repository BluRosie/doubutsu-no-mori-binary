.n64
.create "build/jap/7E08C0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	afa40018 */	sw a0, 0x18(sp)
/* 0000000c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000010:	3c0e8013 */	lui t6, 0x8013
/* 00000014:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000001c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000020:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000024:	0320f809 */	jalr t9, ra
/* 00000028:	00000000 */	nop
/* 0000002c:	24010001 */	addiu at, $zero, 0x1
/* 00000030:	1441000c */	bne v0, at, 0x64
/* 00000034:	3c0f8013 */	lui t7, 0x8013
/* 00000038:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000003c:	3c06809e */	lui a2, 0x809e
/* 00000040:	24c67044 */	addiu a2, a2, 0x7044
/* 00000044:	8df900c0 */	lw t9, 0xc0(t7)
/* 00000048:	8fa40018 */	lw a0, 0x18(sp)
/* 0000004c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000050:	0320f809 */	jalr t9, ra
/* 00000054:	00000000 */	nop
/* 00000058:	8fa80018 */	lw t0, 0x18(sp)
/* 0000005c:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 00000060:	ad1808ac */	sw t8, 0x8ac(t0)
/* 00000064:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000068:	27bd0018 */	addiu sp, sp, 0x18
/* 0000006c:	03e00008 */	jr ra
/* 00000070:	00000000 */	nop
/* 00000074:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000078:	afbf0014 */	sw ra, 0x14(sp)
/* 0000007c:	3c0e8013 */	lui t6, 0x8013
/* 00000080:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000084:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00000088:	0320f809 */	jalr t9, ra
/* 0000008c:	00000000 */	nop
/* 00000090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000094:	27bd0018 */	addiu sp, sp, 0x18
/* 00000098:	03e00008 */	jr ra
/* 0000009c:	00000000 */	nop
/* 000000a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000000a8:	afa40018 */	sw a0, 0x18(sp)
/* 000000ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000000b0:	2404000d */	addiu a0, $zero, 0xd
/* 000000b4:	0c02052e */	jal 0x814b8
/* 000000b8:	8fa50018 */	lw a1, 0x18(sp)
/* 000000bc:	3c0e8013 */	lui t6, 0x8013
/* 000000c0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000c4:	8fa40018 */	lw a0, 0x18(sp)
/* 000000c8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000000cc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000d0:	0320f809 */	jalr t9, ra
/* 000000d4:	00000000 */	nop
/* 000000d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000000e0:	03e00008 */	jr ra
/* 000000e4:	00000000 */	nop
/* 000000e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000000f0:	3c0e8013 */	lui t6, 0x8013
/* 000000f4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000f8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000000fc:	0320f809 */	jalr t9, ra
/* 00000100:	00000000 */	nop
/* 00000104:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000108:	27bd0018 */	addiu sp, sp, 0x18
/* 0000010c:	03e00008 */	jr ra
/* 00000110:	00000000 */	nop
/* 00000114:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000118:	afbf0014 */	sw ra, 0x14(sp)
/* 0000011c:	3c0e8013 */	lui t6, 0x8013
/* 00000120:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000124:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000128:	0320f809 */	jalr t9, ra
/* 0000012c:	00000000 */	nop
/* 00000130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000134:	27bd0018 */	addiu sp, sp, 0x18
/* 00000138:	03e00008 */	jr ra
/* 0000013c:	00000000 */	nop
/* 00000140:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 00000144:	afbf0024 */	sw ra, 0x24(sp)
/* 00000148:	3c068013 */	lui a2, 0x8013
/* 0000014c:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 00000150:	00004025 */	or t0, $zero, $zero
/* 00000154:	0000f825 */	or ra, $zero, $zero
/* 00000158:	00002025 */	or a0, $zero, $zero
/* 0000015c:	240d0131 */	addiu t5, $zero, 0x131
/* 00000160:	240c0127 */	addiu t4, $zero, 0x127
/* 00000164:	240b000f */	addiu t3, $zero, 0xf
/* 00000168:	240a0001 */	addiu t2, $zero, 0x1
/* 0000016c:	27a90050 */	addiu t1, sp, 0x50
/* 00000170:	24070002 */	addiu a3, $zero, 0x2
/* 00000174:	24c50014 */	addiu a1, a2, 0x14
/* 00000178:	94a20000 */	lhu v0, 0x0(a1)
/* 0000017c:	3043f000 */	andi v1, v0, 0xf000
/* 00000180:	00031b03 */	sra v1, v1, 0xc
/* 00000184:	506a0006 */	beql v1, t2, 0x1a0
/* 00000188:	8cce0034 */	lw t6, 0x34(a2)
/* 0000018c:	10670013 */	beq v1, a3, 0x1dc
/* 00000190:	30590f00 */	andi t9, v0, 0xf00
/* 00000194:	1000001e */	beq $zero, $zero, 0x210
/* 00000198:	24840001 */	addiu a0, a0, 0x1
/* 0000019c:	8cce0034 */	lw t6, 0x34(a2)
/* 000001a0:	00047840 */	sll t7, a0, 0x1
/* 000001a4:	2443f000 */	addiu v1, v0, 0xfffff000
/* 000001a8:	01eec806 */	srlv t9, t6, t7
/* 000001ac:	332e0002 */	andi t6, t9, 0x2
/* 000001b0:	15c00016 */	bne t6, $zero, 0x20c
/* 000001b4:	00031883 */	sra v1, v1, 0x2
/* 000001b8:	506c0015 */	beql v1, t4, 0x210
/* 000001bc:	24840001 */	addiu a0, a0, 0x1
/* 000001c0:	106d0012 */	beq v1, t5, 0x20c
/* 000001c4:	00087880 */	sll t7, t0, 0x2
/* 000001c8:	012fc021 */	addu t8, t1, t7
/* 000001cc:	af040000 */	sw a0, 0x0(t8)
/* 000001d0:	25080001 */	addiu t0, t0, 0x1
/* 000001d4:	1000000e */	beq $zero, $zero, 0x210
/* 000001d8:	24840001 */	addiu a0, a0, 0x1
/* 000001dc:	00197203 */	sra t6, t9, 0x8
/* 000001e0:	50ee000b */	beql a3, t6, 0x210
/* 000001e4:	24840001 */	addiu a0, a0, 0x1
/* 000001e8:	8ccf0034 */	lw t7, 0x34(a2)
/* 000001ec:	0004c040 */	sll t8, a0, 0x1
/* 000001f0:	030f7006 */	srlv t6, t7, t8
/* 000001f4:	31cf0002 */	andi t7, t6, 0x2
/* 000001f8:	15e00004 */	bne t7, $zero, 0x20c
/* 000001fc:	0008c080 */	sll t8, t0, 0x2
/* 00000200:	0138c821 */	addu t9, t1, t8
/* 00000204:	af240000 */	sw a0, 0x0(t9)
/* 00000208:	25080001 */	addiu t0, t0, 0x1
/* 0000020c:	24840001 */	addiu a0, a0, 0x1
/* 00000210:	148bffd9 */	bne a0, t3, 0x178
/* 00000214:	24a50002 */	addiu a1, a1, 0x2
/* 00000218:	5900002c */	blezl t0, 0x2cc
/* 0000021c:	03e01025 */	or v0, ra, $zero
/* 00000220:	afbf0044 */	sw ra, 0x44(sp)
/* 00000224:	0c00b26b */	jal 0x2c9ac
/* 00000228:	afa8008c */	sw t0, 0x8c(sp)
/* 0000022c:	3c013f00 */	lui at, 0x3f00
/* 00000230:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000234:	8fa8008c */	lw t0, 0x8c(sp)
/* 00000238:	8fbf0044 */	lw ra, 0x44(sp)
/* 0000023c:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00000240:	00002025 */	or a0, $zero, $zero
/* 00000244:	27a5003e */	addiu a1, sp, 0x3e
/* 00000248:	24060001 */	addiu a2, $zero, 0x1
/* 0000024c:	4500001e */	/*illegal*/ .word 0x4500001e
/* 00000250:	00003825 */	or a3, $zero, $zero
/* 00000254:	240e000b */	addiu t6, $zero, 0xb
/* 00000258:	afae0018 */	sw t6, 0x18(sp)
/* 0000025c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000260:	afa00014 */	sw $zero, 0x14(sp)
/* 00000264:	0c02ff3c */	jal 0xbfcf0
/* 00000268:	afa8008c */	sw t0, 0x8c(sp)
/* 0000026c:	0c00b26b */	jal 0x2c9ac
/* 00000270:	00000000 */	nop
/* 00000274:	8fa8008c */	lw t0, 0x8c(sp)
/* 00000278:	27a90050 */	addiu t1, sp, 0x50
/* 0000027c:	3c048013 */	lui a0, 0x8013
/* 00000280:	44883000 */	/*illegal*/ .word 0x44883000
/* 00000284:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000288:	97a6003e */	lhu a2, 0x3e(sp)
/* 0000028c:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000290:	00003825 */	or a3, $zero, $zero
/* 00000294:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000298:	4600540d */	/*illegal*/ .word 0x4600540d
/* 0000029c:	44188000 */	/*illegal*/ .word 0x44188000
/* 000002a0:	00000000 */	nop
/* 000002a4:	0018c880 */	sll t9, t8, 0x2
/* 000002a8:	01397021 */	addu t6, t1, t9
/* 000002ac:	0c02e2c2 */	jal 0xb8b08
/* 000002b0:	8dc50000 */	lw a1, 0x0(t6)
/* 000002b4:	00002025 */	or a0, $zero, $zero
/* 000002b8:	00002825 */	or a1, $zero, $zero
/* 000002bc:	0c01ed13 */	jal 0x7b44c
/* 000002c0:	240600fd */	addiu a2, $zero, 0xfd
/* 000002c4:	241f0001 */	addiu ra, $zero, 0x1
/* 000002c8:	03e01025 */	or v0, ra, $zero
/* 000002cc:	8fbf0024 */	lw ra, 0x24(sp)
/* 000002d0:	27bd0090 */	addiu sp, sp, 0x90
/* 000002d4:	03e00008 */	jr ra
/* 000002d8:	00000000 */	nop
/* 000002dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000002e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000002e4:	afa40020 */	sw a0, 0x20(sp)
/* 000002e8:	0c02747c */	jal 0x9d1f0
/* 000002ec:	00000000 */	nop
/* 000002f0:	afa2001c */	sw v0, 0x1c(sp)
/* 000002f4:	0c027588 */	jal 0x9d620
/* 000002f8:	00402025 */	or a0, v0, $zero
/* 000002fc:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000300:	0c027996 */	jal 0x9e658
/* 00000304:	8fa50020 */	lw a1, 0x20(sp)
/* 00000308:	0c027a70 */	jal 0x9e9c0
/* 0000030c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000310:	0c027a7e */	jal 0x9e9f8
/* 00000314:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000318:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000031c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000320:	03e00008 */	jr ra
/* 00000324:	00000000 */	nop
/* 00000328:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000032c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000330:	afa40038 */	sw a0, 0x38(sp)
/* 00000334:	0c00b26b */	jal 0x2c9ac
/* 00000338:	00000000 */	nop
/* 0000033c:	3c014140 */	lui at, 0x4140
/* 00000340:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000344:	24010001 */	addiu at, $zero, 0x1
/* 00000348:	240f2611 */	addiu t7, $zero, 0x2611
/* 0000034c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000350:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000354:	44024000 */	/*illegal*/ .word 0x44024000
/* 00000358:	00000000 */	nop
/* 0000035c:	10400005 */	beq v0, $zero, 0x374
/* 00000360:	00000000 */	nop
/* 00000364:	10410005 */	beq v0, at, 0x37c
/* 00000368:	24182711 */	addiu t8, $zero, 0x2711
/* 0000036c:	10000005 */	beq $zero, $zero, 0x384
/* 00000370:	00002025 */	or a0, $zero, $zero
/* 00000374:	1000000b */	beq $zero, $zero, 0x3a4
/* 00000378:	a7af0036 */	sh t7, 0x36(sp)
/* 0000037c:	10000009 */	beq $zero, $zero, 0x3a4
/* 00000380:	a7b80036 */	sh t8, 0x36(sp)
/* 00000384:	24190006 */	addiu t9, $zero, 0x6
/* 00000388:	afb90018 */	sw t9, 0x18(sp)
/* 0000038c:	27a50036 */	addiu a1, sp, 0x36
/* 00000390:	24060001 */	addiu a2, $zero, 0x1
/* 00000394:	00003825 */	or a3, $zero, $zero
/* 00000398:	afa00010 */	sw $zero, 0x10(sp)
/* 0000039c:	0c02ff3c */	jal 0xbfcf0
/* 000003a0:	afa00014 */	sw $zero, 0x14(sp)
/* 000003a4:	97a80036 */	lhu t0, 0x36(sp)
/* 000003a8:	8fa90038 */	lw t1, 0x38(sp)
/* 000003ac:	a5280944 */	sh t0, 0x944(t1)
/* 000003b0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000003b4:	03e00008 */	jr ra
/* 000003b8:	27bd0038 */	addiu sp, sp, 0x38
/* 000003bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000003c4:	afa40018 */	sw a0, 0x18(sp)
/* 000003c8:	afa5001c */	sw a1, 0x1c(sp)
/* 000003cc:	0c02747c */	jal 0x9d1f0
/* 000003d0:	00000000 */	nop
/* 000003d4:	00402025 */	or a0, v0, $zero
/* 000003d8:	0c0276e9 */	jal 0x9dba4
/* 000003dc:	240509b5 */	addiu a1, $zero, 0x9b5
/* 000003e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000003e4:	0c279b96 */	jal 0x9e6e58
/* 000003e8:	24050001 */	addiu a1, $zero, 0x1
/* 000003ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000003f4:	03e00008 */	jr ra
/* 000003f8:	00000000 */	nop
/* 000003fc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000400:	afbf0014 */	sw ra, 0x14(sp)
/* 00000404:	afa40020 */	sw a0, 0x20(sp)
/* 00000408:	afa50024 */	sw a1, 0x24(sp)
/* 0000040c:	0c02747c */	jal 0x9d1f0
/* 00000410:	00000000 */	nop
/* 00000414:	afa2001c */	sw v0, 0x1c(sp)
/* 00000418:	24040004 */	addiu a0, $zero, 0x4
/* 0000041c:	0c01ed27 */	jal 0x7b49c
/* 00000420:	24050009 */	addiu a1, $zero, 0x9
/* 00000424:	50400017 */	beql v0, $zero, 0x484
/* 00000428:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000042c:	0c027a42 */	jal 0x9e908
/* 00000430:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000434:	24010001 */	addiu at, $zero, 0x1
/* 00000438:	54410012 */	bnel v0, at, 0x484
/* 0000043c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000440:	0c019410 */	jal 0x65040
/* 00000444:	00000000 */	nop
/* 00000448:	0c01953f */	jal 0x654fc
/* 0000044c:	00402025 */	or a0, v0, $zero
/* 00000450:	14400005 */	bne v0, $zero, 0x468
/* 00000454:	24050007 */	addiu a1, $zero, 0x7
/* 00000458:	0c02753c */	jal 0x9d4f0
/* 0000045c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000460:	10000001 */	beq $zero, $zero, 0x468
/* 00000464:	24050002 */	addiu a1, $zero, 0x2
/* 00000468:	0c279b96 */	jal 0x9e6e58
/* 0000046c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000470:	24040004 */	addiu a0, $zero, 0x4
/* 00000474:	24050009 */	addiu a1, $zero, 0x9
/* 00000478:	0c01ed13 */	jal 0x7b44c
/* 0000047c:	00003025 */	or a2, $zero, $zero
/* 00000480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000484:	27bd0020 */	addiu sp, sp, 0x20
/* 00000488:	03e00008 */	jr ra
/* 0000048c:	00000000 */	nop
/* 00000490:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000494:	afbf0014 */	sw ra, 0x14(sp)
/* 00000498:	afa40020 */	sw a0, 0x20(sp)
/* 0000049c:	afa50024 */	sw a1, 0x24(sp)
/* 000004a0:	0c02747c */	jal 0x9d1f0
/* 000004a4:	00000000 */	nop
/* 000004a8:	afa2001c */	sw v0, 0x1c(sp)
/* 000004ac:	0c02749d */	jal 0x9d274
/* 000004b0:	00402025 */	or a0, v0, $zero
/* 000004b4:	24010001 */	addiu at, $zero, 0x1
/* 000004b8:	1441000b */	bne v0, at, 0x4e8
/* 000004bc:	8fa40024 */	lw a0, 0x24(sp)
/* 000004c0:	24841cbc */	addiu a0, a0, 0x1cbc
/* 000004c4:	24050001 */	addiu a1, $zero, 0x1
/* 000004c8:	24060006 */	addiu a2, $zero, 0x6
/* 000004cc:	0c031363 */	jal 0xc4d8c
/* 000004d0:	00003825 */	or a3, $zero, $zero
/* 000004d4:	0c027a7a */	jal 0x9e9e8
/* 000004d8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000004dc:	8fa40020 */	lw a0, 0x20(sp)
/* 000004e0:	0c279b96 */	jal 0x9e6e58
/* 000004e4:	24050003 */	addiu a1, $zero, 0x3
/* 000004e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004ec:	27bd0020 */	addiu sp, sp, 0x20
/* 000004f0:	03e00008 */	jr ra
/* 000004f4:	00000000 */	nop
/* 000004f8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000004fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000500:	afa40030 */	sw a0, 0x30(sp)
/* 00000504:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 00000508:	24af1cbc */	addiu t7, a1, 0x1cbc
/* 0000050c:	24190001 */	addiu t9, $zero, 0x1
/* 00000510:	55c00034 */	bnel t6, $zero, 0x5e4
/* 00000514:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000518:	afaf001c */	sw t7, 0x1c(sp)
/* 0000051c:	95e300e0 */	lhu v1, 0xe0(t7)
/* 00000520:	8fa80030 */	lw t0, 0x30(sp)
/* 00000524:	afb90020 */	sw t9, 0x20(sp)
/* 00000528:	14600007 */	bne v1, $zero, 0x548
/* 0000052c:	a5030946 */	sh v1, 0x946(t0)
/* 00000530:	24090007 */	addiu t1, $zero, 0x7
/* 00000534:	afa90024 */	sw t1, 0x24(sp)
/* 00000538:	0c2799b3 */	jal 0x9e66cc
/* 0000053c:	240409b6 */	addiu a0, $zero, 0x9b6
/* 00000540:	1000001b */	beq $zero, $zero, 0x5b0
/* 00000544:	8fb80020 */	lw t8, 0x20(sp)
/* 00000548:	24012806 */	addiu at, $zero, 0x2806
/* 0000054c:	10610011 */	beq v1, at, 0x594
/* 00000550:	24020002 */	addiu v0, $zero, 0x2
/* 00000554:	306af000 */	andi t2, v1, 0xf000
/* 00000558:	000a5b03 */	sra t3, t2, 0xc
/* 0000055c:	144b0006 */	bne v0, t3, 0x578
/* 00000560:	240e0004 */	addiu t6, $zero, 0x4
/* 00000564:	306c0f00 */	andi t4, v1, 0xf00
/* 00000568:	000c6a03 */	sra t5, t4, 0x8
/* 0000056c:	544d0003 */	bnel v0, t5, 0x57c
/* 00000570:	afae0024 */	sw t6, 0x24(sp)
/* 00000574:	afa00020 */	sw $zero, 0x20(sp)
/* 00000578:	afae0024 */	sw t6, 0x24(sp)
/* 0000057c:	24040004 */	addiu a0, $zero, 0x4
/* 00000580:	24050001 */	addiu a1, $zero, 0x1
/* 00000584:	0c01ed13 */	jal 0x7b44c
/* 00000588:	24060003 */	addiu a2, $zero, 0x3
/* 0000058c:	10000008 */	beq $zero, $zero, 0x5b0
/* 00000590:	8fb80020 */	lw t8, 0x20(sp)
/* 00000594:	0c2799c6 */	jal 0x9e6718
/* 00000598:	8fa40030 */	lw a0, 0x30(sp)
/* 0000059c:	240f000a */	addiu t7, $zero, 0xa
/* 000005a0:	afaf0024 */	sw t7, 0x24(sp)
/* 000005a4:	0c2799b3 */	jal 0x9e66cc
/* 000005a8:	240409b9 */	addiu a0, $zero, 0x9b9
/* 000005ac:	8fb80020 */	lw t8, 0x20(sp)
/* 000005b0:	24010001 */	addiu at, $zero, 0x1
/* 000005b4:	3c048013 */	lui a0, 0x8013
/* 000005b8:	17010006 */	bne t8, at, 0x5d4
/* 000005bc:	8fb9001c */	lw t9, 0x1c(sp)
/* 000005c0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000005c4:	932500df */	lbu a1, 0xdf(t9)
/* 000005c8:	00003025 */	or a2, $zero, $zero
/* 000005cc:	0c02e2c2 */	jal 0xb8b08
/* 000005d0:	00003825 */	or a3, $zero, $zero
/* 000005d4:	8fa40030 */	lw a0, 0x30(sp)
/* 000005d8:	0c279b96 */	jal 0x9e6e58
/* 000005dc:	8fa50024 */	lw a1, 0x24(sp)
/* 000005e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005e4:	27bd0030 */	addiu sp, sp, 0x30
/* 000005e8:	03e00008 */	jr ra
/* 000005ec:	00000000 */	nop
/* 000005f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000005f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000005f8:	afa40020 */	sw a0, 0x20(sp)
/* 000005fc:	afa50024 */	sw a1, 0x24(sp)
/* 00000600:	3c0e8013 */	lui t6, 0x8013
/* 00000604:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000608:	24060002 */	addiu a2, $zero, 0x2
/* 0000060c:	8fb80020 */	lw t8, 0x20(sp)
/* 00000610:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000614:	55e00017 */	bnel t7, $zero, 0x674
/* 00000618:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000061c:	97020946 */	lhu v0, 0x946(t8)
/* 00000620:	24050007 */	addiu a1, $zero, 0x7
/* 00000624:	240409b8 */	addiu a0, $zero, 0x9b8
/* 00000628:	3059f000 */	andi t9, v0, 0xf000
/* 0000062c:	00194303 */	sra t0, t9, 0xc
/* 00000630:	14c8000a */	bne a2, t0, 0x65c
/* 00000634:	30490f00 */	andi t1, v0, 0xf00
/* 00000638:	00095203 */	sra t2, t1, 0x8
/* 0000063c:	14ca0007 */	bne a2, t2, 0x65c
/* 00000640:	00000000 */	nop
/* 00000644:	24040004 */	addiu a0, $zero, 0x4
/* 00000648:	24050001 */	addiu a1, $zero, 0x1
/* 0000064c:	0c01ed13 */	jal 0x7b44c
/* 00000650:	00003025 */	or a2, $zero, $zero
/* 00000654:	240409bb */	addiu a0, $zero, 0x9bb
/* 00000658:	24050005 */	addiu a1, $zero, 0x5
/* 0000065c:	0c2799b3 */	jal 0x9e66cc
/* 00000660:	afa5001c */	sw a1, 0x1c(sp)
/* 00000664:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000668:	0c279b96 */	jal 0x9e6e58
/* 0000066c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000670:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000674:	27bd0020 */	addiu sp, sp, 0x20
/* 00000678:	03e00008 */	jr ra
/* 0000067c:	00000000 */	nop
/* 00000680:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000684:	afbf0014 */	sw ra, 0x14(sp)
/* 00000688:	afa40018 */	sw a0, 0x18(sp)
/* 0000068c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000690:	24040004 */	addiu a0, $zero, 0x4
/* 00000694:	0c01ed27 */	jal 0x7b49c
/* 00000698:	24050001 */	addiu a1, $zero, 0x1
/* 0000069c:	24010002 */	addiu at, $zero, 0x2
/* 000006a0:	14410014 */	bne v0, at, 0x6f4
/* 000006a4:	24040005 */	addiu a0, $zero, 0x5
/* 000006a8:	8fae0018 */	lw t6, 0x18(sp)
/* 000006ac:	00002825 */	or a1, $zero, $zero
/* 000006b0:	0c01ed13 */	jal 0x7b44c
/* 000006b4:	95c60946 */	lhu a2, 0x946(t6)
/* 000006b8:	24040005 */	addiu a0, $zero, 0x5
/* 000006bc:	24050001 */	addiu a1, $zero, 0x1
/* 000006c0:	0c01ed13 */	jal 0x7b44c
/* 000006c4:	24060007 */	addiu a2, $zero, 0x7
/* 000006c8:	24040005 */	addiu a0, $zero, 0x5
/* 000006cc:	24050002 */	addiu a1, $zero, 0x2
/* 000006d0:	0c01ed13 */	jal 0x7b44c
/* 000006d4:	24060001 */	addiu a2, $zero, 0x1
/* 000006d8:	0c02747c */	jal 0x9d1f0
/* 000006dc:	00000000 */	nop
/* 000006e0:	0c027a7a */	jal 0x9e9e8
/* 000006e4:	00402025 */	or a0, v0, $zero
/* 000006e8:	8fa40018 */	lw a0, 0x18(sp)
/* 000006ec:	0c279b96 */	jal 0x9e6e58
/* 000006f0:	24050006 */	addiu a1, $zero, 0x6
/* 000006f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000006fc:	03e00008 */	jr ra
/* 00000700:	00000000 */	nop
/* 00000704:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000708:	afbf0014 */	sw ra, 0x14(sp)
/* 0000070c:	afa40018 */	sw a0, 0x18(sp)
/* 00000710:	afa5001c */	sw a1, 0x1c(sp)
/* 00000714:	24040004 */	addiu a0, $zero, 0x4
/* 00000718:	0c01ed27 */	jal 0x7b49c
/* 0000071c:	24050001 */	addiu a1, $zero, 0x1
/* 00000720:	1440000c */	bne v0, $zero, 0x754
/* 00000724:	3c0e8013 */	lui t6, 0x8013
/* 00000728:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 0000072c:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000730:	55e00009 */	bnel t7, $zero, 0x758
/* 00000734:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000738:	0c02747c */	jal 0x9d1f0
/* 0000073c:	00000000 */	nop
/* 00000740:	0c027a7e */	jal 0x9e9f8
/* 00000744:	00402025 */	or a0, v0, $zero
/* 00000748:	8fa40018 */	lw a0, 0x18(sp)
/* 0000074c:	0c279b96 */	jal 0x9e6e58
/* 00000750:	24050007 */	addiu a1, $zero, 0x7
/* 00000754:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000758:	27bd0018 */	addiu sp, sp, 0x18
/* 0000075c:	03e00008 */	jr ra
/* 00000760:	00000000 */	nop
/* 00000764:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000768:	afbf0014 */	sw ra, 0x14(sp)
/* 0000076c:	afa40028 */	sw a0, 0x28(sp)
/* 00000770:	afa5002c */	sw a1, 0x2c(sp)
/* 00000774:	24040004 */	addiu a0, $zero, 0x4
/* 00000778:	0c01ed27 */	jal 0x7b49c
/* 0000077c:	24050009 */	addiu a1, $zero, 0x9
/* 00000780:	50400018 */	beql v0, $zero, 0x7e4
/* 00000784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000788:	0c02747c */	jal 0x9d1f0
/* 0000078c:	00000000 */	nop
/* 00000790:	0c27994c */	jal 0x9e6530
/* 00000794:	afa20020 */	sw v0, 0x20(sp)
/* 00000798:	14400005 */	bne v0, $zero, 0x7b0
/* 0000079c:	8fa40020 */	lw a0, 0x20(sp)
/* 000007a0:	0c027a7a */	jal 0x9e9e8
/* 000007a4:	00000000 */	nop
/* 000007a8:	10000006 */	beq $zero, $zero, 0x7c4
/* 000007ac:	24060008 */	addiu a2, $zero, 0x8
/* 000007b0:	2406000e */	addiu a2, $zero, 0xe
/* 000007b4:	afa6001c */	sw a2, 0x1c(sp)
/* 000007b8:	0c0276e9 */	jal 0x9dba4
/* 000007bc:	240509b7 */	addiu a1, $zero, 0x9b7
/* 000007c0:	8fa6001c */	lw a2, 0x1c(sp)
/* 000007c4:	8fa40028 */	lw a0, 0x28(sp)
/* 000007c8:	0c279b96 */	jal 0x9e6e58
/* 000007cc:	00c02825 */	or a1, a2, $zero
/* 000007d0:	24040004 */	addiu a0, $zero, 0x4
/* 000007d4:	24050009 */	addiu a1, $zero, 0x9
/* 000007d8:	0c01ed13 */	jal 0x7b44c
/* 000007dc:	00003025 */	or a2, $zero, $zero
/* 000007e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007e4:	27bd0028 */	addiu sp, sp, 0x28
/* 000007e8:	03e00008 */	jr ra
/* 000007ec:	00000000 */	nop
/* 000007f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000007f8:	afa40018 */	sw a0, 0x18(sp)
/* 000007fc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000800:	0c02c72f */	jal 0xb1cbc
/* 00000804:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000808:	384e0063 */	xori t6, v0, 0x63
/* 0000080c:	2dce0001 */	sltiu t6, t6, 0x1
/* 00000810:	11c00006 */	beq t6, $zero, 0x82c
/* 00000814:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000818:	8fa40018 */	lw a0, 0x18(sp)
/* 0000081c:	0c279b96 */	jal 0x9e6e58
/* 00000820:	24050009 */	addiu a1, $zero, 0x9
/* 00000824:	10000005 */	beq $zero, $zero, 0x83c
/* 00000828:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000082c:	24052411 */	addiu a1, $zero, 0x2411
/* 00000830:	0c02cad8 */	jal 0xb2b60
/* 00000834:	00003025 */	or a2, $zero, $zero
/* 00000838:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000083c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000840:	03e00008 */	jr ra
/* 00000844:	00000000 */	nop
/* 00000848:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000084c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000850:	afa40020 */	sw a0, 0x20(sp)
/* 00000854:	0c02c72f */	jal 0xb1cbc
/* 00000858:	00a02025 */	or a0, a1, $zero
/* 0000085c:	384e0063 */	xori t6, v0, 0x63
/* 00000860:	2dce0001 */	sltiu t6, t6, 0x1
/* 00000864:	55c0000d */	bnel t6, $zero, 0x89c
/* 00000868:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000086c:	0c02747c */	jal 0x9d1f0
/* 00000870:	00000000 */	nop
/* 00000874:	afa2001c */	sw v0, 0x1c(sp)
/* 00000878:	0c027a7e */	jal 0x9e9f8
/* 0000087c:	00402025 */	or a0, v0, $zero
/* 00000880:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000884:	0c027996 */	jal 0x9e658
/* 00000888:	240509b7 */	addiu a1, $zero, 0x9b7
/* 0000088c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000890:	0c279b96 */	jal 0x9e6e58
/* 00000894:	2405000e */	addiu a1, $zero, 0xe
/* 00000898:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000089c:	27bd0020 */	addiu sp, sp, 0x20
/* 000008a0:	03e00008 */	jr ra
/* 000008a4:	00000000 */	nop
/* 000008a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000008b0:	afa40018 */	sw a0, 0x18(sp)
/* 000008b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000008b8:	24040004 */	addiu a0, $zero, 0x4
/* 000008bc:	0c01ed27 */	jal 0x7b49c
/* 000008c0:	24050001 */	addiu a1, $zero, 0x1
/* 000008c4:	24010003 */	addiu at, $zero, 0x3
/* 000008c8:	1441000c */	bne v0, at, 0x8fc
/* 000008cc:	3c0e8013 */	lui t6, 0x8013
/* 000008d0:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000008d4:	8dcf0010 */	lw t7, 0x10(t6)
/* 000008d8:	51e00009 */	beql t7, $zero, 0x900
/* 000008dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008e0:	0c02747c */	jal 0x9d1f0
/* 000008e4:	00000000 */	nop
/* 000008e8:	0c027a7a */	jal 0x9e9e8
/* 000008ec:	00402025 */	or a0, v0, $zero
/* 000008f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000008f4:	0c279b96 */	jal 0x9e6e58
/* 000008f8:	2405000b */	addiu a1, $zero, 0xb
/* 000008fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000900:	27bd0018 */	addiu sp, sp, 0x18
/* 00000904:	03e00008 */	jr ra
/* 00000908:	00000000 */	nop
/* 0000090c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000910:	afbf0014 */	sw ra, 0x14(sp)
/* 00000914:	afa40018 */	sw a0, 0x18(sp)
/* 00000918:	afa5001c */	sw a1, 0x1c(sp)
/* 0000091c:	3c0e8013 */	lui t6, 0x8013
/* 00000920:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000924:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000928:	55e00009 */	bnel t7, $zero, 0x950
/* 0000092c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000930:	0c02747c */	jal 0x9d1f0
/* 00000934:	00000000 */	nop
/* 00000938:	0c027a7e */	jal 0x9e9f8
/* 0000093c:	00402025 */	or a0, v0, $zero
/* 00000940:	8fa40018 */	lw a0, 0x18(sp)
/* 00000944:	0c279b96 */	jal 0x9e6e58
/* 00000948:	2405000c */	addiu a1, $zero, 0xc
/* 0000094c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000950:	27bd0018 */	addiu sp, sp, 0x18
/* 00000954:	03e00008 */	jr ra
/* 00000958:	00000000 */	nop
/* 0000095c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000960:	afbf0014 */	sw ra, 0x14(sp)
/* 00000964:	afa40018 */	sw a0, 0x18(sp)
/* 00000968:	afa5001c */	sw a1, 0x1c(sp)
/* 0000096c:	24040004 */	addiu a0, $zero, 0x4
/* 00000970:	0c01ed27 */	jal 0x7b49c
/* 00000974:	24050001 */	addiu a1, $zero, 0x1
/* 00000978:	24010002 */	addiu at, $zero, 0x2
/* 0000097c:	14410016 */	bne v0, at, 0x9d8
/* 00000980:	24040005 */	addiu a0, $zero, 0x5
/* 00000984:	00002825 */	or a1, $zero, $zero
/* 00000988:	0c01ed13 */	jal 0x7b44c
/* 0000098c:	2406251c */	addiu a2, $zero, 0x251c
/* 00000990:	24040005 */	addiu a0, $zero, 0x5
/* 00000994:	24050001 */	addiu a1, $zero, 0x1
/* 00000998:	0c01ed13 */	jal 0x7b44c
/* 0000099c:	24060007 */	addiu a2, $zero, 0x7
/* 000009a0:	24040005 */	addiu a0, $zero, 0x5
/* 000009a4:	24050002 */	addiu a1, $zero, 0x2
/* 000009a8:	0c01ed13 */	jal 0x7b44c
/* 000009ac:	24060001 */	addiu a2, $zero, 0x1
/* 000009b0:	0c02747c */	jal 0x9d1f0
/* 000009b4:	00000000 */	nop
/* 000009b8:	0c027a7a */	jal 0x9e9e8
/* 000009bc:	00402025 */	or a0, v0, $zero
/* 000009c0:	8fae0018 */	lw t6, 0x18(sp)
/* 000009c4:	3c048013 */	lui a0, 0x8013
/* 000009c8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000009cc:	24060001 */	addiu a2, $zero, 0x1
/* 000009d0:	0c02e2e3 */	jal 0xb8b8c
/* 000009d4:	95c50944 */	lhu a1, 0x944(t6)
/* 000009d8:	3c0f8013 */	lui t7, 0x8013
/* 000009dc:	8def6f34 */	lw t7, 0x6f34(t7)
/* 000009e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000009e4:	8df80010 */	lw t8, 0x10(t7)
/* 000009e8:	53000004 */	beql t8, $zero, 0x9fc
/* 000009ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009f0:	0c279b96 */	jal 0x9e6e58
/* 000009f4:	2405000d */	addiu a1, $zero, 0xd
/* 000009f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a00:	03e00008 */	jr ra
/* 00000a04:	00000000 */	nop
/* 00000a08:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a10:	afa40020 */	sw a0, 0x20(sp)
/* 00000a14:	afa50024 */	sw a1, 0x24(sp)
/* 00000a18:	3c0e8013 */	lui t6, 0x8013
/* 00000a1c:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000a20:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000a24:	55e0000d */	bnel t7, $zero, 0xa5c
/* 00000a28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a2c:	0c02747c */	jal 0x9d1f0
/* 00000a30:	00000000 */	nop
/* 00000a34:	afa2001c */	sw v0, 0x1c(sp)
/* 00000a38:	0c027a7e */	jal 0x9e9f8
/* 00000a3c:	00402025 */	or a0, v0, $zero
/* 00000a40:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000a44:	0c0276e9 */	jal 0x9dba4
/* 00000a48:	240509ba */	addiu a1, $zero, 0x9ba
/* 00000a4c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000a50:	0c279b96 */	jal 0x9e6e58
/* 00000a54:	2405000e */	addiu a1, $zero, 0xe
/* 00000a58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a5c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a60:	03e00008 */	jr ra
/* 00000a64:	00000000 */	nop
/* 00000a68:	00057080 */	sll t6, a1, 0x2
/* 00000a6c:	3c0f809e */	lui t7, 0x809e
/* 00000a70:	01ee7821 */	addu t7, t7, t6
/* 00000a74:	8def7068 */	lw t7, 0x7068(t7)
/* 00000a78:	ac8f093c */	sw t7, 0x93c(a0)
/* 00000a7c:	03e00008 */	jr ra
/* 00000a80:	00000000 */	nop
/* 00000a84:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000a88:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a8c:	afa40028 */	sw a0, 0x28(sp)
/* 00000a90:	2404000d */	addiu a0, $zero, 0xd
/* 00000a94:	0c01ff6a */	jal 0x7fda8
/* 00000a98:	24050040 */	addiu a1, $zero, 0x40
/* 00000a9c:	8fae0028 */	lw t6, 0x28(sp)
/* 00000aa0:	24180001 */	addiu t8, $zero, 0x1
/* 00000aa4:	2404098a */	addiu a0, $zero, 0x98a
/* 00000aa8:	8dcf0940 */	lw t7, 0x940(t6)
/* 00000aac:	00002825 */	or a1, $zero, $zero
/* 00000ab0:	15e00003 */	bne t7, $zero, 0xac0
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	1000000b */	beq $zero, $zero, 0xae8
/* 00000abc:	add80940 */	sw t8, 0x940(t6)
/* 00000ac0:	0c00b26b */	jal 0x2c9ac
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	3c0140c0 */	lui at, 0x40c0
/* 00000acc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000ad0:	2405000e */	addiu a1, $zero, 0xe
/* 00000ad4:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000ad8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000adc:	44044000 */	/*illegal*/ .word 0x44044000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	248409bc */	addiu a0, a0, 0x9bc
/* 00000ae8:	0c01ed70 */	jal 0x7b5c0
/* 00000aec:	afa5001c */	sw a1, 0x1c(sp)
/* 00000af0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000af4:	0c279b96 */	jal 0x9e6e58
/* 00000af8:	8fa40028 */	lw a0, 0x28(sp)
/* 00000afc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b00:	27bd0028 */	addiu sp, sp, 0x28
/* 00000b04:	03e00008 */	jr ra
/* 00000b08:	00000000 */	nop
/* 00000b0c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b10:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b14:	00802825 */	or a1, a0, $zero
/* 00000b18:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b1c:	afa40018 */	sw a0, 0x18(sp)
/* 00000b20:	3c06809e */	lui a2, 0x809e
/* 00000b24:	24c66e74 */	addiu a2, a2, 0x6e74
/* 00000b28:	0c01f376 */	jal 0x7cdd8
/* 00000b2c:	24040007 */	addiu a0, $zero, 0x7
/* 00000b30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b34:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b38:	03e00008 */	jr ra
/* 00000b3c:	00000000 */	nop
/* 00000b40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b44:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b48:	afa40018 */	sw a0, 0x18(sp)
/* 00000b4c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b50:	0c01f426 */	jal 0x7d098
/* 00000b54:	00000000 */	nop
/* 00000b58:	24020001 */	addiu v0, $zero, 0x1
/* 00000b5c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b60:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b64:	03e00008 */	jr ra
/* 00000b68:	00000000 */	nop
/* 00000b6c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000b70:	afb00018 */	sw s0, 0x18(sp)
/* 00000b74:	00808025 */	or s0, a0, $zero
/* 00000b78:	afbf001c */	sw ra, 0x1c(sp)
/* 00000b7c:	afa50034 */	sw a1, 0x34(sp)
/* 00000b80:	afa00024 */	sw $zero, 0x24(sp)
/* 00000b84:	8e19093c */	lw t9, 0x93c(s0)
/* 00000b88:	02002025 */	or a0, s0, $zero
/* 00000b8c:	8fa50034 */	lw a1, 0x34(sp)
/* 00000b90:	0320f809 */	jalr t9, ra
/* 00000b94:	00000000 */	nop
/* 00000b98:	24040008 */	addiu a0, $zero, 0x8
/* 00000b9c:	0c01f3c0 */	jal 0x7cf00
/* 00000ba0:	02002825 */	or a1, s0, $zero
/* 00000ba4:	1440000e */	bne v0, $zero, 0xbe0
/* 00000ba8:	24040007 */	addiu a0, $zero, 0x7
/* 00000bac:	0c01f3c0 */	jal 0x7cf00
/* 00000bb0:	02002825 */	or a1, s0, $zero
/* 00000bb4:	1440000a */	bne v0, $zero, 0xbe0
/* 00000bb8:	3c0e8013 */	lui t6, 0x8013
/* 00000bbc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000bc0:	02002025 */	or a0, s0, $zero
/* 00000bc4:	8fa50034 */	lw a1, 0x34(sp)
/* 00000bc8:	8dd90108 */	lw t9, 0x108(t6)
/* 00000bcc:	24060004 */	addiu a2, $zero, 0x4
/* 00000bd0:	0320f809 */	jalr t9, ra
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	240f0001 */	addiu t7, $zero, 0x1
/* 00000bdc:	afaf0024 */	sw t7, 0x24(sp)
/* 00000be0:	8fa20024 */	lw v0, 0x24(sp)
/* 00000be4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000be8:	8fb00018 */	lw s0, 0x18(sp)
/* 00000bec:	27bd0030 */	addiu sp, sp, 0x30
/* 00000bf0:	03e00008 */	jr ra
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bfc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c00:	3c0e8013 */	lui t6, 0x8013
/* 00000c04:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000c08:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000c0c:	0320f809 */	jalr t9, ra
/* 00000c10:	00000000 */	nop
/* 00000c14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c18:	27bd0018 */	addiu sp, sp, 0x18
/* 00000c1c:	03e00008 */	jr ra
/* 00000c20:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c28:	00000000 */	nop
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00160300 */	sll $zero, s6, 0xc
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000003 */	sra $zero, $zero, 0x0
/* 00000c3c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00000c40:	809e63f0 */	lb fp, 0x63f0(a0)
/* 00000c44:	809e6490 */	lb fp, 0x6490(a0)
/* 00000c48:	809e64d8 */	lb fp, 0x64d8(a0)
/* 00000c4c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000c50:	809e6464 */	lb fp, 0x6464(a0)
/* 00000c54:	809e6504 */	lb fp, 0x6504(a0)
/* 00000c58:	809e6fe8 */	lb fp, 0x6fe8(a0)
/* 00000c5c:	00000003 */	sra $zero, $zero, 0x0
/* 00000c60:	809e6efc */	lb fp, 0x6efc(a0)
/* 00000c64:	809e6f30 */	lb fp, 0x6f30(a0)
/* 00000c68:	809e6f5c */	lb fp, 0x6f5c(a0)
/* 00000c6c:	00000000 */	nop
/* 00000c70:	00000008 */	jr $zero
/* 00000c74:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000c78:	809e67ac */	lb fp, 0x67ac(a0)
/* 00000c7c:	809e67ec */	lb fp, 0x67ec(a0)
/* 00000c80:	809e6880 */	lb fp, 0x6880(a0)
/* 00000c84:	809e68e8 */	lb fp, 0x68e8(a0)
/* 00000c88:	809e69e0 */	lb fp, 0x69e0(a0)
/* 00000c8c:	809e6a70 */	lb fp, 0x6a70(a0)
/* 00000c90:	809e6af4 */	lb fp, 0x6af4(a0)
/* 00000c94:	809e6b54 */	lb fp, 0x6b54(a0)
/* 00000c98:	809e6be0 */	lb fp, 0x6be0(a0)
/* 00000c9c:	809e6c38 */	lb fp, 0x6c38(a0)
/* 00000ca0:	809e6c98 */	lb fp, 0x6c98(a0)
/* 00000ca4:	809e6cfc */	lb fp, 0x6cfc(a0)
/* 00000ca8:	809e6d4c */	lb fp, 0x6d4c(a0)
/* 00000cac:	809e6df8 */	lb fp, 0x6df8(a0)
/* 00000cb0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop

.close
