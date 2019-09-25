.n64
.create "build/jap/DB9D60.bin", 0

/* 00000000:	78037001 */	/*illegal*/ .word 0x78037001
/* 00000004:	68015801 */	/*illegal*/ .word 0x68015801
/* 00000008:	50014001 */	beql $zero, at, 0x10010
/* 0000000c:	38017bdf */	xori at, $zero, 0x7bdf
/* 00000010:	88874211 */	lwl a3, 16913(a0)
/* 00000014:	ba11a90b */	swr s1, -22261(s0)
/* 00000018:	2802b5ad */	slti v0, $zero, -19027
/* 0000001c:	d2530001 */	/*illegal*/ .word 0xd2530001
/* 00000020:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000024:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000028:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 0000002c:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000030:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000034:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000038:	00000000 */	nop
/* 0000003c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000004c:	00000000 */	nop
/* 00000050:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00000054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000005c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000064:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00000068:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000006c:	906aaaaa */	lbu t2, -21846(v1)
/* 00000070:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000078:	aaaaa609 */	swl t2, -23031(s5)
/* 0000007c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000080:	f06b0001 */	/*illegal*/ .word 0xf06b0001
/* 00000084:	33455531 */	andi a1, k0, 0x5531
/* 00000088:	10000244 */	beq $zero, $zero, 0x99c
/* 0000008c:	54431000 */	/*illegal*/ .word 0x54431000
/* 00000090:	00002345 */	/*illegal*/ .word 0x00002345
/* 00000094:	5554b60f */	/*illegal*/ .word 0x5554b60f
/* 00000098:	55443000 */	/*illegal*/ .word 0x55443000
/* 0000009c:	004b0144 */	/*illegal*/ .word 0x004b0144
/* 000000a0:	07f00000 */	/*illegal*/ .word 0x07f00000
/* 000000a4:	12355f70 */	/*illegal*/ .word 0x12355f70
/* 000000a8:	3222b400 */	andi v0, s1, 0xb400
/* 000000ac:	22355543 */	addi s5, s1, 21827
/* 000000b0:	00481445 */	/*illegal*/ .word 0x00481445
/* 000000b4:	42000012 */	/*illegal*/ .word 0x42000012
/* 000000b8:	455447f0 */	/*illegal*/ .word 0x455447f0
/* 000000bc:	0f700233 */	jal 0xdc008cc
/* 000000c0:	55443220 */	/*illegal*/ .word 0x55443220
/* 000000c4:	00008400 */	sll s0, $zero, 0x10
/* 000000c8:	00001145 */	/*illegal*/ .word 0x00001145
/* 000000cc:	00084451 */	/*illegal*/ .word 0x00084451
/* 000000d0:	0f922435 */	jal 0xe4890d4
/* 000000d4:	554319f0 */	/*illegal*/ .word 0x554319f0
/* 000000d8:	23338000 */	addi s3, t9, -32768
/* 000000dc:	33200000 */	andi $zero, t9, 0x0
/* 000000e0:	00803451 */	/*illegal*/ .word 0x00803451
/* 000000e4:	00101455 */	/*illegal*/ .word 0x00101455
/* 000000e8:	55420f7d */	bnel t2, v0, 0x3ee0
/* 000000ec:	d7f13453 */	/*illegal*/ .word 0xd7f13453
/* 000000f0:	30000002 */	andi $zero, $zero, 0x2
/* 000000f4:	33330800 */	andi s3, t9, 0x800
/* 000000f8:	21010145 */	addi at, t0, 325
/* 000000fc:	00841343 */	/*illegal*/ .word 0x00841343
/* 00000100:	9ff23345 */	/*illegal*/ .word 0x9ff23345
/* 00000104:	55431ff9 */	bnel t2, v1, 0x80ec
/* 00000108:	02234800 */	/*illegal*/ .word 0x02234800
/* 0000010c:	43222000 */	/*illegal*/ .word 0x43222000
/* 00000110:	00b40135 */	/*illegal*/ .word 0x00b40135
/* 00000114:	54321011 */	/*illegal*/ .word 0x54321011
/* 00000118:	444440ff */	/*illegal*/ .word 0x444440ff
/* 0000011c:	ff002233 */	/*illegal*/ .word 0xff002233
/* 00000120:	45554320 */	/*illegal*/ .word 0x45554320
/* 00000124:	00004b00 */	sll t1, $zero, 0xc
/* 00000128:	55543100 */	bnel t2, s4, 0xc52c
/* 0000012c:	f0b60004 */	/*illegal*/ .word 0xf0b60004
/* 00000130:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000134:	00023454 */	/*illegal*/ .word 0x00023454
/* 00000138:	55336b0f */	/*illegal*/ .word 0x55336b0f
/* 0000013c:	02222333 */	tltu s1, v0, 0x8c
/* 00000140:	70afffff */	/*illegal*/ .word 0x70afffff
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000014c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	fffffa07 */	/*illegal*/ .word 0xfffffa07
/* 00000158:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000015c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00000160:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000164:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000168:	aaaaaa0f */	swl t2, -22001(s5)
/* 0000016c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000170:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000174:	00000000 */	nop
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	00000000 */	nop
/* 00000184:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000188:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 0000018c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000190:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000194:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000198:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000019c:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000001a0:	44420001 */	/*illegal*/ .word 0x44420001
/* 000001a4:	34432200 */	ori v1, v0, 0x2200
/* 000001a8:	00012333 */	tltu $zero, at, 0x8c
/* 000001ac:	21001233 */	addi $zero, t0, 4659
/* 000001b0:	42100000 */	/*illegal*/ .word 0x42100000
/* 000001b4:	54200024 */	bnel at, $zero, 0x248
/* 000001b8:	00013332 */	tlt $zero, at, 0xcc
/* 000001bc:	13444310 */	beq k0, a0, 0x10e00
/* 000001c0:	52212321 */	/*illegal*/ .word 0x52212321
/* 000001c4:	10000012 */	/*illegal*/ .word 0x10000012
/* 000001c8:	33311000 */	andi s1, t9, 0x1000
/* 000001cc:	01243223 */	/*illegal*/ .word 0x01243223
/* 000001d0:	00001333 */	tltu $zero, $zero, 0x4c
/* 000001d4:	54133100 */	bnel $zero, s3, 0xc5d8
/* 000001d8:	34422225 */	ori v0, v0, 0x2225
/* 000001dc:	20000001 */	addi $zero, $zero, 1
/* 000001e0:	55322000 */	bnel t1, s2, 0x81e4
/* 000001e4:	13444310 */	/*illegal*/ .word 0x13444310
/* 000001e8:	00001124 */	/*illegal*/ .word 0x00001124
/* 000001ec:	54202235 */	/*illegal*/ .word 0x54202235
/* 000001f0:	55531100 */	/*illegal*/ .word 0x55531100
/* 000001f4:	53321334 */	/*illegal*/ .word 0x53321334
/* 000001f8:	31022335 */	andi v0, t0, 0x2335
/* 000001fc:	00244544 */	/*illegal*/ .word 0x00244544
/* 00000200:	53354554 */	beql t9, s5, 0x11754
/* 00000204:	43000123 */	/*illegal*/ .word 0x43000123
/* 00000208:	55542100 */	/*illegal*/ .word 0x55542100
/* 0000020c:	02222335 */	/*illegal*/ .word 0x02222335
/* 00000210:	20012455 */	addi at, $zero, 9301
/* 00000214:	53455422 */	beql k0, a1, 0x152a0
/* 00000218:	22233555 */	addi v1, s1, 13653
/* 0000021c:	44310022 */	/*illegal*/ .word 0x44310022
/* 00000220:	54554332 */	bnel v0, s5, 0x10eec
/* 00000224:	21355554 */	addi s5, t1, 21844
/* 00000228:	31022222 */	andi v0, t0, 0x2222
/* 0000022c:	24455535 */	addiu a1, v0, 21813
/* 00000230:	23455554 */	addi a1, k0, 21844
/* 00000234:	55554333 */	bnel t2, s5, 0x10f04
/* 00000238:	33555335 */	andi s5, k0, 0x5335
/* 0000023c:	22222233 */	addi v0, s1, 8755
/* 00000240:	55553333 */	bnel t2, s5, 0xcf10
/* 00000244:	33445554 */	andi a0, k0, 0x5554
/* 00000248:	33333333 */	andi s3, t9, 0x3333
/* 0000024c:	33555335 */	andi s5, k0, 0x5335
/* 00000250:	33344454 */	andi s4, t9, 0x4454
/* 00000254:	55555433 */	bnel t2, s5, 0x15324
/* 00000258:	33345555 */	andi s4, t9, 0x5555
/* 0000025c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000260:	55555543 */	bnel t2, s5, 0x15770
/* 00000264:	33333445 */	andi s3, t9, 0x3445
/* 00000268:	55433333 */	bnel t2, v1, 0xcf38
/* 0000026c:	33334555 */	andi s3, t9, 0x4555
/* 00000270:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000274:	55555555 */	bnel t2, s5, 0x157cc
/* 00000278:	33333555 */	andi s3, t9, 0x3555
/* 0000027c:	33454333 */	andi a1, k0, 0x4333
/* 00000280:	55555555 */	bnel t2, s5, 0x157d8
/* 00000284:	55553333 */	/*illegal*/ .word 0x55553333
/* 00000288:	33333455 */	andi s3, t9, 0x3455
/* 0000028c:	54355555 */	bnel at, s5, 0x157e4
/* 00000290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000298:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000029c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a0:	9ff9f002 */	/*illegal*/ .word 0x9ff9f002
/* 000002a4:	044f9ff9 */	/*illegal*/ .word 0x044f9ff9
/* 000002a8:	440000ff */	/*illegal*/ .word 0x440000ff
/* 000002ac:	ff000244 */	/*illegal*/ .word 0xff000244
/* 000002b0:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000002b4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000002b8:	aaaaa649 */	swl t2, -22967(s5)
/* 000002bc:	906aaaaa */	lbu t2, -21846(v1)
/* 000002c0:	f26b4000 */	/*illegal*/ .word 0xf26b4000
/* 000002c4:	0002b64f */	/*illegal*/ .word 0x0002b64f
/* 000002c8:	07f4b440 */	/*illegal*/ .word 0x07f4b440
/* 000002cc:	044b0f70 */	tltiu v0, 3952
/* 000002d0:	254807f2 */	addiu t0, t2, 2034
/* 000002d4:	4f748422 */	/*illegal*/ .word 0x4f748422
/* 000002d8:	4f908045 */	/*illegal*/ .word 0x4f908045
/* 000002dc:	440809f4 */	/*illegal*/ .word 0x440809f4
/* 000002e0:	54800f7d */	bnel a0, $zero, 0x40d8
/* 000002e4:	d7f00845 */	/*illegal*/ .word 0xd7f00845
/* 000002e8:	9ff04824 */	/*illegal*/ .word 0x9ff04824
/* 000002ec:	44840ff9 */	/*illegal*/ .word 0x44840ff9
/* 000002f0:	04b400ff */	/*illegal*/ .word 0x04b400ff
/* 000002f4:	ff404b00 */	/*illegal*/ .word 0xff404b00
/* 000002f8:	45446b4f */	/*illegal*/ .word 0x45446b4f
/* 000002fc:	f0b60002 */	/*illegal*/ .word 0xf0b60002
/* 00000300:	90afffff */	lbu t7, -1(a1)
/* 00000304:	fffffa47 */	/*illegal*/ .word 0xfffffa47
/* 00000308:	aaaaaa4f */	swl t2, -21937(s5)
/* 0000030c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00000310:	ff024444 */	/*illegal*/ .word 0xff024444
/* 00000314:	200044ff */	addi $zero, $zero, 17663
/* 00000318:	440f7ff9 */	/*illegal*/ .word 0x440f7ff9
/* 0000031c:	9ff7f024 */	/*illegal*/ .word 0x9ff7f024
/* 00000320:	9ff9fbbb */	/*illegal*/ .word 0x9ff9fbbb
/* 00000324:	bbbf9ff9 */	swr ra, -24583(sp)
/* 00000328:	332200ff */	andi v0, t9, 0xff
/* 0000032c:	ff000023 */	/*illegal*/ .word 0xff000023
/* 00000330:	f0002222 */	/*illegal*/ .word 0xf0002222
/* 00000334:	0000000f */	sync
/* 00000338:	00024509 */	/*illegal*/ .word 0x00024509
/* 0000033c:	90132200 */	lbu s3, 8704($zero)
/* 00000340:	f0300000 */	/*illegal*/ .word 0xf0300000
/* 00000344:	3344430f */	andi a0, k0, 0x430f
/* 00000348:	5554200b */	bnel t2, s4, 0x8378
/* 0000034c:	b0101345 */	/*illegal*/ .word 0xb0101345
/* 00000350:	b0555420 */	/*illegal*/ .word 0xb0555420
/* 00000354:	0001120b */	/*illegal*/ .word 0x0001120b
/* 00000358:	0001450b */	/*illegal*/ .word 0x0001450b
/* 0000035c:	b0442000 */	/*illegal*/ .word 0xb0442000
/* 00000360:	b0210000 */	/*illegal*/ .word 0xb0210000
/* 00000364:	0235550b */	/*illegal*/ .word 0x0235550b
/* 00000368:	3445550b */	ori a1, v0, 0x550b
/* 0000036c:	b0431001 */	/*illegal*/ .word 0xb0431001
/* 00000370:	b0000135 */	/*illegal*/ .word 0xb0000135
/* 00000374:	5432340b */	bnel at, s2, 0xd3a4
/* 00000378:	5554310f */	/*illegal*/ .word 0x5554310f
/* 0000037c:	f0000004 */	/*illegal*/ .word 0xf0000004
/* 00000380:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000384:	23555307 */	addi s5, k0, 21255
/* 00000388:	0002334f */	/*illegal*/ .word 0x0002334f
/* 0000038c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000390:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000394:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000398:	bbbf7ff9 */	swr ra, 32761(sp)
/* 0000039c:	9ff7fbbb */	/*illegal*/ .word 0x9ff7fbbb
/* 000003a0:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000003a4:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000003a8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000003ac:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000003b0:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000003b4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000003b8:	02233649 */	/*illegal*/ .word 0x02233649
/* 000003bc:	90610000 */	lbu at, 0(v1)
/* 000003c0:	f2600244 */	/*illegal*/ .word 0xf2600244
/* 000003c4:	5443164f */	bnel v0, v1, 0x5d04
/* 000003c8:	20000400 */	addi $zero, $zero, 1024
/* 000003cc:	12455442 */	beq s2, a1, 0x154d8
/* 000003d0:	45444000 */	/*illegal*/ .word 0x45444000
/* 000003d4:	00000433 */	tltu $zero, $zero, 0x10
/* 000003d8:	00022035 */	/*illegal*/ .word 0x00022035
/* 000003dc:	55031000 */	bnel t0, v1, 0x43e0
/* 000003e0:	55820000 */	/*illegal*/ .word 0x55820000
/* 000003e4:	00013853 */	/*illegal*/ .word 0x00013853
/* 000003e8:	00023845 */	/*illegal*/ .word 0x00023845
/* 000003ec:	55831000 */	/*illegal*/ .word 0x55831000
/* 000003f0:	44b44220 */	/*illegal*/ .word 0x44b44220
/* 000003f4:	00002b33 */	tltu $zero, $zero, 0xac
/* 000003f8:	42100b4f */	/*illegal*/ .word 0x42100b4f
/* 000003fc:	f0b23454 */	/*illegal*/ .word 0xf0b23454
/* 00000400:	70a00222 */	/*illegal*/ .word 0x70a00222
/* 00000404:	33332a47 */	andi s3, t9, 0x2a47
/* 00000408:	aaaaaa4f */	swl t2, -21937(s5)
/* 0000040c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00000410:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000414:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000418:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000041c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000420:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000424:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000428:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 0000042c:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000430:	00000000 */	nop
/* 00000434:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000438:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000043c:	00000000 */	nop
/* 00000440:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000044c:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00000450:	00113355 */	/*illegal*/ .word 0x00113355
/* 00000454:	90600000 */	lbu $zero, 0(v1)
/* 00000458:	23333609 */	addi s3, t9, 13833
/* 0000045c:	22000002 */	addi $zero, s0, 2
/* 00000460:	f0600001 */	/*illegal*/ .word 0xf0600001
/* 00000464:	33455531 */	andi a1, k0, 0x5531
/* 00000468:	00002345 */	/*illegal*/ .word 0x00002345
/* 0000046c:	5554060f */	bnel t2, s4, 0x1cac
/* 00000470:	55443000 */	/*illegal*/ .word 0x55443000
/* 00000474:	00400144 */	/*illegal*/ .word 0x00400144
/* 00000478:	32220400 */	andi v0, s1, 0x400
/* 0000047c:	22355543 */	addi s5, s1, 21827
/* 00000480:	00401445 */	/*illegal*/ .word 0x00401445
/* 00000484:	42000012 */	/*illegal*/ .word 0x42000012
/* 00000488:	55443220 */	bnel t2, a0, 0xcd0c
/* 0000048c:	00000400 */	sll $zero, $zero, 0x10
/* 00000490:	00001145 */	/*illegal*/ .word 0x00001145
/* 00000494:	00004451 */	/*illegal*/ .word 0x00004451
/* 00000498:	23330000 */	addi s3, t9, 0
/* 0000049c:	33200000 */	andi $zero, t9, 0x0
/* 000004a0:	00803451 */	/*illegal*/ .word 0x00803451
/* 000004a4:	00101455 */	/*illegal*/ .word 0x00101455
/* 000004a8:	30000002 */	andi $zero, $zero, 0x2
/* 000004ac:	33330800 */	andi s3, t9, 0x800
/* 000004b0:	21010145 */	addi at, t0, 325
/* 000004b4:	00801343 */	/*illegal*/ .word 0x00801343
/* 000004b8:	02230800 */	/*illegal*/ .word 0x02230800
/* 000004bc:	43222000 */	/*illegal*/ .word 0x43222000
/* 000004c0:	00b00135 */	/*illegal*/ .word 0x00b00135
/* 000004c4:	54321011 */	bnel at, s2, 0x450c
/* 000004c8:	45554320 */	/*illegal*/ .word 0x45554320
/* 000004cc:	00000b00 */	sll at, $zero, 0xc
/* 000004d0:	55543100 */	bnel t2, s4, 0xc8d4
/* 000004d4:	f0b00004 */	/*illegal*/ .word 0xf0b00004
/* 000004d8:	55320b0f */	/*illegal*/ .word 0x55320b0f
/* 000004dc:	02222333 */	tltu s1, v0, 0x8c
/* 000004e0:	70a00000 */	/*illegal*/ .word 0x70a00000
/* 000004e4:	23555322 */	addi s5, k0, 21282
/* 000004e8:	00000000 */	nop
/* 000004ec:	23333a07 */	addi s3, t9, 14855
/* 000004f0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004f4:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 000004f8:	aaaaaa0f */	swl t2, -22001(s5)
/* 000004fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000500:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000510:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 00000514:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000518:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000051c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000520:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000524:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000528:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 0000052c:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000530:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000534:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000538:	00000000 */	nop
/* 0000053c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000054c:	00000000 */	nop
/* 00000550:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00000568:	00113355 */	/*illegal*/ .word 0x00113355
/* 0000056c:	90600000 */	lbu $zero, 0(v1)
/* 00000570:	02233333 */	tltu s1, v1, 0xcc
/* 00000574:	33110000 */	andi s1, t8, 0x0
/* 00000578:	23333609 */	addi s3, t9, 13833
/* 0000057c:	22000002 */	addi $zero, s0, 2
/* 00000580:	f0600001 */	/*illegal*/ .word 0xf0600001
/* 00000584:	33455531 */	andi a1, k0, 0x5531
/* 00000588:	10000244 */	beq $zero, $zero, 0xe9c
/* 0000058c:	54431000 */	/*illegal*/ .word 0x54431000
/* 00000590:	00002345 */	/*illegal*/ .word 0x00002345
/* 00000594:	5554060f */	/*illegal*/ .word 0x5554060f
/* 00000598:	55443000 */	/*illegal*/ .word 0x55443000
/* 0000059c:	00400144 */	/*illegal*/ .word 0x00400144
/* 000005a0:	20000000 */	addi $zero, $zero, 0
/* 000005a4:	12355442 */	beq s1, s5, 0x156b0
/* 000005a8:	32220400 */	andi v0, s1, 0x400
/* 000005ac:	22355543 */	addi s5, s1, 21827
/* 000005b0:	00401445 */	/*illegal*/ .word 0x00401445
/* 000005b4:	42000012 */	/*illegal*/ .word 0x42000012
/* 000005b8:	45544000 */	/*illegal*/ .word 0x45544000
/* 000005bc:	00000233 */	tltu $zero, $zero, 0x8
/* 000005c0:	55443220 */	bnel t2, a0, 0xce44
/* 000005c4:	00000400 */	sll $zero, $zero, 0x10
/* 000005c8:	00001145 */	/*illegal*/ .word 0x00001145
/* 000005cc:	00004451 */	/*illegal*/ .word 0x00004451
/* 000005d0:	00022435 */	/*illegal*/ .word 0x00022435
/* 000005d4:	55431000 */	bnel t2, v1, 0x45d8
/* 000005d8:	23330000 */	addi s3, t9, 0
/* 000005dc:	33200000 */	andi $zero, t9, 0x0
/* 000005e0:	00803451 */	/*illegal*/ .word 0x00803451
/* 000005e4:	00101455 */	/*illegal*/ .word 0x00101455
/* 000005e8:	55420000 */	bnel t2, v0, 0x5ec
/* 000005ec:	00013453 */	/*illegal*/ .word 0x00013453
/* 000005f0:	30000002 */	andi $zero, $zero, 0x2
/* 000005f4:	33330800 */	andi s3, t9, 0x800
/* 000005f8:	21010145 */	addi at, t0, 325
/* 000005fc:	00801343 */	/*illegal*/ .word 0x00801343
/* 00000600:	00023345 */	/*illegal*/ .word 0x00023345
/* 00000604:	55431000 */	bnel t2, v1, 0x4608
/* 00000608:	02230800 */	/*illegal*/ .word 0x02230800
/* 0000060c:	43222000 */	/*illegal*/ .word 0x43222000
/* 00000610:	00b00135 */	/*illegal*/ .word 0x00b00135
/* 00000614:	54321011 */	/*illegal*/ .word 0x54321011
/* 00000618:	44544220 */	/*illegal*/ .word 0x44544220
/* 0000061c:	00002233 */	tltu $zero, $zero, 0x88
/* 00000620:	45554320 */	/*illegal*/ .word 0x45554320
/* 00000624:	00000b00 */	sll at, $zero, 0xc
/* 00000628:	55543100 */	bnel t2, s4, 0xca2c
/* 0000062c:	f0b00004 */	/*illegal*/ .word 0xf0b00004
/* 00000630:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000634:	00023454 */	/*illegal*/ .word 0x00023454
/* 00000638:	55320b0f */	/*illegal*/ .word 0x55320b0f
/* 0000063c:	02222333 */	tltu s1, v0, 0x8c
/* 00000640:	70a00000 */	/*illegal*/ .word 0x70a00000
/* 00000644:	23555322 */	addi s5, k0, 21282
/* 00000648:	20000222 */	addi $zero, $zero, 546
/* 0000064c:	33332222 */	andi s3, t9, 0x2222
/* 00000650:	00000000 */	nop
/* 00000654:	23333a07 */	addi s3, t9, 14855
/* 00000658:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000065c:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 00000660:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000668:	aaaaaa0f */	swl t2, -22001(s5)
/* 0000066c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000670:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000688:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000068c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000690:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 00000694:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000698:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000069c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 000006a0:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000006a4:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000006a8:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000006ac:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000006b0:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 000006b4:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 000006b8:	00000000 */	nop
/* 000006bc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000006cc:	00000000 */	nop
/* 000006d0:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 000006e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006ec:	906ccccc */	lbu t4, -13108(v1)
/* 000006f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f8:	ccccc609 */	/*illegal*/ .word 0xccccc609
/* 000006fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000700:	f06ccccc */	/*illegal*/ .word 0xf06ccccc
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000070c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	ccccc60f */	/*illegal*/ .word 0xccccc60f
/* 00000718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000071c:	004ccccc */	syscall 0x13333
/* 00000720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000728:	ccccc400 */	/*illegal*/ .word 0xccccc400
/* 0000072c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000730:	004ccccc */	syscall 0x13333
/* 00000734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000073c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000744:	ccccc400 */	/*illegal*/ .word 0xccccc400
/* 00000748:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000074c:	000ccccc */	syscall 0x3333
/* 00000750:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000754:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000758:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 0000075c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000760:	008ccccc */	syscall 0x23333
/* 00000764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000076c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000770:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000774:	ccccc800 */	/*illegal*/ .word 0xccccc800
/* 00000778:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000077c:	008ccccc */	syscall 0x23333
/* 00000780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000788:	ccccc800 */	/*illegal*/ .word 0xccccc800
/* 0000078c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000790:	00bccccc */	syscall 0x2f333
/* 00000794:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000798:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000079c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007a4:	cccccb00 */	/*illegal*/ .word 0xcccccb00
/* 000007a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007ac:	f0bccccc */	/*illegal*/ .word 0xf0bccccc
/* 000007b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007b8:	cccccb0f */	/*illegal*/ .word 0xcccccb0f
/* 000007bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c0:	70accccc */	/*illegal*/ .word 0x70accccc
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007d4:	ccccca07 */	/*illegal*/ .word 0xccccca07
/* 000007d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007dc:	f0aaaaaa */	/*illegal*/ .word 0xf0aaaaaa
/* 000007e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007e8:	aaaaaa0f */	swl t2, -22001(s5)
/* 000007ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000808:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 0000080c:	9ff7f000 */	/*illegal*/ .word 0x9ff7f000
/* 00000810:	000f9ff9 */	/*illegal*/ .word 0x000f9ff9
/* 00000814:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000818:	000f7ff9 */	/*illegal*/ .word 0x000f7ff9
/* 0000081c:	9ff9f000 */	/*illegal*/ .word 0x9ff9f000
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	00020002 */	srl $zero, v0, 0x0
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020000 */	sll $zero, v0, 0x0
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000848:	07d00000 */	bltzal fp, 0x84c
/* 0000084c:	0001a240 */	sll s4, at, 0x9
/* 00000850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000854:	a2400000 */	sb $zero, 0(s2)
/* 00000858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000085c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000878:	00000000 */	nop
/* 0000087c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00000880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000008a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000008ac:	06000820 */	bltz s0, 0x2930
/* 000008b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000008b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000008b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000008bc:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000008c0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000008c4:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 000008c8:	05a50197 */	/*illegal*/ .word 0x05a50197
/* 000008cc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008d0:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 000008d4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000008d8:	005a0049 */	/*illegal*/ .word 0x005a0049
/* 000008dc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008e0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000008e4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000008e8:	005a0197 */	/*illegal*/ .word 0x005a0197
/* 000008ec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 000008f0:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 000008f4:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 000008f8:	05a50049 */	/*illegal*/ .word 0x05a50049
/* 000008fc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000900:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00000904:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00000908:	00000000 */	nop
/* 0000090c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000910:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00000914:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00000918:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000091c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000920:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00000924:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00000928:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000092c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000930:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00000934:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00000938:	00000200 */	sll $zero, $zero, 0x8
/* 0000093c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000940:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00000944:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00000948:	04000000 */	bltz $zero, 0x94c
/* 0000094c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000950:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00000954:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00000958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000095c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000960:	64c00089 */	/*illegal*/ .word 0x64c00089
/* 00000964:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00000968:	00000000 */	nop
/* 0000096c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000970:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 00000974:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 00000978:	00000200 */	sll $zero, $zero, 0x8
/* 0000097c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000980:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 00000984:	0be70000 */	j 0xf9c0000
/* 00000988:	00000000 */	nop
/* 0000098c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000990:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 00000994:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 000009a0:	64c0f6c4 */	/*illegal*/ .word 0x64c0f6c4
/* 000009a4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000009a8:	04000000 */	bltz $zero, 0x9ac
/* 000009ac:	008900ff */	/*illegal*/ .word 0x008900ff
/* 000009b0:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009b4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000009b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009bc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 000009c0:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009c4:	0be70000 */	/*illegal*/ .word 0x0be70000
/* 000009c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009cc:	890000ff */	lwl $zero, 255(t0)
/* 000009d0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000009d4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	890000ff */	lwl $zero, 255(t0)
/* 000009e0:	5f28f6c4 */	/*illegal*/ .word 0x5f28f6c4
/* 000009e4:	f4140000 */	/*illegal*/ .word 0xf4140000
/* 000009e8:	00000000 */	nop
/* 000009ec:	890000ff */	lwl $zero, 255(t0)
/* 000009f0:	5f280089 */	/*illegal*/ .word 0x5f280089
/* 000009f4:	0be70000 */	j 0xf9c0000
/* 000009f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009fc:	890000ff */	lwl $zero, 255(t0)
/* 00000a00:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a04:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000a08:	00000200 */	sll $zero, $zero, 0x8
/* 00000a0c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a10:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a14:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a20:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000a24:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a30:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000a34:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a40:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000a44:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000a48:	00000200 */	sll $zero, $zero, 0x8
/* 00000a4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a50:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000a54:	04600000 */	bltz v1, 0xa58
/* 00000a58:	03f40200 */	/*illegal*/ .word 0x03f40200
/* 00000a5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a60:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a64:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a70:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a74:	04600000 */	/*illegal*/ .word 0x04600000
/* 00000a78:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00000a7c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000a80:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000a84:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a8c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000a90:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000a94:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000a98:	00000200 */	sll $zero, $zero, 0x8
/* 00000a9c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000aa0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000aa4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000aac:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000ab0:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000ab4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000ac0:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000ac4:	04600000 */	bltz v1, 0xac8
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000ad0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000ad4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000adc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000ae0:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000ae4:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000af0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000af4:	04600000 */	bltz v1, 0xaf8
/* 00000af8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000afc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b00:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000b04:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000b08:	00000200 */	sll $zero, $zero, 0x8
/* 00000b0c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b10:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000b14:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b20:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000b24:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b30:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000b34:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000b38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b40:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000b44:	04600000 */	bltz v1, 0xb48
/* 00000b48:	00000000 */	nop
/* 00000b4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b50:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000b54:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000b58:	00000200 */	sll $zero, $zero, 0x8
/* 00000b5c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b60:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000b64:	04600000 */	bltz v1, 0xb68
/* 00000b68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b6c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b70:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000b74:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000b78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b7c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000b80:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000b84:	04600000 */	/*illegal*/ .word 0x04600000
/* 00000b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b8c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000b90:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000b94:	04600000 */	/*illegal*/ .word 0x04600000
/* 00000b98:	00000200 */	sll $zero, $zero, 0x8
/* 00000b9c:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000ba0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000ba4:	04600000 */	bltz v1, 0xba8
/* 00000ba8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bac:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000bb0:	6e180089 */	/*illegal*/ .word 0x6e180089
/* 00000bb4:	04600000 */	/*illegal*/ .word 0x04600000
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000bc0:	5dc00089 */	/*illegal*/ .word 0x5dc00089
/* 00000bc4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bcc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000bd0:	5dc0f3bf */	bgtzl t6, 0xffffdad0
/* 00000bd4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000bd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bdc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000be0:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000be4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000be8:	00000000 */	nop
/* 00000bec:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000bf0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000bf4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bfc:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00000c00:	5dc00089 */	/*illegal*/ .word 0x5dc00089
/* 00000c04:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c0c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000c10:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000c14:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c18:	0000fbfc */	/*illegal*/ .word 0x0000fbfc
/* 00000c1c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000c20:	5dc0f3bf */	/*illegal*/ .word 0x5dc0f3bf
/* 00000c24:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c28:	00000200 */	sll $zero, $zero, 0x8
/* 00000c2c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000c30:	76440089 */	/*illegal*/ .word 0x76440089
/* 00000c34:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c38:	0200fbfc */	/*illegal*/ .word 0x0200fbfc
/* 00000c3c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00000c40:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000c44:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000c48:	0000fe00 */	sll ra, $zero, 0x18
/* 00000c4c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000c50:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000c54:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c58:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00000c5c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000c60:	7644f3bf */	/*illegal*/ .word 0x7644f3bf
/* 00000c64:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000c68:	0000fc00 */	sll ra, $zero, 0x10
/* 00000c6c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000c70:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000c74:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000c7c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000c80:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000c84:	04600000 */	bltz v1, 0xc88
/* 00000c88:	00000200 */	sll $zero, $zero, 0x8
/* 00000c8c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000c90:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000c94:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000c98:	04000000 */	bltz $zero, 0xc9c
/* 00000c9c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000ca0:	6e18f3bf */	/*illegal*/ .word 0x6e18f3bf
/* 00000ca4:	04600000 */	/*illegal*/ .word 0x04600000
/* 00000ca8:	00000000 */	nop
/* 00000cac:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000cb0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000cb4:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000cb8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000cbc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000cc0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000cc4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000cd0:	5dc0f3bf */	/*illegal*/ .word 0x5dc0f3bf
/* 00000cd4:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cdc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000ce0:	65ecf3bf */	/*illegal*/ .word 0x65ecf3bf
/* 00000ce4:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000ce8:	06000000 */	bltz s0, 0xcec
/* 00000cec:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000cf0:	5dc0f3bf */	/*illegal*/ .word 0x5dc0f3bf
/* 00000cf4:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000cf8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000cfc:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00000d00:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000d04:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000d08:	00000000 */	nop
/* 00000d0c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000d10:	5dc00089 */	/*illegal*/ .word 0x5dc00089
/* 00000d14:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000d18:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000d1c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000d20:	65ec0089 */	/*illegal*/ .word 0x65ec0089
/* 00000d24:	0d7e0000 */	/*illegal*/ .word 0x0d7e0000
/* 00000d28:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000d2c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000d30:	5dc00089 */	/*illegal*/ .word 0x5dc00089
/* 00000d34:	f27e0000 */	/*illegal*/ .word 0xf27e0000
/* 00000d38:	00000200 */	sll $zero, $zero, 0x8
/* 00000d3c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00000d40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	e200001c */	sc $zero, 28(s0)
/* 00000d54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d60:	e3001001 */	sc $zero, 4097(t8)
/* 00000d64:	00008000 */	sll s0, $zero, 0x0
/* 00000d68:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000d6c:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00000d78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d8c:	060008c0 */	bltz s0, 0x3090
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	00000602 */	srl $zero, $zero, 0x18
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000da4:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000db0:	01010020 */	add $zero, t0, at
/* 00000db4:	06000900 */	bltz s0, 0x31b8
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000dc0:	06080a0c */	tgei s0, 2572
/* 00000dc4:	000a0e0c */	syscall 0x2838
/* 00000dc8:	06101214 */	bltzal s0, 0x561c
/* 00000dcc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dd4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000df8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e00:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	00008000 */	sll s0, $zero, 0x0
/* 00000e08:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000e0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e2c:	06000a00 */	bltz s0, 0x3630
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e38:	06080a0c */	tgei s0, 2572
/* 00000e3c:	000a0e0c */	syscall 0x2838
/* 00000e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e4c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000e58:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000e5c:	06000a80 */	bltz s0, 0x3860
/* 00000e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e64:	00000602 */	srl $zero, $zero, 0x18
/* 00000e68:	06080a0c */	tgei s0, 2572
/* 00000e6c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000e70:	06101214 */	bltzal s0, 0x56c4
/* 00000e74:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e7c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000e80:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000e84:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000e88:	06282a2c */	tgei s1, 10796
/* 00000e8c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00000e90:	06303234 */	bltzal s1, 0xd764
/* 00000e94:	00303632 */	tlt at, s0, 0xd8
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000ea4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eb4:	06000c40 */	bltz s0, 0x3fb8
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00000602 */	srl $zero, $zero, 0x18
/* 00000ec0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000ecc:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00000ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000edc:	06000c80 */	bltz s0, 0x40e0
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	f54006a0 */	/*illegal*/ .word 0xf54006a0
/* 00000ef4:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00000f00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f04:	06000cc0 */	bltz s0, 0x4208
/* 00000f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	e200001c */	sc $zero, 28(s0)
/* 00000f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f20:	f54006d0 */	/*illegal*/ .word 0xf54006d0
/* 00000f24:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00000f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f2c:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00000f30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f34:	06000d00 */	bltz s0, 0x4338
/* 00000f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f3c:	00000602 */	srl $zero, $zero, 0x18
/* 00000f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	00000000 */	nop
/* 00000f4c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00000f50:	a24005dc */	sb $zero, 1500(s2)
/* 00000f54:	06000de0 */	bltz s0, 0x46d8
/* 00000f58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	06000d40 */	/*illegal*/ .word 0x06000d40
/* 00000f64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000f68:	00000000 */	nop
/* 00000f6c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000f70:	06000f48 */	/*illegal*/ .word 0x06000f48
/* 00000f74:	00000000 */	nop
/* 00000f78:	00000000 */	nop
/* 00000f7c:	00000000 */	nop

.close
