.n64
.create "build/jap/772BB0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	3c068092 */	lui a2, 0x8092
/* 00000008:	24c61e18 */	addiu a2, a2, 0x1e18
/* 0000000c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000010:	afa40018 */	sw a0, 0x18(sp)
/* 00000014:	00a03825 */	or a3, a1, $zero
/* 00000018:	00c02025 */	or a0, a2, $zero
/* 0000001c:	24050064 */	addiu a1, $zero, 0x64
/* 00000020:	0c00bd30 */	jal 0x2f4c0
/* 00000024:	afa7001c */	sw a3, 0x1c(sp)
/* 00000028:	8fa7001c */	lw a3, 0x1c(sp)
/* 0000002c:	3c068092 */	lui a2, 0x8092
/* 00000030:	24c61e18 */	addiu a2, a2, 0x1e18
/* 00000034:	00001825 */	or v1, $zero, $zero
/* 00000038:	18e00010 */	blez a3, 0x7c
/* 0000003c:	00002025 */	or a0, $zero, $zero
/* 00000040:	8fa50018 */	lw a1, 0x18(sp)
/* 00000044:	90a20000 */	lbu v0, 0x0(a1)
/* 00000048:	10400009 */	beq v0, $zero, 0x70
/* 0000004c:	28610064 */	slti at, v1, 0x64
/* 00000050:	10200007 */	beq at, $zero, 0x70
/* 00000054:	00c37021 */	addu t6, a2, v1
/* 00000058:	2442ffff */	addiu v0, v0, 0xffffffff
/* 0000005c:	24630001 */	addiu v1, v1, 0x1
/* 00000060:	304200ff */	andi v0, v0, 0xff
/* 00000064:	a1c40000 */	sb a0, 0x0(t6)
/* 00000068:	1440fff8 */	bne v0, $zero, 0x4c
/* 0000006c:	306300ff */	andi v1, v1, 0xff
/* 00000070:	24840001 */	addiu a0, a0, 0x1
/* 00000074:	1487fff3 */	bne a0, a3, 0x44
/* 00000078:	24a50001 */	addiu a1, a1, 0x1
/* 0000007c:	0c00b26b */	jal 0x2c9ac
/* 00000080:	00000000 */	nop
/* 00000084:	3c0142c8 */	lui at, 0x42c8
/* 00000088:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000008c:	3c068092 */	lui a2, 0x8092
/* 00000090:	24c61e18 */	addiu a2, a2, 0x1e18
/* 00000094:	46040182 */	/*illegal*/ .word 0x46040182
/* 00000098:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000009c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000000a0:	44184000 */	/*illegal*/ .word 0x44184000
/* 000000a4:	00000000 */	nop
/* 000000a8:	00d8c821 */	addu t9, a2, t8
/* 000000ac:	93220000 */	lbu v0, 0x0(t9)
/* 000000b0:	03e00008 */	jr ra
/* 000000b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000000b8:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 000000bc:	ac82000c */	sw v0, 0xc(a0)
/* 000000c0:	ac820010 */	sw v0, 0x10(a0)
/* 000000c4:	24020001 */	addiu v0, $zero, 0x1
/* 000000c8:	00027040 */	sll t6, v0, 0x1
/* 000000cc:	ac800000 */	sw $zero, 0x0(a0)
/* 000000d0:	ac800004 */	sw $zero, 0x4(a0)
/* 000000d4:	ac800008 */	sw $zero, 0x8(a0)
/* 000000d8:	a4800014 */	sh $zero, 0x14(a0)
/* 000000dc:	008e1821 */	addu v1, a0, t6
/* 000000e0:	a4600016 */	sh $zero, 0x16(v1)
/* 000000e4:	a4600018 */	sh $zero, 0x18(v1)
/* 000000e8:	a460001a */	sh $zero, 0x1a(v1)
/* 000000ec:	a4600014 */	sh $zero, 0x14(v1)
/* 000000f0:	03e00008 */	jr ra
/* 000000f4:	00000000 */	nop
/* 000000f8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000000fc:	afa50024 */	sw a1, 0x24(sp)
/* 00000100:	00802825 */	or a1, a0, $zero
/* 00000104:	afbf001c */	sw ra, 0x1c(sp)
/* 00000108:	afa40020 */	sw a0, 0x20(sp)
/* 0000010c:	3c048092 */	lui a0, 0x8092
/* 00000110:	24841e08 */	addiu a0, a0, 0x1e08
/* 00000114:	2406000a */	addiu a2, $zero, 0xa
/* 00000118:	24070001 */	addiu a3, $zero, 0x1
/* 0000011c:	0c024993 */	jal 0x9264c
/* 00000120:	afa00010 */	sw $zero, 0x10(sp)
/* 00000124:	0c02747c */	jal 0x9d1f0
/* 00000128:	00000000 */	nop
/* 0000012c:	3c068092 */	lui a2, 0x8092
/* 00000130:	24c61e08 */	addiu a2, a2, 0x1e08
/* 00000134:	00402025 */	or a0, v0, $zero
/* 00000138:	8fa50024 */	lw a1, 0x24(sp)
/* 0000013c:	0c0275b4 */	jal 0x9d6d0
/* 00000140:	2407000a */	addiu a3, $zero, 0xa
/* 00000144:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000148:	27bd0020 */	addiu sp, sp, 0x20
/* 0000014c:	03e00008 */	jr ra
/* 00000150:	00000000 */	nop
/* 00000154:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000158:	afbf001c */	sw ra, 0x1c(sp)
/* 0000015c:	afa40020 */	sw a0, 0x20(sp)
/* 00000160:	afa60028 */	sw a2, 0x28(sp)
/* 00000164:	8fa40020 */	lw a0, 0x20(sp)
/* 00000168:	2406000a */	addiu a2, $zero, 0xa
/* 0000016c:	24070001 */	addiu a3, $zero, 0x1
/* 00000170:	0c024993 */	jal 0x9264c
/* 00000174:	afa00010 */	sw $zero, 0x10(sp)
/* 00000178:	0c02747c */	jal 0x9d1f0
/* 0000017c:	00000000 */	nop
/* 00000180:	00402025 */	or a0, v0, $zero
/* 00000184:	8fa50028 */	lw a1, 0x28(sp)
/* 00000188:	8fa60020 */	lw a2, 0x20(sp)
/* 0000018c:	0c027623 */	jal 0x9d88c
/* 00000190:	2407000a */	addiu a3, $zero, 0xa
/* 00000194:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000198:	27bd0020 */	addiu sp, sp, 0x20
/* 0000019c:	03e00008 */	jr ra
/* 000001a0:	00000000 */	nop
/* 000001a4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000001a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000001ac:	afa40020 */	sw a0, 0x20(sp)
/* 000001b0:	afa50024 */	sw a1, 0x24(sp)
/* 000001b4:	3c048092 */	lui a0, 0x8092
/* 000001b8:	24841e08 */	addiu a0, a0, 0x1e08
/* 000001bc:	2405000a */	addiu a1, $zero, 0xa
/* 000001c0:	0c02664b */	jal 0x9992c
/* 000001c4:	24060020 */	addiu a2, $zero, 0x20
/* 000001c8:	3c048092 */	lui a0, 0x8092
/* 000001cc:	24841e08 */	addiu a0, a0, 0x1e08
/* 000001d0:	0c031021 */	jal 0xc4084
/* 000001d4:	97a50022 */	lhu a1, 0x22(sp)
/* 000001d8:	0c02747c */	jal 0x9d1f0
/* 000001dc:	afa2001c */	sw v0, 0x1c(sp)
/* 000001e0:	3c068092 */	lui a2, 0x8092
/* 000001e4:	24c61e08 */	addiu a2, a2, 0x1e08
/* 000001e8:	00402025 */	or a0, v0, $zero
/* 000001ec:	8fa50024 */	lw a1, 0x24(sp)
/* 000001f0:	0c0275b4 */	jal 0x9d6d0
/* 000001f4:	8fa7001c */	lw a3, 0x1c(sp)
/* 000001f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000200:	03e00008 */	jr ra
/* 00000204:	00000000 */	nop
/* 00000208:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000020c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000210:	afa40020 */	sw a0, 0x20(sp)
/* 00000214:	afa50024 */	sw a1, 0x24(sp)
/* 00000218:	3c048092 */	lui a0, 0x8092
/* 0000021c:	24841e08 */	addiu a0, a0, 0x1e08
/* 00000220:	2405000a */	addiu a1, $zero, 0xa
/* 00000224:	0c02664b */	jal 0x9992c
/* 00000228:	24060020 */	addiu a2, $zero, 0x20
/* 0000022c:	3c048092 */	lui a0, 0x8092
/* 00000230:	24841e08 */	addiu a0, a0, 0x1e08
/* 00000234:	0c03103e */	jal 0xc40f8
/* 00000238:	93a50023 */	lbu a1, 0x23(sp)
/* 0000023c:	0c02747c */	jal 0x9d1f0
/* 00000240:	afa2001c */	sw v0, 0x1c(sp)
/* 00000244:	3c068092 */	lui a2, 0x8092
/* 00000248:	24c61e08 */	addiu a2, a2, 0x1e08
/* 0000024c:	00402025 */	or a0, v0, $zero
/* 00000250:	8fa50024 */	lw a1, 0x24(sp)
/* 00000254:	0c0275b4 */	jal 0x9d6d0
/* 00000258:	8fa7001c */	lw a3, 0x1c(sp)
/* 0000025c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000260:	27bd0020 */	addiu sp, sp, 0x20
/* 00000264:	03e00008 */	jr ra
/* 00000268:	00000000 */	nop
/* 0000026c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000270:	afbf0014 */	sw ra, 0x14(sp)
/* 00000274:	afa40020 */	sw a0, 0x20(sp)
/* 00000278:	afa50024 */	sw a1, 0x24(sp)
/* 0000027c:	3c048092 */	lui a0, 0x8092
/* 00000280:	24841e08 */	addiu a0, a0, 0x1e08
/* 00000284:	2405000a */	addiu a1, $zero, 0xa
/* 00000288:	0c02664b */	jal 0x9992c
/* 0000028c:	24060020 */	addiu a2, $zero, 0x20
/* 00000290:	3c048092 */	lui a0, 0x8092
/* 00000294:	24841e08 */	addiu a0, a0, 0x1e08
/* 00000298:	0c03106e */	jal 0xc41b8
/* 0000029c:	93a50023 */	lbu a1, 0x23(sp)
/* 000002a0:	0c02747c */	jal 0x9d1f0
/* 000002a4:	afa2001c */	sw v0, 0x1c(sp)
/* 000002a8:	3c068092 */	lui a2, 0x8092
/* 000002ac:	24c61e08 */	addiu a2, a2, 0x1e08
/* 000002b0:	00402025 */	or a0, v0, $zero
/* 000002b4:	8fa50024 */	lw a1, 0x24(sp)
/* 000002b8:	0c0275b4 */	jal 0x9d6d0
/* 000002bc:	8fa7001c */	lw a3, 0x1c(sp)
/* 000002c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002c4:	27bd0020 */	addiu sp, sp, 0x20
/* 000002c8:	03e00008 */	jr ra
/* 000002cc:	00000000 */	nop
/* 000002d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000002d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000002d8:	3c048013 */	lui a0, 0x8013
/* 000002dc:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000002e0:	24050001 */	addiu a1, $zero, 0x1
/* 000002e4:	0c02e04a */	jal 0xb8128
/* 000002e8:	00003025 */	or a2, $zero, $zero
/* 000002ec:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000002f0:	1441000f */	bne v0, at, 0x330
/* 000002f4:	00401825 */	or v1, v0, $zero
/* 000002f8:	3c048013 */	lui a0, 0x8013
/* 000002fc:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000300:	24050006 */	addiu a1, $zero, 0x6
/* 00000304:	0c02e081 */	jal 0xb8204
/* 00000308:	00003025 */	or a2, $zero, $zero
/* 0000030c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000310:	14410007 */	bne v0, at, 0x330
/* 00000314:	00401825 */	or v1, v0, $zero
/* 00000318:	3c048013 */	lui a0, 0x8013
/* 0000031c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000320:	24050007 */	addiu a1, $zero, 0x7
/* 00000324:	0c02e081 */	jal 0xb8204
/* 00000328:	00003025 */	or a2, $zero, $zero
/* 0000032c:	00401825 */	or v1, v0, $zero
/* 00000330:	00601025 */	or v0, v1, $zero
/* 00000334:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000338:	27bd0018 */	addiu sp, sp, 0x18
/* 0000033c:	03e00008 */	jr ra
/* 00000340:	00000000 */	nop
/* 00000344:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000348:	afbf0014 */	sw ra, 0x14(sp)
/* 0000034c:	3c048013 */	lui a0, 0x8013
/* 00000350:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000354:	0c02e01a */	jal 0xb8068
/* 00000358:	00002825 */	or a1, $zero, $zero
/* 0000035c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000360:	27bd0018 */	addiu sp, sp, 0x18
/* 00000364:	03e00008 */	jr ra
/* 00000368:	00000000 */	nop
/* 0000036c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000370:	afbf0014 */	sw ra, 0x14(sp)
/* 00000374:	0c2476bd */	jal 0x91daf4
/* 00000378:	00000000 */	nop
/* 0000037c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000380:	10410008 */	beq v0, at, 0x3a4
/* 00000384:	00401825 */	or v1, v0, $zero
/* 00000388:	3c0e8013 */	lui t6, 0x8013
/* 0000038c:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00000390:	8dcf0038 */	lw t7, 0x38(t6)
/* 00000394:	2de10bb8 */	sltiu at, t7, 0xbb8
/* 00000398:	50200003 */	beql at, $zero, 0x3a8
/* 0000039c:	00601025 */	or v0, v1, $zero
/* 000003a0:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 000003a4:	00601025 */	or v0, v1, $zero
/* 000003a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000003b0:	03e00008 */	jr ra
/* 000003b4:	00000000 */	nop
/* 000003b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000003bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000003c0:	3c048013 */	lui a0, 0x8013
/* 000003c4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000003c8:	2405000d */	addiu a1, $zero, 0xd
/* 000003cc:	00003025 */	or a2, $zero, $zero
/* 000003d0:	0c02e081 */	jal 0xb8204
/* 000003d4:	afa4001c */	sw a0, 0x1c(sp)
/* 000003d8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000003dc:	8fa4001c */	lw a0, 0x1c(sp)
/* 000003e0:	14410005 */	bne v0, at, 0x3f8
/* 000003e4:	00401825 */	or v1, v0, $zero
/* 000003e8:	24050003 */	addiu a1, $zero, 0x3
/* 000003ec:	0c02e081 */	jal 0xb8204
/* 000003f0:	00003025 */	or a2, $zero, $zero
/* 000003f4:	00401825 */	or v1, v0, $zero
/* 000003f8:	00601025 */	or v0, v1, $zero
/* 000003fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000400:	27bd0020 */	addiu sp, sp, 0x20
/* 00000404:	03e00008 */	jr ra
/* 00000408:	00000000 */	nop
/* 0000040c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000410:	afbf0014 */	sw ra, 0x14(sp)
/* 00000414:	afa50024 */	sw a1, 0x24(sp)
/* 00000418:	afa60028 */	sw a2, 0x28(sp)
/* 0000041c:	afa7002c */	sw a3, 0x2c(sp)
/* 00000420:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00000424:	0080f809 */	jalr a0, ra
/* 00000428:	afa3001c */	sw v1, 0x1c(sp)
/* 0000042c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000430:	10410009 */	beq v0, at, 0x458
/* 00000434:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000438:	8fa4002c */	lw a0, 0x2c(sp)
/* 0000043c:	0c02f105 */	jal 0xbc414
/* 00000440:	afa20018 */	sw v0, 0x18(sp)
/* 00000444:	8fa50018 */	lw a1, 0x18(sp)
/* 00000448:	8fae0024 */	lw t6, 0x24(sp)
/* 0000044c:	8faf0028 */	lw t7, 0x28(sp)
/* 00000450:	004e1821 */	addu v1, v0, t6
/* 00000454:	ade50000 */	sw a1, 0x0(t7)
/* 00000458:	00601025 */	or v0, v1, $zero
/* 0000045c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000460:	27bd0020 */	addiu sp, sp, 0x20
/* 00000464:	03e00008 */	jr ra
/* 00000468:	00000000 */	nop
/* 0000046c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000470:	afbf002c */	sw ra, 0x2c(sp)
/* 00000474:	afb40028 */	sw s4, 0x28(sp)
/* 00000478:	afb30024 */	sw s3, 0x24(sp)
/* 0000047c:	afb20020 */	sw s2, 0x20(sp)
/* 00000480:	afb1001c */	sw s1, 0x1c(sp)
/* 00000484:	afb00018 */	sw s0, 0x18(sp)
/* 00000488:	8c8e0178 */	lw t6, 0x178(a0)
/* 0000048c:	3c108013 */	lui s0, 0x8013
/* 00000490:	26100db8 */	addiu s0, s0, 0xdb8
/* 00000494:	8dc20000 */	lw v0, 0x0(t6)
/* 00000498:	00008825 */	or s1, $zero, $zero
/* 0000049c:	2414000f */	addiu s4, $zero, 0xf
/* 000004a0:	8c520174 */	lw s2, 0x174(v0)
/* 000004a4:	afa00034 */	sw $zero, 0x34(sp)
/* 000004a8:	24130001 */	addiu s3, $zero, 0x1
/* 000004ac:	02002025 */	or a0, s0, $zero
/* 000004b0:	0c029a9b */	jal 0xa6a6c
/* 000004b4:	02402825 */	or a1, s2, $zero
/* 000004b8:	10530004 */	beq v0, s3, 0x4cc
/* 000004bc:	00000000 */	nop
/* 000004c0:	26310001 */	addiu s1, s1, 0x1
/* 000004c4:	1634fff9 */	bne s1, s4, 0x4ac
/* 000004c8:	26100528 */	addiu s0, s0, 0x528
/* 000004cc:	3c0f8012 */	lui t7, 0x8012
/* 000004d0:	91ef6eb9 */	lbu t7, 0x6eb9(t7)
/* 000004d4:	24180001 */	addiu t8, $zero, 0x1
/* 000004d8:	562f0003 */	bnel s1, t7, 0x4e8
/* 000004dc:	8fa20034 */	lw v0, 0x34(sp)
/* 000004e0:	afb80034 */	sw t8, 0x34(sp)
/* 000004e4:	8fa20034 */	lw v0, 0x34(sp)
/* 000004e8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000004ec:	8fb00018 */	lw s0, 0x18(sp)
/* 000004f0:	8fb1001c */	lw s1, 0x1c(sp)
/* 000004f4:	8fb20020 */	lw s2, 0x20(sp)
/* 000004f8:	8fb30024 */	lw s3, 0x24(sp)
/* 000004fc:	8fb40028 */	lw s4, 0x28(sp)
/* 00000500:	03e00008 */	jr ra
/* 00000504:	27bd0048 */	addiu sp, sp, 0x48
/* 00000508:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000050c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000510:	afa40020 */	sw a0, 0x20(sp)
/* 00000514:	afa50024 */	sw a1, 0x24(sp)
/* 00000518:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000051c:	0c029b83 */	jal 0xa6e0c
/* 00000520:	8fa40024 */	lw a0, 0x24(sp)
/* 00000524:	14400006 */	bne v0, $zero, 0x540
/* 00000528:	8fa40020 */	lw a0, 0x20(sp)
/* 0000052c:	0c02de80 */	jal 0xb7a00
/* 00000530:	8fa50024 */	lw a1, 0x24(sp)
/* 00000534:	14400002 */	bne v0, $zero, 0x540
/* 00000538:	240e0001 */	addiu t6, $zero, 0x1
/* 0000053c:	afae001c */	sw t6, 0x1c(sp)
/* 00000540:	8fa2001c */	lw v0, 0x1c(sp)
/* 00000544:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000548:	27bd0020 */	addiu sp, sp, 0x20
/* 0000054c:	03e00008 */	jr ra
/* 00000550:	00000000 */	nop
/* 00000554:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000558:	afbf0014 */	sw ra, 0x14(sp)
/* 0000055c:	afa40020 */	sw a0, 0x20(sp)
/* 00000560:	00a03025 */	or a2, a1, $zero
/* 00000564:	00c02025 */	or a0, a2, $zero
/* 00000568:	0c24772e */	jal 0x91dcb8
/* 0000056c:	8fa50020 */	lw a1, 0x20(sp)
/* 00000570:	24010001 */	addiu at, $zero, 0x1
/* 00000574:	14410017 */	bne v0, at, 0x5d4
/* 00000578:	8fa40020 */	lw a0, 0x20(sp)
/* 0000057c:	24840018 */	addiu a0, a0, 0x18
/* 00000580:	0c025374 */	jal 0x94dd0
/* 00000584:	afa4001c */	sw a0, 0x1c(sp)
/* 00000588:	14400012 */	bne v0, $zero, 0x5d4
/* 0000058c:	8fae0020 */	lw t6, 0x20(sp)
/* 00000590:	0c025384 */	jal 0x94e10
/* 00000594:	95c4001e */	lhu a0, 0x1e(t6)
/* 00000598:	24010001 */	addiu at, $zero, 0x1
/* 0000059c:	1441000d */	bne v0, at, 0x5d4
/* 000005a0:	3c048013 */	lui a0, 0x8013
/* 000005a4:	24849e00 */	addiu a0, a0, 0xffff9e00
/* 000005a8:	0c02538e */	jal 0x94e38
/* 000005ac:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005b0:	10400006 */	beq v0, $zero, 0x5cc
/* 000005b4:	8faf0020 */	lw t7, 0x20(sp)
/* 000005b8:	3c198013 */	lui t9, 0x8013
/* 000005bc:	97399e08 */	lhu t9, 0xffff9e08(t9)
/* 000005c0:	95f8001e */	lhu t8, 0x1e(t7)
/* 000005c4:	53190004 */	beql t8, t9, 0x5d8
/* 000005c8:	00001025 */	or v0, $zero, $zero
/* 000005cc:	10000002 */	beq $zero, $zero, 0x5d8
/* 000005d0:	24020001 */	addiu v0, $zero, 0x1
/* 000005d4:	00001025 */	or v0, $zero, $zero
/* 000005d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005dc:	27bd0020 */	addiu sp, sp, 0x20
/* 000005e0:	03e00008 */	jr ra
/* 000005e4:	00000000 */	nop
/* 000005e8:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000005ec:	afb5002c */	sw s5, 0x2c(sp)
/* 000005f0:	afb40028 */	sw s4, 0x28(sp)
/* 000005f4:	afb00018 */	sw s0, 0x18(sp)
/* 000005f8:	00a08025 */	or s0, a1, $zero
/* 000005fc:	00c0a025 */	or s4, a2, $zero
/* 00000600:	0080a825 */	or s5, a0, $zero
/* 00000604:	afbf0034 */	sw ra, 0x34(sp)
/* 00000608:	afb60030 */	sw s6, 0x30(sp)
/* 0000060c:	afb30024 */	sw s3, 0x24(sp)
/* 00000610:	afb20020 */	sw s2, 0x20(sp)
/* 00000614:	afb1001c */	sw s1, 0x1c(sp)
/* 00000618:	02009025 */	or s2, s0, $zero
/* 0000061c:	afa00038 */	sw $zero, 0x38(sp)
/* 00000620:	00009825 */	or s3, $zero, $zero
/* 00000624:	1a80000a */	blez s4, 0x650
/* 00000628:	00008825 */	or s1, $zero, $zero
/* 0000062c:	24160001 */	addiu s6, $zero, 0x1
/* 00000630:	02002025 */	or a0, s0, $zero
/* 00000634:	0c247741 */	jal 0x91dd04
/* 00000638:	02a02825 */	or a1, s5, $zero
/* 0000063c:	14560002 */	bne v0, s6, 0x648
/* 00000640:	26310001 */	addiu s1, s1, 0x1
/* 00000644:	26730001 */	addiu s3, s3, 0x1
/* 00000648:	1634fff9 */	bne s1, s4, 0x630
/* 0000064c:	261000b0 */	addiu s0, s0, 0xb0
/* 00000650:	1a600017 */	blez s3, 0x6b0
/* 00000654:	24160001 */	addiu s6, $zero, 0x1
/* 00000658:	02408025 */	or s0, s2, $zero
/* 0000065c:	0c00b26b */	jal 0x2c9ac
/* 00000660:	00008825 */	or s1, $zero, $zero
/* 00000664:	44932000 */	/*illegal*/ .word 0x44932000
/* 00000668:	00000000 */	nop
/* 0000066c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000670:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000674:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000678:	44125000 */	/*illegal*/ .word 0x44125000
/* 0000067c:	1a80000c */	blez s4, 0x6b0
/* 00000680:	02002025 */	or a0, s0, $zero
/* 00000684:	0c247741 */	jal 0x91dd04
/* 00000688:	02a02825 */	or a1, s5, $zero
/* 0000068c:	14560006 */	bne v0, s6, 0x6a8
/* 00000690:	26310001 */	addiu s1, s1, 0x1
/* 00000694:	5e400004 */	bgtzl s2, 0x6a8
/* 00000698:	2652ffff */	addiu s2, s2, 0xffffffff
/* 0000069c:	10000004 */	beq $zero, $zero, 0x6b0
/* 000006a0:	afb00038 */	sw s0, 0x38(sp)
/* 000006a4:	2652ffff */	addiu s2, s2, 0xffffffff
/* 000006a8:	1634fff5 */	bne s1, s4, 0x680
/* 000006ac:	261000b0 */	addiu s0, s0, 0xb0
/* 000006b0:	8fa20038 */	lw v0, 0x38(sp)
/* 000006b4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000006b8:	8fb00018 */	lw s0, 0x18(sp)
/* 000006bc:	8fb1001c */	lw s1, 0x1c(sp)
/* 000006c0:	8fb20020 */	lw s2, 0x20(sp)
/* 000006c4:	8fb30024 */	lw s3, 0x24(sp)
/* 000006c8:	8fb40028 */	lw s4, 0x28(sp)
/* 000006cc:	8fb5002c */	lw s5, 0x2c(sp)
/* 000006d0:	8fb60030 */	lw s6, 0x30(sp)
/* 000006d4:	03e00008 */	jr ra
/* 000006d8:	27bd0040 */	addiu sp, sp, 0x40
/* 000006dc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000006e0:	afb00018 */	sw s0, 0x18(sp)
/* 000006e4:	00808025 */	or s0, a0, $zero
/* 000006e8:	afbf001c */	sw ra, 0x1c(sp)
/* 000006ec:	00a03025 */	or a2, a1, $zero
/* 000006f0:	00c02025 */	or a0, a2, $zero
/* 000006f4:	0c24772e */	jal 0x91dcb8
/* 000006f8:	02002825 */	or a1, s0, $zero
/* 000006fc:	24010001 */	addiu at, $zero, 0x1
/* 00000700:	14410020 */	bne v0, at, 0x784
/* 00000704:	26040018 */	addiu a0, s0, 0x18
/* 00000708:	0c025374 */	jal 0x94dd0
/* 0000070c:	afa40024 */	sw a0, 0x24(sp)
/* 00000710:	5440001d */	bnel v0, $zero, 0x788
/* 00000714:	00001025 */	or v0, $zero, $zero
/* 00000718:	0c025384 */	jal 0x94e10
/* 0000071c:	9604001e */	lhu a0, 0x1e(s0)
/* 00000720:	24010001 */	addiu at, $zero, 0x1
/* 00000724:	14410017 */	bne v0, at, 0x784
/* 00000728:	3c048013 */	lui a0, 0x8013
/* 0000072c:	24849e00 */	addiu a0, a0, 0xffff9e00
/* 00000730:	0c02538e */	jal 0x94e38
/* 00000734:	8fa50024 */	lw a1, 0x24(sp)
/* 00000738:	24010001 */	addiu at, $zero, 0x1
/* 0000073c:	14410011 */	bne v0, at, 0x784
/* 00000740:	3c0f8013 */	lui t7, 0x8013
/* 00000744:	960e001e */	lhu t6, 0x1e(s0)
/* 00000748:	95ef9e08 */	lhu t7, 0xffff9e08(t7)
/* 0000074c:	3c048013 */	lui a0, 0x8013
/* 00000750:	24849e00 */	addiu a0, a0, 0xffff9e00
/* 00000754:	55cf000c */	bnel t6, t7, 0x788
/* 00000758:	00001025 */	or v0, $zero, $zero
/* 0000075c:	0c02538e */	jal 0x94e38
/* 00000760:	26050006 */	addiu a1, s0, 0x6
/* 00000764:	10400005 */	beq v0, $zero, 0x77c
/* 00000768:	3c198013 */	lui t9, 0x8013
/* 0000076c:	9618000e */	lhu t8, 0xe(s0)
/* 00000770:	97399e08 */	lhu t9, 0xffff9e08(t9)
/* 00000774:	53190004 */	beql t8, t9, 0x788
/* 00000778:	00001025 */	or v0, $zero, $zero
/* 0000077c:	10000002 */	beq $zero, $zero, 0x788
/* 00000780:	24020001 */	addiu v0, $zero, 0x1
/* 00000784:	00001025 */	or v0, $zero, $zero
/* 00000788:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000078c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000790:	27bd0028 */	addiu sp, sp, 0x28
/* 00000794:	03e00008 */	jr ra
/* 00000798:	00000000 */	nop
/* 0000079c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000007a0:	afb40024 */	sw s4, 0x24(sp)
/* 000007a4:	afb30020 */	sw s3, 0x20(sp)
/* 000007a8:	afb10018 */	sw s1, 0x18(sp)
/* 000007ac:	00a08825 */	or s1, a1, $zero
/* 000007b0:	00c09825 */	or s3, a2, $zero
/* 000007b4:	0080a025 */	or s4, a0, $zero
/* 000007b8:	afbf002c */	sw ra, 0x2c(sp)
/* 000007bc:	afb50028 */	sw s5, 0x28(sp)
/* 000007c0:	afb2001c */	sw s2, 0x1c(sp)
/* 000007c4:	afb00014 */	sw s0, 0x14(sp)
/* 000007c8:	afa0003c */	sw $zero, 0x3c(sp)
/* 000007cc:	afb10034 */	sw s1, 0x34(sp)
/* 000007d0:	afa00030 */	sw $zero, 0x30(sp)
/* 000007d4:	1a60000c */	blez s3, 0x808
/* 000007d8:	00008025 */	or s0, $zero, $zero
/* 000007dc:	24150001 */	addiu s5, $zero, 0x1
/* 000007e0:	02202025 */	or a0, s1, $zero
/* 000007e4:	0c2477a3 */	jal 0x91de8c
/* 000007e8:	02802825 */	or a1, s4, $zero
/* 000007ec:	14550004 */	bne v0, s5, 0x800
/* 000007f0:	26100001 */	addiu s0, s0, 0x1
/* 000007f4:	afb50030 */	sw s5, 0x30(sp)
/* 000007f8:	10000003 */	beq $zero, $zero, 0x808
/* 000007fc:	afb1003c */	sw s1, 0x3c(sp)
/* 00000800:	1613fff7 */	bne s0, s3, 0x7e0
/* 00000804:	263100b0 */	addiu s1, s1, 0xb0
/* 00000808:	8fae0030 */	lw t6, 0x30(sp)
/* 0000080c:	24150001 */	addiu s5, $zero, 0x1
/* 00000810:	59c00019 */	blezl t6, 0x878
/* 00000814:	8fa2003c */	lw v0, 0x3c(sp)
/* 00000818:	0c00b26b */	jal 0x2c9ac
/* 0000081c:	00008025 */	or s0, $zero, $zero
/* 00000820:	8faf0030 */	lw t7, 0x30(sp)
/* 00000824:	8fb10034 */	lw s1, 0x34(sp)
/* 00000828:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 0000082c:	00000000 */	nop
/* 00000830:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000834:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000838:	4600428d */	/*illegal*/ .word 0x4600428d
/* 0000083c:	44125000 */	/*illegal*/ .word 0x44125000
/* 00000840:	1a60000c */	blez s3, 0x874
/* 00000844:	02202025 */	or a0, s1, $zero
/* 00000848:	0c2477a3 */	jal 0x91de8c
/* 0000084c:	02802825 */	or a1, s4, $zero
/* 00000850:	14550006 */	bne v0, s5, 0x86c
/* 00000854:	26100001 */	addiu s0, s0, 0x1
/* 00000858:	5e400004 */	bgtzl s2, 0x86c
/* 0000085c:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000860:	10000004 */	beq $zero, $zero, 0x874
/* 00000864:	afb1003c */	sw s1, 0x3c(sp)
/* 00000868:	2652ffff */	addiu s2, s2, 0xffffffff
/* 0000086c:	1613fff5 */	bne s0, s3, 0x844
/* 00000870:	263100b0 */	addiu s1, s1, 0xb0
/* 00000874:	8fa2003c */	lw v0, 0x3c(sp)
/* 00000878:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000087c:	8fb00014 */	lw s0, 0x14(sp)
/* 00000880:	8fb10018 */	lw s1, 0x18(sp)
/* 00000884:	8fb2001c */	lw s2, 0x1c(sp)
/* 00000888:	8fb30020 */	lw s3, 0x20(sp)
/* 0000088c:	8fb40024 */	lw s4, 0x24(sp)
/* 00000890:	8fb50028 */	lw s5, 0x28(sp)
/* 00000894:	03e00008 */	jr ra
/* 00000898:	27bd0040 */	addiu sp, sp, 0x40
/* 0000089c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000008a0:	afb00018 */	sw s0, 0x18(sp)
/* 000008a4:	00808025 */	or s0, a0, $zero
/* 000008a8:	afbf001c */	sw ra, 0x1c(sp)
/* 000008ac:	00a03025 */	or a2, a1, $zero
/* 000008b0:	00c02025 */	or a0, a2, $zero
/* 000008b4:	0c24772e */	jal 0x91dcb8
/* 000008b8:	02002825 */	or a1, s0, $zero
/* 000008bc:	24010001 */	addiu at, $zero, 0x1
/* 000008c0:	14410021 */	bne v0, at, 0x948
/* 000008c4:	26040018 */	addiu a0, s0, 0x18
/* 000008c8:	0c025374 */	jal 0x94dd0
/* 000008cc:	afa40024 */	sw a0, 0x24(sp)
/* 000008d0:	5440001e */	bnel v0, $zero, 0x94c
/* 000008d4:	00001025 */	or v0, $zero, $zero
/* 000008d8:	0c025384 */	jal 0x94e10
/* 000008dc:	9604001e */	lhu a0, 0x1e(s0)
/* 000008e0:	24010001 */	addiu at, $zero, 0x1
/* 000008e4:	14410018 */	bne v0, at, 0x948
/* 000008e8:	3c048013 */	lui a0, 0x8013
/* 000008ec:	24849e00 */	addiu a0, a0, 0xffff9e00
/* 000008f0:	0c02538e */	jal 0x94e38
/* 000008f4:	8fa50024 */	lw a1, 0x24(sp)
/* 000008f8:	24010001 */	addiu at, $zero, 0x1
/* 000008fc:	14410012 */	bne v0, at, 0x948
/* 00000900:	3c0f8013 */	lui t7, 0x8013
/* 00000904:	960e001e */	lhu t6, 0x1e(s0)
/* 00000908:	95ef9e08 */	lhu t7, 0xffff9e08(t7)
/* 0000090c:	3c048013 */	lui a0, 0x8013
/* 00000910:	24849e00 */	addiu a0, a0, 0xffff9e00
/* 00000914:	55cf000d */	bnel t6, t7, 0x94c
/* 00000918:	00001025 */	or v0, $zero, $zero
/* 0000091c:	0c02538e */	jal 0x94e38
/* 00000920:	26050006 */	addiu a1, s0, 0x6
/* 00000924:	24010001 */	addiu at, $zero, 0x1
/* 00000928:	14410007 */	bne v0, at, 0x948
/* 0000092c:	3c198013 */	lui t9, 0x8013
/* 00000930:	9618000e */	lhu t8, 0xe(s0)
/* 00000934:	97399e08 */	lhu t9, 0xffff9e08(t9)
/* 00000938:	57190004 */	bnel t8, t9, 0x94c
/* 0000093c:	00001025 */	or v0, $zero, $zero
/* 00000940:	10000002 */	beq $zero, $zero, 0x94c
/* 00000944:	24020001 */	addiu v0, $zero, 0x1
/* 00000948:	00001025 */	or v0, $zero, $zero
/* 0000094c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000950:	8fb00018 */	lw s0, 0x18(sp)
/* 00000954:	27bd0028 */	addiu sp, sp, 0x28
/* 00000958:	03e00008 */	jr ra
/* 0000095c:	00000000 */	nop
/* 00000960:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000964:	afb5002c */	sw s5, 0x2c(sp)
/* 00000968:	afb40028 */	sw s4, 0x28(sp)
/* 0000096c:	afb00018 */	sw s0, 0x18(sp)
/* 00000970:	00a08025 */	or s0, a1, $zero
/* 00000974:	00c0a025 */	or s4, a2, $zero
/* 00000978:	0080a825 */	or s5, a0, $zero
/* 0000097c:	afbf0034 */	sw ra, 0x34(sp)
/* 00000980:	afb60030 */	sw s6, 0x30(sp)
/* 00000984:	afb30024 */	sw s3, 0x24(sp)
/* 00000988:	afb20020 */	sw s2, 0x20(sp)
/* 0000098c:	afb1001c */	sw s1, 0x1c(sp)
/* 00000990:	afa0003c */	sw $zero, 0x3c(sp)
/* 00000994:	afb00038 */	sw s0, 0x38(sp)
/* 00000998:	00009825 */	or s3, $zero, $zero
/* 0000099c:	1a80000a */	blez s4, 0x9c8
/* 000009a0:	00008825 */	or s1, $zero, $zero
/* 000009a4:	24160001 */	addiu s6, $zero, 0x1
/* 000009a8:	02002025 */	or a0, s0, $zero
/* 000009ac:	0c247813 */	jal 0x91e04c
/* 000009b0:	02a02825 */	or a1, s5, $zero
/* 000009b4:	14560002 */	bne v0, s6, 0x9c0
/* 000009b8:	26310001 */	addiu s1, s1, 0x1
/* 000009bc:	26730001 */	addiu s3, s3, 0x1
/* 000009c0:	1634fff9 */	bne s1, s4, 0x9a8
/* 000009c4:	261000b0 */	addiu s0, s0, 0xb0
/* 000009c8:	1a600016 */	blez s3, 0xa24
/* 000009cc:	24160001 */	addiu s6, $zero, 0x1
/* 000009d0:	0c00b26b */	jal 0x2c9ac
/* 000009d4:	00008825 */	or s1, $zero, $zero
/* 000009d8:	44932000 */	/*illegal*/ .word 0x44932000
/* 000009dc:	8fb00038 */	lw s0, 0x38(sp)
/* 000009e0:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000009e4:	46060202 */	/*illegal*/ .word 0x46060202
/* 000009e8:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000009ec:	44125000 */	/*illegal*/ .word 0x44125000
/* 000009f0:	1a80000c */	blez s4, 0xa24
/* 000009f4:	02002025 */	or a0, s0, $zero
/* 000009f8:	0c247813 */	jal 0x91e04c
/* 000009fc:	02a02825 */	or a1, s5, $zero
/* 00000a00:	14560006 */	bne v0, s6, 0xa1c
/* 00000a04:	26310001 */	addiu s1, s1, 0x1
/* 00000a08:	5e400004 */	bgtzl s2, 0xa1c
/* 00000a0c:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000a10:	10000004 */	beq $zero, $zero, 0xa24
/* 00000a14:	afb0003c */	sw s0, 0x3c(sp)
/* 00000a18:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000a1c:	1634fff5 */	bne s1, s4, 0x9f4
/* 00000a20:	261000b0 */	addiu s0, s0, 0xb0
/* 00000a24:	8fa2003c */	lw v0, 0x3c(sp)
/* 00000a28:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000a2c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000a30:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000a34:	8fb20020 */	lw s2, 0x20(sp)
/* 00000a38:	8fb30024 */	lw s3, 0x24(sp)
/* 00000a3c:	8fb40028 */	lw s4, 0x28(sp)
/* 00000a40:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000a44:	8fb60030 */	lw s6, 0x30(sp)
/* 00000a48:	03e00008 */	jr ra
/* 00000a4c:	27bd0040 */	addiu sp, sp, 0x40
/* 00000a50:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000a54:	afb60030 */	sw s6, 0x30(sp)
/* 00000a58:	afb5002c */	sw s5, 0x2c(sp)
/* 00000a5c:	afb00018 */	sw s0, 0x18(sp)
/* 00000a60:	00a08025 */	or s0, a1, $zero
/* 00000a64:	00c0a825 */	or s5, a2, $zero
/* 00000a68:	0080b025 */	or s6, a0, $zero
/* 00000a6c:	afbf0034 */	sw ra, 0x34(sp)
/* 00000a70:	afb40028 */	sw s4, 0x28(sp)
/* 00000a74:	afb30024 */	sw s3, 0x24(sp)
/* 00000a78:	afb20020 */	sw s2, 0x20(sp)
/* 00000a7c:	afb1001c */	sw s1, 0x1c(sp)
/* 00000a80:	02009025 */	or s2, s0, $zero
/* 00000a84:	afa00038 */	sw $zero, 0x38(sp)
/* 00000a88:	0000a025 */	or s4, $zero, $zero
/* 00000a8c:	1aa00013 */	blez s5, 0xadc
/* 00000a90:	00008825 */	or s1, $zero, $zero
/* 00000a94:	24130001 */	addiu s3, $zero, 0x1
/* 00000a98:	02c02025 */	or a0, s6, $zero
/* 00000a9c:	0c24772e */	jal 0x91dcb8
/* 00000aa0:	02002825 */	or a1, s0, $zero
/* 00000aa4:	5453000b */	bnel v0, s3, 0xad4
/* 00000aa8:	26310001 */	addiu s1, s1, 0x1
/* 00000aac:	0c025374 */	jal 0x94dd0
/* 00000ab0:	26040018 */	addiu a0, s0, 0x18
/* 00000ab4:	54400007 */	bnel v0, $zero, 0xad4
/* 00000ab8:	26310001 */	addiu s1, s1, 0x1
/* 00000abc:	0c025384 */	jal 0x94e10
/* 00000ac0:	9604001e */	lhu a0, 0x1e(s0)
/* 00000ac4:	54530003 */	bnel v0, s3, 0xad4
/* 00000ac8:	26310001 */	addiu s1, s1, 0x1
/* 00000acc:	26940001 */	addiu s4, s4, 0x1
/* 00000ad0:	26310001 */	addiu s1, s1, 0x1
/* 00000ad4:	1635fff0 */	bne s1, s5, 0xa98
/* 00000ad8:	261000b0 */	addiu s0, s0, 0xb0
/* 00000adc:	24130001 */	addiu s3, $zero, 0x1
/* 00000ae0:	1a80001f */	blez s4, 0xb60
/* 00000ae4:	02408025 */	or s0, s2, $zero
/* 00000ae8:	0c00b26b */	jal 0x2c9ac
/* 00000aec:	00008825 */	or s1, $zero, $zero
/* 00000af0:	44942000 */	/*illegal*/ .word 0x44942000
/* 00000af4:	00000000 */	nop
/* 00000af8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000afc:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000b00:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000b04:	44125000 */	/*illegal*/ .word 0x44125000
/* 00000b08:	1aa00015 */	blez s5, 0xb60
/* 00000b0c:	02c02025 */	or a0, s6, $zero
/* 00000b10:	0c24772e */	jal 0x91dcb8
/* 00000b14:	02002825 */	or a1, s0, $zero
/* 00000b18:	5453000f */	bnel v0, s3, 0xb58
/* 00000b1c:	26310001 */	addiu s1, s1, 0x1
/* 00000b20:	0c025374 */	jal 0x94dd0
/* 00000b24:	26040018 */	addiu a0, s0, 0x18
/* 00000b28:	5440000b */	bnel v0, $zero, 0xb58
/* 00000b2c:	26310001 */	addiu s1, s1, 0x1
/* 00000b30:	0c025384 */	jal 0x94e10
/* 00000b34:	9604001e */	lhu a0, 0x1e(s0)
/* 00000b38:	54530007 */	bnel v0, s3, 0xb58
/* 00000b3c:	26310001 */	addiu s1, s1, 0x1
/* 00000b40:	56400004 */	bnel s2, $zero, 0xb54
/* 00000b44:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000b48:	10000005 */	beq $zero, $zero, 0xb60
/* 00000b4c:	afb00038 */	sw s0, 0x38(sp)
/* 00000b50:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000b54:	26310001 */	addiu s1, s1, 0x1
/* 00000b58:	1635ffec */	bne s1, s5, 0xb0c
/* 00000b5c:	261000b0 */	addiu s0, s0, 0xb0
/* 00000b60:	8fa20038 */	lw v0, 0x38(sp)
/* 00000b64:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000b68:	8fb00018 */	lw s0, 0x18(sp)
/* 00000b6c:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000b70:	8fb20020 */	lw s2, 0x20(sp)
/* 00000b74:	8fb30024 */	lw s3, 0x24(sp)
/* 00000b78:	8fb40028 */	lw s4, 0x28(sp)
/* 00000b7c:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000b80:	8fb60030 */	lw s6, 0x30(sp)
/* 00000b84:	03e00008 */	jr ra
/* 00000b88:	27bd0040 */	addiu sp, sp, 0x40
/* 00000b8c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000b90:	afb60030 */	sw s6, 0x30(sp)
/* 00000b94:	afb5002c */	sw s5, 0x2c(sp)
/* 00000b98:	afb00018 */	sw s0, 0x18(sp)
/* 00000b9c:	00a08025 */	or s0, a1, $zero
/* 00000ba0:	00c0a825 */	or s5, a2, $zero
/* 00000ba4:	00e0b025 */	or s6, a3, $zero
/* 00000ba8:	afbf0034 */	sw ra, 0x34(sp)
/* 00000bac:	afb40028 */	sw s4, 0x28(sp)
/* 00000bb0:	afb30024 */	sw s3, 0x24(sp)
/* 00000bb4:	afb20020 */	sw s2, 0x20(sp)
/* 00000bb8:	afb1001c */	sw s1, 0x1c(sp)
/* 00000bbc:	afa40040 */	sw a0, 0x40(sp)
/* 00000bc0:	afa00038 */	sw $zero, 0x38(sp)
/* 00000bc4:	02009025 */	or s2, s0, $zero
/* 00000bc8:	00009825 */	or s3, $zero, $zero
/* 00000bcc:	1aa00012 */	blez s5, 0xc18
/* 00000bd0:	00008825 */	or s1, $zero, $zero
/* 00000bd4:	24140001 */	addiu s4, $zero, 0x1
/* 00000bd8:	0c029b83 */	jal 0xa6e0c
/* 00000bdc:	02002025 */	or a0, s0, $zero
/* 00000be0:	1440000a */	bne v0, $zero, 0xc0c
/* 00000be4:	02c02025 */	or a0, s6, $zero
/* 00000be8:	0c02de80 */	jal 0xb7a00
/* 00000bec:	02002825 */	or a1, s0, $zero
/* 00000bf0:	54400007 */	bnel v0, $zero, 0xc10
/* 00000bf4:	26310001 */	addiu s1, s1, 0x1
/* 00000bf8:	920e0029 */	lbu t6, 0x29(s0)
/* 00000bfc:	000e79c2 */	srl t7, t6, 0x7
/* 00000c00:	568f0003 */	bnel s4, t7, 0xc10
/* 00000c04:	26310001 */	addiu s1, s1, 0x1
/* 00000c08:	26730001 */	addiu s3, s3, 0x1
/* 00000c0c:	26310001 */	addiu s1, s1, 0x1
/* 00000c10:	1635fff1 */	bne s1, s5, 0xbd8
/* 00000c14:	261000b0 */	addiu s0, s0, 0xb0
/* 00000c18:	1a600023 */	blez s3, 0xca8
/* 00000c1c:	24140001 */	addiu s4, $zero, 0x1
/* 00000c20:	02408025 */	or s0, s2, $zero
/* 00000c24:	0c00b26b */	jal 0x2c9ac
/* 00000c28:	00008825 */	or s1, $zero, $zero
/* 00000c2c:	44932000 */	/*illegal*/ .word 0x44932000
/* 00000c30:	00000000 */	nop
/* 00000c34:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000c38:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000c3c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000c40:	44125000 */	/*illegal*/ .word 0x44125000
/* 00000c44:	5aa00019 */	blezl s5, 0xcac
/* 00000c48:	8fa20038 */	lw v0, 0x38(sp)
/* 00000c4c:	0c029b83 */	jal 0xa6e0c
/* 00000c50:	02002025 */	or a0, s0, $zero
/* 00000c54:	14400011 */	bne v0, $zero, 0xc9c
/* 00000c58:	02c02025 */	or a0, s6, $zero
/* 00000c5c:	0c02de80 */	jal 0xb7a00
/* 00000c60:	02002825 */	or a1, s0, $zero
/* 00000c64:	5440000e */	bnel v0, $zero, 0xca0
/* 00000c68:	26310001 */	addiu s1, s1, 0x1
/* 00000c6c:	92190029 */	lbu t9, 0x29(s0)
/* 00000c70:	001941c2 */	srl t0, t9, 0x7
/* 00000c74:	5688000a */	bnel s4, t0, 0xca0
/* 00000c78:	26310001 */	addiu s1, s1, 0x1
/* 00000c7c:	5e400007 */	bgtzl s2, 0xc9c
/* 00000c80:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000c84:	8faa0040 */	lw t2, 0x40(sp)
/* 00000c88:	2609002a */	addiu t1, s0, 0x2a
/* 00000c8c:	afa90038 */	sw t1, 0x38(sp)
/* 00000c90:	10000005 */	beq $zero, $zero, 0xca8
/* 00000c94:	ad500000 */	sw s0, 0x0(t2)
/* 00000c98:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000c9c:	26310001 */	addiu s1, s1, 0x1
/* 00000ca0:	1635ffea */	bne s1, s5, 0xc4c
/* 00000ca4:	261000b0 */	addiu s0, s0, 0xb0
/* 00000ca8:	8fa20038 */	lw v0, 0x38(sp)
/* 00000cac:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000cb0:	8fb00018 */	lw s0, 0x18(sp)
/* 00000cb4:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000cb8:	8fb20020 */	lw s2, 0x20(sp)
/* 00000cbc:	8fb30024 */	lw s3, 0x24(sp)
/* 00000cc0:	8fb40028 */	lw s4, 0x28(sp)
/* 00000cc4:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000cc8:	8fb60030 */	lw s6, 0x30(sp)
/* 00000ccc:	03e00008 */	jr ra
/* 00000cd0:	27bd0040 */	addiu sp, sp, 0x40
/* 00000cd4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000cd8:	afb00018 */	sw s0, 0x18(sp)
/* 00000cdc:	00a08025 */	or s0, a1, $zero
/* 00000ce0:	afbf001c */	sw ra, 0x1c(sp)
/* 00000ce4:	afa40028 */	sw a0, 0x28(sp)
/* 00000ce8:	afa70034 */	sw a3, 0x34(sp)
/* 00000cec:	afa00020 */	sw $zero, 0x20(sp)
/* 00000cf0:	02002025 */	or a0, s0, $zero
/* 00000cf4:	0c029d7f */	jal 0xa75fc
/* 00000cf8:	00c02825 */	or a1, a2, $zero
/* 00000cfc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000d00:	10410014 */	beq v0, at, 0xd54
/* 00000d04:	00027080 */	sll t6, v0, 0x2
/* 00000d08:	01c27023 */	subu t6, t6, v0
/* 00000d0c:	000e7080 */	sll t6, t6, 0x2
/* 00000d10:	01c27023 */	subu t6, t6, v0
/* 00000d14:	000e7100 */	sll t6, t6, 0x4
/* 00000d18:	01d08021 */	addu s0, t6, s0
/* 00000d1c:	920f0029 */	lbu t7, 0x29(s0)
/* 00000d20:	24010001 */	addiu at, $zero, 0x1
/* 00000d24:	8fa40034 */	lw a0, 0x34(sp)
/* 00000d28:	000fc1c2 */	srl t8, t7, 0x7
/* 00000d2c:	5701000a */	bnel t8, at, 0xd58
/* 00000d30:	8fa20020 */	lw v0, 0x20(sp)
/* 00000d34:	0c02de80 */	jal 0xb7a00
/* 00000d38:	02002825 */	or a1, s0, $zero
/* 00000d3c:	54400006 */	bnel v0, $zero, 0xd58
/* 00000d40:	8fa20020 */	lw v0, 0x20(sp)
/* 00000d44:	8fa80028 */	lw t0, 0x28(sp)
/* 00000d48:	2619002a */	addiu t9, s0, 0x2a
/* 00000d4c:	afb90020 */	sw t9, 0x20(sp)
/* 00000d50:	ad100000 */	sw s0, 0x0(t0)
/* 00000d54:	8fa20020 */	lw v0, 0x20(sp)
/* 00000d58:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d5c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000d60:	27bd0028 */	addiu sp, sp, 0x28
/* 00000d64:	03e00008 */	jr ra
/* 00000d68:	00000000 */	nop
/* 00000d6c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000d70:	afb50028 */	sw s5, 0x28(sp)
/* 00000d74:	afb00014 */	sw s0, 0x14(sp)
/* 00000d78:	00a08025 */	or s0, a1, $zero
/* 00000d7c:	00c0a825 */	or s5, a2, $zero
/* 00000d80:	afbf002c */	sw ra, 0x2c(sp)
/* 00000d84:	afb40024 */	sw s4, 0x24(sp)
/* 00000d88:	afb30020 */	sw s3, 0x20(sp)
/* 00000d8c:	afb2001c */	sw s2, 0x1c(sp)
/* 00000d90:	afb10018 */	sw s1, 0x18(sp)
/* 00000d94:	afa40038 */	sw a0, 0x38(sp)
/* 00000d98:	afa00034 */	sw $zero, 0x34(sp)
/* 00000d9c:	afb00030 */	sw s0, 0x30(sp)
/* 00000da0:	0000a025 */	or s4, $zero, $zero
/* 00000da4:	10e00002 */	beq a3, $zero, 0xdb0
/* 00000da8:	00009025 */	or s2, $zero, $zero
/* 00000dac:	80f40028 */	lb s4, 0x28(a3)
/* 00000db0:	1aa00011 */	blez s5, 0xdf8
/* 00000db4:	00008825 */	or s1, $zero, $zero
/* 00000db8:	24130001 */	addiu s3, $zero, 0x1
/* 00000dbc:	0c029b83 */	jal 0xa6e0c
/* 00000dc0:	02002025 */	or a0, s0, $zero
/* 00000dc4:	1440000a */	bne v0, $zero, 0xdf0
/* 00000dc8:	26310001 */	addiu s1, s1, 0x1
/* 00000dcc:	820e0028 */	lb t6, 0x28(s0)
/* 00000dd0:	028e082a */	slt at, s4, t6
/* 00000dd4:	10200006 */	beq at, $zero, 0xdf0
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	920f0029 */	lbu t7, 0x29(s0)
/* 00000de0:	000fc1c2 */	srl t8, t7, 0x7
/* 00000de4:	16780002 */	bne s3, t8, 0xdf0
/* 00000de8:	00000000 */	nop
/* 00000dec:	26520001 */	addiu s2, s2, 0x1
/* 00000df0:	1635fff2 */	bne s1, s5, 0xdbc
/* 00000df4:	261000b0 */	addiu s0, s0, 0xb0
/* 00000df8:	1a400022 */	blez s2, 0xe84
/* 00000dfc:	24130001 */	addiu s3, $zero, 0x1
/* 00000e00:	8fb00030 */	lw s0, 0x30(sp)
/* 00000e04:	0c00b26b */	jal 0x2c9ac
/* 00000e08:	00008825 */	or s1, $zero, $zero
/* 00000e0c:	44922000 */	/*illegal*/ .word 0x44922000
/* 00000e10:	00000000 */	nop
/* 00000e14:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000e18:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000e1c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000e20:	44125000 */	/*illegal*/ .word 0x44125000
/* 00000e24:	5aa00018 */	blezl s5, 0xe88
/* 00000e28:	8fa20034 */	lw v0, 0x34(sp)
/* 00000e2c:	0c029b83 */	jal 0xa6e0c
/* 00000e30:	02002025 */	or a0, s0, $zero
/* 00000e34:	14400011 */	bne v0, $zero, 0xe7c
/* 00000e38:	26310001 */	addiu s1, s1, 0x1
/* 00000e3c:	82080028 */	lb t0, 0x28(s0)
/* 00000e40:	0288082a */	slt at, s4, t0
/* 00000e44:	1020000d */	beq at, $zero, 0xe7c
/* 00000e48:	00000000 */	nop
/* 00000e4c:	92090029 */	lbu t1, 0x29(s0)
/* 00000e50:	000951c2 */	srl t2, t1, 0x7
/* 00000e54:	166a0009 */	bne s3, t2, 0xe7c
/* 00000e58:	00000000 */	nop
/* 00000e5c:	5e400007 */	bgtzl s2, 0xe7c
/* 00000e60:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000e64:	8fac0038 */	lw t4, 0x38(sp)
/* 00000e68:	260b002a */	addiu t3, s0, 0x2a
/* 00000e6c:	afab0034 */	sw t3, 0x34(sp)
/* 00000e70:	10000004 */	beq $zero, $zero, 0xe84
/* 00000e74:	ad900000 */	sw s0, 0x0(t4)
/* 00000e78:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000e7c:	1635ffeb */	bne s1, s5, 0xe2c
/* 00000e80:	261000b0 */	addiu s0, s0, 0xb0
/* 00000e84:	8fa20034 */	lw v0, 0x34(sp)
/* 00000e88:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000e8c:	8fb00014 */	lw s0, 0x14(sp)
/* 00000e90:	8fb10018 */	lw s1, 0x18(sp)
/* 00000e94:	8fb2001c */	lw s2, 0x1c(sp)
/* 00000e98:	8fb30020 */	lw s3, 0x20(sp)
/* 00000e9c:	8fb40024 */	lw s4, 0x24(sp)
/* 00000ea0:	8fb50028 */	lw s5, 0x28(sp)
/* 00000ea4:	03e00008 */	jr ra
/* 00000ea8:	27bd0038 */	addiu sp, sp, 0x38
/* 00000eac:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000eb0:	afb40024 */	sw s4, 0x24(sp)
/* 00000eb4:	afb30020 */	sw s3, 0x20(sp)
/* 00000eb8:	afb00014 */	sw s0, 0x14(sp)
/* 00000ebc:	00a08025 */	or s0, a1, $zero
/* 00000ec0:	00c09825 */	or s3, a2, $zero
/* 00000ec4:	00e0a025 */	or s4, a3, $zero
/* 00000ec8:	afbf002c */	sw ra, 0x2c(sp)
/* 00000ecc:	afb50028 */	sw s5, 0x28(sp)
/* 00000ed0:	afb2001c */	sw s2, 0x1c(sp)
/* 00000ed4:	afb10018 */	sw s1, 0x18(sp)
/* 00000ed8:	afa40040 */	sw a0, 0x40(sp)
/* 00000edc:	afa00038 */	sw $zero, 0x38(sp)
/* 00000ee0:	afb00034 */	sw s0, 0x34(sp)
/* 00000ee4:	00009025 */	or s2, $zero, $zero
/* 00000ee8:	1a600016 */	blez s3, 0xf44
/* 00000eec:	00008825 */	or s1, $zero, $zero
/* 00000ef0:	24150001 */	addiu s5, $zero, 0x1
/* 00000ef4:	0c029b83 */	jal 0xa6e0c
/* 00000ef8:	02002025 */	or a0, s0, $zero
/* 00000efc:	1440000e */	bne v0, $zero, 0xf38
/* 00000f00:	02802025 */	or a0, s4, $zero
/* 00000f04:	0c02de80 */	jal 0xb7a00
/* 00000f08:	02002825 */	or a1, s0, $zero
/* 00000f0c:	5440000b */	bnel v0, $zero, 0xf3c
/* 00000f10:	26310001 */	addiu s1, s1, 0x1
/* 00000f14:	820e0028 */	lb t6, 0x28(s0)
/* 00000f18:	29c10050 */	slti at, t6, 0x50
/* 00000f1c:	54200007 */	bnel at, $zero, 0xf3c
/* 00000f20:	26310001 */	addiu s1, s1, 0x1
/* 00000f24:	920f0029 */	lbu t7, 0x29(s0)
/* 00000f28:	000fc1c2 */	srl t8, t7, 0x7
/* 00000f2c:	56b80003 */	bnel s5, t8, 0xf3c
/* 00000f30:	26310001 */	addiu s1, s1, 0x1
/* 00000f34:	26520001 */	addiu s2, s2, 0x1
/* 00000f38:	26310001 */	addiu s1, s1, 0x1
/* 00000f3c:	1633ffed */	bne s1, s3, 0xef4
/* 00000f40:	261000b0 */	addiu s0, s0, 0xb0
/* 00000f44:	1a400027 */	blez s2, 0xfe4
/* 00000f48:	24150001 */	addiu s5, $zero, 0x1
/* 00000f4c:	8fb00034 */	lw s0, 0x34(sp)
/* 00000f50:	0c00b26b */	jal 0x2c9ac
/* 00000f54:	00008825 */	or s1, $zero, $zero
/* 00000f58:	44922000 */	/*illegal*/ .word 0x44922000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00000f64:	46060202 */	/*illegal*/ .word 0x46060202
/* 00000f68:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000f6c:	44125000 */	/*illegal*/ .word 0x44125000
/* 00000f70:	5a60001d */	blezl s3, 0xfe8
/* 00000f74:	8fa20038 */	lw v0, 0x38(sp)
/* 00000f78:	0c029b83 */	jal 0xa6e0c
/* 00000f7c:	02002025 */	or a0, s0, $zero
/* 00000f80:	14400015 */	bne v0, $zero, 0xfd8
/* 00000f84:	02802025 */	or a0, s4, $zero
/* 00000f88:	0c02de80 */	jal 0xb7a00
/* 00000f8c:	02002825 */	or a1, s0, $zero
/* 00000f90:	54400012 */	bnel v0, $zero, 0xfdc
/* 00000f94:	26310001 */	addiu s1, s1, 0x1
/* 00000f98:	82080028 */	lb t0, 0x28(s0)
/* 00000f9c:	29010050 */	slti at, t0, 0x50
/* 00000fa0:	5420000e */	bnel at, $zero, 0xfdc
/* 00000fa4:	26310001 */	addiu s1, s1, 0x1
/* 00000fa8:	92090029 */	lbu t1, 0x29(s0)
/* 00000fac:	000951c2 */	srl t2, t1, 0x7
/* 00000fb0:	56aa000a */	bnel s5, t2, 0xfdc
/* 00000fb4:	26310001 */	addiu s1, s1, 0x1
/* 00000fb8:	56400007 */	bnel s2, $zero, 0xfd8
/* 00000fbc:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000fc0:	8fac0040 */	lw t4, 0x40(sp)
/* 00000fc4:	260b002a */	addiu t3, s0, 0x2a
/* 00000fc8:	afab0038 */	sw t3, 0x38(sp)
/* 00000fcc:	10000005 */	beq $zero, $zero, 0xfe4
/* 00000fd0:	ad900000 */	sw s0, 0x0(t4)
/* 00000fd4:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00000fd8:	26310001 */	addiu s1, s1, 0x1
/* 00000fdc:	1633ffe6 */	bne s1, s3, 0xf78
/* 00000fe0:	261000b0 */	addiu s0, s0, 0xb0
/* 00000fe4:	8fa20038 */	lw v0, 0x38(sp)
/* 00000fe8:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000fec:	8fb00014 */	lw s0, 0x14(sp)
/* 00000ff0:	8fb10018 */	lw s1, 0x18(sp)
/* 00000ff4:	8fb2001c */	lw s2, 0x1c(sp)
/* 00000ff8:	8fb30020 */	lw s3, 0x20(sp)
/* 00000ffc:	8fb40024 */	lw s4, 0x24(sp)
/* 00001000:	8fb50028 */	lw s5, 0x28(sp)
/* 00001004:	03e00008 */	jr ra
/* 00001008:	27bd0040 */	addiu sp, sp, 0x40
/* 0000100c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001010:	afb40024 */	sw s4, 0x24(sp)
/* 00001014:	afb30020 */	sw s3, 0x20(sp)
/* 00001018:	afb00014 */	sw s0, 0x14(sp)
/* 0000101c:	00a08025 */	or s0, a1, $zero
/* 00001020:	00c09825 */	or s3, a2, $zero
/* 00001024:	00e0a025 */	or s4, a3, $zero
/* 00001028:	afbf002c */	sw ra, 0x2c(sp)
/* 0000102c:	afb50028 */	sw s5, 0x28(sp)
/* 00001030:	afb2001c */	sw s2, 0x1c(sp)
/* 00001034:	afb10018 */	sw s1, 0x18(sp)
/* 00001038:	afa40048 */	sw a0, 0x48(sp)
/* 0000103c:	240effff */	addiu t6, $zero, 0xffffffff
/* 00001040:	afa00040 */	sw $zero, 0x40(sp)
/* 00001044:	afb0003c */	sw s0, 0x3c(sp)
/* 00001048:	00009025 */	or s2, $zero, $zero
/* 0000104c:	afae0034 */	sw t6, 0x34(sp)
/* 00001050:	1a600016 */	blez s3, 0x10ac
/* 00001054:	00008825 */	or s1, $zero, $zero
/* 00001058:	24150001 */	addiu s5, $zero, 0x1
/* 0000105c:	0c029b83 */	jal 0xa6e0c
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	1440000e */	bne v0, $zero, 0x10a0
/* 00001068:	02802025 */	or a0, s4, $zero
/* 0000106c:	0c02de80 */	jal 0xb7a00
/* 00001070:	02002825 */	or a1, s0, $zero
/* 00001074:	5440000b */	bnel v0, $zero, 0x10a4
/* 00001078:	26310001 */	addiu s1, s1, 0x1
/* 0000107c:	820f0028 */	lb t7, 0x28(s0)
/* 00001080:	29e10028 */	slti at, t7, 0x28
/* 00001084:	50200007 */	beql at, $zero, 0x10a4
/* 00001088:	26310001 */	addiu s1, s1, 0x1
/* 0000108c:	92180029 */	lbu t8, 0x29(s0)
/* 00001090:	0018c9c2 */	srl t9, t8, 0x7
/* 00001094:	56b90003 */	bnel s5, t9, 0x10a4
/* 00001098:	26310001 */	addiu s1, s1, 0x1
/* 0000109c:	26520001 */	addiu s2, s2, 0x1
/* 000010a0:	26310001 */	addiu s1, s1, 0x1
/* 000010a4:	1633ffed */	bne s1, s3, 0x105c
/* 000010a8:	261000b0 */	addiu s0, s0, 0xb0
/* 000010ac:	1a400028 */	blez s2, 0x1150
/* 000010b0:	24150001 */	addiu s5, $zero, 0x1
/* 000010b4:	8fb0003c */	lw s0, 0x3c(sp)
/* 000010b8:	0c00b26b */	jal 0x2c9ac
/* 000010bc:	00008825 */	or s1, $zero, $zero
/* 000010c0:	44922000 */	/*illegal*/ .word 0x44922000
/* 000010c4:	00000000 */	nop
/* 000010c8:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000010cc:	46060202 */	/*illegal*/ .word 0x46060202
/* 000010d0:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000010d4:	44125000 */	/*illegal*/ .word 0x44125000
/* 000010d8:	5a60001e */	blezl s3, 0x1154
/* 000010dc:	8fae0040 */	lw t6, 0x40(sp)
/* 000010e0:	0c029b83 */	jal 0xa6e0c
/* 000010e4:	02002025 */	or a0, s0, $zero
/* 000010e8:	14400016 */	bne v0, $zero, 0x1144
/* 000010ec:	02802025 */	or a0, s4, $zero
/* 000010f0:	0c02de80 */	jal 0xb7a00
/* 000010f4:	02002825 */	or a1, s0, $zero
/* 000010f8:	54400013 */	bnel v0, $zero, 0x1148
/* 000010fc:	26310001 */	addiu s1, s1, 0x1
/* 00001100:	82090028 */	lb t1, 0x28(s0)
/* 00001104:	29210028 */	slti at, t1, 0x28
/* 00001108:	5020000f */	beql at, $zero, 0x1148
/* 0000110c:	26310001 */	addiu s1, s1, 0x1
/* 00001110:	920a0029 */	lbu t2, 0x29(s0)
/* 00001114:	000a59c2 */	srl t3, t2, 0x7
/* 00001118:	56ab000b */	bnel s5, t3, 0x1148
/* 0000111c:	26310001 */	addiu s1, s1, 0x1
/* 00001120:	56400008 */	bnel s2, $zero, 0x1144
/* 00001124:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00001128:	8fad0048 */	lw t5, 0x48(sp)
/* 0000112c:	260c002a */	addiu t4, s0, 0x2a
/* 00001130:	afac0040 */	sw t4, 0x40(sp)
/* 00001134:	adb00000 */	sw s0, 0x0(t5)
/* 00001138:	10000005 */	beq $zero, $zero, 0x1150
/* 0000113c:	afb10034 */	sw s1, 0x34(sp)
/* 00001140:	2652ffff */	addiu s2, s2, 0xffffffff
/* 00001144:	26310001 */	addiu s1, s1, 0x1
/* 00001148:	1633ffe5 */	bne s1, s3, 0x10e0
/* 0000114c:	261000b0 */	addiu s0, s0, 0xb0
/* 00001150:	8fae0040 */	lw t6, 0x40(sp)
/* 00001154:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001158:	51c0000c */	beql t6, $zero, 0x118c
/* 0000115c:	8fa20040 */	lw v0, 0x40(sp)
/* 00001160:	0c029d7f */	jal 0xa75fc
/* 00001164:	02602825 */	or a1, s3, $zero
/* 00001168:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000116c:	10410006 */	beq v0, at, 0x1188
/* 00001170:	8faf0034 */	lw t7, 0x34(sp)
/* 00001174:	544f0005 */	bnel v0, t7, 0x118c
/* 00001178:	8fa20040 */	lw v0, 0x40(sp)
/* 0000117c:	8fb80048 */	lw t8, 0x48(sp)
/* 00001180:	afa00040 */	sw $zero, 0x40(sp)
/* 00001184:	af000000 */	sw $zero, 0x0(t8)
/* 00001188:	8fa20040 */	lw v0, 0x40(sp)
/* 0000118c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001190:	8fb00014 */	lw s0, 0x14(sp)
/* 00001194:	8fb10018 */	lw s1, 0x18(sp)
/* 00001198:	8fb2001c */	lw s2, 0x1c(sp)
/* 0000119c:	8fb30020 */	lw s3, 0x20(sp)
/* 000011a0:	8fb40024 */	lw s4, 0x24(sp)
/* 000011a4:	8fb50028 */	lw s5, 0x28(sp)
/* 000011a8:	03e00008 */	jr ra
/* 000011ac:	27bd0048 */	addiu sp, sp, 0x48
/* 000011b0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000011b4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011b8:	afa40030 */	sw a0, 0x30(sp)
/* 000011bc:	afa50034 */	sw a1, 0x34(sp)
/* 000011c0:	afa60038 */	sw a2, 0x38(sp)
/* 000011c4:	afa7003c */	sw a3, 0x3c(sp)
/* 000011c8:	0c00b26b */	jal 0x2c9ac
/* 000011cc:	00000000 */	nop
/* 000011d0:	3c014170 */	lui at, 0x4170
/* 000011d4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011d8:	3c048092 */	lui a0, 0x8092
/* 000011dc:	3c068092 */	lui a2, 0x8092
/* 000011e0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000011e4:	3c078092 */	lui a3, 0x8092
/* 000011e8:	24e71b63 */	addiu a3, a3, 0x1b63
/* 000011ec:	24c61bc3 */	addiu a2, a2, 0x1bc3
/* 000011f0:	24841b59 */	addiu a0, a0, 0x1b59
/* 000011f4:	27a50028 */	addiu a1, sp, 0x28
/* 000011f8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000011fc:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00001200:	00000000 */	nop
/* 00001204:	25f80022 */	addiu t8, t7, 0x22
/* 00001208:	0c024fc1 */	jal 0x93f04
/* 0000120c:	afb80010 */	sw t8, 0x10(sp)
/* 00001210:	8fb90028 */	lw t9, 0x28(sp)
/* 00001214:	3c018092 */	lui at, 0x8092
/* 00001218:	a0201b54 */	sb $zero, 0x1b54(at)
/* 0000121c:	0c02a4d9 */	jal 0xa9364
/* 00001220:	a0391b58 */	sb t9, 0x1b58(at)
/* 00001224:	8fa80030 */	lw t0, 0x30(sp)
/* 00001228:	3c018092 */	lui at, 0x8092
/* 0000122c:	a0221b55 */	sb v0, 0x1b55(at)
/* 00001230:	3c028092 */	lui v0, 0x8092
/* 00001234:	24421b54 */	addiu v0, v0, 0x1b54
/* 00001238:	ad000000 */	sw $zero, 0x0(t0)
/* 0000123c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001240:	27bd0030 */	addiu sp, sp, 0x30
/* 00001244:	03e00008 */	jr ra
/* 00001248:	00000000 */	nop
/* 0000124c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001250:	afbf0014 */	sw ra, 0x14(sp)
/* 00001254:	afa40030 */	sw a0, 0x30(sp)
/* 00001258:	afa50034 */	sw a1, 0x34(sp)
/* 0000125c:	afa60038 */	sw a2, 0x38(sp)
/* 00001260:	afa7003c */	sw a3, 0x3c(sp)
/* 00001264:	8fae0030 */	lw t6, 0x30(sp)
/* 00001268:	3c048013 */	lui a0, 0x8013
/* 0000126c:	90846fbe */	lbu a0, 0x6fbe(a0)
/* 00001270:	8dd908c4 */	lw t9, 0x8c4(t6)
/* 00001274:	0320f809 */	jalr t9, ra
/* 00001278:	00000000 */	nop
/* 0000127c:	3c038013 */	lui v1, 0x8013
/* 00001280:	8463740c */	lh v1, 0x740c(v1)
/* 00001284:	24010003 */	addiu at, $zero, 0x3
/* 00001288:	00403825 */	or a3, v0, $zero
/* 0000128c:	14610002 */	bne v1, at, 0x1298
/* 00001290:	8faf003c */	lw t7, 0x3c(sp)
/* 00001294:	00001825 */	or v1, $zero, $zero
/* 00001298:	006f0019 */	multu v1, t7
/* 0000129c:	8fa80038 */	lw t0, 0x38(sp)
/* 000012a0:	8fab0034 */	lw t3, 0x34(sp)
/* 000012a4:	8fa40040 */	lw a0, 0x40(sp)
/* 000012a8:	0000c012 */	mflo t8
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00e80019 */	multu a3, t0
/* 000012b8:	00004812 */	mflo t1
/* 000012bc:	03095021 */	addu t2, t8, t1
/* 000012c0:	014b3021 */	addu a2, t2, t3
/* 000012c4:	0c02f105 */	jal 0xbc414
/* 000012c8:	afa6001c */	sw a2, 0x1c(sp)
/* 000012cc:	8fa6001c */	lw a2, 0x1c(sp)
/* 000012d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d4:	00462821 */	addu a1, v0, a2
/* 000012d8:	00a01025 */	or v0, a1, $zero
/* 000012dc:	03e00008 */	jr ra
/* 000012e0:	27bd0030 */	addiu sp, sp, 0x30
/* 000012e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012ec:	00803025 */	or a2, a0, $zero
/* 000012f0:	8cce0178 */	lw t6, 0x178(a2)
/* 000012f4:	3c048013 */	lui a0, 0x8013
/* 000012f8:	94845df8 */	lhu a0, 0x5df8(a0)
/* 000012fc:	8dc20000 */	lw v0, 0x0(t6)
/* 00001300:	2405000a */	addiu a1, $zero, 0xa
/* 00001304:	8c4f0174 */	lw t7, 0x174(v0)
/* 00001308:	0c02edbc */	jal 0xbb6f0
/* 0000130c:	afaf0018 */	sw t7, 0x18(sp)
/* 00001310:	8fa40018 */	lw a0, 0x18(sp)
/* 00001314:	2405000b */	addiu a1, $zero, 0xb
/* 00001318:	0c025413 */	jal 0x9504c
/* 0000131c:	24840004 */	addiu a0, a0, 0x4
/* 00001320:	0c02747c */	jal 0x9d1f0
/* 00001324:	00000000 */	nop
/* 00001328:	8fa60018 */	lw a2, 0x18(sp)
/* 0000132c:	00402025 */	or a0, v0, $zero
/* 00001330:	2405000c */	addiu a1, $zero, 0xc
/* 00001334:	24070006 */	addiu a3, $zero, 0x6
/* 00001338:	0c0275b4 */	jal 0x9d6d0
/* 0000133c:	24c60516 */	addiu a2, a2, 0x516
/* 00001340:	8fa40018 */	lw a0, 0x18(sp)
/* 00001344:	0c02a02c */	jal 0xa80b0
/* 00001348:	24050001 */	addiu a1, $zero, 0x1
/* 0000134c:	3c048092 */	lui a0, 0x8092
/* 00001350:	24841e08 */	addiu a0, a0, 0x1e08
/* 00001354:	0c02b346 */	jal 0xacd18
/* 00001358:	00402825 */	or a1, v0, $zero
/* 0000135c:	0c02747c */	jal 0x9d1f0
/* 00001360:	00000000 */	nop
/* 00001364:	3c068092 */	lui a2, 0x8092
/* 00001368:	24c61e08 */	addiu a2, a2, 0x1e08
/* 0000136c:	00402025 */	or a0, v0, $zero
/* 00001370:	2405000d */	addiu a1, $zero, 0xd
/* 00001374:	0c0275b4 */	jal 0x9d6d0
/* 00001378:	24070006 */	addiu a3, $zero, 0x6
/* 0000137c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001380:	27bd0020 */	addiu sp, sp, 0x20
/* 00001384:	03e00008 */	jr ra
/* 00001388:	00000000 */	nop
/* 0000138c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001390:	afb00018 */	sw s0, 0x18(sp)
/* 00001394:	00808025 */	or s0, a0, $zero
/* 00001398:	afbf001c */	sw ra, 0x1c(sp)
/* 0000139c:	26040006 */	addiu a0, s0, 0x6
/* 000013a0:	0c025413 */	jal 0x9504c
/* 000013a4:	2405000e */	addiu a1, $zero, 0xe
/* 000013a8:	0c02747c */	jal 0x9d1f0
/* 000013ac:	00000000 */	nop
/* 000013b0:	00402025 */	or a0, v0, $zero
/* 000013b4:	2405000f */	addiu a1, $zero, 0xf
/* 000013b8:	02003025 */	or a2, s0, $zero
/* 000013bc:	0c0275b4 */	jal 0x9d6d0
/* 000013c0:	24070006 */	addiu a3, $zero, 0x6
/* 000013c4:	26040018 */	addiu a0, s0, 0x18
/* 000013c8:	0c025413 */	jal 0x9504c
/* 000013cc:	24050010 */	addiu a1, $zero, 0x10
/* 000013d0:	96040016 */	lhu a0, 0x16(s0)
/* 000013d4:	0c247655 */	jal 0x91d954
/* 000013d8:	24050011 */	addiu a1, $zero, 0x11
/* 000013dc:	92040015 */	lbu a0, 0x15(s0)
/* 000013e0:	0c24766e */	jal 0x91d9b8
/* 000013e4:	24050012 */	addiu a1, $zero, 0x12
/* 000013e8:	92040013 */	lbu a0, 0x13(s0)
/* 000013ec:	0c247687 */	jal 0x91da1c
/* 000013f0:	24050013 */	addiu a1, $zero, 0x13
/* 000013f4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013f8:	8fb00018 */	lw s0, 0x18(sp)
/* 000013fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00001400:	03e00008 */	jr ra
/* 00001404:	00000000 */	nop
/* 00001408:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000140c:	afa70034 */	sw a3, 0x34(sp)
/* 00001410:	30e700ff */	andi a3, a3, 0xff
/* 00001414:	afbf0014 */	sw ra, 0x14(sp)
/* 00001418:	afa40028 */	sw a0, 0x28(sp)
/* 0000141c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001420:	afa60030 */	sw a2, 0x30(sp)
/* 00001424:	8fb90028 */	lw t9, 0x28(sp)
/* 00001428:	3c0e8013 */	lui t6, 0x8013
/* 0000142c:	95ce6fc2 */	lhu t6, 0x6fc2(t6)
/* 00001430:	93af003b */	lbu t7, 0x3b(sp)
/* 00001434:	a3a70026 */	sb a3, 0x26(sp)
/* 00001438:	27a40020 */	addiu a0, sp, 0x20
/* 0000143c:	27a50024 */	addiu a1, sp, 0x24
/* 00001440:	a7ae0024 */	sh t6, 0x24(sp)
/* 00001444:	0320f809 */	jalr t9, ra
/* 00001448:	a3af0027 */	sb t7, 0x27(sp)
/* 0000144c:	93a40022 */	lbu a0, 0x22(sp)
/* 00001450:	2401000d */	addiu at, $zero, 0xd
/* 00001454:	1481000b */	bne a0, at, 0x1484
/* 00001458:	00000000 */	nop
/* 0000145c:	0c02747c */	jal 0x9d1f0
/* 00001460:	00000000 */	nop
/* 00001464:	3c068092 */	lui a2, 0x8092
/* 00001468:	24c61bd8 */	addiu a2, a2, 0x1bd8
/* 0000146c:	00402025 */	or a0, v0, $zero
/* 00001470:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001474:	0c0275b4 */	jal 0x9d6d0
/* 00001478:	24070005 */	addiu a3, $zero, 0x5
/* 0000147c:	10000004 */	beq $zero, $zero, 0x1490
/* 00001480:	93a40023 */	lbu a0, 0x23(sp)
/* 00001484:	0c24766e */	jal 0x91d9b8
/* 00001488:	8fa5002c */	lw a1, 0x2c(sp)
/* 0000148c:	93a40023 */	lbu a0, 0x23(sp)
/* 00001490:	0c247687 */	jal 0x91da1c
/* 00001494:	8fa50030 */	lw a1, 0x30(sp)
/* 00001498:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000149c:	27bd0028 */	addiu sp, sp, 0x28
/* 000014a0:	03e00008 */	jr ra
/* 000014a4:	00000000 */	nop
/* 000014a8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000014ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000014b0:	afa60028 */	sw a2, 0x28(sp)
/* 000014b4:	00a41023 */	subu v0, a1, a0
/* 000014b8:	04410003 */	bgez v0, 0x14c8
/* 000014bc:	00403825 */	or a3, v0, $zero
/* 000014c0:	00a02025 */	or a0, a1, $zero
/* 000014c4:	00023823 */	subu a3, $zero, v0
/* 000014c8:	afa40020 */	sw a0, 0x20(sp)
/* 000014cc:	0c00b26b */	jal 0x2c9ac
/* 000014d0:	afa7001c */	sw a3, 0x1c(sp)
/* 000014d4:	8fa7001c */	lw a3, 0x1c(sp)
/* 000014d8:	24020001 */	addiu v0, $zero, 0x1
/* 000014dc:	8fa40020 */	lw a0, 0x20(sp)
/* 000014e0:	44872000 */	/*illegal*/ .word 0x44872000
/* 000014e4:	3c014f00 */	lui at, 0x4f00
/* 000014e8:	8faf0028 */	lw t7, 0x28(sp)
/* 000014ec:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000014f0:	2405000a */	addiu a1, $zero, 0xa
/* 000014f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014f8:	46060202 */	/*illegal*/ .word 0x46060202
/* 000014fc:	444ef800 */	/*illegal*/ .word 0x444ef800
/* 00001500:	44c2f800 */	/*illegal*/ .word 0x44c2f800
/* 00001504:	00000000 */	nop
/* 00001508:	460042a4 */	/*illegal*/ .word 0x460042a4
/* 0000150c:	4442f800 */	/*illegal*/ .word 0x4442f800
/* 00001510:	00000000 */	nop
/* 00001514:	30420078 */	andi v0, v0, 0x78
/* 00001518:	50400013 */	beql v0, $zero, 0x1568
/* 0000151c:	44025000 */	/*illegal*/ .word 0x44025000
/* 00001520:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001524:	24020001 */	addiu v0, $zero, 0x1
/* 00001528:	460a4281 */	/*illegal*/ .word 0x460a4281
/* 0000152c:	44c2f800 */	/*illegal*/ .word 0x44c2f800
/* 00001530:	00000000 */	nop
/* 00001534:	460052a4 */	/*illegal*/ .word 0x460052a4
/* 00001538:	4442f800 */	/*illegal*/ .word 0x4442f800
/* 0000153c:	00000000 */	nop
/* 00001540:	30420078 */	andi v0, v0, 0x78
/* 00001544:	14400005 */	bne v0, $zero, 0x155c
/* 00001548:	00000000 */	nop
/* 0000154c:	44025000 */	/*illegal*/ .word 0x44025000
/* 00001550:	3c018000 */	lui at, 0x8000
/* 00001554:	10000007 */	beq $zero, $zero, 0x1574
/* 00001558:	00411025 */	or v0, v0, at
/* 0000155c:	10000005 */	beq $zero, $zero, 0x1574
/* 00001560:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 00001564:	44025000 */	/*illegal*/ .word 0x44025000
/* 00001568:	00000000 */	nop
/* 0000156c:	0440fffb */	bltz v0, 0x155c
/* 00001570:	00000000 */	nop
/* 00001574:	44cef800 */	/*illegal*/ .word 0x44cef800
/* 00001578:	24010001 */	addiu at, $zero, 0x1
/* 0000157c:	15e1000a */	bne t7, at, 0x15a8
/* 00001580:	00401825 */	or v1, v0, $zero
/* 00001584:	0045001b */	divu v0, a1
/* 00001588:	0000c012 */	mflo t8
/* 0000158c:	14a00002 */	bne a1, $zero, 0x1598
/* 00001590:	00000000 */	nop
/* 00001594:	0007000d */	break 0x1c00
/* 00001598:	03050019 */	multu t8, a1
/* 0000159c:	00001812 */	mflo v1
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00831021 */	addu v0, a0, v1
/* 000015ac:	03e00008 */	jr ra
/* 000015b0:	27bd0020 */	addiu sp, sp, 0x20
/* 000015b4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000015b8:	afbf001c */	sw ra, 0x1c(sp)
/* 000015bc:	afb10018 */	sw s1, 0x18(sp)
/* 000015c0:	afb00014 */	sw s0, 0x14(sp)
/* 000015c4:	afa40030 */	sw a0, 0x30(sp)
/* 000015c8:	3c048013 */	lui a0, 0x8013
/* 000015cc:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000015d0:	240effff */	addiu t6, $zero, 0xffffffff
/* 000015d4:	afae0020 */	sw t6, 0x20(sp)
/* 000015d8:	24050001 */	addiu a1, $zero, 0x1
/* 000015dc:	00003025 */	or a2, $zero, $zero
/* 000015e0:	0c02e151 */	jal 0xb8544
/* 000015e4:	24900014 */	addiu s0, a0, 0x14
/* 000015e8:	3c048013 */	lui a0, 0x8013
/* 000015ec:	00408825 */	or s1, v0, $zero
/* 000015f0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000015f4:	24050006 */	addiu a1, $zero, 0x6
/* 000015f8:	0c02e1bb */	jal 0xb86ec
/* 000015fc:	00003025 */	or a2, $zero, $zero
/* 00001600:	3c048013 */	lui a0, 0x8013
/* 00001604:	00518821 */	addu s1, v0, s1
/* 00001608:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 0000160c:	24050007 */	addiu a1, $zero, 0x7
/* 00001610:	0c02e1bb */	jal 0xb86ec
/* 00001614:	00003025 */	or a2, $zero, $zero
/* 00001618:	00518821 */	addu s1, v0, s1
/* 0000161c:	52200033 */	beql s1, $zero, 0x16ec
/* 00001620:	8fa20020 */	lw v0, 0x20(sp)
/* 00001624:	0c00b26b */	jal 0x2c9ac
/* 00001628:	00000000 */	nop
/* 0000162c:	44912000 */	/*illegal*/ .word 0x44912000
/* 00001630:	3c014f80 */	lui at, 0x4f80
/* 00001634:	06210004 */	bgez s1, 0x1648
/* 00001638:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000163c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001640:	00000000 */	nop
/* 00001644:	46083180 */	/*illegal*/ .word 0x46083180
/* 00001648:	46060282 */	/*illegal*/ .word 0x46060282
/* 0000164c:	3c188013 */	lui t8, 0x8013
/* 00001650:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00001654:	00002025 */	or a0, $zero, $zero
/* 00001658:	240b000f */	addiu t3, $zero, 0xf
/* 0000165c:	240a0007 */	addiu t2, $zero, 0x7
/* 00001660:	24090006 */	addiu t1, $zero, 0x6
/* 00001664:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00001668:	24080002 */	addiu t0, $zero, 0x2
/* 0000166c:	24070001 */	addiu a3, $zero, 0x1
/* 00001670:	8f0c0034 */	lw t4, 0x34(t8)
/* 00001674:	44058000 */	/*illegal*/ .word 0x44058000
/* 00001678:	00000000 */	nop
/* 0000167c:	0004c840 */	sll t9, a0, 0x1
/* 00001680:	032c6806 */	srlv t5, t4, t9
/* 00001684:	31ae0003 */	andi t6, t5, 0x3
/* 00001688:	55c00015 */	bnel t6, $zero, 0x16e0
/* 0000168c:	24840001 */	addiu a0, a0, 0x1
/* 00001690:	96060000 */	lhu a2, 0x0(s0)
/* 00001694:	30c3f000 */	andi v1, a2, 0xf000
/* 00001698:	00031b03 */	sra v1, v1, 0xc
/* 0000169c:	10e30008 */	beq a3, v1, 0x16c0
/* 000016a0:	00c01025 */	or v0, a2, $zero
/* 000016a4:	1503000d */	bne t0, v1, 0x16dc
/* 000016a8:	30430f00 */	andi v1, v0, 0xf00
/* 000016ac:	00031a03 */	sra v1, v1, 0x8
/* 000016b0:	11230003 */	beq t1, v1, 0x16c0
/* 000016b4:	00000000 */	nop
/* 000016b8:	55430009 */	bnel t2, v1, 0x16e0
/* 000016bc:	24840001 */	addiu a0, a0, 0x1
/* 000016c0:	5ca00006 */	bgtzl a1, 0x16dc
/* 000016c4:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 000016c8:	8faf0030 */	lw t7, 0x30(sp)
/* 000016cc:	a5e60000 */	sh a2, 0x0(t7)
/* 000016d0:	10000005 */	beq $zero, $zero, 0x16e8
/* 000016d4:	afa40020 */	sw a0, 0x20(sp)
/* 000016d8:	24a5ffff */	addiu a1, a1, 0xffffffff
/* 000016dc:	24840001 */	addiu a0, a0, 0x1
/* 000016e0:	148bffe6 */	bne a0, t3, 0x167c
/* 000016e4:	26100002 */	addiu s0, s0, 0x2
/* 000016e8:	8fa20020 */	lw v0, 0x20(sp)
/* 000016ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016f0:	8fb00014 */	lw s0, 0x14(sp)
/* 000016f4:	8fb10018 */	lw s1, 0x18(sp)
/* 000016f8:	03e00008 */	jr ra
/* 000016fc:	27bd0030 */	addiu sp, sp, 0x30
/* 00001700:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001704:	afbf0014 */	sw ra, 0x14(sp)
/* 00001708:	afa40028 */	sw a0, 0x28(sp)
/* 0000170c:	3c048013 */	lui a0, 0x8013
/* 00001710:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001714:	240effff */	addiu t6, $zero, 0xffffffff
/* 00001718:	afae0018 */	sw t6, 0x18(sp)
/* 0000171c:	24870014 */	addiu a3, a0, 0x14
/* 00001720:	afa70024 */	sw a3, 0x24(sp)
/* 00001724:	2405000d */	addiu a1, $zero, 0xd
/* 00001728:	0c02e1bb */	jal 0xb86ec
/* 0000172c:	00003025 */	or a2, $zero, $zero
/* 00001730:	3c048013 */	lui a0, 0x8013
/* 00001734:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001738:	24050003 */	addiu a1, $zero, 0x3
/* 0000173c:	00003025 */	or a2, $zero, $zero
/* 00001740:	0c02e1bb */	jal 0xb86ec
/* 00001744:	afa2001c */	sw v0, 0x1c(sp)
/* 00001748:	8fa8001c */	lw t0, 0x1c(sp)
/* 0000174c:	8fa70024 */	lw a3, 0x24(sp)
/* 00001750:	00484021 */	addu t0, v0, t0
/* 00001754:	51000031 */	beql t0, $zero, 0x181c
/* 00001758:	8fa20018 */	lw v0, 0x18(sp)
/* 0000175c:	afa70024 */	sw a3, 0x24(sp)
/* 00001760:	0c00b26b */	jal 0x2c9ac
/* 00001764:	afa8001c */	sw t0, 0x1c(sp)
/* 00001768:	8fa8001c */	lw t0, 0x1c(sp)
/* 0000176c:	8fa70024 */	lw a3, 0x24(sp)
/* 00001770:	3c014f80 */	lui at, 0x4f80
/* 00001774:	44882000 */	/*illegal*/ .word 0x44882000
/* 00001778:	05010004 */	bgez t0, 0x178c
/* 0000177c:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00001780:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001784:	00000000 */	nop
/* 00001788:	46083180 */	/*illegal*/ .word 0x46083180
/* 0000178c:	46060282 */	/*illegal*/ .word 0x46060282
/* 00001790:	3c188013 */	lui t8, 0x8013
/* 00001794:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00001798:	00001825 */	or v1, $zero, $zero
/* 0000179c:	2408000f */	addiu t0, $zero, 0xf
/* 000017a0:	8f060034 */	lw a2, 0x34(t8)
/* 000017a4:	4600540d */	/*illegal*/ .word 0x4600540d
/* 000017a8:	44048000 */	/*illegal*/ .word 0x44048000
/* 000017ac:	00000000 */	nop
/* 000017b0:	0003c840 */	sll t9, v1, 0x1
/* 000017b4:	03264806 */	srlv t1, a2, t9
/* 000017b8:	312a0003 */	andi t2, t1, 0x3
/* 000017bc:	55400014 */	bnel t2, $zero, 0x1810
/* 000017c0:	24630001 */	addiu v1, v1, 0x1
/* 000017c4:	94e50000 */	lhu a1, 0x0(a3)
/* 000017c8:	28a12300 */	slti at, a1, 0x2300
/* 000017cc:	14200003 */	bne at, $zero, 0x17dc
/* 000017d0:	00a01025 */	or v0, a1, $zero
/* 000017d4:	28412321 */	slti at, v0, 0x2321
/* 000017d8:	14200005 */	bne at, $zero, 0x17f0
/* 000017dc:	28412d00 */	slti at, v0, 0x2d00
/* 000017e0:	1420000a */	bne at, $zero, 0x180c
/* 000017e4:	28412d21 */	slti at, v0, 0x2d21
/* 000017e8:	50200009 */	beql at, $zero, 0x1810
/* 000017ec:	24630001 */	addiu v1, v1, 0x1
/* 000017f0:	5c800006 */	bgtzl a0, 0x180c
/* 000017f4:	2484ffff */	addiu a0, a0, 0xffffffff
/* 000017f8:	8fab0028 */	lw t3, 0x28(sp)
/* 000017fc:	a5650000 */	sh a1, 0x0(t3)
/* 00001800:	10000005 */	beq $zero, $zero, 0x1818
/* 00001804:	afa30018 */	sw v1, 0x18(sp)
/* 00001808:	2484ffff */	addiu a0, a0, 0xffffffff
/* 0000180c:	24630001 */	addiu v1, v1, 0x1
/* 00001810:	1468ffe7 */	bne v1, t0, 0x17b0
/* 00001814:	24e70002 */	addiu a3, a3, 0x2
/* 00001818:	8fa20018 */	lw v0, 0x18(sp)
/* 0000181c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001820:	27bd0028 */	addiu sp, sp, 0x28
/* 00001824:	03e00008 */	jr ra
/* 00001828:	00000000 */	nop
/* 0000182c:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001830:	afb60038 */	sw s6, 0x38(sp)
/* 00001834:	afb50034 */	sw s5, 0x34(sp)
/* 00001838:	afb40030 */	sw s4, 0x30(sp)
/* 0000183c:	afb00020 */	sw s0, 0x20(sp)
/* 00001840:	00808025 */	or s0, a0, $zero
/* 00001844:	00c0a025 */	or s4, a2, $zero
/* 00001848:	00a0a825 */	or s5, a1, $zero
/* 0000184c:	27b6005e */	addiu s6, sp, 0x5e
/* 00001850:	afbf0044 */	sw ra, 0x44(sp)
/* 00001854:	afbe0040 */	sw fp, 0x40(sp)
/* 00001858:	afb7003c */	sw s7, 0x3c(sp)
/* 0000185c:	afb3002c */	sw s3, 0x2c(sp)
/* 00001860:	afb20028 */	sw s2, 0x28(sp)
/* 00001864:	afb10024 */	sw s1, 0x24(sp)
/* 00001868:	afa7006c */	sw a3, 0x6c(sp)
/* 0000186c:	0200f809 */	jalr s0, ra
/* 00001870:	02c02025 */	or a0, s6, $zero
/* 00001874:	3c178092 */	lui s7, 0x8092
/* 00001878:	26f71de8 */	addiu s7, s7, 0x1de8
/* 0000187c:	04400006 */	bltz v0, 0x1898
/* 00001880:	aee2000c */	sw v0, 0xc(s7)
/* 00001884:	97a4005e */	lhu a0, 0x5e(sp)
/* 00001888:	0c02eda8 */	jal 0xbb6a0
/* 0000188c:	00002825 */	or a1, $zero, $zero
/* 00001890:	97a4005e */	lhu a0, 0x5e(sp)
/* 00001894:	a6e40014 */	sh a0, 0x14(s7)
/* 00001898:	8faf006c */	lw t7, 0x6c(sp)
/* 0000189c:	3c138092 */	lui s3, 0x8092
/* 000018a0:	26731de8 */	addiu s3, s3, 0x1de8
/* 000018a4:	19e00033 */	blez t7, 0x1974
/* 000018a8:	00009025 */	or s2, $zero, $zero
/* 000018ac:	3c118092 */	lui s1, 0x8092
/* 000018b0:	26311de0 */	addiu s1, s1, 0x1de0
/* 000018b4:	241e0005 */	addiu fp, $zero, 0x5
/* 000018b8:	8e900000 */	lw s0, 0x0(s4)
/* 000018bc:	24010002 */	addiu at, $zero, 0x2
/* 000018c0:	161e0005 */	bne s0, fp, 0x18d8
/* 000018c4:	00000000 */	nop
/* 000018c8:	0c0235b8 */	jal 0x8d6e0
/* 000018cc:	00000000 */	nop
/* 000018d0:	1000001e */	beq $zero, $zero, 0x194c
/* 000018d4:	a7a2005e */	sh v0, 0x5e(sp)
/* 000018d8:	16010015 */	bne s0, at, 0x1930
/* 000018dc:	02c02025 */	or a0, s6, $zero
/* 000018e0:	02202025 */	or a0, s1, $zero
/* 000018e4:	0c00bd30 */	jal 0x2f4c0
/* 000018e8:	24050006 */	addiu a1, $zero, 0x6
/* 000018ec:	96f80014 */	lhu t8, 0x14(s7)
/* 000018f0:	96f90016 */	lhu t9, 0x16(s7)
/* 000018f4:	3c088013 */	lui t0, 0x8013
/* 000018f8:	a6380000 */	sh t8, 0x0(s1)
/* 000018fc:	a6390002 */	sh t9, 0x2(s1)
/* 00001900:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 00001904:	240a0003 */	addiu t2, $zero, 0x3
/* 00001908:	02c02025 */	or a0, s6, $zero
/* 0000190c:	95090a78 */	lhu t1, 0xa78(t0)
/* 00001910:	afaa0010 */	sw t2, 0x10(sp)
/* 00001914:	02a02825 */	or a1, s5, $zero
/* 00001918:	02003025 */	or a2, s0, $zero
/* 0000191c:	02203825 */	or a3, s1, $zero
/* 00001920:	0c02f115 */	jal 0xbc454
/* 00001924:	a6290004 */	sh t1, 0x4(s1)
/* 00001928:	10000009 */	beq $zero, $zero, 0x1950
/* 0000192c:	97a4005e */	lhu a0, 0x5e(sp)
/* 00001930:	3c078092 */	lui a3, 0x8092
/* 00001934:	240b0002 */	addiu t3, $zero, 0x2
/* 00001938:	afab0010 */	sw t3, 0x10(sp)
/* 0000193c:	24e71dfc */	addiu a3, a3, 0x1dfc
/* 00001940:	02a02825 */	or a1, s5, $zero
/* 00001944:	0c02f115 */	jal 0xbc454
/* 00001948:	02003025 */	or a2, s0, $zero
/* 0000194c:	97a4005e */	lhu a0, 0x5e(sp)
/* 00001950:	26500001 */	addiu s0, s2, 0x1
/* 00001954:	02002825 */	or a1, s0, $zero
/* 00001958:	0c02eda8 */	jal 0xbb6a0
/* 0000195c:	a6640016 */	sh a0, 0x16(s3)
/* 00001960:	8fac006c */	lw t4, 0x6c(sp)
/* 00001964:	02009025 */	or s2, s0, $zero
/* 00001968:	26730002 */	addiu s3, s3, 0x2
/* 0000196c:	160cffd2 */	bne s0, t4, 0x18b8
/* 00001970:	26940004 */	addiu s4, s4, 0x4
/* 00001974:	8fad0070 */	lw t5, 0x70(sp)
/* 00001978:	24042512 */	addiu a0, $zero, 0x2512
/* 0000197c:	15a0000f */	bne t5, $zero, 0x19bc
/* 00001980:	00000000 */	nop
/* 00001984:	0c00b26b */	jal 0x2c9ac
/* 00001988:	00000000 */	nop
/* 0000198c:	8fae006c */	lw t6, 0x6c(sp)
/* 00001990:	448e2000 */	/*illegal*/ .word 0x448e2000
/* 00001994:	00000000 */	nop
/* 00001998:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000199c:	46060202 */	/*illegal*/ .word 0x46060202
/* 000019a0:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000019a4:	44185000 */	/*illegal*/ .word 0x44185000
/* 000019a8:	00000000 */	nop
/* 000019ac:	0018c840 */	sll t9, t8, 0x1
/* 000019b0:	02f94021 */	addu t0, s7, t9
/* 000019b4:	10000001 */	beq $zero, $zero, 0x19bc
/* 000019b8:	95040016 */	lhu a0, 0x16(t0)
/* 000019bc:	a6e4001c */	sh a0, 0x1c(s7)
/* 000019c0:	24050004 */	addiu a1, $zero, 0x4
/* 000019c4:	0c02eda8 */	jal 0xbb6a0
/* 000019c8:	a7a4005e */	sh a0, 0x5e(sp)
/* 000019cc:	8fbf0044 */	lw ra, 0x44(sp)
/* 000019d0:	8fb00020 */	lw s0, 0x20(sp)
/* 000019d4:	8fb10024 */	lw s1, 0x24(sp)
/* 000019d8:	8fb20028 */	lw s2, 0x28(sp)
/* 000019dc:	8fb3002c */	lw s3, 0x2c(sp)
/* 000019e0:	8fb40030 */	lw s4, 0x30(sp)
/* 000019e4:	8fb50034 */	lw s5, 0x34(sp)
/* 000019e8:	8fb60038 */	lw s6, 0x38(sp)
/* 000019ec:	8fb7003c */	lw s7, 0x3c(sp)
/* 000019f0:	8fbe0040 */	lw fp, 0x40(sp)
/* 000019f4:	03e00008 */	jr ra
/* 000019f8:	27bd0060 */	addiu sp, sp, 0x60
/* 000019fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a00:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a04:	0c247b16 */	jal 0x91ec58
/* 00001a08:	00000000 */	nop
/* 00001a0c:	3c018092 */	lui at, 0x8092
/* 00001a10:	ac221df0 */	sw v0, 0x1df0(at)
/* 00001a14:	00402025 */	or a0, v0, $zero
/* 00001a18:	0c24762a */	jal 0x91d8a8
/* 00001a1c:	24050013 */	addiu a1, $zero, 0x13
/* 00001a20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a24:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a28:	03e00008 */	jr ra
/* 00001a2c:	00000000 */	nop
/* 00001a30:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001a34:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a38:	8fae0030 */	lw t6, 0x30(sp)
/* 00001a3c:	0c247bf7 */	jal 0x91efdc
/* 00001a40:	afae0010 */	sw t6, 0x10(sp)
/* 00001a44:	8fa40034 */	lw a0, 0x34(sp)
/* 00001a48:	8fa50038 */	lw a1, 0x38(sp)
/* 00001a4c:	0c247c6b */	jal 0x91f1ac
/* 00001a50:	8fa6003c */	lw a2, 0x3c(sp)
/* 00001a54:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a58:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a5c:	03e00008 */	jr ra
/* 00001a60:	00000000 */	nop
/* 00001a64:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a68:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a6c:	afa40018 */	sw a0, 0x18(sp)
/* 00001a70:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001a74:	10a10009 */	beq a1, at, 0x1a9c
/* 00001a78:	8fae0018 */	lw t6, 0x18(sp)
/* 00001a7c:	000e7840 */	sll t7, t6, 0x1
/* 00001a80:	3c068092 */	lui a2, 0x8092
/* 00001a84:	00cf3021 */	addu a2, a2, t7
/* 00001a88:	3c048013 */	lui a0, 0x8013
/* 00001a8c:	94c61dfc */	lhu a2, 0x1dfc(a2)
/* 00001a90:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001a94:	0c02e2c2 */	jal 0xb8b08
/* 00001a98:	00003825 */	or a3, $zero, $zero
/* 00001a9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001aa0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001aa4:	03e00008 */	jr ra
/* 00001aa8:	00000000 */	nop
/* 00001aac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ab0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ab4:	00802825 */	or a1, a0, $zero
/* 00001ab8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001abc:	10a1000c */	beq a1, at, 0x1af0
/* 00001ac0:	3c048013 */	lui a0, 0x8013
/* 00001ac4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001ac8:	00057040 */	sll t6, a1, 0x1
/* 00001acc:	3c198092 */	lui t9, 0x8092
/* 00001ad0:	008e7821 */	addu t7, a0, t6
/* 00001ad4:	95f80014 */	lhu t8, 0x14(t7)
/* 00001ad8:	97391dfc */	lhu t9, 0x1dfc(t9)
/* 00001adc:	00003025 */	or a2, $zero, $zero
/* 00001ae0:	57190004 */	bnel t8, t9, 0x1af4
/* 00001ae4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ae8:	0c02e2c2 */	jal 0xb8b08
/* 00001aec:	00003825 */	or a3, $zero, $zero
/* 00001af0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001af4:	27bd0018 */	addiu sp, sp, 0x18
/* 00001af8:	03e00008 */	jr ra
/* 00001afc:	00000000 */	nop
/* 00001b00:	3c038013 */	lui v1, 0x8013
/* 00001b04:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00001b08:	3c0e8092 */	lui t6, 0x8092
/* 00001b0c:	8dce1df0 */	lw t6, 0x1df0(t6)
/* 00001b10:	8c620038 */	lw v0, 0x38(v1)
/* 00001b14:	004e1023 */	subu v0, v0, t6
/* 00001b18:	04430003 */	bgezl v0, 0x1b28
/* 00001b1c:	ac620038 */	sw v0, 0x38(v1)
/* 00001b20:	00001025 */	or v0, $zero, $zero
/* 00001b24:	ac620038 */	sw v0, 0x38(v1)
/* 00001b28:	03e00008 */	jr ra
/* 00001b2c:	00000000 */	nop
/* 00001b30:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001b34:	3c068092 */	lui a2, 0x8092
/* 00001b38:	24c61de8 */	addiu a2, a2, 0x1de8
/* 00001b3c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b40:	3c048013 */	lui a0, 0x8013
/* 00001b44:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001b48:	8cce0008 */	lw t6, 0x8(a2)
/* 00001b4c:	3401c351 */	ori at, $zero, 0xc351
/* 00001b50:	8c820038 */	lw v0, 0x38(a0)
/* 00001b54:	8cc5000c */	lw a1, 0xc(a2)
/* 00001b58:	01c21821 */	addu v1, t6, v0
/* 00001b5c:	0061082a */	slt at, v1, at
/* 00001b60:	1420000e */	bne at, $zero, 0x1b9c
/* 00001b64:	00601025 */	or v0, v1, $zero
/* 00001b68:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001b6c:	10a10009 */	beq a1, at, 0x1b94
/* 00001b70:	24062102 */	addiu a2, $zero, 0x2102
/* 00001b74:	00003825 */	or a3, $zero, $zero
/* 00001b78:	0c02e2c2 */	jal 0xb8b08
/* 00001b7c:	afa30018 */	sw v1, 0x18(sp)
/* 00001b80:	8fa30018 */	lw v1, 0x18(sp)
/* 00001b84:	3c048013 */	lui a0, 0x8013
/* 00001b88:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001b8c:	10000003 */	beq $zero, $zero, 0x1b9c
/* 00001b90:	24628ad0 */	addiu v0, v1, 0xffff8ad0
/* 00001b94:	10000001 */	beq $zero, $zero, 0x1b9c
/* 00001b98:	3402c350 */	ori v0, $zero, 0xc350
/* 00001b9c:	ac820038 */	sw v0, 0x38(a0)
/* 00001ba0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ba4:	27bd0020 */	addiu sp, sp, 0x20
/* 00001ba8:	03e00008 */	jr ra
/* 00001bac:	00000000 */	nop
/* 00001bb0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001bb4:	3c088092 */	lui t0, 0x8092
/* 00001bb8:	25081de8 */	addiu t0, t0, 0x1de8
/* 00001bbc:	afbf001c */	sw ra, 0x1c(sp)
/* 00001bc0:	afa40028 */	sw a0, 0x28(sp)
/* 00001bc4:	afa5002c */	sw a1, 0x2c(sp)
/* 00001bc8:	3c0e8013 */	lui t6, 0x8013
/* 00001bcc:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00001bd0:	8d03000c */	lw v1, 0xc(t0)
/* 00001bd4:	3c048011 */	lui a0, 0x8011
/* 00001bd8:	8dcf0034 */	lw t7, 0x34(t6)
/* 00001bdc:	0003c040 */	sll t8, v1, 0x1
/* 00001be0:	afa00010 */	sw $zero, 0x10(sp)
/* 00001be4:	030f1006 */	srlv v0, t7, t8
/* 00001be8:	30420001 */	andi v0, v0, 0x1
/* 00001bec:	304700ff */	andi a3, v0, 0xff
/* 00001bf0:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00001bf4:	95050014 */	lhu a1, 0x14(t0)
/* 00001bf8:	24060007 */	addiu a2, $zero, 0x7
/* 00001bfc:	0c02c97d */	jal 0xb25f4
/* 00001c00:	afa30024 */	sw v1, 0x24(sp)
/* 00001c04:	8fb9002c */	lw t9, 0x2c(sp)
/* 00001c08:	3c0a8092 */	lui t2, 0x8092
/* 00001c0c:	8fab0028 */	lw t3, 0x28(sp)
/* 00001c10:	00194840 */	sll t1, t9, 0x1
/* 00001c14:	01495021 */	addu t2, t2, t1
/* 00001c18:	954a1dfc */	lhu t2, 0x1dfc(t2)
/* 00001c1c:	a56a01d8 */	sh t2, 0x1d8(t3)
/* 00001c20:	0c247c97 */	jal 0x91f25c
/* 00001c24:	8fa40024 */	lw a0, 0x24(sp)
/* 00001c28:	8fad0028 */	lw t5, 0x28(sp)
/* 00001c2c:	240c000a */	addiu t4, $zero, 0xa
/* 00001c30:	240e0005 */	addiu t6, $zero, 0x5
/* 00001c34:	a1ac0185 */	sb t4, 0x185(t5)
/* 00001c38:	8faf0028 */	lw t7, 0x28(sp)
/* 00001c3c:	a1ee0186 */	sb t6, 0x186(t7)
/* 00001c40:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001c44:	03e00008 */	jr ra
/* 00001c48:	27bd0028 */	addiu sp, sp, 0x28
/* 00001c4c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001c50:	afbf001c */	sw ra, 0x1c(sp)
/* 00001c54:	afa40020 */	sw a0, 0x20(sp)
/* 00001c58:	3c048011 */	lui a0, 0x8011
/* 00001c5c:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00001c60:	24052102 */	addiu a1, $zero, 0x2102
/* 00001c64:	24060007 */	addiu a2, $zero, 0x7
/* 00001c68:	00003825 */	or a3, $zero, $zero
/* 00001c6c:	0c02c97d */	jal 0xb25f4
/* 00001c70:	afa00010 */	sw $zero, 0x10(sp)
/* 00001c74:	8faf0020 */	lw t7, 0x20(sp)
/* 00001c78:	240e2102 */	addiu t6, $zero, 0x2102
/* 00001c7c:	0c247cac */	jal 0x91f2b0
/* 00001c80:	a5ee01d8 */	sh t6, 0x1d8(t7)
/* 00001c84:	8fb90020 */	lw t9, 0x20(sp)
/* 00001c88:	2418000a */	addiu t8, $zero, 0xa
/* 00001c8c:	24080005 */	addiu t0, $zero, 0x5
/* 00001c90:	a3380185 */	sb t8, 0x185(t9)
/* 00001c94:	8fa90020 */	lw t1, 0x20(sp)
/* 00001c98:	a1280186 */	sb t0, 0x186(t1)
/* 00001c9c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001ca0:	03e00008 */	jr ra
/* 00001ca4:	27bd0020 */	addiu sp, sp, 0x20
/* 00001ca8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001cac:	3c088092 */	lui t0, 0x8092
/* 00001cb0:	25081de8 */	addiu t0, t0, 0x1de8
/* 00001cb4:	afbf001c */	sw ra, 0x1c(sp)
/* 00001cb8:	afa40028 */	sw a0, 0x28(sp)
/* 00001cbc:	3c0e8013 */	lui t6, 0x8013
/* 00001cc0:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00001cc4:	8d03000c */	lw v1, 0xc(t0)
/* 00001cc8:	3c048011 */	lui a0, 0x8011
/* 00001ccc:	8dcf0034 */	lw t7, 0x34(t6)
/* 00001cd0:	0003c040 */	sll t8, v1, 0x1
/* 00001cd4:	afa00010 */	sw $zero, 0x10(sp)
/* 00001cd8:	030f1006 */	srlv v0, t7, t8
/* 00001cdc:	30420001 */	andi v0, v0, 0x1
/* 00001ce0:	304700ff */	andi a3, v0, 0xff
/* 00001ce4:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00001ce8:	95050014 */	lhu a1, 0x14(t0)
/* 00001cec:	24060007 */	addiu a2, $zero, 0x7
/* 00001cf0:	0c02c97d */	jal 0xb25f4
/* 00001cf4:	afa30024 */	sw v1, 0x24(sp)
/* 00001cf8:	0c247c97 */	jal 0x91f25c
/* 00001cfc:	8fa40024 */	lw a0, 0x24(sp)
/* 00001d00:	8fa20028 */	lw v0, 0x28(sp)
/* 00001d04:	2419000a */	addiu t9, $zero, 0xa
/* 00001d08:	24090005 */	addiu t1, $zero, 0x5
/* 00001d0c:	a0590185 */	sb t9, 0x185(v0)
/* 00001d10:	a0490186 */	sb t1, 0x186(v0)
/* 00001d14:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001d18:	27bd0028 */	addiu sp, sp, 0x28
/* 00001d1c:	03e00008 */	jr ra
/* 00001d20:	00000000 */	nop
/* 00001d24:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001d28:	afb00018 */	sw s0, 0x18(sp)
/* 00001d2c:	00808025 */	or s0, a0, $zero
/* 00001d30:	afbf001c */	sw ra, 0x1c(sp)
/* 00001d34:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00001d38:	240e2102 */	addiu t6, $zero, 0x2102
/* 00001d3c:	a60e01d8 */	sh t6, 0x1d8(s0)
/* 00001d40:	02002025 */	or a0, s0, $zero
/* 00001d44:	0320f809 */	jalr t9, ra
/* 00001d48:	24050006 */	addiu a1, $zero, 0x6
/* 00001d4c:	240f000b */	addiu t7, $zero, 0xb
/* 00001d50:	0c02747c */	jal 0x9d1f0
/* 00001d54:	a20f0185 */	sb t7, 0x185(s0)
/* 00001d58:	0c027a7a */	jal 0x9e9e8
/* 00001d5c:	00402025 */	or a0, v0, $zero
/* 00001d60:	0c247cb8 */	jal 0x91f2e0
/* 00001d64:	00000000 */	nop
/* 00001d68:	24180005 */	addiu t8, $zero, 0x5
/* 00001d6c:	a2180186 */	sb t8, 0x186(s0)
/* 00001d70:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001d74:	8fb00018 */	lw s0, 0x18(sp)
/* 00001d78:	27bd0020 */	addiu sp, sp, 0x20
/* 00001d7c:	03e00008 */	jr ra
/* 00001d80:	00000000 */	nop
/* 00001d84:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001d88:	afb00018 */	sw s0, 0x18(sp)
/* 00001d8c:	00808025 */	or s0, a0, $zero
/* 00001d90:	afbf001c */	sw ra, 0x1c(sp)
/* 00001d94:	afa50024 */	sw a1, 0x24(sp)
/* 00001d98:	afa60028 */	sw a2, 0x28(sp)
/* 00001d9c:	8fae0024 */	lw t6, 0x24(sp)
/* 00001da0:	3c188092 */	lui t8, 0x8092
/* 00001da4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 00001da8:	000e7840 */	sll t7, t6, 0x1
/* 00001dac:	030fc021 */	addu t8, t8, t7
/* 00001db0:	97181dfc */	lhu t8, 0x1dfc(t8)
/* 00001db4:	02002025 */	or a0, s0, $zero
/* 00001db8:	24050006 */	addiu a1, $zero, 0x6
/* 00001dbc:	0320f809 */	jalr t9, ra
/* 00001dc0:	a61801d8 */	sh t8, 0x1d8(s0)
/* 00001dc4:	2408000b */	addiu t0, $zero, 0xb
/* 00001dc8:	0c02747c */	jal 0x9d1f0
/* 00001dcc:	a2080185 */	sb t0, 0x185(s0)
/* 00001dd0:	0c027a7a */	jal 0x9e9e8
/* 00001dd4:	00402025 */	or a0, v0, $zero
/* 00001dd8:	8fa40024 */	lw a0, 0x24(sp)
/* 00001ddc:	0c247c85 */	jal 0x91f214
/* 00001de0:	8fa50028 */	lw a1, 0x28(sp)
/* 00001de4:	24090005 */	addiu t1, $zero, 0x5
/* 00001de8:	a2090186 */	sb t1, 0x186(s0)
/* 00001dec:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001df0:	8fb00018 */	lw s0, 0x18(sp)
/* 00001df4:	27bd0020 */	addiu sp, sp, 0x20
/* 00001df8:	03e00008 */	jr ra
/* 00001dfc:	00000000 */	nop
/* 00001e00:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001e04:	afbf001c */	sw ra, 0x1c(sp)
/* 00001e08:	afa50024 */	sw a1, 0x24(sp)
/* 00001e0c:	8fae0024 */	lw t6, 0x24(sp)
/* 00001e10:	3c058092 */	lui a1, 0x8092
/* 00001e14:	24180002 */	addiu t8, $zero, 0x2
/* 00001e18:	000e7880 */	sll t7, t6, 0x2
/* 00001e1c:	00af2821 */	addu a1, a1, t7
/* 00001e20:	8ca51968 */	lw a1, 0x1968(a1)
/* 00001e24:	afb80010 */	sw t8, 0x10(sp)
/* 00001e28:	24060006 */	addiu a2, $zero, 0x6
/* 00001e2c:	0c247a7f */	jal 0x91e9fc
/* 00001e30:	24070002 */	addiu a3, $zero, 0x2
/* 00001e34:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001e38:	27bd0020 */	addiu sp, sp, 0x20
/* 00001e3c:	03e00008 */	jr ra
/* 00001e40:	00000000 */	nop
/* 00001e44:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001e48:	afbf0014 */	sw ra, 0x14(sp)
/* 00001e4c:	afa40020 */	sw a0, 0x20(sp)
/* 00001e50:	00057080 */	sll t6, a1, 0x2
/* 00001e54:	3c0f8092 */	lui t7, 0x8092
/* 00001e58:	01ee7821 */	addu t7, t7, t6
/* 00001e5c:	8def1950 */	lw t7, 0x1950(t7)
/* 00001e60:	0c00b26b */	jal 0x2c9ac
/* 00001e64:	afaf001c */	sw t7, 0x1c(sp)
/* 00001e68:	3c014120 */	lui at, 0x4120
/* 00001e6c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001e70:	8fa8001c */	lw t0, 0x1c(sp)
/* 00001e74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001e78:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001e7c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001e80:	44194000 */	/*illegal*/ .word 0x44194000
/* 00001e84:	00000000 */	nop
/* 00001e88:	03281021 */	addu v0, t9, t0
/* 00001e8c:	03e00008 */	jr ra
/* 00001e90:	27bd0020 */	addiu sp, sp, 0x20
/* 00001e94:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001e98:	afbf0014 */	sw ra, 0x14(sp)
/* 00001e9c:	afa40018 */	sw a0, 0x18(sp)
/* 00001ea0:	afa5001c */	sw a1, 0x1c(sp)
/* 00001ea4:	8fae001c */	lw t6, 0x1c(sp)
/* 00001ea8:	3c058092 */	lui a1, 0x8092
/* 00001eac:	3c048092 */	lui a0, 0x8092
/* 00001eb0:	000e7880 */	sll t7, t6, 0x2
/* 00001eb4:	00af2821 */	addu a1, a1, t7
/* 00001eb8:	3c068092 */	lui a2, 0x8092
/* 00001ebc:	24c61df8 */	addiu a2, a2, 0x1df8
/* 00001ec0:	8ca51980 */	lw a1, 0x1980(a1)
/* 00001ec4:	2484daf4 */	addiu a0, a0, 0xffffdaf4
/* 00001ec8:	0c2476ef */	jal 0x91dbbc
/* 00001ecc:	24070003 */	addiu a3, $zero, 0x3
/* 00001ed0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ed4:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ed8:	03e00008 */	jr ra
/* 00001edc:	00000000 */	nop
/* 00001ee0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ee4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ee8:	afa40018 */	sw a0, 0x18(sp)
/* 00001eec:	afa5001c */	sw a1, 0x1c(sp)
/* 00001ef0:	8fae001c */	lw t6, 0x1c(sp)
/* 00001ef4:	3c058092 */	lui a1, 0x8092
/* 00001ef8:	3c048092 */	lui a0, 0x8092
/* 00001efc:	000e7880 */	sll t7, t6, 0x2
/* 00001f00:	00af2821 */	addu a1, a1, t7
/* 00001f04:	3c068092 */	lui a2, 0x8092
/* 00001f08:	24c61df4 */	addiu a2, a2, 0x1df4
/* 00001f0c:	8ca51998 */	lw a1, 0x1998(a1)
/* 00001f10:	2484da80 */	addiu a0, a0, 0xffffda80
/* 00001f14:	0c2476ef */	jal 0x91dbbc
/* 00001f18:	24070003 */	addiu a3, $zero, 0x3
/* 00001f1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f20:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f24:	03e00008 */	jr ra
/* 00001f28:	00000000 */	nop
/* 00001f2c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f30:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f34:	afa40018 */	sw a0, 0x18(sp)
/* 00001f38:	afa5001c */	sw a1, 0x1c(sp)
/* 00001f3c:	8fae001c */	lw t6, 0x1c(sp)
/* 00001f40:	3c058092 */	lui a1, 0x8092
/* 00001f44:	3c048092 */	lui a0, 0x8092
/* 00001f48:	000e7880 */	sll t7, t6, 0x2
/* 00001f4c:	00af2821 */	addu a1, a1, t7
/* 00001f50:	3c068092 */	lui a2, 0x8092
/* 00001f54:	24c61df8 */	addiu a2, a2, 0x1df8
/* 00001f58:	8ca519b0 */	lw a1, 0x19b0(a1)
/* 00001f5c:	2484db1c */	addiu a0, a0, 0xffffdb1c
/* 00001f60:	0c2476ef */	jal 0x91dbbc
/* 00001f64:	24070003 */	addiu a3, $zero, 0x3
/* 00001f68:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f6c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f70:	03e00008 */	jr ra
/* 00001f74:	00000000 */	nop
/* 00001f78:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f7c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f80:	afa40018 */	sw a0, 0x18(sp)
/* 00001f84:	afa5001c */	sw a1, 0x1c(sp)
/* 00001f88:	3c048092 */	lui a0, 0x8092
/* 00001f8c:	24841930 */	addiu a0, a0, 0x1930
/* 00001f90:	0c2475ec */	jal 0x91d7b0
/* 00001f94:	24050005 */	addiu a1, $zero, 0x5
/* 00001f98:	00027080 */	sll t6, v0, 0x2
/* 00001f9c:	3c198092 */	lui t9, 0x8092
/* 00001fa0:	032ec821 */	addu t9, t9, t6
/* 00001fa4:	8f391be0 */	lw t9, 0x1be0(t9)
/* 00001fa8:	8fa40018 */	lw a0, 0x18(sp)
/* 00001fac:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001fb0:	0320f809 */	jalr t9, ra
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001fbc:	14410008 */	bne v0, at, 0x1fe0
/* 00001fc0:	00401825 */	or v1, v0, $zero
/* 00001fc4:	3c198092 */	lui t9, 0x8092
/* 00001fc8:	8f391be0 */	lw t9, 0x1be0(t9)
/* 00001fcc:	8fa40018 */	lw a0, 0x18(sp)
/* 00001fd0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001fd4:	0320f809 */	jalr t9, ra
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00401825 */	or v1, v0, $zero
/* 00001fe0:	00601025 */	or v0, v1, $zero
/* 00001fe4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001fe8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001fec:	03e00008 */	jr ra
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001ff8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ffc:	afa40040 */	sw a0, 0x40(sp)
/* 00002000:	afa50044 */	sw a1, 0x44(sp)
/* 00002004:	8fae0040 */	lw t6, 0x40(sp)
/* 00002008:	3c188013 */	lui t8, 0x8013
/* 0000200c:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00002010:	8dcf0178 */	lw t7, 0x178(t6)
/* 00002014:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00002018:	8de20000 */	lw v0, 0x0(t7)
/* 0000201c:	afb80038 */	sw t8, 0x38(sp)
/* 00002020:	8c590174 */	lw t9, 0x174(v0)
/* 00002024:	afa30028 */	sw v1, 0x28(sp)
/* 00002028:	0c00b26b */	jal 0x2c9ac
/* 0000202c:	afb90034 */	sw t9, 0x34(sp)
/* 00002030:	3c014040 */	lui at, 0x4040
/* 00002034:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002038:	3c198092 */	lui t9, 0x8092
/* 0000203c:	8fa50034 */	lw a1, 0x34(sp)
/* 00002040:	46040182 */	/*illegal*/ .word 0x46040182
/* 00002044:	8fa40038 */	lw a0, 0x38(sp)
/* 00002048:	24a50010 */	addiu a1, a1, 0x10
/* 0000204c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002050:	24060007 */	addiu a2, $zero, 0x7
/* 00002054:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00002058:	44024000 */	/*illegal*/ .word 0x44024000
/* 0000205c:	00000000 */	nop
/* 00002060:	00024880 */	sll t1, v0, 0x2
/* 00002064:	0329c821 */	addu t9, t9, t1
/* 00002068:	8f391bf4 */	lw t9, 0x1bf4(t9)
/* 0000206c:	afa20024 */	sw v0, 0x24(sp)
/* 00002070:	0320f809 */	jalr t9, ra
/* 00002074:	00000000 */	nop
/* 00002078:	8fa30028 */	lw v1, 0x28(sp)
/* 0000207c:	10400011 */	beq v0, $zero, 0x20c4
/* 00002080:	00403825 */	or a3, v0, $zero
/* 00002084:	8faa0044 */	lw t2, 0x44(sp)
/* 00002088:	8fad0024 */	lw t5, 0x24(sp)
/* 0000208c:	3c0c8092 */	lui t4, 0x8092
/* 00002090:	000a5880 */	sll t3, t2, 0x2
/* 00002094:	80580029 */	lb t8, 0x29(v0)
/* 00002098:	018b6021 */	addu t4, t4, t3
/* 0000209c:	8d8c1a58 */	lw t4, 0x1a58(t4)
/* 000020a0:	000d7040 */	sll t6, t5, 0x1
/* 000020a4:	07000003 */	bltz t8, 0x20b4
/* 000020a8:	018e1821 */	addu v1, t4, t6
/* 000020ac:	10000035 */	beq $zero, $zero, 0x2184
/* 000020b0:	24630001 */	addiu v1, v1, 0x1
/* 000020b4:	2448002a */	addiu t0, v0, 0x2a
/* 000020b8:	3c018092 */	lui at, 0x8092
/* 000020bc:	10000031 */	beq $zero, $zero, 0x2184
/* 000020c0:	ac281dec */	sw t0, 0x1dec(at)
/* 000020c4:	8fa40038 */	lw a0, 0x38(sp)
/* 000020c8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000020cc:	24060007 */	addiu a2, $zero, 0x7
/* 000020d0:	0c247880 */	jal 0x91e200
/* 000020d4:	afa30028 */	sw v1, 0x28(sp)
/* 000020d8:	8fa30028 */	lw v1, 0x28(sp)
/* 000020dc:	1040000f */	beq v0, $zero, 0x211c
/* 000020e0:	00403825 */	or a3, v0, $zero
/* 000020e4:	8fa90044 */	lw t1, 0x44(sp)
/* 000020e8:	3c038092 */	lui v1, 0x8092
/* 000020ec:	804b0029 */	lb t3, 0x29(v0)
/* 000020f0:	0009c880 */	sll t9, t1, 0x2
/* 000020f4:	00791821 */	addu v1, v1, t9
/* 000020f8:	8c631a58 */	lw v1, 0x1a58(v1)
/* 000020fc:	244d002a */	addiu t5, v0, 0x2a
/* 00002100:	05600003 */	bltz t3, 0x2110
/* 00002104:	24630006 */	addiu v1, v1, 0x6
/* 00002108:	1000001e */	beq $zero, $zero, 0x2184
/* 0000210c:	24630001 */	addiu v1, v1, 0x1
/* 00002110:	3c018092 */	lui at, 0x8092
/* 00002114:	1000001b */	beq $zero, $zero, 0x2184
/* 00002118:	ac2d1dec */	sw t5, 0x1dec(at)
/* 0000211c:	8fa40038 */	lw a0, 0x38(sp)
/* 00002120:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002124:	24060007 */	addiu a2, $zero, 0x7
/* 00002128:	afa30028 */	sw v1, 0x28(sp)
/* 0000212c:	0c029c8e */	jal 0xa7238
/* 00002130:	afa0002c */	sw $zero, 0x2c(sp)
/* 00002134:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002138:	8fa30028 */	lw v1, 0x28(sp)
/* 0000213c:	10410011 */	beq v0, at, 0x2184
/* 00002140:	8fa7002c */	lw a3, 0x2c(sp)
/* 00002144:	00027080 */	sll t6, v0, 0x2
/* 00002148:	01c27023 */	subu t6, t6, v0
/* 0000214c:	8fac001c */	lw t4, 0x1c(sp)
/* 00002150:	000e7080 */	sll t6, t6, 0x2
/* 00002154:	01c27023 */	subu t6, t6, v0
/* 00002158:	000e7100 */	sll t6, t6, 0x4
/* 0000215c:	018e7821 */	addu t7, t4, t6
/* 00002160:	81f80028 */	lb t8, 0x28(t7)
/* 00002164:	8fa80044 */	lw t0, 0x44(sp)
/* 00002168:	2b010051 */	slti at, t8, 0x51
/* 0000216c:	14200005 */	bne at, $zero, 0x2184
/* 00002170:	00084880 */	sll t1, t0, 0x2
/* 00002174:	3c038092 */	lui v1, 0x8092
/* 00002178:	00691821 */	addu v1, v1, t1
/* 0000217c:	8c631a58 */	lw v1, 0x1a58(v1)
/* 00002180:	24630008 */	addiu v1, v1, 0x8
/* 00002184:	3c068092 */	lui a2, 0x8092
/* 00002188:	24c61de8 */	addiu a2, a2, 0x1de8
/* 0000218c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002190:	1461000a */	bne v1, at, 0x21bc
/* 00002194:	acc70000 */	sw a3, 0x0(a2)
/* 00002198:	8fa40040 */	lw a0, 0x40(sp)
/* 0000219c:	0c247f64 */	jal 0x91fd90
/* 000021a0:	8fa50044 */	lw a1, 0x44(sp)
/* 000021a4:	3c068092 */	lui a2, 0x8092
/* 000021a8:	24c61de8 */	addiu a2, a2, 0x1de8
/* 000021ac:	00401825 */	or v1, v0, $zero
/* 000021b0:	acc00000 */	sw $zero, 0x0(a2)
/* 000021b4:	10000006 */	beq $zero, $zero, 0x21d0
/* 000021b8:	acc00004 */	sw $zero, 0x4(a2)
/* 000021bc:	10e00004 */	beq a3, $zero, 0x21d0
/* 000021c0:	00e02025 */	or a0, a3, $zero
/* 000021c4:	0c247acf */	jal 0x91eb3c
/* 000021c8:	afa30028 */	sw v1, 0x28(sp)
/* 000021cc:	8fa30028 */	lw v1, 0x28(sp)
/* 000021d0:	00601025 */	or v0, v1, $zero
/* 000021d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000021d8:	27bd0040 */	addiu sp, sp, 0x40
/* 000021dc:	03e00008 */	jr ra
/* 000021e0:	00000000 */	nop
/* 000021e4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000021e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000021ec:	afa40038 */	sw a0, 0x38(sp)
/* 000021f0:	afa5003c */	sw a1, 0x3c(sp)
/* 000021f4:	8fae0038 */	lw t6, 0x38(sp)
/* 000021f8:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000021fc:	24040006 */	addiu a0, $zero, 0x6
/* 00002200:	8dcf0178 */	lw t7, 0x178(t6)
/* 00002204:	8de20000 */	lw v0, 0x0(t7)
/* 00002208:	8c580174 */	lw t8, 0x174(v0)
/* 0000220c:	afb90020 */	sw t9, 0x20(sp)
/* 00002210:	0c02f105 */	jal 0xbc414
/* 00002214:	afb80030 */	sw t8, 0x30(sp)
/* 00002218:	8fa90038 */	lw t1, 0x38(sp)
/* 0000221c:	00025880 */	sll t3, v0, 0x2
/* 00002220:	3c198092 */	lui t9, 0x8092
/* 00002224:	8fa50030 */	lw a1, 0x30(sp)
/* 00002228:	8d2a017c */	lw t2, 0x17c(t1)
/* 0000222c:	032bc821 */	addu t9, t9, t3
/* 00002230:	8f391c00 */	lw t9, 0x1c00(t9)
/* 00002234:	3c048092 */	lui a0, 0x8092
/* 00002238:	24a50010 */	addiu a1, a1, 0x10
/* 0000223c:	8d470000 */	lw a3, 0x0(t2)
/* 00002240:	afa20028 */	sw v0, 0x28(sp)
/* 00002244:	afa50018 */	sw a1, 0x18(sp)
/* 00002248:	24841de8 */	addiu a0, a0, 0x1de8
/* 0000224c:	0320f809 */	jalr t9, ra
/* 00002250:	24060007 */	addiu a2, $zero, 0x7
/* 00002254:	8fa50018 */	lw a1, 0x18(sp)
/* 00002258:	1440000c */	bne v0, $zero, 0x228c
/* 0000225c:	8fa80028 */	lw t0, 0x28(sp)
/* 00002260:	3c018092 */	lui at, 0x8092
/* 00002264:	11000009 */	beq t0, $zero, 0x228c
/* 00002268:	ac201de8 */	sw $zero, 0x1de8(at)
/* 0000226c:	8fac0038 */	lw t4, 0x38(sp)
/* 00002270:	3c048092 */	lui a0, 0x8092
/* 00002274:	24841de8 */	addiu a0, a0, 0x1de8
/* 00002278:	8d8d017c */	lw t5, 0x17c(t4)
/* 0000227c:	24060007 */	addiu a2, $zero, 0x7
/* 00002280:	0c2478cf */	jal 0x91e33c
/* 00002284:	8da70000 */	lw a3, 0x0(t5)
/* 00002288:	00004025 */	or t0, $zero, $zero
/* 0000228c:	1040000f */	beq v0, $zero, 0x22cc
/* 00002290:	8fae003c */	lw t6, 0x3c(sp)
/* 00002294:	000e7880 */	sll t7, t6, 0x2
/* 00002298:	3c038092 */	lui v1, 0x8092
/* 0000229c:	006f1821 */	addu v1, v1, t7
/* 000022a0:	3c018092 */	lui at, 0x8092
/* 000022a4:	8c631a40 */	lw v1, 0x1a40(v1)
/* 000022a8:	ac221dec */	sw v0, 0x1dec(at)
/* 000022ac:	3c048092 */	lui a0, 0x8092
/* 000022b0:	8c841de8 */	lw a0, 0x1de8(a0)
/* 000022b4:	0068c021 */	addu t8, v1, t0
/* 000022b8:	afb80020 */	sw t8, 0x20(sp)
/* 000022bc:	50800004 */	beql a0, $zero, 0x22d0
/* 000022c0:	8fa20020 */	lw v0, 0x20(sp)
/* 000022c4:	0c247acf */	jal 0x91eb3c
/* 000022c8:	00000000 */	nop
/* 000022cc:	8fa20020 */	lw v0, 0x20(sp)
/* 000022d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022d4:	27bd0038 */	addiu sp, sp, 0x38
/* 000022d8:	03e00008 */	jr ra
/* 000022dc:	00000000 */	nop
/* 000022e0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000022e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000022e8:	afa40020 */	sw a0, 0x20(sp)
/* 000022ec:	00057080 */	sll t6, a1, 0x2
/* 000022f0:	3c0f8092 */	lui t7, 0x8092
/* 000022f4:	01ee7821 */	addu t7, t7, t6
/* 000022f8:	8def1ad0 */	lw t7, 0x1ad0(t7)
/* 000022fc:	0c00b26b */	jal 0x2c9ac
/* 00002300:	afaf001c */	sw t7, 0x1c(sp)
/* 00002304:	3c014120 */	lui at, 0x4120
/* 00002308:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000230c:	8fa8001c */	lw t0, 0x1c(sp)
/* 00002310:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002314:	46040182 */	/*illegal*/ .word 0x46040182
/* 00002318:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000231c:	44194000 */	/*illegal*/ .word 0x44194000
/* 00002320:	00000000 */	nop
/* 00002324:	03281021 */	addu v0, t9, t0
/* 00002328:	03e00008 */	jr ra
/* 0000232c:	27bd0020 */	addiu sp, sp, 0x20
/* 00002330:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002334:	afbf001c */	sw ra, 0x1c(sp)
/* 00002338:	afa50024 */	sw a1, 0x24(sp)
/* 0000233c:	8fae0024 */	lw t6, 0x24(sp)
/* 00002340:	3c058092 */	lui a1, 0x8092
/* 00002344:	24180002 */	addiu t8, $zero, 0x2
/* 00002348:	000e7880 */	sll t7, t6, 0x2
/* 0000234c:	00af2821 */	addu a1, a1, t7
/* 00002350:	8ca51ae8 */	lw a1, 0x1ae8(a1)
/* 00002354:	afb80010 */	sw t8, 0x10(sp)
/* 00002358:	24060006 */	addiu a2, $zero, 0x6
/* 0000235c:	0c247a7f */	jal 0x91e9fc
/* 00002360:	24070002 */	addiu a3, $zero, 0x2
/* 00002364:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002368:	27bd0020 */	addiu sp, sp, 0x20
/* 0000236c:	03e00008 */	jr ra
/* 00002370:	00000000 */	nop
/* 00002374:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00002378:	afbf0014 */	sw ra, 0x14(sp)
/* 0000237c:	afa40030 */	sw a0, 0x30(sp)
/* 00002380:	afa50034 */	sw a1, 0x34(sp)
/* 00002384:	3c068013 */	lui a2, 0x8013
/* 00002388:	84c6740c */	lh a2, 0x740c(a2)
/* 0000238c:	24010003 */	addiu at, $zero, 0x3
/* 00002390:	24040005 */	addiu a0, $zero, 0x5
/* 00002394:	14c10002 */	bne a2, at, 0x23a0
/* 00002398:	00003825 */	or a3, $zero, $zero
/* 0000239c:	00003025 */	or a2, $zero, $zero
/* 000023a0:	afa40028 */	sw a0, 0x28(sp)
/* 000023a4:	afa6002c */	sw a2, 0x2c(sp)
/* 000023a8:	0c025470 */	jal 0x951c0
/* 000023ac:	afa70024 */	sw a3, 0x24(sp)
/* 000023b0:	8fa40028 */	lw a0, 0x28(sp)
/* 000023b4:	8fa6002c */	lw a2, 0x2c(sp)
/* 000023b8:	10400003 */	beq v0, $zero, 0x23c8
/* 000023bc:	8fa70024 */	lw a3, 0x24(sp)
/* 000023c0:	24040004 */	addiu a0, $zero, 0x4
/* 000023c4:	24070001 */	addiu a3, $zero, 0x1
/* 000023c8:	8fae0034 */	lw t6, 0x34(sp)
/* 000023cc:	3c028092 */	lui v0, 0x8092
/* 000023d0:	0006c080 */	sll t8, a2, 0x2
/* 000023d4:	000e7880 */	sll t7, t6, 0x2
/* 000023d8:	004f1021 */	addu v0, v0, t7
/* 000023dc:	8c421b00 */	lw v0, 0x1b00(v0)
/* 000023e0:	0306c021 */	addu t8, t8, a2
/* 000023e4:	afa70024 */	sw a3, 0x24(sp)
/* 000023e8:	03022821 */	addu a1, t8, v0
/* 000023ec:	0c02f105 */	jal 0xbc414
/* 000023f0:	afa50018 */	sw a1, 0x18(sp)
/* 000023f4:	8fa50018 */	lw a1, 0x18(sp)
/* 000023f8:	8fa70024 */	lw a3, 0x24(sp)
/* 000023fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002400:	0045c821 */	addu t9, v0, a1
/* 00002404:	03271021 */	addu v0, t9, a3
/* 00002408:	03e00008 */	jr ra
/* 0000240c:	27bd0030 */	addiu sp, sp, 0x30
/* 00002410:	afa40000 */	sw a0, 0x0(sp)
/* 00002414:	3c038013 */	lui v1, 0x8013
/* 00002418:	90636fc1 */	lbu v1, 0x6fc1(v1)
/* 0000241c:	3c0f8092 */	lui t7, 0x8092
/* 00002420:	0005c080 */	sll t8, a1, 0x2
/* 00002424:	2463ffff */	addiu v1, v1, 0xffffffff
/* 00002428:	04600004 */	bltz v1, 0x243c
/* 0000242c:	3c198092 */	lui t9, 0x8092
/* 00002430:	2861000c */	slti at, v1, 0xc
/* 00002434:	54200003 */	bnel at, $zero, 0x2444
/* 00002438:	00037080 */	sll t6, v1, 0x2
/* 0000243c:	00001825 */	or v1, $zero, $zero
/* 00002440:	00037080 */	sll t6, v1, 0x2
/* 00002444:	01ee7821 */	addu t7, t7, t6
/* 00002448:	0338c821 */	addu t9, t9, t8
/* 0000244c:	8f391b18 */	lw t9, 0x1b18(t9)
/* 00002450:	8def1c18 */	lw t7, 0x1c18(t7)
/* 00002454:	01f91021 */	addu v0, t7, t9
/* 00002458:	03e00008 */	jr ra
/* 0000245c:	00000000 */	nop
/* 00002460:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002464:	afbf0014 */	sw ra, 0x14(sp)
/* 00002468:	afa40018 */	sw a0, 0x18(sp)
/* 0000246c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002470:	3c048092 */	lui a0, 0x8092
/* 00002474:	2484194c */	addiu a0, a0, 0x194c
/* 00002478:	0c2475ec */	jal 0x91d7b0
/* 0000247c:	24050004 */	addiu a1, $zero, 0x4
/* 00002480:	00027080 */	sll t6, v0, 0x2
/* 00002484:	3c198092 */	lui t9, 0x8092
/* 00002488:	032ec821 */	addu t9, t9, t6
/* 0000248c:	8f391c48 */	lw t9, 0x1c48(t9)
/* 00002490:	8fa40018 */	lw a0, 0x18(sp)
/* 00002494:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002498:	0320f809 */	jalr t9, ra
/* 0000249c:	00000000 */	nop
/* 000024a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000024a8:	03e00008 */	jr ra
/* 000024ac:	00000000 */	nop
/* 000024b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000024b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000024b8:	afa40018 */	sw a0, 0x18(sp)
/* 000024bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000024c0:	8fae001c */	lw t6, 0x1c(sp)
/* 000024c4:	3c058092 */	lui a1, 0x8092
/* 000024c8:	3c048092 */	lui a0, 0x8092
/* 000024cc:	000e7880 */	sll t7, t6, 0x2
/* 000024d0:	00af2821 */	addu a1, a1, t7
/* 000024d4:	3c068092 */	lui a2, 0x8092
/* 000024d8:	24c61df8 */	addiu a2, a2, 0x1df8
/* 000024dc:	8ca51a70 */	lw a1, 0x1a70(a1)
/* 000024e0:	2484daf4 */	addiu a0, a0, 0xffffdaf4
/* 000024e4:	0c2476ef */	jal 0x91dbbc
/* 000024e8:	24070005 */	addiu a3, $zero, 0x5
/* 000024ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000024f4:	03e00008 */	jr ra
/* 000024f8:	00000000 */	nop
/* 000024fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002500:	afbf0014 */	sw ra, 0x14(sp)
/* 00002504:	afa40018 */	sw a0, 0x18(sp)
/* 00002508:	afa5001c */	sw a1, 0x1c(sp)
/* 0000250c:	8fae001c */	lw t6, 0x1c(sp)
/* 00002510:	3c058092 */	lui a1, 0x8092
/* 00002514:	3c048092 */	lui a0, 0x8092
/* 00002518:	000e7880 */	sll t7, t6, 0x2
/* 0000251c:	00af2821 */	addu a1, a1, t7
/* 00002520:	3c068092 */	lui a2, 0x8092
/* 00002524:	24c61df4 */	addiu a2, a2, 0x1df4
/* 00002528:	8ca51a88 */	lw a1, 0x1a88(a1)
/* 0000252c:	2484da80 */	addiu a0, a0, 0xffffda80
/* 00002530:	0c2476ef */	jal 0x91dbbc
/* 00002534:	24070005 */	addiu a3, $zero, 0x5
/* 00002538:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000253c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002540:	03e00008 */	jr ra
/* 00002544:	00000000 */	nop
/* 00002548:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000254c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002550:	afa40018 */	sw a0, 0x18(sp)
/* 00002554:	afa5001c */	sw a1, 0x1c(sp)
/* 00002558:	8fae001c */	lw t6, 0x1c(sp)
/* 0000255c:	3c058092 */	lui a1, 0x8092
/* 00002560:	3c048092 */	lui a0, 0x8092
/* 00002564:	000e7880 */	sll t7, t6, 0x2
/* 00002568:	00af2821 */	addu a1, a1, t7
/* 0000256c:	3c068092 */	lui a2, 0x8092
/* 00002570:	24c61df8 */	addiu a2, a2, 0x1df8
/* 00002574:	8ca51ab8 */	lw a1, 0x1ab8(a1)
/* 00002578:	2484db1c */	addiu a0, a0, 0xffffdb1c
/* 0000257c:	0c2476ef */	jal 0x91dbbc
/* 00002580:	24070005 */	addiu a3, $zero, 0x5
/* 00002584:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002588:	27bd0018 */	addiu sp, sp, 0x18
/* 0000258c:	03e00008 */	jr ra
/* 00002590:	00000000 */	nop
/* 00002594:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002598:	afbf0014 */	sw ra, 0x14(sp)
/* 0000259c:	afa40018 */	sw a0, 0x18(sp)
/* 000025a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000025a4:	8fae001c */	lw t6, 0x1c(sp)
/* 000025a8:	3c058092 */	lui a1, 0x8092
/* 000025ac:	3c048092 */	lui a0, 0x8092
/* 000025b0:	000e7880 */	sll t7, t6, 0x2
/* 000025b4:	00af2821 */	addu a1, a1, t7
/* 000025b8:	3c068092 */	lui a2, 0x8092
/* 000025bc:	24c61df4 */	addiu a2, a2, 0x1df4
/* 000025c0:	8ca51aa0 */	lw a1, 0x1aa0(a1)
/* 000025c4:	2484db68 */	addiu a0, a0, 0xffffdb68
/* 000025c8:	0c2476ef */	jal 0x91dbbc
/* 000025cc:	24070005 */	addiu a3, $zero, 0x5
/* 000025d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000025d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000025d8:	03e00008 */	jr ra
/* 000025dc:	00000000 */	nop
/* 000025e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000025e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000025e8:	afa40018 */	sw a0, 0x18(sp)
/* 000025ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000025f0:	3c048092 */	lui a0, 0x8092
/* 000025f4:	24841948 */	addiu a0, a0, 0x1948
/* 000025f8:	0c2475ec */	jal 0x91d7b0
/* 000025fc:	24050004 */	addiu a1, $zero, 0x4
/* 00002600:	00027080 */	sll t6, v0, 0x2
/* 00002604:	3c198092 */	lui t9, 0x8092
/* 00002608:	032ec821 */	addu t9, t9, t6
/* 0000260c:	8f391c58 */	lw t9, 0x1c58(t9)
/* 00002610:	8fa40018 */	lw a0, 0x18(sp)
/* 00002614:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002618:	0320f809 */	jalr t9, ra
/* 0000261c:	00000000 */	nop
/* 00002620:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002624:	27bd0018 */	addiu sp, sp, 0x18
/* 00002628:	03e00008 */	jr ra
/* 0000262c:	00000000 */	nop
/* 00002630:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002634:	afbf0014 */	sw ra, 0x14(sp)
/* 00002638:	afa40018 */	sw a0, 0x18(sp)
/* 0000263c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002640:	3c048092 */	lui a0, 0x8092
/* 00002644:	24841944 */	addiu a0, a0, 0x1944
/* 00002648:	0c2475ec */	jal 0x91d7b0
/* 0000264c:	24050004 */	addiu a1, $zero, 0x4
/* 00002650:	00027080 */	sll t6, v0, 0x2
/* 00002654:	3c198092 */	lui t9, 0x8092
/* 00002658:	032ec821 */	addu t9, t9, t6
/* 0000265c:	8f391c68 */	lw t9, 0x1c68(t9)
/* 00002660:	8fa40018 */	lw a0, 0x18(sp)
/* 00002664:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002668:	0320f809 */	jalr t9, ra
/* 0000266c:	00000000 */	nop
/* 00002670:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002674:	14410005 */	bne v0, at, 0x268c
/* 00002678:	00401825 */	or v1, v0, $zero
/* 0000267c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002680:	0c247f04 */	jal 0x91fc10
/* 00002684:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002688:	00401825 */	or v1, v0, $zero
/* 0000268c:	00601025 */	or v0, v1, $zero
/* 00002690:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002694:	27bd0018 */	addiu sp, sp, 0x18
/* 00002698:	03e00008 */	jr ra
/* 0000269c:	00000000 */	nop
/* 000026a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000026a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000026a8:	afa40020 */	sw a0, 0x20(sp)
/* 000026ac:	00057080 */	sll t6, a1, 0x2
/* 000026b0:	3c0f8092 */	lui t7, 0x8092
/* 000026b4:	01ee7821 */	addu t7, t7, t6
/* 000026b8:	8def1a10 */	lw t7, 0x1a10(t7)
/* 000026bc:	24040005 */	addiu a0, $zero, 0x5
/* 000026c0:	0c02f105 */	jal 0xbc414
/* 000026c4:	afaf001c */	sw t7, 0x1c(sp)
/* 000026c8:	8fb8001c */	lw t8, 0x1c(sp)
/* 000026cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000026d0:	00581021 */	addu v0, v0, t8
/* 000026d4:	03e00008 */	jr ra
/* 000026d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000026dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000026e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000026e4:	afa40020 */	sw a0, 0x20(sp)
/* 000026e8:	00057080 */	sll t6, a1, 0x2
/* 000026ec:	3c0f8092 */	lui t7, 0x8092
/* 000026f0:	01ee7821 */	addu t7, t7, t6
/* 000026f4:	8def1a28 */	lw t7, 0x1a28(t7)
/* 000026f8:	24040003 */	addiu a0, $zero, 0x3
/* 000026fc:	0c02f105 */	jal 0xbc414
/* 00002700:	afaf001c */	sw t7, 0x1c(sp)
/* 00002704:	8fb8001c */	lw t8, 0x1c(sp)
/* 00002708:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000270c:	00581021 */	addu v0, v0, t8
/* 00002710:	03e00008 */	jr ra
/* 00002714:	27bd0020 */	addiu sp, sp, 0x20
/* 00002718:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000271c:	afbf001c */	sw ra, 0x1c(sp)
/* 00002720:	afa40040 */	sw a0, 0x40(sp)
/* 00002724:	afa50044 */	sw a1, 0x44(sp)
/* 00002728:	240effff */	addiu t6, $zero, 0xffffffff
/* 0000272c:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00002730:	afae003c */	sw t6, 0x3c(sp)
/* 00002734:	0c020518 */	jal 0x81460
/* 00002738:	afa30034 */	sw v1, 0x34(sp)
/* 0000273c:	8fa30034 */	lw v1, 0x34(sp)
/* 00002740:	10400004 */	beq v0, $zero, 0x2754
/* 00002744:	00402825 */	or a1, v0, $zero
/* 00002748:	3c011fff */	lui at, 0x1fff
/* 0000274c:	3421ffff */	ori at, at, 0xffff
/* 00002750:	00411824 */	and v1, v0, at
/* 00002754:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002758:	1061000f */	beq v1, at, 0x2798
/* 0000275c:	00033840 */	sll a3, v1, 0x1
/* 00002760:	24040002 */	addiu a0, $zero, 0x2
/* 00002764:	afa50038 */	sw a1, 0x38(sp)
/* 00002768:	0c02f105 */	jal 0xbc414
/* 0000276c:	afa70024 */	sw a3, 0x24(sp)
/* 00002770:	8faf0044 */	lw t7, 0x44(sp)
/* 00002774:	3c198092 */	lui t9, 0x8092
/* 00002778:	8fa70024 */	lw a3, 0x24(sp)
/* 0000277c:	000fc080 */	sll t8, t7, 0x2
/* 00002780:	0338c821 */	addu t9, t9, t8
/* 00002784:	8f3919f8 */	lw t9, 0x19f8(t9)
/* 00002788:	00e23021 */	addu a2, a3, v0
/* 0000278c:	8fa50038 */	lw a1, 0x38(sp)
/* 00002790:	03264021 */	addu t0, t9, a2
/* 00002794:	afa8003c */	sw t0, 0x3c(sp)
/* 00002798:	3c016000 */	lui at, 0x6000
/* 0000279c:	34210005 */	ori at, at, 0x5
/* 000027a0:	14a10004 */	bne a1, at, 0x27b4
/* 000027a4:	3c098013 */	lui t1, 0x8013
/* 000027a8:	8d296fb0 */	lw t1, 0x6fb0(t1)
/* 000027ac:	24010004 */	addiu at, $zero, 0x4
/* 000027b0:	15210007 */	bne t1, at, 0x27d0
/* 000027b4:	3c016000 */	lui at, 0x6000
/* 000027b8:	34210001 */	ori at, at, 0x1
/* 000027bc:	14a10007 */	bne a1, at, 0x27dc
/* 000027c0:	3c0a8013 */	lui t2, 0x8013
/* 000027c4:	8d4a6fac */	lw t2, 0x6fac(t2)
/* 000027c8:	24010003 */	addiu at, $zero, 0x3
/* 000027cc:	11410003 */	beq t2, at, 0x27dc
/* 000027d0:	240bffff */	addiu t3, $zero, 0xffffffff
/* 000027d4:	10000021 */	beq $zero, $zero, 0x285c
/* 000027d8:	afab003c */	sw t3, 0x3c(sp)
/* 000027dc:	3c016000 */	lui at, 0x6000
/* 000027e0:	34210009 */	ori at, at, 0x9
/* 000027e4:	10a1000a */	beq a1, at, 0x2810
/* 000027e8:	3c016000 */	lui at, 0x6000
/* 000027ec:	3421000a */	ori at, at, 0xa
/* 000027f0:	10a10007 */	beq a1, at, 0x2810
/* 000027f4:	3c016000 */	lui at, 0x6000
/* 000027f8:	34210015 */	ori at, at, 0x15
/* 000027fc:	10a10004 */	beq a1, at, 0x2810
/* 00002800:	3c016000 */	lui at, 0x6000
/* 00002804:	34210016 */	ori at, at, 0x16
/* 00002808:	54a10009 */	bnel a1, at, 0x2830
/* 0000280c:	3c016000 */	lui at, 0x6000
/* 00002810:	0c01f7c1 */	jal 0x7df04
/* 00002814:	00002025 */	or a0, $zero, $zero
/* 00002818:	00402025 */	or a0, v0, $zero
/* 0000281c:	0c247687 */	jal 0x91da1c
/* 00002820:	2405000e */	addiu a1, $zero, 0xe
/* 00002824:	1000000d */	beq $zero, $zero, 0x285c
/* 00002828:	00000000 */	nop
/* 0000282c:	3c016000 */	lui at, 0x6000
/* 00002830:	3421000d */	ori at, at, 0xd
/* 00002834:	10a10004 */	beq a1, at, 0x2848
/* 00002838:	3c016000 */	lui at, 0x6000
/* 0000283c:	3421000e */	ori at, at, 0xe
/* 00002840:	14a10006 */	bne a1, at, 0x285c
/* 00002844:	00000000 */	nop
/* 00002848:	0c01f7c1 */	jal 0x7df04
/* 0000284c:	24040006 */	addiu a0, $zero, 0x6
/* 00002850:	00402025 */	or a0, v0, $zero
/* 00002854:	0c247687 */	jal 0x91da1c
/* 00002858:	2405000f */	addiu a1, $zero, 0xf
/* 0000285c:	3c04800d */	lui a0, 0x800d
/* 00002860:	248460e4 */	addiu a0, a0, 0x60e4
/* 00002864:	240c000f */	addiu t4, $zero, 0xf
/* 00002868:	afac0010 */	sw t4, 0x10(sp)
/* 0000286c:	afa40024 */	sw a0, 0x24(sp)
/* 00002870:	24050010 */	addiu a1, $zero, 0x10
/* 00002874:	24060011 */	addiu a2, $zero, 0x11
/* 00002878:	0c247aee */	jal 0x91ebb8
/* 0000287c:	24070008 */	addiu a3, $zero, 0x8
/* 00002880:	240d000d */	addiu t5, $zero, 0xd
/* 00002884:	8fa40024 */	lw a0, 0x24(sp)
/* 00002888:	afad0010 */	sw t5, 0x10(sp)
/* 0000288c:	24050012 */	addiu a1, $zero, 0x12
/* 00002890:	24060013 */	addiu a2, $zero, 0x13
/* 00002894:	0c247aee */	jal 0x91ebb8
/* 00002898:	24070009 */	addiu a3, $zero, 0x9
/* 0000289c:	8fa2003c */	lw v0, 0x3c(sp)
/* 000028a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000028a4:	27bd0040 */	addiu sp, sp, 0x40
/* 000028a8:	03e00008 */	jr ra
/* 000028ac:	00000000 */	nop
/* 000028b0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000028b4:	afbf001c */	sw ra, 0x1c(sp)
/* 000028b8:	afb00018 */	sw s0, 0x18(sp)
/* 000028bc:	afa40030 */	sw a0, 0x30(sp)
/* 000028c0:	afa50034 */	sw a1, 0x34(sp)
/* 000028c4:	3c038013 */	lui v1, 0x8013
/* 000028c8:	8c635c4c */	lw v1, 0x5c4c(v1)
/* 000028cc:	240effff */	addiu t6, $zero, 0xffffffff
/* 000028d0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000028d4:	afae002c */	sw t6, 0x2c(sp)
/* 000028d8:	1061006d */	beq v1, at, 0x2a90
/* 000028dc:	2410ffff */	addiu s0, $zero, 0xffffffff
/* 000028e0:	3c048013 */	lui a0, 0x8013
/* 000028e4:	3c058013 */	lui a1, 0x8013
/* 000028e8:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 000028ec:	24845c44 */	addiu a0, a0, 0x5c44
/* 000028f0:	0c0354b0 */	jal 0xd52c0
/* 000028f4:	afa30024 */	sw v1, 0x24(sp)
/* 000028f8:	240cffff */	addiu t4, $zero, 0xffffffff
/* 000028fc:	104c000b */	beq v0, t4, 0x292c
/* 00002900:	8fa30024 */	lw v1, 0x24(sp)
/* 00002904:	3c048013 */	lui a0, 0x8013
/* 00002908:	3c058013 */	lui a1, 0x8013
/* 0000290c:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 00002910:	24845c44 */	addiu a0, a0, 0x5c44
/* 00002914:	24060070 */	addiu a2, $zero, 0x70
/* 00002918:	0c035478 */	jal 0xd51e0
/* 0000291c:	afa30024 */	sw v1, 0x24(sp)
/* 00002920:	240b0001 */	addiu t3, $zero, 0x1
/* 00002924:	144b005a */	bne v0, t3, 0x2a90
/* 00002928:	8fa30024 */	lw v1, 0x24(sp)
/* 0000292c:	8faf0034 */	lw t7, 0x34(sp)
/* 00002930:	3c198092 */	lui t9, 0x8092
/* 00002934:	24040003 */	addiu a0, $zero, 0x3
/* 00002938:	000fc080 */	sll t8, t7, 0x2
/* 0000293c:	0338c821 */	addu t9, t9, t8
/* 00002940:	8f3919e0 */	lw t9, 0x19e0(t9)
/* 00002944:	afa30024 */	sw v1, 0x24(sp)
/* 00002948:	0c02f105 */	jal 0xbc414
/* 0000294c:	afb90028 */	sw t9, 0x28(sp)
/* 00002950:	8fa30024 */	lw v1, 0x24(sp)
/* 00002954:	3c011fff */	lui at, 0x1fff
/* 00002958:	3421ffff */	ori at, at, 0xffff
/* 0000295c:	8faf0028 */	lw t7, 0x28(sp)
/* 00002960:	00616824 */	and t5, v1, at
/* 00002964:	000d7080 */	sll t6, t5, 0x2
/* 00002968:	01cd7023 */	subu t6, t6, t5
/* 0000296c:	01cfc021 */	addu t8, t6, t7
/* 00002970:	0058c821 */	addu t9, v0, t8
/* 00002974:	afb9002c */	sw t9, 0x2c(sp)
/* 00002978:	240b0001 */	addiu t3, $zero, 0x1
/* 0000297c:	14600037 */	bne v1, $zero, 0x2a5c
/* 00002980:	240cffff */	addiu t4, $zero, 0xffffffff
/* 00002984:	3c058013 */	lui a1, 0x8013
/* 00002988:	3c068013 */	lui a2, 0x8013
/* 0000298c:	24c6eeaa */	addiu a2, a2, 0xffffeeaa
/* 00002990:	24a5eea0 */	addiu a1, a1, 0xffffeea0
/* 00002994:	240a0007 */	addiu t2, $zero, 0x7
/* 00002998:	24090006 */	addiu t1, $zero, 0x6
/* 0000299c:	24080004 */	addiu t0, $zero, 0x4
/* 000029a0:	24070002 */	addiu a3, $zero, 0x2
/* 000029a4:	94a36dc0 */	lhu v1, 0x6dc0(a1)
/* 000029a8:	24a50002 */	addiu a1, a1, 0x2
/* 000029ac:	3064f000 */	andi a0, v1, 0xf000
/* 000029b0:	00042303 */	sra a0, a0, 0xc
/* 000029b4:	15640003 */	bne t3, a0, 0x29c4
/* 000029b8:	00000000 */	nop
/* 000029bc:	10000012 */	beq $zero, $zero, 0x2a08
/* 000029c0:	2410055d */	addiu s0, $zero, 0x55d
/* 000029c4:	14e40010 */	bne a3, a0, 0x2a08
/* 000029c8:	30620f00 */	andi v0, v1, 0xf00
/* 000029cc:	00021203 */	sra v0, v0, 0x8
/* 000029d0:	3042ffff */	andi v0, v0, 0xffff
/* 000029d4:	5102000c */	beql t0, v0, 0x2a08
/* 000029d8:	24100560 */	addiu s0, $zero, 0x560
/* 000029dc:	10490005 */	beq v0, t1, 0x29f4
/* 000029e0:	00000000 */	nop
/* 000029e4:	104a0005 */	beq v0, t2, 0x29fc
/* 000029e8:	00000000 */	nop
/* 000029ec:	10000006 */	beq $zero, $zero, 0x2a08
/* 000029f0:	00000000 */	nop
/* 000029f4:	10000004 */	beq $zero, $zero, 0x2a08
/* 000029f8:	2410055e */	addiu s0, $zero, 0x55e
/* 000029fc:	10000002 */	beq $zero, $zero, 0x2a08
/* 00002a00:	2410055f */	addiu s0, $zero, 0x55f
/* 00002a04:	24100560 */	addiu s0, $zero, 0x560
/* 00002a08:	120c000f */	beq s0, t4, 0x2a48
/* 00002a0c:	3c048092 */	lui a0, 0x8092
/* 00002a10:	24841e08 */	addiu a0, a0, 0x1e08
/* 00002a14:	2405000a */	addiu a1, $zero, 0xa
/* 00002a18:	0c030fdc */	jal 0xc3f70
/* 00002a1c:	02003025 */	or a2, s0, $zero
/* 00002a20:	0c02747c */	jal 0x9d1f0
/* 00002a24:	00000000 */	nop
/* 00002a28:	3c068092 */	lui a2, 0x8092
/* 00002a2c:	24c61e08 */	addiu a2, a2, 0x1e08
/* 00002a30:	00402025 */	or a0, v0, $zero
/* 00002a34:	2405000b */	addiu a1, $zero, 0xb
/* 00002a38:	0c0275b4 */	jal 0x9d6d0
/* 00002a3c:	2407000a */	addiu a3, $zero, 0xa
/* 00002a40:	10000003 */	beq $zero, $zero, 0x2a50
/* 00002a44:	240cffff */	addiu t4, $zero, 0xffffffff
/* 00002a48:	54a6ffd7 */	bnel a1, a2, 0x29a8
/* 00002a4c:	94a36dc0 */	lhu v1, 0x6dc0(a1)
/* 00002a50:	560c0003 */	bnel s0, t4, 0x2a60
/* 00002a54:	8fad002c */	lw t5, 0x2c(sp)
/* 00002a58:	afac002c */	sw t4, 0x2c(sp)
/* 00002a5c:	8fad002c */	lw t5, 0x2c(sp)
/* 00002a60:	3c028012 */	lui v0, 0x8012
/* 00002a64:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00002a68:	11ac0009 */	beq t5, t4, 0x2a90
/* 00002a6c:	24447fff */	addiu a0, v0, 0x7fff
/* 00002a70:	24507fff */	addiu s0, v0, 0x7fff
/* 00002a74:	90846daa */	lbu a0, 0x6daa(a0)
/* 00002a78:	92106da8 */	lbu s0, 0x6da8(s0)
/* 00002a7c:	0c24766e */	jal 0x91d9b8
/* 00002a80:	2405000c */	addiu a1, $zero, 0xc
/* 00002a84:	02002025 */	or a0, s0, $zero
/* 00002a88:	0c247687 */	jal 0x91da1c
/* 00002a8c:	2405000d */	addiu a1, $zero, 0xd
/* 00002a90:	8fa2002c */	lw v0, 0x2c(sp)
/* 00002a94:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002a98:	8fb00018 */	lw s0, 0x18(sp)
/* 00002a9c:	27bd0030 */	addiu sp, sp, 0x30
/* 00002aa0:	03e00008 */	jr ra
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002aac:	afbf0014 */	sw ra, 0x14(sp)
/* 00002ab0:	afa40018 */	sw a0, 0x18(sp)
/* 00002ab4:	afa5001c */	sw a1, 0x1c(sp)
/* 00002ab8:	3c048092 */	lui a0, 0x8092
/* 00002abc:	24841940 */	addiu a0, a0, 0x1940
/* 00002ac0:	0c2475ec */	jal 0x91d7b0
/* 00002ac4:	24050002 */	addiu a1, $zero, 0x2
/* 00002ac8:	00027080 */	sll t6, v0, 0x2
/* 00002acc:	3c198092 */	lui t9, 0x8092
/* 00002ad0:	032ec821 */	addu t9, t9, t6
/* 00002ad4:	8f391c78 */	lw t9, 0x1c78(t9)
/* 00002ad8:	8fa40018 */	lw a0, 0x18(sp)
/* 00002adc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002ae0:	0320f809 */	jalr t9, ra
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002aec:	14410005 */	bne v0, at, 0x2b04
/* 00002af0:	00401825 */	or v1, v0, $zero
/* 00002af4:	8fa40018 */	lw a0, 0x18(sp)
/* 00002af8:	0c248018 */	jal 0x920060
/* 00002afc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002b00:	00401825 */	or v1, v0, $zero
/* 00002b04:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002b08:	14410004 */	bne v0, at, 0x2b1c
/* 00002b0c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002b10:	0c247f94 */	jal 0x91fe50
/* 00002b14:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002b18:	00401825 */	or v1, v0, $zero
/* 00002b1c:	00601025 */	or v0, v1, $zero
/* 00002b20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002b24:	27bd0018 */	addiu sp, sp, 0x18
/* 00002b28:	03e00008 */	jr ra
/* 00002b2c:	00000000 */	nop
/* 00002b30:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002b34:	afbf0014 */	sw ra, 0x14(sp)
/* 00002b38:	afa40018 */	sw a0, 0x18(sp)
/* 00002b3c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002b40:	0c025470 */	jal 0x951c0
/* 00002b44:	00000000 */	nop
/* 00002b48:	5440000b */	bnel v0, $zero, 0x2b78
/* 00002b4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002b50:	0c247707 */	jal 0x91dc1c
/* 00002b54:	8fa40018 */	lw a0, 0x18(sp)
/* 00002b58:	24010001 */	addiu at, $zero, 0x1
/* 00002b5c:	14410005 */	bne v0, at, 0x2b74
/* 00002b60:	8fa40018 */	lw a0, 0x18(sp)
/* 00002b64:	0c247fa3 */	jal 0x91fe8c
/* 00002b68:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002b6c:	10000005 */	beq $zero, $zero, 0x2b84
/* 00002b70:	00401825 */	or v1, v0, $zero
/* 00002b74:	8fa40018 */	lw a0, 0x18(sp)
/* 00002b78:	0c248096 */	jal 0x920258
/* 00002b7c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002b80:	00401825 */	or v1, v0, $zero
/* 00002b84:	00601025 */	or v0, v1, $zero
/* 00002b88:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002b8c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002b90:	03e00008 */	jr ra
/* 00002b94:	00000000 */	nop
/* 00002b98:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002b9c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002ba0:	afa40018 */	sw a0, 0x18(sp)
/* 00002ba4:	afa5001c */	sw a1, 0x1c(sp)
/* 00002ba8:	3c048092 */	lui a0, 0x8092
/* 00002bac:	2484193c */	addiu a0, a0, 0x193c
/* 00002bb0:	0c2475ec */	jal 0x91d7b0
/* 00002bb4:	24050002 */	addiu a1, $zero, 0x2
/* 00002bb8:	00027080 */	sll t6, v0, 0x2
/* 00002bbc:	3c198092 */	lui t9, 0x8092
/* 00002bc0:	032ec821 */	addu t9, t9, t6
/* 00002bc4:	8f391c80 */	lw t9, 0x1c80(t9)
/* 00002bc8:	8fa40018 */	lw a0, 0x18(sp)
/* 00002bcc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002bd0:	0320f809 */	jalr t9, ra
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002bdc:	27bd0018 */	addiu sp, sp, 0x18
/* 00002be0:	03e00008 */	jr ra
/* 00002be4:	00000000 */	nop
/* 00002be8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002bec:	afbf0014 */	sw ra, 0x14(sp)
/* 00002bf0:	afa40018 */	sw a0, 0x18(sp)
/* 00002bf4:	afa5001c */	sw a1, 0x1c(sp)
/* 00002bf8:	3c048092 */	lui a0, 0x8092
/* 00002bfc:	24841938 */	addiu a0, a0, 0x1938
/* 00002c00:	0c2475ec */	jal 0x91d7b0
/* 00002c04:	24050002 */	addiu a1, $zero, 0x2
/* 00002c08:	00027080 */	sll t6, v0, 0x2
/* 00002c0c:	3c198092 */	lui t9, 0x8092
/* 00002c10:	032ec821 */	addu t9, t9, t6
/* 00002c14:	8f391c88 */	lw t9, 0x1c88(t9)
/* 00002c18:	8fa40018 */	lw a0, 0x18(sp)
/* 00002c1c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002c20:	0320f809 */	jalr t9, ra
/* 00002c24:	00000000 */	nop
/* 00002c28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002c2c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002c30:	03e00008 */	jr ra
/* 00002c34:	00000000 */	nop
/* 00002c38:	00067080 */	sll t6, a2, 0x2
/* 00002c3c:	01c67021 */	addu t6, t6, a2
/* 00002c40:	000e7040 */	sll t6, t6, 0x1
/* 00002c44:	01c57821 */	addu t7, t6, a1
/* 00002c48:	25f80841 */	addiu t8, t7, 0x841
/* 00002c4c:	ac980000 */	sw t8, 0x0(a0)
/* 00002c50:	03e00008 */	jr ra
/* 00002c54:	00000000 */	nop
/* 00002c58:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002c5c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002c60:	afa40020 */	sw a0, 0x20(sp)
/* 00002c64:	240effff */	addiu t6, $zero, 0xffffffff
/* 00002c68:	3c048013 */	lui a0, 0x8013
/* 00002c6c:	afae0018 */	sw t6, 0x18(sp)
/* 00002c70:	0c02e304 */	jal 0xb8c10
/* 00002c74:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00002c78:	27a40018 */	addiu a0, sp, 0x18
/* 00002c7c:	00402825 */	or a1, v0, $zero
/* 00002c80:	0c2480fa */	jal 0x9203e8
/* 00002c84:	8fa60020 */	lw a2, 0x20(sp)
/* 00002c88:	8fa20018 */	lw v0, 0x18(sp)
/* 00002c8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002c90:	27bd0020 */	addiu sp, sp, 0x20
/* 00002c94:	03e00008 */	jr ra
/* 00002c98:	00000000 */	nop
/* 00002c9c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002ca0:	afbf0014 */	sw ra, 0x14(sp)
/* 00002ca4:	948e01ae */	lhu t6, 0x1ae(a0)
/* 00002ca8:	00001825 */	or v1, $zero, $zero
/* 00002cac:	00002825 */	or a1, $zero, $zero
/* 00002cb0:	19c00007 */	blez t6, 0x2cd0
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	948201ae */	lhu v0, 0x1ae(a0)
/* 00002cbc:	28410011 */	slti at, v0, 0x11
/* 00002cc0:	10200003 */	beq at, $zero, 0x2cd0
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	2445ffff */	addiu a1, v0, 0xffffffff
/* 00002ccc:	30a500ff */	andi a1, a1, 0xff
/* 00002cd0:	3c048013 */	lui a0, 0x8013
/* 00002cd4:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 00002cd8:	28810004 */	slti at, a0, 0x4
/* 00002cdc:	10200011 */	beq at, $zero, 0x2d24
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	0c0252fd */	jal 0x94bf4
/* 00002ce8:	a3a5001f */	sb a1, 0x1f(sp)
/* 00002cec:	00027880 */	sll t7, v0, 0x2
/* 00002cf0:	01e27823 */	subu t7, t7, v0
/* 00002cf4:	000f7880 */	sll t7, t7, 0x2
/* 00002cf8:	01e27823 */	subu t7, t7, v0
/* 00002cfc:	000f7880 */	sll t7, t7, 0x2
/* 00002d00:	01e27821 */	addu t7, t7, v0
/* 00002d04:	000f78c0 */	sll t7, t7, 0x3
/* 00002d08:	01e27821 */	addu t7, t7, v0
/* 00002d0c:	000f78c0 */	sll t7, t7, 0x3
/* 00002d10:	3c198012 */	lui t9, 0x8012
/* 00002d14:	27396ea0 */	addiu t9, t9, 0x6ea0
/* 00002d18:	25f83588 */	addiu t8, t7, 0x3588
/* 00002d1c:	03191821 */	addu v1, t8, t9
/* 00002d20:	93a5001f */	lbu a1, 0x1f(sp)
/* 00002d24:	50600003 */	beql v1, $zero, 0x2d34
/* 00002d28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002d2c:	a0650024 */	sb a1, 0x24(v1)
/* 00002d30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002d34:	27bd0028 */	addiu sp, sp, 0x28
/* 00002d38:	03e00008 */	jr ra
/* 00002d3c:	00000000 */	nop
/* 00002d40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002d44:	afbf0014 */	sw ra, 0x14(sp)
/* 00002d48:	afa40018 */	sw a0, 0x18(sp)
/* 00002d4c:	0c02747c */	jal 0x9d1f0
/* 00002d50:	00000000 */	nop
/* 00002d54:	0c027a7a */	jal 0x9e9e8
/* 00002d58:	00402025 */	or a0, v0, $zero
/* 00002d5c:	0c02747c */	jal 0x9d1f0
/* 00002d60:	00000000 */	nop
/* 00002d64:	0c027544 */	jal 0x9d510
/* 00002d68:	00402025 */	or a0, v0, $zero
/* 00002d6c:	8fa30018 */	lw v1, 0x18(sp)
/* 00002d70:	240e0001 */	addiu t6, $zero, 0x1
/* 00002d74:	240f0007 */	addiu t7, $zero, 0x7
/* 00002d78:	a06e0185 */	sb t6, 0x185(v1)
/* 00002d7c:	a06f0186 */	sb t7, 0x186(v1)
/* 00002d80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002d84:	27bd0018 */	addiu sp, sp, 0x18
/* 00002d88:	03e00008 */	jr ra
/* 00002d8c:	00000000 */	nop
/* 00002d90:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002d94:	afbf0024 */	sw ra, 0x24(sp)
/* 00002d98:	00802825 */	or a1, a0, $zero
/* 00002d9c:	3c048092 */	lui a0, 0x8092
/* 00002da0:	3c068092 */	lui a2, 0x8092
/* 00002da4:	240e0064 */	addiu t6, $zero, 0x64
/* 00002da8:	240f0bb8 */	addiu t7, $zero, 0xbb8
/* 00002dac:	24180001 */	addiu t8, $zero, 0x1
/* 00002db0:	afb8001c */	sw t8, 0x1c(sp)
/* 00002db4:	afaf0018 */	sw t7, 0x18(sp)
/* 00002db8:	afae0014 */	sw t6, 0x14(sp)
/* 00002dbc:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00002dc0:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00002dc4:	24070003 */	addiu a3, $zero, 0x3
/* 00002dc8:	0c247c78 */	jal 0x91f1e0
/* 00002dcc:	afa00010 */	sw $zero, 0x10(sp)
/* 00002dd0:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002dd4:	27bd0028 */	addiu sp, sp, 0x28
/* 00002dd8:	03e00008 */	jr ra
/* 00002ddc:	00000000 */	nop
/* 00002de0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002de4:	afbf0024 */	sw ra, 0x24(sp)
/* 00002de8:	00802825 */	or a1, a0, $zero
/* 00002dec:	3c048092 */	lui a0, 0x8092
/* 00002df0:	3c068092 */	lui a2, 0x8092
/* 00002df4:	240e03e8 */	addiu t6, $zero, 0x3e8
/* 00002df8:	240f1388 */	addiu t7, $zero, 0x1388
/* 00002dfc:	24180001 */	addiu t8, $zero, 0x1
/* 00002e00:	afb8001c */	sw t8, 0x1c(sp)
/* 00002e04:	afaf0018 */	sw t7, 0x18(sp)
/* 00002e08:	afae0014 */	sw t6, 0x14(sp)
/* 00002e0c:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00002e10:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00002e14:	24070003 */	addiu a3, $zero, 0x3
/* 00002e18:	0c247c78 */	jal 0x91f1e0
/* 00002e1c:	afa00010 */	sw $zero, 0x10(sp)
/* 00002e20:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002e24:	27bd0028 */	addiu sp, sp, 0x28
/* 00002e28:	03e00008 */	jr ra
/* 00002e2c:	00000000 */	nop
/* 00002e30:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002e34:	afbf0024 */	sw ra, 0x24(sp)
/* 00002e38:	00802825 */	or a1, a0, $zero
/* 00002e3c:	3c0e8013 */	lui t6, 0x8013
/* 00002e40:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00002e44:	3c048092 */	lui a0, 0x8092
/* 00002e48:	3c068092 */	lui a2, 0x8092
/* 00002e4c:	8dc20038 */	lw v0, 0x38(t6)
/* 00002e50:	afa0001c */	sw $zero, 0x1c(sp)
/* 00002e54:	afa00010 */	sw $zero, 0x10(sp)
/* 00002e58:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00002e5c:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00002e60:	24070003 */	addiu a3, $zero, 0x3
/* 00002e64:	afa20014 */	sw v0, 0x14(sp)
/* 00002e68:	0c247c78 */	jal 0x91f1e0
/* 00002e6c:	afa20018 */	sw v0, 0x18(sp)
/* 00002e70:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002e74:	27bd0028 */	addiu sp, sp, 0x28
/* 00002e78:	03e00008 */	jr ra
/* 00002e7c:	00000000 */	nop
/* 00002e80:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002e84:	afbf0024 */	sw ra, 0x24(sp)
/* 00002e88:	00802825 */	or a1, a0, $zero
/* 00002e8c:	3c0e8013 */	lui t6, 0x8013
/* 00002e90:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00002e94:	3c048092 */	lui a0, 0x8092
/* 00002e98:	3c068092 */	lui a2, 0x8092
/* 00002e9c:	8dc20038 */	lw v0, 0x38(t6)
/* 00002ea0:	afa0001c */	sw $zero, 0x1c(sp)
/* 00002ea4:	afa00010 */	sw $zero, 0x10(sp)
/* 00002ea8:	04410002 */	bgez v0, 0x2eb4
/* 00002eac:	00400821 */	addu at, v0, $zero
/* 00002eb0:	24410001 */	addiu at, v0, 0x1
/* 00002eb4:	00011043 */	sra v0, at, 0x1
/* 00002eb8:	afa20014 */	sw v0, 0x14(sp)
/* 00002ebc:	afa20018 */	sw v0, 0x18(sp)
/* 00002ec0:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00002ec4:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00002ec8:	0c247c78 */	jal 0x91f1e0
/* 00002ecc:	24070003 */	addiu a3, $zero, 0x3
/* 00002ed0:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002ed4:	27bd0028 */	addiu sp, sp, 0x28
/* 00002ed8:	03e00008 */	jr ra
/* 00002edc:	00000000 */	nop
/* 00002ee0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002ee4:	afbf0024 */	sw ra, 0x24(sp)
/* 00002ee8:	00802825 */	or a1, a0, $zero
/* 00002eec:	3c048092 */	lui a0, 0x8092
/* 00002ef0:	3c068092 */	lui a2, 0x8092
/* 00002ef4:	240e0bb8 */	addiu t6, $zero, 0xbb8
/* 00002ef8:	240f0bb8 */	addiu t7, $zero, 0xbb8
/* 00002efc:	afaf0018 */	sw t7, 0x18(sp)
/* 00002f00:	afae0014 */	sw t6, 0x14(sp)
/* 00002f04:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00002f08:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00002f0c:	24070003 */	addiu a3, $zero, 0x3
/* 00002f10:	afa00010 */	sw $zero, 0x10(sp)
/* 00002f14:	0c247c78 */	jal 0x91f1e0
/* 00002f18:	afa0001c */	sw $zero, 0x1c(sp)
/* 00002f1c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002f20:	27bd0028 */	addiu sp, sp, 0x28
/* 00002f24:	03e00008 */	jr ra
/* 00002f28:	00000000 */	nop
/* 00002f2c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002f30:	afbf0024 */	sw ra, 0x24(sp)
/* 00002f34:	00802825 */	or a1, a0, $zero
/* 00002f38:	3c048092 */	lui a0, 0x8092
/* 00002f3c:	3c068092 */	lui a2, 0x8092
/* 00002f40:	240e03e8 */	addiu t6, $zero, 0x3e8
/* 00002f44:	240f03e8 */	addiu t7, $zero, 0x3e8
/* 00002f48:	afaf0018 */	sw t7, 0x18(sp)
/* 00002f4c:	afae0014 */	sw t6, 0x14(sp)
/* 00002f50:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00002f54:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00002f58:	24070003 */	addiu a3, $zero, 0x3
/* 00002f5c:	afa00010 */	sw $zero, 0x10(sp)
/* 00002f60:	0c247c78 */	jal 0x91f1e0
/* 00002f64:	afa0001c */	sw $zero, 0x1c(sp)
/* 00002f68:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002f6c:	27bd0028 */	addiu sp, sp, 0x28
/* 00002f70:	03e00008 */	jr ra
/* 00002f74:	00000000 */	nop
/* 00002f78:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002f7c:	afbf0024 */	sw ra, 0x24(sp)
/* 00002f80:	00802825 */	or a1, a0, $zero
/* 00002f84:	3c048092 */	lui a0, 0x8092
/* 00002f88:	3c068092 */	lui a2, 0x8092
/* 00002f8c:	240e0064 */	addiu t6, $zero, 0x64
/* 00002f90:	240f0bb8 */	addiu t7, $zero, 0xbb8
/* 00002f94:	24180001 */	addiu t8, $zero, 0x1
/* 00002f98:	afb8001c */	sw t8, 0x1c(sp)
/* 00002f9c:	afaf0018 */	sw t7, 0x18(sp)
/* 00002fa0:	afae0014 */	sw t6, 0x14(sp)
/* 00002fa4:	24c61b3c */	addiu a2, a2, 0x1b3c
/* 00002fa8:	2484eeb0 */	addiu a0, a0, 0xffffeeb0
/* 00002fac:	24070003 */	addiu a3, $zero, 0x3
/* 00002fb0:	0c247c78 */	jal 0x91f1e0
/* 00002fb4:	afa00010 */	sw $zero, 0x10(sp)
/* 00002fb8:	8fbf0024 */	lw ra, 0x24(sp)
/* 00002fbc:	27bd0028 */	addiu sp, sp, 0x28
/* 00002fc0:	03e00008 */	jr ra
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002fcc:	afbf0024 */	sw ra, 0x24(sp)
/* 00002fd0:	00802825 */	or a1, a0, $zero
/* 00002fd4:	3c048092 */	lui a0, 0x8092
/* 00002fd8:	3c068092 */	lui a2, 0x8092
/* 00002fdc:	240e0001 */	addiu t6, $zero, 0x1
/* 00002fe0:	240f0064 */	addiu t7, $zero, 0x64
/* 00002fe4:	24180bb8 */	addiu t8, $zero, 0xbb8
/* 00002fe8:	24190001 */	addiu t9, $zero, 0x1
/* 00002fec:	afb9001c */	sw t9, 0x1c(sp)
/* 00002ff0:	afb80018 */	sw t8, 0x18(sp)
/* 00002ff4:	afaf0014 */	sw t7, 0x14(sp)
/* 00002ff8:	afae0010 */	sw t6, 0x10(sp)
/* 00002ffc:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00003000:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00003004:	0c247c78 */	jal 0x91f1e0
/* 00003008:	24070003 */	addiu a3, $zero, 0x3
/* 0000300c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00003010:	27bd0028 */	addiu sp, sp, 0x28
/* 00003014:	03e00008 */	jr ra
/* 00003018:	00000000 */	nop
/* 0000301c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003020:	afbf0024 */	sw ra, 0x24(sp)
/* 00003024:	00802825 */	or a1, a0, $zero
/* 00003028:	3c0e8013 */	lui t6, 0x8013
/* 0000302c:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00003030:	3c048092 */	lui a0, 0x8092
/* 00003034:	3c068092 */	lui a2, 0x8092
/* 00003038:	8dc20038 */	lw v0, 0x38(t6)
/* 0000303c:	240f0001 */	addiu t7, $zero, 0x1
/* 00003040:	24180001 */	addiu t8, $zero, 0x1
/* 00003044:	afb8001c */	sw t8, 0x1c(sp)
/* 00003048:	afaf0010 */	sw t7, 0x10(sp)
/* 0000304c:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00003050:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00003054:	24070003 */	addiu a3, $zero, 0x3
/* 00003058:	afa20014 */	sw v0, 0x14(sp)
/* 0000305c:	0c247c78 */	jal 0x91f1e0
/* 00003060:	afa20018 */	sw v0, 0x18(sp)
/* 00003064:	8fbf0024 */	lw ra, 0x24(sp)
/* 00003068:	27bd0028 */	addiu sp, sp, 0x28
/* 0000306c:	03e00008 */	jr ra
/* 00003070:	00000000 */	nop
/* 00003074:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003078:	afbf0024 */	sw ra, 0x24(sp)
/* 0000307c:	00802825 */	or a1, a0, $zero
/* 00003080:	3c0e8013 */	lui t6, 0x8013
/* 00003084:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 00003088:	3c048092 */	lui a0, 0x8092
/* 0000308c:	3c068092 */	lui a2, 0x8092
/* 00003090:	8dc20038 */	lw v0, 0x38(t6)
/* 00003094:	240f0001 */	addiu t7, $zero, 0x1
/* 00003098:	24180001 */	addiu t8, $zero, 0x1
/* 0000309c:	04410002 */	bgez v0, 0x30a8
/* 000030a0:	00400821 */	addu at, v0, $zero
/* 000030a4:	24410001 */	addiu at, v0, 0x1
/* 000030a8:	00011043 */	sra v0, at, 0x1
/* 000030ac:	afa20014 */	sw v0, 0x14(sp)
/* 000030b0:	afa20018 */	sw v0, 0x18(sp)
/* 000030b4:	afb8001c */	sw t8, 0x1c(sp)
/* 000030b8:	afaf0010 */	sw t7, 0x10(sp)
/* 000030bc:	24c61b30 */	addiu a2, a2, 0x1b30
/* 000030c0:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 000030c4:	0c247c78 */	jal 0x91f1e0
/* 000030c8:	24070003 */	addiu a3, $zero, 0x3
/* 000030cc:	8fbf0024 */	lw ra, 0x24(sp)
/* 000030d0:	27bd0028 */	addiu sp, sp, 0x28
/* 000030d4:	03e00008 */	jr ra
/* 000030d8:	00000000 */	nop
/* 000030dc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000030e0:	afbf0024 */	sw ra, 0x24(sp)
/* 000030e4:	00802825 */	or a1, a0, $zero
/* 000030e8:	3c048092 */	lui a0, 0x8092
/* 000030ec:	3c068092 */	lui a2, 0x8092
/* 000030f0:	240e0001 */	addiu t6, $zero, 0x1
/* 000030f4:	240f0064 */	addiu t7, $zero, 0x64
/* 000030f8:	24180bb8 */	addiu t8, $zero, 0xbb8
/* 000030fc:	24190001 */	addiu t9, $zero, 0x1
/* 00003100:	afb9001c */	sw t9, 0x1c(sp)
/* 00003104:	afb80018 */	sw t8, 0x18(sp)
/* 00003108:	afaf0014 */	sw t7, 0x14(sp)
/* 0000310c:	afae0010 */	sw t6, 0x10(sp)
/* 00003110:	24c61b3c */	addiu a2, a2, 0x1b3c
/* 00003114:	2484eeb0 */	addiu a0, a0, 0xffffeeb0
/* 00003118:	0c247c78 */	jal 0x91f1e0
/* 0000311c:	24070003 */	addiu a3, $zero, 0x3
/* 00003120:	8fbf0024 */	lw ra, 0x24(sp)
/* 00003124:	27bd0028 */	addiu sp, sp, 0x28
/* 00003128:	03e00008 */	jr ra
/* 0000312c:	00000000 */	nop
/* 00003130:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003134:	afbf0024 */	sw ra, 0x24(sp)
/* 00003138:	00802825 */	or a1, a0, $zero
/* 0000313c:	3c048092 */	lui a0, 0x8092
/* 00003140:	3c068092 */	lui a2, 0x8092
/* 00003144:	240e0064 */	addiu t6, $zero, 0x64
/* 00003148:	240f01f4 */	addiu t7, $zero, 0x1f4
/* 0000314c:	24180001 */	addiu t8, $zero, 0x1
/* 00003150:	afb8001c */	sw t8, 0x1c(sp)
/* 00003154:	afaf0018 */	sw t7, 0x18(sp)
/* 00003158:	afae0014 */	sw t6, 0x14(sp)
/* 0000315c:	24c61b30 */	addiu a2, a2, 0x1b30
/* 00003160:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 00003164:	24070003 */	addiu a3, $zero, 0x3
/* 00003168:	0c247c78 */	jal 0x91f1e0
/* 0000316c:	afa00010 */	sw $zero, 0x10(sp)
/* 00003170:	8fbf0024 */	lw ra, 0x24(sp)
/* 00003174:	27bd0028 */	addiu sp, sp, 0x28
/* 00003178:	03e00008 */	jr ra
/* 0000317c:	00000000 */	nop
/* 00003180:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00003184:	afbf0024 */	sw ra, 0x24(sp)
/* 00003188:	00802825 */	or a1, a0, $zero
/* 0000318c:	3c048092 */	lui a0, 0x8092
/* 00003190:	3c068092 */	lui a2, 0x8092
/* 00003194:	240e03e8 */	addiu t6, $zero, 0x3e8
/* 00003198:	240f07d0 */	addiu t7, $zero, 0x7d0
/* 0000319c:	24180001 */	addiu t8, $zero, 0x1
/* 000031a0:	afb8001c */	sw t8, 0x1c(sp)
/* 000031a4:	afaf0018 */	sw t7, 0x18(sp)
/* 000031a8:	afae0014 */	sw t6, 0x14(sp)
/* 000031ac:	24c61b30 */	addiu a2, a2, 0x1b30
/* 000031b0:	2484ed64 */	addiu a0, a0, 0xffffed64
/* 000031b4:	24070003 */	addiu a3, $zero, 0x3
/* 000031b8:	0c247c78 */	jal 0x91f1e0
/* 000031bc:	afa00010 */	sw $zero, 0x10(sp)
/* 000031c0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000031c4:	27bd0028 */	addiu sp, sp, 0x28
/* 000031c8:	03e00008 */	jr ra
/* 000031cc:	00000000 */	nop
/* 000031d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000031d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000031d8:	afa40018 */	sw a0, 0x18(sp)
/* 000031dc:	24040bb8 */	addiu a0, $zero, 0xbb8
/* 000031e0:	24051388 */	addiu a1, $zero, 0x1388
/* 000031e4:	0c247c6b */	jal 0x91f1ac
/* 000031e8:	24060001 */	addiu a2, $zero, 0x1
/* 000031ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000031f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000031f4:	03e00008 */	jr ra
/* 000031f8:	00000000 */	nop
/* 000031fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003200:	afbf0014 */	sw ra, 0x14(sp)
/* 00003204:	afa40018 */	sw a0, 0x18(sp)
/* 00003208:	240407d0 */	addiu a0, $zero, 0x7d0
/* 0000320c:	24050bb7 */	addiu a1, $zero, 0xbb7
/* 00003210:	0c247c6b */	jal 0x91f1ac
/* 00003214:	24060001 */	addiu a2, $zero, 0x1
/* 00003218:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000321c:	27bd0018 */	addiu sp, sp, 0x18
/* 00003220:	03e00008 */	jr ra
/* 00003224:	00000000 */	nop
/* 00003228:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000322c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003230:	afa40018 */	sw a0, 0x18(sp)
/* 00003234:	240403e8 */	addiu a0, $zero, 0x3e8
/* 00003238:	240507cf */	addiu a1, $zero, 0x7cf
/* 0000323c:	0c247c6b */	jal 0x91f1ac
/* 00003240:	24060001 */	addiu a2, $zero, 0x1
/* 00003244:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003248:	27bd0018 */	addiu sp, sp, 0x18
/* 0000324c:	03e00008 */	jr ra
/* 00003250:	00000000 */	nop
/* 00003254:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003258:	afbf0014 */	sw ra, 0x14(sp)
/* 0000325c:	afa40018 */	sw a0, 0x18(sp)
/* 00003260:	24040064 */	addiu a0, $zero, 0x64
/* 00003264:	240503e7 */	addiu a1, $zero, 0x3e7
/* 00003268:	0c247c6b */	jal 0x91f1ac
/* 0000326c:	24060001 */	addiu a2, $zero, 0x1
/* 00003270:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003274:	27bd0018 */	addiu sp, sp, 0x18
/* 00003278:	03e00008 */	jr ra
/* 0000327c:	00000000 */	nop
/* 00003280:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003284:	afbf0014 */	sw ra, 0x14(sp)
/* 00003288:	00802825 */	or a1, a0, $zero
/* 0000328c:	94a201ae */	lhu v0, 0x1ae(a1)
/* 00003290:	8cae0178 */	lw t6, 0x178(a1)
/* 00003294:	3c198092 */	lui t9, 0x8092
/* 00003298:	2442ffff */	addiu v0, v0, 0xffffffff
/* 0000329c:	0002c080 */	sll t8, v0, 0x2
/* 000032a0:	0338c821 */	addu t9, t9, t8
/* 000032a4:	8f391c90 */	lw t9, 0x1c90(t9)
/* 000032a8:	8dcf0000 */	lw t7, 0x0(t6)
/* 000032ac:	0320f809 */	jalr t9, ra
/* 000032b0:	8de40174 */	lw a0, 0x174(t7)
/* 000032b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000032b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000032bc:	03e00008 */	jr ra
/* 000032c0:	00000000 */	nop
/* 000032c4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000032c8:	afb00018 */	sw s0, 0x18(sp)
/* 000032cc:	00808025 */	or s0, a0, $zero
/* 000032d0:	afbf001c */	sw ra, 0x1c(sp)
/* 000032d4:	afa50024 */	sw a1, 0x24(sp)
/* 000032d8:	3c058092 */	lui a1, 0x8092
/* 000032dc:	8ca51df8 */	lw a1, 0x1df8(a1)
/* 000032e0:	0c247c85 */	jal 0x91f214
/* 000032e4:	8fa40024 */	lw a0, 0x24(sp)
/* 000032e8:	8fae0024 */	lw t6, 0x24(sp)
/* 000032ec:	3c188092 */	lui t8, 0x8092
/* 000032f0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 000032f4:	000e7840 */	sll t7, t6, 0x1
/* 000032f8:	030fc021 */	addu t8, t8, t7
/* 000032fc:	97181dfc */	lhu t8, 0x1dfc(t8)
/* 00003300:	02002025 */	or a0, s0, $zero
/* 00003304:	24050006 */	addiu a1, $zero, 0x6
/* 00003308:	0320f809 */	jalr t9, ra
/* 0000330c:	a61801d8 */	sh t8, 0x1d8(s0)
/* 00003310:	0c02747c */	jal 0x9d1f0
/* 00003314:	00000000 */	nop
/* 00003318:	0c027a7a */	jal 0x9e9e8
/* 0000331c:	00402025 */	or a0, v0, $zero
/* 00003320:	2408000b */	addiu t0, $zero, 0xb
/* 00003324:	24090005 */	addiu t1, $zero, 0x5
/* 00003328:	a2080185 */	sb t0, 0x185(s0)
/* 0000332c:	a2090186 */	sb t1, 0x186(s0)
/* 00003330:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003334:	8fb00018 */	lw s0, 0x18(sp)
/* 00003338:	27bd0020 */	addiu sp, sp, 0x20
/* 0000333c:	03e00008 */	jr ra
/* 00003340:	00000000 */	nop
/* 00003344:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003348:	afbf0014 */	sw ra, 0x14(sp)
/* 0000334c:	0c24829d */	jal 0x920a74
/* 00003350:	24050001 */	addiu a1, $zero, 0x1
/* 00003354:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003358:	27bd0018 */	addiu sp, sp, 0x18
/* 0000335c:	03e00008 */	jr ra
/* 00003360:	00000000 */	nop
/* 00003364:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003368:	afbf0014 */	sw ra, 0x14(sp)
/* 0000336c:	0c24829d */	jal 0x920a74
/* 00003370:	24050002 */	addiu a1, $zero, 0x2
/* 00003374:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003378:	27bd0018 */	addiu sp, sp, 0x18
/* 0000337c:	03e00008 */	jr ra
/* 00003380:	00000000 */	nop
/* 00003384:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003388:	afbf0014 */	sw ra, 0x14(sp)
/* 0000338c:	0c24829d */	jal 0x920a74
/* 00003390:	24050003 */	addiu a1, $zero, 0x3
/* 00003394:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003398:	27bd0018 */	addiu sp, sp, 0x18
/* 0000339c:	03e00008 */	jr ra
/* 000033a0:	00000000 */	nop
/* 000033a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000033a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000033ac:	0c24829d */	jal 0x920a74
/* 000033b0:	24050004 */	addiu a1, $zero, 0x4
/* 000033b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000033b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000033bc:	03e00008 */	jr ra
/* 000033c0:	00000000 */	nop
/* 000033c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000033c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000033cc:	0c247cd8 */	jal 0x91f360
/* 000033d0:	24050001 */	addiu a1, $zero, 0x1
/* 000033d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000033d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000033dc:	03e00008 */	jr ra
/* 000033e0:	00000000 */	nop
/* 000033e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000033e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000033ec:	0c247cd8 */	jal 0x91f360
/* 000033f0:	24050002 */	addiu a1, $zero, 0x2
/* 000033f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000033f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000033fc:	03e00008 */	jr ra
/* 00003400:	00000000 */	nop
/* 00003404:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003408:	afbf0014 */	sw ra, 0x14(sp)
/* 0000340c:	0c247cd8 */	jal 0x91f360
/* 00003410:	24050003 */	addiu a1, $zero, 0x3
/* 00003414:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003418:	27bd0018 */	addiu sp, sp, 0x18
/* 0000341c:	03e00008 */	jr ra
/* 00003420:	00000000 */	nop
/* 00003424:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003428:	afbf0014 */	sw ra, 0x14(sp)
/* 0000342c:	0c247cd8 */	jal 0x91f360
/* 00003430:	24050004 */	addiu a1, $zero, 0x4
/* 00003434:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003438:	27bd0018 */	addiu sp, sp, 0x18
/* 0000343c:	03e00008 */	jr ra
/* 00003440:	00000000 */	nop
/* 00003444:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003448:	afbf0014 */	sw ra, 0x14(sp)
/* 0000344c:	0c247cff */	jal 0x91f3fc
/* 00003450:	00000000 */	nop
/* 00003454:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003458:	27bd0018 */	addiu sp, sp, 0x18
/* 0000345c:	03e00008 */	jr ra
/* 00003460:	00000000 */	nop
/* 00003464:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003468:	afbf0014 */	sw ra, 0x14(sp)
/* 0000346c:	0c247cff */	jal 0x91f3fc
/* 00003470:	00000000 */	nop
/* 00003474:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003478:	27bd0018 */	addiu sp, sp, 0x18
/* 0000347c:	03e00008 */	jr ra
/* 00003480:	00000000 */	nop
/* 00003484:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003488:	afbf0014 */	sw ra, 0x14(sp)
/* 0000348c:	0c247cff */	jal 0x91f3fc
/* 00003490:	00000000 */	nop
/* 00003494:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003498:	27bd0018 */	addiu sp, sp, 0x18
/* 0000349c:	03e00008 */	jr ra
/* 000034a0:	00000000 */	nop
/* 000034a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000034a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000034ac:	0c247cff */	jal 0x91f3fc
/* 000034b0:	00000000 */	nop
/* 000034b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000034b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000034bc:	03e00008 */	jr ra
/* 000034c0:	00000000 */	nop
/* 000034c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000034c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000034cc:	0c247d16 */	jal 0x91f458
/* 000034d0:	00000000 */	nop
/* 000034d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000034d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000034dc:	03e00008 */	jr ra
/* 000034e0:	00000000 */	nop
/* 000034e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000034e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000034ec:	3c068092 */	lui a2, 0x8092
/* 000034f0:	8cc61df4 */	lw a2, 0x1df4(a2)
/* 000034f4:	0c247d4d */	jal 0x91f534
/* 000034f8:	24050001 */	addiu a1, $zero, 0x1
/* 000034fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003500:	27bd0018 */	addiu sp, sp, 0x18
/* 00003504:	03e00008 */	jr ra
/* 00003508:	00000000 */	nop
/* 0000350c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003510:	afbf0014 */	sw ra, 0x14(sp)
/* 00003514:	3c068092 */	lui a2, 0x8092
/* 00003518:	8cc61df4 */	lw a2, 0x1df4(a2)
/* 0000351c:	0c247d4d */	jal 0x91f534
/* 00003520:	24050002 */	addiu a1, $zero, 0x2
/* 00003524:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003528:	27bd0018 */	addiu sp, sp, 0x18
/* 0000352c:	03e00008 */	jr ra
/* 00003530:	00000000 */	nop
/* 00003534:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003538:	afbf0014 */	sw ra, 0x14(sp)
/* 0000353c:	3c068092 */	lui a2, 0x8092
/* 00003540:	8cc61df4 */	lw a2, 0x1df4(a2)
/* 00003544:	0c247d4d */	jal 0x91f534
/* 00003548:	24050003 */	addiu a1, $zero, 0x3
/* 0000354c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003550:	27bd0018 */	addiu sp, sp, 0x18
/* 00003554:	03e00008 */	jr ra
/* 00003558:	00000000 */	nop
/* 0000355c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003560:	afbf0014 */	sw ra, 0x14(sp)
/* 00003564:	3c068092 */	lui a2, 0x8092
/* 00003568:	8cc61df4 */	lw a2, 0x1df4(a2)
/* 0000356c:	0c247d4d */	jal 0x91f534
/* 00003570:	24050004 */	addiu a1, $zero, 0x4
/* 00003574:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003578:	27bd0018 */	addiu sp, sp, 0x18
/* 0000357c:	03e00008 */	jr ra
/* 00003580:	00000000 */	nop
/* 00003584:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003588:	afbf0014 */	sw ra, 0x14(sp)
/* 0000358c:	3c068092 */	lui a2, 0x8092
/* 00003590:	8cc61df8 */	lw a2, 0x1df8(a2)
/* 00003594:	0c247d4d */	jal 0x91f534
/* 00003598:	24050001 */	addiu a1, $zero, 0x1
/* 0000359c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000035a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000035a4:	03e00008 */	jr ra
/* 000035a8:	00000000 */	nop
/* 000035ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000035b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000035b4:	3c068092 */	lui a2, 0x8092
/* 000035b8:	8cc61df8 */	lw a2, 0x1df8(a2)
/* 000035bc:	0c247d4d */	jal 0x91f534
/* 000035c0:	24050002 */	addiu a1, $zero, 0x2
/* 000035c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000035c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000035cc:	03e00008 */	jr ra
/* 000035d0:	00000000 */	nop
/* 000035d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000035d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000035dc:	3c068092 */	lui a2, 0x8092
/* 000035e0:	8cc61df8 */	lw a2, 0x1df8(a2)
/* 000035e4:	0c247d4d */	jal 0x91f534
/* 000035e8:	24050003 */	addiu a1, $zero, 0x3
/* 000035ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000035f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000035f4:	03e00008 */	jr ra
/* 000035f8:	00000000 */	nop
/* 000035fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003600:	afbf0014 */	sw ra, 0x14(sp)
/* 00003604:	3c068092 */	lui a2, 0x8092
/* 00003608:	8cc61df8 */	lw a2, 0x1df8(a2)
/* 0000360c:	0c247d4d */	jal 0x91f534
/* 00003610:	24050004 */	addiu a1, $zero, 0x4
/* 00003614:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003618:	27bd0018 */	addiu sp, sp, 0x18
/* 0000361c:	03e00008 */	jr ra
/* 00003620:	00000000 */	nop
/* 00003624:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003628:	afbf0014 */	sw ra, 0x14(sp)
/* 0000362c:	0c247d35 */	jal 0x91f4d4
/* 00003630:	00000000 */	nop
/* 00003634:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003638:	27bd0018 */	addiu sp, sp, 0x18
/* 0000363c:	03e00008 */	jr ra
/* 00003640:	00000000 */	nop
/* 00003644:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003648:	afbf0014 */	sw ra, 0x14(sp)
/* 0000364c:	948201ae */	lhu v0, 0x1ae(a0)
/* 00003650:	18400009 */	blez v0, 0x3678
/* 00003654:	28410017 */	slti at, v0, 0x17
/* 00003658:	10200007 */	beq at, $zero, 0x3678
/* 0000365c:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00003660:	00027080 */	sll t6, v0, 0x2
/* 00003664:	3c198092 */	lui t9, 0x8092
/* 00003668:	032ec821 */	addu t9, t9, t6
/* 0000366c:	8f391cd4 */	lw t9, 0x1cd4(t9)
/* 00003670:	0320f809 */	jalr t9, ra
/* 00003674:	00000000 */	nop
/* 00003678:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000367c:	27bd0018 */	addiu sp, sp, 0x18
/* 00003680:	03e00008 */	jr ra
/* 00003684:	00000000 */	nop
/* 00003688:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000368c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003690:	afa40018 */	sw a0, 0x18(sp)
/* 00003694:	0c02747c */	jal 0x9d1f0
/* 00003698:	00000000 */	nop
/* 0000369c:	0c027a7a */	jal 0x9e9e8
/* 000036a0:	00402025 */	or a0, v0, $zero
/* 000036a4:	0c02747c */	jal 0x9d1f0
/* 000036a8:	00000000 */	nop
/* 000036ac:	0c027544 */	jal 0x9d510
/* 000036b0:	00402025 */	or a0, v0, $zero
/* 000036b4:	8fa30018 */	lw v1, 0x18(sp)
/* 000036b8:	240e0001 */	addiu t6, $zero, 0x1
/* 000036bc:	240f0002 */	addiu t7, $zero, 0x2
/* 000036c0:	a06e0185 */	sb t6, 0x185(v1)
/* 000036c4:	a06f0186 */	sb t7, 0x186(v1)
/* 000036c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000036cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000036d0:	03e00008 */	jr ra
/* 000036d4:	00000000 */	nop
/* 000036d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000036dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000036e0:	948501ae */	lhu a1, 0x1ae(a0)
/* 000036e4:	8c8e017c */	lw t6, 0x17c(a0)
/* 000036e8:	240f0064 */	addiu t7, $zero, 0x64
/* 000036ec:	28a10065 */	slti at, a1, 0x65
/* 000036f0:	14200002 */	bne at, $zero, 0x36fc
/* 000036f4:	8dc60000 */	lw a2, 0x0(t6)
/* 000036f8:	01e52823 */	subu a1, t7, a1
/* 000036fc:	50c00004 */	beql a2, $zero, 0x3710
/* 00003700:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003704:	0c029b74 */	jal 0xa6dd0
/* 00003708:	00c02025 */	or a0, a2, $zero
/* 0000370c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003710:	27bd0018 */	addiu sp, sp, 0x18
/* 00003714:	03e00008 */	jr ra
/* 00003718:	00000000 */	nop
/* 0000371c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003720:	afbf0014 */	sw ra, 0x14(sp)
/* 00003724:	3c028092 */	lui v0, 0x8092
/* 00003728:	8c421de8 */	lw v0, 0x1de8(v0)
/* 0000372c:	8c8e0178 */	lw t6, 0x178(a0)
/* 00003730:	3c048092 */	lui a0, 0x8092
/* 00003734:	1040000a */	beq v0, $zero, 0x3760
/* 00003738:	8dc50000 */	lw a1, 0x0(t6)
/* 0000373c:	8c460020 */	lw a2, 0x20(v0)
/* 00003740:	8c470024 */	lw a3, 0x24(v0)
/* 00003744:	afa5001c */	sw a1, 0x1c(sp)
/* 00003748:	0c0273f5 */	jal 0x9cfd4
/* 0000374c:	24841e80 */	addiu a0, a0, 0x1e80
/* 00003750:	3c048092 */	lui a0, 0x8092
/* 00003754:	8fa5001c */	lw a1, 0x1c(sp)
/* 00003758:	0c027458 */	jal 0x9d160
/* 0000375c:	24841e80 */	addiu a0, a0, 0x1e80
/* 00003760:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003764:	27bd0020 */	addiu sp, sp, 0x20
/* 00003768:	03e00008 */	jr ra
/* 0000376c:	00000000 */	nop
/* 00003770:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00003774:	afbf001c */	sw ra, 0x1c(sp)
/* 00003778:	948201ae */	lhu v0, 0x1ae(a0)
/* 0000377c:	24010001 */	addiu at, $zero, 0x1
/* 00003780:	3c04800d */	lui a0, 0x800d
/* 00003784:	14410019 */	bne v0, at, 0x37ec
/* 00003788:	248460e4 */	addiu a0, a0, 0x60e4
/* 0000378c:	240e000f */	addiu t6, $zero, 0xf
/* 00003790:	afae0010 */	sw t6, 0x10(sp)
/* 00003794:	2405000b */	addiu a1, $zero, 0xb
/* 00003798:	2406000c */	addiu a2, $zero, 0xc
/* 0000379c:	24070008 */	addiu a3, $zero, 0x8
/* 000037a0:	0c247aee */	jal 0x91ebb8
/* 000037a4:	afa40024 */	sw a0, 0x24(sp)
/* 000037a8:	240f000d */	addiu t7, $zero, 0xd
/* 000037ac:	8fa40024 */	lw a0, 0x24(sp)
/* 000037b0:	afaf0010 */	sw t7, 0x10(sp)
/* 000037b4:	2405000d */	addiu a1, $zero, 0xd
/* 000037b8:	2406000e */	addiu a2, $zero, 0xe
/* 000037bc:	0c247aee */	jal 0x91ebb8
/* 000037c0:	24070009 */	addiu a3, $zero, 0x9
/* 000037c4:	3c028013 */	lui v0, 0x8013
/* 000037c8:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000037cc:	9058011f */	lbu t8, 0x11f(v0)
/* 000037d0:	3c04800d */	lui a0, 0x800d
/* 000037d4:	24846218 */	addiu a0, a0, 0x6218
/* 000037d8:	90470121 */	lbu a3, 0x121(v0)
/* 000037dc:	2405000f */	addiu a1, $zero, 0xf
/* 000037e0:	24060010 */	addiu a2, $zero, 0x10
/* 000037e4:	0c247aee */	jal 0x91ebb8
/* 000037e8:	afb80010 */	sw t8, 0x10(sp)
/* 000037ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000037f0:	27bd0030 */	addiu sp, sp, 0x30
/* 000037f4:	03e00008 */	jr ra
/* 000037f8:	00000000 */	nop
/* 000037fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003800:	afbf0014 */	sw ra, 0x14(sp)
/* 00003804:	afa40018 */	sw a0, 0x18(sp)
/* 00003808:	0c02747c */	jal 0x9d1f0
/* 0000380c:	00000000 */	nop
/* 00003810:	0c027a7a */	jal 0x9e9e8
/* 00003814:	00402025 */	or a0, v0, $zero
/* 00003818:	0c02747c */	jal 0x9d1f0
/* 0000381c:	00000000 */	nop
/* 00003820:	0c027544 */	jal 0x9d510
/* 00003824:	00402025 */	or a0, v0, $zero
/* 00003828:	8fa30018 */	lw v1, 0x18(sp)
/* 0000382c:	240e0001 */	addiu t6, $zero, 0x1
/* 00003830:	240f0006 */	addiu t7, $zero, 0x6
/* 00003834:	a06e0185 */	sb t6, 0x185(v1)
/* 00003838:	a06f0186 */	sb t7, 0x186(v1)
/* 0000383c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003840:	27bd0018 */	addiu sp, sp, 0x18
/* 00003844:	03e00008 */	jr ra
/* 00003848:	00000000 */	nop
/* 0000384c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003850:	afbf0014 */	sw ra, 0x14(sp)
/* 00003854:	afa40018 */	sw a0, 0x18(sp)
/* 00003858:	afa5001c */	sw a1, 0x1c(sp)
/* 0000385c:	afa60020 */	sw a2, 0x20(sp)
/* 00003860:	afa70024 */	sw a3, 0x24(sp)
/* 00003864:	0c00b26b */	jal 0x2c9ac
/* 00003868:	00000000 */	nop
/* 0000386c:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 00003870:	8fb80020 */	lw t8, 0x20(sp)
/* 00003874:	8fa40018 */	lw a0, 0x18(sp)
/* 00003878:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000387c:	2405000a */	addiu a1, $zero, 0xa
/* 00003880:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00003884:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00003888:	0c030fdc */	jal 0xc3f70
/* 0000388c:	01f83021 */	addu a2, t7, t8
/* 00003890:	0c02747c */	jal 0x9d1f0
/* 00003894:	00000000 */	nop
/* 00003898:	00402025 */	or a0, v0, $zero
/* 0000389c:	8fa5001c */	lw a1, 0x1c(sp)
/* 000038a0:	8fa60018 */	lw a2, 0x18(sp)
/* 000038a4:	0c027623 */	jal 0x9d88c
/* 000038a8:	2407000a */	addiu a3, $zero, 0xa
/* 000038ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000038b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000038b4:	03e00008 */	jr ra
/* 000038b8:	00000000 */	nop
/* 000038bc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000038c0:	afbf002c */	sw ra, 0x2c(sp)
/* 000038c4:	afb30028 */	sw s3, 0x28(sp)
/* 000038c8:	afb20024 */	sw s2, 0x24(sp)
/* 000038cc:	afb10020 */	sw s1, 0x20(sp)
/* 000038d0:	afb0001c */	sw s0, 0x1c(sp)
/* 000038d4:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 000038d8:	3c014200 */	lui at, 0x4200
/* 000038dc:	3c118092 */	lui s1, 0x8092
/* 000038e0:	3c128092 */	lui s2, 0x8092
/* 000038e4:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 000038e8:	26521e08 */	addiu s2, s2, 0x1e08
/* 000038ec:	26311d2c */	addiu s1, s1, 0x1d2c
/* 000038f0:	00008025 */	or s0, $zero, $zero
/* 000038f4:	24130005 */	addiu s3, $zero, 0x5
/* 000038f8:	4407a000 */	/*illegal*/ .word 0x4407a000
/* 000038fc:	02402025 */	or a0, s2, $zero
/* 00003900:	02002825 */	or a1, s0, $zero
/* 00003904:	0c2483ff */	jal 0x920ffc
/* 00003908:	8e260000 */	lw a2, 0x0(s1)
/* 0000390c:	26100001 */	addiu s0, s0, 0x1
/* 00003910:	1613fff9 */	bne s0, s3, 0x38f8
/* 00003914:	26310004 */	addiu s1, s1, 0x4
/* 00003918:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000391c:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00003920:	8fb0001c */	lw s0, 0x1c(sp)
/* 00003924:	8fb10020 */	lw s1, 0x20(sp)
/* 00003928:	8fb20024 */	lw s2, 0x24(sp)
/* 0000392c:	8fb30028 */	lw s3, 0x28(sp)
/* 00003930:	03e00008 */	jr ra
/* 00003934:	27bd0030 */	addiu sp, sp, 0x30
/* 00003938:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000393c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003940:	afa40018 */	sw a0, 0x18(sp)
/* 00003944:	afa5001c */	sw a1, 0x1c(sp)
/* 00003948:	afa60020 */	sw a2, 0x20(sp)
/* 0000394c:	afa70024 */	sw a3, 0x24(sp)
/* 00003950:	0c00b26b */	jal 0x2c9ac
/* 00003954:	00000000 */	nop
/* 00003958:	8fa20020 */	lw v0, 0x20(sp)
/* 0000395c:	8fae0024 */	lw t6, 0x24(sp)
/* 00003960:	8fa40018 */	lw a0, 0x18(sp)
/* 00003964:	8fa6001c */	lw a2, 0x1c(sp)
/* 00003968:	01c27823 */	subu t7, t6, v0
/* 0000396c:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 00003970:	3c014f80 */	lui at, 0x4f80
/* 00003974:	05e10004 */	bgez t7, 0x3988
/* 00003978:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000397c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00003980:	00000000 */	nop
/* 00003984:	46083180 */	/*illegal*/ .word 0x46083180
/* 00003988:	46060282 */	/*illegal*/ .word 0x46060282
/* 0000398c:	24190001 */	addiu t9, $zero, 0x1
/* 00003990:	3c014f00 */	lui at, 0x4f00
/* 00003994:	4458f800 */	/*illegal*/ .word 0x4458f800
/* 00003998:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 0000399c:	00000000 */	nop
/* 000039a0:	46005424 */	/*illegal*/ .word 0x46005424
/* 000039a4:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 000039a8:	00000000 */	nop
/* 000039ac:	33390078 */	andi t9, t9, 0x78
/* 000039b0:	53200013 */	beql t9, $zero, 0x3a00
/* 000039b4:	44198000 */	/*illegal*/ .word 0x44198000
/* 000039b8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000039bc:	24190001 */	addiu t9, $zero, 0x1
/* 000039c0:	46105401 */	/*illegal*/ .word 0x46105401
/* 000039c4:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 000039c8:	00000000 */	nop
/* 000039cc:	46008424 */	/*illegal*/ .word 0x46008424
/* 000039d0:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 000039d4:	00000000 */	nop
/* 000039d8:	33390078 */	andi t9, t9, 0x78
/* 000039dc:	17200005 */	bne t9, $zero, 0x39f4
/* 000039e0:	00000000 */	nop
/* 000039e4:	44198000 */	/*illegal*/ .word 0x44198000
/* 000039e8:	3c018000 */	lui at, 0x8000
/* 000039ec:	10000007 */	beq $zero, $zero, 0x3a0c
/* 000039f0:	0321c825 */	or t9, t9, at
/* 000039f4:	10000005 */	beq $zero, $zero, 0x3a0c
/* 000039f8:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000039fc:	44198000 */	/*illegal*/ .word 0x44198000
/* 00003a00:	00000000 */	nop
/* 00003a04:	0720fffb */	bltz t9, 0x39f4
/* 00003a08:	00000000 */	nop
/* 00003a0c:	44d8f800 */	/*illegal*/ .word 0x44d8f800
/* 00003a10:	0c247641 */	jal 0x91d904
/* 00003a14:	03222821 */	addu a1, t9, v0
/* 00003a18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003a1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00003a20:	03e00008 */	jr ra
/* 00003a24:	00000000 */	nop
/* 00003a28:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00003a2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00003a30:	3c0f8092 */	lui t7, 0x8092
/* 00003a34:	25ef1d40 */	addiu t7, t7, 0x1d40
/* 00003a38:	8df90000 */	lw t9, 0x0(t7)
/* 00003a3c:	27ae0024 */	addiu t6, sp, 0x24
/* 00003a40:	8df80004 */	lw t8, 0x4(t7)
/* 00003a44:	add90000 */	sw t9, 0x0(t6)
/* 00003a48:	95f90008 */	lhu t9, 0x8(t7)
/* 00003a4c:	3c048092 */	lui a0, 0x8092
/* 00003a50:	24841e08 */	addiu a0, a0, 0x1e08
/* 00003a54:	00002825 */	or a1, $zero, $zero
/* 00003a58:	24060001 */	addiu a2, $zero, 0x1
/* 00003a5c:	2407000a */	addiu a3, $zero, 0xa
/* 00003a60:	add80004 */	sw t8, 0x4(t6)
/* 00003a64:	0c24843a */	jal 0x9210e8
/* 00003a68:	a5d90008 */	sh t9, 0x8(t6)
/* 00003a6c:	3c048092 */	lui a0, 0x8092
/* 00003a70:	24841e08 */	addiu a0, a0, 0x1e08
/* 00003a74:	24050001 */	addiu a1, $zero, 0x1
/* 00003a78:	2406000a */	addiu a2, $zero, 0xa
/* 00003a7c:	0c24843a */	jal 0x9210e8
/* 00003a80:	24070063 */	addiu a3, $zero, 0x63
/* 00003a84:	3c048092 */	lui a0, 0x8092
/* 00003a88:	24841e08 */	addiu a0, a0, 0x1e08
/* 00003a8c:	24050002 */	addiu a1, $zero, 0x2
/* 00003a90:	00003025 */	or a2, $zero, $zero
/* 00003a94:	0c24843a */	jal 0x9210e8
/* 00003a98:	24070009 */	addiu a3, $zero, 0x9
/* 00003a9c:	0c030597 */	jal 0xc165c
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	27a4002a */	addiu a0, sp, 0x2a
/* 00003aa8:	24050004 */	addiu a1, $zero, 0x4
/* 00003aac:	0c030fdc */	jal 0xc3f70
/* 00003ab0:	24460454 */	addiu a2, v0, 0x454
/* 00003ab4:	0c02747c */	jal 0x9d1f0
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00402025 */	or a0, v0, $zero
/* 00003ac0:	24050003 */	addiu a1, $zero, 0x3
/* 00003ac4:	27a60024 */	addiu a2, sp, 0x24
/* 00003ac8:	0c027623 */	jal 0x9d88c
/* 00003acc:	2407000a */	addiu a3, $zero, 0xa
/* 00003ad0:	3c048092 */	lui a0, 0x8092
/* 00003ad4:	24841e08 */	addiu a0, a0, 0x1e08
/* 00003ad8:	24050004 */	addiu a1, $zero, 0x4
/* 00003adc:	24060434 */	addiu a2, $zero, 0x434
/* 00003ae0:	0c2483ff */	jal 0x920ffc
/* 00003ae4:	3c074200 */	lui a3, 0x4200
/* 00003ae8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003aec:	27bd0030 */	addiu sp, sp, 0x30
/* 00003af0:	03e00008 */	jr ra
/* 00003af4:	00000000 */	nop
/* 00003af8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00003afc:	afbf002c */	sw ra, 0x2c(sp)
/* 00003b00:	afb30028 */	sw s3, 0x28(sp)
/* 00003b04:	afb20024 */	sw s2, 0x24(sp)
/* 00003b08:	afb10020 */	sw s1, 0x20(sp)
/* 00003b0c:	afb0001c */	sw s0, 0x1c(sp)
/* 00003b10:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 00003b14:	3c014200 */	lui at, 0x4200
/* 00003b18:	3c118092 */	lui s1, 0x8092
/* 00003b1c:	3c128092 */	lui s2, 0x8092
/* 00003b20:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00003b24:	26521e08 */	addiu s2, s2, 0x1e08
/* 00003b28:	26311d4c */	addiu s1, s1, 0x1d4c
/* 00003b2c:	00008025 */	or s0, $zero, $zero
/* 00003b30:	24130003 */	addiu s3, $zero, 0x3
/* 00003b34:	4407a000 */	/*illegal*/ .word 0x4407a000
/* 00003b38:	02402025 */	or a0, s2, $zero
/* 00003b3c:	02002825 */	or a1, s0, $zero
/* 00003b40:	0c2483ff */	jal 0x920ffc
/* 00003b44:	8e260000 */	lw a2, 0x0(s1)
/* 00003b48:	26100001 */	addiu s0, s0, 0x1
/* 00003b4c:	1613fff9 */	bne s0, s3, 0x3b34
/* 00003b50:	26310004 */	addiu s1, s1, 0x4
/* 00003b54:	8fbf002c */	lw ra, 0x2c(sp)
/* 00003b58:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00003b5c:	8fb0001c */	lw s0, 0x1c(sp)
/* 00003b60:	8fb10020 */	lw s1, 0x20(sp)
/* 00003b64:	8fb20024 */	lw s2, 0x24(sp)
/* 00003b68:	8fb30028 */	lw s3, 0x28(sp)
/* 00003b6c:	03e00008 */	jr ra
/* 00003b70:	27bd0030 */	addiu sp, sp, 0x30
/* 00003b74:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00003b78:	afbf0034 */	sw ra, 0x34(sp)
/* 00003b7c:	afb40030 */	sw s4, 0x30(sp)
/* 00003b80:	afb3002c */	sw s3, 0x2c(sp)
/* 00003b84:	afb20028 */	sw s2, 0x28(sp)
/* 00003b88:	afb10024 */	sw s1, 0x24(sp)
/* 00003b8c:	afb00020 */	sw s0, 0x20(sp)
/* 00003b90:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 00003b94:	3c138013 */	lui s3, 0x8013
/* 00003b98:	8e736fd8 */	lw s3, 0x6fd8(s3)
/* 00003b9c:	3c014140 */	lui at, 0x4140
/* 00003ba0:	3c128092 */	lui s2, 0x8092
/* 00003ba4:	3c118092 */	lui s1, 0x8092
/* 00003ba8:	3c148092 */	lui s4, 0x8092
/* 00003bac:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00003bb0:	26521d58 */	addiu s2, s2, 0x1d58
/* 00003bb4:	26941e08 */	addiu s4, s4, 0x1e08
/* 00003bb8:	26311d70 */	addiu s1, s1, 0x1d70
/* 00003bbc:	00008025 */	or s0, $zero, $zero
/* 00003bc0:	26730a90 */	addiu s3, s3, 0xa90
/* 00003bc4:	4407a000 */	/*illegal*/ .word 0x4407a000
/* 00003bc8:	02802025 */	or a0, s4, $zero
/* 00003bcc:	02002825 */	or a1, s0, $zero
/* 00003bd0:	0c2483ff */	jal 0x920ffc
/* 00003bd4:	8e260000 */	lw a2, 0x0(s1)
/* 00003bd8:	26100001 */	addiu s0, s0, 0x1
/* 00003bdc:	2a010002 */	slti at, s0, 0x2
/* 00003be0:	1420fff8 */	bne at, $zero, 0x3bc4
/* 00003be4:	26310004 */	addiu s1, s1, 0x4
/* 00003be8:	00003825 */	or a3, $zero, $zero
/* 00003bec:	00008025 */	or s0, $zero, $zero
/* 00003bf0:	92630002 */	lbu v1, 0x2(s3)
/* 00003bf4:	2404000c */	addiu a0, $zero, 0xc
/* 00003bf8:	92420000 */	lbu v0, 0x0(s2)
/* 00003bfc:	0062082a */	slt at, v1, v0
/* 00003c00:	14200008 */	bne at, $zero, 0x3c24
/* 00003c04:	00000000 */	nop
/* 00003c08:	54430009 */	bnel v0, v1, 0x3c30
/* 00003c0c:	26100001 */	addiu s0, s0, 0x1
/* 00003c10:	924e0001 */	lbu t6, 0x1(s2)
/* 00003c14:	926f0003 */	lbu t7, 0x3(s3)
/* 00003c18:	01cf082a */	slt at, t6, t7
/* 00003c1c:	54200004 */	bnel at, $zero, 0x3c30
/* 00003c20:	26100001 */	addiu s0, s0, 0x1
/* 00003c24:	10000004 */	beq $zero, $zero, 0x3c38
/* 00003c28:	02003825 */	or a3, s0, $zero
/* 00003c2c:	26100001 */	addiu s0, s0, 0x1
/* 00003c30:	1604fff1 */	bne s0, a0, 0x3bf8
/* 00003c34:	26520002 */	addiu s2, s2, 0x2
/* 00003c38:	24e7fffd */	addiu a3, a3, 0xfffffffd
/* 00003c3c:	04e10002 */	bgez a3, 0x3c48
/* 00003c40:	02802025 */	or a0, s4, $zero
/* 00003c44:	24e7000c */	addiu a3, a3, 0xc
/* 00003c48:	2405000a */	addiu a1, $zero, 0xa
/* 00003c4c:	0c030fdc */	jal 0xc3f70
/* 00003c50:	24e60494 */	addiu a2, a3, 0x494
/* 00003c54:	0c02747c */	jal 0x9d1f0
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00402025 */	or a0, v0, $zero
/* 00003c60:	24050002 */	addiu a1, $zero, 0x2
/* 00003c64:	02803025 */	or a2, s4, $zero
/* 00003c68:	0c027623 */	jal 0x9d88c
/* 00003c6c:	2407000a */	addiu a3, $zero, 0xa
/* 00003c70:	02802025 */	or a0, s4, $zero
/* 00003c74:	92650002 */	lbu a1, 0x2(s3)
/* 00003c78:	0c247641 */	jal 0x91d904
/* 00003c7c:	24060003 */	addiu a2, $zero, 0x3
/* 00003c80:	02802025 */	or a0, s4, $zero
/* 00003c84:	92650003 */	lbu a1, 0x3(s3)
/* 00003c88:	0c247641 */	jal 0x91d904
/* 00003c8c:	24060004 */	addiu a2, $zero, 0x4
/* 00003c90:	8fbf0034 */	lw ra, 0x34(sp)
/* 00003c94:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 00003c98:	8fb00020 */	lw s0, 0x20(sp)
/* 00003c9c:	8fb10024 */	lw s1, 0x24(sp)
/* 00003ca0:	8fb20028 */	lw s2, 0x28(sp)
/* 00003ca4:	8fb3002c */	lw s3, 0x2c(sp)
/* 00003ca8:	8fb40030 */	lw s4, 0x30(sp)
/* 00003cac:	03e00008 */	jr ra
/* 00003cb0:	27bd0038 */	addiu sp, sp, 0x38
/* 00003cb4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003cb8:	afbf0014 */	sw ra, 0x14(sp)
/* 00003cbc:	948201ae */	lhu v0, 0x1ae(a0)
/* 00003cc0:	3c198092 */	lui t9, 0x8092
/* 00003cc4:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00003cc8:	00027080 */	sll t6, v0, 0x2
/* 00003ccc:	032ec821 */	addu t9, t9, t6
/* 00003cd0:	8f391d78 */	lw t9, 0x1d78(t9)
/* 00003cd4:	0320f809 */	jalr t9, ra
/* 00003cd8:	00000000 */	nop
/* 00003cdc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003ce0:	27bd0018 */	addiu sp, sp, 0x18
/* 00003ce4:	03e00008 */	jr ra
/* 00003ce8:	00000000 */	nop
/* 00003cec:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00003cf0:	afb00018 */	sw s0, 0x18(sp)
/* 00003cf4:	00808025 */	or s0, a0, $zero
/* 00003cf8:	afbf001c */	sw ra, 0x1c(sp)
/* 00003cfc:	8e0e0178 */	lw t6, 0x178(s0)
/* 00003d00:	8dc40000 */	lw a0, 0x0(t6)
/* 00003d04:	8c8f0174 */	lw t7, 0x174(a0)
/* 00003d08:	0c02b421 */	jal 0xad084
/* 00003d0c:	afaf0030 */	sw t7, 0x30(sp)
/* 00003d10:	0c02747c */	jal 0x9d1f0
/* 00003d14:	afa2002c */	sw v0, 0x2c(sp)
/* 00003d18:	0c027a7e */	jal 0x9e9f8
/* 00003d1c:	00402025 */	or a0, v0, $zero
/* 00003d20:	3c048092 */	lui a0, 0x8092
/* 00003d24:	0c24761a */	jal 0x91d868
/* 00003d28:	24841de8 */	addiu a0, a0, 0x1de8
/* 00003d2c:	24180007 */	addiu t8, $zero, 0x7
/* 00003d30:	24190001 */	addiu t9, $zero, 0x1
/* 00003d34:	a2180185 */	sb t8, 0x185(s0)
/* 00003d38:	a2190186 */	sb t9, 0x186(s0)
/* 00003d3c:	3c088013 */	lui t0, 0x8013
/* 00003d40:	91086ea3 */	lbu t0, 0x6ea3(t0)
/* 00003d44:	3c012000 */	lui at, 0x2000
/* 00003d48:	34210002 */	ori at, at, 0x2
/* 00003d4c:	01014821 */	addu t1, t0, at
/* 00003d50:	afa90028 */	sw t1, 0x28(sp)
/* 00003d54:	0c247aa5 */	jal 0x91ea94
/* 00003d58:	02002025 */	or a0, s0, $zero
/* 00003d5c:	0c025470 */	jal 0x951c0
/* 00003d60:	00000000 */	nop
/* 00003d64:	54400018 */	bnel v0, $zero, 0x3dc8
/* 00003d68:	8faa0030 */	lw t2, 0x30(sp)
/* 00003d6c:	0c01f5b8 */	jal 0x7d6e0
/* 00003d70:	00000000 */	nop
/* 00003d74:	24010001 */	addiu at, $zero, 0x1
/* 00003d78:	14410004 */	bne v0, at, 0x3d8c
/* 00003d7c:	00000000 */	nop
/* 00003d80:	0c01f4c6 */	jal 0x7d318
/* 00003d84:	8fa40028 */	lw a0, 0x28(sp)
/* 00003d88:	10400006 */	beq v0, $zero, 0x3da4
/* 00003d8c:	3c048013 */	lui a0, 0x8013
/* 00003d90:	0c02e308 */	jal 0xb8c20
/* 00003d94:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003d98:	24010001 */	addiu at, $zero, 0x1
/* 00003d9c:	5041000a */	beql v0, at, 0x3dc8
/* 00003da0:	8faa0030 */	lw t2, 0x30(sp)
/* 00003da4:	0c248102 */	jal 0x920408
/* 00003da8:	8fa4002c */	lw a0, 0x2c(sp)
/* 00003dac:	3c048013 */	lui a0, 0x8013
/* 00003db0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00003db4:	0c02e2f9 */	jal 0xb8be4
/* 00003db8:	afa20024 */	sw v0, 0x24(sp)
/* 00003dbc:	1000000f */	beq $zero, $zero, 0x3dfc
/* 00003dc0:	8fa30024 */	lw v1, 0x24(sp)
/* 00003dc4:	8faa0030 */	lw t2, 0x30(sp)
/* 00003dc8:	24010001 */	addiu at, $zero, 0x1
/* 00003dcc:	8fa5002c */	lw a1, 0x2c(sp)
/* 00003dd0:	914b051e */	lbu t3, 0x51e(t2)
/* 00003dd4:	02002025 */	or a0, s0, $zero
/* 00003dd8:	15610005 */	bne t3, at, 0x3df0
/* 00003ddc:	00000000 */	nop
/* 00003de0:	0c247dca */	jal 0x91f728
/* 00003de4:	02002025 */	or a0, s0, $zero
/* 00003de8:	10000004 */	beq $zero, $zero, 0x3dfc
/* 00003dec:	00401825 */	or v1, v0, $zero
/* 00003df0:	0c2480e6 */	jal 0x920398
/* 00003df4:	8fa5002c */	lw a1, 0x2c(sp)
/* 00003df8:	00401825 */	or v1, v0, $zero
/* 00003dfc:	0c02747c */	jal 0x9d1f0
/* 00003e00:	ae0301a0 */	sw v1, 0x1a0(s0)
/* 00003e04:	00402025 */	or a0, v0, $zero
/* 00003e08:	0c0276e9 */	jal 0x9dba4
/* 00003e0c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 00003e10:	0c02747c */	jal 0x9d1f0
/* 00003e14:	00000000 */	nop
/* 00003e18:	0c027a70 */	jal 0x9e9c0
/* 00003e1c:	00402025 */	or a0, v0, $zero
/* 00003e20:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003e24:	8fb00018 */	lw s0, 0x18(sp)
/* 00003e28:	27bd0038 */	addiu sp, sp, 0x38
/* 00003e2c:	03e00008 */	jr ra
/* 00003e30:	00000000 */	nop
/* 00003e34:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003e38:	afbf0014 */	sw ra, 0x14(sp)
/* 00003e3c:	948201ac */	lhu v0, 0x1ac(a0)
/* 00003e40:	3c198092 */	lui t9, 0x8092
/* 00003e44:	00027080 */	sll t6, v0, 0x2
/* 00003e48:	032ec821 */	addu t9, t9, t6
/* 00003e4c:	8f391d88 */	lw t9, 0x1d88(t9)
/* 00003e50:	0320f809 */	jalr t9, ra
/* 00003e54:	00000000 */	nop
/* 00003e58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003e5c:	27bd0018 */	addiu sp, sp, 0x18
/* 00003e60:	03e00008 */	jr ra
/* 00003e64:	00000000 */	nop
/* 00003e68:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00003e6c:	afb00020 */	sw s0, 0x20(sp)
/* 00003e70:	00808025 */	or s0, a0, $zero
/* 00003e74:	afbf0024 */	sw ra, 0x24(sp)
/* 00003e78:	8e0e0174 */	lw t6, 0x174(s0)
/* 00003e7c:	3c048092 */	lui a0, 0x8092
/* 00003e80:	24841e90 */	addiu a0, a0, 0x1e90
/* 00003e84:	afae0034 */	sw t6, 0x34(sp)
/* 00003e88:	8e0f0178 */	lw t7, 0x178(s0)
/* 00003e8c:	8de20000 */	lw v0, 0x0(t7)
/* 00003e90:	8c470174 */	lw a3, 0x174(v0)
/* 00003e94:	0c0270e1 */	jal 0x9c384
/* 00003e98:	afa7002c */	sw a3, 0x2c(sp)
/* 00003e9c:	3c028092 */	lui v0, 0x8092
/* 00003ea0:	24421de8 */	addiu v0, v0, 0x1de8
/* 00003ea4:	8c580000 */	lw t8, 0x0(v0)
/* 00003ea8:	3c048092 */	lui a0, 0x8092
/* 00003eac:	8fa7002c */	lw a3, 0x2c(sp)
/* 00003eb0:	1300000a */	beq t8, $zero, 0x3edc
/* 00003eb4:	24841e90 */	addiu a0, a0, 0x1e90
/* 00003eb8:	8e19017c */	lw t9, 0x17c(s0)
/* 00003ebc:	3c048092 */	lui a0, 0x8092
/* 00003ec0:	24841e90 */	addiu a0, a0, 0x1e90
/* 00003ec4:	8c450004 */	lw a1, 0x4(v0)
/* 00003ec8:	0c02a0d1 */	jal 0xa8344
/* 00003ecc:	8f260000 */	lw a2, 0x0(t9)
/* 00003ed0:	3c018092 */	lui at, 0x8092
/* 00003ed4:	1000000b */	beq $zero, $zero, 0x3f04
/* 00003ed8:	a0201eb8 */	sb $zero, 0x1eb8(at)
/* 00003edc:	8c450004 */	lw a1, 0x4(v0)
/* 00003ee0:	0c02a0d1 */	jal 0xa8344
/* 00003ee4:	00003025 */	or a2, $zero, $zero
/* 00003ee8:	3c018092 */	lui at, 0x8092
/* 00003eec:	3c048092 */	lui a0, 0x8092
/* 00003ef0:	a0201eb8 */	sb $zero, 0x1eb8(at)
/* 00003ef4:	24841ea2 */	addiu a0, a0, 0x1ea2
/* 00003ef8:	24050006 */	addiu a1, $zero, 0x6
/* 00003efc:	0c02664b */	jal 0x9992c
/* 00003f00:	24060020 */	addiu a2, $zero, 0x20
/* 00003f04:	3c088092 */	lui t0, 0x8092
/* 00003f08:	25081e90 */	addiu t0, t0, 0x1e90
/* 00003f0c:	afa80010 */	sw t0, 0x10(sp)
/* 00003f10:	8fa40034 */	lw a0, 0x34(sp)
/* 00003f14:	2405000c */	addiu a1, $zero, 0xc
/* 00003f18:	24060001 */	addiu a2, $zero, 0x1
/* 00003f1c:	0c03136c */	jal 0xc4db0
/* 00003f20:	00003825 */	or a3, $zero, $zero
/* 00003f24:	24090004 */	addiu t1, $zero, 0x4
/* 00003f28:	240a0003 */	addiu t2, $zero, 0x3
/* 00003f2c:	a2090185 */	sb t1, 0x185(s0)
/* 00003f30:	0c02747c */	jal 0x9d1f0
/* 00003f34:	a20a0186 */	sb t2, 0x186(s0)
/* 00003f38:	0c027a7a */	jal 0x9e9e8
/* 00003f3c:	00402025 */	or a0, v0, $zero
/* 00003f40:	8fbf0024 */	lw ra, 0x24(sp)
/* 00003f44:	8fb00020 */	lw s0, 0x20(sp)
/* 00003f48:	27bd0038 */	addiu sp, sp, 0x38
/* 00003f4c:	03e00008 */	jr ra
/* 00003f50:	00000000 */	nop
/* 00003f54:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003f58:	afbf0014 */	sw ra, 0x14(sp)
/* 00003f5c:	afa40018 */	sw a0, 0x18(sp)
/* 00003f60:	8fae0018 */	lw t6, 0x18(sp)
/* 00003f64:	24050009 */	addiu a1, $zero, 0x9
/* 00003f68:	00003025 */	or a2, $zero, $zero
/* 00003f6c:	00003825 */	or a3, $zero, $zero
/* 00003f70:	0c031363 */	jal 0xc4d8c
/* 00003f74:	8dc40174 */	lw a0, 0x174(t6)
/* 00003f78:	8fa20018 */	lw v0, 0x18(sp)
/* 00003f7c:	240f0004 */	addiu t7, $zero, 0x4
/* 00003f80:	24180003 */	addiu t8, $zero, 0x3
/* 00003f84:	a04f0185 */	sb t7, 0x185(v0)
/* 00003f88:	a0580186 */	sb t8, 0x186(v0)
/* 00003f8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00003f90:	27bd0018 */	addiu sp, sp, 0x18
/* 00003f94:	03e00008 */	jr ra
/* 00003f98:	00000000 */	nop
/* 00003f9c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00003fa0:	afbf001c */	sw ra, 0x1c(sp)
/* 00003fa4:	afa40020 */	sw a0, 0x20(sp)
/* 00003fa8:	8fae0020 */	lw t6, 0x20(sp)
/* 00003fac:	24050004 */	addiu a1, $zero, 0x4
/* 00003fb0:	24060002 */	addiu a2, $zero, 0x2
/* 00003fb4:	8dcf0178 */	lw t7, 0x178(t6)
/* 00003fb8:	8dc40174 */	lw a0, 0x174(t6)
/* 00003fbc:	00003825 */	or a3, $zero, $zero
/* 00003fc0:	8de20000 */	lw v0, 0x0(t7)
/* 00003fc4:	8c430174 */	lw v1, 0x174(v0)
/* 00003fc8:	247804e5 */	addiu t8, v1, 0x4e5
/* 00003fcc:	0c03136c */	jal 0xc4db0
/* 00003fd0:	afb80010 */	sw t8, 0x10(sp)
/* 00003fd4:	8fa20020 */	lw v0, 0x20(sp)
/* 00003fd8:	24190004 */	addiu t9, $zero, 0x4
/* 00003fdc:	24080003 */	addiu t0, $zero, 0x3
/* 00003fe0:	a0590185 */	sb t9, 0x185(v0)
/* 00003fe4:	a0480186 */	sb t0, 0x186(v0)
/* 00003fe8:	8fbf001c */	lw ra, 0x1c(sp)
/* 00003fec:	27bd0020 */	addiu sp, sp, 0x20
/* 00003ff0:	03e00008 */	jr ra
/* 00003ff4:	00000000 */	nop
/* 00003ff8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00003ffc:	afbf0014 */	sw ra, 0x14(sp)
/* 00004000:	afa40018 */	sw a0, 0x18(sp)
/* 00004004:	0c02747c */	jal 0x9d1f0
/* 00004008:	00000000 */	nop
/* 0000400c:	0c027a7e */	jal 0x9e9f8
/* 00004010:	00402025 */	or a0, v0, $zero
/* 00004014:	0c02747c */	jal 0x9d1f0
/* 00004018:	00000000 */	nop
/* 0000401c:	0c027a70 */	jal 0x9e9c0
/* 00004020:	00402025 */	or a0, v0, $zero
/* 00004024:	0c02747c */	jal 0x9d1f0
/* 00004028:	00000000 */	nop
/* 0000402c:	0c027588 */	jal 0x9d620
/* 00004030:	00402025 */	or a0, v0, $zero
/* 00004034:	8fa30018 */	lw v1, 0x18(sp)
/* 00004038:	240e0007 */	addiu t6, $zero, 0x7
/* 0000403c:	240f0001 */	addiu t7, $zero, 0x1
/* 00004040:	a06e0185 */	sb t6, 0x185(v1)
/* 00004044:	a06f0186 */	sb t7, 0x186(v1)
/* 00004048:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000404c:	27bd0018 */	addiu sp, sp, 0x18
/* 00004050:	03e00008 */	jr ra
/* 00004054:	00000000 */	nop
/* 00004058:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000405c:	afbf0014 */	sw ra, 0x14(sp)
/* 00004060:	afa40018 */	sw a0, 0x18(sp)
/* 00004064:	8c9908b8 */	lw t9, 0x8b8(a0)
/* 00004068:	24050006 */	addiu a1, $zero, 0x6
/* 0000406c:	0320f809 */	jalr t9, ra
/* 00004070:	00000000 */	nop
/* 00004074:	0c02747c */	jal 0x9d1f0
/* 00004078:	00000000 */	nop
/* 0000407c:	0c027a7a */	jal 0x9e9e8
/* 00004080:	00402025 */	or a0, v0, $zero
/* 00004084:	8fa20018 */	lw v0, 0x18(sp)
/* 00004088:	240e0006 */	addiu t6, $zero, 0x6
/* 0000408c:	240f0005 */	addiu t7, $zero, 0x5
/* 00004090:	a04e0185 */	sb t6, 0x185(v0)
/* 00004094:	a04f0186 */	sb t7, 0x186(v0)
/* 00004098:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000409c:	27bd0018 */	addiu sp, sp, 0x18
/* 000040a0:	03e00008 */	jr ra
/* 000040a4:	00000000 */	nop
/* 000040a8:	240e0007 */	addiu t6, $zero, 0x7
/* 000040ac:	240f0001 */	addiu t7, $zero, 0x1
/* 000040b0:	a08e0185 */	sb t6, 0x185(a0)
/* 000040b4:	a08f0186 */	sb t7, 0x186(a0)
/* 000040b8:	03e00008 */	jr ra
/* 000040bc:	00000000 */	nop
/* 000040c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000040c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000040c8:	afa40018 */	sw a0, 0x18(sp)
/* 000040cc:	3c048092 */	lui a0, 0x8092
/* 000040d0:	0c24761a */	jal 0x91d868
/* 000040d4:	24841de8 */	addiu a0, a0, 0x1de8
/* 000040d8:	8fa20018 */	lw v0, 0x18(sp)
/* 000040dc:	240e0007 */	addiu t6, $zero, 0x7
/* 000040e0:	240f0001 */	addiu t7, $zero, 0x1
/* 000040e4:	a04e0185 */	sb t6, 0x185(v0)
/* 000040e8:	a04f0186 */	sb t7, 0x186(v0)
/* 000040ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000040f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000040f4:	03e00008 */	jr ra
/* 000040f8:	00000000 */	nop
/* 000040fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00004100:	afbf0014 */	sw ra, 0x14(sp)
/* 00004104:	afa40018 */	sw a0, 0x18(sp)
/* 00004108:	0c24861c */	jal 0x921870
/* 0000410c:	8fa40018 */	lw a0, 0x18(sp)
/* 00004110:	0c247aa5 */	jal 0x91ea94
/* 00004114:	8fa40018 */	lw a0, 0x18(sp)
/* 00004118:	0c2476bd */	jal 0x91daf4
/* 0000411c:	00000000 */	nop
/* 00004120:	3c018092 */	lui at, 0x8092
/* 00004124:	ac221df8 */	sw v0, 0x1df8(at)
/* 00004128:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000412c:	27bd0018 */	addiu sp, sp, 0x18
/* 00004130:	03e00008 */	jr ra
/* 00004134:	00000000 */	nop
/* 00004138:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000413c:	afbf0014 */	sw ra, 0x14(sp)
/* 00004140:	90820186 */	lbu v0, 0x186(a0)
/* 00004144:	3c198092 */	lui t9, 0x8092
/* 00004148:	afa40018 */	sw a0, 0x18(sp)
/* 0000414c:	00027080 */	sll t6, v0, 0x2
/* 00004150:	032ec821 */	addu t9, t9, t6
/* 00004154:	8f391db0 */	lw t9, 0x1db0(t9)
/* 00004158:	0320f809 */	jalr t9, ra
/* 0000415c:	00000000 */	nop
/* 00004160:	8fa40018 */	lw a0, 0x18(sp)
/* 00004164:	240f0001 */	addiu t7, $zero, 0x1
/* 00004168:	a08f0184 */	sb t7, 0x184(a0)
/* 0000416c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00004170:	03e00008 */	jr ra
/* 00004174:	27bd0018 */	addiu sp, sp, 0x18
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	281e0a0a */	slti fp, $zero, 0xa0a
/* 00004184:	0a000000 */	j 0x8000000
/* 00004188:	461e0000 */	/*illegal*/ .word 0x461e0000
/* 0000418c:	283c0000 */	slti gp, at, 0x0
/* 00004190:	32320000 */	andi s2, s1, 0x0
/* 00004194:	0f23230f */	jal 0xc8c8c3c
/* 00004198:	19191919 */	/*illegal*/ .word 0x19191919
/* 0000419c:	31111111 */	andi s1, t0, 0x1111
/* 000041a0:	000020c3 */	sra a0, $zero, 0x3
/* 000041a4:	00002099 */	/*illegal*/ .word 0x00002099
/* 000041a8:	000025b0 */	tge $zero, $zero, 0x96
/* 000041ac:	0000257e */	/*illegal*/ .word 0x0000257e
/* 000041b0:	000029f0 */	tge $zero, $zero, 0xa7
/* 000041b4:	00000f8c */	syscall 0x3e
/* 000041b8:	00001fe8 */	/*illegal*/ .word 0x00001fe8
/* 000041bc:	00001dd0 */	/*illegal*/ .word 0x00001dd0
/* 000041c0:	000025df */	/*illegal*/ .word 0x000025df
/* 000041c4:	00002621 */	/*illegal*/ .word 0x00002621
/* 000041c8:	00002a6a */	/*illegal*/ .word 0x00002a6a
/* 000041cc:	00000f60 */	/*illegal*/ .word 0x00000f60
/* 000041d0:	00001396 */	/*illegal*/ .word 0x00001396
/* 000041d4:	00001cbe */	/*illegal*/ .word 0x00001cbe
/* 000041d8:	00002020 */	add a0, $zero, $zero
/* 000041dc:	0000202d */	/*illegal*/ .word 0x0000202d
/* 000041e0:	00002947 */	/*illegal*/ .word 0x00002947
/* 000041e4:	00000b36 */	tne $zero, $zero, 0x2c
/* 000041e8:	000013c7 */	/*illegal*/ .word 0x000013c7
/* 000041ec:	00001cc9 */	/*illegal*/ .word 0x00001cc9
/* 000041f0:	00002049 */	/*illegal*/ .word 0x00002049
/* 000041f4:	0000205d */	/*illegal*/ .word 0x0000205d
/* 000041f8:	00002974 */	teq $zero, $zero, 0xa5
/* 000041fc:	00000b49 */	/*illegal*/ .word 0x00000b49
/* 00004200:	000013de */	/*illegal*/ .word 0x000013de
/* 00004204:	00001cf9 */	/*illegal*/ .word 0x00001cf9
/* 00004208:	00002134 */	teq $zero, $zero, 0x84
/* 0000420c:	0000203a */	/*illegal*/ .word 0x0000203a
/* 00004210:	0000295a */	/*illegal*/ .word 0x0000295a
/* 00004214:	00000b5d */	/*illegal*/ .word 0x00000b5d
/* 00004218:	0000000f */	sync
/* 0000421c:	0000000f */	sync
/* 00004220:	0000000f */	sync
/* 00004224:	0000000f */	sync
/* 00004228:	0000000f */	sync
/* 0000422c:	0000000f */	sync
/* 00004230:	000011d9 */	/*illegal*/ .word 0x000011d9
/* 00004234:	000014e2 */	/*illegal*/ .word 0x000014e2
/* 00004238:	00001885 */	/*illegal*/ .word 0x00001885
/* 0000423c:	0000211c */	/*illegal*/ .word 0x0000211c
/* 00004240:	0000273a */	/*illegal*/ .word 0x0000273a
/* 00004244:	00000d61 */	/*illegal*/ .word 0x00000d61
/* 00004248:	0000118e */	/*illegal*/ .word 0x0000118e
/* 0000424c:	000017ed */	/*illegal*/ .word 0x000017ed
/* 00004250:	000027b2 */	tlt $zero, $zero, 0x9e
/* 00004254:	00002806 */	srlv a1, $zero, $zero
/* 00004258:	000026ee */	/*illegal*/ .word 0x000026ee
/* 0000425c:	00000b87 */	/*illegal*/ .word 0x00000b87
/* 00004260:	000011f1 */	tgeu $zero, $zero, 0x47
/* 00004264:	000014fa */	/*illegal*/ .word 0x000014fa
/* 00004268:	00002005 */	/*illegal*/ .word 0x00002005
/* 0000426c:	00002014 */	/*illegal*/ .word 0x00002014
/* 00004270:	00002858 */	/*illegal*/ .word 0x00002858
/* 00004274:	00000fab */	/*illegal*/ .word 0x00000fab
/* 00004278:	000011fb */	/*illegal*/ .word 0x000011fb
/* 0000427c:	00001504 */	/*illegal*/ .word 0x00001504
/* 00004280:	00001cd5 */	/*illegal*/ .word 0x00001cd5
/* 00004284:	00001cdf */	/*illegal*/ .word 0x00001cdf
/* 00004288:	00002862 */	/*illegal*/ .word 0x00002862
/* 0000428c:	00000fa5 */	/*illegal*/ .word 0x00000fa5
/* 00004290:	0000136c */	/*illegal*/ .word 0x0000136c
/* 00004294:	00001beb */	/*illegal*/ .word 0x00001beb
/* 00004298:	0000189d */	/*illegal*/ .word 0x0000189d
/* 0000429c:	00001c5f */	/*illegal*/ .word 0x00001c5f
/* 000042a0:	00002919 */	/*illegal*/ .word 0x00002919
/* 000042a4:	00000a12 */	/*illegal*/ .word 0x00000a12
/* 000042a8:	00001386 */	/*illegal*/ .word 0x00001386
/* 000042ac:	00001c78 */	/*illegal*/ .word 0x00001c78
/* 000042b0:	000018b6 */	tne $zero, $zero, 0x62
/* 000042b4:	00001ce9 */	/*illegal*/ .word 0x00001ce9
/* 000042b8:	00002933 */	tltu $zero, $zero, 0xa4
/* 000042bc:	00000d4d */	break 0x35
/* 000042c0:	00001205 */	/*illegal*/ .word 0x00001205
/* 000042c4:	0000150c */	syscall 0x54
/* 000042c8:	00001772 */	tlt $zero, $zero, 0x5d
/* 000042cc:	00001c88 */	/*illegal*/ .word 0x00001c88
/* 000042d0:	00002868 */	/*illegal*/ .word 0x00002868
/* 000042d4:	00000ad7 */	/*illegal*/ .word 0x00000ad7
/* 000042d8:	00001311 */	/*illegal*/ .word 0x00001311
/* 000042dc:	00001839 */	/*illegal*/ .word 0x00001839
/* 000042e0:	000017ca */	/*illegal*/ .word 0x000017ca
/* 000042e4:	00001ca5 */	/*illegal*/ .word 0x00001ca5
/* 000042e8:	000028c9 */	/*illegal*/ .word 0x000028c9
/* 000042ec:	00000abc */	/*illegal*/ .word 0x00000abc
/* 000042f0:	000012fc */	/*illegal*/ .word 0x000012fc
/* 000042f4:	00001ba8 */	/*illegal*/ .word 0x00001ba8
/* 000042f8:	00001868 */	/*illegal*/ .word 0x00001868
/* 000042fc:	00002390 */	/*illegal*/ .word 0x00002390
/* 00004300:	00002903 */	sra a1, $zero, 0x4
/* 00004304:	00000b03 */	sra at, $zero, 0xc
/* 00004308:	0000134b */	/*illegal*/ .word 0x0000134b
/* 0000430c:	00001bbd */	/*illegal*/ .word 0x00001bbd
/* 00004310:	0000184e */	/*illegal*/ .word 0x0000184e
/* 00004314:	0000236f */	/*illegal*/ .word 0x0000236f
/* 00004318:	000028e4 */	/*illegal*/ .word 0x000028e4
/* 0000431c:	00000b19 */	/*illegal*/ .word 0x00000b19
/* 00004320:	00001526 */	/*illegal*/ .word 0x00001526
/* 00004324:	0000169a */	/*illegal*/ .word 0x0000169a
/* 00004328:	000016bd */	/*illegal*/ .word 0x000016bd
/* 0000432c:	000016df */	/*illegal*/ .word 0x000016df
/* 00004330:	000016f9 */	/*illegal*/ .word 0x000016f9
/* 00004334:	00000ee7 */	/*illegal*/ .word 0x00000ee7
/* 00004338:	000013a6 */	/*illegal*/ .word 0x000013a6
/* 0000433c:	00001d08 */	/*illegal*/ .word 0x00001d08
/* 00004340:	00001f81 */	/*illegal*/ .word 0x00001f81
/* 00004344:	00001fa0 */	/*illegal*/ .word 0x00001fa0
/* 00004348:	00002a9a */	/*illegal*/ .word 0x00002a9a
/* 0000434c:	00000f00 */	sll at, $zero, 0x1c
/* 00004350:	00001fc1 */	/*illegal*/ .word 0x00001fc1
/* 00004354:	00001d29 */	/*illegal*/ .word 0x00001d29
/* 00004358:	0000206c */	/*illegal*/ .word 0x0000206c
/* 0000435c:	000020aa */	/*illegal*/ .word 0x000020aa
/* 00004360:	00002a38 */	/*illegal*/ .word 0x00002a38
/* 00004364:	00000f2c */	/*illegal*/ .word 0x00000f2c
/* 00004368:	00001fd7 */	/*illegal*/ .word 0x00001fd7
/* 0000436c:	00001d41 */	/*illegal*/ .word 0x00001d41
/* 00004370:	00001f55 */	/*illegal*/ .word 0x00001f55
/* 00004374:	00001f6b */	/*illegal*/ .word 0x00001f6b
/* 00004378:	00002a13 */	/*illegal*/ .word 0x00002a13
/* 0000437c:	00000f4a */	/*illegal*/ .word 0x00000f4a
/* 00004380:	00000000 */	nop
/* 00004384:	00000003 */	sra $zero, $zero, 0x0
/* 00004388:	00000004 */	sllv $zero, $zero, $zero
/* 0000438c:	00000002 */	srl $zero, $zero, 0x0
/* 00004390:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004394:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004398:	17c30000 */	bne fp, v1, 0x439c
/* 0000439c:	e7110000 */	/*illegal*/ .word 0xe7110000
/* 000043a0:	15100000 */	/*illegal*/ .word 0x15100000
/* 000043a4:	00000000 */	nop
/* 000043a8:	00202020 */	add a0, at, $zero
/* 000043ac:	20202020 */	addi $zero, at, 0x2020
/* 000043b0:	2020201a */	addi $zero, at, 0x201a
/* 000043b4:	1f111820 */	/*illegal*/ .word 0x1f111820
/* 000043b8:	b290b920 */	/*illegal*/ .word 0xb290b920
/* 000043bc:	20edcc08 */	addi t5, a3, 0xffffcc08
/* 000043c0:	c3202020 */	ll $zero, 0x2020(t9)
/* 000043c4:	20202020 */	addi $zero, at, 0x2020
/* 000043c8:	20202020 */	addi $zero, at, 0x2020
/* 000043cc:	20202020 */	addi $zero, at, 0x2020
/* 000043d0:	20202020 */	addi $zero, at, 0x2020
/* 000043d4:	20202020 */	addi $zero, at, 0x2020
/* 000043d8:	20202020 */	addi $zero, at, 0x2020
/* 000043dc:	20202020 */	addi $zero, at, 0x2020
/* 000043e0:	20202020 */	addi $zero, at, 0x2020
/* 000043e4:	20202020 */	addi $zero, at, 0x2020
/* 000043e8:	20202020 */	addi $zero, at, 0x2020
/* 000043ec:	20202020 */	addi $zero, at, 0x2020
/* 000043f0:	20202020 */	addi $zero, at, 0x2020
/* 000043f4:	20202020 */	addi $zero, at, 0x2020
/* 000043f8:	20202020 */	addi $zero, at, 0x2020
/* 000043fc:	20202020 */	addi $zero, at, 0x2020
/* 00004400:	20202020 */	addi $zero, at, 0x2020
/* 00004404:	20202020 */	addi $zero, at, 0x2020
/* 00004408:	20202020 */	addi $zero, at, 0x2020
/* 0000440c:	20202020 */	addi $zero, at, 0x2020
/* 00004410:	20202020 */	addi $zero, at, 0x2020
/* 00004414:	20202020 */	addi $zero, at, 0x2020
/* 00004418:	20202020 */	addi $zero, at, 0x2020
/* 0000441c:	20202020 */	addi $zero, at, 0x2020
/* 00004420:	20202000 */	addi $zero, at, 0x2000
/* 00004424:	00000000 */	nop
/* 00004428:	027d0211 */	/*illegal*/ .word 0x027d0211
/* 0000442c:	06000000 */	bltz s0, 0x4430
/* 00004430:	8091f5f4 */	lb s1, 0xfffff5f4(a0)
/* 00004434:	8091f5b0 */	lb s1, 0xfffff5b0(a0)
/* 00004438:	8091f644 */	lb s1, 0xfffff644(a0)
/* 0000443c:	8091f690 */	lb s1, 0xfffff690(a0)
/* 00004440:	8091f6dc */	lb s1, 0xfffff6dc(a0)
/* 00004444:	8091dd98 */	lb s1, 0xffffdd98(a0)
/* 00004448:	8091df4c */	lb s1, 0xffffdf4c(a0)
/* 0000444c:	8091e110 */	lb s1, 0xffffe110(a0)
/* 00004450:	8091e33c */	lb s1, 0xffffe33c(a0)
/* 00004454:	8091e484 */	lb s1, 0xffffe484(a0)
/* 00004458:	8091e51c */	lb s1, 0xffffe51c(a0)
/* 0000445c:	8091e65c */	lb s1, 0xffffe65c(a0)
/* 00004460:	8091e7bc */	lb s1, 0xffffe7bc(a0)
/* 00004464:	8091e960 */	lb s1, 0xffffe960(a0)
/* 00004468:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000446c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00004470:	00000000 */	nop
/* 00004474:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004478:	00000002 */	srl $zero, $zero, 0x0
/* 0000447c:	00000003 */	sra $zero, $zero, 0x0
/* 00004480:	00000004 */	sllv $zero, $zero, $zero
/* 00004484:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004488:	00000006 */	srlv $zero, $zero, $zero
/* 0000448c:	00000007 */	srav $zero, $zero, $zero
/* 00004490:	00000008 */	jr $zero
/* 00004494:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004498:	8091fa90 */	lb s1, 0xfffffa90(a0)
/* 0000449c:	8091fae0 */	lb s1, 0xfffffae0(a0)
/* 000044a0:	8091fb24 */	lb s1, 0xfffffb24(a0)
/* 000044a4:	8091fbc0 */	lb s1, 0xfffffbc0(a0)
/* 000044a8:	8091fc60 */	lb s1, 0xfffffc60(a0)
/* 000044ac:	8091fcac */	lb s1, 0xfffffcac(a0)
/* 000044b0:	8091fd44 */	lb s1, 0xfffffd44(a0)
/* 000044b4:	8091fcf8 */	lb s1, 0xfffffcf8(a0)
/* 000044b8:	8091f994 */	lb s1, 0xfffff994(a0)
/* 000044bc:	8091fc10 */	lb s1, 0xfffffc10(a0)
/* 000044c0:	8091fd90 */	lb s1, 0xfffffd90(a0)
/* 000044c4:	8091f7a4 */	lb s1, 0xfffff7a4(a0)
/* 000044c8:	80920060 */	lb s2, 0x60(a0)
/* 000044cc:	8091fec8 */	lb s1, 0xfffffec8(a0)
/* 000044d0:	8091fe50 */	lb s1, 0xfffffe50(a0)
/* 000044d4:	809202e0 */	lb s2, 0x2e0(a0)
/* 000044d8:	8091fde0 */	lb s1, 0xfffffde0(a0)
/* 000044dc:	80920348 */	lb s2, 0x348(a0)
/* 000044e0:	80920540 */	lb s2, 0x540(a0)
/* 000044e4:	80920590 */	lb s2, 0x590(a0)
/* 000044e8:	809205e0 */	lb s2, 0x5e0(a0)
/* 000044ec:	80920630 */	lb s2, 0x630(a0)
/* 000044f0:	80920690 */	lb s2, 0x690(a0)
/* 000044f4:	809206dc */	lb s2, 0x6dc(a0)
/* 000044f8:	80920728 */	lb s2, 0x728(a0)
/* 000044fc:	80920778 */	lb s2, 0x778(a0)
/* 00004500:	809207cc */	lb s2, 0x7cc(a0)
/* 00004504:	80920824 */	lb s2, 0x824(a0)
/* 00004508:	8092088c */	lb s2, 0x88c(a0)
/* 0000450c:	809208e0 */	lb s2, 0x8e0(a0)
/* 00004510:	80920930 */	lb s2, 0x930(a0)
/* 00004514:	80920980 */	lb s2, 0x980(a0)
/* 00004518:	809209ac */	lb s2, 0x9ac(a0)
/* 0000451c:	809209d8 */	lb s2, 0x9d8(a0)
/* 00004520:	80920a04 */	lb s2, 0xa04(a0)
/* 00004524:	80920af4 */	lb s2, 0xaf4(a0)
/* 00004528:	80920b14 */	lb s2, 0xb14(a0)
/* 0000452c:	80920b34 */	lb s2, 0xb34(a0)
/* 00004530:	80920b54 */	lb s2, 0xb54(a0)
/* 00004534:	80920b74 */	lb s2, 0xb74(a0)
/* 00004538:	80920b94 */	lb s2, 0xb94(a0)
/* 0000453c:	80920bb4 */	lb s2, 0xbb4(a0)
/* 00004540:	80920bd4 */	lb s2, 0xbd4(a0)
/* 00004544:	80920bf4 */	lb s2, 0xbf4(a0)
/* 00004548:	80920c14 */	lb s2, 0xc14(a0)
/* 0000454c:	80920c34 */	lb s2, 0xc34(a0)
/* 00004550:	80920c54 */	lb s2, 0xc54(a0)
/* 00004554:	80920c74 */	lb s2, 0xc74(a0)
/* 00004558:	80920c94 */	lb s2, 0xc94(a0)
/* 0000455c:	80920cbc */	lb s2, 0xcbc(a0)
/* 00004560:	80920ce4 */	lb s2, 0xce4(a0)
/* 00004564:	80920d0c */	lb s2, 0xd0c(a0)
/* 00004568:	80920d34 */	lb s2, 0xd34(a0)
/* 0000456c:	80920d5c */	lb s2, 0xd5c(a0)
/* 00004570:	80920d84 */	lb s2, 0xd84(a0)
/* 00004574:	80920dac */	lb s2, 0xdac(a0)
/* 00004578:	80920dd4 */	lb s2, 0xdd4(a0)
/* 0000457c:	00000219 */	/*illegal*/ .word 0x00000219
/* 00004580:	000001e5 */	/*illegal*/ .word 0x000001e5
/* 00004584:	00000334 */	teq $zero, $zero, 0xc
/* 00004588:	00000314 */	/*illegal*/ .word 0x00000314
/* 0000458c:	00000414 */	/*illegal*/ .word 0x00000414
/* 00004590:	7f5046a0 */	/*illegal*/ .word 0x7f5046a0
/* 00004594:	00040000 */	sll $zero, a0, 0x0
/* 00004598:	00000000 */	nop
/* 0000459c:	00000464 */	/*illegal*/ .word 0x00000464
/* 000045a0:	000002f4 */	teq $zero, $zero, 0xb
/* 000045a4:	000004a0 */	/*illegal*/ .word 0x000004a0
/* 000045a8:	01130212 */	/*illegal*/ .word 0x01130212
/* 000045ac:	03140413 */	/*illegal*/ .word 0x03140413
/* 000045b0:	05140615 */	/*illegal*/ .word 0x05140615
/* 000045b4:	07160816 */	/*illegal*/ .word 0x07160816
/* 000045b8:	09160a17 */	j 0x458285c
/* 000045bc:	0b150c15 */	/*illegal*/ .word 0x0b150c15
/* 000045c0:	00000458 */	/*illegal*/ .word 0x00000458
/* 000045c4:	00000494 */	/*illegal*/ .word 0x00000494
/* 000045c8:	8092106c */	lb s2, 0x106c(a0)
/* 000045cc:	809211d8 */	lb s2, 0x11d8(a0)
/* 000045d0:	809212a8 */	lb s2, 0x12a8(a0)
/* 000045d4:	80921324 */	lb s2, 0x1324(a0)
/* 000045d8:	8092044c */	lb s2, 0x44c(a0)
/* 000045dc:	809204f0 */	lb s2, 0x4f0(a0)
/* 000045e0:	80920a30 */	lb s2, 0xa30(a0)
/* 000045e4:	80920df4 */	lb s2, 0xdf4(a0)
/* 000045e8:	80920e38 */	lb s2, 0xe38(a0)
/* 000045ec:	80920e88 */	lb s2, 0xe88(a0)
/* 000045f0:	80920ecc */	lb s2, 0xecc(a0)
/* 000045f4:	80920f20 */	lb s2, 0xf20(a0)
/* 000045f8:	80920fac */	lb s2, 0xfac(a0)
/* 000045fc:	80921464 */	lb s2, 0x1464(a0)
/* 00004600:	8092149c */	lb s2, 0x149c(a0)
/* 00004604:	809215e4 */	lb s2, 0x15e4(a0)
/* 00004608:	80921618 */	lb s2, 0x1618(a0)
/* 0000460c:	809217a8 */	lb s2, 0x17a8(a0)
/* 00004610:	80921808 */	lb s2, 0x1808(a0)
/* 00004614:	80921858 */	lb s2, 0x1858(a0)
/* 00004618:	80921704 */	lb s2, 0x1704(a0)
/* 0000461c:	8092174c */	lb s2, 0x174c(a0)
/* 00004620:	80921870 */	lb s2, 0x1870(a0)
/* 00004624:	809218ac */	lb s2, 0x18ac(a0)
/* 00004628:	00000000 */	nop
/* 0000462c:	00000000 */	nop

.close
