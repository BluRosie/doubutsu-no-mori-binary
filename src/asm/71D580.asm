.n64
.create "../../build/jap/71D580.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	8c8e002c */	lw t6, 44(a0)
/* 0000000c:	3c190001 */	lui t9, 0x1
/* 00000010:	032ec821 */	addu t9, t9, t6
/* 00000014:	8f3906a8 */	lw t9, 1704(t9)
/* 00000018:	0320f809 */	jalr t9, ra
/* 0000001c:	00000000 */	nop
/* 00000020:	8fbf0014 */	lw ra, 20(sp)
/* 00000024:	27bd0018 */	addiu sp, sp, 24
/* 00000028:	03e00008 */	jr ra
/* 0000002c:	00000000 */	nop
/* 00000030:	27bdffe8 */	addiu sp, sp, -24
/* 00000034:	afbf0014 */	sw ra, 20(sp)
/* 00000038:	00a03025 */	or a2, a1, $zero
/* 0000003c:	8c83002c */	lw v1, 44(a0)
/* 00000040:	3c010001 */	lui at, 0x1
/* 00000044:	34210358 */	ori at, at, 0x358
/* 00000048:	00611021 */	addu v0, v1, at
/* 0000004c:	8c4e0030 */	lw t6, 48(v0)
/* 00000050:	24010004 */	addiu at, $zero, 4
/* 00000054:	3c190001 */	lui t9, 0x1
/* 00000058:	15c10006 */	bne t6, at, 0x74
/* 0000005c:	0323c821 */	addu t9, t9, v1
/* 00000060:	8f3906b0 */	lw t9, 1712(t9)
/* 00000064:	00c02025 */	or a0, a2, $zero
/* 00000068:	24050004 */	addiu a1, $zero, 4
/* 0000006c:	0320f809 */	jalr t9, ra
/* 00000070:	00000000 */	nop
/* 00000074:	8fbf0014 */	lw ra, 20(sp)
/* 00000078:	27bd0018 */	addiu sp, sp, 24
/* 0000007c:	03e00008 */	jr ra
/* 00000080:	00000000 */	nop
/* 00000084:	27bdffe8 */	addiu sp, sp, -24
/* 00000088:	afbf0014 */	sw ra, 20(sp)
/* 0000008c:	8c8e002c */	lw t6, 44(a0)
/* 00000090:	3c190001 */	lui t9, 0x1
/* 00000094:	032ec821 */	addu t9, t9, t6
/* 00000098:	8f3906ac */	lw t9, 1708(t9)
/* 0000009c:	0320f809 */	jalr t9, ra
/* 000000a0:	00000000 */	nop
/* 000000a4:	8fbf0014 */	lw ra, 20(sp)
/* 000000a8:	27bd0018 */	addiu sp, sp, 24
/* 000000ac:	03e00008 */	jr ra
/* 000000b0:	00000000 */	nop
/* 000000b4:	27bdffd0 */	addiu sp, sp, -48
/* 000000b8:	afbf001c */	sw ra, 28(sp)
/* 000000bc:	afb00018 */	sw s0, 24(sp)
/* 000000c0:	8c90002c */	lw s0, 44(a0)
/* 000000c4:	3c190001 */	lui t9, 0x1
/* 000000c8:	afa40030 */	sw a0, 48(sp)
/* 000000cc:	0330c821 */	addu t9, t9, s0
/* 000000d0:	8f390124 */	lw t9, 292(t9)
/* 000000d4:	0320f809 */	jalr t9, ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	3c010001 */	lui at, 0x1
/* 000000e0:	34210118 */	ori at, at, 0x118
/* 000000e4:	02012821 */	addu a1, s0, at
/* 000000e8:	afa50020 */	sw a1, 32(sp)
/* 000000ec:	8cae0004 */	lw t6, 4(a1)
/* 000000f0:	3c198088 */	lui t9, 0x8088
/* 000000f4:	8fa40030 */	lw a0, 48(sp)
/* 000000f8:	000e7880 */	sll t7, t6, 0x2
/* 000000fc:	032fc821 */	addu t9, t9, t7
/* 00000100:	8f393100 */	lw t9, 12544(t9)
/* 00000104:	0320f809 */	jalr t9, ra
/* 00000108:	00000000 */	nop
/* 0000010c:	8fa50020 */	lw a1, 32(sp)
/* 00000110:	3c010001 */	lui at, 0x1
/* 00000114:	8fa40030 */	lw a0, 48(sp)
/* 00000118:	8ca20004 */	lw v0, 4(a1)
/* 0000011c:	00300821 */	addu at, at, s0
/* 00000120:	50400011 */	beql v0, $zero, 0x168
/* 00000124:	ac2006a0 */	sw $zero, 1696(at)
/* 00000128:	24010002 */	addiu at, $zero, 2
/* 0000012c:	5441000f */	bnel v0, at, 0x16c
/* 00000130:	8fbf001c */	lw ra, 28(sp)
/* 00000134:	8c98002c */	lw t8, 44(a0)
/* 00000138:	3c080001 */	lui t0, 0x1
/* 0000013c:	01184021 */	addu t0, t0, t8
/* 00000140:	8d0806d8 */	lw t0, 1752(t0)
/* 00000144:	8d190124 */	lw t9, 292(t0)
/* 00000148:	0320f809 */	jalr t9, ra
/* 0000014c:	00000000 */	nop
/* 00000150:	3c010001 */	lui at, 0x1
/* 00000154:	00300821 */	addu at, at, s0
/* 00000158:	24090001 */	addiu t1, $zero, 1
/* 0000015c:	10000002 */	beq $zero, $zero, 0x168
/* 00000160:	ac2906a0 */	sw t1, 1696(at)
/* 00000164:	ac2006a0 */	sw $zero, 1696(at)
/* 00000168:	8fbf001c */	lw ra, 28(sp)
/* 0000016c:	8fb00018 */	lw s0, 24(sp)
/* 00000170:	27bd0030 */	addiu sp, sp, 48
/* 00000174:	03e00008 */	jr ra
/* 00000178:	00000000 */	nop
/* 0000017c:	27bdffd0 */	addiu sp, sp, -48
/* 00000180:	3c014180 */	lui at, 0x4180
/* 00000184:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000188:	afbf0014 */	sw ra, 20(sp)
/* 0000018c:	afa40030 */	sw a0, 48(sp)
/* 00000190:	afa50034 */	sw a1, 52(sp)
/* 00000194:	afa60038 */	sw a2, 56(sp)
/* 00000198:	afa7003c */	sw a3, 60(sp)
/* 0000019c:	8fae0034 */	lw t6, 52(sp)
/* 000001a0:	3c018000 */	lui at, 0x8000
/* 000001a4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000001a8:	8dcf0028 */	lw t7, 40(t6)
/* 000001ac:	3c063f80 */	lui a2, 0x3f80
/* 000001b0:	00003825 */	or a3, $zero, $zero
/* 000001b4:	01e1c021 */	addu t8, t7, at
/* 000001b8:	3c018014 */	lui at, 0x8014
/* 000001bc:	0c038107 */	jal 0xe041c
/* 000001c0:	ac3858d0 */	sw t8, 22736(at)
/* 000001c4:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 000001c8:	c7ae003c */	/*illegal*/ .word 0xc7ae003c
/* 000001cc:	3c06430c */	lui a2, 0x430c
/* 000001d0:	0c0380c5 */	jal 0xe0314
/* 000001d4:	24070001 */	addiu a3, $zero, 1
/* 000001d8:	8fa40030 */	lw a0, 48(sp)
/* 000001dc:	8c830298 */	lw v1, 664(a0)
/* 000001e0:	3c19db06 */	lui t9, 0xdb06
/* 000001e4:	37390030 */	ori t9, t9, 0x30
/* 000001e8:	00601025 */	or v0, v1, $zero
/* 000001ec:	ac590000 */	sw t9, 0(v0)
/* 000001f0:	8fa80034 */	lw t0, 52(sp)
/* 000001f4:	24630008 */	addiu v1, v1, 8
/* 000001f8:	00602825 */	or a1, v1, $zero
/* 000001fc:	8d090028 */	lw t1, 40(t0)
/* 00000200:	24630008 */	addiu v1, v1, 8
/* 00000204:	3c0ada38 */	lui t2, 0xda38
/* 00000208:	ac490004 */	sw t1, 4(v0)
/* 0000020c:	354a0003 */	ori t2, t2, 0x3
/* 00000210:	acaa0000 */	sw t2, 0(a1)
/* 00000214:	afa50018 */	sw a1, 24(sp)
/* 00000218:	0c0384f1 */	jal 0xe13c4
/* 0000021c:	afa30024 */	sw v1, 36(sp)
/* 00000220:	8fa50018 */	lw a1, 24(sp)
/* 00000224:	8fa30024 */	lw v1, 36(sp)
/* 00000228:	3c0bde00 */	lui t3, 0xde00
/* 0000022c:	aca20004 */	sw v0, 4(a1)
/* 00000230:	00601025 */	or v0, v1, $zero
/* 00000234:	3c0c0c00 */	lui t4, 0xc00
/* 00000238:	258c0930 */	addiu t4, t4, 2352
/* 0000023c:	ac4c0004 */	sw t4, 4(v0)
/* 00000240:	ac4b0000 */	sw t3, 0(v0)
/* 00000244:	24630008 */	addiu v1, v1, 8
/* 00000248:	8fad0030 */	lw t5, 48(sp)
/* 0000024c:	ada30298 */	sw v1, 664(t5)
/* 00000250:	8fbf0014 */	lw ra, 20(sp)
/* 00000254:	03e00008 */	jr ra
/* 00000258:	27bd0030 */	addiu sp, sp, 48
/* 0000025c:	27bdff68 */	addiu sp, sp, -152
/* 00000260:	f7b60048 */	/*illegal*/ .word 0xf7b60048
/* 00000264:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 00000268:	afbe0090 */	sw fp, 144(sp)
/* 0000026c:	4487a000 */	/*illegal*/ .word 0x4487a000
/* 00000270:	4486b000 */	/*illegal*/ .word 0x4486b000
/* 00000274:	00a0f025 */	or fp, a1, $zero
/* 00000278:	afbf0094 */	sw ra, 148(sp)
/* 0000027c:	afb7008c */	sw s7, 140(sp)
/* 00000280:	afb60088 */	sw s6, 136(sp)
/* 00000284:	afb50084 */	sw s5, 132(sp)
/* 00000288:	afb40080 */	sw s4, 128(sp)
/* 0000028c:	afb3007c */	sw s3, 124(sp)
/* 00000290:	afb20078 */	sw s2, 120(sp)
/* 00000294:	afb10074 */	sw s1, 116(sp)
/* 00000298:	afb00070 */	sw s0, 112(sp)
/* 0000029c:	f7be0068 */	/*illegal*/ .word 0xf7be0068
/* 000002a0:	f7bc0060 */	/*illegal*/ .word 0xf7bc0060
/* 000002a4:	f7ba0058 */	/*illegal*/ .word 0xf7ba0058
/* 000002a8:	f7b80050 */	/*illegal*/ .word 0xf7b80050
/* 000002ac:	3c014180 */	lui at, 0x4180
/* 000002b0:	4481f000 */	/*illegal*/ .word 0x4481f000
/* 000002b4:	3c0142f0 */	lui at, 0x42f0
/* 000002b8:	4481e000 */	/*illegal*/ .word 0x4481e000
/* 000002bc:	3c014320 */	lui at, 0x4320
/* 000002c0:	4481d000 */	/*illegal*/ .word 0x4481d000
/* 000002c4:	3c013f80 */	lui at, 0x3f80
/* 000002c8:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 000002cc:	8c940024 */	lw s4, 36(a0)
/* 000002d0:	8491001c */	lh s1, 28(a0)
/* 000002d4:	0000a825 */	or s5, $zero, $zero
/* 000002d8:	8fb700ac */	lw s7, 172(sp)
/* 000002dc:	8fb600a8 */	lw s6, 168(sp)
/* 000002e0:	241200cd */	addiu s2, $zero, 205
/* 000002e4:	00009825 */	or s3, $zero, $zero
/* 000002e8:	1a20000f */	blez s1, 0x328
/* 000002ec:	00008025 */	or s0, $zero, $zero
/* 000002f0:	02801021 */	addu v0, s4, $zero
/* 000002f4:	904e0000 */	lbu t6, 0(v0)
/* 000002f8:	564e0005 */	bnel s2, t6, 0x310
/* 000002fc:	26100001 */	addiu s0, s0, 1
/* 00000300:	26100001 */	addiu s0, s0, 1
/* 00000304:	10000008 */	beq $zero, $zero, 0x328
/* 00000308:	24130001 */	addiu s3, $zero, 1
/* 0000030c:	26100001 */	addiu s0, s0, 1
/* 00000310:	2a010010 */	slti at, s0, 16
/* 00000314:	10200004 */	beq at, $zero, 0x328
/* 00000318:	24420001 */	addiu v0, v0, 1
/* 0000031c:	0211082a */	slt at, s0, s1
/* 00000320:	5420fff5 */	bnel at, $zero, 0x2f8
/* 00000324:	904e0000 */	lbu t6, 0(v0)
/* 00000328:	1200002d */	beq s0, $zero, 0x3e0
/* 0000032c:	03c02025 */	or a0, fp, $zero
/* 00000330:	4407b000 */	/*illegal*/ .word 0x4407b000
/* 00000334:	240f005a */	addiu t7, $zero, 90
/* 00000338:	2418000a */	addiu t8, $zero, 10
/* 0000033c:	24190082 */	addiu t9, $zero, 130
/* 00000340:	240800ff */	addiu t0, $zero, 255
/* 00000344:	afa80020 */	sw t0, 32(sp)
/* 00000348:	afb9001c */	sw t9, 28(sp)
/* 0000034c:	afb80018 */	sw t8, 24(sp)
/* 00000350:	afaf0014 */	sw t7, 20(sp)
/* 00000354:	02802825 */	or a1, s4, $zero
/* 00000358:	02003025 */	or a2, s0, $zero
/* 0000035c:	e7b40010 */	/*illegal*/ .word 0xe7b40010
/* 00000360:	afa00024 */	sw $zero, 36(sp)
/* 00000364:	afa00028 */	sw $zero, 40(sp)
/* 00000368:	e7b8002c */	/*illegal*/ .word 0xe7b8002c
/* 0000036c:	e7b80030 */	/*illegal*/ .word 0xe7b80030
/* 00000370:	0c0243a6 */	jal 0x90e98
/* 00000374:	afa00034 */	sw $zero, 52(sp)
/* 00000378:	02308823 */	subu s1, s1, s0
/* 0000037c:	16200018 */	bne s1, $zero, 0x3e0
/* 00000380:	0290a021 */	addu s4, s4, s0
/* 00000384:	24010003 */	addiu at, $zero, 3
/* 00000388:	52a1000c */	beql s5, at, 0x3bc
/* 0000038c:	44905000 */	/*illegal*/ .word 0x44905000
/* 00000390:	16600003 */	bne s3, $zero, 0x3a0
/* 00000394:	24010010 */	addiu at, $zero, 16
/* 00000398:	56010008 */	bnel s0, at, 0x3bc
/* 0000039c:	44905000 */	/*illegal*/ .word 0x44905000
/* 000003a0:	461ea180 */	/*illegal*/ .word 0x461ea180
/* 000003a4:	461ab101 */	/*illegal*/ .word 0x461ab101
/* 000003a8:	4606e201 */	/*illegal*/ .word 0x4606e201
/* 000003ac:	e6c40000 */	/*illegal*/ .word 0xe6c40000
/* 000003b0:	1000000b */	beq $zero, $zero, 0x3e0
/* 000003b4:	e6e80000 */	/*illegal*/ .word 0xe6e80000
/* 000003b8:	44905000 */	/*illegal*/ .word 0x44905000
/* 000003bc:	3c014140 */	lui at, 0x4140
/* 000003c0:	44819000 */	/*illegal*/ .word 0x44819000
/* 000003c4:	46805420 */	/*illegal*/ .word 0x46805420
/* 000003c8:	4614e281 */	/*illegal*/ .word 0x4614e281
/* 000003cc:	46128102 */	/*illegal*/ .word 0x46128102
/* 000003d0:	46162180 */	/*illegal*/ .word 0x46162180
/* 000003d4:	461a3201 */	/*illegal*/ .word 0x461a3201
/* 000003d8:	e6c80000 */	/*illegal*/ .word 0xe6c80000
/* 000003dc:	e6ea0000 */	/*illegal*/ .word 0xe6ea0000
/* 000003e0:	26b50001 */	addiu s5, s5, 1
/* 000003e4:	24010004 */	addiu at, $zero, 4
/* 000003e8:	16a1ffbe */	bne s5, at, 0x2e4
/* 000003ec:	461ea500 */	/*illegal*/ .word 0x461ea500
/* 000003f0:	8fbf0094 */	lw ra, 148(sp)
/* 000003f4:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 000003f8:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 000003fc:	d7b80050 */	/*illegal*/ .word 0xd7b80050
/* 00000400:	d7ba0058 */	/*illegal*/ .word 0xd7ba0058
/* 00000404:	d7bc0060 */	/*illegal*/ .word 0xd7bc0060
/* 00000408:	d7be0068 */	/*illegal*/ .word 0xd7be0068
/* 0000040c:	8fb00070 */	lw s0, 112(sp)
/* 00000410:	8fb10074 */	lw s1, 116(sp)
/* 00000414:	8fb20078 */	lw s2, 120(sp)
/* 00000418:	8fb3007c */	lw s3, 124(sp)
/* 0000041c:	8fb40080 */	lw s4, 128(sp)
/* 00000420:	8fb50084 */	lw s5, 132(sp)
/* 00000424:	8fb60088 */	lw s6, 136(sp)
/* 00000428:	8fb7008c */	lw s7, 140(sp)
/* 0000042c:	8fbe0090 */	lw fp, 144(sp)
/* 00000430:	03e00008 */	jr ra
/* 00000434:	27bd0098 */	addiu sp, sp, 152
/* 00000438:	27bdffc8 */	addiu sp, sp, -56
/* 0000043c:	afb10020 */	sw s1, 32(sp)
/* 00000440:	44876000 */	/*illegal*/ .word 0x44876000
/* 00000444:	00808825 */	or s1, a0, $zero
/* 00000448:	afbf0024 */	sw ra, 36(sp)
/* 0000044c:	afb0001c */	sw s0, 28(sp)
/* 00000450:	afa60040 */	sw a2, 64(sp)
/* 00000454:	8e22002c */	lw v0, 44(s1)
/* 00000458:	3c010001 */	lui at, 0x1
/* 0000045c:	00a02025 */	or a0, a1, $zero
/* 00000460:	00411021 */	addu v0, v0, at
/* 00000464:	8c5006e0 */	lw s0, 1760(v0)
/* 00000468:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 0000046c:	8c5906b4 */	lw t9, 1716(v0)
/* 00000470:	0320f809 */	jalr t9, ra
/* 00000474:	00000000 */	nop
/* 00000478:	3c014238 */	lui at, 0x4238
/* 0000047c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000480:	3c014258 */	lui at, 0x4258
/* 00000484:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000488:	c7a00048 */	/*illegal*/ .word 0xc7a00048
/* 0000048c:	c7ac0044 */	/*illegal*/ .word 0xc7ac0044
/* 00000490:	3c014320 */	lui at, 0x4320
/* 00000494:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000498:	46003001 */	/*illegal*/ .word 0x46003001
/* 0000049c:	3c0142f0 */	lui at, 0x42f0
/* 000004a0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000004a4:	460c2300 */	/*illegal*/ .word 0x460c2300
/* 000004a8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000004ac:	27ae0030 */	addiu t6, sp, 48
/* 000004b0:	46008481 */	/*illegal*/ .word 0x46008481
/* 000004b4:	44066000 */	/*illegal*/ .word 0x44066000
/* 000004b8:	27af002c */	addiu t7, sp, 44
/* 000004bc:	46086281 */	/*illegal*/ .word 0x46086281
/* 000004c0:	e7b2002c */	/*illegal*/ .word 0xe7b2002c
/* 000004c4:	afaf0014 */	sw t7, 20(sp)
/* 000004c8:	afae0010 */	sw t6, 16(sp)
/* 000004cc:	e7aa0030 */	/*illegal*/ .word 0xe7aa0030
/* 000004d0:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 000004d4:	e7a00048 */	/*illegal*/ .word 0xe7a00048
/* 000004d8:	02002025 */	or a0, s0, $zero
/* 000004dc:	0c220acb */	jal 0x882b2c
/* 000004e0:	8fa50040 */	lw a1, 64(sp)
/* 000004e4:	c7a00048 */	/*illegal*/ .word 0xc7a00048
/* 000004e8:	12000029 */	beq s0, $zero, 0x590
/* 000004ec:	c7ac0044 */	/*illegal*/ .word 0xc7ac0044
/* 000004f0:	86180020 */	lh t8, 32(s0)
/* 000004f4:	3c018088 */	lui at, 0x8088
/* 000004f8:	c4283120 */	/*illegal*/ .word 0xc4283120
/* 000004fc:	2708ffff */	addiu t0, t8, -1
/* 00000500:	44882000 */	/*illegal*/ .word 0x44882000
/* 00000504:	86090022 */	lh t1, 34(s0)
/* 00000508:	3c014140 */	lui at, 0x4140
/* 0000050c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000510:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000514:	3c014180 */	lui at, 0x4180
/* 00000518:	8e2a002c */	lw t2, 44(s1)
/* 0000051c:	3c0b0001 */	lui t3, 0x1
/* 00000520:	02202025 */	or a0, s1, $zero
/* 00000524:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000528:	44893000 */	/*illegal*/ .word 0x44893000
/* 0000052c:	016a5821 */	addu t3, t3, t2
/* 00000530:	8d6b06e0 */	lw t3, 1760(t3)
/* 00000534:	46803220 */	/*illegal*/ .word 0x46803220
/* 00000538:	46105482 */	/*illegal*/ .word 0x46105482
/* 0000053c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000540:	8d79002c */	lw t9, 44(t3)
/* 00000544:	8fa50040 */	lw a1, 64(sp)
/* 00000548:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 0000054c:	460c9100 */	/*illegal*/ .word 0x460c9100
/* 00000550:	44062000 */	/*illegal*/ .word 0x44062000
/* 00000554:	46008480 */	/*illegal*/ .word 0x46008480
/* 00000558:	44079000 */	/*illegal*/ .word 0x44079000
/* 0000055c:	0320f809 */	jalr t9, ra
/* 00000560:	00000000 */	nop
/* 00000564:	8e2c002c */	lw t4, 44(s1)
/* 00000568:	3c0d0001 */	lui t5, 0x1
/* 0000056c:	02202025 */	or a0, s1, $zero
/* 00000570:	01ac6821 */	addu t5, t5, t4
/* 00000574:	8dad06e0 */	lw t5, 1760(t5)
/* 00000578:	8fa50040 */	lw a1, 64(sp)
/* 0000057c:	8fa60030 */	lw a2, 48(sp)
/* 00000580:	8db90028 */	lw t9, 40(t5)
/* 00000584:	8fa7002c */	lw a3, 44(sp)
/* 00000588:	0320f809 */	jalr t9, ra
/* 0000058c:	00000000 */	nop
/* 00000590:	8fbf0024 */	lw ra, 36(sp)
/* 00000594:	8fb0001c */	lw s0, 28(sp)
/* 00000598:	8fb10020 */	lw s1, 32(sp)
/* 0000059c:	03e00008 */	jr ra
/* 000005a0:	27bd0038 */	addiu sp, sp, 56
/* 000005a4:	27bdffd8 */	addiu sp, sp, -40
/* 000005a8:	afbf001c */	sw ra, 28(sp)
/* 000005ac:	afa40028 */	sw a0, 40(sp)
/* 000005b0:	afa5002c */	sw a1, 44(sp)
/* 000005b4:	afa60030 */	sw a2, 48(sp)
/* 000005b8:	afa70034 */	sw a3, 52(sp)
/* 000005bc:	8fa50034 */	lw a1, 52(sp)
/* 000005c0:	8fa4002c */	lw a0, 44(sp)
/* 000005c4:	c4a00018 */	/*illegal*/ .word 0xc4a00018
/* 000005c8:	c4a2001c */	/*illegal*/ .word 0xc4a2001c
/* 000005cc:	44060000 */	/*illegal*/ .word 0x44060000
/* 000005d0:	44071000 */	/*illegal*/ .word 0x44071000
/* 000005d4:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 000005d8:	0c220a93 */	jal 0x882a4c
/* 000005dc:	e7a20020 */	/*illegal*/ .word 0xe7a20020
/* 000005e0:	3c014366 */	lui at, 0x4366
/* 000005e4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000005e8:	3c0140c0 */	lui at, 0x40c0
/* 000005ec:	44815000 */	/*illegal*/ .word 0x44815000
/* 000005f0:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 000005f4:	c7b00020 */	/*illegal*/ .word 0xc7b00020
/* 000005f8:	8fa40028 */	lw a0, 40(sp)
/* 000005fc:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000600:	3c180001 */	lui t8, 0x1
/* 00000604:	8fa50034 */	lw a1, 52(sp)
/* 00000608:	46105481 */	/*illegal*/ .word 0x46105481
/* 0000060c:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000610:	8fa6002c */	lw a2, 44(sp)
/* 00000614:	8fa70030 */	lw a3, 48(sp)
/* 00000618:	e7b20014 */	/*illegal*/ .word 0xe7b20014
/* 0000061c:	8c8f002c */	lw t7, 44(a0)
/* 00000620:	030fc021 */	addu t8, t8, t7
/* 00000624:	8f1806d8 */	lw t8, 1752(t8)
/* 00000628:	8f190120 */	lw t9, 288(t8)
/* 0000062c:	0320f809 */	jalr t9, ra
/* 00000630:	00000000 */	nop
/* 00000634:	8fa40028 */	lw a0, 40(sp)
/* 00000638:	3c090001 */	lui t1, 0x1
/* 0000063c:	8fa5002c */	lw a1, 44(sp)
/* 00000640:	8c88002c */	lw t0, 44(a0)
/* 00000644:	8fa60030 */	lw a2, 48(sp)
/* 00000648:	c7a40020 */	/*illegal*/ .word 0xc7a40020
/* 0000064c:	01284821 */	addu t1, t1, t0
/* 00000650:	8d2906e0 */	lw t1, 1760(t1)
/* 00000654:	51200005 */	beql t1, $zero, 0x66c
/* 00000658:	8fbf001c */	lw ra, 28(sp)
/* 0000065c:	8fa70024 */	lw a3, 36(sp)
/* 00000660:	0c220b42 */	jal 0x882d08
/* 00000664:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000668:	8fbf001c */	lw ra, 28(sp)
/* 0000066c:	27bd0028 */	addiu sp, sp, 40
/* 00000670:	03e00008 */	jr ra
/* 00000674:	00000000 */	nop
/* 00000678:	27bdffe0 */	addiu sp, sp, -32
/* 0000067c:	afbf0014 */	sw ra, 20(sp)
/* 00000680:	00a03025 */	or a2, a1, $zero
/* 00000684:	8cce0000 */	lw t6, 0(a2)
/* 00000688:	3c010001 */	lui at, 0x1
/* 0000068c:	34210118 */	ori at, at, 0x118
/* 00000690:	afae001c */	sw t6, 28(sp)
/* 00000694:	8c87002c */	lw a3, 44(a0)
/* 00000698:	afa60024 */	sw a2, 36(sp)
/* 0000069c:	afa40020 */	sw a0, 32(sp)
/* 000006a0:	00e13821 */	addu a3, a3, at
/* 000006a4:	afa70018 */	sw a3, 24(sp)
/* 000006a8:	8cf90010 */	lw t9, 16(a3)
/* 000006ac:	00c02825 */	or a1, a2, $zero
/* 000006b0:	0320f809 */	jalr t9, ra
/* 000006b4:	00000000 */	nop
/* 000006b8:	8fa40020 */	lw a0, 32(sp)
/* 000006bc:	8fa60024 */	lw a2, 36(sp)
/* 000006c0:	8fa70018 */	lw a3, 24(sp)
/* 000006c4:	0c220b9d */	jal 0x882e74
/* 000006c8:	8fa5001c */	lw a1, 28(sp)
/* 000006cc:	8fbf0014 */	lw ra, 20(sp)
/* 000006d0:	27bd0020 */	addiu sp, sp, 32
/* 000006d4:	03e00008 */	jr ra
/* 000006d8:	00000000 */	nop
/* 000006dc:	8c82002c */	lw v0, 44(a0)
/* 000006e0:	3c010001 */	lui at, 0x1
/* 000006e4:	34210670 */	ori at, at, 0x670
/* 000006e8:	3c0e8088 */	lui t6, 0x8088
/* 000006ec:	3c0f8088 */	lui t7, 0x8088
/* 000006f0:	00411021 */	addu v0, v0, at
/* 000006f4:	25ce2984 */	addiu t6, t6, 10628
/* 000006f8:	25ef2f48 */	addiu t7, t7, 12104
/* 000006fc:	ac4e0000 */	sw t6, 0(v0)
/* 00000700:	ac4f0004 */	sw t7, 4(v0)
/* 00000704:	03e00008 */	jr ra
/* 00000708:	00000000 */	nop
/* 0000070c:	27bdffe0 */	addiu sp, sp, -32
/* 00000710:	afbf001c */	sw ra, 28(sp)
/* 00000714:	8c83002c */	lw v1, 44(a0)
/* 00000718:	3c010001 */	lui at, 0x1
/* 0000071c:	3c098012 */	lui t1, 0x8012
/* 00000720:	00230821 */	addu at, at, v1
/* 00000724:	ac2006a0 */	sw $zero, 1696(at)
/* 00000728:	3c010001 */	lui at, 0x1
/* 0000072c:	00611021 */	addu v0, v1, at
/* 00000730:	8c580154 */	lw t8, 340(v0)
/* 00000734:	240e0002 */	addiu t6, $zero, 2
/* 00000738:	240f0005 */	addiu t7, $zero, 5
/* 0000073c:	0018c880 */	sll t9, t8, 0x2
/* 00000740:	0338c823 */	subu t9, t9, t8
/* 00000744:	0019c880 */	sll t9, t9, 0x2
/* 00000748:	0338c823 */	subu t9, t9, t8
/* 0000074c:	0019c880 */	sll t9, t9, 0x2
/* 00000750:	0338c821 */	addu t9, t9, t8
/* 00000754:	0019c8c0 */	sll t9, t9, 0x3
/* 00000758:	0338c821 */	addu t9, t9, t8
/* 0000075c:	0019c8c0 */	sll t9, t9, 0x3
/* 00000760:	27284080 */	addiu t0, t9, 16512
/* 00000764:	25296ea0 */	addiu t1, t1, 28320
/* 00000768:	ac40011c */	sw $zero, 284(v0)
/* 0000076c:	ac4e0148 */	sw t6, 328(v0)
/* 00000770:	ac4f014c */	sw t7, 332(v0)
/* 00000774:	01095021 */	addu t2, t0, t1
/* 00000778:	afaa0010 */	sw t2, 16(sp)
/* 0000077c:	2405000a */	addiu a1, $zero, 10
/* 00000780:	24060001 */	addiu a2, $zero, 1
/* 00000784:	0c03136c */	jal 0xc4db0
/* 00000788:	24070010 */	addiu a3, $zero, 16
/* 0000078c:	8fbf001c */	lw ra, 28(sp)
/* 00000790:	27bd0020 */	addiu sp, sp, 32
/* 00000794:	03e00008 */	jr ra
/* 00000798:	00000000 */	nop
/* 0000079c:	27bdffe8 */	addiu sp, sp, -24
/* 000007a0:	afbf0014 */	sw ra, 20(sp)
/* 000007a4:	3c030001 */	lui v1, 0x1
/* 000007a8:	8c82002c */	lw v0, 44(a0)
/* 000007ac:	3c010001 */	lui at, 0x1
/* 000007b0:	24180001 */	addiu t8, $zero, 1
/* 000007b4:	00437021 */	addu t6, v0, v1
/* 000007b8:	91cf0724 */	lbu t7, 1828(t6)
/* 000007bc:	00220821 */	addu at, at, v0
/* 000007c0:	15e0000d */	bne t7, $zero, 0x7f8
/* 000007c4:	00000000 */	nop
/* 000007c8:	a0380724 */	sb t8, 1828(at)
/* 000007cc:	afa40018 */	sw a0, 24(sp)
/* 000007d0:	8c99002c */	lw t9, 44(a0)
/* 000007d4:	3c010001 */	lui at, 0x1
/* 000007d8:	34210140 */	ori at, at, 0x140
/* 000007dc:	03234021 */	addu t0, t9, v1
/* 000007e0:	8d1906cc */	lw t9, 1740(t0)
/* 000007e4:	3c068088 */	lui a2, 0x8088
/* 000007e8:	24c63114 */	addiu a2, a2, 12564
/* 000007ec:	0320f809 */	jalr t9, ra
/* 000007f0:	00412821 */	addu a1, v0, at
/* 000007f4:	8fa40018 */	lw a0, 24(sp)
/* 000007f8:	0c220bf7 */	jal 0x882fdc
/* 000007fc:	afa40018 */	sw a0, 24(sp)
/* 00000800:	0c220beb */	jal 0x882fac
/* 00000804:	8fa40018 */	lw a0, 24(sp)
/* 00000808:	8fbf0014 */	lw ra, 20(sp)
/* 0000080c:	27bd0018 */	addiu sp, sp, 24
/* 00000810:	03e00008 */	jr ra
/* 00000814:	00000000 */	nop
/* 00000818:	8c8e002c */	lw t6, 44(a0)
/* 0000081c:	3c010001 */	lui at, 0x1
/* 00000820:	002e0821 */	addu at, at, t6
/* 00000824:	a0200724 */	sb $zero, 1828(at)
/* 00000828:	03e00008 */	jr ra
/* 0000082c:	00000000 */	nop
/* 00000830:	808828d0 */	lb t0, 10448(a0)
/* 00000834:	8009ac74 */	lb t1, -21388($zero)
/* 00000838:	80882900 */	lb t0, 10496(a0)
/* 0000083c:	8009ac74 */	lb t1, -21388($zero)
/* 00000840:	80882954 */	lb t0, 10580(a0)
/* 00000844:	00a8a000 */	/*illegal*/ .word 0x00a8a000
/* 00000848:	00a8dbe0 */	/*illegal*/ .word 0x00a8dbe0
/* 0000084c:	00000000 */	nop
/* 00000850:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000000 */	nop

.close
