.n64
.create "build/jap/7D8550.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	afa40018 */	sw a0, 0x18(sp)
/* 0000000c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000010:	3c0e8013 */	lui t6, 0x8013
/* 00000014:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000001c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000020:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000024:	0320f809 */	jalr t9, ra
/* 00000028:	00000000 */	nop
/* 0000002c:	24010001 */	addiu at, $zero, 0x1
/* 00000030:	1441000d */	bne v0, at, 0x68
/* 00000034:	3c0f8013 */	lui t7, 0x8013
/* 00000038:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000003c:	3c06809e */	lui a2, 0x809e
/* 00000040:	24c6ac94 */	addiu a2, a2, 0xffffac94
/* 00000044:	8df900c0 */	lw t9, 0xc0(t7)
/* 00000048:	8fa40018 */	lw a0, 0x18(sp)
/* 0000004c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000050:	0320f809 */	jalr t9, ra
/* 00000054:	00000000 */	nop
/* 00000058:	8fa80018 */	lw t0, 0x18(sp)
/* 0000005c:	3c18809e */	lui t8, 0x809e
/* 00000060:	2718ab00 */	addiu t8, t8, 0xffffab00
/* 00000064:	ad180944 */	sw t8, 0x944(t0)
/* 00000068:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000006c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000070:	03e00008 */	jr ra
/* 00000074:	00000000 */	nop
/* 00000078:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000007c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000080:	3c0e8013 */	lui t6, 0x8013
/* 00000084:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000088:	8dd900c8 */	lw t9, 0xc8(t6)
/* 0000008c:	0320f809 */	jalr t9, ra
/* 00000090:	00000000 */	nop
/* 00000094:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000098:	27bd0018 */	addiu sp, sp, 0x18
/* 0000009c:	03e00008 */	jr ra
/* 000000a0:	00000000 */	nop
/* 000000a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000000ac:	afa40018 */	sw a0, 0x18(sp)
/* 000000b0:	3c0e8013 */	lui t6, 0x8013
/* 000000b4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000000bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000c0:	0320f809 */	jalr t9, ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	0c01f50b */	jal 0x7d42c
/* 000000cc:	00000000 */	nop
/* 000000d0:	24040042 */	addiu a0, $zero, 0x42
/* 000000d4:	0c02052e */	jal 0x814b8
/* 000000d8:	8fa50018 */	lw a1, 0x18(sp)
/* 000000dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000000e4:	03e00008 */	jr ra
/* 000000e8:	00000000 */	nop
/* 000000ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000f4:	3c0e8013 */	lui t6, 0x8013
/* 000000f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000fc:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000100:	0320f809 */	jalr t9, ra
/* 00000104:	00000000 */	nop
/* 00000108:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000010c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000110:	03e00008 */	jr ra
/* 00000114:	00000000 */	nop
/* 00000118:	3c028013 */	lui v0, 0x8013
/* 0000011c:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 00000120:	24050002 */	addiu a1, $zero, 0x2
/* 00000124:	24060006 */	addiu a2, $zero, 0x6
/* 00000128:	94440014 */	lhu a0, 0x14(v0)
/* 0000012c:	24420014 */	addiu v0, v0, 0x14
/* 00000130:	308ef000 */	andi t6, a0, 0xf000
/* 00000134:	000e7b03 */	sra t7, t6, 0xc
/* 00000138:	14af0006 */	bne a1, t7, 0x154
/* 0000013c:	30980f00 */	andi t8, a0, 0xf00
/* 00000140:	0018ca03 */	sra t9, t8, 0x8
/* 00000144:	54d90004 */	bnel a2, t9, 0x158
/* 00000148:	94440002 */	lhu a0, 0x2(v0)
/* 0000014c:	03e00008 */	jr ra
/* 00000150:	24020001 */	addiu v0, $zero, 0x1
/* 00000154:	94440002 */	lhu a0, 0x2(v0)
/* 00000158:	24060006 */	addiu a2, $zero, 0x6
/* 0000015c:	24420002 */	addiu v0, v0, 0x2
/* 00000160:	3088f000 */	andi t0, a0, 0xf000
/* 00000164:	00084b03 */	sra t1, t0, 0xc
/* 00000168:	14a90006 */	bne a1, t1, 0x184
/* 0000016c:	308a0f00 */	andi t2, a0, 0xf00
/* 00000170:	000a5a03 */	sra t3, t2, 0x8
/* 00000174:	54cb0004 */	bnel a2, t3, 0x188
/* 00000178:	94440002 */	lhu a0, 0x2(v0)
/* 0000017c:	03e00008 */	jr ra
/* 00000180:	24020001 */	addiu v0, $zero, 0x1
/* 00000184:	94440002 */	lhu a0, 0x2(v0)
/* 00000188:	24420002 */	addiu v0, v0, 0x2
/* 0000018c:	24420002 */	addiu v0, v0, 0x2
/* 00000190:	308cf000 */	andi t4, a0, 0xf000
/* 00000194:	000c6b03 */	sra t5, t4, 0xc
/* 00000198:	14ad0006 */	bne a1, t5, 0x1b4
/* 0000019c:	308e0f00 */	andi t6, a0, 0xf00
/* 000001a0:	000e7a03 */	sra t7, t6, 0x8
/* 000001a4:	54cf0004 */	bnel a2, t7, 0x1b8
/* 000001a8:	24030003 */	addiu v1, $zero, 0x3
/* 000001ac:	03e00008 */	jr ra
/* 000001b0:	24020001 */	addiu v0, $zero, 0x1
/* 000001b4:	24030003 */	addiu v1, $zero, 0x3
/* 000001b8:	2407000f */	addiu a3, $zero, 0xf
/* 000001bc:	94440000 */	lhu a0, 0x0(v0)
/* 000001c0:	3098f000 */	andi t8, a0, 0xf000
/* 000001c4:	0018cb03 */	sra t9, t8, 0xc
/* 000001c8:	14b90006 */	bne a1, t9, 0x1e4
/* 000001cc:	30880f00 */	andi t0, a0, 0xf00
/* 000001d0:	00084a03 */	sra t1, t0, 0x8
/* 000001d4:	54c90004 */	bnel a2, t1, 0x1e8
/* 000001d8:	94440002 */	lhu a0, 0x2(v0)
/* 000001dc:	03e00008 */	jr ra
/* 000001e0:	24020001 */	addiu v0, $zero, 0x1
/* 000001e4:	94440002 */	lhu a0, 0x2(v0)
/* 000001e8:	24420002 */	addiu v0, v0, 0x2
/* 000001ec:	308af000 */	andi t2, a0, 0xf000
/* 000001f0:	000a5b03 */	sra t3, t2, 0xc
/* 000001f4:	14ab0006 */	bne a1, t3, 0x210
/* 000001f8:	308c0f00 */	andi t4, a0, 0xf00
/* 000001fc:	000c6a03 */	sra t5, t4, 0x8
/* 00000200:	54cd0004 */	bnel a2, t5, 0x214
/* 00000204:	94440002 */	lhu a0, 0x2(v0)
/* 00000208:	03e00008 */	jr ra
/* 0000020c:	24020001 */	addiu v0, $zero, 0x1
/* 00000210:	94440002 */	lhu a0, 0x2(v0)
/* 00000214:	24420002 */	addiu v0, v0, 0x2
/* 00000218:	308ef000 */	andi t6, a0, 0xf000
/* 0000021c:	000e7b03 */	sra t7, t6, 0xc
/* 00000220:	14af0006 */	bne a1, t7, 0x23c
/* 00000224:	30980f00 */	andi t8, a0, 0xf00
/* 00000228:	0018ca03 */	sra t9, t8, 0x8
/* 0000022c:	54d90004 */	bnel a2, t9, 0x240
/* 00000230:	94440002 */	lhu a0, 0x2(v0)
/* 00000234:	03e00008 */	jr ra
/* 00000238:	24020001 */	addiu v0, $zero, 0x1
/* 0000023c:	94440002 */	lhu a0, 0x2(v0)
/* 00000240:	24420002 */	addiu v0, v0, 0x2
/* 00000244:	24630004 */	addiu v1, v1, 0x4
/* 00000248:	3088f000 */	andi t0, a0, 0xf000
/* 0000024c:	00084b03 */	sra t1, t0, 0xc
/* 00000250:	14a90006 */	bne a1, t1, 0x26c
/* 00000254:	308a0f00 */	andi t2, a0, 0xf00
/* 00000258:	000a5a03 */	sra t3, t2, 0x8
/* 0000025c:	14cb0003 */	bne a2, t3, 0x26c
/* 00000260:	00000000 */	nop
/* 00000264:	03e00008 */	jr ra
/* 00000268:	24020001 */	addiu v0, $zero, 0x1
/* 0000026c:	1467ffd3 */	bne v1, a3, 0x1bc
/* 00000270:	24420002 */	addiu v0, v0, 0x2
/* 00000274:	00001025 */	or v0, $zero, $zero
/* 00000278:	03e00008 */	jr ra
/* 0000027c:	00000000 */	nop
/* 00000280:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000284:	afb40024 */	sw s4, 0x24(sp)
/* 00000288:	3c148013 */	lui s4, 0x8013
/* 0000028c:	afb30020 */	sw s3, 0x20(sp)
/* 00000290:	00809825 */	or s3, a0, $zero
/* 00000294:	26946ea0 */	addiu s4, s4, 0x6ea0
/* 00000298:	afbf002c */	sw ra, 0x2c(sp)
/* 0000029c:	afb50028 */	sw s5, 0x28(sp)
/* 000002a0:	afb2001c */	sw s2, 0x1c(sp)
/* 000002a4:	afb10018 */	sw s1, 0x18(sp)
/* 000002a8:	afb00014 */	sw s0, 0x14(sp)
/* 000002ac:	8e8e0138 */	lw t6, 0x138(s4)
/* 000002b0:	3c12809e */	lui s2, 0x809e
/* 000002b4:	3c10809e */	lui s0, 0x809e
/* 000002b8:	8dd10038 */	lw s1, 0x38(t6)
/* 000002bc:	2610acb0 */	addiu s0, s0, 0xffffacb0
/* 000002c0:	2652acc0 */	addiu s2, s2, 0xffffacc0
/* 000002c4:	0233082a */	slt at, s1, s3
/* 000002c8:	10200014 */	beq at, $zero, 0x31c
/* 000002cc:	3c15809e */	lui s5, 0x809e
/* 000002d0:	26b5acc0 */	addiu s5, s5, 0xffffacc0
/* 000002d4:	8e840138 */	lw a0, 0x138(s4)
/* 000002d8:	96450000 */	lhu a1, 0x0(s2)
/* 000002dc:	0c02e0f5 */	jal 0xb83d4
/* 000002e0:	00003025 */	or a2, $zero, $zero
/* 000002e4:	8e0f0000 */	lw t7, 0x0(s0)
/* 000002e8:	26100004 */	addiu s0, s0, 0x4
/* 000002ec:	004f0019 */	multu v0, t7
/* 000002f0:	0000c012 */	mflo t8
/* 000002f4:	02388821 */	addu s1, s1, t8
/* 000002f8:	0233082a */	slt at, s1, s3
/* 000002fc:	14200003 */	bne at, $zero, 0x30c
/* 00000300:	00000000 */	nop
/* 00000304:	10000007 */	beq $zero, $zero, 0x324
/* 00000308:	24020001 */	addiu v0, $zero, 0x1
/* 0000030c:	1615fff1 */	bne s0, s5, 0x2d4
/* 00000310:	26520002 */	addiu s2, s2, 0x2
/* 00000314:	10000003 */	beq $zero, $zero, 0x324
/* 00000318:	00001025 */	or v0, $zero, $zero
/* 0000031c:	10000001 */	beq $zero, $zero, 0x324
/* 00000320:	24020001 */	addiu v0, $zero, 0x1
/* 00000324:	8fbf002c */	lw ra, 0x2c(sp)
/* 00000328:	8fb00014 */	lw s0, 0x14(sp)
/* 0000032c:	8fb10018 */	lw s1, 0x18(sp)
/* 00000330:	8fb2001c */	lw s2, 0x1c(sp)
/* 00000334:	8fb30020 */	lw s3, 0x20(sp)
/* 00000338:	8fb40024 */	lw s4, 0x24(sp)
/* 0000033c:	8fb50028 */	lw s5, 0x28(sp)
/* 00000340:	03e00008 */	jr ra
/* 00000344:	27bd0030 */	addiu sp, sp, 0x30
/* 00000348:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000034c:	afb1001c */	sw s1, 0x1c(sp)
/* 00000350:	00808825 */	or s1, a0, $zero
/* 00000354:	afbf0034 */	sw ra, 0x34(sp)
/* 00000358:	afb60030 */	sw s6, 0x30(sp)
/* 0000035c:	afb5002c */	sw s5, 0x2c(sp)
/* 00000360:	afb40028 */	sw s4, 0x28(sp)
/* 00000364:	afb30024 */	sw s3, 0x24(sp)
/* 00000368:	afb20020 */	sw s2, 0x20(sp)
/* 0000036c:	afb00018 */	sw s0, 0x18(sp)
/* 00000370:	3c14809e */	lui s4, 0x809e
/* 00000374:	3c128013 */	lui s2, 0x8013
/* 00000378:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 0000037c:	2694acc0 */	addiu s4, s4, 0xffffacc0
/* 00000380:	0000a825 */	or s5, $zero, $zero
/* 00000384:	24160004 */	addiu s6, $zero, 0x4
/* 00000388:	8e440138 */	lw a0, 0x138(s2)
/* 0000038c:	96850000 */	lhu a1, 0x0(s4)
/* 00000390:	0c02e0f5 */	jal 0xb83d4
/* 00000394:	00003025 */	or a2, $zero, $zero
/* 00000398:	10400017 */	beq v0, $zero, 0x3f8
/* 0000039c:	00408025 */	or s0, v0, $zero
/* 000003a0:	3c0f809e */	lui t7, 0x809e
/* 000003a4:	25efacb0 */	addiu t7, t7, 0xffffacb0
/* 000003a8:	00157080 */	sll t6, s5, 0x2
/* 000003ac:	01cf9821 */	addu s3, t6, t7
/* 000003b0:	8e440138 */	lw a0, 0x138(s2)
/* 000003b4:	96850000 */	lhu a1, 0x0(s4)
/* 000003b8:	0c02e02d */	jal 0xb80b4
/* 000003bc:	00003025 */	or a2, $zero, $zero
/* 000003c0:	8e440138 */	lw a0, 0x138(s2)
/* 000003c4:	00402825 */	or a1, v0, $zero
/* 000003c8:	00003025 */	or a2, $zero, $zero
/* 000003cc:	0c02e2c2 */	jal 0xb8b08
/* 000003d0:	00003825 */	or a3, $zero, $zero
/* 000003d4:	8e780000 */	lw t8, 0x0(s3)
/* 000003d8:	2610ffff */	addiu s0, s0, 0xffffffff
/* 000003dc:	02388821 */	addu s1, s1, t8
/* 000003e0:	06200003 */	bltz s1, 0x3f0
/* 000003e4:	00000000 */	nop
/* 000003e8:	10000007 */	beq $zero, $zero, 0x408
/* 000003ec:	02201025 */	or v0, s1, $zero
/* 000003f0:	5600fff0 */	bnel s0, $zero, 0x3b4
/* 000003f4:	8e440138 */	lw a0, 0x138(s2)
/* 000003f8:	26b50001 */	addiu s5, s5, 0x1
/* 000003fc:	16b6ffe2 */	bne s5, s6, 0x388
/* 00000400:	26940002 */	addiu s4, s4, 0x2
/* 00000404:	00001025 */	or v0, $zero, $zero
/* 00000408:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000040c:	8fb00018 */	lw s0, 0x18(sp)
/* 00000410:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000414:	8fb20020 */	lw s2, 0x20(sp)
/* 00000418:	8fb30024 */	lw s3, 0x24(sp)
/* 0000041c:	8fb40028 */	lw s4, 0x28(sp)
/* 00000420:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000424:	8fb60030 */	lw s6, 0x30(sp)
/* 00000428:	03e00008 */	jr ra
/* 0000042c:	27bd0038 */	addiu sp, sp, 0x38
/* 00000430:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000434:	afbf0014 */	sw ra, 0x14(sp)
/* 00000438:	3c038013 */	lui v1, 0x8013
/* 0000043c:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00000440:	8c650038 */	lw a1, 0x38(v1)
/* 00000444:	00a42823 */	subu a1, a1, a0
/* 00000448:	04a30007 */	bgezl a1, 0x468
/* 0000044c:	ac650038 */	sw a1, 0x38(v1)
/* 00000450:	0c2767f6 */	jal 0x9d9fd8
/* 00000454:	00a02025 */	or a0, a1, $zero
/* 00000458:	3c038013 */	lui v1, 0x8013
/* 0000045c:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00000460:	00402825 */	or a1, v0, $zero
/* 00000464:	ac650038 */	sw a1, 0x38(v1)
/* 00000468:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000046c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000470:	03e00008 */	jr ra
/* 00000474:	00000000 */	nop
/* 00000478:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000047c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000480:	afa40018 */	sw a0, 0x18(sp)
/* 00000484:	afa5001c */	sw a1, 0x1c(sp)
/* 00000488:	0c02747c */	jal 0x9d1f0
/* 0000048c:	00000000 */	nop
/* 00000490:	0c0274a5 */	jal 0x9d294
/* 00000494:	00402025 */	or a0, v0, $zero
/* 00000498:	24010001 */	addiu at, $zero, 0x1
/* 0000049c:	14410006 */	bne v0, at, 0x4b8
/* 000004a0:	8fa40018 */	lw a0, 0x18(sp)
/* 000004a4:	8c990944 */	lw t9, 0x944(a0)
/* 000004a8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000004ac:	8c860950 */	lw a2, 0x950(a0)
/* 000004b0:	0320f809 */	jalr t9, ra
/* 000004b4:	00000000 */	nop
/* 000004b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000004c0:	03e00008 */	jr ra
/* 000004c4:	00000000 */	nop
/* 000004c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000004cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000004d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000004d4:	00803825 */	or a3, a0, $zero
/* 000004d8:	3c0e8013 */	lui t6, 0x8013
/* 000004dc:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000004e0:	24010002 */	addiu at, $zero, 0x2
/* 000004e4:	24040004 */	addiu a0, $zero, 0x4
/* 000004e8:	91cf000c */	lbu t7, 0xc(t6)
/* 000004ec:	24050001 */	addiu a1, $zero, 0x1
/* 000004f0:	24060003 */	addiu a2, $zero, 0x3
/* 000004f4:	55e1000a */	bnel t7, at, 0x520
/* 000004f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000004fc:	0c01ed13 */	jal 0x7b44c
/* 00000500:	afa70018 */	sw a3, 0x18(sp)
/* 00000504:	8fa40018 */	lw a0, 0x18(sp)
/* 00000508:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000050c:	8c990944 */	lw t9, 0x944(a0)
/* 00000510:	8c860950 */	lw a2, 0x950(a0)
/* 00000514:	0320f809 */	jalr t9, ra
/* 00000518:	00000000 */	nop
/* 0000051c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000520:	27bd0018 */	addiu sp, sp, 0x18
/* 00000524:	03e00008 */	jr ra
/* 00000528:	00000000 */	nop
/* 0000052c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000530:	afbf0014 */	sw ra, 0x14(sp)
/* 00000534:	afa40020 */	sw a0, 0x20(sp)
/* 00000538:	afa50024 */	sw a1, 0x24(sp)
/* 0000053c:	0c02747c */	jal 0x9d1f0
/* 00000540:	00000000 */	nop
/* 00000544:	0c027a42 */	jal 0x9e908
/* 00000548:	00402025 */	or a0, v0, $zero
/* 0000054c:	24010001 */	addiu at, $zero, 0x1
/* 00000550:	14410016 */	bne v0, at, 0x5ac
/* 00000554:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00000558:	0c019410 */	jal 0x65040
/* 0000055c:	afa6001c */	sw a2, 0x1c(sp)
/* 00000560:	0c01953f */	jal 0x654fc
/* 00000564:	00402025 */	or a0, v0, $zero
/* 00000568:	10400006 */	beq v0, $zero, 0x584
/* 0000056c:	8fa6001c */	lw a2, 0x1c(sp)
/* 00000570:	24010001 */	addiu at, $zero, 0x1
/* 00000574:	50410006 */	beql v0, at, 0x590
/* 00000578:	00003025 */	or a2, $zero, $zero
/* 0000057c:	10000005 */	beq $zero, $zero, 0x594
/* 00000580:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000584:	10000002 */	beq $zero, $zero, 0x590
/* 00000588:	24060004 */	addiu a2, $zero, 0x4
/* 0000058c:	00003025 */	or a2, $zero, $zero
/* 00000590:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000594:	10c10005 */	beq a2, at, 0x5ac
/* 00000598:	8fa40020 */	lw a0, 0x20(sp)
/* 0000059c:	8c990944 */	lw t9, 0x944(a0)
/* 000005a0:	8fa50024 */	lw a1, 0x24(sp)
/* 000005a4:	0320f809 */	jalr t9, ra
/* 000005a8:	00000000 */	nop
/* 000005ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000005b0:	27bd0020 */	addiu sp, sp, 0x20
/* 000005b4:	03e00008 */	jr ra
/* 000005b8:	00000000 */	nop
/* 000005bc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000005c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000005c4:	afa40028 */	sw a0, 0x28(sp)
/* 000005c8:	afa5002c */	sw a1, 0x2c(sp)
/* 000005cc:	0c02747c */	jal 0x9d1f0
/* 000005d0:	00000000 */	nop
/* 000005d4:	afa20024 */	sw v0, 0x24(sp)
/* 000005d8:	0c027a42 */	jal 0x9e908
/* 000005dc:	00402025 */	or a0, v0, $zero
/* 000005e0:	24010001 */	addiu at, $zero, 0x1
/* 000005e4:	1441002e */	bne v0, at, 0x6a0
/* 000005e8:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 000005ec:	0c019410 */	jal 0x65040
/* 000005f0:	afa30020 */	sw v1, 0x20(sp)
/* 000005f4:	0c01953f */	jal 0x654fc
/* 000005f8:	00402025 */	or a0, v0, $zero
/* 000005fc:	10400006 */	beq v0, $zero, 0x618
/* 00000600:	8fa30020 */	lw v1, 0x20(sp)
/* 00000604:	24010001 */	addiu at, $zero, 0x1
/* 00000608:	50410012 */	beql v0, at, 0x654
/* 0000060c:	00001825 */	or v1, $zero, $zero
/* 00000610:	10000011 */	beq $zero, $zero, 0x658
/* 00000614:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000618:	0c27676a */	jal 0x9d9da8
/* 0000061c:	00000000 */	nop
/* 00000620:	14400003 */	bne v0, $zero, 0x630
/* 00000624:	8fae0028 */	lw t6, 0x28(sp)
/* 00000628:	1000000a */	beq $zero, $zero, 0x654
/* 0000062c:	24030001 */	addiu v1, $zero, 0x1
/* 00000630:	0c2767c4 */	jal 0x9d9f10
/* 00000634:	8dc40948 */	lw a0, 0x948(t6)
/* 00000638:	14400003 */	bne v0, $zero, 0x648
/* 0000063c:	00000000 */	nop
/* 00000640:	10000004 */	beq $zero, $zero, 0x654
/* 00000644:	24030002 */	addiu v1, $zero, 0x2
/* 00000648:	10000002 */	beq $zero, $zero, 0x654
/* 0000064c:	24030003 */	addiu v1, $zero, 0x3
/* 00000650:	00001825 */	or v1, $zero, $zero
/* 00000654:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00000658:	10610011 */	beq v1, at, 0x6a0
/* 0000065c:	8fa40024 */	lw a0, 0x24(sp)
/* 00000660:	00031080 */	sll v0, v1, 0x2
/* 00000664:	3c05809e */	lui a1, 0x809e
/* 00000668:	00a22821 */	addu a1, a1, v0
/* 0000066c:	8ca5acc8 */	lw a1, 0xffffacc8(a1)
/* 00000670:	0c0276e9 */	jal 0x9dba4
/* 00000674:	afa20018 */	sw v0, 0x18(sp)
/* 00000678:	0c027a70 */	jal 0x9e9c0
/* 0000067c:	8fa40024 */	lw a0, 0x24(sp)
/* 00000680:	8fa40028 */	lw a0, 0x28(sp)
/* 00000684:	8faf0018 */	lw t7, 0x18(sp)
/* 00000688:	3c06809e */	lui a2, 0x809e
/* 0000068c:	8c990944 */	lw t9, 0x944(a0)
/* 00000690:	00cf3021 */	addu a2, a2, t7
/* 00000694:	8cc6acd8 */	lw a2, 0xffffacd8(a2)
/* 00000698:	0320f809 */	jalr t9, ra
/* 0000069c:	8fa5002c */	lw a1, 0x2c(sp)
/* 000006a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006a4:	27bd0028 */	addiu sp, sp, 0x28
/* 000006a8:	03e00008 */	jr ra
/* 000006ac:	00000000 */	nop
/* 000006b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000006b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000006b8:	afa40018 */	sw a0, 0x18(sp)
/* 000006bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000006c0:	24040004 */	addiu a0, $zero, 0x4
/* 000006c4:	0c01ed27 */	jal 0x7b49c
/* 000006c8:	24050009 */	addiu a1, $zero, 0x9
/* 000006cc:	50400012 */	beql v0, $zero, 0x718
/* 000006d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000006d4:	0c02747c */	jal 0x9d1f0
/* 000006d8:	00000000 */	nop
/* 000006dc:	0c027a42 */	jal 0x9e908
/* 000006e0:	00402025 */	or a0, v0, $zero
/* 000006e4:	24010001 */	addiu at, $zero, 0x1
/* 000006e8:	1441000a */	bne v0, at, 0x714
/* 000006ec:	24040004 */	addiu a0, $zero, 0x4
/* 000006f0:	24050009 */	addiu a1, $zero, 0x9
/* 000006f4:	0c01ed13 */	jal 0x7b44c
/* 000006f8:	00003025 */	or a2, $zero, $zero
/* 000006fc:	8fa40018 */	lw a0, 0x18(sp)
/* 00000700:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000704:	24060006 */	addiu a2, $zero, 0x6
/* 00000708:	8c990944 */	lw t9, 0x944(a0)
/* 0000070c:	0320f809 */	jalr t9, ra
/* 00000710:	00000000 */	nop
/* 00000714:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000718:	27bd0018 */	addiu sp, sp, 0x18
/* 0000071c:	03e00008 */	jr ra
/* 00000720:	00000000 */	nop
/* 00000724:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000728:	afbf0014 */	sw ra, 0x14(sp)
/* 0000072c:	afa40018 */	sw a0, 0x18(sp)
/* 00000730:	afa5001c */	sw a1, 0x1c(sp)
/* 00000734:	0c02747c */	jal 0x9d1f0
/* 00000738:	00000000 */	nop
/* 0000073c:	0c02749d */	jal 0x9d274
/* 00000740:	00402025 */	or a0, v0, $zero
/* 00000744:	24010001 */	addiu at, $zero, 0x1
/* 00000748:	14410006 */	bne v0, at, 0x764
/* 0000074c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000750:	8c990944 */	lw t9, 0x944(a0)
/* 00000754:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000758:	24060007 */	addiu a2, $zero, 0x7
/* 0000075c:	0320f809 */	jalr t9, ra
/* 00000760:	00000000 */	nop
/* 00000764:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000768:	27bd0018 */	addiu sp, sp, 0x18
/* 0000076c:	03e00008 */	jr ra
/* 00000770:	00000000 */	nop
/* 00000774:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000778:	afbf0014 */	sw ra, 0x14(sp)
/* 0000077c:	afa50024 */	sw a1, 0x24(sp)
/* 00000780:	00803825 */	or a3, a0, $zero
/* 00000784:	0c02747c */	jal 0x9d1f0
/* 00000788:	afa70020 */	sw a3, 0x20(sp)
/* 0000078c:	8fae0024 */	lw t6, 0x24(sp)
/* 00000790:	8fa70020 */	lw a3, 0x20(sp)
/* 00000794:	00402025 */	or a0, v0, $zero
/* 00000798:	91cf1d98 */	lbu t7, 0x1d98(t6)
/* 0000079c:	55e0001a */	bnel t7, $zero, 0x808
/* 000007a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007a4:	95c21d9c */	lhu v0, 0x1d9c(t6)
/* 000007a8:	24050490 */	addiu a1, $zero, 0x490
/* 000007ac:	24180008 */	addiu t8, $zero, 0x8
/* 000007b0:	1440000f */	bne v0, $zero, 0x7f0
/* 000007b4:	24060002 */	addiu a2, $zero, 0x2
/* 000007b8:	ace00950 */	sw $zero, 0x950(a3)
/* 000007bc:	afa70020 */	sw a3, 0x20(sp)
/* 000007c0:	0c0276e9 */	jal 0x9dba4
/* 000007c4:	afa4001c */	sw a0, 0x1c(sp)
/* 000007c8:	8fa40020 */	lw a0, 0x20(sp)
/* 000007cc:	8fa50024 */	lw a1, 0x24(sp)
/* 000007d0:	24060001 */	addiu a2, $zero, 0x1
/* 000007d4:	8c990944 */	lw t9, 0x944(a0)
/* 000007d8:	0320f809 */	jalr t9, ra
/* 000007dc:	00000000 */	nop
/* 000007e0:	0c027a7e */	jal 0x9e9f8
/* 000007e4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000007e8:	10000007 */	beq $zero, $zero, 0x808
/* 000007ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000007f0:	8cf90944 */	lw t9, 0x944(a3)
/* 000007f4:	acf80950 */	sw t8, 0x950(a3)
/* 000007f8:	8fa50024 */	lw a1, 0x24(sp)
/* 000007fc:	0320f809 */	jalr t9, ra
/* 00000800:	00e02025 */	or a0, a3, $zero
/* 00000804:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000808:	27bd0020 */	addiu sp, sp, 0x20
/* 0000080c:	03e00008 */	jr ra
/* 00000810:	00000000 */	nop
/* 00000814:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000818:	afb00020 */	sw s0, 0x20(sp)
/* 0000081c:	3c068013 */	lui a2, 0x8013
/* 00000820:	24c66ea0 */	addiu a2, a2, 0x6ea0
/* 00000824:	00808025 */	or s0, a0, $zero
/* 00000828:	afbf0024 */	sw ra, 0x24(sp)
/* 0000082c:	afa5003c */	sw a1, 0x3c(sp)
/* 00000830:	8cc20094 */	lw v0, 0x94(a2)
/* 00000834:	8c4e0010 */	lw t6, 0x10(v0)
/* 00000838:	55c00030 */	bnel t6, $zero, 0x8fc
/* 0000083c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000840:	9443000e */	lhu v1, 0xe(v0)
/* 00000844:	24010002 */	addiu at, $zero, 0x2
/* 00000848:	306ff000 */	andi t7, v1, 0xf000
/* 0000084c:	000fc303 */	sra t8, t7, 0xc
/* 00000850:	1701000f */	bne t8, at, 0x890
/* 00000854:	00602025 */	or a0, v1, $zero
/* 00000858:	30990f00 */	andi t9, a0, 0xf00
/* 0000085c:	00194203 */	sra t0, t9, 0x8
/* 00000860:	24010006 */	addiu at, $zero, 0x6
/* 00000864:	1501000a */	bne t0, at, 0x890
/* 00000868:	24052101 */	addiu a1, $zero, 0x2101
/* 0000086c:	9609094c */	lhu t1, 0x94c(s0)
/* 00000870:	24060007 */	addiu a2, $zero, 0x7
/* 00000874:	00003825 */	or a3, $zero, $zero
/* 00000878:	a6090842 */	sh t1, 0x842(s0)
/* 0000087c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000880:	0c02c97d */	jal 0xb25f4
/* 00000884:	8fa4003c */	lw a0, 0x3c(sp)
/* 00000888:	10000006 */	beq $zero, $zero, 0x8a4
/* 0000088c:	00001025 */	or v0, $zero, $zero
/* 00000890:	a603094e */	sh v1, 0x94e(s0)
/* 00000894:	8cca0094 */	lw t2, 0x94(a2)
/* 00000898:	24020001 */	addiu v0, $zero, 0x1
/* 0000089c:	914b0018 */	lbu t3, 0x18(t2)
/* 000008a0:	a20b0845 */	sb t3, 0x845(s0)
/* 000008a4:	00021880 */	sll v1, v0, 0x2
/* 000008a8:	3c0c809e */	lui t4, 0x809e
/* 000008ac:	01836021 */	addu t4, t4, v1
/* 000008b0:	8d8cacf0 */	lw t4, 0xffffacf0(t4)
/* 000008b4:	ae0c0950 */	sw t4, 0x950(s0)
/* 000008b8:	0c02747c */	jal 0x9d1f0
/* 000008bc:	afa30028 */	sw v1, 0x28(sp)
/* 000008c0:	8fad0028 */	lw t5, 0x28(sp)
/* 000008c4:	3c05809e */	lui a1, 0x809e
/* 000008c8:	00402025 */	or a0, v0, $zero
/* 000008cc:	00ad2821 */	addu a1, a1, t5
/* 000008d0:	0c0276e9 */	jal 0x9dba4
/* 000008d4:	8ca5acf8 */	lw a1, 0xffffacf8(a1)
/* 000008d8:	8fae0028 */	lw t6, 0x28(sp)
/* 000008dc:	8e190944 */	lw t9, 0x944(s0)
/* 000008e0:	3c06809e */	lui a2, 0x809e
/* 000008e4:	00ce3021 */	addu a2, a2, t6
/* 000008e8:	8cc6ace8 */	lw a2, 0xfffface8(a2)
/* 000008ec:	02002025 */	or a0, s0, $zero
/* 000008f0:	0320f809 */	jalr t9, ra
/* 000008f4:	8fa5003c */	lw a1, 0x3c(sp)
/* 000008f8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000008fc:	8fb00020 */	lw s0, 0x20(sp)
/* 00000900:	27bd0038 */	addiu sp, sp, 0x38
/* 00000904:	03e00008 */	jr ra
/* 00000908:	00000000 */	nop
/* 0000090c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000910:	afbf0014 */	sw ra, 0x14(sp)
/* 00000914:	3c0e8013 */	lui t6, 0x8013
/* 00000918:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 0000091c:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000920:	55e00007 */	bnel t7, $zero, 0x940
/* 00000924:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000928:	8c990944 */	lw t9, 0x944(a0)
/* 0000092c:	2418000a */	addiu t8, $zero, 0xa
/* 00000930:	ac980950 */	sw t8, 0x950(a0)
/* 00000934:	0320f809 */	jalr t9, ra
/* 00000938:	24060001 */	addiu a2, $zero, 0x1
/* 0000093c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000940:	27bd0018 */	addiu sp, sp, 0x18
/* 00000944:	03e00008 */	jr ra
/* 00000948:	00000000 */	nop
/* 0000094c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000950:	afbf0014 */	sw ra, 0x14(sp)
/* 00000954:	afa40018 */	sw a0, 0x18(sp)
/* 00000958:	afa5001c */	sw a1, 0x1c(sp)
/* 0000095c:	24040004 */	addiu a0, $zero, 0x4
/* 00000960:	0c01ed27 */	jal 0x7b49c
/* 00000964:	24050001 */	addiu a1, $zero, 0x1
/* 00000968:	24010002 */	addiu at, $zero, 0x2
/* 0000096c:	14410013 */	bne v0, at, 0x9bc
/* 00000970:	24040005 */	addiu a0, $zero, 0x5
/* 00000974:	8fae0018 */	lw t6, 0x18(sp)
/* 00000978:	00002825 */	or a1, $zero, $zero
/* 0000097c:	0c01ed13 */	jal 0x7b44c
/* 00000980:	95c6094c */	lhu a2, 0x94c(t6)
/* 00000984:	24040005 */	addiu a0, $zero, 0x5
/* 00000988:	24050001 */	addiu a1, $zero, 0x1
/* 0000098c:	0c01ed13 */	jal 0x7b44c
/* 00000990:	24060007 */	addiu a2, $zero, 0x7
/* 00000994:	24040005 */	addiu a0, $zero, 0x5
/* 00000998:	24050002 */	addiu a1, $zero, 0x2
/* 0000099c:	0c01ed13 */	jal 0x7b44c
/* 000009a0:	24060001 */	addiu a2, $zero, 0x1
/* 000009a4:	8fa40018 */	lw a0, 0x18(sp)
/* 000009a8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000009ac:	2406000b */	addiu a2, $zero, 0xb
/* 000009b0:	8c990944 */	lw t9, 0x944(a0)
/* 000009b4:	0320f809 */	jalr t9, ra
/* 000009b8:	00000000 */	nop
/* 000009bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000009c4:	03e00008 */	jr ra
/* 000009c8:	00000000 */	nop
/* 000009cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000009d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000009d4:	3c0e8013 */	lui t6, 0x8013
/* 000009d8:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000009dc:	8dcf0010 */	lw t7, 0x10(t6)
/* 000009e0:	548f0006 */	bnel a0, t7, 0x9fc
/* 000009e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009e8:	8c990944 */	lw t9, 0x944(a0)
/* 000009ec:	2406000c */	addiu a2, $zero, 0xc
/* 000009f0:	0320f809 */	jalr t9, ra
/* 000009f4:	00000000 */	nop
/* 000009f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000009fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a00:	03e00008 */	jr ra
/* 00000a04:	00000000 */	nop
/* 00000a08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a10:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a14:	00803825 */	or a3, a0, $zero
/* 00000a18:	90ee07c5 */	lbu t6, 0x7c5(a3)
/* 00000a1c:	2401000d */	addiu at, $zero, 0xd
/* 00000a20:	3c0f8013 */	lui t7, 0x8013
/* 00000a24:	55c10010 */	bnel t6, at, 0xa68
/* 00000a28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a2c:	8def6f34 */	lw t7, 0x6f34(t7)
/* 00000a30:	8df80010 */	lw t8, 0x10(t7)
/* 00000a34:	5700000c */	bnel t8, $zero, 0xa68
/* 00000a38:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a3c:	0c02747c */	jal 0x9d1f0
/* 00000a40:	afa70018 */	sw a3, 0x18(sp)
/* 00000a44:	0c027a7e */	jal 0x9e9f8
/* 00000a48:	00402025 */	or a0, v0, $zero
/* 00000a4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00000a50:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000a54:	00003025 */	or a2, $zero, $zero
/* 00000a58:	8c990944 */	lw t9, 0x944(a0)
/* 00000a5c:	0320f809 */	jalr t9, ra
/* 00000a60:	00000000 */	nop
/* 00000a64:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000a68:	27bd0018 */	addiu sp, sp, 0x18
/* 00000a6c:	03e00008 */	jr ra
/* 00000a70:	00000000 */	nop
/* 00000a74:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000a78:	afbf0014 */	sw ra, 0x14(sp)
/* 00000a7c:	afa40018 */	sw a0, 0x18(sp)
/* 00000a80:	afa5001c */	sw a1, 0x1c(sp)
/* 00000a84:	24040004 */	addiu a0, $zero, 0x4
/* 00000a88:	0c01ed27 */	jal 0x7b49c
/* 00000a8c:	24050001 */	addiu a1, $zero, 0x1
/* 00000a90:	24010002 */	addiu at, $zero, 0x2
/* 00000a94:	14410019 */	bne v0, at, 0xafc
/* 00000a98:	24040005 */	addiu a0, $zero, 0x5
/* 00000a9c:	8fae0018 */	lw t6, 0x18(sp)
/* 00000aa0:	00002825 */	or a1, $zero, $zero
/* 00000aa4:	0c01ed13 */	jal 0x7b44c
/* 00000aa8:	95c6094e */	lhu a2, 0x94e(t6)
/* 00000aac:	24040005 */	addiu a0, $zero, 0x5
/* 00000ab0:	24050001 */	addiu a1, $zero, 0x1
/* 00000ab4:	0c01ed13 */	jal 0x7b44c
/* 00000ab8:	24060007 */	addiu a2, $zero, 0x7
/* 00000abc:	24040005 */	addiu a0, $zero, 0x5
/* 00000ac0:	24050002 */	addiu a1, $zero, 0x2
/* 00000ac4:	0c01ed13 */	jal 0x7b44c
/* 00000ac8:	00003025 */	or a2, $zero, $zero
/* 00000acc:	8faf0018 */	lw t7, 0x18(sp)
/* 00000ad0:	3c048013 */	lui a0, 0x8013
/* 00000ad4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000ad8:	00003025 */	or a2, $zero, $zero
/* 00000adc:	0c02e2e3 */	jal 0xb8b8c
/* 00000ae0:	95e5094e */	lhu a1, 0x94e(t7)
/* 00000ae4:	8fa40018 */	lw a0, 0x18(sp)
/* 00000ae8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000aec:	2406000e */	addiu a2, $zero, 0xe
/* 00000af0:	8c990944 */	lw t9, 0x944(a0)
/* 00000af4:	0320f809 */	jalr t9, ra
/* 00000af8:	00000000 */	nop
/* 00000afc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b00:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b04:	03e00008 */	jr ra
/* 00000b08:	00000000 */	nop
/* 00000b0c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b10:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b14:	afa40018 */	sw a0, 0x18(sp)
/* 00000b18:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b1c:	3c0e8013 */	lui t6, 0x8013
/* 00000b20:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00000b24:	8dcf0010 */	lw t7, 0x10(t6)
/* 00000b28:	55e0000e */	bnel t7, $zero, 0xb64
/* 00000b2c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b30:	0c02747c */	jal 0x9d1f0
/* 00000b34:	00000000 */	nop
/* 00000b38:	0c027a42 */	jal 0x9e908
/* 00000b3c:	00402025 */	or a0, v0, $zero
/* 00000b40:	24010001 */	addiu at, $zero, 0x1
/* 00000b44:	14410006 */	bne v0, at, 0xb60
/* 00000b48:	8fa40018 */	lw a0, 0x18(sp)
/* 00000b4c:	8c990944 */	lw t9, 0x944(a0)
/* 00000b50:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000b54:	24060005 */	addiu a2, $zero, 0x5
/* 00000b58:	0320f809 */	jalr t9, ra
/* 00000b5c:	00000000 */	nop
/* 00000b60:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b64:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b68:	03e00008 */	jr ra
/* 00000b6c:	00000000 */	nop
/* 00000b70:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000b74:	afbf0014 */	sw ra, 0x14(sp)
/* 00000b78:	afa40018 */	sw a0, 0x18(sp)
/* 00000b7c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000b80:	0c02747c */	jal 0x9d1f0
/* 00000b84:	00000000 */	nop
/* 00000b88:	0c027588 */	jal 0x9d620
/* 00000b8c:	00402025 */	or a0, v0, $zero
/* 00000b90:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000b94:	27bd0018 */	addiu sp, sp, 0x18
/* 00000b98:	03e00008 */	jr ra
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000ba4:	afbf0024 */	sw ra, 0x24(sp)
/* 00000ba8:	afa40050 */	sw a0, 0x50(sp)
/* 00000bac:	afa50054 */	sw a1, 0x54(sp)
/* 00000bb0:	0c02747c */	jal 0x9d1f0
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	3c038013 */	lui v1, 0x8013
/* 00000bbc:	8c635c50 */	lw v1, 0x5c50(v1)
/* 00000bc0:	afa2004c */	sw v0, 0x4c(sp)
/* 00000bc4:	24050bb8 */	addiu a1, $zero, 0xbb8
/* 00000bc8:	10600010 */	beq v1, $zero, 0xc0c
/* 00000bcc:	8fae0050 */	lw t6, 0x50(sp)
/* 00000bd0:	30640003 */	andi a0, v1, 0x3
/* 00000bd4:	00042023 */	subu a0, $zero, a0
/* 00000bd8:	10800006 */	beq a0, $zero, 0xbf4
/* 00000bdc:	00831021 */	addu v0, a0, v1
/* 00000be0:	2463ffff */	addiu v1, v1, 0xffffffff
/* 00000be4:	1443fffe */	bne v0, v1, 0xbe0
/* 00000be8:	00052840 */	sll a1, a1, 0x1
/* 00000bec:	50600008 */	beql v1, $zero, 0xc10
/* 00000bf0:	adc50948 */	sw a1, 0x948(t6)
/* 00000bf4:	00052840 */	sll a1, a1, 0x1
/* 00000bf8:	00052840 */	sll a1, a1, 0x1
/* 00000bfc:	00052840 */	sll a1, a1, 0x1
/* 00000c00:	2463fffc */	addiu v1, v1, 0xfffffffc
/* 00000c04:	1460fffb */	bne v1, $zero, 0xbf4
/* 00000c08:	00052840 */	sll a1, a1, 0x1
/* 00000c0c:	adc50948 */	sw a1, 0x948(t6)
/* 00000c10:	27a4003c */	addiu a0, sp, 0x3c
/* 00000c14:	24060005 */	addiu a2, $zero, 0x5
/* 00000c18:	24070001 */	addiu a3, $zero, 0x1
/* 00000c1c:	0c024993 */	jal 0x9264c
/* 00000c20:	afa00010 */	sw $zero, 0x10(sp)
/* 00000c24:	8fa4004c */	lw a0, 0x4c(sp)
/* 00000c28:	00002825 */	or a1, $zero, $zero
/* 00000c2c:	27a6003c */	addiu a2, sp, 0x3c
/* 00000c30:	0c0275b4 */	jal 0x9d6d0
/* 00000c34:	24070005 */	addiu a3, $zero, 0x5
/* 00000c38:	240f0003 */	addiu t7, $zero, 0x3
/* 00000c3c:	24180003 */	addiu t8, $zero, 0x3
/* 00000c40:	afb80018 */	sw t8, 0x18(sp)
/* 00000c44:	afaf0014 */	sw t7, 0x14(sp)
/* 00000c48:	00002025 */	or a0, $zero, $zero
/* 00000c4c:	27a5003a */	addiu a1, sp, 0x3a
/* 00000c50:	24060001 */	addiu a2, $zero, 0x1
/* 00000c54:	00003825 */	or a3, $zero, $zero
/* 00000c58:	0c02ff3c */	jal 0xbfcf0
/* 00000c5c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000c60:	27a40030 */	addiu a0, sp, 0x30
/* 00000c64:	0c0259d0 */	jal 0x96740
/* 00000c68:	97a5003a */	lhu a1, 0x3a(sp)
/* 00000c6c:	8fa4004c */	lw a0, 0x4c(sp)
/* 00000c70:	00002825 */	or a1, $zero, $zero
/* 00000c74:	27a60030 */	addiu a2, sp, 0x30
/* 00000c78:	0c027623 */	jal 0x9d88c
/* 00000c7c:	2407000a */	addiu a3, $zero, 0xa
/* 00000c80:	97b9003a */	lhu t9, 0x3a(sp)
/* 00000c84:	8fa80050 */	lw t0, 0x50(sp)
/* 00000c88:	a519094c */	sh t9, 0x94c(t0)
/* 00000c8c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000c90:	03e00008 */	jr ra
/* 00000c94:	27bd0050 */	addiu sp, sp, 0x50
/* 00000c98:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000c9c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ca0:	afa40018 */	sw a0, 0x18(sp)
/* 00000ca4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ca8:	0c02747c */	jal 0x9d1f0
/* 00000cac:	00000000 */	nop
/* 00000cb0:	0c027a70 */	jal 0x9e9c0
/* 00000cb4:	00402025 */	or a0, v0, $zero
/* 00000cb8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cbc:	27bd0018 */	addiu sp, sp, 0x18
/* 00000cc0:	03e00008 */	jr ra
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ccc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000cd0:	afa40018 */	sw a0, 0x18(sp)
/* 00000cd4:	afa5001c */	sw a1, 0x1c(sp)
/* 00000cd8:	0c02747c */	jal 0x9d1f0
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	0c02753c */	jal 0x9d4f0
/* 00000ce4:	00402025 */	or a0, v0, $zero
/* 00000ce8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000cec:	27bd0018 */	addiu sp, sp, 0x18
/* 00000cf0:	03e00008 */	jr ra
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000cfc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d00:	afa40018 */	sw a0, 0x18(sp)
/* 00000d04:	afa5001c */	sw a1, 0x1c(sp)
/* 00000d08:	8fa4001c */	lw a0, 0x1c(sp)
/* 00000d0c:	24050001 */	addiu a1, $zero, 0x1
/* 00000d10:	24060008 */	addiu a2, $zero, 0x8
/* 00000d14:	00003825 */	or a3, $zero, $zero
/* 00000d18:	0c031363 */	jal 0xc4d8c
/* 00000d1c:	24841cbc */	addiu a0, a0, 0x1cbc
/* 00000d20:	0c02747c */	jal 0x9d1f0
/* 00000d24:	00000000 */	nop
/* 00000d28:	0c027a7a */	jal 0x9e9e8
/* 00000d2c:	00402025 */	or a0, v0, $zero
/* 00000d30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000d34:	27bd0018 */	addiu sp, sp, 0x18
/* 00000d38:	03e00008 */	jr ra
/* 00000d3c:	00000000 */	nop
/* 00000d40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000d44:	afbf0014 */	sw ra, 0x14(sp)
/* 00000d48:	afa40018 */	sw a0, 0x18(sp)
/* 00000d4c:	afa5001c */	sw a1, 0x1c(sp)
/* 00000d50:	8fae001c */	lw t6, 0x1c(sp)
/* 00000d54:	24010002 */	addiu at, $zero, 0x2
/* 00000d58:	95c21d9c */	lhu v0, 0x1d9c(t6)
/* 00000d5c:	304ff000 */	andi t7, v0, 0xf000
/* 00000d60:	000fc303 */	sra t8, t7, 0xc
/* 00000d64:	1701001a */	bne t8, at, 0xdd0
/* 00000d68:	30590f00 */	andi t9, v0, 0xf00
/* 00000d6c:	00194203 */	sra t0, t9, 0x8
/* 00000d70:	24010006 */	addiu at, $zero, 0x6
/* 00000d74:	15010016 */	bne t0, at, 0xdd0
/* 00000d78:	3c038012 */	lui v1, 0x8012
/* 00000d7c:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00000d80:	24627fff */	addiu v0, v1, 0x7fff
/* 00000d84:	8c426db1 */	lw v0, 0x6db1(v0)
/* 00000d88:	3c048013 */	lui a0, 0x8013
/* 00000d8c:	00003825 */	or a3, $zero, $zero
/* 00000d90:	24420001 */	addiu v0, v0, 0x1
/* 00000d94:	28410005 */	slti at, v0, 0x5
/* 00000d98:	54200003 */	bnel at, $zero, 0xda8
/* 00000d9c:	24617fff */	addiu at, v1, 0x7fff
/* 00000da0:	24020004 */	addiu v0, $zero, 0x4
/* 00000da4:	24617fff */	addiu at, v1, 0x7fff
/* 00000da8:	ac226db1 */	sw v0, 0x6db1(at)
/* 00000dac:	8faa0018 */	lw t2, 0x18(sp)
/* 00000db0:	8fa9001c */	lw t1, 0x1c(sp)
/* 00000db4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00000db8:	9546094c */	lhu a2, 0x94c(t2)
/* 00000dbc:	0c02e2c2 */	jal 0xb8b08
/* 00000dc0:	91251d9b */	lbu a1, 0x1d9b(t1)
/* 00000dc4:	8fab0018 */	lw t3, 0x18(sp)
/* 00000dc8:	0c276830 */	jal 0x9da0c0
/* 00000dcc:	8d640948 */	lw a0, 0x948(t3)
/* 00000dd0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000dd4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000dd8:	03e00008 */	jr ra
/* 00000ddc:	00000000 */	nop
/* 00000de0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000de4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000de8:	afa40018 */	sw a0, 0x18(sp)
/* 00000dec:	afa5001c */	sw a1, 0x1c(sp)
/* 00000df0:	0c02747c */	jal 0x9d1f0
/* 00000df4:	00000000 */	nop
/* 00000df8:	0c027a7a */	jal 0x9e9e8
/* 00000dfc:	00402025 */	or a0, v0, $zero
/* 00000e00:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e04:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e08:	03e00008 */	jr ra
/* 00000e0c:	00000000 */	nop
/* 00000e10:	afa40000 */	sw a0, 0x0(sp)
/* 00000e14:	3c048013 */	lui a0, 0x8013
/* 00000e18:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00000e1c:	afa50004 */	sw a1, 0x4(sp)
/* 00000e20:	8c830094 */	lw v1, 0x94(a0)
/* 00000e24:	8c6e0014 */	lw t6, 0x14(v1)
/* 00000e28:	8c620010 */	lw v0, 0x10(v1)
/* 00000e2c:	ac6e0010 */	sw t6, 0x10(v1)
/* 00000e30:	8c8f0094 */	lw t7, 0x94(a0)
/* 00000e34:	ade20014 */	sw v0, 0x14(t7)
/* 00000e38:	03e00008 */	jr ra
/* 00000e3c:	00000000 */	nop
/* 00000e40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e44:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e48:	00067080 */	sll t6, a2, 0x2
/* 00000e4c:	3c19809e */	lui t9, 0x809e
/* 00000e50:	032ec821 */	addu t9, t9, t6
/* 00000e54:	8f39ad00 */	lw t9, 0xffffad00(t9)
/* 00000e58:	0320f809 */	jalr t9, ra
/* 00000e5c:	00000000 */	nop
/* 00000e60:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e64:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e68:	03e00008 */	jr ra
/* 00000e6c:	00000000 */	nop
/* 00000e70:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000e74:	afbf0014 */	sw ra, 0x14(sp)
/* 00000e78:	00067080 */	sll t6, a2, 0x2
/* 00000e7c:	3c0f809e */	lui t7, 0x809e
/* 00000e80:	01ee7821 */	addu t7, t7, t6
/* 00000e84:	8defad3c */	lw t7, 0xffffad3c(t7)
/* 00000e88:	0c276ab4 */	jal 0x9daad0
/* 00000e8c:	ac8f0940 */	sw t7, 0x940(a0)
/* 00000e90:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000e94:	27bd0018 */	addiu sp, sp, 0x18
/* 00000e98:	03e00008 */	jr ra
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ea4:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ea8:	afa40018 */	sw a0, 0x18(sp)
/* 00000eac:	0c01ed70 */	jal 0x7b5c0
/* 00000eb0:	2404048a */	addiu a0, $zero, 0x48a
/* 00000eb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000eb8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ebc:	03e00008 */	jr ra
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000ec8:	afa5001c */	sw a1, 0x1c(sp)
/* 00000ecc:	00802825 */	or a1, a0, $zero
/* 00000ed0:	afbf0014 */	sw ra, 0x14(sp)
/* 00000ed4:	afa40018 */	sw a0, 0x18(sp)
/* 00000ed8:	3c06809e */	lui a2, 0x809e
/* 00000edc:	24c6ab30 */	addiu a2, a2, 0xffffab30
/* 00000ee0:	0c01f376 */	jal 0x7cdd8
/* 00000ee4:	24040007 */	addiu a0, $zero, 0x7
/* 00000ee8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000eec:	27bd0018 */	addiu sp, sp, 0x18
/* 00000ef0:	03e00008 */	jr ra
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000efc:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f00:	8c990944 */	lw t9, 0x944(a0)
/* 00000f04:	24060003 */	addiu a2, $zero, 0x3
/* 00000f08:	0320f809 */	jalr t9, ra
/* 00000f0c:	00000000 */	nop
/* 00000f10:	0c01f426 */	jal 0x7d098
/* 00000f14:	00000000 */	nop
/* 00000f18:	24020001 */	addiu v0, $zero, 0x1
/* 00000f1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f20:	27bd0018 */	addiu sp, sp, 0x18
/* 00000f24:	03e00008 */	jr ra
/* 00000f28:	00000000 */	nop
/* 00000f2c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000f30:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f34:	00803025 */	or a2, a0, $zero
/* 00000f38:	afa0001c */	sw $zero, 0x1c(sp)
/* 00000f3c:	afa60028 */	sw a2, 0x28(sp)
/* 00000f40:	8cd90940 */	lw t9, 0x940(a2)
/* 00000f44:	00c02025 */	or a0, a2, $zero
/* 00000f48:	0320f809 */	jalr t9, ra
/* 00000f4c:	00000000 */	nop
/* 00000f50:	8fa50028 */	lw a1, 0x28(sp)
/* 00000f54:	0c01f3c0 */	jal 0x7cf00
/* 00000f58:	24040007 */	addiu a0, $zero, 0x7
/* 00000f5c:	14400005 */	bne v0, $zero, 0xf74
/* 00000f60:	24040042 */	addiu a0, $zero, 0x42
/* 00000f64:	0c01ff6a */	jal 0x7fda8
/* 00000f68:	24050040 */	addiu a1, $zero, 0x40
/* 00000f6c:	240e0001 */	addiu t6, $zero, 0x1
/* 00000f70:	afae001c */	sw t6, 0x1c(sp)
/* 00000f74:	8fa2001c */	lw v0, 0x1c(sp)
/* 00000f78:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000f7c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000f80:	03e00008 */	jr ra
/* 00000f84:	00000000 */	nop
/* 00000f88:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000f8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000f90:	3c0e8013 */	lui t6, 0x8013
/* 00000f94:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000f98:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00000f9c:	0320f809 */	jalr t9, ra
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fa8:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fac:	03e00008 */	jr ra
/* 00000fb0:	00000000 */	nop
/* 00000fb4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000fb8:	afbf0014 */	sw ra, 0x14(sp)
/* 00000fbc:	3c0e8013 */	lui t6, 0x8013
/* 00000fc0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000fc4:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000fc8:	0320f809 */	jalr t9, ra
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000fd4:	27bd0018 */	addiu sp, sp, 0x18
/* 00000fd8:	03e00008 */	jr ra
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	003d0300 */	/*illegal*/ .word 0x003d0300
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	d0060003 */	/*illegal*/ .word 0xd0060003
/* 00000fec:	00000954 */	/*illegal*/ .word 0x00000954
/* 00000ff0:	809d9c90 */	lb sp, 0xffff9c90(a0)
/* 00000ff4:	809d9d34 */	lb sp, 0xffff9d34(a0)
/* 00000ff8:	809d9d7c */	lb sp, 0xffff9d7c(a0)
/* 00000ffc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001000:	809d9d08 */	lb sp, 0xffff9d08(a0)
/* 00001004:	809dac18 */	lb sp, 0xffffac18(a0)
/* 00001008:	809dac44 */	lb sp, 0xffffac44(a0)
/* 0000100c:	00000003 */	sra $zero, $zero, 0x0
/* 00001010:	809dab54 */	lb sp, 0xffffab54(a0)
/* 00001014:	809dab88 */	lb sp, 0xffffab88(a0)
/* 00001018:	809dabbc */	lb sp, 0xffffabbc(a0)
/* 0000101c:	00000000 */	nop
/* 00001020:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001024:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001028:	00002710 */	/*illegal*/ .word 0x00002710
/* 0000102c:	00007530 */	tge $zero, $zero, 0x1d4
/* 00001030:	21032100 */	addi v1, t0, 0x2100
/* 00001034:	21012102 */	addi at, t0, 0x2102
/* 00001038:	0000048b */	/*illegal*/ .word 0x0000048b
/* 0000103c:	0000048e */	/*illegal*/ .word 0x0000048e
/* 00001040:	0000048d */	break 0x12
/* 00001044:	0000048f */	/*illegal*/ .word 0x0000048f
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001058:	00000002 */	srl $zero, $zero, 0x0
/* 0000105c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001060:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001064:	0000000d */	break 0x0
/* 00001068:	00000491 */	/*illegal*/ .word 0x00000491
/* 0000106c:	00000493 */	/*illegal*/ .word 0x00000493
/* 00001070:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001074:	809da800 */	lb sp, 0xffffa800(a0)
/* 00001078:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000107c:	809da830 */	lb sp, 0xffffa830(a0)
/* 00001080:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001084:	809da928 */	lb sp, 0xffffa928(a0)
/* 00001088:	809da958 */	lb sp, 0xffffa958(a0)
/* 0000108c:	809da988 */	lb sp, 0xffffa988(a0)
/* 00001090:	809da9d0 */	lb sp, 0xffffa9d0(a0)
/* 00001094:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001098:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000109c:	809daa70 */	lb sp, 0xffffaa70(a0)
/* 000010a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000010a4:	809daaa0 */	lb sp, 0xffffaaa0(a0)
/* 000010a8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000010ac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000010b0:	809da108 */	lb sp, 0xffffa108(a0)
/* 000010b4:	809da158 */	lb sp, 0xffffa158(a0)
/* 000010b8:	809da1bc */	lb sp, 0xffffa1bc(a0)
/* 000010bc:	809da24c */	lb sp, 0xffffa24c(a0)
/* 000010c0:	809da340 */	lb sp, 0xffffa340(a0)
/* 000010c4:	809da3b4 */	lb sp, 0xffffa3b4(a0)
/* 000010c8:	809da404 */	lb sp, 0xffffa404(a0)
/* 000010cc:	809da4a4 */	lb sp, 0xffffa4a4(a0)
/* 000010d0:	809da59c */	lb sp, 0xffffa59c(a0)
/* 000010d4:	809da5dc */	lb sp, 0xffffa5dc(a0)
/* 000010d8:	809da65c */	lb sp, 0xffffa65c(a0)
/* 000010dc:	809da698 */	lb sp, 0xffffa698(a0)
/* 000010e0:	809da704 */	lb sp, 0xffffa704(a0)
/* 000010e4:	809da79c */	lb sp, 0xffffa79c(a0)
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop

.close
