.n64
.create "../../build/jap/728FB0.bin", 0

/* 00000000:	3c013f80 */	lui at, 0x3f80
/* 00000004:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000008:	00000000 */	nop
/* 0000000c:	8c8e002c */	lw t6, 44(a0)
/* 00000010:	3c020001 */	lui v0, 0x1
/* 00000014:	3c018089 */	lui at, 0x8089
/* 00000018:	004e1021 */	addu v0, v0, t6
/* 0000001c:	8c4206fc */	lw v0, 1788(v0)
/* 00000020:	904f0001 */	lbu t7, 1(v0)
/* 00000024:	c4400004 */	/*illegal*/ .word 0xc4400004
/* 00000028:	000fc080 */	sll t8, t7, 0x2
/* 0000002c:	00380821 */	addu at, at, t8
/* 00000030:	c42473b0 */	/*illegal*/ .word 0xc42473b0
/* 00000034:	46040000 */	/*illegal*/ .word 0x46040000
/* 00000038:	4600103c */	/*illegal*/ .word 0x4600103c
/* 0000003c:	00000000 */	nop
/* 00000040:	45020006 */	/*illegal*/ .word 0x45020006
/* 00000044:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000048:	8cb90030 */	lw t9, 48(a1)
/* 0000004c:	46001006 */	/*illegal*/ .word 0x46001006
/* 00000050:	1000000a */	beq $zero, $zero, 0x7c
/* 00000054:	acb90004 */	sw t9, 4(a1)
/* 00000058:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000005c:	00000000 */	nop
/* 00000060:	4602003c */	/*illegal*/ .word 0x4602003c
/* 00000064:	00000000 */	nop
/* 00000068:	45020005 */	/*illegal*/ .word 0x45020005
/* 0000006c:	e4400004 */	/*illegal*/ .word 0xe4400004
/* 00000070:	8ca80030 */	lw t0, 48(a1)
/* 00000074:	46001006 */	/*illegal*/ .word 0x46001006
/* 00000078:	aca80004 */	sw t0, 4(a1)
/* 0000007c:	e4400004 */	/*illegal*/ .word 0xe4400004
/* 00000080:	03e00008 */	jr ra
/* 00000084:	00000000 */	nop
/* 00000088:	27bdffe0 */	addiu sp, sp, -32
/* 0000008c:	afbf0014 */	sw ra, 20(sp)
/* 00000090:	8c82002c */	lw v0, 44(a0)
/* 00000094:	3c010001 */	lui at, 0x1
/* 00000098:	240f0004 */	addiu t7, $zero, 4
/* 0000009c:	00411021 */	addu v0, v0, at
/* 000000a0:	8c43068c */	lw v1, 1676(v0)
/* 000000a4:	8c4606fc */	lw a2, 1788(v0)
/* 000000a8:	306ed000 */	andi t6, v1, 0xd000
/* 000000ac:	11c00017 */	beq t6, $zero, 0x10c
/* 000000b0:	30784000 */	andi t8, v1, 0x4000
/* 000000b4:	aca00004 */	sw $zero, 4(a1)
/* 000000b8:	acaf0030 */	sw t7, 48(a1)
/* 000000bc:	13000004 */	beq t8, $zero, 0xd0
/* 000000c0:	a0c00001 */	sb $zero, 1(a2)
/* 000000c4:	24190001 */	addiu t9, $zero, 1
/* 000000c8:	1000000a */	beq $zero, $zero, 0xf4
/* 000000cc:	a0d90000 */	sb t9, 0(a2)
/* 000000d0:	90c80000 */	lbu t0, 0(a2)
/* 000000d4:	24040435 */	addiu a0, $zero, 1077
/* 000000d8:	55000007 */	bnel t0, $zero, 0xf8
/* 000000dc:	8ca90038 */	lw t1, 56(a1)
/* 000000e0:	afa50024 */	sw a1, 36(sp)
/* 000000e4:	0c0346a7 */	jal 0xd1a9c
/* 000000e8:	afa6001c */	sw a2, 28(sp)
/* 000000ec:	8fa50024 */	lw a1, 36(sp)
/* 000000f0:	8fa6001c */	lw a2, 28(sp)
/* 000000f4:	8ca90038 */	lw t1, 56(a1)
/* 000000f8:	5520001d */	bnel t1, $zero, 0x170
/* 000000fc:	8fbf0014 */	lw ra, 20(sp)
/* 00000100:	90ca0000 */	lbu t2, 0(a2)
/* 00000104:	10000019 */	beq $zero, $zero, 0x16c
/* 00000108:	acaa003c */	sw t2, 60(a1)
/* 0000010c:	8cab0038 */	lw t3, 56(a1)
/* 00000110:	306c0002 */	andi t4, v1, 0x2
/* 00000114:	55600016 */	bnel t3, $zero, 0x170
/* 00000118:	8fbf0014 */	lw ra, 20(sp)
/* 0000011c:	1180000a */	beq t4, $zero, 0x148
/* 00000120:	306e0001 */	andi t6, v1, 0x1
/* 00000124:	90cd0000 */	lbu t5, 0(a2)
/* 00000128:	24010001 */	addiu at, $zero, 1
/* 0000012c:	24040001 */	addiu a0, $zero, 1
/* 00000130:	55a1000f */	bnel t5, at, 0x170
/* 00000134:	8fbf0014 */	lw ra, 20(sp)
/* 00000138:	0c0346a7 */	jal 0xd1a9c
/* 0000013c:	a0c00000 */	sb $zero, 0(a2)
/* 00000140:	1000000b */	beq $zero, $zero, 0x170
/* 00000144:	8fbf0014 */	lw ra, 20(sp)
/* 00000148:	51c00009 */	beql t6, $zero, 0x170
/* 0000014c:	8fbf0014 */	lw ra, 20(sp)
/* 00000150:	90cf0000 */	lbu t7, 0(a2)
/* 00000154:	24180001 */	addiu t8, $zero, 1
/* 00000158:	24040001 */	addiu a0, $zero, 1
/* 0000015c:	55e00004 */	bnel t7, $zero, 0x170
/* 00000160:	8fbf0014 */	lw ra, 20(sp)
/* 00000164:	0c0346a7 */	jal 0xd1a9c
/* 00000168:	a0d80000 */	sb t8, 0(a2)
/* 0000016c:	8fbf0014 */	lw ra, 20(sp)
/* 00000170:	27bd0020 */	addiu sp, sp, 32
/* 00000174:	03e00008 */	jr ra
/* 00000178:	00000000 */	nop
/* 0000017c:	27bdffe8 */	addiu sp, sp, -24
/* 00000180:	afbf0014 */	sw ra, 20(sp)
/* 00000184:	8c8e002c */	lw t6, 44(a0)
/* 00000188:	3c190001 */	lui t9, 0x1
/* 0000018c:	032ec821 */	addu t9, t9, t6
/* 00000190:	8f3906ac */	lw t9, 1708(t9)
/* 00000194:	0320f809 */	jalr t9, ra
/* 00000198:	00000000 */	nop
/* 0000019c:	8fbf0014 */	lw ra, 20(sp)
/* 000001a0:	27bd0018 */	addiu sp, sp, 24
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	27bdffe0 */	addiu sp, sp, -32
/* 000001b0:	afbf0014 */	sw ra, 20(sp)
/* 000001b4:	8c85002c */	lw a1, 44(a0)
/* 000001b8:	3c010001 */	lui at, 0x1
/* 000001bc:	34210508 */	ori at, at, 0x508
/* 000001c0:	00a12821 */	addu a1, a1, at
/* 000001c4:	afa5001c */	sw a1, 28(sp)
/* 000001c8:	afa40020 */	sw a0, 32(sp)
/* 000001cc:	8cb9000c */	lw t9, 12(a1)
/* 000001d0:	0320f809 */	jalr t9, ra
/* 000001d4:	00000000 */	nop
/* 000001d8:	8fa5001c */	lw a1, 28(sp)
/* 000001dc:	3c198089 */	lui t9, 0x8089
/* 000001e0:	8fa40020 */	lw a0, 32(sp)
/* 000001e4:	8cae0004 */	lw t6, 4(a1)
/* 000001e8:	000e7880 */	sll t7, t6, 0x2
/* 000001ec:	032fc821 */	addu t9, t9, t7
/* 000001f0:	8f3973b8 */	lw t9, 29624(t9)
/* 000001f4:	0320f809 */	jalr t9, ra
/* 000001f8:	00000000 */	nop
/* 000001fc:	8fa5001c */	lw a1, 28(sp)
/* 00000200:	8fa40020 */	lw a0, 32(sp)
/* 00000204:	24030001 */	addiu v1, $zero, 1
/* 00000208:	8ca20004 */	lw v0, 4(a1)
/* 0000020c:	50400009 */	beql v0, $zero, 0x234
/* 00000210:	8c88002c */	lw t0, 44(a0)
/* 00000214:	5443000b */	bnel v0, v1, 0x244
/* 00000218:	8fbf0014 */	lw ra, 20(sp)
/* 0000021c:	8c98002c */	lw t8, 44(a0)
/* 00000220:	3c010001 */	lui at, 0x1
/* 00000224:	00380821 */	addu at, at, t8
/* 00000228:	10000005 */	beq $zero, $zero, 0x240
/* 0000022c:	ac2306a0 */	sw v1, 1696(at)
/* 00000230:	8c88002c */	lw t0, 44(a0)
/* 00000234:	3c010001 */	lui at, 0x1
/* 00000238:	00280821 */	addu at, at, t0
/* 0000023c:	ac2006a0 */	sw $zero, 1696(at)
/* 00000240:	8fbf0014 */	lw ra, 20(sp)
/* 00000244:	27bd0020 */	addiu sp, sp, 32
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	27bdffa8 */	addiu sp, sp, -88
/* 00000254:	afbf0014 */	sw ra, 20(sp)
/* 00000258:	afa40058 */	sw a0, 88(sp)
/* 0000025c:	afa5005c */	sw a1, 92(sp)
/* 00000260:	afa60060 */	sw a2, 96(sp)
/* 00000264:	afa70064 */	sw a3, 100(sp)
/* 00000268:	8fae0058 */	lw t6, 88(sp)
/* 0000026c:	3c180001 */	lui t8, 0x1
/* 00000270:	3c014180 */	lui at, 0x4180
/* 00000274:	8dcf002c */	lw t7, 44(t6)
/* 00000278:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000027c:	8fb90064 */	lw t9, 100(sp)
/* 00000280:	030fc021 */	addu t8, t8, t7
/* 00000284:	8f1806fc */	lw t8, 1788(t8)
/* 00000288:	c7280008 */	/*illegal*/ .word 0xc7280008
/* 0000028c:	c72a000c */	/*illegal*/ .word 0xc72a000c
/* 00000290:	c7040004 */	/*illegal*/ .word 0xc7040004
/* 00000294:	3c063f80 */	lui a2, 0x3f80
/* 00000298:	00003825 */	or a3, $zero, $zero
/* 0000029c:	46062002 */	/*illegal*/ .word 0x46062002
/* 000002a0:	00000000 */	nop
/* 000002a4:	46004302 */	/*illegal*/ .word 0x46004302
/* 000002a8:	e7a00054 */	/*illegal*/ .word 0xe7a00054
/* 000002ac:	46005382 */	/*illegal*/ .word 0x46005382
/* 000002b0:	0c038107 */	jal 0xe041c
/* 000002b4:	00000000 */	nop
/* 000002b8:	8fa80060 */	lw t0, 96(sp)
/* 000002bc:	3c06430c */	lui a2, 0x430c
/* 000002c0:	24070001 */	addiu a3, $zero, 1
/* 000002c4:	c50c0018 */	/*illegal*/ .word 0xc50c0018
/* 000002c8:	0c0380c5 */	jal 0xe0314
/* 000002cc:	c50e001c */	/*illegal*/ .word 0xc50e001c
/* 000002d0:	8fa80060 */	lw t0, 96(sp)
/* 000002d4:	8fa4005c */	lw a0, 92(sp)
/* 000002d8:	8c830298 */	lw v1, 664(a0)
/* 000002dc:	3c09db06 */	lui t1, 0xdb06
/* 000002e0:	35290030 */	ori t1, t1, 0x30
/* 000002e4:	00601025 */	or v0, v1, $zero
/* 000002e8:	ac490000 */	sw t1, 0(v0)
/* 000002ec:	8d0a0028 */	lw t2, 40(t0)
/* 000002f0:	24630008 */	addiu v1, v1, 8
/* 000002f4:	3c0be700 */	lui t3, 0xe700
/* 000002f8:	ac4a0004 */	sw t2, 4(v0)
/* 000002fc:	00601025 */	or v0, v1, $zero
/* 00000300:	ac4b0000 */	sw t3, 0(v0)
/* 00000304:	ac400004 */	sw $zero, 4(v0)
/* 00000308:	24630008 */	addiu v1, v1, 8
/* 0000030c:	00601025 */	or v0, v1, $zero
/* 00000310:	3c0cf900 */	lui t4, 0xf900
/* 00000314:	240dff28 */	addiu t5, $zero, -216
/* 00000318:	ac4d0004 */	sw t5, 4(v0)
/* 0000031c:	ac4c0000 */	sw t4, 0(v0)
/* 00000320:	24630008 */	addiu v1, v1, 8
/* 00000324:	00602825 */	or a1, v1, $zero
/* 00000328:	3c0eda38 */	lui t6, 0xda38
/* 0000032c:	35ce0003 */	ori t6, t6, 0x3
/* 00000330:	acae0000 */	sw t6, 0(a1)
/* 00000334:	24630008 */	addiu v1, v1, 8
/* 00000338:	afa30048 */	sw v1, 72(sp)
/* 0000033c:	0c0384f1 */	jal 0xe13c4
/* 00000340:	afa50034 */	sw a1, 52(sp)
/* 00000344:	8fa50034 */	lw a1, 52(sp)
/* 00000348:	8fa30048 */	lw v1, 72(sp)
/* 0000034c:	8fa80060 */	lw t0, 96(sp)
/* 00000350:	aca20004 */	sw v0, 4(a1)
/* 00000354:	00601025 */	or v0, v1, $zero
/* 00000358:	3c180c00 */	lui t8, 0xc00
/* 0000035c:	27180588 */	addiu t8, t8, 1416
/* 00000360:	3c0fde00 */	lui t7, 0xde00
/* 00000364:	ac4f0000 */	sw t7, 0(v0)
/* 00000368:	ac580004 */	sw t8, 4(v0)
/* 0000036c:	24630008 */	addiu v1, v1, 8
/* 00000370:	00601025 */	or v0, v1, $zero
/* 00000374:	3c19e700 */	lui t9, 0xe700
/* 00000378:	ac590000 */	sw t9, 0(v0)
/* 0000037c:	ac400004 */	sw $zero, 4(v0)
/* 00000380:	24630008 */	addiu v1, v1, 8
/* 00000384:	00601025 */	or v0, v1, $zero
/* 00000388:	3c09e200 */	lui t1, 0xe200
/* 0000038c:	35291e01 */	ori t1, t1, 0x1e01
/* 00000390:	ac490000 */	sw t1, 0(v0)
/* 00000394:	ac400004 */	sw $zero, 4(v0)
/* 00000398:	24630008 */	addiu v1, v1, 8
/* 0000039c:	00601025 */	or v0, v1, $zero
/* 000003a0:	3c0af900 */	lui t2, 0xf900
/* 000003a4:	240bff08 */	addiu t3, $zero, -248
/* 000003a8:	ac4b0004 */	sw t3, 4(v0)
/* 000003ac:	ac4a0000 */	sw t2, 0(v0)
/* 000003b0:	24630008 */	addiu v1, v1, 8
/* 000003b4:	8d0c0038 */	lw t4, 56(t0)
/* 000003b8:	3c0142f0 */	lui at, 0x42f0
/* 000003bc:	8fad0064 */	lw t5, 100(sp)
/* 000003c0:	15800045 */	bne t4, $zero, 0x4d8
/* 000003c4:	3c063f80 */	lui a2, 0x3f80
/* 000003c8:	c5100018 */	/*illegal*/ .word 0xc5100018
/* 000003cc:	44819000 */	/*illegal*/ .word 0x44819000
/* 000003d0:	3c0140a0 */	lui at, 0x40a0
/* 000003d4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000003d8:	46128101 */	/*illegal*/ .word 0x46128101
/* 000003dc:	8da20000 */	lw v0, 0(t5)
/* 000003e0:	3c014270 */	lui at, 0x4270
/* 000003e4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000003e8:	46062001 */	/*illegal*/ .word 0x46062001
/* 000003ec:	c508001c */	/*illegal*/ .word 0xc508001c
/* 000003f0:	c4440014 */	/*illegal*/ .word 0xc4440014
/* 000003f4:	c4520004 */	/*illegal*/ .word 0xc4520004
/* 000003f8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000003fc:	c4480024 */	/*illegal*/ .word 0xc4480024
/* 00000400:	3c014200 */	lui at, 0x4200
/* 00000404:	46049180 */	/*illegal*/ .word 0x46049180
/* 00000408:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000040c:	3c014100 */	lui at, 0x4100
/* 00000410:	8fae0058 */	lw t6, 88(sp)
/* 00000414:	46064280 */	/*illegal*/ .word 0x46064280
/* 00000418:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000041c:	3c180001 */	lui t8, 0x1
/* 00000420:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 00000424:	46125100 */	/*illegal*/ .word 0x46125100
/* 00000428:	00003825 */	or a3, $zero, $zero
/* 0000042c:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000430:	46048201 */	/*illegal*/ .word 0x46048201
/* 00000434:	46064281 */	/*illegal*/ .word 0x46064281
/* 00000438:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 0000043c:	8dcf002c */	lw t7, 44(t6)
/* 00000440:	030fc021 */	addu t8, t8, t7
/* 00000444:	8f1806fc */	lw t8, 1788(t8)
/* 00000448:	93190000 */	lbu t9, 0(t8)
/* 0000044c:	57200005 */	bnel t9, $zero, 0x464
/* 00000450:	c4500030 */	/*illegal*/ .word 0xc4500030
/* 00000454:	c4520020 */	/*illegal*/ .word 0xc4520020
/* 00000458:	10000003 */	beq $zero, $zero, 0x468
/* 0000045c:	46120000 */	/*illegal*/ .word 0x46120000
/* 00000460:	c4500030 */	/*illegal*/ .word 0xc4500030
/* 00000464:	46100000 */	/*illegal*/ .word 0x46100000
/* 00000468:	afa30048 */	sw v1, 72(sp)
/* 0000046c:	0c038107 */	jal 0xe041c
/* 00000470:	e7a00020 */	/*illegal*/ .word 0xe7a00020
/* 00000474:	c7ac0020 */	/*illegal*/ .word 0xc7ac0020
/* 00000478:	c7ae001c */	/*illegal*/ .word 0xc7ae001c
/* 0000047c:	3c06c200 */	lui a2, 0xc200
/* 00000480:	0c0380c5 */	jal 0xe0314
/* 00000484:	24070001 */	addiu a3, $zero, 1
/* 00000488:	8fa30048 */	lw v1, 72(sp)
/* 0000048c:	3c09da38 */	lui t1, 0xda38
/* 00000490:	35290003 */	ori t1, t1, 0x3
/* 00000494:	00602825 */	or a1, v1, $zero
/* 00000498:	aca90000 */	sw t1, 0(a1)
/* 0000049c:	24630008 */	addiu v1, v1, 8
/* 000004a0:	afa30048 */	sw v1, 72(sp)
/* 000004a4:	afa50018 */	sw a1, 24(sp)
/* 000004a8:	0c0384f1 */	jal 0xe13c4
/* 000004ac:	8fa4005c */	lw a0, 92(sp)
/* 000004b0:	8fa50018 */	lw a1, 24(sp)
/* 000004b4:	8fa30048 */	lw v1, 72(sp)
/* 000004b8:	3c0ade00 */	lui t2, 0xde00
/* 000004bc:	aca20004 */	sw v0, 4(a1)
/* 000004c0:	00601025 */	or v0, v1, $zero
/* 000004c4:	3c0b0c00 */	lui t3, 0xc00
/* 000004c8:	256b02f0 */	addiu t3, t3, 752
/* 000004cc:	ac4b0004 */	sw t3, 4(v0)
/* 000004d0:	ac4a0000 */	sw t2, 0(v0)
/* 000004d4:	24630008 */	addiu v1, v1, 8
/* 000004d8:	8fac005c */	lw t4, 92(sp)
/* 000004dc:	ad830298 */	sw v1, 664(t4)
/* 000004e0:	8fbf0014 */	lw ra, 20(sp)
/* 000004e4:	03e00008 */	jr ra
/* 000004e8:	27bd0058 */	addiu sp, sp, 88
/* 000004ec:	27bdff80 */	addiu sp, sp, -128
/* 000004f0:	afb60074 */	sw s6, 116(sp)
/* 000004f4:	afb30068 */	sw s3, 104(sp)
/* 000004f8:	afb20064 */	sw s2, 100(sp)
/* 000004fc:	afb0005c */	sw s0, 92(sp)
/* 00000500:	00808025 */	or s0, a0, $zero
/* 00000504:	00e09025 */	or s2, a3, $zero
/* 00000508:	00c09825 */	or s3, a2, $zero
/* 0000050c:	00a0b025 */	or s6, a1, $zero
/* 00000510:	afbf007c */	sw ra, 124(sp)
/* 00000514:	afb70078 */	sw s7, 120(sp)
/* 00000518:	afb50070 */	sw s5, 112(sp)
/* 0000051c:	afb4006c */	sw s4, 108(sp)
/* 00000520:	afb10060 */	sw s1, 96(sp)
/* 00000524:	f7ba0050 */	/*illegal*/ .word 0xf7ba0050
/* 00000528:	f7b80048 */	/*illegal*/ .word 0xf7b80048
/* 0000052c:	f7b60040 */	/*illegal*/ .word 0xf7b60040
/* 00000530:	f7b40038 */	/*illegal*/ .word 0xf7b40038
/* 00000534:	8e02002c */	lw v0, 44(s0)
/* 00000538:	3c010001 */	lui at, 0x1
/* 0000053c:	8ec40000 */	lw a0, 0(s6)
/* 00000540:	00411021 */	addu v0, v0, at
/* 00000544:	8c4306fc */	lw v1, 1788(v0)
/* 00000548:	8c5906b4 */	lw t9, 1716(v0)
/* 0000054c:	90770000 */	lbu s7, 0(v1)
/* 00000550:	c4760004 */	/*illegal*/ .word 0xc4760004
/* 00000554:	0320f809 */	jalr t9, ra
/* 00000558:	26f70002 */	addiu s7, s7, 2
/* 0000055c:	3c014320 */	lui at, 0x4320
/* 00000560:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000564:	3c0142f0 */	lui at, 0x42f0
/* 00000568:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000056c:	c6660018 */	/*illegal*/ .word 0xc6660018
/* 00000570:	c64a0008 */	/*illegal*/ .word 0xc64a0008
/* 00000574:	46168482 */	/*illegal*/ .word 0x46168482
/* 00000578:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000057c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000580:	3c014270 */	lui at, 0x4270
/* 00000584:	c670001c */	/*illegal*/ .word 0xc670001c
/* 00000588:	8e4e0004 */	lw t6, 4(s2)
/* 0000058c:	3c158089 */	lui s5, 0x8089
/* 00000590:	46125102 */	/*illegal*/ .word 0x46125102
/* 00000594:	c652000c */	/*illegal*/ .word 0xc652000c
/* 00000598:	46103281 */	/*illegal*/ .word 0x46103281
/* 0000059c:	8e500000 */	lw s0, 0(s2)
/* 000005a0:	26b57840 */	addiu s5, s5, 30784
/* 000005a4:	00008825 */	or s1, $zero, $zero
/* 000005a8:	3c148089 */	lui s4, 0x8089
/* 000005ac:	46044601 */	/*illegal*/ .word 0x46044601
/* 000005b0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000005b4:	3c014180 */	lui at, 0x4180
/* 000005b8:	46164102 */	/*illegal*/ .word 0x46164102
/* 000005bc:	00000000 */	nop
/* 000005c0:	46049182 */	/*illegal*/ .word 0x46049182
/* 000005c4:	19c0002d */	blez t6, 0x67c
/* 000005c8:	46065501 */	/*illegal*/ .word 0x46065501
/* 000005cc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000005d0:	3c138089 */	lui s3, 0x8089
/* 000005d4:	26737834 */	addiu s3, s3, 30772
/* 000005d8:	46168682 */	/*illegal*/ .word 0x46168682
/* 000005dc:	26947828 */	addiu s4, s4, 30760
/* 000005e0:	16370003 */	bne s1, s7, 0x5f0
/* 000005e4:	2a210002 */	slti at, s1, 2
/* 000005e8:	10000005 */	beq $zero, $zero, 0x600
/* 000005ec:	02601025 */	or v0, s3, $zero
/* 000005f0:	10200003 */	beq at, $zero, 0x600
/* 000005f4:	02a01025 */	or v0, s5, $zero
/* 000005f8:	10000001 */	beq $zero, $zero, 0x600
/* 000005fc:	02801025 */	or v0, s4, $zero
/* 00000600:	c6080004 */	/*illegal*/ .word 0xc6080004
/* 00000604:	c6040000 */	/*illegal*/ .word 0xc6040000
/* 00000608:	8e050008 */	lw a1, 8(s0)
/* 0000060c:	46164482 */	/*illegal*/ .word 0x46164482
/* 00000610:	8e06000c */	lw a2, 12(s0)
/* 00000614:	240900ff */	addiu t1, $zero, 255
/* 00000618:	46162282 */	/*illegal*/ .word 0x46162282
/* 0000061c:	02c02025 */	or a0, s6, $zero
/* 00000620:	4612a500 */	/*illegal*/ .word 0x4612a500
/* 00000624:	46185180 */	/*illegal*/ .word 0x46185180
/* 00000628:	e7b40010 */	/*illegal*/ .word 0xe7b40010
/* 0000062c:	8c4f0000 */	lw t7, 0(v0)
/* 00000630:	44073000 */	/*illegal*/ .word 0x44073000
/* 00000634:	afaf0014 */	sw t7, 20(sp)
/* 00000638:	8c580004 */	lw t8, 4(v0)
/* 0000063c:	afb80018 */	sw t8, 24(sp)
/* 00000640:	8c480008 */	lw t0, 8(v0)
/* 00000644:	afa00034 */	sw $zero, 52(sp)
/* 00000648:	e7b60030 */	/*illegal*/ .word 0xe7b60030
/* 0000064c:	e7b6002c */	/*illegal*/ .word 0xe7b6002c
/* 00000650:	afa00028 */	sw $zero, 40(sp)
/* 00000654:	afa00024 */	sw $zero, 36(sp)
/* 00000658:	afa90020 */	sw t1, 32(sp)
/* 0000065c:	0c0243a6 */	jal 0x90e98
/* 00000660:	afa8001c */	sw t0, 28(sp)
/* 00000664:	8e4a0004 */	lw t2, 4(s2)
/* 00000668:	26310001 */	addiu s1, s1, 1
/* 0000066c:	26100010 */	addiu s0, s0, 16
/* 00000670:	022a082a */	slt at, s1, t2
/* 00000674:	1420ffda */	bne at, $zero, 0x5e0
/* 00000678:	461aa500 */	/*illegal*/ .word 0x461aa500
/* 0000067c:	8fbf007c */	lw ra, 124(sp)
/* 00000680:	d7b40038 */	/*illegal*/ .word 0xd7b40038
/* 00000684:	d7b60040 */	/*illegal*/ .word 0xd7b60040
/* 00000688:	d7b80048 */	/*illegal*/ .word 0xd7b80048
/* 0000068c:	d7ba0050 */	/*illegal*/ .word 0xd7ba0050
/* 00000690:	8fb0005c */	lw s0, 92(sp)
/* 00000694:	8fb10060 */	lw s1, 96(sp)
/* 00000698:	8fb20064 */	lw s2, 100(sp)
/* 0000069c:	8fb30068 */	lw s3, 104(sp)
/* 000006a0:	8fb4006c */	lw s4, 108(sp)
/* 000006a4:	8fb50070 */	lw s5, 112(sp)
/* 000006a8:	8fb60074 */	lw s6, 116(sp)
/* 000006ac:	8fb70078 */	lw s7, 120(sp)
/* 000006b0:	03e00008 */	jr ra
/* 000006b4:	27bd0080 */	addiu sp, sp, 128
/* 000006b8:	27bdffe0 */	addiu sp, sp, -32
/* 000006bc:	afbf0014 */	sw ra, 20(sp)
/* 000006c0:	afa40020 */	sw a0, 32(sp)
/* 000006c4:	afa50024 */	sw a1, 36(sp)
/* 000006c8:	8ccf0038 */	lw t7, 56(a2)
/* 000006cc:	8fae0024 */	lw t6, 36(sp)
/* 000006d0:	3c198089 */	lui t9, 0x8089
/* 000006d4:	27397728 */	addiu t9, t9, 30504
/* 000006d8:	000fc100 */	sll t8, t7, 0x4
/* 000006dc:	03193821 */	addu a3, t8, t9
/* 000006e0:	8dc50000 */	lw a1, 0(t6)
/* 000006e4:	afa70018 */	sw a3, 24(sp)
/* 000006e8:	afa60028 */	sw a2, 40(sp)
/* 000006ec:	0c225b5c */	jal 0x896d70
/* 000006f0:	8fa40020 */	lw a0, 32(sp)
/* 000006f4:	8fa60028 */	lw a2, 40(sp)
/* 000006f8:	8fa70018 */	lw a3, 24(sp)
/* 000006fc:	8fa40020 */	lw a0, 32(sp)
/* 00000700:	0c225c03 */	jal 0x89700c
/* 00000704:	8fa50024 */	lw a1, 36(sp)
/* 00000708:	8fbf0014 */	lw ra, 20(sp)
/* 0000070c:	27bd0020 */	addiu sp, sp, 32
/* 00000710:	03e00008 */	jr ra
/* 00000714:	00000000 */	nop
/* 00000718:	27bdffe0 */	addiu sp, sp, -32
/* 0000071c:	afbf0014 */	sw ra, 20(sp)
/* 00000720:	afa50024 */	sw a1, 36(sp)
/* 00000724:	8c86002c */	lw a2, 44(a0)
/* 00000728:	3c010001 */	lui at, 0x1
/* 0000072c:	34210508 */	ori at, at, 0x508
/* 00000730:	00c13021 */	addu a2, a2, at
/* 00000734:	afa6001c */	sw a2, 28(sp)
/* 00000738:	afa40020 */	sw a0, 32(sp)
/* 0000073c:	8cd90010 */	lw t9, 16(a2)
/* 00000740:	8fa50024 */	lw a1, 36(sp)
/* 00000744:	0320f809 */	jalr t9, ra
/* 00000748:	00000000 */	nop
/* 0000074c:	8fa40020 */	lw a0, 32(sp)
/* 00000750:	8fa6001c */	lw a2, 28(sp)
/* 00000754:	0c225c76 */	jal 0x8971d8
/* 00000758:	8fa50024 */	lw a1, 36(sp)
/* 0000075c:	8fbf0014 */	lw ra, 20(sp)
/* 00000760:	27bd0020 */	addiu sp, sp, 32
/* 00000764:	03e00008 */	jr ra
/* 00000768:	00000000 */	nop
/* 0000076c:	8c82002c */	lw v0, 44(a0)
/* 00000770:	3c010001 */	lui at, 0x1
/* 00000774:	34210670 */	ori at, at, 0x670
/* 00000778:	3c0e8089 */	lui t6, 0x8089
/* 0000077c:	3c0f8089 */	lui t7, 0x8089
/* 00000780:	00411021 */	addu v0, v0, at
/* 00000784:	25ce6ccc */	addiu t6, t6, 27852
/* 00000788:	25ef7238 */	addiu t7, t7, 29240
/* 0000078c:	ac4e0000 */	sw t6, 0(v0)
/* 00000790:	ac4f0004 */	sw t7, 4(v0)
/* 00000794:	03e00008 */	jr ra
/* 00000798:	00000000 */	nop
/* 0000079c:	24060001 */	addiu a2, $zero, 1
/* 000007a0:	8c83002c */	lw v1, 44(a0)
/* 000007a4:	3c010001 */	lui at, 0x1
/* 000007a8:	3c050001 */	lui a1, 0x1
/* 000007ac:	34210508 */	ori at, at, 0x508
/* 000007b0:	00a32821 */	addu a1, a1, v1
/* 000007b4:	8ca506fc */	lw a1, 1788(a1)
/* 000007b8:	00611021 */	addu v0, v1, at
/* 000007bc:	3c010001 */	lui at, 0x1
/* 000007c0:	00230821 */	addu at, at, v1
/* 000007c4:	ac2006a0 */	sw $zero, 1696(at)
/* 000007c8:	240e0001 */	addiu t6, $zero, 1
/* 000007cc:	44802000 */	/*illegal*/ .word 0x44802000
/* 000007d0:	ac400004 */	sw $zero, 4(v0)
/* 000007d4:	ac4e0030 */	sw t6, 48(v0)
/* 000007d8:	a0a60000 */	sb a2, 0(a1)
/* 000007dc:	a0a60001 */	sb a2, 1(a1)
/* 000007e0:	e4a40004 */	/*illegal*/ .word 0xe4a40004
/* 000007e4:	03e00008 */	jr ra
/* 000007e8:	00000000 */	nop
/* 000007ec:	27bdffe0 */	addiu sp, sp, -32
/* 000007f0:	afbf0014 */	sw ra, 20(sp)
/* 000007f4:	afa40020 */	sw a0, 32(sp)
/* 000007f8:	3c070001 */	lui a3, 0x1
/* 000007fc:	8fae0020 */	lw t6, 32(sp)
/* 00000800:	3c010001 */	lui at, 0x1
/* 00000804:	34210530 */	ori at, at, 0x530
/* 00000808:	8dc3002c */	lw v1, 44(t6)
/* 0000080c:	01c02025 */	or a0, t6, $zero
/* 00000810:	00677821 */	addu t7, v1, a3
/* 00000814:	8df806fc */	lw t8, 1788(t7)
/* 00000818:	0067c821 */	addu t9, v1, a3
/* 0000081c:	1700000d */	bne t8, $zero, 0x854
/* 00000820:	00000000 */	nop
/* 00000824:	afa3001c */	sw v1, 28(sp)
/* 00000828:	8f3906cc */	lw t9, 1740(t9)
/* 0000082c:	3c068089 */	lui a2, 0x8089
/* 00000830:	24c6784c */	addiu a2, a2, 30796
/* 00000834:	0320f809 */	jalr t9, ra
/* 00000838:	00612821 */	addu a1, v1, at
/* 0000083c:	8fa2001c */	lw v0, 28(sp)
/* 00000840:	3c088089 */	lui t0, 0x8089
/* 00000844:	3c010001 */	lui at, 0x1
/* 00000848:	25087860 */	addiu t0, t0, 30816
/* 0000084c:	00220821 */	addu at, at, v0
/* 00000850:	ac2806fc */	sw t0, 1788(at)
/* 00000854:	0c225caf */	jal 0x8972bc
/* 00000858:	8fa40020 */	lw a0, 32(sp)
/* 0000085c:	0c225ca3 */	jal 0x89728c
/* 00000860:	8fa40020 */	lw a0, 32(sp)
/* 00000864:	8fbf0014 */	lw ra, 20(sp)
/* 00000868:	27bd0020 */	addiu sp, sp, 32
/* 0000086c:	03e00008 */	jr ra
/* 00000870:	00000000 */	nop
/* 00000874:	8c8e002c */	lw t6, 44(a0)
/* 00000878:	3c010001 */	lui at, 0x1
/* 0000087c:	002e0821 */	addu at, at, t6
/* 00000880:	ac2006fc */	sw $zero, 1788(at)
/* 00000884:	03e00008 */	jr ra
/* 00000888:	00000000 */	nop
/* 0000088c:	00000000 */	nop
/* 00000890:	be4ccccd */	cache 0xc, -13107(s2)
/* 00000894:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00000898:	80896b20 */	lb t1, 27424(a0)
/* 0000089c:	80896ba8 */	lb t1, 27560(a0)
/* 000008a0:	8009ac74 */	lb t1, -21388($zero)
/* 000008a4:	8009ac74 */	lb t1, -21388($zero)
/* 000008a8:	80896c9c */	lb t1, 27804(a0)
/* 000008ac:	92926000 */	lbu s2, 24576(s4)
/* 000008b0:	d8b20000 */	/*illegal*/ .word 0xd8b20000
/* 000008b4:	5bc6a3ce */	/*illegal*/ .word 0x5bc6a3ce
/* 000008b8:	b0c25b12 */	/*illegal*/ .word 0xb0c25b12
/* 000008bc:	14018e21 */	bne $zero, at, 0xfffe4144
/* 000008c0:	017b1401 */	/*illegal*/ .word 0x017b1401
/* 000008c4:	a3ceb084 */	sb t6, -20348(fp)
/* 000008c8:	0c12125b */	jal 0x48496c
/* 000008cc:	92923f00 */	lbu s2, 16128(s4)
/* 000008d0:	b3a1b3a9 */	/*illegal*/ .word 0xb3a1b3a9
/* 000008d4:	e701ccfb */	/*illegal*/ .word 0xe701ccfb
/* 000008d8:	01f11384 */	/*illegal*/ .word 0x01f11384
/* 000008dc:	e4bad6bd */	/*illegal*/ .word 0xe4bad6bd
/* 000008e0:	a419aad5 */	sh t9, -21803($zero)
/* 000008e4:	0d140160 */	jal 0x4500580
/* 000008e8:	21000000 */	addi $zero, t0, 0
/* 000008ec:	35303030 */	ori s0, t1, 0x3030
/* 000008f0:	30e0b91e */	andi $zero, a3, 0xb91e
/* 000008f4:	f40b0584 */	/*illegal*/ .word 0xf40b0584
/* 000008f8:	5b119aa4 */	/*illegal*/ .word 0x5b119aa4
/* 000008fc:	e7f40614 */	/*illegal*/ .word 0xe7f40614
/* 00000900:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00000904:	070acc10 */	tlti t8, -13296
/* 00000908:	c902b3a9 */	/*illegal*/ .word 0xc902b3a9
/* 0000090c:	19840000 */	/*illegal*/ .word 0x19840000
/* 00000910:	96df5d92 */	lhu ra, 23954(s6)
/* 00000914:	97b3a919 */	lhu s3, -22247(sp)
/* 00000918:	84000000 */	lh $zero, 0($zero)
/* 0000091c:	00ee057c */	/*illegal*/ .word 0x00ee057c
/* 00000920:	b3a91984 */	/*illegal*/ .word 0xb3a91984
/* 00000924:	0ec314b3 */	jal 0xb0c52cc
/* 00000928:	a9198400 */	swl t9, -31744(t0)
/* 0000092c:	e4bad6bd */	/*illegal*/ .word 0xe4bad6bd
/* 00000930:	a4f40614 */	sh s4, 1556(a3)
/* 00000934:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00000938:	0b1e0314 */	j 0xc780c50
/* 0000093c:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00000940:	027e1401 */	/*illegal*/ .word 0x027e1401
/* 00000944:	8e210000 */	lw at, 0(s1)
/* 00000948:	9aba01ed */	lwr k0, 493(s5)
/* 0000094c:	cb028404 */	/*illegal*/ .word 0xcb028404
/* 00000950:	07130000 */	bgezall t8, 0x954
/* 00000954:	b596e716 */	/*illegal*/ .word 0xb596e716
/* 00000958:	0810c902 */	j 0x432408
/* 0000095c:	8e210000 */	lw at, 0(s1)
/* 00000960:	5bc60918 */	/*illegal*/ .word 0x5bc60918
/* 00000964:	1d020902 */	/*illegal*/ .word 0x1d020902
/* 00000968:	15198400 */	bne t0, t9, 0xfffe196c
/* 0000096c:	04070913 */	/*illegal*/ .word 0x04070913
/* 00000970:	e7f40614 */	/*illegal*/ .word 0xe7f40614
/* 00000974:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00000978:	5bc60918 */	/*illegal*/ .word 0x5bc60918
/* 0000097c:	000f7c15 */	/*illegal*/ .word 0x000f7c15
/* 00000980:	19840000 */	/*illegal*/ .word 0x19840000
/* 00000984:	b3a9e704 */	/*illegal*/ .word 0xb3a9e704
/* 00000988:	0814018e */	j 0x500638
/* 0000098c:	21000000 */	addi $zero, t0, 0
/* 00000990:	02037b7e */	/*illegal*/ .word 0x02037b7e
/* 00000994:	14018e21 */	bne $zero, at, 0xfffe421c
/* 00000998:	331101ed */	andi s1, t8, 0x1ed
/* 0000099c:	cb029197 */	/*illegal*/ .word 0xcb029197
/* 000009a0:	e7140113 */	/*illegal*/ .word 0xe7140113
/* 000009a4:	84000000 */	lh $zero, 0($zero)
/* 000009a8:	1b07f807 */	/*illegal*/ .word 0x1b07f807
/* 000009ac:	c0199199 */	ll t9, -28263($zero)
/* 000009b0:	7e14018e */	/*illegal*/ .word 0x7e14018e
/* 000009b4:	21000000 */	addi $zero, t0, 0
/* 000009b8:	e4bad6bd */	/*illegal*/ .word 0xe4bad6bd
/* 000009bc:	a4e18f98 */	sh at, -28776(a3)
/* 000009c0:	9d198400 */	/*illegal*/ .word 0x9d198400
/* 000009c4:	a3ceb015 */	sb t6, -20459(fp)
/* 000009c8:	11087b7e */	beq t0, t0, 0x1f7c4
/* 000009cc:	14018e21 */	bne $zero, at, 0xfffe4254
/* 000009d0:	a3ceb0e7 */	sb t6, -20249(fp)
/* 000009d4:	01ccfb01 */	/*illegal*/ .word 0x01ccfb01
/* 000009d8:	f1138400 */	/*illegal*/ .word 0xf1138400
/* 000009dc:	05079aa4 */	/*illegal*/ .word 0x05079aa4
/* 000009e0:	e7f40614 */	/*illegal*/ .word 0xe7f40614
/* 000009e4:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 000009e8:	42300000 */	/*illegal*/ .word 0x42300000
/* 000009ec:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 000009f0:	808973d4 */	lb t1, 29652(a0)
/* 000009f4:	0000000c */	syscall 0x0
/* 000009f8:	41e80000 */	/*illegal*/ .word 0x41e80000
/* 000009fc:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00000a00:	808973e0 */	lb t1, 29664(a0)
/* 00000a04:	0000000f */	sync
/* 00000a08:	427c0000 */	/*illegal*/ .word 0x427c0000
/* 00000a0c:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00000a10:	808973cc */	lb t1, 29644(a0)
/* 00000a14:	00000003 */	sra $zero, $zero, 0x0
/* 00000a18:	43160000 */	/*illegal*/ .word 0x43160000
/* 00000a1c:	c1800000 */	ll $zero, 0(t4)
/* 00000a20:	808973d0 */	lb t1, 29648(a0)
/* 00000a24:	00000002 */	srl $zero, $zero, 0x0
/* 00000a28:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000a2c:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000a30:	808973f0 */	lb t1, 29680(a0)
/* 00000a34:	0000000c */	syscall 0x0
/* 00000a38:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000a3c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000a40:	808973fc */	lb t1, 29692(a0)
/* 00000a44:	0000000d */	break 0x0
/* 00000a48:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000a4c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000a50:	8089740c */	lb t1, 29708(a0)
/* 00000a54:	0000000c */	syscall 0x0
/* 00000a58:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000a5c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000a60:	80897418 */	lb t1, 29720(a0)
/* 00000a64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000a68:	42400000 */	/*illegal*/ .word 0x42400000
/* 00000a6c:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000a70:	80897430 */	lb t1, 29744(a0)
/* 00000a74:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000a78:	42040000 */	/*illegal*/ .word 0x42040000
/* 00000a7c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000a80:	8089744c */	lb t1, 29772(a0)
/* 00000a84:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000a88:	42440000 */	/*illegal*/ .word 0x42440000
/* 00000a8c:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 00000a90:	8089743c */	lb t1, 29756(a0)
/* 00000a94:	00000008 */	jr $zero
/* 00000a98:	42080000 */	/*illegal*/ .word 0x42080000
/* 00000a9c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000aa0:	8089744c */	lb t1, 29772(a0)
/* 00000aa4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000aa8:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00000aac:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00000ab0:	80897424 */	lb t1, 29732(a0)
/* 00000ab4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000ab8:	424c0000 */	/*illegal*/ .word 0x424c0000
/* 00000abc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000ac0:	80897458 */	lb t1, 29784(a0)
/* 00000ac4:	00000007 */	srav $zero, $zero, $zero
/* 00000ac8:	42240000 */	/*illegal*/ .word 0x42240000
/* 00000acc:	41a80000 */	/*illegal*/ .word 0x41a80000
/* 00000ad0:	8089743c */	lb t1, 29756(a0)
/* 00000ad4:	00000008 */	jr $zero
/* 00000ad8:	42340000 */	/*illegal*/ .word 0x42340000
/* 00000adc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000ae0:	80897458 */	lb t1, 29784(a0)
/* 00000ae4:	00000007 */	srav $zero, $zero, $zero
/* 00000ae8:	42280000 */	/*illegal*/ .word 0x42280000
/* 00000aec:	41a80000 */	/*illegal*/ .word 0x41a80000
/* 00000af0:	80897444 */	lb t1, 29764(a0)
/* 00000af4:	00000007 */	srav $zero, $zero, $zero
/* 00000af8:	42280000 */	/*illegal*/ .word 0x42280000
/* 00000afc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000b00:	80897458 */	lb t1, 29784(a0)
/* 00000b04:	00000007 */	srav $zero, $zero, $zero
/* 00000b08:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 00000b0c:	41b80000 */	/*illegal*/ .word 0x41b80000
/* 00000b10:	8089743c */	lb t1, 29756(a0)
/* 00000b14:	00000008 */	jr $zero
/* 00000b18:	423c0000 */	/*illegal*/ .word 0x423c0000
/* 00000b1c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000b20:	80897460 */	lb t1, 29792(a0)
/* 00000b24:	00000006 */	srlv $zero, $zero, $zero
/* 00000b28:	42140000 */	/*illegal*/ .word 0x42140000
/* 00000b2c:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000b30:	80897468 */	lb t1, 29800(a0)
/* 00000b34:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000b38:	42140000 */	/*illegal*/ .word 0x42140000
/* 00000b3c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000b40:	80897474 */	lb t1, 29812(a0)
/* 00000b44:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000b48:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000b4c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000b50:	80897480 */	lb t1, 29824(a0)
/* 00000b54:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000b58:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000b5c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000b60:	8089748c */	lb t1, 29836(a0)
/* 00000b64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000b68:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00000b6c:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00000b70:	80897498 */	lb t1, 29848(a0)
/* 00000b74:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000b78:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00000b7c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000b80:	808974a4 */	lb t1, 29860(a0)
/* 00000b84:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000b88:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00000b8c:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00000b90:	80897498 */	lb t1, 29848(a0)
/* 00000b94:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000b98:	423c0000 */	/*illegal*/ .word 0x423c0000
/* 00000b9c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000ba0:	808974b0 */	lb t1, 29872(a0)
/* 00000ba4:	00000008 */	jr $zero
/* 00000ba8:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000bac:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000bb0:	808974b8 */	lb t1, 29880(a0)
/* 00000bb4:	0000000d */	break 0x0
/* 00000bb8:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000bbc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000bc0:	808974c8 */	lb t1, 29896(a0)
/* 00000bc4:	0000000d */	break 0x0
/* 00000bc8:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000bcc:	41e80000 */	/*illegal*/ .word 0x41e80000
/* 00000bd0:	808974d8 */	lb t1, 29912(a0)
/* 00000bd4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000bd8:	41e00000 */	/*illegal*/ .word 0x41e00000
/* 00000bdc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000be0:	808974e4 */	lb t1, 29924(a0)
/* 00000be4:	0000000c */	syscall 0x0
/* 00000be8:	42180000 */	/*illegal*/ .word 0x42180000
/* 00000bec:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000bf0:	808974f0 */	lb t1, 29936(a0)
/* 00000bf4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000bf8:	42180000 */	/*illegal*/ .word 0x42180000
/* 00000bfc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00000c00:	808974fc */	lb t1, 29948(a0)
/* 00000c04:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000c08:	80897508 */	lb t1, 29960(a0)
/* 00000c0c:	00000004 */	sllv $zero, $zero, $zero
/* 00000c10:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000c14:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000c18:	80897548 */	lb t1, 30024(a0)
/* 00000c1c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c20:	3f5eb852 */	/*illegal*/ .word 0x3f5eb852
/* 00000c24:	3f5eb852 */	/*illegal*/ .word 0x3f5eb852
/* 00000c28:	80897568 */	lb t1, 30056(a0)
/* 00000c2c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c30:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00000c34:	3f570a3d */	/*illegal*/ .word 0x3f570a3d
/* 00000c38:	80897588 */	lb t1, 30088(a0)
/* 00000c3c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c40:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000c44:	3f47ae14 */	/*illegal*/ .word 0x3f47ae14
/* 00000c48:	808975a8 */	lb t1, 30120(a0)
/* 00000c4c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c50:	3f4a3d71 */	/*illegal*/ .word 0x3f4a3d71
/* 00000c54:	3f428f5c */	/*illegal*/ .word 0x3f428f5c
/* 00000c58:	808975c8 */	lb t1, 30152(a0)
/* 00000c5c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c60:	3f451eb8 */	/*illegal*/ .word 0x3f451eb8
/* 00000c64:	3f400000 */	/*illegal*/ .word 0x3f400000
/* 00000c68:	808975e8 */	lb t1, 30184(a0)
/* 00000c6c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c70:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00000c74:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00000c78:	80897608 */	lb t1, 30216(a0)
/* 00000c7c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c80:	3f2e147b */	/*illegal*/ .word 0x3f2e147b
/* 00000c84:	3f2e147b */	/*illegal*/ .word 0x3f2e147b
/* 00000c88:	80897628 */	lb t1, 30248(a0)
/* 00000c8c:	00000002 */	srl $zero, $zero, 0x0
/* 00000c90:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00000c94:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00000c98:	80897648 */	lb t1, 30280(a0)
/* 00000c9c:	00000002 */	srl $zero, $zero, 0x0
/* 00000ca0:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00000ca4:	3f47ae14 */	/*illegal*/ .word 0x3f47ae14
/* 00000ca8:	80897668 */	lb t1, 30312(a0)
/* 00000cac:	00000002 */	srl $zero, $zero, 0x0
/* 00000cb0:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00000cb4:	3f570a3d */	/*illegal*/ .word 0x3f570a3d
/* 00000cb8:	80897688 */	lb t1, 30344(a0)
/* 00000cbc:	00000002 */	srl $zero, $zero, 0x0
/* 00000cc0:	3f451eb8 */	/*illegal*/ .word 0x3f451eb8
/* 00000cc4:	3f400000 */	/*illegal*/ .word 0x3f400000
/* 00000cc8:	808976a8 */	lb t1, 30376(a0)
/* 00000ccc:	00000002 */	srl $zero, $zero, 0x0
/* 00000cd0:	3f451eb8 */	/*illegal*/ .word 0x3f451eb8
/* 00000cd4:	3f400000 */	/*illegal*/ .word 0x3f400000
/* 00000cd8:	808976c8 */	lb t1, 30408(a0)
/* 00000cdc:	00000002 */	srl $zero, $zero, 0x0
/* 00000ce0:	3f5eb852 */	/*illegal*/ .word 0x3f5eb852
/* 00000ce4:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00000ce8:	808976e8 */	lb t1, 30440(a0)
/* 00000cec:	00000002 */	srl $zero, $zero, 0x0
/* 00000cf0:	3f51eb85 */	/*illegal*/ .word 0x3f51eb85
/* 00000cf4:	3f51eb85 */	/*illegal*/ .word 0x3f51eb85
/* 00000cf8:	80897708 */	lb t1, 30472(a0)
/* 00000cfc:	00000002 */	srl $zero, $zero, 0x0
/* 00000d00:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00000d04:	3f570a3d */	/*illegal*/ .word 0x3f570a3d
/* 00000d08:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d0c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d10:	00000000 */	nop
/* 00000d14:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d18:	000000af */	/*illegal*/ .word 0x000000af
/* 00000d1c:	000000af */	/*illegal*/ .word 0x000000af
/* 00000d20:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d24:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d28:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000d2c:	00aca000 */	/*illegal*/ .word 0x00aca000
/* 00000d30:	00acba20 */	/*illegal*/ .word 0x00acba20
/* 00000d34:	00000000 */	nop
/* 00000d38:	00000000 */	nop
/* 00000d3c:	00000000 */	nop

.close
