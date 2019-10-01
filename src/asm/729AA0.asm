.n64
.create "build/obj/729AA0.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000004:	afb60030 */	sw s6, 0x30(sp)
/* 00000008:	3c168013 */	lui s6, 0x8013
/* 0000000c:	afb70034 */	sw s7, 0x34(sp)
/* 00000010:	0080b825 */	or s7, a0, $zero
/* 00000014:	26d66ea0 */	addiu s6, s6, 0x6ea0
/* 00000018:	afbf003c */	sw ra, 0x3c(sp)
/* 0000001c:	afbe0038 */	sw fp, 0x38(sp)
/* 00000020:	afb5002c */	sw s5, 0x2c(sp)
/* 00000024:	afb40028 */	sw s4, 0x28(sp)
/* 00000028:	afb30024 */	sw s3, 0x24(sp)
/* 0000002c:	afb20020 */	sw s2, 0x20(sp)
/* 00000030:	afb1001c */	sw s1, 0x1c(sp)
/* 00000034:	afb00018 */	sw s0, 0x18(sp)
/* 00000038:	8ece0138 */	lw t6, 0x138(s6)
/* 0000003c:	8ee30008 */	lw v1, 0x8(s7)
/* 00000040:	3c14808a */	lui s4, 0x808a
/* 00000044:	8dd20038 */	lw s2, 0x38(t6)
/* 00000048:	3c15808a */	lui s5, 0x808a
/* 0000004c:	26948730 */	addiu s4, s4, 0xffff8730
/* 00000050:	0243082b */	sltu at, s2, v1
/* 00000054:	14200003 */	bne at, $zero, 0x64
/* 00000058:	26b58738 */	addiu s5, s5, 0xffff8738
/* 0000005c:	10000026 */	beq $zero, $zero, 0xf8
/* 00000060:	02431023 */	subu v0, s2, v1
/* 00000064:	0000f025 */	or fp, $zero, $zero
/* 00000068:	2413000f */	addiu s3, $zero, 0xf
/* 0000006c:	8ed10138 */	lw s1, 0x138(s6)
/* 00000070:	00008025 */	or s0, $zero, $zero
/* 00000074:	26310014 */	addiu s1, s1, 0x14
/* 00000078:	8ec40138 */	lw a0, 0x138(s6)
/* 0000007c:	0010c040 */	sll t8, s0, 0x1
/* 00000080:	8c8f0034 */	lw t7, 0x34(a0)
/* 00000084:	030fc806 */	srlv t9, t7, t8
/* 00000088:	33280003 */	andi t0, t9, 0x3
/* 0000008c:	55000012 */	bnel t0, $zero, 0xd8
/* 00000090:	26100001 */	addiu s0, s0, 0x1
/* 00000094:	96290000 */	lhu t1, 0x0(s1)
/* 00000098:	968a0000 */	lhu t2, 0x0(s4)
/* 0000009c:	02002825 */	or a1, s0, $zero
/* 000000a0:	00003025 */	or a2, $zero, $zero
/* 000000a4:	552a000c */	bnel t1, t2, 0xd8
/* 000000a8:	26100001 */	addiu s0, s0, 0x1
/* 000000ac:	8eab0000 */	lw t3, 0x0(s5)
/* 000000b0:	00003825 */	or a3, $zero, $zero
/* 000000b4:	0c02e2c2 */	jal 0xb8b08
/* 000000b8:	024b9021 */	addu s2, s2, t3
/* 000000bc:	8ee30008 */	lw v1, 0x8(s7)
/* 000000c0:	0243082b */	sltu at, s2, v1
/* 000000c4:	54200004 */	bnel at, $zero, 0xd8
/* 000000c8:	26100001 */	addiu s0, s0, 0x1
/* 000000cc:	1000000a */	beq $zero, $zero, 0xf8
/* 000000d0:	02431023 */	subu v0, s2, v1
/* 000000d4:	26100001 */	addiu s0, s0, 0x1
/* 000000d8:	1613ffe7 */	bne s0, s3, 0x78
/* 000000dc:	26310002 */	addiu s1, s1, 0x2
/* 000000e0:	27de0001 */	addiu fp, fp, 0x1
/* 000000e4:	24010004 */	addiu at, $zero, 0x4
/* 000000e8:	26940002 */	addiu s4, s4, 0x2
/* 000000ec:	17c1ffdf */	bne fp, at, 0x6c
/* 000000f0:	26b50004 */	addiu s5, s5, 0x4
/* 000000f4:	00001025 */	or v0, $zero, $zero
/* 000000f8:	8fbf003c */	lw ra, 0x3c(sp)
/* 000000fc:	8fb00018 */	lw s0, 0x18(sp)
/* 00000100:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000104:	8fb20020 */	lw s2, 0x20(sp)
/* 00000108:	8fb30024 */	lw s3, 0x24(sp)
/* 0000010c:	8fb40028 */	lw s4, 0x28(sp)
/* 00000110:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000114:	8fb60030 */	lw s6, 0x30(sp)
/* 00000118:	8fb70034 */	lw s7, 0x34(sp)
/* 0000011c:	8fbe0038 */	lw fp, 0x38(sp)
/* 00000120:	03e00008 */	jr ra
/* 00000124:	27bd0040 */	addiu sp, sp, 0x40
/* 00000128:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000012c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000130:	8c8e002c */	lw t6, 0x2c(a0)
/* 00000134:	3c190001 */	lui t9, 0x1
/* 00000138:	032ec821 */	addu t9, t9, t6
/* 0000013c:	8f3906a8 */	lw t9, 0x6a8(t9)
/* 00000140:	0320f809 */	jalr t9, ra
/* 00000144:	00000000 */	nop
/* 00000148:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000014c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000150:	03e00008 */	jr ra
/* 00000154:	00000000 */	nop
/* 00000158:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000015c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000160:	afb00018 */	sw s0, 0x18(sp)
/* 00000164:	afa40038 */	sw a0, 0x38(sp)
/* 00000168:	afa5003c */	sw a1, 0x3c(sp)
/* 0000016c:	8fae0038 */	lw t6, 0x38(sp)
/* 00000170:	3c010001 */	lui at, 0x1
/* 00000174:	8dc6002c */	lw a2, 0x2c(t6)
/* 00000178:	00c13021 */	addu a2, a2, at
/* 0000017c:	8cc2068c */	lw v0, 0x68c(a2)
/* 00000180:	8cd00700 */	lw s0, 0x700(a2)
/* 00000184:	304f4000 */	andi t7, v0, 0x4000
/* 00000188:	51e0000b */	beql t7, $zero, 0x1b8
/* 0000018c:	8e03002c */	lw v1, 0x2c(s0)
/* 00000190:	8cd906b0 */	lw t9, 0x6b0(a2)
/* 00000194:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000198:	24050004 */	addiu a1, $zero, 0x4
/* 0000019c:	0320f809 */	jalr t9, ra
/* 000001a0:	00000000 */	nop
/* 000001a4:	0c0346a7 */	jal 0xd1a9c
/* 000001a8:	24040002 */	addiu a0, $zero, 0x2
/* 000001ac:	100000c6 */	beq $zero, $zero, 0x4c8
/* 000001b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001b4:	8e03002c */	lw v1, 0x2c(s0)
/* 000001b8:	24010006 */	addiu at, $zero, 0x6
/* 000001bc:	30581000 */	andi t8, v0, 0x1000
/* 000001c0:	10610003 */	beq v1, at, 0x1d0
/* 000001c4:	30488000 */	andi t0, v0, 0x8000
/* 000001c8:	13000029 */	beq t8, $zero, 0x270
/* 000001cc:	00000000 */	nop
/* 000001d0:	15000003 */	bne t0, $zero, 0x1e0
/* 000001d4:	30491000 */	andi t1, v0, 0x1000
/* 000001d8:	1120001e */	beq t1, $zero, 0x254
/* 000001dc:	304f000a */	andi t7, v0, 0xa
/* 000001e0:	8e0a0008 */	lw t2, 0x8(s0)
/* 000001e4:	24042101 */	addiu a0, $zero, 0x2101
/* 000001e8:	24050007 */	addiu a1, $zero, 0x7
/* 000001ec:	11400010 */	beq t2, $zero, 0x230
/* 000001f0:	24070001 */	addiu a3, $zero, 0x1
/* 000001f4:	0c02c7eb */	jal 0xb1fac
/* 000001f8:	00003025 */	or a2, $zero, $zero
/* 000001fc:	3c0c8013 */	lui t4, 0x8013
/* 00000200:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 00000204:	8e0b0004 */	lw t3, 0x4(s0)
/* 00000208:	02002025 */	or a0, s0, $zero
/* 0000020c:	0c225e70 */	jal 0x8979c0
/* 00000210:	ad8b003c */	sw t3, 0x3c(t4)
/* 00000214:	3c0d8013 */	lui t5, 0x8013
/* 00000218:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 0000021c:	3c010001 */	lui at, 0x1
/* 00000220:	ada20038 */	sw v0, 0x38(t5)
/* 00000224:	8fae0038 */	lw t6, 0x38(sp)
/* 00000228:	8dc6002c */	lw a2, 0x2c(t6)
/* 0000022c:	00c13021 */	addu a2, a2, at
/* 00000230:	8cd906b0 */	lw t9, 0x6b0(a2)
/* 00000234:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000238:	24050004 */	addiu a1, $zero, 0x4
/* 0000023c:	0320f809 */	jalr t9, ra
/* 00000240:	00000000 */	nop
/* 00000244:	0c0346a7 */	jal 0xd1a9c
/* 00000248:	24040002 */	addiu a0, $zero, 0x2
/* 0000024c:	1000009e */	beq $zero, $zero, 0x4c8
/* 00000250:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000254:	11e0009b */	beq t7, $zero, 0x4c4
/* 00000258:	2478ffff */	addiu t8, v1, 0xffffffff
/* 0000025c:	ae18002c */	sw t8, 0x2c(s0)
/* 00000260:	0c0346a7 */	jal 0xd1a9c
/* 00000264:	24040001 */	addiu a0, $zero, 0x1
/* 00000268:	10000097 */	beq $zero, $zero, 0x4c8
/* 0000026c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000270:	10600008 */	beq v1, $zero, 0x294
/* 00000274:	30480002 */	andi t0, v0, 0x2
/* 00000278:	11000006 */	beq t0, $zero, 0x294
/* 0000027c:	2469ffff */	addiu t1, v1, 0xffffffff
/* 00000280:	ae09002c */	sw t1, 0x2c(s0)
/* 00000284:	0c0346a7 */	jal 0xd1a9c
/* 00000288:	24040001 */	addiu a0, $zero, 0x1
/* 0000028c:	1000008e */	beq $zero, $zero, 0x4c8
/* 00000290:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000294:	304a0001 */	andi t2, v0, 0x1
/* 00000298:	11400007 */	beq t2, $zero, 0x2b8
/* 0000029c:	304c000c */	andi t4, v0, 0xc
/* 000002a0:	246b0001 */	addiu t3, v1, 0x1
/* 000002a4:	ae0b002c */	sw t3, 0x2c(s0)
/* 000002a8:	0c0346a7 */	jal 0xd1a9c
/* 000002ac:	24040001 */	addiu a0, $zero, 0x1
/* 000002b0:	10000085 */	beq $zero, $zero, 0x4c8
/* 000002b4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002b8:	11800082 */	beq t4, $zero, 0x4c4
/* 000002bc:	304d0004 */	andi t5, v0, 0x4
/* 000002c0:	11a00012 */	beq t5, $zero, 0x30c
/* 000002c4:	8e050008 */	lw a1, 0x8(s0)
/* 000002c8:	00037080 */	sll t6, v1, 0x2
/* 000002cc:	3c02808a */	lui v0, 0x808a
/* 000002d0:	004e1021 */	addu v0, v0, t6
/* 000002d4:	8c428748 */	lw v0, 0xffff8748(v0)
/* 000002d8:	00a2082b */	sltu at, a1, v0
/* 000002dc:	10200009 */	beq at, $zero, 0x304
/* 000002e0:	00000000 */	nop
/* 000002e4:	14a00005 */	bne a1, $zero, 0x2fc
/* 000002e8:	00000000 */	nop
/* 000002ec:	0c0346a7 */	jal 0xd1a9c
/* 000002f0:	24041003 */	addiu a0, $zero, 0x1003
/* 000002f4:	10000074 */	beq $zero, $zero, 0x4c8
/* 000002f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002fc:	10000012 */	beq $zero, $zero, 0x348
/* 00000300:	00002825 */	or a1, $zero, $zero
/* 00000304:	10000010 */	beq $zero, $zero, 0x348
/* 00000308:	00a22823 */	subu a1, a1, v0
/* 0000030c:	8e020010 */	lw v0, 0x10(s0)
/* 00000310:	0003c880 */	sll t9, v1, 0x2
/* 00000314:	3c0f808a */	lui t7, 0x808a
/* 00000318:	14a20005 */	bne a1, v0, 0x330
/* 0000031c:	01f97821 */	addu t7, t7, t9
/* 00000320:	0c0346a7 */	jal 0xd1a9c
/* 00000324:	24041003 */	addiu a0, $zero, 0x1003
/* 00000328:	10000067 */	beq $zero, $zero, 0x4c8
/* 0000032c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000330:	8def8748 */	lw t7, 0xffff8748(t7)
/* 00000334:	00af2821 */	addu a1, a1, t7
/* 00000338:	0045082b */	sltu at, v0, a1
/* 0000033c:	50200003 */	beql at, $zero, 0x34c
/* 00000340:	24040426 */	addiu a0, $zero, 0x426
/* 00000344:	00402825 */	or a1, v0, $zero
/* 00000348:	24040426 */	addiu a0, $zero, 0x426
/* 0000034c:	0c0346a7 */	jal 0xd1a9c
/* 00000350:	afa50024 */	sw a1, 0x24(sp)
/* 00000354:	8fa50024 */	lw a1, 0x24(sp)
/* 00000358:	8e18000c */	lw t8, 0xc(s0)
/* 0000035c:	3c098013 */	lui t1, 0x8013
/* 00000360:	3c0c808a */	lui t4, 0x808a
/* 00000364:	03054023 */	subu t0, t8, a1
/* 00000368:	ae080000 */	sw t0, 0x0(s0)
/* 0000036c:	8d296fd8 */	lw t1, 0x6fd8(t1)
/* 00000370:	26040014 */	addiu a0, s0, 0x14
/* 00000374:	3c19808a */	lui t9, 0x808a
/* 00000378:	8d2a003c */	lw t2, 0x3c(t1)
/* 0000037c:	ae050008 */	sw a1, 0x8(s0)
/* 00000380:	3c03808a */	lui v1, 0x808a
/* 00000384:	01455823 */	subu t3, t2, a1
/* 00000388:	ae0b0004 */	sw t3, 0x4(s0)
/* 0000038c:	8d8c8748 */	lw t4, 0xffff8748(t4)
/* 00000390:	24638748 */	addiu v1, v1, 0xffff8748
/* 00000394:	3c03808a */	lui v1, 0x808a
/* 00000398:	00ac001b */	divu a1, t4
/* 0000039c:	00006812 */	mflo t5
/* 000003a0:	ac8d0000 */	sw t5, 0x0(a0)
/* 000003a4:	8f398748 */	lw t9, 0xffff8748(t9)
/* 000003a8:	2463874c */	addiu v1, v1, 0xffff874c
/* 000003ac:	8c780000 */	lw t8, 0x0(v1)
/* 000003b0:	01b90019 */	multu t5, t9
/* 000003b4:	00801025 */	or v0, a0, $zero
/* 000003b8:	00801025 */	or v0, a0, $zero
/* 000003bc:	15800002 */	bne t4, $zero, 0x3c8
/* 000003c0:	00000000 */	nop
/* 000003c4:	0007000d */	break 0x1c00
/* 000003c8:	01a07025 */	or t6, t5, $zero
/* 000003cc:	24420014 */	addiu v0, v0, 0x14
/* 000003d0:	00007812 */	mflo t7
/* 000003d4:	00af2823 */	subu a1, a1, t7
/* 000003d8:	24630010 */	addiu v1, v1, 0x10
/* 000003dc:	00b8001b */	divu a1, t8
/* 000003e0:	00004012 */	mflo t0
/* 000003e4:	ac48fff0 */	sw t0, 0xfffffff0(v0)
/* 000003e8:	8c6afff0 */	lw t2, 0xfffffff0(v1)
/* 000003ec:	8c6cfff4 */	lw t4, 0xfffffff4(v1)
/* 000003f0:	17000002 */	bne t8, $zero, 0x3fc
/* 000003f4:	00000000 */	nop
/* 000003f8:	0007000d */	break 0x1c00
/* 000003fc:	010a0019 */	multu t0, t2
/* 00000400:	01004825 */	or t1, t0, $zero
/* 00000404:	00005812 */	mflo t3
/* 00000408:	00ab2823 */	subu a1, a1, t3
/* 0000040c:	00000000 */	nop
/* 00000410:	00ac001b */	divu a1, t4
/* 00000414:	00006812 */	mflo t5
/* 00000418:	ac4dfff4 */	sw t5, 0xfffffff4(v0)
/* 0000041c:	8c79fff4 */	lw t9, 0xfffffff4(v1)
/* 00000420:	8c78fff8 */	lw t8, 0xfffffff8(v1)
/* 00000424:	15800002 */	bne t4, $zero, 0x430
/* 00000428:	00000000 */	nop
/* 0000042c:	0007000d */	break 0x1c00
/* 00000430:	01b90019 */	multu t5, t9
/* 00000434:	01a07025 */	or t6, t5, $zero
/* 00000438:	00007812 */	mflo t7
/* 0000043c:	00af2823 */	subu a1, a1, t7
/* 00000440:	00000000 */	nop
/* 00000444:	00b8001b */	divu a1, t8
/* 00000448:	00004012 */	mflo t0
/* 0000044c:	ac48fff8 */	sw t0, 0xfffffff8(v0)
/* 00000450:	8c6afff8 */	lw t2, 0xfffffff8(v1)
/* 00000454:	8c6cfffc */	lw t4, 0xfffffffc(v1)
/* 00000458:	17000002 */	bne t8, $zero, 0x464
/* 0000045c:	00000000 */	nop
/* 00000460:	0007000d */	break 0x1c00
/* 00000464:	010a0019 */	multu t0, t2
/* 00000468:	01004825 */	or t1, t0, $zero
/* 0000046c:	00005812 */	mflo t3
/* 00000470:	00ab2823 */	subu a1, a1, t3
/* 00000474:	00000000 */	nop
/* 00000478:	00ac001b */	divu a1, t4
/* 0000047c:	00006812 */	mflo t5
/* 00000480:	ac4dfffc */	sw t5, 0xfffffffc(v0)
/* 00000484:	8c79fffc */	lw t9, 0xfffffffc(v1)
/* 00000488:	8c780000 */	lw t8, 0x0(v1)
/* 0000048c:	01a07025 */	or t6, t5, $zero
/* 00000490:	01b90019 */	multu t5, t9
/* 00000494:	15800002 */	bne t4, $zero, 0x4a0
/* 00000498:	00000000 */	nop
/* 0000049c:	0007000d */	break 0x1c00
/* 000004a0:	00007812 */	mflo t7
/* 000004a4:	00af2823 */	subu a1, a1, t7
/* 000004a8:	00000000 */	nop
/* 000004ac:	00b8001b */	divu a1, t8
/* 000004b0:	00004012 */	mflo t0
/* 000004b4:	ac480000 */	sw t0, 0x0(v0)
/* 000004b8:	17000002 */	bne t8, $zero, 0x4c4
/* 000004bc:	00000000 */	nop
/* 000004c0:	0007000d */	break 0x1c00
/* 000004c4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000004c8:	8fb00018 */	lw s0, 0x18(sp)
/* 000004cc:	27bd0038 */	addiu sp, sp, 0x38
/* 000004d0:	03e00008 */	jr ra
/* 000004d4:	00000000 */	nop
/* 000004d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000004e0:	8c8e002c */	lw t6, 0x2c(a0)
/* 000004e4:	3c190001 */	lui t9, 0x1
/* 000004e8:	032ec821 */	addu t9, t9, t6
/* 000004ec:	8f3906ac */	lw t9, 0x6ac(t9)
/* 000004f0:	0320f809 */	jalr t9, ra
/* 000004f4:	00000000 */	nop
/* 000004f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000500:	03e00008 */	jr ra
/* 00000504:	00000000 */	nop
/* 00000508:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000050c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000510:	8c85002c */	lw a1, 0x2c(a0)
/* 00000514:	3c010001 */	lui at, 0x1
/* 00000518:	34210280 */	ori at, at, 0x280
/* 0000051c:	00a12821 */	addu a1, a1, at
/* 00000520:	afa5001c */	sw a1, 0x1c(sp)
/* 00000524:	afa40020 */	sw a0, 0x20(sp)
/* 00000528:	8cb9000c */	lw t9, 0xc(a1)
/* 0000052c:	0320f809 */	jalr t9, ra
/* 00000530:	00000000 */	nop
/* 00000534:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000538:	3c19808a */	lui t9, 0x808a
/* 0000053c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000540:	8cae0004 */	lw t6, 0x4(a1)
/* 00000544:	000e7880 */	sll t7, t6, 0x2
/* 00000548:	032fc821 */	addu t9, t9, t7
/* 0000054c:	8f398760 */	lw t9, 0xffff8760(t9)
/* 00000550:	0320f809 */	jalr t9, ra
/* 00000554:	00000000 */	nop
/* 00000558:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000055c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000560:	03e00008 */	jr ra
/* 00000564:	00000000 */	nop
/* 00000568:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000056c:	3c014180 */	lui at, 0x4180
/* 00000570:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000574:	afbf0014 */	sw ra, 0x14(sp)
/* 00000578:	afa40040 */	sw a0, 0x40(sp)
/* 0000057c:	afa50044 */	sw a1, 0x44(sp)
/* 00000580:	afa60048 */	sw a2, 0x48(sp)
/* 00000584:	afa7004c */	sw a3, 0x4c(sp)
/* 00000588:	46006386 */	/*illegal*/ .word 0x46006386
/* 0000058c:	3c063f80 */	lui a2, 0x3f80
/* 00000590:	0c038107 */	jal 0xe041c
/* 00000594:	00003825 */	or a3, $zero, $zero
/* 00000598:	c7ac004c */	/*illegal*/ .word 0xc7ac004c
/* 0000059c:	c7ae0050 */	/*illegal*/ .word 0xc7ae0050
/* 000005a0:	3c06430c */	lui a2, 0x430c
/* 000005a4:	0c0380c5 */	jal 0xe0314
/* 000005a8:	24070001 */	addiu a3, $zero, 0x1
/* 000005ac:	8fa40044 */	lw a0, 0x44(sp)
/* 000005b0:	8c830298 */	lw v1, 0x298(a0)
/* 000005b4:	3c0edb06 */	lui t6, 0xdb06
/* 000005b8:	35ce0030 */	ori t6, t6, 0x30
/* 000005bc:	00601025 */	or v0, v1, $zero
/* 000005c0:	ac4e0000 */	sw t6, 0x0(v0)
/* 000005c4:	8faf0048 */	lw t7, 0x48(sp)
/* 000005c8:	3c080c00 */	lui t0, 0xc00
/* 000005cc:	24630008 */	addiu v1, v1, 0x8
/* 000005d0:	8df80028 */	lw t8, 0x28(t7)
/* 000005d4:	25081138 */	addiu t0, t0, 0x1138
/* 000005d8:	3c19de00 */	lui t9, 0xde00
/* 000005dc:	ac580004 */	sw t8, 0x4(v0)
/* 000005e0:	00601025 */	or v0, v1, $zero
/* 000005e4:	ac590000 */	sw t9, 0x0(v0)
/* 000005e8:	ac480004 */	sw t0, 0x4(v0)
/* 000005ec:	24630008 */	addiu v1, v1, 0x8
/* 000005f0:	00602825 */	or a1, v1, $zero
/* 000005f4:	3c09da38 */	lui t1, 0xda38
/* 000005f8:	35290003 */	ori t1, t1, 0x3
/* 000005fc:	aca90000 */	sw t1, 0x0(a1)
/* 00000600:	24630008 */	addiu v1, v1, 0x8
/* 00000604:	afa3002c */	sw v1, 0x2c(sp)
/* 00000608:	0c0384f1 */	jal 0xe13c4
/* 0000060c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000610:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000614:	8fa3002c */	lw v1, 0x2c(sp)
/* 00000618:	aca20004 */	sw v0, 0x4(a1)
/* 0000061c:	8faa0040 */	lw t2, 0x40(sp)
/* 00000620:	8d42002c */	lw v0, 0x2c(t2)
/* 00000624:	3c010001 */	lui at, 0x1
/* 00000628:	00411021 */	addu v0, v0, at
/* 0000062c:	c4400698 */	/*illegal*/ .word 0xc4400698
/* 00000630:	c442069c */	/*illegal*/ .word 0xc442069c
/* 00000634:	00601025 */	or v0, v1, $zero
/* 00000638:	46000007 */	/*illegal*/ .word 0x46000007
/* 0000063c:	46001087 */	/*illegal*/ .word 0x46001087
/* 00000640:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000644:	24630008 */	addiu v1, v1, 0x8
/* 00000648:	3c01f200 */	lui at, 0xf200
/* 0000064c:	46021200 */	/*illegal*/ .word 0x46021200
/* 00000650:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000654:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000658:	44043000 */	/*illegal*/ .word 0x44043000
/* 0000065c:	44055000 */	/*illegal*/ .word 0x44055000
/* 00000660:	3084007f */	andi a0, a0, 0x7f
/* 00000664:	308d0fff */	andi t5, a0, 0xfff
/* 00000668:	30a5007f */	andi a1, a1, 0x7f
/* 0000066c:	2488007c */	addiu t0, a0, 0x7c
/* 00000670:	31090fff */	andi t1, t0, 0xfff
/* 00000674:	000d7300 */	sll t6, t5, 0xc
/* 00000678:	24ab007c */	addiu t3, a1, 0x7c
/* 0000067c:	316c0fff */	andi t4, t3, 0xfff
/* 00000680:	01c17825 */	or t7, t6, at
/* 00000684:	00095300 */	sll t2, t1, 0xc
/* 00000688:	30b80fff */	andi t8, a1, 0xfff
/* 0000068c:	01f8c825 */	or t9, t7, t8
/* 00000690:	014c6825 */	or t5, t2, t4
/* 00000694:	ac4d0004 */	sw t5, 0x4(v0)
/* 00000698:	ac590000 */	sw t9, 0x0(v0)
/* 0000069c:	00601025 */	or v0, v1, $zero
/* 000006a0:	3c0f0c00 */	lui t7, 0xc00
/* 000006a4:	25ef11d0 */	addiu t7, t7, 0x11d0
/* 000006a8:	3c0ede00 */	lui t6, 0xde00
/* 000006ac:	ac4e0000 */	sw t6, 0x0(v0)
/* 000006b0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000006b4:	24630008 */	addiu v1, v1, 0x8
/* 000006b8:	8fb80044 */	lw t8, 0x44(sp)
/* 000006bc:	af030298 */	sw v1, 0x298(t8)
/* 000006c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006c4:	03e00008 */	jr ra
/* 000006c8:	27bd0040 */	addiu sp, sp, 0x40
/* 000006cc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000006d0:	afbf003c */	sw ra, 0x3c(sp)
/* 000006d4:	afa40048 */	sw a0, 0x48(sp)
/* 000006d8:	afa5004c */	sw a1, 0x4c(sp)
/* 000006dc:	afa60050 */	sw a2, 0x50(sp)
/* 000006e0:	afa70054 */	sw a3, 0x54(sp)
/* 000006e4:	8fae0060 */	lw t6, 0x60(sp)
/* 000006e8:	27a40040 */	addiu a0, sp, 0x40
/* 000006ec:	8fa50054 */	lw a1, 0x54(sp)
/* 000006f0:	24060006 */	addiu a2, $zero, 0x6
/* 000006f4:	00003825 */	or a3, $zero, $zero
/* 000006f8:	0c024993 */	jal 0x9264c
/* 000006fc:	afae0010 */	sw t6, 0x10(sp)
/* 00000700:	c7a40050 */	/*illegal*/ .word 0xc7a40050
/* 00000704:	8fa2005c */	lw v0, 0x5c(sp)
/* 00000708:	c7a00058 */	/*illegal*/ .word 0xc7a00058
/* 0000070c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000710:	904f0000 */	lbu t7, 0x0(v0)
/* 00000714:	240800ff */	addiu t0, $zero, 0xff
/* 00000718:	8fa40048 */	lw a0, 0x48(sp)
/* 0000071c:	afaf0014 */	sw t7, 0x14(sp)
/* 00000720:	90580001 */	lbu t8, 0x1(v0)
/* 00000724:	27a50040 */	addiu a1, sp, 0x40
/* 00000728:	24060006 */	addiu a2, $zero, 0x6
/* 0000072c:	afb80018 */	sw t8, 0x18(sp)
/* 00000730:	90590002 */	lbu t9, 0x2(v0)
/* 00000734:	afa00034 */	sw $zero, 0x34(sp)
/* 00000738:	afa00028 */	sw $zero, 0x28(sp)
/* 0000073c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000740:	afa80020 */	sw t0, 0x20(sp)
/* 00000744:	8fa7004c */	lw a3, 0x4c(sp)
/* 00000748:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 0000074c:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00000750:	0c0243a6 */	jal 0x90e98
/* 00000754:	afb9001c */	sw t9, 0x1c(sp)
/* 00000758:	8fbf003c */	lw ra, 0x3c(sp)
/* 0000075c:	27bd0048 */	addiu sp, sp, 0x48
/* 00000760:	03e00008 */	jr ra
/* 00000764:	00000000 */	nop
/* 00000768:	27bdff50 */	addiu sp, sp, 0xffffff50
/* 0000076c:	f7bc0058 */	/*illegal*/ .word 0xf7bc0058
/* 00000770:	3c013f70 */	lui at, 0x3f70
/* 00000774:	afb70088 */	sw s7, 0x88(sp)
/* 00000778:	afb0006c */	sw s0, 0x6c(sp)
/* 0000077c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000780:	4486e000 */	/*illegal*/ .word 0x4486e000
/* 00000784:	44876000 */	/*illegal*/ .word 0x44876000
/* 00000788:	00808025 */	or s0, a0, $zero
/* 0000078c:	00a0b825 */	or s7, a1, $zero
/* 00000790:	afbf008c */	sw ra, 0x8c(sp)
/* 00000794:	afb60084 */	sw s6, 0x84(sp)
/* 00000798:	afb50080 */	sw s5, 0x80(sp)
/* 0000079c:	afb4007c */	sw s4, 0x7c(sp)
/* 000007a0:	afb30078 */	sw s3, 0x78(sp)
/* 000007a4:	afb20074 */	sw s2, 0x74(sp)
/* 000007a8:	afb10070 */	sw s1, 0x70(sp)
/* 000007ac:	f7be0060 */	/*illegal*/ .word 0xf7be0060
/* 000007b0:	f7ba0050 */	/*illegal*/ .word 0xf7ba0050
/* 000007b4:	f7b80048 */	/*illegal*/ .word 0xf7b80048
/* 000007b8:	f7b60040 */	/*illegal*/ .word 0xf7b60040
/* 000007bc:	f7b40038 */	/*illegal*/ .word 0xf7b40038
/* 000007c0:	8e0e002c */	lw t6, 0x2c(s0)
/* 000007c4:	3c160001 */	lui s6, 0x1
/* 000007c8:	3c014305 */	lui at, 0x4305
/* 000007cc:	02ceb021 */	addu s6, s6, t6
/* 000007d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000007d4:	8ed60700 */	lw s6, 0x700(s6)
/* 000007d8:	3c014280 */	lui at, 0x4280
/* 000007dc:	44814000 */	/*illegal*/ .word 0x44814000
/* 000007e0:	4604e180 */	/*illegal*/ .word 0x4604e180
/* 000007e4:	3c05808a */	lui a1, 0x808a
/* 000007e8:	240f00ff */	addiu t7, $zero, 0xff
/* 000007ec:	46006787 */	/*illegal*/ .word 0x46006787
/* 000007f0:	44073000 */	/*illegal*/ .word 0x44073000
/* 000007f4:	4608f280 */	/*illegal*/ .word 0x4608f280
/* 000007f8:	241800ff */	addiu t8, $zero, 0xff
/* 000007fc:	241900ff */	addiu t9, $zero, 0xff
/* 00000800:	240800ff */	addiu t0, $zero, 0xff
/* 00000804:	afa80020 */	sw t0, 0x20(sp)
/* 00000808:	afb9001c */	sw t9, 0x1c(sp)
/* 0000080c:	afb80018 */	sw t8, 0x18(sp)
/* 00000810:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000814:	afaf0014 */	sw t7, 0x14(sp)
/* 00000818:	24a58774 */	addiu a1, a1, 0xffff8774
/* 0000081c:	afa00034 */	sw $zero, 0x34(sp)
/* 00000820:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000824:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 00000828:	afa00028 */	sw $zero, 0x28(sp)
/* 0000082c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000830:	02e02025 */	or a0, s7, $zero
/* 00000834:	0c0243a6 */	jal 0x90e98
/* 00000838:	24060009 */	addiu a2, $zero, 0x9
/* 0000083c:	3c01808a */	lui at, 0x808a
/* 00000840:	c43087a0 */	/*illegal*/ .word 0xc43087a0
/* 00000844:	3c0142b6 */	lui at, 0x42b6
/* 00000848:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000084c:	4610e480 */	/*illegal*/ .word 0x4610e480
/* 00000850:	3c013f60 */	lui at, 0x3f60
/* 00000854:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000858:	4604f180 */	/*illegal*/ .word 0x4604f180
/* 0000085c:	8ec70000 */	lw a3, 0x0(s6)
/* 00000860:	3c09808a */	lui t1, 0x808a
/* 00000864:	25298784 */	addiu t1, t1, 0xffff8784
/* 00000868:	44063000 */	/*illegal*/ .word 0x44063000
/* 0000086c:	44059000 */	/*illegal*/ .word 0x44059000
/* 00000870:	afa90014 */	sw t1, 0x14(sp)
/* 00000874:	afa00018 */	sw $zero, 0x18(sp)
/* 00000878:	02e02025 */	or a0, s7, $zero
/* 0000087c:	0c226023 */	jal 0x89808c
/* 00000880:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000884:	3c014311 */	lui at, 0x4311
/* 00000888:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000088c:	3c0142e2 */	lui at, 0x42e2
/* 00000890:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000894:	4612e580 */	/*illegal*/ .word 0x4612e580
/* 00000898:	3c014140 */	lui at, 0x4140
/* 0000089c:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000008a0:	4610f680 */	/*illegal*/ .word 0x4610f680
/* 000008a4:	3c013f80 */	lui at, 0x3f80
/* 000008a8:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 000008ac:	3c15808a */	lui s5, 0x808a
/* 000008b0:	3c13808a */	lui s3, 0x808a
/* 000008b4:	00008025 */	or s0, $zero, $zero
/* 000008b8:	02c08825 */	or s1, s6, $zero
/* 000008bc:	26b58788 */	addiu s5, s5, 0xffff8788
/* 000008c0:	24140006 */	addiu s4, $zero, 0x6
/* 000008c4:	2673878c */	addiu s3, s3, 0xffff878c
/* 000008c8:	27b200a3 */	addiu s2, sp, 0xa3
/* 000008cc:	8e250014 */	lw a1, 0x14(s1)
/* 000008d0:	afa00010 */	sw $zero, 0x10(sp)
/* 000008d4:	02402025 */	or a0, s2, $zero
/* 000008d8:	24060001 */	addiu a2, $zero, 0x1
/* 000008dc:	0c024993 */	jal 0x9264c
/* 000008e0:	00003825 */	or a3, $zero, $zero
/* 000008e4:	8eca002c */	lw t2, 0x2c(s6)
/* 000008e8:	44909000 */	/*illegal*/ .word 0x44909000
/* 000008ec:	240e00ff */	addiu t6, $zero, 0xff
/* 000008f0:	160a0003 */	bne s0, t2, 0x900
/* 000008f4:	46809120 */	/*illegal*/ .word 0x46809120
/* 000008f8:	10000002 */	/*illegal*/ .word 0x10000002
/* 000008fc:	02601025 */	or v0, s3, $zero
/* 00000900:	02a01025 */	or v0, s5, $zero
/* 00000904:	e7ba0010 */	/*illegal*/ .word 0xe7ba0010
/* 00000908:	904b0000 */	lbu t3, 0x0(v0)
/* 0000090c:	4604c182 */	/*illegal*/ .word 0x4604c182
/* 00000910:	02e02025 */	or a0, s7, $zero
/* 00000914:	afab0014 */	sw t3, 0x14(sp)
/* 00000918:	904c0001 */	lbu t4, 0x1(v0)
/* 0000091c:	02402825 */	or a1, s2, $zero
/* 00000920:	24060001 */	addiu a2, $zero, 0x1
/* 00000924:	afac0018 */	sw t4, 0x18(sp)
/* 00000928:	904d0002 */	lbu t5, 0x2(v0)
/* 0000092c:	4606b200 */	/*illegal*/ .word 0x4606b200
/* 00000930:	afa00034 */	sw $zero, 0x34(sp)
/* 00000934:	e7b40030 */	/*illegal*/ .word 0xe7b40030
/* 00000938:	e7b4002c */	/*illegal*/ .word 0xe7b4002c
/* 0000093c:	44074000 */	/*illegal*/ .word 0x44074000
/* 00000940:	afa00028 */	sw $zero, 0x28(sp)
/* 00000944:	afa00024 */	sw $zero, 0x24(sp)
/* 00000948:	afae0020 */	sw t6, 0x20(sp)
/* 0000094c:	0c0243a6 */	jal 0x90e98
/* 00000950:	afad001c */	sw t5, 0x1c(sp)
/* 00000954:	26100001 */	addiu s0, s0, 0x1
/* 00000958:	1614ffdc */	bne s0, s4, 0x8cc
/* 0000095c:	26310004 */	addiu s1, s1, 0x4
/* 00000960:	8ecf002c */	lw t7, 0x2c(s6)
/* 00000964:	3c013f60 */	lui at, 0x3f60
/* 00000968:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000096c:	168f0003 */	bne s4, t7, 0x97c
/* 00000970:	3c01431d */	lui at, 0x431d
/* 00000974:	10000003 */	beq $zero, $zero, 0x984
/* 00000978:	02601025 */	or v0, s3, $zero
/* 0000097c:	3c02808a */	lui v0, 0x808a
/* 00000980:	24428790 */	addiu v0, v0, 0xffff8790
/* 00000984:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000988:	3c014260 */	lui at, 0x4260
/* 0000098c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000990:	3c014180 */	lui at, 0x4180
/* 00000994:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000998:	460ae400 */	/*illegal*/ .word 0x460ae400
/* 0000099c:	3c014000 */	lui at, 0x4000
/* 000009a0:	44815000 */	/*illegal*/ .word 0x44815000
/* 000009a4:	4606d200 */	/*illegal*/ .word 0x4606d200
/* 000009a8:	3c05808a */	lui a1, 0x808a
/* 000009ac:	240900ff */	addiu t1, $zero, 0xff
/* 000009b0:	46128100 */	/*illegal*/ .word 0x46128100
/* 000009b4:	24a58780 */	addiu a1, a1, 0xffff8780
/* 000009b8:	02e02025 */	or a0, s7, $zero
/* 000009bc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000009c0:	44072000 */	/*illegal*/ .word 0x44072000
/* 000009c4:	24060003 */	addiu a2, $zero, 0x3
/* 000009c8:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 000009cc:	90580000 */	lbu t8, 0x0(v0)
/* 000009d0:	afb80014 */	sw t8, 0x14(sp)
/* 000009d4:	90590001 */	lbu t9, 0x1(v0)
/* 000009d8:	afb90018 */	sw t9, 0x18(sp)
/* 000009dc:	90480002 */	lbu t0, 0x2(v0)
/* 000009e0:	afa00034 */	sw $zero, 0x34(sp)
/* 000009e4:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 000009e8:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 000009ec:	afa00028 */	sw $zero, 0x28(sp)
/* 000009f0:	afa00024 */	sw $zero, 0x24(sp)
/* 000009f4:	afa90020 */	sw t1, 0x20(sp)
/* 000009f8:	0c0243a6 */	jal 0x90e98
/* 000009fc:	afa8001c */	sw t0, 0x1c(sp)
/* 00000a00:	3c01808a */	lui at, 0x808a
/* 00000a04:	c43287a4 */	/*illegal*/ .word 0xc43287a4
/* 00000a08:	3c01431c */	lui at, 0x431c
/* 00000a0c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000a10:	4612e100 */	/*illegal*/ .word 0x4612e100
/* 00000a14:	3c013f60 */	lui at, 0x3f60
/* 00000a18:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000a1c:	4606f200 */	/*illegal*/ .word 0x4606f200
/* 00000a20:	8ec70004 */	lw a3, 0x4(s6)
/* 00000a24:	3c0a808a */	lui t2, 0x808a
/* 00000a28:	254a8794 */	addiu t2, t2, 0xffff8794
/* 00000a2c:	44064000 */	/*illegal*/ .word 0x44064000
/* 00000a30:	44052000 */	/*illegal*/ .word 0x44052000
/* 00000a34:	afaa0014 */	sw t2, 0x14(sp)
/* 00000a38:	afa00018 */	sw $zero, 0x18(sp)
/* 00000a3c:	02e02025 */	or a0, s7, $zero
/* 00000a40:	0c226023 */	jal 0x89808c
/* 00000a44:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000a48:	8fbf008c */	lw ra, 0x8c(sp)
/* 00000a4c:	d7b40038 */	/*illegal*/ .word 0xd7b40038
/* 00000a50:	d7b60040 */	/*illegal*/ .word 0xd7b60040
/* 00000a54:	d7b80048 */	/*illegal*/ .word 0xd7b80048
/* 00000a58:	d7ba0050 */	/*illegal*/ .word 0xd7ba0050
/* 00000a5c:	d7bc0058 */	/*illegal*/ .word 0xd7bc0058
/* 00000a60:	d7be0060 */	/*illegal*/ .word 0xd7be0060
/* 00000a64:	8fb0006c */	lw s0, 0x6c(sp)
/* 00000a68:	8fb10070 */	lw s1, 0x70(sp)
/* 00000a6c:	8fb20074 */	lw s2, 0x74(sp)
/* 00000a70:	8fb30078 */	lw s3, 0x78(sp)
/* 00000a74:	8fb4007c */	lw s4, 0x7c(sp)
/* 00000a78:	8fb50080 */	lw s5, 0x80(sp)
/* 00000a7c:	8fb60084 */	lw s6, 0x84(sp)
/* 00000a80:	8fb70088 */	lw s7, 0x88(sp)
/* 00000a84:	03e00008 */	jr ra
/* 00000a88:	27bd00b0 */	addiu sp, sp, 0xb0
/* 00000a8c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000a90:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a94:	afa40030 */	sw a0, 0x30(sp)
/* 00000a98:	afa50034 */	sw a1, 0x34(sp)
/* 00000a9c:	8fae0034 */	lw t6, 0x34(sp)
/* 00000aa0:	c4c00018 */	/*illegal*/ .word 0xc4c00018
/* 00000aa4:	c4c2001c */	/*illegal*/ .word 0xc4c2001c
/* 00000aa8:	8dc50000 */	lw a1, 0x0(t6)
/* 00000aac:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000ab0:	8fa40030 */	lw a0, 0x30(sp)
/* 00000ab4:	e7a00028 */	/*illegal*/ .word 0xe7a00028
/* 00000ab8:	e7a20024 */	/*illegal*/ .word 0xe7a20024
/* 00000abc:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 00000ac0:	0c225fca */	jal 0x897f28
/* 00000ac4:	afa5002c */	sw a1, 0x2c(sp)
/* 00000ac8:	8faf0030 */	lw t7, 0x30(sp)
/* 00000acc:	3c190001 */	lui t9, 0x1
/* 00000ad0:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000ad4:	8df8002c */	lw t8, 0x2c(t7)
/* 00000ad8:	0338c821 */	addu t9, t9, t8
/* 00000adc:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 00000ae0:	0320f809 */	jalr t9, ra
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	8fa40030 */	lw a0, 0x30(sp)
/* 00000aec:	8fa50034 */	lw a1, 0x34(sp)
/* 00000af0:	8fa60028 */	lw a2, 0x28(sp)
/* 00000af4:	0c22604a */	jal 0x898128
/* 00000af8:	8fa70024 */	lw a3, 0x24(sp)
/* 00000afc:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000b00:	27bd0030 */	addiu sp, sp, 0x30
/* 00000b04:	03e00008 */	jr ra
/* 00000b08:	00000000 */	nop
/* 00000b0c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000b10:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b14:	afa50024 */	sw a1, 0x24(sp)
/* 00000b18:	8c86002c */	lw a2, 0x2c(a0)
/* 00000b1c:	3c010001 */	lui at, 0x1
/* 00000b20:	34210280 */	ori at, at, 0x280
/* 00000b24:	00c13021 */	addu a2, a2, at
/* 00000b28:	afa6001c */	sw a2, 0x1c(sp)
/* 00000b2c:	afa40020 */	sw a0, 0x20(sp)
/* 00000b30:	8cd90010 */	lw t9, 0x10(a2)
/* 00000b34:	8fa50024 */	lw a1, 0x24(sp)
/* 00000b38:	0320f809 */	jalr t9, ra
/* 00000b3c:	00000000 */	nop
/* 00000b40:	8fa40020 */	lw a0, 0x20(sp)
/* 00000b44:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000b48:	0c226113 */	jal 0x89844c
/* 00000b4c:	8fa50024 */	lw a1, 0x24(sp)
/* 00000b50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b54:	27bd0020 */	addiu sp, sp, 0x20
/* 00000b58:	03e00008 */	jr ra
/* 00000b5c:	00000000 */	nop
/* 00000b60:	8c82002c */	lw v0, 0x2c(a0)
/* 00000b64:	3c010001 */	lui at, 0x1
/* 00000b68:	34210670 */	ori at, at, 0x670
/* 00000b6c:	3c0e8089 */	lui t6, 0x8089
/* 00000b70:	3c0f808a */	lui t7, 0x808a
/* 00000b74:	00411021 */	addu v0, v0, at
/* 00000b78:	25ce7ec8 */	addiu t6, t6, 0x7ec8
/* 00000b7c:	25ef84cc */	addiu t7, t7, 0xffff84cc
/* 00000b80:	ac4e0000 */	sw t6, 0x0(v0)
/* 00000b84:	ac4f0004 */	sw t7, 0x4(v0)
/* 00000b88:	03e00008 */	jr ra
/* 00000b8c:	00000000 */	nop
/* 00000b90:	3c088013 */	lui t0, 0x8013
/* 00000b94:	25086ea0 */	addiu t0, t0, 0x6ea0
/* 00000b98:	8c83002c */	lw v1, 0x2c(a0)
/* 00000b9c:	3c010001 */	lui at, 0x1
/* 00000ba0:	34210280 */	ori at, at, 0x280
/* 00000ba4:	3c050001 */	lui a1, 0x1
/* 00000ba8:	00611021 */	addu v0, v1, at
/* 00000bac:	3c010001 */	lui at, 0x1
/* 00000bb0:	00a32821 */	addu a1, a1, v1
/* 00000bb4:	8ca50700 */	lw a1, 0x700(a1)
/* 00000bb8:	8d060138 */	lw a2, 0x138(t0)
/* 00000bbc:	00230821 */	addu at, at, v1
/* 00000bc0:	ac2006a0 */	sw $zero, 0x6a0(at)
/* 00000bc4:	240e0001 */	addiu t6, $zero, 0x1
/* 00000bc8:	240f0005 */	addiu t7, $zero, 0x5
/* 00000bcc:	ac400004 */	sw $zero, 0x4(v0)
/* 00000bd0:	ac4e0030 */	sw t6, 0x30(v0)
/* 00000bd4:	ac4f0034 */	sw t7, 0x34(v0)
/* 00000bd8:	8d180138 */	lw t8, 0x138(t0)
/* 00000bdc:	3c09808a */	lui t1, 0x808a
/* 00000be0:	25298738 */	addiu t1, t1, 0xffff8738
/* 00000be4:	8f190038 */	lw t9, 0x38(t8)
/* 00000be8:	00003825 */	or a3, $zero, $zero
/* 00000bec:	240a0004 */	addiu t2, $zero, 0x4
/* 00000bf0:	24c60014 */	addiu a2, a2, 0x14
/* 00000bf4:	acb90000 */	sw t9, 0x0(a1)
/* 00000bf8:	8d0b0138 */	lw t3, 0x138(t0)
/* 00000bfc:	00076840 */	sll t5, a3, 0x1
/* 00000c00:	24e70001 */	addiu a3, a3, 0x1
/* 00000c04:	8d6c0034 */	lw t4, 0x34(t3)
/* 00000c08:	28e1000f */	slti at, a3, 0xf
/* 00000c0c:	00001025 */	or v0, $zero, $zero
/* 00000c10:	01ac7006 */	srlv t6, t4, t5
/* 00000c14:	31cf0003 */	andi t7, t6, 0x3
/* 00000c18:	15e0000f */	bne t7, $zero, 0xc58
/* 00000c1c:	3c04808a */	lui a0, 0x808a
/* 00000c20:	94c30000 */	lhu v1, 0x0(a2)
/* 00000c24:	24848730 */	addiu a0, a0, 0xffff8730
/* 00000c28:	94980000 */	lhu t8, 0x0(a0)
/* 00000c2c:	14780007 */	bne v1, t8, 0xc4c
/* 00000c30:	00025880 */	sll t3, v0, 0x2
/* 00000c34:	012b6021 */	addu t4, t1, t3
/* 00000c38:	8d8d0000 */	lw t5, 0x0(t4)
/* 00000c3c:	8cb90000 */	lw t9, 0x0(a1)
/* 00000c40:	032d7021 */	addu t6, t9, t5
/* 00000c44:	10000004 */	beq $zero, $zero, 0xc58
/* 00000c48:	acae0000 */	sw t6, 0x0(a1)
/* 00000c4c:	24420001 */	addiu v0, v0, 0x1
/* 00000c50:	144afff5 */	bne v0, t2, 0xc28
/* 00000c54:	24840002 */	addiu a0, a0, 0x2
/* 00000c58:	1420ffe7 */	bne at, $zero, 0xbf8
/* 00000c5c:	24c60002 */	addiu a2, a2, 0x2
/* 00000c60:	8ca20000 */	lw v0, 0x0(a1)
/* 00000c64:	24070002 */	addiu a3, $zero, 0x2
/* 00000c68:	0007c880 */	sll t9, a3, 0x2
/* 00000c6c:	aca2000c */	sw v0, 0xc(a1)
/* 00000c70:	8d0f0138 */	lw t7, 0x138(t0)
/* 00000c74:	8df8003c */	lw t8, 0x3c(t7)
/* 00000c78:	aca00008 */	sw $zero, 0x8(a1)
/* 00000c7c:	acb80004 */	sw t8, 0x4(a1)
/* 00000c80:	8d0b0138 */	lw t3, 0x138(t0)
/* 00000c84:	8d63003c */	lw v1, 0x3c(t3)
/* 00000c88:	0062082b */	sltu at, v1, v0
/* 00000c8c:	10200003 */	beq at, $zero, 0xc9c
/* 00000c90:	00b91021 */	addu v0, a1, t9
/* 00000c94:	10000003 */	beq $zero, $zero, 0xca4
/* 00000c98:	aca30010 */	sw v1, 0x10(a1)
/* 00000c9c:	8cac000c */	lw t4, 0xc(a1)
/* 00000ca0:	acac0010 */	sw t4, 0x10(a1)
/* 00000ca4:	aca0002c */	sw $zero, 0x2c(a1)
/* 00000ca8:	aca00014 */	sw $zero, 0x14(a1)
/* 00000cac:	aca00018 */	sw $zero, 0x18(a1)
/* 00000cb0:	ac400020 */	sw $zero, 0x20(v0)
/* 00000cb4:	ac40001c */	sw $zero, 0x1c(v0)
/* 00000cb8:	ac400018 */	sw $zero, 0x18(v0)
/* 00000cbc:	ac400014 */	sw $zero, 0x14(v0)
/* 00000cc0:	03e00008 */	jr ra
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000ccc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000cd0:	afa40020 */	sw a0, 0x20(sp)
/* 00000cd4:	3c070001 */	lui a3, 0x1
/* 00000cd8:	8fae0020 */	lw t6, 0x20(sp)
/* 00000cdc:	3c010001 */	lui at, 0x1
/* 00000ce0:	342102a8 */	ori at, at, 0x2a8
/* 00000ce4:	8dc3002c */	lw v1, 0x2c(t6)
/* 00000ce8:	01c02025 */	or a0, t6, $zero
/* 00000cec:	00677821 */	addu t7, v1, a3
/* 00000cf0:	8df80700 */	lw t8, 0x700(t7)
/* 00000cf4:	0067c821 */	addu t9, v1, a3
/* 00000cf8:	1700000d */	bne t8, $zero, 0xd30
/* 00000cfc:	00000000 */	nop
/* 00000d00:	afa3001c */	sw v1, 0x1c(sp)
/* 00000d04:	8f3906cc */	lw t9, 0x6cc(t9)
/* 00000d08:	3c06808a */	lui a2, 0x808a
/* 00000d0c:	24c68798 */	addiu a2, a2, 0xffff8798
/* 00000d10:	0320f809 */	jalr t9, ra
/* 00000d14:	00612821 */	addu a1, v1, at
/* 00000d18:	8fa2001c */	lw v0, 0x1c(sp)
/* 00000d1c:	3c08808a */	lui t0, 0x808a
/* 00000d20:	3c010001 */	lui at, 0x1
/* 00000d24:	250887b0 */	addiu t0, t0, 0xffff87b0
/* 00000d28:	00220821 */	addu at, at, v0
/* 00000d2c:	ac280700 */	sw t0, 0x700(at)
/* 00000d30:	0c226154 */	jal 0x898550
/* 00000d34:	8fa40020 */	lw a0, 0x20(sp)
/* 00000d38:	0c226148 */	jal 0x898520
/* 00000d3c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000d40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d44:	27bd0020 */	addiu sp, sp, 0x20
/* 00000d48:	03e00008 */	jr ra
/* 00000d4c:	00000000 */	nop
/* 00000d50:	8c8e002c */	lw t6, 0x2c(a0)
/* 00000d54:	3c010001 */	lui at, 0x1
/* 00000d58:	002e0821 */	addu at, at, t6
/* 00000d5c:	ac200700 */	sw $zero, 0x700(at)
/* 00000d60:	03e00008 */	jr ra
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	00000000 */	nop
/* 00000d70:	21032100 */	addi v1, t0, 0x2100
/* 00000d74:	21012102 */	addi at, t0, 0x2102
/* 00000d78:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000d7c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000d80:	00002710 */	/*illegal*/ .word 0x00002710
/* 00000d84:	00007530 */	tge $zero, $zero, 0x1d4
/* 00000d88:	000186a0 */	/*illegal*/ .word 0x000186a0
/* 00000d8c:	00002710 */	/*illegal*/ .word 0x00002710
/* 00000d90:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000d94:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000d98:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d9c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000da0:	80897ae8 */	lb t1, 0x7ae8(a0)
/* 00000da4:	80897b18 */	lb t1, 0x7b18(a0)
/* 00000da8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000dac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000db0:	80897e98 */	lb t1, 0x7e98(a0)
/* 00000db4:	06c3e707 */	bgezl s6, 0xffffa9d4
/* 00000db8:	c2017e12 */	ll at, 0x7e12(s0)
/* 00000dbc:	17000000 */	bne t8, $zero, 0xdc0
/* 00000dc0:	04c17c00 */	/*illegal*/ .word 0x04c17c00
/* 00000dc4:	6428ffff */	/*illegal*/ .word 0x6428ffff
/* 00000dc8:	4678f5ff */	/*illegal*/ .word 0x4678f5ff
/* 00000dcc:	d70000ff */	/*illegal*/ .word 0xd70000ff
/* 00000dd0:	4678f5ff */	/*illegal*/ .word 0x4678f5ff
/* 00000dd4:	28b96eff */	slti t9, a1, 0x6eff
/* 00000dd8:	00acc000 */	/*illegal*/ .word 0x00acc000
/* 00000ddc:	00ad0290 */	/*illegal*/ .word 0x00ad0290
/* 00000de0:	43188000 */	/*illegal*/ .word 0x43188000
/* 00000de4:	431a8000 */	/*illegal*/ .word 0x431a8000
/* 00000de8:	00000000 */	nop
/* 00000dec:	00000000 */	nop

.close
