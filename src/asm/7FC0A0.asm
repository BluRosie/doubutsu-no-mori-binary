.n64
.create "../../build/jap/7FC0A0.bin", 0

/* 00000000:	27bdff40 */	addiu sp, sp, -192
/* 00000004:	afbe0060 */	sw fp, 96(sp)
/* 00000008:	afb7005c */	sw s7, 92(sp)
/* 0000000c:	8fb700d4 */	lw s7, 212(sp)
/* 00000010:	00e0f025 */	or fp, a3, $zero
/* 00000014:	afbf0064 */	sw ra, 100(sp)
/* 00000018:	afb60058 */	sw s6, 88(sp)
/* 0000001c:	afb50054 */	sw s5, 84(sp)
/* 00000020:	afb40050 */	sw s4, 80(sp)
/* 00000024:	afb3004c */	sw s3, 76(sp)
/* 00000028:	afb20048 */	sw s2, 72(sp)
/* 0000002c:	afb10044 */	sw s1, 68(sp)
/* 00000030:	afb00040 */	sw s0, 64(sp)
/* 00000034:	f7b40038 */	/*illegal*/ .word 0xf7b40038
/* 00000038:	afa400c0 */	sw a0, 192(sp)
/* 0000003c:	afa500c4 */	sw a1, 196(sp)
/* 00000040:	afa600c8 */	sw a2, 200(sp)
/* 00000044:	0c02c721 */	jal 0xb1c84
/* 00000048:	02e02025 */	or a0, s7, $zero
/* 0000004c:	87b500d2 */	lh s5, 210(sp)
/* 00000050:	00408025 */	or s0, v0, $zero
/* 00000054:	00152400 */	sll a0, s5, 0x10
/* 00000058:	0c0266a5 */	jal 0x99a94
/* 0000005c:	00042403 */	sra a0, a0, 0x10
/* 00000060:	3c0141f0 */	lui at, 0x41f0
/* 00000064:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000068:	c6040028 */	/*illegal*/ .word 0xc6040028
/* 0000006c:	c7aa00c0 */	/*illegal*/ .word 0xc7aa00c0
/* 00000070:	4600a182 */	/*illegal*/ .word 0x4600a182
/* 00000074:	00152400 */	sll a0, s5, 0x10
/* 00000078:	00042403 */	sra a0, a0, 0x10
/* 0000007c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000080:	46085400 */	/*illegal*/ .word 0x46085400
/* 00000084:	0c026695 */	jal 0x99a54
/* 00000088:	e7b000c0 */	/*illegal*/ .word 0xe7b000c0
/* 0000008c:	4600a102 */	/*illegal*/ .word 0x4600a102
/* 00000090:	c6120030 */	/*illegal*/ .word 0xc6120030
/* 00000094:	c7aa00c8 */	/*illegal*/ .word 0xc7aa00c8
/* 00000098:	3c013f00 */	lui at, 0x3f00
/* 0000009c:	44811000 */	/*illegal*/ .word 0x44811000
/* 000000a0:	c7b000c0 */	/*illegal*/ .word 0xc7b000c0
/* 000000a4:	3c148013 */	lui s4, 0x8013
/* 000000a8:	46049180 */	/*illegal*/ .word 0x46049180
/* 000000ac:	46028482 */	/*illegal*/ .word 0x46028482
/* 000000b0:	26946ea0 */	addiu s4, s4, 28320
/* 000000b4:	8e82009c */	lw v0, 156(s4)
/* 000000b8:	24100001 */	addiu s0, $zero, 1
/* 000000bc:	87a300e2 */	lh v1, 226(sp)
/* 000000c0:	46065200 */	/*illegal*/ .word 0x46065200
/* 000000c4:	e7b200c0 */	/*illegal*/ .word 0xe7b200c0
/* 000000c8:	46024102 */	/*illegal*/ .word 0x46024102
/* 000000cc:	e7a800c8 */	/*illegal*/ .word 0xe7a800c8
/* 000000d0:	10400223 */	beq v0, $zero, 0x960
/* 000000d4:	e7a400c8 */	/*illegal*/ .word 0xe7a400c8
/* 000000d8:	14700084 */	bne v1, s0, 0x2ec
/* 000000dc:	00000000 */	nop
/* 000000e0:	0c02c721 */	jal 0xb1c84
/* 000000e4:	02e02025 */	or a0, s7, $zero
/* 000000e8:	87a300de */	lh v1, 222(sp)
/* 000000ec:	26b11000 */	addiu s1, s5, 4096
/* 000000f0:	00118c00 */	sll s1, s1, 0x10
/* 000000f4:	2c61000a */	sltiu at, v1, 10
/* 000000f8:	00409825 */	or s3, v0, $zero
/* 000000fc:	10200057 */	beq at, $zero, 0x25c
/* 00000100:	00118c03 */	sra s1, s1, 0x10
/* 00000104:	00037080 */	sll t6, v1, 0x2
/* 00000108:	3c0180a3 */	lui at, 0x80a3
/* 0000010c:	002e0821 */	addu at, at, t6
/* 00000110:	8c2e8420 */	lw t6, -31712(at)
/* 00000114:	01c00008 */	jr t6
/* 00000118:	00000000 */	nop
/* 0000011c:	24020005 */	addiu v0, $zero, 5
/* 00000120:	1040001a */	beq v0, $zero, 0x18c
/* 00000124:	24100004 */	addiu s0, $zero, 4
/* 00000128:	26710028 */	addiu s1, s3, 40
/* 0000012c:	97b200da */	lhu s2, 218(sp)
/* 00000130:	8e380000 */	lw t8, 0(s1)
/* 00000134:	87a300de */	lh v1, 222(sp)
/* 00000138:	8e88009c */	lw t0, 156(s4)
/* 0000013c:	afb80004 */	sw t8, 4(sp)
/* 00000140:	8e260004 */	lw a2, 4(s1)
/* 00000144:	24190001 */	addiu t9, $zero, 1
/* 00000148:	8fa50004 */	lw a1, 4(sp)
/* 0000014c:	afa60008 */	sw a2, 8(sp)
/* 00000150:	8e270008 */	lw a3, 8(s1)
/* 00000154:	afb90024 */	sw t9, 36(sp)
/* 00000158:	afb2001c */	sw s2, 28(sp)
/* 0000015c:	afb70018 */	sw s7, 24(sp)
/* 00000160:	afb50014 */	sw s5, 20(sp)
/* 00000164:	afbe0010 */	sw fp, 16(sp)
/* 00000168:	afa30020 */	sw v1, 32(sp)
/* 0000016c:	afa7000c */	sw a3, 12(sp)
/* 00000170:	8d190000 */	lw t9, 0(t0)
/* 00000174:	24040033 */	addiu a0, $zero, 51
/* 00000178:	0320f809 */	jalr t9, ra
/* 0000017c:	00000000 */	nop
/* 00000180:	02001025 */	or v0, s0, $zero
/* 00000184:	1600ffea */	bne s0, $zero, 0x130
/* 00000188:	2610ffff */	addiu s0, s0, -1
/* 0000018c:	8e89010c */	lw t1, 268(s4)
/* 00000190:	24010003 */	addiu at, $zero, 3
/* 00000194:	97b200da */	lhu s2, 218(sp)
/* 00000198:	15210018 */	bne t1, at, 0x1fc
/* 0000019c:	24100004 */	addiu s0, $zero, 4
/* 000001a0:	26710028 */	addiu s1, s3, 40
/* 000001a4:	8e2b0000 */	lw t3, 0(s1)
/* 000001a8:	87a300de */	lh v1, 222(sp)
/* 000001ac:	8e8c009c */	lw t4, 156(s4)
/* 000001b0:	afab0004 */	sw t3, 4(sp)
/* 000001b4:	8e260004 */	lw a2, 4(s1)
/* 000001b8:	8fa50004 */	lw a1, 4(sp)
/* 000001bc:	24040034 */	addiu a0, $zero, 52
/* 000001c0:	afa60008 */	sw a2, 8(sp)
/* 000001c4:	8e270008 */	lw a3, 8(s1)
/* 000001c8:	afa00024 */	sw $zero, 36(sp)
/* 000001cc:	afb2001c */	sw s2, 28(sp)
/* 000001d0:	afb70018 */	sw s7, 24(sp)
/* 000001d4:	afb50014 */	sw s5, 20(sp)
/* 000001d8:	afbe0010 */	sw fp, 16(sp)
/* 000001dc:	afa30020 */	sw v1, 32(sp)
/* 000001e0:	afa7000c */	sw a3, 12(sp)
/* 000001e4:	8d990000 */	lw t9, 0(t4)
/* 000001e8:	0320f809 */	jalr t9, ra
/* 000001ec:	00000000 */	nop
/* 000001f0:	02001025 */	or v0, s0, $zero
/* 000001f4:	1600ffeb */	bne s0, $zero, 0x1a4
/* 000001f8:	2610ffff */	addiu s0, s0, -1
/* 000001fc:	10000038 */	beq $zero, $zero, 0x2e0
/* 00000200:	00000000 */	nop
/* 00000204:	27b300c0 */	addiu s3, sp, 192
/* 00000208:	8e6e0000 */	lw t6, 0(s3)
/* 0000020c:	44805000 */	/*illegal*/ .word 0x44805000
/* 00000210:	00002025 */	or a0, $zero, $zero
/* 00000214:	afae0004 */	sw t6, 4(sp)
/* 00000218:	8e660004 */	lw a2, 4(s3)
/* 0000021c:	8fa50004 */	lw a1, 4(sp)
/* 00000220:	afa60008 */	sw a2, 8(sp)
/* 00000224:	8e670008 */	lw a3, 8(s3)
/* 00000228:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 0000022c:	0c01c621 */	jal 0x71884
/* 00000230:	afa7000c */	sw a3, 12(sp)
/* 00000234:	3c014120 */	lui at, 0x4120
/* 00000238:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000023c:	c7a600c4 */	/*illegal*/ .word 0xc7a600c4
/* 00000240:	46103480 */	/*illegal*/ .word 0x46103480
/* 00000244:	4612003c */	/*illegal*/ .word 0x4612003c
/* 00000248:	00000000 */	nop
/* 0000024c:	45000003 */	/*illegal*/ .word 0x45000003
/* 00000250:	00000000 */	nop
/* 00000254:	10000022 */	beq $zero, $zero, 0x2e0
/* 00000258:	00000000 */	nop
/* 0000025c:	3c014130 */	lui at, 0x4130
/* 00000260:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000264:	c7a800c4 */	/*illegal*/ .word 0xc7a800c4
/* 00000268:	27b300c0 */	addiu s3, sp, 192
/* 0000026c:	00008025 */	or s0, $zero, $zero
/* 00000270:	46044280 */	/*illegal*/ .word 0x46044280
/* 00000274:	97b200da */	lhu s2, 218(sp)
/* 00000278:	e7aa00c4 */	/*illegal*/ .word 0xe7aa00c4
/* 0000027c:	8e780000 */	lw t8, 0(s3)
/* 00000280:	87a300de */	lh v1, 222(sp)
/* 00000284:	8e88009c */	lw t0, 156(s4)
/* 00000288:	afb80004 */	sw t8, 4(sp)
/* 0000028c:	8e660004 */	lw a2, 4(s3)
/* 00000290:	8fa50004 */	lw a1, 4(sp)
/* 00000294:	2404004b */	addiu a0, $zero, 75
/* 00000298:	afa60008 */	sw a2, 8(sp)
/* 0000029c:	8e670008 */	lw a3, 8(s3)
/* 000002a0:	afb00024 */	sw s0, 36(sp)
/* 000002a4:	afb2001c */	sw s2, 28(sp)
/* 000002a8:	afb70018 */	sw s7, 24(sp)
/* 000002ac:	afb10014 */	sw s1, 20(sp)
/* 000002b0:	afbe0010 */	sw fp, 16(sp)
/* 000002b4:	afa30020 */	sw v1, 32(sp)
/* 000002b8:	afa7000c */	sw a3, 12(sp)
/* 000002bc:	8d190000 */	lw t9, 0(t0)
/* 000002c0:	0320f809 */	jalr t9, ra
/* 000002c4:	00000000 */	nop
/* 000002c8:	26100001 */	addiu s0, s0, 1
/* 000002cc:	00108400 */	sll s0, s0, 0x10
/* 000002d0:	00108403 */	sra s0, s0, 0x10
/* 000002d4:	2a010002 */	slti at, s0, 2
/* 000002d8:	5420ffe9 */	bnel at, $zero, 0x280
/* 000002dc:	8e780000 */	lw t8, 0(s3)
/* 000002e0:	3c028013 */	lui v0, 0x8013
/* 000002e4:	1000019e */	beq $zero, $zero, 0x960
/* 000002e8:	8c426f3c */	lw v0, 28476(v0)
/* 000002ec:	14600023 */	bne v1, $zero, 0x37c
/* 000002f0:	24160003 */	addiu s6, $zero, 3
/* 000002f4:	3c014120 */	lui at, 0x4120
/* 000002f8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000002fc:	c7a600c4 */	/*illegal*/ .word 0xc7a600c4
/* 00000300:	00008025 */	or s0, $zero, $zero
/* 00000304:	27b300c0 */	addiu s3, sp, 192
/* 00000308:	46103480 */	/*illegal*/ .word 0x46103480
/* 0000030c:	97b200da */	lhu s2, 218(sp)
/* 00000310:	24110006 */	addiu s1, $zero, 6
/* 00000314:	e7b200c4 */	/*illegal*/ .word 0xe7b200c4
/* 00000318:	8e6a0000 */	lw t2, 0(s3)
/* 0000031c:	87ab00de */	lh t3, 222(sp)
/* 00000320:	8e8c009c */	lw t4, 156(s4)
/* 00000324:	afaa0004 */	sw t2, 4(sp)
/* 00000328:	8e660004 */	lw a2, 4(s3)
/* 0000032c:	8fa50004 */	lw a1, 4(sp)
/* 00000330:	24040055 */	addiu a0, $zero, 85
/* 00000334:	afa60008 */	sw a2, 8(sp)
/* 00000338:	8e670008 */	lw a3, 8(s3)
/* 0000033c:	afb00024 */	sw s0, 36(sp)
/* 00000340:	afb2001c */	sw s2, 28(sp)
/* 00000344:	afb70018 */	sw s7, 24(sp)
/* 00000348:	afb50014 */	sw s5, 20(sp)
/* 0000034c:	afbe0010 */	sw fp, 16(sp)
/* 00000350:	afab0020 */	sw t3, 32(sp)
/* 00000354:	afa7000c */	sw a3, 12(sp)
/* 00000358:	8d990000 */	lw t9, 0(t4)
/* 0000035c:	0320f809 */	jalr t9, ra
/* 00000360:	00000000 */	nop
/* 00000364:	26100001 */	addiu s0, s0, 1
/* 00000368:	5611ffec */	bnel s0, s1, 0x31c
/* 0000036c:	8e6a0000 */	lw t2, 0(s3)
/* 00000370:	3c028013 */	lui v0, 0x8013
/* 00000374:	1000017a */	beq $zero, $zero, 0x960
/* 00000378:	8c426f3c */	lw v0, 28476(v0)
/* 0000037c:	14760023 */	bne v1, s6, 0x40c
/* 00000380:	c7a600c4 */	/*illegal*/ .word 0xc7a600c4
/* 00000384:	3c014120 */	lui at, 0x4120
/* 00000388:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000038c:	c7a800c4 */	/*illegal*/ .word 0xc7a800c4
/* 00000390:	24100003 */	addiu s0, $zero, 3
/* 00000394:	27b300c0 */	addiu s3, sp, 192
/* 00000398:	46044280 */	/*illegal*/ .word 0x46044280
/* 0000039c:	97b200da */	lhu s2, 218(sp)
/* 000003a0:	24110006 */	addiu s1, $zero, 6
/* 000003a4:	e7aa00c4 */	/*illegal*/ .word 0xe7aa00c4
/* 000003a8:	8e6e0000 */	lw t6, 0(s3)
/* 000003ac:	87af00de */	lh t7, 222(sp)
/* 000003b0:	8e98009c */	lw t8, 156(s4)
/* 000003b4:	afae0004 */	sw t6, 4(sp)
/* 000003b8:	8e660004 */	lw a2, 4(s3)
/* 000003bc:	8fa50004 */	lw a1, 4(sp)
/* 000003c0:	24040055 */	addiu a0, $zero, 85
/* 000003c4:	afa60008 */	sw a2, 8(sp)
/* 000003c8:	8e670008 */	lw a3, 8(s3)
/* 000003cc:	afb00024 */	sw s0, 36(sp)
/* 000003d0:	afb2001c */	sw s2, 28(sp)
/* 000003d4:	afb70018 */	sw s7, 24(sp)
/* 000003d8:	afb50014 */	sw s5, 20(sp)
/* 000003dc:	afbe0010 */	sw fp, 16(sp)
/* 000003e0:	afaf0020 */	sw t7, 32(sp)
/* 000003e4:	afa7000c */	sw a3, 12(sp)
/* 000003e8:	8f190000 */	lw t9, 0(t8)
/* 000003ec:	0320f809 */	jalr t9, ra
/* 000003f0:	00000000 */	nop
/* 000003f4:	26100001 */	addiu s0, s0, 1
/* 000003f8:	5611ffec */	bnel s0, s1, 0x3ac
/* 000003fc:	8e6e0000 */	lw t6, 0(s3)
/* 00000400:	3c028013 */	lui v0, 0x8013
/* 00000404:	10000156 */	beq $zero, $zero, 0x960
/* 00000408:	8c426f3c */	lw v0, 28476(v0)
/* 0000040c:	3c0140a0 */	lui at, 0x40a0
/* 00000410:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000414:	8e88010c */	lw t0, 268(s4)
/* 00000418:	24010003 */	addiu at, $zero, 3
/* 0000041c:	46103480 */	/*illegal*/ .word 0x46103480
/* 00000420:	87a200de */	lh v0, 222(sp)
/* 00000424:	150100b8 */	bne t0, at, 0x708
/* 00000428:	e7b200c4 */	/*illegal*/ .word 0xe7b200c4
/* 0000042c:	10400005 */	beq v0, $zero, 0x444
/* 00000430:	27b300c0 */	addiu s3, sp, 192
/* 00000434:	10500003 */	beq v0, s0, 0x444
/* 00000438:	24010002 */	addiu at, $zero, 2
/* 0000043c:	5441001e */	bnel v0, at, 0x4b8
/* 00000440:	24010016 */	addiu at, $zero, 22
/* 00000444:	24100002 */	addiu s0, $zero, 2
/* 00000448:	97b200da */	lhu s2, 218(sp)
/* 0000044c:	24110006 */	addiu s1, $zero, 6
/* 00000450:	8e6a0000 */	lw t2, 0(s3)
/* 00000454:	87a200de */	lh v0, 222(sp)
/* 00000458:	8e8c009c */	lw t4, 156(s4)
/* 0000045c:	afaa0004 */	sw t2, 4(sp)
/* 00000460:	8e660004 */	lw a2, 4(s3)
/* 00000464:	360b3000 */	ori t3, s0, 0x3000
/* 00000468:	8fa50004 */	lw a1, 4(sp)
/* 0000046c:	afa60008 */	sw a2, 8(sp)
/* 00000470:	8e670008 */	lw a3, 8(s3)
/* 00000474:	afab0024 */	sw t3, 36(sp)
/* 00000478:	afb2001c */	sw s2, 28(sp)
/* 0000047c:	afb70018 */	sw s7, 24(sp)
/* 00000480:	afb50014 */	sw s5, 20(sp)
/* 00000484:	afbe0010 */	sw fp, 16(sp)
/* 00000488:	afa20020 */	sw v0, 32(sp)
/* 0000048c:	afa7000c */	sw a3, 12(sp)
/* 00000490:	8d990000 */	lw t9, 0(t4)
/* 00000494:	2404003c */	addiu a0, $zero, 60
/* 00000498:	0320f809 */	jalr t9, ra
/* 0000049c:	00000000 */	nop
/* 000004a0:	26100001 */	addiu s0, s0, 1
/* 000004a4:	5611ffeb */	bnel s0, s1, 0x454
/* 000004a8:	8e6a0000 */	lw t2, 0(s3)
/* 000004ac:	1000012a */	beq $zero, $zero, 0x958
/* 000004b0:	00000000 */	nop
/* 000004b4:	24010016 */	addiu at, $zero, 22
/* 000004b8:	14410038 */	bne v0, at, 0x59c
/* 000004bc:	26b1e000 */	addiu s1, s5, -8192
/* 000004c0:	3c014170 */	lui at, 0x4170
/* 000004c4:	00118c00 */	sll s1, s1, 0x10
/* 000004c8:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 000004cc:	00118c03 */	sra s1, s1, 0x10
/* 000004d0:	00008025 */	or s0, $zero, $zero
/* 000004d4:	27b300c0 */	addiu s3, sp, 192
/* 000004d8:	97b200da */	lhu s2, 218(sp)
/* 000004dc:	8e6f0000 */	lw t7, 0(s3)
/* 000004e0:	27ad008c */	addiu t5, sp, 140
/* 000004e4:	00112400 */	sll a0, s1, 0x10
/* 000004e8:	adaf0000 */	sw t7, 0(t5)
/* 000004ec:	8e6e0004 */	lw t6, 4(s3)
/* 000004f0:	00042403 */	sra a0, a0, 0x10
/* 000004f4:	adae0004 */	sw t6, 4(t5)
/* 000004f8:	8e6f0008 */	lw t7, 8(s3)
/* 000004fc:	0c0266a5 */	jal 0x99a94
/* 00000500:	adaf0008 */	sw t7, 8(t5)
/* 00000504:	4600a102 */	/*illegal*/ .word 0x4600a102
/* 00000508:	c7a8008c */	/*illegal*/ .word 0xc7a8008c
/* 0000050c:	00112400 */	sll a0, s1, 0x10
/* 00000510:	00042403 */	sra a0, a0, 0x10
/* 00000514:	46044280 */	/*illegal*/ .word 0x46044280
/* 00000518:	0c026695 */	jal 0x99a54
/* 0000051c:	e7aa008c */	/*illegal*/ .word 0xe7aa008c
/* 00000520:	4600a402 */	/*illegal*/ .word 0x4600a402
/* 00000524:	c7a60094 */	/*illegal*/ .word 0xc7a60094
/* 00000528:	27b8008c */	addiu t8, sp, 140
/* 0000052c:	8e8a009c */	lw t2, 156(s4)
/* 00000530:	2404004c */	addiu a0, $zero, 76
/* 00000534:	46103480 */	/*illegal*/ .word 0x46103480
/* 00000538:	e7b20094 */	/*illegal*/ .word 0xe7b20094
/* 0000053c:	8f090000 */	lw t1, 0(t8)
/* 00000540:	afa90004 */	sw t1, 4(sp)
/* 00000544:	8f060004 */	lw a2, 4(t8)
/* 00000548:	8fa50004 */	lw a1, 4(sp)
/* 0000054c:	afa60008 */	sw a2, 8(sp)
/* 00000550:	8f070008 */	lw a3, 8(t8)
/* 00000554:	afa00024 */	sw $zero, 36(sp)
/* 00000558:	afb60020 */	sw s6, 32(sp)
/* 0000055c:	afb2001c */	sw s2, 28(sp)
/* 00000560:	afb70018 */	sw s7, 24(sp)
/* 00000564:	afb10014 */	sw s1, 20(sp)
/* 00000568:	afbe0010 */	sw fp, 16(sp)
/* 0000056c:	afa7000c */	sw a3, 12(sp)
/* 00000570:	8d590000 */	lw t9, 0(t2)
/* 00000574:	0320f809 */	jalr t9, ra
/* 00000578:	00000000 */	nop
/* 0000057c:	26312000 */	addiu s1, s1, 8192
/* 00000580:	00118c00 */	sll s1, s1, 0x10
/* 00000584:	00118c03 */	sra s1, s1, 0x10
/* 00000588:	26100001 */	addiu s0, s0, 1
/* 0000058c:	1616ffd3 */	bne s0, s6, 0x4dc
/* 00000590:	00000000 */	nop
/* 00000594:	100000f0 */	beq $zero, $zero, 0x958
/* 00000598:	00000000 */	nop
/* 0000059c:	0c0263b9 */	jal 0x98ee4
/* 000005a0:	00000000 */	nop
/* 000005a4:	50500025 */	beql v0, s0, 0x63c
/* 000005a8:	24100002 */	addiu s0, $zero, 2
/* 000005ac:	87ab00de */	lh t3, 222(sp)
/* 000005b0:	2401000b */	addiu at, $zero, 11
/* 000005b4:	26b1e000 */	addiu s1, s5, -8192
/* 000005b8:	1161001f */	beq t3, at, 0x638
/* 000005bc:	00118c00 */	sll s1, s1, 0x10
/* 000005c0:	00118c03 */	sra s1, s1, 0x10
/* 000005c4:	00008025 */	or s0, $zero, $zero
/* 000005c8:	27b300c0 */	addiu s3, sp, 192
/* 000005cc:	97b200da */	lhu s2, 218(sp)
/* 000005d0:	8e6d0000 */	lw t5, 0(s3)
/* 000005d4:	87ae00de */	lh t6, 222(sp)
/* 000005d8:	8e8f009c */	lw t7, 156(s4)
/* 000005dc:	afad0004 */	sw t5, 4(sp)
/* 000005e0:	8e660004 */	lw a2, 4(s3)
/* 000005e4:	8fa50004 */	lw a1, 4(sp)
/* 000005e8:	24040038 */	addiu a0, $zero, 56
/* 000005ec:	afa60008 */	sw a2, 8(sp)
/* 000005f0:	8e670008 */	lw a3, 8(s3)
/* 000005f4:	afb00024 */	sw s0, 36(sp)
/* 000005f8:	afb2001c */	sw s2, 28(sp)
/* 000005fc:	afb70018 */	sw s7, 24(sp)
/* 00000600:	afb10014 */	sw s1, 20(sp)
/* 00000604:	afbe0010 */	sw fp, 16(sp)
/* 00000608:	afae0020 */	sw t6, 32(sp)
/* 0000060c:	afa7000c */	sw a3, 12(sp)
/* 00000610:	8df90000 */	lw t9, 0(t7)
/* 00000614:	0320f809 */	jalr t9, ra
/* 00000618:	00000000 */	nop
/* 0000061c:	26312000 */	addiu s1, s1, 8192
/* 00000620:	26100001 */	addiu s0, s0, 1
/* 00000624:	00118c00 */	sll s1, s1, 0x10
/* 00000628:	1616ffe9 */	bne s0, s6, 0x5d0
/* 0000062c:	00118c03 */	sra s1, s1, 0x10
/* 00000630:	100000c9 */	beq $zero, $zero, 0x958
/* 00000634:	00000000 */	nop
/* 00000638:	24100002 */	addiu s0, $zero, 2
/* 0000063c:	27b300c0 */	addiu s3, sp, 192
/* 00000640:	97b200da */	lhu s2, 218(sp)
/* 00000644:	24110006 */	addiu s1, $zero, 6
/* 00000648:	8e680000 */	lw t0, 0(s3)
/* 0000064c:	87a900de */	lh t1, 222(sp)
/* 00000650:	8e8b009c */	lw t3, 156(s4)
/* 00000654:	afa80004 */	sw t0, 4(sp)
/* 00000658:	8e660004 */	lw a2, 4(s3)
/* 0000065c:	360a3000 */	ori t2, s0, 0x3000
/* 00000660:	8fa50004 */	lw a1, 4(sp)
/* 00000664:	afa60008 */	sw a2, 8(sp)
/* 00000668:	8e670008 */	lw a3, 8(s3)
/* 0000066c:	afaa0024 */	sw t2, 36(sp)
/* 00000670:	afb2001c */	sw s2, 28(sp)
/* 00000674:	afb70018 */	sw s7, 24(sp)
/* 00000678:	afb50014 */	sw s5, 20(sp)
/* 0000067c:	afbe0010 */	sw fp, 16(sp)
/* 00000680:	afa90020 */	sw t1, 32(sp)
/* 00000684:	afa7000c */	sw a3, 12(sp)
/* 00000688:	8d790000 */	lw t9, 0(t3)
/* 0000068c:	2404003b */	addiu a0, $zero, 59
/* 00000690:	0320f809 */	jalr t9, ra
/* 00000694:	00000000 */	nop
/* 00000698:	26100001 */	addiu s0, s0, 1
/* 0000069c:	5611ffeb */	bnel s0, s1, 0x64c
/* 000006a0:	8e680000 */	lw t0, 0(s3)
/* 000006a4:	87ac00de */	lh t4, 222(sp)
/* 000006a8:	2401000b */	addiu at, $zero, 11
/* 000006ac:	158100aa */	bne t4, at, 0x958
/* 000006b0:	00000000 */	nop
/* 000006b4:	8e6e0000 */	lw t6, 0(s3)
/* 000006b8:	8e98009c */	lw t8, 156(s4)
/* 000006bc:	240f0001 */	addiu t7, $zero, 1
/* 000006c0:	afae0004 */	sw t6, 4(sp)
/* 000006c4:	8e660004 */	lw a2, 4(s3)
/* 000006c8:	8fa50004 */	lw a1, 4(sp)
/* 000006cc:	2404003a */	addiu a0, $zero, 58
/* 000006d0:	afa60008 */	sw a2, 8(sp)
/* 000006d4:	8e670008 */	lw a3, 8(s3)
/* 000006d8:	afa00024 */	sw $zero, 36(sp)
/* 000006dc:	afaf0020 */	sw t7, 32(sp)
/* 000006e0:	afb2001c */	sw s2, 28(sp)
/* 000006e4:	afb70018 */	sw s7, 24(sp)
/* 000006e8:	afb50014 */	sw s5, 20(sp)
/* 000006ec:	afbe0010 */	sw fp, 16(sp)
/* 000006f0:	afa7000c */	sw a3, 12(sp)
/* 000006f4:	8f190000 */	lw t9, 0(t8)
/* 000006f8:	0320f809 */	jalr t9, ra
/* 000006fc:	00000000 */	nop
/* 00000700:	10000095 */	beq $zero, $zero, 0x958
/* 00000704:	00000000 */	nop
/* 00000708:	87a800de */	lh t0, 222(sp)
/* 0000070c:	24010016 */	addiu at, $zero, 22
/* 00000710:	26b1e000 */	addiu s1, s5, -8192
/* 00000714:	15010037 */	bne t0, at, 0x7f4
/* 00000718:	00118c00 */	sll s1, s1, 0x10
/* 0000071c:	3c014170 */	lui at, 0x4170
/* 00000720:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00000724:	00118c03 */	sra s1, s1, 0x10
/* 00000728:	00008025 */	or s0, $zero, $zero
/* 0000072c:	27b300c0 */	addiu s3, sp, 192
/* 00000730:	97b200da */	lhu s2, 218(sp)
/* 00000734:	8e6b0000 */	lw t3, 0(s3)
/* 00000738:	27a9007c */	addiu t1, sp, 124
/* 0000073c:	00112400 */	sll a0, s1, 0x10
/* 00000740:	ad2b0000 */	sw t3, 0(t1)
/* 00000744:	8e6a0004 */	lw t2, 4(s3)
/* 00000748:	00042403 */	sra a0, a0, 0x10
/* 0000074c:	ad2a0004 */	sw t2, 4(t1)
/* 00000750:	8e6b0008 */	lw t3, 8(s3)
/* 00000754:	0c0266a5 */	jal 0x99a94
/* 00000758:	ad2b0008 */	sw t3, 8(t1)
/* 0000075c:	4600a102 */	/*illegal*/ .word 0x4600a102
/* 00000760:	c7a8007c */	/*illegal*/ .word 0xc7a8007c
/* 00000764:	00112400 */	sll a0, s1, 0x10
/* 00000768:	00042403 */	sra a0, a0, 0x10
/* 0000076c:	46044280 */	/*illegal*/ .word 0x46044280
/* 00000770:	0c026695 */	jal 0x99a54
/* 00000774:	e7aa007c */	/*illegal*/ .word 0xe7aa007c
/* 00000778:	4600a402 */	/*illegal*/ .word 0x4600a402
/* 0000077c:	c7a60084 */	/*illegal*/ .word 0xc7a60084
/* 00000780:	27ac007c */	addiu t4, sp, 124
/* 00000784:	8e8f009c */	lw t7, 156(s4)
/* 00000788:	2404004c */	addiu a0, $zero, 76
/* 0000078c:	46103480 */	/*illegal*/ .word 0x46103480
/* 00000790:	e7b20084 */	/*illegal*/ .word 0xe7b20084
/* 00000794:	8d8e0000 */	lw t6, 0(t4)
/* 00000798:	afae0004 */	sw t6, 4(sp)
/* 0000079c:	8d860004 */	lw a2, 4(t4)
/* 000007a0:	8fa50004 */	lw a1, 4(sp)
/* 000007a4:	afa60008 */	sw a2, 8(sp)
/* 000007a8:	8d870008 */	lw a3, 8(t4)
/* 000007ac:	afa00024 */	sw $zero, 36(sp)
/* 000007b0:	afb60020 */	sw s6, 32(sp)
/* 000007b4:	afb2001c */	sw s2, 28(sp)
/* 000007b8:	afb70018 */	sw s7, 24(sp)
/* 000007bc:	afb10014 */	sw s1, 20(sp)
/* 000007c0:	afbe0010 */	sw fp, 16(sp)
/* 000007c4:	afa7000c */	sw a3, 12(sp)
/* 000007c8:	8df90000 */	lw t9, 0(t7)
/* 000007cc:	0320f809 */	jalr t9, ra
/* 000007d0:	00000000 */	nop
/* 000007d4:	26312000 */	addiu s1, s1, 8192
/* 000007d8:	00118c00 */	sll s1, s1, 0x10
/* 000007dc:	00118c03 */	sra s1, s1, 0x10
/* 000007e0:	26100001 */	addiu s0, s0, 1
/* 000007e4:	1616ffd3 */	bne s0, s6, 0x734
/* 000007e8:	00000000 */	nop
/* 000007ec:	1000005a */	beq $zero, $zero, 0x958
/* 000007f0:	00000000 */	nop
/* 000007f4:	0c0263b9 */	jal 0x98ee4
/* 000007f8:	00000000 */	nop
/* 000007fc:	50500007 */	beql v0, s0, 0x81c
/* 00000800:	24100002 */	addiu s0, $zero, 2
/* 00000804:	87b800de */	lh t8, 222(sp)
/* 00000808:	2401000b */	addiu at, $zero, 11
/* 0000080c:	26b1e000 */	addiu s1, s5, -8192
/* 00000810:	17010035 */	bne t8, at, 0x8e8
/* 00000814:	00118c00 */	sll s1, s1, 0x10
/* 00000818:	24100002 */	addiu s0, $zero, 2
/* 0000081c:	27b300c0 */	addiu s3, sp, 192
/* 00000820:	97b200da */	lhu s2, 218(sp)
/* 00000824:	24110006 */	addiu s1, $zero, 6
/* 00000828:	8e690000 */	lw t1, 0(s3)
/* 0000082c:	87aa00de */	lh t2, 222(sp)
/* 00000830:	8e8c009c */	lw t4, 156(s4)
/* 00000834:	afa90004 */	sw t1, 4(sp)
/* 00000838:	8e660004 */	lw a2, 4(s3)
/* 0000083c:	360b3000 */	ori t3, s0, 0x3000
/* 00000840:	8fa50004 */	lw a1, 4(sp)
/* 00000844:	afa60008 */	sw a2, 8(sp)
/* 00000848:	8e670008 */	lw a3, 8(s3)
/* 0000084c:	afab0024 */	sw t3, 36(sp)
/* 00000850:	afb2001c */	sw s2, 28(sp)
/* 00000854:	afb70018 */	sw s7, 24(sp)
/* 00000858:	afb50014 */	sw s5, 20(sp)
/* 0000085c:	afbe0010 */	sw fp, 16(sp)
/* 00000860:	afaa0020 */	sw t2, 32(sp)
/* 00000864:	afa7000c */	sw a3, 12(sp)
/* 00000868:	8d990000 */	lw t9, 0(t4)
/* 0000086c:	2404003b */	addiu a0, $zero, 59
/* 00000870:	0320f809 */	jalr t9, ra
/* 00000874:	00000000 */	nop
/* 00000878:	26100001 */	addiu s0, s0, 1
/* 0000087c:	5611ffeb */	bnel s0, s1, 0x82c
/* 00000880:	8e690000 */	lw t1, 0(s3)
/* 00000884:	87ad00de */	lh t5, 222(sp)
/* 00000888:	2401000b */	addiu at, $zero, 11
/* 0000088c:	15a10032 */	bne t5, at, 0x958
/* 00000890:	00000000 */	nop
/* 00000894:	8e6f0000 */	lw t7, 0(s3)
/* 00000898:	8e88009c */	lw t0, 156(s4)
/* 0000089c:	24180001 */	addiu t8, $zero, 1
/* 000008a0:	afaf0004 */	sw t7, 4(sp)
/* 000008a4:	8e660004 */	lw a2, 4(s3)
/* 000008a8:	8fa50004 */	lw a1, 4(sp)
/* 000008ac:	2404003a */	addiu a0, $zero, 58
/* 000008b0:	afa60008 */	sw a2, 8(sp)
/* 000008b4:	8e670008 */	lw a3, 8(s3)
/* 000008b8:	afa00024 */	sw $zero, 36(sp)
/* 000008bc:	afb80020 */	sw t8, 32(sp)
/* 000008c0:	afb2001c */	sw s2, 28(sp)
/* 000008c4:	afb70018 */	sw s7, 24(sp)
/* 000008c8:	afb50014 */	sw s5, 20(sp)
/* 000008cc:	afbe0010 */	sw fp, 16(sp)
/* 000008d0:	afa7000c */	sw a3, 12(sp)
/* 000008d4:	8d190000 */	lw t9, 0(t0)
/* 000008d8:	0320f809 */	jalr t9, ra
/* 000008dc:	00000000 */	nop
/* 000008e0:	1000001d */	beq $zero, $zero, 0x958
/* 000008e4:	00000000 */	nop
/* 000008e8:	00118c03 */	sra s1, s1, 0x10
/* 000008ec:	00008025 */	or s0, $zero, $zero
/* 000008f0:	27b300c0 */	addiu s3, sp, 192
/* 000008f4:	97b200da */	lhu s2, 218(sp)
/* 000008f8:	8e6a0000 */	lw t2, 0(s3)
/* 000008fc:	87ab00de */	lh t3, 222(sp)
/* 00000900:	8e8c009c */	lw t4, 156(s4)
/* 00000904:	afaa0004 */	sw t2, 4(sp)
/* 00000908:	8e660004 */	lw a2, 4(s3)
/* 0000090c:	8fa50004 */	lw a1, 4(sp)
/* 00000910:	24040038 */	addiu a0, $zero, 56
/* 00000914:	afa60008 */	sw a2, 8(sp)
/* 00000918:	8e670008 */	lw a3, 8(s3)
/* 0000091c:	afb00024 */	sw s0, 36(sp)
/* 00000920:	afb2001c */	sw s2, 28(sp)
/* 00000924:	afb70018 */	sw s7, 24(sp)
/* 00000928:	afb10014 */	sw s1, 20(sp)
/* 0000092c:	afbe0010 */	sw fp, 16(sp)
/* 00000930:	afab0020 */	sw t3, 32(sp)
/* 00000934:	afa7000c */	sw a3, 12(sp)
/* 00000938:	8d990000 */	lw t9, 0(t4)
/* 0000093c:	0320f809 */	jalr t9, ra
/* 00000940:	00000000 */	nop
/* 00000944:	26312000 */	addiu s1, s1, 8192
/* 00000948:	26100001 */	addiu s0, s0, 1
/* 0000094c:	00118c00 */	sll s1, s1, 0x10
/* 00000950:	1616ffe9 */	bne s0, s6, 0x8f8
/* 00000954:	00118c03 */	sra s1, s1, 0x10
/* 00000958:	3c028013 */	lui v0, 0x8013
/* 0000095c:	8c426f3c */	lw v0, 28476(v0)
/* 00000960:	27b300c0 */	addiu s3, sp, 192
/* 00000964:	8e6e0000 */	lw t6, 0(s3)
/* 00000968:	87a300de */	lh v1, 222(sp)
/* 0000096c:	97b200da */	lhu s2, 218(sp)
/* 00000970:	afae0004 */	sw t6, 4(sp)
/* 00000974:	8e660004 */	lw a2, 4(s3)
/* 00000978:	87af00e2 */	lh t7, 226(sp)
/* 0000097c:	8fa50004 */	lw a1, 4(sp)
/* 00000980:	afa60008 */	sw a2, 8(sp)
/* 00000984:	8e670008 */	lw a3, 8(s3)
/* 00000988:	afbe0020 */	sw fp, 32(sp)
/* 0000098c:	afa00018 */	sw $zero, 24(sp)
/* 00000990:	afb70014 */	sw s7, 20(sp)
/* 00000994:	afa00010 */	sw $zero, 16(sp)
/* 00000998:	afa30024 */	sw v1, 36(sp)
/* 0000099c:	afb2001c */	sw s2, 28(sp)
/* 000009a0:	afaf0028 */	sw t7, 40(sp)
/* 000009a4:	afa7000c */	sw a3, 12(sp)
/* 000009a8:	8c590028 */	lw t9, 40(v0)
/* 000009ac:	24040054 */	addiu a0, $zero, 84
/* 000009b0:	0320f809 */	jalr t9, ra
/* 000009b4:	00000000 */	nop
/* 000009b8:	8fbf0064 */	lw ra, 100(sp)
/* 000009bc:	d7b40038 */	/*illegal*/ .word 0xd7b40038
/* 000009c0:	8fb00040 */	lw s0, 64(sp)
/* 000009c4:	8fb10044 */	lw s1, 68(sp)
/* 000009c8:	8fb20048 */	lw s2, 72(sp)
/* 000009cc:	8fb3004c */	lw s3, 76(sp)
/* 000009d0:	8fb40050 */	lw s4, 80(sp)
/* 000009d4:	8fb50054 */	lw s5, 84(sp)
/* 000009d8:	8fb60058 */	lw s6, 88(sp)
/* 000009dc:	8fb7005c */	lw s7, 92(sp)
/* 000009e0:	8fbe0060 */	lw fp, 96(sp)
/* 000009e4:	03e00008 */	jr ra
/* 000009e8:	27bd00c0 */	addiu sp, sp, 192
/* 000009ec:	afa50004 */	sw a1, 4(sp)
/* 000009f0:	afa60008 */	sw a2, 8(sp)
/* 000009f4:	a4800000 */	sh $zero, 0(a0)
/* 000009f8:	03e00008 */	jr ra
/* 000009fc:	00000000 */	nop
/* 00000a00:	afa40000 */	sw a0, 0(sp)
/* 00000a04:	afa50004 */	sw a1, 4(sp)
/* 00000a08:	03e00008 */	jr ra
/* 00000a0c:	00000000 */	nop
/* 00000a10:	afa40000 */	sw a0, 0(sp)
/* 00000a14:	afa50004 */	sw a1, 4(sp)
/* 00000a18:	03e00008 */	jr ra
/* 00000a1c:	00000000 */	nop
/* 00000a20:	80a279e0 */	lb v0, 31200(a1)
/* 00000a24:	80a283cc */	lb v0, -31796(a1)
/* 00000a28:	80a283e0 */	lb v0, -31776(a1)
/* 00000a2c:	80a283f0 */	lb v0, -31760(a1)
/* 00000a30:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000a34:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00000000 */	nop
/* 00000a40:	80a27be4 */	lb v0, 31716(a1)
/* 00000a44:	80a27be4 */	lb v0, 31716(a1)
/* 00000a48:	80a27be4 */	lb v0, 31716(a1)
/* 00000a4c:	80a27c3c */	lb v0, 31804(a1)
/* 00000a50:	80a27be4 */	lb v0, 31716(a1)
/* 00000a54:	80a27be4 */	lb v0, 31716(a1)
/* 00000a58:	80a27be4 */	lb v0, 31716(a1)
/* 00000a5c:	80a27c3c */	lb v0, 31804(a1)
/* 00000a60:	80a27c3c */	lb v0, 31804(a1)
/* 00000a64:	80a27afc */	lb v0, 31484(a1)
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00000000 */	nop

.close
