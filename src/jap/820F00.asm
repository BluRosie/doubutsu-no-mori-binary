.n64
.create "build/jap/820F00.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	27ae0038 */	addiu t6, sp, 56
/* 0000001c:	8dd80000 */	lw t8, 0(t6)
/* 00000020:	8fb9004c */	lw t9, 76(sp)
/* 00000024:	97a90052 */	lhu t1, 82(sp)
/* 00000028:	afb80004 */	sw t8, 4(sp)
/* 0000002c:	8dc60004 */	lw a2, 4(t6)
/* 00000030:	8faa0044 */	lw t2, 68(sp)
/* 00000034:	87ab0056 */	lh t3, 86(sp)
/* 00000038:	afa60008 */	sw a2, 8(sp)
/* 0000003c:	8dc70008 */	lw a3, 8(t6)
/* 00000040:	87ac005a */	lh t4, 90(sp)
/* 00000044:	3c0d8013 */	lui t5, 0x8013
/* 00000048:	8dad6f3c */	lw t5, 28476(t5)
/* 0000004c:	27a8004a */	addiu t0, sp, 74
/* 00000050:	afa80018 */	sw t0, 24(sp)
/* 00000054:	afa00010 */	sw $zero, 16(sp)
/* 00000058:	afb90014 */	sw t9, 20(sp)
/* 0000005c:	afa9001c */	sw t1, 28(sp)
/* 00000060:	afaa0020 */	sw t2, 32(sp)
/* 00000064:	afab0024 */	sw t3, 36(sp)
/* 00000068:	afa7000c */	sw a3, 12(sp)
/* 0000006c:	afac0028 */	sw t4, 40(sp)
/* 00000070:	8db90028 */	lw t9, 40(t5)
/* 00000074:	8fa50004 */	lw a1, 4(sp)
/* 00000078:	24040036 */	addiu a0, $zero, 54
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	00000000 */	nop
/* 00000084:	8fbf0034 */	lw ra, 52(sp)
/* 00000088:	27bd0038 */	addiu sp, sp, 56
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	27bdffb0 */	addiu sp, sp, -80
/* 00000098:	afb00020 */	sw s0, 32(sp)
/* 0000009c:	00808025 */	or s0, a0, $zero
/* 000000a0:	afbf0024 */	sw ra, 36(sp)
/* 000000a4:	afa50054 */	sw a1, 84(sp)
/* 000000a8:	3c0f8013 */	lui t7, 0x8013
/* 000000ac:	8def6fac */	lw t7, 28588(t7)
/* 000000b0:	84ce0000 */	lh t6, 0(a2)
/* 000000b4:	24010003 */	addiu at, $zero, 3
/* 000000b8:	15e1000b */	bne t7, at, 0xe8
/* 000000bc:	a7ae004e */	sh t6, 78(sp)
/* 000000c0:	86020006 */	lh v0, 6(s0)
/* 000000c4:	24010001 */	addiu at, $zero, 1
/* 000000c8:	1040000c */	beq v0, $zero, 0xfc
/* 000000cc:	00000000 */	nop
/* 000000d0:	1041000a */	/*illegal*/ .word 0x1041000a
/* 000000d4:	24010002 */	addiu at, $zero, 2
/* 000000d8:	10410008 */	beq v0, at, 0xfc
/* 000000dc:	24010003 */	addiu at, $zero, 3
/* 000000e0:	10410006 */	beq v0, at, 0xfc
/* 000000e4:	00000000 */	nop
/* 000000e8:	86020006 */	lh v0, 6(s0)
/* 000000ec:	24010016 */	addiu at, $zero, 22
/* 000000f0:	10410002 */	beq v0, at, 0xfc
/* 000000f4:	2401000b */	addiu at, $zero, 11
/* 000000f8:	14410064 */	bne v0, at, 0x28c
/* 000000fc:	3c0180a5 */	lui at, 0x80a5
/* 00000100:	c4202da0 */	/*illegal*/ .word 0xc4202da0
/* 00000104:	8e190010 */	lw t9, 16(s0)
/* 00000108:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000010c:	e600003c */	/*illegal*/ .word 0xe600003c
/* 00000110:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 00000114:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 00000118:	afb90004 */	sw t9, 4(sp)
/* 0000011c:	8e060014 */	lw a2, 20(s0)
/* 00000120:	8fa50004 */	lw a1, 4(sp)
/* 00000124:	27a40048 */	addiu a0, sp, 72
/* 00000128:	afa60008 */	sw a2, 8(sp)
/* 0000012c:	8e070018 */	lw a3, 24(s0)
/* 00000130:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000134:	0c01c621 */	jal 0x71884
/* 00000138:	afa7000c */	sw a3, 12(sp)
/* 0000013c:	3c0180a5 */	lui at, 0x80a5
/* 00000140:	c4262da4 */	/*illegal*/ .word 0xc4262da4
/* 00000144:	46060200 */	/*illegal*/ .word 0x46060200
/* 00000148:	e6080014 */	/*illegal*/ .word 0xe6080014
/* 0000014c:	0c0266a5 */	jal 0x99a94
/* 00000150:	87a4004e */	lh a0, 78(sp)
/* 00000154:	3c0140e0 */	lui at, 0x40e0
/* 00000158:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000015c:	c60a0010 */	/*illegal*/ .word 0xc60a0010
/* 00000160:	46100482 */	/*illegal*/ .word 0x46100482
/* 00000164:	46125100 */	/*illegal*/ .word 0x46125100
/* 00000168:	e6040010 */	/*illegal*/ .word 0xe6040010
/* 0000016c:	0c026695 */	jal 0x99a54
/* 00000170:	87a4004e */	lh a0, 78(sp)
/* 00000174:	3c0140e0 */	lui at, 0x40e0
/* 00000178:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000017c:	c6060018 */	/*illegal*/ .word 0xc6060018
/* 00000180:	46080402 */	/*illegal*/ .word 0x46080402
/* 00000184:	46103280 */	/*illegal*/ .word 0x46103280
/* 00000188:	e60a0018 */	/*illegal*/ .word 0xe60a0018
/* 0000018c:	87a80048 */	lh t0, 72(sp)
/* 00000190:	87a9004c */	lh t1, 76(sp)
/* 00000194:	15000003 */	bne t0, $zero, 0x1a4
/* 00000198:	00000000 */	nop
/* 0000019c:	51200027 */	/*illegal*/ .word 0x51200027
/* 000001a0:	87aa004e */	lh t2, 78(sp)
/* 000001a4:	0c0266a5 */	jal 0x99a94
/* 000001a8:	87a4004e */	lh a0, 78(sp)
/* 000001ac:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000001b0:	0c026695 */	jal 0x99a54
/* 000001b4:	87a4004c */	lh a0, 76(sp)
/* 000001b8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000001bc:	0c0266a5 */	jal 0x99a94
/* 000001c0:	87a4004c */	lh a0, 76(sp)
/* 000001c4:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 000001c8:	0c026695 */	jal 0x99a54
/* 000001cc:	87a4004e */	lh a0, 78(sp)
/* 000001d0:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 000001d4:	0c026695 */	jal 0x99a54
/* 000001d8:	87a40048 */	lh a0, 72(sp)
/* 000001dc:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 000001e0:	0c0266a5 */	jal 0x99a94
/* 000001e4:	87a40048 */	lh a0, 72(sp)
/* 000001e8:	c7b20040 */	/*illegal*/ .word 0xc7b20040
/* 000001ec:	c7aa0038 */	/*illegal*/ .word 0xc7aa0038
/* 000001f0:	c7a6003c */	/*illegal*/ .word 0xc7a6003c
/* 000001f4:	46120103 */	/*illegal*/ .word 0x46120103
/* 000001f8:	c7b20034 */	/*illegal*/ .word 0xc7b20034
/* 000001fc:	3c0140e0 */	lui at, 0x40e0
/* 00000200:	46002207 */	/*illegal*/ .word 0x46002207
/* 00000204:	46125103 */	/*illegal*/ .word 0x46125103
/* 00000208:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000020c:	3c0180a5 */	lui at, 0x80a5
/* 00000210:	46064402 */	/*illegal*/ .word 0x46064402
/* 00000214:	c7a80030 */	/*illegal*/ .word 0xc7a80030
/* 00000218:	46082182 */	/*illegal*/ .word 0x46082182
/* 0000021c:	c4282da8 */	/*illegal*/ .word 0xc4282da8
/* 00000220:	46068280 */	/*illegal*/ .word 0x46068280
/* 00000224:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 00000228:	460a9102 */	/*illegal*/ .word 0x460a9102
/* 0000022c:	46082400 */	/*illegal*/ .word 0x46082400
/* 00000230:	46103480 */	/*illegal*/ .word 0x46103480
/* 00000234:	e6120014 */	/*illegal*/ .word 0xe6120014
/* 00000238:	87aa004e */	lh t2, 78(sp)
/* 0000023c:	86020006 */	lh v0, 6(s0)
/* 00000240:	24010016 */	addiu at, $zero, 22
/* 00000244:	a60a004e */	sh t2, 78(s0)
/* 00000248:	87ab0048 */	lh t3, 72(sp)
/* 0000024c:	240d012c */	addiu t5, $zero, 300
/* 00000250:	240e0001 */	addiu t6, $zero, 1
/* 00000254:	a60b004c */	sh t3, 76(s0)
/* 00000258:	87ac004c */	lh t4, 76(sp)
/* 0000025c:	a6000054 */	sh $zero, 84(s0)
/* 00000260:	10410004 */	beq v0, at, 0x274
/* 00000264:	a60c0050 */	sh t4, 80(s0)
/* 00000268:	2401000b */	addiu at, $zero, 11
/* 0000026c:	14410004 */	bne v0, at, 0x280
/* 00000270:	240f0190 */	addiu t7, $zero, 400
/* 00000274:	a60d0000 */	sh t5, 0(s0)
/* 00000278:	10000005 */	beq $zero, $zero, 0x290
/* 0000027c:	a60e0052 */	sh t6, 82(s0)
/* 00000280:	a60f0000 */	sh t7, 0(s0)
/* 00000284:	10000002 */	beq $zero, $zero, 0x290
/* 00000288:	a6000052 */	sh $zero, 82(s0)
/* 0000028c:	a6000000 */	sh $zero, 0(s0)
/* 00000290:	8fbf0024 */	lw ra, 36(sp)
/* 00000294:	8fb00020 */	lw s0, 32(sp)
/* 00000298:	27bd0050 */	addiu sp, sp, 80
/* 0000029c:	03e00008 */	jr ra
/* 000002a0:	00000000 */	nop
/* 000002a4:	27bdffe8 */	addiu sp, sp, -24
/* 000002a8:	afbf0014 */	sw ra, 20(sp)
/* 000002ac:	afa5001c */	sw a1, 28(sp)
/* 000002b0:	00803825 */	or a3, a0, $zero
/* 000002b4:	8cef0010 */	lw t7, 16(a3)
/* 000002b8:	afaf0000 */	sw t7, 0(sp)
/* 000002bc:	8ce50014 */	lw a1, 20(a3)
/* 000002c0:	8fa40000 */	lw a0, 0(sp)
/* 000002c4:	afa50004 */	sw a1, 4(sp)
/* 000002c8:	8ce60018 */	lw a2, 24(a3)
/* 000002cc:	afa70018 */	sw a3, 24(sp)
/* 000002d0:	0c022968 */	jal 0x8a5a0
/* 000002d4:	afa60008 */	sw a2, 8(sp)
/* 000002d8:	8fa70018 */	lw a3, 24(sp)
/* 000002dc:	3c0180a5 */	lui at, 0x80a5
/* 000002e0:	c4242dac */	/*illegal*/ .word 0xc4242dac
/* 000002e4:	c4e00034 */	/*illegal*/ .word 0xc4e00034
/* 000002e8:	3c0180a5 */	lui at, 0x80a5
/* 000002ec:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000002f0:	00000000 */	nop
/* 000002f4:	45020007 */	/*illegal*/ .word 0x45020007
/* 000002f8:	84e40054 */	lh a0, 84(a3)
/* 000002fc:	c4262db0 */	/*illegal*/ .word 0xc4262db0
/* 00000300:	46060200 */	/*illegal*/ .word 0x46060200
/* 00000304:	e4e80034 */	/*illegal*/ .word 0xe4e80034
/* 00000308:	c4ea0034 */	/*illegal*/ .word 0xc4ea0034
/* 0000030c:	e4ea003c */	/*illegal*/ .word 0xe4ea003c
/* 00000310:	84e40054 */	lh a0, 84(a3)
/* 00000314:	24050001 */	addiu a1, $zero, 1
/* 00000318:	10a4000d */	beq a1, a0, 0x350
/* 0000031c:	00000000 */	nop
/* 00000320:	1040000b */	/*illegal*/ .word 0x1040000b
/* 00000324:	00000000 */	nop
/* 00000328:	94430000 */	lhu v1, 0(v0)
/* 0000032c:	28610011 */	slti at, v1, 17
/* 00000330:	14200002 */	bne at, $zero, 0x33c
/* 00000334:	2861002a */	slti at, v1, 42
/* 00000338:	14200003 */	bne at, $zero, 0x348
/* 0000033c:	2401005d */	addiu at, $zero, 93
/* 00000340:	14610003 */	bne v1, at, 0x350
/* 00000344:	00000000 */	nop
/* 00000348:	a4e50054 */	sh a1, 84(a3)
/* 0000034c:	84e40054 */	lh a0, 84(a3)
/* 00000350:	54a40007 */	bnel a1, a0, 0x370
/* 00000354:	8fbf0014 */	lw ra, 20(sp)
/* 00000358:	84e20000 */	lh v0, 0(a3)
/* 0000035c:	28410023 */	slti at, v0, 35
/* 00000360:	14200002 */	bne at, $zero, 0x36c
/* 00000364:	2458ffdd */	addiu t8, v0, -35
/* 00000368:	a4f80000 */	sh t8, 0(a3)
/* 0000036c:	8fbf0014 */	lw ra, 20(sp)
/* 00000370:	27bd0018 */	addiu sp, sp, 24
/* 00000374:	03e00008 */	jr ra
/* 00000378:	00000000 */	nop
/* 0000037c:	27bdffc8 */	addiu sp, sp, -56
/* 00000380:	afb0001c */	sw s0, 28(sp)
/* 00000384:	00808025 */	or s0, a0, $zero
/* 00000388:	afbf0024 */	sw ra, 36(sp)
/* 0000038c:	afb10020 */	sw s1, 32(sp)
/* 00000390:	afa5003c */	sw a1, 60(sp)
/* 00000394:	860e0000 */	lh t6, 0(s0)
/* 00000398:	240f0190 */	addiu t7, $zero, 400
/* 0000039c:	01eec023 */	subu t8, t7, t6
/* 000003a0:	a7b80036 */	sh t8, 54(sp)
/* 000003a4:	86190052 */	lh t9, 82(s0)
/* 000003a8:	53200011 */	beql t9, $zero, 0x3f0
/* 000003ac:	44804000 */	/*illegal*/ .word 0x44804000
/* 000003b0:	44802000 */	/*illegal*/ .word 0x44802000
/* 000003b4:	3c088013 */	lui t0, 0x8013
/* 000003b8:	8d086f3c */	lw t0, 28476(t0)
/* 000003bc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000003c0:	00182400 */	sll a0, t8, 0x10
/* 000003c4:	8d190014 */	lw t9, 20(t0)
/* 000003c8:	00042403 */	sra a0, a0, 0x10
/* 000003cc:	240500b4 */	addiu a1, $zero, 180
/* 000003d0:	2406012c */	addiu a2, $zero, 300
/* 000003d4:	0320f809 */	jalr t9, ra
/* 000003d8:	3c074316 */	lui a3, 0x4316
/* 000003dc:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000003e0:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 000003e4:	1000000f */	beq $zero, $zero, 0x424
/* 000003e8:	a3aa0035 */	sb t2, 53(sp)
/* 000003ec:	44804000 */	/*illegal*/ .word 0x44804000
/* 000003f0:	3c0b8013 */	lui t3, 0x8013
/* 000003f4:	8d6b6f3c */	lw t3, 28476(t3)
/* 000003f8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000003fc:	87a40036 */	lh a0, 54(sp)
/* 00000400:	8d790014 */	lw t9, 20(t3)
/* 00000404:	240500fa */	addiu a1, $zero, 250
/* 00000408:	2406018f */	addiu a2, $zero, 399
/* 0000040c:	0320f809 */	jalr t9, ra
/* 00000410:	3c074316 */	lui a3, 0x4316
/* 00000414:	4600028d */	/*illegal*/ .word 0x4600028d
/* 00000418:	440d5000 */	/*illegal*/ .word 0x440d5000
/* 0000041c:	00000000 */	nop
/* 00000420:	a3ad0035 */	sb t5, 53(sp)
/* 00000424:	8faf003c */	lw t7, 60(sp)
/* 00000428:	8de40000 */	lw a0, 0(t7)
/* 0000042c:	0c02f566 */	jal 0xbd598
/* 00000430:	00808825 */	or s1, a0, $zero
/* 00000434:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00000438:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 0000043c:	8e060018 */	lw a2, 24(s0)
/* 00000440:	0c0380c5 */	jal 0xe0314
/* 00000444:	00003825 */	or a3, $zero, $zero
/* 00000448:	c60c0034 */	/*illegal*/ .word 0xc60c0034
/* 0000044c:	c60e0038 */	/*illegal*/ .word 0xc60e0038
/* 00000450:	8e06003c */	lw a2, 60(s0)
/* 00000454:	0c038107 */	jal 0xe041c
/* 00000458:	24070001 */	addiu a3, $zero, 1
/* 0000045c:	86040050 */	lh a0, 80(s0)
/* 00000460:	0c03820d */	jal 0xe0834
/* 00000464:	24050001 */	addiu a1, $zero, 1
/* 00000468:	8604004c */	lh a0, 76(s0)
/* 0000046c:	0c038140 */	jal 0xe0500
/* 00000470:	24050001 */	addiu a1, $zero, 1
/* 00000474:	8604004e */	lh a0, 78(s0)
/* 00000478:	0c0381a6 */	jal 0xe0698
/* 0000047c:	24050001 */	addiu a1, $zero, 1
/* 00000480:	8e2202a8 */	lw v0, 680(s1)
/* 00000484:	3c18da38 */	lui t8, 0xda38
/* 00000488:	37180003 */	ori t8, t8, 0x3
/* 0000048c:	244e0008 */	addiu t6, v0, 8
/* 00000490:	ae2e02a8 */	sw t6, 680(s1)
/* 00000494:	ac580000 */	sw t8, 0(v0)
/* 00000498:	8fa8003c */	lw t0, 60(sp)
/* 0000049c:	8d040000 */	lw a0, 0(t0)
/* 000004a0:	0c0384f1 */	jal 0xe13c4
/* 000004a4:	afa20028 */	sw v0, 40(sp)
/* 000004a8:	8fa30028 */	lw v1, 40(sp)
/* 000004ac:	3c190601 */	lui t9, 0x601
/* 000004b0:	ac620004 */	sw v0, 4(v1)
/* 000004b4:	86090052 */	lh t1, 82(s0)
/* 000004b8:	5120000f */	beql t1, $zero, 0x4f8
/* 000004bc:	8e2202a8 */	lw v0, 680(s1)
/* 000004c0:	8e2202a8 */	lw v0, 680(s1)
/* 000004c4:	3c0bfa00 */	lui t3, 0xfa00
/* 000004c8:	356b00ff */	ori t3, t3, 0xff
/* 000004cc:	244a0008 */	addiu t2, v0, 8
/* 000004d0:	ae2a02a8 */	sw t2, 680(s1)
/* 000004d4:	ac4b0000 */	sw t3, 0(v0)
/* 000004d8:	93ac0035 */	lbu t4, 53(sp)
/* 000004dc:	3c014632 */	lui at, 0x4632
/* 000004e0:	34213200 */	ori at, at, 0x3200
/* 000004e4:	01816825 */	or t5, t4, at
/* 000004e8:	ac4d0004 */	sw t5, 4(v0)
/* 000004ec:	1000000d */	beq $zero, $zero, 0x524
/* 000004f0:	8e2202a8 */	lw v0, 680(s1)
/* 000004f4:	8e2202a8 */	lw v0, 680(s1)
/* 000004f8:	3c0efa00 */	lui t6, 0xfa00
/* 000004fc:	35ce00ff */	ori t6, t6, 0xff
/* 00000500:	244f0008 */	addiu t7, v0, 8
/* 00000504:	ae2f02a8 */	sw t7, 680(s1)
/* 00000508:	ac4e0000 */	sw t6, 0(v0)
/* 0000050c:	93a80035 */	lbu t0, 53(sp)
/* 00000510:	3c010032 */	lui at, 0x32
/* 00000514:	34216400 */	ori at, at, 0x6400
/* 00000518:	01014825 */	or t1, t0, at
/* 0000051c:	ac490004 */	sw t1, 4(v0)
/* 00000520:	8e2202a8 */	lw v0, 680(s1)
/* 00000524:	3c0bde00 */	lui t3, 0xde00
/* 00000528:	2739d878 */	addiu t9, t9, -10120
/* 0000052c:	244a0008 */	addiu t2, v0, 8
/* 00000530:	ae2a02a8 */	sw t2, 680(s1)
/* 00000534:	ac590004 */	sw t9, 4(v0)
/* 00000538:	ac4b0000 */	sw t3, 0(v0)
/* 0000053c:	8fbf0024 */	lw ra, 36(sp)
/* 00000540:	8fb0001c */	lw s0, 28(sp)
/* 00000544:	8fb10020 */	lw s1, 32(sp)
/* 00000548:	03e00008 */	jr ra
/* 0000054c:	27bd0038 */	addiu sp, sp, 56
/* 00000550:	80a52830 */	lb a1, 10288(a1)
/* 00000554:	80a528c4 */	lb a1, 10436(a1)
/* 00000558:	80a52ad4 */	lb a1, 10964(a1)
/* 0000055c:	80a52bac */	lb a1, 11180(a1)
/* 00000560:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000564:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	3c83126f */	/*illegal*/ .word 0x3c83126f
/* 00000574:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00000578:	3fb33333 */	/*illegal*/ .word 0x3fb33333
/* 0000057c:	3cac0831 */	/*illegal*/ .word 0x3cac0831
/* 00000580:	3a83126f */	xori v1, s4, 0x126f
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop

.close