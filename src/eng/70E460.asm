.n64
.create "build/eng/70E460.bin", 0

/* 00000000:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00000004:	afbf0024 */	sw ra, 0x24(sp)
/* 00000008:	afa40060 */	sw a0, 0x60(sp)
/* 0000000c:	afa50064 */	sw a1, 0x64(sp)
/* 00000010:	afa60068 */	sw a2, 0x68(sp)
/* 00000014:	8fae0068 */	lw t6, 0x68(sp)
/* 00000018:	3c013f80 */	lui at, 0x3f80
/* 0000001c:	8faf0064 */	lw t7, 0x64(sp)
/* 00000020:	11c0001b */	beq t6, $zero, 0x90
/* 00000024:	8fa90060 */	lw t1, 0x60(sp)
/* 00000028:	8de4029c */	lw a0, 0x29c(t7)
/* 0000002c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000030:	3c0144f0 */	lui at, 0x44f0
/* 00000034:	2484ffc0 */	addiu a0, a0, 0xffffffc0
/* 00000038:	ade4029c */	sw a0, 0x29c(t7)
/* 0000003c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000040:	3c0144fa */	lui at, 0x44fa
/* 00000044:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000048:	afa4005c */	sw a0, 0x5c(sp)
/* 0000004c:	afa4002c */	sw a0, 0x2c(sp)
/* 00000050:	3c05c520 */	lui a1, 0xc520
/* 00000054:	3c064520 */	lui a2, 0x4520
/* 00000058:	3c07c4f0 */	lui a3, 0xc4f0
/* 0000005c:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00000060:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00000064:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000068:	0c00da05 */	jal 0x36814
/* 0000006c:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 00000070:	8fb80060 */	lw t8, 0x60(sp)
/* 00000074:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000078:	3c010001 */	lui at, 0x1
/* 0000007c:	8f19002c */	lw t9, 0x2c(t8)
/* 00000080:	8fa8005c */	lw t0, 0x5c(sp)
/* 00000084:	00390821 */	addu at, at, t9
/* 00000088:	10000005 */	beq $zero, $zero, 0xa0
/* 0000008c:	ac24072c */	sw a0, 0x72c(at)
/* 00000090:	8d2a002c */	lw t2, 0x2c(t1)
/* 00000094:	3c080001 */	lui t0, 0x1
/* 00000098:	010a4021 */	addu t0, t0, t2
/* 0000009c:	8d08072c */	lw t0, 0x72c(t0)
/* 000000a0:	8fac0068 */	lw t4, 0x68(sp)
/* 000000a4:	8fab0064 */	lw t3, 0x64(sp)
/* 000000a8:	8fad0060 */	lw t5, 0x60(sp)
/* 000000ac:	1580004f */	bne t4, $zero, 0x1ec
/* 000000b0:	8d630298 */	lw v1, 0x298(t3)
/* 000000b4:	8dae0000 */	lw t6, 0x0(t5)
/* 000000b8:	24010004 */	addiu at, $zero, 0x4
/* 000000bc:	00601025 */	or v0, v1, $zero
/* 000000c0:	11c10005 */	beq t6, at, 0xd8
/* 000000c4:	24630008 */	addiu v1, v1, 0x8
/* 000000c8:	3c048011 */	lui a0, 0x8011
/* 000000cc:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000000d0:	10000004 */	beq $zero, $zero, 0xe4
/* 000000d4:	24841938 */	addiu a0, a0, 0x1938
/* 000000d8:	3c048011 */	lui a0, 0x8011
/* 000000dc:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000000e0:	248400e0 */	addiu a0, a0, 0xe0
/* 000000e4:	3c0fe700 */	lui t7, 0xe700
/* 000000e8:	ac4f0000 */	sw t7, 0x0(v0)
/* 000000ec:	ac400004 */	sw $zero, 0x4(v0)
/* 000000f0:	3c014080 */	lui at, 0x4080
/* 000000f4:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000f8:	3c05ed00 */	lui a1, 0xed00
/* 000000fc:	8c980010 */	lw t8, 0x10(a0)
/* 00000100:	8c8d0008 */	lw t5, 0x8(a0)
/* 00000104:	00601025 */	or v0, v1, $zero
/* 00000108:	44984000 */	/*illegal*/ .word 0x44984000
/* 0000010c:	448d2000 */	/*illegal*/ .word 0x448d2000
/* 00000110:	24630008 */	addiu v1, v1, 0x8
/* 00000114:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000118:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000011c:	46005402 */	/*illegal*/ .word 0x46005402
/* 00000120:	00000000 */	nop
/* 00000124:	46003202 */	/*illegal*/ .word 0x46003202
/* 00000128:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000012c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000130:	44099000 */	/*illegal*/ .word 0x44099000
/* 00000134:	440f5000 */	/*illegal*/ .word 0x440f5000
/* 00000138:	312a0fff */	andi t2, t1, 0xfff
/* 0000013c:	000a5b00 */	sll t3, t2, 0xc
/* 00000140:	01656025 */	or t4, t3, a1
/* 00000144:	31f80fff */	andi t8, t7, 0xfff
/* 00000148:	0198c825 */	or t9, t4, t8
/* 0000014c:	ac590000 */	sw t9, 0x0(v0)
/* 00000150:	8c890014 */	lw t1, 0x14(a0)
/* 00000154:	8c8f000c */	lw t7, 0xc(a0)
/* 00000158:	3c0adc08 */	lui t2, 0xdc08
/* 0000015c:	44898000 */	/*illegal*/ .word 0x44898000
/* 00000160:	448f4000 */	/*illegal*/ .word 0x448f4000
/* 00000164:	354a0008 */	ori t2, t2, 0x8
/* 00000168:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 0000016c:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000170:	46009102 */	/*illegal*/ .word 0x46009102
/* 00000174:	00000000 */	nop
/* 00000178:	46005402 */	/*illegal*/ .word 0x46005402
/* 0000017c:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000180:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00000184:	440b3000 */	/*illegal*/ .word 0x440b3000
/* 00000188:	44189000 */	/*illegal*/ .word 0x44189000
/* 0000018c:	316d0fff */	andi t5, t3, 0xfff
/* 00000190:	000d7300 */	sll t6, t5, 0xc
/* 00000194:	33190fff */	andi t9, t8, 0xfff
/* 00000198:	01d94825 */	or t1, t6, t9
/* 0000019c:	ac490004 */	sw t1, 0x4(v0)
/* 000001a0:	00601025 */	or v0, v1, $zero
/* 000001a4:	248b0050 */	addiu t3, a0, 0x50
/* 000001a8:	ac4b0004 */	sw t3, 0x4(v0)
/* 000001ac:	ac4a0000 */	sw t2, 0x0(v0)
/* 000001b0:	24630008 */	addiu v1, v1, 0x8
/* 000001b4:	3c0dff10 */	lui t5, 0xff10
/* 000001b8:	35ad013f */	ori t5, t5, 0x13f
/* 000001bc:	00601025 */	or v0, v1, $zero
/* 000001c0:	ac4d0000 */	sw t5, 0x0(v0)
/* 000001c4:	8faf0064 */	lw t7, 0x64(sp)
/* 000001c8:	3c180050 */	lui t8, 0x50
/* 000001cc:	24630008 */	addiu v1, v1, 0x8
/* 000001d0:	8dec02e4 */	lw t4, 0x2e4(t7)
/* 000001d4:	371803c0 */	ori t8, t8, 0x3c0
/* 000001d8:	ac4c0004 */	sw t4, 0x4(v0)
/* 000001dc:	00601025 */	or v0, v1, $zero
/* 000001e0:	ac450000 */	sw a1, 0x0(v0)
/* 000001e4:	ac580004 */	sw t8, 0x4(v0)
/* 000001e8:	24630008 */	addiu v1, v1, 0x8
/* 000001ec:	00601025 */	or v0, v1, $zero
/* 000001f0:	3c0eda38 */	lui t6, 0xda38
/* 000001f4:	35ce0007 */	ori t6, t6, 0x7
/* 000001f8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000001fc:	ac480004 */	sw t0, 0x4(v0)
/* 00000200:	24630008 */	addiu v1, v1, 0x8
/* 00000204:	8fb90064 */	lw t9, 0x64(sp)
/* 00000208:	af230298 */	sw v1, 0x298(t9)
/* 0000020c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000210:	03e00008 */	jr ra
/* 00000214:	27bd0060 */	addiu sp, sp, 0x60
/* 00000218:	8c820298 */	lw v0, 0x298(a0)
/* 0000021c:	00401825 */	or v1, v0, $zero
/* 00000220:	3c0eda38 */	lui t6, 0xda38
/* 00000224:	3c0f8011 */	lui t7, 0x8011
/* 00000228:	25effcd0 */	addiu t7, t7, 0xfffffcd0
/* 0000022c:	35ce0003 */	ori t6, t6, 0x3
/* 00000230:	ac6e0000 */	sw t6, 0x0(v1)
/* 00000234:	ac6f0004 */	sw t7, 0x4(v1)
/* 00000238:	24420008 */	addiu v0, v0, 0x8
/* 0000023c:	ac820298 */	sw v0, 0x298(a0)
/* 00000240:	03e00008 */	jr ra
/* 00000244:	00000000 */	nop
/* 00000248:	27bdff20 */	addiu sp, sp, 0xffffff20
/* 0000024c:	afb00018 */	sw s0, 0x18(sp)
/* 00000250:	00808025 */	or s0, a0, $zero
/* 00000254:	afbf001c */	sw ra, 0x1c(sp)
/* 00000258:	afa500e4 */	sw a1, 0xe4(sp)
/* 0000025c:	afa600e8 */	sw a2, 0xe8(sp)
/* 00000260:	afa700ec */	sw a3, 0xec(sp)
/* 00000264:	8fae00e8 */	lw t6, 0xe8(sp)
/* 00000268:	8faf00e4 */	lw t7, 0xe4(sp)
/* 0000026c:	29c1013f */	slti at, t6, 0x13f
/* 00000270:	50200132 */	beql at, $zero, 0x73c
/* 00000274:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000278:	95e20004 */	lhu v0, 0x4(t7)
/* 0000027c:	0002c023 */	subu t8, $zero, v0
/* 00000280:	030e082a */	slt at, t8, t6
/* 00000284:	5020012d */	beql at, $zero, 0x73c
/* 00000288:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000028c:	95e40006 */	lhu a0, 0x6(t7)
/* 00000290:	8fb800ec */	lw t8, 0xec(sp)
/* 00000294:	0004c823 */	subu t9, $zero, a0
/* 00000298:	0338082a */	slt at, t9, t8
/* 0000029c:	10200126 */	beq at, $zero, 0x738
/* 000002a0:	2b0100ef */	slti at, t8, 0xef
/* 000002a4:	50200125 */	beql at, $zero, 0x73c
/* 000002a8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000002ac:	05c10005 */	bgez t6, 0x2c4
/* 000002b0:	8faf00e8 */	lw t7, 0xe8(sp)
/* 000002b4:	004e6821 */	addu t5, v0, t6
/* 000002b8:	000e5823 */	subu t3, $zero, t6
/* 000002bc:	10000009 */	beq $zero, $zero, 0x2e4
/* 000002c0:	afa000e8 */	sw $zero, 0xe8(sp)
/* 000002c4:	004fc821 */	addu t9, v0, t7
/* 000002c8:	2b210140 */	slti at, t9, 0x140
/* 000002cc:	14200004 */	bne at, $zero, 0x2e0
/* 000002d0:	00005825 */	or t3, $zero, $zero
/* 000002d4:	24180140 */	addiu t8, $zero, 0x140
/* 000002d8:	10000002 */	beq $zero, $zero, 0x2e4
/* 000002dc:	030f6823 */	subu t5, t8, t7
/* 000002e0:	00406825 */	or t5, v0, $zero
/* 000002e4:	8fae00ec */	lw t6, 0xec(sp)
/* 000002e8:	8fb900ec */	lw t9, 0xec(sp)
/* 000002ec:	240c0140 */	addiu t4, $zero, 0x140
/* 000002f0:	05c10005 */	bgez t6, 0x308
/* 000002f4:	0099c021 */	addu t8, a0, t9
/* 000002f8:	008e4021 */	addu t0, a0, t6
/* 000002fc:	000e1823 */	subu v1, $zero, t6
/* 00000300:	10000008 */	beq $zero, $zero, 0x324
/* 00000304:	afa000ec */	sw $zero, 0xec(sp)
/* 00000308:	2b0100f0 */	slti at, t8, 0xf0
/* 0000030c:	14200004 */	bne at, $zero, 0x320
/* 00000310:	00001825 */	or v1, $zero, $zero
/* 00000314:	240f00ef */	addiu t7, $zero, 0xef
/* 00000318:	10000002 */	beq $zero, $zero, 0x324
/* 0000031c:	01f94023 */	subu t0, t7, t9
/* 00000320:	00804025 */	or t0, a0, $zero
/* 00000324:	8fae00f0 */	lw t6, 0xf0(sp)
/* 00000328:	24180140 */	addiu t8, $zero, 0x140
/* 0000032c:	0080f825 */	or ra, a0, $zero
/* 00000330:	15c0000d */	bne t6, $zero, 0x368
/* 00000334:	2401fffc */	addiu at, $zero, 0xfffffffc
/* 00000338:	afb800cc */	sw t8, 0xcc(sp)
/* 0000033c:	8e0f02e4 */	lw t7, 0x2e4(s0)
/* 00000340:	8fb900e4 */	lw t9, 0xe4(sp)
/* 00000344:	00406025 */	or t4, v0, $zero
/* 00000348:	afaf009c */	sw t7, 0x9c(sp)
/* 0000034c:	8f2e0014 */	lw t6, 0x14(t9)
/* 00000350:	8fa500e8 */	lw a1, 0xe8(sp)
/* 00000354:	8fa900ec */	lw t1, 0xec(sp)
/* 00000358:	00605025 */	or t2, v1, $zero
/* 0000035c:	01603025 */	or a2, t3, $zero
/* 00000360:	1000000c */	beq $zero, $zero, 0x394
/* 00000364:	afae0098 */	sw t6, 0x98(sp)
/* 00000368:	8fb800e4 */	lw t8, 0xe4(sp)
/* 0000036c:	afa200cc */	sw v0, 0xcc(sp)
/* 00000370:	241f00f0 */	addiu ra, $zero, 0xf0
/* 00000374:	8f0f0014 */	lw t7, 0x14(t8)
/* 00000378:	01602825 */	or a1, t3, $zero
/* 0000037c:	00604825 */	or t1, v1, $zero
/* 00000380:	afaf009c */	sw t7, 0x9c(sp)
/* 00000384:	8e1902e4 */	lw t9, 0x2e4(s0)
/* 00000388:	8faa00ec */	lw t2, 0xec(sp)
/* 0000038c:	8fa600e8 */	lw a2, 0xe8(sp)
/* 00000390:	afb90098 */	sw t9, 0x98(sp)
/* 00000394:	25ae0003 */	addiu t6, t5, 0x3
/* 00000398:	01c1c024 */	and t8, t6, at
/* 0000039c:	00187840 */	sll t7, t8, 0x1
/* 000003a0:	24191000 */	addiu t9, $zero, 0x1000
/* 000003a4:	032f001a */	div t9, t7
/* 000003a8:	00cd2021 */	addu a0, a2, t5
/* 000003ac:	00003812 */	mflo a3
/* 000003b0:	2484ffff */	addiu a0, a0, 0xffffffff
/* 000003b4:	15e00002 */	bne t7, $zero, 0x3c0
/* 000003b8:	00000000 */	nop
/* 000003bc:	0007000d */	break 0x1c00
/* 000003c0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000003c4:	15e10004 */	bne t7, at, 0x3d8
/* 000003c8:	3c018000 */	lui at, 0x8000
/* 000003cc:	17210002 */	bne t9, at, 0x3d8
/* 000003d0:	00000000 */	nop
/* 000003d4:	0006000d */	break 0x1800
/* 000003d8:	00042080 */	sll a0, a0, 0x2
/* 000003dc:	00063080 */	sll a2, a2, 0x2
/* 000003e0:	8fae00f0 */	lw t6, 0xf0(sp)
/* 000003e4:	3c01ff10 */	lui at, 0xff10
/* 000003e8:	51c00018 */	beql t6, $zero, 0x44c
/* 000003ec:	8e020298 */	lw v0, 0x298(s0)
/* 000003f0:	8e180298 */	lw t8, 0x298(s0)
/* 000003f4:	8faf00e4 */	lw t7, 0xe4(sp)
/* 000003f8:	24190140 */	addiu t9, $zero, 0x140
/* 000003fc:	afb8008c */	sw t8, 0x8c(sp)
/* 00000400:	a5f90000 */	sh t9, 0x0(t7)
/* 00000404:	8fb800e4 */	lw t8, 0xe4(sp)
/* 00000408:	240e00f0 */	addiu t6, $zero, 0xf0
/* 0000040c:	27a5008c */	addiu a1, sp, 0x8c
/* 00000410:	a70e0002 */	sh t6, 0x2(t8)
/* 00000414:	8faf00e4 */	lw t7, 0xe4(sp)
/* 00000418:	8e1902e4 */	lw t9, 0x2e4(s0)
/* 0000041c:	adf90010 */	sw t9, 0x10(t7)
/* 00000420:	8fb800ec */	lw t8, 0xec(sp)
/* 00000424:	8fae00e8 */	lw t6, 0xe8(sp)
/* 00000428:	8fa400e4 */	lw a0, 0xe4(sp)
/* 0000042c:	03033823 */	subu a3, t8, v1
/* 00000430:	0c033fe8 */	jal 0xcffa0
/* 00000434:	01cb3023 */	subu a2, t6, t3
/* 00000438:	8fb9008c */	lw t9, 0x8c(sp)
/* 0000043c:	ae190298 */	sw t9, 0x298(s0)
/* 00000440:	100000be */	beq $zero, $zero, 0x73c
/* 00000444:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000448:	8e020298 */	lw v0, 0x298(s0)
/* 0000044c:	3c0ee700 */	lui t6, 0xe700
/* 00000450:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 00000454:	244f0008 */	addiu t7, v0, 0x8
/* 00000458:	ae0f0298 */	sw t7, 0x298(s0)
/* 0000045c:	ac400004 */	sw $zero, 0x4(v0)
/* 00000460:	ac4e0000 */	sw t6, 0x0(v0)
/* 00000464:	8e020298 */	lw v0, 0x298(s0)
/* 00000468:	3c19d900 */	lui t9, 0xd900
/* 0000046c:	3c0eef20 */	lui t6, 0xef20
/* 00000470:	24580008 */	addiu t8, v0, 0x8
/* 00000474:	ae180298 */	sw t8, 0x298(s0)
/* 00000478:	ac400004 */	sw $zero, 0x4(v0)
/* 0000047c:	ac590000 */	sw t9, 0x0(v0)
/* 00000480:	8e020298 */	lw v0, 0x298(s0)
/* 00000484:	35ce2cf0 */	ori t6, t6, 0x2cf0
/* 00000488:	24180004 */	addiu t8, $zero, 0x4
/* 0000048c:	244f0008 */	addiu t7, v0, 0x8
/* 00000490:	ae0f0298 */	sw t7, 0x298(s0)
/* 00000494:	ac580004 */	sw t8, 0x4(v0)
/* 00000498:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000049c:	8e020298 */	lw v0, 0x298(s0)
/* 000004a0:	258fffff */	addiu t7, t4, 0xffffffff
/* 000004a4:	31ee0fff */	andi t6, t7, 0xfff
/* 000004a8:	24590008 */	addiu t9, v0, 0x8
/* 000004ac:	ae190298 */	sw t9, 0x298(s0)
/* 000004b0:	01c1c025 */	or t8, t6, at
/* 000004b4:	ac580000 */	sw t8, 0x0(v0)
/* 000004b8:	8fb90098 */	lw t9, 0x98(sp)
/* 000004bc:	3c014080 */	lui at, 0x4080
/* 000004c0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000004c4:	ac590004 */	sw t9, 0x4(v0)
/* 000004c8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000004cc:	449f8000 */	/*illegal*/ .word 0x449f8000
/* 000004d0:	8e020298 */	lw v0, 0x298(s0)
/* 000004d4:	3c0eed00 */	lui t6, 0xed00
/* 000004d8:	00051880 */	sll v1, a1, 0x2
/* 000004dc:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 000004e0:	46003202 */	/*illegal*/ .word 0x46003202
/* 000004e4:	244f0008 */	addiu t7, v0, 0x8
/* 000004e8:	ae0f0298 */	sw t7, 0x298(s0)
/* 000004ec:	ac4e0000 */	sw t6, 0x0(v0)
/* 000004f0:	30630fff */	andi v1, v1, 0xfff
/* 000004f4:	46009102 */	/*illegal*/ .word 0x46009102
/* 000004f8:	00031b00 */	sll v1, v1, 0xc
/* 000004fc:	3c1fe600 */	lui ra, 0xe600
/* 00000500:	3c01fd10 */	lui at, 0xfd10
/* 00000504:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000508:	4600218d */	/*illegal*/ .word 0x4600218d
/* 0000050c:	44195000 */	/*illegal*/ .word 0x44195000
/* 00000510:	00000000 */	nop
/* 00000514:	332f0fff */	andi t7, t9, 0xfff
/* 00000518:	44193000 */	/*illegal*/ .word 0x44193000
/* 0000051c:	000f7300 */	sll t6, t7, 0xc
/* 00000520:	332f0fff */	andi t7, t9, 0xfff
/* 00000524:	01cfc025 */	or t8, t6, t7
/* 00000528:	ac580004 */	sw t8, 0x4(v0)
/* 0000052c:	19000082 */	blez t0, 0x738
/* 00000530:	01a51021 */	addu v0, t5, a1
/* 00000534:	8fb900cc */	lw t9, 0xcc(sp)
/* 00000538:	2442ffff */	addiu v0, v0, 0xffffffff
/* 0000053c:	00455823 */	subu t3, v0, a1
/* 00000540:	272effff */	addiu t6, t9, 0xffffffff
/* 00000544:	31cf0fff */	andi t7, t6, 0xfff
/* 00000548:	01e1c025 */	or t8, t7, at
/* 0000054c:	3c01f400 */	lui at, 0xf400
/* 00000550:	0061c825 */	or t9, v1, at
/* 00000554:	3c01f200 */	lui at, 0xf200
/* 00000558:	00617025 */	or t6, v1, at
/* 0000055c:	000b5840 */	sll t3, t3, 0x1
/* 00000560:	256b0009 */	addiu t3, t3, 0x9
/* 00000564:	afb80048 */	sw t8, 0x48(sp)
/* 00000568:	308f0fff */	andi t7, a0, 0xfff
/* 0000056c:	000fc300 */	sll t8, t7, 0xc
/* 00000570:	000b58c3 */	sra t3, t3, 0x3
/* 00000574:	afae003c */	sw t6, 0x3c(sp)
/* 00000578:	3c01e400 */	lui at, 0xe400
/* 0000057c:	afb90040 */	sw t9, 0x40(sp)
/* 00000580:	0301c825 */	or t9, t8, at
/* 00000584:	30ce0fff */	andi t6, a2, 0xfff
/* 00000588:	316b01ff */	andi t3, t3, 0x1ff
/* 0000058c:	000b5a40 */	sll t3, t3, 0x9
/* 00000590:	000e7b00 */	sll t7, t6, 0xc
/* 00000594:	3c01f510 */	lui at, 0xf510
/* 00000598:	00026080 */	sll t4, v0, 0x2
/* 0000059c:	318c0fff */	andi t4, t4, 0xfff
/* 000005a0:	01615825 */	or t3, t3, at
/* 000005a4:	3c010700 */	lui at, 0x700
/* 000005a8:	000c6300 */	sll t4, t4, 0xc
/* 000005ac:	afaf0034 */	sw t7, 0x34(sp)
/* 000005b0:	01817825 */	or t7, t4, at
/* 000005b4:	00057540 */	sll t6, a1, 0x15
/* 000005b8:	afae0030 */	sw t6, 0x30(sp)
/* 000005bc:	afaf0020 */	sw t7, 0x20(sp)
/* 000005c0:	afb90038 */	sw t9, 0x38(sp)
/* 000005c4:	3c0d0700 */	lui t5, 0x700
/* 000005c8:	0107082a */	slt at, t0, a3
/* 000005cc:	50200003 */	beql at, $zero, 0x5dc
/* 000005d0:	8e020298 */	lw v0, 0x298(s0)
/* 000005d4:	01003825 */	or a3, t0, $zero
/* 000005d8:	8e020298 */	lw v0, 0x298(s0)
/* 000005dc:	01074023 */	subu t0, t0, a3
/* 000005e0:	24580008 */	addiu t8, v0, 0x8
/* 000005e4:	ae180298 */	sw t8, 0x298(s0)
/* 000005e8:	8fb90048 */	lw t9, 0x48(sp)
/* 000005ec:	ac590000 */	sw t9, 0x0(v0)
/* 000005f0:	8fae009c */	lw t6, 0x9c(sp)
/* 000005f4:	ac4e0004 */	sw t6, 0x4(v0)
/* 000005f8:	8e020298 */	lw v0, 0x298(s0)
/* 000005fc:	244f0008 */	addiu t7, v0, 0x8
/* 00000600:	ae0f0298 */	sw t7, 0x298(s0)
/* 00000604:	ac4d0004 */	sw t5, 0x4(v0)
/* 00000608:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000060c:	8e020298 */	lw v0, 0x298(s0)
/* 00000610:	24580008 */	addiu t8, v0, 0x8
/* 00000614:	ae180298 */	sw t8, 0x298(s0)
/* 00000618:	ac400004 */	sw $zero, 0x4(v0)
/* 0000061c:	ac5f0000 */	sw ra, 0x0(v0)
/* 00000620:	8e020298 */	lw v0, 0x298(s0)
/* 00000624:	00092080 */	sll a0, t1, 0x2
/* 00000628:	30840fff */	andi a0, a0, 0xfff
/* 0000062c:	24590008 */	addiu t9, v0, 0x8
/* 00000630:	ae190298 */	sw t9, 0x298(s0)
/* 00000634:	8fae0040 */	lw t6, 0x40(sp)
/* 00000638:	01273021 */	addu a2, t1, a3
/* 0000063c:	24c5ffff */	addiu a1, a2, 0xffffffff
/* 00000640:	01c47825 */	or t7, t6, a0
/* 00000644:	ac4f0000 */	sw t7, 0x0(v0)
/* 00000648:	8fb80020 */	lw t8, 0x20(sp)
/* 0000064c:	00052880 */	sll a1, a1, 0x2
/* 00000650:	30a50fff */	andi a1, a1, 0xfff
/* 00000654:	0305c825 */	or t9, t8, a1
/* 00000658:	ac590004 */	sw t9, 0x4(v0)
/* 0000065c:	8e020298 */	lw v0, 0x298(s0)
/* 00000660:	3c0fe700 */	lui t7, 0xe700
/* 00000664:	244e0008 */	addiu t6, v0, 0x8
/* 00000668:	ae0e0298 */	sw t6, 0x298(s0)
/* 0000066c:	ac400004 */	sw $zero, 0x4(v0)
/* 00000670:	ac4f0000 */	sw t7, 0x0(v0)
/* 00000674:	8e020298 */	lw v0, 0x298(s0)
/* 00000678:	24580008 */	addiu t8, v0, 0x8
/* 0000067c:	ae180298 */	sw t8, 0x298(s0)
/* 00000680:	ac400004 */	sw $zero, 0x4(v0)
/* 00000684:	ac4b0000 */	sw t3, 0x0(v0)
/* 00000688:	8e020298 */	lw v0, 0x298(s0)
/* 0000068c:	0185c025 */	or t8, t4, a1
/* 00000690:	24590008 */	addiu t9, v0, 0x8
/* 00000694:	ae190298 */	sw t9, 0x298(s0)
/* 00000698:	8fae003c */	lw t6, 0x3c(sp)
/* 0000069c:	ac580004 */	sw t8, 0x4(v0)
/* 000006a0:	01c47825 */	or t7, t6, a0
/* 000006a4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000006a8:	8e020298 */	lw v0, 0x298(s0)
/* 000006ac:	01472021 */	addu a0, t2, a3
/* 000006b0:	248fffff */	addiu t7, a0, 0xffffffff
/* 000006b4:	24590008 */	addiu t9, v0, 0x8
/* 000006b8:	ae190298 */	sw t9, 0x298(s0)
/* 000006bc:	8fae0038 */	lw t6, 0x38(sp)
/* 000006c0:	000fc080 */	sll t8, t7, 0x2
/* 000006c4:	33190fff */	andi t9, t8, 0xfff
/* 000006c8:	01d97825 */	or t7, t6, t9
/* 000006cc:	ac4f0000 */	sw t7, 0x0(v0)
/* 000006d0:	8fb80034 */	lw t8, 0x34(sp)
/* 000006d4:	000a7080 */	sll t6, t2, 0x2
/* 000006d8:	31d90fff */	andi t9, t6, 0xfff
/* 000006dc:	03197825 */	or t7, t8, t9
/* 000006e0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000006e4:	8e020298 */	lw v0, 0x298(s0)
/* 000006e8:	3c18e100 */	lui t8, 0xe100
/* 000006ec:	00097940 */	sll t7, t1, 0x5
/* 000006f0:	244e0008 */	addiu t6, v0, 0x8
/* 000006f4:	ae0e0298 */	sw t6, 0x298(s0)
/* 000006f8:	ac580000 */	sw t8, 0x0(v0)
/* 000006fc:	8fb90030 */	lw t9, 0x30(sp)
/* 00000700:	31eeffff */	andi t6, t7, 0xffff
/* 00000704:	00c04825 */	or t1, a2, $zero
/* 00000708:	032ec025 */	or t8, t9, t6
/* 0000070c:	ac580004 */	sw t8, 0x4(v0)
/* 00000710:	8e020298 */	lw v0, 0x298(s0)
/* 00000714:	3c0e1000 */	lui t6, 0x1000
/* 00000718:	35ce0400 */	ori t6, t6, 0x400
/* 0000071c:	244f0008 */	addiu t7, v0, 0x8
/* 00000720:	ae0f0298 */	sw t7, 0x298(s0)
/* 00000724:	3c19f100 */	lui t9, 0xf100
/* 00000728:	ac590000 */	sw t9, 0x0(v0)
/* 0000072c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00000730:	1d00ffa5 */	bgtz t0, 0x5c8
/* 00000734:	00805025 */	or t2, a0, $zero
/* 00000738:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000073c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000740:	27bd00e0 */	addiu sp, sp, 0xe0
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	27bdff10 */	addiu sp, sp, 0xffffff10
/* 00000750:	afb00030 */	sw s0, 0x30(sp)
/* 00000754:	afa600f8 */	sw a2, 0xf8(sp)
/* 00000758:	00a03025 */	or a2, a1, $zero
/* 0000075c:	00808025 */	or s0, a0, $zero
/* 00000760:	afbf0034 */	sw ra, 0x34(sp)
/* 00000764:	afa500f4 */	sw a1, 0xf4(sp)
/* 00000768:	afa700fc */	sw a3, 0xfc(sp)
/* 0000076c:	94c70004 */	lhu a3, 0x4(a2)
/* 00000770:	94c90006 */	lhu t1, 0x6(a2)
/* 00000774:	8e040298 */	lw a0, 0x298(s0)
/* 00000778:	3c0fdb06 */	lui t7, 0xdb06
/* 0000077c:	3c08e700 */	lui t0, 0xe700
/* 00000780:	248e0008 */	addiu t6, a0, 0x8
/* 00000784:	ae0e0298 */	sw t6, 0x298(s0)
/* 00000788:	ac800004 */	sw $zero, 0x4(a0)
/* 0000078c:	ac8f0000 */	sw t7, 0x0(a0)
/* 00000790:	8e040298 */	lw a0, 0x298(s0)
/* 00000794:	3c03d900 */	lui v1, 0xd900
/* 00000798:	3c0efcff */	lui t6, 0xfcff
/* 0000079c:	24980008 */	addiu t8, a0, 0x8
/* 000007a0:	ae180298 */	sw t8, 0x298(s0)
/* 000007a4:	ac800004 */	sw $zero, 0x4(a0)
/* 000007a8:	ac880000 */	sw t0, 0x0(a0)
/* 000007ac:	8e040298 */	lw a0, 0x298(s0)
/* 000007b0:	35ceffff */	ori t6, t6, 0xffff
/* 000007b4:	3c014080 */	lui at, 0x4080
/* 000007b8:	24990008 */	addiu t9, a0, 0x8
/* 000007bc:	ae190298 */	sw t9, 0x298(s0)
/* 000007c0:	ac800004 */	sw $zero, 0x4(a0)
/* 000007c4:	ac830000 */	sw v1, 0x0(a0)
/* 000007c8:	8e040298 */	lw a0, 0x298(s0)
/* 000007cc:	3c0bd700 */	lui t3, 0xd700
/* 000007d0:	240cffff */	addiu t4, $zero, 0xffffffff
/* 000007d4:	248a0008 */	addiu t2, a0, 0x8
/* 000007d8:	ae0a0298 */	sw t2, 0x298(s0)
/* 000007dc:	ac8c0004 */	sw t4, 0x4(a0)
/* 000007e0:	ac8b0000 */	sw t3, 0x0(a0)
/* 000007e4:	8e040298 */	lw a0, 0x298(s0)
/* 000007e8:	3c0ffffe */	lui t7, 0xfffe
/* 000007ec:	35ef793c */	ori t7, t7, 0x793c
/* 000007f0:	248d0008 */	addiu t5, a0, 0x8
/* 000007f4:	ae0d0298 */	sw t5, 0x298(s0)
/* 000007f8:	ac8f0004 */	sw t7, 0x4(a0)
/* 000007fc:	ac8e0000 */	sw t6, 0x0(a0)
/* 00000800:	8e040298 */	lw a0, 0x298(s0)
/* 00000804:	3c19ef38 */	lui t9, 0xef38
/* 00000808:	37392c30 */	ori t9, t9, 0x2c30
/* 0000080c:	24980008 */	addiu t8, a0, 0x8
/* 00000810:	ae180298 */	sw t8, 0x298(s0)
/* 00000814:	ac800004 */	sw $zero, 0x4(a0)
/* 00000818:	ac990000 */	sw t9, 0x0(a0)
/* 0000081c:	8e040298 */	lw a0, 0x298(s0)
/* 00000820:	3c0b0022 */	lui t3, 0x22
/* 00000824:	356b0405 */	ori t3, t3, 0x405
/* 00000828:	248a0008 */	addiu t2, a0, 0x8
/* 0000082c:	ae0a0298 */	sw t2, 0x298(s0)
/* 00000830:	ac8b0004 */	sw t3, 0x4(a0)
/* 00000834:	ac830000 */	sw v1, 0x0(a0)
/* 00000838:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000083c:	44872000 */	/*illegal*/ .word 0x44872000
/* 00000840:	24030001 */	addiu v1, $zero, 0x1
/* 00000844:	468020a0 */	/*illegal*/ .word 0x468020a0
/* 00000848:	44893000 */	/*illegal*/ .word 0x44893000
/* 0000084c:	8e040298 */	lw a0, 0x298(s0)
/* 00000850:	3c0ded00 */	lui t5, 0xed00
/* 00000854:	24e5ffff */	addiu a1, a3, 0xffffffff
/* 00000858:	46803320 */	/*illegal*/ .word 0x46803320
/* 0000085c:	46001202 */	/*illegal*/ .word 0x46001202
/* 00000860:	248c0008 */	addiu t4, a0, 0x8
/* 00000864:	ae0c0298 */	sw t4, 0x298(s0)
/* 00000868:	ac8d0000 */	sw t5, 0x0(a0)
/* 0000086c:	3c01ff10 */	lui at, 0xff10
/* 00000870:	46006402 */	/*illegal*/ .word 0x46006402
/* 00000874:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000878:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000087c:	440f5000 */	/*illegal*/ .word 0x440f5000
/* 00000880:	440b9000 */	/*illegal*/ .word 0x440b9000
/* 00000884:	31f80fff */	andi t8, t7, 0xfff
/* 00000888:	0018cb00 */	sll t9, t8, 0xc
/* 0000088c:	316c0fff */	andi t4, t3, 0xfff
/* 00000890:	032c6825 */	or t5, t9, t4
/* 00000894:	ac8d0004 */	sw t5, 0x4(a0)
/* 00000898:	8e040298 */	lw a0, 0x298(s0)
/* 0000089c:	3c0fdb04 */	lui t7, 0xdb04
/* 000008a0:	35ef0004 */	ori t7, t7, 0x4
/* 000008a4:	248e0008 */	addiu t6, a0, 0x8
/* 000008a8:	ae0e0298 */	sw t6, 0x298(s0)
/* 000008ac:	ac830004 */	sw v1, 0x4(a0)
/* 000008b0:	ac8f0000 */	sw t7, 0x0(a0)
/* 000008b4:	8e040298 */	lw a0, 0x298(s0)
/* 000008b8:	3c0adb04 */	lui t2, 0xdb04
/* 000008bc:	354a000c */	ori t2, t2, 0xc
/* 000008c0:	24980008 */	addiu t8, a0, 0x8
/* 000008c4:	ae180298 */	sw t8, 0x298(s0)
/* 000008c8:	ac830004 */	sw v1, 0x4(a0)
/* 000008cc:	ac8a0000 */	sw t2, 0x0(a0)
/* 000008d0:	3403ffff */	ori v1, $zero, 0xffff
/* 000008d4:	8e040298 */	lw a0, 0x298(s0)
/* 000008d8:	3c19db04 */	lui t9, 0xdb04
/* 000008dc:	37390014 */	ori t9, t9, 0x14
/* 000008e0:	248b0008 */	addiu t3, a0, 0x8
/* 000008e4:	ae0b0298 */	sw t3, 0x298(s0)
/* 000008e8:	ac830004 */	sw v1, 0x4(a0)
/* 000008ec:	ac990000 */	sw t9, 0x0(a0)
/* 000008f0:	8e040298 */	lw a0, 0x298(s0)
/* 000008f4:	3c0ddb04 */	lui t5, 0xdb04
/* 000008f8:	35ad001c */	ori t5, t5, 0x1c
/* 000008fc:	248c0008 */	addiu t4, a0, 0x8
/* 00000900:	ae0c0298 */	sw t4, 0x298(s0)
/* 00000904:	ac830004 */	sw v1, 0x4(a0)
/* 00000908:	ac8d0000 */	sw t5, 0x0(a0)
/* 0000090c:	8e040298 */	lw a0, 0x298(s0)
/* 00000910:	30a30fff */	andi v1, a1, 0xfff
/* 00000914:	00611825 */	or v1, v1, at
/* 00000918:	248e0008 */	addiu t6, a0, 0x8
/* 0000091c:	ae0e0298 */	sw t6, 0x298(s0)
/* 00000920:	ac830000 */	sw v1, 0x0(a0)
/* 00000924:	8ccf0020 */	lw t7, 0x20(a2)
/* 00000928:	3c0af700 */	lui t2, 0xf700
/* 0000092c:	30ac03ff */	andi t4, a1, 0x3ff
/* 00000930:	ac8f0004 */	sw t7, 0x4(a0)
/* 00000934:	8e040298 */	lw a0, 0x298(s0)
/* 00000938:	3c0bfffc */	lui t3, 0xfffc
/* 0000093c:	356bfffc */	ori t3, t3, 0xfffc
/* 00000940:	24980008 */	addiu t8, a0, 0x8
/* 00000944:	ae180298 */	sw t8, 0x298(s0)
/* 00000948:	ac8b0004 */	sw t3, 0x4(a0)
/* 0000094c:	ac8a0000 */	sw t2, 0x0(a0)
/* 00000950:	8e040298 */	lw a0, 0x298(s0)
/* 00000954:	252fffff */	addiu t7, t1, 0xffffffff
/* 00000958:	31f803ff */	andi t8, t7, 0x3ff
/* 0000095c:	000c6b80 */	sll t5, t4, 0xe
/* 00000960:	3c01f600 */	lui at, 0xf600
/* 00000964:	24990008 */	addiu t9, a0, 0x8
/* 00000968:	ae190298 */	sw t9, 0x298(s0)
/* 0000096c:	01a17025 */	or t6, t5, at
/* 00000970:	00185080 */	sll t2, t8, 0x2
/* 00000974:	01ca5825 */	or t3, t6, t2
/* 00000978:	ac8b0000 */	sw t3, 0x0(a0)
/* 0000097c:	ac800004 */	sw $zero, 0x4(a0)
/* 00000980:	8e040298 */	lw a0, 0x298(s0)
/* 00000984:	2401007f */	addiu at, $zero, 0x7f
/* 00000988:	24990008 */	addiu t9, a0, 0x8
/* 0000098c:	ae190298 */	sw t9, 0x298(s0)
/* 00000990:	ac800004 */	sw $zero, 0x4(a0)
/* 00000994:	ac880000 */	sw t0, 0x0(a0)
/* 00000998:	8e040298 */	lw a0, 0x298(s0)
/* 0000099c:	248c0008 */	addiu t4, a0, 0x8
/* 000009a0:	ae0c0298 */	sw t4, 0x298(s0)
/* 000009a4:	ac830000 */	sw v1, 0x0(a0)
/* 000009a8:	8ccd0014 */	lw t5, 0x14(a2)
/* 000009ac:	ac8d0004 */	sw t5, 0x4(a0)
/* 000009b0:	8e040298 */	lw a0, 0x298(s0)
/* 000009b4:	248f0008 */	addiu t7, a0, 0x8
/* 000009b8:	ae0f0298 */	sw t7, 0x298(s0)
/* 000009bc:	ac800004 */	sw $zero, 0x4(a0)
/* 000009c0:	ac880000 */	sw t0, 0x0(a0)
/* 000009c4:	8e040298 */	lw a0, 0x298(s0)
/* 000009c8:	3c0efe00 */	lui t6, 0xfe00
/* 000009cc:	24980008 */	addiu t8, a0, 0x8
/* 000009d0:	ae180298 */	sw t8, 0x298(s0)
/* 000009d4:	ac8e0000 */	sw t6, 0x0(a0)
/* 000009d8:	8cca0020 */	lw t2, 0x20(a2)
/* 000009dc:	ac8a0004 */	sw t2, 0x4(a0)
/* 000009e0:	8e08029c */	lw t0, 0x29c(s0)
/* 000009e4:	2508fff0 */	addiu t0, t0, 0xfffffff0
/* 000009e8:	01001025 */	or v0, t0, $zero
/* 000009ec:	2508ffc0 */	addiu t0, t0, 0xffffffc0
/* 000009f0:	afa80084 */	sw t0, 0x84(sp)
/* 000009f4:	2508ffc0 */	addiu t0, t0, 0xffffffc0
/* 000009f8:	14400004 */	bne v0, $zero, 0xa0c
/* 000009fc:	ae08029c */	sw t0, 0x29c(s0)
/* 00000a00:	3c028086 */	lui v0, 0x8086
/* 00000a04:	1000000e */	beq $zero, $zero, 0xa40
/* 00000a08:	2442dcd0 */	addiu v0, v0, 0xffffdcd0
/* 00000a0c:	240b01ff */	addiu t3, $zero, 0x1ff
/* 00000a10:	a44b000c */	sh t3, 0xc(v0)
/* 00000a14:	a440000e */	sh $zero, 0xe(v0)
/* 00000a18:	8459000c */	lh t9, 0xc(v0)
/* 00000a1c:	844c000e */	lh t4, 0xe(v0)
/* 00000a20:	00071840 */	sll v1, a3, 0x1
/* 00000a24:	00092040 */	sll a0, t1, 0x1
/* 00000a28:	a4430008 */	sh v1, 0x8(v0)
/* 00000a2c:	a4430000 */	sh v1, 0x0(v0)
/* 00000a30:	a444000a */	sh a0, 0xa(v0)
/* 00000a34:	a4440002 */	sh a0, 0x2(v0)
/* 00000a38:	a4590004 */	sh t9, 0x4(v0)
/* 00000a3c:	a44c0006 */	sh t4, 0x6(v0)
/* 00000a40:	8e040298 */	lw a0, 0x298(s0)
/* 00000a44:	3c0fdc08 */	lui t7, 0xdc08
/* 00000a48:	35ef0008 */	ori t7, t7, 0x8
/* 00000a4c:	248d0008 */	addiu t5, a0, 0x8
/* 00000a50:	ae0d0298 */	sw t5, 0x298(s0)
/* 00000a54:	ac820004 */	sw v0, 0x4(a0)
/* 00000a58:	ac8f0000 */	sw t7, 0x0(a0)
/* 00000a5c:	50a10013 */	beql a1, at, 0xaac
/* 00000a60:	460c1203 */	/*illegal*/ .word 0x460c1203
/* 00000a64:	460c1103 */	/*illegal*/ .word 0x460c1103
/* 00000a68:	3c013f80 */	lui at, 0x3f80
/* 00000a6c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000a70:	3c0144fa */	lui at, 0x44fa
/* 00000a74:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000a78:	8fa40084 */	lw a0, 0x84(sp)
/* 00000a7c:	27a5007e */	addiu a1, sp, 0x7e
/* 00000a80:	3c06420c */	lui a2, 0x420c
/* 00000a84:	afa80054 */	sw t0, 0x54(sp)
/* 00000a88:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000a8c:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00000a90:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 00000a94:	44072000 */	/*illegal*/ .word 0x44072000
/* 00000a98:	0c00c130 */	jal 0x304c0
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	10000013 */	beq $zero, $zero, 0xaf0
/* 00000aa4:	8e040298 */	lw a0, 0x298(s0)
/* 00000aa8:	460c1203 */	/*illegal*/ .word 0x460c1203
/* 00000aac:	3c0142c8 */	lui at, 0x42c8
/* 00000ab0:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000ab4:	3c014448 */	lui at, 0x4448
/* 00000ab8:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000abc:	3c013f80 */	lui at, 0x3f80
/* 00000ac0:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000ac4:	8fa40084 */	lw a0, 0x84(sp)
/* 00000ac8:	27a5007e */	addiu a1, sp, 0x7e
/* 00000acc:	3c0641a0 */	lui a2, 0x41a0
/* 00000ad0:	afa80054 */	sw t0, 0x54(sp)
/* 00000ad4:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00000ad8:	e7b00014 */	/*illegal*/ .word 0xe7b00014
/* 00000adc:	e7b20018 */	/*illegal*/ .word 0xe7b20018
/* 00000ae0:	44074000 */	/*illegal*/ .word 0x44074000
/* 00000ae4:	0c00c130 */	jal 0x304c0
/* 00000ae8:	00000000 */	nop
/* 00000aec:	8e040298 */	lw a0, 0x298(s0)
/* 00000af0:	3c0edb0e */	lui t6, 0xdb0e
/* 00000af4:	24014000 */	addiu at, $zero, 0x4000
/* 00000af8:	24980008 */	addiu t8, a0, 0x8
/* 00000afc:	ae180298 */	sw t8, 0x298(s0)
/* 00000b00:	ac8e0000 */	sw t6, 0x0(a0)
/* 00000b04:	97aa007e */	lhu t2, 0x7e(sp)
/* 00000b08:	ac8a0004 */	sw t2, 0x4(a0)
/* 00000b0c:	8e040298 */	lw a0, 0x298(s0)
/* 00000b10:	3c19da38 */	lui t9, 0xda38
/* 00000b14:	37390007 */	ori t9, t9, 0x7
/* 00000b18:	248b0008 */	addiu t3, a0, 0x8
/* 00000b1c:	ae0b0298 */	sw t3, 0x298(s0)
/* 00000b20:	ac990000 */	sw t9, 0x0(a0)
/* 00000b24:	8fac0084 */	lw t4, 0x84(sp)
/* 00000b28:	ac8c0004 */	sw t4, 0x4(a0)
/* 00000b2c:	87a40102 */	lh a0, 0x102(sp)
/* 00000b30:	54810004 */	bnel a0, at, 0xb44
/* 00000b34:	2401c000 */	addiu at, $zero, 0xffffc000
/* 00000b38:	10000005 */	beq $zero, $zero, 0xb50
/* 00000b3c:	24044100 */	addiu a0, $zero, 0x4100
/* 00000b40:	2401c000 */	addiu at, $zero, 0xffffc000
/* 00000b44:	14810002 */	bne a0, at, 0xb50
/* 00000b48:	00000000 */	nop
/* 00000b4c:	2404c100 */	addiu a0, $zero, 0xffffc100
/* 00000b50:	0c0266a5 */	jal 0x99a94
/* 00000b54:	a7a40102 */	sh a0, 0x102(sp)
/* 00000b58:	c7a400f8 */	/*illegal*/ .word 0xc7a400f8
/* 00000b5c:	c7a800fc */	/*illegal*/ .word 0xc7a800fc
/* 00000b60:	87a40102 */	lh a0, 0x102(sp)
/* 00000b64:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000b68:	46083300 */	/*illegal*/ .word 0x46083300
/* 00000b6c:	0c026695 */	jal 0x99a54
/* 00000b70:	e7ac006c */	/*illegal*/ .word 0xe7ac006c
/* 00000b74:	87a40102 */	lh a0, 0x102(sp)
/* 00000b78:	c7aa00f8 */	/*illegal*/ .word 0xc7aa00f8
/* 00000b7c:	c7ac006c */	/*illegal*/ .word 0xc7ac006c
/* 00000b80:	2881c000 */	slti at, a0, 0xffffc000
/* 00000b84:	460a0082 */	/*illegal*/ .word 0x460a0082
/* 00000b88:	14200003 */	bne at, $zero, 0xb98
/* 00000b8c:	28814000 */	slti at, a0, 0x4000
/* 00000b90:	14200012 */	bne at, $zero, 0xbdc
/* 00000b94:	8fa40054 */	lw a0, 0x54(sp)
/* 00000b98:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000b9c:	3c01bf80 */	lui at, 0xbf80
/* 00000ba0:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000ba4:	c7b000fc */	/*illegal*/ .word 0xc7b000fc
/* 00000ba8:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000bac:	44071000 */	/*illegal*/ .word 0x44071000
/* 00000bb0:	44050000 */	/*illegal*/ .word 0x44050000
/* 00000bb4:	8fa40054 */	lw a0, 0x54(sp)
/* 00000bb8:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000bbc:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00000bc0:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00000bc4:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 00000bc8:	e7b00014 */	/*illegal*/ .word 0xe7b00014
/* 00000bcc:	0c00c4a1 */	jal 0x31284
/* 00000bd0:	e7b20020 */	/*illegal*/ .word 0xe7b20020
/* 00000bd4:	10000010 */	/*illegal*/ .word 0x10000010
/* 00000bd8:	8e040298 */	lw a0, 0x298(s0)
/* 00000bdc:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000be0:	3c013f80 */	lui at, 0x3f80
/* 00000be4:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000be8:	c7a400fc */	/*illegal*/ .word 0xc7a400fc
/* 00000bec:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000bf0:	44071000 */	/*illegal*/ .word 0x44071000
/* 00000bf4:	44050000 */	/*illegal*/ .word 0x44050000
/* 00000bf8:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00000bfc:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00000c00:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00000c04:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 00000c08:	e7a40014 */	/*illegal*/ .word 0xe7a40014
/* 00000c0c:	0c00c4a1 */	jal 0x31284
/* 00000c10:	e7a60020 */	/*illegal*/ .word 0xe7a60020
/* 00000c14:	8e040298 */	lw a0, 0x298(s0)
/* 00000c18:	3c0fda38 */	lui t7, 0xda38
/* 00000c1c:	35ef0005 */	ori t7, t7, 0x5
/* 00000c20:	248d0008 */	addiu t5, a0, 0x8
/* 00000c24:	ae0d0298 */	sw t5, 0x298(s0)
/* 00000c28:	ac8f0000 */	sw t7, 0x0(a0)
/* 00000c2c:	8fb80054 */	lw t8, 0x54(sp)
/* 00000c30:	3c0cdc08 */	lui t4, 0xdc08
/* 00000c34:	358c060a */	ori t4, t4, 0x60a
/* 00000c38:	ac980004 */	sw t8, 0x4(a0)
/* 00000c3c:	8e040298 */	lw a0, 0x298(s0)
/* 00000c40:	3c0adb02 */	lui t2, 0xdb02
/* 00000c44:	240b0018 */	addiu t3, $zero, 0x18
/* 00000c48:	248e0008 */	addiu t6, a0, 0x8
/* 00000c4c:	ae0e0298 */	sw t6, 0x298(s0)
/* 00000c50:	ac8b0004 */	sw t3, 0x4(a0)
/* 00000c54:	ac8a0000 */	sw t2, 0x0(a0)
/* 00000c58:	8e040298 */	lw a0, 0x298(s0)
/* 00000c5c:	3c0d8086 */	lui t5, 0x8086
/* 00000c60:	25addce8 */	addiu t5, t5, 0xffffdce8
/* 00000c64:	24990008 */	addiu t9, a0, 0x8
/* 00000c68:	ae190298 */	sw t9, 0x298(s0)
/* 00000c6c:	ac8d0004 */	sw t5, 0x4(a0)
/* 00000c70:	ac8c0000 */	sw t4, 0x0(a0)
/* 00000c74:	8e040298 */	lw a0, 0x298(s0)
/* 00000c78:	3c18dc08 */	lui t8, 0xdc08
/* 00000c7c:	3c0e8086 */	lui t6, 0x8086
/* 00000c80:	248f0008 */	addiu t7, a0, 0x8
/* 00000c84:	ae0f0298 */	sw t7, 0x298(s0)
/* 00000c88:	25cedce0 */	addiu t6, t6, 0xffffdce0
/* 00000c8c:	3718090a */	ori t8, t8, 0x90a
/* 00000c90:	ac980000 */	sw t8, 0x0(a0)
/* 00000c94:	ac8e0004 */	sw t6, 0x4(a0)
/* 00000c98:	8e040298 */	lw a0, 0x298(s0)
/* 00000c9c:	240a00ff */	addiu t2, $zero, 0xff
/* 00000ca0:	240b03d0 */	addiu t3, $zero, 0x3d0
/* 00000ca4:	24190500 */	addiu t9, $zero, 0x500
/* 00000ca8:	afb90018 */	sw t9, 0x18(sp)
/* 00000cac:	afab0014 */	sw t3, 0x14(sp)
/* 00000cb0:	afaa0010 */	sw t2, 0x10(sp)
/* 00000cb4:	248c0008 */	addiu t4, a0, 0x8
/* 00000cb8:	ae0c0298 */	sw t4, 0x298(s0)
/* 00000cbc:	240500ff */	addiu a1, $zero, 0xff
/* 00000cc0:	240600ff */	addiu a2, $zero, 0xff
/* 00000cc4:	0c02f4df */	jal 0xbd37c
/* 00000cc8:	240700ff */	addiu a3, $zero, 0xff
/* 00000ccc:	ae020298 */	sw v0, 0x298(s0)
/* 00000cd0:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000cd4:	8fb00030 */	lw s0, 0x30(sp)
/* 00000cd8:	27bd00f0 */	addiu sp, sp, 0xf0
/* 00000cdc:	03e00008 */	jr ra
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	afa40000 */	sw a0, 0x0(sp)
/* 00000ce8:	3084ffff */	andi a0, a0, 0xffff
/* 00000cec:	308200ff */	andi v0, a0, 0xff
/* 00000cf0:	03e00008 */	jr ra
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	27bdff50 */	addiu sp, sp, 0xffffff50
/* 00000cfc:	44877000 */	/*illegal*/ .word 0x44877000
/* 00000d00:	afbf0034 */	sw ra, 0x34(sp)
/* 00000d04:	afb00030 */	sw s0, 0x30(sp)
/* 00000d08:	afa400b0 */	sw a0, 0xb0(sp)
/* 00000d0c:	afa500b4 */	sw a1, 0xb4(sp)
/* 00000d10:	afa600b8 */	sw a2, 0xb8(sp)
/* 00000d14:	3c018086 */	lui at, 0x8086
/* 00000d18:	c424e998 */	/*illegal*/ .word 0xc424e998
/* 00000d1c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000d20:	00003825 */	or a3, $zero, $zero
/* 00000d24:	4604703c */	/*illegal*/ .word 0x4604703c
/* 00000d28:	8fae00c4 */	lw t6, 0xc4(sp)
/* 00000d2c:	45030186 */	/*illegal*/ .word 0x45030186
/* 00000d30:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000d34:	51c00010 */	beql t6, $zero, 0xd78
/* 00000d38:	97a400c2 */	lhu a0, 0xc2(sp)
/* 00000d3c:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000d40:	3c188086 */	lui t8, 0x8086
/* 00000d44:	2718dd10 */	addiu t8, t8, 0xffffdd10
/* 00000d48:	28810006 */	slti at, a0, 0x6
/* 00000d4c:	14200007 */	bne at, $zero, 0xd6c
/* 00000d50:	000478c0 */	sll t7, a0, 0x3
/* 00000d54:	3c058086 */	lui a1, 0x8086
/* 00000d58:	2881000c */	slti at, a0, 0xc
/* 00000d5c:	14200058 */	bne at, $zero, 0xec0
/* 00000d60:	24a5dd38 */	addiu a1, a1, 0xffffdd38
/* 00000d64:	10000056 */	beq $zero, $zero, 0xec0
/* 00000d68:	24070001 */	addiu a3, $zero, 0x1
/* 00000d6c:	10000054 */	beq $zero, $zero, 0xec0
/* 00000d70:	01f82821 */	addu a1, t7, t8
/* 00000d74:	97a400c2 */	lhu a0, 0xc2(sp)
/* 00000d78:	288115b0 */	slti at, a0, 0x15b0
/* 00000d7c:	14200007 */	bne at, $zero, 0xd9c
/* 00000d80:	00808025 */	or s0, a0, $zero
/* 00000d84:	2a0117ac */	slti at, s0, 0x17ac
/* 00000d88:	10200004 */	beq at, $zero, 0xd9c
/* 00000d8c:	3c058086 */	lui a1, 0x8086
/* 00000d90:	24a5dd00 */	addiu a1, a1, 0xffffdd00
/* 00000d94:	1000004a */	beq $zero, $zero, 0xec0
/* 00000d98:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000d9c:	2a011e3c */	slti at, s0, 0x1e3c
/* 00000da0:	14200007 */	bne at, $zero, 0xdc0
/* 00000da4:	3219f000 */	andi t9, s0, 0xf000
/* 00000da8:	2a011ea0 */	slti at, s0, 0x1ea0
/* 00000dac:	10200004 */	beq at, $zero, 0xdc0
/* 00000db0:	3c058086 */	lui a1, 0x8086
/* 00000db4:	24a5dd08 */	addiu a1, a1, 0xffffdd08
/* 00000db8:	10000041 */	beq $zero, $zero, 0xec0
/* 00000dbc:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000dc0:	00194b03 */	sra t1, t9, 0xc
/* 00000dc4:	24010001 */	addiu at, $zero, 0x1
/* 00000dc8:	15210004 */	bne t1, at, 0xddc
/* 00000dcc:	3c058086 */	lui a1, 0x8086
/* 00000dd0:	24a5dcf8 */	addiu a1, a1, 0xffffdcf8
/* 00000dd4:	1000003a */	beq $zero, $zero, 0xec0
/* 00000dd8:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000ddc:	afa700a0 */	sw a3, 0xa0(sp)
/* 00000de0:	0c2171e9 */	jal 0x85c7a4
/* 00000de4:	e7ae00bc */	/*illegal*/ .word 0xe7ae00bc
/* 00000de8:	32030f00 */	andi v1, s0, 0xf00
/* 00000dec:	00031a03 */	sra v1, v1, 0x8
/* 00000df0:	2401000e */	addiu at, $zero, 0xe
/* 00000df4:	8fa700a0 */	lw a3, 0xa0(sp)
/* 00000df8:	c7ae00bc */	/*illegal*/ .word 0xc7ae00bc
/* 00000dfc:	14610009 */	bne v1, at, 0xe24
/* 00000e00:	00603025 */	or a2, v1, $zero
/* 00000e04:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000e08:	00035080 */	sll t2, v1, 0x2
/* 00000e0c:	3c0b8086 */	lui t3, 0x8086
/* 00000e10:	016a5821 */	addu t3, t3, t2
/* 00000e14:	8d6be460 */	lw t3, 0xffffe460(t3)
/* 00000e18:	000460c0 */	sll t4, a0, 0x3
/* 00000e1c:	10000028 */	beq $zero, $zero, 0xec0
/* 00000e20:	016c2821 */	addu a1, t3, t4
/* 00000e24:	1060000a */	beq v1, $zero, 0xe50
/* 00000e28:	24010004 */	addiu at, $zero, 0x4
/* 00000e2c:	10610008 */	beq v1, at, 0xe50
/* 00000e30:	24010006 */	addiu at, $zero, 0x6
/* 00000e34:	10610006 */	beq v1, at, 0xe50
/* 00000e38:	24010007 */	addiu at, $zero, 0x7
/* 00000e3c:	10610004 */	beq v1, at, 0xe50
/* 00000e40:	2401000a */	addiu at, $zero, 0xa
/* 00000e44:	10610002 */	beq v1, at, 0xe50
/* 00000e48:	2401000b */	addiu at, $zero, 0xb
/* 00000e4c:	14610006 */	bne v1, at, 0xe68
/* 00000e50:	00036880 */	sll t5, v1, 0x2
/* 00000e54:	3c058086 */	lui a1, 0x8086
/* 00000e58:	00ad2821 */	addu a1, a1, t5
/* 00000e5c:	8ca5e460 */	lw a1, 0xffffe460(a1)
/* 00000e60:	10000017 */	beq $zero, $zero, 0xec0
/* 00000e64:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000e68:	24010002 */	addiu at, $zero, 0x2
/* 00000e6c:	1461000e */	bne v1, at, 0xea8
/* 00000e70:	0003c080 */	sll t8, v1, 0x2
/* 00000e74:	2a012204 */	slti at, s0, 0x2204
/* 00000e78:	14200006 */	bne at, $zero, 0xe94
/* 00000e7c:	000270c0 */	sll t6, v0, 0x3
/* 00000e80:	2a012224 */	slti at, s0, 0x2224
/* 00000e84:	10200003 */	beq at, $zero, 0xe94
/* 00000e88:	3c058086 */	lui a1, 0x8086
/* 00000e8c:	10000004 */	beq $zero, $zero, 0xea0
/* 00000e90:	24a5dd88 */	addiu a1, a1, 0xffffdd88
/* 00000e94:	3c0f8086 */	lui t7, 0x8086
/* 00000e98:	25efdd68 */	addiu t7, t7, 0xffffdd68
/* 00000e9c:	01cf2821 */	addu a1, t6, t7
/* 00000ea0:	10000007 */	beq $zero, $zero, 0xec0
/* 00000ea4:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000ea8:	3c198086 */	lui t9, 0x8086
/* 00000eac:	0338c821 */	addu t9, t9, t8
/* 00000eb0:	8f39e460 */	lw t9, 0xffffe460(t9)
/* 00000eb4:	000248c0 */	sll t1, v0, 0x3
/* 00000eb8:	8fa400cc */	lw a0, 0xcc(sp)
/* 00000ebc:	03292821 */	addu a1, t9, t1
/* 00000ec0:	24010003 */	addiu at, $zero, 0x3
/* 00000ec4:	10c10004 */	beq a2, at, 0xed8
/* 00000ec8:	8faa00b0 */	lw t2, 0xb0(sp)
/* 00000ecc:	2401000d */	addiu at, $zero, 0xd
/* 00000ed0:	54c10007 */	bnel a2, at, 0xef0
/* 00000ed4:	8ca60000 */	lw a2, 0x0(a1)
/* 00000ed8:	50800005 */	beql a0, $zero, 0xef0
/* 00000edc:	8ca60000 */	lw a2, 0x0(a1)
/* 00000ee0:	8ca60000 */	lw a2, 0x0(a1)
/* 00000ee4:	10000002 */	beq $zero, $zero, 0xef0
/* 00000ee8:	24c60020 */	addiu a2, a2, 0x20
/* 00000eec:	8ca60000 */	lw a2, 0x0(a1)
/* 00000ef0:	8d500298 */	lw s0, 0x298(t2)
/* 00000ef4:	3c08e700 */	lui t0, 0xe700
/* 00000ef8:	02001025 */	or v0, s0, $zero
/* 00000efc:	ac480000 */	sw t0, 0x0(v0)
/* 00000f00:	ac400004 */	sw $zero, 0x4(v0)
/* 00000f04:	26100008 */	addiu s0, s0, 0x8
/* 00000f08:	02001025 */	or v0, s0, $zero
/* 00000f0c:	3c0be200 */	lui t3, 0xe200
/* 00000f10:	356b1e01 */	ori t3, t3, 0x1e01
/* 00000f14:	240c0001 */	addiu t4, $zero, 0x1
/* 00000f18:	ac4c0004 */	sw t4, 0x4(v0)
/* 00000f1c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00000f20:	26100008 */	addiu s0, s0, 0x8
/* 00000f24:	8fad00c8 */	lw t5, 0xc8(sp)
/* 00000f28:	51a00019 */	beql t5, $zero, 0xf90
/* 00000f2c:	240300ff */	addiu v1, $zero, 0xff
/* 00000f30:	10e0000b */	beq a3, $zero, 0xf60
/* 00000f34:	02001025 */	or v0, s0, $zero
/* 00000f38:	00041823 */	subu v1, $zero, a0
/* 00000f3c:	00600821 */	addu at, v1, $zero
/* 00000f40:	00031a00 */	sll v1, v1, 0x8
/* 00000f44:	00611823 */	subu v1, v1, at
/* 00000f48:	246317e8 */	addiu v1, v1, 0x17e8
/* 00000f4c:	2401000d */	addiu at, $zero, 0xd
/* 00000f50:	0061001a */	div v1, at
/* 00000f54:	00001812 */	mflo v1
/* 00000f58:	10000003 */	beq $zero, $zero, 0xf68
/* 00000f5c:	3c0efa00 */	lui t6, 0xfa00
/* 00000f60:	240300ff */	addiu v1, $zero, 0xff
/* 00000f64:	3c0efa00 */	lui t6, 0xfa00
/* 00000f68:	306f00ff */	andi t7, v1, 0xff
/* 00000f6c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00000f70:	01e1c025 */	or t8, t7, at
/* 00000f74:	35ce00ff */	ori t6, t6, 0xff
/* 00000f78:	ac4e0000 */	sw t6, 0x0(v0)
/* 00000f7c:	ac580004 */	sw t8, 0x4(v0)
/* 00000f80:	26100008 */	addiu s0, s0, 0x8
/* 00000f84:	1000000b */	beq $zero, $zero, 0xfb4
/* 00000f88:	8faa00d0 */	lw t2, 0xd0(sp)
/* 00000f8c:	240300ff */	addiu v1, $zero, 0xff
/* 00000f90:	02001025 */	or v0, s0, $zero
/* 00000f94:	3c19fa00 */	lui t9, 0xfa00
/* 00000f98:	3c0973a0 */	lui t1, 0x73a0
/* 00000f9c:	3529ffff */	ori t1, t1, 0xffff
/* 00000fa0:	37390064 */	ori t9, t9, 0x64
/* 00000fa4:	ac590000 */	sw t9, 0x0(v0)
/* 00000fa8:	ac490004 */	sw t1, 0x4(v0)
/* 00000fac:	26100008 */	addiu s0, s0, 0x8
/* 00000fb0:	8faa00d0 */	lw t2, 0xd0(sp)
/* 00000fb4:	00c02025 */	or a0, a2, $zero
/* 00000fb8:	11400008 */	beq t2, $zero, 0xfdc
/* 00000fbc:	02001025 */	or v0, s0, $zero
/* 00000fc0:	3c0bf900 */	lui t3, 0xf900
/* 00000fc4:	240cff28 */	addiu t4, $zero, 0xffffff28
/* 00000fc8:	ac4c0004 */	sw t4, 0x4(v0)
/* 00000fcc:	ac4b0000 */	sw t3, 0x0(v0)
/* 00000fd0:	26100008 */	addiu s0, s0, 0x8
/* 00000fd4:	10000022 */	beq $zero, $zero, 0x1060
/* 00000fd8:	02001025 */	or v0, s0, $zero
/* 00000fdc:	240100ff */	addiu at, $zero, 0xff
/* 00000fe0:	14610011 */	bne v1, at, 0x1028
/* 00000fe4:	02001025 */	or v0, s0, $zero
/* 00000fe8:	02001025 */	or v0, s0, $zero
/* 00000fec:	3c0df900 */	lui t5, 0xf900
/* 00000ff0:	240efffe */	addiu t6, $zero, 0xfffffffe
/* 00000ff4:	ac4e0004 */	sw t6, 0x4(v0)
/* 00000ff8:	ac4d0000 */	sw t5, 0x0(v0)
/* 00000ffc:	26100008 */	addiu s0, s0, 0x8
/* 00001000:	02001025 */	or v0, s0, $zero
/* 00001004:	3c0ffc17 */	lui t7, 0xfc17
/* 00001008:	3c1833fd */	lui t8, 0x33fd
/* 0000100c:	3718f2f9 */	ori t8, t8, 0xf2f9
/* 00001010:	35ef7e2e */	ori t7, t7, 0x7e2e
/* 00001014:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001018:	ac580004 */	sw t8, 0x4(v0)
/* 0000101c:	26100008 */	addiu s0, s0, 0x8
/* 00001020:	1000000f */	beq $zero, $zero, 0x1060
/* 00001024:	02001025 */	or v0, s0, $zero
/* 00001028:	3c19f900 */	lui t9, 0xf900
/* 0000102c:	2409ff28 */	addiu t1, $zero, 0xffffff28
/* 00001030:	ac490004 */	sw t1, 0x4(v0)
/* 00001034:	ac590000 */	sw t9, 0x0(v0)
/* 00001038:	26100008 */	addiu s0, s0, 0x8
/* 0000103c:	02001025 */	or v0, s0, $zero
/* 00001040:	3c0afc17 */	lui t2, 0xfc17
/* 00001044:	3c0b332d */	lui t3, 0x332d
/* 00001048:	356bfeff */	ori t3, t3, 0xfeff
/* 0000104c:	354a162e */	ori t2, t2, 0x162e
/* 00001050:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001054:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001058:	26100008 */	addiu s0, s0, 0x8
/* 0000105c:	02001025 */	or v0, s0, $zero
/* 00001060:	ac480000 */	sw t0, 0x0(v0)
/* 00001064:	ac400004 */	sw $zero, 0x4(v0)
/* 00001068:	26100008 */	addiu s0, s0, 0x8
/* 0000106c:	02001025 */	or v0, s0, $zero
/* 00001070:	3c0ce300 */	lui t4, 0xe300
/* 00001074:	358c0c00 */	ori t4, t4, 0xc00
/* 00001078:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000107c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001080:	26100008 */	addiu s0, s0, 0x8
/* 00001084:	02001825 */	or v1, s0, $zero
/* 00001088:	3c0dfd10 */	lui t5, 0xfd10
/* 0000108c:	ac6d0000 */	sw t5, 0x0(v1)
/* 00001090:	e7ae00bc */	/*illegal*/ .word 0xe7ae00bc
/* 00001094:	afa500ac */	sw a1, 0xac(sp)
/* 00001098:	afa30054 */	sw v1, 0x54(sp)
/* 0000109c:	0c026b6a */	jal 0x9ada8
/* 000010a0:	26100008 */	addiu s0, s0, 0x8
/* 000010a4:	8fa30054 */	lw v1, 0x54(sp)
/* 000010a8:	8fa500ac */	lw a1, 0xac(sp)
/* 000010ac:	c7ae00bc */	/*illegal*/ .word 0xc7ae00bc
/* 000010b0:	3c08e700 */	lui t0, 0xe700
/* 000010b4:	ac620004 */	sw v0, 0x4(v1)
/* 000010b8:	02001025 */	or v0, s0, $zero
/* 000010bc:	3c0ee800 */	lui t6, 0xe800
/* 000010c0:	ac4e0000 */	sw t6, 0x0(v0)
/* 000010c4:	ac400004 */	sw $zero, 0x4(v0)
/* 000010c8:	26100008 */	addiu s0, s0, 0x8
/* 000010cc:	02001025 */	or v0, s0, $zero
/* 000010d0:	3c0ff500 */	lui t7, 0xf500
/* 000010d4:	35ef01f0 */	ori t7, t7, 0x1f0
/* 000010d8:	3c180700 */	lui t8, 0x700
/* 000010dc:	ac580004 */	sw t8, 0x4(v0)
/* 000010e0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000010e4:	26100008 */	addiu s0, s0, 0x8
/* 000010e8:	02001025 */	or v0, s0, $zero
/* 000010ec:	3c19e600 */	lui t9, 0xe600
/* 000010f0:	ac590000 */	sw t9, 0x0(v0)
/* 000010f4:	ac400004 */	sw $zero, 0x4(v0)
/* 000010f8:	26100008 */	addiu s0, s0, 0x8
/* 000010fc:	02001025 */	or v0, s0, $zero
/* 00001100:	3c0a0703 */	lui t2, 0x703
/* 00001104:	354ac000 */	ori t2, t2, 0xc000
/* 00001108:	3c09f000 */	lui t1, 0xf000
/* 0000110c:	ac490000 */	sw t1, 0x0(v0)
/* 00001110:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001114:	26100008 */	addiu s0, s0, 0x8
/* 00001118:	02001025 */	or v0, s0, $zero
/* 0000111c:	ac480000 */	sw t0, 0x0(v0)
/* 00001120:	ac400004 */	sw $zero, 0x4(v0)
/* 00001124:	26100008 */	addiu s0, s0, 0x8
/* 00001128:	02001825 */	or v1, s0, $zero
/* 0000112c:	3c0bfd50 */	lui t3, 0xfd50
/* 00001130:	ac6b0000 */	sw t3, 0x0(v1)
/* 00001134:	8ca40004 */	lw a0, 0x4(a1)
/* 00001138:	e7ae00bc */	/*illegal*/ .word 0xe7ae00bc
/* 0000113c:	afa3003c */	sw v1, 0x3c(sp)
/* 00001140:	0c026b6a */	jal 0x9ada8
/* 00001144:	26100008 */	addiu s0, s0, 0x8
/* 00001148:	8fa3003c */	lw v1, 0x3c(sp)
/* 0000114c:	c7ae00bc */	/*illegal*/ .word 0xc7ae00bc
/* 00001150:	3c08e700 */	lui t0, 0xe700
/* 00001154:	ac620004 */	sw v0, 0x4(v1)
/* 00001158:	02001025 */	or v0, s0, $zero
/* 0000115c:	3c0d0705 */	lui t5, 0x705
/* 00001160:	35ad4150 */	ori t5, t5, 0x4150
/* 00001164:	3c0cf550 */	lui t4, 0xf550
/* 00001168:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000116c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001170:	26100008 */	addiu s0, s0, 0x8
/* 00001174:	02001025 */	or v0, s0, $zero
/* 00001178:	3c0ee600 */	lui t6, 0xe600
/* 0000117c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001180:	ac400004 */	sw $zero, 0x4(v0)
/* 00001184:	26100008 */	addiu s0, s0, 0x8
/* 00001188:	02001025 */	or v0, s0, $zero
/* 0000118c:	3c18070f */	lui t8, 0x70f
/* 00001190:	3718f400 */	ori t8, t8, 0xf400
/* 00001194:	3c0ff300 */	lui t7, 0xf300
/* 00001198:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000119c:	ac580004 */	sw t8, 0x4(v0)
/* 000011a0:	26100008 */	addiu s0, s0, 0x8
/* 000011a4:	02001025 */	or v0, s0, $zero
/* 000011a8:	ac480000 */	sw t0, 0x0(v0)
/* 000011ac:	ac400004 */	sw $zero, 0x4(v0)
/* 000011b0:	26100008 */	addiu s0, s0, 0x8
/* 000011b4:	02001025 */	or v0, s0, $zero
/* 000011b8:	3c19f540 */	lui t9, 0xf540
/* 000011bc:	3c0900f5 */	lui t1, 0xf5
/* 000011c0:	35294150 */	ori t1, t1, 0x4150
/* 000011c4:	37390400 */	ori t9, t9, 0x400
/* 000011c8:	ac590000 */	sw t9, 0x0(v0)
/* 000011cc:	ac490004 */	sw t1, 0x4(v0)
/* 000011d0:	26100008 */	addiu s0, s0, 0x8
/* 000011d4:	02001025 */	or v0, s0, $zero
/* 000011d8:	3c0b0007 */	lui t3, 0x7
/* 000011dc:	356bc07c */	ori t3, t3, 0xc07c
/* 000011e0:	3c0af200 */	lui t2, 0xf200
/* 000011e4:	ac4a0000 */	sw t2, 0x0(v0)
/* 000011e8:	ac4b0004 */	sw t3, 0x4(v0)
/* 000011ec:	26100008 */	addiu s0, s0, 0x8
/* 000011f0:	3c014080 */	lui at, 0x4080
/* 000011f4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000011f8:	3c014140 */	lui at, 0x4140
/* 000011fc:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001200:	3c018086 */	lui at, 0x8086
/* 00001204:	c7b000b4 */	/*illegal*/ .word 0xc7b000b4
/* 00001208:	460e3002 */	/*illegal*/ .word 0x460e3002
/* 0000120c:	c428e99c */	/*illegal*/ .word 0xc428e99c
/* 00001210:	3c014320 */	lui at, 0x4320
/* 00001214:	c7b200b8 */	/*illegal*/ .word 0xc7b200b8
/* 00001218:	46088282 */	/*illegal*/ .word 0x46088282
/* 0000121c:	4600510d */	/*illegal*/ .word 0x4600510d
/* 00001220:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001224:	3c0142f0 */	lui at, 0x42f0
/* 00001228:	440d2000 */	/*illegal*/ .word 0x440d2000
/* 0000122c:	00000000 */	nop
/* 00001230:	448d3000 */	/*illegal*/ .word 0x448d3000
/* 00001234:	00000000 */	nop
/* 00001238:	46803220 */	/*illegal*/ .word 0x46803220
/* 0000123c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001240:	3c0141c0 */	lui at, 0x41c0
/* 00001244:	460a4100 */	/*illegal*/ .word 0x460a4100
/* 00001248:	46123201 */	/*illegal*/ .word 0x46123201
/* 0000124c:	46002401 */	/*illegal*/ .word 0x46002401
/* 00001250:	46004481 */	/*illegal*/ .word 0x46004481
/* 00001254:	460c8282 */	/*illegal*/ .word 0x460c8282
/* 00001258:	00000000 */	nop
/* 0000125c:	4600510d */	/*illegal*/ .word 0x4600510d
/* 00001260:	460c9182 */	/*illegal*/ .word 0x460c9182
/* 00001264:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001268:	3c013f80 */	lui at, 0x3f80
/* 0000126c:	44052000 */	/*illegal*/ .word 0x44052000
/* 00001270:	460e5082 */	/*illegal*/ .word 0x460e5082
/* 00001274:	02002025 */	or a0, s0, $zero
/* 00001278:	afa00014 */	sw $zero, 0x14(sp)
/* 0000127c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001280:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001284:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001288:	46101100 */	/*illegal*/ .word 0x46101100
/* 0000128c:	44064000 */	/*illegal*/ .word 0x44064000
/* 00001290:	46121280 */	/*illegal*/ .word 0x46121280
/* 00001294:	460c2182 */	/*illegal*/ .word 0x460c2182
/* 00001298:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000129c:	460c5102 */	/*illegal*/ .word 0x460c5102
/* 000012a0:	44074000 */	/*illegal*/ .word 0x44074000
/* 000012a4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000012a8:	3c018086 */	lui at, 0x8086
/* 000012ac:	460e4283 */	/*illegal*/ .word 0x460e4283
/* 000012b0:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000012b4:	c424e9a0 */	/*illegal*/ .word 0xc424e9a0
/* 000012b8:	44093000 */	/*illegal*/ .word 0x44093000
/* 000012bc:	00000000 */	nop
/* 000012c0:	afa90010 */	sw t1, 0x10(sp)
/* 000012c4:	46045182 */	/*illegal*/ .word 0x46045182
/* 000012c8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000012cc:	44024000 */	/*illegal*/ .word 0x44024000
/* 000012d0:	00000000 */	nop
/* 000012d4:	afa20020 */	sw v0, 0x20(sp)
/* 000012d8:	0c02f8c8 */	jal 0xbe320
/* 000012dc:	afa20024 */	sw v0, 0x24(sp)
/* 000012e0:	3c08e700 */	lui t0, 0xe700
/* 000012e4:	24500008 */	addiu s0, v0, 0x8
/* 000012e8:	ac480000 */	sw t0, 0x0(v0)
/* 000012ec:	ac400004 */	sw $zero, 0x4(v0)
/* 000012f0:	02001025 */	or v0, s0, $zero
/* 000012f4:	3c0be200 */	lui t3, 0xe200
/* 000012f8:	356b1e01 */	ori t3, t3, 0x1e01
/* 000012fc:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001300:	ac400004 */	sw $zero, 0x4(v0)
/* 00001304:	26100008 */	addiu s0, s0, 0x8
/* 00001308:	02001025 */	or v0, s0, $zero
/* 0000130c:	3c0cf900 */	lui t4, 0xf900
/* 00001310:	240dff08 */	addiu t5, $zero, 0xffffff08
/* 00001314:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001318:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000131c:	26100008 */	addiu s0, s0, 0x8
/* 00001320:	02001025 */	or v0, s0, $zero
/* 00001324:	3c0ee300 */	lui t6, 0xe300
/* 00001328:	35ce0c00 */	ori t6, t6, 0xc00
/* 0000132c:	3c0f0008 */	lui t7, 0x8
/* 00001330:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001334:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001338:	26100008 */	addiu s0, s0, 0x8
/* 0000133c:	8fb800b0 */	lw t8, 0xb0(sp)
/* 00001340:	af100298 */	sw s0, 0x298(t8)
/* 00001344:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001348:	8fb00030 */	lw s0, 0x30(sp)
/* 0000134c:	27bd00b0 */	addiu sp, sp, 0xb0
/* 00001350:	03e00008 */	jr ra
/* 00001354:	00000000 */	nop
/* 00001358:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 0000135c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001360:	afa40068 */	sw a0, 0x68(sp)
/* 00001364:	afa5006c */	sw a1, 0x6c(sp)
/* 00001368:	afa60070 */	sw a2, 0x70(sp)
/* 0000136c:	afa70074 */	sw a3, 0x74(sp)
/* 00001370:	0c027227 */	jal 0x9c89c
/* 00001374:	8fa40078 */	lw a0, 0x78(sp)
/* 00001378:	10400003 */	beq v0, $zero, 0x1388
/* 0000137c:	8fa30078 */	lw v1, 0x78(sp)
/* 00001380:	10000009 */	beq $zero, $zero, 0x13a8
/* 00001384:	24080002 */	addiu t0, $zero, 0x2
/* 00001388:	90620026 */	lbu v0, 0x26(v1)
/* 0000138c:	24010004 */	addiu at, $zero, 0x4
/* 00001390:	10410003 */	beq v0, at, 0x13a0
/* 00001394:	24010002 */	addiu at, $zero, 0x2
/* 00001398:	14410003 */	bne v0, at, 0x13a8
/* 0000139c:	00004025 */	or t0, $zero, $zero
/* 000013a0:	10000001 */	beq $zero, $zero, 0x13a8
/* 000013a4:	24080004 */	addiu t0, $zero, 0x4
/* 000013a8:	946e0024 */	lhu t6, 0x24(v1)
/* 000013ac:	3c014180 */	lui at, 0x4180
/* 000013b0:	44816000 */	/*illegal*/ .word 0x44816000
/* 000013b4:	11c00002 */	beq t6, $zero, 0x13c0
/* 000013b8:	3c063f80 */	lui a2, 0x3f80
/* 000013bc:	25080001 */	addiu t0, t0, 0x1
/* 000013c0:	46006386 */	/*illegal*/ .word 0x46006386
/* 000013c4:	00003825 */	or a3, $zero, $zero
/* 000013c8:	0c038107 */	jal 0xe041c
/* 000013cc:	afa80060 */	sw t0, 0x60(sp)
/* 000013d0:	c7ac006c */	/*illegal*/ .word 0xc7ac006c
/* 000013d4:	c7ae0070 */	/*illegal*/ .word 0xc7ae0070
/* 000013d8:	3c06430c */	lui a2, 0x430c
/* 000013dc:	0c0380c5 */	jal 0xe0314
/* 000013e0:	24070001 */	addiu a3, $zero, 0x1
/* 000013e4:	c7ac0074 */	/*illegal*/ .word 0xc7ac0074
/* 000013e8:	3c063f80 */	lui a2, 0x3f80
/* 000013ec:	24070001 */	addiu a3, $zero, 0x1
/* 000013f0:	0c038107 */	jal 0xe041c
/* 000013f4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000013f8:	8fa80060 */	lw t0, 0x60(sp)
/* 000013fc:	8fa40068 */	lw a0, 0x68(sp)
/* 00001400:	8c830298 */	lw v1, 0x298(a0)
/* 00001404:	00601025 */	or v0, v1, $zero
/* 00001408:	3c0fe700 */	lui t7, 0xe700
/* 0000140c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001410:	ac400004 */	sw $zero, 0x4(v0)
/* 00001414:	24630008 */	addiu v1, v1, 0x8
/* 00001418:	3c18da38 */	lui t8, 0xda38
/* 0000141c:	37180003 */	ori t8, t8, 0x3
/* 00001420:	00602825 */	or a1, v1, $zero
/* 00001424:	acb80000 */	sw t8, 0x0(a1)
/* 00001428:	24630008 */	addiu v1, v1, 0x8
/* 0000142c:	afa30054 */	sw v1, 0x54(sp)
/* 00001430:	afa80060 */	sw t0, 0x60(sp)
/* 00001434:	0c0384f1 */	jal 0xe13c4
/* 00001438:	afa50048 */	sw a1, 0x48(sp)
/* 0000143c:	8fa50048 */	lw a1, 0x48(sp)
/* 00001440:	8fa30054 */	lw v1, 0x54(sp)
/* 00001444:	8fa80060 */	lw t0, 0x60(sp)
/* 00001448:	aca20004 */	sw v0, 0x4(a1)
/* 0000144c:	3c19db06 */	lui t9, 0xdb06
/* 00001450:	3c0a8086 */	lui t2, 0x8086
/* 00001454:	254ae4a0 */	addiu t2, t2, 0xffffe4a0
/* 00001458:	37390024 */	ori t9, t9, 0x24
/* 0000145c:	00603025 */	or a2, v1, $zero
/* 00001460:	000848c0 */	sll t1, t0, 0x3
/* 00001464:	012a2821 */	addu a1, t1, t2
/* 00001468:	acd90000 */	sw t9, 0x0(a2)
/* 0000146c:	8ca40000 */	lw a0, 0x0(a1)
/* 00001470:	24630008 */	addiu v1, v1, 0x8
/* 00001474:	afa30054 */	sw v1, 0x54(sp)
/* 00001478:	afa60044 */	sw a2, 0x44(sp)
/* 0000147c:	0c026b6a */	jal 0x9ada8
/* 00001480:	afa50018 */	sw a1, 0x18(sp)
/* 00001484:	8fa60044 */	lw a2, 0x44(sp)
/* 00001488:	8fa30054 */	lw v1, 0x54(sp)
/* 0000148c:	8fa50018 */	lw a1, 0x18(sp)
/* 00001490:	acc20004 */	sw v0, 0x4(a2)
/* 00001494:	3c0bdb06 */	lui t3, 0xdb06
/* 00001498:	356b0028 */	ori t3, t3, 0x28
/* 0000149c:	00603025 */	or a2, v1, $zero
/* 000014a0:	accb0000 */	sw t3, 0x0(a2)
/* 000014a4:	8ca40004 */	lw a0, 0x4(a1)
/* 000014a8:	24630008 */	addiu v1, v1, 0x8
/* 000014ac:	afa30054 */	sw v1, 0x54(sp)
/* 000014b0:	0c026b6a */	jal 0x9ada8
/* 000014b4:	afa60040 */	sw a2, 0x40(sp)
/* 000014b8:	8fa60040 */	lw a2, 0x40(sp)
/* 000014bc:	8fa30054 */	lw v1, 0x54(sp)
/* 000014c0:	3c04e200 */	lui a0, 0xe200
/* 000014c4:	acc20004 */	sw v0, 0x4(a2)
/* 000014c8:	34841e01 */	ori a0, a0, 0x1e01
/* 000014cc:	00601025 */	or v0, v1, $zero
/* 000014d0:	240c0001 */	addiu t4, $zero, 0x1
/* 000014d4:	ac4c0004 */	sw t4, 0x4(v0)
/* 000014d8:	ac440000 */	sw a0, 0x0(v0)
/* 000014dc:	24630008 */	addiu v1, v1, 0x8
/* 000014e0:	3c05f900 */	lui a1, 0xf900
/* 000014e4:	00601025 */	or v0, v1, $zero
/* 000014e8:	240dff28 */	addiu t5, $zero, 0xffffff28
/* 000014ec:	ac4d0004 */	sw t5, 0x4(v0)
/* 000014f0:	ac450000 */	sw a1, 0x0(v0)
/* 000014f4:	24630008 */	addiu v1, v1, 0x8
/* 000014f8:	8fae007c */	lw t6, 0x7c(sp)
/* 000014fc:	00601025 */	or v0, v1, $zero
/* 00001500:	3c19fa00 */	lui t9, 0xfa00
/* 00001504:	11c0000a */	beq t6, $zero, 0x1530
/* 00001508:	3c0dde00 */	lui t5, 0xde00
/* 0000150c:	00601025 */	or v0, v1, $zero
/* 00001510:	3c0ffa00 */	lui t7, 0xfa00
/* 00001514:	35ef00ff */	ori t7, t7, 0xff
/* 00001518:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 0000151c:	ac580004 */	sw t8, 0x4(v0)
/* 00001520:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001524:	24630008 */	addiu v1, v1, 0x8
/* 00001528:	10000008 */	beq $zero, $zero, 0x154c
/* 0000152c:	8faa0080 */	lw t2, 0x80(sp)
/* 00001530:	3c09ff6e */	lui t1, 0xff6e
/* 00001534:	352969ff */	ori t1, t1, 0x69ff
/* 00001538:	37390082 */	ori t9, t9, 0x82
/* 0000153c:	ac590000 */	sw t9, 0x0(v0)
/* 00001540:	ac490004 */	sw t1, 0x4(v0)
/* 00001544:	24630008 */	addiu v1, v1, 0x8
/* 00001548:	8faa0080 */	lw t2, 0x80(sp)
/* 0000154c:	3c0e0c01 */	lui t6, 0xc01
/* 00001550:	25ce2370 */	addiu t6, t6, 0x2370
/* 00001554:	15400009 */	bne t2, $zero, 0x157c
/* 00001558:	3c0fe700 */	lui t7, 0xe700
/* 0000155c:	00601025 */	or v0, v1, $zero
/* 00001560:	3c0bfc17 */	lui t3, 0xfc17
/* 00001564:	3c0c33fd */	lui t4, 0x33fd
/* 00001568:	358cf2f9 */	ori t4, t4, 0xf2f9
/* 0000156c:	356b7e2e */	ori t3, t3, 0x7e2e
/* 00001570:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001574:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001578:	24630008 */	addiu v1, v1, 0x8
/* 0000157c:	00601025 */	or v0, v1, $zero
/* 00001580:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001584:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001588:	24630008 */	addiu v1, v1, 0x8
/* 0000158c:	00601025 */	or v0, v1, $zero
/* 00001590:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001594:	ac400004 */	sw $zero, 0x4(v0)
/* 00001598:	24630008 */	addiu v1, v1, 0x8
/* 0000159c:	00601025 */	or v0, v1, $zero
/* 000015a0:	ac440000 */	sw a0, 0x0(v0)
/* 000015a4:	ac400004 */	sw $zero, 0x4(v0)
/* 000015a8:	24630008 */	addiu v1, v1, 0x8
/* 000015ac:	00601025 */	or v0, v1, $zero
/* 000015b0:	2418ff08 */	addiu t8, $zero, 0xffffff08
/* 000015b4:	ac580004 */	sw t8, 0x4(v0)
/* 000015b8:	ac450000 */	sw a1, 0x0(v0)
/* 000015bc:	24630008 */	addiu v1, v1, 0x8
/* 000015c0:	8fb90068 */	lw t9, 0x68(sp)
/* 000015c4:	af230298 */	sw v1, 0x298(t9)
/* 000015c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015cc:	03e00008 */	jr ra
/* 000015d0:	27bd0068 */	addiu sp, sp, 0x68
/* 000015d4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000015d8:	afbf001c */	sw ra, 0x1c(sp)
/* 000015dc:	8c82002c */	lw v0, 0x2c(a0)
/* 000015e0:	3c010001 */	lui at, 0x1
/* 000015e4:	3c0300a6 */	lui v1, 0xa6
/* 000015e8:	00411021 */	addu v0, v0, at
/* 000015ec:	8c4e0004 */	lw t6, 0x4(v0)
/* 000015f0:	24638000 */	addiu v1, v1, 0xffff8000
/* 000015f4:	00602825 */	or a1, v1, $zero
/* 000015f8:	15c00017 */	bne t6, $zero, 0x1658
/* 000015fc:	3c0f00a7 */	lui t7, 0xa7
/* 00001600:	8c440000 */	lw a0, 0x0(v0)
/* 00001604:	25efaea0 */	addiu t7, t7, 0xffffaea0
/* 00001608:	01e33023 */	subu a2, t7, v1
/* 0000160c:	ac440008 */	sw a0, 0x8(v0)
/* 00001610:	3c078086 */	lui a3, 0x8086
/* 00001614:	241807c0 */	addiu t8, $zero, 0x7c0
/* 00001618:	afb80010 */	sw t8, 0x10(sp)
/* 0000161c:	24e7e970 */	addiu a3, a3, 0xffffe970
/* 00001620:	afa60020 */	sw a2, 0x20(sp)
/* 00001624:	afa2002c */	sw v0, 0x2c(sp)
/* 00001628:	0c009b84 */	jal 0x26e10
/* 0000162c:	afa40028 */	sw a0, 0x28(sp)
/* 00001630:	8fa40028 */	lw a0, 0x28(sp)
/* 00001634:	8fa60020 */	lw a2, 0x20(sp)
/* 00001638:	8fa2002c */	lw v0, 0x2c(sp)
/* 0000163c:	2401fff0 */	addiu at, $zero, 0xfffffff0
/* 00001640:	00c4c821 */	addu t9, a2, a0
/* 00001644:	2728000f */	addiu t0, t9, 0xf
/* 00001648:	01014824 */	and t1, t0, at
/* 0000164c:	240a0001 */	addiu t2, $zero, 0x1
/* 00001650:	ac490000 */	sw t1, 0x0(v0)
/* 00001654:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001658:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000165c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001660:	03e00008 */	jr ra
/* 00001664:	00000000 */	nop
/* 00001668:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000166c:	afb10020 */	sw s1, 0x20(sp)
/* 00001670:	afb0001c */	sw s0, 0x1c(sp)
/* 00001674:	00a08025 */	or s0, a1, $zero
/* 00001678:	00808825 */	or s1, a0, $zero
/* 0000167c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001680:	8e28002c */	lw t0, 0x2c(s1)
/* 00001684:	8e0e001c */	lw t6, 0x1c(s0)
/* 00001688:	3c010001 */	lui at, 0x1
/* 0000168c:	01014021 */	addu t0, t0, at
/* 00001690:	24010001 */	addiu at, $zero, 0x1
/* 00001694:	55c10008 */	bnel t6, at, 0x16b8
/* 00001698:	8e220028 */	lw v0, 0x28(s1)
/* 0000169c:	8e020010 */	lw v0, 0x10(s0)
/* 000016a0:	02202025 */	or a0, s1, $zero
/* 000016a4:	0040f809 */	jalr v0, ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	10000031 */	beq $zero, $zero, 0x1774
/* 000016b0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000016b4:	8e220028 */	lw v0, 0x28(s1)
/* 000016b8:	8e040000 */	lw a0, 0x0(s0)
/* 000016bc:	8e050004 */	lw a1, 0x4(s0)
/* 000016c0:	8e060008 */	lw a2, 0x8(s0)
/* 000016c4:	8e07000c */	lw a3, 0xc(s0)
/* 000016c8:	afa80034 */	sw t0, 0x34(sp)
/* 000016cc:	afa2002c */	sw v0, 0x2c(sp)
/* 000016d0:	0c0098f0 */	jal 0x263c0
/* 000016d4:	afa20010 */	sw v0, 0x10(sp)
/* 000016d8:	8e0f000c */	lw t7, 0xc(s0)
/* 000016dc:	8e180008 */	lw t8, 0x8(s0)
/* 000016e0:	8fa2002c */	lw v0, 0x2c(sp)
/* 000016e4:	2401ffc0 */	addiu at, $zero, 0xffffffc0
/* 000016e8:	01f8c823 */	subu t9, t7, t8
/* 000016ec:	2729003f */	addiu t1, t9, 0x3f
/* 000016f0:	01215024 */	and t2, t1, at
/* 000016f4:	004a5821 */	addu t3, v0, t2
/* 000016f8:	ae2b0028 */	sw t3, 0x28(s1)
/* 000016fc:	8e0c0010 */	lw t4, 0x10(s0)
/* 00001700:	8e0e0008 */	lw t6, 0x8(s0)
/* 00001704:	02202025 */	or a0, s1, $zero
/* 00001708:	004c6821 */	addu t5, v0, t4
/* 0000170c:	01ae2823 */	subu a1, t5, t6
/* 00001710:	00a0f809 */	jalr a1, ra
/* 00001714:	afa50028 */	sw a1, 0x28(sp)
/* 00001718:	8fa50028 */	lw a1, 0x28(sp)
/* 0000171c:	8fa2002c */	lw v0, 0x2c(sp)
/* 00001720:	8fa80034 */	lw t0, 0x34(sp)
/* 00001724:	ae050010 */	sw a1, 0x10(s0)
/* 00001728:	8e030008 */	lw v1, 0x8(s0)
/* 0000172c:	8e0f0014 */	lw t7, 0x14(s0)
/* 00001730:	8e090018 */	lw t1, 0x18(s0)
/* 00001734:	240c0001 */	addiu t4, $zero, 0x1
/* 00001738:	004fc021 */	addu t8, v0, t7
/* 0000173c:	00495021 */	addu t2, v0, t1
/* 00001740:	0303c823 */	subu t9, t8, v1
/* 00001744:	01435823 */	subu t3, t2, v1
/* 00001748:	ae190014 */	sw t9, 0x14(s0)
/* 0000174c:	ae0b0018 */	sw t3, 0x18(s0)
/* 00001750:	ae0c001c */	sw t4, 0x1c(s0)
/* 00001754:	8d0d0064 */	lw t5, 0x64(t0)
/* 00001758:	000d7080 */	sll t6, t5, 0x2
/* 0000175c:	010e7821 */	addu t7, t0, t6
/* 00001760:	adf00068 */	sw s0, 0x68(t7)
/* 00001764:	8d180064 */	lw t8, 0x64(t0)
/* 00001768:	27190001 */	addiu t9, t8, 0x1
/* 0000176c:	ad190064 */	sw t9, 0x64(t0)
/* 00001770:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001774:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001778:	8fb10020 */	lw s1, 0x20(sp)
/* 0000177c:	03e00008 */	jr ra
/* 00001780:	27bd0038 */	addiu sp, sp, 0x38
/* 00001784:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001788:	afb00018 */	sw s0, 0x18(sp)
/* 0000178c:	00808025 */	or s0, a0, $zero
/* 00001790:	afbf001c */	sw ra, 0x1c(sp)
/* 00001794:	8e020008 */	lw v0, 0x8(s0)
/* 00001798:	3c038086 */	lui v1, 0x8086
/* 0000179c:	02002025 */	or a0, s0, $zero
/* 000017a0:	00621821 */	addu v1, v1, v0
/* 000017a4:	9063e7d0 */	lbu v1, 0xffffe7d0(v1)
/* 000017a8:	306e0002 */	andi t6, v1, 0x2
/* 000017ac:	51c00005 */	beql t6, $zero, 0x17c4
/* 000017b0:	306f0004 */	andi t7, v1, 0x4
/* 000017b4:	0c217425 */	jal 0x85d094
/* 000017b8:	afa30020 */	sw v1, 0x20(sp)
/* 000017bc:	8fa30020 */	lw v1, 0x20(sp)
/* 000017c0:	306f0004 */	andi t7, v1, 0x4
/* 000017c4:	11e00006 */	beq t7, $zero, 0x17e0
/* 000017c8:	02002025 */	or a0, s0, $zero
/* 000017cc:	3c058086 */	lui a1, 0x8086
/* 000017d0:	24a5e770 */	addiu a1, a1, 0xffffe770
/* 000017d4:	0c21744a */	jal 0x85d128
/* 000017d8:	afa30020 */	sw v1, 0x20(sp)
/* 000017dc:	8fa30020 */	lw v1, 0x20(sp)
/* 000017e0:	30780008 */	andi t8, v1, 0x8
/* 000017e4:	13000006 */	beq t8, $zero, 0x1800
/* 000017e8:	02002025 */	or a0, s0, $zero
/* 000017ec:	3c058086 */	lui a1, 0x8086
/* 000017f0:	24a5e790 */	addiu a1, a1, 0xffffe790
/* 000017f4:	0c21744a */	jal 0x85d128
/* 000017f8:	afa30020 */	sw v1, 0x20(sp)
/* 000017fc:	8fa30020 */	lw v1, 0x20(sp)
/* 00001800:	30790010 */	andi t9, v1, 0x10
/* 00001804:	13200004 */	beq t9, $zero, 0x1818
/* 00001808:	02002025 */	or a0, s0, $zero
/* 0000180c:	3c058086 */	lui a1, 0x8086
/* 00001810:	0c21744a */	jal 0x85d128
/* 00001814:	24a5e7b0 */	addiu a1, a1, 0xffffe7b0
/* 00001818:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000181c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001820:	27bd0028 */	addiu sp, sp, 0x28
/* 00001824:	03e00008 */	jr ra
/* 00001828:	00000000 */	nop
/* 0000182c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001830:	afbf0014 */	sw ra, 0x14(sp)
/* 00001834:	8c820004 */	lw v0, 0x4(a0)
/* 00001838:	3c198086 */	lui t9, 0x8086
/* 0000183c:	afa40020 */	sw a0, 0x20(sp)
/* 00001840:	00027140 */	sll t6, v0, 0x5
/* 00001844:	032ec821 */	addu t9, t9, t6
/* 00001848:	8f39e4e8 */	lw t9, 0xffffe4e8(t9)
/* 0000184c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001850:	0320f809 */	jalr t9, ra
/* 00001854:	00000000 */	nop
/* 00001858:	8fa2001c */	lw v0, 0x1c(sp)
/* 0000185c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001860:	3c010001 */	lui at, 0x1
/* 00001864:	0002c0c0 */	sll t8, v0, 0x3
/* 00001868:	ac820008 */	sw v0, 0x8(a0)
/* 0000186c:	8c8f002c */	lw t7, 0x2c(a0)
/* 00001870:	0302c021 */	addu t8, t8, v0
/* 00001874:	0018c0c0 */	sll t8, t8, 0x3
/* 00001878:	34210088 */	ori at, at, 0x88
/* 0000187c:	01f81821 */	addu v1, t7, t8
/* 00001880:	00611821 */	addu v1, v1, at
/* 00001884:	ac600014 */	sw $zero, 0x14(v1)
/* 00001888:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000188c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001890:	03e00008 */	jr ra
/* 00001894:	00000000 */	nop
/* 00001898:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000189c:	afbf0014 */	sw ra, 0x14(sp)
/* 000018a0:	8c820004 */	lw v0, 0x4(a0)
/* 000018a4:	3c0f8086 */	lui t7, 0x8086
/* 000018a8:	25efe4d0 */	addiu t7, t7, 0xffffe4d0
/* 000018ac:	00027140 */	sll t6, v0, 0x5
/* 000018b0:	01cf2821 */	addu a1, t6, t7
/* 000018b4:	afa40020 */	sw a0, 0x20(sp)
/* 000018b8:	0c21744a */	jal 0x85d128
/* 000018bc:	afa2001c */	sw v0, 0x1c(sp)
/* 000018c0:	8fa2001c */	lw v0, 0x1c(sp)
/* 000018c4:	8fa40020 */	lw a0, 0x20(sp)
/* 000018c8:	ac820008 */	sw v0, 0x8(a0)
/* 000018cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018d0:	03e00008 */	jr ra
/* 000018d4:	27bd0020 */	addiu sp, sp, 0x20
/* 000018d8:	8c820004 */	lw v0, 0x4(a0)
/* 000018dc:	8c8e002c */	lw t6, 0x2c(a0)
/* 000018e0:	3c010001 */	lui at, 0x1
/* 000018e4:	000278c0 */	sll t7, v0, 0x3
/* 000018e8:	01e27821 */	addu t7, t7, v0
/* 000018ec:	000f78c0 */	sll t7, t7, 0x3
/* 000018f0:	34210088 */	ori at, at, 0x88
/* 000018f4:	3c198086 */	lui t9, 0x8086
/* 000018f8:	01cf1821 */	addu v1, t6, t7
/* 000018fc:	00611821 */	addu v1, v1, at
/* 00001900:	2739e7e8 */	addiu t9, t9, 0xffffe7e8
/* 00001904:	0002c100 */	sll t8, v0, 0x4
/* 00001908:	03192821 */	addu a1, t8, t9
/* 0000190c:	ac620000 */	sw v0, 0x0(v1)
/* 00001910:	c4a40000 */	/*illegal*/ .word 0xc4a40000
/* 00001914:	24010001 */	addiu at, $zero, 0x1
/* 00001918:	e4640018 */	/*illegal*/ .word 0xe4640018
/* 0000191c:	c4a60004 */	/*illegal*/ .word 0xc4a60004
/* 00001920:	e466001c */	/*illegal*/ .word 0xe466001c
/* 00001924:	c4a80008 */	/*illegal*/ .word 0xc4a80008
/* 00001928:	e4680020 */	/*illegal*/ .word 0xe4680020
/* 0000192c:	c4aa000c */	/*illegal*/ .word 0xc4aa000c
/* 00001930:	e46a0024 */	/*illegal*/ .word 0xe46a0024
/* 00001934:	8c880010 */	lw t0, 0x10(a0)
/* 00001938:	ac680038 */	sw t0, 0x38(v1)
/* 0000193c:	8c890014 */	lw t1, 0x14(a0)
/* 00001940:	ac69003c */	sw t1, 0x3c(v1)
/* 00001944:	8c8a0018 */	lw t2, 0x18(a0)
/* 00001948:	ac6a0040 */	sw t2, 0x40(v1)
/* 0000194c:	8c8b001c */	lw t3, 0x1c(a0)
/* 00001950:	14410008 */	bne v0, at, 0x1974
/* 00001954:	ac6b0044 */	sw t3, 0x44(v1)
/* 00001958:	8c8c0010 */	lw t4, 0x10(a0)
/* 0000195c:	2401000e */	addiu at, $zero, 0xe
/* 00001960:	15810004 */	bne t4, at, 0x1974
/* 00001964:	3c01c396 */	lui at, 0xc396
/* 00001968:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000196c:	00000000 */	nop
/* 00001970:	e4700018 */	/*illegal*/ .word 0xe4700018
/* 00001974:	03e00008 */	jr ra
/* 00001978:	00000000 */	nop
/* 0000197c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001980:	afbf001c */	sw ra, 0x1c(sp)
/* 00001984:	afa40028 */	sw a0, 0x28(sp)
/* 00001988:	afa5002c */	sw a1, 0x2c(sp)
/* 0000198c:	afa60030 */	sw a2, 0x30(sp)
/* 00001990:	8fae0028 */	lw t6, 0x28(sp)
/* 00001994:	3c040001 */	lui a0, 0x1
/* 00001998:	8fb8002c */	lw t8, 0x2c(sp)
/* 0000199c:	8dcf002c */	lw t7, 0x2c(t6)
/* 000019a0:	3c078086 */	lui a3, 0x8086
/* 000019a4:	24090903 */	addiu t1, $zero, 0x903
/* 000019a8:	008f2021 */	addu a0, a0, t7
/* 000019ac:	8c840000 */	lw a0, 0x0(a0)
/* 000019b0:	24e7e984 */	addiu a3, a3, 0xffffe984
/* 000019b4:	af040000 */	sw a0, 0x0(t8)
/* 000019b8:	8fb90030 */	lw t9, 0x30(sp)
/* 000019bc:	8f250000 */	lw a1, 0x0(t9)
/* 000019c0:	8f280004 */	lw t0, 0x4(t9)
/* 000019c4:	afa90010 */	sw t1, 0x10(sp)
/* 000019c8:	afa40024 */	sw a0, 0x24(sp)
/* 000019cc:	01053023 */	subu a2, t0, a1
/* 000019d0:	0c009b84 */	jal 0x26e10
/* 000019d4:	afa60020 */	sw a2, 0x20(sp)
/* 000019d8:	8fa40024 */	lw a0, 0x24(sp)
/* 000019dc:	8fa60020 */	lw a2, 0x20(sp)
/* 000019e0:	8fad0028 */	lw t5, 0x28(sp)
/* 000019e4:	2401fff0 */	addiu at, $zero, 0xfffffff0
/* 000019e8:	00c45021 */	addu t2, a2, a0
/* 000019ec:	8dae002c */	lw t6, 0x2c(t5)
/* 000019f0:	254b000f */	addiu t3, t2, 0xf
/* 000019f4:	01616024 */	and t4, t3, at
/* 000019f8:	3c010001 */	lui at, 0x1
/* 000019fc:	002e0821 */	addu at, at, t6
/* 00001a00:	ac2c0000 */	sw t4, 0x0(at)
/* 00001a04:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a08:	27bd0028 */	addiu sp, sp, 0x28
/* 00001a0c:	03e00008 */	jr ra
/* 00001a10:	00000000 */	nop
/* 00001a14:	30ae0001 */	andi t6, a1, 0x1
/* 00001a18:	ac800004 */	sw $zero, 0x4(a0)
/* 00001a1c:	11c00004 */	beq t6, $zero, 0x1a30
/* 00001a20:	ac850034 */	sw a1, 0x34(a0)
/* 00001a24:	240f0001 */	addiu t7, $zero, 0x1
/* 00001a28:	03e00008 */	jr ra
/* 00001a2c:	ac8f0030 */	sw t7, 0x30(a0)
/* 00001a30:	24180004 */	addiu t8, $zero, 0x4
/* 00001a34:	ac980030 */	sw t8, 0x30(a0)
/* 00001a38:	03e00008 */	jr ra
/* 00001a3c:	00000000 */	nop
/* 00001a40:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001a44:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a48:	afa40028 */	sw a0, 0x28(sp)
/* 00001a4c:	0c01e35e */	jal 0x78d78
/* 00001a50:	00000000 */	nop
/* 00001a54:	0c01e37d */	jal 0x78df4
/* 00001a58:	a7a2001c */	sh v0, 0x1c(sp)
/* 00001a5c:	8fb80028 */	lw t8, 0x28(sp)
/* 00001a60:	3c010001 */	lui at, 0x1
/* 00001a64:	3c068011 */	lui a2, 0x8011
/* 00001a68:	8f03002c */	lw v1, 0x2c(t8)
/* 00001a6c:	8cc6ef90 */	lw a2, 0xffffef90(a2)
/* 00001a70:	34210670 */	ori at, at, 0x670
/* 00001a74:	00611821 */	addu v1, v1, at
/* 00001a78:	3c013f00 */	lui at, 0x3f00
/* 00001a7c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001a80:	c4c600b0 */	/*illegal*/ .word 0xc4c600b0
/* 00001a84:	97ae001c */	lhu t6, 0x1c(sp)
/* 00001a88:	240d000c */	addiu t5, $zero, 0xc
/* 00001a8c:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001a90:	31cf000f */	andi t7, t6, 0xf
/* 00001a94:	004f2825 */	or a1, v0, t7
/* 00001a98:	00a02025 */	or a0, a1, $zero
/* 00001a9c:	4502000b */	/*illegal*/ .word 0x4502000b
/* 00001aa0:	8c6a0020 */	lw t2, 0x20(v1)
/* 00001aa4:	84c200b4 */	lh v0, 0xb4(a2)
/* 00001aa8:	3c098086 */	lui t1, 0x8086
/* 00001aac:	24422000 */	addiu v0, v0, 0x2000
/* 00001ab0:	3042ffff */	andi v0, v0, 0xffff
/* 00001ab4:	0002cb83 */	sra t9, v0, 0xe
/* 00001ab8:	00194080 */	sll t0, t9, 0x2
/* 00001abc:	01284821 */	addu t1, t1, t0
/* 00001ac0:	8d29e938 */	lw t1, 0xffffe938(t1)
/* 00001ac4:	00a92025 */	or a0, a1, t1
/* 00001ac8:	8c6a0020 */	lw t2, 0x20(v1)
/* 00001acc:	548a000b */	bnel a0, t2, 0x1afc
/* 00001ad0:	ac640020 */	sw a0, 0x20(v1)
/* 00001ad4:	84620024 */	lh v0, 0x24(v1)
/* 00001ad8:	240c0001 */	addiu t4, $zero, 0x1
/* 00001adc:	18400004 */	blez v0, 0x1af0
/* 00001ae0:	244bffff */	addiu t3, v0, 0xffffffff
/* 00001ae4:	a46b0024 */	sh t3, 0x24(v1)
/* 00001ae8:	10000005 */	beq $zero, $zero, 0x1b00
/* 00001aec:	00002025 */	or a0, $zero, $zero
/* 00001af0:	10000003 */	beq $zero, $zero, 0x1b00
/* 00001af4:	a46c0024 */	sh t4, 0x24(v1)
/* 00001af8:	ac640020 */	sw a0, 0x20(v1)
/* 00001afc:	a46d0024 */	sh t5, 0x24(v1)
/* 00001b00:	ac64001c */	sw a0, 0x1c(v1)
/* 00001b04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b08:	27bd0028 */	addiu sp, sp, 0x28
/* 00001b0c:	03e00008 */	jr ra
/* 00001b10:	00000000 */	nop
/* 00001b14:	3c090001 */	lui t1, 0x1
/* 00001b18:	35290088 */	ori t1, t1, 0x88
/* 00001b1c:	24080048 */	addiu t0, $zero, 0x48
/* 00001b20:	8c8e0004 */	lw t6, 0x4(a0)
/* 00001b24:	8c82002c */	lw v0, 0x2c(a0)
/* 00001b28:	8c860008 */	lw a2, 0x8(a0)
/* 00001b2c:	01c80019 */	multu t6, t0
/* 00001b30:	3c010001 */	lui at, 0x1
/* 00001b34:	00413821 */	addu a3, v0, at
/* 00001b38:	00007812 */	mflo t7
/* 00001b3c:	004fc021 */	addu t8, v0, t7
/* 00001b40:	03091821 */	addu v1, t8, t1
/* 00001b44:	00c80019 */	multu a2, t0
/* 00001b48:	ac660008 */	sw a2, 0x8(v1)
/* 00001b4c:	8ceb0670 */	lw t3, 0x670(a3)
/* 00001b50:	ac6b000c */	sw t3, 0xc(v1)
/* 00001b54:	8cec0674 */	lw t4, 0x674(a3)
/* 00001b58:	ac6c0010 */	sw t4, 0x10(v1)
/* 00001b5c:	8c8d0004 */	lw t5, 0x4(a0)
/* 00001b60:	0000c812 */	mflo t9
/* 00001b64:	00595021 */	addu t2, v0, t9
/* 00001b68:	01492821 */	addu a1, t2, t1
/* 00001b6c:	acad0014 */	sw t5, 0x14(a1)
/* 00001b70:	03e00008 */	jr ra
/* 00001b74:	00000000 */	nop
/* 00001b78:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b7c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b80:	afa40018 */	sw a0, 0x18(sp)
/* 00001b84:	0c217575 */	jal 0x85d5d4
/* 00001b88:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b8c:	0c2174e6 */	jal 0x85d398
/* 00001b90:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b94:	0c2174d6 */	jal 0x85d358
/* 00001b98:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b9c:	0c217491 */	jal 0x85d244
/* 00001ba0:	8fa40018 */	lw a0, 0x18(sp)
/* 00001ba4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ba8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bac:	03e00008 */	jr ra
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	3c018086 */	lui at, 0x8086
/* 00001bb8:	c422e9a4 */	/*illegal*/ .word 0xc422e9a4
/* 00001bbc:	3c014480 */	lui at, 0x4480
/* 00001bc0:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	8c82002c */	lw v0, 0x2c(a0)
/* 00001bcc:	3c010001 */	lui at, 0x1
/* 00001bd0:	34210670 */	ori at, at, 0x670
/* 00001bd4:	00411021 */	addu v0, v0, at
/* 00001bd8:	c4440028 */	/*illegal*/ .word 0xc4440028
/* 00001bdc:	c448002c */	/*illegal*/ .word 0xc448002c
/* 00001be0:	46022180 */	/*illegal*/ .word 0x46022180
/* 00001be4:	46024280 */	/*illegal*/ .word 0x46024280
/* 00001be8:	e4460028 */	/*illegal*/ .word 0xe4460028
/* 00001bec:	c4400028 */	/*illegal*/ .word 0xc4400028
/* 00001bf0:	e44a002c */	/*illegal*/ .word 0xe44a002c
/* 00001bf4:	4600603e */	/*illegal*/ .word 0x4600603e
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	45020009 */	/*illegal*/ .word 0x45020009
/* 00001c00:	c440002c */	/*illegal*/ .word 0xc440002c
/* 00001c04:	460c0401 */	/*illegal*/ .word 0x460c0401
/* 00001c08:	e4500028 */	/*illegal*/ .word 0xe4500028
/* 00001c0c:	c4400028 */	/*illegal*/ .word 0xc4400028
/* 00001c10:	4600603e */	/*illegal*/ .word 0x4600603e
/* 00001c14:	00000000 */	nop
/* 00001c18:	4503fffb */	/*illegal*/ .word 0x4503fffb
/* 00001c1c:	460c0401 */	/*illegal*/ .word 0x460c0401
/* 00001c20:	c440002c */	/*illegal*/ .word 0xc440002c
/* 00001c24:	4600603e */	/*illegal*/ .word 0x4600603e
/* 00001c28:	00000000 */	nop
/* 00001c2c:	45000008 */	/*illegal*/ .word 0x45000008
/* 00001c30:	00000000 */	nop
/* 00001c34:	460c0481 */	/*illegal*/ .word 0x460c0481
/* 00001c38:	e452002c */	/*illegal*/ .word 0xe452002c
/* 00001c3c:	c440002c */	/*illegal*/ .word 0xc440002c
/* 00001c40:	4600603e */	/*illegal*/ .word 0x4600603e
/* 00001c44:	00000000 */	nop
/* 00001c48:	4503fffb */	/*illegal*/ .word 0x4503fffb
/* 00001c4c:	460c0481 */	/*illegal*/ .word 0x460c0481
/* 00001c50:	03e00008 */	jr ra
/* 00001c54:	00000000 */	nop
/* 00001c58:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001c5c:	afb30020 */	sw s3, 0x20(sp)
/* 00001c60:	afb2001c */	sw s2, 0x1c(sp)
/* 00001c64:	00809025 */	or s2, a0, $zero
/* 00001c68:	00a09825 */	or s3, a1, $zero
/* 00001c6c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001c70:	afb10018 */	sw s1, 0x18(sp)
/* 00001c74:	afb00014 */	sw s0, 0x14(sp)
/* 00001c78:	8e660014 */	lw a2, 0x14(s3)
/* 00001c7c:	3c080001 */	lui t0, 0x1
/* 00001c80:	35080088 */	ori t0, t0, 0x88
/* 00001c84:	10c00014 */	beq a2, $zero, 0x1cd8
/* 00001c88:	24070048 */	addiu a3, $zero, 0x48
/* 00001c8c:	00c70019 */	multu a2, a3
/* 00001c90:	8e43002c */	lw v1, 0x2c(s2)
/* 00001c94:	8e640008 */	lw a0, 0x8(s3)
/* 00001c98:	00007012 */	mflo t6
/* 00001c9c:	006e7821 */	addu t7, v1, t6
/* 00001ca0:	01e81021 */	addu v0, t7, t0
/* 00001ca4:	00870019 */	multu a0, a3
/* 00001ca8:	ac440008 */	sw a0, 0x8(v0)
/* 00001cac:	8e69000c */	lw t1, 0xc(s3)
/* 00001cb0:	ac49000c */	sw t1, 0xc(v0)
/* 00001cb4:	8e6a0010 */	lw t2, 0x10(s3)
/* 00001cb8:	ac4a0010 */	sw t2, 0x10(v0)
/* 00001cbc:	8e6b0014 */	lw t3, 0x14(s3)
/* 00001cc0:	0000c012 */	mflo t8
/* 00001cc4:	0078c821 */	addu t9, v1, t8
/* 00001cc8:	03282821 */	addu a1, t9, t0
/* 00001ccc:	acab0014 */	sw t3, 0x14(a1)
/* 00001cd0:	10000028 */	beq $zero, $zero, 0x1d74
/* 00001cd4:	ae60002c */	sw $zero, 0x2c(s3)
/* 00001cd8:	8e6c0008 */	lw t4, 0x8(s3)
/* 00001cdc:	8e43002c */	lw v1, 0x2c(s2)
/* 00001ce0:	3c010001 */	lui at, 0x1
/* 00001ce4:	ae4c0004 */	sw t4, 0x4(s2)
/* 00001ce8:	1580001f */	bne t4, $zero, 0x1d68
/* 00001cec:	00618021 */	addu s0, v1, at
/* 00001cf0:	8e110064 */	lw s1, 0x64(s0)
/* 00001cf4:	1220000d */	beq s1, $zero, 0x1d2c
/* 00001cf8:	262effff */	addiu t6, s1, 0xffffffff
/* 00001cfc:	000ec080 */	sll t8, t6, 0x2
/* 00001d00:	ae0e0064 */	sw t6, 0x64(s0)
/* 00001d04:	0218c821 */	addu t9, s0, t8
/* 00001d08:	8f290068 */	lw t1, 0x68(t9)
/* 00001d0c:	02402025 */	or a0, s2, $zero
/* 00001d10:	8d390014 */	lw t9, 0x14(t1)
/* 00001d14:	0320f809 */	jalr t9, ra
/* 00001d18:	00000000 */	nop
/* 00001d1c:	8e110064 */	lw s1, 0x64(s0)
/* 00001d20:	5620fff6 */	bnel s1, $zero, 0x1cfc
/* 00001d24:	262effff */	addiu t6, s1, 0xffffffff
/* 00001d28:	8e43002c */	lw v1, 0x2c(s2)
/* 00001d2c:	3c02800a */	lui v0, 0x800a
/* 00001d30:	240a0004 */	addiu t2, $zero, 0x4
/* 00001d34:	2442ac74 */	addiu v0, v0, 0xffffac74
/* 00001d38:	ae4a000c */	sw t2, 0xc(s2)
/* 00001d3c:	ae420030 */	sw v0, 0x30(s2)
/* 00001d40:	8e6b0008 */	lw t3, 0x8(s3)
/* 00001d44:	3c010001 */	lui at, 0x1
/* 00001d48:	00230821 */	addu at, at, v1
/* 00001d4c:	ae4b0008 */	sw t3, 0x8(s2)
/* 00001d50:	ac220670 */	sw v0, 0x670(at)
/* 00001d54:	8e4c002c */	lw t4, 0x2c(s2)
/* 00001d58:	3c010001 */	lui at, 0x1
/* 00001d5c:	002c0821 */	addu at, at, t4
/* 00001d60:	10000003 */	beq $zero, $zero, 0x1d70
/* 00001d64:	ac220674 */	sw v0, 0x674(at)
/* 00001d68:	0c2174bb */	jal 0x85d2ec
/* 00001d6c:	02402025 */	or a0, s2, $zero
/* 00001d70:	ae60002c */	sw $zero, 0x2c(s3)
/* 00001d74:	ae600008 */	sw $zero, 0x8(s3)
/* 00001d78:	ae600014 */	sw $zero, 0x14(s3)
/* 00001d7c:	ae600004 */	sw $zero, 0x4(s3)
/* 00001d80:	ae600030 */	sw $zero, 0x30(s3)
/* 00001d84:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001d88:	8fb00014 */	lw s0, 0x14(sp)
/* 00001d8c:	8fb10018 */	lw s1, 0x18(sp)
/* 00001d90:	8fb2001c */	lw s2, 0x1c(sp)
/* 00001d94:	8fb30020 */	lw s3, 0x20(sp)
/* 00001d98:	03e00008 */	jr ra
/* 00001d9c:	27bd0028 */	addiu sp, sp, 0x28
/* 00001da0:	44876000 */	/*illegal*/ .word 0x44876000
/* 00001da4:	44801000 */	/*illegal*/ .word 0x44801000
/* 00001da8:	afa60008 */	sw a2, 0x8(sp)
/* 00001dac:	c7ae0014 */	/*illegal*/ .word 0xc7ae0014
/* 00001db0:	c4840000 */	/*illegal*/ .word 0xc4840000
/* 00001db4:	c7b00008 */	/*illegal*/ .word 0xc7b00008
/* 00001db8:	00001025 */	or v0, $zero, $zero
/* 00001dbc:	460c2181 */	/*illegal*/ .word 0x460c2181
/* 00001dc0:	460e3202 */	/*illegal*/ .word 0x460e3202
/* 00001dc4:	4608103e */	/*illegal*/ .word 0x4608103e
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	45020016 */	/*illegal*/ .word 0x45020016
/* 00001dd0:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 00001dd4:	c4aa0000 */	/*illegal*/ .word 0xc4aa0000
/* 00001dd8:	3c013f80 */	lui at, 0x3f80
/* 00001ddc:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001de0:	46105482 */	/*illegal*/ .word 0x46105482
/* 00001de4:	3c014296 */	lui at, 0x4296
/* 00001de8:	e4b20000 */	/*illegal*/ .word 0xe4b20000
/* 00001dec:	c4a00000 */	/*illegal*/ .word 0xc4a00000
/* 00001df0:	460c003c */	/*illegal*/ .word 0x460c003c
/* 00001df4:	00000000 */	nop
/* 00001df8:	45020004 */	/*illegal*/ .word 0x45020004
/* 00001dfc:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001e00:	10000008 */	beq $zero, $zero, 0x1e24
/* 00001e04:	e4ac0000 */	/*illegal*/ .word 0xe4ac0000
/* 00001e08:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00001e14:	00000000 */	nop
/* 00001e18:	45020003 */	/*illegal*/ .word 0x45020003
/* 00001e1c:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 00001e20:	e4ac0000 */	/*illegal*/ .word 0xe4ac0000
/* 00001e24:	c4a60000 */	/*illegal*/ .word 0xc4a60000
/* 00001e28:	c4840000 */	/*illegal*/ .word 0xc4840000
/* 00001e2c:	c7a00010 */	/*illegal*/ .word 0xc7a00010
/* 00001e30:	460e3202 */	/*illegal*/ .word 0x460e3202
/* 00001e34:	46082280 */	/*illegal*/ .word 0x46082280
/* 00001e38:	e48a0000 */	/*illegal*/ .word 0xe48a0000
/* 00001e3c:	c4900000 */	/*illegal*/ .word 0xc4900000
/* 00001e40:	46008481 */	/*illegal*/ .word 0x46008481
/* 00001e44:	460e9182 */	/*illegal*/ .word 0x460e9182
/* 00001e48:	4606103c */	/*illegal*/ .word 0x4606103c
/* 00001e4c:	00000000 */	nop
/* 00001e50:	45000004 */	/*illegal*/ .word 0x45000004
/* 00001e54:	00000000 */	nop
/* 00001e58:	e4800000 */	/*illegal*/ .word 0xe4800000
/* 00001e5c:	03e00008 */	jr ra
/* 00001e60:	24020001 */	addiu v0, $zero, 0x1
/* 00001e64:	03e00008 */	jr ra
/* 00001e68:	00000000 */	nop
/* 00001e6c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001e70:	afbf001c */	sw ra, 0x1c(sp)
/* 00001e74:	afa40038 */	sw a0, 0x38(sp)
/* 00001e78:	afa5003c */	sw a1, 0x3c(sp)
/* 00001e7c:	8fae003c */	lw t6, 0x3c(sp)
/* 00001e80:	3c0c8086 */	lui t4, 0x8086
/* 00001e84:	3c013f80 */	lui at, 0x3f80
/* 00001e88:	8dc80034 */	lw t0, 0x34(t6)
/* 00001e8c:	258ce948 */	addiu t4, t4, 0xffffe948
/* 00001e90:	310f0002 */	andi t7, t0, 0x2
/* 00001e94:	11e00005 */	beq t7, $zero, 0x1eac
/* 00001e98:	310a0001 */	andi t2, t0, 0x1
/* 00001e9c:	3c01bf80 */	lui at, 0xbf80
/* 00001ea0:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001ea4:	10000004 */	beq $zero, $zero, 0x1eb8
/* 00001ea8:	000a5900 */	sll t3, t2, 0x4
/* 00001eac:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	000a5900 */	sll t3, t2, 0x4
/* 00001eb8:	016c1021 */	addu v0, t3, t4
/* 00001ebc:	c4440004 */	/*illegal*/ .word 0xc4440004
/* 00001ec0:	c4480008 */	/*illegal*/ .word 0xc4480008
/* 00001ec4:	8c460000 */	lw a2, 0x0(v0)
/* 00001ec8:	46002182 */	/*illegal*/ .word 0x46002182
/* 00001ecc:	8fb8003c */	lw t8, 0x3c(sp)
/* 00001ed0:	0008c883 */	sra t9, t0, 0x2
/* 00001ed4:	46004282 */	/*illegal*/ .word 0x46004282
/* 00001ed8:	00194880 */	sll t1, t9, 0x2
/* 00001edc:	03091821 */	addu v1, t8, t1
/* 00001ee0:	24640018 */	addiu a0, v1, 0x18
/* 00001ee4:	44073000 */	/*illegal*/ .word 0x44073000
/* 00001ee8:	24650020 */	addiu a1, v1, 0x20
/* 00001eec:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00001ef0:	c450000c */	/*illegal*/ .word 0xc450000c
/* 00001ef4:	afa30020 */	sw v1, 0x20(sp)
/* 00001ef8:	46008482 */	/*illegal*/ .word 0x46008482
/* 00001efc:	0c217618 */	jal 0x85d860
/* 00001f00:	e7b20014 */	/*illegal*/ .word 0xe7b20014
/* 00001f04:	24010001 */	addiu at, $zero, 0x1
/* 00001f08:	8fa30020 */	lw v1, 0x20(sp)
/* 00001f0c:	14410003 */	bne v0, at, 0x1f1c
/* 00001f10:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001f14:	8c8d0030 */	lw t5, 0x30(a0)
/* 00001f18:	ac8d0004 */	sw t5, 0x4(a0)
/* 00001f1c:	c4640018 */	/*illegal*/ .word 0xc4640018
/* 00001f20:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001f24:	44023000 */	/*illegal*/ .word 0x44023000
/* 00001f28:	00000000 */	nop
/* 00001f2c:	44824000 */	/*illegal*/ .word 0x44824000
/* 00001f30:	00000000 */	nop
/* 00001f34:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00001f38:	e46a0018 */	/*illegal*/ .word 0xe46a0018
/* 00001f3c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001f40:	03e00008 */	jr ra
/* 00001f44:	27bd0038 */	addiu sp, sp, 0x38
/* 00001f48:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f4c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f50:	0c2175c6 */	jal 0x85d718
/* 00001f54:	00000000 */	nop
/* 00001f58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f5c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f60:	03e00008 */	jr ra
/* 00001f64:	00000000 */	nop
/* 00001f68:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001f6c:	afb00018 */	sw s0, 0x18(sp)
/* 00001f70:	00808025 */	or s0, a0, $zero
/* 00001f74:	afbf001c */	sw ra, 0x1c(sp)
/* 00001f78:	8e0e002c */	lw t6, 0x2c(s0)
/* 00001f7c:	3c010001 */	lui at, 0x1
/* 00001f80:	34210670 */	ori at, at, 0x670
/* 00001f84:	01c17821 */	addu t7, t6, at
/* 00001f88:	afaf0024 */	sw t7, 0x24(sp)
/* 00001f8c:	0c217540 */	jal 0x85d500
/* 00001f90:	02002025 */	or a0, s0, $zero
/* 00001f94:	8e180008 */	lw t8, 0x8(s0)
/* 00001f98:	8e190004 */	lw t9, 0x4(s0)
/* 00001f9c:	13190003 */	beq t8, t9, 0x1fac
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	0c21758e */	jal 0x85d638
/* 00001fa8:	02002025 */	or a0, s0, $zero
/* 00001fac:	0c21759d */	jal 0x85d674
/* 00001fb0:	02002025 */	or a0, s0, $zero
/* 00001fb4:	8fa80024 */	lw t0, 0x24(sp)
/* 00001fb8:	02002025 */	or a0, s0, $zero
/* 00001fbc:	8d190000 */	lw t9, 0x0(t0)
/* 00001fc0:	0320f809 */	jalr t9, ra
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001fcc:	8fb00018 */	lw s0, 0x18(sp)
/* 00001fd0:	27bd0028 */	addiu sp, sp, 0x28
/* 00001fd4:	03e00008 */	jr ra
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001fe0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001fe4:	afa5001c */	sw a1, 0x1c(sp)
/* 00001fe8:	8fae001c */	lw t6, 0x1c(sp)
/* 00001fec:	24060001 */	addiu a2, $zero, 0x1
/* 00001ff0:	8dc50000 */	lw a1, 0x0(t6)
/* 00001ff4:	0c216eb0 */	jal 0x85bac0
/* 00001ff8:	afa40018 */	sw a0, 0x18(sp)
/* 00001ffc:	8fa40018 */	lw a0, 0x18(sp)
/* 00002000:	3c190001 */	lui t9, 0x1
/* 00002004:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002008:	8c8f002c */	lw t7, 0x2c(a0)
/* 0000200c:	032fc821 */	addu t9, t9, t7
/* 00002010:	8f390674 */	lw t9, 0x674(t9)
/* 00002014:	0320f809 */	jalr t9, ra
/* 00002018:	00000000 */	nop
/* 0000201c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002020:	27bd0018 */	addiu sp, sp, 0x18
/* 00002024:	03e00008 */	jr ra
/* 00002028:	00000000 */	nop
/* 0000202c:	00803025 */	or a2, a0, $zero
/* 00002030:	3c048086 */	lui a0, 0x8086
/* 00002034:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002038:	afbf0014 */	sw ra, 0x14(sp)
/* 0000203c:	2484e9b0 */	addiu a0, a0, 0xffffe9b0
/* 00002040:	acc4002c */	sw a0, 0x2c(a2)
/* 00002044:	3c050001 */	lui a1, 0x1
/* 00002048:	34a50730 */	ori a1, a1, 0x730
/* 0000204c:	0c00bd30 */	jal 0x2f4c0
/* 00002050:	afa60018 */	sw a2, 0x18(sp)
/* 00002054:	8fa60018 */	lw a2, 0x18(sp)
/* 00002058:	8cce0000 */	lw t6, 0x0(a2)
/* 0000205c:	24010004 */	addiu at, $zero, 0x4
/* 00002060:	3c02800a */	lui v0, 0x800a
/* 00002064:	11c10005 */	beq t6, at, 0x207c
/* 00002068:	2442ac74 */	addiu v0, v0, 0xffffac74
/* 0000206c:	3c038011 */	lui v1, 0x8011
/* 00002070:	8c63ef90 */	lw v1, 0xffffef90(v1)
/* 00002074:	10000004 */	beq $zero, $zero, 0x2088
/* 00002078:	24630110 */	addiu v1, v1, 0x110
/* 0000207c:	3c038011 */	lui v1, 0x8011
/* 00002080:	8c63ef90 */	lw v1, 0xffffef90(v1)
/* 00002084:	246302fc */	addiu v1, v1, 0x2fc
/* 00002088:	8c6f1818 */	lw t7, 0x1818(v1)
/* 0000208c:	3c018087 */	lui at, 0x8087
/* 00002090:	24182000 */	addiu t8, $zero, 0x2000
/* 00002094:	ac2fe9b0 */	sw t7, 0xffffe9b0(at)
/* 00002098:	acc00008 */	sw $zero, 0x8(a2)
/* 0000209c:	3c018087 */	lui at, 0x8087
/* 000020a0:	ac22f020 */	sw v0, 0xfffff020(at)
/* 000020a4:	ac22f024 */	sw v0, 0xfffff024(at)
/* 000020a8:	3c018087 */	lui at, 0x8087
/* 000020ac:	ac22f028 */	sw v0, 0xfffff028(at)
/* 000020b0:	ac22f02c */	sw v0, 0xfffff02c(at)
/* 000020b4:	3c018087 */	lui at, 0x8087
/* 000020b8:	ac22f030 */	sw v0, 0xfffff030(at)
/* 000020bc:	ac22f034 */	sw v0, 0xfffff034(at)
/* 000020c0:	3c018087 */	lui at, 0x8087
/* 000020c4:	a438f046 */	sh t8, 0xfffff046(at)
/* 000020c8:	8cc8002c */	lw t0, 0x2c(a2)
/* 000020cc:	3c010001 */	lui at, 0x1
/* 000020d0:	3c198086 */	lui t9, 0x8086
/* 000020d4:	2739d718 */	addiu t9, t9, 0xffffd718
/* 000020d8:	00280821 */	addu at, at, t0
/* 000020dc:	ac3906a4 */	sw t9, 0x6a4(at)
/* 000020e0:	8cca002c */	lw t2, 0x2c(a2)
/* 000020e4:	3c010001 */	lui at, 0x1
/* 000020e8:	3c098086 */	lui t1, 0x8086
/* 000020ec:	2529d92c */	addiu t1, t1, 0xffffd92c
/* 000020f0:	002a0821 */	addu at, at, t2
/* 000020f4:	ac2906a8 */	sw t1, 0x6a8(at)
/* 000020f8:	8ccc002c */	lw t4, 0x2c(a2)
/* 000020fc:	3c010001 */	lui at, 0x1
/* 00002100:	3c0b8086 */	lui t3, 0x8086
/* 00002104:	256bda08 */	addiu t3, t3, 0xffffda08
/* 00002108:	002c0821 */	addu at, at, t4
/* 0000210c:	ac2b06ac */	sw t3, 0x6ac(at)
/* 00002110:	8cce002c */	lw t6, 0x2c(a2)
/* 00002114:	3c010001 */	lui at, 0x1
/* 00002118:	3c0d8086 */	lui t5, 0x8086
/* 0000211c:	25add4d4 */	addiu t5, t5, 0xffffd4d4
/* 00002120:	002e0821 */	addu at, at, t6
/* 00002124:	ac2d06b0 */	sw t5, 0x6b0(at)
/* 00002128:	8cd8002c */	lw t8, 0x2c(a2)
/* 0000212c:	3c010001 */	lui at, 0x1
/* 00002130:	3c0f8086 */	lui t7, 0x8086
/* 00002134:	25efbcd8 */	addiu t7, t7, 0xffffbcd8
/* 00002138:	00380821 */	addu at, at, t8
/* 0000213c:	ac2f06b4 */	sw t7, 0x6b4(at)
/* 00002140:	8cc8002c */	lw t0, 0x2c(a2)
/* 00002144:	3c010001 */	lui at, 0x1
/* 00002148:	3c198086 */	lui t9, 0x8086
/* 0000214c:	2739bd08 */	addiu t9, t9, 0xffffbd08
/* 00002150:	00280821 */	addu at, at, t0
/* 00002154:	ac3906b8 */	sw t9, 0x6b8(at)
/* 00002158:	8cca002c */	lw t2, 0x2c(a2)
/* 0000215c:	3c010001 */	lui at, 0x1
/* 00002160:	3c098086 */	lui t1, 0x8086
/* 00002164:	2529c20c */	addiu t1, t1, 0xffffc20c
/* 00002168:	002a0821 */	addu at, at, t2
/* 0000216c:	ac2906bc */	sw t1, 0x6bc(at)
/* 00002170:	8ccc002c */	lw t4, 0x2c(a2)
/* 00002174:	3c010001 */	lui at, 0x1
/* 00002178:	3c0b8086 */	lui t3, 0x8086
/* 0000217c:	256bc7b8 */	addiu t3, t3, 0xffffc7b8
/* 00002180:	002c0821 */	addu at, at, t4
/* 00002184:	ac2b06c0 */	sw t3, 0x6c0(at)
/* 00002188:	8cce002c */	lw t6, 0x2c(a2)
/* 0000218c:	3c010001 */	lui at, 0x1
/* 00002190:	3c0d8086 */	lui t5, 0x8086
/* 00002194:	25adce18 */	addiu t5, t5, 0xffffce18
/* 00002198:	002e0821 */	addu at, at, t6
/* 0000219c:	ac2d06c4 */	sw t5, 0x6c4(at)
/* 000021a0:	8cd8002c */	lw t8, 0x2c(a2)
/* 000021a4:	3c010001 */	lui at, 0x1
/* 000021a8:	3c0f8086 */	lui t7, 0x8086
/* 000021ac:	25efbac0 */	addiu t7, t7, 0xffffbac0
/* 000021b0:	00380821 */	addu at, at, t8
/* 000021b4:	ac2f06c8 */	sw t7, 0x6c8(at)
/* 000021b8:	8cc8002c */	lw t0, 0x2c(a2)
/* 000021bc:	3c010001 */	lui at, 0x1
/* 000021c0:	3c198086 */	lui t9, 0x8086
/* 000021c4:	2739d43c */	addiu t9, t9, 0xffffd43c
/* 000021c8:	00280821 */	addu at, at, t0
/* 000021cc:	ac3906cc */	sw t9, 0x6cc(at)
/* 000021d0:	afa60018 */	sw a2, 0x18(sp)
/* 000021d4:	0c21758e */	jal 0x85d638
/* 000021d8:	00c02025 */	or a0, a2, $zero
/* 000021dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000021e0:	3c098086 */	lui t1, 0x8086
/* 000021e4:	3c0a8086 */	lui t2, 0x8086
/* 000021e8:	2529da28 */	addiu t1, t1, 0xffffda28
/* 000021ec:	254ada9c */	addiu t2, t2, 0xffffda9c
/* 000021f0:	ac890030 */	sw t1, 0x30(a0)
/* 000021f4:	0c21768a */	jal 0x85da28
/* 000021f8:	ac8a0034 */	sw t2, 0x34(a0)
/* 000021fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002200:	27bd0018 */	addiu sp, sp, 0x18
/* 00002204:	03e00008 */	jr ra
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00002218:	00000000 */	nop
/* 0000221c:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00002220:	695a5a00 */	/*illegal*/ .word 0x695a5a00
/* 00002224:	695a5a00 */	/*illegal*/ .word 0x695a5a00
/* 00002228:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 0000222c:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 00002230:	003c3c00 */	/*illegal*/ .word 0x003c3c00
/* 00002234:	00000000 */	nop
/* 00002238:	0c00a620 */	jal 0x29880
/* 0000223c:	0c00a6e0 */	/*illegal*/ .word 0x0c00a6e0
/* 00002240:	0c00b720 */	/*illegal*/ .word 0x0c00b720
/* 00002244:	0c00b740 */	/*illegal*/ .word 0x0c00b740
/* 00002248:	0c00dd40 */	/*illegal*/ .word 0x0c00dd40
/* 0000224c:	0c00dd80 */	/*illegal*/ .word 0x0c00dd80
/* 00002250:	0c010fa0 */	/*illegal*/ .word 0x0c010fa0
/* 00002254:	0c010fc0 */	/*illegal*/ .word 0x0c010fc0
/* 00002258:	0c012400 */	/*illegal*/ .word 0x0c012400
/* 0000225c:	0c012420 */	/*illegal*/ .word 0x0c012420
/* 00002260:	0c012620 */	/*illegal*/ .word 0x0c012620
/* 00002264:	0c0126a0 */	/*illegal*/ .word 0x0c0126a0
/* 00002268:	0c012640 */	/*illegal*/ .word 0x0c012640
/* 0000226c:	0c0128a0 */	/*illegal*/ .word 0x0c0128a0
/* 00002270:	0c012660 */	/*illegal*/ .word 0x0c012660
/* 00002274:	0c012aa0 */	/*illegal*/ .word 0x0c012aa0
/* 00002278:	0c012680 */	/*illegal*/ .word 0x0c012680
/* 0000227c:	0c012ca0 */	/*illegal*/ .word 0x0c012ca0
/* 00002280:	0c00b2e0 */	/*illegal*/ .word 0x0c00b2e0
/* 00002284:	0c00b300 */	/*illegal*/ .word 0x0c00b300
/* 00002288:	0c010780 */	/*illegal*/ .word 0x0c010780
/* 0000228c:	0c0109a0 */	/*illegal*/ .word 0x0c0109a0
/* 00002290:	0c010780 */	/*illegal*/ .word 0x0c010780
/* 00002294:	0c010ba0 */	/*illegal*/ .word 0x0c010ba0
/* 00002298:	0c010780 */	/*illegal*/ .word 0x0c010780
/* 0000229c:	0c010da0 */	/*illegal*/ .word 0x0c010da0
/* 000022a0:	0c010780 */	/*illegal*/ .word 0x0c010780
/* 000022a4:	0c0107a0 */	/*illegal*/ .word 0x0c0107a0
/* 000022a8:	0c00f940 */	/*illegal*/ .word 0x0c00f940
/* 000022ac:	0c00ff60 */	/*illegal*/ .word 0x0c00ff60
/* 000022b0:	0c00f8e0 */	/*illegal*/ .word 0x0c00f8e0
/* 000022b4:	0c00f960 */	/*illegal*/ .word 0x0c00f960
/* 000022b8:	0c00f900 */	/*illegal*/ .word 0x0c00f900
/* 000022bc:	0c00fb60 */	/*illegal*/ .word 0x0c00fb60
/* 000022c0:	0c00f920 */	/*illegal*/ .word 0x0c00f920
/* 000022c4:	0c00fd60 */	/*illegal*/ .word 0x0c00fd60
/* 000022c8:	0c00a680 */	/*illegal*/ .word 0x0c00a680
/* 000022cc:	0c00ace0 */	/*illegal*/ .word 0x0c00ace0
/* 000022d0:	0c004ea0 */	/*illegal*/ .word 0x0c004ea0
/* 000022d4:	0c005860 */	/*illegal*/ .word 0x0c005860
/* 000022d8:	0c004ee0 */	/*illegal*/ .word 0x0c004ee0
/* 000022dc:	0c005a60 */	/*illegal*/ .word 0x0c005a60
/* 000022e0:	0c004f20 */	/*illegal*/ .word 0x0c004f20
/* 000022e4:	0c005c60 */	/*illegal*/ .word 0x0c005c60
/* 000022e8:	0c004f60 */	/*illegal*/ .word 0x0c004f60
/* 000022ec:	0c005e60 */	/*illegal*/ .word 0x0c005e60
/* 000022f0:	0c005020 */	/*illegal*/ .word 0x0c005020
/* 000022f4:	0c006460 */	/*illegal*/ .word 0x0c006460
/* 000022f8:	0c005160 */	/*illegal*/ .word 0x0c005160
/* 000022fc:	0c006e60 */	/*illegal*/ .word 0x0c006e60
/* 00002300:	0c0051a0 */	/*illegal*/ .word 0x0c0051a0
/* 00002304:	0c007060 */	/*illegal*/ .word 0x0c007060
/* 00002308:	0c0051e0 */	/*illegal*/ .word 0x0c0051e0
/* 0000230c:	0c007260 */	/*illegal*/ .word 0x0c007260
/* 00002310:	0c005120 */	/*illegal*/ .word 0x0c005120
/* 00002314:	0c006c60 */	/*illegal*/ .word 0x0c006c60
/* 00002318:	0c004e60 */	/*illegal*/ .word 0x0c004e60
/* 0000231c:	0c005660 */	/*illegal*/ .word 0x0c005660
/* 00002320:	0c005220 */	/*illegal*/ .word 0x0c005220
/* 00002324:	0c007460 */	/*illegal*/ .word 0x0c007460
/* 00002328:	0c004fa0 */	/*illegal*/ .word 0x0c004fa0
/* 0000232c:	0c006060 */	/*illegal*/ .word 0x0c006060
/* 00002330:	0c004fe0 */	/*illegal*/ .word 0x0c004fe0
/* 00002334:	0c006260 */	/*illegal*/ .word 0x0c006260
/* 00002338:	0c005060 */	/*illegal*/ .word 0x0c005060
/* 0000233c:	0c006660 */	/*illegal*/ .word 0x0c006660
/* 00002340:	0c0050a0 */	/*illegal*/ .word 0x0c0050a0
/* 00002344:	0c006860 */	/*illegal*/ .word 0x0c006860
/* 00002348:	0c0050e0 */	/*illegal*/ .word 0x0c0050e0
/* 0000234c:	0c006a60 */	/*illegal*/ .word 0x0c006a60
/* 00002350:	0c0052e0 */	/*illegal*/ .word 0x0c0052e0
/* 00002354:	0c007a60 */	/*illegal*/ .word 0x0c007a60
/* 00002358:	0c005320 */	/*illegal*/ .word 0x0c005320
/* 0000235c:	0c007c60 */	/*illegal*/ .word 0x0c007c60
/* 00002360:	0c005360 */	/*illegal*/ .word 0x0c005360
/* 00002364:	0c007e60 */	/*illegal*/ .word 0x0c007e60
/* 00002368:	0c0053e0 */	/*illegal*/ .word 0x0c0053e0
/* 0000236c:	0c008260 */	/*illegal*/ .word 0x0c008260
/* 00002370:	0c0053a0 */	/*illegal*/ .word 0x0c0053a0
/* 00002374:	0c008060 */	/*illegal*/ .word 0x0c008060
/* 00002378:	0c005420 */	/*illegal*/ .word 0x0c005420
/* 0000237c:	0c008460 */	/*illegal*/ .word 0x0c008460
/* 00002380:	0c005460 */	/*illegal*/ .word 0x0c005460
/* 00002384:	0c008660 */	/*illegal*/ .word 0x0c008660
/* 00002388:	0c0054a0 */	/*illegal*/ .word 0x0c0054a0
/* 0000238c:	0c008860 */	/*illegal*/ .word 0x0c008860
/* 00002390:	0c0055a0 */	/*illegal*/ .word 0x0c0055a0
/* 00002394:	0c009060 */	/*illegal*/ .word 0x0c009060
/* 00002398:	0c0055e0 */	/*illegal*/ .word 0x0c0055e0
/* 0000239c:	0c009260 */	/*illegal*/ .word 0x0c009260
/* 000023a0:	0c005260 */	/*illegal*/ .word 0x0c005260
/* 000023a4:	0c007660 */	/*illegal*/ .word 0x0c007660
/* 000023a8:	0c0052a0 */	/*illegal*/ .word 0x0c0052a0
/* 000023ac:	0c007860 */	/*illegal*/ .word 0x0c007860
/* 000023b0:	0c005560 */	/*illegal*/ .word 0x0c005560
/* 000023b4:	0c008e60 */	/*illegal*/ .word 0x0c008e60
/* 000023b8:	0c005520 */	/*illegal*/ .word 0x0c005520
/* 000023bc:	0c008c60 */	/*illegal*/ .word 0x0c008c60
/* 000023c0:	0c0054e0 */	/*illegal*/ .word 0x0c0054e0
/* 000023c4:	0c008a60 */	/*illegal*/ .word 0x0c008a60
/* 000023c8:	0c005620 */	/*illegal*/ .word 0x0c005620
/* 000023cc:	0c009460 */	/*illegal*/ .word 0x0c009460
/* 000023d0:	0c009720 */	/*illegal*/ .word 0x0c009720
/* 000023d4:	0c009740 */	/*illegal*/ .word 0x0c009740
/* 000023d8:	0c00ec60 */	/*illegal*/ .word 0x0c00ec60
/* 000023dc:	0c00f0e0 */	/*illegal*/ .word 0x0c00f0e0
/* 000023e0:	0c009720 */	/*illegal*/ .word 0x0c009720
/* 000023e4:	0c009740 */	/*illegal*/ .word 0x0c009740
/* 000023e8:	0c010780 */	/*illegal*/ .word 0x0c010780
/* 000023ec:	0c0109a0 */	/*illegal*/ .word 0x0c0109a0
/* 000023f0:	0c00c800 */	/*illegal*/ .word 0x0c00c800
/* 000023f4:	0c00c940 */	/*illegal*/ .word 0x0c00c940
/* 000023f8:	0c00c900 */	/*illegal*/ .word 0x0c00c900
/* 000023fc:	0c00d940 */	/*illegal*/ .word 0x0c00d940
/* 00002400:	0c00c8e0 */	/*illegal*/ .word 0x0c00c8e0
/* 00002404:	0c00d740 */	/*illegal*/ .word 0x0c00d740
/* 00002408:	0c00c8a0 */	/*illegal*/ .word 0x0c00c8a0
/* 0000240c:	0c00d340 */	/*illegal*/ .word 0x0c00d340
/* 00002410:	0c00c880 */	/*illegal*/ .word 0x0c00c880
/* 00002414:	0c00d140 */	/*illegal*/ .word 0x0c00d140
/* 00002418:	0c00c840 */	/*illegal*/ .word 0x0c00c840
/* 0000241c:	0c00cd40 */	/*illegal*/ .word 0x0c00cd40
/* 00002420:	0c00c820 */	/*illegal*/ .word 0x0c00c820
/* 00002424:	0c00cb40 */	/*illegal*/ .word 0x0c00cb40
/* 00002428:	0c00c920 */	/*illegal*/ .word 0x0c00c920
/* 0000242c:	0c00db40 */	/*illegal*/ .word 0x0c00db40
/* 00002430:	0c00c860 */	/*illegal*/ .word 0x0c00c860
/* 00002434:	0c00cf40 */	/*illegal*/ .word 0x0c00cf40
/* 00002438:	0c00c8c0 */	/*illegal*/ .word 0x0c00c8c0
/* 0000243c:	0c00d540 */	/*illegal*/ .word 0x0c00d540
/* 00002440:	0c010780 */	/*illegal*/ .word 0x0c010780
/* 00002444:	0c0109a0 */	/*illegal*/ .word 0x0c0109a0
/* 00002448:	0c00b940 */	/*illegal*/ .word 0x0c00b940
/* 0000244c:	0c00b9c0 */	/*illegal*/ .word 0x0c00b9c0
/* 00002450:	0c00b9a0 */	/*illegal*/ .word 0x0c00b9a0
/* 00002454:	0c00c1c0 */	/*illegal*/ .word 0x0c00c1c0
/* 00002458:	0c00b9a0 */	/*illegal*/ .word 0x0c00b9a0
/* 0000245c:	0c00bfc0 */	/*illegal*/ .word 0x0c00bfc0
/* 00002460:	0c00dd60 */	/*illegal*/ .word 0x0c00dd60
/* 00002464:	0c00df80 */	/*illegal*/ .word 0x0c00df80
/* 00002468:	0c00c3c0 */	/*illegal*/ .word 0x0c00c3c0
/* 0000246c:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 00002470:	0c00c3c0 */	/*illegal*/ .word 0x0c00c3c0
/* 00002474:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 00002478:	0c0111c0 */	/*illegal*/ .word 0x0c0111c0
/* 0000247c:	0c0112c0 */	/*illegal*/ .word 0x0c0112c0
/* 00002480:	0c0111e0 */	/*illegal*/ .word 0x0c0111e0
/* 00002484:	0c0114c0 */	/*illegal*/ .word 0x0c0114c0
/* 00002488:	0c011200 */	/*illegal*/ .word 0x0c011200
/* 0000248c:	0c0116c0 */	/*illegal*/ .word 0x0c0116c0
/* 00002490:	0c011240 */	/*illegal*/ .word 0x0c011240
/* 00002494:	0c011ac0 */	/*illegal*/ .word 0x0c011ac0
/* 00002498:	0c011260 */	/*illegal*/ .word 0x0c011260
/* 0000249c:	0c011cc0 */	/*illegal*/ .word 0x0c011cc0
/* 000024a0:	0c0112a0 */	/*illegal*/ .word 0x0c0112a0
/* 000024a4:	0c0120c0 */	/*illegal*/ .word 0x0c0120c0
/* 000024a8:	0c011220 */	/*illegal*/ .word 0x0c011220
/* 000024ac:	0c0118c0 */	/*illegal*/ .word 0x0c0118c0
/* 000024b0:	0c011280 */	/*illegal*/ .word 0x0c011280
/* 000024b4:	0c011ec0 */	/*illegal*/ .word 0x0c011ec0
/* 000024b8:	0c010fa0 */	/*illegal*/ .word 0x0c010fa0
/* 000024bc:	0c010fc0 */	/*illegal*/ .word 0x0c010fc0
/* 000024c0:	0c010fa0 */	/*illegal*/ .word 0x0c010fa0
/* 000024c4:	0c010fc0 */	/*illegal*/ .word 0x0c010fc0
/* 000024c8:	0c00a6a0 */	/*illegal*/ .word 0x0c00a6a0
/* 000024cc:	0c00aee0 */	/*illegal*/ .word 0x0c00aee0
/* 000024d0:	0c00a6c0 */	/*illegal*/ .word 0x0c00a6c0
/* 000024d4:	0c00b0e0 */	/*illegal*/ .word 0x0c00b0e0
/* 000024d8:	0c00e180 */	/*illegal*/ .word 0x0c00e180
/* 000024dc:	0c00e220 */	/*illegal*/ .word 0x0c00e220
/* 000024e0:	0c00e200 */	/*illegal*/ .word 0x0c00e200
/* 000024e4:	0c00ea20 */	/*illegal*/ .word 0x0c00ea20
/* 000024e8:	0c00e1e0 */	/*illegal*/ .word 0x0c00e1e0
/* 000024ec:	0c00e820 */	/*illegal*/ .word 0x0c00e820
/* 000024f0:	0c00e1c0 */	/*illegal*/ .word 0x0c00e1c0
/* 000024f4:	0c00e620 */	/*illegal*/ .word 0x0c00e620
/* 000024f8:	0c00e1a0 */	/*illegal*/ .word 0x0c00e1a0
/* 000024fc:	0c00e420 */	/*illegal*/ .word 0x0c00e420
/* 00002500:	0c00b500 */	/*illegal*/ .word 0x0c00b500
/* 00002504:	0c00b520 */	/*illegal*/ .word 0x0c00b520
/* 00002508:	0c009940 */	/*illegal*/ .word 0x0c009940
/* 0000250c:	0c009960 */	/*illegal*/ .word 0x0c009960
/* 00002510:	0c00a640 */	/*illegal*/ .word 0x0c00a640
/* 00002514:	0c00a8e0 */	/*illegal*/ .word 0x0c00a8e0
/* 00002518:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 0000251c:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002520:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 00002524:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002528:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 0000252c:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002530:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 00002534:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002538:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 0000253c:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002540:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 00002544:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002548:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 0000254c:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002550:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 00002554:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002558:	0c00a660 */	/*illegal*/ .word 0x0c00a660
/* 0000255c:	0c00aae0 */	/*illegal*/ .word 0x0c00aae0
/* 00002560:	0c00c3e0 */	/*illegal*/ .word 0x0c00c3e0
/* 00002564:	0c00c600 */	/*illegal*/ .word 0x0c00c600
/* 00002568:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 0000256c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002570:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 00002574:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 00002578:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 0000257c:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002580:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 00002584:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002588:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 0000258c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002590:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 00002594:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002598:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 0000259c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025a0:	0c009c00 */	/*illegal*/ .word 0x0c009c00
/* 000025a4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025a8:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025ac:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025b0:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025b4:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 000025b8:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025bc:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 000025c0:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025c4:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 000025c8:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025cc:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 000025d0:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025d4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025d8:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025dc:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025e0:	0c009b60 */	/*illegal*/ .word 0x0c009b60
/* 000025e4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025e8:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 000025ec:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000025f0:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 000025f4:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 000025f8:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 000025fc:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002600:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 00002604:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002608:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 0000260c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002610:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 00002614:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002618:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 0000261c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002620:	0c009b80 */	/*illegal*/ .word 0x0c009b80
/* 00002624:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002628:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 0000262c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002630:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 00002634:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 00002638:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 0000263c:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002640:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 00002644:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002648:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 0000264c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002650:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 00002654:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002658:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 0000265c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002660:	0c009ba0 */	/*illegal*/ .word 0x0c009ba0
/* 00002664:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002668:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 0000266c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002670:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 00002674:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 00002678:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 0000267c:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002680:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 00002684:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002688:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 0000268c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002690:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 00002694:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002698:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 0000269c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026a0:	0c009bc0 */	/*illegal*/ .word 0x0c009bc0
/* 000026a4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026a8:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026ac:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026b0:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026b4:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 000026b8:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026bc:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 000026c0:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026c4:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 000026c8:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026cc:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 000026d0:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026d4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026d8:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026dc:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026e0:	0c009be0 */	/*illegal*/ .word 0x0c009be0
/* 000026e4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026e8:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 000026ec:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000026f0:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 000026f4:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 000026f8:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 000026fc:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002700:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 00002704:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002708:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 0000270c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002710:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 00002714:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002718:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 0000271c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002720:	0c009660 */	/*illegal*/ .word 0x0c009660
/* 00002724:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002728:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 0000272c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002730:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 00002734:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 00002738:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 0000273c:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002740:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 00002744:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002748:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 0000274c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002750:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 00002754:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002758:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 0000275c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002760:	0c009680 */	/*illegal*/ .word 0x0c009680
/* 00002764:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002768:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 0000276c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002770:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 00002774:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 00002778:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 0000277c:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002780:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 00002784:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002788:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 0000278c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002790:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 00002794:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002798:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 0000279c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027a0:	0c0096a0 */	/*illegal*/ .word 0x0c0096a0
/* 000027a4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027a8:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027ac:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027b0:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027b4:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 000027b8:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027bc:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 000027c0:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027c4:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 000027c8:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027cc:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 000027d0:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027d4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027d8:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027dc:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027e0:	0c0096c0 */	/*illegal*/ .word 0x0c0096c0
/* 000027e4:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027e8:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 000027ec:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 000027f0:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 000027f4:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 000027f8:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 000027fc:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002800:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 00002804:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002808:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 0000280c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002810:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 00002814:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002818:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 0000281c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002820:	0c0096e0 */	/*illegal*/ .word 0x0c0096e0
/* 00002824:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002828:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 0000282c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002830:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 00002834:	0c00a220 */	/*illegal*/ .word 0x0c00a220
/* 00002838:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 0000283c:	0c009c20 */	/*illegal*/ .word 0x0c009c20
/* 00002840:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 00002844:	0c00a020 */	/*illegal*/ .word 0x0c00a020
/* 00002848:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 0000284c:	0c009e20 */	/*illegal*/ .word 0x0c009e20
/* 00002850:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 00002854:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002858:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 0000285c:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002860:	0c009700 */	/*illegal*/ .word 0x0c009700
/* 00002864:	0c00a420 */	/*illegal*/ .word 0x0c00a420
/* 00002868:	0c000660 */	/*illegal*/ .word 0x0c000660
/* 0000286c:	0c000e60 */	/*illegal*/ .word 0x0c000e60
/* 00002870:	0c0006a0 */	/*illegal*/ .word 0x0c0006a0
/* 00002874:	0c001060 */	/*illegal*/ .word 0x0c001060
/* 00002878:	0c0006e0 */	/*illegal*/ .word 0x0c0006e0
/* 0000287c:	0c001260 */	/*illegal*/ .word 0x0c001260
/* 00002880:	0c000720 */	/*illegal*/ .word 0x0c000720
/* 00002884:	0c001460 */	/*illegal*/ .word 0x0c001460
/* 00002888:	0c0007a0 */	/*illegal*/ .word 0x0c0007a0
/* 0000288c:	0c001860 */	/*illegal*/ .word 0x0c001860
/* 00002890:	0c0007e0 */	/*illegal*/ .word 0x0c0007e0
/* 00002894:	0c001a60 */	/*illegal*/ .word 0x0c001a60
/* 00002898:	0c000820 */	/*illegal*/ .word 0x0c000820
/* 0000289c:	0c001c60 */	/*illegal*/ .word 0x0c001c60
/* 000028a0:	0c000760 */	/*illegal*/ .word 0x0c000760
/* 000028a4:	0c001660 */	/*illegal*/ .word 0x0c001660
/* 000028a8:	0c000be0 */	/*illegal*/ .word 0x0c000be0
/* 000028ac:	0c003a60 */	/*illegal*/ .word 0x0c003a60
/* 000028b0:	0c0008a0 */	/*illegal*/ .word 0x0c0008a0
/* 000028b4:	0c002060 */	/*illegal*/ .word 0x0c002060
/* 000028b8:	0c000860 */	/*illegal*/ .word 0x0c000860
/* 000028bc:	0c001e60 */	/*illegal*/ .word 0x0c001e60
/* 000028c0:	0c0008e0 */	/*illegal*/ .word 0x0c0008e0
/* 000028c4:	0c002260 */	/*illegal*/ .word 0x0c002260
/* 000028c8:	0c000920 */	/*illegal*/ .word 0x0c000920
/* 000028cc:	0c002460 */	/*illegal*/ .word 0x0c002460
/* 000028d0:	0c000b20 */	/*illegal*/ .word 0x0c000b20
/* 000028d4:	0c003460 */	/*illegal*/ .word 0x0c003460
/* 000028d8:	0c000b60 */	/*illegal*/ .word 0x0c000b60
/* 000028dc:	0c003660 */	/*illegal*/ .word 0x0c003660
/* 000028e0:	0c000960 */	/*illegal*/ .word 0x0c000960
/* 000028e4:	0c002660 */	/*illegal*/ .word 0x0c002660
/* 000028e8:	0c0009a0 */	/*illegal*/ .word 0x0c0009a0
/* 000028ec:	0c002860 */	/*illegal*/ .word 0x0c002860
/* 000028f0:	0c000a20 */	/*illegal*/ .word 0x0c000a20
/* 000028f4:	0c002c60 */	/*illegal*/ .word 0x0c002c60
/* 000028f8:	0c0009e0 */	/*illegal*/ .word 0x0c0009e0
/* 000028fc:	0c002a60 */	/*illegal*/ .word 0x0c002a60
/* 00002900:	0c000c60 */	/*illegal*/ .word 0x0c000c60
/* 00002904:	0c003e60 */	/*illegal*/ .word 0x0c003e60
/* 00002908:	0c000d20 */	/*illegal*/ .word 0x0c000d20
/* 0000290c:	0c004460 */	/*illegal*/ .word 0x0c004460
/* 00002910:	0c000d60 */	/*illegal*/ .word 0x0c000d60
/* 00002914:	0c004660 */	/*illegal*/ .word 0x0c004660
/* 00002918:	0c000ce0 */	/*illegal*/ .word 0x0c000ce0
/* 0000291c:	0c004260 */	/*illegal*/ .word 0x0c004260
/* 00002920:	0c000ca0 */	/*illegal*/ .word 0x0c000ca0
/* 00002924:	0c004060 */	/*illegal*/ .word 0x0c004060
/* 00002928:	0c000a60 */	/*illegal*/ .word 0x0c000a60
/* 0000292c:	0c002e60 */	/*illegal*/ .word 0x0c002e60
/* 00002930:	0c000aa0 */	/*illegal*/ .word 0x0c000aa0
/* 00002934:	0c003060 */	/*illegal*/ .word 0x0c003060
/* 00002938:	0c000ae0 */	/*illegal*/ .word 0x0c000ae0
/* 0000293c:	0c003260 */	/*illegal*/ .word 0x0c003260
/* 00002940:	0c000c20 */	/*illegal*/ .word 0x0c000c20
/* 00002944:	0c003c60 */	/*illegal*/ .word 0x0c003c60
/* 00002948:	0c000ba0 */	/*illegal*/ .word 0x0c000ba0
/* 0000294c:	0c003860 */	/*illegal*/ .word 0x0c003860
/* 00002950:	0c000da0 */	/*illegal*/ .word 0x0c000da0
/* 00002954:	0c004860 */	/*illegal*/ .word 0x0c004860
/* 00002958:	0c000de0 */	/*illegal*/ .word 0x0c000de0
/* 0000295c:	0c004a60 */	/*illegal*/ .word 0x0c004a60
/* 00002960:	0c000e20 */	/*illegal*/ .word 0x0c000e20
/* 00002964:	0c004c60 */	/*illegal*/ .word 0x0c004c60
/* 00002968:	0c010160 */	/*illegal*/ .word 0x0c010160
/* 0000296c:	0c010180 */	/*illegal*/ .word 0x0c010180
/* 00002970:	0c010160 */	/*illegal*/ .word 0x0c010160
/* 00002974:	0c010380 */	/*illegal*/ .word 0x0c010380
/* 00002978:	0c010160 */	/*illegal*/ .word 0x0c010160
/* 0000297c:	0c010580 */	/*illegal*/ .word 0x0c010580
/* 00002980:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00002984:	0c000020 */	/*illegal*/ .word 0x0c000020
/* 00002988:	0c00b960 */	/*illegal*/ .word 0x0c00b960
/* 0000298c:	0c00bbc0 */	/*illegal*/ .word 0x0c00bbc0
/* 00002990:	0c000220 */	/*illegal*/ .word 0x0c000220
/* 00002994:	0c000240 */	/*illegal*/ .word 0x0c000240
/* 00002998:	0c000440 */	/*illegal*/ .word 0x0c000440
/* 0000299c:	0c000460 */	/*illegal*/ .word 0x0c000460
/* 000029a0:	8085dd40 */	lb a1, 0xffffdd40(a0)
/* 000029a4:	8085dd48 */	lb a1, 0xffffdd48(a0)
/* 000029a8:	8085dd68 */	lb a1, 0xffffdd68(a0)
/* 000029ac:	8085dd90 */	lb a1, 0xffffdd90(a0)
/* 000029b0:	8085de90 */	lb a1, 0xffffde90(a0)
/* 000029b4:	8085de98 */	lb a1, 0xffffde98(a0)
/* 000029b8:	8085df88 */	lb a1, 0xffffdf88(a0)
/* 000029bc:	8085df90 */	lb a1, 0xffffdf90(a0)
/* 000029c0:	8085df98 */	lb a1, 0xffffdf98(a0)
/* 000029c4:	8085dfd0 */	lb a1, 0xffffdfd0(a0)
/* 000029c8:	8085e020 */	lb a1, 0xffffe020(a0)
/* 000029cc:	8085e448 */	lb a1, 0xffffe448(a0)
/* 000029d0:	8085e028 */	lb a1, 0xffffe028(a0)
/* 000029d4:	8085e328 */	lb a1, 0xffffe328(a0)
/* 000029d8:	8085e448 */	lb a1, 0xffffe448(a0)
/* 000029dc:	8085e428 */	lb a1, 0xffffe428(a0)
/* 000029e0:	0c00ec60 */	jal 0x3b180
/* 000029e4:	0c00f0e0 */	/*illegal*/ .word 0x0c00f0e0
/* 000029e8:	0c00ec60 */	/*illegal*/ .word 0x0c00ec60
/* 000029ec:	0c00f2e0 */	/*illegal*/ .word 0x0c00f2e0
/* 000029f0:	0c00eca0 */	/*illegal*/ .word 0x0c00eca0
/* 000029f4:	0c00f4e0 */	/*illegal*/ .word 0x0c00f4e0
/* 000029f8:	0c00eca0 */	/*illegal*/ .word 0x0c00eca0
/* 000029fc:	0c00f6e0 */	/*illegal*/ .word 0x0c00f6e0
/* 00002a00:	0c00ec20 */	/*illegal*/ .word 0x0c00ec20
/* 00002a04:	0c00ece0 */	/*illegal*/ .word 0x0c00ece0
/* 00002a08:	0c00ec20 */	/*illegal*/ .word 0x0c00ec20
/* 00002a0c:	0c00eee0 */	/*illegal*/ .word 0x0c00eee0
/* 00002a10:	00785700 */	/*illegal*/ .word 0x00785700
/* 00002a14:	007898c0 */	/*illegal*/ .word 0x007898c0
/* 00002a18:	8087d480 */	lb a3, 0xffffd480(a0)
/* 00002a1c:	80881c20 */	lb t0, 0x1c20(a0)
/* 00002a20:	80881030 */	lb t0, 0x1030(a0)
/* 00002a24:	80881144 */	lb t0, 0x1144(a0)
/* 00002a28:	80880c04 */	lb t0, 0xc04(a0)
/* 00002a2c:	00000000 */	nop
/* 00002a30:	00785700 */	/*illegal*/ .word 0x00785700
/* 00002a34:	007898c0 */	/*illegal*/ .word 0x007898c0
/* 00002a38:	8087d480 */	lb a3, 0xffffd480(a0)
/* 00002a3c:	80881c20 */	lb t0, 0x1c20(a0)
/* 00002a40:	80881030 */	lb t0, 0x1030(a0)
/* 00002a44:	80881144 */	lb t0, 0x1144(a0)
/* 00002a48:	80880c04 */	lb t0, 0xc04(a0)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	0078a560 */	/*illegal*/ .word 0x0078a560
/* 00002a54:	0078adc0 */	/*illegal*/ .word 0x0078adc0
/* 00002a58:	808828d0 */	lb t0, 0x28d0(a0)
/* 00002a5c:	80883130 */	lb t0, 0x3130(a0)
/* 00002a60:	8088306c */	lb t0, 0x306c(a0)
/* 00002a64:	808830e8 */	lb t0, 0x30e8(a0)
/* 00002a68:	80882fac */	lb t0, 0x2fac(a0)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	0078ae30 */	tge v1, t8, 0x2b8
/* 00002a74:	0078bee0 */	/*illegal*/ .word 0x0078bee0
/* 00002a78:	808831a0 */	lb t0, 0x31a0(a0)
/* 00002a7c:	80884270 */	lb t0, 0x4270(a0)
/* 00002a80:	80884120 */	lb t0, 0x4120(a0)
/* 00002a84:	808841a8 */	lb t0, 0x41a8(a0)
/* 00002a88:	80883f5c */	lb t0, 0x3f5c(a0)
/* 00002a8c:	00000000 */	nop
/* 00002a90:	0078bfb0 */	tge v1, t8, 0x2fe
/* 00002a94:	0078cad0 */	/*illegal*/ .word 0x0078cad0
/* 00002a98:	80884340 */	lb t0, 0x4340(a0)
/* 00002a9c:	80885090 */	lb t0, 0x5090(a0)
/* 00002aa0:	80884c84 */	lb t0, 0x4c84(a0)
/* 00002aa4:	80884d00 */	lb t0, 0x4d00(a0)
/* 00002aa8:	80884b00 */	lb t0, 0x4b00(a0)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	00795350 */	/*illegal*/ .word 0x00795350
/* 00002ab4:	00797870 */	tge v1, t9, 0x1e1
/* 00002ab8:	8088dbd0 */	lb t0, 0xffffdbd0(a0)
/* 00002abc:	80894070 */	lb t1, 0x4070(a0)
/* 00002ac0:	8088fbf0 */	lb t0, 0xfffffbf0(a0)
/* 00002ac4:	8088fcbc */	lb t0, 0xfffffcbc(a0)
/* 00002ac8:	8088fb40 */	lb t0, 0xfffffb40(a0)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	00797a50 */	/*illegal*/ .word 0x00797a50
/* 00002ad4:	00799450 */	/*illegal*/ .word 0x00799450
/* 00002ad8:	80894250 */	lb t1, 0x4250(a0)
/* 00002adc:	80895cd0 */	lb t1, 0x5cd0(a0)
/* 00002ae0:	80895b04 */	lb t1, 0x5b04(a0)
/* 00002ae4:	80895b9c */	lb t1, 0x5b9c(a0)
/* 00002ae8:	80895a30 */	lb t1, 0x5a30(a0)
/* 00002aec:	00000000 */	nop
/* 00002af0:	0079b120 */	/*illegal*/ .word 0x0079b120
/* 00002af4:	0079bf10 */	/*illegal*/ .word 0x0079bf10
/* 00002af8:	808979c0 */	lb t1, 0x79c0(a0)
/* 00002afc:	808987e0 */	lb t1, 0xffff87e0(a0)
/* 00002b00:	80898688 */	lb t1, 0xffff8688(a0)
/* 00002b04:	80898710 */	lb t1, 0xffff8710(a0)
/* 00002b08:	80898520 */	lb t1, 0xffff8520(a0)
/* 00002b0c:	00000000 */	nop
/* 00002b10:	0079c020 */	add t8, v1, t9
/* 00002b14:	0079d8b0 */	tge v1, t9, 0x362
/* 00002b18:	808988f0 */	lb t1, 0xffff88f0(a0)
/* 00002b1c:	8089a1b0 */	lb t1, 0xffffa1b0(a0)
/* 00002b20:	80899e34 */	lb t1, 0xffff9e34(a0)
/* 00002b24:	80899f00 */	lb t1, 0xffff9f00(a0)
/* 00002b28:	80899d84 */	lb t1, 0xffff9d84(a0)
/* 00002b2c:	00000000 */	nop
/* 00002b30:	0079da50 */	/*illegal*/ .word 0x0079da50
/* 00002b34:	0079e370 */	tge v1, t9, 0x38d
/* 00002b38:	8089a350 */	lb t1, 0xffffa350(a0)
/* 00002b3c:	8089ac80 */	lb t1, 0xffffac80(a0)
/* 00002b40:	8089ab8c */	lb t1, 0xffffab8c(a0)
/* 00002b44:	8089ac14 */	lb t1, 0xffffac14(a0)
/* 00002b48:	8089aae4 */	lb t1, 0xffffaae4(a0)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	0078cb80 */	/*illegal*/ .word 0x0078cb80
/* 00002b54:	00790530 */	tge v1, t9, 0x14
/* 00002b58:	80885140 */	lb t0, 0x5140(a0)
/* 00002b5c:	80888b20 */	lb t0, 0xffff8b20(a0)
/* 00002b60:	808883f8 */	lb t0, 0xffff83f8(a0)
/* 00002b64:	808884e4 */	lb t0, 0xffff84e4(a0)
/* 00002b68:	80888354 */	lb t0, 0xffff8354(a0)
/* 00002b6c:	00000000 */	nop
/* 00002b70:	00789b60 */	/*illegal*/ .word 0x00789b60
/* 00002b74:	0078a4f0 */	tge v1, t8, 0x293
/* 00002b78:	80881ec0 */	lb t0, 0x1ec0(a0)
/* 00002b7c:	80882860 */	lb t0, 0x2860(a0)
/* 00002b80:	80882778 */	lb t0, 0x2778(a0)
/* 00002b84:	80882818 */	lb t0, 0x2818(a0)
/* 00002b88:	808826b8 */	lb t0, 0x26b8(a0)
/* 00002b8c:	00000000 */	nop
/* 00002b90:	007908a0 */	/*illegal*/ .word 0x007908a0
/* 00002b94:	00792610 */	/*illegal*/ .word 0x00792610
/* 00002b98:	80888e90 */	lb t0, 0xffff8e90(a0)
/* 00002b9c:	8088acc0 */	lb t0, 0xffffacc0(a0)
/* 00002ba0:	8088a6e8 */	lb t0, 0xffffa6e8(a0)
/* 00002ba4:	8088a77c */	lb t0, 0xffffa77c(a0)
/* 00002ba8:	8088a2a0 */	lb t0, 0xffffa2a0(a0)
/* 00002bac:	00000000 */	nop
/* 00002bb0:	00792700 */	/*illegal*/ .word 0x00792700
/* 00002bb4:	00794240 */	/*illegal*/ .word 0x00794240
/* 00002bb8:	8088adb0 */	lb t0, 0xffffadb0(a0)
/* 00002bbc:	8088ca90 */	lb t0, 0xffffca90(a0)
/* 00002bc0:	8088c4a0 */	lb t0, 0xffffc4a0(a0)
/* 00002bc4:	8088c548 */	lb t0, 0xffffc548(a0)
/* 00002bc8:	8088c344 */	lb t0, 0xffffc344(a0)
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	00794380 */	/*illegal*/ .word 0x00794380
/* 00002bd4:	00795290 */	/*illegal*/ .word 0x00795290
/* 00002bd8:	8088cbd0 */	lb t0, 0xffffcbd0(a0)
/* 00002bdc:	8088db10 */	lb t0, 0xffffdb10(a0)
/* 00002be0:	8088d924 */	lb t0, 0xffffd924(a0)
/* 00002be4:	8088d9d4 */	lb t0, 0xffffd9d4(a0)
/* 00002be8:	8088d81c */	lb t0, 0xffffd81c(a0)
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00799580 */	/*illegal*/ .word 0x00799580
/* 00002bf4:	0079a1e0 */	/*illegal*/ .word 0x0079a1e0
/* 00002bf8:	80895e00 */	lb t1, 0x5e00(a0)
/* 00002bfc:	80896a70 */	lb t1, 0x6a70(a0)
/* 00002c00:	80896898 */	lb t1, 0x6898(a0)
/* 00002c04:	80896938 */	lb t1, 0x6938(a0)
/* 00002c08:	80896830 */	lb t1, 0x6830(a0)
/* 00002c0c:	00000000 */	nop
/* 00002c10:	0079a290 */	/*illegal*/ .word 0x0079a290
/* 00002c14:	0079afd0 */	/*illegal*/ .word 0x0079afd0
/* 00002c18:	80896b20 */	lb t1, 0x6b20(a0)
/* 00002c1c:	80897870 */	lb t1, 0x7870(a0)
/* 00002c20:	8089730c */	lb t1, 0x730c(a0)
/* 00002c24:	80897394 */	lb t1, 0x7394(a0)
/* 00002c28:	8089728c */	lb t1, 0x728c(a0)
/* 00002c2c:	00000000 */	nop
/* 00002c30:	0079e430 */	tge v1, t9, 0x390
/* 00002c34:	0079f770 */	tge v1, t9, 0x3dd
/* 00002c38:	8089ad40 */	lb t1, 0xffffad40(a0)
/* 00002c3c:	808a2e00 */	lb t2, 0x2e00(a0)
/* 00002c40:	8089be68 */	lb t1, 0xffffbe68(a0)
/* 00002c44:	8089bf10 */	lb t1, 0xffffbf10(a0)
/* 00002c48:	8089bce0 */	lb t1, 0xffffbce0(a0)
/* 00002c4c:	00000000 */	nop
/* 00002c50:	0079f810 */	/*illegal*/ .word 0x0079f810
/* 00002c54:	007a0f40 */	/*illegal*/ .word 0x007a0f40
/* 00002c58:	808a2ea0 */	lb t2, 0x2ea0(a0)
/* 00002c5c:	808a45e0 */	lb t2, 0x45e0(a0)
/* 00002c60:	808a40f0 */	lb t2, 0x40f0(a0)
/* 00002c64:	808a4188 */	lb t2, 0x4188(a0)
/* 00002c68:	808a4058 */	lb t2, 0x4058(a0)
/* 00002c6c:	00000000 */	nop
/* 00002c70:	007a10e0 */	/*illegal*/ .word 0x007a10e0
/* 00002c74:	007a2820 */	add a1, v1, k0
/* 00002c78:	808a4780 */	lb t2, 0x4780(a0)
/* 00002c7c:	808a6030 */	lb t2, 0x6030(a0)
/* 00002c80:	808a5d7c */	lb t2, 0x5d7c(a0)
/* 00002c84:	808a5e14 */	lb t2, 0x5e14(a0)
/* 00002c88:	808a5c28 */	lb t2, 0x5c28(a0)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	007a28f0 */	tge v1, k0, 0xa3
/* 00002c94:	007ac200 */	/*illegal*/ .word 0x007ac200
/* 00002c98:	808a6100 */	lb t2, 0x6100(a0)
/* 00002c9c:	808b2b30 */	lb t3, 0x2b30(a0)
/* 00002ca0:	808a96ac */	lb t2, 0xffff96ac(a0)
/* 00002ca4:	808a97c0 */	lb t2, 0xffff97c0(a0)
/* 00002ca8:	808a92ec */	lb t2, 0xffff92ec(a0)
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00777ae0 */	/*illegal*/ .word 0x00777ae0
/* 00002cb4:	00781d60 */	/*illegal*/ .word 0x00781d60
/* 00002cb8:	8086f310 */	lb a2, 0xfffff310(a0)
/* 00002cbc:	808796b0 */	lb a3, 0xffff96b0(a0)
/* 00002cc0:	808787a0 */	lb a3, 0xffff87a0(a0)
/* 00002cc4:	80878904 */	lb a3, 0xffff8904(a0)
/* 00002cc8:	80878904 */	lb a3, 0xffff8904(a0)
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	007829e0 */	/*illegal*/ .word 0x007829e0
/* 00002cd4:	00784de0 */	/*illegal*/ .word 0x00784de0
/* 00002cd8:	8087a330 */	lb a3, 0xffffa330(a0)
/* 00002cdc:	8087ca30 */	lb a3, 0xffffca30(a0)
/* 00002ce0:	8087c360 */	lb a3, 0xffffc360(a0)
/* 00002ce4:	8087c574 */	lb a3, 0xffffc574(a0)
/* 00002ce8:	8087c574 */	lb a3, 0xffffc574(a0)
/* 00002cec:	00000000 */	nop
/* 00002cf0:	00784fc0 */	/*illegal*/ .word 0x00784fc0
/* 00002cf4:	00785690 */	/*illegal*/ .word 0x00785690
/* 00002cf8:	8087cc10 */	lb a3, 0xffffcc10(a0)
/* 00002cfc:	8087d410 */	lb a3, 0xffffd410(a0)
/* 00002d00:	8087d180 */	lb a3, 0xffffd180(a0)
/* 00002d04:	8087d274 */	lb a3, 0xffffd274(a0)
/* 00002d08:	8087d274 */	lb a3, 0xffffd274(a0)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	000e1000 */	sll v0, t6, 0x0
/* 00002d14:	00000000 */	nop
/* 00002d18:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002d1c:	00001e00 */	sll v1, $zero, 0x18
/* 00002d20:	000e000c */	syscall 0x3800
/* 00002d24:	0c000000 */	jal 0x0
/* 00002d28:	00000000 */	nop
/* 00002d2c:	00000000 */	nop
/* 00002d30:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d38:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002d44:	00000000 */	nop
/* 00002d48:	00000000 */	nop
/* 00002d4c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002d50:	00000000 */	nop
/* 00002d54:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002d58:	00000000 */	nop
/* 00002d5c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002d60:	00000000 */	nop
/* 00002d64:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002d68:	00000000 */	nop
/* 00002d6c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002d70:	00000000 */	nop
/* 00002d74:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002d78:	00000000 */	nop
/* 00002d7c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002d80:	00000000 */	nop
/* 00002d84:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002d88:	00000000 */	nop
/* 00002d8c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002d90:	00000000 */	nop
/* 00002d94:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002d98:	00000000 */	nop
/* 00002d9c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002da0:	00000000 */	nop
/* 00002da4:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002da8:	00000000 */	nop
/* 00002dac:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002db0:	00000000 */	nop
/* 00002db4:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002db8:	00000000 */	nop
/* 00002dbc:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	c3960000 */	ll s6, 0x0(gp)
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002dd8:	c3960000 */	ll s6, 0x0(gp)
/* 00002ddc:	00000000 */	nop
/* 00002de0:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002de4:	00000000 */	nop
/* 00002de8:	00000000 */	nop
/* 00002dec:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002df0:	00000000 */	nop
/* 00002df4:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002df8:	00000000 */	nop
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	c3960000 */	ll s6, 0x0(gp)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000000 */	nop
/* 00002e1c:	c3960000 */	ll s6, 0x0(gp)
/* 00002e20:	00000000 */	nop
/* 00002e24:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002e28:	00000000 */	nop
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002e44:	00000000 */	nop
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000000 */	nop
/* 00002e5c:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002e60:	00000000 */	nop
/* 00002e64:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002e68:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002e6c:	00000000 */	nop
/* 00002e70:	42960000 */	/*illegal*/ .word 0x42960000
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002e7c:	00000008 */	jr $zero
/* 00002e80:	00000002 */	srl $zero, $zero, 0x0
/* 00002e84:	00000004 */	sllv $zero, $zero, $zero
/* 00002e88:	40000000 */	mfc0 $zero, $0
/* 00002e8c:	00000000 */	nop
/* 00002e90:	43960000 */	/*illegal*/ .word 0x43960000
/* 00002e94:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00002e98:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00002e9c:	42f00000 */	/*illegal*/ .word 0x42f00000
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	bf800000 */	cache 0x0, 0x0(gp)
/* 00002ea8:	00000000 */	nop
/* 00002eac:	00000000 */	nop
/* 00002eb0:	2e2e2f6d */	sltiu t6, s1, 0x2f6d
/* 00002eb4:	5f737562 */	/*illegal*/ .word 0x5f737562
/* 00002eb8:	6d656e75 */	/*illegal*/ .word 0x6d656e75
/* 00002ebc:	5f6f766c */	/*illegal*/ .word 0x5f6f766c
/* 00002ec0:	2e630000 */	sltiu v1, s3, 0x0
/* 00002ec4:	2e2e2f6d */	sltiu t6, s1, 0x2f6d
/* 00002ec8:	5f737562 */	/*illegal*/ .word 0x5f737562
/* 00002ecc:	6d656e75 */	/*illegal*/ .word 0x6d656e75
/* 00002ed0:	5f6f766c */	/*illegal*/ .word 0x5f6f766c
/* 00002ed4:	2e630000 */	sltiu v1, s3, 0x0
/* 00002ed8:	3d4ccccd */	/*illegal*/ .word 0x3d4ccccd
/* 00002edc:	3f79999a */	/*illegal*/ .word 0x3f79999a
/* 00002ee0:	44aaaaab */	/*illegal*/ .word 0x44aaaaab
/* 00002ee4:	3f34fdf4 */	/*illegal*/ .word 0x3f34fdf4
/* 00002ee8:	00000000 */	nop
/* 00002eec:	00000000 */	nop

.close
