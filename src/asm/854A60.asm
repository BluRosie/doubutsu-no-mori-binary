.n64
.create "build/obj/854A60.bin", 0

/* 00000000:	8c8202b8 */	lw v0, 0x2b8(a0)
/* 00000004:	8c8302a0 */	lw v1, 0x2a0(a0)
/* 00000008:	3c0f80aa */	lui t7, 0x80aa
/* 0000000c:	0002c080 */	sll t8, v0, 0x2
/* 00000010:	00031882 */	srl v1, v1, 0x2
/* 00000014:	00037080 */	sll t6, v1, 0x2
/* 00000018:	0302c023 */	subu t8, t8, v0
/* 0000001c:	0018c080 */	sll t8, t8, 0x2
/* 00000020:	01c37023 */	subu t6, t6, v1
/* 00000024:	000e7080 */	sll t6, t6, 0x2
/* 00000028:	00983821 */	addu a3, a0, t8
/* 0000002c:	25ef1f64 */	addiu t7, t7, 0x1f64
/* 00000030:	01cf3021 */	addu a2, t6, t7
/* 00000034:	24e702bc */	addiu a3, a3, 0x2bc
/* 00000038:	24020003 */	addiu v0, $zero, 0x3
/* 0000003c:	00002825 */	or a1, $zero, $zero
/* 00000040:	8cd90000 */	lw t9, 0x0(a2)
/* 00000044:	24a50001 */	addiu a1, a1, 0x1
/* 00000048:	24c60004 */	addiu a2, a2, 0x4
/* 0000004c:	24e70004 */	addiu a3, a3, 0x4
/* 00000050:	14a2fffb */	bne a1, v0, 0x40
/* 00000054:	acf9fffc */	sw t9, 0xfffffffc(a3)
/* 00000058:	03e00008 */	jr ra
/* 0000005c:	00000000 */	nop
/* 00000060:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000064:	afbf0014 */	sw ra, 0x14(sp)
/* 00000068:	240e0001 */	addiu t6, $zero, 0x1
/* 0000006c:	3c018013 */	lui at, 0x8013
/* 00000070:	0c0353a5 */	jal 0xd4e94
/* 00000074:	ac2e6fcc */	sw t6, 0x6fcc(at)
/* 00000078:	1040001a */	beq v0, $zero, 0xe4
/* 0000007c:	3c048013 */	lui a0, 0x8013
/* 00000080:	0c023bdb */	jal 0x8ef6c
/* 00000084:	00000000 */	nop
/* 00000088:	3c048013 */	lui a0, 0x8013
/* 0000008c:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00000090:	908f0a7c */	lbu t7, 0xa7c(a0)
/* 00000094:	24050001 */	addiu a1, $zero, 0x1
/* 00000098:	24180001 */	addiu t8, $zero, 0x1
/* 0000009c:	24190002 */	addiu t9, $zero, 0x2
/* 000000a0:	2c480001 */	sltiu t0, v0, 0x1
/* 000000a4:	00af1826 */	xor v1, a1, t7
/* 000000a8:	2c630001 */	sltiu v1, v1, 0x1
/* 000000ac:	a098012b */	sb t8, 0x12b(a0)
/* 000000b0:	10a80002 */	beq a1, t0, 0xbc
/* 000000b4:	ac990130 */	sw t9, 0x130(a0)
/* 000000b8:	14650003 */	bne v1, a1, 0xc8
/* 000000bc:	3c058011 */	lui a1, 0x8011
/* 000000c0:	10000003 */	beq $zero, $zero, 0xd0
/* 000000c4:	24a57aec */	addiu a1, a1, 0x7aec
/* 000000c8:	3c058012 */	lui a1, 0x8012
/* 000000cc:	24a56eaa */	addiu a1, a1, 0x6eaa
/* 000000d0:	3c048013 */	lui a0, 0x8013
/* 000000d4:	0c03575b */	jal 0xd5d6c
/* 000000d8:	24846fbc */	addiu a0, a0, 0x6fbc
/* 000000dc:	10000004 */	beq $zero, $zero, 0xf0
/* 000000e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000e4:	0c035424 */	jal 0xd5090
/* 000000e8:	24846fbc */	addiu a0, a0, 0x6fbc
/* 000000ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000f4:	03e00008 */	jr ra
/* 000000f8:	00000000 */	nop
/* 000000fc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000100:	afbf0024 */	sw ra, 0x24(sp)
/* 00000104:	afb30020 */	sw s3, 0x20(sp)
/* 00000108:	afb2001c */	sw s2, 0x1c(sp)
/* 0000010c:	afb10018 */	sw s1, 0x18(sp)
/* 00000110:	afb00014 */	sw s0, 0x14(sp)
/* 00000114:	0c01e430 */	jal 0x790c0
/* 00000118:	00002025 */	or a0, $zero, $zero
/* 0000011c:	3c128012 */	lui s2, 0x8012
/* 00000120:	3c138013 */	lui s3, 0x8013
/* 00000124:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 00000128:	26526ec0 */	addiu s2, s2, 0x6ec0
/* 0000012c:	ae720138 */	sw s2, 0x138(s3)
/* 00000130:	0c2a7f34 */	jal 0xa9fcd0
/* 00000134:	a2600003 */	sb $zero, 0x3(s3)
/* 00000138:	0c032877 */	jal 0xca1dc
/* 0000013c:	00000000 */	nop
/* 00000140:	3c048012 */	lui a0, 0x8012
/* 00000144:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00000148:	0c00bd30 */	jal 0x2f4c0
/* 0000014c:	3c050001 */	lui a1, 0x1
/* 00000150:	3c048012 */	lui a0, 0x8012
/* 00000154:	0c023be5 */	jal 0x8ef94
/* 00000158:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 0000015c:	02408025 */	or s0, s2, $zero
/* 00000160:	24120004 */	addiu s2, $zero, 0x4
/* 00000164:	00008825 */	or s1, $zero, $zero
/* 00000168:	0c02deb7 */	jal 0xb7adc
/* 0000016c:	02002025 */	or a0, s0, $zero
/* 00000170:	26310001 */	addiu s1, s1, 0x1
/* 00000174:	1632fffc */	bne s1, s2, 0x168
/* 00000178:	26100bd0 */	addiu s0, s0, 0xbd0
/* 0000017c:	24100001 */	addiu s0, $zero, 0x1
/* 00000180:	3c018013 */	lui at, 0x8013
/* 00000184:	3402ffff */	ori v0, $zero, 0xffff
/* 00000188:	a0309e06 */	sb s0, 0xffff9e06(at)
/* 0000018c:	a66204a8 */	sh v0, 0x4a8(s3)
/* 00000190:	0c01f477 */	jal 0x7d1dc
/* 00000194:	a66204aa */	sh v0, 0x4aa(s3)
/* 00000198:	240effff */	addiu t6, $zero, 0xffffffff
/* 0000019c:	ae6e05a0 */	sw t6, 0x5a0(s3)
/* 000001a0:	ae600754 */	sw $zero, 0x754(s3)
/* 000001a4:	a27004ad */	sb s0, 0x4ad(s3)
/* 000001a8:	ae60012c */	sw $zero, 0x12c(s3)
/* 000001ac:	8fbf0024 */	lw ra, 0x24(sp)
/* 000001b0:	8fb00014 */	lw s0, 0x14(sp)
/* 000001b4:	8fb10018 */	lw s1, 0x18(sp)
/* 000001b8:	8fb2001c */	lw s2, 0x1c(sp)
/* 000001bc:	8fb30020 */	lw s3, 0x20(sp)
/* 000001c0:	03e00008 */	jr ra
/* 000001c4:	27bd0028 */	addiu sp, sp, 0x28
/* 000001c8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000001cc:	afbf0024 */	sw ra, 0x24(sp)
/* 000001d0:	afb30020 */	sw s3, 0x20(sp)
/* 000001d4:	afb2001c */	sw s2, 0x1c(sp)
/* 000001d8:	afb10018 */	sw s1, 0x18(sp)
/* 000001dc:	afb00014 */	sw s0, 0x14(sp)
/* 000001e0:	0c01e430 */	jal 0x790c0
/* 000001e4:	00002025 */	or a0, $zero, $zero
/* 000001e8:	3c128012 */	lui s2, 0x8012
/* 000001ec:	3c138013 */	lui s3, 0x8013
/* 000001f0:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 000001f4:	26526ec0 */	addiu s2, s2, 0x6ec0
/* 000001f8:	ae720138 */	sw s2, 0x138(s3)
/* 000001fc:	0c2a7f34 */	jal 0xa9fcd0
/* 00000200:	a2600003 */	sb $zero, 0x3(s3)
/* 00000204:	0c032877 */	jal 0xca1dc
/* 00000208:	00000000 */	nop
/* 0000020c:	0c023bdb */	jal 0x8ef6c
/* 00000210:	00000000 */	nop
/* 00000214:	14400018 */	bne v0, $zero, 0x278
/* 00000218:	3c048012 */	lui a0, 0x8012
/* 0000021c:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00000220:	0c00bd30 */	jal 0x2f4c0
/* 00000224:	3c050001 */	lui a1, 0x1
/* 00000228:	3c048012 */	lui a0, 0x8012
/* 0000022c:	0c023be5 */	jal 0x8ef94
/* 00000230:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00000234:	02408025 */	or s0, s2, $zero
/* 00000238:	24120004 */	addiu s2, $zero, 0x4
/* 0000023c:	00008825 */	or s1, $zero, $zero
/* 00000240:	0c02deb7 */	jal 0xb7adc
/* 00000244:	02002025 */	or a0, s0, $zero
/* 00000248:	26310001 */	addiu s1, s1, 0x1
/* 0000024c:	1632fffc */	bne s1, s2, 0x240
/* 00000250:	26100bd0 */	addiu s0, s0, 0xbd0
/* 00000254:	240e0001 */	addiu t6, $zero, 0x1
/* 00000258:	3c018013 */	lui at, 0x8013
/* 0000025c:	3402ffff */	ori v0, $zero, 0xffff
/* 00000260:	a02e9e06 */	sb t6, 0xffff9e06(at)
/* 00000264:	a66204a8 */	sh v0, 0x4a8(s3)
/* 00000268:	0c01f477 */	jal 0x7d1dc
/* 0000026c:	a66204aa */	sh v0, 0x4aa(s3)
/* 00000270:	10000004 */	beq $zero, $zero, 0x284
/* 00000274:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000278:	0c01f477 */	jal 0x7d1dc
/* 0000027c:	00000000 */	nop
/* 00000280:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00000284:	24180001 */	addiu t8, $zero, 0x1
/* 00000288:	ae6f05a0 */	sw t7, 0x5a0(s3)
/* 0000028c:	ae600754 */	sw $zero, 0x754(s3)
/* 00000290:	a27804ad */	sb t8, 0x4ad(s3)
/* 00000294:	ae60012c */	sw $zero, 0x12c(s3)
/* 00000298:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000029c:	8fb00014 */	lw s0, 0x14(sp)
/* 000002a0:	8fb10018 */	lw s1, 0x18(sp)
/* 000002a4:	8fb2001c */	lw s2, 0x1c(sp)
/* 000002a8:	8fb30020 */	lw s3, 0x20(sp)
/* 000002ac:	03e00008 */	jr ra
/* 000002b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000002b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000002bc:	0c033704 */	jal 0xcdc10
/* 000002c0:	00000000 */	nop
/* 000002c4:	3c048012 */	lui a0, 0x8012
/* 000002c8:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 000002cc:	0c00bd30 */	jal 0x2f4c0
/* 000002d0:	3c050001 */	lui a1, 0x1
/* 000002d4:	3c048012 */	lui a0, 0x8012
/* 000002d8:	0c023be5 */	jal 0x8ef94
/* 000002dc:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 000002e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000002e8:	03e00008 */	jr ra
/* 000002ec:	00000000 */	nop
/* 000002f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000002f4:	afb10018 */	sw s1, 0x18(sp)
/* 000002f8:	3c118012 */	lui s1, 0x8012
/* 000002fc:	afb00014 */	sw s0, 0x14(sp)
/* 00000300:	00808025 */	or s0, a0, $zero
/* 00000304:	26316ea0 */	addiu s1, s1, 0x6ea0
/* 00000308:	afbf001c */	sw ra, 0x1c(sp)
/* 0000030c:	02202025 */	or a0, s1, $zero
/* 00000310:	0c00bd30 */	jal 0x2f4c0
/* 00000314:	3c050001 */	lui a1, 0x1
/* 00000318:	0c023be5 */	jal 0x8ef94
/* 0000031c:	02202025 */	or a0, s1, $zero
/* 00000320:	3c048013 */	lui a0, 0x8013
/* 00000324:	0c035424 */	jal 0xd5090
/* 00000328:	24846fbc */	addiu a0, a0, 0x6fbc
/* 0000032c:	02002025 */	or a0, s0, $zero
/* 00000330:	00002825 */	or a1, $zero, $zero
/* 00000334:	00003025 */	or a2, $zero, $zero
/* 00000338:	0c030f54 */	jal 0xc3d50
/* 0000033c:	00003825 */	or a3, $zero, $zero
/* 00000340:	0c023df2 */	jal 0x8f7c8
/* 00000344:	00000000 */	nop
/* 00000348:	0c023e4e */	jal 0x8f938
/* 0000034c:	00000000 */	nop
/* 00000350:	3c108013 */	lui s0, 0x8013
/* 00000354:	3c118013 */	lui s1, 0x8013
/* 00000358:	26315b10 */	addiu s1, s1, 0x5b10
/* 0000035c:	26100db8 */	addiu s0, s0, 0xdb8
/* 00000360:	0c02bae7 */	jal 0xaeb9c
/* 00000364:	02002025 */	or a0, s0, $zero
/* 00000368:	26100528 */	addiu s0, s0, 0x528
/* 0000036c:	1611fffc */	bne s0, s1, 0x360
/* 00000370:	00000000 */	nop
/* 00000374:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000378:	8fb00014 */	lw s0, 0x14(sp)
/* 0000037c:	8fb10018 */	lw s1, 0x18(sp)
/* 00000380:	03e00008 */	jr ra
/* 00000384:	27bd0020 */	addiu sp, sp, 0x20
/* 00000388:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000038c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000390:	afb20020 */	sw s2, 0x20(sp)
/* 00000394:	afb1001c */	sw s1, 0x1c(sp)
/* 00000398:	afb00018 */	sw s0, 0x18(sp)
/* 0000039c:	3c048012 */	lui a0, 0x8012
/* 000003a0:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 000003a4:	0c00bd30 */	jal 0x2f4c0
/* 000003a8:	3c050001 */	lui a1, 0x1
/* 000003ac:	3c048012 */	lui a0, 0x8012
/* 000003b0:	0c023be5 */	jal 0x8ef94
/* 000003b4:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 000003b8:	3c108012 */	lui s0, 0x8012
/* 000003bc:	26106ec0 */	addiu s0, s0, 0x6ec0
/* 000003c0:	00008825 */	or s1, $zero, $zero
/* 000003c4:	24120004 */	addiu s2, $zero, 0x4
/* 000003c8:	0c02deb7 */	jal 0xb7adc
/* 000003cc:	02002025 */	or a0, s0, $zero
/* 000003d0:	26310001 */	addiu s1, s1, 0x1
/* 000003d4:	1632fffc */	bne s1, s2, 0x3c8
/* 000003d8:	26100bd0 */	addiu s0, s0, 0xbd0
/* 000003dc:	240e0001 */	addiu t6, $zero, 0x1
/* 000003e0:	3c018013 */	lui at, 0x8013
/* 000003e4:	a02e9e06 */	sb t6, 0xffff9e06(at)
/* 000003e8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000003ec:	8fb00018 */	lw s0, 0x18(sp)
/* 000003f0:	8fb1001c */	lw s1, 0x1c(sp)
/* 000003f4:	8fb20020 */	lw s2, 0x20(sp)
/* 000003f8:	03e00008 */	jr ra
/* 000003fc:	27bd0028 */	addiu sp, sp, 0x28
/* 00000400:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000404:	afbf0014 */	sw ra, 0x14(sp)
/* 00000408:	0c023bdb */	jal 0x8ef6c
/* 0000040c:	00000000 */	nop
/* 00000410:	3c078013 */	lui a3, 0x8013
/* 00000414:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 00000418:	90ef0a7c */	lbu t7, 0xa7c(a3)
/* 0000041c:	24030001 */	addiu v1, $zero, 0x1
/* 00000420:	2c4e0001 */	sltiu t6, v0, 0x1
/* 00000424:	006f3026 */	xor a2, v1, t7
/* 00000428:	2cc60001 */	sltiu a2, a2, 0x1
/* 0000042c:	afae001c */	sw t6, 0x1c(sp)
/* 00000430:	0c0353a5 */	jal 0xd4e94
/* 00000434:	afa60018 */	sw a2, 0x18(sp)
/* 00000438:	3c078013 */	lui a3, 0x8013
/* 0000043c:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 00000440:	24030001 */	addiu v1, $zero, 0x1
/* 00000444:	10400015 */	beq v0, $zero, 0x49c
/* 00000448:	8fa60018 */	lw a2, 0x18(sp)
/* 0000044c:	8fa8001c */	lw t0, 0x1c(sp)
/* 00000450:	24180001 */	addiu t8, $zero, 0x1
/* 00000454:	24190002 */	addiu t9, $zero, 0x2
/* 00000458:	a0f8012b */	sb t8, 0x12b(a3)
/* 0000045c:	11030003 */	beq t0, v1, 0x46c
/* 00000460:	acf90130 */	sw t9, 0x130(a3)
/* 00000464:	14c30004 */	bne a2, v1, 0x478
/* 00000468:	3c058012 */	lui a1, 0x8012
/* 0000046c:	3c058011 */	lui a1, 0x8011
/* 00000470:	10000002 */	beq $zero, $zero, 0x47c
/* 00000474:	24a57aec */	addiu a1, a1, 0x7aec
/* 00000478:	24a56eaa */	addiu a1, a1, 0x6eaa
/* 0000047c:	3c048013 */	lui a0, 0x8013
/* 00000480:	24847924 */	addiu a0, a0, 0x7924
/* 00000484:	0c03575b */	jal 0xd5d6c
/* 00000488:	afa60018 */	sw a2, 0x18(sp)
/* 0000048c:	3c078013 */	lui a3, 0x8013
/* 00000490:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 00000494:	24030001 */	addiu v1, $zero, 0x1
/* 00000498:	8fa60018 */	lw a2, 0x18(sp)
/* 0000049c:	10c30005 */	beq a2, v1, 0x4b4
/* 000004a0:	00000000 */	nop
/* 000004a4:	90e9012b */	lbu t1, 0x12b(a3)
/* 000004a8:	8faa001c */	lw t2, 0x1c(sp)
/* 000004ac:	1469000c */	bne v1, t1, 0x4e0
/* 000004b0:	00000000 */	nop
/* 000004b4:	54c30006 */	bnel a2, v1, 0x4d0
/* 000004b8:	3402ffff */	ori v0, $zero, 0xffff
/* 000004bc:	0c2a7ffe */	jal 0xa9fff8
/* 000004c0:	00000000 */	nop
/* 000004c4:	3c078013 */	lui a3, 0x8013
/* 000004c8:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 000004cc:	3402ffff */	ori v0, $zero, 0xffff
/* 000004d0:	a4e204a8 */	sh v0, 0x4a8(a3)
/* 000004d4:	a4e204aa */	sh v0, 0x4aa(a3)
/* 000004d8:	10000011 */	beq $zero, $zero, 0x520
/* 000004dc:	2403001c */	addiu v1, $zero, 0x1c
/* 000004e0:	11430005 */	beq t2, v1, 0x4f8
/* 000004e4:	00000000 */	nop
/* 000004e8:	0c0336f8 */	jal 0xcdbe0
/* 000004ec:	00000000 */	nop
/* 000004f0:	5440000b */	bnel v0, $zero, 0x520
/* 000004f4:	2403001b */	addiu v1, $zero, 0x1b
/* 000004f8:	0c2a7ffe */	jal 0xa9fff8
/* 000004fc:	00000000 */	nop
/* 00000500:	3c078013 */	lui a3, 0x8013
/* 00000504:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 00000508:	3402ffff */	ori v0, $zero, 0xffff
/* 0000050c:	a4e204a8 */	sh v0, 0x4a8(a3)
/* 00000510:	a4e204aa */	sh v0, 0x4aa(a3)
/* 00000514:	10000002 */	beq $zero, $zero, 0x520
/* 00000518:	24030013 */	addiu v1, $zero, 0x13
/* 0000051c:	2403001b */	addiu v1, $zero, 0x1b
/* 00000520:	00601025 */	or v0, v1, $zero
/* 00000524:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000528:	27bd0020 */	addiu sp, sp, 0x20
/* 0000052c:	03e00008 */	jr ra
/* 00000530:	00000000 */	nop
/* 00000534:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000538:	afbf0014 */	sw ra, 0x14(sp)
/* 0000053c:	afa40018 */	sw a0, 0x18(sp)
/* 00000540:	0c023e5a */	jal 0x8f968
/* 00000544:	00000000 */	nop
/* 00000548:	0c01e430 */	jal 0x790c0
/* 0000054c:	00002025 */	or a0, $zero, $zero
/* 00000550:	3c038013 */	lui v1, 0x8013
/* 00000554:	3c0e8012 */	lui t6, 0x8012
/* 00000558:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 0000055c:	25ce6ec0 */	addiu t6, t6, 0x6ec0
/* 00000560:	ac6e0138 */	sw t6, 0x138(v1)
/* 00000564:	0c032422 */	jal 0xc9088
/* 00000568:	a0600003 */	sb $zero, 0x3(v1)
/* 0000056c:	0c03288c */	jal 0xca230
/* 00000570:	00000000 */	nop
/* 00000574:	0c02aec5 */	jal 0xabb14
/* 00000578:	00000000 */	nop
/* 0000057c:	0c029e81 */	jal 0xa7a04
/* 00000580:	00402025 */	or a0, v0, $zero
/* 00000584:	0c2a801c */	jal 0xaa0070
/* 00000588:	00000000 */	nop
/* 0000058c:	8faf0018 */	lw t7, 0x18(sp)
/* 00000590:	0c01f477 */	jal 0x7d1dc
/* 00000594:	ade21e18 */	sw v0, 0x1e18(t7)
/* 00000598:	3c028013 */	lui v0, 0x8013
/* 0000059c:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000005a0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000005a4:	24190001 */	addiu t9, $zero, 0x1
/* 000005a8:	ac5805a0 */	sw t8, 0x5a0(v0)
/* 000005ac:	ac400754 */	sw $zero, 0x754(v0)
/* 000005b0:	a05904ad */	sb t9, 0x4ad(v0)
/* 000005b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000005bc:	03e00008 */	jr ra
/* 000005c0:	00000000 */	nop
/* 000005c4:	3c0580aa */	lui a1, 0x80aa
/* 000005c8:	3c0280aa */	lui v0, 0x80aa
/* 000005cc:	24422024 */	addiu v0, v0, 0x2024
/* 000005d0:	24a52018 */	addiu a1, a1, 0x2018
/* 000005d4:	00801825 */	or v1, a0, $zero
/* 000005d8:	8cae0000 */	lw t6, 0x0(a1)
/* 000005dc:	24a50004 */	addiu a1, a1, 0x4
/* 000005e0:	24630004 */	addiu v1, v1, 0x4
/* 000005e4:	14a2fffc */	bne a1, v0, 0x5d8
/* 000005e8:	ac6efffc */	sw t6, 0xfffffffc(v1)
/* 000005ec:	03e00008 */	jr ra
/* 000005f0:	00000000 */	nop
/* 000005f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000005fc:	afa40018 */	sw a0, 0x18(sp)
/* 00000600:	0c2a7f5b */	jal 0xa9fd6c
/* 00000604:	afa5001c */	sw a1, 0x1c(sp)
/* 00000608:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000060c:	a0a0009f */	sb $zero, 0x9f(a1)
/* 00000610:	3c0e8080 */	lui t6, 0x8080
/* 00000614:	25ce1a34 */	addiu t6, t6, 0x1a34
/* 00000618:	240f0240 */	addiu t7, $zero, 0x240
/* 0000061c:	acaf0010 */	sw t7, 0x10(a1)
/* 00000620:	acae000c */	sw t6, 0xc(a1)
/* 00000624:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000628:	27bd0018 */	addiu sp, sp, 0x18
/* 0000062c:	03e00008 */	jr ra
/* 00000630:	00000000 */	nop
/* 00000634:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000638:	afbf0014 */	sw ra, 0x14(sp)
/* 0000063c:	afa40018 */	sw a0, 0x18(sp)
/* 00000640:	0c2a7f8e */	jal 0xa9fe38
/* 00000644:	afa5001c */	sw a1, 0x1c(sp)
/* 00000648:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000064c:	a0a0009f */	sb $zero, 0x9f(a1)
/* 00000650:	3c0e8080 */	lui t6, 0x8080
/* 00000654:	25ce1a34 */	addiu t6, t6, 0x1a34
/* 00000658:	240f0240 */	addiu t7, $zero, 0x240
/* 0000065c:	acaf0010 */	sw t7, 0x10(a1)
/* 00000660:	acae000c */	sw t6, 0xc(a1)
/* 00000664:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000668:	27bd0018 */	addiu sp, sp, 0x18
/* 0000066c:	03e00008 */	jr ra
/* 00000670:	00000000 */	nop
/* 00000674:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000678:	afbf0014 */	sw ra, 0x14(sp)
/* 0000067c:	afa40018 */	sw a0, 0x18(sp)
/* 00000680:	24020003 */	addiu v0, $zero, 0x3
/* 00000684:	240e0008 */	addiu t6, $zero, 0x8
/* 00000688:	a0ae1ee0 */	sb t6, 0x1ee0(a1)
/* 0000068c:	a0a21ee1 */	sb v0, 0x1ee1(a1)
/* 00000690:	3c018013 */	lui at, 0x8013
/* 00000694:	a0226feb */	sb v0, 0x6feb(at)
/* 00000698:	0c017779 */	jal 0x5dde4
/* 0000069c:	240401c2 */	addiu a0, $zero, 0x1c2
/* 000006a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000006a8:	03e00008 */	jr ra
/* 000006ac:	00000000 */	nop
/* 000006b0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000006b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000006b8:	00802825 */	or a1, a0, $zero
/* 000006bc:	afa0001c */	sw $zero, 0x1c(sp)
/* 000006c0:	8cb92124 */	lw t9, 0x2124(a1)
/* 000006c4:	24a41ee8 */	addiu a0, a1, 0x1ee8
/* 000006c8:	0320f809 */	jalr t9, ra
/* 000006cc:	00000000 */	nop
/* 000006d0:	10400002 */	beq v0, $zero, 0x6dc
/* 000006d4:	8fa3001c */	lw v1, 0x1c(sp)
/* 000006d8:	24030001 */	addiu v1, $zero, 0x1
/* 000006dc:	00601025 */	or v0, v1, $zero
/* 000006e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006e4:	27bd0028 */	addiu sp, sp, 0x28
/* 000006e8:	03e00008 */	jr ra
/* 000006ec:	00000000 */	nop
/* 000006f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000006f8:	afa40018 */	sw a0, 0x18(sp)
/* 000006fc:	afa5001c */	sw a1, 0x1c(sp)
/* 00000700:	0c2a7fc9 */	jal 0xa9ff24
/* 00000704:	00000000 */	nop
/* 00000708:	8fa20018 */	lw v0, 0x18(sp)
/* 0000070c:	2401fff7 */	addiu at, $zero, 0xfffffff7
/* 00000710:	8c4e02f8 */	lw t6, 0x2f8(v0)
/* 00000714:	01c17824 */	and t7, t6, at
/* 00000718:	ac4f02f8 */	sw t7, 0x2f8(v0)
/* 0000071c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000720:	03e00008 */	jr ra
/* 00000724:	27bd0018 */	addiu sp, sp, 0x18
/* 00000728:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000072c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000730:	afa40018 */	sw a0, 0x18(sp)
/* 00000734:	0c2a7fd8 */	jal 0xa9ff60
/* 00000738:	00a02025 */	or a0, a1, $zero
/* 0000073c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000740:	27bd0018 */	addiu sp, sp, 0x18
/* 00000744:	03e00008 */	jr ra
/* 00000748:	00000000 */	nop
/* 0000074c:	3c0e8011 */	lui t6, 0x8011
/* 00000750:	8dceef90 */	lw t6, 0xffffef90(t6)
/* 00000754:	24010800 */	addiu at, $zero, 0x800
/* 00000758:	8c820000 */	lw v0, 0x0(a0)
/* 0000075c:	95cf0020 */	lhu t7, 0x20(t6)
/* 00000760:	31f80800 */	andi t8, t7, 0x800
/* 00000764:	57010014 */	bnel t8, at, 0x7b8
/* 00000768:	24420001 */	addiu v0, v0, 0x1
/* 0000076c:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00000770:	04430003 */	bgezl v0, 0x780
/* 00000774:	0045c807 */	srav t9, a1, v0
/* 00000778:	24020004 */	addiu v0, $zero, 0x4
/* 0000077c:	0045c807 */	srav t9, a1, v0
/* 00000780:	33280001 */	andi t0, t9, 0x1
/* 00000784:	5500001e */	bnel t0, $zero, 0x800
/* 00000788:	ac820000 */	sw v0, 0x0(a0)
/* 0000078c:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00000790:	04430003 */	bgezl v0, 0x7a0
/* 00000794:	00454807 */	srav t1, a1, v0
/* 00000798:	24020004 */	addiu v0, $zero, 0x4
/* 0000079c:	00454807 */	srav t1, a1, v0
/* 000007a0:	312a0001 */	andi t2, t1, 0x1
/* 000007a4:	5140fffa */	beql t2, $zero, 0x790
/* 000007a8:	2442ffff */	addiu v0, v0, 0xffffffff
/* 000007ac:	10000014 */	beq $zero, $zero, 0x800
/* 000007b0:	ac820000 */	sw v0, 0x0(a0)
/* 000007b4:	24420001 */	addiu v0, v0, 0x1
/* 000007b8:	28410005 */	slti at, v0, 0x5
/* 000007bc:	54200003 */	bnel at, $zero, 0x7cc
/* 000007c0:	00455807 */	srav t3, a1, v0
/* 000007c4:	00001025 */	or v0, $zero, $zero
/* 000007c8:	00455807 */	srav t3, a1, v0
/* 000007cc:	316c0001 */	andi t4, t3, 0x1
/* 000007d0:	5580000b */	bnel t4, $zero, 0x800
/* 000007d4:	ac820000 */	sw v0, 0x0(a0)
/* 000007d8:	24420001 */	addiu v0, v0, 0x1
/* 000007dc:	28410005 */	slti at, v0, 0x5
/* 000007e0:	54200003 */	bnel at, $zero, 0x7f0
/* 000007e4:	00456807 */	srav t5, a1, v0
/* 000007e8:	00001025 */	or v0, $zero, $zero
/* 000007ec:	00456807 */	srav t5, a1, v0
/* 000007f0:	31ae0001 */	andi t6, t5, 0x1
/* 000007f4:	51c0fff9 */	beql t6, $zero, 0x7dc
/* 000007f8:	24420001 */	addiu v0, v0, 0x1
/* 000007fc:	ac820000 */	sw v0, 0x0(a0)
/* 00000800:	03e00008 */	jr ra
/* 00000804:	00000000 */	nop
/* 00000808:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000080c:	afb00018 */	sw s0, 0x18(sp)
/* 00000810:	00808025 */	or s0, a0, $zero
/* 00000814:	afbf001c */	sw ra, 0x1c(sp)
/* 00000818:	afa5002c */	sw a1, 0x2c(sp)
/* 0000081c:	8e0e02b8 */	lw t6, 0x2b8(s0)
/* 00000820:	8fb8002c */	lw t8, 0x2c(sp)
/* 00000824:	3c098011 */	lui t1, 0x8011
/* 00000828:	afae0020 */	sw t6, 0x20(sp)
/* 0000082c:	920f0323 */	lbu t7, 0x323(s0)
/* 00000830:	15e00007 */	bne t7, $zero, 0x850
/* 00000834:	00000000 */	nop
/* 00000838:	93191ee0 */	lbu t9, 0x1ee0(t8)
/* 0000083c:	2401000a */	addiu at, $zero, 0xa
/* 00000840:	24080001 */	addiu t0, $zero, 0x1
/* 00000844:	17210002 */	bne t9, at, 0x850
/* 00000848:	00000000 */	nop
/* 0000084c:	a2080323 */	sb t0, 0x323(s0)
/* 00000850:	8d29ef90 */	lw t1, 0xffffef90(t1)
/* 00000854:	34018000 */	ori at, $zero, 0x8000
/* 00000858:	8fac0020 */	lw t4, 0x20(sp)
/* 0000085c:	95220020 */	lhu v0, 0x20(t1)
/* 00000860:	304a8000 */	andi t2, v0, 0x8000
/* 00000864:	15410010 */	bne t2, at, 0x8a8
/* 00000868:	30581000 */	andi t8, v0, 0x1000
/* 0000086c:	8e0b02f8 */	lw t3, 0x2f8(s0)
/* 00000870:	24010001 */	addiu at, $zero, 0x1
/* 00000874:	000c7880 */	sll t7, t4, 0x2
/* 00000878:	018b6807 */	srav t5, t3, t4
/* 0000087c:	31ae0001 */	andi t6, t5, 0x1
/* 00000880:	15c10009 */	bne t6, at, 0x8a8
/* 00000884:	3c1980aa */	lui t9, 0x80aa
/* 00000888:	032fc821 */	addu t9, t9, t7
/* 0000088c:	8f392024 */	lw t9, 0x2024(t9)
/* 00000890:	02002025 */	or a0, s0, $zero
/* 00000894:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000898:	0320f809 */	jalr t9, ra
/* 0000089c:	00000000 */	nop
/* 000008a0:	1000001c */	beq $zero, $zero, 0x914
/* 000008a4:	920e0322 */	lbu t6, 0x322(s0)
/* 000008a8:	24011000 */	addiu at, $zero, 0x1000
/* 000008ac:	57010019 */	bnel t8, at, 0x914
/* 000008b0:	920e0322 */	lbu t6, 0x322(s0)
/* 000008b4:	8e0802ac */	lw t0, 0x2ac(s0)
/* 000008b8:	55000016 */	bnel t0, $zero, 0x914
/* 000008bc:	920e0322 */	lbu t6, 0x322(s0)
/* 000008c0:	92090322 */	lbu t1, 0x322(s0)
/* 000008c4:	55200013 */	bnel t1, $zero, 0x914
/* 000008c8:	920e0322 */	lbu t6, 0x322(s0)
/* 000008cc:	0c2a80c8 */	jal 0xaa0320
/* 000008d0:	8fa4002c */	lw a0, 0x2c(sp)
/* 000008d4:	24010001 */	addiu at, $zero, 0x1
/* 000008d8:	5441000e */	bnel v0, at, 0x914
/* 000008dc:	920e0322 */	lbu t6, 0x322(s0)
/* 000008e0:	920a0323 */	lbu t2, 0x323(s0)
/* 000008e4:	5540000b */	bnel t2, $zero, 0x914
/* 000008e8:	920e0322 */	lbu t6, 0x322(s0)
/* 000008ec:	0c03242f */	jal 0xc90bc
/* 000008f0:	00000000 */	nop
/* 000008f4:	10400006 */	beq v0, $zero, 0x910
/* 000008f8:	240b0001 */	addiu t3, $zero, 0x1
/* 000008fc:	240d000d */	addiu t5, $zero, 0xd
/* 00000900:	a20b0322 */	sb t3, 0x322(s0)
/* 00000904:	ae0d02b0 */	sw t5, 0x2b0(s0)
/* 00000908:	0c0346a7 */	jal 0xd1a9c
/* 0000090c:	2404044d */	addiu a0, $zero, 0x44d
/* 00000910:	920e0322 */	lbu t6, 0x322(s0)
/* 00000914:	24010001 */	addiu at, $zero, 0x1
/* 00000918:	15c10011 */	bne t6, at, 0x960
/* 0000091c:	00000000 */	nop
/* 00000920:	8e0202b0 */	lw v0, 0x2b0(s0)
/* 00000924:	240f0002 */	addiu t7, $zero, 0x2
/* 00000928:	3c1980aa */	lui t9, 0x80aa
/* 0000092c:	14400003 */	bne v0, $zero, 0x93c
/* 00000930:	2443ffff */	addiu v1, v0, 0xffffffff
/* 00000934:	10000002 */	beq $zero, $zero, 0x940
/* 00000938:	00001825 */	or v1, $zero, $zero
/* 0000093c:	ae0302b0 */	sw v1, 0x2b0(s0)
/* 00000940:	14600007 */	bne v1, $zero, 0x960
/* 00000944:	00000000 */	nop
/* 00000948:	a20f0322 */	sb t7, 0x322(s0)
/* 0000094c:	8f392028 */	lw t9, 0x2028(t9)
/* 00000950:	8fa5002c */	lw a1, 0x2c(sp)
/* 00000954:	02002025 */	or a0, s0, $zero
/* 00000958:	0320f809 */	jalr t9, ra
/* 0000095c:	00000000 */	nop
/* 00000960:	3c188011 */	lui t8, 0x8011
/* 00000964:	8f18ef90 */	lw t8, 0xffffef90(t8)
/* 00000968:	24010800 */	addiu at, $zero, 0x800
/* 0000096c:	97020020 */	lhu v0, 0x20(t8)
/* 00000970:	30480800 */	andi t0, v0, 0x800
/* 00000974:	11010004 */	beq t0, at, 0x988
/* 00000978:	30490400 */	andi t1, v0, 0x400
/* 0000097c:	24010400 */	addiu at, $zero, 0x400
/* 00000980:	15210010 */	bne t1, at, 0x9c4
/* 00000984:	00000000 */	nop
/* 00000988:	ae0002a0 */	sw $zero, 0x2a0(s0)
/* 0000098c:	8faa0020 */	lw t2, 0x20(sp)
/* 00000990:	000a5880 */	sll t3, t2, 0x2
/* 00000994:	016a5823 */	subu t3, t3, t2
/* 00000998:	000b5880 */	sll t3, t3, 0x2
/* 0000099c:	020b2021 */	addu a0, s0, t3
/* 000009a0:	0c2a808d */	jal 0xaa0234
/* 000009a4:	248402bc */	addiu a0, a0, 0x2bc
/* 000009a8:	8e0502f8 */	lw a1, 0x2f8(s0)
/* 000009ac:	10a00005 */	beq a1, $zero, 0x9c4
/* 000009b0:	00000000 */	nop
/* 000009b4:	0c2a80ef */	jal 0xaa03bc
/* 000009b8:	260402b8 */	addiu a0, s0, 0x2b8
/* 000009bc:	0c0346a7 */	jal 0xd1a9c
/* 000009c0:	24040001 */	addiu a0, $zero, 0x1
/* 000009c4:	0c2a7f1c */	jal 0xa9fc70
/* 000009c8:	02002025 */	or a0, s0, $zero
/* 000009cc:	8e0d02a0 */	lw t5, 0x2a0(s0)
/* 000009d0:	25ae0001 */	addiu t6, t5, 0x1
/* 000009d4:	2dc1003c */	sltiu at, t6, 0x3c
/* 000009d8:	14200002 */	bne at, $zero, 0x9e4
/* 000009dc:	ae0e02a0 */	sw t6, 0x2a0(s0)
/* 000009e0:	ae0002a0 */	sw $zero, 0x2a0(s0)
/* 000009e4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000009e8:	8fb00018 */	lw s0, 0x18(sp)
/* 000009ec:	27bd0028 */	addiu sp, sp, 0x28
/* 000009f0:	03e00008 */	jr ra
/* 000009f4:	00000000 */	nop
/* 000009f8:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 000009fc:	afb70088 */	sw s7, 0x88(sp)
/* 00000a00:	afb30078 */	sw s3, 0x78(sp)
/* 00000a04:	00a09825 */	or s3, a1, $zero
/* 00000a08:	0080b825 */	or s7, a0, $zero
/* 00000a0c:	afbf008c */	sw ra, 0x8c(sp)
/* 00000a10:	afb60084 */	sw s6, 0x84(sp)
/* 00000a14:	afb50080 */	sw s5, 0x80(sp)
/* 00000a18:	afb4007c */	sw s4, 0x7c(sp)
/* 00000a1c:	afb20074 */	sw s2, 0x74(sp)
/* 00000a20:	afb10070 */	sw s1, 0x70(sp)
/* 00000a24:	afb0006c */	sw s0, 0x6c(sp)
/* 00000a28:	f7bc0060 */	/*illegal*/ .word 0xf7bc0060
/* 00000a2c:	f7ba0058 */	/*illegal*/ .word 0xf7ba0058
/* 00000a30:	f7b80050 */	/*illegal*/ .word 0xf7b80050
/* 00000a34:	f7b60048 */	/*illegal*/ .word 0xf7b60048
/* 00000a38:	f7b40040 */	/*illegal*/ .word 0xf7b40040
/* 00000a3c:	3c014302 */	lui at, 0x4302
/* 00000a40:	4481d000 */	/*illegal*/ .word 0x4481d000
/* 00000a44:	3c014220 */	lui at, 0x4220
/* 00000a48:	4481c000 */	/*illegal*/ .word 0x4481c000
/* 00000a4c:	3c013f80 */	lui at, 0x3f80
/* 00000a50:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00000a54:	3c0141a0 */	lui at, 0x41a0
/* 00000a58:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000a5c:	4480e000 */	/*illegal*/ .word 0x4480e000
/* 00000a60:	8ef602f8 */	lw s6, 0x2f8(s7)
/* 00000a64:	00008025 */	or s0, $zero, $zero
/* 00000a68:	24150005 */	addiu s5, $zero, 0x5
/* 00000a6c:	24140001 */	addiu s4, $zero, 0x1
/* 00000a70:	02167007 */	srav t6, s6, s0
/* 00000a74:	31cf0001 */	andi t7, t6, 0x1
/* 00000a78:	168f002f */	bne s4, t7, 0xb38
/* 00000a7c:	02802825 */	or a1, s4, $zero
/* 00000a80:	0010c080 */	sll t8, s0, 0x2
/* 00000a84:	0310c021 */	addu t8, t8, s0
/* 00000a88:	00104080 */	sll t0, s0, 0x2
/* 00000a8c:	01104023 */	subu t0, t0, s0
/* 00000a90:	0018c080 */	sll t8, t8, 0x2
/* 00000a94:	3c1980aa */	lui t9, 0x80aa
/* 00000a98:	27392038 */	addiu t9, t9, 0x2038
/* 00000a9c:	0310c023 */	subu t8, t8, s0
/* 00000aa0:	00084080 */	sll t0, t0, 0x2
/* 00000aa4:	02e88821 */	addu s1, s7, t0
/* 00000aa8:	03199021 */	addu s2, t8, t9
/* 00000aac:	0c0243c4 */	jal 0x90f10
/* 00000ab0:	8e640000 */	lw a0, 0x0(s3)
/* 00000ab4:	44902000 */	/*illegal*/ .word 0x44902000
/* 00000ab8:	2a010003 */	slti at, s0, 0x3
/* 00000abc:	14200003 */	bne at, $zero, 0xacc
/* 00000ac0:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000ac4:	10000002 */	/*illegal*/ .word 0x10000002
/* 00000ac8:	4600a006 */	/*illegal*/ .word 0x4600a006
/* 00000acc:	4600e006 */	/*illegal*/ .word 0x4600e006
/* 00000ad0:	46143202 */	/*illegal*/ .word 0x46143202
/* 00000ad4:	4407c000 */	/*illegal*/ .word 0x4407c000
/* 00000ad8:	240c00ff */	addiu t4, $zero, 0xff
/* 00000adc:	02602025 */	or a0, s3, $zero
/* 00000ae0:	02402825 */	or a1, s2, $zero
/* 00000ae4:	24060013 */	addiu a2, $zero, 0x13
/* 00000ae8:	4608d280 */	/*illegal*/ .word 0x4608d280
/* 00000aec:	460a0400 */	/*illegal*/ .word 0x460a0400
/* 00000af0:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 00000af4:	8e2902bc */	lw t1, 0x2bc(s1)
/* 00000af8:	afa90014 */	sw t1, 0x14(sp)
/* 00000afc:	8e2a02c0 */	lw t2, 0x2c0(s1)
/* 00000b00:	afaa0018 */	sw t2, 0x18(sp)
/* 00000b04:	8e2b02c4 */	lw t3, 0x2c4(s1)
/* 00000b08:	afb40038 */	sw s4, 0x38(sp)
/* 00000b0c:	e7b60034 */	/*illegal*/ .word 0xe7b60034
/* 00000b10:	e7b60030 */	/*illegal*/ .word 0xe7b60030
/* 00000b14:	afa0002c */	sw $zero, 0x2c(sp)
/* 00000b18:	afb40028 */	sw s4, 0x28(sp)
/* 00000b1c:	afa00024 */	sw $zero, 0x24(sp)
/* 00000b20:	afac0020 */	sw t4, 0x20(sp)
/* 00000b24:	0c024387 */	jal 0x90e1c
/* 00000b28:	afab001c */	sw t3, 0x1c(sp)
/* 00000b2c:	8e640000 */	lw a0, 0x0(s3)
/* 00000b30:	0c024413 */	jal 0x9104c
/* 00000b34:	02802825 */	or a1, s4, $zero
/* 00000b38:	26100001 */	addiu s0, s0, 0x1
/* 00000b3c:	5615ffcd */	bnel s0, s5, 0xa74
/* 00000b40:	02167007 */	srav t6, s6, s0
/* 00000b44:	8fbf008c */	lw ra, 0x8c(sp)
/* 00000b48:	d7b40040 */	/*illegal*/ .word 0xd7b40040
/* 00000b4c:	d7b60048 */	/*illegal*/ .word 0xd7b60048
/* 00000b50:	d7b80050 */	/*illegal*/ .word 0xd7b80050
/* 00000b54:	d7ba0058 */	/*illegal*/ .word 0xd7ba0058
/* 00000b58:	d7bc0060 */	/*illegal*/ .word 0xd7bc0060
/* 00000b5c:	8fb0006c */	lw s0, 0x6c(sp)
/* 00000b60:	8fb10070 */	lw s1, 0x70(sp)
/* 00000b64:	8fb20074 */	lw s2, 0x74(sp)
/* 00000b68:	8fb30078 */	lw s3, 0x78(sp)
/* 00000b6c:	8fb4007c */	lw s4, 0x7c(sp)
/* 00000b70:	8fb50080 */	lw s5, 0x80(sp)
/* 00000b74:	8fb60084 */	lw s6, 0x84(sp)
/* 00000b78:	8fb70088 */	lw s7, 0x88(sp)
/* 00000b7c:	03e00008 */	jr ra
/* 00000b80:	27bd0090 */	addiu sp, sp, 0x90
/* 00000b84:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000b88:	afbf001c */	sw ra, 0x1c(sp)
/* 00000b8c:	afb00018 */	sw s0, 0x18(sp)
/* 00000b90:	00803025 */	or a2, a0, $zero
/* 00000b94:	8cd00000 */	lw s0, 0x0(a2)
/* 00000b98:	24050001 */	addiu a1, $zero, 0x1
/* 00000b9c:	0c0243c4 */	jal 0x90f10
/* 00000ba0:	02002025 */	or a0, s0, $zero
/* 00000ba4:	0c038083 */	jal 0xe020c
/* 00000ba8:	00000000 */	nop
/* 00000bac:	3c01c1a0 */	lui at, 0xc1a0
/* 00000bb0:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000bb4:	3c0141e0 */	lui at, 0x41e0
/* 00000bb8:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000bbc:	24060000 */	addiu a2, $zero, 0x0
/* 00000bc0:	0c0380c5 */	jal 0xe0314
/* 00000bc4:	24070001 */	addiu a3, $zero, 0x1
/* 00000bc8:	3c014180 */	lui at, 0x4180
/* 00000bcc:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000bd0:	24070001 */	addiu a3, $zero, 0x1
/* 00000bd4:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000bd8:	0c038107 */	jal 0xe041c
/* 00000bdc:	46006386 */	/*illegal*/ .word 0x46006386
/* 00000be0:	8e0302b8 */	lw v1, 0x2b8(s0)
/* 00000be4:	00602825 */	or a1, v1, $zero
/* 00000be8:	3c0eda38 */	lui t6, 0xda38
/* 00000bec:	35ce0003 */	ori t6, t6, 0x3
/* 00000bf0:	acae0000 */	sw t6, 0x0(a1)
/* 00000bf4:	24630008 */	addiu v1, v1, 0x8
/* 00000bf8:	afa3003c */	sw v1, 0x3c(sp)
/* 00000bfc:	afa50020 */	sw a1, 0x20(sp)
/* 00000c00:	0c0384f1 */	jal 0xe13c4
/* 00000c04:	02002025 */	or a0, s0, $zero
/* 00000c08:	8fa50020 */	lw a1, 0x20(sp)
/* 00000c0c:	8fa3003c */	lw v1, 0x3c(sp)
/* 00000c10:	3c04de00 */	lui a0, 0xde00
/* 00000c14:	aca20004 */	sw v0, 0x4(a1)
/* 00000c18:	00601025 */	or v0, v1, $zero
/* 00000c1c:	3c0f80aa */	lui t7, 0x80aa
/* 00000c20:	25ef2098 */	addiu t7, t7, 0x2098
/* 00000c24:	ac4f0004 */	sw t7, 0x4(v0)
/* 00000c28:	ac440000 */	sw a0, 0x0(v0)
/* 00000c2c:	24630008 */	addiu v1, v1, 0x8
/* 00000c30:	00601025 */	or v0, v1, $zero
/* 00000c34:	3c180600 */	lui t8, 0x600
/* 00000c38:	27180080 */	addiu t8, t8, 0x80
/* 00000c3c:	ac580004 */	sw t8, 0x4(v0)
/* 00000c40:	ac440000 */	sw a0, 0x0(v0)
/* 00000c44:	24630008 */	addiu v1, v1, 0x8
/* 00000c48:	ae0302b8 */	sw v1, 0x2b8(s0)
/* 00000c4c:	0c038091 */	jal 0xe0244
/* 00000c50:	00000000 */	nop
/* 00000c54:	02002025 */	or a0, s0, $zero
/* 00000c58:	0c024413 */	jal 0x9104c
/* 00000c5c:	24050001 */	addiu a1, $zero, 0x1
/* 00000c60:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000c64:	8fb00018 */	lw s0, 0x18(sp)
/* 00000c68:	27bd0040 */	addiu sp, sp, 0x40
/* 00000c6c:	03e00008 */	jr ra
/* 00000c70:	00000000 */	nop
/* 00000c74:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000c78:	afb00048 */	sw s0, 0x48(sp)
/* 00000c7c:	00808025 */	or s0, a0, $zero
/* 00000c80:	afbf004c */	sw ra, 0x4c(sp)
/* 00000c84:	0c2a81fd */	jal 0xaa07f4
/* 00000c88:	02002025 */	or a0, s0, $zero
/* 00000c8c:	8e040000 */	lw a0, 0x0(s0)
/* 00000c90:	0c0243c4 */	jal 0x90f10
/* 00000c94:	24050001 */	addiu a1, $zero, 0x1
/* 00000c98:	3c013f80 */	lui at, 0x3f80
/* 00000c9c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000ca0:	3c0142f0 */	lui at, 0x42f0
/* 00000ca4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000ca8:	3c0580aa */	lui a1, 0x80aa
/* 00000cac:	240e0032 */	addiu t6, $zero, 0x32
/* 00000cb0:	240f001e */	addiu t7, $zero, 0x1e
/* 00000cb4:	2418001e */	addiu t8, $zero, 0x1e
/* 00000cb8:	241900ff */	addiu t9, $zero, 0xff
/* 00000cbc:	24080001 */	addiu t0, $zero, 0x1
/* 00000cc0:	24090001 */	addiu t1, $zero, 0x1
/* 00000cc4:	afa90038 */	sw t1, 0x38(sp)
/* 00000cc8:	afa80028 */	sw t0, 0x28(sp)
/* 00000ccc:	afb90020 */	sw t9, 0x20(sp)
/* 00000cd0:	afb8001c */	sw t8, 0x1c(sp)
/* 00000cd4:	afaf0018 */	sw t7, 0x18(sp)
/* 00000cd8:	afae0014 */	sw t6, 0x14(sp)
/* 00000cdc:	24a52118 */	addiu a1, a1, 0x2118
/* 00000ce0:	02002025 */	or a0, s0, $zero
/* 00000ce4:	24060014 */	addiu a2, $zero, 0x14
/* 00000ce8:	3c07425c */	lui a3, 0x425c
/* 00000cec:	afa00024 */	sw $zero, 0x24(sp)
/* 00000cf0:	afa0002c */	sw $zero, 0x2c(sp)
/* 00000cf4:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000cf8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000cfc:	0c024387 */	jal 0x90e1c
/* 00000d00:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000d04:	3c013f80 */	lui at, 0x3f80
/* 00000d08:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000d0c:	3c01430c */	lui at, 0x430c
/* 00000d10:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000d14:	3c0580aa */	lui a1, 0x80aa
/* 00000d18:	240a0032 */	addiu t2, $zero, 0x32
/* 00000d1c:	240b001e */	addiu t3, $zero, 0x1e
/* 00000d20:	240c001e */	addiu t4, $zero, 0x1e
/* 00000d24:	240d00ff */	addiu t5, $zero, 0xff
/* 00000d28:	240e0001 */	addiu t6, $zero, 0x1
/* 00000d2c:	240f0001 */	addiu t7, $zero, 0x1
/* 00000d30:	afaf0038 */	sw t7, 0x38(sp)
/* 00000d34:	afae0028 */	sw t6, 0x28(sp)
/* 00000d38:	afad0020 */	sw t5, 0x20(sp)
/* 00000d3c:	afac001c */	sw t4, 0x1c(sp)
/* 00000d40:	afab0018 */	sw t3, 0x18(sp)
/* 00000d44:	afaa0014 */	sw t2, 0x14(sp)
/* 00000d48:	24a5212c */	addiu a1, a1, 0x212c
/* 00000d4c:	02002025 */	or a0, s0, $zero
/* 00000d50:	24060014 */	addiu a2, $zero, 0x14
/* 00000d54:	3c074280 */	lui a3, 0x4280
/* 00000d58:	afa00024 */	sw $zero, 0x24(sp)
/* 00000d5c:	afa0002c */	sw $zero, 0x2c(sp)
/* 00000d60:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000d64:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000d68:	0c024387 */	jal 0x90e1c
/* 00000d6c:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000d70:	3c013f80 */	lui at, 0x3f80
/* 00000d74:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000d78:	3c014320 */	lui at, 0x4320
/* 00000d7c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000d80:	3c0580aa */	lui a1, 0x80aa
/* 00000d84:	24180032 */	addiu t8, $zero, 0x32
/* 00000d88:	2419001e */	addiu t9, $zero, 0x1e
/* 00000d8c:	2408001e */	addiu t0, $zero, 0x1e
/* 00000d90:	240900ff */	addiu t1, $zero, 0xff
/* 00000d94:	240a0001 */	addiu t2, $zero, 0x1
/* 00000d98:	240b0001 */	addiu t3, $zero, 0x1
/* 00000d9c:	afab0038 */	sw t3, 0x38(sp)
/* 00000da0:	afaa0028 */	sw t2, 0x28(sp)
/* 00000da4:	afa90020 */	sw t1, 0x20(sp)
/* 00000da8:	afa8001c */	sw t0, 0x1c(sp)
/* 00000dac:	afb90018 */	sw t9, 0x18(sp)
/* 00000db0:	afb80014 */	sw t8, 0x14(sp)
/* 00000db4:	24a52140 */	addiu a1, a1, 0x2140
/* 00000db8:	02002025 */	or a0, s0, $zero
/* 00000dbc:	24060014 */	addiu a2, $zero, 0x14
/* 00000dc0:	3c074248 */	lui a3, 0x4248
/* 00000dc4:	afa00024 */	sw $zero, 0x24(sp)
/* 00000dc8:	afa0002c */	sw $zero, 0x2c(sp)
/* 00000dcc:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00000dd0:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00000dd4:	0c024387 */	jal 0x90e1c
/* 00000dd8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00000ddc:	8e040000 */	lw a0, 0x0(s0)
/* 00000de0:	0c024413 */	jal 0x9104c
/* 00000de4:	24050001 */	addiu a1, $zero, 0x1
/* 00000de8:	8fbf004c */	lw ra, 0x4c(sp)
/* 00000dec:	8fb00048 */	lw s0, 0x48(sp)
/* 00000df0:	27bd0050 */	addiu sp, sp, 0x50
/* 00000df4:	03e00008 */	jr ra
/* 00000df8:	00000000 */	nop
/* 00000dfc:	3c0e8013 */	lui t6, 0x8013
/* 00000e00:	91ce7950 */	lbu t6, 0x7950(t6)
/* 00000e04:	3c0f8011 */	lui t7, 0x8011
/* 00000e08:	24020001 */	addiu v0, $zero, 0x1
/* 00000e0c:	11c0001c */	beq t6, $zero, 0xe80
/* 00000e10:	240c0005 */	addiu t4, $zero, 0x5
/* 00000e14:	8defef90 */	lw t7, 0xffffef90(t7)
/* 00000e18:	24011000 */	addiu at, $zero, 0x1000
/* 00000e1c:	240a0001 */	addiu t2, $zero, 0x1
/* 00000e20:	95f80020 */	lhu t8, 0x20(t7)
/* 00000e24:	240e00ff */	addiu t6, $zero, 0xff
/* 00000e28:	33191000 */	andi t9, t8, 0x1000
/* 00000e2c:	57210015 */	bnel t9, at, 0xe84
/* 00000e30:	908f031c */	lbu t7, 0x31c(a0)
/* 00000e34:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000e38:	24020002 */	addiu v0, $zero, 0x2
/* 00000e3c:	a08a031c */	sb t2, 0x31c(a0)
/* 00000e40:	a08a031d */	sb t2, 0x31d(a0)
/* 00000e44:	00821821 */	addu v1, a0, v0
/* 00000e48:	00026880 */	sll t5, v0, 0x2
/* 00000e4c:	e4820304 */	/*illegal*/ .word 0xe4820304
/* 00000e50:	e4820308 */	/*illegal*/ .word 0xe4820308
/* 00000e54:	a06a031c */	sb t2, 0x31c(v1)
/* 00000e58:	008d3021 */	addu a2, a0, t5
/* 00000e5c:	e4c20304 */	/*illegal*/ .word 0xe4c20304
/* 00000e60:	a06a031d */	sb t2, 0x31d(v1)
/* 00000e64:	e4c20308 */	/*illegal*/ .word 0xe4c20308
/* 00000e68:	a06a031e */	sb t2, 0x31e(v1)
/* 00000e6c:	e4c2030c */	/*illegal*/ .word 0xe4c2030c
/* 00000e70:	a06a031f */	sb t2, 0x31f(v1)
/* 00000e74:	e4c20310 */	/*illegal*/ .word 0xe4c20310
/* 00000e78:	03e00008 */	jr ra
/* 00000e7c:	ac8e02a8 */	sw t6, 0x2a8(a0)
/* 00000e80:	908f031c */	lbu t7, 0x31c(a0)
/* 00000e84:	3c0b80aa */	lui t3, 0x80aa
/* 00000e88:	256b2154 */	addiu t3, t3, 0x2154
/* 00000e8c:	15e00017 */	bne t7, $zero, 0xeec
/* 00000e90:	00801825 */	or v1, a0, $zero
/* 00000e94:	3c1880aa */	lui t8, 0x80aa
/* 00000e98:	8f182154 */	lw t8, 0x2154(t8)
/* 00000e9c:	8c8702a4 */	lw a3, 0x2a4(a0)
/* 00000ea0:	00f8082a */	slt at, a3, t8
/* 00000ea4:	14200011 */	bne at, $zero, 0xeec
/* 00000ea8:	00f84823 */	subu t1, a3, t8
/* 00000eac:	44892000 */	/*illegal*/ .word 0x44892000
/* 00000eb0:	3c014268 */	lui at, 0x4268
/* 00000eb4:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000eb8:	46802020 */	/*illegal*/ .word 0x46802020
/* 00000ebc:	3c014387 */	lui at, 0x4387
/* 00000ec0:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000ec4:	29210014 */	slti at, t1, 0x14
/* 00000ec8:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000ecc:	460c0182 */	/*illegal*/ .word 0x460c0182
/* 00000ed0:	460e3201 */	/*illegal*/ .word 0x460e3201
/* 00000ed4:	14200005 */	bne at, $zero, 0xeec
/* 00000ed8:	e4680304 */	/*illegal*/ .word 0xe4680304
/* 00000edc:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000ee0:	240a0001 */	addiu t2, $zero, 0x1
/* 00000ee4:	a06a031c */	sb t2, 0x31c(v1)
/* 00000ee8:	e4620304 */	/*illegal*/ .word 0xe4620304
/* 00000eec:	3c014268 */	lui at, 0x4268
/* 00000ef0:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000ef4:	3c014387 */	lui at, 0x4387
/* 00000ef8:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000efc:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000f00:	240a0001 */	addiu t2, $zero, 0x1
/* 00000f04:	24830001 */	addiu v1, a0, 0x1
/* 00000f08:	8c8702a4 */	lw a3, 0x2a4(a0)
/* 00000f0c:	9079031c */	lbu t9, 0x31c(v1)
/* 00000f10:	00022880 */	sll a1, v0, 0x2
/* 00000f14:	01656821 */	addu t5, t3, a1
/* 00000f18:	57200012 */	bnel t9, $zero, 0xf64
/* 00000f1c:	906e031d */	lbu t6, 0x31d(v1)
/* 00000f20:	8da80000 */	lw t0, 0x0(t5)
/* 00000f24:	00e8082a */	slt at, a3, t0
/* 00000f28:	1420000d */	bne at, $zero, 0xf60
/* 00000f2c:	00e84823 */	subu t1, a3, t0
/* 00000f30:	44895000 */	/*illegal*/ .word 0x44895000
/* 00000f34:	00853021 */	addu a2, a0, a1
/* 00000f38:	29210014 */	slti at, t1, 0x14
/* 00000f3c:	46805020 */	/*illegal*/ .word 0x46805020
/* 00000f40:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000f44:	460c0402 */	/*illegal*/ .word 0x460c0402
/* 00000f48:	460e8481 */	/*illegal*/ .word 0x460e8481
/* 00000f4c:	14200003 */	bne at, $zero, 0xf5c
/* 00000f50:	e4d20304 */	/*illegal*/ .word 0xe4d20304
/* 00000f54:	a06a031c */	sb t2, 0x31c(v1)
/* 00000f58:	e4c20304 */	/*illegal*/ .word 0xe4c20304
/* 00000f5c:	8c8702a4 */	lw a3, 0x2a4(a0)
/* 00000f60:	906e031d */	lbu t6, 0x31d(v1)
/* 00000f64:	00022880 */	sll a1, v0, 0x2
/* 00000f68:	01657821 */	addu t7, t3, a1
/* 00000f6c:	55c00012 */	bnel t6, $zero, 0xfb8
/* 00000f70:	24420002 */	addiu v0, v0, 0x2
/* 00000f74:	8de80004 */	lw t0, 0x4(t7)
/* 00000f78:	00e8082a */	slt at, a3, t0
/* 00000f7c:	1420000d */	bne at, $zero, 0xfb4
/* 00000f80:	00e84823 */	subu t1, a3, t0
/* 00000f84:	44892000 */	/*illegal*/ .word 0x44892000
/* 00000f88:	00853021 */	addu a2, a0, a1
/* 00000f8c:	29210014 */	slti at, t1, 0x14
/* 00000f90:	46802020 */	/*illegal*/ .word 0x46802020
/* 00000f94:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000f98:	460c0182 */	/*illegal*/ .word 0x460c0182
/* 00000f9c:	460e3201 */	/*illegal*/ .word 0x460e3201
/* 00000fa0:	14200003 */	bne at, $zero, 0xfb0
/* 00000fa4:	e4c80308 */	/*illegal*/ .word 0xe4c80308
/* 00000fa8:	a06a031d */	sb t2, 0x31d(v1)
/* 00000fac:	e4c20308 */	/*illegal*/ .word 0xe4c20308
/* 00000fb0:	8c8702a4 */	lw a3, 0x2a4(a0)
/* 00000fb4:	24420002 */	addiu v0, v0, 0x2
/* 00000fb8:	144cffd4 */	bne v0, t4, 0xf0c
/* 00000fbc:	24630002 */	addiu v1, v1, 0x2
/* 00000fc0:	90980321 */	lbu t8, 0x321(a0)
/* 00000fc4:	57000015 */	bnel t8, $zero, 0x101c
/* 00000fc8:	24f90001 */	addiu t9, a3, 0x1
/* 00000fcc:	8d620014 */	lw v0, 0x14(t3)
/* 00000fd0:	00e2082a */	slt at, a3, v0
/* 00000fd4:	14200010 */	bne at, $zero, 0x1018
/* 00000fd8:	00e21823 */	subu v1, a3, v0
/* 00000fdc:	44835000 */	/*illegal*/ .word 0x44835000
/* 00000fe0:	3c0142b4 */	lui at, 0x42b4
/* 00000fe4:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000fe8:	46805020 */	/*illegal*/ .word 0x46805020
/* 00000fec:	3c0180aa */	lui at, 0x80aa
/* 00000ff0:	c4242334 */	/*illegal*/ .word 0xc4242334
/* 00000ff4:	28610030 */	slti at, v1, 0x30
/* 00000ff8:	46000004 */	/*illegal*/ .word 0x46000004
/* 00000ffc:	46100482 */	/*illegal*/ .word 0x46100482
/* 00001000:	46049181 */	/*illegal*/ .word 0x46049181
/* 00001004:	14200004 */	bne at, $zero, 0x1018
/* 00001008:	e4860318 */	/*illegal*/ .word 0xe4860318
/* 0000100c:	a08a0321 */	sb t2, 0x321(a0)
/* 00001010:	e4820318 */	/*illegal*/ .word 0xe4820318
/* 00001014:	8c8702a4 */	lw a3, 0x2a4(a0)
/* 00001018:	24f90001 */	addiu t9, a3, 0x1
/* 0000101c:	ac9902a4 */	sw t9, 0x2a4(a0)
/* 00001020:	03e00008 */	jr ra
/* 00001024:	00000000 */	nop
/* 00001028:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 0000102c:	afa60068 */	sw a2, 0x68(sp)
/* 00001030:	3c014180 */	lui at, 0x4180
/* 00001034:	00063400 */	sll a2, a2, 0x10
/* 00001038:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000103c:	00063403 */	sra a2, a2, 0x10
/* 00001040:	afbf0014 */	sw ra, 0x14(sp)
/* 00001044:	afa40060 */	sw a0, 0x60(sp)
/* 00001048:	00061080 */	sll v0, a2, 0x2
/* 0000104c:	3c0180aa */	lui at, 0x80aa
/* 00001050:	00220821 */	addu at, at, v0
/* 00001054:	c424216c */	/*illegal*/ .word 0xc424216c
/* 00001058:	3c014320 */	lui at, 0x4320
/* 0000105c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001060:	3c0180aa */	lui at, 0x80aa
/* 00001064:	c4302338 */	/*illegal*/ .word 0xc4302338
/* 00001068:	3c0180aa */	lui at, 0x80aa
/* 0000106c:	46062201 */	/*illegal*/ .word 0x46062201
/* 00001070:	c4322184 */	/*illegal*/ .word 0xc4322184
/* 00001074:	3c0142f0 */	lui at, 0x42f0
/* 00001078:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000107c:	46004282 */	/*illegal*/ .word 0x46004282
/* 00001080:	3c014392 */	lui at, 0x4392
/* 00001084:	46049180 */	/*illegal*/ .word 0x46049180
/* 00001088:	44862000 */	/*illegal*/ .word 0x44862000
/* 0000108c:	8cae0000 */	lw t6, 0x0(a1)
/* 00001090:	afa2001c */	sw v0, 0x1c(sp)
/* 00001094:	46003202 */	/*illegal*/ .word 0x46003202
/* 00001098:	46105301 */	/*illegal*/ .word 0x46105301
/* 0000109c:	44815000 */	/*illegal*/ .word 0x44815000
/* 000010a0:	3c01c1a0 */	lui at, 0xc1a0
/* 000010a4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000010a8:	afae0058 */	sw t6, 0x58(sp)
/* 000010ac:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000010b0:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000010b4:	46069202 */	/*illegal*/ .word 0x46069202
/* 000010b8:	e7b0004c */	/*illegal*/ .word 0xe7b0004c
/* 000010bc:	46086300 */	/*illegal*/ .word 0x46086300
/* 000010c0:	0c038083 */	jal 0xe020c
/* 000010c4:	e7ac0050 */	/*illegal*/ .word 0xe7ac0050
/* 000010c8:	c7ac0050 */	/*illegal*/ .word 0xc7ac0050
/* 000010cc:	c7ae004c */	/*illegal*/ .word 0xc7ae004c
/* 000010d0:	24060000 */	addiu a2, $zero, 0x0
/* 000010d4:	0c0380c5 */	jal 0xe0314
/* 000010d8:	24070001 */	addiu a3, $zero, 0x1
/* 000010dc:	8faf0060 */	lw t7, 0x60(sp)
/* 000010e0:	8fb8001c */	lw t8, 0x1c(sp)
/* 000010e4:	3c0180aa */	lui at, 0x80aa
/* 000010e8:	c430233c */	/*illegal*/ .word 0xc430233c
/* 000010ec:	01f8c821 */	addu t9, t7, t8
/* 000010f0:	c72a0304 */	/*illegal*/ .word 0xc72a0304
/* 000010f4:	24050001 */	addiu a1, $zero, 0x1
/* 000010f8:	46105102 */	/*illegal*/ .word 0x46105102
/* 000010fc:	4600248d */	/*illegal*/ .word 0x4600248d
/* 00001100:	44049000 */	/*illegal*/ .word 0x44049000
/* 00001104:	00000000 */	nop
/* 00001108:	00042400 */	sll a0, a0, 0x10
/* 0000110c:	0c0381a6 */	jal 0xe0698
/* 00001110:	00042403 */	sra a0, a0, 0x10
/* 00001114:	3c0180aa */	lui at, 0x80aa
/* 00001118:	c42c2340 */	/*illegal*/ .word 0xc42c2340
/* 0000111c:	24070001 */	addiu a3, $zero, 0x1
/* 00001120:	44066000 */	/*illegal*/ .word 0x44066000
/* 00001124:	0c038107 */	jal 0xe041c
/* 00001128:	46006386 */	/*illegal*/ .word 0x46006386
/* 0000112c:	8fa40058 */	lw a0, 0x58(sp)
/* 00001130:	3c09da38 */	lui t1, 0xda38
/* 00001134:	35290003 */	ori t1, t1, 0x3
/* 00001138:	8c8302b8 */	lw v1, 0x2b8(a0)
/* 0000113c:	00602825 */	or a1, v1, $zero
/* 00001140:	aca90000 */	sw t1, 0x0(a1)
/* 00001144:	24630008 */	addiu v1, v1, 0x8
/* 00001148:	afa3005c */	sw v1, 0x5c(sp)
/* 0000114c:	0c0384f1 */	jal 0xe13c4
/* 00001150:	afa50040 */	sw a1, 0x40(sp)
/* 00001154:	8fa50040 */	lw a1, 0x40(sp)
/* 00001158:	8fa3005c */	lw v1, 0x5c(sp)
/* 0000115c:	3c0a80aa */	lui t2, 0x80aa
/* 00001160:	aca20004 */	sw v0, 0x4(a1)
/* 00001164:	3c05de00 */	lui a1, 0xde00
/* 00001168:	00601025 */	or v0, v1, $zero
/* 0000116c:	254a20c0 */	addiu t2, t2, 0x20c0
/* 00001170:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001174:	ac450000 */	sw a1, 0x0(v0)
/* 00001178:	24630008 */	addiu v1, v1, 0x8
/* 0000117c:	8fa70060 */	lw a3, 0x60(sp)
/* 00001180:	3c0bfa00 */	lui t3, 0xfa00
/* 00001184:	356b0032 */	ori t3, t3, 0x32
/* 00001188:	00602025 */	or a0, v1, $zero
/* 0000118c:	ac8b0000 */	sw t3, 0x0(a0)
/* 00001190:	8ce202b4 */	lw v0, 0x2b4(a3)
/* 00001194:	3c0c80aa */	lui t4, 0x80aa
/* 00001198:	3c0f80aa */	lui t7, 0x80aa
/* 0000119c:	00021080 */	sll v0, v0, 0x2
/* 000011a0:	01826021 */	addu t4, t4, v0
/* 000011a4:	3c0980aa */	lui t1, 0x80aa
/* 000011a8:	8d8c221c */	lw t4, 0x221c(t4)
/* 000011ac:	01224821 */	addu t1, t1, v0
/* 000011b0:	01e27821 */	addu t7, t7, v0
/* 000011b4:	8df821f4 */	lw t8, 0x21f4(t7)
/* 000011b8:	8d292208 */	lw t1, 0x2208(t1)
/* 000011bc:	318d00ff */	andi t5, t4, 0xff
/* 000011c0:	000d7200 */	sll t6, t5, 0x8
/* 000011c4:	0018ce00 */	sll t9, t8, 0x18
/* 000011c8:	312a00ff */	andi t2, t1, 0xff
/* 000011cc:	000a5c00 */	sll t3, t2, 0x10
/* 000011d0:	01d94025 */	or t0, t6, t9
/* 000011d4:	010b6025 */	or t4, t0, t3
/* 000011d8:	358d0078 */	ori t5, t4, 0x78
/* 000011dc:	ac8d0004 */	sw t5, 0x4(a0)
/* 000011e0:	24630008 */	addiu v1, v1, 0x8
/* 000011e4:	3c06fb00 */	lui a2, 0xfb00
/* 000011e8:	00602025 */	or a0, v1, $zero
/* 000011ec:	ac860000 */	sw a2, 0x0(a0)
/* 000011f0:	8ce202b4 */	lw v0, 0x2b4(a3)
/* 000011f4:	3c0f80aa */	lui t7, 0x80aa
/* 000011f8:	3c1980aa */	lui t9, 0x80aa
/* 000011fc:	00021080 */	sll v0, v0, 0x2
/* 00001200:	01e27821 */	addu t7, t7, v0
/* 00001204:	3c0b80aa */	lui t3, 0x80aa
/* 00001208:	8def2258 */	lw t7, 0x2258(t7)
/* 0000120c:	01625821 */	addu t3, t3, v0
/* 00001210:	0322c821 */	addu t9, t9, v0
/* 00001214:	8f292230 */	lw t1, 0x2230(t9)
/* 00001218:	8d6b2244 */	lw t3, 0x2244(t3)
/* 0000121c:	31f800ff */	andi t8, t7, 0xff
/* 00001220:	00187200 */	sll t6, t8, 0x8
/* 00001224:	00095600 */	sll t2, t1, 0x18
/* 00001228:	316c00ff */	andi t4, t3, 0xff
/* 0000122c:	000c6c00 */	sll t5, t4, 0x10
/* 00001230:	01ca4025 */	or t0, t6, t2
/* 00001234:	010d7825 */	or t7, t0, t5
/* 00001238:	35f800ff */	ori t8, t7, 0xff
/* 0000123c:	ac980004 */	sw t8, 0x4(a0)
/* 00001240:	24630008 */	addiu v1, v1, 0x8
/* 00001244:	00601025 */	or v0, v1, $zero
/* 00001248:	ac450000 */	sw a1, 0x0(v0)
/* 0000124c:	8fb9001c */	lw t9, 0x1c(sp)
/* 00001250:	3c0980aa */	lui t1, 0x80aa
/* 00001254:	3c0e80aa */	lui t6, 0x80aa
/* 00001258:	01394821 */	addu t1, t1, t9
/* 0000125c:	8d292188 */	lw t1, 0x2188(t1)
/* 00001260:	24630008 */	addiu v1, v1, 0x8
/* 00001264:	25ce20e8 */	addiu t6, t6, 0x20e8
/* 00001268:	ac490004 */	sw t1, 0x4(v0)
/* 0000126c:	00601025 */	or v0, v1, $zero
/* 00001270:	ac450000 */	sw a1, 0x0(v0)
/* 00001274:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001278:	24630008 */	addiu v1, v1, 0x8
/* 0000127c:	00601025 */	or v0, v1, $zero
/* 00001280:	3c0afa00 */	lui t2, 0xfa00
/* 00001284:	3c0bffe6 */	lui t3, 0xffe6
/* 00001288:	356b00ff */	ori t3, t3, 0xff
/* 0000128c:	354a00ff */	ori t2, t2, 0xff
/* 00001290:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001294:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001298:	24630008 */	addiu v1, v1, 0x8
/* 0000129c:	00602025 */	or a0, v1, $zero
/* 000012a0:	ac860000 */	sw a2, 0x0(a0)
/* 000012a4:	8ce202b4 */	lw v0, 0x2b4(a3)
/* 000012a8:	3c0c80aa */	lui t4, 0x80aa
/* 000012ac:	3c0f80aa */	lui t7, 0x80aa
/* 000012b0:	00021080 */	sll v0, v0, 0x2
/* 000012b4:	01826021 */	addu t4, t4, v0
/* 000012b8:	3c0e80aa */	lui t6, 0x80aa
/* 000012bc:	8d8c21e0 */	lw t4, 0x21e0(t4)
/* 000012c0:	01c27021 */	addu t6, t6, v0
/* 000012c4:	01e27821 */	addu t7, t7, v0
/* 000012c8:	8df821b8 */	lw t8, 0x21b8(t7)
/* 000012cc:	8dce21cc */	lw t6, 0x21cc(t6)
/* 000012d0:	318800ff */	andi t0, t4, 0xff
/* 000012d4:	00086a00 */	sll t5, t0, 0x8
/* 000012d8:	0018ce00 */	sll t9, t8, 0x18
/* 000012dc:	31ca00ff */	andi t2, t6, 0xff
/* 000012e0:	000a5c00 */	sll t3, t2, 0x10
/* 000012e4:	01b94825 */	or t1, t5, t9
/* 000012e8:	012b6025 */	or t4, t1, t3
/* 000012ec:	358800ff */	ori t0, t4, 0xff
/* 000012f0:	ac880004 */	sw t0, 0x4(a0)
/* 000012f4:	24630008 */	addiu v1, v1, 0x8
/* 000012f8:	00601025 */	or v0, v1, $zero
/* 000012fc:	ac450000 */	sw a1, 0x0(v0)
/* 00001300:	8faf001c */	lw t7, 0x1c(sp)
/* 00001304:	3c1880aa */	lui t8, 0x80aa
/* 00001308:	24630008 */	addiu v1, v1, 0x8
/* 0000130c:	030fc021 */	addu t8, t8, t7
/* 00001310:	8f1821a0 */	lw t8, 0x21a0(t8)
/* 00001314:	ac580004 */	sw t8, 0x4(v0)
/* 00001318:	8fad0058 */	lw t5, 0x58(sp)
/* 0000131c:	ada302b8 */	sw v1, 0x2b8(t5)
/* 00001320:	0c038091 */	jal 0xe0244
/* 00001324:	00000000 */	nop
/* 00001328:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000132c:	27bd0060 */	addiu sp, sp, 0x60
/* 00001330:	03e00008 */	jr ra
/* 00001334:	00000000 */	nop
/* 00001338:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000133c:	afbf002c */	sw ra, 0x2c(sp)
/* 00001340:	00803025 */	or a2, a0, $zero
/* 00001344:	8cce02a8 */	lw t6, 0x2a8(a2)
/* 00001348:	8ca90000 */	lw t1, 0x0(a1)
/* 0000134c:	3c0ae700 */	lui t2, 0xe700
/* 00001350:	25cf003f */	addiu t7, t6, 0x3f
/* 00001354:	29e100ff */	slti at, t7, 0xff
/* 00001358:	14200007 */	bne at, $zero, 0x1378
/* 0000135c:	accf02a8 */	sw t7, 0x2a8(a2)
/* 00001360:	8cc202ac */	lw v0, 0x2ac(a2)
/* 00001364:	241900ff */	addiu t9, $zero, 0xff
/* 00001368:	acd902a8 */	sw t9, 0x2a8(a2)
/* 0000136c:	10400002 */	beq v0, $zero, 0x1378
/* 00001370:	244bffff */	addiu t3, v0, 0xffffffff
/* 00001374:	accb02ac */	sw t3, 0x2ac(a2)
/* 00001378:	8d2402b8 */	lw a0, 0x2b8(t1)
/* 0000137c:	00801025 */	or v0, a0, $zero
/* 00001380:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001384:	ac400004 */	sw $zero, 0x4(v0)
/* 00001388:	24840008 */	addiu a0, a0, 0x8
/* 0000138c:	3c0cfa00 */	lui t4, 0xfa00
/* 00001390:	358c00ff */	ori t4, t4, 0xff
/* 00001394:	00801025 */	or v0, a0, $zero
/* 00001398:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000139c:	8ccd02a8 */	lw t5, 0x2a8(a2)
/* 000013a0:	3c012828 */	lui at, 0x2828
/* 000013a4:	34212d00 */	ori at, at, 0x2d00
/* 000013a8:	31ae00ff */	andi t6, t5, 0xff
/* 000013ac:	01c17825 */	or t7, t6, at
/* 000013b0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000013b4:	24840008 */	addiu a0, a0, 0x8
/* 000013b8:	00801025 */	or v0, a0, $zero
/* 000013bc:	3c19d2d2 */	lui t9, 0xd2d2
/* 000013c0:	3739d700 */	ori t9, t9, 0xd700
/* 000013c4:	3c18fb00 */	lui t8, 0xfb00
/* 000013c8:	ac580000 */	sw t8, 0x0(v0)
/* 000013cc:	ac590004 */	sw t9, 0x4(v0)
/* 000013d0:	24840008 */	addiu a0, a0, 0x8
/* 000013d4:	00801025 */	or v0, a0, $zero
/* 000013d8:	3c0bef00 */	lui t3, 0xef00
/* 000013dc:	3c0c0050 */	lui t4, 0x50
/* 000013e0:	358c4245 */	ori t4, t4, 0x4245
/* 000013e4:	356b0cf0 */	ori t3, t3, 0xcf0
/* 000013e8:	ac4b0000 */	sw t3, 0x0(v0)
/* 000013ec:	ac4c0004 */	sw t4, 0x4(v0)
/* 000013f0:	24840008 */	addiu a0, a0, 0x8
/* 000013f4:	00801025 */	or v0, a0, $zero
/* 000013f8:	3c0dd900 */	lui t5, 0xd900
/* 000013fc:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001400:	ac400004 */	sw $zero, 0x4(v0)
/* 00001404:	24840008 */	addiu a0, a0, 0x8
/* 00001408:	00801025 */	or v0, a0, $zero
/* 0000140c:	3c0efc30 */	lui t6, 0xfc30
/* 00001410:	3c0f5566 */	lui t7, 0x5566
/* 00001414:	35efff7f */	ori t7, t7, 0xff7f
/* 00001418:	35ceb261 */	ori t6, t6, 0xb261
/* 0000141c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001420:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001424:	24840008 */	addiu a0, a0, 0x8
/* 00001428:	00801025 */	or v0, a0, $zero
/* 0000142c:	3c18fd68 */	lui t8, 0xfd68
/* 00001430:	3c190600 */	lui t9, 0x600
/* 00001434:	27391d10 */	addiu t9, t9, 0x1d10
/* 00001438:	3718003f */	ori t8, t8, 0x3f
/* 0000143c:	ac580000 */	sw t8, 0x0(v0)
/* 00001440:	ac590004 */	sw t9, 0x4(v0)
/* 00001444:	24840008 */	addiu a0, a0, 0x8
/* 00001448:	3c08f568 */	lui t0, 0xf568
/* 0000144c:	35081200 */	ori t0, t0, 0x1200
/* 00001450:	00801025 */	or v0, a0, $zero
/* 00001454:	3c0b0700 */	lui t3, 0x700
/* 00001458:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000145c:	ac480000 */	sw t0, 0x0(v0)
/* 00001460:	24840008 */	addiu a0, a0, 0x8
/* 00001464:	00801025 */	or v0, a0, $zero
/* 00001468:	3c0ce600 */	lui t4, 0xe600
/* 0000146c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001470:	ac400004 */	sw $zero, 0x4(v0)
/* 00001474:	24840008 */	addiu a0, a0, 0x8
/* 00001478:	00801025 */	or v0, a0, $zero
/* 0000147c:	3c0e0710 */	lui t6, 0x710
/* 00001480:	35ce0040 */	ori t6, t6, 0x40
/* 00001484:	3c0df400 */	lui t5, 0xf400
/* 00001488:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000148c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001490:	24840008 */	addiu a0, a0, 0x8
/* 00001494:	00801025 */	or v0, a0, $zero
/* 00001498:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000149c:	ac400004 */	sw $zero, 0x4(v0)
/* 000014a0:	24840008 */	addiu a0, a0, 0x8
/* 000014a4:	00801025 */	or v0, a0, $zero
/* 000014a8:	ac480000 */	sw t0, 0x0(v0)
/* 000014ac:	ac400004 */	sw $zero, 0x4(v0)
/* 000014b0:	24840008 */	addiu a0, a0, 0x8
/* 000014b4:	00801025 */	or v0, a0, $zero
/* 000014b8:	3c180010 */	lui t8, 0x10
/* 000014bc:	37180040 */	ori t8, t8, 0x40
/* 000014c0:	3c0ff200 */	lui t7, 0xf200
/* 000014c4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000014c8:	ac580004 */	sw t8, 0x4(v0)
/* 000014cc:	24840008 */	addiu a0, a0, 0x8
/* 000014d0:	3c0380aa */	lui v1, 0x80aa
/* 000014d4:	8c632274 */	lw v1, 0x2274(v1)
/* 000014d8:	3c0280aa */	lui v0, 0x80aa
/* 000014dc:	8c42226c */	lw v0, 0x226c(v0)
/* 000014e0:	24790010 */	addiu t9, v1, 0x10
/* 000014e4:	00195880 */	sll t3, t9, 0x2
/* 000014e8:	240c0400 */	addiu t4, $zero, 0x400
/* 000014ec:	240d0400 */	addiu t5, $zero, 0x400
/* 000014f0:	24470040 */	addiu a3, v0, 0x40
/* 000014f4:	00073880 */	sll a3, a3, 0x2
/* 000014f8:	afad0024 */	sw t5, 0x24(sp)
/* 000014fc:	afac0020 */	sw t4, 0x20(sp)
/* 00001500:	afab0010 */	sw t3, 0x10(sp)
/* 00001504:	afa00014 */	sw $zero, 0x14(sp)
/* 00001508:	afa00018 */	sw $zero, 0x18(sp)
/* 0000150c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001510:	afa90034 */	sw t1, 0x34(sp)
/* 00001514:	00033080 */	sll a2, v1, 0x2
/* 00001518:	0c02f875 */	jal 0xbe1d4
/* 0000151c:	00022880 */	sll a1, v0, 0x2
/* 00001520:	3c08f568 */	lui t0, 0xf568
/* 00001524:	35081200 */	ori t0, t0, 0x1200
/* 00001528:	8fa90034 */	lw t1, 0x34(sp)
/* 0000152c:	3c0ae700 */	lui t2, 0xe700
/* 00001530:	3c0efd68 */	lui t6, 0xfd68
/* 00001534:	3c0f0600 */	lui t7, 0x600
/* 00001538:	25ef2110 */	addiu t7, t7, 0x2110
/* 0000153c:	35ce003f */	ori t6, t6, 0x3f
/* 00001540:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001544:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001548:	24440008 */	addiu a0, v0, 0x8
/* 0000154c:	00801025 */	or v0, a0, $zero
/* 00001550:	3c180700 */	lui t8, 0x700
/* 00001554:	ac580004 */	sw t8, 0x4(v0)
/* 00001558:	ac480000 */	sw t0, 0x0(v0)
/* 0000155c:	24840008 */	addiu a0, a0, 0x8
/* 00001560:	00801025 */	or v0, a0, $zero
/* 00001564:	3c19e600 */	lui t9, 0xe600
/* 00001568:	ac590000 */	sw t9, 0x0(v0)
/* 0000156c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001570:	24840008 */	addiu a0, a0, 0x8
/* 00001574:	00801025 */	or v0, a0, $zero
/* 00001578:	3c0c0710 */	lui t4, 0x710
/* 0000157c:	358c0040 */	ori t4, t4, 0x40
/* 00001580:	3c0bf400 */	lui t3, 0xf400
/* 00001584:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001588:	ac4c0004 */	sw t4, 0x4(v0)
/* 0000158c:	24840008 */	addiu a0, a0, 0x8
/* 00001590:	00801025 */	or v0, a0, $zero
/* 00001594:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001598:	ac400004 */	sw $zero, 0x4(v0)
/* 0000159c:	24840008 */	addiu a0, a0, 0x8
/* 000015a0:	00801025 */	or v0, a0, $zero
/* 000015a4:	ac480000 */	sw t0, 0x0(v0)
/* 000015a8:	ac400004 */	sw $zero, 0x4(v0)
/* 000015ac:	24840008 */	addiu a0, a0, 0x8
/* 000015b0:	00801025 */	or v0, a0, $zero
/* 000015b4:	3c0e0010 */	lui t6, 0x10
/* 000015b8:	35ce0040 */	ori t6, t6, 0x40
/* 000015bc:	3c0df200 */	lui t5, 0xf200
/* 000015c0:	ac4d0000 */	sw t5, 0x0(v0)
/* 000015c4:	ac4e0004 */	sw t6, 0x4(v0)
/* 000015c8:	24840008 */	addiu a0, a0, 0x8
/* 000015cc:	3c0380aa */	lui v1, 0x80aa
/* 000015d0:	8c632278 */	lw v1, 0x2278(v1)
/* 000015d4:	3c0280aa */	lui v0, 0x80aa
/* 000015d8:	8c422270 */	lw v0, 0x2270(v0)
/* 000015dc:	246f0010 */	addiu t7, v1, 0x10
/* 000015e0:	000fc080 */	sll t8, t7, 0x2
/* 000015e4:	24190400 */	addiu t9, $zero, 0x400
/* 000015e8:	240b0400 */	addiu t3, $zero, 0x400
/* 000015ec:	24470040 */	addiu a3, v0, 0x40
/* 000015f0:	00073880 */	sll a3, a3, 0x2
/* 000015f4:	afab0024 */	sw t3, 0x24(sp)
/* 000015f8:	afb90020 */	sw t9, 0x20(sp)
/* 000015fc:	afb80010 */	sw t8, 0x10(sp)
/* 00001600:	afa00014 */	sw $zero, 0x14(sp)
/* 00001604:	afa00018 */	sw $zero, 0x18(sp)
/* 00001608:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000160c:	afa90034 */	sw t1, 0x34(sp)
/* 00001610:	00033080 */	sll a2, v1, 0x2
/* 00001614:	0c02f875 */	jal 0xbe1d4
/* 00001618:	00022880 */	sll a1, v0, 0x2
/* 0000161c:	8fa90034 */	lw t1, 0x34(sp)
/* 00001620:	ad2202b8 */	sw v0, 0x2b8(t1)
/* 00001624:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001628:	03e00008 */	jr ra
/* 0000162c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001630:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001634:	afbf002c */	sw ra, 0x2c(sp)
/* 00001638:	00803025 */	or a2, a0, $zero
/* 0000163c:	8ca80000 */	lw t0, 0x0(a1)
/* 00001640:	8d0402b8 */	lw a0, 0x2b8(t0)
/* 00001644:	3c03e700 */	lui v1, 0xe700
/* 00001648:	00801025 */	or v0, a0, $zero
/* 0000164c:	ac430000 */	sw v1, 0x0(v0)
/* 00001650:	ac400004 */	sw $zero, 0x4(v0)
/* 00001654:	24840008 */	addiu a0, a0, 0x8
/* 00001658:	3c0efa00 */	lui t6, 0xfa00
/* 0000165c:	35ce00ff */	ori t6, t6, 0xff
/* 00001660:	00801025 */	or v0, a0, $zero
/* 00001664:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001668:	8ccf02a8 */	lw t7, 0x2a8(a2)
/* 0000166c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001670:	24840008 */	addiu a0, a0, 0x8
/* 00001674:	31f800ff */	andi t8, t7, 0xff
/* 00001678:	0301c825 */	or t9, t8, at
/* 0000167c:	ac590004 */	sw t9, 0x4(v0)
/* 00001680:	00801025 */	or v0, a0, $zero
/* 00001684:	3c09ef00 */	lui t1, 0xef00
/* 00001688:	3c0a0050 */	lui t2, 0x50
/* 0000168c:	354a4244 */	ori t2, t2, 0x4244
/* 00001690:	35290cf0 */	ori t1, t1, 0xcf0
/* 00001694:	ac490000 */	sw t1, 0x0(v0)
/* 00001698:	ac4a0004 */	sw t2, 0x4(v0)
/* 0000169c:	24840008 */	addiu a0, a0, 0x8
/* 000016a0:	00801025 */	or v0, a0, $zero
/* 000016a4:	3c0bd900 */	lui t3, 0xd900
/* 000016a8:	ac4b0000 */	sw t3, 0x0(v0)
/* 000016ac:	ac400004 */	sw $zero, 0x4(v0)
/* 000016b0:	24840008 */	addiu a0, a0, 0x8
/* 000016b4:	00801025 */	or v0, a0, $zero
/* 000016b8:	3c0cfcff */	lui t4, 0xfcff
/* 000016bc:	3c0dff65 */	lui t5, 0xff65
/* 000016c0:	35adfeff */	ori t5, t5, 0xfeff
/* 000016c4:	358cb3ff */	ori t4, t4, 0xb3ff
/* 000016c8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000016cc:	ac4d0004 */	sw t5, 0x4(v0)
/* 000016d0:	24840008 */	addiu a0, a0, 0x8
/* 000016d4:	00801025 */	or v0, a0, $zero
/* 000016d8:	3c0efd68 */	lui t6, 0xfd68
/* 000016dc:	3c0f0600 */	lui t7, 0x600
/* 000016e0:	25ef2510 */	addiu t7, t7, 0x2510
/* 000016e4:	35ce0007 */	ori t6, t6, 0x7
/* 000016e8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000016ec:	ac4f0004 */	sw t7, 0x4(v0)
/* 000016f0:	24840008 */	addiu a0, a0, 0x8
/* 000016f4:	00801025 */	or v0, a0, $zero
/* 000016f8:	3c18f568 */	lui t8, 0xf568
/* 000016fc:	37180200 */	ori t8, t8, 0x200
/* 00001700:	3c190700 */	lui t9, 0x700
/* 00001704:	ac590004 */	sw t9, 0x4(v0)
/* 00001708:	ac580000 */	sw t8, 0x0(v0)
/* 0000170c:	24840008 */	addiu a0, a0, 0x8
/* 00001710:	00801025 */	or v0, a0, $zero
/* 00001714:	3c09e600 */	lui t1, 0xe600
/* 00001718:	ac490000 */	sw t1, 0x0(v0)
/* 0000171c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001720:	24840008 */	addiu a0, a0, 0x8
/* 00001724:	00801025 */	or v0, a0, $zero
/* 00001728:	3c0b0702 */	lui t3, 0x702
/* 0000172c:	356b0040 */	ori t3, t3, 0x40
/* 00001730:	3c0af400 */	lui t2, 0xf400
/* 00001734:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001738:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000173c:	24840008 */	addiu a0, a0, 0x8
/* 00001740:	00801025 */	or v0, a0, $zero
/* 00001744:	ac430000 */	sw v1, 0x0(v0)
/* 00001748:	ac400004 */	sw $zero, 0x4(v0)
/* 0000174c:	24840008 */	addiu a0, a0, 0x8
/* 00001750:	00801025 */	or v0, a0, $zero
/* 00001754:	3c0cf560 */	lui t4, 0xf560
/* 00001758:	358c0200 */	ori t4, t4, 0x200
/* 0000175c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001760:	ac400004 */	sw $zero, 0x4(v0)
/* 00001764:	24840008 */	addiu a0, a0, 0x8
/* 00001768:	00801025 */	or v0, a0, $zero
/* 0000176c:	3c0e0004 */	lui t6, 0x4
/* 00001770:	35ce0040 */	ori t6, t6, 0x40
/* 00001774:	3c0df200 */	lui t5, 0xf200
/* 00001778:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000177c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001780:	24840008 */	addiu a0, a0, 0x8
/* 00001784:	3c0380aa */	lui v1, 0x80aa
/* 00001788:	8c632280 */	lw v1, 0x2280(v1)
/* 0000178c:	3c0280aa */	lui v0, 0x80aa
/* 00001790:	8c42227c */	lw v0, 0x227c(v0)
/* 00001794:	246f0010 */	addiu t7, v1, 0x10
/* 00001798:	000fc080 */	sll t8, t7, 0x2
/* 0000179c:	24190400 */	addiu t9, $zero, 0x400
/* 000017a0:	24090400 */	addiu t1, $zero, 0x400
/* 000017a4:	24470010 */	addiu a3, v0, 0x10
/* 000017a8:	00073880 */	sll a3, a3, 0x2
/* 000017ac:	afa90024 */	sw t1, 0x24(sp)
/* 000017b0:	afb90020 */	sw t9, 0x20(sp)
/* 000017b4:	afb80010 */	sw t8, 0x10(sp)
/* 000017b8:	afa00014 */	sw $zero, 0x14(sp)
/* 000017bc:	afa00018 */	sw $zero, 0x18(sp)
/* 000017c0:	afa0001c */	sw $zero, 0x1c(sp)
/* 000017c4:	afa80030 */	sw t0, 0x30(sp)
/* 000017c8:	00033080 */	sll a2, v1, 0x2
/* 000017cc:	0c02f875 */	jal 0xbe1d4
/* 000017d0:	00022880 */	sll a1, v0, 0x2
/* 000017d4:	8fa80030 */	lw t0, 0x30(sp)
/* 000017d8:	ad0202b8 */	sw v0, 0x2b8(t0)
/* 000017dc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000017e0:	03e00008 */	jr ra
/* 000017e4:	27bd0038 */	addiu sp, sp, 0x38
/* 000017e8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000017ec:	afbf002c */	sw ra, 0x2c(sp)
/* 000017f0:	00803025 */	or a2, a0, $zero
/* 000017f4:	8cae0000 */	lw t6, 0x0(a1)
/* 000017f8:	afae0030 */	sw t6, 0x30(sp)
/* 000017fc:	84c20300 */	lh v0, 0x300(a2)
/* 00001800:	18400004 */	blez v0, 0x1814
/* 00001804:	3c0141c8 */	lui at, 0x41c8
/* 00001808:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000180c:	10000005 */	beq $zero, $zero, 0x1824
/* 00001810:	3c014700 */	lui at, 0x4700
/* 00001814:	3c014130 */	lui at, 0x4130
/* 00001818:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000181c:	00000000 */	nop
/* 00001820:	3c014700 */	lui at, 0x4700
/* 00001824:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001828:	00000000 */	nop
/* 0000182c:	46002183 */	/*illegal*/ .word 0x46002183
/* 00001830:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001834:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00001838:	00000000 */	nop
/* 0000183c:	004a5821 */	addu t3, v0, t2
/* 00001840:	a4cb0300 */	sh t3, 0x300(a2)
/* 00001844:	84c40300 */	lh a0, 0x300(a2)
/* 00001848:	0c0266a5 */	jal 0x99a94
/* 0000184c:	afa60038 */	sw a2, 0x38(sp)
/* 00001850:	3c0142ff */	lui at, 0x42ff
/* 00001854:	44817000 */	/*illegal*/ .word 0x44817000
/* 00001858:	8fa60038 */	lw a2, 0x38(sp)
/* 0000185c:	3c0efa00 */	lui t6, 0xfa00
/* 00001860:	460e0282 */	/*illegal*/ .word 0x460e0282
/* 00001864:	90cc0322 */	lbu t4, 0x322(a2)
/* 00001868:	3c08f568 */	lui t0, 0xf568
/* 0000186c:	8fad0030 */	lw t5, 0x30(sp)
/* 00001870:	3c09e700 */	lui t1, 0xe700
/* 00001874:	35ce00ff */	ori t6, t6, 0xff
/* 00001878:	35081200 */	ori t0, t0, 0x1200
/* 0000187c:	460e5080 */	/*illegal*/ .word 0x460e5080
/* 00001880:	11800005 */	beq t4, $zero, 0x1898
/* 00001884:	46001306 */	/*illegal*/ .word 0x46001306
/* 00001888:	3c01437f */	lui at, 0x437f
/* 0000188c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001890:	10000012 */	beq $zero, $zero, 0x18dc
/* 00001894:	8da402b8 */	lw a0, 0x2b8(t5)
/* 00001898:	3c01437f */	lui at, 0x437f
/* 0000189c:	44810000 */	/*illegal*/ .word 0x44810000
/* 000018a0:	00000000 */	nop
/* 000018a4:	4602003c */	/*illegal*/ .word 0x4602003c
/* 000018a8:	00000000 */	nop
/* 000018ac:	45020004 */	/*illegal*/ .word 0x45020004
/* 000018b0:	44800000 */	/*illegal*/ .word 0x44800000
/* 000018b4:	10000008 */	beq $zero, $zero, 0x18d8
/* 000018b8:	46000306 */	/*illegal*/ .word 0x46000306
/* 000018bc:	44800000 */	/*illegal*/ .word 0x44800000
/* 000018c0:	00000000 */	nop
/* 000018c4:	4600103c */	/*illegal*/ .word 0x4600103c
/* 000018c8:	00000000 */	nop
/* 000018cc:	45020003 */	/*illegal*/ .word 0x45020003
/* 000018d0:	8da402b8 */	lw a0, 0x2b8(t5)
/* 000018d4:	46000306 */	/*illegal*/ .word 0x46000306
/* 000018d8:	8da402b8 */	lw a0, 0x2b8(t5)
/* 000018dc:	00801025 */	or v0, a0, $zero
/* 000018e0:	ac490000 */	sw t1, 0x0(v0)
/* 000018e4:	ac400004 */	sw $zero, 0x4(v0)
/* 000018e8:	24840008 */	addiu a0, a0, 0x8
/* 000018ec:	00801825 */	or v1, a0, $zero
/* 000018f0:	ac6e0000 */	sw t6, 0x0(v1)
/* 000018f4:	8cc202b4 */	lw v0, 0x2b4(a2)
/* 000018f8:	3c0f80aa */	lui t7, 0x80aa
/* 000018fc:	3c0a80aa */	lui t2, 0x80aa
/* 00001900:	00021080 */	sll v0, v0, 0x2
/* 00001904:	01e27821 */	addu t7, t7, v0
/* 00001908:	8def22c4 */	lw t7, 0x22c4(t7)
/* 0000190c:	01425021 */	addu t2, t2, v0
/* 00001910:	8d4b229c */	lw t3, 0x229c(t2)
/* 00001914:	31f800ff */	andi t8, t7, 0xff
/* 00001918:	0018ca00 */	sll t9, t8, 0x8
/* 0000191c:	000b6600 */	sll t4, t3, 0x18
/* 00001920:	032c6825 */	or t5, t9, t4
/* 00001924:	24190001 */	addiu t9, $zero, 0x1
/* 00001928:	444bf800 */	/*illegal*/ .word 0x444bf800
/* 0000192c:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 00001930:	3c0e80aa */	lui t6, 0x80aa
/* 00001934:	01c27021 */	addu t6, t6, v0
/* 00001938:	46006424 */	/*illegal*/ .word 0x46006424
/* 0000193c:	8dce22b0 */	lw t6, 0x22b0(t6)
/* 00001940:	24840008 */	addiu a0, a0, 0x8
/* 00001944:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 00001948:	31cf00ff */	andi t7, t6, 0xff
/* 0000194c:	000fc400 */	sll t8, t7, 0x10
/* 00001950:	33390078 */	andi t9, t9, 0x78
/* 00001954:	13200013 */	beq t9, $zero, 0x19a4
/* 00001958:	01b85025 */	or t2, t5, t8
/* 0000195c:	3c014f00 */	lui at, 0x4f00
/* 00001960:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001964:	24190001 */	addiu t9, $zero, 0x1
/* 00001968:	46106401 */	/*illegal*/ .word 0x46106401
/* 0000196c:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 00001970:	00000000 */	nop
/* 00001974:	46008424 */	/*illegal*/ .word 0x46008424
/* 00001978:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 0000197c:	00000000 */	nop
/* 00001980:	33390078 */	andi t9, t9, 0x78
/* 00001984:	17200005 */	bne t9, $zero, 0x199c
/* 00001988:	00000000 */	nop
/* 0000198c:	44198000 */	/*illegal*/ .word 0x44198000
/* 00001990:	3c018000 */	lui at, 0x8000
/* 00001994:	10000007 */	beq $zero, $zero, 0x19b4
/* 00001998:	0321c825 */	or t9, t9, at
/* 0000199c:	10000005 */	beq $zero, $zero, 0x19b4
/* 000019a0:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000019a4:	44198000 */	/*illegal*/ .word 0x44198000
/* 000019a8:	00000000 */	nop
/* 000019ac:	0720fffb */	bltz t9, 0x199c
/* 000019b0:	00000000 */	nop
/* 000019b4:	332c00ff */	andi t4, t9, 0xff
/* 000019b8:	44cbf800 */	/*illegal*/ .word 0x44cbf800
/* 000019bc:	014c7025 */	or t6, t2, t4
/* 000019c0:	ac6e0004 */	sw t6, 0x4(v1)
/* 000019c4:	00801825 */	or v1, a0, $zero
/* 000019c8:	3c0ffb00 */	lui t7, 0xfb00
/* 000019cc:	ac6f0000 */	sw t7, 0x0(v1)
/* 000019d0:	8cc202b4 */	lw v0, 0x2b4(a2)
/* 000019d4:	3c0d80aa */	lui t5, 0x80aa
/* 000019d8:	3c0f80aa */	lui t7, 0x80aa
/* 000019dc:	00021080 */	sll v0, v0, 0x2
/* 000019e0:	01a26821 */	addu t5, t5, v0
/* 000019e4:	8dad2300 */	lw t5, 0x2300(t5)
/* 000019e8:	3c1980aa */	lui t9, 0x80aa
/* 000019ec:	0322c821 */	addu t9, t9, v0
/* 000019f0:	01e27821 */	addu t7, t7, v0
/* 000019f4:	8def22ec */	lw t7, 0x22ec(t7)
/* 000019f8:	8f2a22d8 */	lw t2, 0x22d8(t9)
/* 000019fc:	31b800ff */	andi t8, t5, 0xff
/* 00001a00:	00185a00 */	sll t3, t8, 0x8
/* 00001a04:	31ed00ff */	andi t5, t7, 0xff
/* 00001a08:	000a6600 */	sll t4, t2, 0x18
/* 00001a0c:	016c7025 */	or t6, t3, t4
/* 00001a10:	000dc400 */	sll t8, t5, 0x10
/* 00001a14:	01d8c825 */	or t9, t6, t8
/* 00001a18:	ac790004 */	sw t9, 0x4(v1)
/* 00001a1c:	24840008 */	addiu a0, a0, 0x8
/* 00001a20:	00801025 */	or v0, a0, $zero
/* 00001a24:	3c0aef00 */	lui t2, 0xef00
/* 00001a28:	3c0b0050 */	lui t3, 0x50
/* 00001a2c:	356b4245 */	ori t3, t3, 0x4245
/* 00001a30:	354a0cf0 */	ori t2, t2, 0xcf0
/* 00001a34:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001a38:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001a3c:	24840008 */	addiu a0, a0, 0x8
/* 00001a40:	00801025 */	or v0, a0, $zero
/* 00001a44:	3c0cd900 */	lui t4, 0xd900
/* 00001a48:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001a4c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001a50:	24840008 */	addiu a0, a0, 0x8
/* 00001a54:	00801025 */	or v0, a0, $zero
/* 00001a58:	3c0ffc30 */	lui t7, 0xfc30
/* 00001a5c:	3c0d5566 */	lui t5, 0x5566
/* 00001a60:	35adff7f */	ori t5, t5, 0xff7f
/* 00001a64:	35efb261 */	ori t7, t7, 0xb261
/* 00001a68:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001a6c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001a70:	24840008 */	addiu a0, a0, 0x8
/* 00001a74:	00801025 */	or v0, a0, $zero
/* 00001a78:	3c0efd68 */	lui t6, 0xfd68
/* 00001a7c:	3c180600 */	lui t8, 0x600
/* 00001a80:	27181110 */	addiu t8, t8, 0x1110
/* 00001a84:	35ce003f */	ori t6, t6, 0x3f
/* 00001a88:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001a8c:	ac580004 */	sw t8, 0x4(v0)
/* 00001a90:	24840008 */	addiu a0, a0, 0x8
/* 00001a94:	00801025 */	or v0, a0, $zero
/* 00001a98:	3c190700 */	lui t9, 0x700
/* 00001a9c:	ac590004 */	sw t9, 0x4(v0)
/* 00001aa0:	ac480000 */	sw t0, 0x0(v0)
/* 00001aa4:	24840008 */	addiu a0, a0, 0x8
/* 00001aa8:	00801025 */	or v0, a0, $zero
/* 00001aac:	3c0ae600 */	lui t2, 0xe600
/* 00001ab0:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001ab4:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ab8:	24840008 */	addiu a0, a0, 0x8
/* 00001abc:	00801025 */	or v0, a0, $zero
/* 00001ac0:	3c0c0710 */	lui t4, 0x710
/* 00001ac4:	358c0040 */	ori t4, t4, 0x40
/* 00001ac8:	3c0bf400 */	lui t3, 0xf400
/* 00001acc:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001ad0:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001ad4:	24840008 */	addiu a0, a0, 0x8
/* 00001ad8:	00801025 */	or v0, a0, $zero
/* 00001adc:	ac490000 */	sw t1, 0x0(v0)
/* 00001ae0:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ae4:	24840008 */	addiu a0, a0, 0x8
/* 00001ae8:	00801025 */	or v0, a0, $zero
/* 00001aec:	ac480000 */	sw t0, 0x0(v0)
/* 00001af0:	ac400004 */	sw $zero, 0x4(v0)
/* 00001af4:	24840008 */	addiu a0, a0, 0x8
/* 00001af8:	00801025 */	or v0, a0, $zero
/* 00001afc:	3c0d0010 */	lui t5, 0x10
/* 00001b00:	35ad0040 */	ori t5, t5, 0x40
/* 00001b04:	3c0ff200 */	lui t7, 0xf200
/* 00001b08:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001b0c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001b10:	24840008 */	addiu a0, a0, 0x8
/* 00001b14:	3c0380aa */	lui v1, 0x80aa
/* 00001b18:	8c632290 */	lw v1, 0x2290(v1)
/* 00001b1c:	3c0280aa */	lui v0, 0x80aa
/* 00001b20:	8c422284 */	lw v0, 0x2284(v0)
/* 00001b24:	246e0010 */	addiu t6, v1, 0x10
/* 00001b28:	000ec080 */	sll t8, t6, 0x2
/* 00001b2c:	24190400 */	addiu t9, $zero, 0x400
/* 00001b30:	240a0400 */	addiu t2, $zero, 0x400
/* 00001b34:	24470040 */	addiu a3, v0, 0x40
/* 00001b38:	00073880 */	sll a3, a3, 0x2
/* 00001b3c:	afaa0024 */	sw t2, 0x24(sp)
/* 00001b40:	afb90020 */	sw t9, 0x20(sp)
/* 00001b44:	afb80010 */	sw t8, 0x10(sp)
/* 00001b48:	afa00014 */	sw $zero, 0x14(sp)
/* 00001b4c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001b50:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001b54:	00033080 */	sll a2, v1, 0x2
/* 00001b58:	0c02f875 */	jal 0xbe1d4
/* 00001b5c:	00022880 */	sll a1, v0, 0x2
/* 00001b60:	3c08f568 */	lui t0, 0xf568
/* 00001b64:	35081200 */	ori t0, t0, 0x1200
/* 00001b68:	3c09e700 */	lui t1, 0xe700
/* 00001b6c:	3c0bfd68 */	lui t3, 0xfd68
/* 00001b70:	3c0c0600 */	lui t4, 0x600
/* 00001b74:	258c1510 */	addiu t4, t4, 0x1510
/* 00001b78:	356b003f */	ori t3, t3, 0x3f
/* 00001b7c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001b80:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001b84:	24440008 */	addiu a0, v0, 0x8
/* 00001b88:	00801025 */	or v0, a0, $zero
/* 00001b8c:	3c0f0700 */	lui t7, 0x700
/* 00001b90:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001b94:	ac480000 */	sw t0, 0x0(v0)
/* 00001b98:	24840008 */	addiu a0, a0, 0x8
/* 00001b9c:	00801025 */	or v0, a0, $zero
/* 00001ba0:	3c0de600 */	lui t5, 0xe600
/* 00001ba4:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001ba8:	ac400004 */	sw $zero, 0x4(v0)
/* 00001bac:	24840008 */	addiu a0, a0, 0x8
/* 00001bb0:	00801025 */	or v0, a0, $zero
/* 00001bb4:	3c180710 */	lui t8, 0x710
/* 00001bb8:	37180040 */	ori t8, t8, 0x40
/* 00001bbc:	3c0ef400 */	lui t6, 0xf400
/* 00001bc0:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001bc4:	ac580004 */	sw t8, 0x4(v0)
/* 00001bc8:	24840008 */	addiu a0, a0, 0x8
/* 00001bcc:	00801025 */	or v0, a0, $zero
/* 00001bd0:	ac490000 */	sw t1, 0x0(v0)
/* 00001bd4:	ac400004 */	sw $zero, 0x4(v0)
/* 00001bd8:	24840008 */	addiu a0, a0, 0x8
/* 00001bdc:	00801025 */	or v0, a0, $zero
/* 00001be0:	ac480000 */	sw t0, 0x0(v0)
/* 00001be4:	ac400004 */	sw $zero, 0x4(v0)
/* 00001be8:	24840008 */	addiu a0, a0, 0x8
/* 00001bec:	00801025 */	or v0, a0, $zero
/* 00001bf0:	3c0a0010 */	lui t2, 0x10
/* 00001bf4:	354a0040 */	ori t2, t2, 0x40
/* 00001bf8:	3c19f200 */	lui t9, 0xf200
/* 00001bfc:	ac590000 */	sw t9, 0x0(v0)
/* 00001c00:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001c04:	24840008 */	addiu a0, a0, 0x8
/* 00001c08:	3c0380aa */	lui v1, 0x80aa
/* 00001c0c:	8c632294 */	lw v1, 0x2294(v1)
/* 00001c10:	3c0280aa */	lui v0, 0x80aa
/* 00001c14:	8c422288 */	lw v0, 0x2288(v0)
/* 00001c18:	246b0010 */	addiu t3, v1, 0x10
/* 00001c1c:	000b6080 */	sll t4, t3, 0x2
/* 00001c20:	240f0400 */	addiu t7, $zero, 0x400
/* 00001c24:	240d0400 */	addiu t5, $zero, 0x400
/* 00001c28:	24470040 */	addiu a3, v0, 0x40
/* 00001c2c:	00073880 */	sll a3, a3, 0x2
/* 00001c30:	afad0024 */	sw t5, 0x24(sp)
/* 00001c34:	afaf0020 */	sw t7, 0x20(sp)
/* 00001c38:	afac0010 */	sw t4, 0x10(sp)
/* 00001c3c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001c40:	afa00018 */	sw $zero, 0x18(sp)
/* 00001c44:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001c48:	00033080 */	sll a2, v1, 0x2
/* 00001c4c:	0c02f875 */	jal 0xbe1d4
/* 00001c50:	00022880 */	sll a1, v0, 0x2
/* 00001c54:	3c08f568 */	lui t0, 0xf568
/* 00001c58:	35081200 */	ori t0, t0, 0x1200
/* 00001c5c:	3c09e700 */	lui t1, 0xe700
/* 00001c60:	3c0efd68 */	lui t6, 0xfd68
/* 00001c64:	3c180600 */	lui t8, 0x600
/* 00001c68:	27181910 */	addiu t8, t8, 0x1910
/* 00001c6c:	35ce003f */	ori t6, t6, 0x3f
/* 00001c70:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001c74:	ac580004 */	sw t8, 0x4(v0)
/* 00001c78:	24440008 */	addiu a0, v0, 0x8
/* 00001c7c:	00801025 */	or v0, a0, $zero
/* 00001c80:	3c190700 */	lui t9, 0x700
/* 00001c84:	ac590004 */	sw t9, 0x4(v0)
/* 00001c88:	ac480000 */	sw t0, 0x0(v0)
/* 00001c8c:	24840008 */	addiu a0, a0, 0x8
/* 00001c90:	00801025 */	or v0, a0, $zero
/* 00001c94:	3c0ae600 */	lui t2, 0xe600
/* 00001c98:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001c9c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ca0:	24840008 */	addiu a0, a0, 0x8
/* 00001ca4:	00801025 */	or v0, a0, $zero
/* 00001ca8:	3c0c0710 */	lui t4, 0x710
/* 00001cac:	358c0040 */	ori t4, t4, 0x40
/* 00001cb0:	3c0bf400 */	lui t3, 0xf400
/* 00001cb4:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001cb8:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001cbc:	24840008 */	addiu a0, a0, 0x8
/* 00001cc0:	00801025 */	or v0, a0, $zero
/* 00001cc4:	ac490000 */	sw t1, 0x0(v0)
/* 00001cc8:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ccc:	24840008 */	addiu a0, a0, 0x8
/* 00001cd0:	00801025 */	or v0, a0, $zero
/* 00001cd4:	ac480000 */	sw t0, 0x0(v0)
/* 00001cd8:	ac400004 */	sw $zero, 0x4(v0)
/* 00001cdc:	24840008 */	addiu a0, a0, 0x8
/* 00001ce0:	00801025 */	or v0, a0, $zero
/* 00001ce4:	3c0d0010 */	lui t5, 0x10
/* 00001ce8:	35ad0040 */	ori t5, t5, 0x40
/* 00001cec:	3c0ff200 */	lui t7, 0xf200
/* 00001cf0:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001cf4:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001cf8:	24840008 */	addiu a0, a0, 0x8
/* 00001cfc:	3c0380aa */	lui v1, 0x80aa
/* 00001d00:	8c632298 */	lw v1, 0x2298(v1)
/* 00001d04:	3c0280aa */	lui v0, 0x80aa
/* 00001d08:	8c42228c */	lw v0, 0x228c(v0)
/* 00001d0c:	246e0010 */	addiu t6, v1, 0x10
/* 00001d10:	000ec080 */	sll t8, t6, 0x2
/* 00001d14:	24190400 */	addiu t9, $zero, 0x400
/* 00001d18:	240a0400 */	addiu t2, $zero, 0x400
/* 00001d1c:	24470040 */	addiu a3, v0, 0x40
/* 00001d20:	00073880 */	sll a3, a3, 0x2
/* 00001d24:	afaa0024 */	sw t2, 0x24(sp)
/* 00001d28:	afb90020 */	sw t9, 0x20(sp)
/* 00001d2c:	afb80010 */	sw t8, 0x10(sp)
/* 00001d30:	afa00014 */	sw $zero, 0x14(sp)
/* 00001d34:	afa00018 */	sw $zero, 0x18(sp)
/* 00001d38:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001d3c:	00033080 */	sll a2, v1, 0x2
/* 00001d40:	0c02f875 */	jal 0xbe1d4
/* 00001d44:	00022880 */	sll a1, v0, 0x2
/* 00001d48:	8fab0030 */	lw t3, 0x30(sp)
/* 00001d4c:	ad6202b8 */	sw v0, 0x2b8(t3)
/* 00001d50:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001d54:	03e00008 */	jr ra
/* 00001d58:	27bd0038 */	addiu sp, sp, 0x38
/* 00001d5c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001d60:	afb10018 */	sw s1, 0x18(sp)
/* 00001d64:	afb00014 */	sw s0, 0x14(sp)
/* 00001d68:	00808025 */	or s0, a0, $zero
/* 00001d6c:	00a08825 */	or s1, a1, $zero
/* 00001d70:	afbf001c */	sw ra, 0x1c(sp)
/* 00001d74:	8e240000 */	lw a0, 0x0(s1)
/* 00001d78:	24050001 */	addiu a1, $zero, 0x1
/* 00001d7c:	0c0243c4 */	jal 0x90f10
/* 00001d80:	afa40020 */	sw a0, 0x20(sp)
/* 00001d84:	8fa70020 */	lw a3, 0x20(sp)
/* 00001d88:	3c0edb06 */	lui t6, 0xdb06
/* 00001d8c:	35ce0018 */	ori t6, t6, 0x18
/* 00001d90:	8ce302b8 */	lw v1, 0x2b8(a3)
/* 00001d94:	00601025 */	or v0, v1, $zero
/* 00001d98:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001d9c:	8e0f02fc */	lw t7, 0x2fc(s0)
/* 00001da0:	24630008 */	addiu v1, v1, 0x8
/* 00001da4:	02002025 */	or a0, s0, $zero
/* 00001da8:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001dac:	ace302b8 */	sw v1, 0x2b8(a3)
/* 00001db0:	02202825 */	or a1, s1, $zero
/* 00001db4:	0c2a8326 */	jal 0xaa0c98
/* 00001db8:	00003025 */	or a2, $zero, $zero
/* 00001dbc:	02002025 */	or a0, s0, $zero
/* 00001dc0:	02202825 */	or a1, s1, $zero
/* 00001dc4:	0c2a8326 */	jal 0xaa0c98
/* 00001dc8:	24060001 */	addiu a2, $zero, 0x1
/* 00001dcc:	02002025 */	or a0, s0, $zero
/* 00001dd0:	02202825 */	or a1, s1, $zero
/* 00001dd4:	0c2a8326 */	jal 0xaa0c98
/* 00001dd8:	24060002 */	addiu a2, $zero, 0x2
/* 00001ddc:	02002025 */	or a0, s0, $zero
/* 00001de0:	02202825 */	or a1, s1, $zero
/* 00001de4:	0c2a8326 */	jal 0xaa0c98
/* 00001de8:	24060003 */	addiu a2, $zero, 0x3
/* 00001dec:	02002025 */	or a0, s0, $zero
/* 00001df0:	02202825 */	or a1, s1, $zero
/* 00001df4:	0c2a8326 */	jal 0xaa0c98
/* 00001df8:	24060004 */	addiu a2, $zero, 0x4
/* 00001dfc:	02002025 */	or a0, s0, $zero
/* 00001e00:	02202825 */	or a1, s1, $zero
/* 00001e04:	0c2a8326 */	jal 0xaa0c98
/* 00001e08:	24060005 */	addiu a2, $zero, 0x5
/* 00001e0c:	9218031c */	lbu t8, 0x31c(s0)
/* 00001e10:	53000017 */	beql t8, $zero, 0x1e70
/* 00001e14:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e18:	9219031d */	lbu t9, 0x31d(s0)
/* 00001e1c:	53200014 */	beql t9, $zero, 0x1e70
/* 00001e20:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e24:	9208031e */	lbu t0, 0x31e(s0)
/* 00001e28:	51000011 */	beql t0, $zero, 0x1e70
/* 00001e2c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e30:	9209031f */	lbu t1, 0x31f(s0)
/* 00001e34:	5120000e */	beql t1, $zero, 0x1e70
/* 00001e38:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e3c:	920a0320 */	lbu t2, 0x320(s0)
/* 00001e40:	5140000b */	beql t2, $zero, 0x1e70
/* 00001e44:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e48:	920b0321 */	lbu t3, 0x321(s0)
/* 00001e4c:	02002025 */	or a0, s0, $zero
/* 00001e50:	51600007 */	beql t3, $zero, 0x1e70
/* 00001e54:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e58:	0c2a83ea */	jal 0xaa0fa8
/* 00001e5c:	02202825 */	or a1, s1, $zero
/* 00001e60:	02002025 */	or a0, s0, $zero
/* 00001e64:	0c2a84a8 */	jal 0xaa12a0
/* 00001e68:	02202825 */	or a1, s1, $zero
/* 00001e6c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001e70:	0c024103 */	jal 0x9040c
/* 00001e74:	24050001 */	addiu a1, $zero, 0x1
/* 00001e78:	02002025 */	or a0, s0, $zero
/* 00001e7c:	0c2a819a */	jal 0xaa0668
/* 00001e80:	02202825 */	or a1, s1, $zero
/* 00001e84:	3c0c8013 */	lui t4, 0x8013
/* 00001e88:	918c7950 */	lbu t4, 0x7950(t4)
/* 00001e8c:	55800006 */	bnel t4, $zero, 0x1ea8
/* 00001e90:	8e0d02ac */	lw t5, 0x2ac(s0)
/* 00001e94:	0c2a8239 */	jal 0xaa08e4
/* 00001e98:	02202025 */	or a0, s1, $zero
/* 00001e9c:	10000013 */	beq $zero, $zero, 0x1eec
/* 00001ea0:	8fa40020 */	lw a0, 0x20(sp)
/* 00001ea4:	8e0d02ac */	lw t5, 0x2ac(s0)
/* 00001ea8:	55a00010 */	bnel t5, $zero, 0x1eec
/* 00001eac:	8fa40020 */	lw a0, 0x20(sp)
/* 00001eb0:	0c2a80c8 */	jal 0xaa0320
/* 00001eb4:	02202025 */	or a0, s1, $zero
/* 00001eb8:	24010001 */	addiu at, $zero, 0x1
/* 00001ebc:	5441000b */	bnel v0, at, 0x1eec
/* 00001ec0:	8fa40020 */	lw a0, 0x20(sp)
/* 00001ec4:	920e0323 */	lbu t6, 0x323(s0)
/* 00001ec8:	55c00008 */	bnel t6, $zero, 0x1eec
/* 00001ecc:	8fa40020 */	lw a0, 0x20(sp)
/* 00001ed0:	0c03242f */	jal 0xc90bc
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	10400003 */	beq v0, $zero, 0x1ee8
/* 00001edc:	02002025 */	or a0, s0, $zero
/* 00001ee0:	0c2a8516 */	jal 0xaa1458
/* 00001ee4:	02202825 */	or a1, s1, $zero
/* 00001ee8:	8fa40020 */	lw a0, 0x20(sp)
/* 00001eec:	0c024413 */	jal 0x9104c
/* 00001ef0:	24050001 */	addiu a1, $zero, 0x1
/* 00001ef4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001ef8:	8fb00014 */	lw s0, 0x14(sp)
/* 00001efc:	8fb10018 */	lw s1, 0x18(sp)
/* 00001f00:	03e00008 */	jr ra
/* 00001f04:	27bd0028 */	addiu sp, sp, 0x28
/* 00001f08:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001f0c:	afbf002c */	sw ra, 0x2c(sp)
/* 00001f10:	afb30028 */	sw s3, 0x28(sp)
/* 00001f14:	afb20024 */	sw s2, 0x24(sp)
/* 00001f18:	afb10020 */	sw s1, 0x20(sp)
/* 00001f1c:	afb0001c */	sw s0, 0x1c(sp)
/* 00001f20:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 00001f24:	3c014170 */	lui at, 0x4170
/* 00001f28:	3c128012 */	lui s2, 0x8012
/* 00001f2c:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00001f30:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001f34:	24130528 */	addiu s3, $zero, 0x528
/* 00001f38:	34119f18 */	ori s1, $zero, 0x9f18
/* 00001f3c:	0c00b26b */	jal 0x2c9ac
/* 00001f40:	00000000 */	nop
/* 00001f44:	46140102 */	/*illegal*/ .word 0x46140102
/* 00001f48:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001f4c:	44023000 */	/*illegal*/ .word 0x44023000
/* 00001f50:	00000000 */	nop
/* 00001f54:	00530019 */	multu v0, s3
/* 00001f58:	00408025 */	or s0, v0, $zero
/* 00001f5c:	00007812 */	mflo t7
/* 00001f60:	024fc021 */	addu t8, s2, t7
/* 00001f64:	0c029a72 */	jal 0xa69c8
/* 00001f68:	03112021 */	addu a0, t8, s1
/* 00001f6c:	1440fff3 */	bne v0, $zero, 0x1f3c
/* 00001f70:	00000000 */	nop
/* 00001f74:	02130019 */	multu s0, s3
/* 00001f78:	3c048013 */	lui a0, 0x8013
/* 00001f7c:	24840db8 */	addiu a0, a0, 0xdb8
/* 00001f80:	2406000f */	addiu a2, $zero, 0xf
/* 00001f84:	0000c812 */	mflo t9
/* 00001f88:	02594021 */	addu t0, s2, t9
/* 00001f8c:	25117fff */	addiu s1, t0, 0x7fff
/* 00001f90:	96311f19 */	lhu s1, 0x1f19(s1)
/* 00001f94:	0c029f0c */	jal 0xa7c30
/* 00001f98:	3225ffff */	andi a1, s1, 0xffff
/* 00001f9c:	00530019 */	multu v0, s3
/* 00001fa0:	3404d01f */	ori a0, $zero, 0xd01f
/* 00001fa4:	3225ffff */	andi a1, s1, 0xffff
/* 00001fa8:	3226ffff */	andi a2, s1, 0xffff
/* 00001fac:	00004812 */	mflo t1
/* 00001fb0:	02495021 */	addu t2, s2, t1
/* 00001fb4:	25477fff */	addiu a3, t2, 0x7fff
/* 00001fb8:	0c02a80a */	jal 0xaa028
/* 00001fbc:	94e72439 */	lhu a3, 0x2439(a3)
/* 00001fc0:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001fc4:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00001fc8:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001fcc:	8fb10020 */	lw s1, 0x20(sp)
/* 00001fd0:	8fb20024 */	lw s2, 0x24(sp)
/* 00001fd4:	8fb30028 */	lw s3, 0x28(sp)
/* 00001fd8:	03e00008 */	jr ra
/* 00001fdc:	27bd0030 */	addiu sp, sp, 0x30
/* 00001fe0:	afa40000 */	sw a0, 0x0(sp)
/* 00001fe4:	03e00008 */	jr ra
/* 00001fe8:	00000000 */	nop
/* 00001fec:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001ff0:	afb20024 */	sw s2, 0x24(sp)
/* 00001ff4:	00809025 */	or s2, a0, $zero
/* 00001ff8:	afbf002c */	sw ra, 0x2c(sp)
/* 00001ffc:	afb30028 */	sw s3, 0x28(sp)
/* 00002000:	afb10020 */	sw s1, 0x20(sp)
/* 00002004:	afb0001c */	sw s0, 0x1c(sp)
/* 00002008:	afa50034 */	sw a1, 0x34(sp)
/* 0000200c:	3c0e8013 */	lui t6, 0x8013
/* 00002010:	8dce6f84 */	lw t6, 0x6f84(t6)
/* 00002014:	55c0000a */	bnel t6, $zero, 0x2040
/* 00002018:	2419000d */	addiu t9, $zero, 0xd
/* 0000201c:	0c026ff0 */	jal 0x9bfc0
/* 00002020:	24040004 */	addiu a0, $zero, 0x4
/* 00002024:	3c038013 */	lui v1, 0x8013
/* 00002028:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 0000202c:	3c0f80aa */	lui t7, 0x80aa
/* 00002030:	ac6200e4 */	sw v0, 0xe4(v1)
/* 00002034:	25ef01a4 */	addiu t7, t7, 0x1a4
/* 00002038:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000203c:	2419000d */	addiu t9, $zero, 0xd
/* 00002040:	2408c000 */	addiu t0, $zero, 0xffffc000
/* 00002044:	2409001e */	addiu t1, $zero, 0x1e
/* 00002048:	ae4002a0 */	sw $zero, 0x2a0(s2)
/* 0000204c:	ae4002a4 */	sw $zero, 0x2a4(s2)
/* 00002050:	ae5902b0 */	sw t9, 0x2b0(s2)
/* 00002054:	ae4002a8 */	sw $zero, 0x2a8(s2)
/* 00002058:	a2400322 */	sb $zero, 0x322(s2)
/* 0000205c:	a2400323 */	sb $zero, 0x323(s2)
/* 00002060:	a6480300 */	sh t0, 0x300(s2)
/* 00002064:	0c032427 */	jal 0xc909c
/* 00002068:	ae4902ac */	sw t1, 0x2ac(s2)
/* 0000206c:	3c01c387 */	lui at, 0xc387
/* 00002070:	ae4202b4 */	sw v0, 0x2b4(s2)
/* 00002074:	44811000 */	/*illegal*/ .word 0x44811000
/* 00002078:	3c0180aa */	lui at, 0x80aa
/* 0000207c:	c4202344 */	/*illegal*/ .word 0xc4202344
/* 00002080:	24020014 */	addiu v0, $zero, 0x14
/* 00002084:	00001825 */	or v1, $zero, $zero
/* 00002088:	02402025 */	or a0, s2, $zero
/* 0000208c:	02402825 */	or a1, s2, $zero
/* 00002090:	14620003 */	bne v1, v0, 0x20a0
/* 00002094:	a0a0031c */	sb $zero, 0x31c(a1)
/* 00002098:	10000002 */	beq $zero, $zero, 0x20a4
/* 0000209c:	e4800304 */	/*illegal*/ .word 0xe4800304
/* 000020a0:	e4820304 */	/*illegal*/ .word 0xe4820304
/* 000020a4:	24630004 */	addiu v1, v1, 0x4
/* 000020a8:	28610018 */	slti at, v1, 0x18
/* 000020ac:	24840004 */	addiu a0, a0, 0x4
/* 000020b0:	1420fff7 */	bne at, $zero, 0x2090
/* 000020b4:	24a50001 */	addiu a1, a1, 0x1
/* 000020b8:	00008025 */	or s0, $zero, $zero
/* 000020bc:	265102bc */	addiu s1, s2, 0x2bc
/* 000020c0:	2413003c */	addiu s3, $zero, 0x3c
/* 000020c4:	0c2a808d */	jal 0xaa0234
/* 000020c8:	02202025 */	or a0, s1, $zero
/* 000020cc:	2610000c */	addiu s0, s0, 0xc
/* 000020d0:	1613fffc */	bne s0, s3, 0x20c4
/* 000020d4:	2631000c */	addiu s1, s1, 0xc
/* 000020d8:	ae4002f8 */	sw $zero, 0x2f8(s2)
/* 000020dc:	0c2a8714 */	jal 0xaa1c50
/* 000020e0:	02402025 */	or a0, s2, $zero
/* 000020e4:	240a0004 */	addiu t2, $zero, 0x4
/* 000020e8:	3c048013 */	lui a0, 0x8013
/* 000020ec:	ae4a02b8 */	sw t2, 0x2b8(s2)
/* 000020f0:	0c035424 */	jal 0xd5090
/* 000020f4:	24846fbc */	addiu a0, a0, 0x6fbc
/* 000020f8:	3c028013 */	lui v0, 0x8013
/* 000020fc:	3c100113 */	lui s0, 0x113
/* 00002100:	3c0c0114 */	lui t4, 0x114
/* 00002104:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00002108:	258cbcd0 */	addiu t4, t4, 0xffffbcd0
/* 0000210c:	26106000 */	addiu s0, s0, 0x6000
/* 00002110:	240bffff */	addiu t3, $zero, 0xffffffff
/* 00002114:	01908823 */	subu s1, t4, s0
/* 00002118:	a0400003 */	sb $zero, 0x3(v0)
/* 0000211c:	ac400008 */	sw $zero, 0x8(v0)
/* 00002120:	ac4b05a0 */	sw t3, 0x5a0(v0)
/* 00002124:	0c026ff0 */	jal 0x9bfc0
/* 00002128:	02202025 */	or a0, s1, $zero
/* 0000212c:	10400009 */	beq v0, $zero, 0x2154
/* 00002130:	ae4202fc */	sw v0, 0x2fc(s2)
/* 00002134:	3c0780aa */	lui a3, 0x80aa
/* 00002138:	240d075f */	addiu t5, $zero, 0x75f
/* 0000213c:	afad0010 */	sw t5, 0x10(sp)
/* 00002140:	24e72320 */	addiu a3, a3, 0x2320
/* 00002144:	00402025 */	or a0, v0, $zero
/* 00002148:	02002825 */	or a1, s0, $zero
/* 0000214c:	0c009b84 */	jal 0x26e10
/* 00002150:	02203025 */	or a2, s1, $zero
/* 00002154:	8fbf002c */	lw ra, 0x2c(sp)
/* 00002158:	8fb0001c */	lw s0, 0x1c(sp)
/* 0000215c:	8fb10020 */	lw s1, 0x20(sp)
/* 00002160:	8fb20024 */	lw s2, 0x24(sp)
/* 00002164:	8fb30028 */	lw s3, 0x28(sp)
/* 00002168:	03e00008 */	jr ra
/* 0000216c:	27bd0030 */	addiu sp, sp, 0x30
/* 00002170:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002174:	afbf0014 */	sw ra, 0x14(sp)
/* 00002178:	afa40018 */	sw a0, 0x18(sp)
/* 0000217c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002180:	3c048013 */	lui a0, 0x8013
/* 00002184:	8c846f84 */	lw a0, 0x6f84(a0)
/* 00002188:	10800005 */	beq a0, $zero, 0x21a0
/* 0000218c:	00000000 */	nop
/* 00002190:	0c027010 */	jal 0x9c040
/* 00002194:	00000000 */	nop
/* 00002198:	3c018013 */	lui at, 0x8013
/* 0000219c:	ac206f84 */	sw $zero, 0x6f84(at)
/* 000021a0:	0c01f643 */	jal 0x7d90c
/* 000021a4:	00000000 */	nop
/* 000021a8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000021ac:	10410003 */	beq v0, at, 0x21bc
/* 000021b0:	00000000 */	nop
/* 000021b4:	0c01f647 */	jal 0x7d91c
/* 000021b8:	00002025 */	or a0, $zero, $zero
/* 000021bc:	0c023bdb */	jal 0x8ef6c
/* 000021c0:	00000000 */	nop
/* 000021c4:	24010001 */	addiu at, $zero, 0x1
/* 000021c8:	54410004 */	bnel v0, at, 0x21dc
/* 000021cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000021d0:	0c2a86de */	jal 0xaa1b78
/* 000021d4:	00000000 */	nop
/* 000021d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000021dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000021e0:	03e00008 */	jr ra
/* 000021e4:	00000000 */	nop
/* 000021e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000021ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000021f0:	afa5001c */	sw a1, 0x1c(sp)
/* 000021f4:	0c0353c6 */	jal 0xd4f18
/* 000021f8:	afa40018 */	sw a0, 0x18(sp)
/* 000021fc:	3c0e8013 */	lui t6, 0x8013
/* 00002200:	91ce7950 */	lbu t6, 0x7950(t6)
/* 00002204:	8fa40018 */	lw a0, 0x18(sp)
/* 00002208:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000220c:	51c00005 */	beql t6, $zero, 0x2224
/* 00002210:	908f031c */	lbu t7, 0x31c(a0)
/* 00002214:	0c2a811e */	jal 0xaa0478
/* 00002218:	afa40018 */	sw a0, 0x18(sp)
/* 0000221c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002220:	908f031c */	lbu t7, 0x31c(a0)
/* 00002224:	11e00010 */	beq t7, $zero, 0x2268
/* 00002228:	00000000 */	nop
/* 0000222c:	9098031d */	lbu t8, 0x31d(a0)
/* 00002230:	1300000d */	beq t8, $zero, 0x2268
/* 00002234:	00000000 */	nop
/* 00002238:	9099031e */	lbu t9, 0x31e(a0)
/* 0000223c:	1320000a */	beq t9, $zero, 0x2268
/* 00002240:	00000000 */	nop
/* 00002244:	9088031f */	lbu t0, 0x31f(a0)
/* 00002248:	11000007 */	beq t0, $zero, 0x2268
/* 0000224c:	00000000 */	nop
/* 00002250:	90890320 */	lbu t1, 0x320(a0)
/* 00002254:	11200004 */	beq t1, $zero, 0x2268
/* 00002258:	00000000 */	nop
/* 0000225c:	908a0321 */	lbu t2, 0x321(a0)
/* 00002260:	55400004 */	bnel t2, $zero, 0x2274
/* 00002264:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002268:	0c2a829b */	jal 0xaa0a6c
/* 0000226c:	00000000 */	nop
/* 00002270:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002274:	27bd0018 */	addiu sp, sp, 0x18
/* 00002278:	03e00008 */	jr ra
/* 0000227c:	00000000 */	nop
/* 00002280:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002284:	afbf0014 */	sw ra, 0x14(sp)
/* 00002288:	00a03025 */	or a2, a1, $zero
/* 0000228c:	00c02825 */	or a1, a2, $zero
/* 00002290:	0c2a8673 */	jal 0xaa19cc
/* 00002294:	afa60024 */	sw a2, 0x24(sp)
/* 00002298:	8fa60024 */	lw a2, 0x24(sp)
/* 0000229c:	8cc50000 */	lw a1, 0x0(a2)
/* 000022a0:	00c02025 */	or a0, a2, $zero
/* 000022a4:	0c034bdd */	jal 0xd2f74
/* 000022a8:	afa50018 */	sw a1, 0x18(sp)
/* 000022ac:	0c034c87 */	jal 0xd321c
/* 000022b0:	8fa40018 */	lw a0, 0x18(sp)
/* 000022b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022b8:	27bd0020 */	addiu sp, sp, 0x20
/* 000022bc:	03e00008 */	jr ra
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00ab0400 */	/*illegal*/ .word 0x00ab0400
/* 000022d4:	00000030 */	tge $zero, $zero, 0x0
/* 000022d8:	00000003 */	sra $zero, $zero, 0x0
/* 000022dc:	00000328 */	/*illegal*/ .word 0x00000328
/* 000022e0:	80aa1c5c */	lb t2, 0x1c5c(a1)
/* 000022e4:	80aa1de0 */	lb t2, 0x1de0(a1)
/* 000022e8:	80aa1e58 */	lb t2, 0x1e58(a1)
/* 000022ec:	80aa1ef0 */	lb t2, 0x1ef0(a1)
/* 000022f0:	00000000 */	nop
/* 000022f4:	0000005a */	/*illegal*/ .word 0x0000005a
/* 000022f8:	00000080 */	sll $zero, $zero, 0x2
/* 000022fc:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00002300:	00000078 */	/*illegal*/ .word 0x00000078
/* 00002304:	000000c0 */	sll $zero, $zero, 0x3
/* 00002308:	0000006e */	/*illegal*/ .word 0x0000006e
/* 0000230c:	00000082 */	srl $zero, $zero, 0x2
/* 00002310:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00002314:	00000078 */	/*illegal*/ .word 0x00000078
/* 00002318:	00000096 */	/*illegal*/ .word 0x00000096
/* 0000231c:	000000f0 */	tge $zero, $zero, 0x3
/* 00002320:	0000008c */	syscall 0x2
/* 00002324:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002328:	000000f0 */	tge $zero, $zero, 0x3
/* 0000232c:	0000008c */	syscall 0x2
/* 00002330:	000000be */	/*illegal*/ .word 0x000000be
/* 00002334:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002338:	000000b4 */	teq $zero, $zero, 0x2
/* 0000233c:	000000be */	/*illegal*/ .word 0x000000be
/* 00002340:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002344:	000000b4 */	teq $zero, $zero, 0x2
/* 00002348:	000000be */	/*illegal*/ .word 0x000000be
/* 0000234c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002350:	000000b4 */	teq $zero, $zero, 0x2
/* 00002354:	000000be */	/*illegal*/ .word 0x000000be
/* 00002358:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000235c:	000000b4 */	teq $zero, $zero, 0x2
/* 00002360:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002364:	000000f0 */	tge $zero, $zero, 0x3
/* 00002368:	0000008c */	syscall 0x2
/* 0000236c:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002370:	000000f0 */	tge $zero, $zero, 0x3
/* 00002374:	0000008c */	syscall 0x2
/* 00002378:	00000082 */	srl $zero, $zero, 0x2
/* 0000237c:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00002380:	00000078 */	/*illegal*/ .word 0x00000078
/* 00002384:	00000078 */	/*illegal*/ .word 0x00000078
/* 00002388:	000000c0 */	sll $zero, $zero, 0x3
/* 0000238c:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00002390:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00002394:	00000080 */	sll $zero, $zero, 0x2
/* 00002398:	0000005a */	/*illegal*/ .word 0x0000005a
/* 0000239c:	00000040 */	sll $zero, $zero, 0x1
/* 000023a0:	00000040 */	sll $zero, $zero, 0x1
/* 000023a4:	00000040 */	sll $zero, $zero, 0x1
/* 000023a8:	00000028 */	/*illegal*/ .word 0x00000028
/* 000023ac:	00000028 */	/*illegal*/ .word 0x00000028
/* 000023b0:	00000028 */	/*illegal*/ .word 0x00000028
/* 000023b4:	80aa0264 */	lb t2, 0x264(a1)
/* 000023b8:	80aa02e4 */	lb t2, 0x2e4(a1)
/* 000023bc:	80aa0360 */	lb t2, 0x360(a1)
/* 000023c0:	80aa02a4 */	lb t2, 0x2a4(a1)
/* 000023c4:	80aa0398 */	lb t2, 0x398(a1)
/* 000023c8:	20202020 */	addi $zero, at, 0x2020
/* 000023cc:	20202020 */	addi $zero, at, 0x2020
/* 000023d0:	20202020 */	addi $zero, at, 0x2020
/* 000023d4:	20202020 */	addi $zero, at, 0x2020
/* 000023d8:	20202020 */	addi $zero, at, 0x2020
/* 000023dc:	20202047 */	addi $zero, at, 0x2047
/* 000023e0:	616d6520 */	/*illegal*/ .word 0x616d6520
/* 000023e4:	20537461 */	addi s3, v0, 0x7461
/* 000023e8:	72742020 */	/*illegal*/ .word 0x72742020
/* 000023ec:	20202020 */	addi $zero, at, 0x2020
/* 000023f0:	2020209e */	addi $zero, at, 0x209e
/* 000023f4:	90dfdb90 */	lbu ra, 0xffffdb90(a2)
/* 000023f8:	a020080c */	sb $zero, 0x80c(at)
/* 000023fc:	20202020 */	addi $zero, at, 0x2020
/* 00002400:	20202020 */	addi $zero, at, 0x2020
/* 00002404:	20202020 */	addi $zero, at, 0x2020
/* 00002408:	20202020 */	addi $zero, at, 0x2020
/* 0000240c:	20202020 */	addi $zero, at, 0x2020
/* 00002410:	20202020 */	addi $zero, at, 0x2020
/* 00002414:	20202020 */	addi $zero, at, 0x2020
/* 00002418:	204d616b */	addi t5, v0, 0x616b
/* 0000241c:	65204461 */	/*illegal*/ .word 0x65204461
/* 00002420:	74612020 */	/*illegal*/ .word 0x74612020
/* 00002424:	20202000 */	addi $zero, at, 0x2000
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00002434:	00000000 */	nop
/* 00002438:	ef082cf0 */	/*illegal*/ .word 0xef082cf0
/* 0000243c:	00504244 */	/*illegal*/ .word 0x00504244
/* 00002440:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00002444:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00002448:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000244c:	00000000 */	nop
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	00000000 */	nop
/* 00002458:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 0000245c:	00000000 */	nop
/* 00002460:	ef082cf0 */	/*illegal*/ .word 0xef082cf0
/* 00002464:	00504244 */	/*illegal*/ .word 0x00504244
/* 00002468:	fc309c61 */	/*illegal*/ .word 0xfc309c61
/* 0000246c:	553af77b */	bnel t1, k0, 0x25c
/* 00002470:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002474:	00000000 */	nop
/* 00002478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000247c:	00000000 */	nop
/* 00002480:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00002484:	00000000 */	nop
/* 00002488:	ef082cf0 */	/*illegal*/ .word 0xef082cf0
/* 0000248c:	00504244 */	/*illegal*/ .word 0x00504244
/* 00002490:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00002494:	55fef379 */	bnel t7, fp, 0xfffff27c
/* 00002498:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000249c:	00000400 */	sll $zero, $zero, 0x10
/* 000024a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	9abda4bb */	lwr sp, 0xffffa4bb(s5)
/* 000024ac:	90b731e7 */	lbu s7, 0x31e7(a1)
/* 000024b0:	0a0acc12 */	j 0x82b3048
/* 000024b4:	011e0dc3 */	/*illegal*/ .word 0x011e0dc3
/* 000024b8:	81202020 */	lb $zero, 0x2020(t1)
/* 000024bc:	1dc30f01 */	/*illegal*/ .word 0x1dc30f01
/* 000024c0:	18f4c3ea */	/*illegal*/ .word 0x18f4c3ea
/* 000024c4:	c3c206cc */	ll v0, 0x6cc(fp)
/* 000024c8:	12057b84 */	beq s0, a1, 0x212dc
/* 000024cc:	20202020 */	addi $zero, at, 0x2020
/* 000024d0:	9abda4bb */	lwr sp, 0xffffa4bb(s5)
/* 000024d4:	90b731c2 */	lbu s7, 0x31c2(a1)
/* 000024d8:	0d11f007 */	jal 0x447c01c
/* 000024dc:	0b1207f1 */	/*illegal*/ .word 0x0b1207f1
/* 000024e0:	0a018120 */	/*illegal*/ .word 0x0a018120
/* 000024e4:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000024e8:	00000022 */	sub $zero, $zero, $zero
/* 000024ec:	00000026 */	xor $zero, $zero, $zero
/* 000024f0:	0000002a */	slt $zero, $zero, $zero
/* 000024f4:	0000002e */	/*illegal*/ .word 0x0000002e
/* 000024f8:	00000032 */	tlt $zero, $zero, 0x0
/* 000024fc:	433f0000 */	/*illegal*/ .word 0x433f0000
/* 00002500:	43690000 */	/*illegal*/ .word 0x43690000
/* 00002504:	43898000 */	/*illegal*/ .word 0x43898000
/* 00002508:	439e8000 */	/*illegal*/ .word 0x439e8000
/* 0000250c:	43b14000 */	/*illegal*/ .word 0x43b14000
/* 00002510:	43c64000 */	/*illegal*/ .word 0x43c64000
/* 00002514:	c2a60000 */	ll a2, 0x0(s5)
/* 00002518:	06002ff0 */	bltz s0, 0xe4dc
/* 0000251c:	060054f0 */	/*illegal*/ .word 0x060054f0
/* 00002520:	06002610 */	/*illegal*/ .word 0x06002610
/* 00002524:	06004c90 */	/*illegal*/ .word 0x06004c90
/* 00002528:	06004530 */	/*illegal*/ .word 0x06004530
/* 0000252c:	060039d0 */	/*illegal*/ .word 0x060039d0
/* 00002530:	06003060 */	/*illegal*/ .word 0x06003060
/* 00002534:	06005560 */	/*illegal*/ .word 0x06005560
/* 00002538:	06002680 */	/*illegal*/ .word 0x06002680
/* 0000253c:	06004d00 */	/*illegal*/ .word 0x06004d00
/* 00002540:	060045a0 */	/*illegal*/ .word 0x060045a0
/* 00002544:	06003a40 */	/*illegal*/ .word 0x06003a40
/* 00002548:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000254c:	00000046 */	/*illegal*/ .word 0x00000046
/* 00002550:	00000000 */	nop
/* 00002554:	00000050 */	/*illegal*/ .word 0x00000050
/* 00002558:	0000005a */	/*illegal*/ .word 0x0000005a
/* 0000255c:	00000050 */	/*illegal*/ .word 0x00000050
/* 00002560:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00002564:	00000046 */	/*illegal*/ .word 0x00000046
/* 00002568:	00000028 */	/*illegal*/ .word 0x00000028
/* 0000256c:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00002570:	00000000 */	nop
/* 00002574:	00000078 */	/*illegal*/ .word 0x00000078
/* 00002578:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000257c:	00000064 */	/*illegal*/ .word 0x00000064
/* 00002580:	00000028 */	/*illegal*/ .word 0x00000028
/* 00002584:	000000b4 */	teq $zero, $zero, 0x2
/* 00002588:	000000d2 */	/*illegal*/ .word 0x000000d2
/* 0000258c:	00000096 */	/*illegal*/ .word 0x00000096
/* 00002590:	000000f0 */	tge $zero, $zero, 0x3
/* 00002594:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002598:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000259c:	000000b4 */	teq $zero, $zero, 0x2
/* 000025a0:	000000f0 */	tge $zero, $zero, 0x3
/* 000025a4:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000025a8:	0000008c */	syscall 0x2
/* 000025ac:	0000005a */	/*illegal*/ .word 0x0000005a
/* 000025b0:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000025b4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000025b8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000025bc:	00000078 */	/*illegal*/ .word 0x00000078
/* 000025c0:	00000078 */	/*illegal*/ .word 0x00000078
/* 000025c4:	000000b4 */	teq $zero, $zero, 0x2
/* 000025c8:	00000064 */	/*illegal*/ .word 0x00000064
/* 000025cc:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 000025d0:	000000f0 */	tge $zero, $zero, 0x3
/* 000025d4:	000000c8 */	/*illegal*/ .word 0x000000c8
/* 000025d8:	00000096 */	/*illegal*/ .word 0x00000096
/* 000025dc:	000000b4 */	teq $zero, $zero, 0x2
/* 000025e0:	00000078 */	/*illegal*/ .word 0x00000078
/* 000025e4:	00000078 */	/*illegal*/ .word 0x00000078
/* 000025e8:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000025ec:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000025f0:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000025f4:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 000025f8:	00000078 */	/*illegal*/ .word 0x00000078
/* 000025fc:	0000005d */	/*illegal*/ .word 0x0000005d
/* 00002600:	0000009d */	/*illegal*/ .word 0x0000009d
/* 00002604:	000000c6 */	/*illegal*/ .word 0x000000c6
/* 00002608:	000000c6 */	/*illegal*/ .word 0x000000c6
/* 0000260c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00002610:	00000022 */	sub $zero, $zero, $zero
/* 00002614:	0000004a */	/*illegal*/ .word 0x0000004a
/* 00002618:	0000008a */	/*illegal*/ .word 0x0000008a
/* 0000261c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00002620:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00002624:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00002628:	0000009a */	/*illegal*/ .word 0x0000009a
/* 0000262c:	00000046 */	/*illegal*/ .word 0x00000046
/* 00002630:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00002634:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00002638:	00000028 */	/*illegal*/ .word 0x00000028
/* 0000263c:	00000028 */	/*illegal*/ .word 0x00000028
/* 00002640:	00000028 */	/*illegal*/ .word 0x00000028
/* 00002644:	00000032 */	tlt $zero, $zero, 0x0
/* 00002648:	00000028 */	/*illegal*/ .word 0x00000028
/* 0000264c:	00000032 */	tlt $zero, $zero, 0x0
/* 00002650:	00000032 */	tlt $zero, $zero, 0x0
/* 00002654:	00000028 */	/*illegal*/ .word 0x00000028
/* 00002658:	0000001e */	/*illegal*/ .word 0x0000001e
/* 0000265c:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00002660:	00000046 */	/*illegal*/ .word 0x00000046
/* 00002664:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00002668:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000266c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002670:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002674:	00000078 */	/*illegal*/ .word 0x00000078
/* 00002678:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 0000267c:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00002680:	00000087 */	/*illegal*/ .word 0x00000087
/* 00002684:	00000064 */	/*illegal*/ .word 0x00000064
/* 00002688:	000000cd */	break 0x3
/* 0000268c:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00002690:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00002694:	00000000 */	nop
/* 00002698:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000269c:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 000026a0:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026a8:	00000000 */	nop
/* 000026ac:	00000000 */	nop
/* 000026b0:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 000026b4:	635f616e */	/*illegal*/ .word 0x635f616e
/* 000026b8:	696d616c */	/*illegal*/ .word 0x696d616c
/* 000026bc:	5f6c6f67 */	/*illegal*/ .word 0x5f6c6f67
/* 000026c0:	6f2e6300 */	/*illegal*/ .word 0x6f2e6300
/* 000026c4:	441d8000 */	/*illegal*/ .word 0x441d8000
/* 000026c8:	4508e000 */	/*illegal*/ .word 0x4508e000
/* 000026cc:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 000026d0:	40ffeb85 */	/*illegal*/ .word 0x40ffeb85
/* 000026d4:	c41d8000 */	/*illegal*/ .word 0xc41d8000
/* 000026d8:	00000000 */	nop
/* 000026dc:	00000000 */	nop

.close
