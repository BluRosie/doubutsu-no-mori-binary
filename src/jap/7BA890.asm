.n64
.create "build/jap/7BA890.bin", 0

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
/* 00000030:	1441000f */	bne v0, at, 0x70
/* 00000034:	8fa40018 */	lw a0, 0x18(sp)
/* 00000038:	3c0f809a */	lui t7, 0x809a
/* 0000003c:	25ef57e0 */	addiu t7, t7, 0x57e0
/* 00000040:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000044:	3c188013 */	lui t8, 0x8013
/* 00000048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000004c:	3c06809a */	lui a2, 0x809a
/* 00000050:	24c65864 */	addiu a2, a2, 0x5864
/* 00000054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000005c:	0320f809 */	jalr t9, ra
/* 00000060:	00000000 */	nop
/* 00000064:	8fa90018 */	lw t1, 0x18(sp)
/* 00000068:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000006c:	ad2808ac */	sw t0, 0x8ac(t1)
/* 00000070:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000074:	27bd0018 */	addiu sp, sp, 0x18
/* 00000078:	03e00008 */	jr ra
/* 0000007c:	00000000 */	nop
/* 00000080:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000084:	afbf0014 */	sw ra, 0x14(sp)
/* 00000088:	3c0e8013 */	lui t6, 0x8013
/* 0000008c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000090:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00000094:	0320f809 */	jalr t9, ra
/* 00000098:	00000000 */	nop
/* 0000009c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000a4:	03e00008 */	jr ra
/* 000000a8:	00000000 */	nop
/* 000000ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000b4:	3c0e8013 */	lui t6, 0x8013
/* 000000b8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000bc:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000000c0:	0320f809 */	jalr t9, ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000000d0:	03e00008 */	jr ra
/* 000000d4:	00000000 */	nop
/* 000000d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000000e0:	3c0e8013 */	lui t6, 0x8013
/* 000000e4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000e8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000000ec:	0320f809 */	jalr t9, ra
/* 000000f0:	00000000 */	nop
/* 000000f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	00000000 */	nop
/* 00000104:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000108:	afb00018 */	sw s0, 0x18(sp)
/* 0000010c:	00808025 */	or s0, a0, $zero
/* 00000110:	afbf001c */	sw ra, 0x1c(sp)
/* 00000114:	afa50034 */	sw a1, 0x34(sp)
/* 00000118:	afa60038 */	sw a2, 0x38(sp)
/* 0000011c:	afa7003c */	sw a3, 0x3c(sp)
/* 00000120:	93ae0037 */	lbu t6, 0x37(sp)
/* 00000124:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 00000128:	00001825 */	or v1, $zero, $zero
/* 0000012c:	27a40020 */	addiu a0, sp, 0x20
/* 00000130:	01cf082a */	slt at, t6, t7
/* 00000134:	54200017 */	bnel at, $zero, 0x194
/* 00000138:	00601025 */	or v0, v1, $zero
/* 0000013c:	0c00bd30 */	jal 0x2f4c0
/* 00000140:	2405000c */	addiu a1, $zero, 0xc
/* 00000144:	97b80042 */	lhu t8, 0x42(sp)
/* 00000148:	87b90046 */	lh t9, 0x46(sp)
/* 0000014c:	87a8004a */	lh t0, 0x4a(sp)
/* 00000150:	93aa0037 */	lbu t2, 0x37(sp)
/* 00000154:	24090046 */	addiu t1, $zero, 0x46
/* 00000158:	a7a9002a */	sh t1, 0x2a(sp)
/* 0000015c:	a7b80020 */	sh t8, 0x20(sp)
/* 00000160:	a7b90024 */	sh t9, 0x24(sp)
/* 00000164:	a7a80026 */	sh t0, 0x26(sp)
/* 00000168:	a20a07d4 */	sb t2, 0x7d4(s0)
/* 0000016c:	93ab003b */	lbu t3, 0x3b(sp)
/* 00000170:	260407d8 */	addiu a0, s0, 0x7d8
/* 00000174:	27a50020 */	addiu a1, sp, 0x20
/* 00000178:	a20b07d5 */	sb t3, 0x7d5(s0)
/* 0000017c:	93ac003f */	lbu t4, 0x3f(sp)
/* 00000180:	2406000c */	addiu a2, $zero, 0xc
/* 00000184:	0c026630 */	jal 0x998c0
/* 00000188:	a20c07d6 */	sb t4, 0x7d6(s0)
/* 0000018c:	24030001 */	addiu v1, $zero, 0x1
/* 00000190:	00601025 */	or v0, v1, $zero
/* 00000194:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000198:	8fb00018 */	lw s0, 0x18(sp)
/* 0000019c:	27bd0030 */	addiu sp, sp, 0x30
/* 000001a0:	03e00008 */	jr ra
/* 000001a4:	00000000 */	nop
/* 000001a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000001b0:	3c0e8013 */	lui t6, 0x8013
/* 000001b4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000001b8:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000001bc:	0320f809 */	jalr t9, ra
/* 000001c0:	00000000 */	nop
/* 000001c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000001cc:	03e00008 */	jr ra
/* 000001d0:	00000000 */	nop
/* 000001d4:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 000001d8:	afbf0024 */	sw ra, 0x24(sp)
/* 000001dc:	3c068013 */	lui a2, 0x8013
/* 000001e0:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 000001e4:	00004025 */	or t0, $zero, $zero
/* 000001e8:	0000f825 */	or ra, $zero, $zero
/* 000001ec:	00002025 */	or a0, $zero, $zero
/* 000001f0:	240d0131 */	addiu t5, $zero, 0x131
/* 000001f4:	240c0127 */	addiu t4, $zero, 0x127
/* 000001f8:	240b000f */	addiu t3, $zero, 0xf
/* 000001fc:	240a0001 */	addiu t2, $zero, 0x1
/* 00000200:	27a90050 */	addiu t1, sp, 0x50
/* 00000204:	24070002 */	addiu a3, $zero, 0x2
/* 00000208:	24c50014 */	addiu a1, a2, 0x14
/* 0000020c:	94a20000 */	lhu v0, 0x0(a1)
/* 00000210:	3043f000 */	andi v1, v0, 0xf000
/* 00000214:	00031b03 */	sra v1, v1, 0xc
/* 00000218:	506a0006 */	beql v1, t2, 0x234
/* 0000021c:	8cce0034 */	lw t6, 0x34(a2)
/* 00000220:	10670013 */	beq v1, a3, 0x270
/* 00000224:	30590f00 */	andi t9, v0, 0xf00
/* 00000228:	1000001e */	beq $zero, $zero, 0x2a4
/* 0000022c:	24840001 */	addiu a0, a0, 0x1
/* 00000230:	8cce0034 */	lw t6, 0x34(a2)
/* 00000234:	00047840 */	sll t7, a0, 0x1
/* 00000238:	2443f000 */	addiu v1, v0, 0xfffff000
/* 0000023c:	01eec806 */	srlv t9, t6, t7
/* 00000240:	332e0002 */	andi t6, t9, 0x2
/* 00000244:	15c00016 */	bne t6, $zero, 0x2a0
/* 00000248:	00031883 */	sra v1, v1, 0x2
/* 0000024c:	506c0015 */	beql v1, t4, 0x2a4
/* 00000250:	24840001 */	addiu a0, a0, 0x1
/* 00000254:	106d0012 */	beq v1, t5, 0x2a0
/* 00000258:	00087880 */	sll t7, t0, 0x2
/* 0000025c:	012fc021 */	addu t8, t1, t7
/* 00000260:	af040000 */	sw a0, 0x0(t8)
/* 00000264:	25080001 */	addiu t0, t0, 0x1
/* 00000268:	1000000e */	beq $zero, $zero, 0x2a4
/* 0000026c:	24840001 */	addiu a0, a0, 0x1
/* 00000270:	00197203 */	sra t6, t9, 0x8
/* 00000274:	50ee000b */	beql a3, t6, 0x2a4
/* 00000278:	24840001 */	addiu a0, a0, 0x1
/* 0000027c:	8ccf0034 */	lw t7, 0x34(a2)
/* 00000280:	0004c040 */	sll t8, a0, 0x1
/* 00000284:	030f7006 */	srlv t6, t7, t8
/* 00000288:	31cf0002 */	andi t7, t6, 0x2
/* 0000028c:	15e00004 */	bne t7, $zero, 0x2a0
/* 00000290:	0008c080 */	sll t8, t0, 0x2
/* 00000294:	0138c821 */	addu t9, t1, t8
/* 00000298:	af240000 */	sw a0, 0x0(t9)
/* 0000029c:	25080001 */	addiu t0, t0, 0x1
/* 000002a0:	24840001 */	addiu a0, a0, 0x1
/* 000002a4:	148bffd9 */	bne a0, t3, 0x20c
/* 000002a8:	24a50002 */	addiu a1, a1, 0x2
/* 000002ac:	5900002c */	blezl t0, 0x360
/* 000002b0:	03e01025 */	or v0, ra, $zero
/* 000002b4:	afbf0044 */	sw ra, 0x44(sp)
/* 000002b8:	0c00b26b */	jal 0x2c9ac
/* 000002bc:	afa8008c */	sw t0, 0x8c(sp)
/* 000002c0:	3c013f00 */	lui at, 0x3f00
/* 000002c4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000002c8:	8fa8008c */	lw t0, 0x8c(sp)
/* 000002cc:	8fbf0044 */	lw ra, 0x44(sp)
/* 000002d0:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000002d4:	00002025 */	or a0, $zero, $zero
/* 000002d8:	27a5003e */	addiu a1, sp, 0x3e
/* 000002dc:	24060001 */	addiu a2, $zero, 0x1
/* 000002e0:	4500001e */	/*illegal*/ .word 0x4500001e
/* 000002e4:	00003825 */	or a3, $zero, $zero
/* 000002e8:	240e000b */	addiu t6, $zero, 0xb
/* 000002ec:	afae0018 */	sw t6, 0x18(sp)
/* 000002f0:	afa00010 */	sw $zero, 0x10(sp)
/* 000002f4:	afa00014 */	sw $zero, 0x14(sp)
/* 000002f8:	0c02ff3c */	jal 0xbfcf0
/* 000002fc:	afa8008c */	sw t0, 0x8c(sp)
/* 00000300:	0c00b26b */	jal 0x2c9ac
/* 00000304:	00000000 */	nop
/* 00000308:	8fa8008c */	lw t0, 0x8c(sp)
/* 0000030c:	27a90050 */	addiu t1, sp, 0x50
/* 00000310:	3c048013 */	lui a0, 0x8013
/* 00000314:	44883000 */	/*illegal*/ .word 0x44883000
/* 00000318:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 0000031c:	97a6003e */	lhu a2, 0x3e(sp)
/* 00000320:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000324:	00003825 */	or a3, $zero, $zero
/* 00000328:	46080282 */	/*illegal*/ .word 0x46080282
/* 0000032c:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000330:	44188000 */	/*illegal*/ .word 0x44188000
/* 00000334:	00000000 */	nop
/* 00000338:	0018c880 */	sll t9, t8, 0x2
/* 0000033c:	01397021 */	addu t6, t1, t9
/* 00000340:	0c02e2c2 */	jal 0xb8b08
/* 00000344:	8dc50000 */	lw a1, 0x0(t6)
/* 00000348:	00002025 */	or a0, $zero, $zero
/* 0000034c:	00002825 */	or a1, $zero, $zero
/* 00000350:	0c01ed13 */	jal 0x7b44c
/* 00000354:	240600fd */	addiu a2, $zero, 0xfd
/* 00000358:	241f0001 */	addiu ra, $zero, 0x1
/* 0000035c:	03e01025 */	or v0, ra, $zero
/* 00000360:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000364:	27bd0090 */	addiu sp, sp, 0x90
/* 00000368:	03e00008 */	jr ra
/* 0000036c:	00000000 */	nop
/* 00000370:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000374:	afbf001c */	sw ra, 0x1c(sp)
/* 00000378:	afb00018 */	sw s0, 0x18(sp)
/* 0000037c:	afa40028 */	sw a0, 0x28(sp)
/* 00000380:	afa5002c */	sw a1, 0x2c(sp)
/* 00000384:	0c02747c */	jal 0x9d1f0
/* 00000388:	00000000 */	nop
/* 0000038c:	8fae0028 */	lw t6, 0x28(sp)
/* 00000390:	00408025 */	or s0, v0, $zero
/* 00000394:	8dcf0180 */	lw t7, 0x180(t6)
/* 00000398:	0c02a878 */	jal 0xaa1e0
/* 0000039c:	95e40004 */	lhu a0, 0x4(t7)
/* 000003a0:	afa20020 */	sw v0, 0x20(sp)
/* 000003a4:	0c027588 */	jal 0x9d620
/* 000003a8:	02002025 */	or a0, s0, $zero
/* 000003ac:	8fb80020 */	lw t8, 0x20(sp)
/* 000003b0:	8fa8002c */	lw t0, 0x2c(sp)
/* 000003b4:	02002025 */	or a0, s0, $zero
/* 000003b8:	0018c880 */	sll t9, t8, 0x2
/* 000003bc:	0338c823 */	subu t9, t9, t8
/* 000003c0:	0019c840 */	sll t9, t9, 0x1
/* 000003c4:	0c027996 */	jal 0x9e658
/* 000003c8:	03282821 */	addu a1, t9, t0
/* 000003cc:	0c027a70 */	jal 0x9e9c0
/* 000003d0:	02002025 */	or a0, s0, $zero
/* 000003d4:	0c027a7e */	jal 0x9e9f8
/* 000003d8:	02002025 */	or a0, s0, $zero
/* 000003dc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000003e0:	8fb00018 */	lw s0, 0x18(sp)
/* 000003e4:	27bd0028 */	addiu sp, sp, 0x28
/* 000003e8:	03e00008 */	jr ra
/* 000003ec:	00000000 */	nop
/* 000003f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000003f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000003f8:	afa40020 */	sw a0, 0x20(sp)
/* 000003fc:	afa50024 */	sw a1, 0x24(sp)
/* 00000400:	8fae0020 */	lw t6, 0x20(sp)
/* 00000404:	8dcf0180 */	lw t7, 0x180(t6)
/* 00000408:	0c02a878 */	jal 0xaa1e0
/* 0000040c:	95e40004 */	lhu a0, 0x4(t7)
/* 00000410:	0002c080 */	sll t8, v0, 0x2
/* 00000414:	0302c023 */	subu t8, t8, v0
/* 00000418:	0018c040 */	sll t8, t8, 0x1
/* 0000041c:	2719098b */	addiu t9, t8, 0x98b
/* 00000420:	0c02747c */	jal 0x9d1f0
/* 00000424:	afb90018 */	sw t9, 0x18(sp)
/* 00000428:	00402025 */	or a0, v0, $zero
/* 0000042c:	0c0276e9 */	jal 0x9dba4
/* 00000430:	8fa50018 */	lw a1, 0x18(sp)
/* 00000434:	8fa40020 */	lw a0, 0x20(sp)
/* 00000438:	0c26945e */	jal 0x9a5178
/* 0000043c:	24050001 */	addiu a1, $zero, 0x1
/* 00000440:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000444:	27bd0020 */	addiu sp, sp, 0x20
/* 00000448:	03e00008 */	jr ra
/* 0000044c:	00000000 */	nop
/* 00000450:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000454:	afbf0014 */	sw ra, 0x14(sp)
/* 00000458:	afa40020 */	sw a0, 0x20(sp)
/* 0000045c:	afa50024 */	sw a1, 0x24(sp)
/* 00000460:	0c02747c */	jal 0x9d1f0
/* 00000464:	00000000 */	nop
/* 00000468:	afa2001c */	sw v0, 0x1c(sp)
/* 0000046c:	24040004 */	addiu a0, $zero, 0x4
/* 00000470:	0c01ed27 */	jal 0x7b49c
/* 00000474:	24050009 */	addiu a1, $zero, 0x9
/* 00000478:	50400017 */	beql v0, $zero, 0x4d8
/* 0000047c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000480:	0c027a42 */	jal 0x9e908
/* 00000484:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000488:	24010001 */	addiu at, $zero, 0x1
/* 0000048c:	54410012 */	bnel v0, at, 0x4d8
/* 00000490:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000494:	0c019410 */	jal 0x65040
/* 00000498:	00000000 */	nop
/* 0000049c:	0c01953f */	jal 0x654fc
/* 000004a0:	00402025 */	or a0, v0, $zero
/* 000004a4:	14400005 */	bne v0, $zero, 0x4bc
/* 000004a8:	24050007 */	addiu a1, $zero, 0x7
/* 000004ac:	0c02753c */	jal 0x9d4f0
/* 000004b0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000004b4:	10000001 */	beq $zero, $zero, 0x4bc
/* 000004b8:	24050002 */	addiu a1, $zero, 0x2
/* 000004bc:	0c26945e */	jal 0x9a5178
/* 000004c0:	8fa40020 */	lw a0, 0x20(sp)
/* 000004c4:	24040004 */	addiu a0, $zero, 0x4
/* 000004c8:	24050009 */	addiu a1, $zero, 0x9
/* 000004cc:	0c01ed13 */	jal 0x7b44c
/* 000004d0:	00003025 */	or a2, $zero, $zero
/* 000004d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000004dc:	03e00008 */	jr ra
/* 000004e0:	00000000 */	nop
/* 000004e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000004e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000004ec:	afa40020 */	sw a0, 0x20(sp)
/* 000004f0:	afa50024 */	sw a1, 0x24(sp)
/* 000004f4:	0c02747c */	jal 0x9d1f0
/* 000004f8:	00000000 */	nop
/* 000004fc:	afa2001c */	sw v0, 0x1c(sp)
/* 00000500:	0c02749d */	jal 0x9d274
/* 00000504:	00402025 */	or a0, v0, $zero
/* 00000508:	24010001 */	addiu at, $zero, 0x1
/* 0000050c:	1441000b */	bne v0, at, 0x53c
/* 00000510:	8fa40024 */	lw a0, 0x24(sp)
/* 00000514:	24841cbc */	addiu a0, a0, 0x1cbc
/* 00000518:	24050001 */	addiu a1, $zero, 0x1
/* 0000051c:	24060006 */	addiu a2, $zero, 0x6
/* 00000520:	0c031363 */	jal 0xc4d8c
/* 00000524:	00003825 */	or a3, $zero, $zero
/* 00000528:	0c027a7a */	jal 0x9e9e8
/* 0000052c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000530:	8fa40020 */	lw a0, 0x20(sp)
/* 00000534:	0c26945e */	jal 0x9a5178
/* 00000538:	24050003 */	addiu a1, $zero, 0x3
/* 0000053c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000540:	27bd0020 */	addiu sp, sp, 0x20
/* 00000544:	03e00008 */	jr ra
/* 00000548:	00000000 */	nop
/* 0000054c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000550:	afbf0014 */	sw ra, 0x14(sp)
/* 00000554:	afa40030 */	sw a0, 0x30(sp)
/* 00000558:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 0000055c:	24af1cbc */	addiu t7, a1, 0x1cbc
/* 00000560:	55c00036 */	bnel t6, $zero, 0x63c
/* 00000564:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000568:	afaf001c */	sw t7, 0x1c(sp)
/* 0000056c:	95e300e0 */	lhu v1, 0xe0(t7)
/* 00000570:	8fb90030 */	lw t9, 0x30(sp)
/* 00000574:	24070001 */	addiu a3, $zero, 0x1
/* 00000578:	14600008 */	bne v1, $zero, 0x59c
/* 0000057c:	a7230948 */	sh v1, 0x948(t9)
/* 00000580:	24080007 */	addiu t0, $zero, 0x7
/* 00000584:	afa80024 */	sw t0, 0x24(sp)
/* 00000588:	8fa40030 */	lw a0, 0x30(sp)
/* 0000058c:	0c2692bc */	jal 0x9a4af0
/* 00000590:	2405098c */	addiu a1, $zero, 0x98c
/* 00000594:	1000001c */	beq $zero, $zero, 0x608
/* 00000598:	00003825 */	or a3, $zero, $zero
/* 0000059c:	24012806 */	addiu at, $zero, 0x2806
/* 000005a0:	10610013 */	beq v1, at, 0x5f0
/* 000005a4:	240e000a */	addiu t6, $zero, 0xa
/* 000005a8:	3069f000 */	andi t1, v1, 0xf000
/* 000005ac:	24020002 */	addiu v0, $zero, 0x2
/* 000005b0:	00095303 */	sra t2, t1, 0xc
/* 000005b4:	144a0006 */	bne v0, t2, 0x5d0
/* 000005b8:	240d0004 */	addiu t5, $zero, 0x4
/* 000005bc:	306b0f00 */	andi t3, v1, 0xf00
/* 000005c0:	000b6203 */	sra t4, t3, 0x8
/* 000005c4:	544c0003 */	bnel v0, t4, 0x5d4
/* 000005c8:	afad0024 */	sw t5, 0x24(sp)
/* 000005cc:	00003825 */	or a3, $zero, $zero
/* 000005d0:	afad0024 */	sw t5, 0x24(sp)
/* 000005d4:	24040004 */	addiu a0, $zero, 0x4
/* 000005d8:	24050001 */	addiu a1, $zero, 0x1
/* 000005dc:	24060003 */	addiu a2, $zero, 0x3
/* 000005e0:	0c01ed13 */	jal 0x7b44c
/* 000005e4:	afa70020 */	sw a3, 0x20(sp)
/* 000005e8:	10000007 */	beq $zero, $zero, 0x608
/* 000005ec:	8fa70020 */	lw a3, 0x20(sp)
/* 000005f0:	afae0024 */	sw t6, 0x24(sp)
/* 000005f4:	8fa40030 */	lw a0, 0x30(sp)
/* 000005f8:	2405098f */	addiu a1, $zero, 0x98f
/* 000005fc:	0c2692bc */	jal 0x9a4af0
/* 00000600:	afa70020 */	sw a3, 0x20(sp)
/* 00000604:	8fa70020 */	lw a3, 0x20(sp)
/* 00000608:	24010001 */	addiu at, $zero, 0x1
/* 0000060c:	14e10007 */	bne a3, at, 0x62c
/* 00000610:	3c048013 */	lui a0, 0x8013
/* 00000614:	8faf001c */	lw t7, 0x1c(sp)
/* 00000618:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 0000061c:	00003025 */	or a2, $zero, $zero
/* 00000620:	00003825 */	or a3, $zero, $zero
/* 00000624:	0c02e2c2 */	jal 0xb8b08
/* 00000628:	91e500df */	lbu a1, 0xdf(t7)
/* 0000062c:	8fa40030 */	lw a0, 0x30(sp)
/* 00000630:	0c26945e */	jal 0x9a5178
/* 00000634:	8fa50024 */	lw a1, 0x24(sp)
/* 00000638:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000063c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000640:	03e00008 */	jr ra
/* 00000644:	00000000 */	nop
/* 00000648:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000064c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000650:	afa40020 */	sw a0, 0x20(sp)
/* 00000654:	afa50024 */	sw a1, 0x24(sp)
/* 00000658:	3c0e8013 */	lui t6, 0x8013
/* 0000065c:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000660:	24040002 */	addiu a0, $zero, 0x2
/* 00000664:	8fb80020 */	lw t8, 0x20(sp)
/* 00000668:	8dcf0010 */	lw t7, 0x10(t6)
/* 0000066c:	55e00017 */	bnel t7, $zero, 0x6cc
/* 00000670:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000674:	97020948 */	lhu v0, 0x948(t8)
/* 00000678:	24060007 */	addiu a2, $zero, 0x7
/* 0000067c:	2405098e */	addiu a1, $zero, 0x98e
/* 00000680:	3059f000 */	andi t9, v0, 0xf000
/* 00000684:	00194303 */	sra t0, t9, 0xc
/* 00000688:	14880009 */	bne a0, t0, 0x6b0
/* 0000068c:	30490f00 */	andi t1, v0, 0xf00
/* 00000690:	00095203 */	sra t2, t1, 0x8
/* 00000694:	148a0006 */	bne a0, t2, 0x6b0
/* 00000698:	24040004 */	addiu a0, $zero, 0x4
/* 0000069c:	24050001 */	addiu a1, $zero, 0x1
/* 000006a0:	0c01ed13 */	jal 0x7b44c
/* 000006a4:	00003025 */	or a2, $zero, $zero
/* 000006a8:	24050990 */	addiu a1, $zero, 0x990
/* 000006ac:	24060005 */	addiu a2, $zero, 0x5
/* 000006b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000006b4:	0c2692bc */	jal 0x9a4af0
/* 000006b8:	afa6001c */	sw a2, 0x1c(sp)
/* 000006bc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000006c0:	0c26945e */	jal 0x9a5178
/* 000006c4:	8fa40020 */	lw a0, 0x20(sp)
/* 000006c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006cc:	27bd0020 */	addiu sp, sp, 0x20
/* 000006d0:	03e00008 */	jr ra
/* 000006d4:	00000000 */	nop
/* 000006d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000006e0:	afa40018 */	sw a0, 0x18(sp)
/* 000006e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000006e8:	24040004 */	addiu a0, $zero, 0x4
/* 000006ec:	0c01ed27 */	jal 0x7b49c
/* 000006f0:	24050001 */	addiu a1, $zero, 0x1
/* 000006f4:	24010002 */	addiu at, $zero, 0x2
/* 000006f8:	14410014 */	bne v0, at, 0x74c
/* 000006fc:	24040005 */	addiu a0, $zero, 0x5
/* 00000700:	8fae0018 */	lw t6, 0x18(sp)
/* 00000704:	00002825 */	or a1, $zero, $zero
/* 00000708:	0c01ed13 */	jal 0x7b44c
/* 0000070c:	95c60948 */	lhu a2, 0x948(t6)
/* 00000710:	24040005 */	addiu a0, $zero, 0x5
/* 00000714:	24050001 */	addiu a1, $zero, 0x1
/* 00000718:	0c01ed13 */	jal 0x7b44c
/* 0000071c:	24060007 */	addiu a2, $zero, 0x7
/* 00000720:	24040005 */	addiu a0, $zero, 0x5
/* 00000724:	24050002 */	addiu a1, $zero, 0x2
/* 00000728:	0c01ed13 */	jal 0x7b44c
/* 0000072c:	24060001 */	addiu a2, $zero, 0x1
/* 00000730:	0c02747c */	jal 0x9d1f0
/* 00000734:	00000000 */	nop
/* 00000738:	0c027a7a */	jal 0x9e9e8
/* 0000073c:	00402025 */	or a0, v0, $zero
/* 00000740:	8fa40018 */	lw a0, 0x18(sp)
/* 00000744:	0c26945e */	jal 0x9a5178
/* 00000748:	24050006 */	addiu a1, $zero, 0x6
/* 0000074c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000750:	27bd0018 */	addiu sp, sp, 0x18
/* 00000754:	03e00008 */	jr ra
/* 00000758:	00000000 */	nop
/* 0000075c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000760:	afbf0014 */	sw ra, 0x14(sp)
/* 00000764:	afa40018 */	sw a0, 0x18(sp)
/* 00000768:	afa5001c */	sw a1, 0x1c(sp)
/* 0000076c:	24040004 */	addiu a0, $zero, 0x4
/* 00000770:	0c01ed27 */	jal 0x7b49c
/* 00000774:	24050001 */	addiu a1, $zero, 0x1
/* 00000778:	1440000c */	bne v0, $zero, 0x7ac
/* 0000077c:	3c0e8013 */	lui t6, 0x8013
/* 00000780:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000784:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000788:	55e00009 */	bnel t7, $zero, 0x7b0
/* 0000078c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000790:	0c02747c */	jal 0x9d1f0
/* 00000794:	00000000 */	nop
/* 00000798:	0c027a7e */	jal 0x9e9f8
/* 0000079c:	00402025 */	or a0, v0, $zero
/* 000007a0:	8fa40018 */	lw a0, 0x18(sp)
/* 000007a4:	0c26945e */	jal 0x9a5178
/* 000007a8:	24050007 */	addiu a1, $zero, 0x7
/* 000007ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000007b4:	03e00008 */	jr ra
/* 000007b8:	00000000 */	nop
/* 000007bc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000007c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000007c4:	afa40028 */	sw a0, 0x28(sp)
/* 000007c8:	afa5002c */	sw a1, 0x2c(sp)
/* 000007cc:	24040004 */	addiu a0, $zero, 0x4
/* 000007d0:	0c01ed27 */	jal 0x7b49c
/* 000007d4:	24050009 */	addiu a1, $zero, 0x9
/* 000007d8:	5040001f */	beql v0, $zero, 0x858
/* 000007dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007e0:	0c02747c */	jal 0x9d1f0
/* 000007e4:	00000000 */	nop
/* 000007e8:	0c269255 */	jal 0x9a4954
/* 000007ec:	afa20020 */	sw v0, 0x20(sp)
/* 000007f0:	14400005 */	bne v0, $zero, 0x808
/* 000007f4:	8fae0028 */	lw t6, 0x28(sp)
/* 000007f8:	0c027a7a */	jal 0x9e9e8
/* 000007fc:	8fa40020 */	lw a0, 0x20(sp)
/* 00000800:	1000000d */	beq $zero, $zero, 0x838
/* 00000804:	24060008 */	addiu a2, $zero, 0x8
/* 00000808:	8dcf0180 */	lw t7, 0x180(t6)
/* 0000080c:	0c02a878 */	jal 0xaa1e0
/* 00000810:	95e40004 */	lhu a0, 0x4(t7)
/* 00000814:	00022880 */	sll a1, v0, 0x2
/* 00000818:	00a22823 */	subu a1, a1, v0
/* 0000081c:	2406000c */	addiu a2, $zero, 0xc
/* 00000820:	00052840 */	sll a1, a1, 0x1
/* 00000824:	24a5098d */	addiu a1, a1, 0x98d
/* 00000828:	afa6001c */	sw a2, 0x1c(sp)
/* 0000082c:	0c0276e9 */	jal 0x9dba4
/* 00000830:	8fa40020 */	lw a0, 0x20(sp)
/* 00000834:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000838:	8fa40028 */	lw a0, 0x28(sp)
/* 0000083c:	0c26945e */	jal 0x9a5178
/* 00000840:	00c02825 */	or a1, a2, $zero
/* 00000844:	24040004 */	addiu a0, $zero, 0x4
/* 00000848:	24050009 */	addiu a1, $zero, 0x9
/* 0000084c:	0c01ed13 */	jal 0x7b44c
/* 00000850:	00003025 */	or a2, $zero, $zero
/* 00000854:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000858:	27bd0028 */	addiu sp, sp, 0x28
/* 0000085c:	03e00008 */	jr ra
/* 00000860:	00000000 */	nop
/* 00000864:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000868:	afbf0014 */	sw ra, 0x14(sp)
/* 0000086c:	afa40018 */	sw a0, 0x18(sp)
/* 00000870:	afa5001c */	sw a1, 0x1c(sp)
/* 00000874:	0c02c72f */	jal 0xb1cbc
/* 00000878:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000087c:	384e0063 */	xori t6, v0, 0x63
/* 00000880:	2dce0001 */	sltiu t6, t6, 0x1
/* 00000884:	11c00006 */	beq t6, $zero, 0x8a0
/* 00000888:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000088c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000890:	0c26945e */	jal 0x9a5178
/* 00000894:	24050009 */	addiu a1, $zero, 0x9
/* 00000898:	10000005 */	beq $zero, $zero, 0x8b0
/* 0000089c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008a0:	24052411 */	addiu a1, $zero, 0x2411
/* 000008a4:	0c02cad8 */	jal 0xb2b60
/* 000008a8:	00003025 */	or a2, $zero, $zero
/* 000008ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000008b4:	03e00008 */	jr ra
/* 000008b8:	00000000 */	nop
/* 000008bc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000008c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000008c4:	afa40020 */	sw a0, 0x20(sp)
/* 000008c8:	0c02c72f */	jal 0xb1cbc
/* 000008cc:	00a02025 */	or a0, a1, $zero
/* 000008d0:	384e0063 */	xori t6, v0, 0x63
/* 000008d4:	2dce0001 */	sltiu t6, t6, 0x1
/* 000008d8:	55c00017 */	bnel t6, $zero, 0x938
/* 000008dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008e0:	0c02747c */	jal 0x9d1f0
/* 000008e4:	00000000 */	nop
/* 000008e8:	8faf0020 */	lw t7, 0x20(sp)
/* 000008ec:	afa2001c */	sw v0, 0x1c(sp)
/* 000008f0:	8df80180 */	lw t8, 0x180(t7)
/* 000008f4:	0c02a878 */	jal 0xaa1e0
/* 000008f8:	97040004 */	lhu a0, 0x4(t8)
/* 000008fc:	afa20018 */	sw v0, 0x18(sp)
/* 00000900:	0c027a7e */	jal 0x9e9f8
/* 00000904:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000908:	8fa50018 */	lw a1, 0x18(sp)
/* 0000090c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000910:	00a00821 */	addu at, a1, $zero
/* 00000914:	00052880 */	sll a1, a1, 0x2
/* 00000918:	00a12823 */	subu a1, a1, at
/* 0000091c:	00052840 */	sll a1, a1, 0x1
/* 00000920:	0c027996 */	jal 0x9e658
/* 00000924:	24a5098d */	addiu a1, a1, 0x98d
/* 00000928:	8fa40020 */	lw a0, 0x20(sp)
/* 0000092c:	0c26945e */	jal 0x9a5178
/* 00000930:	2405000c */	addiu a1, $zero, 0xc
/* 00000934:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000938:	27bd0020 */	addiu sp, sp, 0x20
/* 0000093c:	03e00008 */	jr ra
/* 00000940:	00000000 */	nop
/* 00000944:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000948:	afbf0014 */	sw ra, 0x14(sp)
/* 0000094c:	afa40018 */	sw a0, 0x18(sp)
/* 00000950:	afa5001c */	sw a1, 0x1c(sp)
/* 00000954:	24040004 */	addiu a0, $zero, 0x4
/* 00000958:	0c01ed27 */	jal 0x7b49c
/* 0000095c:	24050001 */	addiu a1, $zero, 0x1
/* 00000960:	24010003 */	addiu at, $zero, 0x3
/* 00000964:	1441000c */	bne v0, at, 0x998
/* 00000968:	3c0e8013 */	lui t6, 0x8013
/* 0000096c:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000970:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000974:	51e00009 */	beql t7, $zero, 0x99c
/* 00000978:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000097c:	0c02747c */	jal 0x9d1f0
/* 00000980:	00000000 */	nop
/* 00000984:	0c027a7a */	jal 0x9e9e8
/* 00000988:	00402025 */	or a0, v0, $zero
/* 0000098c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000990:	0c26945e */	jal 0x9a5178
/* 00000994:	2405000b */	addiu a1, $zero, 0xb
/* 00000998:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000099c:	27bd0018 */	addiu sp, sp, 0x18
/* 000009a0:	03e00008 */	jr ra
/* 000009a4:	00000000 */	nop
/* 000009a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000009b0:	afa40018 */	sw a0, 0x18(sp)
/* 000009b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000009b8:	3c0e8013 */	lui t6, 0x8013
/* 000009bc:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000009c0:	8dcf0010 */	lw t7, 0x10(t6)
/* 000009c4:	55e00009 */	bnel t7, $zero, 0x9ec
/* 000009c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009cc:	0c02747c */	jal 0x9d1f0
/* 000009d0:	00000000 */	nop
/* 000009d4:	0c027a7e */	jal 0x9e9f8
/* 000009d8:	00402025 */	or a0, v0, $zero
/* 000009dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000009e0:	0c26945e */	jal 0x9a5178
/* 000009e4:	2405000c */	addiu a1, $zero, 0xc
/* 000009e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000009f0:	03e00008 */	jr ra
/* 000009f4:	00000000 */	nop
/* 000009f8:	00057080 */	sll t6, a1, 0x2
/* 000009fc:	3c0f809a */	lui t7, 0x809a
/* 00000a00:	01ee7821 */	addu t7, t7, t6
/* 00000a04:	8def5888 */	lw t7, 0x5888(t7)
/* 00000a08:	ac8f0944 */	sw t7, 0x944(a0)
/* 00000a0c:	03e00008 */	jr ra
/* 00000a10:	00000000 */	nop
/* 00000a14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a18:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a1c:	afa40018 */	sw a0, 0x18(sp)
/* 00000a20:	0c01ed70 */	jal 0x7b5c0
/* 00000a24:	2404098a */	addiu a0, $zero, 0x98a
/* 00000a28:	0c01ee42 */	jal 0x7b908
/* 00000a2c:	24040001 */	addiu a0, $zero, 0x1
/* 00000a30:	8fa40018 */	lw a0, 0x18(sp)
/* 00000a34:	0c26945e */	jal 0x9a5178
/* 00000a38:	00002825 */	or a1, $zero, $zero
/* 00000a3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a40:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a44:	03e00008 */	jr ra
/* 00000a48:	00000000 */	nop
/* 00000a4c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000a50:	afb00020 */	sw s0, 0x20(sp)
/* 00000a54:	00808025 */	or s0, a0, $zero
/* 00000a58:	afbf0024 */	sw ra, 0x24(sp)
/* 00000a5c:	0c02c721 */	jal 0xb1c84
/* 00000a60:	00a02025 */	or a0, a1, $zero
/* 00000a64:	50400011 */	beql v0, $zero, 0xaac
/* 00000a68:	afa00034 */	sw $zero, 0x34(sp)
/* 00000a6c:	8c4f0028 */	lw t7, 0x28(v0)
/* 00000a70:	27a40034 */	addiu a0, sp, 0x34
/* 00000a74:	27a50030 */	addiu a1, sp, 0x30
/* 00000a78:	afaf0008 */	sw t7, 0x8(sp)
/* 00000a7c:	8c47002c */	lw a3, 0x2c(v0)
/* 00000a80:	8fa60008 */	lw a2, 0x8(sp)
/* 00000a84:	afa7000c */	sw a3, 0xc(sp)
/* 00000a88:	8c4f0030 */	lw t7, 0x30(v0)
/* 00000a8c:	0c0221c4 */	jal 0x88710
/* 00000a90:	afaf0010 */	sw t7, 0x10(sp)
/* 00000a94:	54400007 */	bnel v0, $zero, 0xab4
/* 00000a98:	3c01428c */	lui at, 0x428c
/* 00000a9c:	afa00034 */	sw $zero, 0x34(sp)
/* 00000aa0:	10000003 */	beq $zero, $zero, 0xab0
/* 00000aa4:	afa00030 */	sw $zero, 0x30(sp)
/* 00000aa8:	afa00034 */	sw $zero, 0x34(sp)
/* 00000aac:	afa00030 */	sw $zero, 0x30(sp)
/* 00000ab0:	3c01428c */	lui at, 0x428c
/* 00000ab4:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000ab8:	c60400bc */	/*illegal*/ .word 0xc60400bc
/* 00000abc:	3c0141a0 */	lui at, 0x41a0
/* 00000ac0:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	4502001c */	/*illegal*/ .word 0x4502001c
/* 00000acc:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000ad0:	c60000c0 */	/*illegal*/ .word 0xc60000c0
/* 00000ad4:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000ad8:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000adc:	8fb80034 */	lw t8, 0x34(sp)
/* 00000ae0:	4600403e */	/*illegal*/ .word 0x4600403e
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000aec:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000af0:	10000002 */	beq $zero, $zero, 0xafc
/* 00000af4:	46000086 */	/*illegal*/ .word 0x46000086
/* 00000af8:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000afc:	460a103c */	/*illegal*/ .word 0x460a103c
/* 00000b00:	00000000 */	nop
/* 00000b04:	4502000d */	/*illegal*/ .word 0x4502000d
/* 00000b08:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000b0c:	82190008 */	lb t9, 0x8(s0)
/* 00000b10:	8fa80030 */	lw t0, 0x30(sp)
/* 00000b14:	57190009 */	bnel t8, t9, 0xb3c
/* 00000b18:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000b1c:	82090009 */	lb t1, 0x9(s0)
/* 00000b20:	24040008 */	addiu a0, $zero, 0x8
/* 00000b24:	02002825 */	or a1, s0, $zero
/* 00000b28:	15090003 */	bne t0, t1, 0xb38
/* 00000b2c:	3c06809a */	lui a2, 0x809a
/* 00000b30:	0c01f376 */	jal 0x7cdd8
/* 00000b34:	24c65194 */	addiu a2, a2, 0x5194
/* 00000b38:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000b3c:	8fb00020 */	lw s0, 0x20(sp)
/* 00000b40:	27bd0040 */	addiu sp, sp, 0x40
/* 00000b44:	03e00008 */	jr ra
/* 00000b48:	00000000 */	nop
/* 00000b4c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b50:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b54:	afa40018 */	sw a0, 0x18(sp)
/* 00000b58:	8fae0018 */	lw t6, 0x18(sp)
/* 00000b5c:	8dcf0180 */	lw t7, 0x180(t6)
/* 00000b60:	0c02a878 */	jal 0xaa1e0
/* 00000b64:	95e40004 */	lhu a0, 0x4(t7)
/* 00000b68:	0c01ed70 */	jal 0x7b5c0
/* 00000b6c:	244409af */	addiu a0, v0, 0x9af
/* 00000b70:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b74:	0c26945e */	jal 0x9a5178
/* 00000b78:	2405000c */	addiu a1, $zero, 0xc
/* 00000b7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b80:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b84:	03e00008 */	jr ra
/* 00000b88:	00000000 */	nop
/* 00000b8c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b90:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b94:	00802825 */	or a1, a0, $zero
/* 00000b98:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b9c:	afa40018 */	sw a0, 0x18(sp)
/* 00000ba0:	3c06809a */	lui a2, 0x809a
/* 00000ba4:	24c652cc */	addiu a2, a2, 0x52cc
/* 00000ba8:	0c01f376 */	jal 0x7cdd8
/* 00000bac:	24040007 */	addiu a0, $zero, 0x7
/* 00000bb0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000bb4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000bb8:	03e00008 */	jr ra
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000bc4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bc8:	afa40018 */	sw a0, 0x18(sp)
/* 00000bcc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000bd0:	0c01f426 */	jal 0x7d098
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	24020001 */	addiu v0, $zero, 0x1
/* 00000bdc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000be0:	27bd0018 */	addiu sp, sp, 0x18
/* 00000be4:	03e00008 */	jr ra
/* 00000be8:	00000000 */	nop
/* 00000bec:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000bf0:	afb00018 */	sw s0, 0x18(sp)
/* 00000bf4:	00808025 */	or s0, a0, $zero
/* 00000bf8:	afbf001c */	sw ra, 0x1c(sp)
/* 00000bfc:	afa00024 */	sw $zero, 0x24(sp)
/* 00000c00:	8e190944 */	lw t9, 0x944(s0)
/* 00000c04:	02002025 */	or a0, s0, $zero
/* 00000c08:	0320f809 */	jalr t9, ra
/* 00000c0c:	00000000 */	nop
/* 00000c10:	24040008 */	addiu a0, $zero, 0x8
/* 00000c14:	0c01f3c0 */	jal 0x7cf00
/* 00000c18:	02002825 */	or a1, s0, $zero
/* 00000c1c:	1440000e */	bne v0, $zero, 0xc58
/* 00000c20:	24040007 */	addiu a0, $zero, 0x7
/* 00000c24:	0c01f3c0 */	jal 0x7cf00
/* 00000c28:	02002825 */	or a1, s0, $zero
/* 00000c2c:	1440000a */	bne v0, $zero, 0xc58
/* 00000c30:	3c18809a */	lui t8, 0x809a
/* 00000c34:	920e07ad */	lbu t6, 0x7ad(s0)
/* 00000c38:	24010001 */	addiu at, $zero, 0x1
/* 00000c3c:	2718530c */	addiu t8, t8, 0x530c
/* 00000c40:	15c10003 */	bne t6, at, 0xc50
/* 00000c44:	24080001 */	addiu t0, $zero, 0x1
/* 00000c48:	240f0001 */	addiu t7, $zero, 0x1
/* 00000c4c:	a20f079c */	sb t7, 0x79c(s0)
/* 00000c50:	ae18091c */	sw t8, 0x91c(s0)
/* 00000c54:	afa80024 */	sw t0, 0x24(sp)
/* 00000c58:	8fa20024 */	lw v0, 0x24(sp)
/* 00000c5c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000c60:	8fb00018 */	lw s0, 0x18(sp)
/* 00000c64:	27bd0030 */	addiu sp, sp, 0x30
/* 00000c68:	03e00008 */	jr ra
/* 00000c6c:	00000000 */	nop
/* 00000c70:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c74:	afbf0014 */	sw ra, 0x14(sp)
/* 00000c78:	afa40018 */	sw a0, 0x18(sp)
/* 00000c7c:	0c01ed04 */	jal 0x7b410
/* 00000c80:	afa5001c */	sw a1, 0x1c(sp)
/* 00000c84:	8fa40018 */	lw a0, 0x18(sp)
/* 00000c88:	10400003 */	beq v0, $zero, 0xc98
/* 00000c8c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000c90:	14820009 */	bne a0, v0, 0xcb8
/* 00000c94:	00000000 */	nop
/* 00000c98:	80ae00e4 */	lb t6, 0xe4(a1)
/* 00000c9c:	808f0008 */	lb t7, 0x8(a0)
/* 00000ca0:	15cf0005 */	bne t6, t7, 0xcb8
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	80b800e5 */	lb t8, 0xe5(a1)
/* 00000cac:	80990009 */	lb t9, 0x9(a0)
/* 00000cb0:	53190006 */	beql t8, t9, 0xccc
/* 00000cb4:	908807c6 */	lbu t0, 0x7c6(a0)
/* 00000cb8:	0c269570 */	jal 0x9a55c0
/* 00000cbc:	24060001 */	addiu a2, $zero, 0x1
/* 00000cc0:	10000008 */	beq $zero, $zero, 0xce4
/* 00000cc4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cc8:	908807c6 */	lbu t0, 0x7c6(a0)
/* 00000ccc:	240100ff */	addiu at, $zero, 0xff
/* 00000cd0:	55010004 */	bnel t0, at, 0xce4
/* 00000cd4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cd8:	0c269570 */	jal 0x9a55c0
/* 00000cdc:	00003025 */	or a2, $zero, $zero
/* 00000ce0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ce4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ce8:	03e00008 */	jr ra
/* 00000cec:	00000000 */	nop
/* 00000cf0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000cf4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000cf8:	afa40018 */	sw a0, 0x18(sp)
/* 00000cfc:	0c01ed04 */	jal 0x7b410
/* 00000d00:	afa5001c */	sw a1, 0x1c(sp)
/* 00000d04:	8fa40018 */	lw a0, 0x18(sp)
/* 00000d08:	1440000d */	bne v0, $zero, 0xd40
/* 00000d0c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000d10:	80ae00e4 */	lb t6, 0xe4(a1)
/* 00000d14:	808f0008 */	lb t7, 0x8(a0)
/* 00000d18:	55cf000a */	bnel t6, t7, 0xd44
/* 00000d1c:	908807c6 */	lbu t0, 0x7c6(a0)
/* 00000d20:	80b800e5 */	lb t8, 0xe5(a1)
/* 00000d24:	80990009 */	lb t9, 0x9(a0)
/* 00000d28:	57190006 */	bnel t8, t9, 0xd44
/* 00000d2c:	908807c6 */	lbu t0, 0x7c6(a0)
/* 00000d30:	0c269570 */	jal 0x9a55c0
/* 00000d34:	00003025 */	or a2, $zero, $zero
/* 00000d38:	10000008 */	beq $zero, $zero, 0xd5c
/* 00000d3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d40:	908807c6 */	lbu t0, 0x7c6(a0)
/* 00000d44:	240100ff */	addiu at, $zero, 0xff
/* 00000d48:	55010004 */	bnel t0, at, 0xd5c
/* 00000d4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d50:	0c269570 */	jal 0x9a55c0
/* 00000d54:	24060001 */	addiu a2, $zero, 0x1
/* 00000d58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d5c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000d60:	03e00008 */	jr ra
/* 00000d64:	00000000 */	nop
/* 00000d68:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000d6c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d70:	8c99093c */	lw t9, 0x93c(a0)
/* 00000d74:	0320f809 */	jalr t9, ra
/* 00000d78:	00000000 */	nop
/* 00000d7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d80:	27bd0018 */	addiu sp, sp, 0x18
/* 00000d84:	03e00008 */	jr ra
/* 00000d88:	00000000 */	nop
/* 00000d8c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000d90:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d94:	00003025 */	or a2, $zero, $zero
/* 00000d98:	0c269570 */	jal 0x9a55c0
/* 00000d9c:	afa40018 */	sw a0, 0x18(sp)
/* 00000da0:	8fa40018 */	lw a0, 0x18(sp)
/* 00000da4:	240e000c */	addiu t6, $zero, 0xc
/* 00000da8:	240f0002 */	addiu t7, $zero, 0x2
/* 00000dac:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000db0:	ac8e07a8 */	sw t6, 0x7a8(a0)
/* 00000db4:	ac8f080c */	sw t7, 0x80c(a0)
/* 00000db8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000dbc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000dc0:	03e00008 */	jr ra
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000dcc:	afbf0024 */	sw ra, 0x24(sp)
/* 00000dd0:	afa5002c */	sw a1, 0x2c(sp)
/* 00000dd4:	240e0001 */	addiu t6, $zero, 0x1
/* 00000dd8:	afae0010 */	sw t6, 0x10(sp)
/* 00000ddc:	24050004 */	addiu a1, $zero, 0x4
/* 00000de0:	24060002 */	addiu a2, $zero, 0x2
/* 00000de4:	24070002 */	addiu a3, $zero, 0x2
/* 00000de8:	afa00014 */	sw $zero, 0x14(sp)
/* 00000dec:	0c269221 */	jal 0x9a4884
/* 00000df0:	afa00018 */	sw $zero, 0x18(sp)
/* 00000df4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000df8:	27bd0028 */	addiu sp, sp, 0x28
/* 00000dfc:	03e00008 */	jr ra
/* 00000e00:	00000000 */	nop
/* 00000e04:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000e08:	afbf0024 */	sw ra, 0x24(sp)
/* 00000e0c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000e10:	240e0001 */	addiu t6, $zero, 0x1
/* 00000e14:	afae0010 */	sw t6, 0x10(sp)
/* 00000e18:	24050004 */	addiu a1, $zero, 0x4
/* 00000e1c:	00003025 */	or a2, $zero, $zero
/* 00000e20:	24070002 */	addiu a3, $zero, 0x2
/* 00000e24:	afa00014 */	sw $zero, 0x14(sp)
/* 00000e28:	0c269221 */	jal 0x9a4884
/* 00000e2c:	afa00018 */	sw $zero, 0x18(sp)
/* 00000e30:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000e34:	27bd0028 */	addiu sp, sp, 0x28
/* 00000e38:	03e00008 */	jr ra
/* 00000e3c:	00000000 */	nop
/* 00000e40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e44:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e48:	3c0f809a */	lui t7, 0x809a
/* 00000e4c:	25ef58bc */	addiu t7, t7, 0x58bc
/* 00000e50:	00067100 */	sll t6, a2, 0x4
/* 00000e54:	ac860938 */	sw a2, 0x938(a0)
/* 00000e58:	01cf1021 */	addu v0, t6, t7
/* 00000e5c:	8c580000 */	lw t8, 0x0(v0)
/* 00000e60:	ac98093c */	sw t8, 0x93c(a0)
/* 00000e64:	8c590008 */	lw t9, 0x8(v0)
/* 00000e68:	ac99091c */	sw t9, 0x91c(a0)
/* 00000e6c:	9048000c */	lbu t0, 0xc(v0)
/* 00000e70:	ac880940 */	sw t0, 0x940(a0)
/* 00000e74:	8c590004 */	lw t9, 0x4(v0)
/* 00000e78:	0320f809 */	jalr t9, ra
/* 00000e7c:	00000000 */	nop
/* 00000e80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e84:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e88:	03e00008 */	jr ra
/* 00000e8c:	00000000 */	nop
/* 00000e90:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e94:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e98:	00067080 */	sll t6, a2, 0x2
/* 00000e9c:	3c19809a */	lui t9, 0x809a
/* 00000ea0:	032ec821 */	addu t9, t9, t6
/* 00000ea4:	8f3958dc */	lw t9, 0x58dc(t9)
/* 00000ea8:	0320f809 */	jalr t9, ra
/* 00000eac:	00000000 */	nop
/* 00000eb0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000eb4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000eb8:	03e00008 */	jr ra
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ec4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ec8:	3c188013 */	lui t8, 0x8013
/* 00000ecc:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000ed0:	908e07ad */	lbu t6, 0x7ad(a0)
/* 00000ed4:	3c06809a */	lui a2, 0x809a
/* 00000ed8:	8f190110 */	lw t9, 0x110(t8)
/* 00000edc:	000e7880 */	sll t7, t6, 0x2
/* 00000ee0:	00cf3021 */	addu a2, a2, t7
/* 00000ee4:	8cc658e4 */	lw a2, 0x58e4(a2)
/* 00000ee8:	0320f809 */	jalr t9, ra
/* 00000eec:	00003825 */	or a3, $zero, $zero
/* 00000ef0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000ef4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ef8:	03e00008 */	jr ra
/* 00000efc:	00000000 */	nop
/* 00000f00:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f04:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f08:	8c8f0174 */	lw t7, 0x174(a0)
/* 00000f0c:	3c0e809a */	lui t6, 0x809a
/* 00000f10:	25ce5610 */	addiu t6, t6, 0x5610
/* 00000f14:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000f18:	91f80524 */	lbu t8, 0x524(t7)
/* 00000f1c:	24010001 */	addiu at, $zero, 0x1
/* 00000f20:	24020001 */	addiu v0, $zero, 0x1
/* 00000f24:	17010002 */	bne t8, at, 0xf30
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00001025 */	or v0, $zero, $zero
/* 00000f30:	0c269590 */	jal 0x9a5640
/* 00000f34:	a08207ad */	sb v0, 0x7ad(a0)
/* 00000f38:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f3c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f40:	03e00008 */	jr ra
/* 00000f44:	00000000 */	nop
/* 00000f48:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f4c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f50:	24030001 */	addiu v1, $zero, 0x1
/* 00000f54:	908e079c */	lbu t6, 0x79c(a0)
/* 00000f58:	546e000b */	bnel v1, t6, 0xf88
/* 00000f5c:	8c98094c */	lw t8, 0x94c(a0)
/* 00000f60:	908207ad */	lbu v0, 0x7ad(a0)
/* 00000f64:	24010002 */	addiu at, $zero, 0x2
/* 00000f68:	10410002 */	beq v0, at, 0xf74
/* 00000f6c:	244f0001 */	addiu t7, v0, 0x1
/* 00000f70:	a08f07ad */	sb t7, 0x7ad(a0)
/* 00000f74:	0c269590 */	jal 0x9a5640
/* 00000f78:	00000000 */	nop
/* 00000f7c:	10000035 */	beq $zero, $zero, 0x1054
/* 00000f80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f84:	8c98094c */	lw t8, 0x94c(a0)
/* 00000f88:	3c198013 */	lui t9, 0x8013
/* 00000f8c:	3c0a8013 */	lui t2, 0x8013
/* 00000f90:	14780017 */	bne v1, t8, 0xff0
/* 00000f94:	00000000 */	nop
/* 00000f98:	8f396eec */	lw t9, 0x6eec(t9)
/* 00000f9c:	afa40018 */	sw a0, 0x18(sp)
/* 00000fa0:	afa5001c */	sw a1, 0x1c(sp)
/* 00000fa4:	8f390110 */	lw t9, 0x110(t9)
/* 00000fa8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000fac:	24070001 */	addiu a3, $zero, 0x1
/* 00000fb0:	0320f809 */	jalr t9, ra
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	8fa40018 */	lw a0, 0x18(sp)
/* 00000fbc:	14400009 */	bne v0, $zero, 0xfe4
/* 00000fc0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000fc4:	908807c6 */	lbu t0, 0x7c6(a0)
/* 00000fc8:	240100ff */	addiu at, $zero, 0xff
/* 00000fcc:	55010021 */	bnel t0, at, 0x1054
/* 00000fd0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fd4:	0c269590 */	jal 0x9a5640
/* 00000fd8:	ac80094c */	sw $zero, 0x94c(a0)
/* 00000fdc:	1000001d */	beq $zero, $zero, 0x1054
/* 00000fe0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fe4:	24090004 */	addiu t1, $zero, 0x4
/* 00000fe8:	10000019 */	beq $zero, $zero, 0x1050
/* 00000fec:	a08907d4 */	sb t1, 0x7d4(a0)
/* 00000ff0:	8d4a6eec */	lw t2, 0x6eec(t2)
/* 00000ff4:	afa40018 */	sw a0, 0x18(sp)
/* 00000ff8:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ffc:	8d590110 */	lw t9, 0x110(t2)
/* 00001000:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001004:	00603825 */	or a3, v1, $zero
/* 00001008:	0320f809 */	jalr t9, ra
/* 0000100c:	00000000 */	nop
/* 00001010:	24030001 */	addiu v1, $zero, 0x1
/* 00001014:	8fa40018 */	lw a0, 0x18(sp)
/* 00001018:	1440000a */	bne v0, $zero, 0x1044
/* 0000101c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001020:	3c0b8013 */	lui t3, 0x8013
/* 00001024:	8d6b6eec */	lw t3, 0x6eec(t3)
/* 00001028:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000102c:	24070002 */	addiu a3, $zero, 0x2
/* 00001030:	8d790110 */	lw t9, 0x110(t3)
/* 00001034:	0320f809 */	jalr t9, ra
/* 00001038:	00000000 */	nop
/* 0000103c:	10000005 */	beq $zero, $zero, 0x1054
/* 00001040:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001044:	240c0004 */	addiu t4, $zero, 0x4
/* 00001048:	a08c07d4 */	sb t4, 0x7d4(a0)
/* 0000104c:	ac83094c */	sw v1, 0x94c(a0)
/* 00001050:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001054:	27bd0018 */	addiu sp, sp, 0x18
/* 00001058:	03e00008 */	jr ra
/* 0000105c:	00000000 */	nop
/* 00001060:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001064:	afbf0014 */	sw ra, 0x14(sp)
/* 00001068:	00067080 */	sll t6, a2, 0x2
/* 0000106c:	3c19809a */	lui t9, 0x809a
/* 00001070:	032ec821 */	addu t9, t9, t6
/* 00001074:	8f3958f0 */	lw t9, 0x58f0(t9)
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001084:	27bd0018 */	addiu sp, sp, 0x18
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001094:	afbf0014 */	sw ra, 0x14(sp)
/* 00001098:	3c0e8013 */	lui t6, 0x8013
/* 0000109c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010a0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000010a4:	0320f809 */	jalr t9, ra
/* 000010a8:	00000000 */	nop
/* 000010ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010b4:	03e00008 */	jr ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00150300 */	sll $zero, s5, 0xc
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000003 */	sra $zero, $zero, 0x0
/* 000010cc:	00000950 */	/*illegal*/ .word 0x00000950
/* 000010d0:	809a4780 */	lb k0, 0x4780(a0)
/* 000010d4:	809a4800 */	lb k0, 0x4800(a0)
/* 000010d8:	809a4858 */	lb k0, 0x4858(a0)
/* 000010dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000010e0:	809a482c */	lb k0, 0x482c(a0)
/* 000010e4:	809a4928 */	lb k0, 0x4928(a0)
/* 000010e8:	809a5810 */	lb k0, 0x5810(a0)
/* 000010ec:	00000004 */	sllv $zero, $zero, $zero
/* 000010f0:	809a51cc */	lb k0, 0x51cc(a0)
/* 000010f4:	809a5340 */	lb k0, 0x5340(a0)
/* 000010f8:	809a536c */	lb k0, 0x536c(a0)
/* 000010fc:	00000000 */	nop
/* 00001100:	00000008 */	jr $zero
/* 00001104:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00001108:	809a4b70 */	lb k0, 0x4b70(a0)
/* 0000110c:	809a4bd0 */	lb k0, 0x4bd0(a0)
/* 00001110:	809a4c64 */	lb k0, 0x4c64(a0)
/* 00001114:	809a4ccc */	lb k0, 0x4ccc(a0)
/* 00001118:	809a4dc8 */	lb k0, 0x4dc8(a0)
/* 0000111c:	809a4e58 */	lb k0, 0x4e58(a0)
/* 00001120:	809a4edc */	lb k0, 0x4edc(a0)
/* 00001124:	809a4f3c */	lb k0, 0x4f3c(a0)
/* 00001128:	809a4fe4 */	lb k0, 0x4fe4(a0)
/* 0000112c:	809a503c */	lb k0, 0x503c(a0)
/* 00001130:	809a50c4 */	lb k0, 0x50c4(a0)
/* 00001134:	809a5128 */	lb k0, 0x5128(a0)
/* 00001138:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000113c:	809a53f0 */	lb k0, 0x53f0(a0)
/* 00001140:	809a5548 */	lb k0, 0x5548(a0)
/* 00001144:	809a51cc */	lb k0, 0x51cc(a0)
/* 00001148:	00000000 */	nop
/* 0000114c:	809a5470 */	lb k0, 0x5470(a0)
/* 00001150:	809a5584 */	lb k0, 0x5584(a0)
/* 00001154:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001158:	00000000 */	nop
/* 0000115c:	809a550c */	lb k0, 0x550c(a0)
/* 00001160:	809a54e8 */	lb k0, 0x54e8(a0)
/* 00001164:	00000004 */	sllv $zero, $zero, $zero
/* 00001168:	00000008 */	jr $zero
/* 0000116c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001170:	809a5680 */	lb k0, 0x5680(a0)
/* 00001174:	809a56c8 */	lb k0, 0x56c8(a0)
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop

.close
