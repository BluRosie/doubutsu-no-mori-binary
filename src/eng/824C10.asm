.n64
.create "build/eng/824C10.bin", 0

/* 00000000:	27bdffd0 */	addiu sp, sp, -48
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40030 */	sw a0, 48(sp)
/* 0000000c:	27a20024 */	addiu v0, sp, 36
/* 00000010:	3c0e80a5 */	lui t6, 0x80a5
/* 00000014:	25ce78a8 */	addiu t6, t6, 30888
/* 00000018:	8dd80000 */	lw t8, 0(t6)
/* 0000001c:	27a40020 */	addiu a0, sp, 32
/* 00000020:	27a5001c */	addiu a1, sp, 28
/* 00000024:	ac580000 */	sw t8, 0(v0)
/* 00000028:	8dcf0004 */	lw t7, 4(t6)
/* 0000002c:	34068000 */	ori a2, $zero, 0x8000
/* 00000030:	ac4f0004 */	sw t7, 4(v0)
/* 00000034:	8dd80008 */	lw t8, 8(t6)
/* 00000038:	ac580008 */	sw t8, 8(v0)
/* 0000003c:	afa00020 */	sw $zero, 32(sp)
/* 00000040:	afa0001c */	sw $zero, 28(sp)
/* 00000044:	8c490000 */	lw t1, 0(v0)
/* 00000048:	8fb90030 */	lw t9, 48(sp)
/* 0000004c:	af290000 */	sw t1, 0(t9)
/* 00000050:	8c480004 */	lw t0, 4(v0)
/* 00000054:	af280004 */	sw t0, 4(t9)
/* 00000058:	8c490008 */	lw t1, 8(v0)
/* 0000005c:	0c022510 */	jal 0x89440
/* 00000060:	af290008 */	sw t1, 8(t9)
/* 00000064:	10400019 */	beq v0, $zero, 0xcc
/* 00000068:	27a40024 */	addiu a0, sp, 36
/* 0000006c:	27a5002c */	addiu a1, sp, 44
/* 00000070:	8fa60020 */	lw a2, 32(sp)
/* 00000074:	0c0222cf */	jal 0x88b3c
/* 00000078:	8fa7001c */	lw a3, 28(sp)
/* 0000007c:	10400013 */	beq v0, $zero, 0xcc
/* 00000080:	3c0143a0 */	lui at, 0x43a0
/* 00000084:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000088:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 0000008c:	8fa20030 */	lw v0, 48(sp)
/* 00000090:	46002180 */	/*illegal*/ .word 0x46002180
/* 00000094:	e4460000 */	/*illegal*/ .word 0xe4460000
/* 00000098:	c7a8002c */	/*illegal*/ .word 0xc7a8002c
/* 0000009c:	46004280 */	/*illegal*/ .word 0x46004280
/* 000000a0:	e44a0008 */	/*illegal*/ .word 0xe44a0008
/* 000000a4:	8fa5001c */	lw a1, 28(sp)
/* 000000a8:	0c022445 */	jal 0x89114
/* 000000ac:	8fa40020 */	lw a0, 32(sp)
/* 000000b0:	3c014198 */	lui at, 0x4198
/* 000000b4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000b8:	8faa0030 */	lw t2, 48(sp)
/* 000000bc:	24020001 */	addiu v0, $zero, 1
/* 000000c0:	46100480 */	/*illegal*/ .word 0x46100480
/* 000000c4:	10000002 */	beq $zero, $zero, 0xd0
/* 000000c8:	e5520004 */	/*illegal*/ .word 0xe5520004
/* 000000cc:	00001025 */	or v0, $zero, $zero
/* 000000d0:	8fbf0014 */	lw ra, 20(sp)
/* 000000d4:	27bd0030 */	addiu sp, sp, 48
/* 000000d8:	03e00008 */	jr ra
/* 000000dc:	00000000 */	nop
/* 000000e0:	27bdffe0 */	addiu sp, sp, -32
/* 000000e4:	afa50024 */	sw a1, 36(sp)
/* 000000e8:	afa60028 */	sw a2, 40(sp)
/* 000000ec:	afa7002c */	sw a3, 44(sp)
/* 000000f0:	3c0f8013 */	lui t7, 0x8013
/* 000000f4:	25ef6fbc */	addiu t7, t7, 28604
/* 000000f8:	89f90000 */	lwl t9, 0(t7)
/* 000000fc:	89f80004 */	lwl t8, 4(t7)
/* 00000100:	99f90003 */	lwr t9, 3(t7)
/* 00000104:	99f80007 */	lwr t8, 7(t7)
/* 00000108:	27ae0014 */	addiu t6, sp, 20
/* 0000010c:	add90000 */	sw t9, 0(t6)
/* 00000110:	add80004 */	sw t8, 4(t6)
/* 00000114:	93a20016 */	lbu v0, 22(sp)
/* 00000118:	28410012 */	slti at, v0, 18
/* 0000011c:	14200029 */	bne at, $zero, 0x1c4
/* 00000120:	28410015 */	slti at, v0, 21
/* 00000124:	10200027 */	beq at, $zero, 0x1c4
/* 00000128:	2448ffee */	addiu t0, v0, -18
/* 0000012c:	44885000 */	/*illegal*/ .word 0x44885000
/* 00000130:	3c0142c8 */	lui at, 0x42c8
/* 00000134:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000138:	46805420 */	/*illegal*/ .word 0x46805420
/* 0000013c:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 00000140:	3c0180a5 */	lui at, 0x80a5
/* 00000144:	c43278c0 */	/*illegal*/ .word 0xc43278c0
/* 00000148:	93a90015 */	lbu t1, 21(sp)
/* 0000014c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000150:	46128102 */	/*illegal*/ .word 0x46128102
/* 00000154:	93aa0014 */	lbu t2, 20(sp)
/* 00000158:	44893000 */	/*illegal*/ .word 0x44893000
/* 0000015c:	3c014f80 */	lui at, 0x4f80
/* 00000160:	468032a0 */	/*illegal*/ .word 0x468032a0
/* 00000164:	46044001 */	/*illegal*/ .word 0x46044001
/* 00000168:	448a2000 */	/*illegal*/ .word 0x448a2000
/* 0000016c:	05230005 */	bgezl t1, 0x184
/* 00000170:	3c014270 */	lui at, 0x4270
/* 00000174:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000178:	00000000 */	nop
/* 0000017c:	46105280 */	/*illegal*/ .word 0x46105280
/* 00000180:	3c014270 */	lui at, 0x4270
/* 00000184:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000188:	3c014f80 */	lui at, 0x4f80
/* 0000018c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000190:	46125202 */	/*illegal*/ .word 0x46125202
/* 00000194:	05430005 */	bgezl t2, 0x1ac
/* 00000198:	46064280 */	/*illegal*/ .word 0x46064280
/* 0000019c:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001a0:	00000000 */	nop
/* 000001a4:	46103180 */	/*illegal*/ .word 0x46103180
/* 000001a8:	46064280 */	/*illegal*/ .word 0x46064280
/* 000001ac:	3c0180a5 */	lui at, 0x80a5
/* 000001b0:	c43278c4 */	/*illegal*/ .word 0xc43278c4
/* 000001b4:	46125102 */	/*illegal*/ .word 0x46125102
/* 000001b8:	46040001 */	/*illegal*/ .word 0x46040001
/* 000001bc:	1000000f */	beq $zero, $zero, 0x1fc
/* 000001c0:	e7a00008 */	/*illegal*/ .word 0xe7a00008
/* 000001c4:	28410012 */	slti at, v0, 18
/* 000001c8:	10200007 */	beq at, $zero, 0x1e8
/* 000001cc:	c7a60024 */	/*illegal*/ .word 0xc7a60024
/* 000001d0:	3c0142c8 */	lui at, 0x42c8
/* 000001d4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001d8:	c7b00024 */	/*illegal*/ .word 0xc7b00024
/* 000001dc:	46088000 */	/*illegal*/ .word 0x46088000
/* 000001e0:	10000006 */	beq $zero, $zero, 0x1fc
/* 000001e4:	e7a00008 */	/*illegal*/ .word 0xe7a00008
/* 000001e8:	3c0142c8 */	lui at, 0x42c8
/* 000001ec:	44815000 */	/*illegal*/ .word 0x44815000
/* 000001f0:	00000000 */	nop
/* 000001f4:	460a3001 */	/*illegal*/ .word 0x460a3001
/* 000001f8:	e7a00008 */	/*illegal*/ .word 0xe7a00008
/* 000001fc:	c7b2002c */	/*illegal*/ .word 0xc7b2002c
/* 00000200:	c7a40028 */	/*illegal*/ .word 0xc7a40028
/* 00000204:	27ab0008 */	addiu t3, sp, 8
/* 00000208:	e7b20010 */	/*illegal*/ .word 0xe7b20010
/* 0000020c:	e7a4000c */	/*illegal*/ .word 0xe7a4000c
/* 00000210:	8d6d0000 */	lw t5, 0(t3)
/* 00000214:	00801025 */	or v0, a0, $zero
/* 00000218:	ac8d0000 */	sw t5, 0(a0)
/* 0000021c:	8d6c0004 */	lw t4, 4(t3)
/* 00000220:	ac8c0004 */	sw t4, 4(a0)
/* 00000224:	8d6d0008 */	lw t5, 8(t3)
/* 00000228:	ac8d0008 */	sw t5, 8(a0)
/* 0000022c:	03e00008 */	jr ra
/* 00000230:	27bd0020 */	addiu sp, sp, 32
/* 00000234:	27bdffc8 */	addiu sp, sp, -56
/* 00000238:	afbf0034 */	sw ra, 52(sp)
/* 0000023c:	afa40038 */	sw a0, 56(sp)
/* 00000240:	afa5003c */	sw a1, 60(sp)
/* 00000244:	afa60040 */	sw a2, 64(sp)
/* 00000248:	afa70044 */	sw a3, 68(sp)
/* 0000024c:	27ae0038 */	addiu t6, sp, 56
/* 00000250:	8dd80000 */	lw t8, 0(t6)
/* 00000254:	8fb9004c */	lw t9, 76(sp)
/* 00000258:	97a80052 */	lhu t0, 82(sp)
/* 0000025c:	afb80004 */	sw t8, 4(sp)
/* 00000260:	8dc60004 */	lw a2, 4(t6)
/* 00000264:	8fa90044 */	lw t1, 68(sp)
/* 00000268:	3c0a8013 */	lui t2, 0x8013
/* 0000026c:	afa60008 */	sw a2, 8(sp)
/* 00000270:	8dc70008 */	lw a3, 8(t6)
/* 00000274:	8d4a6f3c */	lw t2, 28476(t2)
/* 00000278:	afa00028 */	sw $zero, 40(sp)
/* 0000027c:	afa00024 */	sw $zero, 36(sp)
/* 00000280:	afa00018 */	sw $zero, 24(sp)
/* 00000284:	afa00010 */	sw $zero, 16(sp)
/* 00000288:	afb90014 */	sw t9, 20(sp)
/* 0000028c:	afa8001c */	sw t0, 28(sp)
/* 00000290:	afa90020 */	sw t1, 32(sp)
/* 00000294:	afa7000c */	sw a3, 12(sp)
/* 00000298:	8d590028 */	lw t9, 40(t2)
/* 0000029c:	8fa50004 */	lw a1, 4(sp)
/* 000002a0:	24040040 */	addiu a0, $zero, 64
/* 000002a4:	0320f809 */	jalr t9, ra
/* 000002a8:	00000000 */	nop
/* 000002ac:	8fbf0034 */	lw ra, 52(sp)
/* 000002b0:	27bd0038 */	addiu sp, sp, 56
/* 000002b4:	03e00008 */	jr ra
/* 000002b8:	00000000 */	nop
/* 000002bc:	27bdffd0 */	addiu sp, sp, -48
/* 000002c0:	afb00018 */	sw s0, 24(sp)
/* 000002c4:	00808025 */	or s0, a0, $zero
/* 000002c8:	44800000 */	/*illegal*/ .word 0x44800000
/* 000002cc:	27a40024 */	addiu a0, sp, 36
/* 000002d0:	afbf001c */	sw ra, 28(sp)
/* 000002d4:	afa50034 */	sw a1, 52(sp)
/* 000002d8:	afa60038 */	sw a2, 56(sp)
/* 000002dc:	3c0e80a5 */	lui t6, 0x80a5
/* 000002e0:	25ce78b4 */	addiu t6, t6, 30900
/* 000002e4:	8dd80000 */	lw t8, 0(t6)
/* 000002e8:	ac980000 */	sw t8, 0(a0)
/* 000002ec:	8dcf0004 */	lw t7, 4(t6)
/* 000002f0:	ac8f0004 */	sw t7, 4(a0)
/* 000002f4:	8dd80008 */	lw t8, 8(t6)
/* 000002f8:	ac980008 */	sw t8, 8(a0)
/* 000002fc:	a6000052 */	sh $zero, 82(s0)
/* 00000300:	a600004c */	sh $zero, 76(s0)
/* 00000304:	a600004e */	sh $zero, 78(s0)
/* 00000308:	a6000050 */	sh $zero, 80(s0)
/* 0000030c:	e6000040 */	/*illegal*/ .word 0xe6000040
/* 00000310:	e6000044 */	/*illegal*/ .word 0xe6000044
/* 00000314:	0c295c74 */	jal 0xa571d0
/* 00000318:	e6000048 */	/*illegal*/ .word 0xe6000048
/* 0000031c:	10400006 */	/*illegal*/ .word 0x10400006
/* 00000320:	27a90024 */	addiu t1, sp, 36
/* 00000324:	24192710 */	addiu t9, $zero, 10000
/* 00000328:	24080001 */	addiu t0, $zero, 1
/* 0000032c:	a6190000 */	sh t9, 0(s0)
/* 00000330:	10000002 */	beq $zero, $zero, 0x33c
/* 00000334:	a6080052 */	sh t0, 82(s0)
/* 00000338:	a6000000 */	sh $zero, 0(s0)
/* 0000033c:	8d2b0000 */	lw t3, 0(t1)
/* 00000340:	26020028 */	addiu v0, s0, 40
/* 00000344:	26040010 */	addiu a0, s0, 16
/* 00000348:	ac4b0000 */	sw t3, 0(v0)
/* 0000034c:	8d2a0004 */	lw t2, 4(t1)
/* 00000350:	8c4d0000 */	lw t5, 0(v0)
/* 00000354:	ac4a0004 */	sw t2, 4(v0)
/* 00000358:	8d2b0008 */	lw t3, 8(t1)
/* 0000035c:	ac4b0008 */	sw t3, 8(v0)
/* 00000360:	afad0004 */	sw t5, 4(sp)
/* 00000364:	8c460004 */	lw a2, 4(v0)
/* 00000368:	8fa50004 */	lw a1, 4(sp)
/* 0000036c:	afa60008 */	sw a2, 8(sp)
/* 00000370:	8c470008 */	lw a3, 8(v0)
/* 00000374:	0c295cac */	jal 0xa572b0
/* 00000378:	afa7000c */	sw a3, 12(sp)
/* 0000037c:	8fbf001c */	lw ra, 28(sp)
/* 00000380:	8fb00018 */	lw s0, 24(sp)
/* 00000384:	27bd0030 */	addiu sp, sp, 48
/* 00000388:	03e00008 */	jr ra
/* 0000038c:	00000000 */	nop
/* 00000390:	27bdffc8 */	addiu sp, sp, -56
/* 00000394:	afb00018 */	sw s0, 24(sp)
/* 00000398:	00808025 */	or s0, a0, $zero
/* 0000039c:	afbf001c */	sw ra, 28(sp)
/* 000003a0:	afa5003c */	sw a1, 60(sp)
/* 000003a4:	0c0266a5 */	jal 0x99a94
/* 000003a8:	86040050 */	lh a0, 80(s0)
/* 000003ac:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000003b0:	860e0052 */	lh t6, 82(s0)
/* 000003b4:	55c00011 */	bnel t6, $zero, 0x3fc
/* 000003b8:	860a004c */	lh t2, 76(s0)
/* 000003bc:	860f0000 */	lh t7, 0(s0)
/* 000003c0:	55e0000e */	bnel t7, $zero, 0x3fc
/* 000003c4:	860a004c */	lh t2, 76(s0)
/* 000003c8:	0c295c74 */	jal 0xa571d0
/* 000003cc:	27a40028 */	addiu a0, sp, 40
/* 000003d0:	10400009 */	beq v0, $zero, 0x3f8
/* 000003d4:	24180001 */	addiu t8, $zero, 1
/* 000003d8:	a6180052 */	sh t8, 82(s0)
/* 000003dc:	27b90028 */	addiu t9, sp, 40
/* 000003e0:	8f290000 */	lw t1, 0(t9)
/* 000003e4:	ae090028 */	sw t1, 40(s0)
/* 000003e8:	8f280004 */	lw t0, 4(t9)
/* 000003ec:	ae08002c */	sw t0, 44(s0)
/* 000003f0:	8f290008 */	lw t1, 8(t9)
/* 000003f4:	ae090030 */	sw t1, 48(s0)
/* 000003f8:	860a004c */	lh t2, 76(s0)
/* 000003fc:	860c004e */	lh t4, 78(s0)
/* 00000400:	860e0050 */	lh t6, 80(s0)
/* 00000404:	254b012c */	addiu t3, t2, 300
/* 00000408:	258dff38 */	addiu t5, t4, -200
/* 0000040c:	25cf0200 */	addiu t7, t6, 512
/* 00000410:	a60b004c */	sh t3, 76(s0)
/* 00000414:	a60d004e */	sh t5, 78(s0)
/* 00000418:	a60f0050 */	sh t7, 80(s0)
/* 0000041c:	3c198013 */	lui t9, 0x8013
/* 00000420:	8f396f3c */	lw t9, 28476(t9)
/* 00000424:	26180028 */	addiu t8, s0, 40
/* 00000428:	afb80024 */	sw t8, 36(sp)
/* 0000042c:	8f390010 */	lw t9, 16(t9)
/* 00000430:	02002025 */	or a0, s0, $zero
/* 00000434:	24052710 */	addiu a1, $zero, 10000
/* 00000438:	0320f809 */	jalr t9, ra
/* 0000043c:	24062710 */	addiu a2, $zero, 10000
/* 00000440:	8fa80024 */	lw t0, 36(sp)
/* 00000444:	26040010 */	addiu a0, s0, 16
/* 00000448:	8d0a0000 */	lw t2, 0(t0)
/* 0000044c:	afaa0004 */	sw t2, 4(sp)
/* 00000450:	8d060004 */	lw a2, 4(t0)
/* 00000454:	8fa50004 */	lw a1, 4(sp)
/* 00000458:	afa60008 */	sw a2, 8(sp)
/* 0000045c:	8d070008 */	lw a3, 8(t0)
/* 00000460:	0c295cac */	jal 0xa572b0
/* 00000464:	afa7000c */	sw a3, 12(sp)
/* 00000468:	3c013fc0 */	lui at, 0x3fc0
/* 0000046c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000470:	c7a60034 */	/*illegal*/ .word 0xc7a60034
/* 00000474:	3c01bfc0 */	lui at, 0xbfc0
/* 00000478:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000047c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00000480:	e6080040 */	/*illegal*/ .word 0xe6080040
/* 00000484:	c7b00034 */	/*illegal*/ .word 0xc7b00034
/* 00000488:	46105482 */	/*illegal*/ .word 0x46105482
/* 0000048c:	e6120048 */	/*illegal*/ .word 0xe6120048
/* 00000490:	8fbf001c */	lw ra, 28(sp)
/* 00000494:	8fb00018 */	lw s0, 24(sp)
/* 00000498:	03e00008 */	jr ra
/* 0000049c:	27bd0038 */	addiu sp, sp, 56
/* 000004a0:	27bdffd0 */	addiu sp, sp, -48
/* 000004a4:	afb00018 */	sw s0, 24(sp)
/* 000004a8:	3c028013 */	lui v0, 0x8013
/* 000004ac:	24426ea0 */	addiu v0, v0, 28320
/* 000004b0:	00808025 */	or s0, a0, $zero
/* 000004b4:	afbf001c */	sw ra, 28(sp)
/* 000004b8:	afa50034 */	sw a1, 52(sp)
/* 000004bc:	8e0f0010 */	lw t7, 16(s0)
/* 000004c0:	8c430118 */	lw v1, 280(v0)
/* 000004c4:	8c58009c */	lw t8, 156(v0)
/* 000004c8:	afaf0000 */	sw t7, 0(sp)
/* 000004cc:	8e050014 */	lw a1, 20(s0)
/* 000004d0:	8fa40000 */	lw a0, 0(sp)
/* 000004d4:	afa50004 */	sw a1, 4(sp)
/* 000004d8:	8e060018 */	lw a2, 24(s0)
/* 000004dc:	afa30028 */	sw v1, 40(sp)
/* 000004e0:	afa60008 */	sw a2, 8(sp)
/* 000004e4:	8f190038 */	lw t9, 56(t8)
/* 000004e8:	0320f809 */	jalr t9, ra
/* 000004ec:	00000000 */	nop
/* 000004f0:	10400009 */	/*illegal*/ .word 0x10400009
/* 000004f4:	8fa30028 */	lw v1, 40(sp)
/* 000004f8:	3401fd25 */	ori at, $zero, 0xfd25
/* 000004fc:	0061082a */	slt at, v1, at
/* 00000500:	14200005 */	bne at, $zero, 0x518
/* 00000504:	3c010001 */	lui at, 0x1
/* 00000508:	34212755 */	ori at, at, 0x2755
/* 0000050c:	0061082a */	slt at, v1, at
/* 00000510:	54200006 */	bnel at, $zero, 0x52c
/* 00000514:	8609004c */	lh t1, 76(s0)
/* 00000518:	9208000f */	lbu t0, 15(s0)
/* 0000051c:	24010002 */	addiu at, $zero, 2
/* 00000520:	55010063 */	bnel t0, at, 0x6b0
/* 00000524:	8fbf001c */	lw ra, 28(sp)
/* 00000528:	8609004c */	lh t1, 76(s0)
/* 0000052c:	8fab0034 */	lw t3, 52(sp)
/* 00000530:	a7a90026 */	sh t1, 38(sp)
/* 00000534:	860a004e */	lh t2, 78(s0)
/* 00000538:	a7aa0024 */	sh t2, 36(sp)
/* 0000053c:	8d640000 */	lw a0, 0(t3)
/* 00000540:	0c02f566 */	jal 0xbd598
/* 00000544:	afa40020 */	sw a0, 32(sp)
/* 00000548:	c6040010 */	/*illegal*/ .word 0xc6040010
/* 0000054c:	c6060040 */	/*illegal*/ .word 0xc6060040
/* 00000550:	c6100018 */	/*illegal*/ .word 0xc6100018
/* 00000554:	c6120048 */	/*illegal*/ .word 0xc6120048
/* 00000558:	46062300 */	/*illegal*/ .word 0x46062300
/* 0000055c:	c6080014 */	/*illegal*/ .word 0xc6080014
/* 00000560:	c60a0044 */	/*illegal*/ .word 0xc60a0044
/* 00000564:	46128100 */	/*illegal*/ .word 0x46128100
/* 00000568:	00003825 */	or a3, $zero, $zero
/* 0000056c:	460a4380 */	/*illegal*/ .word 0x460a4380
/* 00000570:	44062000 */	/*illegal*/ .word 0x44062000
/* 00000574:	0c0380c5 */	jal 0xe0314
/* 00000578:	00000000 */	nop
/* 0000057c:	87a40026 */	lh a0, 38(sp)
/* 00000580:	24050001 */	addiu a1, $zero, 1
/* 00000584:	00042023 */	subu a0, $zero, a0
/* 00000588:	00042400 */	sll a0, a0, 0x10
/* 0000058c:	0c0381a6 */	jal 0xe0698
/* 00000590:	00042403 */	sra a0, a0, 0x10
/* 00000594:	3c013f80 */	lui at, 0x3f80
/* 00000598:	44817000 */	/*illegal*/ .word 0x44817000
/* 0000059c:	3c0180a5 */	lui at, 0x80a5
/* 000005a0:	c42c78c8 */	/*illegal*/ .word 0xc42c78c8
/* 000005a4:	44067000 */	/*illegal*/ .word 0x44067000
/* 000005a8:	0c038107 */	jal 0xe041c
/* 000005ac:	24070001 */	addiu a3, $zero, 1
/* 000005b0:	87a40026 */	lh a0, 38(sp)
/* 000005b4:	0c0381a6 */	jal 0xe0698
/* 000005b8:	24050001 */	addiu a1, $zero, 1
/* 000005bc:	87a40024 */	lh a0, 36(sp)
/* 000005c0:	24050001 */	addiu a1, $zero, 1
/* 000005c4:	00042023 */	subu a0, $zero, a0
/* 000005c8:	00042400 */	sll a0, a0, 0x10
/* 000005cc:	0c0381a6 */	jal 0xe0698
/* 000005d0:	00042403 */	sra a0, a0, 0x10
/* 000005d4:	3c013f80 */	lui at, 0x3f80
/* 000005d8:	44816000 */	/*illegal*/ .word 0x44816000
/* 000005dc:	3c063f89 */	lui a2, 0x3f89
/* 000005e0:	34c6999a */	ori a2, a2, 0x999a
/* 000005e4:	24070001 */	addiu a3, $zero, 1
/* 000005e8:	0c038107 */	jal 0xe041c
/* 000005ec:	46006386 */	/*illegal*/ .word 0x46006386
/* 000005f0:	87a40024 */	lh a0, 36(sp)
/* 000005f4:	0c0381a6 */	jal 0xe0698
/* 000005f8:	24050001 */	addiu a1, $zero, 1
/* 000005fc:	3c0180a5 */	lui at, 0x80a5
/* 00000600:	c42c78cc */	/*illegal*/ .word 0xc42c78cc
/* 00000604:	3c013f80 */	lui at, 0x3f80
/* 00000608:	44817000 */	/*illegal*/ .word 0x44817000
/* 0000060c:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000610:	0c038107 */	jal 0xe041c
/* 00000614:	24070001 */	addiu a3, $zero, 1
/* 00000618:	8fa30020 */	lw v1, 32(sp)
/* 0000061c:	8c6202a8 */	lw v0, 680(v1)
/* 00000620:	3c0dda38 */	lui t5, 0xda38
/* 00000624:	35ad0003 */	ori t5, t5, 0x3
/* 00000628:	244c0008 */	addiu t4, v0, 8
/* 0000062c:	ac6c02a8 */	sw t4, 680(v1)
/* 00000630:	ac4d0000 */	sw t5, 0(v0)
/* 00000634:	8fae0034 */	lw t6, 52(sp)
/* 00000638:	00408025 */	or s0, v0, $zero
/* 0000063c:	0c0384f1 */	jal 0xe13c4
/* 00000640:	8dc40000 */	lw a0, 0(t6)
/* 00000644:	ae020004 */	sw v0, 4(s0)
/* 00000648:	8fa50020 */	lw a1, 32(sp)
/* 0000064c:	8ca202a8 */	lw v0, 680(a1)
/* 00000650:	3c18fa00 */	lui t8, 0xfa00
/* 00000654:	3c19ffff */	lui t9, 0xffff
/* 00000658:	244f0008 */	addiu t7, v0, 8
/* 0000065c:	acaf02a8 */	sw t7, 680(a1)
/* 00000660:	373964aa */	ori t9, t9, 0x64aa
/* 00000664:	37180028 */	ori t8, t8, 0x28
/* 00000668:	ac580000 */	sw t8, 0(v0)
/* 0000066c:	ac590004 */	sw t9, 4(v0)
/* 00000670:	3c040601 */	lui a0, 0x601
/* 00000674:	0c026b6a */	jal 0x9ada8
/* 00000678:	2484bea0 */	addiu a0, a0, -16736
/* 0000067c:	8fa40034 */	lw a0, 52(sp)
/* 00000680:	0c015566 */	jal 0x55598
/* 00000684:	00402825 */	or a1, v0, $zero
/* 00000688:	8fa80020 */	lw t0, 32(sp)
/* 0000068c:	3c0b0601 */	lui t3, 0x601
/* 00000690:	256bbee8 */	addiu t3, t3, -16664
/* 00000694:	8d0202a8 */	lw v0, 680(t0)
/* 00000698:	3c0ade00 */	lui t2, 0xde00
/* 0000069c:	24490008 */	addiu t1, v0, 8
/* 000006a0:	ad0902a8 */	sw t1, 680(t0)
/* 000006a4:	ac4b0004 */	sw t3, 4(v0)
/* 000006a8:	ac4a0000 */	sw t2, 0(v0)
/* 000006ac:	8fbf001c */	lw ra, 28(sp)
/* 000006b0:	8fb00018 */	lw s0, 24(sp)
/* 000006b4:	27bd0030 */	addiu sp, sp, 48
/* 000006b8:	03e00008 */	jr ra
/* 000006bc:	00000000 */	nop
/* 000006c0:	80a57404 */	lb a1, 29700(a1)
/* 000006c4:	80a5748c */	lb a1, 29836(a1)
/* 000006c8:	80a57560 */	lb a1, 30048(a1)
/* 000006cc:	80a57670 */	lb a1, 30320(a1)
/* 000006d0:	001e00ff */	/*illegal*/ .word 0x001e00ff
/* 000006d4:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	42855555 */	/*illegal*/ .word 0x42855555
/* 000006f4:	3c97b426 */	/*illegal*/ .word 0x3c97b426
/* 000006f8:	3f89999a */	/*illegal*/ .word 0x3f89999a
/* 000006fc:	3d48b439 */	/*illegal*/ .word 0x3d48b439

.close