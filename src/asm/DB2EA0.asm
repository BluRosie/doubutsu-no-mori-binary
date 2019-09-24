.n64
.create "build/jap/DB2EA0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	003a0014 */	/*illegal*/ .word 0x003a0014
/* 0000000c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000010:	06000200 */	bltz s0, 0x814
/* 00000014:	115cb5ff */	beq t2, gp, 0xfffed814
/* 00000018:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000001c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000020:	06000400 */	bltz s0, 0x1024
/* 00000024:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00000028:	00010014 */	/*illegal*/ .word 0x00010014
/* 0000002c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000030:	0c000200 */	jal 0x800
/* 00000034:	00178b84 */	/*illegal*/ .word 0x00178b84
/* 00000038:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000003c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000040:	0e000400 */	jal 0x8001000
/* 00000044:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00000048:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000004c:	00120000 */	sll $zero, s2, 0x0
/* 00000050:	0e000000 */	jal 0x8000000
/* 00000054:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000058:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000005c:	00120000 */	sll $zero, s2, 0x0
/* 00000060:	0e000400 */	jal 0x8001000
/* 00000064:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000068:	00010014 */	/*illegal*/ .word 0x00010014
/* 0000006c:	00120000 */	sll $zero, s2, 0x0
/* 00000070:	0c000200 */	jal 0x800
/* 00000074:	001d743e */	/*illegal*/ .word 0x001d743e
/* 00000078:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000007c:	00120000 */	sll $zero, s2, 0x0
/* 00000080:	0c000000 */	jal 0x0
/* 00000084:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000088:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000008c:	00120000 */	sll $zero, s2, 0x0
/* 00000090:	0e000000 */	jal 0x8000000
/* 00000094:	0000786c */	/*illegal*/ .word 0x0000786c
/* 00000098:	00010014 */	/*illegal*/ .word 0x00010014
/* 0000009c:	00120000 */	sll $zero, s2, 0x0
/* 000000a0:	0c000200 */	jal 0x800
/* 000000a4:	0017758e */	/*illegal*/ .word 0x0017758e
/* 000000a8:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000000ac:	00120000 */	sll $zero, s2, 0x0
/* 000000b0:	06000400 */	bltz s0, 0x10b4
/* 000000b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000000b8:	003a0014 */	/*illegal*/ .word 0x003a0014
/* 000000bc:	00120000 */	sll $zero, s2, 0x0
/* 000000c0:	06000200 */	bltz s0, 0x8c4
/* 000000c4:	115c4bcc */	beq t2, gp, 0x12ff8
/* 000000c8:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 000000cc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000000d0:	0e000000 */	jal 0x8000000
/* 000000d4:	0000885c */	/*illegal*/ .word 0x0000885c
/* 000000d8:	00010028 */	/*illegal*/ .word 0x00010028
/* 000000dc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000000e0:	0c000000 */	jal 0x0
/* 000000e4:	0000885c */	/*illegal*/ .word 0x0000885c
/* 000000e8:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000000ec:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000000f0:	0e000400 */	jal 0x8001000
/* 000000f4:	880000da */	lwl $zero, 218($zero)
/* 000000f8:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000000fc:	00120000 */	sll $zero, s2, 0x0
/* 00000100:	12000400 */	beq s0, $zero, 0x1104
/* 00000104:	880000da */	lwl $zero, 218($zero)
/* 00000108:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000010c:	00120000 */	sll $zero, s2, 0x0
/* 00000110:	12000000 */	beq s0, $zero, 0x114
/* 00000114:	880000da */	lwl $zero, 218($zero)
/* 00000118:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000011c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000120:	0e000000 */	jal 0x8000000
/* 00000124:	880000da */	lwl $zero, 218($zero)
/* 00000128:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000012c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000130:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000134:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000138:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000013c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000140:	04000600 */	bltz $zero, 0x1944
/* 00000144:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000148:	ffee0028 */	/*illegal*/ .word 0xffee0028
/* 0000014c:	00120000 */	sll $zero, s2, 0x0
/* 00000150:	04000200 */	bltz $zero, 0x954
/* 00000154:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000158:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000015c:	00120000 */	sll $zero, s2, 0x0
/* 00000160:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000164:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000168:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000016c:	00120000 */	sll $zero, s2, 0x0
/* 00000170:	06000000 */	bltz s0, 0x174
/* 00000174:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000178:	00010014 */	/*illegal*/ .word 0x00010014
/* 0000017c:	00120000 */	sll $zero, s2, 0x0
/* 00000180:	04000000 */	bltz $zero, 0x184
/* 00000184:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000188:	00010014 */	/*illegal*/ .word 0x00010014
/* 0000018c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000190:	04000400 */	bltz $zero, 0x1194
/* 00000194:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000198:	00010028 */	/*illegal*/ .word 0x00010028
/* 0000019c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000001a0:	06000400 */	bltz s0, 0x11a4
/* 000001a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000001a8:	003a0014 */	/*illegal*/ .word 0x003a0014
/* 000001ac:	00120000 */	sll $zero, s2, 0x0
/* 000001b0:	0600fe00 */	bltz s0, 0xfffff9b4
/* 000001b4:	115c4bcc */	beq t2, gp, 0x130e8
/* 000001b8:	001e001e */	/*illegal*/ .word 0x001e001e
/* 000001bc:	00000000 */	nop
/* 000001c0:	09000000 */	j 0x4000000
/* 000001c4:	0f7700ff */	jal 0xddc03fc
/* 000001c8:	00010014 */	/*illegal*/ .word 0x00010014
/* 000001cc:	00120000 */	sll $zero, s2, 0x0
/* 000001d0:	0c00fe00 */	jal 0x3f800
/* 000001d4:	001d743e */	/*illegal*/ .word 0x001d743e
/* 000001d8:	00010014 */	/*illegal*/ .word 0x00010014
/* 000001dc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000001e0:	0c000200 */	jal 0x800
/* 000001e4:	f346a0aa */	/*illegal*/ .word 0xf346a0aa
/* 000001e8:	00010014 */	/*illegal*/ .word 0x00010014
/* 000001ec:	00120000 */	sll $zero, s2, 0x0
/* 000001f0:	0c00fe00 */	jal 0x3f800
/* 000001f4:	f34660a0 */	/*illegal*/ .word 0xf34660a0
/* 000001f8:	001e001e */	/*illegal*/ .word 0x001e001e
/* 000001fc:	00000000 */	nop
/* 00000200:	09000000 */	j 0x4000000
/* 00000204:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000208:	003a0014 */	/*illegal*/ .word 0x003a0014
/* 0000020c:	00120000 */	sll $zero, s2, 0x0
/* 00000210:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000214:	61450032 */	/*illegal*/ .word 0x61450032
/* 00000218:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000021c:	00120000 */	sll $zero, s2, 0x0
/* 00000220:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000224:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000228:	003a0014 */	/*illegal*/ .word 0x003a0014
/* 0000022c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000230:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000234:	5d49ed32 */	/*illegal*/ .word 0x5d49ed32
/* 00000238:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 0000023c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000240:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000244:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000248:	00370014 */	/*illegal*/ .word 0x00370014
/* 0000024c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000250:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00000254:	00008832 */	tlt $zero, $zero, 0x220
/* 00000258:	00370028 */	/*illegal*/ .word 0x00370028
/* 0000025c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00000260:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000264:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00000268:	00370028 */	/*illegal*/ .word 0x00370028
/* 0000026c:	00120000 */	sll $zero, s2, 0x0
/* 00000270:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000274:	00545432 */	tlt v0, s4, 0x150
/* 00000278:	00370014 */	/*illegal*/ .word 0x00370014
/* 0000027c:	00120000 */	sll $zero, s2, 0x0
/* 00000280:	fe0001e0 */	/*illegal*/ .word 0xfe0001e0
/* 00000284:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000288:	00320014 */	/*illegal*/ .word 0x00320014
/* 0000028c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000290:	030001e0 */	/*illegal*/ .word 0x030001e0
/* 00000294:	88000032 */	lwl $zero, 50($zero)
/* 00000298:	00320028 */	/*illegal*/ .word 0x00320028
/* 0000029c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000002a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000002a4:	ac540032 */	sw s4, 50(v0)
/* 000002a8:	003c0028 */	/*illegal*/ .word 0x003c0028
/* 000002ac:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000002b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002b4:	54540032 */	bnel v0, s4, 0x380
/* 000002b8:	003c0014 */	/*illegal*/ .word 0x003c0014
/* 000002bc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000002c0:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 000002c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000002c8:	00320014 */	/*illegal*/ .word 0x00320014
/* 000002cc:	000f0000 */	sll $zero, t7, 0x0
/* 000002d0:	030001e0 */	/*illegal*/ .word 0x030001e0
/* 000002d4:	88000032 */	lwl $zero, 50($zero)
/* 000002d8:	00320028 */	/*illegal*/ .word 0x00320028
/* 000002dc:	000f0000 */	sll $zero, t7, 0x0
/* 000002e0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000002e4:	ac540032 */	sw s4, 50(v0)
/* 000002e8:	003c0028 */	/*illegal*/ .word 0x003c0028
/* 000002ec:	000f0000 */	sll $zero, t7, 0x0
/* 000002f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002f4:	54540032 */	bnel v0, s4, 0x3c0
/* 000002f8:	003c0014 */	/*illegal*/ .word 0x003c0014
/* 000002fc:	000f0000 */	sll $zero, t7, 0x0
/* 00000300:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00000304:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000308:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000030c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000314:	00000000 */	nop
/* 00000318:	e200001c */	sc $zero, 28(s0)
/* 0000031c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000320:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000324:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000328:	e3001001 */	sc $zero, 4097(t8)
/* 0000032c:	00008000 */	sll s0, $zero, 0x0
/* 00000330:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000334:	06000430 */	bltz s0, 0x13f8
/* 00000338:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000033c:	00000000 */	nop
/* 00000340:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000344:	07000000 */	bltz t8, 0x348
/* 00000348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000034c:	00000000 */	nop
/* 00000350:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000354:	0703c000 */	bgezl t8, 0xffff0358
/* 00000358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000035c:	00000000 */	nop
/* 00000360:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000364:	06000450 */	bltz s0, 0x14a8
/* 00000368:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000036c:	07054170 */	/*illegal*/ .word 0x07054170
/* 00000370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000374:	00000000 */	nop
/* 00000378:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000037c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00000380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000384:	00000000 */	nop
/* 00000388:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000038c:	00f54170 */	tge a3, s5, 0x105
/* 00000390:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000394:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00000398:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000003a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000003a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000003ac:	06000008 */	bltz s0, 0x3d0
/* 000003b0:	06000204 */	bltz s0, 0xbc4
/* 000003b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000003b8:	06080a0c */	tgei s0, 2572
/* 000003bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000003c0:	060c0a14 */	teqi s0, 2580
/* 000003c4:	000c1416 */	/*illegal*/ .word 0x000c1416
/* 000003c8:	0604181a */	/*illegal*/ .word 0x0604181a
/* 000003cc:	00040618 */	/*illegal*/ .word 0x00040618
/* 000003d0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000003d4:	001c2022 */	sub a0, $zero, gp
/* 000003d8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000003dc:	0024282a */	slt a1, at, a0
/* 000003e0:	062c2e30 */	teqi s1, 11824
/* 000003e4:	002c3032 */	tlt at, t4, 0xc0
/* 000003e8:	06343638 */	/*illegal*/ .word 0x06343638
/* 000003ec:	00340036 */	tne at, s4, 0x0
/* 000003f0:	06000436 */	bltz s0, 0x14cc
/* 000003f4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 000003f8:	01010020 */	add $zero, t0, at
/* 000003fc:	06000208 */	bltz s0, 0xc20
/* 00000400:	06000204 */	bltz s0, 0xc14
/* 00000404:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000408:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000040c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000410:	06080a0c */	tgei s0, 2572
/* 00000414:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000418:	06101214 */	bltzal s0, 0x4c6c
/* 0000041c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000420:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000424:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000428:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000042c:	00000000 */	nop
/* 00000430:	20002001 */	addi $zero, $zero, 8193
/* 00000434:	40016001 */	mfc0 at, $12
/* 00000438:	8001a041 */	lb at, -24511($zero)
/* 0000043c:	c0c1e181 */	ll at, -7807(a2)
/* 00000440:	c0012501 */	ll at, 9473($zero)
/* 00000444:	0233010b */	/*illegal*/ .word 0x0233010b
/* 00000448:	a521c62b */	sh at, -14805(t1)
/* 0000044c:	def1ffff */	/*illegal*/ .word 0xdef1ffff
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000004 */	sllv $zero, $zero, $zero
/* 00000460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	44432555 */	/*illegal*/ .word 0x44432555
/* 00000468:	53332ccc */	beql t9, s3, 0xb79c
/* 0000046c:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 00000470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000478:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 0000047c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000480:	76555444 */	/*illegal*/ .word 0x76555444
/* 00000484:	44445556 */	/*illegal*/ .word 0x44445556
/* 00000488:	55444444 */	bnel t2, a0, 0x1159c
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	00000000 */	nop
/* 00000494:	00006700 */	sll t4, $zero, 0x1c
/* 00000498:	00076000 */	sll t4, a3, 0x0
/* 0000049c:	00000003 */	sra $zero, $zero, 0x0
/* 000004a0:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	33331455 */	andi s3, t9, 0x1455
/* 000004a8:	53332ccc */	beql t9, s3, 0xb7dc
/* 000004ac:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 000004b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b8:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 000004bc:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000004c0:	65544433 */	/*illegal*/ .word 0x65544433
/* 000004c4:	33344455 */	andi s4, t9, 0x4455
/* 000004c8:	54444333 */	bnel v0, a0, 0x11198
/* 000004cc:	33333333 */	andi s3, t9, 0x3333
/* 000004d0:	00000000 */	nop
/* 000004d4:	00036760 */	/*illegal*/ .word 0x00036760
/* 000004d8:	00676300 */	/*illegal*/ .word 0x00676300
/* 000004dc:	00000002 */	srl $zero, $zero, 0x0
/* 000004e0:	21111111 */	addi s1, t0, 4369
/* 000004e4:	11111455 */	beq t0, s1, 0x563c
/* 000004e8:	53332ccc */	beql t9, s3, 0xb81c
/* 000004ec:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 000004fc:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000500:	54333333 */	bnel at, s3, 0xd1d0
/* 00000504:	33333445 */	andi s3, t9, 0x3445
/* 00000508:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000050c:	22222222 */	addi v0, s1, 8738
/* 00000510:	00000000 */	nop
/* 00000514:	00135655 */	/*illegal*/ .word 0x00135655
/* 00000518:	05565310 */	/*illegal*/ .word 0x05565310
/* 0000051c:	00000003 */	sra $zero, $zero, 0x0
/* 00000520:	332aaaaa */	andi t2, t9, 0xaaaa
/* 00000524:	aaab1445 */	swl t3, 5189(s5)
/* 00000528:	53332ccc */	beql t9, s3, 0xb85c
/* 0000052c:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000538:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 0000053c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000540:	21111111 */	addi s1, t0, 4369
/* 00000544:	11111112 */	beq t0, s1, 0x4990
/* 00000548:	21111111 */	addi s1, t0, 4369
/* 0000054c:	11111111 */	beq t0, s1, 0x4994
/* 00000550:	00000000 */	nop
/* 00000554:	00124554 */	/*illegal*/ .word 0x00124554
/* 00000558:	04554310 */	/*illegal*/ .word 0x04554310
/* 0000055c:	00000003 */	sra $zero, $zero, 0x0
/* 00000560:	332aaaaa */	andi t2, t9, 0xaaaa
/* 00000564:	aaab1445 */	swl t3, 5189(s5)
/* 00000568:	53332ccc */	beql t9, s3, 0xb89c
/* 0000056c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000578:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 0000057c:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000580:	22222222 */	addi v0, s1, 8738
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000588:	22221111 */	addi v0, s1, 4369
/* 0000058c:	11222122 */	beq t1, v0, 0x8a18
/* 00000590:	00000000 */	nop
/* 00000594:	00123443 */	sra a2, s2, 0x11
/* 00000598:	03443310 */	/*illegal*/ .word 0x03443310
/* 0000059c:	00000004 */	sllv $zero, $zero, $zero
/* 000005a0:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 000005a4:	aaab1445 */	swl t3, 5189(s5)
/* 000005a8:	53332ccc */	beql t9, s3, 0xb8dc
/* 000005ac:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000005b0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	feffffce */	/*illegal*/ .word 0xfeffffce
/* 000005bc:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000005c0:	32222222 */	andi v0, s1, 0x2222
/* 000005c4:	33332223 */	andi s3, t9, 0x2223
/* 000005c8:	32222112 */	andi v0, s1, 0x2112
/* 000005cc:	12333223 */	beq s1, s3, 0xce5c
/* 000005d0:	00000000 */	nop
/* 000005d4:	00011110 */	/*illegal*/ .word 0x00011110
/* 000005d8:	00111100 */	sll v0, s1, 0x4
/* 000005dc:	00000004 */	sllv $zero, $zero, $zero
/* 000005e0:	43221111 */	/*illegal*/ .word 0x43221111
/* 000005e4:	11111345 */	beq t0, s1, 0x52fc
/* 000005e8:	53332ccc */	beql t9, s3, 0xb91c
/* 000005ec:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000005f0:	effeeeef */	/*illegal*/ .word 0xeffeeeef
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	feffffce */	/*illegal*/ .word 0xfeffffce
/* 000005fc:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000600:	42222333 */	/*illegal*/ .word 0x42222333
/* 00000604:	33333324 */	andi s3, t9, 0x3324
/* 00000608:	33222122 */	andi v0, t9, 0x2122
/* 0000060c:	22333233 */	addi s3, s1, 12851
/* 00000610:	55555555 */	bnel t2, s5, 0x15b68
/* 00000614:	53136776 */	beql t8, s3, 0x1a3f0
/* 00000618:	06776310 */	/*illegal*/ .word 0x06776310
/* 0000061c:	00000004 */	sllv $zero, $zero, $zero
/* 00000620:	43238422 */	/*illegal*/ .word 0x43238422
/* 00000624:	22221345 */	addi v0, s1, 4933
/* 00000628:	53332ccc */	beql t9, s3, 0xb95c
/* 0000062c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000630:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000634:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 00000638:	eeffffce */	/*illegal*/ .word 0xeeffffce
/* 0000063c:	efffffef */	/*illegal*/ .word 0xefffffef
/* 00000640:	42233333 */	/*illegal*/ .word 0x42233333
/* 00000644:	33333334 */	andi s3, t9, 0x3334
/* 00000648:	33322123 */	andi s2, t9, 0x2123
/* 0000064c:	23333233 */	addi s3, t9, 12851
/* 00000650:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	32245665 */	andi a0, s1, 0x5665
/* 00000658:	05665310 */	/*illegal*/ .word 0x05665310
/* 0000065c:	00000004 */	sllv $zero, $zero, $zero
/* 00000660:	43248888 */	/*illegal*/ .word 0x43248888
/* 00000664:	42221345 */	/*illegal*/ .word 0x42221345
/* 00000668:	53332ccc */	beql t9, s3, 0xb99c
/* 0000066c:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 00000670:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000674:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00000678:	deffffcd */	/*illegal*/ .word 0xdeffffcd
/* 0000067c:	effffeef */	/*illegal*/ .word 0xeffffeef
/* 00000680:	42333333 */	/*illegal*/ .word 0x42333333
/* 00000684:	33333334 */	andi s3, t9, 0x3334
/* 00000688:	43332123 */	/*illegal*/ .word 0x43332123
/* 0000068c:	23333234 */	addi s3, t9, 12852
/* 00000690:	33333333 */	andi s3, t9, 0x3333
/* 00000694:	32245665 */	andi a0, s1, 0x5665
/* 00000698:	05665310 */	/*illegal*/ .word 0x05665310
/* 0000069c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000006a0:	53288888 */	beql t9, t0, 0xfffe28c4
/* 000006a4:	88821345 */	lwl v0, 4933(a0)
/* 000006a8:	55331ccc */	bnel t1, s3, 0x79dc
/* 000006ac:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 000006b0:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000006b4:	feeffffe */	/*illegal*/ .word 0xfeeffffe
/* 000006b8:	efffffcd */	/*illegal*/ .word 0xefffffcd
/* 000006bc:	deeeeedf */	/*illegal*/ .word 0xdeeeeedf
/* 000006c0:	42333333 */	/*illegal*/ .word 0x42333333
/* 000006c4:	33333334 */	andi s3, t9, 0x3334
/* 000006c8:	43332133 */	/*illegal*/ .word 0x43332133
/* 000006cc:	23443244 */	addi a0, k0, 12868
/* 000006d0:	11111111 */	beq t0, s1, 0x4b18
/* 000006d4:	11134564 */	beq t0, s3, 0x11c68
/* 000006d8:	04654310 */	/*illegal*/ .word 0x04654310
/* 000006dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000006e0:	53221488 */	beql t9, v0, 0x5904
/* 000006e4:	88821344 */	lwl v0, 4932(a0)
/* 000006e8:	22221ccc */	addi v0, s1, 7372
/* 000006ec:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 000006f0:	eddeeeff */	/*illegal*/ .word 0xeddeeeff
/* 000006f4:	edffffed */	/*illegal*/ .word 0xedffffed
/* 000006f8:	efffffcc */	/*illegal*/ .word 0xefffffcc
/* 000006fc:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00000700:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000704:	33333335 */	andi s3, t9, 0x3335
/* 00000708:	43332133 */	/*illegal*/ .word 0x43332133
/* 0000070c:	24443244 */	addiu a0, v0, 12868
/* 00000710:	00000000 */	nop
/* 00000714:	00134564 */	/*illegal*/ .word 0x00134564
/* 00000718:	04654310 */	/*illegal*/ .word 0x04654310
/* 0000071c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000720:	53222111 */	beql t9, v0, 0x8b68
/* 00000724:	48821334 */	/*illegal*/ .word 0x48821334
/* 00000728:	53332ccc */	beql t9, s3, 0xba5c
/* 0000072c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000730:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000734:	deffffdd */	/*illegal*/ .word 0xdeffffdd
/* 00000738:	efeeffcc */	/*illegal*/ .word 0xefeeffcc
/* 0000073c:	ccceffff */	/*illegal*/ .word 0xccceffff
/* 00000740:	43344443 */	/*illegal*/ .word 0x43344443
/* 00000744:	33333335 */	andi s3, t9, 0x3335
/* 00000748:	43332123 */	/*illegal*/ .word 0x43332123
/* 0000074c:	24443234 */	addiu a0, v0, 12852
/* 00000750:	00000000 */	nop
/* 00000754:	00124553 */	/*illegal*/ .word 0x00124553
/* 00000758:	03553210 */	/*illegal*/ .word 0x03553210
/* 0000075c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000760:	53222211 */	beql t9, v0, 0x8fa8
/* 00000764:	11111334 */	beq t0, s1, 0x5438
/* 00000768:	53332ccc */	beql t9, s3, 0xba9c
/* 0000076c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000770:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00000774:	deeffedd */	/*illegal*/ .word 0xdeeffedd
/* 00000778:	eeeeffcd */	/*illegal*/ .word 0xeeeeffcd
/* 0000077c:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00000780:	54444444 */	bnel v0, a0, 0x11894
/* 00000784:	43333335 */	/*illegal*/ .word 0x43333335
/* 00000788:	43332122 */	/*illegal*/ .word 0x43332122
/* 0000078c:	12222222 */	beq s1, v0, 0x9018
/* 00000790:	00000000 */	nop
/* 00000794:	00123453 */	/*illegal*/ .word 0x00123453
/* 00000798:	03543210 */	/*illegal*/ .word 0x03543210
/* 0000079c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000007a0:	53299999 */	beql t9, t1, 0xfffe6e08
/* 000007a4:	99991334 */	lwr t9, 4916(t4)
/* 000007a8:	53333ccd */	beql t9, s3, 0xfae0
/* 000007ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007b0:	dddeeedd */	/*illegal*/ .word 0xdddeeedd
/* 000007b4:	deeeedde */	/*illegal*/ .word 0xdeeeedde
/* 000007b8:	eeeffecd */	/*illegal*/ .word 0xeeeffecd
/* 000007bc:	ddeeeedc */	/*illegal*/ .word 0xddeeeedc
/* 000007c0:	54444444 */	bnel v0, a0, 0x118d4
/* 000007c4:	44333345 */	/*illegal*/ .word 0x44333345
/* 000007c8:	43333111 */	/*illegal*/ .word 0x43333111
/* 000007cc:	11111111 */	beq t0, s1, 0x4c14
/* 000007d0:	00000000 */	nop
/* 000007d4:	00123453 */	/*illegal*/ .word 0x00123453
/* 000007d8:	03543210 */	/*illegal*/ .word 0x03543210
/* 000007dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000007e0:	53299999 */	beql t9, t1, 0xfffe6e48
/* 000007e4:	99991334 */	lwr t9, 4916(t4)
/* 000007e8:	53333dde */	beql t9, s3, 0xff64
/* 000007ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007f8:	effffe45 */	/*illegal*/ .word 0xeffffe45
/* 000007fc:	55555443 */	bnel t2, s5, 0x1590c
/* 00000800:	54444444 */	bnel v0, a0, 0x11914
/* 00000804:	44433345 */	/*illegal*/ .word 0x44433345
/* 00000808:	43333144 */	/*illegal*/ .word 0x43333144
/* 0000080c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000810:	00000000 */	nop
/* 00000814:	00123453 */	/*illegal*/ .word 0x00123453
/* 00000818:	03543210 */	/*illegal*/ .word 0x03543210
/* 0000081c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000820:	53211111 */	beql t9, at, 0x4c68
/* 00000824:	11111334 */	beq t0, s1, 0x54f8
/* 00000828:	55555dee */	bnel t2, s5, 0x17fe4
/* 0000082c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000838:	fffffe47 */	/*illegal*/ .word 0xfffffe47
/* 0000083c:	77777544 */	/*illegal*/ .word 0x77777544
/* 00000840:	54444444 */	bnel v0, a0, 0x11954
/* 00000844:	44433345 */	/*illegal*/ .word 0x44433345
/* 00000848:	44333133 */	/*illegal*/ .word 0x44333133
/* 0000084c:	33333333 */	andi s3, t9, 0x3333
/* 00000850:	55555555 */	bnel t2, s5, 0x15da8
/* 00000854:	55355556 */	bnel t1, s5, 0x15db0
/* 00000858:	77766555 */	/*illegal*/ .word 0x77766555
/* 0000085c:	55555667 */	bnel t2, s5, 0x161fc
/* 00000860:	532aaaaa */	beql t9, t2, 0xfffeb30c
/* 00000864:	aaab1334 */	swl t3, 4916(s5)
/* 00000868:	55555dee */	bnel t2, s5, 0x18024
/* 0000086c:	eeddceff */	/*illegal*/ .word 0xeeddceff
/* 00000870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000878:	fffffe35 */	/*illegal*/ .word 0xfffffe35
/* 0000087c:	55555555 */	bnel t2, s5, 0x15dd4
/* 00000880:	54444444 */	bnel v0, a0, 0x11994
/* 00000884:	44443345 */	/*illegal*/ .word 0x44443345
/* 00000888:	44333133 */	/*illegal*/ .word 0x44333133
/* 0000088c:	33333333 */	andi s3, t9, 0x3333
/* 00000890:	55555555 */	bnel t2, s5, 0x15de8
/* 00000894:	55244445 */	bnel t1, a0, 0x119ac
/* 00000898:	76655544 */	/*illegal*/ .word 0x76655544
/* 0000089c:	44445566 */	/*illegal*/ .word 0x44445566
/* 000008a0:	532aaaaa */	beql t9, t2, 0xfffeb34c
/* 000008a4:	aaab1334 */	swl t3, 4916(s5)
/* 000008a8:	54444cde */	bnel v0, a0, 0x13c24
/* 000008ac:	eeeddcef */	/*illegal*/ .word 0xeeeddcef
/* 000008b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	feeffe24 */	/*illegal*/ .word 0xfeeffe24
/* 000008bc:	44444332 */	/*illegal*/ .word 0x44444332
/* 000008c0:	54444444 */	bnel v0, a0, 0x119d4
/* 000008c4:	44443345 */	/*illegal*/ .word 0x44443345
/* 000008c8:	44333133 */	/*illegal*/ .word 0x44333133
/* 000008cc:	33333333 */	andi s3, t9, 0x3333
/* 000008d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008d4:	45233445 */	/*illegal*/ .word 0x45233445
/* 000008d8:	66554444 */	/*illegal*/ .word 0x66554444
/* 000008dc:	44444456 */	/*illegal*/ .word 0x44444456
/* 000008e0:	532aaaaa */	beql t9, t2, 0xfffeb38c
/* 000008e4:	aaab1334 */	swl t3, 4916(s5)
/* 000008e8:	54443cdd */	bnel v0, a0, 0xfc60
/* 000008ec:	deeeedde */	/*illegal*/ .word 0xdeeeedde
/* 000008f0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000008f4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000008f8:	eeffec23 */	/*illegal*/ .word 0xeeffec23
/* 000008fc:	33333321 */	andi s3, t9, 0x3321
/* 00000900:	54444444 */	bnel v0, a0, 0x11a14
/* 00000904:	44443345 */	/*illegal*/ .word 0x44443345
/* 00000908:	44333111 */	/*illegal*/ .word 0x44333111
/* 0000090c:	11111111 */	beq t0, s1, 0x4d54
/* 00000910:	33333444 */	andi s3, t9, 0x3444
/* 00000914:	44233345 */	/*illegal*/ .word 0x44233345
/* 00000918:	65544443 */	/*illegal*/ .word 0x65544443
/* 0000091c:	33444455 */	andi a0, k0, 0x4455
/* 00000920:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 00000924:	aaab1334 */	swl t3, 4916(s5)
/* 00000928:	543331cc */	bnel at, s3, 0xd05c
/* 0000092c:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00000930:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 00000934:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000938:	efedc123 */	/*illegal*/ .word 0xefedc123
/* 0000093c:	33333321 */	andi s3, t9, 0x3321
/* 00000940:	54444444 */	bnel v0, a0, 0x11a54
/* 00000944:	44443345 */	/*illegal*/ .word 0x44443345
/* 00000948:	44333111 */	/*illegal*/ .word 0x44333111
/* 0000094c:	12222123 */	beq s1, v0, 0x8ddc
/* 00000950:	33333334 */	andi s3, t9, 0x3334
/* 00000954:	44233345 */	/*illegal*/ .word 0x44233345
/* 00000958:	65444333 */	/*illegal*/ .word 0x65444333
/* 0000095c:	33334445 */	andi s3, t9, 0x4445
/* 00000960:	43221111 */	/*illegal*/ .word 0x43221111
/* 00000964:	11111344 */	beq t0, s1, 0x5678
/* 00000968:	54333111 */	bnel at, s3, 0xcdb0
/* 0000096c:	ccddddde */	/*illegal*/ .word 0xccddddde
/* 00000970:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000974:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000978:	dc111233 */	/*illegal*/ .word 0xdc111233
/* 0000097c:	33333221 */	andi s3, t9, 0x3221
/* 00000980:	54444444 */	bnel v0, a0, 0x11a94
/* 00000984:	44433345 */	/*illegal*/ .word 0x44433345
/* 00000988:	44333122 */	/*illegal*/ .word 0x44333122
/* 0000098c:	12443234 */	beq s2, a0, 0xd260
/* 00000990:	33333333 */	andi s3, t9, 0x3333
/* 00000994:	44233345 */	/*illegal*/ .word 0x44233345
/* 00000998:	65443333 */	/*illegal*/ .word 0x65443333
/* 0000099c:	33333445 */	andi s3, t9, 0x3445
/* 000009a0:	432221bb */	/*illegal*/ .word 0x432221bb
/* 000009a4:	999b1344 */	lwr k1, 4932(t4)
/* 000009a8:	54333122 */	bnel at, s3, 0xce34
/* 000009ac:	2111cccd */	addi s1, t0, -13107
/* 000009b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009b4:	dccc1111 */	/*illegal*/ .word 0xdccc1111
/* 000009b8:	12222333 */	beq s1, v0, 0x9688
/* 000009bc:	33333221 */	andi s3, t9, 0x3221
/* 000009c0:	54444444 */	bnel v0, a0, 0x11ad4
/* 000009c4:	44433335 */	/*illegal*/ .word 0x44433335
/* 000009c8:	44333122 */	/*illegal*/ .word 0x44333122
/* 000009cc:	24443244 */	addiu a0, v0, 12868
/* 000009d0:	33333333 */	andi s3, t9, 0x3333
/* 000009d4:	34233345 */	ori v1, at, 0x3345
/* 000009d8:	65433333 */	/*illegal*/ .word 0x65433333
/* 000009dc:	33333445 */	andi s3, t9, 0x3445
/* 000009e0:	43299999 */	/*illegal*/ .word 0x43299999
/* 000009e4:	999b1344 */	lwr k1, 4932(t4)
/* 000009e8:	54333222 */	bnel at, s3, 0xd274
/* 000009ec:	22222221 */	addi v0, s1, 8737
/* 000009f0:	11111111 */	beq t0, s1, 0x4e38
/* 000009f4:	11122222 */	beq t0, s2, 0x9280
/* 000009f8:	33333333 */	andi s3, t9, 0x3333
/* 000009fc:	33332221 */	andi s3, t9, 0x2221
/* 00000a00:	54444444 */	bnel v0, a0, 0x11b14
/* 00000a04:	44433335 */	/*illegal*/ .word 0x44433335
/* 00000a08:	44333123 */	/*illegal*/ .word 0x44333123
/* 00000a0c:	24443244 */	addiu a0, v0, 12868
/* 00000a10:	33333333 */	andi s3, t9, 0x3333
/* 00000a14:	33233335 */	andi v1, t9, 0x3335
/* 00000a18:	64433333 */	/*illegal*/ .word 0x64433333
/* 00000a1c:	33333345 */	andi s3, t9, 0x3345
/* 00000a20:	4329999b */	/*illegal*/ .word 0x4329999b
/* 00000a24:	bbbb1345 */	swr k1, 4933(sp)
/* 00000a28:	54333223 */	bnel at, s3, 0xd2b8
/* 00000a2c:	33333332 */	andi s3, t9, 0x3332
/* 00000a30:	22222222 */	addi v0, s1, 8738
/* 00000a34:	22233333 */	addi v1, s1, 13107
/* 00000a38:	33333333 */	andi s3, t9, 0x3333
/* 00000a3c:	33222221 */	andi v0, t9, 0x2221
/* 00000a40:	54444444 */	bnel v0, a0, 0x11b54
/* 00000a44:	44333335 */	/*illegal*/ .word 0x44333335
/* 00000a48:	44333123 */	/*illegal*/ .word 0x44333123
/* 00000a4c:	23443234 */	addi a0, k0, 12852
/* 00000a50:	33333333 */	andi s3, t9, 0x3333
/* 00000a54:	32233335 */	andi v1, s1, 0x3335
/* 00000a58:	54433333 */	bnel v0, v1, 0xd728
/* 00000a5c:	33333345 */	andi s3, t9, 0x3345
/* 00000a60:	43221111 */	/*illegal*/ .word 0x43221111
/* 00000a64:	11111345 */	beq t0, s1, 0x577c
/* 00000a68:	54333233 */	bnel at, s3, 0xd338
/* 00000a6c:	33333333 */	andi s3, t9, 0x3333
/* 00000a70:	33333333 */	andi s3, t9, 0x3333
/* 00000a74:	33333333 */	andi s3, t9, 0x3333
/* 00000a78:	33333332 */	andi s3, t9, 0x3332
/* 00000a7c:	22222211 */	addi v0, s1, 8721
/* 00000a80:	54444444 */	bnel v0, a0, 0x11b94
/* 00000a84:	44333335 */	/*illegal*/ .word 0x44333335
/* 00000a88:	44333133 */	/*illegal*/ .word 0x44333133
/* 00000a8c:	23333233 */	addi s3, t9, 12851
/* 00000a90:	33333322 */	andi s3, t9, 0x3322
/* 00000a94:	22233335 */	addi v1, s1, 13109
/* 00000a98:	54333333 */	bnel at, s3, 0xd768
/* 00000a9c:	33333345 */	andi s3, t9, 0x3345
/* 00000aa0:	432aaaaa */	/*illegal*/ .word 0x432aaaaa
/* 00000aa4:	aaab1445 */	swl t3, 5189(s5)
/* 00000aa8:	53333133 */	beql t9, s3, 0xcf78
/* 00000aac:	33333333 */	andi s3, t9, 0x3333
/* 00000ab0:	33333333 */	andi s3, t9, 0x3333
/* 00000ab4:	33333333 */	andi s3, t9, 0x3333
/* 00000ab8:	32222222 */	andi v0, s1, 0x2222
/* 00000abc:	22222111 */	addi v0, s1, 8465
/* 00000ac0:	54444444 */	bnel v0, a0, 0x11bd4
/* 00000ac4:	43333325 */	/*illegal*/ .word 0x43333325
/* 00000ac8:	44333123 */	/*illegal*/ .word 0x44333123
/* 00000acc:	23333233 */	addi s3, t9, 12851
/* 00000ad0:	22222222 */	addi v0, s1, 8738
/* 00000ad4:	22233335 */	addi v1, s1, 13109
/* 00000ad8:	54333333 */	bnel at, s3, 0xd7a8
/* 00000adc:	33333345 */	andi s3, t9, 0x3345
/* 00000ae0:	33221111 */	andi v0, t9, 0x1111
/* 00000ae4:	11111445 */	beq t0, s1, 0x5bfc
/* 00000ae8:	53333122 */	beql t9, s3, 0xcf74
/* 00000aec:	22222222 */	addi v0, s1, 8738
/* 00000af0:	22222222 */	addi v0, s1, 8738
/* 00000af4:	22222222 */	addi v0, s1, 8738
/* 00000af8:	22222222 */	addi v0, s1, 8738
/* 00000afc:	22211111 */	addi at, s1, 4369
/* 00000b00:	54444444 */	bnel v0, a0, 0x11c14
/* 00000b04:	33333325 */	andi s3, t9, 0x3325
/* 00000b08:	44333112 */	/*illegal*/ .word 0x44333112
/* 00000b0c:	12222222 */	beq s1, v0, 0x9398
/* 00000b10:	11111111 */	beq t0, s1, 0x4f58
/* 00000b14:	11123335 */	beq t0, s2, 0xd7ec
/* 00000b18:	54333333 */	bnel at, s3, 0xd7e8
/* 00000b1c:	33333345 */	andi s3, t9, 0x3345
/* 00000b20:	33288888 */	andi t0, t9, 0x8888
/* 00000b24:	88821445 */	lwl v0, 5189(a0)
/* 00000b28:	53333111 */	beql t9, s3, 0xcf70
/* 00000b2c:	11111111 */	beq t0, s1, 0x4f74
/* 00000b30:	11111111 */	beq t0, s1, 0x4f78
/* 00000b34:	11111111 */	beq t0, s1, 0x4f7c
/* 00000b38:	11111111 */	beq t0, s1, 0x4f80
/* 00000b3c:	11111111 */	beq t0, s1, 0x4f84
/* 00000b40:	53444433 */	beql k0, a0, 0x11c10
/* 00000b44:	33333325 */	andi s3, t9, 0x3325
/* 00000b48:	44333111 */	/*illegal*/ .word 0x44333111
/* 00000b4c:	11111111 */	beq t0, s1, 0x4f94
/* 00000b50:	00000000 */	nop
/* 00000b54:	00123335 */	/*illegal*/ .word 0x00123335
/* 00000b58:	54333333 */	bnel at, s3, 0xd828
/* 00000b5c:	33333345 */	andi s3, t9, 0x3345
/* 00000b60:	33288888 */	andi t0, t9, 0x8888
/* 00000b64:	88821455 */	lwl v0, 5205(a0)
/* 00000b68:	53333100 */	beql t9, s3, 0xcf6c
/* 00000b6c:	00000000 */	nop
/* 00000b70:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b78:	00000000 */	nop
/* 00000b7c:	00000000 */	nop
/* 00000b80:	53333333 */	beql t9, s3, 0xd850
/* 00000b84:	33333225 */	andi s3, t9, 0x3225
/* 00000b88:	44332100 */	/*illegal*/ .word 0x44332100
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00123335 */	/*illegal*/ .word 0x00123335
/* 00000b98:	54333333 */	bnel at, s3, 0xd868
/* 00000b9c:	33333345 */	andi s3, t9, 0x3345
/* 00000ba0:	21111111 */	addi s1, t0, 4369
/* 00000ba4:	11111455 */	beq t0, s1, 0x5cfc
/* 00000ba8:	53332100 */	beql t9, s3, 0x8fac
/* 00000bac:	00000000 */	nop
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	52333333 */	beql s1, s3, 0xd890
/* 00000bc4:	33332225 */	andi s3, t9, 0x2225
/* 00000bc8:	44332100 */	/*illegal*/ .word 0x44332100
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	00122335 */	/*illegal*/ .word 0x00122335
/* 00000bd8:	54333333 */	bnel at, s3, 0xd8a8
/* 00000bdc:	33333345 */	andi s3, t9, 0x3345
/* 00000be0:	33333333 */	andi s3, t9, 0x3333
/* 00000be4:	33331455 */	andi s3, t9, 0x1455
/* 00000be8:	53322100 */	beql t9, s2, 0x8fec
/* 00000bec:	00000000 */	nop
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	00000000 */	nop
/* 00000c00:	42233333 */	/*illegal*/ .word 0x42233333
/* 00000c04:	33222224 */	andi v0, t9, 0x2224
/* 00000c08:	44332100 */	/*illegal*/ .word 0x44332100
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	00122222 */	/*illegal*/ .word 0x00122222
/* 00000c18:	54333333 */	bnel at, s3, 0xd8e8
/* 00000c1c:	33333345 */	andi s3, t9, 0x3345
/* 00000c20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000c24:	44442555 */	/*illegal*/ .word 0x44442555
/* 00000c28:	22222100 */	addi v0, s1, 8448
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000000 */	nop
/* 00000c3c:	00000000 */	nop
/* 00000c40:	22222222 */	addi v0, s1, 8738
/* 00000c44:	22222222 */	addi v0, s1, 8738
/* 00000c48:	22222200 */	addi v0, s1, 8704
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop

.close
