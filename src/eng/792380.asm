.n64
.create "build/eng/792380.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	3084ffff */	andi a0, a0, 0xffff
/* 00000008:	3c028013 */	lui v0, 0x8013
/* 0000000c:	8c427944 */	lw v0, 31044(v0)
/* 00000010:	24010001 */	addiu at, $zero, 1
/* 00000014:	54410004 */	bnel v0, at, 0x28
/* 00000018:	28811000 */	slti at, a0, 4096
/* 0000001c:	03e00008 */	jr ra
/* 00000020:	24021f2f */	addiu v0, $zero, 7983
/* 00000024:	28811000 */	slti at, a0, 4096
/* 00000028:	14200006 */	bne at, $zero, 0x44
/* 0000002c:	00801825 */	or v1, a0, $zero
/* 00000030:	28811ecd */	slti at, a0, 7885
/* 00000034:	50200004 */	beql at, $zero, 0x48
/* 00000038:	24011f36 */	addiu at, $zero, 7990
/* 0000003c:	03e00008 */	jr ra
/* 00000040:	24021f2a */	addiu v0, $zero, 7978
/* 00000044:	24011f36 */	addiu at, $zero, 7990
/* 00000048:	54610004 */	bnel v1, at, 0x5c
/* 0000004c:	28612000 */	slti at, v1, 8192
/* 00000050:	03e00008 */	jr ra
/* 00000054:	24021f2a */	addiu v0, $zero, 7978
/* 00000058:	28612000 */	slti at, v1, 8192
/* 0000005c:	14200005 */	bne at, $zero, 0x74
/* 00000060:	28612041 */	slti at, v1, 8257
/* 00000064:	50200004 */	beql at, $zero, 0x78
/* 00000068:	24011f34 */	addiu at, $zero, 7988
/* 0000006c:	03e00008 */	jr ra
/* 00000070:	24021f28 */	addiu v0, $zero, 7976
/* 00000074:	24011f34 */	addiu at, $zero, 7988
/* 00000078:	54610004 */	bnel v1, at, 0x8c
/* 0000007c:	28612600 */	slti at, v1, 9728
/* 00000080:	03e00008 */	jr ra
/* 00000084:	24021f28 */	addiu v0, $zero, 7976
/* 00000088:	28612600 */	slti at, v1, 9728
/* 0000008c:	14200005 */	bne at, $zero, 0xa4
/* 00000090:	28612641 */	slti at, v1, 9793
/* 00000094:	50200004 */	beql at, $zero, 0xa8
/* 00000098:	24011f37 */	addiu at, $zero, 7991
/* 0000009c:	03e00008 */	jr ra
/* 000000a0:	24021f2b */	addiu v0, $zero, 7979
/* 000000a4:	24011f37 */	addiu at, $zero, 7991
/* 000000a8:	54610004 */	bnel v1, at, 0xbc
/* 000000ac:	28612700 */	slti at, v1, 9984
/* 000000b0:	03e00008 */	jr ra
/* 000000b4:	24021f2b */	addiu v0, $zero, 7979
/* 000000b8:	28612700 */	slti at, v1, 9984
/* 000000bc:	14200005 */	bne at, $zero, 0xd4
/* 000000c0:	28612741 */	slti at, v1, 10049
/* 000000c4:	50200004 */	beql at, $zero, 0xd8
/* 000000c8:	24011f38 */	addiu at, $zero, 7992
/* 000000cc:	03e00008 */	jr ra
/* 000000d0:	24021f2c */	addiu v0, $zero, 7980
/* 000000d4:	24011f38 */	addiu at, $zero, 7992
/* 000000d8:	54610004 */	bnel v1, at, 0xec
/* 000000dc:	28612400 */	slti at, v1, 9216
/* 000000e0:	03e00008 */	jr ra
/* 000000e4:	24021f2c */	addiu v0, $zero, 7980
/* 000000e8:	28612400 */	slti at, v1, 9216
/* 000000ec:	14200005 */	bne at, $zero, 0x104
/* 000000f0:	28612500 */	slti at, v1, 9472
/* 000000f4:	50200004 */	beql at, $zero, 0x108
/* 000000f8:	24011f35 */	addiu at, $zero, 7989
/* 000000fc:	03e00008 */	jr ra
/* 00000100:	24021f29 */	addiu v0, $zero, 7977
/* 00000104:	24011f35 */	addiu at, $zero, 7989
/* 00000108:	54610004 */	bnel v1, at, 0x11c
/* 0000010c:	28612200 */	slti at, v1, 8704
/* 00000110:	03e00008 */	jr ra
/* 00000114:	24021f29 */	addiu v0, $zero, 7977
/* 00000118:	28612200 */	slti at, v1, 8704
/* 0000011c:	1420000b */	bne at, $zero, 0x14c
/* 00000120:	28612225 */	slti at, v1, 8741
/* 00000124:	10200009 */	beq at, $zero, 0x14c
/* 00000128:	28612204 */	slti at, v1, 8708
/* 0000012c:	14200005 */	bne at, $zero, 0x144
/* 00000130:	28612224 */	slti at, v1, 8740
/* 00000134:	10200003 */	beq at, $zero, 0x144
/* 00000138:	00000000 */	nop
/* 0000013c:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 00000140:	24021f32 */	addiu v0, $zero, 7986
/* 00000144:	03e00008 */	jr ra
/* 00000148:	24021f2e */	addiu v0, $zero, 7982
/* 0000014c:	24011f3a */	addiu at, $zero, 7994
/* 00000150:	54610004 */	bnel v1, at, 0x164
/* 00000154:	24011f3c */	addiu at, $zero, 7996
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	24021f2e */	addiu v0, $zero, 7982
/* 00000160:	24011f3c */	addiu at, $zero, 7996
/* 00000164:	54610004 */	bnel v1, at, 0x178
/* 00000168:	28612900 */	slti at, v1, 10496
/* 0000016c:	03e00008 */	jr ra
/* 00000170:	24021f32 */	addiu v0, $zero, 7986
/* 00000174:	28612900 */	slti at, v1, 10496
/* 00000178:	14200002 */	bne at, $zero, 0x184
/* 0000017c:	28612901 */	slti at, v1, 10497
/* 00000180:	14200007 */	bne at, $zero, 0x1a0
/* 00000184:	28612901 */	slti at, v1, 10497
/* 00000188:	14200007 */	bne at, $zero, 0x1a8
/* 0000018c:	2861290a */	slti at, v1, 10506
/* 00000190:	10200005 */	beq at, $zero, 0x1a8
/* 00000194:	24010002 */	addiu at, $zero, 2
/* 00000198:	54410004 */	bnel v0, at, 0x1ac
/* 0000019c:	28612901 */	slti at, v1, 10497
/* 000001a0:	03e00008 */	jr ra
/* 000001a4:	24021f2d */	addiu v0, $zero, 7981
/* 000001a8:	28612901 */	slti at, v1, 10497
/* 000001ac:	14200002 */	bne at, $zero, 0x1b8
/* 000001b0:	2861290a */	slti at, v1, 10506
/* 000001b4:	14200003 */	bne at, $zero, 0x1c4
/* 000001b8:	24012806 */	addiu at, $zero, 10246
/* 000001bc:	14610003 */	bne v1, at, 0x1cc
/* 000001c0:	00001025 */	or v0, $zero, $zero
/* 000001c4:	03e00008 */	jr ra
/* 000001c8:	24021f30 */	addiu v0, $zero, 7984
/* 000001cc:	03e00008 */	jr ra
/* 000001d0:	00000000 */	nop
/* 000001d4:	27bdffd8 */	addiu sp, sp, -40
/* 000001d8:	afbf0024 */	sw ra, 36(sp)
/* 000001dc:	afb30020 */	sw s3, 32(sp)
/* 000001e0:	afb2001c */	sw s2, 28(sp)
/* 000001e4:	afb10018 */	sw s1, 24(sp)
/* 000001e8:	afb00014 */	sw s0, 20(sp)
/* 000001ec:	3c108013 */	lui s0, 0x8013
/* 000001f0:	3c138095 */	lui s3, 0x8095
/* 000001f4:	82105c08 */	lb s0, 23560(s0)
/* 000001f8:	26734ca4 */	addiu s3, s3, 19620
/* 000001fc:	00009025 */	or s2, $zero, $zero
/* 00000200:	1a00000e */	blez s0, 0x23c
/* 00000204:	24042e00 */	addiu a0, $zero, 11776
/* 00000208:	00127040 */	sll t6, s2, 0x1
/* 0000020c:	026e8821 */	addu s1, s3, t6
/* 00000210:	0c030b7c */	jal 0xc2df0
/* 00000214:	96250000 */	lhu a1, 0(s1)
/* 00000218:	50400009 */	beql v0, $zero, 0x240
/* 0000021c:	26520001 */	addiu s2, s2, 1
/* 00000220:	2610ffff */	addiu s0, s0, -1
/* 00000224:	1a000005 */	blez s0, 0x23c
/* 00000228:	24042e00 */	addiu a0, $zero, 11776
/* 0000022c:	0c030b7c */	jal 0xc2df0
/* 00000230:	96250000 */	lhu a1, 0(s1)
/* 00000234:	5440fffb */	bnel v0, $zero, 0x224
/* 00000238:	2610ffff */	addiu s0, s0, -1
/* 0000023c:	26520001 */	addiu s2, s2, 1
/* 00000240:	2a410004 */	slti at, s2, 4
/* 00000244:	1420ffee */	bne at, $zero, 0x200
/* 00000248:	00000000 */	nop
/* 0000024c:	3c118095 */	lui s1, 0x8095
/* 00000250:	3c108095 */	lui s0, 0x8095
/* 00000254:	26104cac */	addiu s0, s0, 19628
/* 00000258:	26314ca4 */	addiu s1, s1, 19620
/* 0000025c:	24041f39 */	addiu a0, $zero, 7993
/* 00000260:	0c030b7c */	jal 0xc2df0
/* 00000264:	96250000 */	lhu a1, 0(s1)
/* 00000268:	10400005 */	beq v0, $zero, 0x280
/* 0000026c:	24041f39 */	addiu a0, $zero, 7993
/* 00000270:	0c030b7c */	jal 0xc2df0
/* 00000274:	96250000 */	lhu a1, 0(s1)
/* 00000278:	5440fffd */	bnel v0, $zero, 0x270
/* 0000027c:	24041f39 */	addiu a0, $zero, 7993
/* 00000280:	26310002 */	addiu s1, s1, 2
/* 00000284:	5630fff6 */	bnel s1, s0, 0x260
/* 00000288:	24041f39 */	addiu a0, $zero, 7993
/* 0000028c:	8fbf0024 */	lw ra, 36(sp)
/* 00000290:	8fb00014 */	lw s0, 20(sp)
/* 00000294:	8fb10018 */	lw s1, 24(sp)
/* 00000298:	8fb2001c */	lw s2, 28(sp)
/* 0000029c:	8fb30020 */	lw s3, 32(sp)
/* 000002a0:	03e00008 */	jr ra
/* 000002a4:	27bd0028 */	addiu sp, sp, 40
/* 000002a8:	27bdffd0 */	addiu sp, sp, -48
/* 000002ac:	afbf002c */	sw ra, 44(sp)
/* 000002b0:	afb40028 */	sw s4, 40(sp)
/* 000002b4:	afb30024 */	sw s3, 36(sp)
/* 000002b8:	afb20020 */	sw s2, 32(sp)
/* 000002bc:	afb1001c */	sw s1, 28(sp)
/* 000002c0:	afb00018 */	sw s0, 24(sp)
/* 000002c4:	3c148013 */	lui s4, 0x8013
/* 000002c8:	2694eea0 */	addiu s4, s4, -4448
/* 000002cc:	00009825 */	or s3, $zero, $zero
/* 000002d0:	82916d68 */	lb s1, 28008(s4)
/* 000002d4:	26722900 */	addiu s2, s3, 10496
/* 000002d8:	3252ffff */	andi s2, s2, 0xffff
/* 000002dc:	1a200007 */	blez s1, 0x2fc
/* 000002e0:	00008025 */	or s0, $zero, $zero
/* 000002e4:	3244ffff */	andi a0, s2, 0xffff
/* 000002e8:	0c030b7c */	jal 0xc2df0
/* 000002ec:	24051f2d */	addiu a1, $zero, 7981
/* 000002f0:	26100001 */	addiu s0, s0, 1
/* 000002f4:	5611fffc */	bnel s0, s1, 0x2e8
/* 000002f8:	3244ffff */	andi a0, s2, 0xffff
/* 000002fc:	26730001 */	addiu s3, s3, 1
/* 00000300:	1a60fff3 */	blez s3, 0x2d0
/* 00000304:	26940001 */	addiu s4, s4, 1
/* 00000308:	24041f39 */	addiu a0, $zero, 7993
/* 0000030c:	0c030b7c */	jal 0xc2df0
/* 00000310:	24051f2d */	addiu a1, $zero, 7981
/* 00000314:	10400005 */	beq v0, $zero, 0x32c
/* 00000318:	24041f39 */	addiu a0, $zero, 7993
/* 0000031c:	0c030b7c */	jal 0xc2df0
/* 00000320:	24051f2d */	addiu a1, $zero, 7981
/* 00000324:	5440fffd */	bnel v0, $zero, 0x31c
/* 00000328:	24041f39 */	addiu a0, $zero, 7993
/* 0000032c:	3c148013 */	lui s4, 0x8013
/* 00000330:	2694eea1 */	addiu s4, s4, -4447
/* 00000334:	24130001 */	addiu s3, $zero, 1
/* 00000338:	2412ff9c */	addiu s2, $zero, -100
/* 0000033c:	2411000a */	addiu s1, $zero, 10
/* 00000340:	2410ffff */	addiu s0, $zero, -1
/* 00000344:	82826d68 */	lb v0, 28008(s4)
/* 00000348:	26642900 */	addiu a0, s3, 10496
/* 0000034c:	3084ffff */	andi a0, a0, 0xffff
/* 00000350:	1c400003 */	bgtz v0, 0x360
/* 00000354:	00000000 */	nop
/* 00000358:	14500005 */	/*illegal*/ .word 0x14500005
/* 0000035c:	00000000 */	nop
/* 00000360:	0c030b7c */	/*illegal*/ .word 0x0c030b7c
/* 00000364:	24051f30 */	addiu a1, $zero, 7984
/* 00000368:	10000006 */	beq $zero, $zero, 0x384
/* 0000036c:	26730001 */	addiu s3, s3, 1
/* 00000370:	14520003 */	bne v0, s2, 0x380
/* 00000374:	24041f39 */	addiu a0, $zero, 7993
/* 00000378:	0c030b7c */	jal 0xc2df0
/* 0000037c:	24051f30 */	addiu a1, $zero, 7984
/* 00000380:	26730001 */	addiu s3, s3, 1
/* 00000384:	1671ffef */	bne s3, s1, 0x344
/* 00000388:	26940001 */	addiu s4, s4, 1
/* 0000038c:	8fbf002c */	lw ra, 44(sp)
/* 00000390:	8fb00018 */	lw s0, 24(sp)
/* 00000394:	8fb1001c */	lw s1, 28(sp)
/* 00000398:	8fb20020 */	lw s2, 32(sp)
/* 0000039c:	8fb30024 */	lw s3, 36(sp)
/* 000003a0:	8fb40028 */	lw s4, 40(sp)
/* 000003a4:	03e00008 */	jr ra
/* 000003a8:	27bd0030 */	addiu sp, sp, 48
/* 000003ac:	27bdffd0 */	addiu sp, sp, -48
/* 000003b0:	afbf002c */	sw ra, 44(sp)
/* 000003b4:	afb40028 */	sw s4, 40(sp)
/* 000003b8:	afb30024 */	sw s3, 36(sp)
/* 000003bc:	afb20020 */	sw s2, 32(sp)
/* 000003c0:	afb1001c */	sw s1, 28(sp)
/* 000003c4:	afb00018 */	sw s0, 24(sp)
/* 000003c8:	3c128013 */	lui s2, 0x8013
/* 000003cc:	3c138013 */	lui s3, 0x8013
/* 000003d0:	2673eea1 */	addiu s3, s3, -4447
/* 000003d4:	2652eea0 */	addiu s2, s2, -4448
/* 000003d8:	82516d68 */	lb s1, 28008(s2)
/* 000003dc:	00008025 */	or s0, $zero, $zero
/* 000003e0:	1a200006 */	blez s1, 0x3fc
/* 000003e4:	24042806 */	addiu a0, $zero, 10246
/* 000003e8:	0c030b7c */	jal 0xc2df0
/* 000003ec:	24051f30 */	addiu a1, $zero, 7984
/* 000003f0:	26100001 */	addiu s0, s0, 1
/* 000003f4:	5611fffc */	bnel s0, s1, 0x3e8
/* 000003f8:	24042806 */	addiu a0, $zero, 10246
/* 000003fc:	26520001 */	addiu s2, s2, 1
/* 00000400:	0253082b */	sltu at, s2, s3
/* 00000404:	5420fff5 */	bnel at, $zero, 0x3dc
/* 00000408:	82516d68 */	lb s1, 28008(s2)
/* 0000040c:	24041f39 */	addiu a0, $zero, 7993
/* 00000410:	0c030b7c */	jal 0xc2df0
/* 00000414:	24051f30 */	addiu a1, $zero, 7984
/* 00000418:	10400005 */	beq v0, $zero, 0x430
/* 0000041c:	24041f39 */	addiu a0, $zero, 7993
/* 00000420:	0c030b7c */	jal 0xc2df0
/* 00000424:	24051f30 */	addiu a1, $zero, 7984
/* 00000428:	5440fffd */	bnel v0, $zero, 0x420
/* 0000042c:	24041f39 */	addiu a0, $zero, 7993
/* 00000430:	3c128013 */	lui s2, 0x8013
/* 00000434:	2652eea1 */	addiu s2, s2, -4447
/* 00000438:	24100001 */	addiu s0, $zero, 1
/* 0000043c:	2414ff9c */	addiu s4, $zero, -100
/* 00000440:	2413000a */	addiu s3, $zero, 10
/* 00000444:	2411ffff */	addiu s1, $zero, -1
/* 00000448:	82426d68 */	lb v0, 28008(s2)
/* 0000044c:	26042900 */	addiu a0, s0, 10496
/* 00000450:	3084ffff */	andi a0, a0, 0xffff
/* 00000454:	1c400003 */	bgtz v0, 0x464
/* 00000458:	00000000 */	nop
/* 0000045c:	14510005 */	/*illegal*/ .word 0x14510005
/* 00000460:	00000000 */	nop
/* 00000464:	0c030b7c */	/*illegal*/ .word 0x0c030b7c
/* 00000468:	24051f2d */	addiu a1, $zero, 7981
/* 0000046c:	10000006 */	beq $zero, $zero, 0x488
/* 00000470:	26100001 */	addiu s0, s0, 1
/* 00000474:	14540003 */	bne v0, s4, 0x484
/* 00000478:	24041f39 */	addiu a0, $zero, 7993
/* 0000047c:	0c030b7c */	jal 0xc2df0
/* 00000480:	24051f2d */	addiu a1, $zero, 7981
/* 00000484:	26100001 */	addiu s0, s0, 1
/* 00000488:	1613ffef */	bne s0, s3, 0x448
/* 0000048c:	26520001 */	addiu s2, s2, 1
/* 00000490:	8fbf002c */	lw ra, 44(sp)
/* 00000494:	8fb00018 */	lw s0, 24(sp)
/* 00000498:	8fb1001c */	lw s1, 28(sp)
/* 0000049c:	8fb20020 */	lw s2, 32(sp)
/* 000004a0:	8fb30024 */	lw s3, 36(sp)
/* 000004a4:	8fb40028 */	lw s4, 40(sp)
/* 000004a8:	03e00008 */	jr ra
/* 000004ac:	27bd0030 */	addiu sp, sp, 48
/* 000004b0:	27bdffe8 */	addiu sp, sp, -24
/* 000004b4:	afbf0014 */	sw ra, 20(sp)
/* 000004b8:	3c0e8013 */	lui t6, 0x8013
/* 000004bc:	8dce7944 */	lw t6, 31044(t6)
/* 000004c0:	24010002 */	addiu at, $zero, 2
/* 000004c4:	15c10005 */	bne t6, at, 0x4dc
/* 000004c8:	00000000 */	nop
/* 000004cc:	0c255073 */	/*illegal*/ .word 0x0c255073
/* 000004d0:	00000000 */	nop
/* 000004d4:	10000004 */	/*illegal*/ .word 0x10000004
/* 000004d8:	8fbf0014 */	lw ra, 20(sp)
/* 000004dc:	0c255032 */	jal 0x9540c8
/* 000004e0:	00000000 */	nop
/* 000004e4:	8fbf0014 */	lw ra, 20(sp)
/* 000004e8:	27bd0018 */	addiu sp, sp, 24
/* 000004ec:	03e00008 */	jr ra
/* 000004f0:	00000000 */	nop
/* 000004f4:	27bdffd8 */	addiu sp, sp, -40
/* 000004f8:	afb1001c */	sw s1, 28(sp)
/* 000004fc:	00a08825 */	or s1, a1, $zero
/* 00000500:	afbf0024 */	sw ra, 36(sp)
/* 00000504:	afb20020 */	sw s2, 32(sp)
/* 00000508:	afb00018 */	sw s0, 24(sp)
/* 0000050c:	1a20000f */	blez s1, 0x54c
/* 00000510:	00808025 */	or s0, a0, $zero
/* 00000514:	00117040 */	sll t6, s1, 0x1
/* 00000518:	01c49021 */	addu s2, t6, a0
/* 0000051c:	96040000 */	lhu a0, 0(s0)
/* 00000520:	50800008 */	beql a0, $zero, 0x544
/* 00000524:	26100002 */	addiu s0, s0, 2
/* 00000528:	0c254f88 */	jal 0x953e20
/* 0000052c:	00000000 */	nop
/* 00000530:	10400003 */	/*illegal*/ .word 0x10400003
/* 00000534:	3045ffff */	andi a1, v0, 0xffff
/* 00000538:	0c030b7c */	jal 0xc2df0
/* 0000053c:	96040000 */	lhu a0, 0(s0)
/* 00000540:	26100002 */	addiu s0, s0, 2
/* 00000544:	5612fff6 */	bnel s0, s2, 0x520
/* 00000548:	96040000 */	lhu a0, 0(s0)
/* 0000054c:	8fbf0024 */	lw ra, 36(sp)
/* 00000550:	8fb00018 */	lw s0, 24(sp)
/* 00000554:	8fb1001c */	lw s1, 28(sp)
/* 00000558:	8fb20020 */	lw s2, 32(sp)
/* 0000055c:	03e00008 */	jr ra
/* 00000560:	27bd0028 */	addiu sp, sp, 40
/* 00000564:	27bdffe8 */	addiu sp, sp, -24
/* 00000568:	afa40018 */	sw a0, 24(sp)
/* 0000056c:	3084ffff */	andi a0, a0, 0xffff
/* 00000570:	afbf0014 */	sw ra, 20(sp)
/* 00000574:	50800004 */	beql a0, $zero, 0x588
/* 00000578:	8fbf0014 */	lw ra, 20(sp)
/* 0000057c:	0c030b7c */	jal 0xc2df0
/* 00000580:	24051f31 */	addiu a1, $zero, 7985
/* 00000584:	8fbf0014 */	lw ra, 20(sp)
/* 00000588:	27bd0018 */	addiu sp, sp, 24
/* 0000058c:	03e00008 */	jr ra
/* 00000590:	00000000 */	nop
/* 00000594:	27bdffe8 */	addiu sp, sp, -24
/* 00000598:	afbf0014 */	sw ra, 20(sp)
/* 0000059c:	afa40018 */	sw a0, 24(sp)
/* 000005a0:	8fae0018 */	lw t6, 24(sp)
/* 000005a4:	24051f2a */	addiu a1, $zero, 7978
/* 000005a8:	0c030b7c */	jal 0xc2df0
/* 000005ac:	95c40004 */	lhu a0, 4(t6)
/* 000005b0:	8faf0018 */	lw t7, 24(sp)
/* 000005b4:	24051f2a */	addiu a1, $zero, 7978
/* 000005b8:	0c030b7c */	jal 0xc2df0
/* 000005bc:	95e40000 */	lhu a0, 0(t7)
/* 000005c0:	8fb80018 */	lw t8, 24(sp)
/* 000005c4:	24051f2a */	addiu a1, $zero, 7978
/* 000005c8:	0c030b7c */	jal 0xc2df0
/* 000005cc:	97040002 */	lhu a0, 2(t8)
/* 000005d0:	8fbf0014 */	lw ra, 20(sp)
/* 000005d4:	27bd0018 */	addiu sp, sp, 24
/* 000005d8:	03e00008 */	jr ra
/* 000005dc:	00000000 */	nop
/* 000005e0:	10a00004 */	/*illegal*/ .word 0x10a00004
/* 000005e4:	248e0180 */	addiu t6, a0, 384
/* 000005e8:	3c018013 */	lui at, 0x8013
/* 000005ec:	03e00008 */	jr ra
/* 000005f0:	ac206f00 */	sw $zero, 28416(at)
/* 000005f4:	3c018013 */	lui at, 0x8013
/* 000005f8:	ac2e6f00 */	sw t6, 28416(at)
/* 000005fc:	3c0f8095 */	lui t7, 0x8095
/* 00000600:	3c188095 */	lui t8, 0x8095
/* 00000604:	25ef47e4 */	addiu t7, t7, 18404
/* 00000608:	27184970 */	addiu t8, t8, 18800
/* 0000060c:	ac840180 */	sw a0, 384(a0)
/* 00000610:	ac8f0184 */	sw t7, 388(a0)
/* 00000614:	ac980188 */	sw t8, 392(a0)
/* 00000618:	03e00008 */	jr ra
/* 0000061c:	00000000 */	nop
/* 00000620:	27bdffe8 */	addiu sp, sp, -24
/* 00000624:	afbf0014 */	sw ra, 20(sp)
/* 00000628:	00803025 */	or a2, a0, $zero
/* 0000062c:	3c0e8013 */	lui t6, 0x8013
/* 00000630:	8dce7944 */	lw t6, 31044(t6)
/* 00000634:	24010001 */	addiu at, $zero, 1
/* 00000638:	3c0d8013 */	lui t5, 0x8013
/* 0000063c:	15c10020 */	bne t6, at, 0x6c0
/* 00000640:	25ad5bc2 */	addiu t5, t5, 23490
/* 00000644:	3c0f8013 */	lui t7, 0x8013
/* 00000648:	25e45c60 */	addiu a0, t7, 23648
/* 0000064c:	24180005 */	addiu t8, $zero, 5
/* 00000650:	acc40174 */	sw a0, 372(a2)
/* 00000654:	acd8017c */	sw t8, 380(a2)
/* 00000658:	94990000 */	lhu t9, 0(a0)
/* 0000065c:	24050001 */	addiu a1, $zero, 1
/* 00000660:	00001825 */	or v1, $zero, $zero
/* 00000664:	13200002 */	beq t9, $zero, 0x670
/* 00000668:	00054040 */	sll t0, a1, 0x1
/* 0000066c:	24030001 */	addiu v1, $zero, 1
/* 00000670:	00881021 */	addu v0, a0, t0
/* 00000674:	94490000 */	lhu t1, 0(v0)
/* 00000678:	51200003 */	beql t1, $zero, 0x688
/* 0000067c:	944a0002 */	lhu t2, 2(v0)
/* 00000680:	24630001 */	addiu v1, v1, 1
/* 00000684:	944a0002 */	lhu t2, 2(v0)
/* 00000688:	51400003 */	beql t2, $zero, 0x698
/* 0000068c:	944b0004 */	lhu t3, 4(v0)
/* 00000690:	24630001 */	addiu v1, v1, 1
/* 00000694:	944b0004 */	lhu t3, 4(v0)
/* 00000698:	51600003 */	beql t3, $zero, 0x6a8
/* 0000069c:	944c0006 */	lhu t4, 6(v0)
/* 000006a0:	24630001 */	addiu v1, v1, 1
/* 000006a4:	944c0006 */	lhu t4, 6(v0)
/* 000006a8:	51800003 */	beql t4, $zero, 0x6b8
/* 000006ac:	acc30178 */	sw v1, 376(a2)
/* 000006b0:	24630001 */	addiu v1, v1, 1
/* 000006b4:	acc30178 */	sw v1, 376(a2)
/* 000006b8:	10000008 */	beq $zero, $zero, 0x6dc
/* 000006bc:	00000000 */	nop
/* 000006c0:	accd0174 */	sw t5, 372(a2)
/* 000006c4:	0c030223 */	jal 0xc088c
/* 000006c8:	afa60018 */	sw a2, 24(sp)
/* 000006cc:	8fa60018 */	lw a2, 24(sp)
/* 000006d0:	240e001f */	addiu t6, $zero, 31
/* 000006d4:	acc20178 */	sw v0, 376(a2)
/* 000006d8:	acce017c */	sw t6, 380(a2)
/* 000006dc:	0c030584 */	jal 0xc1610
/* 000006e0:	00000000 */	nop
/* 000006e4:	8fbf0014 */	lw ra, 20(sp)
/* 000006e8:	27bd0018 */	addiu sp, sp, 24
/* 000006ec:	03e00008 */	jr ra
/* 000006f0:	00000000 */	nop
/* 000006f4:	27bdffe8 */	addiu sp, sp, -24
/* 000006f8:	afbf0014 */	sw ra, 20(sp)
/* 000006fc:	00002025 */	or a0, $zero, $zero
/* 00000700:	0c0228cf */	jal 0x8a33c
/* 00000704:	00002825 */	or a1, $zero, $zero
/* 00000708:	00003025 */	or a2, $zero, $zero
/* 0000070c:	00401825 */	or v1, v0, $zero
/* 00000710:	24070200 */	addiu a3, $zero, 512
/* 00000714:	3405ffff */	ori a1, $zero, 0xffff
/* 00000718:	94640000 */	lhu a0, 0(v1)
/* 0000071c:	24c60008 */	addiu a2, a2, 8
/* 00000720:	28811f28 */	slti at, a0, 7976
/* 00000724:	14200004 */	bne at, $zero, 0x738
/* 00000728:	28811f33 */	slti at, a0, 7987
/* 0000072c:	50200003 */	beql at, $zero, 0x73c
/* 00000730:	94640002 */	lhu a0, 2(v1)
/* 00000734:	a4650000 */	sh a1, 0(v1)
/* 00000738:	94640002 */	lhu a0, 2(v1)
/* 0000073c:	28811f28 */	slti at, a0, 7976
/* 00000740:	14200004 */	bne at, $zero, 0x754
/* 00000744:	28811f33 */	slti at, a0, 7987
/* 00000748:	50200003 */	beql at, $zero, 0x758
/* 0000074c:	94640004 */	lhu a0, 4(v1)
/* 00000750:	a4650002 */	sh a1, 2(v1)
/* 00000754:	94640004 */	lhu a0, 4(v1)
/* 00000758:	28811f28 */	slti at, a0, 7976
/* 0000075c:	14200004 */	bne at, $zero, 0x770
/* 00000760:	28811f33 */	slti at, a0, 7987
/* 00000764:	50200003 */	beql at, $zero, 0x774
/* 00000768:	94640006 */	lhu a0, 6(v1)
/* 0000076c:	a4650004 */	sh a1, 4(v1)
/* 00000770:	94640006 */	lhu a0, 6(v1)
/* 00000774:	28811f28 */	slti at, a0, 7976
/* 00000778:	14200004 */	bne at, $zero, 0x78c
/* 0000077c:	28811f33 */	slti at, a0, 7987
/* 00000780:	10200002 */	beq at, $zero, 0x78c
/* 00000784:	00000000 */	nop
/* 00000788:	a4650006 */	sh a1, 6(v1)
/* 0000078c:	14c7ffe2 */	bne a2, a3, 0x718
/* 00000790:	24630008 */	addiu v1, v1, 8
/* 00000794:	8fbf0014 */	lw ra, 20(sp)
/* 00000798:	27bd0018 */	addiu sp, sp, 24
/* 0000079c:	03e00008 */	jr ra
/* 000007a0:	00000000 */	nop
/* 000007a4:	27bdffa0 */	addiu sp, sp, -96
/* 000007a8:	afb00048 */	sw s0, 72(sp)
/* 000007ac:	00808025 */	or s0, a0, $zero
/* 000007b0:	afbf004c */	sw ra, 76(sp)
/* 000007b4:	2402ffff */	addiu v0, $zero, -1
/* 000007b8:	3c038012 */	lui v1, 0x8012
/* 000007bc:	8c636eb4 */	lw v1, 28340(v1)
/* 000007c0:	24010009 */	addiu at, $zero, 9
/* 000007c4:	a6020024 */	sh v0, 36(s0)
/* 000007c8:	14610003 */	bne v1, at, 0x7d8
/* 000007cc:	3c198013 */	lui t9, 0x8013
/* 000007d0:	1000000f */	beq $zero, $zero, 0x810
/* 000007d4:	a6000024 */	sh $zero, 36(s0)
/* 000007d8:	24010017 */	addiu at, $zero, 23
/* 000007dc:	14610003 */	bne v1, at, 0x7ec
/* 000007e0:	240e0001 */	addiu t6, $zero, 1
/* 000007e4:	1000000a */	beq $zero, $zero, 0x810
/* 000007e8:	a60e0024 */	sh t6, 36(s0)
/* 000007ec:	24010018 */	addiu at, $zero, 24
/* 000007f0:	14610003 */	bne v1, at, 0x800
/* 000007f4:	240f0002 */	addiu t7, $zero, 2
/* 000007f8:	10000005 */	beq $zero, $zero, 0x810
/* 000007fc:	a60f0024 */	sh t7, 36(s0)
/* 00000800:	24010019 */	addiu at, $zero, 25
/* 00000804:	14610002 */	bne v1, at, 0x810
/* 00000808:	24180003 */	addiu t8, $zero, 3
/* 0000080c:	a6180024 */	sh t8, 36(s0)
/* 00000810:	8f397944 */	lw t9, 31044(t9)
/* 00000814:	24010003 */	addiu at, $zero, 3
/* 00000818:	57210023 */	bnel t9, at, 0x8a8
/* 0000081c:	24010009 */	addiu at, $zero, 9
/* 00000820:	86080024 */	lh t0, 36(s0)
/* 00000824:	24a41c78 */	addiu a0, a1, 7288
/* 00000828:	24060095 */	addiu a2, $zero, 149
/* 0000082c:	1048001d */	beq v0, t0, 0x8a4
/* 00000830:	00084880 */	sll t1, t0, 0x2
/* 00000834:	01284823 */	subu t1, t1, t0
/* 00000838:	3c0a8095 */	lui t2, 0x8095
/* 0000083c:	254a4cac */	addiu t2, t2, 19628
/* 00000840:	00094880 */	sll t1, t1, 0x2
/* 00000844:	012a1021 */	addu v0, t1, t2
/* 00000848:	c4440004 */	/*illegal*/ .word 0xc4440004
/* 0000084c:	c4460008 */	/*illegal*/ .word 0xc4460008
/* 00000850:	240bffff */	addiu t3, $zero, -1
/* 00000854:	240cffff */	addiu t4, $zero, -1
/* 00000858:	240dffff */	addiu t5, $zero, -1
/* 0000085c:	240effff */	addiu t6, $zero, -1
/* 00000860:	240fffff */	addiu t7, $zero, -1
/* 00000864:	afaf003c */	sw t7, 60(sp)
/* 00000868:	afae0038 */	sw t6, 56(sp)
/* 0000086c:	afad002c */	sw t5, 44(sp)
/* 00000870:	afac0028 */	sw t4, 40(sp)
/* 00000874:	afab0024 */	sw t3, 36(sp)
/* 00000878:	8c470000 */	lw a3, 0(v0)
/* 0000087c:	afa00018 */	sw $zero, 24(sp)
/* 00000880:	afa0001c */	sw $zero, 28(sp)
/* 00000884:	afa00020 */	sw $zero, 32(sp)
/* 00000888:	afa00030 */	sw $zero, 48(sp)
/* 0000088c:	afa00034 */	sw $zero, 52(sp)
/* 00000890:	afa30054 */	sw v1, 84(sp)
/* 00000894:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000898:	0c015f89 */	jal 0x57e24
/* 0000089c:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 000008a0:	8fa30054 */	lw v1, 84(sp)
/* 000008a4:	24010009 */	addiu at, $zero, 9
/* 000008a8:	10610009 */	beq v1, at, 0x8d0
/* 000008ac:	24010017 */	addiu at, $zero, 23
/* 000008b0:	10610007 */	beq v1, at, 0x8d0
/* 000008b4:	24010018 */	addiu at, $zero, 24
/* 000008b8:	10610005 */	beq v1, at, 0x8d0
/* 000008bc:	24010019 */	addiu at, $zero, 25
/* 000008c0:	10610003 */	beq v1, at, 0x8d0
/* 000008c4:	2401001d */	addiu at, $zero, 29
/* 000008c8:	54610029 */	bnel v1, at, 0x970
/* 000008cc:	8fbf004c */	lw ra, 76(sp)
/* 000008d0:	0c255110 */	jal 0x954440
/* 000008d4:	02002025 */	or a0, s0, $zero
/* 000008d8:	3c188013 */	lui t8, 0x8013
/* 000008dc:	8f187944 */	lw t8, 31044(t8)
/* 000008e0:	24010003 */	addiu at, $zero, 3
/* 000008e4:	3c048013 */	lui a0, 0x8013
/* 000008e8:	57010006 */	bnel t8, at, 0x904
/* 000008ec:	8e040174 */	lw a0, 372(s0)
/* 000008f0:	0c2550ed */	jal 0x9543b4
/* 000008f4:	24845c02 */	addiu a0, a0, 23554
/* 000008f8:	10000017 */	beq $zero, $zero, 0x958
/* 000008fc:	00000000 */	nop
/* 00000900:	8e040174 */	lw a0, 372(s0)
/* 00000904:	0c2550c5 */	jal 0x954314
/* 00000908:	8e050178 */	lw a1, 376(s0)
/* 0000090c:	3c198013 */	lui t9, 0x8013
/* 00000910:	8f397944 */	lw t9, 31044(t9)
/* 00000914:	24010001 */	addiu at, $zero, 1
/* 00000918:	3c048013 */	lui a0, 0x8013
/* 0000091c:	1321000e */	beq t9, at, 0x958
/* 00000920:	00000000 */	nop
/* 00000924:	0c2550e1 */	/*illegal*/ .word 0x0c2550e1
/* 00000928:	94845c00 */	lhu a0, 23552(a0)
/* 0000092c:	3c098013 */	lui t1, 0x8013
/* 00000930:	8d297944 */	lw t1, 31044(t1)
/* 00000934:	24010004 */	addiu at, $zero, 4
/* 00000938:	15210005 */	bne t1, at, 0x950
/* 0000093c:	00000000 */	nop
/* 00000940:	0c254ffd */	/*illegal*/ .word 0x0c254ffd
/* 00000944:	00000000 */	nop
/* 00000948:	10000003 */	/*illegal*/ .word 0x10000003
/* 0000094c:	00000000 */	nop
/* 00000950:	0c2550b4 */	/*illegal*/ .word 0x0c2550b4
/* 00000954:	00000000 */	nop
/* 00000958:	0c255145 */	/*illegal*/ .word 0x0c255145
/* 0000095c:	00000000 */	nop
/* 00000960:	02002025 */	or a0, s0, $zero
/* 00000964:	0c255100 */	jal 0x954400
/* 00000968:	00002825 */	or a1, $zero, $zero
/* 0000096c:	8fbf004c */	lw ra, 76(sp)
/* 00000970:	8fb00048 */	lw s0, 72(sp)
/* 00000974:	27bd0060 */	addiu sp, sp, 96
/* 00000978:	03e00008 */	jr ra
/* 0000097c:	00000000 */	nop
/* 00000980:	27bdffe8 */	addiu sp, sp, -24
/* 00000984:	afbf0014 */	sw ra, 20(sp)
/* 00000988:	afa5001c */	sw a1, 28(sp)
/* 0000098c:	0c255100 */	jal 0x954400
/* 00000990:	24050001 */	addiu a1, $zero, 1
/* 00000994:	8fbf0014 */	lw ra, 20(sp)
/* 00000998:	27bd0018 */	addiu sp, sp, 24
/* 0000099c:	03e00008 */	jr ra
/* 000009a0:	00000000 */	nop
/* 000009a4:	afa40000 */	sw a0, 0(sp)
/* 000009a8:	afa50004 */	sw a1, 4(sp)
/* 000009ac:	03e00008 */	jr ra
/* 000009b0:	00000000 */	nop
/* 000009b4:	afa40000 */	sw a0, 0(sp)
/* 000009b8:	afa50004 */	sw a1, 4(sp)
/* 000009bc:	03e00008 */	jr ra
/* 000009c0:	00000000 */	nop
/* 000009c4:	27bdffb8 */	addiu sp, sp, -72
/* 000009c8:	afbf001c */	sw ra, 28(sp)
/* 000009cc:	afa40048 */	sw a0, 72(sp)
/* 000009d0:	00a03825 */	or a3, a1, $zero
/* 000009d4:	8fa40048 */	lw a0, 72(sp)
/* 000009d8:	afa7004c */	sw a3, 76(sp)
/* 000009dc:	04810002 */	bgez a0, 0x9e8
/* 000009e0:	00800821 */	addu at, a0, $zero
/* 000009e4:	2481000f */	addiu at, a0, 15
/* 000009e8:	00012103 */	sra a0, at, 0x4
/* 000009ec:	04e10003 */	bgez a3, 0x9fc
/* 000009f0:	00072903 */	sra a1, a3, 0x4
/* 000009f4:	24e1000f */	addiu at, a3, 15
/* 000009f8:	00012903 */	sra a1, at, 0x4
/* 000009fc:	afa50028 */	sw a1, 40(sp)
/* 00000a00:	0c0228cf */	jal 0x8a33c
/* 00000a04:	afa4002c */	sw a0, 44(sp)
/* 00000a08:	8fa50028 */	lw a1, 40(sp)
/* 00000a0c:	8fa4002c */	lw a0, 44(sp)
/* 00000a10:	8fa7004c */	lw a3, 76(sp)
/* 00000a14:	8fae0048 */	lw t6, 72(sp)
/* 00000a18:	00054100 */	sll t0, a1, 0x4
/* 00000a1c:	00047900 */	sll t7, a0, 0x4
/* 00000a20:	00e85023 */	subu t2, a3, t0
/* 00000a24:	000a5940 */	sll t3, t2, 0x5
/* 00000a28:	01cfc023 */	subu t8, t6, t7
/* 00000a2c:	0018c840 */	sll t9, t8, 0x1
/* 00000a30:	004b6021 */	addu t4, v0, t3
/* 00000a34:	01996821 */	addu t5, t4, t9
/* 00000a38:	95a60000 */	lhu a2, 0(t5)
/* 00000a3c:	28c11f33 */	slti at, a2, 7987
/* 00000a40:	14200006 */	bne at, $zero, 0xa5c
/* 00000a44:	00c01825 */	or v1, a2, $zero
/* 00000a48:	28611f3d */	slti at, v1, 7997
/* 00000a4c:	50200004 */	beql at, $zero, 0xa60
/* 00000a50:	28611000 */	slti at, v1, 4096
/* 00000a54:	1000003a */	beq $zero, $zero, 0xb40
/* 00000a58:	3402ffff */	ori v0, $zero, 0xffff
/* 00000a5c:	28611000 */	slti at, v1, 4096
/* 00000a60:	14200002 */	bne at, $zero, 0xa6c
/* 00000a64:	28611ecd */	slti at, v1, 7885
/* 00000a68:	14200023 */	bne at, $zero, 0xaf8
/* 00000a6c:	28612000 */	slti at, v1, 8192
/* 00000a70:	14200002 */	bne at, $zero, 0xa7c
/* 00000a74:	28612041 */	slti at, v1, 8257
/* 00000a78:	1420001f */	bne at, $zero, 0xaf8
/* 00000a7c:	28612600 */	slti at, v1, 9728
/* 00000a80:	14200002 */	bne at, $zero, 0xa8c
/* 00000a84:	28612641 */	slti at, v1, 9793
/* 00000a88:	1420001b */	bne at, $zero, 0xaf8
/* 00000a8c:	28612700 */	slti at, v1, 9984
/* 00000a90:	14200002 */	bne at, $zero, 0xa9c
/* 00000a94:	28612741 */	slti at, v1, 10049
/* 00000a98:	14200017 */	bne at, $zero, 0xaf8
/* 00000a9c:	28612400 */	slti at, v1, 9216
/* 00000aa0:	14200002 */	bne at, $zero, 0xaac
/* 00000aa4:	28612500 */	slti at, v1, 9472
/* 00000aa8:	14200013 */	bne at, $zero, 0xaf8
/* 00000aac:	28612200 */	slti at, v1, 8704
/* 00000ab0:	14200002 */	bne at, $zero, 0xabc
/* 00000ab4:	28612225 */	slti at, v1, 8741
/* 00000ab8:	1420000f */	bne at, $zero, 0xaf8
/* 00000abc:	28612900 */	slti at, v1, 10496
/* 00000ac0:	14200002 */	bne at, $zero, 0xacc
/* 00000ac4:	28612901 */	slti at, v1, 10497
/* 00000ac8:	1420000b */	bne at, $zero, 0xaf8
/* 00000acc:	28612901 */	slti at, v1, 10497
/* 00000ad0:	14200002 */	bne at, $zero, 0xadc
/* 00000ad4:	2861290a */	slti at, v1, 10506
/* 00000ad8:	14200007 */	bne at, $zero, 0xaf8
/* 00000adc:	24012806 */	addiu at, $zero, 10246
/* 00000ae0:	10610005 */	beq v1, at, 0xaf8
/* 00000ae4:	24011f27 */	addiu at, $zero, 7975
/* 00000ae8:	10610003 */	beq v1, at, 0xaf8
/* 00000aec:	24012e00 */	addiu at, $zero, 11776
/* 00000af0:	14610013 */	bne v1, at, 0xb40
/* 00000af4:	3402ffff */	ori v0, $zero, 0xffff
/* 00000af8:	24011f27 */	addiu at, $zero, 7975
/* 00000afc:	1461000e */	bne v1, at, 0xb38
/* 00000b00:	3c028013 */	lui v0, 0x8013
/* 00000b04:	8c426f2c */	lw v0, 28460(v0)
/* 00000b08:	10400009 */	beq v0, $zero, 0xb30
/* 00000b0c:	00000000 */	nop
/* 00000b10:	afa00010 */	sw $zero, 16(sp)
/* 00000b14:	8c59001c */	lw t9, 28(v0)
/* 00000b18:	27a40030 */	addiu a0, sp, 48
/* 00000b1c:	00002825 */	or a1, $zero, $zero
/* 00000b20:	0320f809 */	jalr t9, ra
/* 00000b24:	8fa60048 */	lw a2, 72(sp)
/* 00000b28:	10000005 */	beq $zero, $zero, 0xb40
/* 00000b2c:	97a20030 */	lhu v0, 48(sp)
/* 00000b30:	10000003 */	beq $zero, $zero, 0xb40
/* 00000b34:	3402ffff */	ori v0, $zero, 0xffff
/* 00000b38:	10000001 */	beq $zero, $zero, 0xb40
/* 00000b3c:	00c01025 */	or v0, a2, $zero
/* 00000b40:	8fbf001c */	lw ra, 28(sp)
/* 00000b44:	27bd0048 */	addiu sp, sp, 72
/* 00000b48:	03e00008 */	jr ra
/* 00000b4c:	00000000 */	nop
/* 00000b50:	27bdffb8 */	addiu sp, sp, -72
/* 00000b54:	afbf001c */	sw ra, 28(sp)
/* 00000b58:	afa40048 */	sw a0, 72(sp)
/* 00000b5c:	afa5004c */	sw a1, 76(sp)
/* 00000b60:	8fa40048 */	lw a0, 72(sp)
/* 00000b64:	0c2551f9 */	jal 0x9547e4
/* 00000b68:	8fa5004c */	lw a1, 76(sp)
/* 00000b6c:	a7a20046 */	sh v0, 70(sp)
/* 00000b70:	0c030065 */	jal 0xc0194
/* 00000b74:	3044ffff */	andi a0, v0, 0xffff
/* 00000b78:	3c038013 */	lui v1, 0x8013
/* 00000b7c:	8c636f00 */	lw v1, 28416(v1)
/* 00000b80:	00402025 */	or a0, v0, $zero
/* 00000b84:	a7a0003a */	sh $zero, 58(sp)
/* 00000b88:	506000af */	beql v1, $zero, 0xe48
/* 00000b8c:	00001025 */	or v0, $zero, $zero
/* 00000b90:	8c680000 */	lw t0, 0(v1)
/* 00000b94:	0c030526 */	jal 0xc1498
/* 00000b98:	afa8003c */	sw t0, 60(sp)
/* 00000b9c:	97ae0046 */	lhu t6, 70(sp)
/* 00000ba0:	24012e00 */	addiu at, $zero, 11776
/* 00000ba4:	8fa8003c */	lw t0, 60(sp)
/* 00000ba8:	15c1000d */	bne t6, at, 0xbe0
/* 00000bac:	01c01825 */	or v1, t6, $zero
/* 00000bb0:	01c02025 */	or a0, t6, $zero
/* 00000bb4:	8d050174 */	lw a1, 372(t0)
/* 00000bb8:	8d06017c */	lw a2, 380(t0)
/* 00000bbc:	0c02fff0 */	jal 0xbffc0
/* 00000bc0:	24071f39 */	addiu a3, $zero, 7993
/* 00000bc4:	24041f39 */	addiu a0, $zero, 7993
/* 00000bc8:	8fa50048 */	lw a1, 72(sp)
/* 00000bcc:	8fa6004c */	lw a2, 76(sp)
/* 00000bd0:	0c022a07 */	jal 0x8a81c
/* 00000bd4:	00003825 */	or a3, $zero, $zero
/* 00000bd8:	1000009b */	beq $zero, $zero, 0xe48
/* 00000bdc:	00001025 */	or v0, $zero, $zero
/* 00000be0:	28612900 */	slti at, v1, 10496
/* 00000be4:	14200002 */	bne at, $zero, 0xbf0
/* 00000be8:	28612901 */	slti at, v1, 10497
/* 00000bec:	14200007 */	bne at, $zero, 0xc0c
/* 00000bf0:	28612901 */	slti at, v1, 10497
/* 00000bf4:	14200002 */	bne at, $zero, 0xc00
/* 00000bf8:	2861290a */	slti at, v1, 10506
/* 00000bfc:	14200003 */	bne at, $zero, 0xc0c
/* 00000c00:	24012806 */	addiu at, $zero, 10246
/* 00000c04:	54610011 */	bnel v1, at, 0xc4c
/* 00000c08:	28612400 */	slti at, v1, 9216
/* 00000c0c:	97a40046 */	lhu a0, 70(sp)
/* 00000c10:	8d050174 */	lw a1, 372(t0)
/* 00000c14:	8d06017c */	lw a2, 380(t0)
/* 00000c18:	0c02fff0 */	jal 0xbffc0
/* 00000c1c:	24071f39 */	addiu a3, $zero, 7993
/* 00000c20:	10400003 */	beq v0, $zero, 0xc30
/* 00000c24:	24041f39 */	addiu a0, $zero, 7993
/* 00000c28:	10000087 */	beq $zero, $zero, 0xe48
/* 00000c2c:	24020001 */	addiu v0, $zero, 1
/* 00000c30:	8fa50048 */	lw a1, 72(sp)
/* 00000c34:	8fa6004c */	lw a2, 76(sp)
/* 00000c38:	0c022a07 */	jal 0x8a81c
/* 00000c3c:	00003825 */	or a3, $zero, $zero
/* 00000c40:	10000081 */	beq $zero, $zero, 0xe48
/* 00000c44:	00001025 */	or v0, $zero, $zero
/* 00000c48:	28612400 */	slti at, v1, 9216
/* 00000c4c:	14200015 */	bne at, $zero, 0xca4
/* 00000c50:	28612500 */	slti at, v1, 9472
/* 00000c54:	10200013 */	beq at, $zero, 0xca4
/* 00000c58:	97a40046 */	lhu a0, 70(sp)
/* 00000c5c:	8d050174 */	lw a1, 372(t0)
/* 00000c60:	8d06017c */	lw a2, 380(t0)
/* 00000c64:	0c02fff0 */	jal 0xbffc0
/* 00000c68:	24071f35 */	addiu a3, $zero, 7989
/* 00000c6c:	3c0f8013 */	lui t7, 0x8013
/* 00000c70:	8def6f0c */	lw t7, 28428(t7)
/* 00000c74:	8fa40048 */	lw a0, 72(sp)
/* 00000c78:	8fa5004c */	lw a1, 76(sp)
/* 00000c7c:	8df90008 */	lw t9, 8(t7)
/* 00000c80:	0320f809 */	jalr t9, ra
/* 00000c84:	00000000 */	nop
/* 00000c88:	3404ffff */	ori a0, $zero, 0xffff
/* 00000c8c:	8fa50048 */	lw a1, 72(sp)
/* 00000c90:	8fa6004c */	lw a2, 76(sp)
/* 00000c94:	0c022a07 */	jal 0x8a81c
/* 00000c98:	00003825 */	or a3, $zero, $zero
/* 00000c9c:	1000006a */	beq $zero, $zero, 0xe48
/* 00000ca0:	00001025 */	or v0, $zero, $zero
/* 00000ca4:	28611000 */	slti at, v1, 4096
/* 00000ca8:	1420001f */	bne at, $zero, 0xd28
/* 00000cac:	28611ecd */	slti at, v1, 7885
/* 00000cb0:	1020001d */	beq at, $zero, 0xd28
/* 00000cb4:	3c028013 */	lui v0, 0x8013
/* 00000cb8:	8c426f2c */	lw v0, 28460(v0)
/* 00000cbc:	27a40032 */	addiu a0, sp, 50
/* 00000cc0:	5040001a */	beql v0, $zero, 0xd2c
/* 00000cc4:	28612600 */	slti at, v1, 9728
/* 00000cc8:	afa00010 */	sw $zero, 16(sp)
/* 00000ccc:	afa30028 */	sw v1, 40(sp)
/* 00000cd0:	afa8003c */	sw t0, 60(sp)
/* 00000cd4:	8c59001c */	lw t9, 28(v0)
/* 00000cd8:	27a5002c */	addiu a1, sp, 44
/* 00000cdc:	8fa60048 */	lw a2, 72(sp)
/* 00000ce0:	0320f809 */	jalr t9, ra
/* 00000ce4:	8fa7004c */	lw a3, 76(sp)
/* 00000ce8:	3c188013 */	lui t8, 0x8013
/* 00000cec:	8f186f2c */	lw t8, 28460(t8)
/* 00000cf0:	8fa4002c */	lw a0, 44(sp)
/* 00000cf4:	8f190020 */	lw t9, 32(t8)
/* 00000cf8:	0320f809 */	jalr t9, ra
/* 00000cfc:	00000000 */	nop
/* 00000d00:	3c098013 */	lui t1, 0x8013
/* 00000d04:	8fa30028 */	lw v1, 40(sp)
/* 00000d08:	95295c00 */	lhu t1, 23552(t1)
/* 00000d0c:	8fa8003c */	lw t0, 60(sp)
/* 00000d10:	240a1f3b */	addiu t2, $zero, 7995
/* 00000d14:	15230003 */	bne t1, v1, 0xd24
/* 00000d18:	240b1f36 */	addiu t3, $zero, 7990
/* 00000d1c:	10000002 */	beq $zero, $zero, 0xd28
/* 00000d20:	a7aa003a */	sh t2, 58(sp)
/* 00000d24:	a7ab003a */	sh t3, 58(sp)
/* 00000d28:	28612600 */	slti at, v1, 9728
/* 00000d2c:	14200004 */	bne at, $zero, 0xd40
/* 00000d30:	28612641 */	slti at, v1, 9793
/* 00000d34:	10200002 */	beq at, $zero, 0xd40
/* 00000d38:	240c1f37 */	addiu t4, $zero, 7991
/* 00000d3c:	a7ac003a */	sh t4, 58(sp)
/* 00000d40:	28612700 */	slti at, v1, 9984
/* 00000d44:	14200004 */	bne at, $zero, 0xd58
/* 00000d48:	28612741 */	slti at, v1, 10049
/* 00000d4c:	10200002 */	beq at, $zero, 0xd58
/* 00000d50:	240d1f38 */	addiu t5, $zero, 7992
/* 00000d54:	a7ad003a */	sh t5, 58(sp)
/* 00000d58:	28612200 */	slti at, v1, 8704
/* 00000d5c:	14200018 */	bne at, $zero, 0xdc0
/* 00000d60:	28612225 */	slti at, v1, 8741
/* 00000d64:	10200016 */	beq at, $zero, 0xdc0
/* 00000d68:	28612204 */	slti at, v1, 8708
/* 00000d6c:	14200013 */	bne at, $zero, 0xdbc
/* 00000d70:	240f1f3a */	addiu t7, $zero, 7994
/* 00000d74:	28612224 */	slti at, v1, 8740
/* 00000d78:	10200010 */	beq at, $zero, 0xdbc
/* 00000d7c:	3c028013 */	lui v0, 0x8013
/* 00000d80:	8c426f60 */	lw v0, 28512(v0)
/* 00000d84:	5040000b */	beql v0, $zero, 0xdb4
/* 00000d88:	240e1f3c */	addiu t6, $zero, 7996
/* 00000d8c:	afa30028 */	sw v1, 40(sp)
/* 00000d90:	afa8003c */	sw t0, 60(sp)
/* 00000d94:	8c590008 */	lw t9, 8(v0)
/* 00000d98:	8fa40048 */	lw a0, 72(sp)
/* 00000d9c:	8fa5004c */	lw a1, 76(sp)
/* 00000da0:	0320f809 */	jalr t9, ra
/* 00000da4:	00000000 */	nop
/* 00000da8:	8fa30028 */	lw v1, 40(sp)
/* 00000dac:	8fa8003c */	lw t0, 60(sp)
/* 00000db0:	240e1f3c */	addiu t6, $zero, 7996
/* 00000db4:	10000002 */	beq $zero, $zero, 0xdc0
/* 00000db8:	a7ae003a */	sh t6, 58(sp)
/* 00000dbc:	a7af003a */	sh t7, 58(sp)
/* 00000dc0:	28612000 */	slti at, v1, 8192
/* 00000dc4:	14200006 */	bne at, $zero, 0xde0
/* 00000dc8:	3c188013 */	lui t8, 0x8013
/* 00000dcc:	28612041 */	slti at, v1, 8257
/* 00000dd0:	10200003 */	beq at, $zero, 0xde0
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	1000001b */	/*illegal*/ .word 0x1000001b
/* 00000ddc:	24020001 */	addiu v0, $zero, 1
/* 00000de0:	8f187944 */	lw t8, 31044(t8)
/* 00000de4:	24010001 */	addiu at, $zero, 1
/* 00000de8:	00002025 */	or a0, $zero, $zero
/* 00000dec:	57010008 */	bnel t8, at, 0xe10
/* 00000df0:	97a9003a */	lhu t1, 58(sp)
/* 00000df4:	0c01f4c6 */	jal 0x7d318
/* 00000df8:	afa8003c */	sw t0, 60(sp)
/* 00000dfc:	14400003 */	bne v0, $zero, 0xe0c
/* 00000e00:	8fa8003c */	lw t0, 60(sp)
/* 00000e04:	10000010 */	beq $zero, $zero, 0xe48
/* 00000e08:	00001025 */	or v0, $zero, $zero
/* 00000e0c:	97a9003a */	lhu t1, 58(sp)
/* 00000e10:	97a40046 */	lhu a0, 70(sp)
/* 00000e14:	11200009 */	beq t1, $zero, 0xe3c
/* 00000e18:	01203825 */	or a3, t1, $zero
/* 00000e1c:	8d050174 */	lw a1, 372(t0)
/* 00000e20:	0c02fff0 */	jal 0xbffc0
/* 00000e24:	8d06017c */	lw a2, 380(t0)
/* 00000e28:	97a4003a */	lhu a0, 58(sp)
/* 00000e2c:	8fa50048 */	lw a1, 72(sp)
/* 00000e30:	8fa6004c */	lw a2, 76(sp)
/* 00000e34:	0c022a07 */	jal 0x8a81c
/* 00000e38:	00003825 */	or a3, $zero, $zero
/* 00000e3c:	10000002 */	beq $zero, $zero, 0xe48
/* 00000e40:	00001025 */	or v0, $zero, $zero
/* 00000e44:	00001025 */	or v0, $zero, $zero
/* 00000e48:	8fbf001c */	lw ra, 28(sp)
/* 00000e4c:	27bd0048 */	addiu sp, sp, 72
/* 00000e50:	03e00008 */	jr ra
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop
/* 00000e60:	00250700 */	/*illegal*/ .word 0x00250700
/* 00000e64:	00000030 */	tge $zero, $zero, 0x0
/* 00000e68:	00000003 */	sra $zero, $zero, 0x0
/* 00000e6c:	0000018c */	syscall 0x6
/* 00000e70:	809545c4 */	lb s5, 17860(a0)
/* 00000e74:	809547a0 */	lb s5, 18336(a0)
/* 00000e78:	809547d4 */	lb s5, 18388(a0)
/* 00000e7c:	809547c4 */	lb s5, 18372(a0)
/* 00000e80:	00000000 */	nop
/* 00000e84:	1f2e1f28 */	/*illegal*/ .word 0x1f2e1f28
/* 00000e88:	1f2d1f30 */	/*illegal*/ .word 0x1f2d1f30
/* 00000e8c:	43200000 */	/*illegal*/ .word 0x43200000
/* 00000e90:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000e94:	433e0000 */	/*illegal*/ .word 0x433e0000
/* 00000e98:	43700000 */	/*illegal*/ .word 0x43700000
/* 00000e9c:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000ea0:	433e0000 */	/*illegal*/ .word 0x433e0000
/* 00000ea4:	43700000 */	/*illegal*/ .word 0x43700000
/* 00000ea8:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000eac:	43af0000 */	/*illegal*/ .word 0x43af0000
/* 00000eb0:	43700000 */	/*illegal*/ .word 0x43700000
/* 00000eb4:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000eb8:	43af0000 */	/*illegal*/ .word 0x43af0000
/* 00000ebc:	43200000 */	/*illegal*/ .word 0x43200000
/* 00000ec0:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000ec4:	43340000 */	/*illegal*/ .word 0x43340000
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00000000 */	nop

.close
