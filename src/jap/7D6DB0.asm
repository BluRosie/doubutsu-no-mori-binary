.n64
.create "build/jap/7D6DB0.bin", 0

/* 00000000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000004:	afb00018 */	sw s0, 0x18(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf001c */	sw ra, 0x1c(sp)
/* 00000010:	afa50024 */	sw a1, 0x24(sp)
/* 00000014:	3c0e8013 */	lui t6, 0x8013
/* 00000018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000001c:	02002025 */	or a0, s0, $zero
/* 00000020:	8fa50024 */	lw a1, 0x24(sp)
/* 00000024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000028:	0320f809 */	jalr t9, ra
/* 0000002c:	00000000 */	nop
/* 00000030:	24010001 */	addiu at, $zero, 0x1
/* 00000034:	14410026 */	bne v0, at, 0xd0
/* 00000038:	3c0f809d */	lui t7, 0x809d
/* 0000003c:	25ef7f0c */	addiu t7, t7, 0x7f0c
/* 00000040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00000044:	3c188013 */	lui t8, 0x8013
/* 00000048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000004c:	3c06809e */	lui a2, 0x809e
/* 00000050:	24c68124 */	addiu a2, a2, 0xffff8124
/* 00000054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000005c:	02002025 */	or a0, s0, $zero
/* 00000060:	0320f809 */	jalr t9, ra
/* 00000064:	00000000 */	nop
/* 00000068:	240800fe */	addiu t0, $zero, 0xfe
/* 0000006c:	0c275e96 */	jal 0x9d7a58
/* 00000070:	a20800d6 */	sb t0, 0xd6(s0)
/* 00000074:	10400004 */	beq v0, $zero, 0x88
/* 00000078:	02002025 */	or a0, s0, $zero
/* 0000007c:	0c275e4d */	jal 0x9d7934
/* 00000080:	8fa50024 */	lw a1, 0x24(sp)
/* 00000084:	14400006 */	bne v0, $zero, 0xa0
/* 00000088:	3c09800a */	lui t1, 0x800a
/* 0000008c:	2529ac74 */	addiu t1, t1, 0xffffac74
/* 00000090:	240a0003 */	addiu t2, $zero, 0x3
/* 00000094:	ae09091c */	sw t1, 0x91c(s0)
/* 00000098:	1000000d */	beq $zero, $zero, 0xd0
/* 0000009c:	ae0a093c */	sw t2, 0x93c(s0)
/* 000000a0:	3c028013 */	lui v0, 0x8013
/* 000000a4:	8c427434 */	lw v0, 0x7434(v0)
/* 000000a8:	24010001 */	addiu at, $zero, 0x1
/* 000000ac:	3c0b800a */	lui t3, 0x800a
/* 000000b0:	14410006 */	bne v0, at, 0xcc
/* 000000b4:	a20207fd */	sb v0, 0x7fd(s0)
/* 000000b8:	256bac74 */	addiu t3, t3, 0xffffac74
/* 000000bc:	240c0003 */	addiu t4, $zero, 0x3
/* 000000c0:	ae0b091c */	sw t3, 0x91c(s0)
/* 000000c4:	10000002 */	beq $zero, $zero, 0xd0
/* 000000c8:	ae0c093c */	sw t4, 0x93c(s0)
/* 000000cc:	ae00093c */	sw $zero, 0x93c(s0)
/* 000000d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000000d4:	8fb00018 */	lw s0, 0x18(sp)
/* 000000d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000000dc:	03e00008 */	jr ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000000ec:	3c0e8013 */	lui t6, 0x8013
/* 000000f0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000f4:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000000f8:	0320f809 */	jalr t9, ra
/* 000000fc:	00000000 */	nop
/* 00000100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000104:	27bd0018 */	addiu sp, sp, 0x18
/* 00000108:	03e00008 */	jr ra
/* 0000010c:	00000000 */	nop
/* 00000110:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000114:	afbf0014 */	sw ra, 0x14(sp)
/* 00000118:	afa40018 */	sw a0, 0x18(sp)
/* 0000011c:	3c0e8013 */	lui t6, 0x8013
/* 00000120:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000124:	8fa40018 */	lw a0, 0x18(sp)
/* 00000128:	8dd900c4 */	lw t9, 0xc4(t6)
/* 0000012c:	0320f809 */	jalr t9, ra
/* 00000130:	00000000 */	nop
/* 00000134:	0c01f50b */	jal 0x7d42c
/* 00000138:	00000000 */	nop
/* 0000013c:	3c018013 */	lui at, 0x8013
/* 00000140:	ac207434 */	sw $zero, 0x7434(at)
/* 00000144:	2404003e */	addiu a0, $zero, 0x3e
/* 00000148:	0c02052e */	jal 0x814b8
/* 0000014c:	8fa50018 */	lw a1, 0x18(sp)
/* 00000150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000154:	27bd0018 */	addiu sp, sp, 0x18
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	00000000 */	nop
/* 00000160:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000164:	afbf0014 */	sw ra, 0x14(sp)
/* 00000168:	3c0e8013 */	lui t6, 0x8013
/* 0000016c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000170:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000174:	0320f809 */	jalr t9, ra
/* 00000178:	00000000 */	nop
/* 0000017c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000180:	27bd0018 */	addiu sp, sp, 0x18
/* 00000184:	03e00008 */	jr ra
/* 00000188:	00000000 */	nop
/* 0000018c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000190:	afbf0014 */	sw ra, 0x14(sp)
/* 00000194:	00a03825 */	or a3, a1, $zero
/* 00000198:	3c0f8013 */	lui t7, 0x8013
/* 0000019c:	8def6eec */	lw t7, 0x6eec(t7)
/* 000001a0:	00077080 */	sll t6, a3, 0x2
/* 000001a4:	3c05809e */	lui a1, 0x809e
/* 000001a8:	8df90104 */	lw t9, 0x104(t7)
/* 000001ac:	00ae2821 */	addu a1, a1, t6
/* 000001b0:	8ca58140 */	lw a1, 0xffff8140(a1)
/* 000001b4:	0320f809 */	jalr t9, ra
/* 000001b8:	00003025 */	or a2, $zero, $zero
/* 000001bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000001c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000001c4:	03e00008 */	jr ra
/* 000001c8:	00000000 */	nop
/* 000001cc:	240e0004 */	addiu t6, $zero, 0x4
/* 000001d0:	240f0012 */	addiu t7, $zero, 0x12
/* 000001d4:	24180002 */	addiu t8, $zero, 0x2
/* 000001d8:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000001dc:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000001e0:	a09807d6 */	sb t8, 0x7d6(a0)
/* 000001e4:	03e00008 */	jr ra
/* 000001e8:	00000000 */	nop
/* 000001ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000001f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000001f4:	afa40018 */	sw a0, 0x18(sp)
/* 000001f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000001fc:	8fae0018 */	lw t6, 0x18(sp)
/* 00000200:	93a2001f */	lbu v0, 0x1f(sp)
/* 00000204:	24010001 */	addiu at, $zero, 0x1
/* 00000208:	91cf094c */	lbu t7, 0x94c(t6)
/* 0000020c:	504f000d */	beql v0, t7, 0x244
/* 00000210:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000214:	14410005 */	bne v0, at, 0x22c
/* 00000218:	00000000 */	nop
/* 0000021c:	0c02c891 */	jal 0xb2244
/* 00000220:	01c02025 */	or a0, t6, $zero
/* 00000224:	10000004 */	beq $zero, $zero, 0x238
/* 00000228:	93b8001f */	lbu t8, 0x1f(sp)
/* 0000022c:	0c02c8a1 */	jal 0xb2284
/* 00000230:	00000000 */	nop
/* 00000234:	93b8001f */	lbu t8, 0x1f(sp)
/* 00000238:	8fb90018 */	lw t9, 0x18(sp)
/* 0000023c:	a338094c */	sb t8, 0x94c(t9)
/* 00000240:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000244:	27bd0018 */	addiu sp, sp, 0x18
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	44866000 */	/*illegal*/ .word 0x44866000
/* 00000254:	44877000 */	/*illegal*/ .word 0x44877000
/* 00000258:	3c0144c8 */	lui at, 0x44c8
/* 0000025c:	10800016 */	beq a0, $zero, 0x2b8
/* 00000260:	24030001 */	addiu v1, $zero, 0x1
/* 00000264:	44818000 */	/*illegal*/ .word 0x44818000
/* 00000268:	00000000 */	nop
/* 0000026c:	50850010 */	beql a0, a1, 0x2b0
/* 00000270:	8c840158 */	lw a0, 0x158(a0)
/* 00000274:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00000278:	c4860030 */	/*illegal*/ .word 0xc4860030
/* 0000027c:	460c2001 */	/*illegal*/ .word 0x460c2001
/* 00000280:	460e3081 */	/*illegal*/ .word 0x460e3081
/* 00000284:	46000202 */	/*illegal*/ .word 0x46000202
/* 00000288:	00000000 */	nop
/* 0000028c:	46021282 */	/*illegal*/ .word 0x46021282
/* 00000290:	460a4480 */	/*illegal*/ .word 0x460a4480
/* 00000294:	4610903c */	/*illegal*/ .word 0x4610903c
/* 00000298:	00000000 */	nop
/* 0000029c:	45000003 */	/*illegal*/ .word 0x45000003
/* 000002a0:	00000000 */	nop
/* 000002a4:	10000004 */	beq $zero, $zero, 0x2b8
/* 000002a8:	00001825 */	or v1, $zero, $zero
/* 000002ac:	8c840158 */	lw a0, 0x158(a0)
/* 000002b0:	1480ffee */	bne a0, $zero, 0x26c
/* 000002b4:	00000000 */	nop
/* 000002b8:	00601025 */	or v0, v1, $zero
/* 000002bc:	03e00008 */	jr ra
/* 000002c0:	00000000 */	nop
/* 000002c4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000002c8:	afb2002c */	sw s2, 0x2c(sp)
/* 000002cc:	afb10028 */	sw s1, 0x28(sp)
/* 000002d0:	00808825 */	or s1, a0, $zero
/* 000002d4:	00a09025 */	or s2, a1, $zero
/* 000002d8:	afbf0034 */	sw ra, 0x34(sp)
/* 000002dc:	afb30030 */	sw s3, 0x30(sp)
/* 000002e0:	afb00024 */	sw s0, 0x24(sp)
/* 000002e4:	f7b60018 */	/*illegal*/ .word 0xf7b60018
/* 000002e8:	f7b40010 */	/*illegal*/ .word 0xf7b40010
/* 000002ec:	c6340028 */	/*illegal*/ .word 0xc6340028
/* 000002f0:	c6360030 */	/*illegal*/ .word 0xc6360030
/* 000002f4:	240e0001 */	addiu t6, $zero, 0x1
/* 000002f8:	3c10809e */	lui s0, 0x809e
/* 000002fc:	3c13809e */	lui s3, 0x809e
/* 00000300:	afae0038 */	sw t6, 0x38(sp)
/* 00000304:	26738158 */	addiu s3, s3, 0xffff8158
/* 00000308:	26108150 */	addiu s0, s0, 0xffff8150
/* 0000030c:	8e0f0000 */	lw t7, 0x0(s0)
/* 00000310:	4406a000 */	/*illegal*/ .word 0x4406a000
/* 00000314:	4407b000 */	/*illegal*/ .word 0x4407b000
/* 00000318:	000fc0c0 */	sll t8, t7, 0x3
/* 0000031c:	0258c821 */	addu t9, s2, t8
/* 00000320:	8f241c80 */	lw a0, 0x1c80(t9)
/* 00000324:	0c275e30 */	jal 0x9d78c0
/* 00000328:	02202825 */	or a1, s1, $zero
/* 0000032c:	14400003 */	bne v0, $zero, 0x33c
/* 00000330:	26100004 */	addiu s0, s0, 0x4
/* 00000334:	10000003 */	beq $zero, $zero, 0x344
/* 00000338:	afa00038 */	sw $zero, 0x38(sp)
/* 0000033c:	5613fff4 */	bnel s0, s3, 0x310
/* 00000340:	8e0f0000 */	lw t7, 0x0(s0)
/* 00000344:	8fa20038 */	lw v0, 0x38(sp)
/* 00000348:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000034c:	d7b40010 */	/*illegal*/ .word 0xd7b40010
/* 00000350:	d7b60018 */	/*illegal*/ .word 0xd7b60018
/* 00000354:	8fb00024 */	lw s0, 0x24(sp)
/* 00000358:	8fb10028 */	lw s1, 0x28(sp)
/* 0000035c:	8fb2002c */	lw s2, 0x2c(sp)
/* 00000360:	8fb30030 */	lw s3, 0x30(sp)
/* 00000364:	03e00008 */	jr ra
/* 00000368:	27bd0048 */	addiu sp, sp, 0x48
/* 0000036c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000370:	afbf0014 */	sw ra, 0x14(sp)
/* 00000374:	afa5001c */	sw a1, 0x1c(sp)
/* 00000378:	00803825 */	or a3, a0, $zero
/* 0000037c:	8ce20948 */	lw v0, 0x948(a3)
/* 00000380:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000384:	24050036 */	addiu a1, $zero, 0x36
/* 00000388:	14400007 */	bne v0, $zero, 0x3a8
/* 0000038c:	24841c78 */	addiu a0, a0, 0x1c78
/* 00000390:	00003025 */	or a2, $zero, $zero
/* 00000394:	0c016118 */	jal 0x58460
/* 00000398:	afa70018 */	sw a3, 0x18(sp)
/* 0000039c:	8fa70018 */	lw a3, 0x18(sp)
/* 000003a0:	1000000d */	beq $zero, $zero, 0x3d8
/* 000003a4:	ace20948 */	sw v0, 0x948(a3)
/* 000003a8:	844e0000 */	lh t6, 0x0(v0)
/* 000003ac:	24010036 */	addiu at, $zero, 0x36
/* 000003b0:	15c10007 */	bne t6, at, 0x3d0
/* 000003b4:	00000000 */	nop
/* 000003b8:	8c4f0164 */	lw t7, 0x164(v0)
/* 000003bc:	55e00007 */	bnel t7, $zero, 0x3dc
/* 000003c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003c4:	8c580168 */	lw t8, 0x168(v0)
/* 000003c8:	57000004 */	bnel t8, $zero, 0x3dc
/* 000003cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003d0:	0c0159fa */	jal 0x567e8
/* 000003d4:	00e02025 */	or a0, a3, $zero
/* 000003d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000003dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000003e0:	03e00008 */	jr ra
/* 000003e4:	00000000 */	nop
/* 000003e8:	3c028013 */	lui v0, 0x8013
/* 000003ec:	00001825 */	or v1, $zero, $zero
/* 000003f0:	24425c80 */	addiu v0, v0, 0x5c80
/* 000003f4:	00002025 */	or a0, $zero, $zero
/* 000003f8:	24050003 */	addiu a1, $zero, 0x3
/* 000003fc:	944e0000 */	lhu t6, 0x0(v0)
/* 00000400:	24840001 */	addiu a0, a0, 0x1
/* 00000404:	11c00002 */	beq t6, $zero, 0x410
/* 00000408:	00000000 */	nop
/* 0000040c:	24630001 */	addiu v1, v1, 0x1
/* 00000410:	1485fffa */	bne a0, a1, 0x3fc
/* 00000414:	24420002 */	addiu v0, v0, 0x2
/* 00000418:	00601025 */	or v0, v1, $zero
/* 0000041c:	03e00008 */	jr ra
/* 00000420:	00000000 */	nop
/* 00000424:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000428:	afb50028 */	sw s5, 0x28(sp)
/* 0000042c:	afb10018 */	sw s1, 0x18(sp)
/* 00000430:	00808825 */	or s1, a0, $zero
/* 00000434:	00a0a825 */	or s5, a1, $zero
/* 00000438:	afbf002c */	sw ra, 0x2c(sp)
/* 0000043c:	afb40024 */	sw s4, 0x24(sp)
/* 00000440:	afb30020 */	sw s3, 0x20(sp)
/* 00000444:	afb2001c */	sw s2, 0x1c(sp)
/* 00000448:	afb00014 */	sw s0, 0x14(sp)
/* 0000044c:	2414ffff */	addiu s4, $zero, 0xffffffff
/* 00000450:	1aa0000d */	blez s5, 0x488
/* 00000454:	00008025 */	or s0, $zero, $zero
/* 00000458:	3c128013 */	lui s2, 0x8013
/* 0000045c:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00000460:	24130001 */	addiu s3, $zero, 0x1
/* 00000464:	02202025 */	or a0, s1, $zero
/* 00000468:	0c02de80 */	jal 0xb7a00
/* 0000046c:	8e450138 */	lw a1, 0x138(s2)
/* 00000470:	54530003 */	bnel v0, s3, 0x480
/* 00000474:	26100001 */	addiu s0, s0, 0x1
/* 00000478:	0200a025 */	or s4, s0, $zero
/* 0000047c:	26100001 */	addiu s0, s0, 0x1
/* 00000480:	1615fff8 */	bne s0, s5, 0x464
/* 00000484:	26310010 */	addiu s1, s1, 0x10
/* 00000488:	02801025 */	or v0, s4, $zero
/* 0000048c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000490:	8fb00014 */	lw s0, 0x14(sp)
/* 00000494:	8fb10018 */	lw s1, 0x18(sp)
/* 00000498:	8fb2001c */	lw s2, 0x1c(sp)
/* 0000049c:	8fb30020 */	lw s3, 0x20(sp)
/* 000004a0:	8fb40024 */	lw s4, 0x24(sp)
/* 000004a4:	8fb50028 */	lw s5, 0x28(sp)
/* 000004a8:	03e00008 */	jr ra
/* 000004ac:	27bd0030 */	addiu sp, sp, 0x30
/* 000004b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000004b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000004b8:	00803825 */	or a3, a0, $zero
/* 000004bc:	240e0005 */	addiu t6, $zero, 0x5
/* 000004c0:	afae001c */	sw t6, 0x1c(sp)
/* 000004c4:	24e400de */	addiu a0, a3, 0xde
/* 000004c8:	00002825 */	or a1, $zero, $zero
/* 000004cc:	24060400 */	addiu a2, $zero, 0x400
/* 000004d0:	0c0266b5 */	jal 0x99ad4
/* 000004d4:	afa70020 */	sw a3, 0x20(sp)
/* 000004d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000004dc:	14400002 */	bne v0, $zero, 0x4e8
/* 000004e0:	8fa70020 */	lw a3, 0x20(sp)
/* 000004e4:	24050001 */	addiu a1, $zero, 0x1
/* 000004e8:	8cf80704 */	lw t8, 0x704(a3)
/* 000004ec:	84ef00de */	lh t7, 0xde(a3)
/* 000004f0:	3c198013 */	lui t9, 0x8013
/* 000004f4:	10b80007 */	beq a1, t8, 0x514
/* 000004f8:	a4ef0036 */	sh t7, 0x36(a3)
/* 000004fc:	8f396eec */	lw t9, 0x6eec(t9)
/* 00000500:	00e02025 */	or a0, a3, $zero
/* 00000504:	00003025 */	or a2, $zero, $zero
/* 00000508:	8f390104 */	lw t9, 0x104(t9)
/* 0000050c:	0320f809 */	jalr t9, ra
/* 00000510:	00000000 */	nop
/* 00000514:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000518:	27bd0020 */	addiu sp, sp, 0x20
/* 0000051c:	03e00008 */	jr ra
/* 00000520:	00000000 */	nop
/* 00000524:	848e08dc */	lh t6, 0x8dc(a0)
/* 00000528:	848f00de */	lh t7, 0xde(a0)
/* 0000052c:	241800ff */	addiu t8, $zero, 0xff
/* 00000530:	15cf0002 */	bne t6, t7, 0x53c
/* 00000534:	00000000 */	nop
/* 00000538:	ac980940 */	sw t8, 0x940(a0)
/* 0000053c:	03e00008 */	jr ra
/* 00000540:	00000000 */	nop
/* 00000544:	c4840014 */	/*illegal*/ .word 0xc4840014
/* 00000548:	c4860030 */	/*illegal*/ .word 0xc4860030
/* 0000054c:	3c014270 */	lui at, 0x4270
/* 00000550:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000554:	46062001 */	/*illegal*/ .word 0x46062001
/* 00000558:	240e00ff */	addiu t6, $zero, 0xff
/* 0000055c:	4600403c */	/*illegal*/ .word 0x4600403c
/* 00000560:	00000000 */	nop
/* 00000564:	45000002 */	/*illegal*/ .word 0x45000002
/* 00000568:	00000000 */	nop
/* 0000056c:	ac8e0940 */	sw t6, 0x940(a0)
/* 00000570:	03e00008 */	jr ra
/* 00000574:	00000000 */	nop
/* 00000578:	24010002 */	addiu at, $zero, 0x2
/* 0000057c:	14a10008 */	bne a1, at, 0x5a0
/* 00000580:	3c01809e */	lui at, 0x809e
/* 00000584:	c4208190 */	/*illegal*/ .word 0xc4208190
/* 00000588:	3c013f80 */	lui at, 0x3f80
/* 0000058c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000590:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00000594:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00000598:	03e00008 */	jr ra
/* 0000059c:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 000005a0:	44800000 */	/*illegal*/ .word 0x44800000
/* 000005a4:	00000000 */	nop
/* 000005a8:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 000005ac:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 000005b0:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 000005b4:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 000005b8:	03e00008 */	jr ra
/* 000005bc:	00000000 */	nop
/* 000005c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000005c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000005c8:	00057080 */	sll t6, a1, 0x2
/* 000005cc:	3c0f809e */	lui t7, 0x809e
/* 000005d0:	ac800940 */	sw $zero, 0x940(a0)
/* 000005d4:	ac850938 */	sw a1, 0x938(a0)
/* 000005d8:	01ee7821 */	addu t7, t7, t6
/* 000005dc:	8def8158 */	lw t7, 0xffff8158(t7)
/* 000005e0:	ac8f0944 */	sw t7, 0x944(a0)
/* 000005e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000005e8:	0c275dff */	jal 0x9d77fc
/* 000005ec:	afa40018 */	sw a0, 0x18(sp)
/* 000005f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000005f4:	0c275efa */	jal 0x9d7be8
/* 000005f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000005fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000600:	27bd0018 */	addiu sp, sp, 0x18
/* 00000604:	03e00008 */	jr ra
/* 00000608:	00000000 */	nop
/* 0000060c:	afa50004 */	sw a1, 0x4(sp)
/* 00000610:	240e0001 */	addiu t6, $zero, 0x1
/* 00000614:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00000618:	03e00008 */	jr ra
/* 0000061c:	00000000 */	nop
/* 00000620:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000624:	afbf0014 */	sw ra, 0x14(sp)
/* 00000628:	afa5001c */	sw a1, 0x1c(sp)
/* 0000062c:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00000630:	0c275f0c */	jal 0x9d7c30
/* 00000634:	8c85093c */	lw a1, 0x93c(a0)
/* 00000638:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000063c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000640:	03e00008 */	jr ra
/* 00000644:	00000000 */	nop
/* 00000648:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000064c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000650:	afa5001c */	sw a1, 0x1c(sp)
/* 00000654:	8c990944 */	lw t9, 0x944(a0)
/* 00000658:	0320f809 */	jalr t9, ra
/* 0000065c:	00000000 */	nop
/* 00000660:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000664:	27bd0018 */	addiu sp, sp, 0x18
/* 00000668:	03e00008 */	jr ra
/* 0000066c:	00000000 */	nop
/* 00000670:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000674:	afbf0014 */	sw ra, 0x14(sp)
/* 00000678:	00067080 */	sll t6, a2, 0x2
/* 0000067c:	3c19809e */	lui t9, 0x809e
/* 00000680:	032ec821 */	addu t9, t9, t6
/* 00000684:	8f398168 */	lw t9, 0xffff8168(t9)
/* 00000688:	0320f809 */	jalr t9, ra
/* 0000068c:	00000000 */	nop
/* 00000690:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000694:	27bd0018 */	addiu sp, sp, 0x18
/* 00000698:	03e00008 */	jr ra
/* 0000069c:	00000000 */	nop
/* 000006a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000006a4:	afb00018 */	sw s0, 0x18(sp)
/* 000006a8:	00808025 */	or s0, a0, $zero
/* 000006ac:	afbf001c */	sw ra, 0x1c(sp)
/* 000006b0:	00a03825 */	or a3, a1, $zero
/* 000006b4:	240200ff */	addiu v0, $zero, 0xff
/* 000006b8:	920e07c6 */	lbu t6, 0x7c6(s0)
/* 000006bc:	02002025 */	or a0, s0, $zero
/* 000006c0:	544e0014 */	bnel v0, t6, 0x714
/* 000006c4:	8e090940 */	lw t1, 0x940(s0)
/* 000006c8:	0c275e0f */	jal 0x9d783c
/* 000006cc:	afa70024 */	sw a3, 0x24(sp)
/* 000006d0:	920f07c5 */	lbu t7, 0x7c5(s0)
/* 000006d4:	24010006 */	addiu at, $zero, 0x6
/* 000006d8:	8fa70024 */	lw a3, 0x24(sp)
/* 000006dc:	15e10027 */	bne t7, at, 0x77c
/* 000006e0:	24188000 */	addiu t8, $zero, 0xffff8000
/* 000006e4:	24190800 */	addiu t9, $zero, 0x800
/* 000006e8:	24080001 */	addiu t0, $zero, 0x1
/* 000006ec:	a61808dc */	sh t8, 0x8dc(s0)
/* 000006f0:	a61908de */	sh t9, 0x8de(s0)
/* 000006f4:	ae08093c */	sw t0, 0x93c(s0)
/* 000006f8:	00e02025 */	or a0, a3, $zero
/* 000006fc:	00002825 */	or a1, $zero, $zero
/* 00000700:	0c02cb0f */	jal 0xb2c3c
/* 00000704:	00003025 */	or a2, $zero, $zero
/* 00000708:	1000001d */	beq $zero, $zero, 0x780
/* 0000070c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000710:	8e090940 */	lw t1, 0x940(s0)
/* 00000714:	5449001a */	bnel v0, t1, 0x780
/* 00000718:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000071c:	8e020938 */	lw v0, 0x938(s0)
/* 00000720:	24010001 */	addiu at, $zero, 0x1
/* 00000724:	240a03ff */	addiu t2, $zero, 0x3ff
/* 00000728:	10410006 */	beq v0, at, 0x744
/* 0000072c:	02002025 */	or a0, s0, $zero
/* 00000730:	24010002 */	addiu at, $zero, 0x2
/* 00000734:	10410008 */	beq v0, at, 0x758
/* 00000738:	240b0001 */	addiu t3, $zero, 0x1
/* 0000073c:	10000010 */	beq $zero, $zero, 0x780
/* 00000740:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000744:	ae0a080c */	sw t2, 0x80c(s0)
/* 00000748:	0c275f0c */	jal 0x9d7c30
/* 0000074c:	24050002 */	addiu a1, $zero, 0x2
/* 00000750:	1000000b */	beq $zero, $zero, 0x780
/* 00000754:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000758:	a20b07fd */	sb t3, 0x7fd(s0)
/* 0000075c:	0c02c905 */	jal 0xb2414
/* 00000760:	00e02025 */	or a0, a3, $zero
/* 00000764:	02002025 */	or a0, s0, $zero
/* 00000768:	0c275e17 */	jal 0x9d785c
/* 0000076c:	00002825 */	or a1, $zero, $zero
/* 00000770:	02002025 */	or a0, s0, $zero
/* 00000774:	0c275f0c */	jal 0x9d7c30
/* 00000778:	24050003 */	addiu a1, $zero, 0x3
/* 0000077c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00000780:	8fb00018 */	lw s0, 0x18(sp)
/* 00000784:	27bd0020 */	addiu sp, sp, 0x20
/* 00000788:	03e00008 */	jr ra
/* 0000078c:	00000000 */	nop
/* 00000790:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000794:	afbf0014 */	sw ra, 0x14(sp)
/* 00000798:	afa5001c */	sw a1, 0x1c(sp)
/* 0000079c:	3c0e809d */	lui t6, 0x809d
/* 000007a0:	25ce7ce0 */	addiu t6, t6, 0x7ce0
/* 000007a4:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000007a8:	0c275e0f */	jal 0x9d783c
/* 000007ac:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 000007b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000007b8:	03e00008 */	jr ra
/* 000007bc:	00000000 */	nop
/* 000007c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000007c8:	00067080 */	sll t6, a2, 0x2
/* 000007cc:	3c19809e */	lui t9, 0x809e
/* 000007d0:	032ec821 */	addu t9, t9, t6
/* 000007d4:	8f398174 */	lw t9, 0xffff8174(t9)
/* 000007d8:	0320f809 */	jalr t9, ra
/* 000007dc:	00000000 */	nop
/* 000007e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000007e8:	03e00008 */	jr ra
/* 000007ec:	00000000 */	nop
/* 000007f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000007f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000007f8:	3c0e809d */	lui t6, 0x809d
/* 000007fc:	25ce7e30 */	addiu t6, t6, 0x7e30
/* 00000800:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00000804:	3c0f8013 */	lui t7, 0x8013
/* 00000808:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000080c:	24060008 */	addiu a2, $zero, 0x8
/* 00000810:	00003825 */	or a3, $zero, $zero
/* 00000814:	8df90110 */	lw t9, 0x110(t7)
/* 00000818:	0320f809 */	jalr t9, ra
/* 0000081c:	00000000 */	nop
/* 00000820:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000824:	27bd0018 */	addiu sp, sp, 0x18
/* 00000828:	03e00008 */	jr ra
/* 0000082c:	00000000 */	nop
/* 00000830:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000834:	afbf0014 */	sw ra, 0x14(sp)
/* 00000838:	afa40018 */	sw a0, 0x18(sp)
/* 0000083c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000840:	3c0e8013 */	lui t6, 0x8013
/* 00000844:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000848:	8fa40018 */	lw a0, 0x18(sp)
/* 0000084c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000850:	8dd90110 */	lw t9, 0x110(t6)
/* 00000854:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000858:	24070001 */	addiu a3, $zero, 0x1
/* 0000085c:	0320f809 */	jalr t9, ra
/* 00000860:	00000000 */	nop
/* 00000864:	14400009 */	bne v0, $zero, 0x88c
/* 00000868:	3c0f8013 */	lui t7, 0x8013
/* 0000086c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00000870:	8fa40018 */	lw a0, 0x18(sp)
/* 00000874:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000878:	8df90110 */	lw t9, 0x110(t7)
/* 0000087c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000880:	24070002 */	addiu a3, $zero, 0x2
/* 00000884:	0320f809 */	jalr t9, ra
/* 00000888:	00000000 */	nop
/* 0000088c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000890:	27bd0018 */	addiu sp, sp, 0x18
/* 00000894:	03e00008 */	jr ra
/* 00000898:	00000000 */	nop
/* 0000089c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000008a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000008a4:	00067080 */	sll t6, a2, 0x2
/* 000008a8:	3c19809e */	lui t9, 0x809e
/* 000008ac:	032ec821 */	addu t9, t9, t6
/* 000008b0:	8f39817c */	lw t9, 0xffff817c(t9)
/* 000008b4:	0320f809 */	jalr t9, ra
/* 000008b8:	00000000 */	nop
/* 000008bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000008c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000008c4:	03e00008 */	jr ra
/* 000008c8:	00000000 */	nop
/* 000008cc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000008d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000008d4:	afa40038 */	sw a0, 0x38(sp)
/* 000008d8:	3c048013 */	lui a0, 0x8013
/* 000008dc:	24845c50 */	addiu a0, a0, 0x5c50
/* 000008e0:	0c275ea5 */	jal 0x9d7a94
/* 000008e4:	24050002 */	addiu a1, $zero, 0x2
/* 000008e8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000008ec:	10410011 */	beq v0, at, 0x934
/* 000008f0:	3c048013 */	lui a0, 0x8013
/* 000008f4:	00027040 */	sll t6, v0, 0x1
/* 000008f8:	3c058013 */	lui a1, 0x8013
/* 000008fc:	00ae2821 */	addu a1, a1, t6
/* 00000900:	94a55c7c */	lhu a1, 0x5c7c(a1)
/* 00000904:	0c0259d0 */	jal 0x96740
/* 00000908:	27a40024 */	addiu a0, sp, 0x24
/* 0000090c:	0c02747c */	jal 0x9d1f0
/* 00000910:	00000000 */	nop
/* 00000914:	00402025 */	or a0, v0, $zero
/* 00000918:	24050002 */	addiu a1, $zero, 0x2
/* 0000091c:	27a60024 */	addiu a2, sp, 0x24
/* 00000920:	0c027623 */	jal 0x9d88c
/* 00000924:	2407000a */	addiu a3, $zero, 0xa
/* 00000928:	2404078a */	addiu a0, $zero, 0x78a
/* 0000092c:	10000009 */	beq $zero, $zero, 0x954
/* 00000930:	00000000 */	nop
/* 00000934:	24847424 */	addiu a0, a0, 0x7424
/* 00000938:	0c275ea5 */	jal 0x9d7a94
/* 0000093c:	24050001 */	addiu a1, $zero, 0x1
/* 00000940:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000944:	10410003 */	beq v0, at, 0x954
/* 00000948:	24040788 */	addiu a0, $zero, 0x788
/* 0000094c:	10000001 */	beq $zero, $zero, 0x954
/* 00000950:	24040789 */	addiu a0, $zero, 0x789
/* 00000954:	0c01ed70 */	jal 0x7b5c0
/* 00000958:	00000000 */	nop
/* 0000095c:	8fa40038 */	lw a0, 0x38(sp)
/* 00000960:	0c275e17 */	jal 0x9d785c
/* 00000964:	24050001 */	addiu a1, $zero, 0x1
/* 00000968:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000096c:	27bd0038 */	addiu sp, sp, 0x38
/* 00000970:	03e00008 */	jr ra
/* 00000974:	00000000 */	nop
/* 00000978:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000097c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000980:	00802825 */	or a1, a0, $zero
/* 00000984:	afbf0014 */	sw ra, 0x14(sp)
/* 00000988:	afa40018 */	sw a0, 0x18(sp)
/* 0000098c:	3c06809d */	lui a2, 0x809d
/* 00000990:	24c67f3c */	addiu a2, a2, 0x7f3c
/* 00000994:	0c01f376 */	jal 0x7cdd8
/* 00000998:	24040007 */	addiu a0, $zero, 0x7
/* 0000099c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000009a4:	03e00008 */	jr ra
/* 000009a8:	00000000 */	nop
/* 000009ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000009b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000009b8:	3c0e800a */	lui t6, 0x800a
/* 000009bc:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 000009c0:	0c01f426 */	jal 0x7d098
/* 000009c4:	ac8e091c */	sw t6, 0x91c(a0)
/* 000009c8:	24020001 */	addiu v0, $zero, 0x1
/* 000009cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000009d4:	03e00008 */	jr ra
/* 000009d8:	00000000 */	nop
/* 000009dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000009e0:	afa50024 */	sw a1, 0x24(sp)
/* 000009e4:	00802825 */	or a1, a0, $zero
/* 000009e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000009ec:	afa40020 */	sw a0, 0x20(sp)
/* 000009f0:	24040007 */	addiu a0, $zero, 0x7
/* 000009f4:	0c01f3c0 */	jal 0x7cf00
/* 000009f8:	afa0001c */	sw $zero, 0x1c(sp)
/* 000009fc:	14400002 */	bne v0, $zero, 0xa08
/* 00000a00:	8fa3001c */	lw v1, 0x1c(sp)
/* 00000a04:	24030001 */	addiu v1, $zero, 0x1
/* 00000a08:	00601025 */	or v0, v1, $zero
/* 00000a0c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a10:	27bd0020 */	addiu sp, sp, 0x20
/* 00000a14:	03e00008 */	jr ra
/* 00000a18:	00000000 */	nop
/* 00000a1c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a20:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a24:	afa40018 */	sw a0, 0x18(sp)
/* 00000a28:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a2c:	3c0e8013 */	lui t6, 0x8013
/* 00000a30:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000a34:	8fa40018 */	lw a0, 0x18(sp)
/* 00000a38:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000a3c:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000a40:	0320f809 */	jalr t9, ra
/* 00000a44:	00000000 */	nop
/* 00000a48:	8fa40018 */	lw a0, 0x18(sp)
/* 00000a4c:	0c275e77 */	jal 0x9d79dc
/* 00000a50:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000a54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a58:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a5c:	03e00008 */	jr ra
/* 00000a60:	00000000 */	nop
/* 00000a64:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a68:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a6c:	3c0e8013 */	lui t6, 0x8013
/* 00000a70:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000a74:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000a78:	0320f809 */	jalr t9, ra
/* 00000a7c:	00000000 */	nop
/* 00000a80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a84:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a88:	03e00008 */	jr ra
/* 00000a8c:	00000000 */	nop
/* 00000a90:	002d0300 */	/*illegal*/ .word 0x002d0300
/* 00000a94:	00000030 */	tge $zero, $zero, 0x0
/* 00000a98:	d0010003 */	/*illegal*/ .word 0xd0010003
/* 00000a9c:	00000950 */	/*illegal*/ .word 0x00000950
/* 00000aa0:	809d7670 */	lb sp, 0x7670(a0)
/* 00000aa4:	809d7780 */	lb sp, 0x7780(a0)
/* 00000aa8:	809d77d0 */	lb sp, 0x77d0(a0)
/* 00000aac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000ab0:	809d7754 */	lb sp, 0x7754(a0)
/* 00000ab4:	809d808c */	lb sp, 0xffff808c(a0)
/* 00000ab8:	809d80d4 */	lb sp, 0xffff80d4(a0)
/* 00000abc:	00000004 */	sllv $zero, $zero, $zero
/* 00000ac0:	809d7fe8 */	lb sp, 0x7fe8(a0)
/* 00000ac4:	809d801c */	lb sp, 0xffff801c(a0)
/* 00000ac8:	809d804c */	lb sp, 0xffff804c(a0)
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000ad4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ad8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000adc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000ae0:	00000003 */	sra $zero, $zero, 0x0
/* 00000ae4:	00000004 */	sllv $zero, $zero, $zero
/* 00000ae8:	809d7b20 */	lb sp, 0x7b20(a0)
/* 00000aec:	809d7b94 */	lb sp, 0x7b94(a0)
/* 00000af0:	809d7bb4 */	lb sp, 0x7bb4(a0)
/* 00000af4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000af8:	809d7c90 */	lb sp, 0x7c90(a0)
/* 00000afc:	809d7c7c */	lb sp, 0x7c7c(a0)
/* 00000b00:	809d7cb8 */	lb sp, 0x7cb8(a0)
/* 00000b04:	809d7e00 */	lb sp, 0x7e00(a0)
/* 00000b08:	809d7d10 */	lb sp, 0x7d10(a0)
/* 00000b0c:	809d7e60 */	lb sp, 0x7e60(a0)
/* 00000b10:	809d7ea0 */	lb sp, 0x7ea0(a0)
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop

.close
