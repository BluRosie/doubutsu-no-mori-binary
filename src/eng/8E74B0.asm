.n64
.create "build/eng/8E74B0.bin", 0

/* 00000000:	ff8e0040 */	/*illegal*/ .word 0xff8e0040
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000010:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00000014:	00000000 */	nop
/* 00000018:	00000800 */	sll at, $zero, 0x0
/* 0000001c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000020:	004e0040 */	/*illegal*/ .word 0x004e0040
/* 00000024:	00000000 */	nop
/* 00000028:	18000000 */	blez $zero, 0x2c
/* 0000002c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000030:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000034:	00000000 */	nop
/* 00000038:	18000800 */	blez $zero, 0x203c
/* 0000003c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000040:	00700042 */	/*illegal*/ .word 0x00700042
/* 00000044:	00000000 */	nop
/* 00000048:	04000400 */	bltz $zero, 0x104c
/* 0000004c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000050:	00700062 */	/*illegal*/ .word 0x00700062
/* 00000054:	00000000 */	nop
/* 00000058:	04000000 */	bltz $zero, 0x5c
/* 0000005c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000060:	00500062 */	/*illegal*/ .word 0x00500062
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000070:	00500042 */	/*illegal*/ .word 0x00500042
/* 00000074:	00000000 */	nop
/* 00000078:	00000400 */	sll $zero, $zero, 0x10
/* 0000007c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000080:	00300022 */	sub $zero, at, s0
/* 00000084:	00000000 */	nop
/* 00000088:	00000400 */	sll $zero, $zero, 0x10
/* 0000008c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000090:	00300002 */	/*illegal*/ .word 0x00300002
/* 00000094:	00000000 */	nop
/* 00000098:	00000800 */	sll at, $zero, 0x0
/* 0000009c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a0:	00500022 */	sub $zero, v0, s0
/* 000000a4:	00000000 */	nop
/* 000000a8:	04000400 */	bltz $zero, 0x10ac
/* 000000ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000b0:	00500002 */	/*illegal*/ .word 0x00500002
/* 000000b4:	00000000 */	nop
/* 000000b8:	04000800 */	bltz $zero, 0x20bc
/* 000000bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000c0:	ff900042 */	/*illegal*/ .word 0xff900042
/* 000000c4:	00000000 */	nop
/* 000000c8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000000cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000d0:	ff900002 */	/*illegal*/ .word 0xff900002
/* 000000d4:	00000000 */	nop
/* 000000d8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000000dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000e0:	00300042 */	/*illegal*/ .word 0x00300042
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000f0:	00500042 */	/*illegal*/ .word 0x00500042
/* 000000f4:	00000000 */	nop
/* 000000f8:	04000000 */	bltz $zero, 0xfc
/* 000000fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000100:	ffd00042 */	/*illegal*/ .word 0xffd00042
/* 00000104:	00000000 */	nop
/* 00000108:	00000400 */	sll $zero, $zero, 0x10
/* 0000010c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000110:	00100042 */	srl $zero, s0, 0x1
/* 00000114:	00000000 */	nop
/* 00000118:	08000400 */	j 0x1000
/* 0000011c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000120:	00100062 */	/*illegal*/ .word 0x00100062
/* 00000124:	00000000 */	nop
/* 00000128:	08000000 */	j 0x0
/* 0000012c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000130:	ffd00062 */	/*illegal*/ .word 0xffd00062
/* 00000134:	00000000 */	nop
/* 00000138:	00000000 */	nop
/* 0000013c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000140:	00100062 */	/*illegal*/ .word 0x00100062
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000150:	00100042 */	srl $zero, s0, 0x1
/* 00000154:	00000000 */	nop
/* 00000158:	00000400 */	sll $zero, $zero, 0x10
/* 0000015c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000160:	00500062 */	/*illegal*/ .word 0x00500062
/* 00000164:	00000000 */	nop
/* 00000168:	08000000 */	j 0x0
/* 0000016c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000170:	00500042 */	/*illegal*/ .word 0x00500042
/* 00000174:	00000000 */	nop
/* 00000178:	08000400 */	j 0x1000
/* 0000017c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000180:	ff900062 */	/*illegal*/ .word 0xff900062
/* 00000184:	00000000 */	nop
/* 00000188:	00000000 */	nop
/* 0000018c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000190:	ff900042 */	/*illegal*/ .word 0xff900042
/* 00000194:	00000000 */	nop
/* 00000198:	00000400 */	sll $zero, $zero, 0x10
/* 0000019c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a0:	ffd00062 */	/*illegal*/ .word 0xffd00062
/* 000001a4:	00000000 */	nop
/* 000001a8:	08000000 */	j 0x0
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	ffd00042 */	/*illegal*/ .word 0xffd00042
/* 000001b4:	00000000 */	nop
/* 000001b8:	08000400 */	j 0x1000
/* 000001bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c0:	ff700062 */	/*illegal*/ .word 0xff700062
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001d0:	ff700042 */	/*illegal*/ .word 0xff700042
/* 000001d4:	00000000 */	nop
/* 000001d8:	00000400 */	sll $zero, $zero, 0x10
/* 000001dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e0:	ff900062 */	/*illegal*/ .word 0xff900062
/* 000001e4:	00000000 */	nop
/* 000001e8:	04000000 */	bltz $zero, 0x1ec
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	ff900042 */	/*illegal*/ .word 0xff900042
/* 000001f4:	00000000 */	nop
/* 000001f8:	04000400 */	bltz $zero, 0x11fc
/* 000001fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000200:	00500002 */	/*illegal*/ .word 0x00500002
/* 00000204:	00000000 */	nop
/* 00000208:	00000800 */	sll at, $zero, 0x0
/* 0000020c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000210:	00700002 */	/*illegal*/ .word 0x00700002
/* 00000214:	00000000 */	nop
/* 00000218:	04000800 */	bltz $zero, 0x221c
/* 0000021c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000220:	00700042 */	/*illegal*/ .word 0x00700042
/* 00000224:	00000000 */	nop
/* 00000228:	04000000 */	bltz $zero, 0x22c
/* 0000022c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000230:	00500042 */	/*illegal*/ .word 0x00500042
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000240:	ff700042 */	/*illegal*/ .word 0xff700042
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000250:	ff700002 */	/*illegal*/ .word 0xff700002
/* 00000254:	00000000 */	nop
/* 00000258:	00000800 */	sll at, $zero, 0x0
/* 0000025c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000260:	ff900042 */	/*illegal*/ .word 0xff900042
/* 00000264:	00000000 */	nop
/* 00000268:	04000000 */	bltz $zero, 0x26c
/* 0000026c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000270:	ff900002 */	/*illegal*/ .word 0xff900002
/* 00000274:	00000000 */	nop
/* 00000278:	04000800 */	bltz $zero, 0x227c
/* 0000027c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000280:	00500002 */	/*illegal*/ .word 0x00500002
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000290:	0050ffe2 */	/*illegal*/ .word 0x0050ffe2
/* 00000294:	00000000 */	nop
/* 00000298:	00000400 */	sll $zero, $zero, 0x10
/* 0000029c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002a0:	00700002 */	/*illegal*/ .word 0x00700002
/* 000002a4:	00000000 */	nop
/* 000002a8:	04000000 */	bltz $zero, 0x2ac
/* 000002ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002b0:	0070ffe2 */	/*illegal*/ .word 0x0070ffe2
/* 000002b4:	00000000 */	nop
/* 000002b8:	04000400 */	bltz $zero, 0x12bc
/* 000002bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002c0:	ffd0ffe2 */	/*illegal*/ .word 0xffd0ffe2
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000400 */	sll $zero, $zero, 0x10
/* 000002cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002d0:	0010ffe2 */	/*illegal*/ .word 0x0010ffe2
/* 000002d4:	00000000 */	nop
/* 000002d8:	08000400 */	j 0x1000
/* 000002dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002e0:	00100002 */	srl $zero, s0, 0x0
/* 000002e4:	00000000 */	nop
/* 000002e8:	08000000 */	j 0x0
/* 000002ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002f0:	ffd00002 */	/*illegal*/ .word 0xffd00002
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000300:	0010ffe2 */	/*illegal*/ .word 0x0010ffe2
/* 00000304:	00000000 */	nop
/* 00000308:	00000400 */	sll $zero, $zero, 0x10
/* 0000030c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000310:	0050ffe2 */	/*illegal*/ .word 0x0050ffe2
/* 00000314:	00000000 */	nop
/* 00000318:	08000400 */	j 0x1000
/* 0000031c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000320:	00500002 */	/*illegal*/ .word 0x00500002
/* 00000324:	00000000 */	nop
/* 00000328:	08000000 */	j 0x0
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	00100002 */	srl $zero, s0, 0x0
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000340:	ff90ffe2 */	/*illegal*/ .word 0xff90ffe2
/* 00000344:	00000000 */	nop
/* 00000348:	00000400 */	sll $zero, $zero, 0x10
/* 0000034c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000350:	ffd0ffe2 */	/*illegal*/ .word 0xffd0ffe2
/* 00000354:	00000000 */	nop
/* 00000358:	08000400 */	j 0x1000
/* 0000035c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000360:	ffd00002 */	/*illegal*/ .word 0xffd00002
/* 00000364:	00000000 */	nop
/* 00000368:	08000000 */	j 0x0
/* 0000036c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000370:	ff900002 */	/*illegal*/ .word 0xff900002
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000380:	ff700002 */	/*illegal*/ .word 0xff700002
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000390:	ff70ffe2 */	/*illegal*/ .word 0xff70ffe2
/* 00000394:	00000000 */	nop
/* 00000398:	00000400 */	sll $zero, $zero, 0x10
/* 0000039c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003a0:	ff900002 */	/*illegal*/ .word 0xff900002
/* 000003a4:	00000000 */	nop
/* 000003a8:	04000000 */	bltz $zero, 0x3ac
/* 000003ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b0:	ff90ffe2 */	/*illegal*/ .word 0xff90ffe2
/* 000003b4:	00000000 */	nop
/* 000003b8:	04000400 */	bltz $zero, 0x13bc
/* 000003bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c0:	0048002c */	/*illegal*/ .word 0x0048002c
/* 000003c4:	00000000 */	nop
/* 000003c8:	00001000 */	sll v0, $zero, 0x0
/* 000003cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003d0:	0088002c */	/*illegal*/ .word 0x0088002c
/* 000003d4:	00000000 */	nop
/* 000003d8:	10001000 */	beq $zero, $zero, 0x43dc
/* 000003dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e0:	0088006c */	/*illegal*/ .word 0x0088006c
/* 000003e4:	00000000 */	nop
/* 000003e8:	10000000 */	beq $zero, $zero, 0x3ec
/* 000003ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003f0:	0048006c */	/*illegal*/ .word 0x0048006c
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000404:	00000000 */	nop
/* 00000408:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000040c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00000410:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000414:	463246ff */	/*illegal*/ .word 0x463246ff
/* 00000418:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000041c:	0c000958 */	jal 0x2560
/* 00000420:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000424:	07010040 */	/*illegal*/ .word 0x07010040
/* 00000428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000042c:	00000000 */	nop
/* 00000430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000434:	0703f800 */	bgezl t8, 0xffffe438
/* 00000438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000043c:	00000000 */	nop
/* 00000440:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000444:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000044c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000450:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000454:	0c000000 */	jal 0x0
/* 00000458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000045c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000460:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000464:	00000000 */	nop
/* 00000468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000046c:	00000000 */	nop
/* 00000470:	fc30b261 */	/*illegal*/ .word 0xfc30b261
/* 00000474:	ff67ffff */	/*illegal*/ .word 0xff67ffff
/* 00000478:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000047c:	ffffffc8 */	/*illegal*/ .word 0xffffffc8
/* 00000480:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000484:	0c0039d8 */	jal 0xe760
/* 00000488:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000048c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00000490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000494:	00000000 */	nop
/* 00000498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000049c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000004a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000004ac:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000004b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000004b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000004bc:	0c000040 */	jal 0x100
/* 000004c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000004c4:	00040600 */	sll $zero, a0, 0x18
/* 000004c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004cc:	00000000 */	nop
/* 000004d0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000004d4:	0c002fd8 */	jal 0xbf60
/* 000004d8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000004dc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000004e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000004f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004f4:	00000000 */	nop
/* 000004f8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000004fc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000504:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000508:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000050c:	0c000080 */	jal 0x200
/* 00000510:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000514:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000518:	06080a0c */	tgei s0, 2572
/* 0000051c:	000a020c */	syscall 0x2808
/* 00000520:	060c0004 */	teqi s0, 4
/* 00000524:	00040e0c */	syscall 0x1038
/* 00000528:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000052c:	00000000 */	nop
/* 00000530:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000534:	0c002bd8 */	jal 0xaf60
/* 00000538:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000053c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000540:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000544:	00000000 */	nop
/* 00000548:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000054c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000554:	00000000 */	nop
/* 00000558:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000055c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000560:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000564:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000568:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000056c:	0c000100 */	jal 0x400
/* 00000570:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000574:	00060004 */	sllv $zero, a2, $zero
/* 00000578:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000057c:	00000000 */	nop
/* 00000580:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000584:	0c0027d8 */	jal 0x9f60
/* 00000588:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000058c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000590:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000594:	00000000 */	nop
/* 00000598:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000059c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000005a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005a4:	00000000 */	nop
/* 000005a8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000005ac:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000005b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000005b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000005bc:	0c000140 */	jal 0x500
/* 000005c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000005c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000005c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005cc:	00000000 */	nop
/* 000005d0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000005d4:	0c0023d8 */	jal 0x8f60
/* 000005d8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000005dc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000005e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000005f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005f4:	00000000 */	nop
/* 000005f8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000005fc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000604:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000608:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000060c:	0c000180 */	jal 0x600
/* 00000610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000614:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000061c:	00000000 */	nop
/* 00000620:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000624:	0c0021d8 */	jal 0x8760
/* 00000628:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000062c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00000630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000634:	00000000 */	nop
/* 00000638:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000063c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000644:	00000000 */	nop
/* 00000648:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000064c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000650:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000654:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000658:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000065c:	0c0001c0 */	jal 0x700
/* 00000660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000664:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000066c:	00000000 */	nop
/* 00000670:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000674:	0c001dd8 */	jal 0x7760
/* 00000678:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000067c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00000680:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000684:	00000000 */	nop
/* 00000688:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000068c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00000690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000694:	00000000 */	nop
/* 00000698:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000069c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000006a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006a4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000006a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000006ac:	0c000200 */	jal 0x800
/* 000006b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000006b4:	00060004 */	sllv $zero, a2, $zero
/* 000006b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006bc:	00000000 */	nop
/* 000006c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000006c4:	0c0019d8 */	jal 0x6760
/* 000006c8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000006cc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 000006d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006d4:	00000000 */	nop
/* 000006d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006dc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000006e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006e4:	00000000 */	nop
/* 000006e8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000006ec:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000006f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000006f4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000006f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000006fc:	0c000240 */	jal 0x900
/* 00000700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000070c:	00000000 */	nop
/* 00000710:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000714:	0c0017d8 */	jal 0x5f60
/* 00000718:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000071c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00000720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000724:	00000000 */	nop
/* 00000728:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000072c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000734:	00000000 */	nop
/* 00000738:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000073c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000740:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000744:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000748:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000074c:	0c000280 */	jal 0xa00
/* 00000750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000754:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000075c:	00000000 */	nop
/* 00000760:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000764:	0c0013d8 */	jal 0x4f60
/* 00000768:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000076c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000774:	00000000 */	nop
/* 00000778:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000077c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000784:	00000000 */	nop
/* 00000788:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000078c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000794:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000079c:	0c0002c0 */	jal 0xb00
/* 000007a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007a4:	00060004 */	sllv $zero, a2, $zero
/* 000007a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007ac:	00000000 */	nop
/* 000007b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000007b4:	0c000fd8 */	jal 0x3f60
/* 000007b8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000007bc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000007c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007c4:	00000000 */	nop
/* 000007c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007cc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000007d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007d4:	00000000 */	nop
/* 000007d8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000007dc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000007e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007e4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000007e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000007ec:	0c000300 */	jal 0xc00
/* 000007f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000007f4:	00060004 */	sllv $zero, a2, $zero
/* 000007f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007fc:	00000000 */	nop
/* 00000800:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000804:	0c000bd8 */	jal 0x2f60
/* 00000808:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000080c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00000810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000814:	00000000 */	nop
/* 00000818:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000081c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00000820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000824:	00000000 */	nop
/* 00000828:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000082c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000830:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000834:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000838:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000083c:	0c000340 */	jal 0xd00
/* 00000840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000844:	00060004 */	sllv $zero, a2, $zero
/* 00000848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000084c:	00000000 */	nop
/* 00000850:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000854:	0c0009d8 */	jal 0x2760
/* 00000858:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000085c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00000860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000864:	00000000 */	nop
/* 00000868:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000086c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000874:	00000000 */	nop
/* 00000878:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000087c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000880:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000884:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000888:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000088c:	0c000380 */	jal 0xe00
/* 00000890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000894:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000898:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000089c:	00000000 */	nop
/* 000008a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008a4:	00000000 */	nop
/* 000008a8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000008ac:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000008b0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000008b4:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 000008b8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000008bc:	0c0031d8 */	jal 0xc760
/* 000008c0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000008c4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000008c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008cc:	00000000 */	nop
/* 000008d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000008d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000008d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008dc:	00000000 */	nop
/* 000008e0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000008e4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000008e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000008f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000008f4:	0c0003c0 */	jal 0xf00
/* 000008f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000008fc:	00040600 */	sll $zero, a0, 0x18
/* 00000900:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000904:	00000000 */	nop
/* 00000908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000090c:	00000000 */	nop
/* 00000910:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000914:	00200004 */	sllv $zero, $zero, at
/* 00000918:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 0000091c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00000920:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000092c:	00000000 */	nop
/* 00000930:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000934:	0c000908 */	jal 0x2420
/* 00000938:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000093c:	0c0008a0 */	/*illegal*/ .word 0x0c0008a0
/* 00000940:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000944:	0c000468 */	/*illegal*/ .word 0x0c000468
/* 00000948:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000094c:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00000950:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	00000000 */	nop
/* 00000980:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000988:	00000000 */	nop
/* 0000098c:	00000000 */	nop
/* 00000990:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 00000998:	00000000 */	nop
/* 0000099c:	00000000 */	nop
/* 000009a0:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009a8:	00000000 */	nop
/* 000009ac:	00000000 */	nop
/* 000009b0:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009b8:	00000000 */	nop
/* 000009bc:	00000000 */	nop
/* 000009c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000009c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000009c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000009cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000009d0:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 000009e4:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 000009e8:	00000000 */	nop
/* 000009ec:	00000000 */	nop
/* 000009f0:	009fffff */	/*illegal*/ .word 0x009fffff
/* 000009f4:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000009f8:	00000000 */	nop
/* 000009fc:	00000000 */	nop
/* 00000a00:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000a04:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00000000 */	nop
/* 00000a10:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00000a14:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00003fff */	/*illegal*/ .word 0x00003fff
/* 00000a24:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000a28:	00000000 */	nop
/* 00000a2c:	00000000 */	nop
/* 00000a30:	000004ff */	/*illegal*/ .word 0x000004ff
/* 00000a34:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00000000 */	nop
/* 00000a40:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000a68:	00000000 */	nop
/* 00000a6c:	00000000 */	nop
/* 00000a70:	00000000 */	nop
/* 00000a74:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00000000 */	nop
/* 00000a84:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	0000afff */	/*illegal*/ .word 0x0000afff
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	000006ff */	/*illegal*/ .word 0x000006ff
/* 00000aa8:	00000000 */	nop
/* 00000aac:	00000000 */	nop
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000ab8:	00000000 */	nop
/* 00000abc:	00000000 */	nop
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	00000000 */	nop
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00000000 */	nop
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	00000000 */	nop
/* 00000aec:	00000000 */	nop
/* 00000af0:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000af8:	00000000 */	nop
/* 00000afc:	00000000 */	nop
/* 00000b00:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b08:	00000000 */	nop
/* 00000b0c:	00000000 */	nop
/* 00000b10:	00000000 */	nop
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop
/* 00000b20:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop
/* 00000b30:	00000000 */	nop
/* 00000b34:	00000000 */	nop
/* 00000b38:	00000000 */	nop
/* 00000b3c:	00000000 */	nop
/* 00000b40:	00000000 */	nop
/* 00000b44:	00000000 */	nop
/* 00000b48:	00000000 */	nop
/* 00000b4c:	00000000 */	nop
/* 00000b50:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b58:	00000000 */	nop
/* 00000b5c:	00000000 */	nop
/* 00000b60:	00000000 */	nop
/* 00000b64:	00000000 */	nop
/* 00000b68:	00000000 */	nop
/* 00000b6c:	00000000 */	nop
/* 00000b70:	00000000 */	nop
/* 00000b74:	00000000 */	nop
/* 00000b78:	00000000 */	nop
/* 00000b7c:	00000000 */	nop
/* 00000b80:	00000000 */	nop
/* 00000b84:	00000000 */	nop
/* 00000b88:	00000000 */	nop
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	00000000 */	nop
/* 00000bac:	00000000 */	nop
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	00000000 */	nop
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000bdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000be0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000be4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000be8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000bec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000bf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000bf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000bf8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000bfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000c9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ca0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ca4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ca8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cb8:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00000cbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ccc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cd8:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 00000cdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ce0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ce4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ce8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000cf8:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00000cfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d18:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00000d1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d2c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000d30:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000d34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d3c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000d40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d4c:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00000d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d54:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00000d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d5c:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 00000d60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d6c:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00000d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d74:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00000d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d7c:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000d80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000d88:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000d8c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d94:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000d98:	6effffff */	/*illegal*/ .word 0x6effffff
/* 00000d9c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000da0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000da4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000da8:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00000dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc0:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 00000dc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dc8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	ffd7cfff */	/*illegal*/ .word 0xffd7cfff
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	00029fff */	/*illegal*/ .word 0x00029fff
/* 00000ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de4:	feeeefff */	/*illegal*/ .word 0xfeeeefff
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df0:	d60005bf */	/*illegal*/ .word 0xd60005bf
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	0000028e */	/*illegal*/ .word 0x0000028e
/* 00000dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e0c:	ffffffc6 */	/*illegal*/ .word 0xffffffc6
/* 00000e10:	00000003 */	sra $zero, $zero, 0x0
/* 00000e14:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00000e18:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000e1c:	6cffffff */	/*illegal*/ .word 0x6cffffff
/* 00000e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e2c:	fffe9400 */	/*illegal*/ .word 0xfffe9400
/* 00000e30:	00000000 */	nop
/* 00000e34:	016bffff */	/*illegal*/ .word 0x016bffff
/* 00000e38:	00000000 */	nop
/* 00000e3c:	0027cfff */	/*illegal*/ .word 0x0027cfff
/* 00000e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e4c:	e9610000 */	/*illegal*/ .word 0xe9610000
/* 00000e50:	00000000 */	nop
/* 00000e54:	000027cf */	/*illegal*/ .word 0x000027cf
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000168 */	/*illegal*/ .word 0x00000168
/* 00000e60:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e68:	ffffea74 */	/*illegal*/ .word 0xffffea74
/* 00000e6c:	00000000 */	nop
/* 00000e70:	00000000 */	nop
/* 00000e74:	00000002 */	srl $zero, $zero, 0x0
/* 00000e78:	00000000 */	nop
/* 00000e7c:	00000000 */	nop
/* 00000e80:	0026789b */	/*illegal*/ .word 0x0026789b
/* 00000e84:	cccccca9 */	/*illegal*/ .word 0xcccccca9
/* 00000e88:	87510000 */	lh s1, 0x0(k0)
/* 00000e8c:	00000000 */	nop
/* 00000e90:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	00000000 */	nop
/* 00000eac:	00000000 */	nop
/* 00000eb0:	00000000 */	nop
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	00000000 */	nop
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00000000 */	nop
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000000 */	nop
/* 00000eec:	00000000 */	nop
/* 00000ef0:	00000000 */	nop
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	00000000 */	nop
/* 00000efc:	00000000 */	nop
/* 00000f00:	00000000 */	nop
/* 00000f04:	00000000 */	nop
/* 00000f08:	00000000 */	nop
/* 00000f0c:	00000000 */	nop
/* 00000f10:	00000000 */	nop
/* 00000f14:	00000000 */	nop
/* 00000f18:	00000000 */	nop
/* 00000f1c:	00000000 */	nop
/* 00000f20:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop
/* 00000f30:	00000000 */	nop
/* 00000f34:	00000000 */	nop
/* 00000f38:	00000000 */	nop
/* 00000f3c:	00000000 */	nop
/* 00000f40:	00000000 */	nop
/* 00000f44:	00000000 */	nop
/* 00000f48:	00000000 */	nop
/* 00000f4c:	00000000 */	nop
/* 00000f50:	00000000 */	nop
/* 00000f54:	00000000 */	nop
/* 00000f58:	00000000 */	nop
/* 00000f5c:	00000000 */	nop
/* 00000f60:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	00000000 */	nop
/* 00000f70:	00000000 */	nop
/* 00000f74:	00000000 */	nop
/* 00000f78:	00000000 */	nop
/* 00000f7c:	00000000 */	nop
/* 00000f80:	00000000 */	nop
/* 00000f84:	00000000 */	nop
/* 00000f88:	00000000 */	nop
/* 00000f8c:	00000000 */	nop
/* 00000f90:	00000000 */	nop
/* 00000f94:	00000000 */	nop
/* 00000f98:	00000000 */	nop
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	00000000 */	nop
/* 00000fac:	00000000 */	nop
/* 00000fb0:	00000000 */	nop
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	00000000 */	nop
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	00000000 */	nop
/* 00000fcc:	00000000 */	nop
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fe0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fe4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fe8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000fec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ff0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ff4:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00000ff8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ffc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001000:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001008:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000100c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001010:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001014:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00001018:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000101c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001020:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000102c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001034:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001038:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000104c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001050:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001054:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00001058:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000105c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001060:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000106c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001070:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001074:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00001078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000107c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001080:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000108c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001090:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001094:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00001098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000109c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000010b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010d0:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010f0:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 000010f4:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 000010f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001100:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001104:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001108:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000110c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001110:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001114:	fffffe40 */	/*illegal*/ .word 0xfffffe40
/* 00001118:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000111c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001120:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001128:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000112c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001130:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00001134:	ffffe300 */	/*illegal*/ .word 0xffffe300
/* 00001138:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000113c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001140:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001144:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001148:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000114c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001150:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001154:	fffc2000 */	/*illegal*/ .word 0xfffc2000
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001168:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000116c:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000117c:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 00001180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001188:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000118c:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 000011a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ac:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000011b0:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000011b4:	30000000 */	andi $zero, $zero, 0x0
/* 000011b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011bc:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000011c0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	fffffe70 */	/*illegal*/ .word 0xfffffe70
/* 000011d4:	00000000 */	nop
/* 000011d8:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 000011e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e8:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffa200 */	/*illegal*/ .word 0xffffa200
/* 000011f4:	00000000 */	nop
/* 000011f8:	fb506dff */	/*illegal*/ .word 0xfb506dff
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffb30000 */	/*illegal*/ .word 0xffb30000
/* 00001214:	00000000 */	nop
/* 00001218:	3000006c */	andi $zero, $zero, 0x6c
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	a4000000 */	sh $zero, 0x0($zero)
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	4affffff */	/*illegal*/ .word 0x4affffff
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000124c:	fffffd82 */	/*illegal*/ .word 0xfffffd82
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	0016bfff */	/*illegal*/ .word 0x0016bfff
/* 00001260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffe95000 */	/*illegal*/ .word 0xffe95000
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000168 */	/*illegal*/ .word 0x00000168
/* 00001280:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001288:	ffffffeb */	/*illegal*/ .word 0xffffffeb
/* 0000128c:	84000000 */	lh $zero, 0x0($zero)
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	01578bde */	/*illegal*/ .word 0x01578bde
/* 000012a4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000012a8:	eda86300 */	/*illegal*/ .word 0xeda86300
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	01222100 */	/*illegal*/ .word 0x01222100
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001400:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001408:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000140c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001418:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000141c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001420:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000142c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000144c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001450:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001454:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001458:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000145c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001470:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000148c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000149c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001500:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001508:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000150c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001510:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001514:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001518:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000151c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001520:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001528:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000152c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001530:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001538:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000153c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001540:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001544:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001548:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000154c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001550:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001554:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001558:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000155c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001560:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000156c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001570:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001574:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00001578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000157c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001580:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001588:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000158c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001590:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001594:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00001598:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 0000159c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015b0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000015b8:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000015bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015d0:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000015d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000015e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015f0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001600:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001608:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000160c:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 00001624:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001628:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffffffd8 */	/*illegal*/ .word 0xffffffd8
/* 00001638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	fffd8400 */	/*illegal*/ .word 0xfffd8400
/* 00001658:	7aefffff */	/*illegal*/ .word 0x7aefffff
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001674:	c8400000 */	/*illegal*/ .word 0xc8400000
/* 00001678:	00148bff */	/*illegal*/ .word 0x00148bff
/* 0000167c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	ffffd861 */	/*illegal*/ .word 0xffffd861
/* 00001694:	00000000 */	nop
/* 00001698:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000169c:	79dfffff */	/*illegal*/ .word 0x79dfffff
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ac:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000016b0:	a7510000 */	sh s1, 0x0(k0)
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00003679 */	/*illegal*/ .word 0x00003679
/* 000016c0:	ceefffff */	/*illegal*/ .word 0xceefffff
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000016cc:	eca87410 */	/*illegal*/ .word 0xeca87410
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00012557 */	/*illegal*/ .word 0x00012557
/* 000016e4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000016e8:	77765310 */	/*illegal*/ .word 0x77765310
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	fffff300 */	/*illegal*/ .word 0xfffff300
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	ffff6000 */	/*illegal*/ .word 0xffff6000
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	40000000 */	mfc0 $zero, $0
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 000019e4:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	001dffff */	/*illegal*/ .word 0x001dffff
/* 000019f4:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00001a04:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00001a14:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001a24:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001a34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000006 */	srlv $zero, $zero, $zero
/* 00001a40:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001a44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a48:	00000000 */	nop
/* 00001a4c:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001a50:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001a54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a58:	00000000 */	nop
/* 00001a5c:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001a60:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001a64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a68:	00000000 */	nop
/* 00001a6c:	000002ff */	/*illegal*/ .word 0x000002ff
/* 00001a70:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 00001a74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a78:	00000000 */	nop
/* 00001a7c:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00001a80:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00001a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00002fff */	/*illegal*/ .word 0x00002fff
/* 00001a90:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 00001a94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00001aa0:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00001aa4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa8:	00000000 */	nop
/* 00001aac:	0000efff */	/*illegal*/ .word 0x0000efff
/* 00001ab0:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 00001ab4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab8:	00000000 */	nop
/* 00001abc:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 00001ac0:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 00001ac4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac8:	00000000 */	nop
/* 00001acc:	000bffff */	/*illegal*/ .word 0x000bffff
/* 00001ad0:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00001ad4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad8:	00000000 */	nop
/* 00001adc:	002fffff */	/*illegal*/ .word 0x002fffff
/* 00001ae0:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001ae4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae8:	00000000 */	nop
/* 00001aec:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00001af0:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00001af4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af8:	00000000 */	nop
/* 00001afc:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001b00:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b08:	00000000 */	nop
/* 00001b0c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00001b10:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001b14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b18:	00000000 */	nop
/* 00001b1c:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00001b20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b28:	00000000 */	nop
/* 00001b2c:	08fffffe */	j 0x3fffff8
/* 00001b30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b38:	00000000 */	nop
/* 00001b3c:	0dfffffe */	jal 0x7fffff8
/* 00001b40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b48:	00000000 */	nop
/* 00001b4c:	1ffffffd */	/*illegal*/ .word 0x1ffffffd
/* 00001b50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b58:	00000000 */	nop
/* 00001b5c:	3ffffffd */	/*illegal*/ .word 0x3ffffffd
/* 00001b60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b68:	00000000 */	nop
/* 00001b6c:	6fffffed */	/*illegal*/ .word 0x6fffffed
/* 00001b70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b78:	00000000 */	nop
/* 00001b7c:	8fffffed */	lw ra, 0xffffffed(ra)
/* 00001b80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b88:	00000000 */	nop
/* 00001b8c:	9fffffed */	/*illegal*/ .word 0x9fffffed
/* 00001b90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b98:	00000000 */	nop
/* 00001b9c:	cfffffdd */	/*illegal*/ .word 0xcfffffdd
/* 00001ba0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba8:	00000000 */	nop
/* 00001bac:	dfffffdd */	/*illegal*/ .word 0xdfffffdd
/* 00001bb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	effffedd */	/*illegal*/ .word 0xeffffedd
/* 00001bc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	effffedd */	/*illegal*/ .word 0xeffffedd
/* 00001bd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00001be0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be8:	00000000 */	nop
/* 00001bec:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00001bf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00001c00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c08:	00000000 */	nop
/* 00001c0c:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00001c10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c18:	00000000 */	nop
/* 00001c1c:	effffedd */	/*illegal*/ .word 0xeffffedd
/* 00001c20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c28:	00000000 */	nop
/* 00001c2c:	efffffdd */	/*illegal*/ .word 0xefffffdd
/* 00001c30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c38:	00000000 */	nop
/* 00001c3c:	dfffffdd */	/*illegal*/ .word 0xdfffffdd
/* 00001c40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c48:	00000000 */	nop
/* 00001c4c:	bfffffdd */	cache 0x1f, 0xffffffdd(ra)
/* 00001c50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c58:	00000000 */	nop
/* 00001c5c:	9fffffed */	/*illegal*/ .word 0x9fffffed
/* 00001c60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c68:	00000000 */	nop
/* 00001c6c:	7fffffed */	/*illegal*/ .word 0x7fffffed
/* 00001c70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c78:	00000000 */	nop
/* 00001c7c:	6fffffed */	/*illegal*/ .word 0x6fffffed
/* 00001c80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c88:	00000000 */	nop
/* 00001c8c:	3ffffffd */	/*illegal*/ .word 0x3ffffffd
/* 00001c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c98:	00000000 */	nop
/* 00001c9c:	0efffffe */	jal 0xbfffff8
/* 00001ca0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca8:	00000000 */	nop
/* 00001cac:	0cfffffe */	jal 0x3fffff8
/* 00001cb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	08fffffe */	j 0x3fffff8
/* 00001cc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00001cd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00001ce0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001ce4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00001cf0:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00001cf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00001d00:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 00001d04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d08:	00000000 */	nop
/* 00001d0c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00001d10:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 00001d14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d18:	00000000 */	nop
/* 00001d1c:	000bffff */	/*illegal*/ .word 0x000bffff
/* 00001d20:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00001d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d28:	00000000 */	nop
/* 00001d2c:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 00001d30:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 00001d34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d38:	00000000 */	nop
/* 00001d3c:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00001d40:	fffddddd */	/*illegal*/ .word 0xfffddddd
/* 00001d44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00001d50:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00001d54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00001eff */	/*illegal*/ .word 0x00001eff
/* 00001d60:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 00001d64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d68:	00000000 */	nop
/* 00001d6c:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00001d70:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00001d74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d78:	00000000 */	nop
/* 00001d7c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001d80:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 00001d84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d88:	00000000 */	nop
/* 00001d8c:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00001d90:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001d94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d98:	00000000 */	nop
/* 00001d9c:	0000000d */	break 0x0
/* 00001da0:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001da4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001da8:	00000000 */	nop
/* 00001dac:	00000004 */	sllv $zero, $zero, $zero
/* 00001db0:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001db4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001db8:	00000000 */	nop
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001dc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	1effffff */	/*illegal*/ .word 0x1effffff
/* 00001dd4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001dd8:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00001dec:	00000000 */	nop
/* 00001df0:	00000000 */	nop
/* 00001df4:	00000000 */	nop
/* 00001df8:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	00000000 */	nop
/* 00001e08:	ffff3000 */	/*illegal*/ .word 0xffff3000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	fffff800 */	/*illegal*/ .word 0xfffff800
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e38:	ffffff30 */	/*illegal*/ .word 0xffffff30
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	ffffffb0 */	/*illegal*/ .word 0xffffffb0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	effffffd */	/*illegal*/ .word 0xeffffffd
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e78:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001e7c:	50000000 */	beql $zero, $zero, 0x1e80
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001e8c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00001e9c:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 00001eac:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00001ebc:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00001ecc:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00001edc:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001ee0:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001eec:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00001ef0:	000007ff */	/*illegal*/ .word 0x000007ff
/* 00001ef4:	10000000 */	beq $zero, $zero, 0x1ef8
/* 00001ef8:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001efc:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001f00:	00007ffe */	/*illegal*/ .word 0x00007ffe
/* 00001f04:	00000000 */	nop
/* 00001f08:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001f0c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001f10:	0007fffa */	/*illegal*/ .word 0x0007fffa
/* 00001f14:	00000000 */	nop
/* 00001f18:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00001f1c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001f20:	007ffff7 */	/*illegal*/ .word 0x007ffff7
/* 00001f24:	00000000 */	nop
/* 00001f28:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00001f2c:	ffff1000 */	/*illegal*/ .word 0xffff1000
/* 00001f30:	09fffff3 */	j 0x7ffffcc
/* 00001f34:	00000000 */	nop
/* 00001f38:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00001f3c:	ffff5000 */	/*illegal*/ .word 0xffff5000
/* 00001f40:	afffffd0 */	sw ra, 0xffffffd0(ra)
/* 00001f44:	00000000 */	nop
/* 00001f48:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001f4c:	ffff802b */	/*illegal*/ .word 0xffff802b
/* 00001f50:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 00001f54:	00000000 */	nop
/* 00001f58:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001f5c:	ffffd8ef */	/*illegal*/ .word 0xffffd8ef
/* 00001f60:	ffffff30 */	/*illegal*/ .word 0xffffff30
/* 00001f64:	00000000 */	nop
/* 00001f68:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f70:	fffffd00 */	/*illegal*/ .word 0xfffffd00
/* 00001f74:	00000000 */	nop
/* 00001f78:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 00001f84:	00000000 */	nop
/* 00001f88:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f90:	fffff200 */	/*illegal*/ .word 0xfffff200
/* 00001f94:	00000000 */	nop
/* 00001f98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001f9c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001fa0:	ffffb000 */	/*illegal*/ .word 0xffffb000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fac:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00001fb0:	ffff6000 */	/*illegal*/ .word 0xffff6000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fbc:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 00001fc0:	fffe1000 */	/*illegal*/ .word 0xfffe1000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fcc:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001fd0:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fdc:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001fe0:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fec:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00001ff0:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ffc:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00002000:	ff600000 */	/*illegal*/ .word 0xff600000
/* 00002004:	00000000 */	nop
/* 00002008:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000200c:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00002010:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00002014:	00000000 */	nop
/* 00002018:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000201c:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 00002020:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002024:	00000000 */	nop
/* 00002028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000202c:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00002030:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002034:	00000000 */	nop
/* 00002038:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000203c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00002040:	c0000000 */	ll $zero, 0x0($zero)
/* 00002044:	00000000 */	nop
/* 00002048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000204c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00002050:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002054:	00000000 */	nop
/* 00002058:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000205c:	defffffe */	/*illegal*/ .word 0xdefffffe
/* 00002060:	10000000 */	beq $zero, $zero, 0x2064
/* 00002064:	00000000 */	nop
/* 00002068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000206c:	dffffffa */	/*illegal*/ .word 0xdffffffa
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000207c:	effffff4 */	/*illegal*/ .word 0xeffffff4
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000208c:	ffffffd0 */	/*illegal*/ .word 0xffffffd0
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000209c:	ffffff70 */	/*illegal*/ .word 0xffffff70
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000020ac:	ffffff10 */	/*illegal*/ .word 0xffffff10
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000020bc:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020c8:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000020cc:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 000020dc:	fffff100 */	/*illegal*/ .word 0xfffff100
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 000020ec:	ffffb000 */	/*illegal*/ .word 0xffffb000
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 000020fc:	ffff7000 */	/*illegal*/ .word 0xffff7000
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 0000210c:	ffff2000 */	/*illegal*/ .word 0xffff2000
/* 00002110:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002118:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 0000211c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 0000212c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 0000213c:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 0000214c:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 0000215c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 0000216c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000217c:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 0000218c:	c0000000 */	ll $zero, 0x0($zero)
/* 00002190:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 00002198:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000219c:	40000000 */	mfc0 $zero, $0
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	effffffb */	/*illegal*/ .word 0xeffffffb
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000000 */	nop
/* 000021c8:	ffffff70 */	/*illegal*/ .word 0xffffff70
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	0000004d */	break 0x1
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	0002cfff */	/*illegal*/ .word 0x0002cfff
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	004effff */	/*illegal*/ .word 0x004effff
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000007 */	srav $zero, $zero, $zero
/* 000023a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000023b4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000023b8:	00000000 */	nop
/* 000023bc:	00000000 */	nop
/* 000023c0:	000005ff */	/*illegal*/ .word 0x000005ff
/* 000023c4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	00005fff */	/*illegal*/ .word 0x00005fff
/* 000023d4:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024d8:	00000000 */	nop
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000000 */	nop
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000002 */	srl $zero, $zero, 0x0
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	000027cf */	/*illegal*/ .word 0x000027cf
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	016cffff */	/*illegal*/ .word 0x016cffff
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	02678bde */	/*illegal*/ .word 0x02678bde
/* 000025a4:	eeffeeec */	/*illegal*/ .word 0xeeffeeec
/* 000025a8:	a8741000 */	swl s4, 0x1000(v1)
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000003 */	sra $zero, $zero, 0x0
/* 000025b4:	9effffff */	/*illegal*/ .word 0x9effffff
/* 000025b8:	00000000 */	nop
/* 000025bc:	0000037b */	/*illegal*/ .word 0x0000037b
/* 000025c0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000025c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025c8:	fffffd96 */	/*illegal*/ .word 0xfffffd96
/* 000025cc:	20000000 */	addi $zero, $zero, 0x0
/* 000025d0:	000005bf */	/*illegal*/ .word 0x000005bf
/* 000025d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d8:	00000000 */	nop
/* 000025dc:	0059efff */	/*illegal*/ .word 0x0059efff
/* 000025e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025ec:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 000025f0:	0006cfff */	/*illegal*/ .word 0x0006cfff
/* 000025f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025f8:	00000003 */	sra $zero, $zero, 0x0
/* 000025fc:	8effffff */	lw ra, 0xffffffff(s7)
/* 00002600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000260c:	ffffc610 */	/*illegal*/ .word 0xffffc610
/* 00002610:	06dfffff */	/*illegal*/ .word 0x06dfffff
/* 00002614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002618:	000004bf */	/*illegal*/ .word 0x000004bf
/* 0000261c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000262c:	ffffffe8 */	/*illegal*/ .word 0xffffffe8
/* 00002630:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002634:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00002638:	0004cfff */	/*illegal*/ .word 0x0004cfff
/* 0000263c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002644:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00002648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000264c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002654:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00002658:	03bfffff */	/*illegal*/ .word 0x03bfffff
/* 0000265c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002660:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 00002664:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002668:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 0000266c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002674:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00002678:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000267c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002680:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00002684:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002688:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 0000268c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002690:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002694:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000269c:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 000026a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026ac:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000026b0:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 000026b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026bc:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000026c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026cc:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 000026d0:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 000026d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026d8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000026dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000026f8:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 000026fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002700:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002704:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002708:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000270c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002710:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002718:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 0000271c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002720:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002724:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002728:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000272c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002730:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002738:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 0000273c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002740:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002744:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002748:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000274c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002750:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002758:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 0000275c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002760:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002764:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002768:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000276c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002770:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002778:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000277c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002780:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002788:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000278c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002790:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002794:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000279c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027d8:	00000000 */	nop
/* 000027dc:	00000000 */	nop
/* 000027e0:	00000000 */	nop
/* 000027e4:	00000000 */	nop
/* 000027e8:	00000000 */	nop
/* 000027ec:	00000000 */	nop
/* 000027f0:	00000000 */	nop
/* 000027f4:	00000000 */	nop
/* 000027f8:	00000000 */	nop
/* 000027fc:	00000000 */	nop
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	00000000 */	nop
/* 0000280c:	00000000 */	nop
/* 00002810:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002818:	00000000 */	nop
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	00000000 */	nop
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002838:	00000000 */	nop
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	00000000 */	nop
/* 000028cc:	00000000 */	nop
/* 000028d0:	00000000 */	nop
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000000 */	nop
/* 000028ec:	00000000 */	nop
/* 000028f0:	00000000 */	nop
/* 000028f4:	00000000 */	nop
/* 000028f8:	00000000 */	nop
/* 000028fc:	00000000 */	nop
/* 00002900:	00000000 */	nop
/* 00002904:	00000000 */	nop
/* 00002908:	00000000 */	nop
/* 0000290c:	00000000 */	nop
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	00000000 */	nop
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop
/* 00002950:	00000000 */	nop
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	00000000 */	nop
/* 00002970:	00000000 */	nop
/* 00002974:	00000000 */	nop
/* 00002978:	30000000 */	andi $zero, $zero, 0x0
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000000 */	nop
/* 00002994:	00000000 */	nop
/* 00002998:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	00000000 */	nop
/* 000029b0:	00000000 */	nop
/* 000029b4:	00000000 */	nop
/* 000029b8:	fffd7100 */	/*illegal*/ .word 0xfffd7100
/* 000029bc:	00000000 */	nop
/* 000029c0:	00013678 */	/*illegal*/ .word 0x00013678
/* 000029c4:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000029c8:	77520000 */	/*illegal*/ .word 0x77520000
/* 000029cc:	00000000 */	nop
/* 000029d0:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029d8:	fffffe82 */	/*illegal*/ .word 0xfffffe82
/* 000029dc:	00000003 */	sra $zero, $zero, 0x0
/* 000029e0:	79dfffff */	/*illegal*/ .word 0x79dfffff
/* 000029e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e8:	ffffec86 */	/*illegal*/ .word 0xffffec86
/* 000029ec:	10000000 */	beq $zero, $zero, 0x29f0
/* 000029f0:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 000029f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029fc:	910169ef */	lbu at, 0x69ef(t0)
/* 00002a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a0c:	fc830000 */	/*illegal*/ .word 0xfc830000
/* 00002a10:	00000000 */	nop
/* 00002a14:	00000000 */	nop
/* 00002a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a1c:	febeffff */	/*illegal*/ .word 0xfebeffff
/* 00002a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a2c:	ffffd820 */	/*illegal*/ .word 0xffffd820
/* 00002a30:	00000000 */	nop
/* 00002a34:	00000000 */	nop
/* 00002a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a4c:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00002a50:	40000000 */	mfc0 $zero, $0
/* 00002a54:	00000000 */	nop
/* 00002a58:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a70:	fc500000 */	/*illegal*/ .word 0xfc500000
/* 00002a74:	00000000 */	nop
/* 00002a78:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00002a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a80:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00002a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002a88:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00002a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a90:	fffc4000 */	/*illegal*/ .word 0xfffc4000
/* 00002a94:	00000000 */	nop
/* 00002a98:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00002a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa0:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00002aa4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002aa8:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00002aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab0:	fffffa20 */	/*illegal*/ .word 0xfffffa20
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00002abc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002ac0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ac4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ac8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002acc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00002ad0:	ffffffe7 */	/*illegal*/ .word 0xffffffe7
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002adc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ae0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ae4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ae8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002aec:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00002af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af4:	b2000000 */	/*illegal*/ .word 0xb2000000
/* 00002af8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002afc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b0c:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00002b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b14:	fe500000 */	/*illegal*/ .word 0xfe500000
/* 00002b18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b30:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002b34:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002b38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b50:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00002b54:	ffffa000 */	/*illegal*/ .word 0xffffa000
/* 00002b58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b70:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00002b74:	fffffb10 */	/*illegal*/ .word 0xfffffb10
/* 00002b78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b90:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00002b94:	ffffffc1 */	/*illegal*/ .word 0xffffffc1
/* 00002b98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ba0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ba4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ba8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bb0:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00002bb4:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00002bb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	00000000 */	nop
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	00000000 */	nop
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00000000 */	nop
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00000000 */	nop
/* 00002c10:	00000000 */	nop
/* 00002c14:	00000000 */	nop
/* 00002c18:	00000000 */	nop
/* 00002c1c:	00000000 */	nop
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000000 */	nop
/* 00002c2c:	00000000 */	nop
/* 00002c30:	00000000 */	nop
/* 00002c34:	00000000 */	nop
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000000 */	nop
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	00000000 */	nop
/* 00002c94:	00000000 */	nop
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00012557 */	/*illegal*/ .word 0x00012557
/* 00002cc4:	77888888 */	/*illegal*/ .word 0x77888888
/* 00002cc8:	77765320 */	/*illegal*/ .word 0x77765320
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	00000000 */	nop
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	00000000 */	nop
/* 00002cdc:	00003679 */	/*illegal*/ .word 0x00003679
/* 00002ce0:	ceefffff */	/*illegal*/ .word 0xceefffff
/* 00002ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cec:	eca87410 */	/*illegal*/ .word 0xeca87410
/* 00002cf0:	00000000 */	nop
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	00000014 */	/*illegal*/ .word 0x00000014
/* 00002cfc:	79dfffff */	/*illegal*/ .word 0x79dfffff
/* 00002d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d0c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002d10:	a8510000 */	swl s1, 0x0(v0)
/* 00002d14:	00000000 */	nop
/* 00002d18:	00148cef */	/*illegal*/ .word 0x00148cef
/* 00002d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d30:	ffffd861 */	/*illegal*/ .word 0xffffd861
/* 00002d34:	00000000 */	nop
/* 00002d38:	7bffffff */	/*illegal*/ .word 0x7bffffff
/* 00002d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d54:	c8400000 */	/*illegal*/ .word 0xc8400000
/* 00002d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d74:	fffd8400 */	/*illegal*/ .word 0xfffd8400
/* 00002d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d80:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 00002d84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002d88:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00002d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d94:	ffffffd8 */	/*illegal*/ .word 0xffffffd8
/* 00002d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d9c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00002da0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002da4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002da8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002dac:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00002db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dbc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00002dc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002dc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002dc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002dcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002dd0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00002dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dd8:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 00002ddc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002de0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002de4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002de8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002dec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002df0:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00002df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002df8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 00002dfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e10:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00002e14:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002e18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e34:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00002e38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e54:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 00002e58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002e9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ea0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ea4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ea8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002eac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002eb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002eb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002eb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ebc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ec0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ec4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ec8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ecc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ed0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ed4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ed8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002edc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ee0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ee4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ee8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002eec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ef0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ef4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ef8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002efc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fa0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fa4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fa8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fe0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fe4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00002fe8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ff0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ff4:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00002ff8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002ffc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003000:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003004:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00003008:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000300c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003010:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003014:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00003018:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000301c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003020:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003024:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00003028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000302c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003034:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00003038:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000303c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003044:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00003048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000304c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003050:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003054:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003058:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000305c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003060:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000306c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003070:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003074:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003078:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000307c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003080:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000308c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003090:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003098:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000309c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000030fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003100:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003104:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003108:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000310c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003110:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003114:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003118:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000311c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003120:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003128:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000312c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003130:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000313c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003140:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003144:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003148:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000314c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003154:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000315c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003168:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000316c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003170:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000317c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003188:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000318c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003190:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000319c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	00000034 */	teq $zero, $zero, 0x0
/* 00003274:	6799bccc */	/*illegal*/ .word 0x6799bccc
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	0257acdd */	/*illegal*/ .word 0x0257acdd
/* 00003294:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000037 */	/*illegal*/ .word 0x00000037
/* 000032b0:	adeeeddd */	sw t6, 0xffffeddd(t7)
/* 000032b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	00037bde */	/*illegal*/ .word 0x00037bde
/* 000032d0:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000032d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000000 */	nop
/* 000032ec:	15adeddd */	bne t5, t5, 0xffffea64
/* 000032f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000027 */	nor $zero, $zero, $zero
/* 0000330c:	ceeddddd */	/*illegal*/ .word 0xceeddddd
/* 00003310:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	000028de */	/*illegal*/ .word 0x000028de
/* 0000332c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003330:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003334:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 0000334c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003350:	ddccbaaa */	/*illegal*/ .word 0xddccbaaa
/* 00003354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003358:	00000000 */	nop
/* 0000335c:	00000000 */	nop
/* 00003360:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003368:	05cedddd */	tnei t6, -8739
/* 0000336c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00003370:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 00003374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000002 */	srl $zero, $zero, 0x0
/* 00003388:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 0000338c:	ddddcbaa */	/*illegal*/ .word 0xddddcbaa
/* 00003390:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00003394:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	00000000 */	nop
/* 000033a4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 000033a8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000033ac:	ddcaa9aa */	/*illegal*/ .word 0xddcaa9aa
/* 000033b0:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000033b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	000019ed */	/*illegal*/ .word 0x000019ed
/* 000033c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033cc:	ba99aaaa */	swr t9, 0xffffaaaa(s4)
/* 000033d0:	a9988888 */	swl t8, 0xffff8888(t4)
/* 000033d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033d8:	00000000 */	nop
/* 000033dc:	00000000 */	nop
/* 000033e0:	00000000 */	nop
/* 000033e4:	0004cedd */	/*illegal*/ .word 0x0004cedd
/* 000033e8:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 000033ec:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 000033f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 00003408:	ddddca9a */	/*illegal*/ .word 0xddddca9a
/* 0000340c:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00003410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003418:	00000000 */	nop
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	08eddddd */	j 0x3b77774
/* 00003428:	ddcba9aa */	/*illegal*/ .word 0xddcba9aa
/* 0000342c:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00003430:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003434:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003444:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 00003448:	dba9aaaa */	/*illegal*/ .word 0xdba9aaaa
/* 0000344c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00003450:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	0000001a */	div $zero, $zero
/* 00003464:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00003468:	b9aaaa98 */	swr t2, 0xffffaa98(t5)
/* 0000346c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003470:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003474:	87777666 */	lh s7, 0x7666(k1)
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	000001ae */	/*illegal*/ .word 0x000001ae
/* 00003484:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 00003488:	9aaaa988 */	lwr t2, 0xffffa988(s5)
/* 0000348c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003490:	88887766 */	lwl t0, 0x7766(a0)
/* 00003494:	65555555 */	/*illegal*/ .word 0x65555555
/* 00003498:	00000000 */	nop
/* 0000349c:	00000000 */	nop
/* 000034a0:	00001aed */	/*illegal*/ .word 0x00001aed
/* 000034a4:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 000034a8:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 000034ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034b0:	87765555 */	lh s6, 0x5555(k1)
/* 000034b4:	55555555 */	bnel t2, s5, 0x18a0c
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop
/* 000034c0:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 000034c4:	ddddbaaa */	/*illegal*/ .word 0xddddbaaa
/* 000034c8:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000034cc:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000034d0:	65555555 */	/*illegal*/ .word 0x65555555
/* 000034d4:	55555555 */	bnel t2, s5, 0x18a2c
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	0008eddd */	/*illegal*/ .word 0x0008eddd
/* 000034e4:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 000034e8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000034ec:	88888765 */	lwl t0, 0xffff8765(a0)
/* 000034f0:	55555555 */	bnel t2, s5, 0x18a48
/* 000034f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	007edddd */	/*illegal*/ .word 0x007edddd
/* 00003504:	ddb9aaa9 */	/*illegal*/ .word 0xddb9aaa9
/* 00003508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000350c:	88876555 */	lwl a3, 0x6555(a0)
/* 00003510:	55555555 */	bnel t2, s5, 0x18a68
/* 00003514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	05dddddd */	/*illegal*/ .word 0x05dddddd
/* 00003524:	db9aaa98 */	/*illegal*/ .word 0xdb9aaa98
/* 00003528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000352c:	87655555 */	lh a1, 0x5555(k1)
/* 00003530:	55555555 */	bnel t2, s5, 0x18a88
/* 00003534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00003544:	baaaa988 */	swr t2, 0xffffa988(s5)
/* 00003548:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000354c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00003550:	55555555 */	bnel t2, s5, 0x18aa8
/* 00003554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003558:	00000000 */	nop
/* 0000355c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003560:	bedddddb */	cache 0x1d, 0xffffdddb(s6)
/* 00003564:	9aaa9888 */	lwr t2, 0xffff9888(s5)
/* 00003568:	88888875 */	lwl t0, 0xffff8875(a0)
/* 0000356c:	55555555 */	bnel t2, s5, 0x18ac4
/* 00003570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003578:	00000000 */	nop
/* 0000357c:	00000007 */	srav $zero, $zero, $zero
/* 00003580:	edddddca */	/*illegal*/ .word 0xedddddca
/* 00003584:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 00003588:	88888655 */	lwl t0, 0xffff8655(a0)
/* 0000358c:	55555555 */	bnel t2, s5, 0x18ae4
/* 00003590:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003598:	00000000 */	nop
/* 0000359c:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000035a0:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 000035a4:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000035a8:	88886555 */	lwl t0, 0x6555(a0)
/* 000035ac:	55555555 */	bnel t2, s5, 0x18b04
/* 000035b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035b8:	00000000 */	nop
/* 000035bc:	000001be */	/*illegal*/ .word 0x000001be
/* 000035c0:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000035c4:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000035c8:	88765555 */	lwl s6, 0x5555(v1)
/* 000035cc:	55555555 */	bnel t2, s5, 0x18b24
/* 000035d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035d8:	00000000 */	nop
/* 000035dc:	000007ed */	/*illegal*/ .word 0x000007ed
/* 000035e0:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 000035e4:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000035e8:	87555555 */	lh s5, 0x5555(k0)
/* 000035ec:	55555555 */	bnel t2, s5, 0x18b44
/* 000035f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035f8:	00000000 */	nop
/* 000035fc:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00003600:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 00003604:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00003608:	75555555 */	/*illegal*/ .word 0x75555555
/* 0000360c:	55555555 */	bnel t2, s5, 0x18b64
/* 00003610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003618:	00000000 */	nop
/* 0000361c:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 00003620:	ddcaaaa9 */	/*illegal*/ .word 0xddcaaaa9
/* 00003624:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00003628:	55555555 */	bnel t2, s5, 0x18b80
/* 0000362c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003638:	00000000 */	nop
/* 0000363c:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 00003640:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00003644:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00003648:	55555555 */	bnel t2, s5, 0x18ba0
/* 0000364c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003658:	00000000 */	nop
/* 0000365c:	000beddd */	/*illegal*/ .word 0x000beddd
/* 00003660:	dcaaaa98 */	/*illegal*/ .word 0xdcaaaa98
/* 00003664:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00003668:	55555555 */	bnel t2, s5, 0x18bc0
/* 0000366c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003678:	00000000 */	nop
/* 0000367c:	005edddd */	/*illegal*/ .word 0x005edddd
/* 00003680:	da9aa988 */	/*illegal*/ .word 0xda9aa988
/* 00003684:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00003688:	55555555 */	bnel t2, s5, 0x18be0
/* 0000368c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003698:	00000000 */	nop
/* 0000369c:	00aedddd */	/*illegal*/ .word 0x00aedddd
/* 000036a0:	baaaa888 */	swr t2, 0xffffa888(s5)
/* 000036a4:	88887555 */	lwl t0, 0x7555(a0)
/* 000036a8:	55555555 */	bnel t2, s5, 0x18c00
/* 000036ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036b8:	00000000 */	nop
/* 000036bc:	03dddddd */	/*illegal*/ .word 0x03dddddd
/* 000036c0:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000036c4:	88875555 */	lwl a3, 0x5555(a0)
/* 000036c8:	55555555 */	bnel t2, s5, 0x18c20
/* 000036cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036d8:	00000000 */	nop
/* 000036dc:	09eddddb */	j 0x7b7776c
/* 000036e0:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 000036e4:	88865555 */	lwl a2, 0x5555(a0)
/* 000036e8:	55555555 */	bnel t2, s5, 0x18c40
/* 000036ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000036f8:	00000000 */	nop
/* 000036fc:	2dddddda */	sltiu sp, t6, 0xffffddda
/* 00003700:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 00003704:	88755555 */	lwl s5, 0x5555(v1)
/* 00003708:	55555555 */	bnel t2, s5, 0x18c60
/* 0000370c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003718:	00000000 */	nop
/* 0000371c:	6eddddc9 */	/*illegal*/ .word 0x6eddddc9
/* 00003720:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00003724:	88655555 */	lwl a1, 0x5555(v1)
/* 00003728:	55555555 */	bnel t2, s5, 0x18c80
/* 0000372c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003738:	00000000 */	nop
/* 0000373c:	bddddda9 */	cache 0x1d, 0xffffdda9(t6)
/* 00003740:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00003744:	87555555 */	lh s5, 0x5555(k0)
/* 00003748:	55555555 */	bnel t2, s5, 0x18ca0
/* 0000374c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003758:	00000003 */	sra $zero, $zero, 0x0
/* 0000375c:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 00003760:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00003764:	86555555 */	lh s5, 0x5555(s2)
/* 00003768:	55555555 */	bnel t2, s5, 0x18cc0
/* 0000376c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003778:	00000007 */	srav $zero, $zero, $zero
/* 0000377c:	eddddb9a */	/*illegal*/ .word 0xeddddb9a
/* 00003780:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00003784:	75555555 */	/*illegal*/ .word 0x75555555
/* 00003788:	55555555 */	bnel t2, s5, 0x18ce0
/* 0000378c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003790:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003798:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000379c:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000037a0:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000037a4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000037a8:	55555555 */	bnel t2, s5, 0x18d00
/* 000037ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037b8:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000037bc:	ddddcaaa */	/*illegal*/ .word 0xddddcaaa
/* 000037c0:	98888887 */	lwr t0, 0xffff8887(a0)
/* 000037c4:	55555555 */	bnel t2, s5, 0x18d1c
/* 000037c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037d8:	0000006e */	/*illegal*/ .word 0x0000006e
/* 000037dc:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 000037e0:	98888886 */	lwr t0, 0xffff8886(a0)
/* 000037e4:	55555555 */	bnel t2, s5, 0x18d3c
/* 000037e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000037f8:	0000009e */	/*illegal*/ .word 0x0000009e
/* 000037fc:	dddda9aa */	/*illegal*/ .word 0xdddda9aa
/* 00003800:	98888875 */	lwr t0, 0xffff8875(a0)
/* 00003804:	55555555 */	bnel t2, s5, 0x18d5c
/* 00003808:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000380c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003818:	000000cd */	/*illegal*/ .word 0x000000cd
/* 0000381c:	dddcaaaa */	/*illegal*/ .word 0xdddcaaaa
/* 00003820:	88888875 */	lwl t0, 0xffff8875(a0)
/* 00003824:	55555555 */	bnel t2, s5, 0x18d7c
/* 00003828:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000382c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003830:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003834:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003838:	000002dd */	/*illegal*/ .word 0x000002dd
/* 0000383c:	dddc9aa9 */	/*illegal*/ .word 0xdddc9aa9
/* 00003840:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00003844:	55555555 */	bnel t2, s5, 0x18d9c
/* 00003848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000384c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003850:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003854:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003858:	000005ed */	/*illegal*/ .word 0x000005ed
/* 0000385c:	dddb9aa9 */	/*illegal*/ .word 0xdddb9aa9
/* 00003860:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00003864:	55555555 */	bnel t2, s5, 0x18dbc
/* 00003868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000386c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003870:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003878:	000007ed */	/*illegal*/ .word 0x000007ed
/* 0000387c:	ddda9aa9 */	/*illegal*/ .word 0xddda9aa9
/* 00003880:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00003884:	55555555 */	bnel t2, s5, 0x18ddc
/* 00003888:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000388c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003890:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003894:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003898:	000009ed */	/*illegal*/ .word 0x000009ed
/* 0000389c:	dddaaaa8 */	/*illegal*/ .word 0xdddaaaa8
/* 000038a0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000038a4:	55555555 */	bnel t2, s5, 0x18dfc
/* 000038a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038b8:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 000038bc:	ddcaaa98 */	/*illegal*/ .word 0xddcaaa98
/* 000038c0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000038c4:	55555555 */	bnel t2, s5, 0x18e1c
/* 000038c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038d8:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000038dc:	ddc9aa98 */	/*illegal*/ .word 0xddc9aa98
/* 000038e0:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000038e4:	55555555 */	bnel t2, s5, 0x18e3c
/* 000038e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000038f8:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 000038fc:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00003900:	88887555 */	lwl t0, 0x7555(a0)
/* 00003904:	55555555 */	bnel t2, s5, 0x18e5c
/* 00003908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000390c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003910:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003914:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003918:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 0000391c:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00003920:	88887555 */	lwl t0, 0x7555(a0)
/* 00003924:	55555555 */	bnel t2, s5, 0x18e7c
/* 00003928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000392c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003930:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003934:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003938:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 0000393c:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00003940:	88887555 */	lwl t0, 0x7555(a0)
/* 00003944:	55555555 */	bnel t2, s5, 0x18e9c
/* 00003948:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000394c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003950:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003954:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003958:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000395c:	dda9aa98 */	/*illegal*/ .word 0xdda9aa98
/* 00003960:	88887555 */	lwl t0, 0x7555(a0)
/* 00003964:	55555555 */	bnel t2, s5, 0x18ebc
/* 00003968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000396c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003970:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003974:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003978:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000397c:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 00003980:	88886555 */	lwl t0, 0x6555(a0)
/* 00003984:	55555555 */	bnel t2, s5, 0x18edc
/* 00003988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000398c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003990:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003994:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003998:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000399c:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 000039a0:	88886555 */	lwl t0, 0x6555(a0)
/* 000039a4:	55555555 */	bnel t2, s5, 0x18efc
/* 000039a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039b8:	00006edd */	/*illegal*/ .word 0x00006edd
/* 000039bc:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 000039c0:	88886555 */	lwl t0, 0x6555(a0)
/* 000039c4:	55555555 */	bnel t2, s5, 0x18f1c
/* 000039c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000039d8:	00000000 */	nop
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	00000000 */	nop
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	00000000 */	nop
/* 00003a08:	00000000 */	nop
/* 00003a0c:	00000000 */	nop
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000000 */	nop
/* 00003a8c:	00000000 */	nop
/* 00003a90:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003a98:	00000000 */	nop
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00000000 */	nop
/* 00003acc:	00000000 */	nop
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop
/* 00003b04:	00000000 */	nop
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000000 */	nop
/* 00003b1c:	00000000 */	nop
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	00000000 */	nop
/* 00003b8c:	00000000 */	nop
/* 00003b90:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003b98:	00000000 */	nop
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	00000000 */	nop
/* 00003bac:	00000000 */	nop
/* 00003bb0:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	10000000 */	beq $zero, $zero, 0x3bbc
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	c0000000 */	ll $zero, 0x0($zero)
/* 00003bcc:	00000000 */	nop
/* 00003bd0:	00000000 */	nop
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	00000000 */	nop
/* 00003bdc:	00000000 */	nop

.close
