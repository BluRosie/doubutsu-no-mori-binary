.n64
.create "build/eng/794A00.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf001c */	sw ra, 28(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	00c02025 */	or a0, a2, $zero
/* 00000014:	0c02c721 */	jal 0xb1c84
/* 00000018:	afa00034 */	sw $zero, 52(sp)
/* 0000001c:	8fa30034 */	lw v1, 52(sp)
/* 00000020:	10400013 */	beq v0, $zero, 0x70
/* 00000024:	00404025 */	or t0, v0, $zero
/* 00000028:	27a20024 */	addiu v0, sp, 36
/* 0000002c:	8d0f0028 */	lw t7, 40(t0)
/* 00000030:	ac4f0000 */	sw t7, 0(v0)
/* 00000034:	8d0e002c */	lw t6, 44(t0)
/* 00000038:	8c590000 */	lw t9, 0(v0)
/* 0000003c:	ac4e0004 */	sw t6, 4(v0)
/* 00000040:	8d0f0030 */	lw t7, 48(t0)
/* 00000044:	ac4f0008 */	sw t7, 8(v0)
/* 00000048:	afb90008 */	sw t9, 8(sp)
/* 0000004c:	8c470004 */	lw a3, 4(v0)
/* 00000050:	8fa60008 */	lw a2, 8(sp)
/* 00000054:	8fa5003c */	lw a1, 60(sp)
/* 00000058:	afa7000c */	sw a3, 12(sp)
/* 0000005c:	8c590008 */	lw t9, 8(v0)
/* 00000060:	8fa40038 */	lw a0, 56(sp)
/* 00000064:	0c0221c4 */	jal 0x88710
/* 00000068:	afb90010 */	sw t9, 16(sp)
/* 0000006c:	00401825 */	or v1, v0, $zero
/* 00000070:	00601025 */	or v0, v1, $zero
/* 00000074:	8fbf001c */	lw ra, 28(sp)
/* 00000078:	27bd0038 */	addiu sp, sp, 56
/* 0000007c:	03e00008 */	jr ra
/* 00000080:	00000000 */	nop
/* 00000084:	27bdffc8 */	addiu sp, sp, -56
/* 00000088:	afbf001c */	sw ra, 28(sp)
/* 0000008c:	afa40038 */	sw a0, 56(sp)
/* 00000090:	afa5003c */	sw a1, 60(sp)
/* 00000094:	3c0f8096 */	lui t7, 0x8096
/* 00000098:	25ef82f8 */	addiu t7, t7, -32008
/* 0000009c:	8df90000 */	lw t9, 0(t7)
/* 000000a0:	27ae002c */	addiu t6, sp, 44
/* 000000a4:	8df80004 */	lw t8, 4(t7)
/* 000000a8:	add90000 */	sw t9, 0(t6)
/* 000000ac:	8df90008 */	lw t9, 8(t7)
/* 000000b0:	3c048011 */	lui a0, 0x8011
/* 000000b4:	add80004 */	sw t8, 4(t6)
/* 000000b8:	add90008 */	sw t9, 8(t6)
/* 000000bc:	0c02c721 */	jal 0xb1c84
/* 000000c0:	8c84ef90 */	lw a0, -4208(a0)
/* 000000c4:	8c591244 */	lw t9, 4676(v0)
/* 000000c8:	3c048011 */	lui a0, 0x8011
/* 000000cc:	8c84ef90 */	lw a0, -4208(a0)
/* 000000d0:	0320f809 */	jalr t9, ra
/* 000000d4:	27a5002c */	addiu a1, sp, 44
/* 000000d8:	afa20028 */	sw v0, 40(sp)
/* 000000dc:	27a8002c */	addiu t0, sp, 44
/* 000000e0:	8d0a0000 */	lw t2, 0(t0)
/* 000000e4:	8fa40038 */	lw a0, 56(sp)
/* 000000e8:	8fa5003c */	lw a1, 60(sp)
/* 000000ec:	afaa0008 */	sw t2, 8(sp)
/* 000000f0:	8d070004 */	lw a3, 4(t0)
/* 000000f4:	8fa60008 */	lw a2, 8(sp)
/* 000000f8:	afa7000c */	sw a3, 12(sp)
/* 000000fc:	8d0a0008 */	lw t2, 8(t0)
/* 00000100:	0c0221c4 */	jal 0x88710
/* 00000104:	afaa0010 */	sw t2, 16(sp)
/* 00000108:	8fab0028 */	lw t3, 40(sp)
/* 0000010c:	8fbf001c */	lw ra, 28(sp)
/* 00000110:	004b1025 */	or v0, v0, t3
/* 00000114:	03e00008 */	jr ra
/* 00000118:	27bd0038 */	addiu sp, sp, 56
/* 0000011c:	27bdffd8 */	addiu sp, sp, -40
/* 00000120:	afbf0014 */	sw ra, 20(sp)
/* 00000124:	00803025 */	or a2, a0, $zero
/* 00000128:	00a03825 */	or a3, a1, $zero
/* 0000012c:	8cee0008 */	lw t6, 8(a3)
/* 00000130:	8cef000c */	lw t7, 12(a3)
/* 00000134:	27a40024 */	addiu a0, sp, 36
/* 00000138:	acee0010 */	sw t6, 16(a3)
/* 0000013c:	acef0014 */	sw t7, 20(a3)
/* 00000140:	afa7002c */	sw a3, 44(sp)
/* 00000144:	0c255f7c */	jal 0x957df0
/* 00000148:	27a50020 */	addiu a1, sp, 32
/* 0000014c:	24010001 */	addiu at, $zero, 1
/* 00000150:	14410005 */	bne v0, at, 0x168
/* 00000154:	8fa7002c */	lw a3, 44(sp)
/* 00000158:	8fb80024 */	lw t8, 36(sp)
/* 0000015c:	acf80008 */	sw t8, 8(a3)
/* 00000160:	8fb90020 */	lw t9, 32(sp)
/* 00000164:	acf9000c */	sw t9, 12(a3)
/* 00000168:	8fbf0014 */	lw ra, 20(sp)
/* 0000016c:	27bd0028 */	addiu sp, sp, 40
/* 00000170:	03e00008 */	jr ra
/* 00000174:	00000000 */	nop
/* 00000178:	27bdffe8 */	addiu sp, sp, -24
/* 0000017c:	afbf0014 */	sw ra, 20(sp)
/* 00000180:	0c02303f */	jal 0x8c0fc
/* 00000184:	24040001 */	addiu a0, $zero, 1
/* 00000188:	8fbf0014 */	lw ra, 20(sp)
/* 0000018c:	27bd0018 */	addiu sp, sp, 24
/* 00000190:	03e00008 */	jr ra
/* 00000194:	00000000 */	nop
/* 00000198:	27bdffe8 */	addiu sp, sp, -24
/* 0000019c:	afbf0014 */	sw ra, 20(sp)
/* 000001a0:	0c02303f */	jal 0x8c0fc
/* 000001a4:	24040003 */	addiu a0, $zero, 3
/* 000001a8:	8fbf0014 */	lw ra, 20(sp)
/* 000001ac:	27bd0018 */	addiu sp, sp, 24
/* 000001b0:	03e00008 */	jr ra
/* 000001b4:	00000000 */	nop
/* 000001b8:	27bdffe8 */	addiu sp, sp, -24
/* 000001bc:	afbf0014 */	sw ra, 20(sp)
/* 000001c0:	afa40018 */	sw a0, 24(sp)
/* 000001c4:	8fa40018 */	lw a0, 24(sp)
/* 000001c8:	0c00bd30 */	jal 0x2f4c0
/* 000001cc:	24054000 */	addiu a1, $zero, 16384
/* 000001d0:	8fae0018 */	lw t6, 24(sp)
/* 000001d4:	adc04000 */	sw $zero, 16384(t6)
/* 000001d8:	8fbf0014 */	lw ra, 20(sp)
/* 000001dc:	03e00008 */	jr ra
/* 000001e0:	27bd0018 */	addiu sp, sp, 24
/* 000001e4:	27bdffd0 */	addiu sp, sp, -48
/* 000001e8:	afbf001c */	sw ra, 28(sp)
/* 000001ec:	afa40030 */	sw a0, 48(sp)
/* 000001f0:	afa50034 */	sw a1, 52(sp)
/* 000001f4:	8fae0034 */	lw t6, 52(sp)
/* 000001f8:	3c188096 */	lui t8, 0x8096
/* 000001fc:	271882d0 */	addiu t8, t8, -32048
/* 00000200:	000e7880 */	sll t7, t6, 0x2
/* 00000204:	01ee7821 */	addu t7, t7, t6
/* 00000208:	000f7880 */	sll t7, t7, 0x2
/* 0000020c:	01f81821 */	addu v1, t7, t8
/* 00000210:	8fb90030 */	lw t9, 48(sp)
/* 00000214:	8c640000 */	lw a0, 0(v1)
/* 00000218:	8c650004 */	lw a1, 4(v1)
/* 0000021c:	8c660008 */	lw a2, 8(v1)
/* 00000220:	8c67000c */	lw a3, 12(v1)
/* 00000224:	afa30024 */	sw v1, 36(sp)
/* 00000228:	0c0098f0 */	jal 0x263c0
/* 0000022c:	afb90010 */	sw t9, 16(sp)
/* 00000230:	8fa30024 */	lw v1, 36(sp)
/* 00000234:	8fa40030 */	lw a0, 48(sp)
/* 00000238:	24020001 */	addiu v0, $zero, 1
/* 0000023c:	8c680010 */	lw t0, 16(v1)
/* 00000240:	8c6a0008 */	lw t2, 8(v1)
/* 00000244:	00884821 */	addu t1, a0, t0
/* 00000248:	012a5823 */	subu t3, t1, t2
/* 0000024c:	ac8b4000 */	sw t3, 16384(a0)
/* 00000250:	8fbf001c */	lw ra, 28(sp)
/* 00000254:	03e00008 */	jr ra
/* 00000258:	27bd0030 */	addiu sp, sp, 48
/* 0000025c:	27bdffe8 */	addiu sp, sp, -24
/* 00000260:	afbf0014 */	sw ra, 20(sp)
/* 00000264:	0c00bd30 */	jal 0x2f4c0
/* 00000268:	24050148 */	addiu a1, $zero, 328
/* 0000026c:	8fbf0014 */	lw ra, 20(sp)
/* 00000270:	27bd0018 */	addiu sp, sp, 24
/* 00000274:	03e00008 */	jr ra
/* 00000278:	00000000 */	nop
/* 0000027c:	27bdffe0 */	addiu sp, sp, -32
/* 00000280:	afbf0014 */	sw ra, 20(sp)
/* 00000284:	afa50024 */	sw a1, 36(sp)
/* 00000288:	8fa50024 */	lw a1, 36(sp)
/* 0000028c:	afa0001c */	sw $zero, 28(sp)
/* 00000290:	24a54180 */	addiu a1, a1, 16768
/* 00000294:	0c255fc3 */	jal 0x957f0c
/* 00000298:	afa50018 */	sw a1, 24(sp)
/* 0000029c:	0c255fda */	jal 0x957f68
/* 000002a0:	00000000 */	nop
/* 000002a4:	24010001 */	addiu at, $zero, 1
/* 000002a8:	14410009 */	bne v0, at, 0x2d0
/* 000002ac:	8fa50024 */	lw a1, 36(sp)
/* 000002b0:	8fa40018 */	lw a0, 24(sp)
/* 000002b4:	0c255f9d */	jal 0x957e74
/* 000002b8:	24a54184 */	addiu a1, a1, 16772
/* 000002bc:	8faf0024 */	lw t7, 36(sp)
/* 000002c0:	240e0001 */	addiu t6, $zero, 1
/* 000002c4:	24180001 */	addiu t8, $zero, 1
/* 000002c8:	a1ee0175 */	sb t6, 373(t7)
/* 000002cc:	afb8001c */	sw t8, 28(sp)
/* 000002d0:	8fa2001c */	lw v0, 28(sp)
/* 000002d4:	8fbf0014 */	lw ra, 20(sp)
/* 000002d8:	27bd0020 */	addiu sp, sp, 32
/* 000002dc:	03e00008 */	jr ra
/* 000002e0:	00000000 */	nop
/* 000002e4:	afa40000 */	sw a0, 0(sp)
/* 000002e8:	90ae0175 */	lbu t6, 373(a1)
/* 000002ec:	24010001 */	addiu at, $zero, 1
/* 000002f0:	00001825 */	or v1, $zero, $zero
/* 000002f4:	55c10010 */	bnel t6, at, 0x338
/* 000002f8:	00601025 */	or v0, v1, $zero
/* 000002fc:	84a242e0 */	lh v0, 17120(a1)
/* 00000300:	24180002 */	addiu t8, $zero, 2
/* 00000304:	24190005 */	addiu t9, $zero, 5
/* 00000308:	14400003 */	bne v0, $zero, 0x318
/* 0000030c:	244fffff */	addiu t7, v0, -1
/* 00000310:	10000003 */	beq $zero, $zero, 0x320
/* 00000314:	00002025 */	or a0, $zero, $zero
/* 00000318:	a4af42e0 */	sh t7, 17120(a1)
/* 0000031c:	84a442e0 */	lh a0, 17120(a1)
/* 00000320:	54800005 */	bnel a0, $zero, 0x338
/* 00000324:	00601025 */	or v0, v1, $zero
/* 00000328:	a0b80175 */	sb t8, 373(a1)
/* 0000032c:	a4b942e0 */	sh t9, 17120(a1)
/* 00000330:	24030001 */	addiu v1, $zero, 1
/* 00000334:	00601025 */	or v0, v1, $zero
/* 00000338:	03e00008 */	jr ra
/* 0000033c:	00000000 */	nop
/* 00000340:	27bdffd8 */	addiu sp, sp, -40
/* 00000344:	afb00018 */	sw s0, 24(sp)
/* 00000348:	00a08025 */	or s0, a1, $zero
/* 0000034c:	afbf001c */	sw ra, 28(sp)
/* 00000350:	afa40028 */	sw a0, 40(sp)
/* 00000354:	afa00020 */	sw $zero, 32(sp)
/* 00000358:	92050176 */	lbu a1, 374(s0)
/* 0000035c:	0c255ff5 */	jal 0x957fd4
/* 00000360:	26040178 */	addiu a0, s0, 376
/* 00000364:	24010001 */	addiu at, $zero, 1
/* 00000368:	5441000d */	bnel v0, at, 0x3a0
/* 0000036c:	92180176 */	lbu t8, 374(s0)
/* 00000370:	8e024178 */	lw v0, 16760(s0)
/* 00000374:	02002025 */	or a0, s0, $zero
/* 00000378:	50400009 */	beql v0, $zero, 0x3a0
/* 0000037c:	92180176 */	lbu t8, 374(s0)
/* 00000380:	0040f809 */	jalr v0, ra
/* 00000384:	8fa50028 */	lw a1, 40(sp)
/* 00000388:	920e0176 */	lbu t6, 374(s0)
/* 0000038c:	25cf0001 */	addiu t7, t6, 1
/* 00000390:	a20f0176 */	sb t7, 374(s0)
/* 00000394:	10000005 */	beq $zero, $zero, 0x3ac
/* 00000398:	92080176 */	lbu t0, 374(s0)
/* 0000039c:	92180176 */	lbu t8, 374(s0)
/* 000003a0:	27190001 */	addiu t9, t8, 1
/* 000003a4:	a2190176 */	sb t9, 374(s0)
/* 000003a8:	92080176 */	lbu t0, 374(s0)
/* 000003ac:	24090001 */	addiu t1, $zero, 1
/* 000003b0:	29010002 */	slti at, t0, 2
/* 000003b4:	14200004 */	bne at, $zero, 0x3c8
/* 000003b8:	00000000 */	nop
/* 000003bc:	a2000175 */	sb $zero, 373(s0)
/* 000003c0:	a2000176 */	sb $zero, 374(s0)
/* 000003c4:	afa90020 */	sw t1, 32(sp)
/* 000003c8:	0c255fe2 */	jal 0x957f88
/* 000003cc:	00000000 */	nop
/* 000003d0:	24010001 */	addiu at, $zero, 1
/* 000003d4:	14410004 */	bne v0, at, 0x3e8
/* 000003d8:	240a0001 */	addiu t2, $zero, 1
/* 000003dc:	a2000175 */	sb $zero, 373(s0)
/* 000003e0:	a2000176 */	sb $zero, 374(s0)
/* 000003e4:	afaa0020 */	sw t2, 32(sp)
/* 000003e8:	8fa20020 */	lw v0, 32(sp)
/* 000003ec:	8fbf001c */	lw ra, 28(sp)
/* 000003f0:	8fb00018 */	lw s0, 24(sp)
/* 000003f4:	27bd0028 */	addiu sp, sp, 40
/* 000003f8:	03e00008 */	jr ra
/* 000003fc:	00000000 */	nop
/* 00000400:	27bdffe8 */	addiu sp, sp, -24
/* 00000404:	00a03025 */	or a2, a1, $zero
/* 00000408:	00802825 */	or a1, a0, $zero
/* 0000040c:	afbf0014 */	sw ra, 20(sp)
/* 00000410:	afa40018 */	sw a0, 24(sp)
/* 00000414:	90a20174 */	lbu v0, 372(a1)
/* 00000418:	3c198096 */	lui t9, 0x8096
/* 0000041c:	afa50018 */	sw a1, 24(sp)
/* 00000420:	00027080 */	sll t6, v0, 0x2
/* 00000424:	032ec821 */	addu t9, t9, t6
/* 00000428:	8f398304 */	lw t9, -31996(t9)
/* 0000042c:	00c02025 */	or a0, a2, $zero
/* 00000430:	0320f809 */	jalr t9, ra
/* 00000434:	00000000 */	nop
/* 00000438:	24010001 */	addiu at, $zero, 1
/* 0000043c:	14410003 */	bne v0, at, 0x44c
/* 00000440:	8fa50018 */	lw a1, 24(sp)
/* 00000444:	90af0175 */	lbu t7, 373(a1)
/* 00000448:	a0af0174 */	sb t7, 372(a1)
/* 0000044c:	8fbf0014 */	lw ra, 20(sp)
/* 00000450:	27bd0018 */	addiu sp, sp, 24
/* 00000454:	03e00008 */	jr ra
/* 00000458:	00000000 */	nop
/* 0000045c:	27bdffe8 */	addiu sp, sp, -24
/* 00000460:	afa5001c */	sw a1, 28(sp)
/* 00000464:	00802825 */	or a1, a0, $zero
/* 00000468:	afbf0014 */	sw ra, 20(sp)
/* 0000046c:	afa40018 */	sw a0, 24(sp)
/* 00000470:	a0a00174 */	sb $zero, 372(a1)
/* 00000474:	a0a00175 */	sb $zero, 373(a1)
/* 00000478:	a0a00176 */	sb $zero, 374(a1)
/* 0000047c:	afa50018 */	sw a1, 24(sp)
/* 00000480:	0c255fea */	jal 0x957fa8
/* 00000484:	24a40178 */	addiu a0, a1, 376
/* 00000488:	8fa50018 */	lw a1, 24(sp)
/* 0000048c:	240e0005 */	addiu t6, $zero, 5
/* 00000490:	aca04180 */	sw $zero, 16768(a1)
/* 00000494:	aca04184 */	sw $zero, 16772(a1)
/* 00000498:	aca04188 */	sw $zero, 16776(a1)
/* 0000049c:	aca0418c */	sw $zero, 16780(a1)
/* 000004a0:	aca04190 */	sw $zero, 16784(a1)
/* 000004a4:	aca04194 */	sw $zero, 16788(a1)
/* 000004a8:	a4ae42e0 */	sh t6, 17120(a1)
/* 000004ac:	0c256013 */	jal 0x95804c
/* 000004b0:	24a44198 */	addiu a0, a1, 16792
/* 000004b4:	8fbf0014 */	lw ra, 20(sp)
/* 000004b8:	27bd0018 */	addiu sp, sp, 24
/* 000004bc:	03e00008 */	jr ra
/* 000004c0:	00000000 */	nop
/* 000004c4:	afa40000 */	sw a0, 0(sp)
/* 000004c8:	afa50004 */	sw a1, 4(sp)
/* 000004cc:	03e00008 */	jr ra
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00821b40 */	/*illegal*/ .word 0x00821b40
/* 000004e4:	008240d0 */	/*illegal*/ .word 0x008240d0
/* 000004e8:	8092a030 */	lb s2, -24528(a0)
/* 000004ec:	8092c8d0 */	lb s2, -14128(a0)
/* 000004f0:	8092af0c */	lb s2, -20724(a0)
/* 000004f4:	008253c0 */	/*illegal*/ .word 0x008253c0
/* 000004f8:	00827be0 */	/*illegal*/ .word 0x00827be0
/* 000004fc:	8092dbc0 */	lb s2, -9280(a0)
/* 00000500:	80930760 */	lb s3, 1888(a0)
/* 00000504:	8092ecac */	lb s2, -4948(a0)
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	8095806c */	lb s5, -32660(a0)
/* 00000518:	809580d4 */	lb s5, -32556(a0)
/* 0000051c:	80958130 */	lb s5, -32464(a0)
/* 00000520:	00720700 */	/*illegal*/ .word 0x00720700
/* 00000524:	20000030 */	addi $zero, $zero, 48
/* 00000528:	00000003 */	sra $zero, $zero, 0x0
/* 0000052c:	000042e8 */	/*illegal*/ .word 0x000042e8
/* 00000530:	8095824c */	lb s5, -32180(a0)
/* 00000534:	809582b4 */	lb s5, -32076(a0)
/* 00000538:	809581f0 */	lb s5, -32272(a0)
/* 0000053c:	8009ac74 */	lb t1, -21388($zero)
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop

.close
