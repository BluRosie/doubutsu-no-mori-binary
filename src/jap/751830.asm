.n64
.create "build/jap/751830.bin", 0

/* 00000000:	27bdffd8 */	addiu sp, sp, -40
/* 00000004:	afb00018 */	sw s0, 24(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf001c */	sw ra, 28(sp)
/* 00000010:	afa5002c */	sw a1, 44(sp)
/* 00000014:	8e0f01cc */	lw t7, 460(s0)
/* 00000018:	3c0e808f */	lui t6, 0x808f
/* 0000001c:	25cea19c */	addiu t6, t6, -24164
/* 00000020:	25f8fffc */	addiu t8, t7, -4
/* 00000024:	2f010005 */	sltiu at, t8, 5
/* 00000028:	10200015 */	beq at, $zero, 0x80
/* 0000002c:	ae0e0164 */	sw t6, 356(s0)
/* 00000030:	0018c080 */	sll t8, t8, 0x2
/* 00000034:	3c01808f */	lui at, 0x808f
/* 00000038:	00380821 */	addu at, at, t8
/* 0000003c:	8c38a200 */	lw t8, -24064(at)
/* 00000040:	03000008 */	jr t8
/* 00000044:	00000000 */	nop
/* 00000048:	24192d04 */	addiu t9, $zero, 11524
/* 0000004c:	1000000c */	beq $zero, $zero, 0x80
/* 00000050:	a619021c */	sh t9, 540(s0)
/* 00000054:	24082d05 */	addiu t0, $zero, 11525
/* 00000058:	10000009 */	beq $zero, $zero, 0x80
/* 0000005c:	a608021c */	sh t0, 540(s0)
/* 00000060:	24092d06 */	addiu t1, $zero, 11526
/* 00000064:	10000006 */	beq $zero, $zero, 0x80
/* 00000068:	a609021c */	sh t1, 540(s0)
/* 0000006c:	240a2d07 */	addiu t2, $zero, 11527
/* 00000070:	10000003 */	beq $zero, $zero, 0x80
/* 00000074:	a60a021c */	sh t2, 540(s0)
/* 00000078:	240b2d08 */	addiu t3, $zero, 11528
/* 0000007c:	a60b021c */	sh t3, 540(s0)
/* 00000080:	860c0024 */	lh t4, 36(s0)
/* 00000084:	26020028 */	addiu v0, s0, 40
/* 00000088:	55800020 */	bnel t4, $zero, 0x10c
/* 0000008c:	8e1801cc */	lw t8, 460(s0)
/* 00000090:	8c4e0000 */	lw t6, 0(v0)
/* 00000094:	3c07c220 */	lui a3, 0xc220
/* 00000098:	afae0000 */	sw t6, 0(sp)
/* 0000009c:	8c450004 */	lw a1, 4(v0)
/* 000000a0:	8fa40000 */	lw a0, 0(sp)
/* 000000a4:	afa50004 */	sw a1, 4(sp)
/* 000000a8:	8c460008 */	lw a2, 8(v0)
/* 000000ac:	afa20020 */	sw v0, 32(sp)
/* 000000b0:	0c01c6de */	jal 0x71b78
/* 000000b4:	afa60008 */	sw a2, 8(sp)
/* 000000b8:	3c0140a0 */	lui at, 0x40a0
/* 000000bc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000c0:	3c014170 */	lui at, 0x4170
/* 000000c4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000000c8:	c6080030 */	/*illegal*/ .word 0xc6080030
/* 000000cc:	46040180 */	/*illegal*/ .word 0x46040180
/* 000000d0:	2604000c */	addiu a0, s0, 12
/* 000000d4:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000000d8:	e606002c */	/*illegal*/ .word 0xe606002c
/* 000000dc:	e6100030 */	/*illegal*/ .word 0xe6100030
/* 000000e0:	0c026829 */	jal 0x9a0a4
/* 000000e4:	8fa50020 */	lw a1, 32(sp)
/* 000000e8:	a2000108 */	sb $zero, 264(s0)
/* 000000ec:	8fa6002c */	lw a2, 44(sp)
/* 000000f0:	02002025 */	or a0, s0, $zero
/* 000000f4:	0c23a854 */	jal 0x8ea150
/* 000000f8:	24050001 */	addiu a1, $zero, 1
/* 000000fc:	240f4000 */	addiu t7, $zero, 16384
/* 00000100:	1000000c */	beq $zero, $zero, 0x134
/* 00000104:	a60f00dc */	sh t7, 220(s0)
/* 00000108:	8e1801cc */	lw t8, 460(s0)
/* 0000010c:	24010008 */	addiu at, $zero, 8
/* 00000110:	24040115 */	addiu a0, $zero, 277
/* 00000114:	53010004 */	beql t8, at, 0x128
/* 00000118:	02002025 */	or a0, s0, $zero
/* 0000011c:	0c034756 */	jal 0xd1d58
/* 00000120:	26050028 */	addiu a1, s0, 40
/* 00000124:	02002025 */	or a0, s0, $zero
/* 00000128:	00002825 */	or a1, $zero, $zero
/* 0000012c:	0c23a854 */	jal 0x8ea150
/* 00000130:	8fa6002c */	lw a2, 44(sp)
/* 00000134:	8fbf001c */	lw ra, 28(sp)
/* 00000138:	8fb00018 */	lw s0, 24(sp)
/* 0000013c:	27bd0028 */	addiu sp, sp, 40
/* 00000140:	03e00008 */	jr ra
/* 00000144:	00000000 */	nop
/* 00000148:	3c014000 */	lui at, 0x4000
/* 0000014c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000150:	3c013f80 */	lui at, 0x3f80
/* 00000154:	c48401dc */	/*illegal*/ .word 0xc48401dc
/* 00000158:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000015c:	00000000 */	nop
/* 00000160:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000164:	e48801dc */	/*illegal*/ .word 0xe48801dc
/* 00000168:	c48001dc */	/*illegal*/ .word 0xc48001dc
/* 0000016c:	4600103e */	/*illegal*/ .word 0x4600103e
/* 00000170:	00000000 */	nop
/* 00000174:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000178:	00000000 */	nop
/* 0000017c:	46020281 */	/*illegal*/ .word 0x46020281
/* 00000180:	e48a01dc */	/*illegal*/ .word 0xe48a01dc
/* 00000184:	03e00008 */	jr ra
/* 00000188:	00000000 */	nop
/* 0000018c:	27bdffb8 */	addiu sp, sp, -72
/* 00000190:	afb00020 */	sw s0, 32(sp)
/* 00000194:	00808025 */	or s0, a0, $zero
/* 00000198:	afbf0024 */	sw ra, 36(sp)
/* 0000019c:	afa5004c */	sw a1, 76(sp)
/* 000001a0:	0c23a6fa */	jal 0x8e9be8
/* 000001a4:	02002025 */	or a0, s0, $zero
/* 000001a8:	3c014140 */	lui at, 0x4140
/* 000001ac:	44811000 */	/*illegal*/ .word 0x44811000
/* 000001b0:	3c01808f */	lui at, 0x808f
/* 000001b4:	c6000078 */	/*illegal*/ .word 0xc6000078
/* 000001b8:	c424a214 */	/*illegal*/ .word 0xc424a214
/* 000001bc:	46040002 */	/*illegal*/ .word 0x46040002
/* 000001c0:	4600103c */	/*illegal*/ .word 0x4600103c
/* 000001c4:	00000000 */	nop
/* 000001c8:	45020003 */	/*illegal*/ .word 0x45020003
/* 000001cc:	e6000078 */	/*illegal*/ .word 0xe6000078
/* 000001d0:	46001006 */	/*illegal*/ .word 0x46001006
/* 000001d4:	e6000078 */	/*illegal*/ .word 0xe6000078
/* 000001d8:	8e020228 */	lw v0, 552(s0)
/* 000001dc:	1040000b */	beq v0, $zero, 0x20c
/* 000001e0:	2841000c */	slti at, v0, 12
/* 000001e4:	10200008 */	beq at, $zero, 0x208
/* 000001e8:	2448ffff */	addiu t0, v0, -1
/* 000001ec:	8e0e0258 */	lw t6, 600(s0)
/* 000001f0:	24190002 */	addiu t9, $zero, 2
/* 000001f4:	25cfffea */	addiu t7, t6, -22
/* 000001f8:	05e10004 */	bgez t7, 0x20c
/* 000001fc:	ae0f0258 */	sw t7, 600(s0)
/* 00000200:	10000002 */	beq $zero, $zero, 0x20c
/* 00000204:	a6190024 */	sh t9, 36(s0)
/* 00000208:	ae080228 */	sw t0, 552(s0)
/* 0000020c:	8e090218 */	lw t1, 536(s0)
/* 00000210:	5520001f */	bnel t1, $zero, 0x290
/* 00000214:	8fbf0024 */	lw ra, 36(sp)
/* 00000218:	8e0b000c */	lw t3, 12(s0)
/* 0000021c:	27a4003c */	addiu a0, sp, 60
/* 00000220:	27a50038 */	addiu a1, sp, 56
/* 00000224:	afab0008 */	sw t3, 8(sp)
/* 00000228:	8e070010 */	lw a3, 16(s0)
/* 0000022c:	8fa60008 */	lw a2, 8(sp)
/* 00000230:	afa7000c */	sw a3, 12(sp)
/* 00000234:	8e0b0014 */	lw t3, 20(s0)
/* 00000238:	0c0220d1 */	jal 0x88344
/* 0000023c:	afab0010 */	sw t3, 16(sp)
/* 00000240:	8e0d0028 */	lw t5, 40(s0)
/* 00000244:	27a40034 */	addiu a0, sp, 52
/* 00000248:	27a50030 */	addiu a1, sp, 48
/* 0000024c:	afad0008 */	sw t5, 8(sp)
/* 00000250:	8e07002c */	lw a3, 44(s0)
/* 00000254:	8fa60008 */	lw a2, 8(sp)
/* 00000258:	afa7000c */	sw a3, 12(sp)
/* 0000025c:	8e0d0030 */	lw t5, 48(s0)
/* 00000260:	0c0220d1 */	jal 0x88344
/* 00000264:	afad0010 */	sw t5, 16(sp)
/* 00000268:	8fae003c */	lw t6, 60(sp)
/* 0000026c:	8faf0034 */	lw t7, 52(sp)
/* 00000270:	8fb80038 */	lw t8, 56(sp)
/* 00000274:	8fb90030 */	lw t9, 48(sp)
/* 00000278:	15cf0003 */	bne t6, t7, 0x288
/* 0000027c:	24080002 */	addiu t0, $zero, 2
/* 00000280:	53190003 */	beql t8, t9, 0x290
/* 00000284:	8fbf0024 */	lw ra, 36(sp)
/* 00000288:	ae080218 */	sw t0, 536(s0)
/* 0000028c:	8fbf0024 */	lw ra, 36(sp)
/* 00000290:	8fb00020 */	lw s0, 32(sp)
/* 00000294:	27bd0048 */	addiu sp, sp, 72
/* 00000298:	03e00008 */	jr ra
/* 0000029c:	00000000 */	nop
/* 000002a0:	27bdffb0 */	addiu sp, sp, -80
/* 000002a4:	afbf0014 */	sw ra, 20(sp)
/* 000002a8:	afa50054 */	sw a1, 84(sp)
/* 000002ac:	00803825 */	or a3, a0, $zero
/* 000002b0:	27a40040 */	addiu a0, sp, 64
/* 000002b4:	0c02cf19 */	jal 0xb3c64
/* 000002b8:	afa70050 */	sw a3, 80(sp)
/* 000002bc:	10400015 */	beq v0, $zero, 0x314
/* 000002c0:	8fa70050 */	lw a3, 80(sp)
/* 000002c4:	c7a40040 */	/*illegal*/ .word 0xc7a40040
/* 000002c8:	c4e60028 */	/*illegal*/ .word 0xc4e60028
/* 000002cc:	c7a80048 */	/*illegal*/ .word 0xc7a80048
/* 000002d0:	c4ea0030 */	/*illegal*/ .word 0xc4ea0030
/* 000002d4:	46062081 */	/*illegal*/ .word 0x46062081
/* 000002d8:	3c0141f0 */	lui at, 0x41f0
/* 000002dc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000002e0:	460a4301 */	/*illegal*/ .word 0x460a4301
/* 000002e4:	46021402 */	/*illegal*/ .word 0x46021402
/* 000002e8:	3c0142b8 */	lui at, 0x42b8
/* 000002ec:	460c6482 */	/*illegal*/ .word 0x460c6482
/* 000002f0:	46128000 */	/*illegal*/ .word 0x46128000
/* 000002f4:	46000004 */	/*illegal*/ .word 0x46000004
/* 000002f8:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000002fc:	00000000 */	nop
/* 00000300:	45020005 */	/*illegal*/ .word 0x45020005
/* 00000304:	24e40028 */	addiu a0, a3, 40
/* 00000308:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000030c:	00000000 */	nop
/* 00000310:	e4e601f4 */	/*illegal*/ .word 0xe4e601f4
/* 00000314:	24e40028 */	addiu a0, a3, 40
/* 00000318:	afa4001c */	sw a0, 28(sp)
/* 0000031c:	0c02d6dc */	jal 0xb5b70
/* 00000320:	afa70050 */	sw a3, 80(sp)
/* 00000324:	3c0142b8 */	lui at, 0x42b8
/* 00000328:	44817000 */	/*illegal*/ .word 0x44817000
/* 0000032c:	10400002 */	beq v0, $zero, 0x338
/* 00000330:	8fa70050 */	lw a3, 80(sp)
/* 00000334:	e4ee01f4 */	/*illegal*/ .word 0xe4ee01f4
/* 00000338:	3c038013 */	lui v1, 0x8013
/* 0000033c:	24636ea0 */	addiu v1, v1, 28320
/* 00000340:	c4680a6c */	/*illegal*/ .word 0xc4680a6c
/* 00000344:	c4ea0028 */	/*illegal*/ .word 0xc4ea0028
/* 00000348:	c4700a74 */	/*illegal*/ .word 0xc4700a74
/* 0000034c:	c4f20030 */	/*illegal*/ .word 0xc4f20030
/* 00000350:	460a4081 */	/*illegal*/ .word 0x460a4081
/* 00000354:	3c014270 */	lui at, 0x4270
/* 00000358:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000035c:	46128301 */	/*illegal*/ .word 0x46128301
/* 00000360:	46021102 */	/*illegal*/ .word 0x46021102
/* 00000364:	3c0142b4 */	lui at, 0x42b4
/* 00000368:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000036c:	460c6182 */	/*illegal*/ .word 0x460c6182
/* 00000370:	46062000 */	/*illegal*/ .word 0x46062000
/* 00000374:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000378:	4608003c */	/*illegal*/ .word 0x4608003c
/* 0000037c:	00000000 */	nop
/* 00000380:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000384:	8ce20220 */	lw v0, 544(a3)
/* 00000388:	e4ee01f4 */	/*illegal*/ .word 0xe4ee01f4
/* 0000038c:	8ce20220 */	lw v0, 544(a3)
/* 00000390:	18400003 */	blez v0, 0x3a0
/* 00000394:	244effff */	addiu t6, v0, -1
/* 00000398:	acee0220 */	sw t6, 544(a3)
/* 0000039c:	01c01025 */	or v0, t6, $zero
/* 000003a0:	54400003 */	bnel v0, $zero, 0x3b0
/* 000003a4:	c4f001f4 */	/*illegal*/ .word 0xc4f001f4
/* 000003a8:	e4ee01f4 */	/*illegal*/ .word 0xe4ee01f4
/* 000003ac:	c4f001f4 */	/*illegal*/ .word 0xc4f001f4
/* 000003b0:	4610503c */	/*illegal*/ .word 0x4610503c
/* 000003b4:	00000000 */	nop
/* 000003b8:	45030011 */	/*illegal*/ .word 0x45030011
/* 000003bc:	8cf801cc */	lw t8, 460(a3)
/* 000003c0:	8cef0220 */	lw t7, 544(a3)
/* 000003c4:	8fa4001c */	lw a0, 28(sp)
/* 000003c8:	51e0000d */	beql t7, $zero, 0x400
/* 000003cc:	8cf801cc */	lw t8, 460(a3)
/* 000003d0:	0c02ceb5 */	jal 0xb3ad4
/* 000003d4:	afa70050 */	sw a3, 80(sp)
/* 000003d8:	10400016 */	beq v0, $zero, 0x434
/* 000003dc:	8fa70050 */	lw a3, 80(sp)
/* 000003e0:	3c014316 */	lui at, 0x4316
/* 000003e4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000003e8:	c4f200bc */	/*illegal*/ .word 0xc4f200bc
/* 000003ec:	4604903c */	/*illegal*/ .word 0x4604903c
/* 000003f0:	00000000 */	nop
/* 000003f4:	45020010 */	/*illegal*/ .word 0x45020010
/* 000003f8:	27a40040 */	addiu a0, sp, 64
/* 000003fc:	8cf801cc */	lw t8, 460(a3)
/* 00000400:	24010008 */	addiu at, $zero, 8
/* 00000404:	24040115 */	addiu a0, $zero, 277
/* 00000408:	13010004 */	beq t8, at, 0x41c
/* 0000040c:	8fa5001c */	lw a1, 28(sp)
/* 00000410:	0c034756 */	jal 0xd1d58
/* 00000414:	afa70050 */	sw a3, 80(sp)
/* 00000418:	8fa70050 */	lw a3, 80(sp)
/* 0000041c:	00e02025 */	or a0, a3, $zero
/* 00000420:	00002825 */	or a1, $zero, $zero
/* 00000424:	0c23a854 */	jal 0x8ea150
/* 00000428:	8fa60054 */	lw a2, 84(sp)
/* 0000042c:	10000051 */	beq $zero, $zero, 0x574
/* 00000430:	8fbf0014 */	lw ra, 20(sp)
/* 00000434:	27a40040 */	addiu a0, sp, 64
/* 00000438:	0c02cec9 */	jal 0xb3b24
/* 0000043c:	afa70050 */	sw a3, 80(sp)
/* 00000440:	10400028 */	beq v0, $zero, 0x4e4
/* 00000444:	8fa70050 */	lw a3, 80(sp)
/* 00000448:	0c02cedd */	jal 0xb3b74
/* 0000044c:	afa70050 */	sw a3, 80(sp)
/* 00000450:	8fa70050 */	lw a3, 80(sp)
/* 00000454:	c7a60040 */	/*illegal*/ .word 0xc7a60040
/* 00000458:	50470020 */	beql v0, a3, 0x4dc
/* 0000045c:	24080001 */	addiu t0, $zero, 1
/* 00000460:	c4e80028 */	/*illegal*/ .word 0xc4e80028
/* 00000464:	c7aa0048 */	/*illegal*/ .word 0xc7aa0048
/* 00000468:	c4f00030 */	/*illegal*/ .word 0xc4f00030
/* 0000046c:	46083081 */	/*illegal*/ .word 0x46083081
/* 00000470:	3c01428c */	lui at, 0x428c
/* 00000474:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000478:	46105301 */	/*illegal*/ .word 0x46105301
/* 0000047c:	46021482 */	/*illegal*/ .word 0x46021482
/* 00000480:	00000000 */	nop
/* 00000484:	460c6102 */	/*illegal*/ .word 0x460c6102
/* 00000488:	46049000 */	/*illegal*/ .word 0x46049000
/* 0000048c:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000490:	4606003c */	/*illegal*/ .word 0x4606003c
/* 00000494:	00000000 */	nop
/* 00000498:	45000012 */	/*illegal*/ .word 0x45000012
/* 0000049c:	00000000 */	nop
/* 000004a0:	8cf901cc */	lw t9, 460(a3)
/* 000004a4:	24010008 */	addiu at, $zero, 8
/* 000004a8:	24040115 */	addiu a0, $zero, 277
/* 000004ac:	13210004 */	beq t9, at, 0x4c0
/* 000004b0:	8fa5001c */	lw a1, 28(sp)
/* 000004b4:	0c034756 */	jal 0xd1d58
/* 000004b8:	afa70050 */	sw a3, 80(sp)
/* 000004bc:	8fa70050 */	lw a3, 80(sp)
/* 000004c0:	00e02025 */	or a0, a3, $zero
/* 000004c4:	00002825 */	or a1, $zero, $zero
/* 000004c8:	0c23a854 */	jal 0x8ea150
/* 000004cc:	8fa60054 */	lw a2, 84(sp)
/* 000004d0:	10000028 */	beq $zero, $zero, 0x574
/* 000004d4:	8fbf0014 */	lw ra, 20(sp)
/* 000004d8:	24080001 */	addiu t0, $zero, 1
/* 000004dc:	10000024 */	beq $zero, $zero, 0x570
/* 000004e0:	ace80234 */	sw t0, 564(a3)
/* 000004e4:	8ce201cc */	lw v0, 460(a3)
/* 000004e8:	24010008 */	addiu at, $zero, 8
/* 000004ec:	50410021 */	beql v0, at, 0x574
/* 000004f0:	8fbf0014 */	lw ra, 20(sp)
/* 000004f4:	8ce90234 */	lw t1, 564(a3)
/* 000004f8:	2443fffc */	addiu v1, v0, -4
/* 000004fc:	3c014248 */	lui at, 0x4248
/* 00000500:	5520001c */	bnel t1, $zero, 0x574
/* 00000504:	8fbf0014 */	lw ra, 20(sp)
/* 00000508:	c4e801f4 */	/*illegal*/ .word 0xc4e801f4
/* 0000050c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000510:	240e001e */	addiu t6, $zero, 30
/* 00000514:	460a403c */	/*illegal*/ .word 0x460a403c
/* 00000518:	00000000 */	nop
/* 0000051c:	45020014 */	/*illegal*/ .word 0x45020014
/* 00000520:	acee0224 */	sw t6, 548(a3)
/* 00000524:	8cea0224 */	lw t2, 548(a3)
/* 00000528:	3c0c8013 */	lui t4, 0x8013
/* 0000052c:	24010001 */	addiu at, $zero, 1
/* 00000530:	254bffff */	addiu t3, t2, -1
/* 00000534:	aceb0224 */	sw t3, 548(a3)
/* 00000538:	858c740c */	lh t4, 29708(t4)
/* 0000053c:	5181000d */	beql t4, at, 0x574
/* 00000540:	8fbf0014 */	lw ra, 20(sp)
/* 00000544:	0561000a */	bgez t3, 0x570
/* 00000548:	00e02025 */	or a0, a3, $zero
/* 0000054c:	3c05808f */	lui a1, 0x808f
/* 00000550:	ace00224 */	sw $zero, 548(a3)
/* 00000554:	00a32821 */	addu a1, a1, v1
/* 00000558:	90a5a1e0 */	lbu a1, -24096(a1)
/* 0000055c:	0c034742 */	jal 0xd1d08
/* 00000560:	8fa6001c */	lw a2, 28(sp)
/* 00000564:	10000003 */	beq $zero, $zero, 0x574
/* 00000568:	8fbf0014 */	lw ra, 20(sp)
/* 0000056c:	acee0224 */	sw t6, 548(a3)
/* 00000570:	8fbf0014 */	lw ra, 20(sp)
/* 00000574:	27bd0050 */	addiu sp, sp, 80
/* 00000578:	03e00008 */	jr ra
/* 0000057c:	00000000 */	nop
/* 00000580:	27bdffe0 */	addiu sp, sp, -32
/* 00000584:	afb00018 */	sw s0, 24(sp)
/* 00000588:	00808025 */	or s0, a0, $zero
/* 0000058c:	afbf001c */	sw ra, 28(sp)
/* 00000590:	afa50024 */	sw a1, 36(sp)
/* 00000594:	0c00b26b */	jal 0x2c9ac
/* 00000598:	00000000 */	nop
/* 0000059c:	3c014080 */	lui at, 0x4080
/* 000005a0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000005a4:	3c014140 */	lui at, 0x4140
/* 000005a8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000005ac:	860f0024 */	lh t7, 36(s0)
/* 000005b0:	3c01808f */	lui at, 0x808f
/* 000005b4:	e6040074 */	/*illegal*/ .word 0xe6040074
/* 000005b8:	e606007c */	/*illegal*/ .word 0xe606007c
/* 000005bc:	c428a218 */	/*illegal*/ .word 0xc428a218
/* 000005c0:	240e0028 */	addiu t6, $zero, 40
/* 000005c4:	a60000dc */	sh $zero, 220(s0)
/* 000005c8:	ae0e0228 */	sw t6, 552(s0)
/* 000005cc:	15e00019 */	bne t7, $zero, 0x634
/* 000005d0:	e6080078 */	/*illegal*/ .word 0xe6080078
/* 000005d4:	3c014680 */	lui at, 0x4680
/* 000005d8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000005dc:	3c014600 */	lui at, 0x4600
/* 000005e0:	44819000 */	/*illegal*/ .word 0x44819000
/* 000005e4:	3c013f00 */	lui at, 0x3f00
/* 000005e8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000005ec:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 000005f0:	3c01808f */	lui at, 0x808f
/* 000005f4:	4600303e */	/*illegal*/ .word 0x4600303e
/* 000005f8:	0000c025 */	or t8, $zero, $zero
/* 000005fc:	45000002 */	/*illegal*/ .word 0x45000002
/* 00000600:	46128101 */	/*illegal*/ .word 0x46128101
/* 00000604:	24180001 */	addiu t8, $zero, 1
/* 00000608:	0018c880 */	sll t9, t8, 0x2
/* 0000060c:	00390821 */	addu at, at, t9
/* 00000610:	c428a1e4 */	/*illegal*/ .word 0xc428a1e4
/* 00000614:	46044280 */	/*illegal*/ .word 0x46044280
/* 00000618:	4600540d */	/*illegal*/ .word 0x4600540d
/* 0000061c:	44098000 */	/*illegal*/ .word 0x44098000
/* 00000620:	00000000 */	nop
/* 00000624:	a60900de */	sh t1, 222(s0)
/* 00000628:	860a00de */	lh t2, 222(s0)
/* 0000062c:	10000012 */	beq $zero, $zero, 0x678
/* 00000630:	a60a0036 */	sh t2, 54(s0)
/* 00000634:	0c02c721 */	jal 0xb1c84
/* 00000638:	8fa40024 */	lw a0, 36(sp)
/* 0000063c:	844b00de */	lh t3, 222(v0)
/* 00000640:	0c00b26b */	jal 0x2c9ac
/* 00000644:	a60b00de */	sh t3, 222(s0)
/* 00000648:	3c01808f */	lui at, 0x808f
/* 0000064c:	c432a21c */	/*illegal*/ .word 0xc432a21c
/* 00000650:	860c00de */	lh t4, 222(s0)
/* 00000654:	46120182 */	/*illegal*/ .word 0x46120182
/* 00000658:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000065c:	440e4000 */	/*illegal*/ .word 0x440e4000
/* 00000660:	00000000 */	nop
/* 00000664:	018e7823 */	subu t7, t4, t6
/* 00000668:	25f82aaa */	addiu t8, t7, 10922
/* 0000066c:	a61800de */	sh t8, 222(s0)
/* 00000670:	861900de */	lh t9, 222(s0)
/* 00000674:	a6190036 */	sh t9, 54(s0)
/* 00000678:	24080003 */	addiu t0, $zero, 3
/* 0000067c:	24090001 */	addiu t1, $zero, 1
/* 00000680:	a6080024 */	sh t0, 36(s0)
/* 00000684:	a2090108 */	sb t1, 264(s0)
/* 00000688:	8fbf001c */	lw ra, 28(sp)
/* 0000068c:	8fb00018 */	lw s0, 24(sp)
/* 00000690:	27bd0020 */	addiu sp, sp, 32
/* 00000694:	03e00008 */	jr ra
/* 00000698:	00000000 */	nop
/* 0000069c:	afa50004 */	sw a1, 4(sp)
/* 000006a0:	240e8000 */	addiu t6, $zero, -32768
/* 000006a4:	a48e00de */	sh t6, 222(a0)
/* 000006a8:	03e00008 */	jr ra
/* 000006ac:	00000000 */	nop
/* 000006b0:	27bdffe8 */	addiu sp, sp, -24
/* 000006b4:	afbf0014 */	sw ra, 20(sp)
/* 000006b8:	00a03825 */	or a3, a1, $zero
/* 000006bc:	00071080 */	sll v0, a3, 0x2
/* 000006c0:	3c0e808f */	lui t6, 0x808f
/* 000006c4:	ac8701d4 */	sw a3, 468(a0)
/* 000006c8:	01c27021 */	addu t6, t6, v0
/* 000006cc:	8dcea1f4 */	lw t6, -24076(t6)
/* 000006d0:	3c19808f */	lui t9, 0x808f
/* 000006d4:	0322c821 */	addu t9, t9, v0
/* 000006d8:	ac8e01d8 */	sw t6, 472(a0)
/* 000006dc:	8f39a1ec */	lw t9, -24084(t9)
/* 000006e0:	00c02825 */	or a1, a2, $zero
/* 000006e4:	0320f809 */	jalr t9, ra
/* 000006e8:	00000000 */	nop
/* 000006ec:	8fbf0014 */	lw ra, 20(sp)
/* 000006f0:	27bd0018 */	addiu sp, sp, 24
/* 000006f4:	03e00008 */	jr ra
/* 000006f8:	00000000 */	nop
/* 000006fc:	27bdffe8 */	addiu sp, sp, -24
/* 00000700:	afbf0014 */	sw ra, 20(sp)
/* 00000704:	afa5001c */	sw a1, 28(sp)
/* 00000708:	0c02cedd */	jal 0xb3b74
/* 0000070c:	afa40018 */	sw a0, 24(sp)
/* 00000710:	8fa40018 */	lw a0, 24(sp)
/* 00000714:	50440006 */	beql v0, a0, 0x730
/* 00000718:	8fbf0014 */	lw ra, 20(sp)
/* 0000071c:	8c9901d8 */	lw t9, 472(a0)
/* 00000720:	8fa5001c */	lw a1, 28(sp)
/* 00000724:	0320f809 */	jalr t9, ra
/* 00000728:	00000000 */	nop
/* 0000072c:	8fbf0014 */	lw ra, 20(sp)
/* 00000730:	27bd0018 */	addiu sp, sp, 24
/* 00000734:	03e00008 */	jr ra
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	1b1a1817 */	/*illegal*/ .word 0x1b1a1817
/* 00000744:	c5800000 */	/*illegal*/ .word 0xc5800000
/* 00000748:	45800000 */	/*illegal*/ .word 0x45800000
/* 0000074c:	808ea020 */	lb t6, -24544(a0)
/* 00000750:	808ea13c */	lb t6, -24260(a0)
/* 00000754:	808e9c2c */	lb t6, -25556(a0)
/* 00000758:	808e9d40 */	lb t6, -25280(a0)
/* 0000075c:	00000000 */	nop
/* 00000760:	808e9ae8 */	lb t6, -25880(a0)
/* 00000764:	808e9af4 */	lb t6, -25868(a0)
/* 00000768:	808e9b00 */	lb t6, -25856(a0)
/* 0000076c:	808e9b0c */	lb t6, -25844(a0)
/* 00000770:	808e9b18 */	lb t6, -25832(a0)
/* 00000774:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 00000778:	3d75c28f */	/*illegal*/ .word 0x3d75c28f
/* 0000077c:	46aaa800 */	/*illegal*/ .word 0x46aaa800

.close
