.n64
.create "build/jap/780E20.bin", 0

/* 00000000:	27bdffd0 */	addiu sp, sp, -48
/* 00000004:	afbf002c */	sw ra, 44(sp)
/* 00000008:	afb40028 */	sw s4, 40(sp)
/* 0000000c:	afb30024 */	sw s3, 36(sp)
/* 00000010:	afb20020 */	sw s2, 32(sp)
/* 00000014:	afb1001c */	sw s1, 28(sp)
/* 00000018:	afb00018 */	sw s0, 24(sp)
/* 0000001c:	809100f4 */	lb s1, 244(a0)
/* 00000020:	809200f5 */	lb s2, 245(a0)
/* 00000024:	809300e4 */	lb s3, 228(a0)
/* 00000028:	809400e5 */	lb s4, 229(a0)
/* 0000002c:	000570c0 */	sll t6, a1, 0x3
/* 00000030:	008e7821 */	addu t7, a0, t6
/* 00000034:	8df01c80 */	lw s0, 7296(t7)
/* 00000038:	52000014 */	beql s0, $zero, 0x8c
/* 0000003c:	8fbf002c */	lw ra, 44(sp)
/* 00000040:	82020008 */	lb v0, 8(s0)
/* 00000044:	82030009 */	lb v1, 9(s0)
/* 00000048:	0440000d */	bltz v0, 0x80
/* 0000004c:	00000000 */	nop
/* 00000050:	1051000b */	/*illegal*/ .word 0x1051000b
/* 00000054:	00000000 */	nop
/* 00000058:	10530009 */	/*illegal*/ .word 0x10530009
/* 0000005c:	00000000 */	nop
/* 00000060:	04600007 */	/*illegal*/ .word 0x04600007
/* 00000064:	00000000 */	nop
/* 00000068:	10720005 */	/*illegal*/ .word 0x10720005
/* 0000006c:	00000000 */	nop
/* 00000070:	10740003 */	/*illegal*/ .word 0x10740003
/* 00000074:	00000000 */	nop
/* 00000078:	0c0159fa */	/*illegal*/ .word 0x0c0159fa
/* 0000007c:	02002025 */	or a0, s0, $zero
/* 00000080:	1000ffed */	beq $zero, $zero, 0x38
/* 00000084:	8e100158 */	lw s0, 344(s0)
/* 00000088:	8fbf002c */	lw ra, 44(sp)
/* 0000008c:	8fb00018 */	lw s0, 24(sp)
/* 00000090:	8fb1001c */	lw s1, 28(sp)
/* 00000094:	8fb20020 */	lw s2, 32(sp)
/* 00000098:	8fb30024 */	lw s3, 36(sp)
/* 0000009c:	8fb40028 */	lw s4, 40(sp)
/* 000000a0:	03e00008 */	jr ra
/* 000000a4:	27bd0030 */	addiu sp, sp, 48
/* 000000a8:	27bdffa0 */	addiu sp, sp, -96
/* 000000ac:	44876000 */	/*illegal*/ .word 0x44876000
/* 000000b0:	afbf0044 */	sw ra, 68(sp)
/* 000000b4:	afa40060 */	sw a0, 96(sp)
/* 000000b8:	afa50064 */	sw a1, 100(sp)
/* 000000bc:	afa60068 */	sw a2, 104(sp)
/* 000000c0:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 000000c4:	afa00048 */	sw $zero, 72(sp)
/* 000000c8:	e7ac004c */	/*illegal*/ .word 0xe7ac004c
/* 000000cc:	27ae004c */	addiu t6, sp, 76
/* 000000d0:	e7a40054 */	/*illegal*/ .word 0xe7a40054
/* 000000d4:	8dd80000 */	lw t8, 0(t6)
/* 000000d8:	24070000 */	addiu a3, $zero, 0
/* 000000dc:	afb80000 */	sw t8, 0(sp)
/* 000000e0:	8dc50004 */	lw a1, 4(t6)
/* 000000e4:	8fa40000 */	lw a0, 0(sp)
/* 000000e8:	afa50004 */	sw a1, 4(sp)
/* 000000ec:	8dc60008 */	lw a2, 8(t6)
/* 000000f0:	0c01c6de */	jal 0x71b78
/* 000000f4:	afa60008 */	sw a2, 8(sp)
/* 000000f8:	c7a60054 */	/*illegal*/ .word 0xc7a60054
/* 000000fc:	8fa50060 */	lw a1, 96(sp)
/* 00000100:	e7a00050 */	/*illegal*/ .word 0xe7a00050
/* 00000104:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000108:	afa00018 */	sw $zero, 24(sp)
/* 0000010c:	afa0001c */	sw $zero, 28(sp)
/* 00000110:	afa00020 */	sw $zero, 32(sp)
/* 00000114:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 00000118:	80b900e4 */	lb t9, 228(a1)
/* 0000011c:	97a20066 */	lhu v0, 102(sp)
/* 00000120:	2409ffff */	addiu t1, $zero, -1
/* 00000124:	afb90024 */	sw t9, 36(sp)
/* 00000128:	80a800e5 */	lb t0, 229(a1)
/* 0000012c:	240affff */	addiu t2, $zero, -1
/* 00000130:	240bffff */	addiu t3, $zero, -1
/* 00000134:	afab003c */	sw t3, 60(sp)
/* 00000138:	afaa0038 */	sw t2, 56(sp)
/* 0000013c:	afa9002c */	sw t1, 44(sp)
/* 00000140:	87a6006a */	lh a2, 106(sp)
/* 00000144:	8fa7004c */	lw a3, 76(sp)
/* 00000148:	24a41c78 */	addiu a0, a1, 7288
/* 0000014c:	afa20034 */	sw v0, 52(sp)
/* 00000150:	afa20030 */	sw v0, 48(sp)
/* 00000154:	0c015f89 */	jal 0x57e24
/* 00000158:	afa80028 */	sw t0, 40(sp)
/* 0000015c:	10400010 */	beq v0, $zero, 0x1a0
/* 00000160:	24180001 */	addiu t8, $zero, 1
/* 00000164:	240c0001 */	addiu t4, $zero, 1
/* 00000168:	a04c0003 */	sb t4, 3(v0)
/* 0000016c:	27ad004c */	addiu t5, sp, 76
/* 00000170:	8daf0000 */	lw t7, 0(t5)
/* 00000174:	97a40076 */	lhu a0, 118(sp)
/* 00000178:	afaf0004 */	sw t7, 4(sp)
/* 0000017c:	8da60004 */	lw a2, 4(t5)
/* 00000180:	8fa50004 */	lw a1, 4(sp)
/* 00000184:	afa60008 */	sw a2, 8(sp)
/* 00000188:	8da70008 */	lw a3, 8(t5)
/* 0000018c:	afa00010 */	sw $zero, 16(sp)
/* 00000190:	0c022a89 */	jal 0x8aa24
/* 00000194:	afa7000c */	sw a3, 12(sp)
/* 00000198:	10000003 */	beq $zero, $zero, 0x1a8
/* 0000019c:	8fa20048 */	lw v0, 72(sp)
/* 000001a0:	afb80048 */	sw t8, 72(sp)
/* 000001a4:	8fa20048 */	lw v0, 72(sp)
/* 000001a8:	8fbf0044 */	lw ra, 68(sp)
/* 000001ac:	27bd0060 */	addiu sp, sp, 96
/* 000001b0:	03e00008 */	jr ra
/* 000001b4:	00000000 */	nop
/* 000001b8:	27bdffa8 */	addiu sp, sp, -88
/* 000001bc:	afb40040 */	sw s4, 64(sp)
/* 000001c0:	00a0a025 */	or s4, a1, $zero
/* 000001c4:	afbf0054 */	sw ra, 84(sp)
/* 000001c8:	afbe0050 */	sw fp, 80(sp)
/* 000001cc:	afb7004c */	sw s7, 76(sp)
/* 000001d0:	afb60048 */	sw s6, 72(sp)
/* 000001d4:	afb50044 */	sw s5, 68(sp)
/* 000001d8:	afb3003c */	sw s3, 60(sp)
/* 000001dc:	afb20038 */	sw s2, 56(sp)
/* 000001e0:	afb10034 */	sw s1, 52(sp)
/* 000001e4:	afb00030 */	sw s0, 48(sp)
/* 000001e8:	f7b60028 */	/*illegal*/ .word 0xf7b60028
/* 000001ec:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 000001f0:	afa40058 */	sw a0, 88(sp)
/* 000001f4:	3c128093 */	lui s2, 0x8093
/* 000001f8:	00008825 */	or s1, $zero, $zero
/* 000001fc:	8e9500f0 */	lw s5, 240(s4)
/* 00000200:	c69400e8 */	/*illegal*/ .word 0xc69400e8
/* 00000204:	c69600ec */	/*illegal*/ .word 0xc69600ec
/* 00000208:	26526674 */	addiu s2, s2, 26228
/* 0000020c:	00009825 */	or s3, $zero, $zero
/* 00000210:	241e0008 */	addiu fp, $zero, 8
/* 00000214:	24170005 */	addiu s7, $zero, 5
/* 00000218:	24160010 */	addiu s6, $zero, 16
/* 0000021c:	00008025 */	or s0, $zero, $zero
/* 00000220:	96a50000 */	lhu a1, 0(s5)
/* 00000224:	30a2f000 */	andi v0, a1, 0xf000
/* 00000228:	00021303 */	sra v0, v0, 0xc
/* 0000022c:	1057003c */	beq v0, s7, 0x320
/* 00000230:	00a01825 */	or v1, a1, $zero
/* 00000234:	105e0006 */	beq v0, fp, 0x250
/* 00000238:	24018000 */	addiu at, $zero, -32768
/* 0000023c:	2401000a */	addiu at, $zero, 10
/* 00000240:	10410017 */	beq v0, at, 0x2a0
/* 00000244:	00106080 */	sll t4, s0, 0x2
/* 00000248:	1000004b */	beq $zero, $zero, 0x378
/* 0000024c:	26100001 */	addiu s0, s0, 1
/* 00000250:	00107880 */	sll t7, s0, 0x2
/* 00000254:	024fc021 */	addu t8, s2, t7
/* 00000258:	c7040000 */	/*illegal*/ .word 0xc7040000
/* 0000025c:	0013c880 */	sll t9, s3, 0x2
/* 00000260:	02595821 */	addu t3, s2, t9
/* 00000264:	c5680000 */	/*illegal*/ .word 0xc5680000
/* 00000268:	46142180 */	/*illegal*/ .word 0x46142180
/* 0000026c:	00611021 */	addu v0, v1, at
/* 00000270:	00027040 */	sll t6, v0, 0x1
/* 00000274:	46164280 */	/*illegal*/ .word 0x46164280
/* 00000278:	3c068011 */	lui a2, 0x8011
/* 0000027c:	00ce3021 */	addu a2, a2, t6
/* 00000280:	44073000 */	/*illegal*/ .word 0x44073000
/* 00000284:	84c6af00 */	lh a2, -20736(a2)
/* 00000288:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 0000028c:	afa00014 */	sw $zero, 20(sp)
/* 00000290:	0c24d7a6 */	jal 0x935e98
/* 00000294:	02802025 */	or a0, s4, $zero
/* 00000298:	10000036 */	beq $zero, $zero, 0x374
/* 0000029c:	02228825 */	or s1, s1, v0
/* 000002a0:	3401a008 */	ori at, $zero, 0xa008
/* 000002a4:	0061082a */	slt at, v1, at
/* 000002a8:	00136880 */	sll t5, s3, 0x2
/* 000002ac:	024d5021 */	addu t2, s2, t5
/* 000002b0:	14200007 */	bne at, $zero, 0x2d0
/* 000002b4:	024c4821 */	addu t1, s2, t4
/* 000002b8:	3401a011 */	ori at, $zero, 0xa011
/* 000002bc:	0061082a */	slt at, v1, at
/* 000002c0:	50200004 */	beql at, $zero, 0x2d4
/* 000002c4:	3408ffff */	ori t0, $zero, 0xffff
/* 000002c8:	10000002 */	beq $zero, $zero, 0x2d4
/* 000002cc:	00004025 */	or t0, $zero, $zero
/* 000002d0:	3408ffff */	ori t0, $zero, 0xffff
/* 000002d4:	c5300000 */	/*illegal*/ .word 0xc5300000
/* 000002d8:	c5440000 */	/*illegal*/ .word 0xc5440000
/* 000002dc:	3c01ffff */	lui at, 0xffff
/* 000002e0:	46148480 */	/*illegal*/ .word 0x46148480
/* 000002e4:	34216000 */	ori at, at, 0x6000
/* 000002e8:	00611021 */	addu v0, v1, at
/* 000002ec:	46162180 */	/*illegal*/ .word 0x46162180
/* 000002f0:	00027040 */	sll t6, v0, 0x1
/* 000002f4:	3c068011 */	lui a2, 0x8011
/* 000002f8:	00ce3021 */	addu a2, a2, t6
/* 000002fc:	44079000 */	/*illegal*/ .word 0x44079000
/* 00000300:	84c6af30 */	lh a2, -20688(a2)
/* 00000304:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000308:	02802025 */	or a0, s4, $zero
/* 0000030c:	0c24d7a6 */	jal 0x935e98
/* 00000310:	afa80014 */	sw t0, 20(sp)
/* 00000314:	02228825 */	or s1, s1, v0
/* 00000318:	10000017 */	beq $zero, $zero, 0x378
/* 0000031c:	26100001 */	addiu s0, s0, 1
/* 00000320:	3c028013 */	lui v0, 0x8013
/* 00000324:	8c426f38 */	lw v0, 28472(v0)
/* 00000328:	00107880 */	sll t7, s0, 0x2
/* 0000032c:	024fc021 */	addu t8, s2, t7
/* 00000330:	10400010 */	beq v0, $zero, 0x374
/* 00000334:	0013c880 */	sll t9, s3, 0x2
/* 00000338:	02595821 */	addu t3, s2, t9
/* 0000033c:	c5700000 */	/*illegal*/ .word 0xc5700000
/* 00000340:	c7080000 */	/*illegal*/ .word 0xc7080000
/* 00000344:	240cffff */	addiu t4, $zero, -1
/* 00000348:	46168480 */	/*illegal*/ .word 0x46168480
/* 0000034c:	afac0010 */	sw t4, 16(sp)
/* 00000350:	8c590000 */	lw t9, 0(v0)
/* 00000354:	46144280 */	/*illegal*/ .word 0x46144280
/* 00000358:	44079000 */	/*illegal*/ .word 0x44079000
/* 0000035c:	02802025 */	or a0, s4, $zero
/* 00000360:	44065000 */	/*illegal*/ .word 0x44065000
/* 00000364:	0320f809 */	jalr t9, ra
/* 00000368:	00000000 */	nop
/* 0000036c:	2c4d0001 */	sltiu t5, v0, 1
/* 00000370:	022d8825 */	or s1, s1, t5
/* 00000374:	26100001 */	addiu s0, s0, 1
/* 00000378:	1616ffa9 */	bne s0, s6, 0x220
/* 0000037c:	26b50002 */	addiu s5, s5, 2
/* 00000380:	26730001 */	addiu s3, s3, 1
/* 00000384:	5676ffa6 */	bnel s3, s6, 0x220
/* 00000388:	00008025 */	or s0, $zero, $zero
/* 0000038c:	8fae0058 */	lw t6, 88(sp)
/* 00000390:	add10174 */	sw s1, 372(t6)
/* 00000394:	8fbf0054 */	lw ra, 84(sp)
/* 00000398:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 0000039c:	d7b60028 */	/*illegal*/ .word 0xd7b60028
/* 000003a0:	8fb00030 */	lw s0, 48(sp)
/* 000003a4:	8fb10034 */	lw s1, 52(sp)
/* 000003a8:	8fb20038 */	lw s2, 56(sp)
/* 000003ac:	8fb3003c */	lw s3, 60(sp)
/* 000003b0:	8fb40040 */	lw s4, 64(sp)
/* 000003b4:	8fb50044 */	lw s5, 68(sp)
/* 000003b8:	8fb60048 */	lw s6, 72(sp)
/* 000003bc:	8fb7004c */	lw s7, 76(sp)
/* 000003c0:	8fbe0050 */	lw fp, 80(sp)
/* 000003c4:	03e00008 */	jr ra
/* 000003c8:	27bd0058 */	addiu sp, sp, 88
/* 000003cc:	27bdffa0 */	addiu sp, sp, -96
/* 000003d0:	afbf0044 */	sw ra, 68(sp)
/* 000003d4:	afa40060 */	sw a0, 96(sp)
/* 000003d8:	afa50064 */	sw a1, 100(sp)
/* 000003dc:	afa60068 */	sw a2, 104(sp)
/* 000003e0:	afa7006c */	sw a3, 108(sp)
/* 000003e4:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 000003e8:	c7a60074 */	/*illegal*/ .word 0xc7a60074
/* 000003ec:	afa0004c */	sw $zero, 76(sp)
/* 000003f0:	27ae0050 */	addiu t6, sp, 80
/* 000003f4:	e7a40050 */	/*illegal*/ .word 0xe7a40050
/* 000003f8:	e7a60058 */	/*illegal*/ .word 0xe7a60058
/* 000003fc:	8dd80000 */	lw t8, 0(t6)
/* 00000400:	24070000 */	addiu a3, $zero, 0
/* 00000404:	afb80000 */	sw t8, 0(sp)
/* 00000408:	8dc50004 */	lw a1, 4(t6)
/* 0000040c:	8fa40000 */	lw a0, 0(sp)
/* 00000410:	afa50004 */	sw a1, 4(sp)
/* 00000414:	8dc60008 */	lw a2, 8(t6)
/* 00000418:	0c01c682 */	jal 0x71a08
/* 0000041c:	afa60008 */	sw a2, 8(sp)
/* 00000420:	c7a80058 */	/*illegal*/ .word 0xc7a80058
/* 00000424:	8fa50060 */	lw a1, 96(sp)
/* 00000428:	e7a00054 */	/*illegal*/ .word 0xe7a00054
/* 0000042c:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000430:	afa00018 */	sw $zero, 24(sp)
/* 00000434:	afa0001c */	sw $zero, 28(sp)
/* 00000438:	afa00020 */	sw $zero, 32(sp)
/* 0000043c:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 00000440:	80b900e4 */	lb t9, 228(a1)
/* 00000444:	8fa90068 */	lw t1, 104(sp)
/* 00000448:	8fa20064 */	lw v0, 100(sp)
/* 0000044c:	afb90024 */	sw t9, 36(sp)
/* 00000450:	80a800e5 */	lb t0, 229(a1)
/* 00000454:	afa9002c */	sw t1, 44(sp)
/* 00000458:	240dffff */	addiu t5, $zero, -1
/* 0000045c:	afa80028 */	sw t0, 40(sp)
/* 00000460:	944a0000 */	lhu t2, 0(v0)
/* 00000464:	87a6006e */	lh a2, 110(sp)
/* 00000468:	8fa70050 */	lw a3, 80(sp)
/* 0000046c:	afaa0030 */	sw t2, 48(sp)
/* 00000470:	844b0006 */	lh t3, 6(v0)
/* 00000474:	24a41c78 */	addiu a0, a1, 7288
/* 00000478:	afab0034 */	sw t3, 52(sp)
/* 0000047c:	804c0004 */	lb t4, 4(v0)
/* 00000480:	afad003c */	sw t5, 60(sp)
/* 00000484:	0c015f89 */	jal 0x57e24
/* 00000488:	afac0038 */	sw t4, 56(sp)
/* 0000048c:	10400002 */	beq v0, $zero, 0x498
/* 00000490:	240e0001 */	addiu t6, $zero, 1
/* 00000494:	afae004c */	sw t6, 76(sp)
/* 00000498:	8fa2004c */	lw v0, 76(sp)
/* 0000049c:	8fbf0044 */	lw ra, 68(sp)
/* 000004a0:	27bd0060 */	addiu sp, sp, 96
/* 000004a4:	03e00008 */	jr ra
/* 000004a8:	00000000 */	nop
/* 000004ac:	27bdff98 */	addiu sp, sp, -104
/* 000004b0:	afb3004c */	sw s3, 76(sp)
/* 000004b4:	00a09825 */	or s3, a1, $zero
/* 000004b8:	afbf0064 */	sw ra, 100(sp)
/* 000004bc:	afbe0060 */	sw fp, 96(sp)
/* 000004c0:	afb7005c */	sw s7, 92(sp)
/* 000004c4:	afb60058 */	sw s6, 88(sp)
/* 000004c8:	afb50054 */	sw s5, 84(sp)
/* 000004cc:	afb40050 */	sw s4, 80(sp)
/* 000004d0:	afb20048 */	sw s2, 72(sp)
/* 000004d4:	afb10044 */	sw s1, 68(sp)
/* 000004d8:	afb00040 */	sw s0, 64(sp)
/* 000004dc:	f7b60038 */	/*illegal*/ .word 0xf7b60038
/* 000004e0:	f7b40030 */	/*illegal*/ .word 0xf7b40030
/* 000004e4:	afa40068 */	sw a0, 104(sp)
/* 000004e8:	8fae0068 */	lw t6, 104(sp)
/* 000004ec:	00008825 */	or s1, $zero, $zero
/* 000004f0:	241e0009 */	addiu fp, $zero, 9
/* 000004f4:	8dd00178 */	lw s0, 376(t6)
/* 000004f8:	24170008 */	addiu s7, $zero, 8
/* 000004fc:	24150001 */	addiu s5, $zero, 1
/* 00000500:	12000067 */	beq s0, $zero, 0x6a0
/* 00000504:	3c128093 */	lui s2, 0x8093
/* 00000508:	95d6017c */	lhu s6, 380(t6)
/* 0000050c:	c67400e8 */	/*illegal*/ .word 0xc67400e8
/* 00000510:	c67600ec */	/*illegal*/ .word 0xc67600ec
/* 00000514:	26526674 */	addiu s2, s2, 26228
/* 00000518:	0236c007 */	srav t8, s6, s1
/* 0000051c:	33190001 */	andi t9, t8, 0x1
/* 00000520:	16b90059 */	bne s5, t9, 0x688
/* 00000524:	02c0a025 */	or s4, s6, $zero
/* 00000528:	96050000 */	lhu a1, 0(s0)
/* 0000052c:	30a2f000 */	andi v0, a1, 0xf000
/* 00000530:	00021303 */	sra v0, v0, 0xc
/* 00000534:	12e20009 */	beq s7, v0, 0x55c
/* 00000538:	00a01825 */	or v1, a1, $zero
/* 0000053c:	105e001d */	beq v0, fp, 0x5b4
/* 00000540:	2401000d */	addiu at, $zero, 13
/* 00000544:	10410031 */	beq v0, at, 0x60c
/* 00000548:	2401000e */	addiu at, $zero, 14
/* 0000054c:	1041002f */	beq v0, at, 0x60c
/* 00000550:	00000000 */	nop
/* 00000554:	10000046 */	/*illegal*/ .word 0x10000046
/* 00000558:	00001825 */	or v1, $zero, $zero
/* 0000055c:	92090002 */	lbu t1, 2(s0)
/* 00000560:	00034040 */	sll t0, v1, 0x1
/* 00000564:	3c078010 */	lui a3, 0x8010
/* 00000568:	00095080 */	sll t2, t1, 0x2
/* 0000056c:	024a5821 */	addu t3, s2, t2
/* 00000570:	c5640000 */	/*illegal*/ .word 0xc5640000
/* 00000574:	00e83821 */	addu a3, a3, t0
/* 00000578:	84e7af00 */	lh a3, -20736(a3)
/* 0000057c:	46142180 */	/*illegal*/ .word 0x46142180
/* 00000580:	02602025 */	or a0, s3, $zero
/* 00000584:	02002825 */	or a1, s0, $zero
/* 00000588:	02203025 */	or a2, s1, $zero
/* 0000058c:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000590:	920c0003 */	lbu t4, 3(s0)
/* 00000594:	000c6880 */	sll t5, t4, 0x2
/* 00000598:	024d7021 */	addu t6, s2, t5
/* 0000059c:	c5c80000 */	/*illegal*/ .word 0xc5c80000
/* 000005a0:	46164280 */	/*illegal*/ .word 0x46164280
/* 000005a4:	0c24d86f */	jal 0x9361bc
/* 000005a8:	e7aa0014 */	/*illegal*/ .word 0xe7aa0014
/* 000005ac:	10000030 */	/*illegal*/ .word 0x10000030
/* 000005b0:	00401825 */	or v1, v0, $zero
/* 000005b4:	92180002 */	lbu t8, 2(s0)
/* 000005b8:	00037840 */	sll t7, v1, 0x1
/* 000005bc:	3c078010 */	lui a3, 0x8010
/* 000005c0:	0018c880 */	sll t9, t8, 0x2
/* 000005c4:	02594021 */	addu t0, s2, t9
/* 000005c8:	c5100000 */	/*illegal*/ .word 0xc5100000
/* 000005cc:	00ef3821 */	addu a3, a3, t7
/* 000005d0:	84e78f2c */	lh a3, -28884(a3)
/* 000005d4:	46148480 */	/*illegal*/ .word 0x46148480
/* 000005d8:	02602025 */	or a0, s3, $zero
/* 000005dc:	02002825 */	or a1, s0, $zero
/* 000005e0:	02203025 */	or a2, s1, $zero
/* 000005e4:	e7b20010 */	/*illegal*/ .word 0xe7b20010
/* 000005e8:	92090003 */	lbu t1, 3(s0)
/* 000005ec:	00095080 */	sll t2, t1, 0x2
/* 000005f0:	024a5821 */	addu t3, s2, t2
/* 000005f4:	c5640000 */	/*illegal*/ .word 0xc5640000
/* 000005f8:	46162180 */	/*illegal*/ .word 0x46162180
/* 000005fc:	0c24d86f */	jal 0x9361bc
/* 00000600:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 00000604:	1000001a */	/*illegal*/ .word 0x1000001a
/* 00000608:	00401825 */	or v1, v0, $zero
/* 0000060c:	3c028013 */	lui v0, 0x8013
/* 00000610:	8c426eec */	lw v0, 28396(v0)
/* 00000614:	50400016 */	beql v0, $zero, 0x670
/* 00000618:	00001825 */	or v1, $zero, $zero
/* 0000061c:	8c430000 */	lw v1, 0(v0)
/* 00000620:	50600013 */	beql v1, $zero, 0x670
/* 00000624:	00001825 */	or v1, $zero, $zero
/* 00000628:	860c0006 */	lh t4, 6(s0)
/* 0000062c:	82060004 */	lb a2, 4(s0)
/* 00000630:	266200e4 */	addiu v0, s3, 228
/* 00000634:	afac0010 */	sw t4, 16(sp)
/* 00000638:	804d0000 */	lb t5, 0(v0)
/* 0000063c:	02602025 */	or a0, s3, $zero
/* 00000640:	02203825 */	or a3, s1, $zero
/* 00000644:	afad0014 */	sw t5, 20(sp)
/* 00000648:	804e0001 */	lb t6, 1(v0)
/* 0000064c:	afae0018 */	sw t6, 24(sp)
/* 00000650:	920f0002 */	lbu t7, 2(s0)
/* 00000654:	afaf001c */	sw t7, 28(sp)
/* 00000658:	92180003 */	lbu t8, 3(s0)
/* 0000065c:	0060f809 */	jalr v1, ra
/* 00000660:	afb80020 */	sw t8, 32(sp)
/* 00000664:	10000002 */	beq $zero, $zero, 0x670
/* 00000668:	00401825 */	or v1, v0, $zero
/* 0000066c:	00001825 */	or v1, $zero, $zero
/* 00000670:	14750005 */	bne v1, s5, 0x688
/* 00000674:	24190001 */	addiu t9, $zero, 1
/* 00000678:	02394004 */	sllv t0, t9, s1
/* 0000067c:	01004827 */	nor t1, t0, $zero
/* 00000680:	0289b024 */	and s6, s4, t1
/* 00000684:	32d6ffff */	andi s6, s6, 0xffff
/* 00000688:	26310001 */	addiu s1, s1, 1
/* 0000068c:	24010010 */	addiu at, $zero, 16
/* 00000690:	1621ffa1 */	bne s1, at, 0x518
/* 00000694:	26100008 */	addiu s0, s0, 8
/* 00000698:	8faa0068 */	lw t2, 104(sp)
/* 0000069c:	a556017c */	sh s6, 380(t2)
/* 000006a0:	8fbf0064 */	lw ra, 100(sp)
/* 000006a4:	d7b40030 */	/*illegal*/ .word 0xd7b40030
/* 000006a8:	d7b60038 */	/*illegal*/ .word 0xd7b60038
/* 000006ac:	8fb00040 */	lw s0, 64(sp)
/* 000006b0:	8fb10044 */	lw s1, 68(sp)
/* 000006b4:	8fb20048 */	lw s2, 72(sp)
/* 000006b8:	8fb3004c */	lw s3, 76(sp)
/* 000006bc:	8fb40050 */	lw s4, 80(sp)
/* 000006c0:	8fb50054 */	lw s5, 84(sp)
/* 000006c4:	8fb60058 */	lw s6, 88(sp)
/* 000006c8:	8fb7005c */	lw s7, 92(sp)
/* 000006cc:	8fbe0060 */	lw fp, 96(sp)
/* 000006d0:	03e00008 */	jr ra
/* 000006d4:	27bd0068 */	addiu sp, sp, 104
/* 000006d8:	27bdffc8 */	addiu sp, sp, -56
/* 000006dc:	afb10018 */	sw s1, 24(sp)
/* 000006e0:	afb00014 */	sw s0, 20(sp)
/* 000006e4:	00808025 */	or s0, a0, $zero
/* 000006e8:	00a08825 */	or s1, a1, $zero
/* 000006ec:	afbf001c */	sw ra, 28(sp)
/* 000006f0:	3c0e8013 */	lui t6, 0x8013
/* 000006f4:	85ce6fec */	lh t6, 28652(t6)
/* 000006f8:	15c00008 */	bne t6, $zero, 0x71c
/* 000006fc:	00000000 */	nop
/* 00000700:	0c022cc6 */	/*illegal*/ .word 0x0c022cc6
/* 00000704:	00000000 */	nop
/* 00000708:	8e0f0174 */	lw t7, 372(s0)
/* 0000070c:	38580001 */	xori t8, v0, 0x1
/* 00000710:	2f180001 */	sltiu t8, t8, 1
/* 00000714:	01f8c825 */	or t9, t7, t8
/* 00000718:	ae190174 */	sw t9, 372(s0)
/* 0000071c:	0c022cc6 */	jal 0x8b318
/* 00000720:	00000000 */	nop
/* 00000724:	38480001 */	xori t0, v0, 0x1
/* 00000728:	2d080001 */	sltiu t0, t0, 1
/* 0000072c:	11000016 */	beq t0, $zero, 0x788
/* 00000730:	00000000 */	nop
/* 00000734:	822400e4 */	lb a0, 228(s1)
/* 00000738:	822500e5 */	lb a1, 229(s1)
/* 0000073c:	afa4002c */	sw a0, 44(sp)
/* 00000740:	0c022fcd */	jal 0x8bf34
/* 00000744:	afa50028 */	sw a1, 40(sp)
/* 00000748:	ae020178 */	sw v0, 376(s0)
/* 0000074c:	93a6002b */	lbu a2, 43(sp)
/* 00000750:	93a5002f */	lbu a1, 47(sp)
/* 00000754:	0c02b2c9 */	jal 0xacb24
/* 00000758:	00402025 */	or a0, v0, $zero
/* 0000075c:	8e090178 */	lw t1, 376(s0)
/* 00000760:	8fa4002c */	lw a0, 44(sp)
/* 00000764:	51200008 */	beql t1, $zero, 0x788
/* 00000768:	a600017c */	sh $zero, 380(s0)
/* 0000076c:	0c022ebb */	jal 0x8baec
/* 00000770:	8fa50028 */	lw a1, 40(sp)
/* 00000774:	240a0001 */	addiu t2, $zero, 1
/* 00000778:	a602017c */	sh v0, 380(s0)
/* 0000077c:	10000002 */	beq $zero, $zero, 0x788
/* 00000780:	a60a017e */	sh t2, 382(s0)
/* 00000784:	a600017c */	sh $zero, 380(s0)
/* 00000788:	3c0b8014 */	lui t3, 0x8014
/* 0000078c:	8d6ba248 */	lw t3, -23992(t3)
/* 00000790:	24010001 */	addiu at, $zero, 1
/* 00000794:	a1600165 */	sb $zero, 357(t3)
/* 00000798:	8e2c0074 */	lw t4, 116(s1)
/* 0000079c:	1581001f */	bne t4, at, 0x81c
/* 000007a0:	00000000 */	nop
/* 000007a4:	8e0d0174 */	lw t5, 372(s0)
/* 000007a8:	02202025 */	or a0, s1, $zero
/* 000007ac:	51a00007 */	beql t5, $zero, 0x7cc
/* 000007b0:	860e017e */	lh t6, 382(s0)
/* 000007b4:	0c24d77c */	jal 0x935df0
/* 000007b8:	00002825 */	or a1, $zero, $zero
/* 000007bc:	02002025 */	or a0, s0, $zero
/* 000007c0:	0c24d7ea */	jal 0x935fa8
/* 000007c4:	02202825 */	or a1, s1, $zero
/* 000007c8:	860e017e */	lh t6, 382(s0)
/* 000007cc:	24010001 */	addiu at, $zero, 1
/* 000007d0:	15c10012 */	bne t6, at, 0x81c
/* 000007d4:	00000000 */	nop
/* 000007d8:	960f017c */	lhu t7, 380(s0)
/* 000007dc:	11e0000f */	beq t7, $zero, 0x81c
/* 000007e0:	00000000 */	nop
/* 000007e4:	823800e4 */	lb t8, 228(s1)
/* 000007e8:	02202025 */	or a0, s1, $zero
/* 000007ec:	24050003 */	addiu a1, $zero, 3
/* 000007f0:	afb80024 */	sw t8, 36(sp)
/* 000007f4:	823900e5 */	lb t9, 229(s1)
/* 000007f8:	0c24d77c */	jal 0x935df0
/* 000007fc:	afb90020 */	sw t9, 32(sp)
/* 00000800:	02002025 */	or a0, s0, $zero
/* 00000804:	0c24d8a7 */	jal 0x93629c
/* 00000808:	02202825 */	or a1, s1, $zero
/* 0000080c:	8fa40024 */	lw a0, 36(sp)
/* 00000810:	8fa50020 */	lw a1, 32(sp)
/* 00000814:	0c022efc */	jal 0x8bbf0
/* 00000818:	9606017c */	lhu a2, 380(s0)
/* 0000081c:	0c02303f */	jal 0x8c0fc
/* 00000820:	00002025 */	or a0, $zero, $zero
/* 00000824:	24010001 */	addiu at, $zero, 1
/* 00000828:	54410006 */	bnel v0, at, 0x844
/* 0000082c:	8fbf001c */	lw ra, 28(sp)
/* 00000830:	92281ee0 */	lbu t0, 7904(s1)
/* 00000834:	55000003 */	bnel t0, $zero, 0x844
/* 00000838:	8fbf001c */	lw ra, 28(sp)
/* 0000083c:	a600017e */	sh $zero, 382(s0)
/* 00000840:	8fbf001c */	lw ra, 28(sp)
/* 00000844:	8fb00014 */	lw s0, 20(sp)
/* 00000848:	8fb10018 */	lw s1, 24(sp)
/* 0000084c:	03e00008 */	jr ra
/* 00000850:	27bd0038 */	addiu sp, sp, 56
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop
/* 00000860:	00310000 */	/*illegal*/ .word 0x00310000
/* 00000864:	00000030 */	tge $zero, $zero, 0x0
/* 00000868:	00000003 */	sra $zero, $zero, 0x0
/* 0000086c:	00000180 */	sll $zero, $zero, 0x6
/* 00000870:	8009ac74 */	lb t1, -21388($zero)
/* 00000874:	8009ac74 */	lb t1, -21388($zero)
/* 00000878:	809364c8 */	lb s3, 25800(a0)
/* 0000087c:	8009ac74 */	lb t1, -21388($zero)
/* 00000880:	00000000 */	nop
/* 00000884:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000888:	42700000 */	/*illegal*/ .word 0x42700000
/* 0000088c:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00000890:	430c0000 */	/*illegal*/ .word 0x430c0000
/* 00000894:	43340000 */	/*illegal*/ .word 0x43340000
/* 00000898:	435c0000 */	/*illegal*/ .word 0x435c0000
/* 0000089c:	43820000 */	/*illegal*/ .word 0x43820000
/* 000008a0:	43960000 */	/*illegal*/ .word 0x43960000
/* 000008a4:	43aa0000 */	/*illegal*/ .word 0x43aa0000
/* 000008a8:	43be0000 */	/*illegal*/ .word 0x43be0000
/* 000008ac:	43d20000 */	/*illegal*/ .word 0x43d20000
/* 000008b0:	43e60000 */	/*illegal*/ .word 0x43e60000
/* 000008b4:	43fa0000 */	/*illegal*/ .word 0x43fa0000
/* 000008b8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000008bc:	44110000 */	/*illegal*/ .word 0x44110000
/* 000008c0:	441b0000 */	/*illegal*/ .word 0x441b0000
/* 000008c4:	00000000 */	nop
/* 000008c8:	00000000 */	nop
/* 000008cc:	00000000 */	nop

.close
