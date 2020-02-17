.n64
.create "build/eng/7E9BD0.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000004:	afb00020 */	sw s0, 0x20(sp)
/* 00000008:	3c028013 */	lui v0, 0x8013
/* 0000000c:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00000010:	00808025 */	or s0, a0, $zero
/* 00000014:	afbf0024 */	sw ra, 0x24(sp)
/* 00000018:	afa5003c */	sw a1, 0x3c(sp)
/* 0000001c:	8c4e010c */	lw t6, 0x10c(v0)
/* 00000020:	8c580098 */	lw t8, 0x98(v0)
/* 00000024:	2404000c */	addiu a0, $zero, 0xc
/* 00000028:	39cf0003 */	xori t7, t6, 0x3
/* 0000002c:	2def0001 */	sltiu t7, t7, 0x1
/* 00000030:	afaf0030 */	sw t7, 0x30(sp)
/* 00000034:	8f1900ac */	lw t9, 0xac(t8)
/* 00000038:	0320f809 */	jalr t9, ra
/* 0000003c:	00000000 */	nop
/* 00000040:	8fa90030 */	lw t1, 0x30(sp)
/* 00000044:	3c018000 */	lui at, 0x8000
/* 00000048:	00414021 */	addu t0, v0, at
/* 0000004c:	3c0580a1 */	lui a1, 0x80a1
/* 00000050:	00095080 */	sll t2, t1, 0x2
/* 00000054:	3c018014 */	lui at, 0x8014
/* 00000058:	00aa2821 */	addu a1, a1, t2
/* 0000005c:	26040178 */	addiu a0, s0, 0x178
/* 00000060:	260b0246 */	addiu t3, s0, 0x246
/* 00000064:	ac2858b8 */	sw t0, 0x58b8(at)
/* 00000068:	afab0010 */	sw t3, 0x10(sp)
/* 0000006c:	afa40028 */	sw a0, 0x28(sp)
/* 00000070:	8ca590a8 */	lw a1, 0xffff90a8(a1)
/* 00000074:	00003025 */	or a2, $zero, $zero
/* 00000078:	0c01488a */	jal 0x52228
/* 0000007c:	260701ec */	addiu a3, s0, 0x1ec
/* 00000080:	02002025 */	or a0, s0, $zero
/* 00000084:	0c2821e3 */	jal 0xa0878c
/* 00000088:	24050001 */	addiu a1, $zero, 0x1
/* 0000008c:	3c0143fa */	lui at, 0x43fa
/* 00000090:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000094:	3c01c1a0 */	lui at, 0xc1a0
/* 00000098:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000009c:	3c0141a0 */	lui at, 0x41a0
/* 000000a0:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000000a4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000000a8:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 000000ac:	46062200 */	/*illegal*/ .word 0x46062200
/* 000000b0:	ae0002b0 */	sw $zero, 0x2b0(s0)
/* 000000b4:	02002025 */	or a0, s0, $zero
/* 000000b8:	46105480 */	/*illegal*/ .word 0x46105480
/* 000000bc:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 000000c0:	24050000 */	addiu a1, $zero, 0x0
/* 000000c4:	e6000134 */	/*illegal*/ .word 0xe6000134
/* 000000c8:	e6120030 */	/*illegal*/ .word 0xe6120030
/* 000000cc:	0c282243 */	jal 0xa0890c
/* 000000d0:	e600013c */	/*illegal*/ .word 0xe600013c
/* 000000d4:	02002025 */	or a0, s0, $zero
/* 000000d8:	0c282302 */	jal 0xa08c08
/* 000000dc:	00002825 */	or a1, $zero, $zero
/* 000000e0:	0c014a35 */	jal 0x528d4
/* 000000e4:	8fa40028 */	lw a0, 0x28(sp)
/* 000000e8:	240c0001 */	addiu t4, $zero, 0x1
/* 000000ec:	ae020174 */	sw v0, 0x174(s0)
/* 000000f0:	ae0c01e8 */	sw t4, 0x1e8(s0)
/* 000000f4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000000f8:	8fb00020 */	lw s0, 0x20(sp)
/* 000000fc:	27bd0038 */	addiu sp, sp, 0x38
/* 00000100:	03e00008 */	jr ra
/* 00000104:	00000000 */	nop
/* 00000108:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000010c:	afb00018 */	sw s0, 0x18(sp)
/* 00000110:	00808025 */	or s0, a0, $zero
/* 00000114:	afbf001c */	sw ra, 0x1c(sp)
/* 00000118:	afa50024 */	sw a1, 0x24(sp)
/* 0000011c:	3c028013 */	lui v0, 0x8013
/* 00000120:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00000124:	24050008 */	addiu a1, $zero, 0x8
/* 00000128:	2406000c */	addiu a2, $zero, 0xc
/* 0000012c:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00000130:	02003825 */	or a3, s0, $zero
/* 00000134:	244400b0 */	addiu a0, v0, 0xb0
/* 00000138:	0320f809 */	jalr t9, ra
/* 0000013c:	00000000 */	nop
/* 00000140:	3c028013 */	lui v0, 0x8013
/* 00000144:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00000148:	24050009 */	addiu a1, $zero, 0x9
/* 0000014c:	24060029 */	addiu a2, $zero, 0x29
/* 00000150:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00000154:	02003825 */	or a3, s0, $zero
/* 00000158:	24440454 */	addiu a0, v0, 0x454
/* 0000015c:	0320f809 */	jalr t9, ra
/* 00000160:	00000000 */	nop
/* 00000164:	3c028013 */	lui v0, 0x8013
/* 00000168:	8c426f38 */	lw v0, 0x6f38(v0)
/* 0000016c:	24050008 */	addiu a1, $zero, 0x8
/* 00000170:	2406000c */	addiu a2, $zero, 0xc
/* 00000174:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00000178:	02003825 */	or a3, s0, $zero
/* 0000017c:	2444086c */	addiu a0, v0, 0x86c
/* 00000180:	0320f809 */	jalr t9, ra
/* 00000184:	00000000 */	nop
/* 00000188:	0c0148a3 */	jal 0x5228c
/* 0000018c:	26040178 */	addiu a0, s0, 0x178
/* 00000190:	3c01c1a0 */	lui at, 0xc1a0
/* 00000194:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000198:	3c0141a0 */	lui at, 0x41a0
/* 0000019c:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 000001a0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000001a4:	c60a0030 */	/*illegal*/ .word 0xc60a0030
/* 000001a8:	46062201 */	/*illegal*/ .word 0x46062201
/* 000001ac:	46105481 */	/*illegal*/ .word 0x46105481
/* 000001b0:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 000001b4:	e6120030 */	/*illegal*/ .word 0xe6120030
/* 000001b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000001bc:	8fb00018 */	lw s0, 0x18(sp)
/* 000001c0:	03e00008 */	jr ra
/* 000001c4:	27bd0020 */	addiu sp, sp, 0x20
/* 000001c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000001d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000001d4:	00803825 */	or a3, a0, $zero
/* 000001d8:	30a6ffff */	andi a2, a1, 0xffff
/* 000001dc:	30c4ffff */	andi a0, a2, 0xffff
/* 000001e0:	0c034756 */	jal 0xd1d58
/* 000001e4:	24e50028 */	addiu a1, a3, 0x28
/* 000001e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000001f0:	03e00008 */	jr ra
/* 000001f4:	00000000 */	nop
/* 000001f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000200:	00803025 */	or a2, a0, $zero
/* 00000204:	c4c40188 */	/*illegal*/ .word 0xc4c40188
/* 00000208:	8cc202b0 */	lw v0, 0x2b0(a2)
/* 0000020c:	24010001 */	addiu at, $zero, 0x1
/* 00000210:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00000214:	00001825 */	or v1, $zero, $zero
/* 00000218:	24040004 */	addiu a0, $zero, 0x4
/* 0000021c:	44053000 */	/*illegal*/ .word 0x44053000
/* 00000220:	10410005 */	beq v0, at, 0x238
/* 00000224:	24010003 */	addiu at, $zero, 0x3
/* 00000228:	10410003 */	beq v0, at, 0x238
/* 0000022c:	3c0280a1 */	lui v0, 0x80a1
/* 00000230:	10000003 */	beq $zero, $zero, 0x240
/* 00000234:	244290d4 */	addiu v0, v0, 0xffff90d4
/* 00000238:	3c0280a1 */	lui v0, 0x80a1
/* 0000023c:	244290c4 */	addiu v0, v0, 0xffff90c4
/* 00000240:	8c4f0000 */	lw t7, 0x0(v0)
/* 00000244:	14af0008 */	bne a1, t7, 0x268
/* 00000248:	0003c040 */	sll t8, v1, 0x1
/* 0000024c:	3c0580a1 */	lui a1, 0x80a1
/* 00000250:	00b82821 */	addu a1, a1, t8
/* 00000254:	94a590e4 */	lhu a1, 0xffff90e4(a1)
/* 00000258:	0c28212e */	jal 0xa084b8
/* 0000025c:	00c02025 */	or a0, a2, $zero
/* 00000260:	10000005 */	beq $zero, $zero, 0x278
/* 00000264:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000268:	24630001 */	addiu v1, v1, 0x1
/* 0000026c:	1464fff4 */	bne v1, a0, 0x240
/* 00000270:	24420004 */	addiu v0, v0, 0x4
/* 00000274:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000278:	27bd0018 */	addiu sp, sp, 0x18
/* 0000027c:	03e00008 */	jr ra
/* 00000280:	00000000 */	nop
/* 00000284:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000288:	afbf0014 */	sw ra, 0x14(sp)
/* 0000028c:	afa40028 */	sw a0, 0x28(sp)
/* 00000290:	90ae1ee3 */	lbu t6, 0x1ee3(a1)
/* 00000294:	3c014280 */	lui at, 0x4280
/* 00000298:	3c0f8012 */	lui t7, 0x8012
/* 0000029c:	15c00034 */	bne t6, $zero, 0x370
/* 000002a0:	24180007 */	addiu t8, $zero, 0x7
/* 000002a4:	8def6eb4 */	lw t7, 0x6eb4(t7)
/* 000002a8:	44810000 */	/*illegal*/ .word 0x44810000
/* 000002ac:	3c018013 */	lui at, 0x8013
/* 000002b0:	ac2f7608 */	sw t7, 0x7608(at)
/* 000002b4:	3c018013 */	lui at, 0x8013
/* 000002b8:	a038760c */	sb t8, 0x760c(at)
/* 000002bc:	3c018013 */	lui at, 0x8013
/* 000002c0:	8fa80028 */	lw t0, 0x28(sp)
/* 000002c4:	a020760d */	sb $zero, 0x760d(at)
/* 000002c8:	3c018013 */	lui at, 0x8013
/* 000002cc:	24190002 */	addiu t9, $zero, 0x2
/* 000002d0:	a439760e */	sh t9, 0x760e(at)
/* 000002d4:	c5040028 */	/*illegal*/ .word 0xc5040028
/* 000002d8:	27a90018 */	addiu t1, sp, 0x18
/* 000002dc:	24070000 */	addiu a3, $zero, 0x0
/* 000002e0:	46002181 */	/*illegal*/ .word 0x46002181
/* 000002e4:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 000002e8:	c5080030 */	/*illegal*/ .word 0xc5080030
/* 000002ec:	46004280 */	/*illegal*/ .word 0x46004280
/* 000002f0:	e7aa0020 */	/*illegal*/ .word 0xe7aa0020
/* 000002f4:	8d2b0000 */	lw t3, 0x0(t1)
/* 000002f8:	afab0000 */	sw t3, 0x0(sp)
/* 000002fc:	8d250004 */	lw a1, 0x4(t1)
/* 00000300:	8fa40000 */	lw a0, 0x0(sp)
/* 00000304:	afa50004 */	sw a1, 0x4(sp)
/* 00000308:	8d260008 */	lw a2, 0x8(t1)
/* 0000030c:	0c01c6de */	jal 0x71b78
/* 00000310:	afa60008 */	sw a2, 0x8(sp)
/* 00000314:	c7b00018 */	/*illegal*/ .word 0xc7b00018
/* 00000318:	c7a60020 */	/*illegal*/ .word 0xc7a60020
/* 0000031c:	4600010d */	/*illegal*/ .word 0x4600010d
/* 00000320:	3c018013 */	lui at, 0x8013
/* 00000324:	24085808 */	addiu t0, $zero, 0x5808
/* 00000328:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000032c:	440f2000 */	/*illegal*/ .word 0x440f2000
/* 00000330:	24090001 */	addiu t1, $zero, 0x1
/* 00000334:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00000338:	440d9000 */	/*illegal*/ .word 0x440d9000
/* 0000033c:	2404028a */	addiu a0, $zero, 0x28a
/* 00000340:	e7a0001c */	/*illegal*/ .word 0xe7a0001c
/* 00000344:	a42d7610 */	sh t5, 0x7610(at)
/* 00000348:	44194000 */	/*illegal*/ .word 0x44194000
/* 0000034c:	3c018013 */	lui at, 0x8013
/* 00000350:	a42f7612 */	sh t7, 0x7612(at)
/* 00000354:	3c018013 */	lui at, 0x8013
/* 00000358:	a4397614 */	sh t9, 0x7614(at)
/* 0000035c:	3c018013 */	lui at, 0x8013
/* 00000360:	a4287616 */	sh t0, 0x7616(at)
/* 00000364:	3c018013 */	lui at, 0x8013
/* 00000368:	0c017779 */	jal 0x5dde4
/* 0000036c:	a0297618 */	sb t1, 0x7618(at)
/* 00000370:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000374:	27bd0028 */	addiu sp, sp, 0x28
/* 00000378:	03e00008 */	jr ra
/* 0000037c:	00000000 */	nop
/* 00000380:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000384:	afbf0014 */	sw ra, 0x14(sp)
/* 00000388:	afa40020 */	sw a0, 0x20(sp)
/* 0000038c:	0c02c721 */	jal 0xb1c84
/* 00000390:	00a02025 */	or a0, a1, $zero
/* 00000394:	8fa40020 */	lw a0, 0x20(sp)
/* 00000398:	14400003 */	bne v0, $zero, 0x3a8
/* 0000039c:	00002825 */	or a1, $zero, $zero
/* 000003a0:	10000024 */	beq $zero, $zero, 0x434
/* 000003a4:	00001025 */	or v0, $zero, $zero
/* 000003a8:	3c014220 */	lui at, 0x4220
/* 000003ac:	44813000 */	/*illegal*/ .word 0x44813000
/* 000003b0:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 000003b4:	3c014248 */	lui at, 0x4248
/* 000003b8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000003bc:	c4900030 */	/*illegal*/ .word 0xc4900030
/* 000003c0:	46062201 */	/*illegal*/ .word 0x46062201
/* 000003c4:	944300de */	lhu v1, 0xde(v0)
/* 000003c8:	c44a0028 */	/*illegal*/ .word 0xc44a0028
/* 000003cc:	46128100 */	/*illegal*/ .word 0x46128100
/* 000003d0:	c4460030 */	/*illegal*/ .word 0xc4460030
/* 000003d4:	28614001 */	slti at, v1, 0x4001
/* 000003d8:	46085001 */	/*illegal*/ .word 0x46085001
/* 000003dc:	14200014 */	bne at, $zero, 0x430
/* 000003e0:	46043081 */	/*illegal*/ .word 0x46043081
/* 000003e4:	34018000 */	ori at, $zero, 0x8000
/* 000003e8:	0061082a */	slt at, v1, at
/* 000003ec:	50200011 */	beql at, $zero, 0x434
/* 000003f0:	00a01025 */	or v0, a1, $zero
/* 000003f4:	46000282 */	/*illegal*/ .word 0x46000282
/* 000003f8:	3c0143b4 */	lui at, 0x43b4
/* 000003fc:	44819000 */	/*illegal*/ .word 0x44819000
/* 00000400:	46021202 */	/*illegal*/ .word 0x46021202
/* 00000404:	34048000 */	ori a0, $zero, 0x8000
/* 00000408:	46085400 */	/*illegal*/ .word 0x46085400
/* 0000040c:	4612803c */	/*illegal*/ .word 0x4612803c
/* 00000410:	00000000 */	nop
/* 00000414:	45020007 */	/*illegal*/ .word 0x45020007
/* 00000418:	00a01025 */	or v0, a1, $zero
/* 0000041c:	0c01e36b */	jal 0x78dac
/* 00000420:	afa50018 */	sw a1, 0x18(sp)
/* 00000424:	10400002 */	beq v0, $zero, 0x430
/* 00000428:	8fa50018 */	lw a1, 0x18(sp)
/* 0000042c:	24050002 */	addiu a1, $zero, 0x2
/* 00000430:	00a01025 */	or v0, a1, $zero
/* 00000434:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000438:	27bd0020 */	addiu sp, sp, 0x20
/* 0000043c:	03e00008 */	jr ra
/* 00000440:	00000000 */	nop
/* 00000444:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000448:	afbf0014 */	sw ra, 0x14(sp)
/* 0000044c:	8c8202b0 */	lw v0, 0x2b0(a0)
/* 00000450:	24010005 */	addiu at, $zero, 0x5
/* 00000454:	10400008 */	beq v0, $zero, 0x478
/* 00000458:	00000000 */	nop
/* 0000045c:	1041000a */	beq v0, at, 0x488
/* 00000460:	00001825 */	or v1, $zero, $zero
/* 00000464:	00027080 */	sll t6, v0, 0x2
/* 00000468:	3c0380a1 */	lui v1, 0x80a1
/* 0000046c:	006e1821 */	addu v1, v1, t6
/* 00000470:	10000005 */	beq $zero, $zero, 0x488
/* 00000474:	8c6390e8 */	lw v1, 0xffff90e8(v1)
/* 00000478:	0c28219c */	jal 0xa08670
/* 0000047c:	00000000 */	nop
/* 00000480:	10000001 */	beq $zero, $zero, 0x488
/* 00000484:	00401825 */	or v1, v0, $zero
/* 00000488:	00601025 */	or v0, v1, $zero
/* 0000048c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000490:	27bd0018 */	addiu sp, sp, 0x18
/* 00000494:	03e00008 */	jr ra
/* 00000498:	00000000 */	nop
/* 0000049c:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 000004a0:	afb30034 */	sw s3, 0x34(sp)
/* 000004a4:	00809825 */	or s3, a0, $zero
/* 000004a8:	afbf004c */	sw ra, 0x4c(sp)
/* 000004ac:	afbe0048 */	sw fp, 0x48(sp)
/* 000004b0:	afb70044 */	sw s7, 0x44(sp)
/* 000004b4:	afb60040 */	sw s6, 0x40(sp)
/* 000004b8:	afb5003c */	sw s5, 0x3c(sp)
/* 000004bc:	afb40038 */	sw s4, 0x38(sp)
/* 000004c0:	afb20030 */	sw s2, 0x30(sp)
/* 000004c4:	afb1002c */	sw s1, 0x2c(sp)
/* 000004c8:	afb00028 */	sw s0, 0x28(sp)
/* 000004cc:	00057080 */	sll t6, a1, 0x2
/* 000004d0:	3c1280a1 */	lui s2, 0x80a1
/* 000004d4:	3c0f80a1 */	lui t7, 0x80a1
/* 000004d8:	024e9021 */	addu s2, s2, t6
/* 000004dc:	25ef9184 */	addiu t7, t7, 0xffff9184
/* 000004e0:	3c1780a1 */	lui s7, 0x80a1
/* 000004e4:	8e52916c */	lw s2, 0xffff916c(s2)
/* 000004e8:	26f79174 */	addiu s7, s7, 0xffff9174
/* 000004ec:	afaf0058 */	sw t7, 0x58(sp)
/* 000004f0:	afa0005c */	sw $zero, 0x5c(sp)
/* 000004f4:	27be0068 */	addiu fp, sp, 0x68
/* 000004f8:	2416000f */	addiu s6, $zero, 0xf
/* 000004fc:	2415000c */	addiu s5, $zero, 0xc
/* 00000500:	24140003 */	addiu s4, $zero, 0x3
/* 00000504:	8fb80058 */	lw t8, 0x58(sp)
/* 00000508:	c6660014 */	/*illegal*/ .word 0xc6660014
/* 0000050c:	00008825 */	or s1, $zero, $zero
/* 00000510:	c7040000 */	/*illegal*/ .word 0xc7040000
/* 00000514:	8fb0005c */	lw s0, 0x5c(sp)
/* 00000518:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000051c:	e7a80070 */	/*illegal*/ .word 0xe7a80070
/* 00000520:	52000025 */	beql s0, $zero, 0x5b8
/* 00000524:	26310001 */	addiu s1, s1, 0x1
/* 00000528:	52900023 */	beql s4, s0, 0x5b8
/* 0000052c:	26310001 */	addiu s1, s1, 0x1
/* 00000530:	52b00021 */	beql s5, s0, 0x5b8
/* 00000534:	26310001 */	addiu s1, s1, 0x1
/* 00000538:	12d0001e */	beq s6, s0, 0x5b4
/* 0000053c:	0011c880 */	sll t9, s1, 0x2
/* 00000540:	02f94021 */	addu t0, s7, t9
/* 00000544:	c50a0000 */	/*illegal*/ .word 0xc50a0000
/* 00000548:	c670000c */	/*illegal*/ .word 0xc670000c
/* 0000054c:	3c0d80a1 */	lui t5, 0x80a1
/* 00000550:	25ad91e0 */	addiu t5, t5, 0xffff91e0
/* 00000554:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000558:	240e012c */	addiu t6, $zero, 0x12c
/* 0000055c:	e7b20068 */	/*illegal*/ .word 0xe7b20068
/* 00000560:	8fca0000 */	lw t2, 0x0(fp)
/* 00000564:	afaa0000 */	sw t2, 0x0(sp)
/* 00000568:	8fc50004 */	lw a1, 0x4(fp)
/* 0000056c:	8fa40000 */	lw a0, 0x0(sp)
/* 00000570:	afa50004 */	sw a1, 0x4(sp)
/* 00000574:	8fc60008 */	lw a2, 0x8(fp)
/* 00000578:	afa60008 */	sw a2, 0x8(sp)
/* 0000057c:	8a4c0000 */	lwl t4, 0x0(s2)
/* 00000580:	9a4c0003 */	lwr t4, 0x3(s2)
/* 00000584:	abac000c */	swl t4, 0xc(sp)
/* 00000588:	bbac000f */	swr t4, 0xf(sp)
/* 0000058c:	924c0004 */	lbu t4, 0x4(s2)
/* 00000590:	8fa7000c */	lw a3, 0xc(sp)
/* 00000594:	a3ac0010 */	sb t4, 0x10(sp)
/* 00000598:	924b0005 */	lbu t3, 0x5(s2)
/* 0000059c:	a3ab0011 */	sb t3, 0x11(sp)
/* 000005a0:	924c0006 */	lbu t4, 0x6(s2)
/* 000005a4:	afae0018 */	sw t6, 0x18(sp)
/* 000005a8:	afad0014 */	sw t5, 0x14(sp)
/* 000005ac:	0c01cf60 */	jal 0x73d80
/* 000005b0:	a3ac0012 */	sb t4, 0x12(sp)
/* 000005b4:	26310001 */	addiu s1, s1, 0x1
/* 000005b8:	24010004 */	addiu at, $zero, 0x4
/* 000005bc:	26100001 */	addiu s0, s0, 0x1
/* 000005c0:	1621ffd7 */	bne s1, at, 0x520
/* 000005c4:	26520007 */	addiu s2, s2, 0x7
/* 000005c8:	8faf005c */	lw t7, 0x5c(sp)
/* 000005cc:	8fb90058 */	lw t9, 0x58(sp)
/* 000005d0:	3c0980a1 */	lui t1, 0x80a1
/* 000005d4:	25299194 */	addiu t1, t1, 0xffff9194
/* 000005d8:	25f80004 */	addiu t8, t7, 0x4
/* 000005dc:	27280004 */	addiu t0, t9, 0x4
/* 000005e0:	afa80058 */	sw t0, 0x58(sp)
/* 000005e4:	1509ffc7 */	bne t0, t1, 0x504
/* 000005e8:	afb8005c */	sw t8, 0x5c(sp)
/* 000005ec:	8fbf004c */	lw ra, 0x4c(sp)
/* 000005f0:	8fb00028 */	lw s0, 0x28(sp)
/* 000005f4:	8fb1002c */	lw s1, 0x2c(sp)
/* 000005f8:	8fb20030 */	lw s2, 0x30(sp)
/* 000005fc:	8fb30034 */	lw s3, 0x34(sp)
/* 00000600:	8fb40038 */	lw s4, 0x38(sp)
/* 00000604:	8fb5003c */	lw s5, 0x3c(sp)
/* 00000608:	8fb60040 */	lw s6, 0x40(sp)
/* 0000060c:	8fb70044 */	lw s7, 0x44(sp)
/* 00000610:	8fbe0048 */	lw fp, 0x48(sp)
/* 00000614:	03e00008 */	jr ra
/* 00000618:	27bd0078 */	addiu sp, sp, 0x78
/* 0000061c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000620:	44856000 */	/*illegal*/ .word 0x44856000
/* 00000624:	afbf002c */	sw ra, 0x2c(sp)
/* 00000628:	afa40030 */	sw a0, 0x30(sp)
/* 0000062c:	8fae0030 */	lw t6, 0x30(sp)
/* 00000630:	3c088013 */	lui t0, 0x8013
/* 00000634:	8d086fac */	lw t0, 0x6fac(t0)
/* 00000638:	8dc302b0 */	lw v1, 0x2b0(t6)
/* 0000063c:	24010002 */	addiu at, $zero, 0x2
/* 00000640:	39080003 */	xori t0, t0, 0x3
/* 00000644:	10610006 */	beq v1, at, 0x660
/* 00000648:	2d080001 */	sltiu t0, t0, 0x1
/* 0000064c:	24010004 */	addiu at, $zero, 0x4
/* 00000650:	50610006 */	beql v1, at, 0x66c
/* 00000654:	24030001 */	addiu v1, $zero, 0x1
/* 00000658:	10000004 */	beq $zero, $zero, 0x66c
/* 0000065c:	00001825 */	or v1, $zero, $zero
/* 00000660:	10000002 */	beq $zero, $zero, 0x66c
/* 00000664:	24030002 */	addiu v1, $zero, 0x2
/* 00000668:	24030001 */	addiu v1, $zero, 0x1
/* 0000066c:	8faa0030 */	lw t2, 0x30(sp)
/* 00000670:	00031080 */	sll v0, v1, 0x2
/* 00000674:	3c0180a1 */	lui at, 0x80a1
/* 00000678:	00220821 */	addu at, at, v0
/* 0000067c:	c42091a4 */	/*illegal*/ .word 0xc42091a4
/* 00000680:	8d450190 */	lw a1, 0x190(t2)
/* 00000684:	0003c02b */	sltu t8, $zero, v1
/* 00000688:	3c0180a1 */	lui at, 0x80a1
/* 0000068c:	0018c880 */	sll t9, t8, 0x2
/* 00000690:	000878c0 */	sll t7, t0, 0x3
/* 00000694:	00220821 */	addu at, at, v0
/* 00000698:	c42291b4 */	/*illegal*/ .word 0xc42291b4
/* 0000069c:	44802000 */	/*illegal*/ .word 0x44802000
/* 000006a0:	01f94821 */	addu t1, t7, t9
/* 000006a4:	3c0680a1 */	lui a2, 0x80a1
/* 000006a8:	00c93021 */	addu a2, a2, t1
/* 000006ac:	44070000 */	/*illegal*/ .word 0x44070000
/* 000006b0:	8cc69194 */	lw a2, 0xffff9194(a2)
/* 000006b4:	afa00024 */	sw $zero, 0x24(sp)
/* 000006b8:	afa00020 */	sw $zero, 0x20(sp)
/* 000006bc:	e7ac0018 */	/*illegal*/ .word 0xe7ac0018
/* 000006c0:	25440178 */	addiu a0, t2, 0x178
/* 000006c4:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 000006c8:	e7a20010 */	/*illegal*/ .word 0xe7a20010
/* 000006cc:	0c014961 */	jal 0x52584
/* 000006d0:	e7a4001c */	/*illegal*/ .word 0xe7a4001c
/* 000006d4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000006d8:	27bd0030 */	addiu sp, sp, 0x30
/* 000006dc:	03e00008 */	jr ra
/* 000006e0:	00000000 */	nop
/* 000006e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000006ec:	afa40018 */	sw a0, 0x18(sp)
/* 000006f0:	3c014220 */	lui at, 0x4220
/* 000006f4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000006f8:	0c01f093 */	jal 0x7c24c
/* 000006fc:	24050005 */	addiu a1, $zero, 0x5
/* 00000700:	0c01ee87 */	jal 0x7ba1c
/* 00000704:	24040007 */	addiu a0, $zero, 0x7
/* 00000708:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000070c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000710:	03e00008 */	jr ra
/* 00000714:	00000000 */	nop
/* 00000718:	3c028013 */	lui v0, 0x8013
/* 0000071c:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 00000720:	3401fd20 */	ori at, $zero, 0xfd20
/* 00000724:	240e0001 */	addiu t6, $zero, 0x1
/* 00000728:	0041082a */	slt at, v0, at
/* 0000072c:	10200003 */	beq at, $zero, 0x73c
/* 00000730:	28414651 */	slti at, v0, 0x4651
/* 00000734:	50200004 */	beql at, $zero, 0x748
/* 00000738:	ac8002b4 */	sw $zero, 0x2b4(a0)
/* 0000073c:	03e00008 */	jr ra
/* 00000740:	ac8e02b4 */	sw t6, 0x2b4(a0)
/* 00000744:	ac8002b4 */	sw $zero, 0x2b4(a0)
/* 00000748:	03e00008 */	jr ra
/* 0000074c:	00000000 */	nop
/* 00000750:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000754:	afb00018 */	sw s0, 0x18(sp)
/* 00000758:	00808025 */	or s0, a0, $zero
/* 0000075c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000760:	afa5002c */	sw a1, 0x2c(sp)
/* 00000764:	8e0e02b0 */	lw t6, 0x2b0(s0)
/* 00000768:	24040003 */	addiu a0, $zero, 0x3
/* 0000076c:	02002825 */	or a1, s0, $zero
/* 00000770:	0c01f3c0 */	jal 0x7cf00
/* 00000774:	afae0020 */	sw t6, 0x20(sp)
/* 00000778:	1040000d */	beq v0, $zero, 0x7b0
/* 0000077c:	02002025 */	or a0, s0, $zero
/* 00000780:	8faf0020 */	lw t7, 0x20(sp)
/* 00000784:	24010004 */	addiu at, $zero, 0x4
/* 00000788:	02002025 */	or a0, s0, $zero
/* 0000078c:	55e10004 */	bnel t7, at, 0x7a0
/* 00000790:	02002025 */	or a0, s0, $zero
/* 00000794:	0c282243 */	jal 0xa0890c
/* 00000798:	3c053f80 */	lui a1, 0x3f80
/* 0000079c:	02002025 */	or a0, s0, $zero
/* 000007a0:	0c282302 */	jal 0xa08c08
/* 000007a4:	24050001 */	addiu a1, $zero, 0x1
/* 000007a8:	10000018 */	beq $zero, $zero, 0x80c
/* 000007ac:	8fbf001c */	lw ra, 0x1c(sp)
/* 000007b0:	0c2821cd */	jal 0xa08734
/* 000007b4:	8fa5002c */	lw a1, 0x2c(sp)
/* 000007b8:	24010002 */	addiu at, $zero, 0x2
/* 000007bc:	14410007 */	bne v0, at, 0x7dc
/* 000007c0:	24040003 */	addiu a0, $zero, 0x3
/* 000007c4:	3c0680a1 */	lui a2, 0x80a1
/* 000007c8:	24c689d4 */	addiu a2, a2, 0xffff89d4
/* 000007cc:	0c01f376 */	jal 0x7cdd8
/* 000007d0:	02002825 */	or a1, s0, $zero
/* 000007d4:	1000000d */	beq $zero, $zero, 0x80c
/* 000007d8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000007dc:	24010003 */	addiu at, $zero, 0x3
/* 000007e0:	14410009 */	bne v0, at, 0x808
/* 000007e4:	8fb80020 */	lw t8, 0x20(sp)
/* 000007e8:	24010004 */	addiu at, $zero, 0x4
/* 000007ec:	17010003 */	bne t8, at, 0x7fc
/* 000007f0:	02002025 */	or a0, s0, $zero
/* 000007f4:	0c282243 */	jal 0xa0890c
/* 000007f8:	3c053f80 */	lui a1, 0x3f80
/* 000007fc:	02002025 */	or a0, s0, $zero
/* 00000800:	0c282302 */	jal 0xa08c08
/* 00000804:	24050002 */	addiu a1, $zero, 0x2
/* 00000808:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000080c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000810:	27bd0028 */	addiu sp, sp, 0x28
/* 00000814:	03e00008 */	jr ra
/* 00000818:	00000000 */	nop
/* 0000081c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000820:	afbf0014 */	sw ra, 0x14(sp)
/* 00000824:	afa40018 */	sw a0, 0x18(sp)
/* 00000828:	afa5001c */	sw a1, 0x1c(sp)
/* 0000082c:	3c048011 */	lui a0, 0x8011
/* 00000830:	0c02c721 */	jal 0xb1c84
/* 00000834:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00000838:	8c59122c */	lw t9, 0x122c(v0)
/* 0000083c:	3c048011 */	lui a0, 0x8011
/* 00000840:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00000844:	0320f809 */	jalr t9, ra
/* 00000848:	00000000 */	nop
/* 0000084c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000850:	240e0003 */	addiu t6, $zero, 0x3
/* 00000854:	3c053f80 */	lui a1, 0x3f80
/* 00000858:	54440007 */	bnel v0, a0, 0x878
/* 0000085c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000860:	0c282243 */	jal 0xa0890c
/* 00000864:	ac8e02b0 */	sw t6, 0x2b0(a0)
/* 00000868:	8fa40018 */	lw a0, 0x18(sp)
/* 0000086c:	0c282302 */	jal 0xa08c08
/* 00000870:	24050002 */	addiu a1, $zero, 0x2
/* 00000874:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000878:	27bd0018 */	addiu sp, sp, 0x18
/* 0000087c:	03e00008 */	jr ra
/* 00000880:	00000000 */	nop
/* 00000884:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000888:	afb00018 */	sw s0, 0x18(sp)
/* 0000088c:	00808025 */	or s0, a0, $zero
/* 00000890:	afbf001c */	sw ra, 0x1c(sp)
/* 00000894:	afa50024 */	sw a1, 0x24(sp)
/* 00000898:	0c014a35 */	jal 0x528d4
/* 0000089c:	26040178 */	addiu a0, s0, 0x178
/* 000008a0:	24010001 */	addiu at, $zero, 0x1
/* 000008a4:	54410018 */	bnel v0, at, 0x908
/* 000008a8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000008ac:	8e0e02b0 */	lw t6, 0x2b0(s0)
/* 000008b0:	24010003 */	addiu at, $zero, 0x3
/* 000008b4:	8fa50024 */	lw a1, 0x24(sp)
/* 000008b8:	15c1000f */	bne t6, at, 0x8f8
/* 000008bc:	02002025 */	or a0, s0, $zero
/* 000008c0:	0c28215d */	jal 0xa08574
/* 000008c4:	02002025 */	or a0, s0, $zero
/* 000008c8:	3c0580a1 */	lui a1, 0x80a1
/* 000008cc:	24a590b0 */	addiu a1, a1, 0xffff90b0
/* 000008d0:	8fa40024 */	lw a0, 0x24(sp)
/* 000008d4:	0c031b04 */	jal 0xc6c10
/* 000008d8:	00003025 */	or a2, $zero, $zero
/* 000008dc:	02002025 */	or a0, s0, $zero
/* 000008e0:	0c282302 */	jal 0xa08c08
/* 000008e4:	24050003 */	addiu a1, $zero, 0x3
/* 000008e8:	0c01f3e1 */	jal 0x7cf84
/* 000008ec:	02002025 */	or a0, s0, $zero
/* 000008f0:	10000004 */	beq $zero, $zero, 0x904
/* 000008f4:	ae0002b0 */	sw $zero, 0x2b0(s0)
/* 000008f8:	0c282302 */	jal 0xa08c08
/* 000008fc:	00002825 */	or a1, $zero, $zero
/* 00000900:	ae0002b0 */	sw $zero, 0x2b0(s0)
/* 00000904:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000908:	8fb00018 */	lw s0, 0x18(sp)
/* 0000090c:	27bd0020 */	addiu sp, sp, 0x20
/* 00000910:	03e00008 */	jr ra
/* 00000914:	00000000 */	nop
/* 00000918:	00057080 */	sll t6, a1, 0x2
/* 0000091c:	3c0f80a1 */	lui t7, 0x80a1
/* 00000920:	01ee7821 */	addu t7, t7, t6
/* 00000924:	8def91c4 */	lw t7, 0xffff91c4(t7)
/* 00000928:	ac8f02a0 */	sw t7, 0x2a0(a0)
/* 0000092c:	03e00008 */	jr ra
/* 00000930:	00000000 */	nop
/* 00000934:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000938:	afbf0014 */	sw ra, 0x14(sp)
/* 0000093c:	afa40018 */	sw a0, 0x18(sp)
/* 00000940:	afa5001c */	sw a1, 0x1c(sp)
/* 00000944:	3c0e8013 */	lui t6, 0x8013
/* 00000948:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 0000094c:	2404000c */	addiu a0, $zero, 0xc
/* 00000950:	8dd900ac */	lw t9, 0xac(t6)
/* 00000954:	0320f809 */	jalr t9, ra
/* 00000958:	00000000 */	nop
/* 0000095c:	3c018000 */	lui at, 0x8000
/* 00000960:	00417821 */	addu t7, v0, at
/* 00000964:	3c018014 */	lui at, 0x8014
/* 00000968:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 0000096c:	0c28213a */	jal 0xa084e8
/* 00000970:	8fa40018 */	lw a0, 0x18(sp)
/* 00000974:	8fa40018 */	lw a0, 0x18(sp)
/* 00000978:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000097c:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 00000980:	0320f809 */	jalr t9, ra
/* 00000984:	00000000 */	nop
/* 00000988:	0c282282 */	jal 0xa08a08
/* 0000098c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000990:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000994:	27bd0018 */	addiu sp, sp, 0x18
/* 00000998:	03e00008 */	jr ra
/* 0000099c:	00000000 */	nop
/* 000009a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000009a4:	afbf001c */	sw ra, 0x1c(sp)
/* 000009a8:	afa40020 */	sw a0, 0x20(sp)
/* 000009ac:	afa50024 */	sw a1, 0x24(sp)
/* 000009b0:	8fae0020 */	lw t6, 0x20(sp)
/* 000009b4:	3404f0eb */	ori a0, $zero, 0xf0eb
/* 000009b8:	8dd8000c */	lw t8, 0xc(t6)
/* 000009bc:	afb80004 */	sw t8, 0x4(sp)
/* 000009c0:	8dc60010 */	lw a2, 0x10(t6)
/* 000009c4:	8fa50004 */	lw a1, 0x4(sp)
/* 000009c8:	afa60008 */	sw a2, 0x8(sp)
/* 000009cc:	8dc70014 */	lw a3, 0x14(t6)
/* 000009d0:	afa00010 */	sw $zero, 0x10(sp)
/* 000009d4:	0c022a89 */	jal 0x8aa24
/* 000009d8:	afa7000c */	sw a3, 0xc(sp)
/* 000009dc:	8fa40020 */	lw a0, 0x20(sp)
/* 000009e0:	0c282309 */	jal 0xa08c24
/* 000009e4:	8fa50024 */	lw a1, 0x24(sp)
/* 000009e8:	8fa80020 */	lw t0, 0x20(sp)
/* 000009ec:	3c1980a1 */	lui t9, 0x80a1
/* 000009f0:	27398c24 */	addiu t9, t9, 0xffff8c24
/* 000009f4:	ad190164 */	sw t9, 0x164(t0)
/* 000009f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000009fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a00:	03e00008 */	jr ra
/* 00000a04:	00000000 */	nop
/* 00000a08:	afa50004 */	sw a1, 0x4(sp)
/* 00000a0c:	24010001 */	addiu at, $zero, 0x1
/* 00000a10:	14c10019 */	bne a2, at, 0xa78
/* 00000a14:	8c820000 */	lw v0, 0x0(a0)
/* 00000a18:	8c430298 */	lw v1, 0x298(v0)
/* 00000a1c:	00602025 */	or a0, v1, $zero
/* 00000a20:	3c0ee700 */	lui t6, 0xe700
/* 00000a24:	ac8e0000 */	sw t6, 0x0(a0)
/* 00000a28:	ac800004 */	sw $zero, 0x4(a0)
/* 00000a2c:	24630008 */	addiu v1, v1, 0x8
/* 00000a30:	8faf0014 */	lw t7, 0x14(sp)
/* 00000a34:	3c19fa00 */	lui t9, 0xfa00
/* 00000a38:	37390078 */	ori t9, t9, 0x78
/* 00000a3c:	8df802b4 */	lw t8, 0x2b4(t7)
/* 00000a40:	24089600 */	addiu t0, $zero, 0xffff9600
/* 00000a44:	00602025 */	or a0, v1, $zero
/* 00000a48:	13000007 */	beq t8, $zero, 0xa68
/* 00000a4c:	3c09fa00 */	lui t1, 0xfa00
/* 00000a50:	00602025 */	or a0, v1, $zero
/* 00000a54:	ac990000 */	sw t9, 0x0(a0)
/* 00000a58:	ac880004 */	sw t0, 0x4(a0)
/* 00000a5c:	24630008 */	addiu v1, v1, 0x8
/* 00000a60:	10000005 */	beq $zero, $zero, 0xa78
/* 00000a64:	ac430298 */	sw v1, 0x298(v0)
/* 00000a68:	24630008 */	addiu v1, v1, 0x8
/* 00000a6c:	ac890000 */	sw t1, 0x0(a0)
/* 00000a70:	ac800004 */	sw $zero, 0x4(a0)
/* 00000a74:	ac430298 */	sw v1, 0x298(v0)
/* 00000a78:	24010007 */	addiu at, $zero, 0x7
/* 00000a7c:	14c10002 */	bne a2, at, 0xa88
/* 00000a80:	24020001 */	addiu v0, $zero, 0x1
/* 00000a84:	ace00000 */	sw $zero, 0x0(a3)
/* 00000a88:	03e00008 */	jr ra
/* 00000a8c:	00000000 */	nop
/* 00000a90:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000a94:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a98:	afa50034 */	sw a1, 0x34(sp)
/* 00000a9c:	afa7003c */	sw a3, 0x3c(sp)
/* 00000aa0:	24010007 */	addiu at, $zero, 0x7
/* 00000aa4:	14c10054 */	bne a2, at, 0xbf8
/* 00000aa8:	8c850000 */	lw a1, 0x0(a0)
/* 00000aac:	00a02025 */	or a0, a1, $zero
/* 00000ab0:	0c0384f1 */	jal 0xe13c4
/* 00000ab4:	afa5002c */	sw a1, 0x2c(sp)
/* 00000ab8:	1040004f */	beq v0, $zero, 0xbf8
/* 00000abc:	afa20018 */	sw v0, 0x18(sp)
/* 00000ac0:	3c0e8013 */	lui t6, 0x8013
/* 00000ac4:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 00000ac8:	2404000c */	addiu a0, $zero, 0xc
/* 00000acc:	8dd900ac */	lw t9, 0xac(t6)
/* 00000ad0:	0320f809 */	jalr t9, ra
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	3c0f8013 */	lui t7, 0x8013
/* 00000adc:	8def6f38 */	lw t7, 0x6f38(t7)
/* 00000ae0:	afa20024 */	sw v0, 0x24(sp)
/* 00000ae4:	24040029 */	addiu a0, $zero, 0x29
/* 00000ae8:	8df90450 */	lw t9, 0x450(t7)
/* 00000aec:	0320f809 */	jalr t9, ra
/* 00000af0:	00000000 */	nop
/* 00000af4:	3c188013 */	lui t8, 0x8013
/* 00000af8:	8f186fac */	lw t8, 0x6fac(t8)
/* 00000afc:	afa20020 */	sw v0, 0x20(sp)
/* 00000b00:	8fa4002c */	lw a0, 0x2c(sp)
/* 00000b04:	3b080003 */	xori t0, t8, 0x3
/* 00000b08:	2d080001 */	sltiu t0, t0, 0x1
/* 00000b0c:	0c02f544 */	jal 0xbd510
/* 00000b10:	afa8001c */	sw t0, 0x1c(sp)
/* 00000b14:	8fa9002c */	lw t1, 0x2c(sp)
/* 00000b18:	3c0adb06 */	lui t2, 0xdb06
/* 00000b1c:	354a0020 */	ori t2, t2, 0x20
/* 00000b20:	8d2202c8 */	lw v0, 0x2c8(t1)
/* 00000b24:	00401825 */	or v1, v0, $zero
/* 00000b28:	ac6a0000 */	sw t2, 0x0(v1)
/* 00000b2c:	8fab0020 */	lw t3, 0x20(sp)
/* 00000b30:	24420008 */	addiu v0, v0, 0x8
/* 00000b34:	3c0cdb06 */	lui t4, 0xdb06
/* 00000b38:	ac6b0004 */	sw t3, 0x4(v1)
/* 00000b3c:	00401825 */	or v1, v0, $zero
/* 00000b40:	358c0018 */	ori t4, t4, 0x18
/* 00000b44:	ac6c0000 */	sw t4, 0x0(v1)
/* 00000b48:	8fad0024 */	lw t5, 0x24(sp)
/* 00000b4c:	24420008 */	addiu v0, v0, 0x8
/* 00000b50:	3c0ee700 */	lui t6, 0xe700
/* 00000b54:	ac6d0004 */	sw t5, 0x4(v1)
/* 00000b58:	00401825 */	or v1, v0, $zero
/* 00000b5c:	ac6e0000 */	sw t6, 0x0(v1)
/* 00000b60:	ac600004 */	sw $zero, 0x4(v1)
/* 00000b64:	24420008 */	addiu v0, v0, 0x8
/* 00000b68:	8faf0044 */	lw t7, 0x44(sp)
/* 00000b6c:	3c0ada38 */	lui t2, 0xda38
/* 00000b70:	00401825 */	or v1, v0, $zero
/* 00000b74:	8df902b4 */	lw t9, 0x2b4(t7)
/* 00000b78:	3c09fa00 */	lui t1, 0xfa00
/* 00000b7c:	354a0003 */	ori t2, t2, 0x3
/* 00000b80:	1320000a */	beq t9, $zero, 0xbac
/* 00000b84:	3c0cde00 */	lui t4, 0xde00
/* 00000b88:	00401825 */	or v1, v0, $zero
/* 00000b8c:	3c18fa00 */	lui t8, 0xfa00
/* 00000b90:	37180078 */	ori t8, t8, 0x78
/* 00000b94:	24089600 */	addiu t0, $zero, 0xffff9600
/* 00000b98:	ac680004 */	sw t0, 0x4(v1)
/* 00000b9c:	ac780000 */	sw t8, 0x0(v1)
/* 00000ba0:	24420008 */	addiu v0, v0, 0x8
/* 00000ba4:	10000005 */	beq $zero, $zero, 0xbbc
/* 00000ba8:	00401825 */	or v1, v0, $zero
/* 00000bac:	24420008 */	addiu v0, v0, 0x8
/* 00000bb0:	ac690000 */	sw t1, 0x0(v1)
/* 00000bb4:	ac600004 */	sw $zero, 0x4(v1)
/* 00000bb8:	00401825 */	or v1, v0, $zero
/* 00000bbc:	ac6a0000 */	sw t2, 0x0(v1)
/* 00000bc0:	8fab0018 */	lw t3, 0x18(sp)
/* 00000bc4:	24420008 */	addiu v0, v0, 0x8
/* 00000bc8:	ac6b0004 */	sw t3, 0x4(v1)
/* 00000bcc:	00401825 */	or v1, v0, $zero
/* 00000bd0:	ac6c0000 */	sw t4, 0x0(v1)
/* 00000bd4:	8fad001c */	lw t5, 0x1c(sp)
/* 00000bd8:	3c0f80a1 */	lui t7, 0x80a1
/* 00000bdc:	24420008 */	addiu v0, v0, 0x8
/* 00000be0:	000d7080 */	sll t6, t5, 0x2
/* 00000be4:	01ee7821 */	addu t7, t7, t6
/* 00000be8:	8def91d4 */	lw t7, 0xffff91d4(t7)
/* 00000bec:	ac6f0004 */	sw t7, 0x4(v1)
/* 00000bf0:	8fb9002c */	lw t9, 0x2c(sp)
/* 00000bf4:	af2202c8 */	sw v0, 0x2c8(t9)
/* 00000bf8:	24020001 */	addiu v0, $zero, 0x1
/* 00000bfc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000c00:	27bd0030 */	addiu sp, sp, 0x30
/* 00000c04:	03e00008 */	jr ra
/* 00000c08:	00000000 */	nop
/* 00000c0c:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00000c10:	afbf001c */	sw ra, 0x1c(sp)
/* 00000c14:	afa40058 */	sw a0, 0x58(sp)
/* 00000c18:	afa5005c */	sw a1, 0x5c(sp)
/* 00000c1c:	8faf0058 */	lw t7, 0x58(sp)
/* 00000c20:	8fae005c */	lw t6, 0x5c(sp)
/* 00000c24:	3c098013 */	lui t1, 0x8013
/* 00000c28:	8df80190 */	lw t8, 0x190(t7)
/* 00000c2c:	8dc60000 */	lw a2, 0x0(t6)
/* 00000c30:	93020001 */	lbu v0, 0x1(t8)
/* 00000c34:	8cd9029c */	lw t9, 0x29c(a2)
/* 00000c38:	00024180 */	sll t0, v0, 0x6
/* 00000c3c:	03281823 */	subu v1, t9, t0
/* 00000c40:	10600045 */	beq v1, $zero, 0xd58
/* 00000c44:	acc3029c */	sw v1, 0x29c(a2)
/* 00000c48:	8d296f38 */	lw t1, 0x6f38(t1)
/* 00000c4c:	afa30020 */	sw v1, 0x20(sp)
/* 00000c50:	afa60054 */	sw a2, 0x54(sp)
/* 00000c54:	8d3900ac */	lw t9, 0xac(t1)
/* 00000c58:	2404000c */	addiu a0, $zero, 0xc
/* 00000c5c:	0320f809 */	jalr t9, ra
/* 00000c60:	00000000 */	nop
/* 00000c64:	3c0a8013 */	lui t2, 0x8013
/* 00000c68:	8d4a6f38 */	lw t2, 0x6f38(t2)
/* 00000c6c:	afa20044 */	sw v0, 0x44(sp)
/* 00000c70:	24040029 */	addiu a0, $zero, 0x29
/* 00000c74:	8d590450 */	lw t9, 0x450(t2)
/* 00000c78:	0320f809 */	jalr t9, ra
/* 00000c7c:	00000000 */	nop
/* 00000c80:	8fab0020 */	lw t3, 0x20(sp)
/* 00000c84:	8fa60054 */	lw a2, 0x54(sp)
/* 00000c88:	11600033 */	beq t3, $zero, 0xd58
/* 00000c8c:	00c02025 */	or a0, a2, $zero
/* 00000c90:	afa20040 */	sw v0, 0x40(sp)
/* 00000c94:	0c02f53a */	jal 0xbd4e8
/* 00000c98:	afa60054 */	sw a2, 0x54(sp)
/* 00000c9c:	8fa50040 */	lw a1, 0x40(sp)
/* 00000ca0:	8fa60054 */	lw a2, 0x54(sp)
/* 00000ca4:	8cc30298 */	lw v1, 0x298(a2)
/* 00000ca8:	00601025 */	or v0, v1, $zero
/* 00000cac:	3c0cdb06 */	lui t4, 0xdb06
/* 00000cb0:	358c0020 */	ori t4, t4, 0x20
/* 00000cb4:	ac4c0000 */	sw t4, 0x0(v0)
/* 00000cb8:	ac450004 */	sw a1, 0x4(v0)
/* 00000cbc:	24630008 */	addiu v1, v1, 0x8
/* 00000cc0:	8fa40044 */	lw a0, 0x44(sp)
/* 00000cc4:	3c018000 */	lui at, 0x8000
/* 00000cc8:	00601025 */	or v0, v1, $zero
/* 00000ccc:	00816821 */	addu t5, a0, at
/* 00000cd0:	3c018014 */	lui at, 0x8014
/* 00000cd4:	ac2d58b8 */	sw t5, 0x58b8(at)
/* 00000cd8:	3c0edb06 */	lui t6, 0xdb06
/* 00000cdc:	35ce0018 */	ori t6, t6, 0x18
/* 00000ce0:	ac4e0000 */	sw t6, 0x0(v0)
/* 00000ce4:	24630008 */	addiu v1, v1, 0x8
/* 00000ce8:	ac440004 */	sw a0, 0x4(v0)
/* 00000cec:	acc30298 */	sw v1, 0x298(a2)
/* 00000cf0:	8fa20058 */	lw v0, 0x58(sp)
/* 00000cf4:	3c0f80a1 */	lui t7, 0x80a1
/* 00000cf8:	25ef8d80 */	addiu t7, t7, 0xffff8d80
/* 00000cfc:	3c0780a1 */	lui a3, 0x80a1
/* 00000d00:	24e78cf8 */	addiu a3, a3, 0xffff8cf8
/* 00000d04:	afaf0010 */	sw t7, 0x10(sp)
/* 00000d08:	8fa4005c */	lw a0, 0x5c(sp)
/* 00000d0c:	8fa60020 */	lw a2, 0x20(sp)
/* 00000d10:	24450178 */	addiu a1, v0, 0x178
/* 00000d14:	0c014c36 */	jal 0x530d8
/* 00000d18:	afa20014 */	sw v0, 0x14(sp)
/* 00000d1c:	44806000 */	/*illegal*/ .word 0x44806000
/* 00000d20:	3c014270 */	lui at, 0x4270
/* 00000d24:	44817000 */	/*illegal*/ .word 0x44817000
/* 00000d28:	44066000 */	/*illegal*/ .word 0x44066000
/* 00000d2c:	0c0380c5 */	jal 0xe0314
/* 00000d30:	24070001 */	addiu a3, $zero, 0x1
/* 00000d34:	3c188013 */	lui t8, 0x8013
/* 00000d38:	8f186f20 */	lw t8, 0x6f20(t8)
/* 00000d3c:	3c0580a1 */	lui a1, 0x80a1
/* 00000d40:	24a59094 */	addiu a1, a1, 0xffff9094
/* 00000d44:	8f190004 */	lw t9, 0x4(t8)
/* 00000d48:	8fa4005c */	lw a0, 0x5c(sp)
/* 00000d4c:	2406000c */	addiu a2, $zero, 0xc
/* 00000d50:	0320f809 */	jalr t9, ra
/* 00000d54:	00000000 */	nop
/* 00000d58:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000d5c:	27bd0058 */	addiu sp, sp, 0x58
/* 00000d60:	03e00008 */	jr ra
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00380000 */	/*illegal*/ .word 0x00380000
/* 00000d74:	00000000 */	nop
/* 00000d78:	58080003 */	/*illegal*/ .word 0x58080003
/* 00000d7c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000d80:	80a082f0 */	lb $zero, 0xffff82f0(a1)
/* 00000d84:	80a083f8 */	lb $zero, 0xffff83f8(a1)
/* 00000d88:	80a08c90 */	lb $zero, 0xffff8c90(a1)
/* 00000d8c:	80a08efc */	lb $zero, 0xffff8efc(a1)
/* 00000d90:	00000000 */	nop
/* 00000d94:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000d98:	00010001 */	/*illegal*/ .word 0x00010001
/* 00000d9c:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000da0:	00010000 */	sll $zero, at, 0x0
/* 00000da4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000da8:	80a09084 */	lb $zero, 0xffff9084(a1)
/* 00000dac:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000db0:	06005788 */	bltz s0, 0x16bd4
/* 00000db4:	06005868 */	/*illegal*/ .word 0x06005868
/* 00000db8:	06051f28 */	/*illegal*/ .word 0x06051f28
/* 00000dbc:	06054180 */	/*illegal*/ .word 0x06054180
/* 00000dc0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000dc4:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000dc8:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00000dcc:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000dd0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000dd4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000dd8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000ddc:	00000023 */	subu $zero, $zero, $zero
/* 00000de0:	00000032 */	tlt $zero, $zero, 0x0
/* 00000de4:	00000002 */	srl $zero, $zero, 0x0
/* 00000de8:	00000008 */	jr $zero
/* 00000dec:	00000021 */	addu $zero, $zero, $zero
/* 00000df0:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000df4:	00060007 */	srav $zero, a2, $zero
/* 00000df8:	00080009 */	/*illegal*/ .word 0x00080009
/* 00000dfc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e04:	00000002 */	srl $zero, $zero, 0x0
/* 00000e08:	00000003 */	sra $zero, $zero, 0x0
/* 00000e0c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000e10:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000e14:	0d0d000d */	jal 0x4340034
/* 00000e18:	0d01640d */	/*illegal*/ .word 0x0d01640d
/* 00000e1c:	0d0d000d */	/*illegal*/ .word 0x0d0d000d
/* 00000e20:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000e24:	00000000 */	nop
/* 00000e28:	640d0d00 */	/*illegal*/ .word 0x640d0d00
/* 00000e2c:	0d0d0164 */	jal 0x4340590
/* 00000e30:	0d0d0d0d */	/*illegal*/ .word 0x0d0d0d0d
/* 00000e34:	0e00640d */	/*illegal*/ .word 0x0e00640d
/* 00000e38:	0e0d0d0d */	/*illegal*/ .word 0x0e0d0d0d
/* 00000e3c:	00640d0d */	/*illegal*/ .word 0x00640d0d
/* 00000e40:	0d000d01 */	/*illegal*/ .word 0x0d000d01
/* 00000e44:	640d000d */	/*illegal*/ .word 0x640d000d
/* 00000e48:	0d0d0164 */	/*illegal*/ .word 0x0d0d0164
/* 00000e4c:	0d0d0d0e */	/*illegal*/ .word 0x0d0d0d0e
/* 00000e50:	0d00640d */	/*illegal*/ .word 0x0d00640d
/* 00000e54:	0d0e0d0d */	/*illegal*/ .word 0x0d0e0d0d
/* 00000e58:	00640d0d */	/*illegal*/ .word 0x00640d0d
/* 00000e5c:	0d0d0001 */	/*illegal*/ .word 0x0d0d0001
/* 00000e60:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000e64:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000e68:	0d000d0d */	/*illegal*/ .word 0x0d000d0d
/* 00000e6c:	0d01640d */	/*illegal*/ .word 0x0d01640d
/* 00000e70:	0d0d0d00 */	/*illegal*/ .word 0x0d0d0d00
/* 00000e74:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000e78:	00000000 */	nop
/* 00000e7c:	80a090fc */	lb $zero, 0xffff90fc(a1)
/* 00000e80:	80a090fc */	lb $zero, 0xffff90fc(a1)
/* 00000e84:	c2a00000 */	ll $zero, 0x0(s5)
/* 00000e88:	c2200000 */	ll $zero, 0x0(s1)
/* 00000e8c:	00000000 */	nop
/* 00000e90:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000e94:	42a00000 */	/*illegal*/ .word 0x42a00000
/* 00000e98:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	c2200000 */	ll $zero, 0x0(s1)
/* 00000ea4:	06051fb4 */	/*illegal*/ .word 0x06051fb4
/* 00000ea8:	06052058 */	/*illegal*/ .word 0x06052058
/* 00000eac:	0605420c */	/*illegal*/ .word 0x0605420c
/* 00000eb0:	060542b0 */	/*illegal*/ .word 0x060542b0
/* 00000eb4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000eb8:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00000ebc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000ec0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000ec4:	424c0000 */	/*illegal*/ .word 0x424c0000
/* 00000ec8:	424c0000 */	/*illegal*/ .word 0x424c0000
/* 00000ecc:	424c0000 */	/*illegal*/ .word 0x424c0000
/* 00000ed0:	424c0000 */	/*illegal*/ .word 0x424c0000
/* 00000ed4:	80a08a40 */	lb $zero, 0xffff8a40(a1)
/* 00000ed8:	80a08b0c */	lb $zero, 0xffff8b0c(a1)
/* 00000edc:	80a08b74 */	lb $zero, 0xffff8b74(a1)
/* 00000ee0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000ee4:	06050168 */	/*illegal*/ .word 0x06050168
/* 00000ee8:	060523c0 */	/*illegal*/ .word 0x060523c0
/* 00000eec:	00000000 */	nop
/* 00000ef0:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00000ef4:	635f706f */	/*illegal*/ .word 0x635f706f
/* 00000ef8:	73745f6f */	/*illegal*/ .word 0x73745f6f
/* 00000efc:	66666963 */	/*illegal*/ .word 0x66666963
/* 00000f00:	655f6d6f */	/*illegal*/ .word 0x655f6d6f
/* 00000f04:	76652e63 */	/*illegal*/ .word 0x76652e63
/* 00000f08:	5f696e63 */	/*illegal*/ .word 0x5f696e63
/* 00000f0c:	00000000 */	nop

.close
