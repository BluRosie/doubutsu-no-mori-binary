.n64
.create "../../build/jap/752570.bin", 0

/* 00000000:	27bdffa8 */	addiu sp, sp, -88
/* 00000004:	afb30024 */	sw s3, 36(sp)
/* 00000008:	00809825 */	or s3, a0, $zero
/* 0000000c:	afbf002c */	sw ra, 44(sp)
/* 00000010:	afb40028 */	sw s4, 40(sp)
/* 00000014:	afb20020 */	sw s2, 32(sp)
/* 00000018:	afb1001c */	sw s1, 28(sp)
/* 0000001c:	afb00018 */	sw s0, 24(sp)
/* 00000020:	afa5005c */	sw a1, 92(sp)
/* 00000024:	86620024 */	lh v0, 36(s3)
/* 00000028:	3c0f808f */	lui t7, 0x808f
/* 0000002c:	240e2d1c */	addiu t6, $zero, 11548
/* 00000030:	25efb554 */	addiu t7, t7, -19116
/* 00000034:	a66e021c */	sh t6, 540(s3)
/* 00000038:	10400006 */	beq v0, $zero, 0x54
/* 0000003c:	ae6f0164 */	sw t7, 356(s3)
/* 00000040:	24100004 */	addiu s0, $zero, 4
/* 00000044:	1050004d */	beq v0, s0, 0x17c
/* 00000048:	26720028 */	addiu s2, s3, 40
/* 0000004c:	1000006c */	beq $zero, $zero, 0x200
/* 00000050:	02602025 */	or a0, s3, $zero
/* 00000054:	24030002 */	addiu v1, $zero, 2
/* 00000058:	ae630218 */	sw v1, 536(s3)
/* 0000005c:	3c188013 */	lui t8, 0x8013
/* 00000060:	8718740c */	lh t8, 29708(t8)
/* 00000064:	24010001 */	addiu at, $zero, 1
/* 00000068:	26720028 */	addiu s2, s3, 40
/* 0000006c:	17010003 */	bne t8, at, 0x7c
/* 00000070:	3c10808f */	lui s0, 0x808f
/* 00000074:	10000065 */	beq $zero, $zero, 0x20c
/* 00000078:	a6630024 */	sh v1, 36(s3)
/* 0000007c:	3c14808f */	lui s4, 0x808f
/* 00000080:	2694b5dc */	addiu s4, s4, -18980
/* 00000084:	2610b5a0 */	addiu s0, s0, -19040
/* 00000088:	27b10044 */	addiu s1, sp, 68
/* 0000008c:	02202025 */	or a0, s1, $zero
/* 00000090:	0c026829 */	jal 0x9a0a4
/* 00000094:	02402825 */	or a1, s2, $zero
/* 00000098:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 0000009c:	c6060000 */	/*illegal*/ .word 0xc6060000
/* 000000a0:	c7aa004c */	/*illegal*/ .word 0xc7aa004c
/* 000000a4:	c6100008 */	/*illegal*/ .word 0xc6100008
/* 000000a8:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000ac:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000b0:	e7a80044 */	/*illegal*/ .word 0xe7a80044
/* 000000b4:	e7b2004c */	/*illegal*/ .word 0xe7b2004c
/* 000000b8:	8e280000 */	lw t0, 0(s1)
/* 000000bc:	afa80000 */	sw t0, 0(sp)
/* 000000c0:	8e250004 */	lw a1, 4(s1)
/* 000000c4:	8fa40000 */	lw a0, 0(sp)
/* 000000c8:	afa50004 */	sw a1, 4(sp)
/* 000000cc:	8e260008 */	lw a2, 8(s1)
/* 000000d0:	0c022968 */	jal 0x8a5a0
/* 000000d4:	afa60008 */	sw a2, 8(sp)
/* 000000d8:	10400023 */	beq v0, $zero, 0x168
/* 000000dc:	2610000c */	addiu s0, s0, 12
/* 000000e0:	94430000 */	lhu v1, 0(v0)
/* 000000e4:	2861083c */	slti at, v1, 2108
/* 000000e8:	1420001f */	bne at, $zero, 0x168
/* 000000ec:	2861084b */	slti at, v1, 2123
/* 000000f0:	1020001d */	beq at, $zero, 0x168
/* 000000f4:	02402025 */	or a0, s2, $zero
/* 000000f8:	0c026829 */	jal 0x9a0a4
/* 000000fc:	02202825 */	or a1, s1, $zero
/* 00000100:	8e4a0000 */	lw t2, 0(s2)
/* 00000104:	3c07c198 */	lui a3, 0xc198
/* 00000108:	afaa0000 */	sw t2, 0(sp)
/* 0000010c:	8e450004 */	lw a1, 4(s2)
/* 00000110:	8fa40000 */	lw a0, 0(sp)
/* 00000114:	afa50004 */	sw a1, 4(sp)
/* 00000118:	8e460008 */	lw a2, 8(s2)
/* 0000011c:	0c01c682 */	jal 0x71a08
/* 00000120:	afa60008 */	sw a2, 8(sp)
/* 00000124:	3c0140c0 */	lui at, 0x40c0
/* 00000128:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000012c:	a2600108 */	sb $zero, 264(s3)
/* 00000130:	2664000c */	addiu a0, s3, 12
/* 00000134:	46040180 */	/*illegal*/ .word 0x46040180
/* 00000138:	02402825 */	or a1, s2, $zero
/* 0000013c:	0c026829 */	jal 0x9a0a4
/* 00000140:	e666002c */	/*illegal*/ .word 0xe666002c
/* 00000144:	240b0005 */	addiu t3, $zero, 5
/* 00000148:	ae6b0230 */	sw t3, 560(s3)
/* 0000014c:	a6600024 */	sh $zero, 36(s3)
/* 00000150:	8fa6005c */	lw a2, 92(sp)
/* 00000154:	02602025 */	or a0, s3, $zero
/* 00000158:	0c23ad42 */	jal 0x8eb508
/* 0000015c:	24050001 */	addiu a1, $zero, 1
/* 00000160:	1000002b */	beq $zero, $zero, 0x210
/* 00000164:	8fbf002c */	lw ra, 44(sp)
/* 00000168:	5614ffc9 */	bnel s0, s4, 0x90
/* 0000016c:	02202025 */	or a0, s1, $zero
/* 00000170:	240c0002 */	addiu t4, $zero, 2
/* 00000174:	10000025 */	beq $zero, $zero, 0x20c
/* 00000178:	a66c0024 */	sh t4, 36(s3)
/* 0000017c:	8e4e0000 */	lw t6, 0(s2)
/* 00000180:	3c07c220 */	lui a3, 0xc220
/* 00000184:	afae0000 */	sw t6, 0(sp)
/* 00000188:	8e450004 */	lw a1, 4(s2)
/* 0000018c:	8fa40000 */	lw a0, 0(sp)
/* 00000190:	afa50004 */	sw a1, 4(sp)
/* 00000194:	8e460008 */	lw a2, 8(s2)
/* 00000198:	0c01c6de */	jal 0x71b78
/* 0000019c:	afa60008 */	sw a2, 8(sp)
/* 000001a0:	3c0140a0 */	lui at, 0x40a0
/* 000001a4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000001a8:	3c014170 */	lui at, 0x4170
/* 000001ac:	44819000 */	/*illegal*/ .word 0x44819000
/* 000001b0:	c6700030 */	/*illegal*/ .word 0xc6700030
/* 000001b4:	46080280 */	/*illegal*/ .word 0x46080280
/* 000001b8:	2664000c */	addiu a0, s3, 12
/* 000001bc:	02402825 */	or a1, s2, $zero
/* 000001c0:	46128100 */	/*illegal*/ .word 0x46128100
/* 000001c4:	e66a002c */	/*illegal*/ .word 0xe66a002c
/* 000001c8:	0c026829 */	jal 0x9a0a4
/* 000001cc:	e6640030 */	/*illegal*/ .word 0xe6640030
/* 000001d0:	240f8000 */	addiu t7, $zero, -32768
/* 000001d4:	a66f00de */	sh t7, 222(s3)
/* 000001d8:	a2600108 */	sb $zero, 264(s3)
/* 000001dc:	ae700230 */	sw s0, 560(s3)
/* 000001e0:	a6600024 */	sh $zero, 36(s3)
/* 000001e4:	8fa6005c */	lw a2, 92(sp)
/* 000001e8:	02602025 */	or a0, s3, $zero
/* 000001ec:	0c23ad42 */	jal 0x8eb508
/* 000001f0:	24050001 */	addiu a1, $zero, 1
/* 000001f4:	24184000 */	addiu t8, $zero, 16384
/* 000001f8:	10000004 */	beq $zero, $zero, 0x20c
/* 000001fc:	a67800dc */	sh t8, 220(s3)
/* 00000200:	00002825 */	or a1, $zero, $zero
/* 00000204:	0c23ad42 */	jal 0x8eb508
/* 00000208:	8fa6005c */	lw a2, 92(sp)
/* 0000020c:	8fbf002c */	lw ra, 44(sp)
/* 00000210:	8fb00018 */	lw s0, 24(sp)
/* 00000214:	8fb1001c */	lw s1, 28(sp)
/* 00000218:	8fb20020 */	lw s2, 32(sp)
/* 0000021c:	8fb30024 */	lw s3, 36(sp)
/* 00000220:	8fb40028 */	lw s4, 40(sp)
/* 00000224:	03e00008 */	jr ra
/* 00000228:	27bd0058 */	addiu sp, sp, 88
/* 0000022c:	3c014000 */	lui at, 0x4000
/* 00000230:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000234:	3c013f80 */	lui at, 0x3f80
/* 00000238:	c48401dc */	/*illegal*/ .word 0xc48401dc
/* 0000023c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000240:	00000000 */	nop
/* 00000244:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000248:	e48801dc */	/*illegal*/ .word 0xe48801dc
/* 0000024c:	c48001dc */	/*illegal*/ .word 0xc48001dc
/* 00000250:	4600103e */	/*illegal*/ .word 0x4600103e
/* 00000254:	00000000 */	nop
/* 00000258:	45000003 */	/*illegal*/ .word 0x45000003
/* 0000025c:	00000000 */	nop
/* 00000260:	46020281 */	/*illegal*/ .word 0x46020281
/* 00000264:	e48a01dc */	/*illegal*/ .word 0xe48a01dc
/* 00000268:	03e00008 */	jr ra
/* 0000026c:	00000000 */	nop
/* 00000270:	27bdffb8 */	addiu sp, sp, -72
/* 00000274:	3c014140 */	lui at, 0x4140
/* 00000278:	afb00020 */	sw s0, 32(sp)
/* 0000027c:	44811000 */	/*illegal*/ .word 0x44811000
/* 00000280:	00808025 */	or s0, a0, $zero
/* 00000284:	afbf0024 */	sw ra, 36(sp)
/* 00000288:	afa5004c */	sw a1, 76(sp)
/* 0000028c:	3c01808f */	lui at, 0x808f
/* 00000290:	c6000078 */	/*illegal*/ .word 0xc6000078
/* 00000294:	c424b640 */	/*illegal*/ .word 0xc424b640
/* 00000298:	46040002 */	/*illegal*/ .word 0x46040002
/* 0000029c:	4600103c */	/*illegal*/ .word 0x4600103c
/* 000002a0:	00000000 */	nop
/* 000002a4:	45020003 */	/*illegal*/ .word 0x45020003
/* 000002a8:	e6000078 */	/*illegal*/ .word 0xe6000078
/* 000002ac:	46001006 */	/*illegal*/ .word 0x46001006
/* 000002b0:	e6000078 */	/*illegal*/ .word 0xe6000078
/* 000002b4:	0c23ab23 */	jal 0x8eac8c
/* 000002b8:	02002025 */	or a0, s0, $zero
/* 000002bc:	8e020228 */	lw v0, 552(s0)
/* 000002c0:	02002025 */	or a0, s0, $zero
/* 000002c4:	24050026 */	addiu a1, $zero, 38
/* 000002c8:	10400005 */	beq v0, $zero, 0x2e0
/* 000002cc:	244effff */	addiu t6, v0, -1
/* 000002d0:	ae0e0228 */	sw t6, 552(s0)
/* 000002d4:	0c034742 */	jal 0xd1d08
/* 000002d8:	26060028 */	addiu a2, s0, 40
/* 000002dc:	8e020228 */	lw v0, 552(s0)
/* 000002e0:	10400003 */	beq v0, $zero, 0x2f0
/* 000002e4:	2841000c */	slti at, v0, 12
/* 000002e8:	50200009 */	beql at, $zero, 0x310
/* 000002ec:	8e090218 */	lw t1, 536(s0)
/* 000002f0:	8e0f0258 */	lw t7, 600(s0)
/* 000002f4:	24080002 */	addiu t0, $zero, 2
/* 000002f8:	25f8ffea */	addiu t8, t7, -22
/* 000002fc:	07010003 */	bgez t8, 0x30c
/* 00000300:	ae180258 */	sw t8, 600(s0)
/* 00000304:	ae000258 */	sw $zero, 600(s0)
/* 00000308:	a6080024 */	sh t0, 36(s0)
/* 0000030c:	8e090218 */	lw t1, 536(s0)
/* 00000310:	55200022 */	bnel t1, $zero, 0x39c
/* 00000314:	8fbf0024 */	lw ra, 36(sp)
/* 00000318:	8e0b000c */	lw t3, 12(s0)
/* 0000031c:	260c0028 */	addiu t4, s0, 40
/* 00000320:	27a4003c */	addiu a0, sp, 60
/* 00000324:	afab0008 */	sw t3, 8(sp)
/* 00000328:	8e070010 */	lw a3, 16(s0)
/* 0000032c:	8fa60008 */	lw a2, 8(sp)
/* 00000330:	27a50038 */	addiu a1, sp, 56
/* 00000334:	afa7000c */	sw a3, 12(sp)
/* 00000338:	8e0b0014 */	lw t3, 20(s0)
/* 0000033c:	afac002c */	sw t4, 44(sp)
/* 00000340:	0c0220d1 */	jal 0x88344
/* 00000344:	afab0010 */	sw t3, 16(sp)
/* 00000348:	8fad002c */	lw t5, 44(sp)
/* 0000034c:	27a40034 */	addiu a0, sp, 52
/* 00000350:	27a50030 */	addiu a1, sp, 48
/* 00000354:	8daf0000 */	lw t7, 0(t5)
/* 00000358:	afaf0008 */	sw t7, 8(sp)
/* 0000035c:	8da70004 */	lw a3, 4(t5)
/* 00000360:	8fa60008 */	lw a2, 8(sp)
/* 00000364:	afa7000c */	sw a3, 12(sp)
/* 00000368:	8daf0008 */	lw t7, 8(t5)
/* 0000036c:	0c0220d1 */	jal 0x88344
/* 00000370:	afaf0010 */	sw t7, 16(sp)
/* 00000374:	8fb8003c */	lw t8, 60(sp)
/* 00000378:	8fb90034 */	lw t9, 52(sp)
/* 0000037c:	8fa80038 */	lw t0, 56(sp)
/* 00000380:	8fa90030 */	lw t1, 48(sp)
/* 00000384:	17190003 */	bne t8, t9, 0x394
/* 00000388:	240a0003 */	addiu t2, $zero, 3
/* 0000038c:	51090003 */	beql t0, t1, 0x39c
/* 00000390:	8fbf0024 */	lw ra, 36(sp)
/* 00000394:	ae0a0218 */	sw t2, 536(s0)
/* 00000398:	8fbf0024 */	lw ra, 36(sp)
/* 0000039c:	8fb00020 */	lw s0, 32(sp)
/* 000003a0:	27bd0048 */	addiu sp, sp, 72
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	00000000 */	nop
/* 000003ac:	27bdff98 */	addiu sp, sp, -104
/* 000003b0:	afb00018 */	sw s0, 24(sp)
/* 000003b4:	00808025 */	or s0, a0, $zero
/* 000003b8:	afbf001c */	sw ra, 28(sp)
/* 000003bc:	afa5006c */	sw a1, 108(sp)
/* 000003c0:	0c02cf19 */	jal 0xb3c64
/* 000003c4:	27a40054 */	addiu a0, sp, 84
/* 000003c8:	10400015 */	beq v0, $zero, 0x420
/* 000003cc:	26040028 */	addiu a0, s0, 40
/* 000003d0:	c7a40054 */	/*illegal*/ .word 0xc7a40054
/* 000003d4:	c6060028 */	/*illegal*/ .word 0xc6060028
/* 000003d8:	c7a8005c */	/*illegal*/ .word 0xc7a8005c
/* 000003dc:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 000003e0:	46062081 */	/*illegal*/ .word 0x46062081
/* 000003e4:	3c0141f0 */	lui at, 0x41f0
/* 000003e8:	460a4301 */	/*illegal*/ .word 0x460a4301
/* 000003ec:	46021102 */	/*illegal*/ .word 0x46021102
/* 000003f0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000003f4:	3c0142b8 */	lui at, 0x42b8
/* 000003f8:	460c6182 */	/*illegal*/ .word 0x460c6182
/* 000003fc:	46062000 */	/*illegal*/ .word 0x46062000
/* 00000400:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000404:	4608003c */	/*illegal*/ .word 0x4608003c
/* 00000408:	00000000 */	nop
/* 0000040c:	45000004 */	/*illegal*/ .word 0x45000004
/* 00000410:	00000000 */	nop
/* 00000414:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000418:	00000000 */	nop
/* 0000041c:	e60a01f4 */	/*illegal*/ .word 0xe60a01f4
/* 00000420:	0c02d6dc */	jal 0xb5b70
/* 00000424:	afa40024 */	sw a0, 36(sp)
/* 00000428:	10400004 */	beq v0, $zero, 0x43c
/* 0000042c:	3c0142b8 */	lui at, 0x42b8
/* 00000430:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000434:	00000000 */	nop
/* 00000438:	e60401f4 */	/*illegal*/ .word 0xe60401f4
/* 0000043c:	8e020220 */	lw v0, 544(s0)
/* 00000440:	3c0142b8 */	lui at, 0x42b8
/* 00000444:	02002025 */	or a0, s0, $zero
/* 00000448:	18400003 */	blez v0, 0x458
/* 0000044c:	244effff */	addiu t6, v0, -1
/* 00000450:	ae0e0220 */	sw t6, 544(s0)
/* 00000454:	01c01025 */	or v0, t6, $zero
/* 00000458:	14400004 */	bne v0, $zero, 0x46c
/* 0000045c:	00002825 */	or a1, $zero, $zero
/* 00000460:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000464:	00000000 */	nop
/* 00000468:	e60601f4 */	/*illegal*/ .word 0xe60601f4
/* 0000046c:	3c0142b4 */	lui at, 0x42b4
/* 00000470:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000474:	c60a01f4 */	/*illegal*/ .word 0xc60a01f4
/* 00000478:	460a403c */	/*illegal*/ .word 0x460a403c
/* 0000047c:	00000000 */	nop
/* 00000480:	45020006 */	/*illegal*/ .word 0x45020006
/* 00000484:	8e0f0230 */	lw t7, 560(s0)
/* 00000488:	0c23ad42 */	jal 0x8eb508
/* 0000048c:	8fa6006c */	lw a2, 108(sp)
/* 00000490:	10000113 */	beq $zero, $zero, 0x8e0
/* 00000494:	8fbf001c */	lw ra, 28(sp)
/* 00000498:	8e0f0230 */	lw t7, 560(s0)
/* 0000049c:	24010004 */	addiu at, $zero, 4
/* 000004a0:	15e10044 */	bne t7, at, 0x5b4
/* 000004a4:	00000000 */	nop
/* 000004a8:	0c02c721 */	jal 0xb1c84
/* 000004ac:	8fa4006c */	lw a0, 108(sp)
/* 000004b0:	8fa40024 */	lw a0, 36(sp)
/* 000004b4:	0c0268be */	jal 0x9a2f8
/* 000004b8:	24450028 */	addiu a1, v0, 40
/* 000004bc:	a60200b6 */	sh v0, 182(s0)
/* 000004c0:	0c02ceb5 */	jal 0xb3ad4
/* 000004c4:	8fa40024 */	lw a0, 36(sp)
/* 000004c8:	1040000d */	beq v0, $zero, 0x500
/* 000004cc:	3c014316 */	lui at, 0x4316
/* 000004d0:	c60400bc */	/*illegal*/ .word 0xc60400bc
/* 000004d4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000004d8:	02002025 */	or a0, s0, $zero
/* 000004dc:	00002825 */	or a1, $zero, $zero
/* 000004e0:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000004e4:	00000000 */	nop
/* 000004e8:	45020006 */	/*illegal*/ .word 0x45020006
/* 000004ec:	8e020234 */	lw v0, 564(s0)
/* 000004f0:	0c23ad42 */	jal 0x8eb508
/* 000004f4:	8fa6006c */	lw a2, 108(sp)
/* 000004f8:	100000f9 */	beq $zero, $zero, 0x8e0
/* 000004fc:	8fbf001c */	lw ra, 28(sp)
/* 00000500:	8e020234 */	lw v0, 564(s0)
/* 00000504:	260400de */	addiu a0, s0, 222
/* 00000508:	14400028 */	bne v0, $zero, 0x5ac
/* 0000050c:	2448ffff */	addiu t0, v0, -1
/* 00000510:	8e180238 */	lw t8, 568(s0)
/* 00000514:	3c05808f */	lui a1, 0x808f
/* 00000518:	24060080 */	addiu a2, $zero, 128
/* 0000051c:	33190001 */	andi t9, t8, 0x1
/* 00000520:	00194040 */	sll t0, t9, 0x1
/* 00000524:	00a82821 */	addu a1, a1, t0
/* 00000528:	0c0266b5 */	jal 0x99ad4
/* 0000052c:	84a5b5dc */	lh a1, -18980(a1)
/* 00000530:	8e03023c */	lw v1, 572(s0)
/* 00000534:	1460001b */	bne v1, $zero, 0x5a4
/* 00000538:	2479ffff */	addiu t9, v1, -1
/* 0000053c:	8e020238 */	lw v0, 568(s0)
/* 00000540:	14400014 */	bne v0, $zero, 0x594
/* 00000544:	244fffff */	addiu t7, v0, -1
/* 00000548:	0c00b26b */	jal 0x2c9ac
/* 0000054c:	00000000 */	nop
/* 00000550:	3c014120 */	lui at, 0x4120
/* 00000554:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000558:	00000000 */	nop
/* 0000055c:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000560:	4600510d */	/*illegal*/ .word 0x4600510d
/* 00000564:	440a2000 */	/*illegal*/ .word 0x440a2000
/* 00000568:	00000000 */	nop
/* 0000056c:	254b000a */	addiu t3, t2, 10
/* 00000570:	0c00b26b */	jal 0x2c9ac
/* 00000574:	ae0b0234 */	sw t3, 564(s0)
/* 00000578:	46000180 */	/*illegal*/ .word 0x46000180
/* 0000057c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000580:	440d4000 */	/*illegal*/ .word 0x440d4000
/* 00000584:	00000000 */	nop
/* 00000588:	25ae0003 */	addiu t6, t5, 3
/* 0000058c:	10000002 */	beq $zero, $zero, 0x598
/* 00000590:	ae0e0238 */	sw t6, 568(s0)
/* 00000594:	ae0f0238 */	sw t7, 568(s0)
/* 00000598:	2418000f */	addiu t8, $zero, 15
/* 0000059c:	100000cf */	beq $zero, $zero, 0x8dc
/* 000005a0:	ae18023c */	sw t8, 572(s0)
/* 000005a4:	100000cd */	beq $zero, $zero, 0x8dc
/* 000005a8:	ae19023c */	sw t9, 572(s0)
/* 000005ac:	100000cb */	beq $zero, $zero, 0x8dc
/* 000005b0:	ae080234 */	sw t0, 564(s0)
/* 000005b4:	0c02cec9 */	jal 0xb3b24
/* 000005b8:	27a40054 */	addiu a0, sp, 84
/* 000005bc:	5040001b */	beql v0, $zero, 0x62c
/* 000005c0:	8e030224 */	lw v1, 548(s0)
/* 000005c4:	0c02cedd */	jal 0xb3b74
/* 000005c8:	00000000 */	nop
/* 000005cc:	10500016 */	beq v0, s0, 0x628
/* 000005d0:	c7aa0054 */	/*illegal*/ .word 0xc7aa0054
/* 000005d4:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000005d8:	c7a6005c */	/*illegal*/ .word 0xc7a6005c
/* 000005dc:	c6080030 */	/*illegal*/ .word 0xc6080030
/* 000005e0:	46045081 */	/*illegal*/ .word 0x46045081
/* 000005e4:	3c01428c */	lui at, 0x428c
/* 000005e8:	02002025 */	or a0, s0, $zero
/* 000005ec:	46083301 */	/*illegal*/ .word 0x46083301
/* 000005f0:	46021282 */	/*illegal*/ .word 0x46021282
/* 000005f4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000005f8:	00002825 */	or a1, $zero, $zero
/* 000005fc:	460c6102 */	/*illegal*/ .word 0x460c6102
/* 00000600:	46045000 */	/*illegal*/ .word 0x46045000
/* 00000604:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000608:	4606003c */	/*illegal*/ .word 0x4606003c
/* 0000060c:	00000000 */	nop
/* 00000610:	45020006 */	/*illegal*/ .word 0x45020006
/* 00000614:	8e030224 */	lw v1, 548(s0)
/* 00000618:	0c23ad42 */	jal 0x8eb508
/* 0000061c:	8fa6006c */	lw a2, 108(sp)
/* 00000620:	100000af */	beq $zero, $zero, 0x8e0
/* 00000624:	8fbf001c */	lw ra, 28(sp)
/* 00000628:	8e030224 */	lw v1, 548(s0)
/* 0000062c:	5460002d */	bnel v1, $zero, 0x6e4
/* 00000630:	8e080234 */	lw t0, 564(s0)
/* 00000634:	8e020234 */	lw v0, 564(s0)
/* 00000638:	24010001 */	addiu at, $zero, 1
/* 0000063c:	24090001 */	addiu t1, $zero, 1
/* 00000640:	10400005 */	beq v0, $zero, 0x658
/* 00000644:	00000000 */	nop
/* 00000648:	10410015 */	beq v0, at, 0x6a0
/* 0000064c:	02002025 */	or a0, s0, $zero
/* 00000650:	10000024 */	beq $zero, $zero, 0x6e4
/* 00000654:	8e080234 */	lw t0, 564(s0)
/* 00000658:	0c00b26b */	jal 0x2c9ac
/* 0000065c:	ae090234 */	sw t1, 564(s0)
/* 00000660:	3c014352 */	lui at, 0x4352
/* 00000664:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000668:	3c01808f */	lui at, 0x808f
/* 0000066c:	46080282 */	/*illegal*/ .word 0x46080282
/* 00000670:	4600510d */	/*illegal*/ .word 0x4600510d
/* 00000674:	440b2000 */	/*illegal*/ .word 0x440b2000
/* 00000678:	00000000 */	nop
/* 0000067c:	2563005a */	addiu v1, t3, 90
/* 00000680:	ae030224 */	sw v1, 548(s0)
/* 00000684:	c426b644 */	/*illegal*/ .word 0xc426b644
/* 00000688:	3c01808f */	lui at, 0x808f
/* 0000068c:	e60601ec */	/*illegal*/ .word 0xe60601ec
/* 00000690:	c428b648 */	/*illegal*/ .word 0xc428b648
/* 00000694:	ae00023c */	sw $zero, 572(s0)
/* 00000698:	10000011 */	beq $zero, $zero, 0x6e0
/* 0000069c:	e60801e8 */	/*illegal*/ .word 0xe60801e8
/* 000006a0:	24050028 */	addiu a1, $zero, 40
/* 000006a4:	0c034742 */	jal 0xd1d08
/* 000006a8:	8fa60024 */	lw a2, 36(sp)
/* 000006ac:	ae000234 */	sw $zero, 564(s0)
/* 000006b0:	8fad006c */	lw t5, 108(sp)
/* 000006b4:	2401003c */	addiu at, $zero, 60
/* 000006b8:	44808000 */	/*illegal*/ .word 0x44808000
/* 000006bc:	8dae1ea0 */	lw t6, 7840(t5)
/* 000006c0:	e6100074 */	/*illegal*/ .word 0xe6100074
/* 000006c4:	01c1001b */	divu t6, at
/* 000006c8:	00007810 */	mfhi t7
/* 000006cc:	25f8005a */	addiu t8, t7, 90
/* 000006d0:	ae180224 */	sw t8, 548(s0)
/* 000006d4:	e61001ec */	/*illegal*/ .word 0xe61001ec
/* 000006d8:	10000080 */	beq $zero, $zero, 0x8dc
/* 000006dc:	e61001e8 */	/*illegal*/ .word 0xe61001e8
/* 000006e0:	8e080234 */	lw t0, 564(s0)
/* 000006e4:	2479ffff */	addiu t9, v1, -1
/* 000006e8:	24010001 */	addiu at, $zero, 1
/* 000006ec:	1501007b */	bne t0, at, 0x8dc
/* 000006f0:	ae190224 */	sw t9, 548(s0)
/* 000006f4:	44808000 */	/*illegal*/ .word 0x44808000
/* 000006f8:	3c014170 */	lui at, 0x4170
/* 000006fc:	c60c000c */	/*illegal*/ .word 0xc60c000c
/* 00000700:	c60a0028 */	/*illegal*/ .word 0xc60a0028
/* 00000704:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 00000708:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 0000070c:	460c5001 */	/*illegal*/ .word 0x460c5001
/* 00000710:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000714:	00001825 */	or v1, $zero, $zero
/* 00000718:	3c07c198 */	lui a3, 0xc198
/* 0000071c:	4600803e */	/*illegal*/ .word 0x4600803e
/* 00000720:	46062381 */	/*illegal*/ .word 0x46062381
/* 00000724:	45020004 */	/*illegal*/ .word 0x45020004
/* 00000728:	46000087 */	/*illegal*/ .word 0x46000087
/* 0000072c:	10000002 */	beq $zero, $zero, 0x738
/* 00000730:	46000086 */	/*illegal*/ .word 0x46000086
/* 00000734:	46000087 */	/*illegal*/ .word 0x46000087
/* 00000738:	4602903e */	/*illegal*/ .word 0x4602903e
/* 0000073c:	00000000 */	nop
/* 00000740:	45020010 */	/*illegal*/ .word 0x45020010
/* 00000744:	460e803e */	/*illegal*/ .word 0x460e803e
/* 00000748:	4610003c */	/*illegal*/ .word 0x4610003c
/* 0000074c:	3c014160 */	lui at, 0x4160
/* 00000750:	45020008 */	/*illegal*/ .word 0x45020008
/* 00000754:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000758:	3c014160 */	lui at, 0x4160
/* 0000075c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000760:	24030001 */	addiu v1, $zero, 1
/* 00000764:	46086281 */	/*illegal*/ .word 0x46086281
/* 00000768:	10000005 */	beq $zero, $zero, 0x780
/* 0000076c:	e60a0028 */	/*illegal*/ .word 0xe60a0028
/* 00000770:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000774:	24030002 */	addiu v1, $zero, 2
/* 00000778:	46046180 */	/*illegal*/ .word 0x46046180
/* 0000077c:	e6060028 */	/*illegal*/ .word 0xe6060028
/* 00000780:	460e803e */	/*illegal*/ .word 0x460e803e
/* 00000784:	00000000 */	nop
/* 00000788:	45020004 */	/*illegal*/ .word 0x45020004
/* 0000078c:	46007087 */	/*illegal*/ .word 0x46007087
/* 00000790:	10000002 */	beq $zero, $zero, 0x79c
/* 00000794:	46007086 */	/*illegal*/ .word 0x46007086
/* 00000798:	46007087 */	/*illegal*/ .word 0x46007087
/* 0000079c:	4602903e */	/*illegal*/ .word 0x4602903e
/* 000007a0:	00000000 */	nop
/* 000007a4:	45020011 */	/*illegal*/ .word 0x45020011
/* 000007a8:	8fa90024 */	lw t1, 36(sp)
/* 000007ac:	4610703c */	/*illegal*/ .word 0x4610703c
/* 000007b0:	c6000014 */	/*illegal*/ .word 0xc6000014
/* 000007b4:	3c014160 */	lui at, 0x4160
/* 000007b8:	45020008 */	/*illegal*/ .word 0x45020008
/* 000007bc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007c0:	3c014160 */	lui at, 0x4160
/* 000007c4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000007c8:	34630004 */	ori v1, v1, 0x4
/* 000007cc:	46080281 */	/*illegal*/ .word 0x46080281
/* 000007d0:	10000005 */	beq $zero, $zero, 0x7e8
/* 000007d4:	e60a0030 */	/*illegal*/ .word 0xe60a0030
/* 000007d8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007dc:	34630008 */	ori v1, v1, 0x8
/* 000007e0:	46040180 */	/*illegal*/ .word 0x46040180
/* 000007e4:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000007e8:	8fa90024 */	lw t1, 36(sp)
/* 000007ec:	8d2b0000 */	lw t3, 0(t1)
/* 000007f0:	afab0000 */	sw t3, 0(sp)
/* 000007f4:	8d250004 */	lw a1, 4(t1)
/* 000007f8:	8fa40000 */	lw a0, 0(sp)
/* 000007fc:	afa50004 */	sw a1, 4(sp)
/* 00000800:	8d260008 */	lw a2, 8(t1)
/* 00000804:	afa30030 */	sw v1, 48(sp)
/* 00000808:	0c01c682 */	jal 0x71a08
/* 0000080c:	afa60008 */	sw a2, 8(sp)
/* 00000810:	3c0140c0 */	lui at, 0x40c0
/* 00000814:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000818:	8fa30030 */	lw v1, 48(sp)
/* 0000081c:	44808000 */	/*illegal*/ .word 0x44808000
/* 00000820:	46080280 */	/*illegal*/ .word 0x46080280
/* 00000824:	3c0d808f */	lui t5, 0x808f
/* 00000828:	00036080 */	sll t4, v1, 0x2
/* 0000082c:	10600009 */	beq v1, $zero, 0x854
/* 00000830:	e60a002c */	/*illegal*/ .word 0xe60a002c
/* 00000834:	01ac6821 */	addu t5, t5, t4
/* 00000838:	8da2b5e0 */	lw v0, -18976(t5)
/* 0000083c:	240e0005 */	addiu t6, $zero, 5
/* 00000840:	ae0e023c */	sw t6, 572(s0)
/* 00000844:	e61001e8 */	/*illegal*/ .word 0xe61001e8
/* 00000848:	e6100074 */	/*illegal*/ .word 0xe6100074
/* 0000084c:	10000014 */	beq $zero, $zero, 0x8a0
/* 00000850:	ae020238 */	sw v0, 568(s0)
/* 00000854:	8e020238 */	lw v0, 568(s0)
/* 00000858:	860f0036 */	lh t7, 54(s0)
/* 0000085c:	544f0011 */	bnel v0, t7, 0x8a4
/* 00000860:	00022c00 */	sll a1, v0, 0x10
/* 00000864:	0c00b26b */	jal 0x2c9ac
/* 00000868:	00000000 */	nop
/* 0000086c:	3c013f00 */	lui at, 0x3f00
/* 00000870:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000874:	3c014680 */	lui at, 0x4680
/* 00000878:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000087c:	46040081 */	/*illegal*/ .word 0x46040081
/* 00000880:	86080036 */	lh t0, 54(s0)
/* 00000884:	46021180 */	/*illegal*/ .word 0x46021180
/* 00000888:	46083282 */	/*illegal*/ .word 0x46083282
/* 0000088c:	4600510d */	/*illegal*/ .word 0x4600510d
/* 00000890:	44192000 */	/*illegal*/ .word 0x44192000
/* 00000894:	00000000 */	nop
/* 00000898:	03281021 */	addu v0, t9, t0
/* 0000089c:	ae020238 */	sw v0, 568(s0)
/* 000008a0:	00022c00 */	sll a1, v0, 0x10
/* 000008a4:	00052c03 */	sra a1, a1, 0x10
/* 000008a8:	26040036 */	addiu a0, s0, 54
/* 000008ac:	0c0266b5 */	jal 0x99ad4
/* 000008b0:	24060600 */	addiu a2, $zero, 1536
/* 000008b4:	8e03023c */	lw v1, 572(s0)
/* 000008b8:	860a0036 */	lh t2, 54(s0)
/* 000008bc:	3c01808f */	lui at, 0x808f
/* 000008c0:	14600004 */	bne v1, $zero, 0x8d4
/* 000008c4:	a60a00de */	sh t2, 222(s0)
/* 000008c8:	c426b64c */	/*illegal*/ .word 0xc426b64c
/* 000008cc:	10000003 */	beq $zero, $zero, 0x8dc
/* 000008d0:	e60601e8 */	/*illegal*/ .word 0xe60601e8
/* 000008d4:	246bffff */	addiu t3, v1, -1
/* 000008d8:	ae0b023c */	sw t3, 572(s0)
/* 000008dc:	8fbf001c */	lw ra, 28(sp)
/* 000008e0:	8fb00018 */	lw s0, 24(sp)
/* 000008e4:	27bd0068 */	addiu sp, sp, 104
/* 000008e8:	03e00008 */	jr ra
/* 000008ec:	00000000 */	nop
/* 000008f0:	27bdffe0 */	addiu sp, sp, -32
/* 000008f4:	afbf0014 */	sw ra, 20(sp)
/* 000008f8:	00803025 */	or a2, a0, $zero
/* 000008fc:	3c014080 */	lui at, 0x4080
/* 00000900:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000904:	3c014140 */	lui at, 0x4140
/* 00000908:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000090c:	240e0001 */	addiu t6, $zero, 1
/* 00000910:	a0ce0108 */	sb t6, 264(a2)
/* 00000914:	3c01808f */	lui at, 0x808f
/* 00000918:	e4c40074 */	/*illegal*/ .word 0xe4c40074
/* 0000091c:	e4c6007c */	/*illegal*/ .word 0xe4c6007c
/* 00000920:	c428b650 */	/*illegal*/ .word 0xc428b650
/* 00000924:	8cd80230 */	lw t8, 560(a2)
/* 00000928:	44805000 */	/*illegal*/ .word 0x44805000
/* 0000092c:	240f0001 */	addiu t7, $zero, 1
/* 00000930:	24010004 */	addiu at, $zero, 4
/* 00000934:	a4c000dc */	sh $zero, 220(a2)
/* 00000938:	accf0234 */	sw t7, 564(a2)
/* 0000093c:	e4c80078 */	/*illegal*/ .word 0xe4c80078
/* 00000940:	17010002 */	bne t8, at, 0x94c
/* 00000944:	e4ca006c */	/*illegal*/ .word 0xe4ca006c
/* 00000948:	acc00234 */	sw $zero, 564(a2)
/* 0000094c:	00a02025 */	or a0, a1, $zero
/* 00000950:	0c02c721 */	jal 0xb1c84
/* 00000954:	afa60020 */	sw a2, 32(sp)
/* 00000958:	0c00b26b */	jal 0x2c9ac
/* 0000095c:	afa2001c */	sw v0, 28(sp)
/* 00000960:	8fa60020 */	lw a2, 32(sp)
/* 00000964:	24190028 */	addiu t9, $zero, 40
/* 00000968:	24010001 */	addiu at, $zero, 1
/* 0000096c:	84c80024 */	lh t0, 36(a2)
/* 00000970:	acd90228 */	sw t9, 552(a2)
/* 00000974:	8fa9001c */	lw t1, 28(sp)
/* 00000978:	55010015 */	bnel t0, at, 0x9d0
/* 0000097c:	3c014680 */	lui at, 0x4680
/* 00000980:	852a00de */	lh t2, 222(t1)
/* 00000984:	a4ca00de */	sh t2, 222(a2)
/* 00000988:	0c00b26b */	jal 0x2c9ac
/* 0000098c:	afa60020 */	sw a2, 32(sp)
/* 00000990:	3c01808f */	lui at, 0x808f
/* 00000994:	c430b654 */	/*illegal*/ .word 0xc430b654
/* 00000998:	8fa60020 */	lw a2, 32(sp)
/* 0000099c:	240e2aaa */	addiu t6, $zero, 10922
/* 000009a0:	46100482 */	/*illegal*/ .word 0x46100482
/* 000009a4:	84cb00de */	lh t3, 222(a2)
/* 000009a8:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000009ac:	440d2000 */	/*illegal*/ .word 0x440d2000
/* 000009b0:	00000000 */	nop
/* 000009b4:	01cdc823 */	subu t9, t6, t5
/* 000009b8:	01794021 */	addu t0, t3, t9
/* 000009bc:	a4c800de */	sh t0, 222(a2)
/* 000009c0:	84c900de */	lh t1, 222(a2)
/* 000009c4:	10000018 */	beq $zero, $zero, 0xa28
/* 000009c8:	a4c90036 */	sh t1, 54(a2)
/* 000009cc:	3c014680 */	lui at, 0x4680
/* 000009d0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000009d4:	3c014600 */	lui at, 0x4600
/* 000009d8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000009dc:	3c013f00 */	lui at, 0x3f00
/* 000009e0:	44819000 */	/*illegal*/ .word 0x44819000
/* 000009e4:	46060202 */	/*illegal*/ .word 0x46060202
/* 000009e8:	3c01808f */	lui at, 0x808f
/* 000009ec:	4600903e */	/*illegal*/ .word 0x4600903e
/* 000009f0:	00005025 */	or t2, $zero, $zero
/* 000009f4:	45000002 */	/*illegal*/ .word 0x45000002
/* 000009f8:	460a4401 */	/*illegal*/ .word 0x460a4401
/* 000009fc:	240a0001 */	addiu t2, $zero, 1
/* 00000a00:	000a6080 */	sll t4, t2, 0x2
/* 00000a04:	002c0821 */	addu at, at, t4
/* 00000a08:	c424b620 */	/*illegal*/ .word 0xc424b620
/* 00000a0c:	46102180 */	/*illegal*/ .word 0x46102180
/* 00000a10:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000a14:	440d4000 */	/*illegal*/ .word 0x440d4000
/* 00000a18:	00000000 */	nop
/* 00000a1c:	a4cd00de */	sh t5, 222(a2)
/* 00000a20:	84cf00de */	lh t7, 222(a2)
/* 00000a24:	a4cf0036 */	sh t7, 54(a2)
/* 00000a28:	24180003 */	addiu t8, $zero, 3
/* 00000a2c:	a4d80024 */	sh t8, 36(a2)
/* 00000a30:	8fbf0014 */	lw ra, 20(sp)
/* 00000a34:	27bd0020 */	addiu sp, sp, 32
/* 00000a38:	03e00008 */	jr ra
/* 00000a3c:	00000000 */	nop
/* 00000a40:	27bdffe8 */	addiu sp, sp, -24
/* 00000a44:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000a48:	afbf0014 */	sw ra, 20(sp)
/* 00000a4c:	afa5001c */	sw a1, 28(sp)
/* 00000a50:	8c8e0230 */	lw t6, 560(a0)
/* 00000a54:	24010005 */	addiu at, $zero, 5
/* 00000a58:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00000a5c:	e48001e8 */	/*illegal*/ .word 0xe48001e8
/* 00000a60:	ac800240 */	sw $zero, 576(a0)
/* 00000a64:	15c1000c */	bne t6, at, 0xa98
/* 00000a68:	ac80022c */	sw $zero, 556(a0)
/* 00000a6c:	0c00b26b */	jal 0x2c9ac
/* 00000a70:	afa40018 */	sw a0, 24(sp)
/* 00000a74:	3c0142b4 */	lui at, 0x42b4
/* 00000a78:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000a7c:	8fa40018 */	lw a0, 24(sp)
/* 00000a80:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000a84:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000a88:	44184000 */	/*illegal*/ .word 0x44184000
/* 00000a8c:	00000000 */	nop
/* 00000a90:	2719005a */	addiu t9, t8, 90
/* 00000a94:	ac990224 */	sw t9, 548(a0)
/* 00000a98:	8fbf0014 */	lw ra, 20(sp)
/* 00000a9c:	27bd0018 */	addiu sp, sp, 24
/* 00000aa0:	03e00008 */	jr ra
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	27bdffe8 */	addiu sp, sp, -24
/* 00000aac:	afbf0014 */	sw ra, 20(sp)
/* 00000ab0:	00a03825 */	or a3, a1, $zero
/* 00000ab4:	00071080 */	sll v0, a3, 0x2
/* 00000ab8:	3c0e808f */	lui t6, 0x808f
/* 00000abc:	ac8701d4 */	sw a3, 468(a0)
/* 00000ac0:	01c27021 */	addu t6, t6, v0
/* 00000ac4:	8dceb630 */	lw t6, -18896(t6)
/* 00000ac8:	3c19808f */	lui t9, 0x808f
/* 00000acc:	0322c821 */	addu t9, t9, v0
/* 00000ad0:	ac8e01d8 */	sw t6, 472(a0)
/* 00000ad4:	8f39b628 */	lw t9, -18904(t9)
/* 00000ad8:	00c02825 */	or a1, a2, $zero
/* 00000adc:	0320f809 */	jalr t9, ra
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	8fbf0014 */	lw ra, 20(sp)
/* 00000ae8:	27bd0018 */	addiu sp, sp, 24
/* 00000aec:	03e00008 */	jr ra
/* 00000af0:	00000000 */	nop
/* 00000af4:	27bdffe8 */	addiu sp, sp, -24
/* 00000af8:	afbf0014 */	sw ra, 20(sp)
/* 00000afc:	afa5001c */	sw a1, 28(sp)
/* 00000b00:	0c02cedd */	jal 0xb3b74
/* 00000b04:	afa40018 */	sw a0, 24(sp)
/* 00000b08:	8fa40018 */	lw a0, 24(sp)
/* 00000b0c:	50440006 */	beql v0, a0, 0xb28
/* 00000b10:	8fbf0014 */	lw ra, 20(sp)
/* 00000b14:	8c9901d8 */	lw t9, 472(a0)
/* 00000b18:	8fa5001c */	lw a1, 28(sp)
/* 00000b1c:	0320f809 */	jalr t9, ra
/* 00000b20:	00000000 */	nop
/* 00000b24:	8fbf0014 */	lw ra, 20(sp)
/* 00000b28:	27bd0018 */	addiu sp, sp, 24
/* 00000b2c:	03e00008 */	jr ra
/* 00000b30:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b48:	00000000 */	nop
/* 00000b4c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	c2200000 */	ll $zero, 0(s1)
/* 00000b5c:	00000000 */	nop
/* 00000b60:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b68:	00000000 */	nop
/* 00000b6c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000b70:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b78:	c2200000 */	ll $zero, 0(s1)
/* 00000b7c:	7d008300 */	/*illegal*/ .word 0x7d008300
/* 00000b80:	00000000 */	nop
/* 00000b84:	00004000 */	sll t0, $zero, 0x0
/* 00000b88:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00002000 */	sll a0, $zero, 0x0
/* 00000b98:	ffffe000 */	/*illegal*/ .word 0xffffe000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	00008000 */	sll s0, $zero, 0x0
/* 00000ba4:	00006000 */	sll t4, $zero, 0x0
/* 00000ba8:	ffffa000 */	/*illegal*/ .word 0xffffa000
/* 00000bac:	00008000 */	sll s0, $zero, 0x0
/* 00000bb0:	00004000 */	sll t0, $zero, 0x0
/* 00000bb4:	00004000 */	sll t0, $zero, 0x0
/* 00000bb8:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	c5800000 */	/*illegal*/ .word 0xc5800000
/* 00000bc4:	45800000 */	/*illegal*/ .word 0x45800000
/* 00000bc8:	808eb350 */	lb t6, -19632(a0)
/* 00000bcc:	808eb4a0 */	lb t6, -19296(a0)
/* 00000bd0:	808eacd0 */	lb t6, -21296(a0)
/* 00000bd4:	808eae0c */	lb t6, -20980(a0)
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000000 */	nop
/* 00000be0:	3f8ccccd */	/*illegal*/ .word 0x3f8ccccd
/* 00000be4:	3ecccccd */	/*illegal*/ .word 0x3ecccccd
/* 00000be8:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000bec:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000bf0:	3d75c28f */	/*illegal*/ .word 0x3d75c28f
/* 00000bf4:	46aaa800 */	/*illegal*/ .word 0x46aaa800
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	00000000 */	nop

.close
