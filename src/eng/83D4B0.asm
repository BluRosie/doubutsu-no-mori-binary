.n64
.create "build/eng/83D4B0.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afb00020 */	sw s0, 32(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 36(sp)
/* 00000010:	afa5003c */	sw a1, 60(sp)
/* 00000014:	96020006 */	lhu v0, 6(s0)
/* 00000018:	3c0f8013 */	lui t7, 0x8013
/* 0000001c:	2442a7d2 */	addiu v0, v0, -22574
/* 00000020:	244e0047 */	addiu t6, v0, 71
/* 00000024:	2443001e */	addiu v1, v0, 30
/* 00000028:	ae0202b8 */	sw v0, 696(s0)
/* 0000002c:	ae0e02ac */	sw t6, 684(s0)
/* 00000030:	ae0302a8 */	sw v1, 680(s0)
/* 00000034:	8def6f38 */	lw t7, 28472(t7)
/* 00000038:	00032400 */	sll a0, v1, 0x10
/* 0000003c:	00042403 */	sra a0, a0, 0x10
/* 00000040:	8df900ac */	lw t9, 172(t7)
/* 00000044:	0320f809 */	jalr t9, ra
/* 00000048:	00000000 */	nop
/* 0000004c:	3c018000 */	lui at, 0x8000
/* 00000050:	0041c021 */	addu t8, v0, at
/* 00000054:	3c018014 */	lui at, 0x8014
/* 00000058:	ac3858b8 */	sw t8, 22712(at)
/* 0000005c:	8e0802b8 */	lw t0, 696(s0)
/* 00000060:	3c0580a8 */	lui a1, 0x80a8
/* 00000064:	26040178 */	addiu a0, s0, 376
/* 00000068:	00084880 */	sll t1, t0, 0x2
/* 0000006c:	00a92821 */	addu a1, a1, t1
/* 00000070:	260a0246 */	addiu t2, s0, 582
/* 00000074:	afaa0010 */	sw t2, 16(sp)
/* 00000078:	8ca50014 */	lw a1, 20(a1)
/* 0000007c:	afa4002c */	sw a0, 44(sp)
/* 00000080:	00003025 */	or a2, $zero, $zero
/* 00000084:	0c01488a */	jal 0x52228
/* 00000088:	260701ec */	addiu a3, s0, 492
/* 0000008c:	8e0502b8 */	lw a1, 696(s0)
/* 00000090:	02002025 */	or a0, s0, $zero
/* 00000094:	0c29feb4 */	jal 0xa7fad0
/* 00000098:	24a50001 */	addiu a1, a1, 1
/* 0000009c:	02002025 */	or a0, s0, $zero
/* 000000a0:	0c29fecb */	jal 0xa7fb2c
/* 000000a4:	00002825 */	or a1, $zero, $zero
/* 000000a8:	0c014a35 */	jal 0x528d4
/* 000000ac:	8fa4002c */	lw a0, 44(sp)
/* 000000b0:	8fbf0024 */	lw ra, 36(sp)
/* 000000b4:	8fb00020 */	lw s0, 32(sp)
/* 000000b8:	27bd0038 */	addiu sp, sp, 56
/* 000000bc:	03e00008 */	jr ra
/* 000000c0:	00000000 */	nop
/* 000000c4:	27bdffe0 */	addiu sp, sp, -32
/* 000000c8:	afb00018 */	sw s0, 24(sp)
/* 000000cc:	00808025 */	or s0, a0, $zero
/* 000000d0:	afbf001c */	sw ra, 28(sp)
/* 000000d4:	afa50024 */	sw a1, 36(sp)
/* 000000d8:	3c028013 */	lui v0, 0x8013
/* 000000dc:	8c426f38 */	lw v0, 28472(v0)
/* 000000e0:	24050008 */	addiu a1, $zero, 8
/* 000000e4:	860602aa */	lh a2, 682(s0)
/* 000000e8:	8c5900a8 */	lw t9, 168(v0)
/* 000000ec:	02003825 */	or a3, s0, $zero
/* 000000f0:	244400b0 */	addiu a0, v0, 176
/* 000000f4:	0320f809 */	jalr t9, ra
/* 000000f8:	00000000 */	nop
/* 000000fc:	3c028013 */	lui v0, 0x8013
/* 00000100:	8c426f38 */	lw v0, 28472(v0)
/* 00000104:	24050009 */	addiu a1, $zero, 9
/* 00000108:	860602ae */	lh a2, 686(s0)
/* 0000010c:	8c5900a8 */	lw t9, 168(v0)
/* 00000110:	02003825 */	or a3, s0, $zero
/* 00000114:	24440454 */	addiu a0, v0, 1108
/* 00000118:	0320f809 */	jalr t9, ra
/* 0000011c:	00000000 */	nop
/* 00000120:	3c028013 */	lui v0, 0x8013
/* 00000124:	8c426f38 */	lw v0, 28472(v0)
/* 00000128:	24050008 */	addiu a1, $zero, 8
/* 0000012c:	860602aa */	lh a2, 682(s0)
/* 00000130:	8c5900a8 */	lw t9, 168(v0)
/* 00000134:	02003825 */	or a3, s0, $zero
/* 00000138:	2444086c */	addiu a0, v0, 2156
/* 0000013c:	0320f809 */	jalr t9, ra
/* 00000140:	00000000 */	nop
/* 00000144:	0c0148a3 */	/*illegal*/ .word 0x0c0148a3
/* 00000148:	26040178 */	addiu a0, s0, 376
/* 0000014c:	8fbf001c */	lw ra, 28(sp)
/* 00000150:	8fb00018 */	lw s0, 24(sp)
/* 00000154:	27bd0020 */	addiu sp, sp, 32
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	00000000 */	nop
/* 00000160:	27bdffe0 */	addiu sp, sp, -32
/* 00000164:	afbf001c */	sw ra, 28(sp)
/* 00000168:	afa40020 */	sw a0, 32(sp)
/* 0000016c:	8fae0020 */	lw t6, 32(sp)
/* 00000170:	24190064 */	addiu t9, $zero, 100
/* 00000174:	24070006 */	addiu a3, $zero, 6
/* 00000178:	8dd8000c */	lw t8, 12(t6)
/* 0000017c:	afb80000 */	sw t8, 0(sp)
/* 00000180:	8dc50010 */	lw a1, 16(t6)
/* 00000184:	8fa40000 */	lw a0, 0(sp)
/* 00000188:	afa50004 */	sw a1, 4(sp)
/* 0000018c:	8dc60014 */	lw a2, 20(t6)
/* 00000190:	afb90010 */	sw t9, 16(sp)
/* 00000194:	0c01ce7f */	jal 0x739fc
/* 00000198:	afa60008 */	sw a2, 8(sp)
/* 0000019c:	8fbf001c */	lw ra, 28(sp)
/* 000001a0:	27bd0020 */	addiu sp, sp, 32
/* 000001a4:	03e00008 */	jr ra
/* 000001a8:	00000000 */	nop
/* 000001ac:	afa40000 */	sw a0, 0(sp)
/* 000001b0:	afa50004 */	sw a1, 4(sp)
/* 000001b4:	03e00008 */	jr ra
/* 000001b8:	00000000 */	nop
/* 000001bc:	27bdffc8 */	addiu sp, sp, -56
/* 000001c0:	3c013f80 */	lui at, 0x3f80
/* 000001c4:	afb00030 */	sw s0, 48(sp)
/* 000001c8:	44810000 */	/*illegal*/ .word 0x44810000
/* 000001cc:	00808025 */	or s0, a0, $zero
/* 000001d0:	afbf0034 */	sw ra, 52(sp)
/* 000001d4:	afa5003c */	sw a1, 60(sp)
/* 000001d8:	8e0e02b8 */	lw t6, 696(s0)
/* 000001dc:	8e050190 */	lw a1, 400(s0)
/* 000001e0:	3c0180a8 */	lui at, 0x80a8
/* 000001e4:	c4240040 */	/*illegal*/ .word 0xc4240040
/* 000001e8:	44803000 */	/*illegal*/ .word 0x44803000
/* 000001ec:	3c0680a8 */	lui a2, 0x80a8
/* 000001f0:	000e7880 */	sll t7, t6, 0x2
/* 000001f4:	00cf3021 */	addu a2, a2, t7
/* 000001f8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000001fc:	24180001 */	addiu t8, $zero, 1
/* 00000200:	afb80020 */	sw t8, 32(sp)
/* 00000204:	8cc6001c */	lw a2, 28(a2)
/* 00000208:	afa00024 */	sw $zero, 36(sp)
/* 0000020c:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00000210:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00000214:	26040178 */	addiu a0, s0, 376
/* 00000218:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000021c:	0c014961 */	jal 0x52584
/* 00000220:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00000224:	8fa2003c */	lw v0, 60(sp)
/* 00000228:	3c0880a8 */	lui t0, 0x80a8
/* 0000022c:	0002c880 */	sll t9, v0, 0x2
/* 00000230:	01194021 */	addu t0, t0, t9
/* 00000234:	8d080024 */	lw t0, 36(t0)
/* 00000238:	ae0202b4 */	sw v0, 692(s0)
/* 0000023c:	ae0802a0 */	sw t0, 672(s0)
/* 00000240:	8fbf0034 */	lw ra, 52(sp)
/* 00000244:	8fb00030 */	lw s0, 48(sp)
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	27bd0038 */	addiu sp, sp, 56
/* 00000250:	27bdffb8 */	addiu sp, sp, -72
/* 00000254:	afb00020 */	sw s0, 32(sp)
/* 00000258:	00808025 */	or s0, a0, $zero
/* 0000025c:	afbf0024 */	sw ra, 36(sp)
/* 00000260:	afa5004c */	sw a1, 76(sp)
/* 00000264:	0c02c721 */	jal 0xb1c84
/* 00000268:	8fa4004c */	lw a0, 76(sp)
/* 0000026c:	afa2003c */	sw v0, 60(sp)
/* 00000270:	8e0f0028 */	lw t7, 40(s0)
/* 00000274:	27a40038 */	addiu a0, sp, 56
/* 00000278:	27a50034 */	addiu a1, sp, 52
/* 0000027c:	afaf0008 */	sw t7, 8(sp)
/* 00000280:	8e07002c */	lw a3, 44(s0)
/* 00000284:	8fa60008 */	lw a2, 8(sp)
/* 00000288:	afa7000c */	sw a3, 12(sp)
/* 0000028c:	8e0f0030 */	lw t7, 48(s0)
/* 00000290:	0c0221c4 */	jal 0x88710
/* 00000294:	afaf0010 */	sw t7, 16(sp)
/* 00000298:	8fb8003c */	lw t8, 60(sp)
/* 0000029c:	27a40030 */	addiu a0, sp, 48
/* 000002a0:	27a5002c */	addiu a1, sp, 44
/* 000002a4:	8f080028 */	lw t0, 40(t8)
/* 000002a8:	afa80008 */	sw t0, 8(sp)
/* 000002ac:	8f07002c */	lw a3, 44(t8)
/* 000002b0:	8fa60008 */	lw a2, 8(sp)
/* 000002b4:	afa7000c */	sw a3, 12(sp)
/* 000002b8:	8f080030 */	lw t0, 48(t8)
/* 000002bc:	0c0221c4 */	jal 0x88710
/* 000002c0:	afa80010 */	sw t0, 16(sp)
/* 000002c4:	24040001 */	addiu a0, $zero, 1
/* 000002c8:	0c01f3c0 */	jal 0x7cf00
/* 000002cc:	8fa5003c */	lw a1, 60(sp)
/* 000002d0:	14400010 */	bne v0, $zero, 0x314
/* 000002d4:	24040005 */	addiu a0, $zero, 5
/* 000002d8:	0c01f3c0 */	jal 0x7cf00
/* 000002dc:	8fa5003c */	lw a1, 60(sp)
/* 000002e0:	1440000c */	bne v0, $zero, 0x314
/* 000002e4:	8fa90038 */	lw t1, 56(sp)
/* 000002e8:	8faa0030 */	lw t2, 48(sp)
/* 000002ec:	8fab0034 */	lw t3, 52(sp)
/* 000002f0:	8fac002c */	lw t4, 44(sp)
/* 000002f4:	152a0003 */	bne t1, t2, 0x304
/* 000002f8:	00000000 */	nop
/* 000002fc:	116c0005 */	/*illegal*/ .word 0x116c0005
/* 00000300:	00000000 */	nop
/* 00000304:	0c0159fa */	/*illegal*/ .word 0x0c0159fa
/* 00000308:	02002025 */	or a0, s0, $zero
/* 0000030c:	10000013 */	beq $zero, $zero, 0x35c
/* 00000310:	8fbf0024 */	lw ra, 36(sp)
/* 00000314:	3c0d8013 */	lui t5, 0x8013
/* 00000318:	8dad6f38 */	lw t5, 28472(t5)
/* 0000031c:	860402aa */	lh a0, 682(s0)
/* 00000320:	8db900ac */	lw t9, 172(t5)
/* 00000324:	0320f809 */	jalr t9, ra
/* 00000328:	00000000 */	nop
/* 0000032c:	3c018000 */	lui at, 0x8000
/* 00000330:	00417021 */	addu t6, v0, at
/* 00000334:	3c018014 */	lui at, 0x8014
/* 00000338:	ac2e58b8 */	sw t6, 22712(at)
/* 0000033c:	0c014a35 */	jal 0x528d4
/* 00000340:	26040178 */	addiu a0, s0, 376
/* 00000344:	8e1902a0 */	lw t9, 672(s0)
/* 00000348:	02002025 */	or a0, s0, $zero
/* 0000034c:	8fa5004c */	lw a1, 76(sp)
/* 00000350:	0320f809 */	jalr t9, ra
/* 00000354:	00000000 */	nop
/* 00000358:	8fbf0024 */	lw ra, 36(sp)
/* 0000035c:	8fb00020 */	lw s0, 32(sp)
/* 00000360:	27bd0048 */	addiu sp, sp, 72
/* 00000364:	03e00008 */	jr ra
/* 00000368:	00000000 */	nop
/* 0000036c:	27bdffe0 */	addiu sp, sp, -32
/* 00000370:	afbf001c */	sw ra, 28(sp)
/* 00000374:	afa40020 */	sw a0, 32(sp)
/* 00000378:	afa50024 */	sw a1, 36(sp)
/* 0000037c:	8fae0020 */	lw t6, 32(sp)
/* 00000380:	3404f0f6 */	ori a0, $zero, 0xf0f6
/* 00000384:	8dd8000c */	lw t8, 12(t6)
/* 00000388:	afb80004 */	sw t8, 4(sp)
/* 0000038c:	8dc60010 */	lw a2, 16(t6)
/* 00000390:	8fa50004 */	lw a1, 4(sp)
/* 00000394:	afa60008 */	sw a2, 8(sp)
/* 00000398:	8dc70014 */	lw a3, 20(t6)
/* 0000039c:	afa00010 */	sw $zero, 16(sp)
/* 000003a0:	0c022a89 */	jal 0x8aa24
/* 000003a4:	afa7000c */	sw a3, 12(sp)
/* 000003a8:	8fa40020 */	lw a0, 32(sp)
/* 000003ac:	0c29fef0 */	jal 0xa7fbc0
/* 000003b0:	8fa50024 */	lw a1, 36(sp)
/* 000003b4:	8fa80020 */	lw t0, 32(sp)
/* 000003b8:	3c1980a8 */	lui t9, 0x80a8
/* 000003bc:	2739fbc0 */	addiu t9, t9, -1088
/* 000003c0:	ad190164 */	sw t9, 356(t0)
/* 000003c4:	8fbf001c */	lw ra, 28(sp)
/* 000003c8:	27bd0020 */	addiu sp, sp, 32
/* 000003cc:	03e00008 */	jr ra
/* 000003d0:	00000000 */	nop
/* 000003d4:	afa40000 */	sw a0, 0(sp)
/* 000003d8:	afa50004 */	sw a1, 4(sp)
/* 000003dc:	24010007 */	addiu at, $zero, 7
/* 000003e0:	14c10002 */	bne a2, at, 0x3ec
/* 000003e4:	24020001 */	addiu v0, $zero, 1
/* 000003e8:	ace00000 */	sw $zero, 0(a3)
/* 000003ec:	03e00008 */	jr ra
/* 000003f0:	00000000 */	nop
/* 000003f4:	27bdffd0 */	addiu sp, sp, -48
/* 000003f8:	afbf0014 */	sw ra, 20(sp)
/* 000003fc:	afa50034 */	sw a1, 52(sp)
/* 00000400:	afa7003c */	sw a3, 60(sp)
/* 00000404:	24010007 */	addiu at, $zero, 7
/* 00000408:	14c1003c */	bne a2, at, 0x4fc
/* 0000040c:	8c850000 */	lw a1, 0(a0)
/* 00000410:	00a02025 */	or a0, a1, $zero
/* 00000414:	0c0384f1 */	jal 0xe13c4
/* 00000418:	afa5002c */	sw a1, 44(sp)
/* 0000041c:	10400037 */	beq v0, $zero, 0x4fc
/* 00000420:	afa20018 */	sw v0, 24(sp)
/* 00000424:	3c0f8013 */	lui t7, 0x8013
/* 00000428:	8def6f38 */	lw t7, 28472(t7)
/* 0000042c:	8fae0044 */	lw t6, 68(sp)
/* 00000430:	8df900ac */	lw t9, 172(t7)
/* 00000434:	85c402aa */	lh a0, 682(t6)
/* 00000438:	0320f809 */	jalr t9, ra
/* 0000043c:	00000000 */	nop
/* 00000440:	3c088013 */	lui t0, 0x8013
/* 00000444:	8d086f38 */	lw t0, 28472(t0)
/* 00000448:	afa20020 */	sw v0, 32(sp)
/* 0000044c:	8fb80044 */	lw t8, 68(sp)
/* 00000450:	8d190450 */	lw t9, 1104(t0)
/* 00000454:	870402ae */	lh a0, 686(t8)
/* 00000458:	0320f809 */	jalr t9, ra
/* 0000045c:	00000000 */	nop
/* 00000460:	afa2001c */	sw v0, 28(sp)
/* 00000464:	0c02f544 */	jal 0xbd510
/* 00000468:	8fa4002c */	lw a0, 44(sp)
/* 0000046c:	8fa9002c */	lw t1, 44(sp)
/* 00000470:	3c0adb06 */	lui t2, 0xdb06
/* 00000474:	354a0020 */	ori t2, t2, 0x20
/* 00000478:	8d2202c8 */	lw v0, 712(t1)
/* 0000047c:	00401825 */	or v1, v0, $zero
/* 00000480:	ac6a0000 */	sw t2, 0(v1)
/* 00000484:	8fab001c */	lw t3, 28(sp)
/* 00000488:	24420008 */	addiu v0, v0, 8
/* 0000048c:	3c0cdb06 */	lui t4, 0xdb06
/* 00000490:	ac6b0004 */	sw t3, 4(v1)
/* 00000494:	00401825 */	or v1, v0, $zero
/* 00000498:	358c0018 */	ori t4, t4, 0x18
/* 0000049c:	ac6c0000 */	sw t4, 0(v1)
/* 000004a0:	8fad0020 */	lw t5, 32(sp)
/* 000004a4:	24420008 */	addiu v0, v0, 8
/* 000004a8:	3c0eda38 */	lui t6, 0xda38
/* 000004ac:	ac6d0004 */	sw t5, 4(v1)
/* 000004b0:	00401825 */	or v1, v0, $zero
/* 000004b4:	35ce0003 */	ori t6, t6, 0x3
/* 000004b8:	ac6e0000 */	sw t6, 0(v1)
/* 000004bc:	8faf0018 */	lw t7, 24(sp)
/* 000004c0:	24420008 */	addiu v0, v0, 8
/* 000004c4:	3c18de00 */	lui t8, 0xde00
/* 000004c8:	ac6f0004 */	sw t7, 4(v1)
/* 000004cc:	00401825 */	or v1, v0, $zero
/* 000004d0:	ac780000 */	sw t8, 0(v1)
/* 000004d4:	8fa80044 */	lw t0, 68(sp)
/* 000004d8:	3c0a80a8 */	lui t2, 0x80a8
/* 000004dc:	24420008 */	addiu v0, v0, 8
/* 000004e0:	8d1902b8 */	lw t9, 696(t0)
/* 000004e4:	00194880 */	sll t1, t9, 0x2
/* 000004e8:	01495021 */	addu t2, t2, t1
/* 000004ec:	8d4a0028 */	lw t2, 40(t2)
/* 000004f0:	ac6a0004 */	sw t2, 4(v1)
/* 000004f4:	8fab002c */	lw t3, 44(sp)
/* 000004f8:	ad6202c8 */	sw v0, 712(t3)
/* 000004fc:	24020001 */	addiu v0, $zero, 1
/* 00000500:	8fbf0014 */	lw ra, 20(sp)
/* 00000504:	27bd0030 */	addiu sp, sp, 48
/* 00000508:	03e00008 */	jr ra
/* 0000050c:	00000000 */	nop
/* 00000510:	27bdffa0 */	addiu sp, sp, -96
/* 00000514:	afb00020 */	sw s0, 32(sp)
/* 00000518:	00808025 */	or s0, a0, $zero
/* 0000051c:	afbf0024 */	sw ra, 36(sp)
/* 00000520:	afa50064 */	sw a1, 100(sp)
/* 00000524:	8fae0064 */	lw t6, 100(sp)
/* 00000528:	8e180190 */	lw t8, 400(s0)
/* 0000052c:	3c098013 */	lui t1, 0x8013
/* 00000530:	8dc60000 */	lw a2, 0(t6)
/* 00000534:	93190001 */	lbu t9, 1(t8)
/* 00000538:	8ccf029c */	lw t7, 668(a2)
/* 0000053c:	00194180 */	sll t0, t9, 0x6
/* 00000540:	01e81023 */	subu v0, t7, t0
/* 00000544:	1040003c */	beq v0, $zero, 0x638
/* 00000548:	acc2029c */	sw v0, 668(a2)
/* 0000054c:	8d296f38 */	lw t1, 28472(t1)
/* 00000550:	860402aa */	lh a0, 682(s0)
/* 00000554:	afa6005c */	sw a2, 92(sp)
/* 00000558:	afa2002c */	sw v0, 44(sp)
/* 0000055c:	8d3900ac */	lw t9, 172(t1)
/* 00000560:	0320f809 */	jalr t9, ra
/* 00000564:	00000000 */	nop
/* 00000568:	3c0a8013 */	lui t2, 0x8013
/* 0000056c:	8d4a6f38 */	lw t2, 28472(t2)
/* 00000570:	afa2004c */	sw v0, 76(sp)
/* 00000574:	860402ae */	lh a0, 686(s0)
/* 00000578:	8d590450 */	lw t9, 1104(t2)
/* 0000057c:	0320f809 */	jalr t9, ra
/* 00000580:	00000000 */	nop
/* 00000584:	8fa4005c */	lw a0, 92(sp)
/* 00000588:	0c02f57a */	jal 0xbd5e8
/* 0000058c:	afa20048 */	sw v0, 72(sp)
/* 00000590:	8fa6005c */	lw a2, 92(sp)
/* 00000594:	8cc30298 */	lw v1, 664(a2)
/* 00000598:	3c0bdb06 */	lui t3, 0xdb06
/* 0000059c:	356b0020 */	ori t3, t3, 0x20
/* 000005a0:	00601025 */	or v0, v1, $zero
/* 000005a4:	ac4b0000 */	sw t3, 0(v0)
/* 000005a8:	8fac0048 */	lw t4, 72(sp)
/* 000005ac:	24630008 */	addiu v1, v1, 8
/* 000005b0:	3c018000 */	lui at, 0x8000
/* 000005b4:	ac4c0004 */	sw t4, 4(v0)
/* 000005b8:	8fa4004c */	lw a0, 76(sp)
/* 000005bc:	00816821 */	addu t5, a0, at
/* 000005c0:	3c018014 */	lui at, 0x8014
/* 000005c4:	ac2d58b8 */	sw t5, 22712(at)
/* 000005c8:	00601025 */	or v0, v1, $zero
/* 000005cc:	3c0edb06 */	lui t6, 0xdb06
/* 000005d0:	35ce0018 */	ori t6, t6, 0x18
/* 000005d4:	ac4e0000 */	sw t6, 0(v0)
/* 000005d8:	ac440004 */	sw a0, 4(v0)
/* 000005dc:	24630008 */	addiu v1, v1, 8
/* 000005e0:	acc30298 */	sw v1, 664(a2)
/* 000005e4:	3c1880a8 */	lui t8, 0x80a8
/* 000005e8:	2718fd64 */	addiu t8, t8, -668
/* 000005ec:	3c0780a8 */	lui a3, 0x80a8
/* 000005f0:	24e7fd44 */	addiu a3, a3, -700
/* 000005f4:	afb80010 */	sw t8, 16(sp)
/* 000005f8:	8fa40064 */	lw a0, 100(sp)
/* 000005fc:	26050178 */	addiu a1, s0, 376
/* 00000600:	8fa6002c */	lw a2, 44(sp)
/* 00000604:	0c014c36 */	jal 0x530d8
/* 00000608:	afb00014 */	sw s0, 20(sp)
/* 0000060c:	3c098013 */	lui t1, 0x8013
/* 00000610:	8d296f20 */	lw t1, 28448(t1)
/* 00000614:	8e0f02b8 */	lw t7, 696(s0)
/* 00000618:	3c0580a8 */	lui a1, 0x80a8
/* 0000061c:	8d390004 */	lw t9, 4(t1)
/* 00000620:	000f4080 */	sll t0, t7, 0x2
/* 00000624:	00a82821 */	addu a1, a1, t0
/* 00000628:	8ca50030 */	lw a1, 48(a1)
/* 0000062c:	8fa40064 */	lw a0, 100(sp)
/* 00000630:	0320f809 */	jalr t9, ra
/* 00000634:	8e0602a8 */	lw a2, 680(s0)
/* 00000638:	8fbf0024 */	lw ra, 36(sp)
/* 0000063c:	8fb00020 */	lw s0, 32(sp)
/* 00000640:	27bd0060 */	addiu sp, sp, 96
/* 00000644:	03e00008 */	jr ra
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00820000 */	/*illegal*/ .word 0x00820000
/* 00000654:	00000000 */	nop
/* 00000658:	582e0003 */	/*illegal*/ .word 0x582e0003
/* 0000065c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00000660:	80a7f970 */	lb a3, -1680(a1)
/* 00000664:	80a7fa34 */	lb a3, -1484(a1)
/* 00000668:	80a7fcdc */	lb a3, -804(a1)
/* 0000066c:	80a7fe80 */	lb a3, -384(a1)
/* 00000670:	00000000 */	nop
/* 00000674:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000678:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000067c:	00000008 */	jr $zero
/* 00000680:	80a7ffe4 */	lb a3, -28(a1)
/* 00000684:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000688:	06008cd8 */	bltz s0, 0xfffe39ec
/* 0000068c:	06008d58 */	/*illegal*/ .word 0x06008d58
/* 00000690:	00000008 */	/*illegal*/ .word 0x00000008
/* 00000694:	80a7ffe4 */	lb a3, -28(a1)
/* 00000698:	42700000 */	/*illegal*/ .word 0x42700000
/* 0000069c:	06009000 */	bltz s0, 0xfffe46a0
/* 000006a0:	06009080 */	/*illegal*/ .word 0x06009080
/* 000006a4:	0608a608 */	tgei s0, -23032
/* 000006a8:	06087f90 */	tgei s0, 32656
/* 000006ac:	0608a714 */	tgei s0, -22764
/* 000006b0:	0608809c */	tgei s0, -32612
/* 000006b4:	80a7fb1c */	lb a3, -1252(a1)
/* 000006b8:	060887d0 */	tgei s0, -30768
/* 000006bc:	06086158 */	tgei s0, 24920
/* 000006c0:	80a7ffec */	lb a3, -20(a1)
/* 000006c4:	80a80000 */	lb t0, 0(a1)
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	43878000 */	/*illegal*/ .word 0x43878000
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop

.close
