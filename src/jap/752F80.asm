.n64
.create "build/jap/752F80.bin", 0

/* 00000000:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	afa40028 */	sw a0, 0x28(sp)
/* 0000000c:	afa5002c */	sw a1, 0x2c(sp)
/* 00000010:	afa60030 */	sw a2, 0x30(sp)
/* 00000014:	afa70034 */	sw a3, 0x34(sp)
/* 00000018:	8fae0034 */	lw t6, 0x34(sp)
/* 0000001c:	2401001b */	addiu at, $zero, 0x1b
/* 00000020:	8fa2003c */	lw v0, 0x3c(sp)
/* 00000024:	11c1003f */	beq t6, at, 0x124
/* 00000028:	8fa30038 */	lw v1, 0x38(sp)
/* 0000002c:	3c08808f */	lui t0, 0x808f
/* 00000030:	304f000f */	andi t7, v0, 0xf
/* 00000034:	2508be6c */	addiu t0, t0, 0xffffbe6c
/* 00000038:	000fc080 */	sll t8, t7, 0x2
/* 0000003c:	0118c821 */	addu t9, t0, t8
/* 00000040:	c7240000 */	/*illegal*/ .word 0xc7240000
/* 00000044:	c4660004 */	/*illegal*/ .word 0xc4660004
/* 00000048:	304900f0 */	andi t1, v0, 0xf0
/* 0000004c:	00095103 */	sra t2, t1, 0x4
/* 00000050:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000054:	000a5880 */	sll t3, t2, 0x2
/* 00000058:	010b6021 */	addu t4, t0, t3
/* 0000005c:	c58a0000 */	/*illegal*/ .word 0xc58a0000
/* 00000060:	e7a8001c */	/*illegal*/ .word 0xe7a8001c
/* 00000064:	c4700008 */	/*illegal*/ .word 0xc4700008
/* 00000068:	27ad001c */	addiu t5, sp, 0x1c
/* 0000006c:	3c073f80 */	lui a3, 0x3f80
/* 00000070:	46105480 */	/*illegal*/ .word 0x46105480
/* 00000074:	e7b20024 */	/*illegal*/ .word 0xe7b20024
/* 00000078:	8daf0000 */	lw t7, 0x0(t5)
/* 0000007c:	afaf0000 */	sw t7, 0x0(sp)
/* 00000080:	8da50004 */	lw a1, 0x4(t5)
/* 00000084:	8fa40000 */	lw a0, 0x0(sp)
/* 00000088:	afa50004 */	sw a1, 0x4(sp)
/* 0000008c:	8da60008 */	lw a2, 0x8(t5)
/* 00000090:	0c01c6de */	jal 0x71b78
/* 00000094:	afa60008 */	sw a2, 0x8(sp)
/* 00000098:	e7a00020 */	/*illegal*/ .word 0xe7a00020
/* 0000009c:	c7ac001c */	/*illegal*/ .word 0xc7ac001c
/* 000000a0:	46000386 */	/*illegal*/ .word 0x46000386
/* 000000a4:	8fa60024 */	lw a2, 0x24(sp)
/* 000000a8:	0c0380c5 */	jal 0xe0314
/* 000000ac:	00003825 */	or a3, $zero, $zero
/* 000000b0:	3c01808f */	lui at, 0x808f
/* 000000b4:	c42cbed0 */	/*illegal*/ .word 0xc42cbed0
/* 000000b8:	24070001 */	addiu a3, $zero, 0x1
/* 000000bc:	44066000 */	/*illegal*/ .word 0x44066000
/* 000000c0:	0c038107 */	jal 0xe041c
/* 000000c4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000000c8:	8fb8002c */	lw t8, 0x2c(sp)
/* 000000cc:	8f040000 */	lw a0, 0x0(t8)
/* 000000d0:	0c038098 */	jal 0xe0260
/* 000000d4:	24840004 */	addiu a0, a0, 0x4
/* 000000d8:	8fa90034 */	lw t1, 0x34(sp)
/* 000000dc:	8fb90028 */	lw t9, 0x28(sp)
/* 000000e0:	8fa30030 */	lw v1, 0x30(sp)
/* 000000e4:	8fa4002c */	lw a0, 0x2c(sp)
/* 000000e8:	00095040 */	sll t2, t1, 0x1
/* 000000ec:	032a1021 */	addu v0, t9, t2
/* 000000f0:	944b0000 */	lhu t3, 0x0(v0)
/* 000000f4:	946c0000 */	lhu t4, 0x0(v1)
/* 000000f8:	8c8e0000 */	lw t6, 0x0(a0)
/* 000000fc:	016c6823 */	subu t5, t3, t4
/* 00000100:	adcd0000 */	sw t5, 0x0(t6)
/* 00000104:	946f0000 */	lhu t7, 0x0(v1)
/* 00000108:	a44f0000 */	sh t7, 0x0(v0)
/* 0000010c:	8c980000 */	lw t8, 0x0(a0)
/* 00000110:	27090044 */	addiu t1, t8, 0x44
/* 00000114:	ac890000 */	sw t1, 0x0(a0)
/* 00000118:	94790000 */	lhu t9, 0x0(v1)
/* 0000011c:	272a0001 */	addiu t2, t9, 0x1
/* 00000120:	a46a0000 */	sh t2, 0x0(v1)
/* 00000124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000128:	27bd0028 */	addiu sp, sp, 0x28
/* 0000012c:	03e00008 */	jr ra
/* 00000130:	00000000 */	nop
/* 00000134:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00000138:	afb3002c */	sw s3, 0x2c(sp)
/* 0000013c:	afb20028 */	sw s2, 0x28(sp)
/* 00000140:	00a09025 */	or s2, a1, $zero
/* 00000144:	00c09825 */	or s3, a2, $zero
/* 00000148:	afbf0044 */	sw ra, 0x44(sp)
/* 0000014c:	afbe0040 */	sw fp, 0x40(sp)
/* 00000150:	afb7003c */	sw s7, 0x3c(sp)
/* 00000154:	afb60038 */	sw s6, 0x38(sp)
/* 00000158:	afb50034 */	sw s5, 0x34(sp)
/* 0000015c:	afb40030 */	sw s4, 0x30(sp)
/* 00000160:	afb10024 */	sw s1, 0x24(sp)
/* 00000164:	afb00020 */	sw s0, 0x20(sp)
/* 00000168:	248e007c */	addiu t6, a0, 0x7c
/* 0000016c:	afae005c */	sw t6, 0x5c(sp)
/* 00000170:	8e51000c */	lw s1, 0xc(s2)
/* 00000174:	240f0001 */	addiu t7, $zero, 0x1
/* 00000178:	0c038083 */	jal 0xe020c
/* 0000017c:	a7af0054 */	sh t7, 0x54(sp)
/* 00000180:	3c168012 */	lui s6, 0x8012
/* 00000184:	26d66ea0 */	addiu s6, s6, 0x6ea0
/* 00000188:	00008025 */	or s0, $zero, $zero
/* 0000018c:	27be005c */	addiu fp, sp, 0x5c
/* 00000190:	3c17ffff */	lui s7, 0xffff
/* 00000194:	3415f12a */	ori s5, $zero, 0xf12a
/* 00000198:	3414f10a */	ori s4, $zero, 0xf10a
/* 0000019c:	96220000 */	lhu v0, 0x0(s1)
/* 000001a0:	0054082a */	slt at, v0, s4
/* 000001a4:	14200011 */	bne at, $zero, 0x1ec
/* 000001a8:	0055082a */	slt at, v0, s5
/* 000001ac:	1020000f */	beq at, $zero, 0x1ec
/* 000001b0:	0002c040 */	sll t8, v0, 0x1
/* 000001b4:	02d8c821 */	addu t9, s6, t8
/* 000001b8:	03374021 */	addu t0, t9, s7
/* 000001bc:	950411e0 */	lhu a0, 0x11e0(t0)
/* 000001c0:	5080000b */	beql a0, $zero, 0x1f0
/* 000001c4:	26100001 */	addiu s0, s0, 0x1
/* 000001c8:	0c02958c */	jal 0xa5630
/* 000001cc:	00000000 */	nop
/* 000001d0:	02602025 */	or a0, s3, $zero
/* 000001d4:	03c02825 */	or a1, fp, $zero
/* 000001d8:	27a60054 */	addiu a2, sp, 0x54
/* 000001dc:	2447ffff */	addiu a3, v0, 0xffffffff
/* 000001e0:	afb20010 */	sw s2, 0x10(sp)
/* 000001e4:	0c23adc8 */	jal 0x8eb720
/* 000001e8:	afb00014 */	sw s0, 0x14(sp)
/* 000001ec:	26100001 */	addiu s0, s0, 0x1
/* 000001f0:	24010100 */	addiu at, $zero, 0x100
/* 000001f4:	1601ffe9 */	bne s0, at, 0x19c
/* 000001f8:	26310002 */	addiu s1, s1, 0x2
/* 000001fc:	0c038091 */	jal 0xe0244
/* 00000200:	00000000 */	nop
/* 00000204:	8fbf0044 */	lw ra, 0x44(sp)
/* 00000208:	8fb00020 */	lw s0, 0x20(sp)
/* 0000020c:	8fb10024 */	lw s1, 0x24(sp)
/* 00000210:	8fb20028 */	lw s2, 0x28(sp)
/* 00000214:	8fb3002c */	lw s3, 0x2c(sp)
/* 00000218:	8fb40030 */	lw s4, 0x30(sp)
/* 0000021c:	8fb50034 */	lw s5, 0x34(sp)
/* 00000220:	8fb60038 */	lw s6, 0x38(sp)
/* 00000224:	8fb7003c */	lw s7, 0x3c(sp)
/* 00000228:	8fbe0040 */	lw fp, 0x40(sp)
/* 0000022c:	03e00008 */	jr ra
/* 00000230:	27bd0060 */	addiu sp, sp, 0x60
/* 00000234:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00000238:	afbf0014 */	sw ra, 0x14(sp)
/* 0000023c:	afa40060 */	sw a0, 0x60(sp)
/* 00000240:	afa50064 */	sw a1, 0x64(sp)
/* 00000244:	afa60068 */	sw a2, 0x68(sp)
/* 00000248:	8fa30064 */	lw v1, 0x64(sp)
/* 0000024c:	27a20028 */	addiu v0, sp, 0x28
/* 00000250:	27a4005c */	addiu a0, sp, 0x5c
/* 00000254:	24630038 */	addiu v1, v1, 0x38
/* 00000258:	24420002 */	addiu v0, v0, 0x2
/* 0000025c:	0044082b */	sltu at, v0, a0
/* 00000260:	1420fffd */	bne at, $zero, 0x258
/* 00000264:	a440fffe */	sh $zero, 0xfffffffe(v0)
/* 00000268:	2407ffff */	addiu a3, $zero, 0xffffffff
/* 0000026c:	24020100 */	addiu v0, $zero, 0x100
/* 00000270:	24e70001 */	addiu a3, a3, 0x1
/* 00000274:	28e10100 */	slti at, a3, 0x100
/* 00000278:	ac620000 */	sw v0, 0x0(v1)
/* 0000027c:	1420fffc */	bne at, $zero, 0x270
/* 00000280:	24630044 */	addiu v1, v1, 0x44
/* 00000284:	8fa40064 */	lw a0, 0x64(sp)
/* 00000288:	8fa50068 */	lw a1, 0x68(sp)
/* 0000028c:	0c23ae15 */	jal 0x8eb854
/* 00000290:	27a60028 */	addiu a2, sp, 0x28
/* 00000294:	8fa20064 */	lw v0, 0x64(sp)
/* 00000298:	97ae0028 */	lhu t6, 0x28(sp)
/* 0000029c:	03a01825 */	or v1, sp, $zero
/* 000002a0:	2463002c */	addiu v1, v1, 0x2c
/* 000002a4:	a44e0004 */	sh t6, 0x4(v0)
/* 000002a8:	946ffffe */	lhu t7, 0xfffffffe(v1)
/* 000002ac:	24070003 */	addiu a3, $zero, 0x3
/* 000002b0:	2404001b */	addiu a0, $zero, 0x1b
/* 000002b4:	24420008 */	addiu v0, v0, 0x8
/* 000002b8:	a44ffffe */	sh t7, 0xfffffffe(v0)
/* 000002bc:	94780000 */	lhu t8, 0x0(v1)
/* 000002c0:	24e70004 */	addiu a3, a3, 0x4
/* 000002c4:	24420008 */	addiu v0, v0, 0x8
/* 000002c8:	a458fff8 */	sh t8, 0xfffffff8(v0)
/* 000002cc:	94790002 */	lhu t9, 0x2(v1)
/* 000002d0:	24630008 */	addiu v1, v1, 0x8
/* 000002d4:	a459fffa */	sh t9, 0xfffffffa(v0)
/* 000002d8:	9468fffc */	lhu t0, 0xfffffffc(v1)
/* 000002dc:	a448fffc */	sh t0, 0xfffffffc(v0)
/* 000002e0:	9469fffe */	lhu t1, 0xfffffffe(v1)
/* 000002e4:	14e4fff5 */	bne a3, a0, 0x2bc
/* 000002e8:	a449fffe */	sh t1, 0xfffffffe(v0)
/* 000002ec:	8fab0060 */	lw t3, 0x60(sp)
/* 000002f0:	240a0001 */	addiu t2, $zero, 0x1
/* 000002f4:	ad6a0174 */	sw t2, 0x174(t3)
/* 000002f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000002fc:	03e00008 */	jr ra
/* 00000300:	27bd0060 */	addiu sp, sp, 0x60
/* 00000304:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000308:	afb2001c */	sw s2, 0x1c(sp)
/* 0000030c:	00809025 */	or s2, a0, $zero
/* 00000310:	afbf0024 */	sw ra, 0x24(sp)
/* 00000314:	afb30020 */	sw s3, 0x20(sp)
/* 00000318:	afb10018 */	sw s1, 0x18(sp)
/* 0000031c:	afb00014 */	sw s0, 0x14(sp)
/* 00000320:	ae400174 */	sw $zero, 0x174(s2)
/* 00000324:	8e5045f0 */	lw s0, 0x45f0(s2)
/* 00000328:	26530174 */	addiu s3, s2, 0x174
/* 0000032c:	265145f4 */	addiu s1, s2, 0x45f4
/* 00000330:	12000007 */	beq s0, $zero, 0x350
/* 00000334:	02402025 */	or a0, s2, $zero
/* 00000338:	02602825 */	or a1, s3, $zero
/* 0000033c:	0c23ae55 */	jal 0x8eb954
/* 00000340:	02203025 */	or a2, s1, $zero
/* 00000344:	2610ffff */	addiu s0, s0, 0xffffffff
/* 00000348:	1600fffa */	bne s0, $zero, 0x334
/* 0000034c:	26310010 */	addiu s1, s1, 0x10
/* 00000350:	8fbf0024 */	lw ra, 0x24(sp)
/* 00000354:	8fb00014 */	lw s0, 0x14(sp)
/* 00000358:	8fb10018 */	lw s1, 0x18(sp)
/* 0000035c:	8fb2001c */	lw s2, 0x1c(sp)
/* 00000360:	8fb30020 */	lw s3, 0x20(sp)
/* 00000364:	03e00008 */	jr ra
/* 00000368:	27bd0028 */	addiu sp, sp, 0x28
/* 0000036c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000370:	afbf001c */	sw ra, 0x1c(sp)
/* 00000374:	afa40020 */	sw a0, 0x20(sp)
/* 00000378:	0c02c721 */	jal 0xb1c84
/* 0000037c:	00a02025 */	or a0, a1, $zero
/* 00000380:	1040000f */	beq v0, $zero, 0x3c0
/* 00000384:	8fa40020 */	lw a0, 0x20(sp)
/* 00000388:	8c4f0028 */	lw t7, 0x28(v0)
/* 0000038c:	3c18808f */	lui t8, 0x808f
/* 00000390:	2718beb0 */	addiu t8, t8, 0xffffbeb0
/* 00000394:	afaf0004 */	sw t7, 0x4(sp)
/* 00000398:	8c46002c */	lw a2, 0x2c(v0)
/* 0000039c:	241900b6 */	addiu t9, $zero, 0xb6
/* 000003a0:	8fa50004 */	lw a1, 0x4(sp)
/* 000003a4:	afa60008 */	sw a2, 0x8(sp)
/* 000003a8:	8c470030 */	lw a3, 0x30(v0)
/* 000003ac:	afb90014 */	sw t9, 0x14(sp)
/* 000003b0:	afb80010 */	sw t8, 0x10(sp)
/* 000003b4:	248445f0 */	addiu a0, a0, 0x45f0
/* 000003b8:	0c022c68 */	jal 0x8b1a0
/* 000003bc:	afa7000c */	sw a3, 0xc(sp)
/* 000003c0:	0c23ae89 */	jal 0x8eba24
/* 000003c4:	8fa40020 */	lw a0, 0x20(sp)
/* 000003c8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000003cc:	27bd0020 */	addiu sp, sp, 0x20
/* 000003d0:	03e00008 */	jr ra
/* 000003d4:	00000000 */	nop
/* 000003d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000003dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000003e0:	afa40018 */	sw a0, 0x18(sp)
/* 000003e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000003e8:	0c022c80 */	jal 0x8b200
/* 000003ec:	00000000 */	nop
/* 000003f0:	24010001 */	addiu at, $zero, 0x1
/* 000003f4:	50410007 */	beql v0, at, 0x414
/* 000003f8:	8fa40018 */	lw a0, 0x18(sp)
/* 000003fc:	0c022cc0 */	jal 0x8b300
/* 00000400:	00000000 */	nop
/* 00000404:	24010001 */	addiu at, $zero, 0x1
/* 00000408:	54410005 */	bnel v0, at, 0x420
/* 0000040c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000410:	8fa40018 */	lw a0, 0x18(sp)
/* 00000414:	0c23aea3 */	jal 0x8eba8c
/* 00000418:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000041c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000420:	27bd0018 */	addiu sp, sp, 0x18
/* 00000424:	03e00008 */	jr ra
/* 00000428:	00000000 */	nop
/* 0000042c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00000430:	afb70034 */	sw s7, 0x34(sp)
/* 00000434:	3c17808f */	lui s7, 0x808f
/* 00000438:	26f7bee0 */	addiu s7, s7, 0xffffbee0
/* 0000043c:	afbf003c */	sw ra, 0x3c(sp)
/* 00000440:	afbe0038 */	sw fp, 0x38(sp)
/* 00000444:	afb60030 */	sw s6, 0x30(sp)
/* 00000448:	afb5002c */	sw s5, 0x2c(sp)
/* 0000044c:	afb40028 */	sw s4, 0x28(sp)
/* 00000450:	afb30024 */	sw s3, 0x24(sp)
/* 00000454:	afb20020 */	sw s2, 0x20(sp)
/* 00000458:	afb1001c */	sw s1, 0x1c(sp)
/* 0000045c:	afb00018 */	sw s0, 0x18(sp)
/* 00000460:	8eef000c */	lw t7, 0xc(s7)
/* 00000464:	8eee0008 */	lw t6, 0x8(s7)
/* 00000468:	8efe0014 */	lw fp, 0x14(s7)
/* 0000046c:	000fc100 */	sll t8, t7, 0x4
/* 00000470:	030fc021 */	addu t8, t8, t7
/* 00000474:	0018c080 */	sll t8, t8, 0x2
/* 00000478:	01d89021 */	addu s2, t6, t8
/* 0000047c:	26520038 */	addiu s2, s2, 0x38
/* 00000480:	8ef90004 */	lw t9, 0x4(s7)
/* 00000484:	3c15de00 */	lui s5, 0xde00
/* 00000488:	3c14da38 */	lui s4, 0xda38
/* 0000048c:	afb90044 */	sw t9, 0x44(sp)
/* 00000490:	8fa80044 */	lw t0, 0x44(sp)
/* 00000494:	8d100298 */	lw s0, 0x298(t0)
/* 00000498:	02001025 */	or v0, s0, $zero
/* 0000049c:	ac550000 */	sw s5, 0x0(v0)
/* 000004a0:	8ee90010 */	lw t1, 0x10(s7)
/* 000004a4:	26100008 */	addiu s0, s0, 0x8
/* 000004a8:	36940003 */	ori s4, s4, 0x3
/* 000004ac:	ac490004 */	sw t1, 0x4(v0)
/* 000004b0:	8e4a0000 */	lw t2, 0x0(s2)
/* 000004b4:	24160100 */	addiu s6, $zero, 0x100
/* 000004b8:	3c13e700 */	lui s3, 0xe700
/* 000004bc:	52ca001a */	beql s6, t2, 0x528
/* 000004c0:	8faf0044 */	lw t7, 0x44(sp)
/* 000004c4:	0c0380a1 */	jal 0xe0284
/* 000004c8:	26440004 */	addiu a0, s2, 0x4
/* 000004cc:	02001025 */	or v0, s0, $zero
/* 000004d0:	ac530000 */	sw s3, 0x0(v0)
/* 000004d4:	ac400004 */	sw $zero, 0x4(v0)
/* 000004d8:	26100008 */	addiu s0, s0, 0x8
/* 000004dc:	02008825 */	or s1, s0, $zero
/* 000004e0:	ae340000 */	sw s4, 0x0(s1)
/* 000004e4:	8ee40004 */	lw a0, 0x4(s7)
/* 000004e8:	0c0384f1 */	jal 0xe13c4
/* 000004ec:	26100008 */	addiu s0, s0, 0x8
/* 000004f0:	ae220004 */	sw v0, 0x4(s1)
/* 000004f4:	02001025 */	or v0, s0, $zero
/* 000004f8:	ac550000 */	sw s5, 0x0(v0)
/* 000004fc:	ac5e0004 */	sw fp, 0x4(v0)
/* 00000500:	26100008 */	addiu s0, s0, 0x8
/* 00000504:	8e4b0000 */	lw t3, 0x0(s2)
/* 00000508:	000b6100 */	sll t4, t3, 0x4
/* 0000050c:	018b6021 */	addu t4, t4, t3
/* 00000510:	000c6080 */	sll t4, t4, 0x2
/* 00000514:	024c9021 */	addu s2, s2, t4
/* 00000518:	8e4d0000 */	lw t5, 0x0(s2)
/* 0000051c:	16cdffe9 */	bne s6, t5, 0x4c4
/* 00000520:	00000000 */	nop
/* 00000524:	8faf0044 */	lw t7, 0x44(sp)
/* 00000528:	adf00298 */	sw s0, 0x298(t7)
/* 0000052c:	8fbf003c */	lw ra, 0x3c(sp)
/* 00000530:	8fb00018 */	lw s0, 0x18(sp)
/* 00000534:	8fb1001c */	lw s1, 0x1c(sp)
/* 00000538:	8fb20020 */	lw s2, 0x20(sp)
/* 0000053c:	8fb30024 */	lw s3, 0x24(sp)
/* 00000540:	8fb40028 */	lw s4, 0x28(sp)
/* 00000544:	8fb5002c */	lw s5, 0x2c(sp)
/* 00000548:	8fb60030 */	lw s6, 0x30(sp)
/* 0000054c:	8fb70034 */	lw s7, 0x34(sp)
/* 00000550:	8fbe0038 */	lw fp, 0x38(sp)
/* 00000554:	03e00008 */	jr ra
/* 00000558:	27bd0050 */	addiu sp, sp, 0x50
/* 0000055c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00000560:	afb2001c */	sw s2, 0x1c(sp)
/* 00000564:	3c12808f */	lui s2, 0x808f
/* 00000568:	2652bee0 */	addiu s2, s2, 0xffffbee0
/* 0000056c:	afbf002c */	sw ra, 0x2c(sp)
/* 00000570:	afb50028 */	sw s5, 0x28(sp)
/* 00000574:	afb40024 */	sw s4, 0x24(sp)
/* 00000578:	afb30020 */	sw s3, 0x20(sp)
/* 0000057c:	afb10018 */	sw s1, 0x18(sp)
/* 00000580:	afb00014 */	sw s0, 0x14(sp)
/* 00000584:	8e510008 */	lw s1, 0x8(s2)
/* 00000588:	8e440004 */	lw a0, 0x4(s2)
/* 0000058c:	0c02f53a */	jal 0xbd4e8
/* 00000590:	26310004 */	addiu s1, s1, 0x4
/* 00000594:	3c14808f */	lui s4, 0x808f
/* 00000598:	3c13808f */	lui s3, 0x808f
/* 0000059c:	2673bd94 */	addiu s3, s3, 0xffffbd94
/* 000005a0:	2694be00 */	addiu s4, s4, 0xffffbe00
/* 000005a4:	24100001 */	addiu s0, $zero, 0x1
/* 000005a8:	2415001b */	addiu s5, $zero, 0x1b
/* 000005ac:	96230000 */	lhu v1, 0x0(s1)
/* 000005b0:	00101080 */	sll v0, s0, 0x2
/* 000005b4:	02627021 */	addu t6, s3, v0
/* 000005b8:	10600007 */	beq v1, $zero, 0x5d8
/* 000005bc:	0282c021 */	addu t8, s4, v0
/* 000005c0:	8dcf0000 */	lw t7, 0x0(t6)
/* 000005c4:	8f190000 */	lw t9, 0x0(t8)
/* 000005c8:	ae43000c */	sw v1, 0xc(s2)
/* 000005cc:	ae4f0010 */	sw t7, 0x10(s2)
/* 000005d0:	0c23aed3 */	jal 0x8ebb4c
/* 000005d4:	ae590014 */	sw t9, 0x14(s2)
/* 000005d8:	26100001 */	addiu s0, s0, 0x1
/* 000005dc:	1615fff3 */	bne s0, s5, 0x5ac
/* 000005e0:	26310002 */	addiu s1, s1, 0x2
/* 000005e4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000005e8:	8fb00014 */	lw s0, 0x14(sp)
/* 000005ec:	8fb10018 */	lw s1, 0x18(sp)
/* 000005f0:	8fb2001c */	lw s2, 0x1c(sp)
/* 000005f4:	8fb30020 */	lw s3, 0x20(sp)
/* 000005f8:	8fb40024 */	lw s4, 0x24(sp)
/* 000005fc:	8fb50028 */	lw s5, 0x28(sp)
/* 00000600:	03e00008 */	jr ra
/* 00000604:	27bd0030 */	addiu sp, sp, 0x30
/* 00000608:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000060c:	3c02808f */	lui v0, 0x808f
/* 00000610:	2442bee0 */	addiu v0, v0, 0xffffbee0
/* 00000614:	afbf0014 */	sw ra, 0x14(sp)
/* 00000618:	ac450000 */	sw a1, 0x0(v0)
/* 0000061c:	8cae0000 */	lw t6, 0x0(a1)
/* 00000620:	24010001 */	addiu at, $zero, 0x1
/* 00000624:	24980174 */	addiu t8, a0, 0x174
/* 00000628:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000062c:	8c8f0174 */	lw t7, 0x174(a0)
/* 00000630:	15e10003 */	bne t7, at, 0x640
/* 00000634:	3c01808f */	lui at, 0x808f
/* 00000638:	0c23af1f */	jal 0x8ebc7c
/* 0000063c:	ac38bee8 */	sw t8, 0xffffbee8(at)
/* 00000640:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000644:	27bd0018 */	addiu sp, sp, 0x18
/* 00000648:	03e00008 */	jr ra
/* 0000064c:	00000000 */	nop
/* 00000650:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000654:	00000030 */	tge $zero, $zero, 0x0
/* 00000658:	00000003 */	sra $zero, $zero, 0x0
/* 0000065c:	00004634 */	teq $zero, $zero, 0x118
/* 00000660:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000664:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00000668:	808ebaf8 */	lb t6, 0xffffbaf8(a0)
/* 0000066c:	808ebd28 */	lb t6, 0xffffbd28(a0)
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	04005a20 */	bltz $zero, 0x16efc
/* 0000067c:	040082c0 */	/*illegal*/ .word 0x040082c0
/* 00000680:	04008f40 */	/*illegal*/ .word 0x04008f40
/* 00000684:	04009260 */	/*illegal*/ .word 0x04009260
/* 00000688:	04007fa0 */	/*illegal*/ .word 0x04007fa0
/* 0000068c:	04007c80 */	/*illegal*/ .word 0x04007c80
/* 00000690:	04007320 */	/*illegal*/ .word 0x04007320
/* 00000694:	040069c0 */	/*illegal*/ .word 0x040069c0
/* 00000698:	04005d40 */	/*illegal*/ .word 0x04005d40
/* 0000069c:	04007640 */	/*illegal*/ .word 0x04007640
/* 000006a0:	040098a0 */	/*illegal*/ .word 0x040098a0
/* 000006a4:	04006060 */	/*illegal*/ .word 0x04006060
/* 000006a8:	04008c20 */	/*illegal*/ .word 0x04008c20
/* 000006ac:	04009580 */	/*illegal*/ .word 0x04009580
/* 000006b0:	04009bc0 */	/*illegal*/ .word 0x04009bc0
/* 000006b4:	04007000 */	/*illegal*/ .word 0x04007000
/* 000006b8:	040085e0 */	/*illegal*/ .word 0x040085e0
/* 000006bc:	04006380 */	/*illegal*/ .word 0x04006380
/* 000006c0:	0400a3c0 */	/*illegal*/ .word 0x0400a3c0
/* 000006c4:	04006ce0 */	/*illegal*/ .word 0x04006ce0
/* 000006c8:	0400a6e0 */	/*illegal*/ .word 0x0400a6e0
/* 000006cc:	04007960 */	/*illegal*/ .word 0x04007960
/* 000006d0:	04008900 */	/*illegal*/ .word 0x04008900
/* 000006d4:	04009ee0 */	/*illegal*/ .word 0x04009ee0
/* 000006d8:	0400a080 */	/*illegal*/ .word 0x0400a080
/* 000006dc:	0400a220 */	/*illegal*/ .word 0x0400a220
/* 000006e0:	00000000 */	nop
/* 000006e4:	04005ac8 */	bltz $zero, 0x17208
/* 000006e8:	04008360 */	/*illegal*/ .word 0x04008360
/* 000006ec:	04008fe8 */	/*illegal*/ .word 0x04008fe8
/* 000006f0:	04009308 */	/*illegal*/ .word 0x04009308
/* 000006f4:	04008048 */	/*illegal*/ .word 0x04008048
/* 000006f8:	04007d20 */	/*illegal*/ .word 0x04007d20
/* 000006fc:	040073c0 */	/*illegal*/ .word 0x040073c0
/* 00000700:	04006a60 */	/*illegal*/ .word 0x04006a60
/* 00000704:	04005de8 */	/*illegal*/ .word 0x04005de8
/* 00000708:	040076e0 */	/*illegal*/ .word 0x040076e0
/* 0000070c:	04009948 */	/*illegal*/ .word 0x04009948
/* 00000710:	04006100 */	/*illegal*/ .word 0x04006100
/* 00000714:	04008cc0 */	/*illegal*/ .word 0x04008cc0
/* 00000718:	04009620 */	/*illegal*/ .word 0x04009620
/* 0000071c:	04009c60 */	/*illegal*/ .word 0x04009c60
/* 00000720:	040070a0 */	/*illegal*/ .word 0x040070a0
/* 00000724:	04008680 */	/*illegal*/ .word 0x04008680
/* 00000728:	04006428 */	/*illegal*/ .word 0x04006428
/* 0000072c:	0400a468 */	/*illegal*/ .word 0x0400a468
/* 00000730:	04006d88 */	/*illegal*/ .word 0x04006d88
/* 00000734:	0400a788 */	/*illegal*/ .word 0x0400a788
/* 00000738:	04007a08 */	/*illegal*/ .word 0x04007a08
/* 0000073c:	040089a8 */	/*illegal*/ .word 0x040089a8
/* 00000740:	04009f88 */	/*illegal*/ .word 0x04009f88
/* 00000744:	0400a128 */	/*illegal*/ .word 0x0400a128
/* 00000748:	0400a2c8 */	/*illegal*/ .word 0x0400a2c8
/* 0000074c:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000750:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000754:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00000758:	430c0000 */	/*illegal*/ .word 0x430c0000
/* 0000075c:	43340000 */	/*illegal*/ .word 0x43340000
/* 00000760:	435c0000 */	/*illegal*/ .word 0x435c0000
/* 00000764:	43820000 */	/*illegal*/ .word 0x43820000
/* 00000768:	43960000 */	/*illegal*/ .word 0x43960000
/* 0000076c:	43aa0000 */	/*illegal*/ .word 0x43aa0000
/* 00000770:	43be0000 */	/*illegal*/ .word 0x43be0000
/* 00000774:	43d20000 */	/*illegal*/ .word 0x43d20000
/* 00000778:	43e60000 */	/*illegal*/ .word 0x43e60000
/* 0000077c:	43fa0000 */	/*illegal*/ .word 0x43fa0000
/* 00000780:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000784:	44110000 */	/*illegal*/ .word 0x44110000
/* 00000788:	441b0000 */	/*illegal*/ .word 0x441b0000
/* 0000078c:	00000000 */	nop
/* 00000790:	2e2e2f62 */	sltiu t6, s1, 0x2f62
/* 00000794:	675f706f */	/*illegal*/ .word 0x675f706f
/* 00000798:	6c696365 */	/*illegal*/ .word 0x6c696365
/* 0000079c:	5f697465 */	/*illegal*/ .word 0x5f697465
/* 000007a0:	6d5f6d6f */	/*illegal*/ .word 0x6d5f6d6f
/* 000007a4:	76652e63 */	/*illegal*/ .word 0x76652e63
/* 000007a8:	5f696e63 */	/*illegal*/ .word 0x5f696e63
/* 000007ac:	00000000 */	nop
/* 000007b0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop

.close
