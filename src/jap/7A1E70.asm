.n64
.create "build/jap/7A1E70.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afb00020 */	sw s0, 32(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 36(sp)
/* 00000010:	afa5003c */	sw a1, 60(sp)
/* 00000014:	3c028013 */	lui v0, 0x8013
/* 00000018:	8c426fac */	lw v0, 28588(v0)
/* 0000001c:	960e0006 */	lhu t6, 6(s0)
/* 00000020:	3c01ffff */	lui at, 0xffff
/* 00000024:	34216000 */	ori at, at, 0x6000
/* 00000028:	38420003 */	xori v0, v0, 0x3
/* 0000002c:	01c17821 */	addu t7, t6, at
/* 00000030:	2c420001 */	sltiu v0, v0, 1
/* 00000034:	afaf002c */	sw t7, 44(sp)
/* 00000038:	0002c080 */	sll t8, v0, 0x2
/* 0000003c:	3c058097 */	lui a1, 0x8097
/* 00000040:	00b82821 */	addu a1, a1, t8
/* 00000044:	8ca5d52c */	lw a1, -10964(a1)
/* 00000048:	26190216 */	addiu t9, s0, 534
/* 0000004c:	afb90010 */	sw t9, 16(sp)
/* 00000050:	2604017c */	addiu a0, s0, 380
/* 00000054:	00003025 */	or a2, $zero, $zero
/* 00000058:	260701ec */	addiu a3, s0, 492
/* 0000005c:	0c01488a */	jal 0x52228
/* 00000060:	afa50028 */	sw a1, 40(sp)
/* 00000064:	260802e2 */	addiu t0, s0, 738
/* 00000068:	8fa50028 */	lw a1, 40(sp)
/* 0000006c:	afa80010 */	sw t0, 16(sp)
/* 00000070:	26040248 */	addiu a0, s0, 584
/* 00000074:	00003025 */	or a2, $zero, $zero
/* 00000078:	0c01488a */	jal 0x52228
/* 0000007c:	260702b8 */	addiu a3, s0, 696
/* 00000080:	24020007 */	addiu v0, $zero, 7
/* 00000084:	8fa3002c */	lw v1, 44(sp)
/* 00000088:	860a0026 */	lh t2, 38(s0)
/* 0000008c:	8fa9003c */	lw t1, 60(sp)
/* 00000090:	00037040 */	sll t6, v1, 0x1
/* 00000094:	000a5880 */	sll t3, t2, 0x2
/* 00000098:	016a5821 */	addu t3, t3, t2
/* 0000009c:	000b5880 */	sll t3, t3, 0x2
/* 000000a0:	016a5821 */	addu t3, t3, t2
/* 000000a4:	000b5880 */	sll t3, t3, 0x2
/* 000000a8:	012b6021 */	addu t4, t1, t3
/* 000000ac:	8d8d0114 */	lw t5, 276(t4)
/* 000000b0:	3c0f8097 */	lui t7, 0x8097
/* 000000b4:	ae020240 */	sw v0, 576(s0)
/* 000000b8:	ae030318 */	sw v1, 792(s0)
/* 000000bc:	ae02030c */	sw v0, 780(s0)
/* 000000c0:	01ee7821 */	addu t7, t7, t6
/* 000000c4:	ae0d0174 */	sw t5, 372(s0)
/* 000000c8:	85efd534 */	lh t7, -10956(t7)
/* 000000cc:	02002025 */	or a0, s0, $zero
/* 000000d0:	0c25b2e1 */	jal 0x96cb84
/* 000000d4:	a60f00de */	sh t7, 222(s0)
/* 000000d8:	c6040180 */	/*illegal*/ .word 0xc6040180
/* 000000dc:	e604018c */	/*illegal*/ .word 0xe604018c
/* 000000e0:	8fbf0024 */	lw ra, 36(sp)
/* 000000e4:	8fb00020 */	lw s0, 32(sp)
/* 000000e8:	03e00008 */	jr ra
/* 000000ec:	27bd0038 */	addiu sp, sp, 56
/* 000000f0:	27bdffe8 */	addiu sp, sp, -24
/* 000000f4:	afa5001c */	sw a1, 28(sp)
/* 000000f8:	00802825 */	or a1, a0, $zero
/* 000000fc:	afbf0014 */	sw ra, 20(sp)
/* 00000100:	afa40018 */	sw a0, 24(sp)
/* 00000104:	0c0148a3 */	jal 0x5228c
/* 00000108:	24a4017c */	addiu a0, a1, 380
/* 0000010c:	8fbf0014 */	lw ra, 20(sp)
/* 00000110:	27bd0018 */	addiu sp, sp, 24
/* 00000114:	03e00008 */	jr ra
/* 00000118:	00000000 */	nop
/* 0000011c:	27bdffd8 */	addiu sp, sp, -40
/* 00000120:	afbf0024 */	sw ra, 36(sp)
/* 00000124:	afa40028 */	sw a0, 40(sp)
/* 00000128:	afa5002c */	sw a1, 44(sp)
/* 0000012c:	8faf0028 */	lw t7, 40(sp)
/* 00000130:	8fae002c */	lw t6, 44(sp)
/* 00000134:	3c098097 */	lui t1, 0x8097
/* 00000138:	85f80026 */	lh t8, 38(t7)
/* 0000013c:	2529d53c */	addiu t1, t1, -10948
/* 00000140:	24060006 */	addiu a2, $zero, 6
/* 00000144:	0018c880 */	sll t9, t8, 0x2
/* 00000148:	0338c821 */	addu t9, t9, t8
/* 0000014c:	0019c880 */	sll t9, t9, 0x2
/* 00000150:	0338c821 */	addu t9, t9, t8
/* 00000154:	0019c880 */	sll t9, t9, 0x2
/* 00000158:	01d94021 */	addu t0, t6, t9
/* 0000015c:	8d020114 */	lw v0, 276(t0)
/* 00000160:	afa90018 */	sw t1, 24(sp)
/* 00000164:	24070006 */	addiu a3, $zero, 6
/* 00000168:	25e4017c */	addiu a0, t7, 380
/* 0000016c:	25e50248 */	addiu a1, t7, 584
/* 00000170:	afa20010 */	sw v0, 16(sp)
/* 00000174:	0c014ed5 */	jal 0x53b54
/* 00000178:	afa20014 */	sw v0, 20(sp)
/* 0000017c:	8faa0028 */	lw t2, 40(sp)
/* 00000180:	ad420178 */	sw v0, 376(t2)
/* 00000184:	8fbf0024 */	lw ra, 36(sp)
/* 00000188:	03e00008 */	jr ra
/* 0000018c:	27bd0028 */	addiu sp, sp, 40
/* 00000190:	27bdffd0 */	addiu sp, sp, -48
/* 00000194:	afbf002c */	sw ra, 44(sp)
/* 00000198:	afa40030 */	sw a0, 48(sp)
/* 0000019c:	afa50034 */	sw a1, 52(sp)
/* 000001a0:	8fae0034 */	lw t6, 52(sp)
/* 000001a4:	24010005 */	addiu at, $zero, 5
/* 000001a8:	00001825 */	or v1, $zero, $zero
/* 000001ac:	15c10002 */	bne t6, at, 0x1b8
/* 000001b0:	8fa40030 */	lw a0, 48(sp)
/* 000001b4:	24030001 */	addiu v1, $zero, 1
/* 000001b8:	8faf0034 */	lw t7, 52(sp)
/* 000001bc:	3c198097 */	lui t9, 0x8097
/* 000001c0:	2739d4c4 */	addiu t9, t9, -11068
/* 000001c4:	000fc080 */	sll t8, t7, 0x2
/* 000001c8:	030fc023 */	subu t8, t8, t7
/* 000001cc:	0018c080 */	sll t8, t8, 0x2
/* 000001d0:	03191021 */	addu v0, t8, t9
/* 000001d4:	c4400004 */	/*illegal*/ .word 0xc4400004
/* 000001d8:	c4440008 */	/*illegal*/ .word 0xc4440008
/* 000001dc:	8c460000 */	lw a2, 0(v0)
/* 000001e0:	8c850260 */	lw a1, 608(a0)
/* 000001e4:	3c013f80 */	lui at, 0x3f80
/* 000001e8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000001ec:	44804000 */	/*illegal*/ .word 0x44804000
/* 000001f0:	44070000 */	/*illegal*/ .word 0x44070000
/* 000001f4:	afa00024 */	sw $zero, 36(sp)
/* 000001f8:	afa30020 */	sw v1, 32(sp)
/* 000001fc:	24840248 */	addiu a0, a0, 584
/* 00000200:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00000204:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000208:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 0000020c:	0c014961 */	jal 0x52584
/* 00000210:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 00000214:	8fa80034 */	lw t0, 52(sp)
/* 00000218:	8fa90030 */	lw t1, 48(sp)
/* 0000021c:	ad28030c */	sw t0, 780(t1)
/* 00000220:	8fbf002c */	lw ra, 44(sp)
/* 00000224:	03e00008 */	jr ra
/* 00000228:	27bd0030 */	addiu sp, sp, 48
/* 0000022c:	27bdffd8 */	addiu sp, sp, -40
/* 00000230:	afbf0014 */	sw ra, 20(sp)
/* 00000234:	afa40028 */	sw a0, 40(sp)
/* 00000238:	afa5002c */	sw a1, 44(sp)
/* 0000023c:	0c02c721 */	jal 0xb1c84
/* 00000240:	8fa4002c */	lw a0, 44(sp)
/* 00000244:	10400053 */	beq v0, $zero, 0x394
/* 00000248:	8fae0028 */	lw t6, 40(sp)
/* 0000024c:	8dc40318 */	lw a0, 792(t6)
/* 00000250:	afa20024 */	sw v0, 36(sp)
/* 00000254:	0c025304 */	jal 0x94c10
/* 00000258:	afa4001c */	sw a0, 28(sp)
/* 0000025c:	8fa80028 */	lw t0, 40(sp)
/* 00000260:	8fa6001c */	lw a2, 28(sp)
/* 00000264:	8fa70024 */	lw a3, 36(sp)
/* 00000268:	850300de */	lh v1, 222(t0)
/* 0000026c:	850400b6 */	lh a0, 182(t0)
/* 00000270:	2463e000 */	addiu v1, v1, -8192
/* 00000274:	00832823 */	subu a1, a0, v1
/* 00000278:	00052c00 */	sll a1, a1, 0x10
/* 0000027c:	00052c03 */	sra a1, a1, 0x10
/* 00000280:	04a00003 */	bltz a1, 0x290
/* 00000284:	00051823 */	subu v1, $zero, a1
/* 00000288:	10000001 */	beq $zero, $zero, 0x290
/* 0000028c:	00a01825 */	or v1, a1, $zero
/* 00000290:	28611b31 */	slti at, v1, 6961
/* 00000294:	50200040 */	beql at, $zero, 0x398
/* 00000298:	8fbf0014 */	lw ra, 20(sp)
/* 0000029c:	8cef12b8 */	lw t7, 4792(a3)
/* 000002a0:	24050001 */	addiu a1, $zero, 1
/* 000002a4:	3c038013 */	lui v1, 0x8013
/* 000002a8:	14af003a */	bne a1, t7, 0x394
/* 000002ac:	24636ea0 */	addiu v1, v1, 28320
/* 000002b0:	90780003 */	lbu t8, 3(v1)
/* 000002b4:	54580038 */	bnel v0, t8, 0x398
/* 000002b8:	8fbf0014 */	lw ra, 20(sp)
/* 000002bc:	94e912c0 */	lhu t1, 4800(a3)
/* 000002c0:	3401f001 */	ori at, $zero, 0xf001
/* 000002c4:	00c1c821 */	addu t9, a2, at
/* 000002c8:	57290033 */	bnel t9, t1, 0x398
/* 000002cc:	8fbf0014 */	lw ra, 20(sp)
/* 000002d0:	906a0a68 */	lbu t2, 2664(v1)
/* 000002d4:	54aa000a */	bnel a1, t2, 0x300
/* 000002d8:	00067080 */	sll t6, a2, 0x2
/* 000002dc:	8c6b0138 */	lw t3, 312(v1)
/* 000002e0:	240d0005 */	addiu t5, $zero, 5
/* 000002e4:	916c0012 */	lbu t4, 18(t3)
/* 000002e8:	29810003 */	slti at, t4, 3
/* 000002ec:	50200004 */	beql at, $zero, 0x300
/* 000002f0:	00067080 */	sll t6, a2, 0x2
/* 000002f4:	10000027 */	beq $zero, $zero, 0x394
/* 000002f8:	a06d0a69 */	sb t5, 2665(v1)
/* 000002fc:	00067080 */	sll t6, a2, 0x2
/* 00000300:	01c67023 */	subu t6, t6, a2
/* 00000304:	000e7080 */	sll t6, t6, 0x2
/* 00000308:	01c67023 */	subu t6, t6, a2
/* 0000030c:	000e7080 */	sll t6, t6, 0x2
/* 00000310:	01c67021 */	addu t6, t6, a2
/* 00000314:	000e70c0 */	sll t6, t6, 0x3
/* 00000318:	01c67021 */	addu t6, t6, a2
/* 0000031c:	000e70c0 */	sll t6, t6, 0x3
/* 00000320:	3c188012 */	lui t8, 0x8012
/* 00000324:	27186ea0 */	addiu t8, t8, 28320
/* 00000328:	25cf3588 */	addiu t7, t6, 13704
/* 0000032c:	01f82021 */	addu a0, t7, t8
/* 00000330:	0c02de45 */	jal 0xb7914
/* 00000334:	afa70024 */	sw a3, 36(sp)
/* 00000338:	14400016 */	bne v0, $zero, 0x394
/* 0000033c:	8fa70024 */	lw a3, 36(sp)
/* 00000340:	8fa4002c */	lw a0, 44(sp)
/* 00000344:	24821cbc */	addiu v0, a0, 7356
/* 00000348:	905900e2 */	lbu t9, 226(v0)
/* 0000034c:	57200012 */	bnel t9, $zero, 0x398
/* 00000350:	8fbf0014 */	lw ra, 20(sp)
/* 00000354:	904900e3 */	lbu t1, 227(v0)
/* 00000358:	5d20000f */	bgtzl t1, 0x398
/* 0000035c:	8fbf0014 */	lw ra, 20(sp)
/* 00000360:	0c02cd02 */	jal 0xb3408
/* 00000364:	afa70024 */	sw a3, 36(sp)
/* 00000368:	1040000a */	beq v0, $zero, 0x394
/* 0000036c:	8fa70024 */	lw a3, 36(sp)
/* 00000370:	8faa0028 */	lw t2, 40(sp)
/* 00000374:	240c0001 */	addiu t4, $zero, 1
/* 00000378:	8d4b031c */	lw t3, 796(t2)
/* 0000037c:	55600006 */	bnel t3, $zero, 0x398
/* 00000380:	8fbf0014 */	lw ra, 20(sp)
/* 00000384:	acec12bc */	sw t4, 4796(a3)
/* 00000388:	8fae0028 */	lw t6, 40(sp)
/* 0000038c:	240d0002 */	addiu t5, $zero, 2
/* 00000390:	adcd031c */	sw t5, 796(t6)
/* 00000394:	8fbf0014 */	lw ra, 20(sp)
/* 00000398:	27bd0028 */	addiu sp, sp, 40
/* 0000039c:	03e00008 */	jr ra
/* 000003a0:	00000000 */	nop
/* 000003a4:	27bdffe0 */	addiu sp, sp, -32
/* 000003a8:	afbf0014 */	sw ra, 20(sp)
/* 000003ac:	00803825 */	or a3, a0, $zero
/* 000003b0:	8cee0318 */	lw t6, 792(a3)
/* 000003b4:	3c198012 */	lui t9, 0x8012
/* 000003b8:	24060006 */	addiu a2, $zero, 6
/* 000003bc:	000e7880 */	sll t7, t6, 0x2
/* 000003c0:	01ee7823 */	subu t7, t7, t6
/* 000003c4:	000f7880 */	sll t7, t7, 0x2
/* 000003c8:	01ee7823 */	subu t7, t7, t6
/* 000003cc:	000f7880 */	sll t7, t7, 0x2
/* 000003d0:	01ee7821 */	addu t7, t7, t6
/* 000003d4:	000f78c0 */	sll t7, t7, 0x3
/* 000003d8:	01ee7821 */	addu t7, t7, t6
/* 000003dc:	000f78c0 */	sll t7, t7, 0x3
/* 000003e0:	25f83a00 */	addiu t8, t7, 14848
/* 000003e4:	27396ea0 */	addiu t9, t9, 28320
/* 000003e8:	03192021 */	addu a0, t8, t9
/* 000003ec:	afa6001c */	sw a2, 28(sp)
/* 000003f0:	afa70020 */	sw a3, 32(sp)
/* 000003f4:	0c027182 */	jal 0x9c608
/* 000003f8:	2405000a */	addiu a1, $zero, 10
/* 000003fc:	8fa6001c */	lw a2, 28(sp)
/* 00000400:	10400009 */	beq v0, $zero, 0x428
/* 00000404:	8fa70020 */	lw a3, 32(sp)
/* 00000408:	8ce2030c */	lw v0, 780(a3)
/* 0000040c:	24010005 */	addiu at, $zero, 5
/* 00000410:	10410003 */	beq v0, at, 0x420
/* 00000414:	24010007 */	addiu at, $zero, 7
/* 00000418:	14410003 */	bne v0, at, 0x428
/* 0000041c:	24060004 */	addiu a2, $zero, 4
/* 00000420:	10000001 */	beq $zero, $zero, 0x428
/* 00000424:	24060005 */	addiu a2, $zero, 5
/* 00000428:	8ce8030c */	lw t0, 780(a3)
/* 0000042c:	00e02025 */	or a0, a3, $zero
/* 00000430:	50c80004 */	beql a2, t0, 0x444
/* 00000434:	8fbf0014 */	lw ra, 20(sp)
/* 00000438:	0c25b25c */	jal 0x96c970
/* 0000043c:	00c02825 */	or a1, a2, $zero
/* 00000440:	8fbf0014 */	lw ra, 20(sp)
/* 00000444:	27bd0020 */	addiu sp, sp, 32
/* 00000448:	03e00008 */	jr ra
/* 0000044c:	00000000 */	nop
/* 00000450:	27bdffe8 */	addiu sp, sp, -24
/* 00000454:	44866000 */	/*illegal*/ .word 0x44866000
/* 00000458:	afbf0014 */	sw ra, 20(sp)
/* 0000045c:	afa40018 */	sw a0, 24(sp)
/* 00000460:	afa5001c */	sw a1, 28(sp)
/* 00000464:	8fa4001c */	lw a0, 28(sp)
/* 00000468:	44056000 */	/*illegal*/ .word 0x44056000
/* 0000046c:	0c014706 */	jal 0x51c18
/* 00000470:	24840248 */	addiu a0, a0, 584
/* 00000474:	24010001 */	addiu at, $zero, 1
/* 00000478:	14410004 */	bne v0, at, 0x48c
/* 0000047c:	8fa5001c */	lw a1, 28(sp)
/* 00000480:	97a4001a */	lhu a0, 26(sp)
/* 00000484:	0c034756 */	jal 0xd1d58
/* 00000488:	24a50028 */	addiu a1, a1, 40
/* 0000048c:	8fbf0014 */	lw ra, 20(sp)
/* 00000490:	27bd0018 */	addiu sp, sp, 24
/* 00000494:	03e00008 */	jr ra
/* 00000498:	00000000 */	nop
/* 0000049c:	27bdffe8 */	addiu sp, sp, -24
/* 000004a0:	afbf0014 */	sw ra, 20(sp)
/* 000004a4:	00802825 */	or a1, a0, $zero
/* 000004a8:	8ca2030c */	lw v0, 780(a1)
/* 000004ac:	24010004 */	addiu at, $zero, 4
/* 000004b0:	24040433 */	addiu a0, $zero, 1075
/* 000004b4:	10410005 */	beq v0, at, 0x4cc
/* 000004b8:	24010006 */	addiu at, $zero, 6
/* 000004bc:	10410007 */	beq v0, at, 0x4dc
/* 000004c0:	24040434 */	addiu a0, $zero, 1076
/* 000004c4:	10000008 */	beq $zero, $zero, 0x4e8
/* 000004c8:	8fbf0014 */	lw ra, 20(sp)
/* 000004cc:	0c25b30c */	jal 0x96cc30
/* 000004d0:	3c064170 */	lui a2, 0x4170
/* 000004d4:	10000004 */	beq $zero, $zero, 0x4e8
/* 000004d8:	8fbf0014 */	lw ra, 20(sp)
/* 000004dc:	0c25b30c */	jal 0x96cc30
/* 000004e0:	3c064170 */	lui a2, 0x4170
/* 000004e4:	8fbf0014 */	lw ra, 20(sp)
/* 000004e8:	27bd0018 */	addiu sp, sp, 24
/* 000004ec:	03e00008 */	jr ra
/* 000004f0:	00000000 */	nop
/* 000004f4:	27bdffb8 */	addiu sp, sp, -72
/* 000004f8:	afb00018 */	sw s0, 24(sp)
/* 000004fc:	00808025 */	or s0, a0, $zero
/* 00000500:	afbf001c */	sw ra, 28(sp)
/* 00000504:	860e0026 */	lh t6, 38(s0)
/* 00000508:	8e190174 */	lw t9, 372(s0)
/* 0000050c:	3c028013 */	lui v0, 0x8013
/* 00000510:	000e7880 */	sll t7, t6, 0x2
/* 00000514:	01ee7821 */	addu t7, t7, t6
/* 00000518:	000f7880 */	sll t7, t7, 0x2
/* 0000051c:	01ee7821 */	addu t7, t7, t6
/* 00000520:	000f7880 */	sll t7, t7, 0x2
/* 00000524:	00afc021 */	addu t8, a1, t7
/* 00000528:	8f060114 */	lw a2, 276(t8)
/* 0000052c:	50d90032 */	beql a2, t9, 0x5f8
/* 00000530:	8fbf001c */	lw ra, 28(sp)
/* 00000534:	8c426fac */	lw v0, 28588(v0)
/* 00000538:	3c048097 */	lui a0, 0x8097
/* 0000053c:	38420003 */	xori v0, v0, 0x3
/* 00000540:	2c420001 */	sltiu v0, v0, 1
/* 00000544:	00024080 */	sll t0, v0, 0x2
/* 00000548:	00882021 */	addu a0, a0, t0
/* 0000054c:	8c84d52c */	lw a0, -10964(a0)
/* 00000550:	8e030310 */	lw v1, 784(s0)
/* 00000554:	3c058097 */	lui a1, 0x8097
/* 00000558:	3c0b8097 */	lui t3, 0x8097
/* 0000055c:	00034880 */	sll t1, v1, 0x2
/* 00000560:	00a92821 */	addu a1, a1, t1
/* 00000564:	8ca5d518 */	lw a1, -10984(a1)
/* 00000568:	afa60040 */	sw a2, 64(sp)
/* 0000056c:	afa40030 */	sw a0, 48(sp)
/* 00000570:	00055080 */	sll t2, a1, 0x2
/* 00000574:	01455023 */	subu t2, t2, a1
/* 00000578:	000a5080 */	sll t2, t2, 0x2
/* 0000057c:	016a5821 */	addu t3, t3, t2
/* 00000580:	8d6bd4c4 */	lw t3, -11068(t3)
/* 00000584:	0c026b6a */	jal 0x9ada8
/* 00000588:	afab002c */	sw t3, 44(sp)
/* 0000058c:	2603017c */	addiu v1, s0, 380
/* 00000590:	ac620018 */	sw v0, 24(v1)
/* 00000594:	afa30024 */	sw v1, 36(sp)
/* 00000598:	0c026b6a */	jal 0x9ada8
/* 0000059c:	8fa4002c */	lw a0, 44(sp)
/* 000005a0:	8fa30024 */	lw v1, 36(sp)
/* 000005a4:	ac62001c */	sw v0, 28(v1)
/* 000005a8:	8e05030c */	lw a1, 780(s0)
/* 000005ac:	3c0d8097 */	lui t5, 0x8097
/* 000005b0:	8fa40030 */	lw a0, 48(sp)
/* 000005b4:	00056080 */	sll t4, a1, 0x2
/* 000005b8:	01856023 */	subu t4, t4, a1
/* 000005bc:	000c6080 */	sll t4, t4, 0x2
/* 000005c0:	01ac6821 */	addu t5, t5, t4
/* 000005c4:	8dadd4c4 */	lw t5, -11068(t5)
/* 000005c8:	0c026b6a */	jal 0x9ada8
/* 000005cc:	afad002c */	sw t5, 44(sp)
/* 000005d0:	26030248 */	addiu v1, s0, 584
/* 000005d4:	ac620018 */	sw v0, 24(v1)
/* 000005d8:	afa30024 */	sw v1, 36(sp)
/* 000005dc:	0c026b6a */	jal 0x9ada8
/* 000005e0:	8fa4002c */	lw a0, 44(sp)
/* 000005e4:	8fa30024 */	lw v1, 36(sp)
/* 000005e8:	ac62001c */	sw v0, 28(v1)
/* 000005ec:	8fae0040 */	lw t6, 64(sp)
/* 000005f0:	ae0e0174 */	sw t6, 372(s0)
/* 000005f4:	8fbf001c */	lw ra, 28(sp)
/* 000005f8:	8fb00018 */	lw s0, 24(sp)
/* 000005fc:	27bd0048 */	addiu sp, sp, 72
/* 00000600:	03e00008 */	jr ra
/* 00000604:	00000000 */	nop
/* 00000608:	27bdffe0 */	addiu sp, sp, -32
/* 0000060c:	afb00018 */	sw s0, 24(sp)
/* 00000610:	00808025 */	or s0, a0, $zero
/* 00000614:	afbf001c */	sw ra, 28(sp)
/* 00000618:	8e0e0178 */	lw t6, 376(s0)
/* 0000061c:	24010001 */	addiu at, $zero, 1
/* 00000620:	15c10012 */	bne t6, at, 0x66c
/* 00000624:	00000000 */	nop
/* 00000628:	0c25b283 */	/*illegal*/ .word 0x0c25b283
/* 0000062c:	02002025 */	or a0, s0, $zero
/* 00000630:	8e02031c */	lw v0, 796(s0)
/* 00000634:	24010001 */	addiu at, $zero, 1
/* 00000638:	02002025 */	or a0, s0, $zero
/* 0000063c:	10410005 */	beq v0, at, 0x654
/* 00000640:	24010002 */	addiu at, $zero, 2
/* 00000644:	10410007 */	beq v0, at, 0x664
/* 00000648:	02002025 */	or a0, s0, $zero
/* 0000064c:	10000007 */	beq $zero, $zero, 0x66c
/* 00000650:	00000000 */	nop
/* 00000654:	0c25b438 */	/*illegal*/ .word 0x0c25b438
/* 00000658:	24050002 */	addiu a1, $zero, 2
/* 0000065c:	10000003 */	beq $zero, $zero, 0x66c
/* 00000660:	00000000 */	nop
/* 00000664:	0c25b438 */	/*illegal*/ .word 0x0c25b438
/* 00000668:	24050001 */	addiu a1, $zero, 1
/* 0000066c:	0c25b2e1 */	jal 0x96cb84
/* 00000670:	02002025 */	or a0, s0, $zero
/* 00000674:	8e0f030c */	lw t7, 780(s0)
/* 00000678:	24010004 */	addiu at, $zero, 4
/* 0000067c:	55e1000b */	bnel t7, at, 0x6ac
/* 00000680:	8fbf001c */	lw ra, 28(sp)
/* 00000684:	c604024c */	/*illegal*/ .word 0xc604024c
/* 00000688:	c6060258 */	/*illegal*/ .word 0xc6060258
/* 0000068c:	02002025 */	or a0, s0, $zero
/* 00000690:	46062032 */	/*illegal*/ .word 0x46062032
/* 00000694:	00000000 */	nop
/* 00000698:	45020004 */	/*illegal*/ .word 0x45020004
/* 0000069c:	8fbf001c */	lw ra, 28(sp)
/* 000006a0:	0c25b25c */	jal 0x96c970
/* 000006a4:	24050005 */	addiu a1, $zero, 5
/* 000006a8:	8fbf001c */	lw ra, 28(sp)
/* 000006ac:	8fb00018 */	lw s0, 24(sp)
/* 000006b0:	27bd0020 */	addiu sp, sp, 32
/* 000006b4:	03e00008 */	jr ra
/* 000006b8:	00000000 */	nop
/* 000006bc:	27bdffd8 */	addiu sp, sp, -40
/* 000006c0:	afbf0014 */	sw ra, 20(sp)
/* 000006c4:	afa5002c */	sw a1, 44(sp)
/* 000006c8:	00803825 */	or a3, a0, $zero
/* 000006cc:	8fa4002c */	lw a0, 44(sp)
/* 000006d0:	0c02c72f */	jal 0xb1cbc
/* 000006d4:	afa70028 */	sw a3, 40(sp)
/* 000006d8:	384e0058 */	xori t6, v0, 0x58
/* 000006dc:	2dce0001 */	sltiu t6, t6, 1
/* 000006e0:	11c00006 */	beq t6, $zero, 0x6fc
/* 000006e4:	8fa70028 */	lw a3, 40(sp)
/* 000006e8:	00e02025 */	or a0, a3, $zero
/* 000006ec:	0c25b438 */	jal 0x96d0e0
/* 000006f0:	24050003 */	addiu a1, $zero, 3
/* 000006f4:	10000017 */	beq $zero, $zero, 0x754
/* 000006f8:	8fbf0014 */	lw ra, 20(sp)
/* 000006fc:	8ce20318 */	lw v0, 792(a3)
/* 00000700:	3c018097 */	lui at, 0x8097
/* 00000704:	c4e60028 */	/*illegal*/ .word 0xc4e60028
/* 00000708:	30420001 */	andi v0, v0, 0x1
/* 0000070c:	00027880 */	sll t7, v0, 0x2
/* 00000710:	002f0821 */	addu at, at, t7
/* 00000714:	c424d548 */	/*illegal*/ .word 0xc424d548
/* 00000718:	3c0141c0 */	lui at, 0x41c0
/* 0000071c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000720:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000724:	0002c040 */	sll t8, v0, 0x1
/* 00000728:	3c068097 */	lui a2, 0x8097
/* 0000072c:	00d83021 */	addu a2, a2, t8
/* 00000730:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 00000734:	c4ea0030 */	/*illegal*/ .word 0xc4ea0030
/* 00000738:	84c6d544 */	lh a2, -10940(a2)
/* 0000073c:	8fa4002c */	lw a0, 44(sp)
/* 00000740:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000744:	27a5001c */	addiu a1, sp, 28
/* 00000748:	0c02caa3 */	jal 0xb2a8c
/* 0000074c:	e7b20024 */	/*illegal*/ .word 0xe7b20024
/* 00000750:	8fbf0014 */	lw ra, 20(sp)
/* 00000754:	27bd0028 */	addiu sp, sp, 40
/* 00000758:	03e00008 */	jr ra
/* 0000075c:	00000000 */	nop
/* 00000760:	27bdffd8 */	addiu sp, sp, -40
/* 00000764:	afb00018 */	sw s0, 24(sp)
/* 00000768:	00808025 */	or s0, a0, $zero
/* 0000076c:	afbf001c */	sw ra, 28(sp)
/* 00000770:	afa5002c */	sw a1, 44(sp)
/* 00000774:	2604017c */	addiu a0, s0, 380
/* 00000778:	afa40020 */	sw a0, 32(sp)
/* 0000077c:	0c014706 */	jal 0x51c18
/* 00000780:	3c0542b0 */	lui a1, 0x42b0
/* 00000784:	24010001 */	addiu at, $zero, 1
/* 00000788:	14410005 */	bne v0, at, 0x7a0
/* 0000078c:	8fa40020 */	lw a0, 32(sp)
/* 00000790:	0c25b2e1 */	jal 0x96cb84
/* 00000794:	02002025 */	or a0, s0, $zero
/* 00000798:	10000013 */	beq $zero, $zero, 0x7e8
/* 0000079c:	8e0e0178 */	lw t6, 376(s0)
/* 000007a0:	0c014706 */	jal 0x51c18
/* 000007a4:	3c054160 */	lui a1, 0x4160
/* 000007a8:	24010001 */	addiu at, $zero, 1
/* 000007ac:	14410006 */	bne v0, at, 0x7c8
/* 000007b0:	8fa40020 */	lw a0, 32(sp)
/* 000007b4:	24040146 */	addiu a0, $zero, 326
/* 000007b8:	0c034756 */	jal 0xd1d58
/* 000007bc:	26050028 */	addiu a1, s0, 40
/* 000007c0:	10000009 */	beq $zero, $zero, 0x7e8
/* 000007c4:	8e0e0178 */	lw t6, 376(s0)
/* 000007c8:	0c014706 */	jal 0x51c18
/* 000007cc:	3c0542a0 */	lui a1, 0x42a0
/* 000007d0:	24010001 */	addiu at, $zero, 1
/* 000007d4:	14410003 */	bne v0, at, 0x7e4
/* 000007d8:	24040147 */	addiu a0, $zero, 327
/* 000007dc:	0c034756 */	jal 0xd1d58
/* 000007e0:	26050028 */	addiu a1, s0, 40
/* 000007e4:	8e0e0178 */	lw t6, 376(s0)
/* 000007e8:	24010001 */	addiu at, $zero, 1
/* 000007ec:	02002025 */	or a0, s0, $zero
/* 000007f0:	15c10003 */	bne t6, at, 0x800
/* 000007f4:	00002825 */	or a1, $zero, $zero
/* 000007f8:	0c25b438 */	jal 0x96d0e0
/* 000007fc:	ae00031c */	sw $zero, 796(s0)
/* 00000800:	8fbf001c */	lw ra, 28(sp)
/* 00000804:	8fb00018 */	lw s0, 24(sp)
/* 00000808:	27bd0028 */	addiu sp, sp, 40
/* 0000080c:	03e00008 */	jr ra
/* 00000810:	00000000 */	nop
/* 00000814:	27bdffe8 */	addiu sp, sp, -24
/* 00000818:	afbf0014 */	sw ra, 20(sp)
/* 0000081c:	afa40018 */	sw a0, 24(sp)
/* 00000820:	afa5001c */	sw a1, 28(sp)
/* 00000824:	8fa40018 */	lw a0, 24(sp)
/* 00000828:	3c054190 */	lui a1, 0x4190
/* 0000082c:	0c014706 */	jal 0x51c18
/* 00000830:	2484017c */	addiu a0, a0, 380
/* 00000834:	24010001 */	addiu at, $zero, 1
/* 00000838:	14410004 */	bne v0, at, 0x84c
/* 0000083c:	8fa50018 */	lw a1, 24(sp)
/* 00000840:	24040146 */	addiu a0, $zero, 326
/* 00000844:	0c034756 */	jal 0xd1d58
/* 00000848:	24a50028 */	addiu a1, a1, 40
/* 0000084c:	8fae0018 */	lw t6, 24(sp)
/* 00000850:	8fa4001c */	lw a0, 28(sp)
/* 00000854:	24010001 */	addiu at, $zero, 1
/* 00000858:	8dcf0178 */	lw t7, 376(t6)
/* 0000085c:	24050001 */	addiu a1, $zero, 1
/* 00000860:	24060001 */	addiu a2, $zero, 1
/* 00000864:	15e10006 */	bne t7, at, 0x880
/* 00000868:	24841cbc */	addiu a0, a0, 7356
/* 0000086c:	0c031363 */	jal 0xc4d8c
/* 00000870:	00003825 */	or a3, $zero, $zero
/* 00000874:	8fa40018 */	lw a0, 24(sp)
/* 00000878:	0c25b438 */	jal 0x96d0e0
/* 0000087c:	24050004 */	addiu a1, $zero, 4
/* 00000880:	8fbf0014 */	lw ra, 20(sp)
/* 00000884:	27bd0018 */	addiu sp, sp, 24
/* 00000888:	03e00008 */	jr ra
/* 0000088c:	00000000 */	nop
/* 00000890:	27bdffe0 */	addiu sp, sp, -32
/* 00000894:	afb00018 */	sw s0, 24(sp)
/* 00000898:	00808025 */	or s0, a0, $zero
/* 0000089c:	afbf001c */	sw ra, 28(sp)
/* 000008a0:	afa50024 */	sw a1, 36(sp)
/* 000008a4:	2604017c */	addiu a0, s0, 380
/* 000008a8:	0c014706 */	jal 0x51c18
/* 000008ac:	3c054080 */	lui a1, 0x4080
/* 000008b0:	24010001 */	addiu at, $zero, 1
/* 000008b4:	14410003 */	bne v0, at, 0x8c4
/* 000008b8:	24040147 */	addiu a0, $zero, 327
/* 000008bc:	0c034756 */	jal 0xd1d58
/* 000008c0:	26050028 */	addiu a1, s0, 40
/* 000008c4:	8e0e0178 */	lw t6, 376(s0)
/* 000008c8:	24010001 */	addiu at, $zero, 1
/* 000008cc:	55c10008 */	bnel t6, at, 0x8f0
/* 000008d0:	8fbf001c */	lw ra, 28(sp)
/* 000008d4:	0c25b2e1 */	jal 0x96cb84
/* 000008d8:	02002025 */	or a0, s0, $zero
/* 000008dc:	ae00031c */	sw $zero, 796(s0)
/* 000008e0:	02002025 */	or a0, s0, $zero
/* 000008e4:	0c25b438 */	jal 0x96d0e0
/* 000008e8:	00002825 */	or a1, $zero, $zero
/* 000008ec:	8fbf001c */	lw ra, 28(sp)
/* 000008f0:	8fb00018 */	lw s0, 24(sp)
/* 000008f4:	27bd0020 */	addiu sp, sp, 32
/* 000008f8:	03e00008 */	jr ra
/* 000008fc:	00000000 */	nop
/* 00000900:	27bdffc0 */	addiu sp, sp, -64
/* 00000904:	afb00030 */	sw s0, 48(sp)
/* 00000908:	00808025 */	or s0, a0, $zero
/* 0000090c:	afbf0034 */	sw ra, 52(sp)
/* 00000910:	afa50044 */	sw a1, 68(sp)
/* 00000914:	8fae0044 */	lw t6, 68(sp)
/* 00000918:	3c088097 */	lui t0, 0x8097
/* 0000091c:	3c0f8097 */	lui t7, 0x8097
/* 00000920:	000e1880 */	sll v1, t6, 0x2
/* 00000924:	01034021 */	addu t0, t0, v1
/* 00000928:	8d08d518 */	lw t0, -10984(t0)
/* 0000092c:	01e37821 */	addu t7, t7, v1
/* 00000930:	ae0e0310 */	sw t6, 784(s0)
/* 00000934:	8defd550 */	lw t7, -10928(t7)
/* 00000938:	2604017c */	addiu a0, s0, 380
/* 0000093c:	0008c080 */	sll t8, t0, 0x2
/* 00000940:	ae0f0314 */	sw t7, 788(s0)
/* 00000944:	0308c023 */	subu t8, t8, t0
/* 00000948:	3c198097 */	lui t9, 0x8097
/* 0000094c:	2739d4c4 */	addiu t9, t9, -11068
/* 00000950:	0018c080 */	sll t8, t8, 0x2
/* 00000954:	8e050194 */	lw a1, 404(s0)
/* 00000958:	03191021 */	addu v0, t8, t9
/* 0000095c:	c4400004 */	/*illegal*/ .word 0xc4400004
/* 00000960:	3c013f80 */	lui at, 0x3f80
/* 00000964:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000968:	c4440008 */	/*illegal*/ .word 0xc4440008
/* 0000096c:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000970:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000974:	8c460000 */	lw a2, 0(v0)
/* 00000978:	afa8003c */	sw t0, 60(sp)
/* 0000097c:	afa00024 */	sw $zero, 36(sp)
/* 00000980:	afa00020 */	sw $zero, 32(sp)
/* 00000984:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00000988:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000098c:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 00000990:	0c014961 */	jal 0x52584
/* 00000994:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 00000998:	8fa8003c */	lw t0, 60(sp)
/* 0000099c:	ae080240 */	sw t0, 576(s0)
/* 000009a0:	8fbf0034 */	lw ra, 52(sp)
/* 000009a4:	8fb00030 */	lw s0, 48(sp)
/* 000009a8:	27bd0040 */	addiu sp, sp, 64
/* 000009ac:	03e00008 */	jr ra
/* 000009b0:	00000000 */	nop
/* 000009b4:	27bdffe0 */	addiu sp, sp, -32
/* 000009b8:	afb00018 */	sw s0, 24(sp)
/* 000009bc:	00808025 */	or s0, a0, $zero
/* 000009c0:	afbf001c */	sw ra, 28(sp)
/* 000009c4:	afa50024 */	sw a1, 36(sp)
/* 000009c8:	02002025 */	or a0, s0, $zero
/* 000009cc:	0c25b335 */	jal 0x96ccd4
/* 000009d0:	8fa50024 */	lw a1, 36(sp)
/* 000009d4:	02002025 */	or a0, s0, $zero
/* 000009d8:	0c25b23f */	jal 0x96c8fc
/* 000009dc:	8fa50024 */	lw a1, 36(sp)
/* 000009e0:	8e190314 */	lw t9, 788(s0)
/* 000009e4:	02002025 */	or a0, s0, $zero
/* 000009e8:	8fa50024 */	lw a1, 36(sp)
/* 000009ec:	0320f809 */	jalr t9, ra
/* 000009f0:	00000000 */	nop
/* 000009f4:	0c25b31f */	/*illegal*/ .word 0x0c25b31f
/* 000009f8:	02002025 */	or a0, s0, $zero
/* 000009fc:	8fbf001c */	lw ra, 28(sp)
/* 00000a00:	8fb00018 */	lw s0, 24(sp)
/* 00000a04:	27bd0020 */	addiu sp, sp, 32
/* 00000a08:	03e00008 */	jr ra
/* 00000a0c:	00000000 */	nop
/* 00000a10:	27bdffd8 */	addiu sp, sp, -40
/* 00000a14:	afb00020 */	sw s0, 32(sp)
/* 00000a18:	00808025 */	or s0, a0, $zero
/* 00000a1c:	afbf0024 */	sw ra, 36(sp)
/* 00000a20:	afa5002c */	sw a1, 44(sp)
/* 00000a24:	8e190028 */	lw t9, 40(s0)
/* 00000a28:	3c0e8097 */	lui t6, 0x8097
/* 00000a2c:	3c0f8097 */	lui t7, 0x8097
/* 00000a30:	25ced194 */	addiu t6, t6, -11884
/* 00000a34:	25efd314 */	addiu t7, t7, -11500
/* 00000a38:	8e040318 */	lw a0, 792(s0)
/* 00000a3c:	ae0e0164 */	sw t6, 356(s0)
/* 00000a40:	ae0f0168 */	sw t7, 360(s0)
/* 00000a44:	afb90004 */	sw t9, 4(sp)
/* 00000a48:	8e06002c */	lw a2, 44(s0)
/* 00000a4c:	3401f001 */	ori at, $zero, 0xf001
/* 00000a50:	00812021 */	addu a0, a0, at
/* 00000a54:	afa60008 */	sw a2, 8(sp)
/* 00000a58:	8e070030 */	lw a3, 48(s0)
/* 00000a5c:	afa00010 */	sw $zero, 16(sp)
/* 00000a60:	3084ffff */	andi a0, a0, 0xffff
/* 00000a64:	8fa50004 */	lw a1, 4(sp)
/* 00000a68:	0c022a89 */	jal 0x8aa24
/* 00000a6c:	afa7000c */	sw a3, 12(sp)
/* 00000a70:	02002025 */	or a0, s0, $zero
/* 00000a74:	0c25b438 */	jal 0x96d0e0
/* 00000a78:	00002825 */	or a1, $zero, $zero
/* 00000a7c:	0c25b2e1 */	jal 0x96cb84
/* 00000a80:	02002025 */	or a0, s0, $zero
/* 00000a84:	c604024c */	/*illegal*/ .word 0xc604024c
/* 00000a88:	02002025 */	or a0, s0, $zero
/* 00000a8c:	e6040258 */	/*illegal*/ .word 0xe6040258
/* 00000a90:	0c25b465 */	jal 0x96d194
/* 00000a94:	8fa5002c */	lw a1, 44(sp)
/* 00000a98:	8fbf0024 */	lw ra, 36(sp)
/* 00000a9c:	8fb00020 */	lw s0, 32(sp)
/* 00000aa0:	27bd0028 */	addiu sp, sp, 40
/* 00000aa4:	03e00008 */	jr ra
/* 00000aa8:	00000000 */	nop
/* 00000aac:	27bdffc8 */	addiu sp, sp, -56
/* 00000ab0:	afbf0014 */	sw ra, 20(sp)
/* 00000ab4:	afa5003c */	sw a1, 60(sp)
/* 00000ab8:	afa70044 */	sw a3, 68(sp)
/* 00000abc:	24010003 */	addiu at, $zero, 3
/* 00000ac0:	14c10017 */	bne a2, at, 0xb20
/* 00000ac4:	8fae004c */	lw t6, 76(sp)
/* 00000ac8:	8dc2030c */	lw v0, 780(t6)
/* 00000acc:	8c860000 */	lw a2, 0(a0)
/* 00000ad0:	3c0fde00 */	lui t7, 0xde00
/* 00000ad4:	38420005 */	xori v0, v0, 0x5
/* 00000ad8:	2c420001 */	sltiu v0, v0, 1
/* 00000adc:	8cc30298 */	lw v1, 664(a2)
/* 00000ae0:	00602825 */	or a1, v1, $zero
/* 00000ae4:	acaf0000 */	sw t7, 0(a1)
/* 00000ae8:	0002c080 */	sll t8, v0, 0x2
/* 00000aec:	3c048097 */	lui a0, 0x8097
/* 00000af0:	00982021 */	addu a0, a0, t8
/* 00000af4:	24630008 */	addiu v1, v1, 8
/* 00000af8:	afa30024 */	sw v1, 36(sp)
/* 00000afc:	8c84d648 */	lw a0, -10680(a0)
/* 00000b00:	afa60034 */	sw a2, 52(sp)
/* 00000b04:	0c026b6a */	jal 0x9ada8
/* 00000b08:	afa5001c */	sw a1, 28(sp)
/* 00000b0c:	8fa5001c */	lw a1, 28(sp)
/* 00000b10:	8fa30024 */	lw v1, 36(sp)
/* 00000b14:	8fa60034 */	lw a2, 52(sp)
/* 00000b18:	aca20004 */	sw v0, 4(a1)
/* 00000b1c:	acc30298 */	sw v1, 664(a2)
/* 00000b20:	24020001 */	addiu v0, $zero, 1
/* 00000b24:	8fbf0014 */	lw ra, 20(sp)
/* 00000b28:	27bd0038 */	addiu sp, sp, 56
/* 00000b2c:	03e00008 */	jr ra
/* 00000b30:	00000000 */	nop
/* 00000b34:	27bdffb0 */	addiu sp, sp, -80
/* 00000b38:	afbf001c */	sw ra, 28(sp)
/* 00000b3c:	afa40050 */	sw a0, 80(sp)
/* 00000b40:	8ca60000 */	lw a2, 0(a1)
/* 00000b44:	afa50054 */	sw a1, 84(sp)
/* 00000b48:	8fa40050 */	lw a0, 80(sp)
/* 00000b4c:	0c25b335 */	jal 0x96ccd4
/* 00000b50:	afa60044 */	sw a2, 68(sp)
/* 00000b54:	8fa30050 */	lw v1, 80(sp)
/* 00000b58:	8fa60044 */	lw a2, 68(sp)
/* 00000b5c:	8c6f0194 */	lw t7, 404(v1)
/* 00000b60:	8cce029c */	lw t6, 668(a2)
/* 00000b64:	2463017c */	addiu v1, v1, 380
/* 00000b68:	91f80001 */	lbu t8, 1(t7)
/* 00000b6c:	00c02025 */	or a0, a2, $zero
/* 00000b70:	0018c980 */	sll t9, t8, 0x6
/* 00000b74:	01d91023 */	subu v0, t6, t9
/* 00000b78:	acc2029c */	sw v0, 668(a2)
/* 00000b7c:	1040004a */	beq v0, $zero, 0xca8
/* 00000b80:	afa2003c */	sw v0, 60(sp)
/* 00000b84:	afa30020 */	sw v1, 32(sp)
/* 00000b88:	0c02f53a */	jal 0xbd4e8
/* 00000b8c:	afa60044 */	sw a2, 68(sp)
/* 00000b90:	8fa80050 */	lw t0, 80(sp)
/* 00000b94:	24010005 */	addiu at, $zero, 5
/* 00000b98:	8fa60044 */	lw a2, 68(sp)
/* 00000b9c:	8d09030c */	lw t1, 780(t0)
/* 00000ba0:	3c0a8013 */	lui t2, 0x8013
/* 00000ba4:	55210021 */	bnel t1, at, 0xc2c
/* 00000ba8:	8cc30298 */	lw v1, 664(a2)
/* 00000bac:	8d4a6fac */	lw t2, 28588(t2)
/* 00000bb0:	3c048097 */	lui a0, 0x8097
/* 00000bb4:	394b0003 */	xori t3, t2, 0x3
/* 00000bb8:	2d6b0001 */	sltiu t3, t3, 1
/* 00000bbc:	000b6080 */	sll t4, t3, 0x2
/* 00000bc0:	008c2021 */	addu a0, a0, t4
/* 00000bc4:	0c026b6a */	jal 0x9ada8
/* 00000bc8:	8c84d658 */	lw a0, -10664(a0)
/* 00000bcc:	8fa40054 */	lw a0, 84(sp)
/* 00000bd0:	0c015566 */	jal 0x55598
/* 00000bd4:	00402825 */	or a1, v0, $zero
/* 00000bd8:	8fad0050 */	lw t5, 80(sp)
/* 00000bdc:	0c025304 */	jal 0x94c10
/* 00000be0:	8da40318 */	lw a0, 792(t5)
/* 00000be4:	3c0f8013 */	lui t7, 0x8013
/* 00000be8:	91ef6ea3 */	lbu t7, 28323(t7)
/* 00000bec:	8fb80054 */	lw t8, 84(sp)
/* 00000bf0:	544f0025 */	bnel v0, t7, 0xc88
/* 00000bf4:	8fac0050 */	lw t4, 80(sp)
/* 00000bf8:	8f0e1ea0 */	lw t6, 7840(t8)
/* 00000bfc:	2401001e */	addiu at, $zero, 30
/* 00000c00:	8fa50050 */	lw a1, 80(sp)
/* 00000c04:	01c1001b */	divu t6, at
/* 00000c08:	0000c810 */	mfhi t9
/* 00000c0c:	24a50028 */	addiu a1, a1, 40
/* 00000c10:	5720001d */	bnel t9, $zero, 0xc88
/* 00000c14:	8fac0050 */	lw t4, 80(sp)
/* 00000c18:	0c034756 */	jal 0xd1d58
/* 00000c1c:	2404043b */	addiu a0, $zero, 1083
/* 00000c20:	10000019 */	beq $zero, $zero, 0xc88
/* 00000c24:	8fac0050 */	lw t4, 80(sp)
/* 00000c28:	8cc30298 */	lw v1, 664(a2)
/* 00000c2c:	3c08db06 */	lui t0, 0xdb06
/* 00000c30:	35080020 */	ori t0, t0, 0x20
/* 00000c34:	00602825 */	or a1, v1, $zero
/* 00000c38:	aca80000 */	sw t0, 0(a1)
/* 00000c3c:	3c098013 */	lui t1, 0x8013
/* 00000c40:	8d296fac */	lw t1, 28588(t1)
/* 00000c44:	3c048097 */	lui a0, 0x8097
/* 00000c48:	24630008 */	addiu v1, v1, 8
/* 00000c4c:	392a0003 */	xori t2, t1, 0x3
/* 00000c50:	2d4a0001 */	sltiu t2, t2, 1
/* 00000c54:	000a5880 */	sll t3, t2, 0x2
/* 00000c58:	008b2021 */	addu a0, a0, t3
/* 00000c5c:	8c84d650 */	lw a0, -10672(a0)
/* 00000c60:	afa30030 */	sw v1, 48(sp)
/* 00000c64:	afa60044 */	sw a2, 68(sp)
/* 00000c68:	0c026b6a */	jal 0x9ada8
/* 00000c6c:	afa50028 */	sw a1, 40(sp)
/* 00000c70:	8fa50028 */	lw a1, 40(sp)
/* 00000c74:	8fa30030 */	lw v1, 48(sp)
/* 00000c78:	8fa60044 */	lw a2, 68(sp)
/* 00000c7c:	aca20004 */	sw v0, 4(a1)
/* 00000c80:	acc30298 */	sw v1, 664(a2)
/* 00000c84:	8fac0050 */	lw t4, 80(sp)
/* 00000c88:	3c078097 */	lui a3, 0x8097
/* 00000c8c:	24e7d28c */	addiu a3, a3, -11636
/* 00000c90:	8fa40054 */	lw a0, 84(sp)
/* 00000c94:	8fa50020 */	lw a1, 32(sp)
/* 00000c98:	8fa6003c */	lw a2, 60(sp)
/* 00000c9c:	afa00010 */	sw $zero, 16(sp)
/* 00000ca0:	0c014c36 */	jal 0x530d8
/* 00000ca4:	afac0014 */	sw t4, 20(sp)
/* 00000ca8:	8fbf001c */	lw ra, 28(sp)
/* 00000cac:	27bd0050 */	addiu sp, sp, 80
/* 00000cb0:	03e00008 */	jr ra
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	00270000 */	/*illegal*/ .word 0x00270000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	a000001a */	sb $zero, 26($zero)
/* 00000ccc:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000cd0:	8096c7e0 */	lb s6, -14368(a0)
/* 00000cd4:	8096c8d0 */	lb s6, -14128(a0)
/* 00000cd8:	8096d1f0 */	lb s6, -11792(a0)
/* 00000cdc:	8009ac74 */	lb t1, -21388($zero)
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	06000034 */	bltz s0, 0xdb8
/* 00000ce8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000cec:	40000000 */	mfc0 $zero, $0
/* 00000cf0:	06000128 */	bltz s0, 0x1194
/* 00000cf4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000cf8:	42c40000 */	/*illegal*/ .word 0x42c40000
/* 00000cfc:	06001498 */	/*illegal*/ .word 0x06001498
/* 00000d00:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000d04:	41f80000 */	/*illegal*/ .word 0x41f80000
/* 00000d08:	06001498 */	/*illegal*/ .word 0x06001498
/* 00000d0c:	41f80000 */	/*illegal*/ .word 0x41f80000
/* 00000d10:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000d14:	060002c0 */	/*illegal*/ .word 0x060002c0
/* 00000d18:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000d1c:	41880000 */	/*illegal*/ .word 0x41880000
/* 00000d20:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 00000d24:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000d28:	41f80000 */	/*illegal*/ .word 0x41f80000
/* 00000d2c:	060001ec */	/*illegal*/ .word 0x060001ec
/* 00000d30:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000d34:	41880000 */	/*illegal*/ .word 0x41880000
/* 00000d38:	00000000 */	nop
/* 00000d3c:	00000000 */	nop
/* 00000d40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d44:	00000002 */	srl $zero, $zero, 0x0
/* 00000d48:	00000003 */	sra $zero, $zero, 0x0
/* 00000d4c:	060013d0 */	bltz s0, 0x5c90
/* 00000d50:	060024e0 */	/*illegal*/ .word 0x060024e0
/* 00000d54:	40000000 */	mfc0 $zero, $0
/* 00000d58:	40000000 */	mfc0 $zero, $0
/* 00000d5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000d60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000d64:	a0006000 */	sb $zero, 24576($zero)
/* 00000d68:	41c00000 */	/*illegal*/ .word 0x41c00000
/* 00000d6c:	c1c00000 */	ll $zero, 0(t6)
/* 00000d70:	8096cde8 */	lb s6, -12824(a0)
/* 00000d74:	8096ce9c */	lb s6, -12644(a0)
/* 00000d78:	8096cf40 */	lb s6, -12480(a0)
/* 00000d7c:	8096cff4 */	lb s6, -12300(a0)
/* 00000d80:	8096d070 */	lb s6, -12176(a0)
/* 00000d84:	00000000 */	nop
/* 00000d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	e200001c */	sc $zero, 28(s0)
/* 00000d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000da0:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	00008000 */	sll s0, $zero, 0x0
/* 00000da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000db8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000dc4:	8096d568 */	lb s6, -10904(a0)
/* 00000dc8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000dcc:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00000dd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dd4:	08000000 */	j 0x0
/* 00000dd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ddc:	07094340 */	tgeiu t8, 17216
/* 00000de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000dec:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000dfc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000e1c:	8096d568 */	lb s6, -10904(a0)
/* 00000e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e2c:	09000000 */	j 0x4000000
/* 00000e30:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e34:	07014140 */	/*illegal*/ .word 0x07014140
/* 00000e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e44:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e54:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	8096d5a0 */	lb s6, -10848(a0)
/* 00000e6c:	8096d5f8 */	lb s6, -10760(a0)
/* 00000e70:	06000c88 */	bltz s0, 0x4094
/* 00000e74:	06001d98 */	/*illegal*/ .word 0x06001d98
/* 00000e78:	06000318 */	/*illegal*/ .word 0x06000318
/* 00000e7c:	060014e8 */	/*illegal*/ .word 0x060014e8

.close