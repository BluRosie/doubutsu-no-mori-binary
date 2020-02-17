.n64
.create "build/eng/D6A550.bin", 0

/* 00000000:	00000640 */	sll $zero, $zero, 0x19
/* 00000004:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000008:	00000000 */	nop
/* 0000000c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000010:	063c0004 */	/*illegal*/ .word 0x063c0004
/* 00000014:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000018:	01ff01ff */	/*illegal*/ .word 0x01ff01ff
/* 0000001c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000020:	06400000 */	bltz s2, 0x24
/* 00000024:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000028:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	00000640 */	sll $zero, $zero, 0x19
/* 00000034:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00000038:	00000000 */	nop
/* 0000003c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000040:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000044:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000048:	00000180 */	sll $zero, $zero, 0x6
/* 0000004c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000050:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000054:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000058:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000005c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000060:	06400000 */	bltz s2, 0x64
/* 00000064:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000068:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000006c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000070:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000074:	00000000 */	nop
/* 00000078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000007c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000080:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000084:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000088:	00000000 */	nop
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	06400000 */	bltz s2, 0x94
/* 00000094:	02580000 */	/*illegal*/ .word 0x02580000
/* 00000098:	00000400 */	sll $zero, $zero, 0x10
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	06400000 */	bltz s2, 0xa4
/* 000000a4:	00000000 */	nop
/* 000000a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	0578017c */	/*illegal*/ .word 0x0578017c
/* 000000b4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000000b8:	04000400 */	bltz $zero, 0x10bc
/* 000000bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c0:	00c8017c */	/*illegal*/ .word 0x00c8017c
/* 000000c4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000000c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000000cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d0:	00c8017c */	/*illegal*/ .word 0x00c8017c
/* 000000d4:	00000000 */	nop
/* 000000d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e0:	0578017c */	/*illegal*/ .word 0x0578017c
/* 000000e4:	00000000 */	nop
/* 000000e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000000ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000000fc:	00000000 */	nop
/* 00000100:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00000104:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00000108:	e200001c */	sc $zero, 0x1c(s0)
/* 0000010c:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000114:	00000000 */	nop
/* 00000118:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000011c:	00000000 */	nop
/* 00000120:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000124:	060001f0 */	bltz s0, 0x8e8
/* 00000128:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000012c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00000130:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000134:	00000000 */	nop
/* 00000138:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000013c:	0703f800 */	bgezl t8, 0xffffe140
/* 00000140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000144:	00000000 */	nop
/* 00000148:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000014c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000150:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000154:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000158:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000015c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00000160:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000164:	06000000 */	bltz s0, 0x168
/* 00000168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000016c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000170:	06080a0c */	tgei s0, 2572
/* 00000174:	00080c00 */	sll at, t0, 0x10
/* 00000178:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000017c:	00000000 */	nop
/* 00000180:	e200001c */	sc $zero, 0x1c(s0)
/* 00000184:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00000188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000018c:	00000000 */	nop
/* 00000190:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000194:	06000270 */	bltz s0, 0xb58
/* 00000198:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000019c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000001a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001a4:	00000000 */	nop
/* 000001a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000001b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001b4:	00000000 */	nop
/* 000001b8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000001bc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000001c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000001c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000001cc:	06000070 */	bltz s0, 0x390
/* 000001d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000001d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000001d8:	06080a0c */	tgei s0, 2572
/* 000001dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000001e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001e4:	00000000 */	nop
/* 000001e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000001ec:	00000000 */	nop
/* 000001f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000020c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000021c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000022c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000238:	55555555 */	bnel t2, s5, 0x15790
/* 0000023c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	33333333 */	andi s3, t9, 0x3333
/* 0000024c:	33333333 */	andi s3, t9, 0x3333
/* 00000250:	22222222 */	addi v0, s1, 0x2222
/* 00000254:	22222222 */	addi v0, s1, 0x2222
/* 00000258:	11111111 */	beq t0, s1, 0x46a0
/* 0000025c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	43000000 */	/*illegal*/ .word 0x43000000
/* 00000274:	00000003 */	sra $zero, $zero, 0x0
/* 00000278:	30000000 */	andi $zero, $zero, 0x0
/* 0000027c:	00000034 */	teq $zero, $zero, 0x0
/* 00000280:	00000000 */	nop
/* 00000284:	00000003 */	sra $zero, $zero, 0x0
/* 00000288:	22222222 */	addi v0, s1, 0x2222
/* 0000028c:	22222000 */	addi v0, s1, 0x2000
/* 00000290:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000294:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000298:	0fffffff */	jal 0xffffffc
/* 0000029c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000002a0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000002a4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000002a8:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 000002ac:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000002b0:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 000002b4:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000002b8:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 000002bc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	02222222 */	/*illegal*/ .word 0x02222222
/* 000002cc:	22000000 */	addi $zero, s0, 0x0
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002dc:	00004400 */	sll t0, $zero, 0x10
/* 000002e0:	00ff00ff */	/*illegal*/ .word 0x00ff00ff
/* 000002e4:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 000002e8:	000cffff */	/*illegal*/ .word 0x000cffff
/* 000002ec:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 000002f0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000002f4:	fffc000c */	/*illegal*/ .word 0xfffc000c
/* 000002f8:	c000cfff */	ll $zero, 0xffffcfff($zero)
/* 000002fc:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00000300:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000304:	ffc00ccf */	/*illegal*/ .word 0xffc00ccf
/* 00000308:	fcc00cff */	/*illegal*/ .word 0xfcc00cff
/* 0000030c:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00000310:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000314:	fc00cfff */	/*illegal*/ .word 0xfc00cfff
/* 00000318:	fffc00cf */	/*illegal*/ .word 0xfffc00cf
/* 0000031c:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00000320:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 00000324:	c40cffff */	/*illegal*/ .word 0xc40cffff
/* 00000328:	ffffc00c */	/*illegal*/ .word 0xffffc00c
/* 0000032c:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00000330:	02ff00fc */	/*illegal*/ .word 0x02ff00fc
/* 00000334:	20cfffff */	addi t7, a2, 0xffffffff
/* 00000338:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 0000033c:	cf00ff00 */	/*illegal*/ .word 0xcf00ff00
/* 00000340:	02ff00c2 */	/*illegal*/ .word 0x02ff00c2
/* 00000344:	0cffffff */	jal 0x3fffffc
/* 00000348:	ffffffc0 */	/*illegal*/ .word 0xffffffc0
/* 0000034c:	0c00ff00 */	/*illegal*/ .word 0x0c00ff00
/* 00000350:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00000354:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000358:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000035c:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000360:	02ff000c */	syscall 0xbfc00
/* 00000364:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000368:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000036c:	c000ff00 */	ll $zero, 0xffffff00($zero)
/* 00000370:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00000374:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000378:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000037c:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000380:	02ff00c0 */	/*illegal*/ .word 0x02ff00c0
/* 00000384:	0cffffff */	jal 0x3fffffc
/* 00000388:	ffffffc0 */	/*illegal*/ .word 0xffffffc0
/* 0000038c:	0c00ff00 */	/*illegal*/ .word 0x0c00ff00
/* 00000390:	02ff00fc */	/*illegal*/ .word 0x02ff00fc
/* 00000394:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00000398:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 0000039c:	cf00ff00 */	/*illegal*/ .word 0xcf00ff00
/* 000003a0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003a4:	c10cffff */	ll t4, 0xffffffff(t0)
/* 000003a8:	ffffc01c */	/*illegal*/ .word 0xffffc01c
/* 000003ac:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 000003b0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003b4:	fc00cfff */	/*illegal*/ .word 0xfc00cfff
/* 000003b8:	fffc01cf */	/*illegal*/ .word 0xfffc01cf
/* 000003bc:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 000003c0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003c4:	ffc10cff */	/*illegal*/ .word 0xffc10cff
/* 000003c8:	ffc00cff */	/*illegal*/ .word 0xffc00cff
/* 000003cc:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 000003d0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003d4:	fffc10cf */	/*illegal*/ .word 0xfffc10cf
/* 000003d8:	fc00cfff */	/*illegal*/ .word 0xfc00cfff
/* 000003dc:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 000003e0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003e4:	ffffc10c */	/*illegal*/ .word 0xffffc10c
/* 000003e8:	c02cffff */	ll t4, 0xffffffff(at)
/* 000003ec:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 000003f0:	02ff00ff */	/*illegal*/ .word 0x02ff00ff
/* 000003f4:	ffffcc00 */	/*illegal*/ .word 0xffffcc00
/* 000003f8:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 000003fc:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00000400:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000414:	00000003 */	sra $zero, $zero, 0x0
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000424:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000428:	0fffffff */	jal 0xffffffc
/* 0000042c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000430:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000434:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000438:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000043c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000440:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00000444:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000448:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 0000044c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	40000000 */	mfc0 $zero, $0
/* 00000464:	00000003 */	sra $zero, $zero, 0x0
/* 00000468:	20000000 */	addi $zero, $zero, 0x0
/* 0000046c:	00000032 */	tlt $zero, $zero, 0x0

.close
