.n64
.create "build/jap/845AA0.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afb00020 */	sw s0, 32(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 36(sp)
/* 00000010:	afa5003c */	sw a1, 60(sp)
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000018:	8dce6f38 */	lw t6, 28472(t6)
/* 0000001c:	24040022 */	addiu a0, $zero, 34
/* 00000020:	8dd900ac */	lw t9, 172(t6)
/* 00000024:	0320f809 */	jalr t9, ra
/* 00000028:	00000000 */	nop
/* 0000002c:	3c018000 */	lui at, 0x8000
/* 00000030:	00417821 */	addu t7, v0, at
/* 00000034:	3c018014 */	lui at, 0x8014
/* 00000038:	26040178 */	addiu a0, s0, 376
/* 0000003c:	3c050601 */	lui a1, 0x601
/* 00000040:	26180246 */	addiu t8, s0, 582
/* 00000044:	ac2f58b8 */	sw t7, 22712(at)
/* 00000048:	afb80010 */	sw t8, 16(sp)
/* 0000004c:	24a5a3bc */	addiu a1, a1, -23620
/* 00000050:	afa40028 */	sw a0, 40(sp)
/* 00000054:	00003025 */	or a2, $zero, $zero
/* 00000058:	0c01488a */	jal 0x52228
/* 0000005c:	260701ec */	addiu a3, s0, 492
/* 00000060:	3c088013 */	lui t0, 0x8013
/* 00000064:	91086fc1 */	lbu t0, 28609(t0)
/* 00000068:	2401000c */	addiu at, $zero, 12
/* 0000006c:	3c098013 */	lui t1, 0x8013
/* 00000070:	15010012 */	bne t0, at, 0xbc
/* 00000074:	02002025 */	or a0, s0, $zero
/* 00000078:	91296fbf */	lbu t1, 28607(t1)
/* 0000007c:	2401001f */	addiu at, $zero, 31
/* 00000080:	3c0a8013 */	lui t2, 0x8013
/* 00000084:	5521000e */	bnel t1, at, 0xc0
/* 00000088:	44803000 */	/*illegal*/ .word 0x44803000
/* 0000008c:	914a6fbe */	lbu t2, 28606(t2)
/* 00000090:	24010017 */	addiu at, $zero, 23
/* 00000094:	3c0b8013 */	lui t3, 0x8013
/* 00000098:	55410009 */	bnel t2, at, 0xc0
/* 0000009c:	44803000 */	/*illegal*/ .word 0x44803000
/* 000000a0:	916b6fbd */	lbu t3, 28605(t3)
/* 000000a4:	2401003b */	addiu at, $zero, 59
/* 000000a8:	15610004 */	bne t3, at, 0xbc
/* 000000ac:	3c013f80 */	lui at, 0x3f80
/* 000000b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000b4:	10000004 */	beq $zero, $zero, 0xc8
/* 000000b8:	e60402d0 */	/*illegal*/ .word 0xe60402d0
/* 000000bc:	44803000 */	/*illegal*/ .word 0x44803000
/* 000000c0:	00000000 */	nop
/* 000000c4:	e60602d0 */	/*illegal*/ .word 0xe60602d0
/* 000000c8:	0c2a2dd5 */	/*illegal*/ .word 0x0c2a2dd5
/* 000000cc:	00002825 */	or a1, $zero, $zero
/* 000000d0:	3c014220 */	lui at, 0x4220
/* 000000d4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000000d8:	c6080030 */	/*illegal*/ .word 0xc6080030
/* 000000dc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000000e0:	e6100030 */	/*illegal*/ .word 0xe6100030
/* 000000e4:	0c014a35 */	jal 0x528d4
/* 000000e8:	8fa40028 */	lw a0, 40(sp)
/* 000000ec:	8fbf0024 */	lw ra, 36(sp)
/* 000000f0:	8fb00020 */	lw s0, 32(sp)
/* 000000f4:	27bd0038 */	addiu sp, sp, 56
/* 000000f8:	03e00008 */	jr ra
/* 000000fc:	00000000 */	nop
/* 00000100:	27bdffe8 */	addiu sp, sp, -24
/* 00000104:	afbf0014 */	sw ra, 20(sp)
/* 00000108:	afa40018 */	sw a0, 24(sp)
/* 0000010c:	afa5001c */	sw a1, 28(sp)
/* 00000110:	3c028013 */	lui v0, 0x8013
/* 00000114:	8c426f38 */	lw v0, 28472(v0)
/* 00000118:	24050008 */	addiu a1, $zero, 8
/* 0000011c:	24060022 */	addiu a2, $zero, 34
/* 00000120:	8c5900a8 */	lw t9, 168(v0)
/* 00000124:	8fa70018 */	lw a3, 24(sp)
/* 00000128:	244400b0 */	addiu a0, v0, 176
/* 0000012c:	0320f809 */	jalr t9, ra
/* 00000130:	00000000 */	nop
/* 00000134:	3c028013 */	lui v0, 0x8013
/* 00000138:	8c426f38 */	lw v0, 28472(v0)
/* 0000013c:	24050009 */	addiu a1, $zero, 9
/* 00000140:	2406004b */	addiu a2, $zero, 75
/* 00000144:	8c5900a8 */	lw t9, 168(v0)
/* 00000148:	8fa70018 */	lw a3, 24(sp)
/* 0000014c:	24440454 */	addiu a0, v0, 1108
/* 00000150:	0320f809 */	jalr t9, ra
/* 00000154:	00000000 */	nop
/* 00000158:	3c028013 */	lui v0, 0x8013
/* 0000015c:	8c426f38 */	lw v0, 28472(v0)
/* 00000160:	24050008 */	addiu a1, $zero, 8
/* 00000164:	24060022 */	addiu a2, $zero, 34
/* 00000168:	8c5900a8 */	lw t9, 168(v0)
/* 0000016c:	8fa70018 */	lw a3, 24(sp)
/* 00000170:	2444086c */	addiu a0, v0, 2156
/* 00000174:	0320f809 */	jalr t9, ra
/* 00000178:	00000000 */	nop
/* 0000017c:	8fa40018 */	lw a0, 24(sp)
/* 00000180:	0c0148a3 */	jal 0x5228c
/* 00000184:	24840178 */	addiu a0, a0, 376
/* 00000188:	8fbf0014 */	lw ra, 20(sp)
/* 0000018c:	27bd0018 */	addiu sp, sp, 24
/* 00000190:	03e00008 */	jr ra
/* 00000194:	00000000 */	nop
/* 00000198:	3c038013 */	lui v1, 0x8013
/* 0000019c:	24636ea0 */	addiu v1, v1, 28320
/* 000001a0:	2405000c */	addiu a1, $zero, 12
/* 000001a4:	906e0121 */	lbu t6, 289(v1)
/* 000001a8:	3c010001 */	lui at, 0x1
/* 000001ac:	8c620118 */	lw v0, 280(v1)
/* 000001b0:	14ae0008 */	bne a1, t6, 0x1d4
/* 000001b4:	34214370 */	ori at, at, 0x4370
/* 000001b8:	0041082a */	slt at, v0, at
/* 000001bc:	14200005 */	bne at, $zero, 0x1d4
/* 000001c0:	3c0f0001 */	lui t7, 0x1
/* 000001c4:	35ef5180 */	ori t7, t7, 0x5180
/* 000001c8:	01e2c023 */	subu t8, t7, v0
/* 000001cc:	10000009 */	beq $zero, $zero, 0x1f4
/* 000001d0:	ac9802b8 */	sw t8, 696(a0)
/* 000001d4:	3c198013 */	lui t9, 0x8013
/* 000001d8:	93396fc1 */	lbu t9, 28609(t9)
/* 000001dc:	24080e0f */	addiu t0, $zero, 3599
/* 000001e0:	50b90004 */	beql a1, t9, 0x1f4
/* 000001e4:	ac8802b8 */	sw t0, 696(a0)
/* 000001e8:	10000002 */	beq $zero, $zero, 0x1f4
/* 000001ec:	ac8002b8 */	sw $zero, 696(a0)
/* 000001f0:	ac8802b8 */	sw t0, 696(a0)
/* 000001f4:	8c8202b8 */	lw v0, 696(a0)
/* 000001f8:	03e00008 */	jr ra
/* 000001fc:	00000000 */	nop
/* 00000200:	10a0000c */	/*illegal*/ .word 0x10a0000c
/* 00000204:	00001825 */	or v1, $zero, $zero
/* 00000208:	24010001 */	addiu at, $zero, 1
/* 0000020c:	10a1001b */	beq a1, at, 0x27c
/* 00000210:	2402003c */	addiu v0, $zero, 60
/* 00000214:	24010002 */	addiu at, $zero, 2
/* 00000218:	10a10029 */	beq a1, at, 0x2c0
/* 0000021c:	2402003c */	addiu v0, $zero, 60
/* 00000220:	24010003 */	addiu at, $zero, 3
/* 00000224:	10a10042 */	beq a1, at, 0x330
/* 00000228:	2402003c */	addiu v0, $zero, 60
/* 0000022c:	1000005d */	beq $zero, $zero, 0x3a4
/* 00000230:	00601025 */	or v0, v1, $zero
/* 00000234:	2402003c */	addiu v0, $zero, 60
/* 00000238:	0082001a */	div a0, v0
/* 0000023c:	14400002 */	bne v0, $zero, 0x248
/* 00000240:	00000000 */	nop
/* 00000244:	0007000d */	/*illegal*/ .word 0x0007000d
/* 00000248:	2401ffff */	addiu at, $zero, -1
/* 0000024c:	14410004 */	bne v0, at, 0x260
/* 00000250:	3c018000 */	lui at, 0x8000
/* 00000254:	14810002 */	bne a0, at, 0x260
/* 00000258:	00000000 */	nop
/* 0000025c:	0006000d */	/*illegal*/ .word 0x0006000d
/* 00000260:	00001810 */	mfhi v1
/* 00000264:	2401000a */	addiu at, $zero, 10
/* 00000268:	00000000 */	nop
/* 0000026c:	0061001a */	div v1, at
/* 00000270:	00001810 */	mfhi v1
/* 00000274:	1000004b */	beq $zero, $zero, 0x3a4
/* 00000278:	00601025 */	or v0, v1, $zero
/* 0000027c:	0082001a */	div a0, v0
/* 00000280:	14400002 */	bne v0, $zero, 0x28c
/* 00000284:	00000000 */	nop
/* 00000288:	0007000d */	/*illegal*/ .word 0x0007000d
/* 0000028c:	2401ffff */	addiu at, $zero, -1
/* 00000290:	14410004 */	bne v0, at, 0x2a4
/* 00000294:	3c018000 */	lui at, 0x8000
/* 00000298:	14810002 */	bne a0, at, 0x2a4
/* 0000029c:	00000000 */	nop
/* 000002a0:	0006000d */	/*illegal*/ .word 0x0006000d
/* 000002a4:	00001810 */	mfhi v1
/* 000002a8:	2401000a */	addiu at, $zero, 10
/* 000002ac:	00000000 */	nop
/* 000002b0:	0061001a */	div v1, at
/* 000002b4:	00001812 */	mflo v1
/* 000002b8:	1000003a */	beq $zero, $zero, 0x3a4
/* 000002bc:	00601025 */	or v0, v1, $zero
/* 000002c0:	0082001a */	div a0, v0
/* 000002c4:	00007012 */	mflo t6
/* 000002c8:	14400002 */	bne v0, $zero, 0x2d4
/* 000002cc:	00000000 */	nop
/* 000002d0:	0007000d */	/*illegal*/ .word 0x0007000d
/* 000002d4:	2401ffff */	addiu at, $zero, -1
/* 000002d8:	14410004 */	bne v0, at, 0x2ec
/* 000002dc:	3c018000 */	lui at, 0x8000
/* 000002e0:	14810002 */	bne a0, at, 0x2ec
/* 000002e4:	00000000 */	nop
/* 000002e8:	0006000d */	/*illegal*/ .word 0x0006000d
/* 000002ec:	01c2001a */	div t6, v0
/* 000002f0:	14400002 */	bne v0, $zero, 0x2fc
/* 000002f4:	00000000 */	nop
/* 000002f8:	0007000d */	/*illegal*/ .word 0x0007000d
/* 000002fc:	2401ffff */	addiu at, $zero, -1
/* 00000300:	14410004 */	bne v0, at, 0x314
/* 00000304:	3c018000 */	lui at, 0x8000
/* 00000308:	15c10002 */	bne t6, at, 0x314
/* 0000030c:	00000000 */	nop
/* 00000310:	0006000d */	/*illegal*/ .word 0x0006000d
/* 00000314:	00001810 */	mfhi v1
/* 00000318:	2401000a */	addiu at, $zero, 10
/* 0000031c:	00000000 */	nop
/* 00000320:	0061001a */	div v1, at
/* 00000324:	00001810 */	mfhi v1
/* 00000328:	1000001e */	beq $zero, $zero, 0x3a4
/* 0000032c:	00601025 */	or v0, v1, $zero
/* 00000330:	0082001a */	div a0, v0
/* 00000334:	00007812 */	mflo t7
/* 00000338:	14400002 */	bne v0, $zero, 0x344
/* 0000033c:	00000000 */	nop
/* 00000340:	0007000d */	/*illegal*/ .word 0x0007000d
/* 00000344:	2401ffff */	addiu at, $zero, -1
/* 00000348:	14410004 */	bne v0, at, 0x35c
/* 0000034c:	3c018000 */	lui at, 0x8000
/* 00000350:	14810002 */	bne a0, at, 0x35c
/* 00000354:	00000000 */	nop
/* 00000358:	0006000d */	/*illegal*/ .word 0x0006000d
/* 0000035c:	01e2001a */	div t7, v0
/* 00000360:	14400002 */	bne v0, $zero, 0x36c
/* 00000364:	00000000 */	nop
/* 00000368:	0007000d */	/*illegal*/ .word 0x0007000d
/* 0000036c:	2401ffff */	addiu at, $zero, -1
/* 00000370:	14410004 */	bne v0, at, 0x384
/* 00000374:	3c018000 */	lui at, 0x8000
/* 00000378:	15e10002 */	bne t7, at, 0x384
/* 0000037c:	00000000 */	nop
/* 00000380:	0006000d */	/*illegal*/ .word 0x0006000d
/* 00000384:	00001810 */	mfhi v1
/* 00000388:	2401000a */	addiu at, $zero, 10
/* 0000038c:	00000000 */	nop
/* 00000390:	0061001a */	div v1, at
/* 00000394:	00001812 */	mflo v1
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00601025 */	or v0, v1, $zero
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	00000000 */	nop
/* 000003ac:	27bdffe8 */	addiu sp, sp, -24
/* 000003b0:	afbf0014 */	sw ra, 20(sp)
/* 000003b4:	afa5001c */	sw a1, 28(sp)
/* 000003b8:	0c2a2cf2 */	jal 0xa8b3c8
/* 000003bc:	afa40018 */	sw a0, 24(sp)
/* 000003c0:	8fa40018 */	lw a0, 24(sp)
/* 000003c4:	44802000 */	/*illegal*/ .word 0x44802000
/* 000003c8:	24050001 */	addiu a1, $zero, 1
/* 000003cc:	ac8202bc */	sw v0, 700(a0)
/* 000003d0:	ac8002c0 */	sw $zero, 704(a0)
/* 000003d4:	0c2a2dd5 */	jal 0xa8b754
/* 000003d8:	e48402cc */	/*illegal*/ .word 0xe48402cc
/* 000003dc:	8fbf0014 */	lw ra, 20(sp)
/* 000003e0:	27bd0018 */	addiu sp, sp, 24
/* 000003e4:	03e00008 */	jr ra
/* 000003e8:	00000000 */	nop
/* 000003ec:	27bdffc8 */	addiu sp, sp, -56
/* 000003f0:	afb5002c */	sw s5, 44(sp)
/* 000003f4:	0080a825 */	or s5, a0, $zero
/* 000003f8:	afbf0034 */	sw ra, 52(sp)
/* 000003fc:	afb60030 */	sw s6, 48(sp)
/* 00000400:	afb40028 */	sw s4, 40(sp)
/* 00000404:	afb30024 */	sw s3, 36(sp)
/* 00000408:	afb20020 */	sw s2, 32(sp)
/* 0000040c:	afb1001c */	sw s1, 28(sp)
/* 00000410:	afb00018 */	sw s0, 24(sp)
/* 00000414:	afa5003c */	sw a1, 60(sp)
/* 00000418:	c6a402cc */	/*illegal*/ .word 0xc6a402cc
/* 0000041c:	2416000f */	addiu s6, $zero, 15
/* 00000420:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000424:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 00000428:	00000000 */	nop
/* 0000042c:	55e00034 */	bnel t7, $zero, 0x500
/* 00000430:	8fbf0034 */	lw ra, 52(sp)
/* 00000434:	0c2a2cf2 */	jal 0xa8b3c8
/* 00000438:	02a02025 */	or a0, s5, $zero
/* 0000043c:	3c028013 */	lui v0, 0x8013
/* 00000440:	8c426f78 */	lw v0, 28536(v0)
/* 00000444:	5040000c */	beql v0, $zero, 0x478
/* 00000448:	8ea802b8 */	lw t0, 696(s5)
/* 0000044c:	8c580004 */	lw t8, 4(v0)
/* 00000450:	57000009 */	bnel t8, $zero, 0x478
/* 00000454:	8ea802b8 */	lw t0, 696(s5)
/* 00000458:	8eb902b8 */	lw t9, 696(s5)
/* 0000045c:	2b210003 */	slti at, t9, 3
/* 00000460:	50200005 */	beql at, $zero, 0x478
/* 00000464:	8ea802b8 */	lw t0, 696(s5)
/* 00000468:	8c590000 */	lw t9, 0(v0)
/* 0000046c:	0320f809 */	jalr t9, ra
/* 00000470:	00000000 */	nop
/* 00000474:	8ea802b8 */	lw t0, 696(s5)
/* 00000478:	8ea902bc */	lw t1, 700(s5)
/* 0000047c:	51090020 */	beql t0, t1, 0x500
/* 00000480:	8fbf0034 */	lw ra, 52(sp)
/* 00000484:	c6a802d0 */	/*illegal*/ .word 0xc6a802d0
/* 00000488:	24040006 */	addiu a0, $zero, 6
/* 0000048c:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00000490:	440b5000 */	/*illegal*/ .word 0x440b5000
/* 00000494:	00000000 */	nop
/* 00000498:	55600009 */	bnel t3, $zero, 0x4c0
/* 0000049c:	00008025 */	or s0, $zero, $zero
/* 000004a0:	0c01ffc2 */	jal 0x7ff08
/* 000004a4:	24050008 */	addiu a1, $zero, 8
/* 000004a8:	10400004 */	beq v0, $zero, 0x4bc
/* 000004ac:	3c013f80 */	lui at, 0x3f80
/* 000004b0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000004b4:	00000000 */	nop
/* 000004b8:	e6b002d0 */	/*illegal*/ .word 0xe6b002d0
/* 000004bc:	00008025 */	or s0, $zero, $zero
/* 000004c0:	24140004 */	addiu s4, $zero, 4
/* 000004c4:	24130003 */	addiu s3, $zero, 3
/* 000004c8:	02708823 */	subu s1, s3, s0
/* 000004cc:	02202825 */	or a1, s1, $zero
/* 000004d0:	0c2a2d0c */	jal 0xa8b430
/* 000004d4:	8ea402b8 */	lw a0, 696(s5)
/* 000004d8:	00409025 */	or s2, v0, $zero
/* 000004dc:	8ea402bc */	lw a0, 700(s5)
/* 000004e0:	0c2a2d0c */	jal 0xa8b430
/* 000004e4:	02202825 */	or a1, s1, $zero
/* 000004e8:	14520003 */	bne v0, s2, 0x4f8
/* 000004ec:	26100001 */	addiu s0, s0, 1
/* 000004f0:	1614fff5 */	bne s0, s4, 0x4c8
/* 000004f4:	0016b043 */	sra s6, s6, 0x1
/* 000004f8:	aeb602c0 */	sw s6, 704(s5)
/* 000004fc:	8fbf0034 */	lw ra, 52(sp)
/* 00000500:	8fb00018 */	lw s0, 24(sp)
/* 00000504:	8fb1001c */	lw s1, 28(sp)
/* 00000508:	8fb20020 */	lw s2, 32(sp)
/* 0000050c:	8fb30024 */	lw s3, 36(sp)
/* 00000510:	8fb40028 */	lw s4, 40(sp)
/* 00000514:	8fb5002c */	lw s5, 44(sp)
/* 00000518:	8fb60030 */	lw s6, 48(sp)
/* 0000051c:	03e00008 */	jr ra
/* 00000520:	27bd0038 */	addiu sp, sp, 56
/* 00000524:	27bdffd0 */	addiu sp, sp, -48
/* 00000528:	afbf002c */	sw ra, 44(sp)
/* 0000052c:	afa40030 */	sw a0, 48(sp)
/* 00000530:	afa50034 */	sw a1, 52(sp)
/* 00000534:	8fae0034 */	lw t6, 52(sp)
/* 00000538:	8faf0030 */	lw t7, 48(sp)
/* 0000053c:	3c013f80 */	lui at, 0x3f80
/* 00000540:	15c00010 */	bne t6, $zero, 0x584
/* 00000544:	25e40178 */	addiu a0, t7, 376
/* 00000548:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000054c:	8de50190 */	lw a1, 400(t7)
/* 00000550:	3c014120 */	lui at, 0x4120
/* 00000554:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000558:	44803000 */	/*illegal*/ .word 0x44803000
/* 0000055c:	3c060601 */	lui a2, 0x601
/* 00000560:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000564:	24c6a404 */	addiu a2, a2, -23548
/* 00000568:	afa00024 */	sw $zero, 36(sp)
/* 0000056c:	afa00020 */	sw $zero, 32(sp)
/* 00000570:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00000574:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00000578:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000057c:	0c014961 */	jal 0x52584
/* 00000580:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00000584:	8fb80034 */	lw t8, 52(sp)
/* 00000588:	3c0880a9 */	lui t0, 0x80a9
/* 0000058c:	8fa90030 */	lw t1, 48(sp)
/* 00000590:	0018c880 */	sll t9, t8, 0x2
/* 00000594:	01194021 */	addu t0, t0, t9
/* 00000598:	8d08bc74 */	lw t0, -17292(t0)
/* 0000059c:	ad2802a0 */	sw t0, 672(t1)
/* 000005a0:	8fab0030 */	lw t3, 48(sp)
/* 000005a4:	8faa0034 */	lw t2, 52(sp)
/* 000005a8:	ad6a02b4 */	sw t2, 692(t3)
/* 000005ac:	8fbf002c */	lw ra, 44(sp)
/* 000005b0:	03e00008 */	jr ra
/* 000005b4:	27bd0030 */	addiu sp, sp, 48
/* 000005b8:	27bdffc0 */	addiu sp, sp, -64
/* 000005bc:	afbf001c */	sw ra, 28(sp)
/* 000005c0:	afa40040 */	sw a0, 64(sp)
/* 000005c4:	afa50044 */	sw a1, 68(sp)
/* 000005c8:	0c02c721 */	jal 0xb1c84
/* 000005cc:	8fa40044 */	lw a0, 68(sp)
/* 000005d0:	8fae0040 */	lw t6, 64(sp)
/* 000005d4:	afa20034 */	sw v0, 52(sp)
/* 000005d8:	27a40030 */	addiu a0, sp, 48
/* 000005dc:	8dd80028 */	lw t8, 40(t6)
/* 000005e0:	27a5002c */	addiu a1, sp, 44
/* 000005e4:	afb80008 */	sw t8, 8(sp)
/* 000005e8:	8dc7002c */	lw a3, 44(t6)
/* 000005ec:	8fa60008 */	lw a2, 8(sp)
/* 000005f0:	afa7000c */	sw a3, 12(sp)
/* 000005f4:	8dd80030 */	lw t8, 48(t6)
/* 000005f8:	0c0221c4 */	jal 0x88710
/* 000005fc:	afb80010 */	sw t8, 16(sp)
/* 00000600:	8fb90034 */	lw t9, 52(sp)
/* 00000604:	27a40028 */	addiu a0, sp, 40
/* 00000608:	27a50024 */	addiu a1, sp, 36
/* 0000060c:	8f290028 */	lw t1, 40(t9)
/* 00000610:	afa90008 */	sw t1, 8(sp)
/* 00000614:	8f27002c */	lw a3, 44(t9)
/* 00000618:	8fa60008 */	lw a2, 8(sp)
/* 0000061c:	afa7000c */	sw a3, 12(sp)
/* 00000620:	8f290030 */	lw t1, 48(t9)
/* 00000624:	0c0221c4 */	jal 0x88710
/* 00000628:	afa90010 */	sw t1, 16(sp)
/* 0000062c:	24040001 */	addiu a0, $zero, 1
/* 00000630:	0c01f3c0 */	jal 0x7cf00
/* 00000634:	8fa50034 */	lw a1, 52(sp)
/* 00000638:	14400010 */	bne v0, $zero, 0x67c
/* 0000063c:	24040005 */	addiu a0, $zero, 5
/* 00000640:	0c01f3c0 */	jal 0x7cf00
/* 00000644:	8fa50034 */	lw a1, 52(sp)
/* 00000648:	1440000c */	bne v0, $zero, 0x67c
/* 0000064c:	8faa0030 */	lw t2, 48(sp)
/* 00000650:	8fab0028 */	lw t3, 40(sp)
/* 00000654:	8fac002c */	lw t4, 44(sp)
/* 00000658:	8fad0024 */	lw t5, 36(sp)
/* 0000065c:	154b0003 */	bne t2, t3, 0x66c
/* 00000660:	00000000 */	nop
/* 00000664:	518d0006 */	/*illegal*/ .word 0x518d0006
/* 00000668:	8fa40040 */	lw a0, 64(sp)
/* 0000066c:	0c0159fa */	jal 0x567e8
/* 00000670:	8fa40040 */	lw a0, 64(sp)
/* 00000674:	10000007 */	beq $zero, $zero, 0x694
/* 00000678:	8fbf001c */	lw ra, 28(sp)
/* 0000067c:	8fa40040 */	lw a0, 64(sp)
/* 00000680:	8fa50044 */	lw a1, 68(sp)
/* 00000684:	8c9902a0 */	lw t9, 672(a0)
/* 00000688:	0320f809 */	jalr t9, ra
/* 0000068c:	00000000 */	nop
/* 00000690:	8fbf001c */	lw ra, 28(sp)
/* 00000694:	27bd0040 */	addiu sp, sp, 64
/* 00000698:	03e00008 */	jr ra
/* 0000069c:	00000000 */	nop
/* 000006a0:	27bdffe0 */	addiu sp, sp, -32
/* 000006a4:	afbf001c */	sw ra, 28(sp)
/* 000006a8:	afa40020 */	sw a0, 32(sp)
/* 000006ac:	afa50024 */	sw a1, 36(sp)
/* 000006b0:	8fae0020 */	lw t6, 32(sp)
/* 000006b4:	3404f0fb */	ori a0, $zero, 0xf0fb
/* 000006b8:	8dd8000c */	lw t8, 12(t6)
/* 000006bc:	afb80004 */	sw t8, 4(sp)
/* 000006c0:	8dc60010 */	lw a2, 16(t6)
/* 000006c4:	8fa50004 */	lw a1, 4(sp)
/* 000006c8:	afa60008 */	sw a2, 8(sp)
/* 000006cc:	8dc70014 */	lw a3, 20(t6)
/* 000006d0:	afa00010 */	sw $zero, 16(sp)
/* 000006d4:	0c022a89 */	jal 0x8aa24
/* 000006d8:	afa7000c */	sw a3, 12(sp)
/* 000006dc:	8fa40020 */	lw a0, 32(sp)
/* 000006e0:	0c2a2dfa */	jal 0xa8b7e8
/* 000006e4:	8fa50024 */	lw a1, 36(sp)
/* 000006e8:	8fa80020 */	lw t0, 32(sp)
/* 000006ec:	3c1980a9 */	lui t9, 0x80a9
/* 000006f0:	2739b7e8 */	addiu t9, t9, -18456
/* 000006f4:	ad190164 */	sw t9, 356(t0)
/* 000006f8:	8fbf001c */	lw ra, 28(sp)
/* 000006fc:	27bd0020 */	addiu sp, sp, 32
/* 00000700:	03e00008 */	jr ra
/* 00000704:	00000000 */	nop
/* 00000708:	27bdffe8 */	addiu sp, sp, -24
/* 0000070c:	afbf0014 */	sw ra, 20(sp)
/* 00000710:	afa40018 */	sw a0, 24(sp)
/* 00000714:	afa5001c */	sw a1, 28(sp)
/* 00000718:	afa70024 */	sw a3, 36(sp)
/* 0000071c:	24010002 */	addiu at, $zero, 2
/* 00000720:	14c10012 */	bne a2, at, 0x76c
/* 00000724:	8fa2002c */	lw v0, 44(sp)
/* 00000728:	c44402c8 */	/*illegal*/ .word 0xc44402c8
/* 0000072c:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000730:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 00000734:	00000000 */	nop
/* 00000738:	51e0000d */	beql t7, $zero, 0x770
/* 0000073c:	24020001 */	addiu v0, $zero, 1
/* 00000740:	c44802cc */	/*illegal*/ .word 0xc44802cc
/* 00000744:	24050001 */	addiu a1, $zero, 1
/* 00000748:	4600428d */	/*illegal*/ .word 0x4600428d
/* 0000074c:	44045000 */	/*illegal*/ .word 0x44045000
/* 00000750:	00000000 */	nop
/* 00000754:	00042400 */	sll a0, a0, 0x10
/* 00000758:	00042403 */	sra a0, a0, 0x10
/* 0000075c:	00042300 */	sll a0, a0, 0xc
/* 00000760:	00042400 */	sll a0, a0, 0x10
/* 00000764:	0c03820d */	jal 0xe0834
/* 00000768:	00042403 */	sra a0, a0, 0x10
/* 0000076c:	24020001 */	addiu v0, $zero, 1
/* 00000770:	8fbf0014 */	lw ra, 20(sp)
/* 00000774:	27bd0018 */	addiu sp, sp, 24
/* 00000778:	03e00008 */	jr ra
/* 0000077c:	00000000 */	nop
/* 00000780:	27bdff48 */	addiu sp, sp, -184
/* 00000784:	afb1002c */	sw s1, 44(sp)
/* 00000788:	3c118013 */	lui s1, 0x8013
/* 0000078c:	afb20030 */	sw s2, 48(sp)
/* 00000790:	00809025 */	or s2, a0, $zero
/* 00000794:	26316ea0 */	addiu s1, s1, 28320
/* 00000798:	afbf004c */	sw ra, 76(sp)
/* 0000079c:	afbe0048 */	sw fp, 72(sp)
/* 000007a0:	afb70044 */	sw s7, 68(sp)
/* 000007a4:	afb60040 */	sw s6, 64(sp)
/* 000007a8:	afb5003c */	sw s5, 60(sp)
/* 000007ac:	afb40038 */	sw s4, 56(sp)
/* 000007b0:	afb30034 */	sw s3, 52(sp)
/* 000007b4:	afb00028 */	sw s0, 40(sp)
/* 000007b8:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 000007bc:	afa500bc */	sw a1, 188(sp)
/* 000007c0:	8e380098 */	lw t8, 152(s1)
/* 000007c4:	8fae00bc */	lw t6, 188(sp)
/* 000007c8:	8e4f0190 */	lw t7, 400(s2)
/* 000007cc:	8f1900ac */	lw t9, 172(t8)
/* 000007d0:	24040022 */	addiu a0, $zero, 34
/* 000007d4:	8dd50000 */	lw s5, 0(t6)
/* 000007d8:	0320f809 */	jalr t9, ra
/* 000007dc:	91f00001 */	lbu s0, 1(t7)
/* 000007e0:	8e280098 */	lw t0, 152(s1)
/* 000007e4:	afa200a8 */	sw v0, 168(sp)
/* 000007e8:	2404004b */	addiu a0, $zero, 75
/* 000007ec:	8d190450 */	lw t9, 1104(t0)
/* 000007f0:	0320f809 */	jalr t9, ra
/* 000007f4:	00000000 */	nop
/* 000007f8:	afa200a4 */	sw v0, 164(sp)
/* 000007fc:	241e0008 */	addiu fp, $zero, 8
/* 00000800:	0c02f57a */	jal 0xbd5e8
/* 00000804:	02a02025 */	or a0, s5, $zero
/* 00000808:	00104980 */	sll t1, s0, 0x6
/* 0000080c:	4480a000 */	/*illegal*/ .word 0x4480a000
/* 00000810:	afa90060 */	sw t1, 96(sp)
/* 00000814:	00009825 */	or s3, $zero, $zero
/* 00000818:	8eaa029c */	lw t2, 668(s5)
/* 0000081c:	8fab0060 */	lw t3, 96(sp)
/* 00000820:	240c0003 */	addiu t4, $zero, 3
/* 00000824:	01938023 */	subu s0, t4, s3
/* 00000828:	014ba023 */	subu s4, t2, t3
/* 0000082c:	1280005b */	beq s4, $zero, 0x99c
/* 00000830:	aeb4029c */	sw s4, 668(s5)
/* 00000834:	3c0f80a9 */	lui t7, 0x80a9
/* 00000838:	8fb100a8 */	lw s1, 168(sp)
/* 0000083c:	25efbcac */	addiu t7, t7, -17236
/* 00000840:	8e4402bc */	lw a0, 700(s2)
/* 00000844:	00137080 */	sll t6, s3, 0x2
/* 00000848:	3c0880a9 */	lui t0, 0x80a9
/* 0000084c:	2508b938 */	addiu t0, t0, -18120
/* 00000850:	01cfc021 */	addu t8, t6, t7
/* 00000854:	264d0178 */	addiu t5, s2, 376
/* 00000858:	3c018000 */	lui at, 0x8000
/* 0000085c:	afad0064 */	sw t5, 100(sp)
/* 00000860:	afb80054 */	sw t8, 84(sp)
/* 00000864:	afa80050 */	sw t0, 80(sp)
/* 00000868:	02002825 */	or a1, s0, $zero
/* 0000086c:	0c2a2d0c */	jal 0xa8b430
/* 00000870:	02218821 */	addu s1, s1, at
/* 00000874:	0040b025 */	or s6, v0, $zero
/* 00000878:	8e4402b8 */	lw a0, 696(s2)
/* 0000087c:	0c2a2d0c */	jal 0xa8b430
/* 00000880:	02002825 */	or a1, s0, $zero
/* 00000884:	0c038083 */	jal 0xe020c
/* 00000888:	0040b825 */	or s7, v0, $zero
/* 0000088c:	8eb00298 */	lw s0, 664(s5)
/* 00000890:	3c19db06 */	lui t9, 0xdb06
/* 00000894:	37390028 */	ori t9, t9, 0x28
/* 00000898:	02001025 */	or v0, s0, $zero
/* 0000089c:	ac590000 */	sw t9, 0(v0)
/* 000008a0:	8fa900a4 */	lw t1, 164(sp)
/* 000008a4:	26100008 */	addiu s0, s0, 8
/* 000008a8:	3c018014 */	lui at, 0x8014
/* 000008ac:	ac490004 */	sw t1, 4(v0)
/* 000008b0:	ac3158b8 */	sw s1, 22712(at)
/* 000008b4:	3c0adb06 */	lui t2, 0xdb06
/* 000008b8:	354a0018 */	ori t2, t2, 0x18
/* 000008bc:	02001025 */	or v0, s0, $zero
/* 000008c0:	ac4a0000 */	sw t2, 0(v0)
/* 000008c4:	8fab00a8 */	lw t3, 168(sp)
/* 000008c8:	26100008 */	addiu s0, s0, 8
/* 000008cc:	02008825 */	or s1, s0, $zero
/* 000008d0:	ac4b0004 */	sw t3, 4(v0)
/* 000008d4:	3c0cdb06 */	lui t4, 0xdb06
/* 000008d8:	358c0020 */	ori t4, t4, 0x20
/* 000008dc:	00166880 */	sll t5, s6, 0x2
/* 000008e0:	3c0480a9 */	lui a0, 0x80a9
/* 000008e4:	008d2021 */	addu a0, a0, t5
/* 000008e8:	ae2c0000 */	sw t4, 0(s1)
/* 000008ec:	8c84bc84 */	lw a0, -17276(a0)
/* 000008f0:	0c026b6a */	jal 0x9ada8
/* 000008f4:	26100008 */	addiu s0, s0, 8
/* 000008f8:	ae220004 */	sw v0, 4(s1)
/* 000008fc:	3c0edb06 */	lui t6, 0xdb06
/* 00000900:	35ce0024 */	ori t6, t6, 0x24
/* 00000904:	02008825 */	or s1, s0, $zero
/* 00000908:	00177880 */	sll t7, s7, 0x2
/* 0000090c:	3c0480a9 */	lui a0, 0x80a9
/* 00000910:	008f2021 */	addu a0, a0, t7
/* 00000914:	ae2e0000 */	sw t6, 0(s1)
/* 00000918:	8c84bc84 */	lw a0, -17276(a0)
/* 0000091c:	0c026b6a */	jal 0x9ada8
/* 00000920:	26100008 */	addiu s0, s0, 8
/* 00000924:	ae220004 */	sw v0, 4(s1)
/* 00000928:	8fb80054 */	lw t8, 84(sp)
/* 0000092c:	3c0142c8 */	lui at, 0x42c8
/* 00000930:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000934:	c7040000 */	/*illegal*/ .word 0xc7040000
/* 00000938:	4406a000 */	/*illegal*/ .word 0x4406a000
/* 0000093c:	4600a386 */	/*illegal*/ .word 0x4600a386
/* 00000940:	46062302 */	/*illegal*/ .word 0x46062302
/* 00000944:	0c0380c5 */	jal 0xe0314
/* 00000948:	24070001 */	addiu a3, $zero, 1
/* 0000094c:	aeb00298 */	sw s0, 664(s5)
/* 00000950:	8e4802c0 */	lw t0, 704(s2)
/* 00000954:	02803025 */	or a2, s4, $zero
/* 00000958:	011ec824 */	and t9, t0, fp
/* 0000095c:	44994000 */	/*illegal*/ .word 0x44994000
/* 00000960:	00000000 */	nop
/* 00000964:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00000968:	e64a02c8 */	/*illegal*/ .word 0xe64a02c8
/* 0000096c:	afb20014 */	sw s2, 20(sp)
/* 00000970:	afa00010 */	sw $zero, 16(sp)
/* 00000974:	8fa70050 */	lw a3, 80(sp)
/* 00000978:	8fa50064 */	lw a1, 100(sp)
/* 0000097c:	0c014c36 */	jal 0x530d8
/* 00000980:	8fa400bc */	lw a0, 188(sp)
/* 00000984:	0c038091 */	jal 0xe0244
/* 00000988:	00000000 */	nop
/* 0000098c:	26730001 */	addiu s3, s3, 1
/* 00000990:	24010004 */	addiu at, $zero, 4
/* 00000994:	1661ffa0 */	bne s3, at, 0x818
/* 00000998:	001ef043 */	sra fp, fp, 0x1
/* 0000099c:	8e4202b8 */	lw v0, 696(s2)
/* 000009a0:	8e4902bc */	lw t1, 700(s2)
/* 000009a4:	3c014100 */	lui at, 0x4100
/* 000009a8:	51220011 */	beql t1, v0, 0x9f0
/* 000009ac:	8fbf004c */	lw ra, 76(sp)
/* 000009b0:	c64002cc */	/*illegal*/ .word 0xc64002cc
/* 000009b4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000009b8:	3c013f80 */	lui at, 0x3f80
/* 000009bc:	4610003c */	/*illegal*/ .word 0x4610003c
/* 000009c0:	00000000 */	nop
/* 000009c4:	45020007 */	/*illegal*/ .word 0x45020007
/* 000009c8:	ae4202bc */	sw v0, 700(s2)
/* 000009cc:	44819000 */	/*illegal*/ .word 0x44819000
/* 000009d0:	00000000 */	nop
/* 000009d4:	46120100 */	/*illegal*/ .word 0x46120100
/* 000009d8:	10000004 */	beq $zero, $zero, 0x9ec
/* 000009dc:	e64402cc */	/*illegal*/ .word 0xe64402cc
/* 000009e0:	ae4202bc */	sw v0, 700(s2)
/* 000009e4:	ae4002c0 */	sw $zero, 704(s2)
/* 000009e8:	e65402cc */	/*illegal*/ .word 0xe65402cc
/* 000009ec:	8fbf004c */	lw ra, 76(sp)
/* 000009f0:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 000009f4:	8fb00028 */	lw s0, 40(sp)
/* 000009f8:	8fb1002c */	lw s1, 44(sp)
/* 000009fc:	8fb20030 */	lw s2, 48(sp)
/* 00000a00:	8fb30034 */	lw s3, 52(sp)
/* 00000a04:	8fb40038 */	lw s4, 56(sp)
/* 00000a08:	8fb5003c */	lw s5, 60(sp)
/* 00000a0c:	8fb60040 */	lw s6, 64(sp)
/* 00000a10:	8fb70044 */	lw s7, 68(sp)
/* 00000a14:	8fbe0048 */	lw fp, 72(sp)
/* 00000a18:	03e00008 */	jr ra
/* 00000a1c:	27bd00b8 */	addiu sp, sp, 184
/* 00000a20:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00000a24:	00000030 */	tge $zero, $zero, 0x0
/* 00000a28:	58320003 */	/*illegal*/ .word 0x58320003
/* 00000a2c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000a30:	80a8b230 */	lb t0, -19920(a1)
/* 00000a34:	80a8b330 */	lb t0, -19664(a1)
/* 00000a38:	80a8b8d0 */	lb t0, -18224(a1)
/* 00000a3c:	80a8b9b0 */	lb t0, -18000(a1)
/* 00000a40:	00000000 */	nop
/* 00000a44:	80a8b5dc */	lb t0, -18980(a1)
/* 00000a48:	80a8b61c */	lb t0, -18916(a1)
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	06009198 */	bltz s0, 0xfffe50b8
/* 00000a58:	06008f98 */	/*illegal*/ .word 0x06008f98
/* 00000a5c:	06009398 */	/*illegal*/ .word 0x06009398
/* 00000a60:	06009598 */	/*illegal*/ .word 0x06009598
/* 00000a64:	06009798 */	/*illegal*/ .word 0x06009798
/* 00000a68:	06009998 */	/*illegal*/ .word 0x06009998
/* 00000a6c:	06009b98 */	/*illegal*/ .word 0x06009b98
/* 00000a70:	06009d98 */	/*illegal*/ .word 0x06009d98
/* 00000a74:	06009f98 */	/*illegal*/ .word 0x06009f98
/* 00000a78:	0600a198 */	/*illegal*/ .word 0x0600a198
/* 00000a7c:	c2040000 */	ll a0, 0(s0)
/* 00000a80:	c1500000 */	ll s0, 0(t2)
/* 00000a84:	41200000 */	/*illegal*/ .word 0x41200000
/* 00000a88:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000a8c:	00000000 */	nop

.close