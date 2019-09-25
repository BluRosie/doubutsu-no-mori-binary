.n64
.create "build/eng/C49600.bin", 0

/* 00000000:	0c57fc38 */	jal 0x15ff0e0
/* 00000004:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000008:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000000c:	5ed73cff */	/*illegal*/ .word 0x5ed73cff
/* 00000010:	0c14fe44 */	/*illegal*/ .word 0x0c14fe44
/* 00000014:	ff360000 */	/*illegal*/ .word 0xff360000
/* 00000018:	02b00010 */	/*illegal*/ .word 0x02b00010
/* 0000001c:	5d4124ff */	/*illegal*/ .word 0x5d4124ff
/* 00000020:	09fcfece */	/*illegal*/ .word 0x09fcfece
/* 00000024:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00000028:	027000b0 */	tge s3, s0, 0x2
/* 0000002c:	6a1b2fff */	/*illegal*/ .word 0x6a1b2fff
/* 00000030:	06ea049c */	tlti s7, 1180
/* 00000034:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000038:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000003c:	424349ff */	/*illegal*/ .word 0x424349ff
/* 00000040:	071a0000 */	/*illegal*/ .word 0x071a0000
/* 00000044:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00000048:	02010200 */	/*illegal*/ .word 0x02010200
/* 0000004c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00000050:	09090000 */	j 0x4240000
/* 00000054:	02720000 */	/*illegal*/ .word 0x02720000
/* 00000058:	0200012f */	/*illegal*/ .word 0x0200012f
/* 0000005c:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00000060:	06eafb64 */	tlti s7, -1180
/* 00000064:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000068:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000006c:	42bd49ff */	/*illegal*/ .word 0x42bd49ff
/* 00000070:	08ff0338 */	j 0x3fc0ce0
/* 00000074:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00000078:	01100130 */	tge t0, s0, 0x4
/* 0000007c:	662830ff */	/*illegal*/ .word 0x662830ff
/* 00000080:	08d70472 */	j 0x35c11c8
/* 00000084:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00000088:	005000f0 */	tge v0, s0, 0x3
/* 0000008c:	306724ff */	andi a3, v1, 0x24ff
/* 00000090:	08fffcc9 */	j 0x3fff324
/* 00000094:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00000098:	02f00130 */	tge s7, s0, 0x4
/* 0000009c:	66d830ff */	/*illegal*/ .word 0x66d830ff
/* 000000a0:	0c5703cc */	jal 0x15c0f30
/* 000000a4:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000000a8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000000ac:	5e293cff */	/*illegal*/ .word 0x5e293cff
/* 000000b0:	0ad40522 */	/*illegal*/ .word 0x0ad40522
/* 000000b4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000000b8:	00300070 */	tge at, s0, 0x1
/* 000000bc:	1c701fff */	/*illegal*/ .word 0x1c701fff
/* 000000c0:	09fc0132 */	j 0x7f004c8
/* 000000c4:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000000c8:	019000b0 */	tge t4, s0, 0x2
/* 000000cc:	6ae52fff */	/*illegal*/ .word 0x6ae52fff
/* 000000d0:	08d7fb8f */	j 0x35fee3c
/* 000000d4:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 000000d8:	03b000f0 */	tge sp, s0, 0x3
/* 000000dc:	309923ff */	andi t9, a0, 0x23ff
/* 000000e0:	0c1401c0 */	jal 0x500700
/* 000000e4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000000e8:	01500010 */	/*illegal*/ .word 0x01500010
/* 000000ec:	5dc025ff */	/*illegal*/ .word 0x5dc025ff
/* 000000f0:	0ad4fadf */	/*illegal*/ .word 0x0ad4fadf
/* 000000f4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000000f8:	03d00070 */	tge fp, s0, 0x1
/* 000000fc:	1d911fff */	/*illegal*/ .word 0x1d911fff
/* 00000100:	0660f9ea */	bltz s3, 0xffffe8ac
/* 00000104:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000108:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000010c:	2c92efff */	sltiu s2, a0, -4097
/* 00000110:	06600616 */	bltz s3, 0x196c
/* 00000114:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000118:	00000200 */	sll $zero, $zero, 0x8
/* 0000011c:	2c6eefff */	sltiu t6, v1, -4097
/* 00000120:	06ea049c */	tlti s7, 1180
/* 00000124:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000128:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000012c:	424349ff */	/*illegal*/ .word 0x424349ff
/* 00000130:	03f0059e */	/*illegal*/ .word 0x03f0059e
/* 00000134:	03470000 */	/*illegal*/ .word 0x03470000
/* 00000138:	00d20100 */	/*illegal*/ .word 0x00d20100
/* 0000013c:	f0663cff */	/*illegal*/ .word 0xf0663cff
/* 00000140:	0425025d */	/*illegal*/ .word 0x0425025d
/* 00000144:	05690000 */	tgeiu t3, 0
/* 00000148:	019200fe */	/*illegal*/ .word 0x019200fe
/* 0000014c:	f72272ff */	/*illegal*/ .word 0xf72272ff
/* 00000150:	00d2fb11 */	/*illegal*/ .word 0x00d2fb11
/* 00000154:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000158:	04000200 */	bltz $zero, 0x95c
/* 0000015c:	a7b004ff */	sh s0, 1279(sp)
/* 00000160:	03f0fa62 */	/*illegal*/ .word 0x03f0fa62
/* 00000164:	03470000 */	/*illegal*/ .word 0x03470000
/* 00000168:	033000fe */	/*illegal*/ .word 0x033000fe
/* 0000016c:	f09a3cff */	/*illegal*/ .word 0xf09a3cff
/* 00000170:	010efc15 */	/*illegal*/ .word 0x010efc15
/* 00000174:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000178:	03100200 */	/*illegal*/ .word 0x03100200
/* 0000017c:	a9ce40ff */	swl t6, 16639(t6)
/* 00000180:	0371f963 */	/*illegal*/ .word 0x0371f963
/* 00000184:	ff680000 */	/*illegal*/ .word 0xff680000
/* 00000188:	040000fe */	bltz $zero, 0x584
/* 0000018c:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 00000190:	010e03ec */	/*illegal*/ .word 0x010e03ec
/* 00000194:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000198:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000019c:	a93240ff */	swl s2, 16639(t1)
/* 000001a0:	01040000 */	/*illegal*/ .word 0x01040000
/* 000001a4:	04180000 */	/*illegal*/ .word 0x04180000
/* 000001a8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000001ac:	ab0054ff */	swl $zero, 21759(t8)
/* 000001b0:	06eafb64 */	tlti s7, -1180
/* 000001b4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000001b8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000001bc:	42bd49ff */	/*illegal*/ .word 0x42bd49ff
/* 000001c0:	0660f9ea */	bltz s3, 0xffffe96c
/* 000001c4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000001c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000001cc:	2c92efff */	sltiu s2, a0, -4097
/* 000001d0:	06600616 */	bltz s3, 0x1a2c
/* 000001d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000001d8:	00000000 */	nop
/* 000001dc:	2c6eefff */	sltiu t6, v1, -4097
/* 000001e0:	0371069e */	/*illegal*/ .word 0x0371069e
/* 000001e4:	ff680000 */	/*illegal*/ .word 0xff680000
/* 000001e8:	00000102 */	srl $zero, $zero, 0x4
/* 000001ec:	e875faff */	/*illegal*/ .word 0xe875faff
/* 000001f0:	0425fda4 */	/*illegal*/ .word 0x0425fda4
/* 000001f4:	05690000 */	tgeiu t3, 0
/* 000001f8:	027000fe */	/*illegal*/ .word 0x027000fe
/* 000001fc:	f7de72ff */	/*illegal*/ .word 0xf7de72ff
/* 00000200:	071a0000 */	/*illegal*/ .word 0x071a0000
/* 00000204:	049d0000 */	/*illegal*/ .word 0x049d0000
/* 00000208:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000020c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00000210:	00d204ef */	/*illegal*/ .word 0x00d204ef
/* 00000214:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000218:	00000200 */	sll $zero, $zero, 0x8
/* 0000021c:	a75004ff */	sh s0, 1279(k0)
/* 00000220:	01040000 */	/*illegal*/ .word 0x01040000
/* 00000224:	04180000 */	/*illegal*/ .word 0x04180000
/* 00000228:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000022c:	ab0054ff */	swl $zero, 21759(t8)
/* 00000230:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00000234:	00310000 */	/*illegal*/ .word 0x00310000
/* 00000238:	02000103 */	/*illegal*/ .word 0x02000103
/* 0000023c:	89000cff */	lwl $zero, 3327(t0)
/* 00000240:	010efc15 */	/*illegal*/ .word 0x010efc15
/* 00000244:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000248:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000024c:	a9ce40ff */	swl t6, 16639(t6)
/* 00000250:	010e03ec */	/*illegal*/ .word 0x010e03ec
/* 00000254:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000258:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000025c:	a93240ff */	swl s2, 16639(t1)
/* 00000260:	00d2fb11 */	/*illegal*/ .word 0x00d2fb11
/* 00000264:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000268:	04000000 */	bltz $zero, 0x26c
/* 0000026c:	a7b004ff */	sh s0, 1279(sp)
/* 00000270:	00d204ef */	/*illegal*/ .word 0x00d204ef
/* 00000274:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000278:	00000000 */	nop
/* 0000027c:	a75004ff */	sh s0, 1279(k0)
/* 00000280:	0660f9ea */	bltz s3, 0xffffea2c
/* 00000284:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000288:	00000202 */	srl $zero, $zero, 0x8
/* 0000028c:	2c92efff */	sltiu s2, a0, -4097
/* 00000290:	0371f963 */	/*illegal*/ .word 0x0371f963
/* 00000294:	ff680000 */	/*illegal*/ .word 0xff680000
/* 00000298:	00000302 */	srl $zero, $zero, 0xc
/* 0000029c:	e88bfaff */	/*illegal*/ .word 0xe88bfaff
/* 000002a0:	02dbfb5c */	/*illegal*/ .word 0x02dbfb5c
/* 000002a4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000002a8:	00f00302 */	/*illegal*/ .word 0x00f00302
/* 000002ac:	d7aeb4ff */	/*illegal*/ .word 0xd7aeb4ff
/* 000002b0:	09fcfece */	j 0x7f3fb38
/* 000002b4:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000002b8:	019000af */	/*illegal*/ .word 0x019000af
/* 000002bc:	6a1b2fff */	/*illegal*/ .word 0x6a1b2fff
/* 000002c0:	0c14fe44 */	/*illegal*/ .word 0x0c14fe44
/* 000002c4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000002c8:	0150000f */	/*illegal*/ .word 0x0150000f
/* 000002cc:	5d4124ff */	/*illegal*/ .word 0x5d4124ff
/* 000002d0:	0b8afdcc */	/*illegal*/ .word 0x0b8afdcc
/* 000002d4:	fc790000 */	/*illegal*/ .word 0xfc790000
/* 000002d8:	0110006f */	/*illegal*/ .word 0x0110006f
/* 000002dc:	463fb7ff */	/*illegal*/ .word 0x463fb7ff
/* 000002e0:	ff870000 */	/*illegal*/ .word 0xff870000
/* 000002e4:	00310000 */	/*illegal*/ .word 0x00310000
/* 000002e8:	02000500 */	/*illegal*/ .word 0x02000500
/* 000002ec:	89000cff */	lwl $zero, 3327(t0)
/* 000002f0:	005bfc99 */	/*illegal*/ .word 0x005bfc99
/* 000002f4:	fd0e0000 */	/*illegal*/ .word 0xfd0e0000
/* 000002f8:	00f00402 */	/*illegal*/ .word 0x00f00402
/* 000002fc:	97d2dfff */	lhu s2, -8193(fp)
/* 00000300:	00d2fb11 */	/*illegal*/ .word 0x00d2fb11
/* 00000304:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000308:	00000402 */	srl $zero, $zero, 0x10
/* 0000030c:	a7b004ff */	sh s0, 1279(sp)
/* 00000310:	09fc0132 */	j 0x7f004c8
/* 00000314:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00000318:	027000af */	/*illegal*/ .word 0x027000af
/* 0000031c:	6ae52fff */	/*illegal*/ .word 0x6ae52fff
/* 00000320:	08960298 */	/*illegal*/ .word 0x08960298
/* 00000324:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 00000328:	02f00130 */	tge s7, s0, 0x4
/* 0000032c:	38209cff */	xori $zero, at, 0x9cff
/* 00000330:	0b8a0229 */	j 0xe2808a4
/* 00000334:	fc790000 */	/*illegal*/ .word 0xfc790000
/* 00000338:	02f0006f */	/*illegal*/ .word 0x02f0006f
/* 0000033c:	46c1b7ff */	/*illegal*/ .word 0x46c1b7ff
/* 00000340:	00d204ef */	/*illegal*/ .word 0x00d204ef
/* 00000344:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000348:	04000402 */	/*illegal*/ .word 0x04000402
/* 0000034c:	a75004ff */	sh s0, 1279(k0)
/* 00000350:	005b0367 */	/*illegal*/ .word 0x005b0367
/* 00000354:	fd0e0000 */	/*illegal*/ .word 0xfd0e0000
/* 00000358:	03120402 */	/*illegal*/ .word 0x03120402
/* 0000035c:	972edfff */	lhu t6, -8193(t9)
/* 00000360:	000f0000 */	sll $zero, t7, 0x0
/* 00000364:	fbc30000 */	/*illegal*/ .word 0xfbc30000
/* 00000368:	01fe0402 */	/*illegal*/ .word 0x01fe0402
/* 0000036c:	9d00bdff */	/*illegal*/ .word 0x9d00bdff
/* 00000370:	06600616 */	bltz s3, 0x1bcc
/* 00000374:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000378:	04000202 */	/*illegal*/ .word 0x04000202
/* 0000037c:	2c6eefff */	sltiu t6, v1, -4097
/* 00000380:	08d70472 */	j 0x35c11c8
/* 00000384:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 00000388:	03b0010f */	/*illegal*/ .word 0x03b0010f
/* 0000038c:	306724ff */	andi a3, v1, 0x24ff
/* 00000390:	0ab3046c */	j 0xacc11b0
/* 00000394:	fc300000 */	/*illegal*/ .word 0xfc300000
/* 00000398:	0360009e */	/*illegal*/ .word 0x0360009e
/* 0000039c:	1758b3ff */	/*illegal*/ .word 0x1758b3ff
/* 000003a0:	0ab3fb95 */	/*illegal*/ .word 0x0ab3fb95
/* 000003a4:	fc300000 */	/*illegal*/ .word 0xfc300000
/* 000003a8:	00a000a0 */	/*illegal*/ .word 0x00a000a0
/* 000003ac:	17a8b3ff */	/*illegal*/ .word 0x17a8b3ff
/* 000003b0:	0ad4fadf */	/*illegal*/ .word 0x0ad4fadf
/* 000003b4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000003b8:	00300050 */	/*illegal*/ .word 0x00300050
/* 000003bc:	1d911fff */	/*illegal*/ .word 0x1d911fff
/* 000003c0:	08d7fb8f */	/*illegal*/ .word 0x08d7fb8f
/* 000003c4:	ff6b0000 */	/*illegal*/ .word 0xff6b0000
/* 000003c8:	0050010f */	/*illegal*/ .word 0x0050010f
/* 000003cc:	309923ff */	andi t9, a0, 0x23ff
/* 000003d0:	0896fd68 */	j 0x25bf5a0
/* 000003d4:	fbf20000 */	/*illegal*/ .word 0xfbf20000
/* 000003d8:	01100130 */	tge t0, s0, 0x4
/* 000003dc:	38e09cff */	xori $zero, a3, 0x9cff
/* 000003e0:	0c1401c0 */	jal 0x500700
/* 000003e4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000003e8:	02b0000f */	/*illegal*/ .word 0x02b0000f
/* 000003ec:	5dc025ff */	/*illegal*/ .word 0x5dc025ff
/* 000003f0:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 000003f4:	f9e80000 */	/*illegal*/ .word 0xf9e80000
/* 000003f8:	02000202 */	/*illegal*/ .word 0x02000202
/* 000003fc:	27008fff */	addiu $zero, t8, -28673
/* 00000400:	05f6fbe2 */	/*illegal*/ .word 0x05f6fbe2
/* 00000404:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000408:	00f00202 */	/*illegal*/ .word 0x00f00202
/* 0000040c:	21c1a0ff */	addi at, t6, -24321
/* 00000410:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00000414:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00000418:	02000302 */	/*illegal*/ .word 0x02000302
/* 0000041c:	ec008aff */	/*illegal*/ .word 0xec008aff
/* 00000420:	05f6041e */	/*illegal*/ .word 0x05f6041e
/* 00000424:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000428:	03100202 */	/*illegal*/ .word 0x03100202
/* 0000042c:	213fa0ff */	addi ra, t1, -24321
/* 00000430:	02db04a4 */	/*illegal*/ .word 0x02db04a4
/* 00000434:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00000438:	03100302 */	/*illegal*/ .word 0x03100302
/* 0000043c:	d752b4ff */	/*illegal*/ .word 0xd752b4ff
/* 00000440:	0ad40522 */	j 0xb501488
/* 00000444:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00000448:	03d00050 */	/*illegal*/ .word 0x03d00050
/* 0000044c:	1c701fff */	/*illegal*/ .word 0x1c701fff
/* 00000450:	0c5703cc */	/*illegal*/ .word 0x0c5703cc
/* 00000454:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000458:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000045c:	5e293cff */	/*illegal*/ .word 0x5e293cff
/* 00000460:	0c57fc38 */	/*illegal*/ .word 0x0c57fc38
/* 00000464:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00000468:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000046c:	5ed73cff */	/*illegal*/ .word 0x5ed73cff
/* 00000470:	0371069e */	/*illegal*/ .word 0x0371069e
/* 00000474:	ff680000 */	/*illegal*/ .word 0xff680000
/* 00000478:	04000302 */	/*illegal*/ .word 0x04000302
/* 0000047c:	e875faff */	/*illegal*/ .word 0xe875faff
/* 00000480:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000484:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000488:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000048c:	297009ff */	slti s0, t3, 2559
/* 00000490:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000494:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000498:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000049c:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 000004a0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000004a4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000004a8:	000000c0 */	sll $zero, $zero, 0x3
/* 000004ac:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 000004b0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000004b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000004b8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000004bc:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 000004c0:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 000004c4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000004c8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000004cc:	128b0fff */	beq s4, t3, 0x44cc
/* 000004d0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000004d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000004d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000004dc:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 000004e0:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000004e4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000004e8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000004ec:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 000004f0:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 000004f4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000004f8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000004fc:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00000500:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000504:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000508:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000050c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00000510:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000514:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000518:	00000000 */	nop
/* 0000051c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00000520:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00000524:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000528:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000052c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00000530:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000534:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000053c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00000540:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000544:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000548:	00000000 */	nop
/* 0000054c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00000550:	017f008f */	/*illegal*/ .word 0x017f008f
/* 00000554:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000558:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000055c:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 00000560:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000564:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000568:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000056c:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 00000570:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000574:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000578:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000057c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00000580:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000584:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000588:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000058c:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 00000590:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00000594:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000598:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000059c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 000005a0:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000005a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000005a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000005ac:	4b4d34ff */	/*illegal*/ .word 0x4b4d34ff
/* 000005b0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000005b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000005b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000005bc:	0d0777ff */	/*illegal*/ .word 0x0d0777ff
/* 000005c0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000005c4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000005c8:	00000000 */	nop
/* 000005cc:	4e02a6ff */	/*illegal*/ .word 0x4e02a6ff
/* 000005d0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000005d4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000005d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000005dc:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000005e0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000005e4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000005e8:	00000200 */	sll $zero, $zero, 0x8
/* 000005ec:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000005f0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000005f4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000005f8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000005fc:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00000600:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000604:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000608:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000060c:	0c8bedff */	jal 0x22fb7fc
/* 00000610:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000614:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000618:	000000c0 */	sll $zero, $zero, 0x3
/* 0000061c:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 00000620:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00000624:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000628:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000062c:	128b0fff */	beq s4, t3, 0x462c
/* 00000630:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000634:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000638:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000063c:	297009ff */	slti s0, t3, 2559
/* 00000640:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000644:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000648:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000064c:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 00000650:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000654:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000658:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000065c:	297009ff */	slti s0, t3, 2559
/* 00000660:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000664:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000668:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000066c:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 00000670:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000674:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000678:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000067c:	297009ff */	slti s0, t3, 2559
/* 00000680:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000684:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000688:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000068c:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 00000690:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000694:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000698:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000069c:	18e471ff */	/*illegal*/ .word 0x18e471ff
/* 000006a0:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 000006a4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000006a8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000006ac:	128b0fff */	beq s4, t3, 0x46ac
/* 000006b0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006b4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000006b8:	000000c0 */	sll $zero, $zero, 0x3
/* 000006bc:	19d992ff */	/*illegal*/ .word 0x19d992ff
/* 000006c0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000006c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000006c8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000006cc:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 000006d0:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 000006d4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000006d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000006dc:	299009ff */	slti s0, t4, 2559
/* 000006e0:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 000006e4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000006e8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000006ec:	12750fff */	beq s3, s5, 0x46ec
/* 000006f0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000006f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000006f8:	000000c0 */	sll $zero, $zero, 0x3
/* 000006fc:	192792ff */	/*illegal*/ .word 0x192792ff
/* 00000700:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000704:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000708:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000070c:	192792ff */	/*illegal*/ .word 0x192792ff
/* 00000710:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000714:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000718:	00000000 */	nop
/* 0000071c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00000720:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000724:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000072c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00000730:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000734:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000073c:	0df977ff */	jal 0x7e5dffc
/* 00000740:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00000744:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000748:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000074c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00000750:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00000754:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000758:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000075c:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 00000760:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000764:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000768:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000076c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00000770:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000774:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000778:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000077c:	0df977ff */	jal 0x7e5dffc
/* 00000780:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00000784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000788:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000078c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00000790:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000794:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000798:	00000000 */	nop
/* 0000079c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 000007a0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000007a4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000007a8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000007ac:	0df977ff */	/*illegal*/ .word 0x0df977ff
/* 000007b0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000007b4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000007b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000007bc:	0df977ff */	/*illegal*/ .word 0x0df977ff
/* 000007c0:	017c008b */	/*illegal*/ .word 0x017c008b
/* 000007c4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000007c8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000007cc:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000007d0:	017fff71 */	tgeu t3, ra, 0x3fd
/* 000007d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000007d8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000007dc:	4bb334ff */	/*illegal*/ .word 0x4bb334ff
/* 000007e0:	017c008b */	/*illegal*/ .word 0x017c008b
/* 000007e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000007e8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000007ec:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000007f0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000007f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000007f8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000007fc:	0df977ff */	jal 0x7e5dffc
/* 00000800:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000804:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000808:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000080c:	4efea6ff */	/*illegal*/ .word 0x4efea6ff
/* 00000810:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000814:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000818:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000081c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00000820:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000824:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000828:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000082c:	0c75edff */	/*illegal*/ .word 0x0c75edff
/* 00000830:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000834:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000083c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000840:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000844:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000848:	00000200 */	sll $zero, $zero, 0x8
/* 0000084c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000850:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00000854:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000858:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000085c:	299009ff */	slti s0, t4, 2559
/* 00000860:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00000864:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000868:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000086c:	299009ff */	slti s0, t4, 2559
/* 00000870:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000874:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000878:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000087c:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 00000880:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000884:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000888:	000000c0 */	sll $zero, $zero, 0x3
/* 0000088c:	192792ff */	/*illegal*/ .word 0x192792ff
/* 00000890:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00000894:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000898:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000089c:	12750fff */	beq s3, s5, 0x489c
/* 000008a0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008a4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000008a8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000008ac:	192792ff */	/*illegal*/ .word 0x192792ff
/* 000008b0:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 000008b4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000008b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000008bc:	299009ff */	slti s0, t4, 2559
/* 000008c0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008c4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000008c8:	000000c0 */	sll $zero, $zero, 0x3
/* 000008cc:	192792ff */	/*illegal*/ .word 0x192792ff
/* 000008d0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000008d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000008d8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000008dc:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 000008e0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000008e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000008e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000008ec:	181c71ff */	/*illegal*/ .word 0x181c71ff
/* 000008f0:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 000008f4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000008f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000008fc:	12750fff */	beq s3, s5, 0x48fc
/* 00000900:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00000904:	01470000 */	/*illegal*/ .word 0x01470000
/* 00000908:	031a01b0 */	tge t8, k0, 0x6
/* 0000090c:	229b35ff */	addi k1, s4, 13823
/* 00000910:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00000914:	01470000 */	/*illegal*/ .word 0x01470000
/* 00000918:	08c901b0 */	j 0x32406c0
/* 0000091c:	226535ff */	addi a1, s3, 13823
/* 00000920:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00000924:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00000928:	051401b0 */	/*illegal*/ .word 0x051401b0
/* 0000092c:	1f9ec4ff */	/*illegal*/ .word 0x1f9ec4ff
/* 00000930:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00000934:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00000938:	06cf01b0 */	/*illegal*/ .word 0x06cf01b0
/* 0000093c:	1f62c4ff */	/*illegal*/ .word 0x1f62c4ff
/* 00000940:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000944:	02860000 */	/*illegal*/ .word 0x02860000
/* 00000948:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 0000094c:	100076ff */	beq $zero, $zero, 0x1e54c
/* 00000950:	01150000 */	/*illegal*/ .word 0x01150000
/* 00000954:	02860000 */	/*illegal*/ .word 0x02860000
/* 00000958:	09e60250 */	/*illegal*/ .word 0x09e60250
/* 0000095c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00000960:	01080000 */	/*illegal*/ .word 0x01080000
/* 00000964:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00000968:	05ea01be */	tlti t7, 446
/* 0000096c:	22008eff */	addi $zero, s0, -28929
/* 00000970:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000974:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000978:	07cc0190 */	teqi fp, 400
/* 0000097c:	0c75edff */	jal 0x1d7b7fc
/* 00000980:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000984:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000988:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000098c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000990:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000994:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000998:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000099c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000009a0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000009a4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009a8:	07cc0190 */	teqi fp, 400
/* 000009ac:	0c75edff */	jal 0x1d7b7fc
/* 000009b0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000009b4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000009b8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 000009bc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 000009c0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000009c4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009c8:	040a0188 */	tlti $zero, 392
/* 000009cc:	0c8bedff */	jal 0x22fb7fc
/* 000009d0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000009d4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000009d8:	05140090 */	/*illegal*/ .word 0x05140090
/* 000009dc:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 000009e0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000009e4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009e8:	040a0188 */	tlti $zero, 392
/* 000009ec:	0c8bedff */	jal 0x22fb7fc
/* 000009f0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000009f4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000009f8:	08cb0074 */	/*illegal*/ .word 0x08cb0074
/* 000009fc:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00000a00:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000a04:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000a08:	09e60130 */	/*illegal*/ .word 0x09e60130
/* 00000a0c:	270071ff */	addiu $zero, t8, 29183
/* 00000a10:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000a18:	031c0074 */	teq t8, gp, 0x1
/* 00000a1c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00000a20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000a24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000a28:	01fd0130 */	tge t7, sp, 0x4
/* 00000a2c:	270071ff */	addiu $zero, t8, 29183
/* 00000a30:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000a34:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000a38:	040a0188 */	tlti $zero, 392
/* 00000a3c:	0c8bedff */	jal 0x22fb7fc
/* 00000a40:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a44:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000a48:	031c0074 */	teq t8, gp, 0x1
/* 00000a4c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00000a50:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000a54:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000a58:	08cb0074 */	j 0x32c01d0
/* 00000a5c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00000a60:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000a64:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000a68:	07cc0190 */	teqi fp, 400
/* 00000a6c:	0c75edff */	jal 0x1d7b7fc
/* 00000a70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a74:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000a78:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00000a7c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000a80:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000a84:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000a88:	05140090 */	/*illegal*/ .word 0x05140090
/* 00000a8c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00000a90:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000a94:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000a98:	01fd0130 */	tge t7, sp, 0x4
/* 00000a9c:	270071ff */	addiu $zero, t8, 29183
/* 00000aa0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000aa4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000aa8:	09e60130 */	j 0x79804c0
/* 00000aac:	270071ff */	addiu $zero, t8, 29183
/* 00000ab0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000ab4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00000ab8:	05eeffff */	tnei t7, -1
/* 00000abc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00000ac0:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00000ac4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00000ac8:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 00000acc:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00000ad0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000ad4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000ad8:	031c0074 */	teq t8, gp, 0x1
/* 00000adc:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00000ae0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000ae4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000ae8:	08cb0074 */	j 0x32c01d0
/* 00000aec:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00000af0:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00000af4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00000af8:	09e60060 */	/*illegal*/ .word 0x09e60060
/* 00000afc:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00000b00:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000b04:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000b08:	05140090 */	/*illegal*/ .word 0x05140090
/* 00000b0c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00000b10:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000b14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000b18:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00000b1c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00000b20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000b24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000b28:	09e60130 */	/*illegal*/ .word 0x09e60130
/* 00000b2c:	270071ff */	addiu $zero, t8, 29183
/* 00000b30:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000b34:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000b38:	01fd0130 */	tge t7, sp, 0x4
/* 00000b3c:	270071ff */	addiu $zero, t8, 29183
/* 00000b40:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000b44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000b48:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00000b4c:	0f8af3ff */	jal 0xe2bcffc
/* 00000b50:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000b54:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000b58:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00000b5c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00000b60:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000b64:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000b68:	007f0150 */	/*illegal*/ .word 0x007f0150
/* 00000b6c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00000b70:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000b74:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000b78:	01000120 */	/*illegal*/ .word 0x01000120
/* 00000b7c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00000b80:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000b84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000b88:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00000b8c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00000b90:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000b94:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000b98:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000b9c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000ba0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000ba4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ba8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00000bac:	389c22ff */	xori gp, a0, 0x22ff
/* 00000bb0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000bb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000bb8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000bbc:	1f008dff */	bgtz t8, 0xfffe43bc
/* 00000bc0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000bc4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000bc8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000bcc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000bd0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000bd4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000bd8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000bdc:	386422ff */	xori a0, v1, 0x22ff
/* 00000be0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000be4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000be8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bec:	389c22ff */	xori gp, a0, 0x22ff
/* 00000bf0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000bf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000bf8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000bfc:	386422ff */	xori a0, v1, 0x22ff
/* 00000c00:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c04:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000c08:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000c0c:	1f008dff */	bgtz t8, 0xfffe440c
/* 00000c10:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000c14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000c20:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c24:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c28:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000c2c:	386422ff */	xori a0, v1, 0x22ff
/* 00000c30:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000c34:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c38:	00000200 */	sll $zero, $zero, 0x8
/* 00000c3c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000c40:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c44:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000c48:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000c4c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000c50:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c5c:	386422ff */	xori a0, v1, 0x22ff
/* 00000c60:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c64:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c68:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000c6c:	386422ff */	xori a0, v1, 0x22ff
/* 00000c70:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c74:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000c78:	01800200 */	/*illegal*/ .word 0x01800200
/* 00000c7c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000c80:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c84:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000c88:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000c8c:	1f008dff */	bgtz t8, 0xfffe448c
/* 00000c90:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000c94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c98:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00000c9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000ca0:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00000ca4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00000ca8:	04e00250 */	bltz a3, 0x15ec
/* 00000cac:	23baa6ff */	addi k0, sp, -22785
/* 00000cb0:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00000cb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000cb8:	03200250 */	/*illegal*/ .word 0x03200250
/* 00000cbc:	1b9936ff */	/*illegal*/ .word 0x1b9936ff
/* 00000cc0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00000cc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00000cc8:	02040400 */	/*illegal*/ .word 0x02040400
/* 00000ccc:	040077ff */	bltz $zero, 0x1eccc
/* 00000cd0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00000cd4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00000cd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cdc:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00000ce0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00000ce4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00000ce8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 00000cec:	2d0092ff */	sltiu $zero, t0, -27905
/* 00000cf0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00000cf4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00000cf8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 00000cfc:	2d0092ff */	sltiu $zero, t0, -27905
/* 00000d00:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00000d04:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d08:	04e00400 */	bltz a3, 0x1d0c
/* 00000d0c:	df53b1ff */	/*illegal*/ .word 0xdf53b1ff
/* 00000d10:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00000d14:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000d18:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00000d1c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00000d20:	01a40173 */	tltu t5, a0, 0x5
/* 00000d24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000d28:	03200400 */	/*illegal*/ .word 0x03200400
/* 00000d2c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00000d30:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00000d34:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000d38:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00000d3c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00000d40:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00000d44:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d48:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 00000d4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000d50:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00000d54:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d58:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 00000d5c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000d60:	01a40173 */	tltu t5, a0, 0x5
/* 00000d64:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000d68:	03200400 */	/*illegal*/ .word 0x03200400
/* 00000d6c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000d70:	01a40173 */	tltu t5, a0, 0x5
/* 00000d74:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000d78:	03200400 */	/*illegal*/ .word 0x03200400
/* 00000d7c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00000d80:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00000d84:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d88:	04e00400 */	bltz a3, 0x1d8c
/* 00000d8c:	df53b1ff */	/*illegal*/ .word 0xdf53b1ff
/* 00000d90:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00000d94:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000d98:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00000d9c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00000da0:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00000da4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00000da8:	00000000 */	nop
/* 00000dac:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 00000db0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000db4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000db8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 00000dbc:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00000dc0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000dc4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000dc8:	00800151 */	/*illegal*/ .word 0x00800151
/* 00000dcc:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00000dd0:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 00000dd4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00000dd8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00000ddc:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 00000de0:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000de4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000de8:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 00000dec:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00000df0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000df4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00000df8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00000dfc:	050089ff */	/*illegal*/ .word 0x050089ff
/* 00000e00:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e04:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000e08:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00000e0c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00000e10:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000e14:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000e18:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 00000e1c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00000e20:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00000e24:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00000e28:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00000e2c:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 00000e30:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00000e34:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000e38:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 00000e3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000e40:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00000e44:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000e48:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 00000e4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000e50:	01a40173 */	tltu t5, a0, 0x5
/* 00000e54:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000e58:	03200400 */	/*illegal*/ .word 0x03200400
/* 00000e5c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000e60:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00000e64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000e68:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00000e6c:	0f76f3ff */	jal 0xddbcffc
/* 00000e70:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00000e74:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000e78:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00000e7c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00000e80:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000e84:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000e88:	007f0150 */	/*illegal*/ .word 0x007f0150
/* 00000e8c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00000e90:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00000e94:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000e98:	01000120 */	/*illegal*/ .word 0x01000120
/* 00000e9c:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 00000ea0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000ea4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000ea8:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00000eac:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00000eb0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000eb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000eb8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000ebc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000ec0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000ec4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000ec8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000ecc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000ed0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000ed4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ed8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00000edc:	386422ff */	xori a0, v1, 0x22ff
/* 00000ee0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000ee4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ee8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000eec:	389c22ff */	xori gp, a0, 0x22ff
/* 00000ef0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000ef4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000ef8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000efc:	1f008dff */	bgtz t8, 0xfffe46fc
/* 00000f00:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f08:	00000200 */	sll $zero, $zero, 0x8
/* 00000f0c:	386422ff */	xori a0, v1, 0x22ff
/* 00000f10:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f18:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000f1c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000f20:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f24:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000f28:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000f2c:	1f008dff */	bgtz t8, 0xfffe472c
/* 00000f30:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f34:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f38:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000f3c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000f40:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f48:	00000200 */	sll $zero, $zero, 0x8
/* 00000f4c:	386422ff */	xori a0, v1, 0x22ff
/* 00000f50:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000f5c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000f60:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f64:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000f68:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000f6c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000f70:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f74:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f78:	00000200 */	sll $zero, $zero, 0x8
/* 00000f7c:	386422ff */	xori a0, v1, 0x22ff
/* 00000f80:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f84:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000f88:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00000f8c:	1f008dff */	bgtz t8, 0xfffe478c
/* 00000f90:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f94:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000f98:	01800200 */	/*illegal*/ .word 0x01800200
/* 00000f9c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000fa0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000fa4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000fa8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00000fac:	389c22ff */	xori gp, a0, 0x22ff
/* 00000fb0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000fb4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000fb8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00000fbc:	386422ff */	xori a0, v1, 0x22ff
/* 00000fc0:	005401f0 */	tge v0, s4, 0x7
/* 00000fc4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00000fc8:	07200250 */	bltz t9, 0x190c
/* 00000fcc:	2346a6ff */	addi a2, k0, -22785
/* 00000fd0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00000fd4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000fd8:	08e00250 */	j 0x3800940
/* 00000fdc:	1b6736ff */	/*illegal*/ .word 0x1b6736ff
/* 00000fe0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00000fe4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00000fe8:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00000fec:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00000ff0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00000ff4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00000ff8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00000ffc:	2d0092ff */	sltiu $zero, t0, -27905
/* 00001000:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00001004:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001008:	07200400 */	bltz t9, 0x200c
/* 0000100c:	dfadb1ff */	/*illegal*/ .word 0xdfadb1ff
/* 00001010:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00001014:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001018:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000101c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00001020:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00001024:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001028:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000102c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00001030:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00001034:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001038:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000103c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00001040:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00001044:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001048:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000104c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001050:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00001054:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001058:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000105c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001060:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00001064:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001068:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000106c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001070:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00001074:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001078:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000107c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00001080:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00001084:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001088:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000108c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00001090:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00001094:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001098:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000109c:	dfadb1ff */	/*illegal*/ .word 0xdfadb1ff
/* 000010a0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000010a4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000010a8:	00800151 */	/*illegal*/ .word 0x00800151
/* 000010ac:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 000010b0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000010b4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000010b8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 000010bc:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 000010c0:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000010c4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000010c8:	00000000 */	nop
/* 000010cc:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 000010d0:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 000010d4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000010d8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000010dc:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 000010e0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000010e4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000010e8:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 000010ec:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 000010f0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000010f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000010f8:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 000010fc:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00001100:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001104:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001108:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 0000110c:	1a008cff */	/*illegal*/ .word 0x1a008cff
/* 00001110:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001114:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001118:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000111c:	050089ff */	/*illegal*/ .word 0x050089ff
/* 00001120:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00001124:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001128:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000112c:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 00001130:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00001134:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001138:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000113c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001140:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00001144:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001148:	07e00400 */	/*illegal*/ .word 0x07e00400
/* 0000114c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001150:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00001154:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001158:	07200400 */	/*illegal*/ .word 0x07200400
/* 0000115c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001160:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00001164:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001168:	04e20250 */	/*illegal*/ .word 0x04e20250
/* 0000116c:	23baa6ff */	addi k0, sp, -22785
/* 00001170:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001174:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00001178:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 0000117c:	2d0092ff */	sltiu $zero, t0, -27905
/* 00001180:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001184:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00001188:	05fb01be */	/*illegal*/ .word 0x05fb01be
/* 0000118c:	22008eff */	addi $zero, s0, -28929
/* 00001190:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001194:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001198:	02020400 */	/*illegal*/ .word 0x02020400
/* 0000119c:	040077ff */	bltz $zero, 0x1f19c
/* 000011a0:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 000011a4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000011a8:	03220250 */	/*illegal*/ .word 0x03220250
/* 000011ac:	1b9936ff */	/*illegal*/ .word 0x1b9936ff
/* 000011b0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000011b4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000011b8:	02020250 */	/*illegal*/ .word 0x02020250
/* 000011bc:	100076ff */	/*illegal*/ .word 0x100076ff
/* 000011c0:	005401f0 */	tge v0, s4, 0x7
/* 000011c4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000011c8:	07220250 */	bltzl t9, 0x1b0c
/* 000011cc:	2346a6ff */	addi a2, k0, -22785
/* 000011d0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 000011d4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000011d8:	08e20250 */	j 0x3880940
/* 000011dc:	1b6736ff */	/*illegal*/ .word 0x1b6736ff
/* 000011e0:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 000011e4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000011e8:	06e201b0 */	/*illegal*/ .word 0x06e201b0
/* 000011ec:	1f62c4ff */	/*illegal*/ .word 0x1f62c4ff
/* 000011f0:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 000011f4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000011f8:	032201b0 */	tge t9, v0, 0x6
/* 000011fc:	229b35ff */	addi k1, s4, 13823
/* 00001200:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00001204:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001208:	052201b0 */	bltzl t1, 0x18cc
/* 0000120c:	1f9ec4ff */	/*illegal*/ .word 0x1f9ec4ff
/* 00001210:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001214:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001218:	0a020400 */	/*illegal*/ .word 0x0a020400
/* 0000121c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00001220:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001224:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001228:	0a020250 */	/*illegal*/ .word 0x0a020250
/* 0000122c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001230:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00001234:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001238:	08e201b0 */	/*illegal*/ .word 0x08e201b0
/* 0000123c:	226535ff */	addi a1, s3, 13823
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000124c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001258:	01012024 */	and a0, t0, at
/* 0000125c:	06000000 */	bltz s0, 0x1260
/* 00001260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001264:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001268:	060a080c */	tlti s0, 2060
/* 0000126c:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00001270:	060c120a */	teqi s0, 4618
/* 00001274:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00001278:	06141610 */	/*illegal*/ .word 0x06141610
/* 0000127c:	00100e18 */	/*illegal*/ .word 0x00100e18
/* 00001280:	061a120c */	/*illegal*/ .word 0x061a120c
/* 00001284:	000a180e */	/*illegal*/ .word 0x000a180e
/* 00001288:	06040a12 */	/*illegal*/ .word 0x06040a12
/* 0000128c:	001a0412 */	/*illegal*/ .word 0x001a0412
/* 00001290:	0604180a */	/*illegal*/ .word 0x0604180a
/* 00001294:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00001298:	06141018 */	/*illegal*/ .word 0x06141018
/* 0000129c:	001a1e00 */	sll v1, k0, 0x18
/* 000012a0:	0600041a */	bltz s0, 0x230c
/* 000012a4:	000c201a */	/*illegal*/ .word 0x000c201a
/* 000012a8:	05102206 */	/*illegal*/ .word 0x05102206
/* 000012ac:	00000000 */	nop
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 000012bc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000012c8:	01010020 */	add $zero, t0, at
/* 000012cc:	06000120 */	bltz s0, 0x1750
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000012d8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000012dc:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000012e0:	06120814 */	/*illegal*/ .word 0x06120814
/* 000012e4:	00160200 */	sll $zero, s6, 0x8
/* 000012e8:	06161802 */	/*illegal*/ .word 0x06161802
/* 000012ec:	00080c14 */	/*illegal*/ .word 0x00080c14
/* 000012f0:	061a0812 */	/*illegal*/ .word 0x061a0812
/* 000012f4:	000a081a */	/*illegal*/ .word 0x000a081a
/* 000012f8:	0604020e */	/*illegal*/ .word 0x0604020e
/* 000012fc:	001c0004 */	sllv $zero, gp, $zero
/* 00001300:	061a121c */	/*illegal*/ .word 0x061a121c
/* 00001304:	001c041a */	/*illegal*/ .word 0x001c041a
/* 00001308:	06100a1a */	bltzal s0, 0x3b74
/* 0000130c:	00101a04 */	/*illegal*/ .word 0x00101a04
/* 00001310:	0602181e */	/*illegal*/ .word 0x0602181e
/* 00001314:	00021e0e */	/*illegal*/ .word 0x00021e0e
/* 00001318:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000131c:	00000000 */	nop
/* 00001320:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001324:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00001328:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000132c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001330:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001334:	06000220 */	/*illegal*/ .word 0x06000220
/* 00001338:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000133c:	00000602 */	srl $zero, $zero, 0x18
/* 00001340:	06020804 */	bltzl s0, 0x3354
/* 00001344:	00060a02 */	srl at, a2, 0x8
/* 00001348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001354:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00001358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000135c:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00001360:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001364:	06000280 */	bltz s0, 0x1d68
/* 00001368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000136c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001370:	060c0e10 */	teqi s0, 3600
/* 00001374:	00100402 */	srl $zero, s0, 0x10
/* 00001378:	06100e04 */	bltzal s0, 0x4b8c
/* 0000137c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001380:	060c181a */	teqi s0, 6170
/* 00001384:	001c0e0c */	syscall 0x7038
/* 00001388:	061e2014 */	/*illegal*/ .word 0x061e2014
/* 0000138c:	00202214 */	/*illegal*/ .word 0x00202214
/* 00001390:	06221614 */	bltzl s1, 0x6be4
/* 00001394:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001398:	060a2a06 */	tlti s0, 10758
/* 0000139c:	00162c12 */	/*illegal*/ .word 0x00162c12
/* 000013a0:	062e3032 */	tnei s1, 12338
/* 000013a4:	00300432 */	tlt at, s0, 0x10
/* 000013a8:	062a302e */	tlti s1, 12334
/* 000013ac:	00343236 */	tne at, s4, 0xc8
/* 000013b0:	0622383a */	bltzl s1, 0xf49c
/* 000013b4:	000a083c */	/*illegal*/ .word 0x000a083c
/* 000013b8:	063a2c16 */	/*illegal*/ .word 0x063a2c16
/* 000013bc:	0016223a */	/*illegal*/ .word 0x0016223a
/* 000013c0:	063c2624 */	/*illegal*/ .word 0x063c2624
/* 000013c4:	00240a3c */	/*illegal*/ .word 0x00240a3c
/* 000013c8:	062a2428 */	tlti s1, 9256
/* 000013cc:	002a0a24 */	/*illegal*/ .word 0x002a0a24
/* 000013d0:	061c1a36 */	/*illegal*/ .word 0x061c1a36
/* 000013d4:	00040e1c */	/*illegal*/ .word 0x00040e1c
/* 000013d8:	0600302a */	bltz s0, 0xd484
/* 000013dc:	0014341e */	/*illegal*/ .word 0x0014341e
/* 000013e0:	062e3414 */	tnei s1, 13332
/* 000013e4:	00142a2e */	/*illegal*/ .word 0x00142a2e
/* 000013e8:	0632342e */	bltzall s1, 0xe4a4
/* 000013ec:	00141206 */	/*illegal*/ .word 0x00141206
/* 000013f0:	0614062a */	/*illegal*/ .word 0x0614062a
/* 000013f4:	002a2800 */	/*illegal*/ .word 0x002a2800
/* 000013f8:	06043000 */	/*illegal*/ .word 0x06043000
/* 000013fc:	00361a18 */	/*illegal*/ .word 0x00361a18
/* 00001400:	0636183e */	/*illegal*/ .word 0x0636183e
/* 00001404:	001e363e */	/*illegal*/ .word 0x001e363e
/* 00001408:	06203822 */	/*illegal*/ .word 0x06203822
/* 0000140c:	0034361e */	/*illegal*/ .word 0x0034361e
/* 00001410:	060c1a1c */	teqi s0, 6684
/* 00001414:	0036321c */	/*illegal*/ .word 0x0036321c
/* 00001418:	051c3204 */	/*illegal*/ .word 0x051c3204
/* 0000141c:	00000000 */	nop
/* 00001420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001424:	00000000 */	nop
/* 00001428:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000142c:	0d000200 */	jal 0x4000800
/* 00001430:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001434:	060006c0 */	/*illegal*/ .word 0x060006c0
/* 00001438:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000143c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 0000144c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001450:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001454:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001458:	0100c022 */	sub t8, t0, $zero
/* 0000145c:	06000710 */	bltz s0, 0x30a0
/* 00001460:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00001464:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00001468:	060e0210 */	tnei s0, 528
/* 0000146c:	00120214 */	/*illegal*/ .word 0x00120214
/* 00001470:	06160002 */	/*illegal*/ .word 0x06160002
/* 00001474:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00001478:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 0000147c:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00001480:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001484:	060007d0 */	bltz s0, 0x33c8
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00060200 */	sll $zero, a2, 0x8
/* 00001490:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001494:	00000000 */	nop
/* 00001498:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000149c:	0d000140 */	jal 0x4000500
/* 000014a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014a4:	06000810 */	/*illegal*/ .word 0x06000810
/* 000014a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000014ac:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 000014bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000014c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014c4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000014c8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000014cc:	06000850 */	/*illegal*/ .word 0x06000850
/* 000014d0:	06000408 */	/*illegal*/ .word 0x06000408
/* 000014d4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000014d8:	060e0210 */	tnei s0, 528
/* 000014dc:	00041214 */	/*illegal*/ .word 0x00041214
/* 000014e0:	06060216 */	/*illegal*/ .word 0x06060216
/* 000014e4:	00020018 */	mult $zero, v0
/* 000014e8:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000014ec:	00000000 */	nop
/* 000014f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000014fc:	0d000180 */	jal 0x4000600
/* 00001500:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001504:	06000480 */	/*illegal*/ .word 0x06000480
/* 00001508:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000150c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00001510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001514:	00000000 */	nop
/* 00001518:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 0000151c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001524:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001528:	0100c022 */	sub t8, t0, $zero
/* 0000152c:	060004d0 */	bltz s0, 0x2870
/* 00001530:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001534:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001538:	06081214 */	tgei s0, 4628
/* 0000153c:	00160200 */	sll $zero, s6, 0x8
/* 00001540:	06080418 */	tgei s0, 1048
/* 00001544:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00001548:	0600061e */	bltz s0, 0x2dc4
/* 0000154c:	00060820 */	add at, $zero, a2
/* 00001550:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001554:	06000590 */	bltz s0, 0x2b98
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	00020006 */	srlv $zero, v0, $zero
/* 00001560:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001564:	00000000 */	nop
/* 00001568:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000156c:	0d000140 */	jal 0x4000500
/* 00001570:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001574:	060005d0 */	/*illegal*/ .word 0x060005d0
/* 00001578:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000157c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00001580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	00000000 */	nop
/* 00001588:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 0000158c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001590:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001594:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001598:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000159c:	06000610 */	/*illegal*/ .word 0x06000610
/* 000015a0:	06080a06 */	tgei s0, 2566
/* 000015a4:	000c0e00 */	sll at, t4, 0x18
/* 000015a8:	06100004 */	bltzal s0, 0x15bc
/* 000015ac:	00040612 */	/*illegal*/ .word 0x00040612
/* 000015b0:	06140416 */	/*illegal*/ .word 0x06140416
/* 000015b4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 000015b8:	0506021c */	/*illegal*/ .word 0x0506021c
/* 000015bc:	00000000 */	nop
/* 000015c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000015cc:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000015d0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000015d4:	06000900 */	/*illegal*/ .word 0x06000900
/* 000015d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000015dc:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000015e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000015ec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000015f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000015f8:	01014036 */	tne t0, at, 0x100
/* 000015fc:	06000970 */	bltz s0, 0x3bc0
/* 00001600:	0606020e */	/*illegal*/ .word 0x0606020e
/* 00001604:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00001608:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000160c:	00041800 */	sll v1, a0, 0x0
/* 00001610:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00001614:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00001618:	06002224 */	bltz s0, 0x9eac
/* 0000161c:	00262800 */	/*illegal*/ .word 0x00262800
/* 00001620:	062a2c02 */	tlti s1, 11266
/* 00001624:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00001628:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 0000162c:	00080032 */	tlt $zero, t0, 0x0
/* 00001630:	050a3402 */	tlti t0, 13314
/* 00001634:	00000000 */	nop
/* 00001638:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000163c:	06000ab0 */	bltz s0, 0x4100
/* 00001640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001644:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001648:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000164c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00001650:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001654:	00021004 */	sllv v0, v0, $zero
/* 00001658:	050c0600 */	teqi t0, 1536
/* 0000165c:	00000000 */	nop
/* 00001660:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001664:	00000000 */	nop
/* 00001668:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000166c:	0d0000c0 */	jal 0x4000300
/* 00001670:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001674:	06000e60 */	/*illegal*/ .word 0x06000e60
/* 00001678:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000167c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00001680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	00000000 */	nop
/* 00001688:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 0000168c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001690:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001694:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001698:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 0000169c:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 000016a0:	060a0800 */	tlti s0, 2048
/* 000016a4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 000016a8:	06100612 */	bltzal s0, 0x2ef4
/* 000016ac:	00140204 */	/*illegal*/ .word 0x00140204
/* 000016b0:	06040616 */	/*illegal*/ .word 0x06040616
/* 000016b4:	00180608 */	/*illegal*/ .word 0x00180608
/* 000016b8:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 000016bc:	00000000 */	nop
/* 000016c0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000016c4:	06000f50 */	/*illegal*/ .word 0x06000f50
/* 000016c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016d0:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 000016d4:	00000000 */	nop
/* 000016d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000016e4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000016e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016ec:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 000016f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000016f4:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000016f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001704:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00001708:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000170c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001710:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001714:	06001000 */	/*illegal*/ .word 0x06001000
/* 00001718:	06080006 */	tgei s0, 6
/* 0000171c:	00000a02 */	srl at, $zero, 0x8
/* 00001720:	060c0e02 */	teqi s0, 3586
/* 00001724:	00100604 */	/*illegal*/ .word 0x00100604
/* 00001728:	06041214 */	/*illegal*/ .word 0x06041214
/* 0000172c:	00040216 */	/*illegal*/ .word 0x00040216
/* 00001730:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00001734:	00000000 */	nop
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001744:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001748:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000174c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001750:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001754:	060010a0 */	bltz s0, 0x59d8
/* 00001758:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000175c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001760:	06060800 */	/*illegal*/ .word 0x06060800
/* 00001764:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001768:	060e0c08 */	tnei s0, 3080
/* 0000176c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001770:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 00001774:	00000000 */	nop
/* 00001778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001784:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00001788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000178c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001790:	01003006 */	srlv a2, $zero, t0
/* 00001794:	06001130 */	bltz s0, 0x5c58
/* 00001798:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000179c:	00000000 */	nop
/* 000017a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017ac:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000017b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000017b4:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 000017b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017bc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000017c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 000017cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000017d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000017d8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000017dc:	06000b90 */	/*illegal*/ .word 0x06000b90
/* 000017e0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 000017e4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 000017e8:	06100612 */	/*illegal*/ .word 0x06100612
/* 000017ec:	00040214 */	/*illegal*/ .word 0x00040214
/* 000017f0:	06160604 */	/*illegal*/ .word 0x06160604
/* 000017f4:	00080618 */	/*illegal*/ .word 0x00080618
/* 000017f8:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 000017fc:	00000000 */	nop
/* 00001800:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001804:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00001808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000180c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001810:	05080c0a */	tgei t0, 3082
/* 00001814:	00000000 */	nop
/* 00001818:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000181c:	00000000 */	nop
/* 00001820:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001824:	0d000000 */	jal 0x4000000
/* 00001828:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000182c:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00001830:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001834:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000183c:	00000000 */	nop
/* 00001840:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001844:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00001848:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000184c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001850:	0100a020 */	add s4, t0, $zero
/* 00001854:	06000d00 */	bltz s0, 0x4c58
/* 00001858:	0608000c */	tgei s0, 12
/* 0000185c:	00020e00 */	sll at, v0, 0x18
/* 00001860:	06021012 */	bltzl s0, 0x58ac
/* 00001864:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00001868:	06161804 */	/*illegal*/ .word 0x06161804
/* 0000186c:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00001870:	051c001e */	/*illegal*/ .word 0x051c001e
/* 00001874:	00000000 */	nop
/* 00001878:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000187c:	00000000 */	nop
/* 00001880:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001884:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001888:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000188c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001890:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001894:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00001898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000189c:	00060004 */	sllv $zero, a2, $zero
/* 000018a0:	06040806 */	/*illegal*/ .word 0x06040806
/* 000018a4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000018a8:	06080c0a */	tgei s0, 3082
/* 000018ac:	000e100a */	/*illegal*/ .word 0x000e100a
/* 000018b0:	05080a06 */	tgei t0, 2566
/* 000018b4:	00000000 */	nop
/* 000018b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018bc:	00000000 */	nop
/* 000018c0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000018c4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000018c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018cc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000018d0:	01003006 */	srlv a2, $zero, t0
/* 000018d4:	06000e30 */	bltz s0, 0x5198
/* 000018d8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000018dc:	00000000 */	nop
/* 000018e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000018f4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000018f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018fc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001900:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001904:	06001160 */	/*illegal*/ .word 0x06001160
/* 00001908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000190c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001910:	060c0e10 */	teqi s0, 3600
/* 00001914:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00001918:	06140800 */	/*illegal*/ .word 0x06140800
/* 0000191c:	00141208 */	/*illegal*/ .word 0x00141208
/* 00001920:	060e1618 */	tnei s0, 5656
/* 00001924:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00001928:	06041400 */	/*illegal*/ .word 0x06041400
/* 0000192c:	0004020c */	syscall 0x1008
/* 00001930:	060c1004 */	teqi s0, 4100
/* 00001934:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00001938:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001948:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000194c:	060018e8 */	bltz s0, 0x7cf0
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001960:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001964:	06001820 */	/*illegal*/ .word 0x06001820
/* 00001968:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000196c:	00000000 */	nop
/* 00001970:	060017a8 */	/*illegal*/ .word 0x060017a8
/* 00001974:	010001f4 */	teq t0, $zero, 0x7
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001990:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001994:	060016e0 */	bltz s0, 0x7518
/* 00001998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000199c:	00000000 */	nop
/* 000019a0:	06001668 */	/*illegal*/ .word 0x06001668
/* 000019a4:	010001f4 */	teq t0, $zero, 0x7
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000019c0:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 000019c4:	00000000 */	nop
/* 000019c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000019d8:	00000000 */	nop
/* 000019dc:	060015c8 */	bltz s0, 0x7100
/* 000019e0:	03000145 */	/*illegal*/ .word 0x03000145
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 000019f0:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000019f4:	06001568 */	/*illegal*/ .word 0x06001568
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	00000000 */	nop
/* 00001a00:	060014f8 */	/*illegal*/ .word 0x060014f8
/* 00001a04:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00001a14:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001a18:	06001498 */	/*illegal*/ .word 0x06001498
/* 00001a1c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a20:	00000000 */	nop
/* 00001a24:	06001428 */	/*illegal*/ .word 0x06001428
/* 00001a28:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	010001f4 */	teq t0, $zero, 0x7
/* 00001a50:	00000258 */	/*illegal*/ .word 0x00000258
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	06001240 */	bltz s0, 0x6364
/* 00001a64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0000044c */	/*illegal*/ .word 0x0000044c
/* 00001a74:	00000000 */	nop
/* 00001a78:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000
/* 00001a7c:	06001940 */	/*illegal*/ .word 0x06001940

.close
