.n64
.create "build/jap/7EC1E0.bin", 0

/* 00000000:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000004:	afb00020 */	sw s0, 0x20(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 0x24(sp)
/* 00000010:	0c02c721 */	jal 0xb1c84
/* 00000014:	00a02025 */	or a0, a1, $zero
/* 00000018:	3c038013 */	lui v1, 0x8013
/* 0000001c:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00000020:	8c6e010c */	lw t6, 0x10c(v1)
/* 00000024:	8c780098 */	lw t8, 0x98(v1)
/* 00000028:	afa20044 */	sw v0, 0x44(sp)
/* 0000002c:	39cf0003 */	xori t7, t6, 0x3
/* 00000030:	2def0001 */	sltiu t7, t7, 0x1
/* 00000034:	afaf0040 */	sw t7, 0x40(sp)
/* 00000038:	afa0003c */	sw $zero, 0x3c(sp)
/* 0000003c:	8f1900ac */	lw t9, 0xac(t8)
/* 00000040:	2404000a */	addiu a0, $zero, 0xa
/* 00000044:	0320f809 */	jalr t9, ra
/* 00000048:	00000000 */	nop
/* 0000004c:	8fa90040 */	lw t1, 0x40(sp)
/* 00000050:	3c018000 */	lui at, 0x8000
/* 00000054:	00414021 */	addu t0, v0, at
/* 00000058:	3c0580a1 */	lui a1, 0x80a1
/* 0000005c:	00095080 */	sll t2, t1, 0x2
/* 00000060:	3c018014 */	lui at, 0x8014
/* 00000064:	00aa2821 */	addu a1, a1, t2
/* 00000068:	26040178 */	addiu a0, s0, 0x178
/* 0000006c:	260b0246 */	addiu t3, s0, 0x246
/* 00000070:	ac2858b8 */	sw t0, 0x58b8(at)
/* 00000074:	afab0010 */	sw t3, 0x10(sp)
/* 00000078:	afa4002c */	sw a0, 0x2c(sp)
/* 0000007c:	8ca5c2b0 */	lw a1, 0xffffc2b0(a1)
/* 00000080:	00003025 */	or a2, $zero, $zero
/* 00000084:	0c01488a */	jal 0x52228
/* 00000088:	260701ec */	addiu a3, s0, 0x1ec
/* 0000008c:	02002025 */	or a0, s0, $zero
/* 00000090:	0c282e77 */	jal 0xa0b9dc
/* 00000094:	24050001 */	addiu a1, $zero, 0x1
/* 00000098:	3c01c1a0 */	lui at, 0xc1a0
/* 0000009c:	44810000 */	/*illegal*/ .word 0x44810000
/* 000000a0:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000000a4:	3c014416 */	lui at, 0x4416
/* 000000a8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000000ac:	46002180 */	/*illegal*/ .word 0x46002180
/* 000000b0:	3c0142f0 */	lui at, 0x42f0
/* 000000b4:	8fa40044 */	lw a0, 0x44(sp)
/* 000000b8:	c6080030 */	/*illegal*/ .word 0xc6080030
/* 000000bc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000c0:	e6060028 */	/*illegal*/ .word 0xe6060028
/* 000000c4:	3c014278 */	lui at, 0x4278
/* 000000c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000000cc:	c6120028 */	/*illegal*/ .word 0xc6120028
/* 000000d0:	46004280 */	/*illegal*/ .word 0x46004280
/* 000000d4:	3c0180a1 */	lui at, 0x80a1
/* 000000d8:	e6020134 */	/*illegal*/ .word 0xe6020134
/* 000000dc:	46049181 */	/*illegal*/ .word 0x46049181
/* 000000e0:	e60a0030 */	/*illegal*/ .word 0xe60a0030
/* 000000e4:	e6020140 */	/*illegal*/ .word 0xe6020140
/* 000000e8:	e6100144 */	/*illegal*/ .word 0xe6100144
/* 000000ec:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000000f0:	c430c4a8 */	/*illegal*/ .word 0xc430c4a8
/* 000000f4:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 000000f8:	c4860028 */	/*illegal*/ .word 0xc4860028
/* 000000fc:	44024000 */	/*illegal*/ .word 0x44024000
/* 00000100:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000104:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000108:	4600910d */	/*illegal*/ .word 0x4600910d
/* 0000010c:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000110:	44032000 */	/*illegal*/ .word 0x44032000
/* 00000114:	544f000a */	bnel v0, t7, 0x140
/* 00000118:	02002025 */	or a0, s0, $zero
/* 0000011c:	c48a0030 */	/*illegal*/ .word 0xc48a0030
/* 00000120:	24080001 */	addiu t0, $zero, 0x1
/* 00000124:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000128:	44198000 */	/*illegal*/ .word 0x44198000
/* 0000012c:	00000000 */	nop
/* 00000130:	54790003 */	bnel v1, t9, 0x140
/* 00000134:	02002025 */	or a0, s0, $zero
/* 00000138:	afa8003c */	sw t0, 0x3c(sp)
/* 0000013c:	02002025 */	or a0, s0, $zero
/* 00000140:	0c282f4c */	jal 0xa0bd30
/* 00000144:	8fa5003c */	lw a1, 0x3c(sp)
/* 00000148:	0c014a35 */	jal 0x528d4
/* 0000014c:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000150:	24090001 */	addiu t1, $zero, 0x1
/* 00000154:	ae020174 */	sw v0, 0x174(s0)
/* 00000158:	ae0901e8 */	sw t1, 0x1e8(s0)
/* 0000015c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000160:	8fb00020 */	lw s0, 0x20(sp)
/* 00000164:	27bd0050 */	addiu sp, sp, 0x50
/* 00000168:	03e00008 */	jr ra
/* 0000016c:	00000000 */	nop
/* 00000170:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000174:	afb00018 */	sw s0, 0x18(sp)
/* 00000178:	00808025 */	or s0, a0, $zero
/* 0000017c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000180:	afa50024 */	sw a1, 0x24(sp)
/* 00000184:	3c028013 */	lui v0, 0x8013
/* 00000188:	8c426f38 */	lw v0, 0x6f38(v0)
/* 0000018c:	24050008 */	addiu a1, $zero, 0x8
/* 00000190:	2406000a */	addiu a2, $zero, 0xa
/* 00000194:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00000198:	02003825 */	or a3, s0, $zero
/* 0000019c:	244400b0 */	addiu a0, v0, 0xb0
/* 000001a0:	0320f809 */	jalr t9, ra
/* 000001a4:	00000000 */	nop
/* 000001a8:	3c028013 */	lui v0, 0x8013
/* 000001ac:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000001b0:	24050009 */	addiu a1, $zero, 0x9
/* 000001b4:	24060027 */	addiu a2, $zero, 0x27
/* 000001b8:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000001bc:	02003825 */	or a3, s0, $zero
/* 000001c0:	24440454 */	addiu a0, v0, 0x454
/* 000001c4:	0320f809 */	jalr t9, ra
/* 000001c8:	00000000 */	nop
/* 000001cc:	3c028013 */	lui v0, 0x8013
/* 000001d0:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000001d4:	24050008 */	addiu a1, $zero, 0x8
/* 000001d8:	2406000a */	addiu a2, $zero, 0xa
/* 000001dc:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000001e0:	02003825 */	or a3, s0, $zero
/* 000001e4:	2444086c */	addiu a0, v0, 0x86c
/* 000001e8:	0320f809 */	jalr t9, ra
/* 000001ec:	00000000 */	nop
/* 000001f0:	0c0148a3 */	jal 0x5228c
/* 000001f4:	26040178 */	addiu a0, s0, 0x178
/* 000001f8:	3c01c1a0 */	lui at, 0xc1a0
/* 000001fc:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000200:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 00000204:	46062201 */	/*illegal*/ .word 0x46062201
/* 00000208:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 0000020c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000210:	8fb00018 */	lw s0, 0x18(sp)
/* 00000214:	03e00008 */	jr ra
/* 00000218:	27bd0020 */	addiu sp, sp, 0x20
/* 0000021c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000220:	afbf0014 */	sw ra, 0x14(sp)
/* 00000224:	afa5001c */	sw a1, 0x1c(sp)
/* 00000228:	00803825 */	or a3, a0, $zero
/* 0000022c:	30a6ffff */	andi a2, a1, 0xffff
/* 00000230:	30c4ffff */	andi a0, a2, 0xffff
/* 00000234:	0c034756 */	jal 0xd1d58
/* 00000238:	24e50028 */	addiu a1, a3, 0x28
/* 0000023c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000240:	27bd0018 */	addiu sp, sp, 0x18
/* 00000244:	03e00008 */	jr ra
/* 00000248:	00000000 */	nop
/* 0000024c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000250:	afbf0014 */	sw ra, 0x14(sp)
/* 00000254:	afa40028 */	sw a0, 0x28(sp)
/* 00000258:	90ae1ee3 */	lbu t6, 0x1ee3(a1)
/* 0000025c:	3c0f8012 */	lui t7, 0x8012
/* 00000260:	3c018013 */	lui at, 0x8013
/* 00000264:	15c00036 */	bne t6, $zero, 0x340
/* 00000268:	24180007 */	addiu t8, $zero, 0x7
/* 0000026c:	8def6eb4 */	lw t7, 0x6eb4(t7)
/* 00000270:	8fa80028 */	lw t0, 0x28(sp)
/* 00000274:	24190003 */	addiu t9, $zero, 0x3
/* 00000278:	ac2f7608 */	sw t7, 0x7608(at)
/* 0000027c:	3c018013 */	lui at, 0x8013
/* 00000280:	a038760c */	sb t8, 0x760c(at)
/* 00000284:	3c018013 */	lui at, 0x8013
/* 00000288:	a020760d */	sb $zero, 0x760d(at)
/* 0000028c:	3c018013 */	lui at, 0x8013
/* 00000290:	a439760e */	sh t9, 0x760e(at)
/* 00000294:	3c014278 */	lui at, 0x4278
/* 00000298:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000029c:	c5040028 */	/*illegal*/ .word 0xc5040028
/* 000002a0:	3c0180a1 */	lui at, 0x80a1
/* 000002a4:	c430c4ac */	/*illegal*/ .word 0xc430c4ac
/* 000002a8:	46062201 */	/*illegal*/ .word 0x46062201
/* 000002ac:	27a90018 */	addiu t1, sp, 0x18
/* 000002b0:	24070000 */	addiu a3, $zero, 0x0
/* 000002b4:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 000002b8:	c50a0030 */	/*illegal*/ .word 0xc50a0030
/* 000002bc:	46105480 */	/*illegal*/ .word 0x46105480
/* 000002c0:	e7b20020 */	/*illegal*/ .word 0xe7b20020
/* 000002c4:	8d2b0000 */	lw t3, 0x0(t1)
/* 000002c8:	afab0000 */	sw t3, 0x0(sp)
/* 000002cc:	8d250004 */	lw a1, 0x4(t1)
/* 000002d0:	8fa40000 */	lw a0, 0x0(sp)
/* 000002d4:	afa50004 */	sw a1, 0x4(sp)
/* 000002d8:	8d260008 */	lw a2, 0x8(t1)
/* 000002dc:	0c01c6de */	jal 0x71b78
/* 000002e0:	afa60008 */	sw a2, 0x8(sp)
/* 000002e4:	c7a40018 */	/*illegal*/ .word 0xc7a40018
/* 000002e8:	c7aa0020 */	/*illegal*/ .word 0xc7aa0020
/* 000002ec:	4600020d */	/*illegal*/ .word 0x4600020d
/* 000002f0:	3c018013 */	lui at, 0x8013
/* 000002f4:	24085806 */	addiu t0, $zero, 0x5806
/* 000002f8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000002fc:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00000300:	24090001 */	addiu t1, $zero, 0x1
/* 00000304:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000308:	440d3000 */	/*illegal*/ .word 0x440d3000
/* 0000030c:	2404028a */	addiu a0, $zero, 0x28a
/* 00000310:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00000314:	a42d7610 */	sh t5, 0x7610(at)
/* 00000318:	44198000 */	/*illegal*/ .word 0x44198000
/* 0000031c:	3c018013 */	lui at, 0x8013
/* 00000320:	a42f7612 */	sh t7, 0x7612(at)
/* 00000324:	3c018013 */	lui at, 0x8013
/* 00000328:	a4397614 */	sh t9, 0x7614(at)
/* 0000032c:	3c018013 */	lui at, 0x8013
/* 00000330:	a4287616 */	sh t0, 0x7616(at)
/* 00000334:	3c018013 */	lui at, 0x8013
/* 00000338:	0c017779 */	jal 0x5dde4
/* 0000033c:	a0297618 */	sb t1, 0x7618(at)
/* 00000340:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000344:	27bd0028 */	addiu sp, sp, 0x28
/* 00000348:	03e00008 */	jr ra
/* 0000034c:	00000000 */	nop
/* 00000350:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000354:	afbf0014 */	sw ra, 0x14(sp)
/* 00000358:	0c02c721 */	jal 0xb1c84
/* 0000035c:	00000000 */	nop
/* 00000360:	94440036 */	lhu a0, 0x36(v0)
/* 00000364:	00001825 */	or v1, $zero, $zero
/* 00000368:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000036c:	28814001 */	slti at, a0, 0x4001
/* 00000370:	1420000b */	bne at, $zero, 0x3a0
/* 00000374:	34018000 */	ori at, $zero, 0x8000
/* 00000378:	0081082a */	slt at, a0, at
/* 0000037c:	50200009 */	beql at, $zero, 0x3a4
/* 00000380:	00601025 */	or v0, v1, $zero
/* 00000384:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000388:	c4460074 */	/*illegal*/ .word 0xc4460074
/* 0000038c:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00000390:	00000000 */	nop
/* 00000394:	45020003 */	/*illegal*/ .word 0x45020003
/* 00000398:	00601025 */	or v0, v1, $zero
/* 0000039c:	24030001 */	addiu v1, $zero, 0x1
/* 000003a0:	00601025 */	or v0, v1, $zero
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000003ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000003b4:	afa40018 */	sw a0, 0x18(sp)
/* 000003b8:	0c02c721 */	jal 0xb1c84
/* 000003bc:	00a02025 */	or a0, a1, $zero
/* 000003c0:	8fa50018 */	lw a1, 0x18(sp)
/* 000003c4:	14400003 */	bne v0, $zero, 0x3d4
/* 000003c8:	00002025 */	or a0, $zero, $zero
/* 000003cc:	1000002a */	beq $zero, $zero, 0x478
/* 000003d0:	00001025 */	or v0, $zero, $zero
/* 000003d4:	3c014218 */	lui at, 0x4218
/* 000003d8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000003dc:	c4a40028 */	/*illegal*/ .word 0xc4a40028
/* 000003e0:	3c0142c0 */	lui at, 0x42c0
/* 000003e4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000003e8:	c4b00030 */	/*illegal*/ .word 0xc4b00030
/* 000003ec:	46062201 */	/*illegal*/ .word 0x46062201
/* 000003f0:	944300de */	lhu v1, 0xde(v0)
/* 000003f4:	c44a0028 */	/*illegal*/ .word 0xc44a0028
/* 000003f8:	46128100 */	/*illegal*/ .word 0x46128100
/* 000003fc:	c4460030 */	/*illegal*/ .word 0xc4460030
/* 00000400:	28614001 */	slti at, v1, 0x4001
/* 00000404:	46085001 */	/*illegal*/ .word 0x46085001
/* 00000408:	14200010 */	bne at, $zero, 0x44c
/* 0000040c:	46043081 */	/*illegal*/ .word 0x46043081
/* 00000410:	34018000 */	ori at, $zero, 0x8000
/* 00000414:	0061082a */	slt at, v1, at
/* 00000418:	1020000c */	beq at, $zero, 0x44c
/* 0000041c:	00000000 */	nop
/* 00000420:	46000282 */	/*illegal*/ .word 0x46000282
/* 00000424:	3c014370 */	lui at, 0x4370
/* 00000428:	44819000 */	/*illegal*/ .word 0x44819000
/* 0000042c:	46021202 */	/*illegal*/ .word 0x46021202
/* 00000430:	46085400 */	/*illegal*/ .word 0x46085400
/* 00000434:	4612803c */	/*illegal*/ .word 0x4612803c
/* 00000438:	00000000 */	nop
/* 0000043c:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000440:	00000000 */	nop
/* 00000444:	1000000b */	beq $zero, $zero, 0x474
/* 00000448:	24040002 */	addiu a0, $zero, 0x2
/* 0000044c:	46000182 */	/*illegal*/ .word 0x46000182
/* 00000450:	3c01444d */	lui at, 0x444d
/* 00000454:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000458:	46021102 */	/*illegal*/ .word 0x46021102
/* 0000045c:	46043280 */	/*illegal*/ .word 0x46043280
/* 00000460:	4608503c */	/*illegal*/ .word 0x4608503c
/* 00000464:	00000000 */	nop
/* 00000468:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000046c:	00801025 */	or v0, a0, $zero
/* 00000470:	24040001 */	addiu a0, $zero, 0x1
/* 00000474:	00801025 */	or v0, a0, $zero
/* 00000478:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000047c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000480:	03e00008 */	jr ra
/* 00000484:	00000000 */	nop
/* 00000488:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000048c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000490:	afa40028 */	sw a0, 0x28(sp)
/* 00000494:	3c0e8013 */	lui t6, 0x8013
/* 00000498:	8dce6fb8 */	lw t6, 0x6fb8(t6)
/* 0000049c:	00002025 */	or a0, $zero, $zero
/* 000004a0:	0c01f4c6 */	jal 0x7d318
/* 000004a4:	afae0024 */	sw t6, 0x24(sp)
/* 000004a8:	10400009 */	beq v0, $zero, 0x4d0
/* 000004ac:	00000000 */	nop
/* 000004b0:	0c03095e */	jal 0xc2578
/* 000004b4:	00000000 */	nop
/* 000004b8:	14400003 */	bne v0, $zero, 0x4c8
/* 000004bc:	00000000 */	nop
/* 000004c0:	1000001e */	beq $zero, $zero, 0x53c
/* 000004c4:	240407d3 */	addiu a0, $zero, 0x7d3
/* 000004c8:	1000001c */	beq $zero, $zero, 0x53c
/* 000004cc:	240407d9 */	addiu a0, $zero, 0x7d9
/* 000004d0:	3c028013 */	lui v0, 0x8013
/* 000004d4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000004d8:	94440122 */	lhu a0, 0x122(v0)
/* 000004dc:	0c035441 */	jal 0xd5104
/* 000004e0:	90450121 */	lbu a1, 0x121(v0)
/* 000004e4:	3c0f8013 */	lui t7, 0x8013
/* 000004e8:	91ef6fbf */	lbu t7, 0x6fbf(t7)
/* 000004ec:	8fb80024 */	lw t8, 0x24(sp)
/* 000004f0:	15e2000b */	bne t7, v0, 0x520
/* 000004f4:	2b015460 */	slti at, t8, 0x5460
/* 000004f8:	14200009 */	bne at, $zero, 0x520
/* 000004fc:	00000000 */	nop
/* 00000500:	0c03095e */	jal 0xc2578
/* 00000504:	00000000 */	nop
/* 00000508:	14400003 */	bne v0, $zero, 0x518
/* 0000050c:	00000000 */	nop
/* 00000510:	1000000a */	beq $zero, $zero, 0x53c
/* 00000514:	240407d6 */	addiu a0, $zero, 0x7d6
/* 00000518:	10000008 */	beq $zero, $zero, 0x53c
/* 0000051c:	240407d7 */	addiu a0, $zero, 0x7d7
/* 00000520:	0c03095e */	jal 0xc2578
/* 00000524:	00000000 */	nop
/* 00000528:	24010003 */	addiu at, $zero, 0x3
/* 0000052c:	14410003 */	bne v0, at, 0x53c
/* 00000530:	240407cf */	addiu a0, $zero, 0x7cf
/* 00000534:	10000001 */	beq $zero, $zero, 0x53c
/* 00000538:	240407d8 */	addiu a0, $zero, 0x7d8
/* 0000053c:	0c01ed70 */	jal 0x7b5c0
/* 00000540:	00000000 */	nop
/* 00000544:	0c01ede7 */	jal 0x7b79c
/* 00000548:	00002025 */	or a0, $zero, $zero
/* 0000054c:	0c01ee87 */	jal 0x7ba1c
/* 00000550:	24040001 */	addiu a0, $zero, 0x1
/* 00000554:	0c02d5a9 */	jal 0xb56a4
/* 00000558:	24040001 */	addiu a0, $zero, 0x1
/* 0000055c:	0c01f426 */	jal 0x7d098
/* 00000560:	00000000 */	nop
/* 00000564:	24190091 */	addiu t9, $zero, 0x91
/* 00000568:	2408003c */	addiu t0, $zero, 0x3c
/* 0000056c:	24090028 */	addiu t1, $zero, 0x28
/* 00000570:	240a00ff */	addiu t2, $zero, 0xff
/* 00000574:	a3b90020 */	sb t9, 0x20(sp)
/* 00000578:	a3a80021 */	sb t0, 0x21(sp)
/* 0000057c:	a3a90022 */	sb t1, 0x22(sp)
/* 00000580:	a3aa0023 */	sb t2, 0x23(sp)
/* 00000584:	0c01ee60 */	jal 0x7b980
/* 00000588:	27a40020 */	addiu a0, sp, 0x20
/* 0000058c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000590:	27bd0028 */	addiu sp, sp, 0x28
/* 00000594:	03e00008 */	jr ra
/* 00000598:	00000000 */	nop
/* 0000059c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000005a4:	afa40018 */	sw a0, 0x18(sp)
/* 000005a8:	0c03095e */	jal 0xc2578
/* 000005ac:	00000000 */	nop
/* 000005b0:	24010002 */	addiu at, $zero, 0x2
/* 000005b4:	14410004 */	bne v0, at, 0x5c8
/* 000005b8:	8fa30018 */	lw v1, 0x18(sp)
/* 000005bc:	240e0001 */	addiu t6, $zero, 0x1
/* 000005c0:	10000002 */	beq $zero, $zero, 0x5cc
/* 000005c4:	ac6e02b8 */	sw t6, 0x2b8(v1)
/* 000005c8:	ac6002b8 */	sw $zero, 0x2b8(v1)
/* 000005cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000005d4:	03e00008 */	jr ra
/* 000005d8:	00000000 */	nop
/* 000005dc:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000005e0:	afb30034 */	sw s3, 0x34(sp)
/* 000005e4:	00809825 */	or s3, a0, $zero
/* 000005e8:	afbf0044 */	sw ra, 0x44(sp)
/* 000005ec:	afb60040 */	sw s6, 0x40(sp)
/* 000005f0:	afb5003c */	sw s5, 0x3c(sp)
/* 000005f4:	afb40038 */	sw s4, 0x38(sp)
/* 000005f8:	afb20030 */	sw s2, 0x30(sp)
/* 000005fc:	afb1002c */	sw s1, 0x2c(sp)
/* 00000600:	afb00028 */	sw s0, 0x28(sp)
/* 00000604:	00057080 */	sll t6, a1, 0x2
/* 00000608:	3c1180a1 */	lui s1, 0x80a1
/* 0000060c:	022e8821 */	addu s1, s1, t6
/* 00000610:	3c1280a1 */	lui s2, 0x80a1
/* 00000614:	3c1080a1 */	lui s0, 0x80a1
/* 00000618:	3c1680a1 */	lui s6, 0x80a1
/* 0000061c:	3c1580a1 */	lui s5, 0x80a1
/* 00000620:	8e31c374 */	lw s1, 0xffffc374(s1)
/* 00000624:	26b5c490 */	addiu s5, s5, 0xffffc490
/* 00000628:	26d6c3dc */	addiu s6, s6, 0xffffc3dc
/* 0000062c:	2610c37c */	addiu s0, s0, 0xffffc37c
/* 00000630:	2652c3dc */	addiu s2, s2, 0xffffc3dc
/* 00000634:	27b40058 */	addiu s4, sp, 0x58
/* 00000638:	c6440000 */	/*illegal*/ .word 0xc6440000
/* 0000063c:	c6660014 */	/*illegal*/ .word 0xc6660014
/* 00000640:	c60a0000 */	/*illegal*/ .word 0xc60a0000
/* 00000644:	2409015d */	addiu t1, $zero, 0x15d
/* 00000648:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000064c:	e7a80060 */	/*illegal*/ .word 0xe7a80060
/* 00000650:	c670000c */	/*illegal*/ .word 0xc670000c
/* 00000654:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000658:	e7b20058 */	/*illegal*/ .word 0xe7b20058
/* 0000065c:	8e980000 */	lw t8, 0x0(s4)
/* 00000660:	afb80000 */	sw t8, 0x0(sp)
/* 00000664:	8e850004 */	lw a1, 0x4(s4)
/* 00000668:	8fa40000 */	lw a0, 0x0(sp)
/* 0000066c:	afa50004 */	sw a1, 0x4(sp)
/* 00000670:	8e860008 */	lw a2, 0x8(s4)
/* 00000674:	afa60008 */	sw a2, 0x8(sp)
/* 00000678:	8a280000 */	lwl t0, 0x0(s1)
/* 0000067c:	9a280003 */	lwr t0, 0x3(s1)
/* 00000680:	aba8000c */	swl t0, 0xc(sp)
/* 00000684:	bba8000f */	swr t0, 0xf(sp)
/* 00000688:	92280004 */	lbu t0, 0x4(s1)
/* 0000068c:	8fa7000c */	lw a3, 0xc(sp)
/* 00000690:	a3a80010 */	sb t0, 0x10(sp)
/* 00000694:	92390005 */	lbu t9, 0x5(s1)
/* 00000698:	a3b90011 */	sb t9, 0x11(sp)
/* 0000069c:	92280006 */	lbu t0, 0x6(s1)
/* 000006a0:	afa90018 */	sw t1, 0x18(sp)
/* 000006a4:	afb50014 */	sw s5, 0x14(sp)
/* 000006a8:	0c01cf60 */	jal 0x73d80
/* 000006ac:	a3a80012 */	sb t0, 0x12(sp)
/* 000006b0:	26100004 */	addiu s0, s0, 0x4
/* 000006b4:	26520004 */	addiu s2, s2, 0x4
/* 000006b8:	1616ffdf */	bne s0, s6, 0x638
/* 000006bc:	26310007 */	addiu s1, s1, 0x7
/* 000006c0:	8fbf0044 */	lw ra, 0x44(sp)
/* 000006c4:	8fb00028 */	lw s0, 0x28(sp)
/* 000006c8:	8fb1002c */	lw s1, 0x2c(sp)
/* 000006cc:	8fb20030 */	lw s2, 0x30(sp)
/* 000006d0:	8fb30034 */	lw s3, 0x34(sp)
/* 000006d4:	8fb40038 */	lw s4, 0x38(sp)
/* 000006d8:	8fb5003c */	lw s5, 0x3c(sp)
/* 000006dc:	8fb60040 */	lw s6, 0x40(sp)
/* 000006e0:	03e00008 */	jr ra
/* 000006e4:	27bd0068 */	addiu sp, sp, 0x68
/* 000006e8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000006ec:	afb00018 */	sw s0, 0x18(sp)
/* 000006f0:	00808025 */	or s0, a0, $zero
/* 000006f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000006f8:	afa50024 */	sw a1, 0x24(sp)
/* 000006fc:	24040007 */	addiu a0, $zero, 0x7
/* 00000700:	0c01f3c0 */	jal 0x7cf00
/* 00000704:	02002825 */	or a1, s0, $zero
/* 00000708:	24010001 */	addiu at, $zero, 0x1
/* 0000070c:	50410019 */	beql v0, at, 0x774
/* 00000710:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000714:	0c03095e */	jal 0xc2578
/* 00000718:	00000000 */	nop
/* 0000071c:	24010002 */	addiu at, $zero, 0x2
/* 00000720:	1441000a */	bne v0, at, 0x74c
/* 00000724:	02002025 */	or a0, s0, $zero
/* 00000728:	02002025 */	or a0, s0, $zero
/* 0000072c:	0c282deb */	jal 0xa0b7ac
/* 00000730:	8fa50024 */	lw a1, 0x24(sp)
/* 00000734:	1040000e */	beq v0, $zero, 0x770
/* 00000738:	02002025 */	or a0, s0, $zero
/* 0000073c:	0c282f4c */	jal 0xa0bd30
/* 00000740:	24050003 */	addiu a1, $zero, 0x3
/* 00000744:	1000000b */	beq $zero, $zero, 0x774
/* 00000748:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000074c:	0c282deb */	jal 0xa0b7ac
/* 00000750:	8fa50024 */	lw a1, 0x24(sp)
/* 00000754:	24010002 */	addiu at, $zero, 0x2
/* 00000758:	14410005 */	bne v0, at, 0x770
/* 0000075c:	24040007 */	addiu a0, $zero, 0x7
/* 00000760:	3c0680a1 */	lui a2, 0x80a1
/* 00000764:	24c6b888 */	addiu a2, a2, 0xffffb888
/* 00000768:	0c01f376 */	jal 0x7cdd8
/* 0000076c:	02002825 */	or a1, s0, $zero
/* 00000770:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000774:	8fb00018 */	lw s0, 0x18(sp)
/* 00000778:	27bd0020 */	addiu sp, sp, 0x20
/* 0000077c:	03e00008 */	jr ra
/* 00000780:	00000000 */	nop
/* 00000784:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00000788:	afb10020 */	sw s1, 0x20(sp)
/* 0000078c:	afb0001c */	sw s0, 0x1c(sp)
/* 00000790:	00a08025 */	or s0, a1, $zero
/* 00000794:	00808825 */	or s1, a0, $zero
/* 00000798:	afbf0024 */	sw ra, 0x24(sp)
/* 0000079c:	3c048011 */	lui a0, 0x8011
/* 000007a0:	0c02c721 */	jal 0xb1c84
/* 000007a4:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000007a8:	8c59122c */	lw t9, 0x122c(v0)
/* 000007ac:	3c048011 */	lui a0, 0x8011
/* 000007b0:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000007b4:	0320f809 */	jalr t9, ra
/* 000007b8:	00000000 */	nop
/* 000007bc:	1451000a */	bne v0, s1, 0x7e8
/* 000007c0:	02202025 */	or a0, s1, $zero
/* 000007c4:	0c282d93 */	jal 0xa0b64c
/* 000007c8:	02002825 */	or a1, s0, $zero
/* 000007cc:	3c0580a1 */	lui a1, 0x80a1
/* 000007d0:	24a5c2b8 */	addiu a1, a1, 0xffffc2b8
/* 000007d4:	02002025 */	or a0, s0, $zero
/* 000007d8:	0c031b04 */	jal 0xc6c10
/* 000007dc:	00003025 */	or a2, $zero, $zero
/* 000007e0:	10000035 */	beq $zero, $zero, 0x8b8
/* 000007e4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000007e8:	0c02d7c6 */	jal 0xb5f18
/* 000007ec:	02002025 */	or a0, s0, $zero
/* 000007f0:	54400031 */	bnel v0, $zero, 0x8b8
/* 000007f4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000007f8:	0c03095e */	jal 0xc2578
/* 000007fc:	00000000 */	nop
/* 00000800:	24010002 */	addiu at, $zero, 0x2
/* 00000804:	10410006 */	beq v0, at, 0x820
/* 00000808:	02202025 */	or a0, s1, $zero
/* 0000080c:	02202025 */	or a0, s1, $zero
/* 00000810:	0c282f4c */	jal 0xa0bd30
/* 00000814:	24050002 */	addiu a1, $zero, 0x2
/* 00000818:	10000027 */	beq $zero, $zero, 0x8b8
/* 0000081c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000820:	0c282deb */	jal 0xa0b7ac
/* 00000824:	02002825 */	or a1, s0, $zero
/* 00000828:	24010002 */	addiu at, $zero, 0x2
/* 0000082c:	10410009 */	beq v0, at, 0x854
/* 00000830:	02202025 */	or a0, s1, $zero
/* 00000834:	0c282deb */	jal 0xa0b7ac
/* 00000838:	02002825 */	or a1, s0, $zero
/* 0000083c:	1440001d */	bne v0, $zero, 0x8b4
/* 00000840:	02202025 */	or a0, s1, $zero
/* 00000844:	0c282f4c */	jal 0xa0bd30
/* 00000848:	24050002 */	addiu a1, $zero, 0x2
/* 0000084c:	1000001a */	beq $zero, $zero, 0x8b8
/* 00000850:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000854:	0c282dd4 */	jal 0xa0b750
/* 00000858:	02002025 */	or a0, s0, $zero
/* 0000085c:	50400016 */	beql v0, $zero, 0x8b8
/* 00000860:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000864:	0c02c721 */	jal 0xb1c84
/* 00000868:	02002025 */	or a0, s0, $zero
/* 0000086c:	c444002c */	/*illegal*/ .word 0xc444002c
/* 00000870:	3c014234 */	lui at, 0x4234
/* 00000874:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000878:	e7a40034 */	/*illegal*/ .word 0xe7a40034
/* 0000087c:	c6260028 */	/*illegal*/ .word 0xc6260028
/* 00000880:	3c0142cd */	lui at, 0x42cd
/* 00000884:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000888:	46083281 */	/*illegal*/ .word 0x46083281
/* 0000088c:	02002025 */	or a0, s0, $zero
/* 00000890:	27a50030 */	addiu a1, sp, 0x30
/* 00000894:	24066000 */	addiu a2, $zero, 0x6000
/* 00000898:	e7aa0030 */	/*illegal*/ .word 0xe7aa0030
/* 0000089c:	c6300030 */	/*illegal*/ .word 0xc6300030
/* 000008a0:	afb10010 */	sw s1, 0x10(sp)
/* 000008a4:	24070001 */	addiu a3, $zero, 0x1
/* 000008a8:	46128100 */	/*illegal*/ .word 0x46128100
/* 000008ac:	0c02c9ec */	jal 0xb27b0
/* 000008b0:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 000008b4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000008b8:	8fb0001c */	lw s0, 0x1c(sp)
/* 000008bc:	8fb10020 */	lw s1, 0x20(sp)
/* 000008c0:	03e00008 */	jr ra
/* 000008c4:	27bd0040 */	addiu sp, sp, 0x40
/* 000008c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000008d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000008d4:	8c8e0174 */	lw t6, 0x174(a0)
/* 000008d8:	24010001 */	addiu at, $zero, 0x1
/* 000008dc:	55c10004 */	bnel t6, at, 0x8f0
/* 000008e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008e4:	0c282f4c */	jal 0xa0bd30
/* 000008e8:	00002825 */	or a1, $zero, $zero
/* 000008ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000008f4:	03e00008 */	jr ra
/* 000008f8:	00000000 */	nop
/* 000008fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000900:	afbf0014 */	sw ra, 0x14(sp)
/* 00000904:	afa5001c */	sw a1, 0x1c(sp)
/* 00000908:	8c8e0174 */	lw t6, 0x174(a0)
/* 0000090c:	24010001 */	addiu at, $zero, 0x1
/* 00000910:	55c10004 */	bnel t6, at, 0x924
/* 00000914:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000918:	0c282f4c */	jal 0xa0bd30
/* 0000091c:	24050001 */	addiu a1, $zero, 0x1
/* 00000920:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000924:	27bd0018 */	addiu sp, sp, 0x18
/* 00000928:	03e00008 */	jr ra
/* 0000092c:	00000000 */	nop
/* 00000930:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00000934:	afb00030 */	sw s0, 0x30(sp)
/* 00000938:	00808025 */	or s0, a0, $zero
/* 0000093c:	afbf0034 */	sw ra, 0x34(sp)
/* 00000940:	afa5004c */	sw a1, 0x4c(sp)
/* 00000944:	8fa3004c */	lw v1, 0x4c(sp)
/* 00000948:	3c0180a1 */	lui at, 0x80a1
/* 0000094c:	3c028013 */	lui v0, 0x8013
/* 00000950:	00031880 */	sll v1, v1, 0x2
/* 00000954:	00230821 */	addu at, at, v1
/* 00000958:	c420c444 */	/*illegal*/ .word 0xc420c444
/* 0000095c:	8c426fac */	lw v0, 0x6fac(v0)
/* 00000960:	3c0180a1 */	lui at, 0x80a1
/* 00000964:	00230821 */	addu at, at, v1
/* 00000968:	8e050190 */	lw a1, 0x190(s0)
/* 0000096c:	c424c464 */	/*illegal*/ .word 0xc424c464
/* 00000970:	3c0180a1 */	lui at, 0x80a1
/* 00000974:	38420003 */	xori v0, v0, 0x3
/* 00000978:	2c420001 */	sltiu v0, v0, 0x1
/* 0000097c:	00230821 */	addu at, at, v1
/* 00000980:	c426c454 */	/*illegal*/ .word 0xc426c454
/* 00000984:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000988:	00027080 */	sll t6, v0, 0x2
/* 0000098c:	3c0680a1 */	lui a2, 0x80a1
/* 00000990:	00ce3021 */	addu a2, a2, t6
/* 00000994:	8cc6c43c */	lw a2, 0xffffc43c(a2)
/* 00000998:	afa30038 */	sw v1, 0x38(sp)
/* 0000099c:	afa00024 */	sw $zero, 0x24(sp)
/* 000009a0:	afa00020 */	sw $zero, 0x20(sp)
/* 000009a4:	26040178 */	addiu a0, s0, 0x178
/* 000009a8:	3c073f80 */	lui a3, 0x3f80
/* 000009ac:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 000009b0:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000009b4:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 000009b8:	0c014961 */	jal 0x52584
/* 000009bc:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 000009c0:	8fa2004c */	lw v0, 0x4c(sp)
/* 000009c4:	24010002 */	addiu at, $zero, 0x2
/* 000009c8:	8fa30038 */	lw v1, 0x38(sp)
/* 000009cc:	10410006 */	beq v0, at, 0x9e8
/* 000009d0:	02002025 */	or a0, s0, $zero
/* 000009d4:	24010003 */	addiu at, $zero, 0x3
/* 000009d8:	10410009 */	beq v0, at, 0xa00
/* 000009dc:	02002025 */	or a0, s0, $zero
/* 000009e0:	1000000c */	beq $zero, $zero, 0xa14
/* 000009e4:	00000000 */	nop
/* 000009e8:	2405044c */	addiu a1, $zero, 0x44c
/* 000009ec:	0c282d87 */	jal 0xa0b61c
/* 000009f0:	afa30038 */	sw v1, 0x38(sp)
/* 000009f4:	8fa30038 */	lw v1, 0x38(sp)
/* 000009f8:	10000006 */	beq $zero, $zero, 0xa14
/* 000009fc:	8fa2004c */	lw v0, 0x4c(sp)
/* 00000a00:	2405044b */	addiu a1, $zero, 0x44b
/* 00000a04:	0c282d87 */	jal 0xa0b61c
/* 00000a08:	afa30038 */	sw v1, 0x38(sp)
/* 00000a0c:	8fa30038 */	lw v1, 0x38(sp)
/* 00000a10:	8fa2004c */	lw v0, 0x4c(sp)
/* 00000a14:	3c0f80a1 */	lui t7, 0x80a1
/* 00000a18:	01e37821 */	addu t7, t7, v1
/* 00000a1c:	8defc474 */	lw t7, 0xffffc474(t7)
/* 00000a20:	ae0202b4 */	sw v0, 0x2b4(s0)
/* 00000a24:	ae0f02a0 */	sw t7, 0x2a0(s0)
/* 00000a28:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000a2c:	8fb00030 */	lw s0, 0x30(sp)
/* 00000a30:	03e00008 */	jr ra
/* 00000a34:	27bd0048 */	addiu sp, sp, 0x48
/* 00000a38:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000a3c:	afb00018 */	sw s0, 0x18(sp)
/* 00000a40:	00808025 */	or s0, a0, $zero
/* 00000a44:	afbf001c */	sw ra, 0x1c(sp)
/* 00000a48:	afa50024 */	sw a1, 0x24(sp)
/* 00000a4c:	3c0e8013 */	lui t6, 0x8013
/* 00000a50:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 00000a54:	2404000a */	addiu a0, $zero, 0xa
/* 00000a58:	8dd900ac */	lw t9, 0xac(t6)
/* 00000a5c:	0320f809 */	jalr t9, ra
/* 00000a60:	00000000 */	nop
/* 00000a64:	3c018000 */	lui at, 0x8000
/* 00000a68:	00417821 */	addu t7, v0, at
/* 00000a6c:	3c018014 */	lui at, 0x8014
/* 00000a70:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 00000a74:	0c014a35 */	jal 0x528d4
/* 00000a78:	26040178 */	addiu a0, s0, 0x178
/* 00000a7c:	c6040188 */	/*illegal*/ .word 0xc6040188
/* 00000a80:	8e1902a0 */	lw t9, 0x2a0(s0)
/* 00000a84:	ae020174 */	sw v0, 0x174(s0)
/* 00000a88:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000a8c:	02002025 */	or a0, s0, $zero
/* 00000a90:	44083000 */	/*illegal*/ .word 0x44083000
/* 00000a94:	00000000 */	nop
/* 00000a98:	ae0801e8 */	sw t0, 0x1e8(s0)
/* 00000a9c:	0320f809 */	jalr t9, ra
/* 00000aa0:	8fa50024 */	lw a1, 0x24(sp)
/* 00000aa4:	0c282e67 */	jal 0xa0b99c
/* 00000aa8:	02002025 */	or a0, s0, $zero
/* 00000aac:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000ab0:	8fb00018 */	lw s0, 0x18(sp)
/* 00000ab4:	27bd0020 */	addiu sp, sp, 0x20
/* 00000ab8:	03e00008 */	jr ra
/* 00000abc:	00000000 */	nop
/* 00000ac0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000ac4:	afbf001c */	sw ra, 0x1c(sp)
/* 00000ac8:	afa40020 */	sw a0, 0x20(sp)
/* 00000acc:	afa50024 */	sw a1, 0x24(sp)
/* 00000ad0:	8fae0020 */	lw t6, 0x20(sp)
/* 00000ad4:	3404f0e5 */	ori a0, $zero, 0xf0e5
/* 00000ad8:	8dd8000c */	lw t8, 0xc(t6)
/* 00000adc:	afb80004 */	sw t8, 0x4(sp)
/* 00000ae0:	8dc60010 */	lw a2, 0x10(t6)
/* 00000ae4:	8fa50004 */	lw a1, 0x4(sp)
/* 00000ae8:	afa60008 */	sw a2, 0x8(sp)
/* 00000aec:	8dc70014 */	lw a3, 0x14(t6)
/* 00000af0:	afa00010 */	sw $zero, 0x10(sp)
/* 00000af4:	0c022a89 */	jal 0x8aa24
/* 00000af8:	afa7000c */	sw a3, 0xc(sp)
/* 00000afc:	8fa40020 */	lw a0, 0x20(sp)
/* 00000b00:	0c282f8e */	jal 0xa0be38
/* 00000b04:	8fa50024 */	lw a1, 0x24(sp)
/* 00000b08:	8fa80020 */	lw t0, 0x20(sp)
/* 00000b0c:	3c1980a1 */	lui t9, 0x80a1
/* 00000b10:	2739be38 */	addiu t9, t9, 0xffffbe38
/* 00000b14:	ad190164 */	sw t9, 0x164(t0)
/* 00000b18:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000b1c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000b20:	03e00008 */	jr ra
/* 00000b24:	00000000 */	nop
/* 00000b28:	afa50004 */	sw a1, 0x4(sp)
/* 00000b2c:	24010001 */	addiu at, $zero, 0x1
/* 00000b30:	14c1001b */	bne a2, at, 0xba0
/* 00000b34:	8c820000 */	lw v0, 0x0(a0)
/* 00000b38:	8c430298 */	lw v1, 0x298(v0)
/* 00000b3c:	00602025 */	or a0, v1, $zero
/* 00000b40:	3c0ee700 */	lui t6, 0xe700
/* 00000b44:	ac8e0000 */	sw t6, 0x0(a0)
/* 00000b48:	ac800004 */	sw $zero, 0x4(a0)
/* 00000b4c:	24630008 */	addiu v1, v1, 0x8
/* 00000b50:	8faf0014 */	lw t7, 0x14(sp)
/* 00000b54:	3c19fa00 */	lui t9, 0xfa00
/* 00000b58:	373900ff */	ori t9, t9, 0xff
/* 00000b5c:	8df802b8 */	lw t8, 0x2b8(t7)
/* 00000b60:	2408dc00 */	addiu t0, $zero, 0xffffdc00
/* 00000b64:	00602025 */	or a0, v1, $zero
/* 00000b68:	13000007 */	beq t8, $zero, 0xb88
/* 00000b6c:	3c09fa00 */	lui t1, 0xfa00
/* 00000b70:	00602025 */	or a0, v1, $zero
/* 00000b74:	ac990000 */	sw t9, 0x0(a0)
/* 00000b78:	ac880004 */	sw t0, 0x4(a0)
/* 00000b7c:	24630008 */	addiu v1, v1, 0x8
/* 00000b80:	10000005 */	beq $zero, $zero, 0xb98
/* 00000b84:	ac430298 */	sw v1, 0x298(v0)
/* 00000b88:	24630008 */	addiu v1, v1, 0x8
/* 00000b8c:	ac890000 */	sw t1, 0x0(a0)
/* 00000b90:	ac800004 */	sw $zero, 0x4(a0)
/* 00000b94:	ac430298 */	sw v1, 0x298(v0)
/* 00000b98:	10000006 */	beq $zero, $zero, 0xbb4
/* 00000b9c:	24020001 */	addiu v0, $zero, 0x1
/* 00000ba0:	24010007 */	addiu at, $zero, 0x7
/* 00000ba4:	54c10003 */	bnel a2, at, 0xbb4
/* 00000ba8:	24020001 */	addiu v0, $zero, 0x1
/* 00000bac:	ace00000 */	sw $zero, 0x0(a3)
/* 00000bb0:	24020001 */	addiu v0, $zero, 0x1
/* 00000bb4:	03e00008 */	jr ra
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000bc0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000bc4:	afa50034 */	sw a1, 0x34(sp)
/* 00000bc8:	afa7003c */	sw a3, 0x3c(sp)
/* 00000bcc:	24010007 */	addiu at, $zero, 0x7
/* 00000bd0:	14c10054 */	bne a2, at, 0xd24
/* 00000bd4:	8c850000 */	lw a1, 0x0(a0)
/* 00000bd8:	00a02025 */	or a0, a1, $zero
/* 00000bdc:	0c0384f1 */	jal 0xe13c4
/* 00000be0:	afa5002c */	sw a1, 0x2c(sp)
/* 00000be4:	1040004f */	beq v0, $zero, 0xd24
/* 00000be8:	afa20018 */	sw v0, 0x18(sp)
/* 00000bec:	3c0e8013 */	lui t6, 0x8013
/* 00000bf0:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 00000bf4:	2404000a */	addiu a0, $zero, 0xa
/* 00000bf8:	8dd900ac */	lw t9, 0xac(t6)
/* 00000bfc:	0320f809 */	jalr t9, ra
/* 00000c00:	00000000 */	nop
/* 00000c04:	3c0f8013 */	lui t7, 0x8013
/* 00000c08:	8def6f38 */	lw t7, 0x6f38(t7)
/* 00000c0c:	afa20024 */	sw v0, 0x24(sp)
/* 00000c10:	24040027 */	addiu a0, $zero, 0x27
/* 00000c14:	8df90450 */	lw t9, 0x450(t7)
/* 00000c18:	0320f809 */	jalr t9, ra
/* 00000c1c:	00000000 */	nop
/* 00000c20:	3c188013 */	lui t8, 0x8013
/* 00000c24:	8f186fac */	lw t8, 0x6fac(t8)
/* 00000c28:	afa20020 */	sw v0, 0x20(sp)
/* 00000c2c:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000c30:	3b080003 */	xori t0, t8, 0x3
/* 00000c34:	2d080001 */	sltiu t0, t0, 0x1
/* 00000c38:	0c02f544 */	jal 0xbd510
/* 00000c3c:	afa8001c */	sw t0, 0x1c(sp)
/* 00000c40:	8fa9002c */	lw t1, 0x2c(sp)
/* 00000c44:	3c0adb06 */	lui t2, 0xdb06
/* 00000c48:	354a0020 */	ori t2, t2, 0x20
/* 00000c4c:	8d2202c8 */	lw v0, 0x2c8(t1)
/* 00000c50:	00401825 */	or v1, v0, $zero
/* 00000c54:	ac6a0000 */	sw t2, 0x0(v1)
/* 00000c58:	8fab0020 */	lw t3, 0x20(sp)
/* 00000c5c:	24420008 */	addiu v0, v0, 0x8
/* 00000c60:	3c0cdb06 */	lui t4, 0xdb06
/* 00000c64:	ac6b0004 */	sw t3, 0x4(v1)
/* 00000c68:	00401825 */	or v1, v0, $zero
/* 00000c6c:	358c0018 */	ori t4, t4, 0x18
/* 00000c70:	ac6c0000 */	sw t4, 0x0(v1)
/* 00000c74:	8fad0024 */	lw t5, 0x24(sp)
/* 00000c78:	24420008 */	addiu v0, v0, 0x8
/* 00000c7c:	3c0ee700 */	lui t6, 0xe700
/* 00000c80:	ac6d0004 */	sw t5, 0x4(v1)
/* 00000c84:	00401825 */	or v1, v0, $zero
/* 00000c88:	ac6e0000 */	sw t6, 0x0(v1)
/* 00000c8c:	ac600004 */	sw $zero, 0x4(v1)
/* 00000c90:	24420008 */	addiu v0, v0, 0x8
/* 00000c94:	8faf0044 */	lw t7, 0x44(sp)
/* 00000c98:	3c0ada38 */	lui t2, 0xda38
/* 00000c9c:	00401825 */	or v1, v0, $zero
/* 00000ca0:	8df902b8 */	lw t9, 0x2b8(t7)
/* 00000ca4:	3c09fa00 */	lui t1, 0xfa00
/* 00000ca8:	354a0003 */	ori t2, t2, 0x3
/* 00000cac:	1320000a */	beq t9, $zero, 0xcd8
/* 00000cb0:	3c0cde00 */	lui t4, 0xde00
/* 00000cb4:	00401825 */	or v1, v0, $zero
/* 00000cb8:	3c18fa00 */	lui t8, 0xfa00
/* 00000cbc:	37180078 */	ori t8, t8, 0x78
/* 00000cc0:	2408dc00 */	addiu t0, $zero, 0xffffdc00
/* 00000cc4:	ac680004 */	sw t0, 0x4(v1)
/* 00000cc8:	ac780000 */	sw t8, 0x0(v1)
/* 00000ccc:	24420008 */	addiu v0, v0, 0x8
/* 00000cd0:	10000005 */	beq $zero, $zero, 0xce8
/* 00000cd4:	00401825 */	or v1, v0, $zero
/* 00000cd8:	24420008 */	addiu v0, v0, 0x8
/* 00000cdc:	ac690000 */	sw t1, 0x0(v1)
/* 00000ce0:	ac600004 */	sw $zero, 0x4(v1)
/* 00000ce4:	00401825 */	or v1, v0, $zero
/* 00000ce8:	ac6a0000 */	sw t2, 0x0(v1)
/* 00000cec:	8fab0018 */	lw t3, 0x18(sp)
/* 00000cf0:	24420008 */	addiu v0, v0, 0x8
/* 00000cf4:	ac6b0004 */	sw t3, 0x4(v1)
/* 00000cf8:	00401825 */	or v1, v0, $zero
/* 00000cfc:	ac6c0000 */	sw t4, 0x0(v1)
/* 00000d00:	8fad001c */	lw t5, 0x1c(sp)
/* 00000d04:	3c0f80a1 */	lui t7, 0x80a1
/* 00000d08:	24420008 */	addiu v0, v0, 0x8
/* 00000d0c:	000d7080 */	sll t6, t5, 0x2
/* 00000d10:	01ee7821 */	addu t7, t7, t6
/* 00000d14:	8defc484 */	lw t7, 0xffffc484(t7)
/* 00000d18:	ac6f0004 */	sw t7, 0x4(v1)
/* 00000d1c:	8fb9002c */	lw t9, 0x2c(sp)
/* 00000d20:	af2202c8 */	sw v0, 0x2c8(t9)
/* 00000d24:	24020001 */	addiu v0, $zero, 0x1
/* 00000d28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d2c:	27bd0030 */	addiu sp, sp, 0x30
/* 00000d30:	03e00008 */	jr ra
/* 00000d34:	00000000 */	nop
/* 00000d38:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00000d3c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000d40:	afa40058 */	sw a0, 0x58(sp)
/* 00000d44:	afa5005c */	sw a1, 0x5c(sp)
/* 00000d48:	8faf0058 */	lw t7, 0x58(sp)
/* 00000d4c:	8fae005c */	lw t6, 0x5c(sp)
/* 00000d50:	3c098013 */	lui t1, 0x8013
/* 00000d54:	8df80190 */	lw t8, 0x190(t7)
/* 00000d58:	8dc60000 */	lw a2, 0x0(t6)
/* 00000d5c:	93020001 */	lbu v0, 0x1(t8)
/* 00000d60:	8cd9029c */	lw t9, 0x29c(a2)
/* 00000d64:	00024180 */	sll t0, v0, 0x6
/* 00000d68:	03281823 */	subu v1, t9, t0
/* 00000d6c:	1060003b */	beq v1, $zero, 0xe5c
/* 00000d70:	acc3029c */	sw v1, 0x29c(a2)
/* 00000d74:	8d296f38 */	lw t1, 0x6f38(t1)
/* 00000d78:	afa30020 */	sw v1, 0x20(sp)
/* 00000d7c:	afa60054 */	sw a2, 0x54(sp)
/* 00000d80:	8d3900ac */	lw t9, 0xac(t1)
/* 00000d84:	2404000a */	addiu a0, $zero, 0xa
/* 00000d88:	0320f809 */	jalr t9, ra
/* 00000d8c:	00000000 */	nop
/* 00000d90:	3c0a8013 */	lui t2, 0x8013
/* 00000d94:	8d4a6f38 */	lw t2, 0x6f38(t2)
/* 00000d98:	afa20044 */	sw v0, 0x44(sp)
/* 00000d9c:	24040027 */	addiu a0, $zero, 0x27
/* 00000da0:	8d590450 */	lw t9, 0x450(t2)
/* 00000da4:	0320f809 */	jalr t9, ra
/* 00000da8:	00000000 */	nop
/* 00000dac:	8fa40054 */	lw a0, 0x54(sp)
/* 00000db0:	0c02f57a */	jal 0xbd5e8
/* 00000db4:	afa20040 */	sw v0, 0x40(sp)
/* 00000db8:	8fa60054 */	lw a2, 0x54(sp)
/* 00000dbc:	8cc30298 */	lw v1, 0x298(a2)
/* 00000dc0:	3c0bdb06 */	lui t3, 0xdb06
/* 00000dc4:	356b0020 */	ori t3, t3, 0x20
/* 00000dc8:	00601025 */	or v0, v1, $zero
/* 00000dcc:	ac4b0000 */	sw t3, 0x0(v0)
/* 00000dd0:	8fac0040 */	lw t4, 0x40(sp)
/* 00000dd4:	24630008 */	addiu v1, v1, 0x8
/* 00000dd8:	3c018000 */	lui at, 0x8000
/* 00000ddc:	ac4c0004 */	sw t4, 0x4(v0)
/* 00000de0:	8fa40044 */	lw a0, 0x44(sp)
/* 00000de4:	00816821 */	addu t5, a0, at
/* 00000de8:	3c018014 */	lui at, 0x8014
/* 00000dec:	ac2d58b8 */	sw t5, 0x58b8(at)
/* 00000df0:	00601025 */	or v0, v1, $zero
/* 00000df4:	3c0edb06 */	lui t6, 0xdb06
/* 00000df8:	35ce0018 */	ori t6, t6, 0x18
/* 00000dfc:	ac4e0000 */	sw t6, 0x0(v0)
/* 00000e00:	ac440004 */	sw a0, 0x4(v0)
/* 00000e04:	24630008 */	addiu v1, v1, 0x8
/* 00000e08:	acc30298 */	sw v1, 0x298(a2)
/* 00000e0c:	8fa20058 */	lw v0, 0x58(sp)
/* 00000e10:	3c0f80a1 */	lui t7, 0x80a1
/* 00000e14:	25efbfbc */	addiu t7, t7, 0xffffbfbc
/* 00000e18:	3c0780a1 */	lui a3, 0x80a1
/* 00000e1c:	24e7bf28 */	addiu a3, a3, 0xffffbf28
/* 00000e20:	afaf0010 */	sw t7, 0x10(sp)
/* 00000e24:	8fa4005c */	lw a0, 0x5c(sp)
/* 00000e28:	8fa60020 */	lw a2, 0x20(sp)
/* 00000e2c:	24450178 */	addiu a1, v0, 0x178
/* 00000e30:	0c014c36 */	jal 0x530d8
/* 00000e34:	afa20014 */	sw v0, 0x14(sp)
/* 00000e38:	3c188013 */	lui t8, 0x8013
/* 00000e3c:	8f186f20 */	lw t8, 0x6f20(t8)
/* 00000e40:	3c0580a1 */	lui a1, 0x80a1
/* 00000e44:	24a5c29c */	addiu a1, a1, 0xffffc29c
/* 00000e48:	8f190004 */	lw t9, 0x4(t8)
/* 00000e4c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00000e50:	2406000a */	addiu a2, $zero, 0xa
/* 00000e54:	0320f809 */	jalr t9, ra
/* 00000e58:	00000000 */	nop
/* 00000e5c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000e60:	27bd0058 */	addiu sp, sp, 0x58
/* 00000e64:	03e00008 */	jr ra
/* 00000e68:	00000000 */	nop
/* 00000e6c:	00000000 */	nop
/* 00000e70:	00600000 */	/*illegal*/ .word 0x00600000
/* 00000e74:	00000000 */	nop
/* 00000e78:	58060003 */	/*illegal*/ .word 0x58060003
/* 00000e7c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000e80:	80a0b400 */	lb $zero, 0xffffb400(a1)
/* 00000e84:	80a0b570 */	lb $zero, 0xffffb570(a1)
/* 00000e88:	80a0bec0 */	lb $zero, 0xffffbec0(a1)
/* 00000e8c:	80a0c138 */	lb $zero, 0xffffc138(a1)
/* 00000e90:	00000000 */	nop
/* 00000e94:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000e98:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000e9c:	00000008 */	jr $zero
/* 00000ea0:	80a0c294 */	lb $zero, 0xffffc294(a1)
/* 00000ea4:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000ea8:	06006c20 */	bltz s0, 0x1bf2c
/* 00000eac:	06006ca0 */	/*illegal*/ .word 0x06006ca0
/* 00000eb0:	060632f0 */	/*illegal*/ .word 0x060632f0
/* 00000eb4:	060658a0 */	/*illegal*/ .word 0x060658a0
/* 00000eb8:	00000018 */	mult $zero, $zero
/* 00000ebc:	04000000 */	bltz $zero, 0xec0
/* 00000ec0:	01400000 */	/*illegal*/ .word 0x01400000
/* 00000ec4:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00000ec8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ecc:	640c0c00 */	/*illegal*/ .word 0x640c0c00
/* 00000ed0:	0c0c0164 */	/*illegal*/ .word 0x0c0c0164
/* 00000ed4:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 00000ed8:	0c01640c */	/*illegal*/ .word 0x0c01640c
/* 00000edc:	0c000c0c */	/*illegal*/ .word 0x0c000c0c
/* 00000ee0:	01640c0c */	/*illegal*/ .word 0x01640c0c
/* 00000ee4:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 00000ee8:	640c0c0c */	/*illegal*/ .word 0x640c0c0c
/* 00000eec:	0c0c0064 */	/*illegal*/ .word 0x0c0c0064
/* 00000ef0:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 00000ef4:	0c01640c */	/*illegal*/ .word 0x0c01640c
/* 00000ef8:	0c000c0c */	/*illegal*/ .word 0x0c000c0c
/* 00000efc:	01640c0c */	/*illegal*/ .word 0x01640c0c
/* 00000f00:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 00000f04:	640c0c0c */	/*illegal*/ .word 0x640c0c0c
/* 00000f08:	0c0c0064 */	/*illegal*/ .word 0x0c0c0064
/* 00000f0c:	12120c12 */	/*illegal*/ .word 0x12120c12
/* 00000f10:	12006412 */	/*illegal*/ .word 0x12006412
/* 00000f14:	12121212 */	/*illegal*/ .word 0x12121212
/* 00000f18:	00641212 */	/*illegal*/ .word 0x00641212
/* 00000f1c:	12001201 */	/*illegal*/ .word 0x12001201
/* 00000f20:	640c000c */	/*illegal*/ .word 0x640c000c
/* 00000f24:	0c0c0164 */	/*illegal*/ .word 0x0c0c0164
/* 00000f28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00000f2c:	0c00640c */	/*illegal*/ .word 0x0c00640c
/* 00000f30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00000f34:	0064120c */	/*illegal*/ .word 0x0064120c
/* 00000f38:	12121200 */	/*illegal*/ .word 0x12121200
/* 00000f3c:	64121212 */	/*illegal*/ .word 0x64121212
/* 00000f40:	12120064 */	/*illegal*/ .word 0x12120064
/* 00000f44:	12121212 */	/*illegal*/ .word 0x12121212
/* 00000f48:	0001640c */	/*illegal*/ .word 0x0001640c
/* 00000f4c:	000c0c0c */	/*illegal*/ .word 0x000c0c0c
/* 00000f50:	01640c0c */	/*illegal*/ .word 0x01640c0c
/* 00000f54:	0c0c0c00 */	/*illegal*/ .word 0x0c0c0c00
/* 00000f58:	640c0c0c */	/*illegal*/ .word 0x640c0c0c
/* 00000f5c:	0c0c0064 */	/*illegal*/ .word 0x0c0c0064
/* 00000f60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00000f64:	0001640c */	/*illegal*/ .word 0x0001640c
/* 00000f68:	000c0c0c */	/*illegal*/ .word 0x000c0c0c
/* 00000f6c:	01640c0c */	/*illegal*/ .word 0x01640c0c
/* 00000f70:	0c0c0001 */	/*illegal*/ .word 0x0c0c0001
/* 00000f74:	80a0c2cc */	lb $zero, 0xffffc2cc(a1)
/* 00000f78:	80a0c2cc */	lb $zero, 0xffffc2cc(a1)
/* 00000f7c:	c2200000 */	ll $zero, 0x0(s1)
/* 00000f80:	00000000 */	nop
/* 00000f84:	c2a00000 */	ll $zero, 0x0(s5)
/* 00000f88:	c2200000 */	ll $zero, 0x0(s1)
/* 00000f8c:	00000000 */	nop
/* 00000f90:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000f94:	c2f00000 */	ll s0, 0x0(s7)
/* 00000f98:	c2a00000 */	ll $zero, 0x0(s5)
/* 00000f9c:	c2200000 */	ll $zero, 0x0(s1)
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000fa8:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000fac:	c2f00000 */	ll s0, 0x0(s7)
/* 00000fb0:	c2a00000 */	ll $zero, 0x0(s5)
/* 00000fb4:	c2200000 */	ll $zero, 0x0(s1)
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000fc0:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000fc4:	c2a00000 */	ll $zero, 0x0(s5)
/* 00000fc8:	c2200000 */	ll $zero, 0x0(s1)
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000fd4:	c2200000 */	ll $zero, 0x0(s1)
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000fe0:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000fe4:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000fe8:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000fec:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000ff0:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	00000000 */	nop
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	c2200000 */	ll $zero, 0x0(s1)
/* 00001010:	c2200000 */	ll $zero, 0x0(s1)
/* 00001014:	c2200000 */	ll $zero, 0x0(s1)
/* 00001018:	c2200000 */	ll $zero, 0x0(s1)
/* 0000101c:	c2200000 */	ll $zero, 0x0(s1)
/* 00001020:	c2200000 */	ll $zero, 0x0(s1)
/* 00001024:	c2a00000 */	ll $zero, 0x0(s5)
/* 00001028:	c2a00000 */	ll $zero, 0x0(s5)
/* 0000102c:	c2a00000 */	ll $zero, 0x0(s5)
/* 00001030:	c2a00000 */	ll $zero, 0x0(s5)
/* 00001034:	c2f00000 */	ll s0, 0x0(s7)
/* 00001038:	c2f00000 */	ll s0, 0x0(s7)
/* 0000103c:	060633c8 */	/*illegal*/ .word 0x060633c8
/* 00001040:	06065978 */	/*illegal*/ .word 0x06065978
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001050:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001054:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001058:	41800000 */	/*illegal*/ .word 0x41800000
/* 0000105c:	41800000 */	/*illegal*/ .word 0x41800000
/* 00001060:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001064:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001068:	41800000 */	/*illegal*/ .word 0x41800000
/* 0000106c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001070:	41800000 */	/*illegal*/ .word 0x41800000
/* 00001074:	80a0bae8 */	lb $zero, 0xffffbae8(a1)
/* 00001078:	80a0bb84 */	lb $zero, 0xffffbb84(a1)
/* 0000107c:	80a0bcc8 */	lb $zero, 0xffffbcc8(a1)
/* 00001080:	80a0bcfc */	lb $zero, 0xffffbcfc(a1)
/* 00001084:	06061580 */	/*illegal*/ .word 0x06061580
/* 00001088:	06063b30 */	/*illegal*/ .word 0x06063b30
/* 0000108c:	00000000 */	nop
/* 00001090:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001094:	635f7375 */	/*illegal*/ .word 0x635f7375
/* 00001098:	7065725f */	/*illegal*/ .word 0x7065725f
/* 0000109c:	6d6f7665 */	/*illegal*/ .word 0x6d6f7665
/* 000010a0:	2e635f69 */	sltiu v1, s3, 0x5f69
/* 000010a4:	6e630000 */	/*illegal*/ .word 0x6e630000
/* 000010a8:	42ed23d7 */	/*illegal*/ .word 0x42ed23d7
/* 000010ac:	42ed23d7 */	/*illegal*/ .word 0x42ed23d7

.close
