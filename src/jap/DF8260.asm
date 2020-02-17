.n64
.create "build/jap/DF8260.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	39016181 */	xori at, t0, 0x6181
/* 0000000c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00000010:	ccd18a40 */	/*illegal*/ .word 0xccd18a40
/* 00000014:	8bdbe73f */	lwl k1, 0xffffe73f(fp)
/* 00000018:	4a5bbd23 */	/*illegal*/ .word 0x4a5bbd23
/* 0000001c:	ee0da21b */	/*illegal*/ .word 0xee0da21b
/* 00000020:	42012185 */	/*illegal*/ .word 0x42012185
/* 00000024:	99051085 */	lwr a1, 0x1085(t0)
/* 00000028:	22222222 */	addi v0, s1, 0x2222
/* 0000002c:	22222222 */	addi v0, s1, 0x2222
/* 00000030:	22222222 */	addi v0, s1, 0x2222
/* 00000034:	2227766c */	addi a3, s1, 0x766c
/* 00000038:	11111111 */	beq t0, s1, 0x4480
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00000044:	11111112 */	beq t0, s1, 0x4490
/* 00000048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000054:	2117666c */	addi s7, t0, 0x666c
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	2117666c */	addi s7, t0, 0x666c
/* 00000064:	00000012 */	mflo $zero
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000012 */	mflo $zero
/* 00000074:	2117666c */	addi s7, t0, 0x666c
/* 00000078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000007c:	10666666 */	beq v1, a2, 0x19a18
/* 00000080:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00000084:	66666012 */	/*illegal*/ .word 0x66666012
/* 00000088:	10677777 */	beq v1, a3, 0x1de68
/* 0000008c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000090:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000094:	2117666c */	addi s7, t0, 0x666c
/* 00000098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000009c:	10677777 */	beq v1, a3, 0x1de7c
/* 000000a0:	2117666c */	addi s7, t0, 0x666c
/* 000000a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000a8:	10677777 */	beq v1, a3, 0x1de88
/* 000000ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000b4:	2117666c */	addi s7, t0, 0x666c
/* 000000b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000bc:	10677777 */	beq v1, a3, 0x1de9c
/* 000000c0:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 000000c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000c8:	10677777 */	beq v1, a3, 0x1dea8
/* 000000cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000d4:	2117666c */	addi s7, t0, 0x666c
/* 000000d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000dc:	10677777 */	beq v1, a3, 0x1debc
/* 000000e0:	2117666c */	addi s7, t0, 0x666c
/* 000000e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000e8:	10677777 */	beq v1, a3, 0x1dec8
/* 000000ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000f4:	2117666c */	addi s7, t0, 0x666c
/* 000000f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000fc:	10677777 */	beq v1, a3, 0x1dedc
/* 00000100:	2117ff6c */	addi s7, t0, 0xffffff6c
/* 00000104:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000108:	10677777 */	beq v1, a3, 0x1dee8
/* 0000010c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000110:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000114:	2117666c */	addi s7, t0, 0x666c
/* 00000118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000011c:	10677777 */	beq v1, a3, 0x1defc
/* 00000120:	2117666c */	addi s7, t0, 0x666c
/* 00000124:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000128:	1111111c */	beq t0, s1, 0x459c
/* 0000012c:	ccc62222 */	/*illegal*/ .word 0xccc62222
/* 00000130:	22ccccc1 */	addi t4, s6, 0xffffccc1
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000138:	22222200 */	addi v0, s1, 0x2200
/* 0000013c:	1111cccc */	beq t0, s1, 0xffff3470
/* 00000140:	c1111111 */	ll s1, 0x1111(t0)
/* 00000144:	0023cccc */	syscall 0x8f33
/* 00000148:	c111ccc2 */	ll s1, 0xffffccc2(t0)
/* 0000014c:	22111000 */	addi s1, s0, 0x1000
/* 00000150:	0002333c */	/*illegal*/ .word 0x0002333c
/* 00000154:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 00000158:	21660000 */	addi a2, t3, 0x0
/* 0000015c:	c1c12cc2 */	ll at, 0x2cc2(t6)
/* 00000160:	cccc11c1 */	/*illegal*/ .word 0xcccc11c1
/* 00000164:	0000c13c */	/*illegal*/ .word 0x0000c13c
/* 00000168:	c1c1ccc2 */	ll at, 0xffffccc2(t6)
/* 0000016c:	16660000 */	bne s3, a2, 0x170
/* 00000170:	00061113 */	/*illegal*/ .word 0x00061113
/* 00000174:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00000178:	36660000 */	ori a2, s3, 0x0
/* 0000017c:	ccc1ccc2 */	/*illegal*/ .word 0xccc1ccc2
/* 00000180:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 00000184:	00669113 */	/*illegal*/ .word 0x00669113
/* 00000188:	cc21cccf */	/*illegal*/ .word 0xcc21cccf
/* 0000018c:	36666000 */	ori a2, s3, 0x6000
/* 00000190:	00f99611 */	/*illegal*/ .word 0x00f99611
/* 00000194:	3ccccc22 */	/*illegal*/ .word 0x3ccccc22
/* 00000198:	34666000 */	ori a2, v1, 0x6000
/* 0000019c:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000001a0:	3ccccc22 */	/*illegal*/ .word 0x3ccccc22
/* 000001a4:	06669611 */	/*illegal*/ .word 0x06669611
/* 000001a8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000001ac:	33443368 */	andi a0, k0, 0x3368
/* 000001b0:	66669111 */	/*illegal*/ .word 0x66669111
/* 000001b4:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 000001b8:	33344f48 */	andi s4, t9, 0x4f48
/* 000001bc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000001c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c4:	88661113 */	lwl a2, 0x1113(v1)
/* 000001c8:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000001cc:	fff46f46 */	/*illegal*/ .word 0xfff46f46
/* 000001d0:	9999261a */	lwr t9, 0x261a(t4)
/* 000001d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001d8:	fff42f66 */	/*illegal*/ .word 0xfff42f66
/* 000001dc:	cccc2cf3 */	/*illegal*/ .word 0xcccc2cf3
/* 000001e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001e4:	999666ac */	lwr s6, 0x66ac(t4)
/* 000001e8:	ccccccf3 */	/*illegal*/ .word 0xccccccf3
/* 000001ec:	fff42666 */	/*illegal*/ .word 0xfff42666
/* 000001f0:	996662a1 */	lwr a2, 0x62a1(t3)
/* 000001f4:	ccccc2cc */	/*illegal*/ .word 0xccccc2cc
/* 000001f8:	fff42666 */	/*illegal*/ .word 0xfff42666
/* 000001fc:	cc2cccf9 */	/*illegal*/ .word 0xcc2cccf9
/* 00000200:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000204:	eee34aac */	/*illegal*/ .word 0xeee34aac
/* 00000208:	ccccccf9 */	/*illegal*/ .word 0xccccccf9
/* 0000020c:	fff4faa6 */	/*illegal*/ .word 0xfff4faa6
/* 00000210:	e3ec4aac */	sc t4, 0x4aac(ra)
/* 00000214:	cccccc2c */	/*illegal*/ .word 0xcccccc2c
/* 00000218:	3393aaa2 */	andi s3, gp, 0xaaa2
/* 0000021c:	cccccc43 */	/*illegal*/ .word 0xcccccc43
/* 00000220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	eeec4aac */	/*illegal*/ .word 0xeeec4aac
/* 00000228:	cccccc43 */	/*illegal*/ .word 0xcccccc43
/* 0000022c:	339f4aa6 */	andi ra, gp, 0x4aa6
/* 00000230:	66cc4aa1 */	/*illegal*/ .word 0x66cc4aa1
/* 00000234:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00000238:	33344aa6 */	andi s4, t9, 0x4aa6
/* 0000023c:	cccccc3f */	/*illegal*/ .word 0xcccccc3f
/* 00000240:	c1cc12cc */	ll t4, 0x12cc(t6)
/* 00000244:	66cb4a43 */	/*illegal*/ .word 0x66cb4a43
/* 00000248:	cccccc3f */	/*illegal*/ .word 0xcccccc3f
/* 0000024c:	333444a6 */	andi s4, t9, 0x44a6
/* 00000250:	66cc4a44 */	/*illegal*/ .word 0x66cc4a44
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000258:	23344fa6 */	addi s4, t9, 0x4fa6
/* 0000025c:	cc1ccc32 */	/*illegal*/ .word 0xcc1ccc32
/* 00000260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	63334a44 */	/*illegal*/ .word 0x63334a44
/* 00000268:	cccccc32 */	/*illegal*/ .word 0xcccccc32
/* 0000026c:	222344a3 */	addi v1, s1, 0x44a3
/* 00000270:	33442a44 */	andi a0, k0, 0x2a44
/* 00000274:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000278:	2222223e */	addi v0, s1, 0x223e
/* 0000027c:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 00000280:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000284:	e844ae44 */	/*illegal*/ .word 0xe844ae44
/* 00000288:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 0000028c:	f44f4fa3 */	/*illegal*/ .word 0xf44f4fa3
/* 00000290:	8884aeaa */	lwl a0, 0xffffaeaa(a0)
/* 00000294:	3cccc112 */	/*illegal*/ .word 0x3cccc112
/* 00000298:	f64f4fa8 */	/*illegal*/ .word 0xf64f4fa8
/* 0000029c:	cccc1cc3 */	/*illegal*/ .word 0xcccc1cc3
/* 000002a0:	cc1ccc11 */	/*illegal*/ .word 0xcc1ccc11
/* 000002a4:	8884aaaa */	lwl a0, 0xffffaaaa(a0)
/* 000002a8:	ccc2ccc3 */	/*illegal*/ .word 0xccc2ccc3
/* 000002ac:	364f4fa3 */	ori t7, s2, 0x4fa3
/* 000002b0:	8884aaaa */	lwl a0, 0xffffaaaa(a0)
/* 000002b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b8:	3644aaa3 */	ori a0, s2, 0xaaa3
/* 000002bc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000002c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c4:	4334a44a */	/*illegal*/ .word 0x4334a44a
/* 000002c8:	cccc1cc3 */	/*illegal*/ .word 0xcccc1cc3
/* 000002cc:	3224aa4a */	andi a0, s1, 0xaa4a
/* 000002d0:	3334a44a */	andi s4, t9, 0xa44a
/* 000002d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d8:	ff42aafa */	/*illegal*/ .word 0xff42aafa
/* 000002dc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000002e0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000002e4:	34444aae */	ori a0, v0, 0x4aae
/* 000002e8:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 000002ec:	ff42aafa */	/*illegal*/ .word 0xff42aafa
/* 000002f0:	34444aaa */	ori a0, v0, 0x4aaa
/* 000002f4:	ac1c2ccc */	sw gp, 0x2ccc($zero)
/* 000002f8:	ff2324f4 */	/*illegal*/ .word 0xff2324f4
/* 000002fc:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 00000300:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000304:	34884a4a */	ori t0, a0, 0x4a4a
/* 00000308:	c2cc1cc3 */	ll t4, 0x1cc3(s6)
/* 0000030c:	ff342424 */	/*illegal*/ .word 0xff342424
/* 00000310:	33884a4a */	andi t0, gp, 0x4a4a
/* 00000314:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000318:	33f4242a */	andi s4, ra, 0x242a
/* 0000031c:	cccc1cc3 */	/*illegal*/ .word 0xcccc1cc3
/* 00000320:	acccc2cc */	sw t4, 0xffffc2cc(a2)
/* 00000324:	338aa4aa */	andi t2, gp, 0xa4aa
/* 00000328:	c1cc11c2 */	ll t4, 0x11c2(t6)
/* 0000032c:	33f44f66 */	andi s4, ra, 0x4f66
/* 00000330:	633aaaaa */	/*illegal*/ .word 0x633aaaaa
/* 00000334:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000338:	33f42f69 */	andi s4, ra, 0x2f69
/* 0000033c:	c11c1cc2 */	ll gp, 0x1cc2(t0)
/* 00000340:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000344:	933aaaa4 */	lbu k0, 0xffffaaa4(t9)
/* 00000348:	c112c1cc */	ll s2, 0xffffc1cc(t0)
/* 0000034c:	3344246a */	andi a0, k0, 0x246a
/* 00000350:	933aaaaa */	lbu k0, 0xffffaaaa(t9)
/* 00000354:	36cccccc */	ori t4, s6, 0xcccc
/* 00000358:	3344246a */	andi a0, k0, 0x246a
/* 0000035c:	c1ccc1cc */	ll t4, 0xffffc1cc(t6)
/* 00000360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	63333ccc */	/*illegal*/ .word 0x63333ccc
/* 00000368:	cccc11cc */	/*illegal*/ .word 0xcccc11cc
/* 0000036c:	33f4a4fa */	andi s4, ra, 0xa4fa
/* 00000370:	e8ee3999 */	/*illegal*/ .word 0xe8ee3999
/* 00000374:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00000378:	ff46f4fa */	/*illegal*/ .word 0xff46f4fa
/* 0000037c:	cc1111cc */	/*illegal*/ .word 0xcc1111cc
/* 00000380:	49cccccc */	/*illegal*/ .word 0x49cccccc
/* 00000384:	ee8e3646 */	/*illegal*/ .word 0xee8e3646
/* 00000388:	111ddbdd */	beq t0, sp, 0xffff7300
/* 0000038c:	ff36faa4 */	/*illegal*/ .word 0xff36faa4
/* 00000390:	e8ee3666 */	/*illegal*/ .word 0xe8ee3666
/* 00000394:	69cccc2c */	/*illegal*/ .word 0x69cccc2c
/* 00000398:	ff6f3aff */	/*illegal*/ .word 0xff6f3aff
/* 0000039c:	ddd2dddd */	/*illegal*/ .word 0xddd2dddd
/* 000003a0:	366ccccc */	ori t4, s3, 0xcccc
/* 000003a4:	4443333d */	/*illegal*/ .word 0x4443333d
/* 000003a8:	2ddddcdd */	sltiu sp, t6, 0xffffdcdd
/* 000003ac:	ff3f34ff */	/*illegal*/ .word 0xff3f34ff
/* 000003b0:	44433ddd */	/*illegal*/ .word 0x44433ddd
/* 000003b4:	166ccccc */	bne s3, t4, 0xffff36e8
/* 000003b8:	d22443ff */	/*illegal*/ .word 0xd22443ff
/* 000003bc:	d2dbdbbd */	/*illegal*/ .word 0xd2dbdbbd
/* 000003c0:	3dcccccc */	/*illegal*/ .word 0x3dcccccc
/* 000003c4:	33223d3d */	andi v0, t9, 0x3d3d
/* 000003c8:	dddcdbbd */	/*illegal*/ .word 0xdddcdbbd
/* 000003cc:	ddd222ff */	/*illegal*/ .word 0xddd222ff
/* 000003d0:	22dddddd */	addi sp, s6, 0xffffdddd
/* 000003d4:	d31ccccc */	/*illegal*/ .word 0xd31ccccc
/* 000003d8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000003dc:	ddddbdd2 */	/*illegal*/ .word 0xddddbdd2
/* 000003e0:	3d1cccc1 */	/*illegal*/ .word 0x3d1cccc1
/* 000003e4:	ddd3b3dd */	/*illegal*/ .word 0xddd3b3dd
/* 000003e8:	dddbbddd */	/*illegal*/ .word 0xdddbbddd
/* 000003ec:	dd2bddcc */	/*illegal*/ .word 0xdd2bddcc
/* 000003f0:	db3d3ccd */	/*illegal*/ .word 0xdb3d3ccd
/* 000003f4:	ddccccc1 */	/*illegal*/ .word 0xddccccc1
/* 000003f8:	dbbddbbd */	/*illegal*/ .word 0xdbbddbbd
/* 000003fc:	d2dddddb */	/*illegal*/ .word 0xd2dddddb
/* 00000400:	3dccc1c1 */	/*illegal*/ .word 0x3dccc1c1
/* 00000404:	dbdbdc3d */	/*illegal*/ .word 0xdbdbdc3d
/* 00000408:	ddddbdcd */	/*illegal*/ .word 0xddddbdcd
/* 0000040c:	dbeddbbd */	/*illegal*/ .word 0xdbeddbbd
/* 00000410:	ddd3dcdd */	/*illegal*/ .word 0xddd3dcdd
/* 00000414:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 00000418:	ccdd2dd2 */	/*illegal*/ .word 0xccdd2dd2
/* 0000041c:	cbccdddc */	/*illegal*/ .word 0xcbccdddc
/* 00000420:	3dc1111c */	/*illegal*/ .word 0x3dc1111c
/* 00000424:	d2d3d33d */	/*illegal*/ .word 0xd2d3d33d
/* 00000428:	55555555 */	bnel t2, s5, 0x15980
/* 0000042c:	54444335 */	/*illegal*/ .word 0x54444335
/* 00000430:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000434:	52222225 */	/*illegal*/ .word 0x52222225
/* 00000438:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000043c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000440:	54422125 */	/*illegal*/ .word 0x54422125
/* 00000444:	52333325 */	/*illegal*/ .word 0x52333325
/* 00000448:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000044c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000450:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000454:	52333325 */	/*illegal*/ .word 0x52333325
/* 00000458:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000045c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000460:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000464:	55000055 */	/*illegal*/ .word 0x55000055
/* 00000468:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000046c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000470:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000474:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000478:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000047c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000480:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000484:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000488:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000048c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000490:	54433125 */	/*illegal*/ .word 0x54433125
/* 00000494:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000498:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000049c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000004f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000004fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000500:	54432125 */	/*illegal*/ .word 0x54432125
/* 00000504:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000508:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000050c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00000510:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000514:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000518:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000051c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00000520:	54444335 */	/*illegal*/ .word 0x54444335
/* 00000524:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000528:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	55444455 */	/*illegal*/ .word 0x55444455
/* 00000534:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000538:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000053c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000540:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000544:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000548:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000054c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000550:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000554:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000558:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000055c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000560:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000564:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000568:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000056c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000570:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000574:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000578:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000057c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000580:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000584:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000588:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000058c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000590:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000594:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000598:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000059c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000005fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000600:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000604:	55233255 */	/*illegal*/ .word 0x55233255
/* 00000608:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000060c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00000610:	55222255 */	/*illegal*/ .word 0x55222255
/* 00000614:	55111155 */	/*illegal*/ .word 0x55111155
/* 00000618:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000061c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00000620:	55000055 */	/*illegal*/ .word 0x55000055
/* 00000624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000062c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000063c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000064c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000065c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000066c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000678:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000067c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000684:	55544445 */	/*illegal*/ .word 0x55544445
/* 00000688:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000068c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000694:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000698:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000069c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c0:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	55532133 */	bnel t2, s3, 0x8b94
/* 000006c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000006cc:	22222111 */	addi v0, s1, 0x2111
/* 000006d0:	22221000 */	addi v0, s1, 0x1000
/* 000006d4:	55532122 */	bnel t2, s3, 0x8b60
/* 000006d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000006dc:	00000000 */	nop
/* 000006e0:	55555555 */	bnel t2, s5, 0x15c38
/* 000006e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000006e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000006fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000704:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000708:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000718:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000724:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000728:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000072c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000734:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000738:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000073c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000744:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000748:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000074c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000754:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000758:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000075c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000764:	55532215 */	/*illegal*/ .word 0x55532215
/* 00000768:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000076c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000774:	55522215 */	/*illegal*/ .word 0x55522215
/* 00000778:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000077c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000780:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	53333333 */	beql t9, s3, 0xd454
/* 00000788:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000078c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000790:	22222222 */	addi v0, s1, 0x2222
/* 00000794:	55222222 */	bnel t1, v0, 0x9020
/* 00000798:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000079c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000007a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000007ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000007b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007d0:	33333333 */	andi s3, t9, 0x3333
/* 000007d4:	55532233 */	bnel t2, s3, 0x90a4
/* 000007d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000007dc:	22222222 */	addi v0, s1, 0x2222
/* 000007e0:	00000000 */	nop
/* 000007e4:	55532200 */	bnel t2, s3, 0x8fe8
/* 000007e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000007fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000804:	55532115 */	/*illegal*/ .word 0x55532115
/* 00000808:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000080c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000814:	55532115 */	/*illegal*/ .word 0x55532115
/* 00000818:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000081c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000828:	fae814b0 */	/*illegal*/ .word 0xfae814b0
/* 0000082c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00000830:	00000000 */	nop
/* 00000834:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000838:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000083c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000840:	04000600 */	bltz $zero, 0x2044
/* 00000844:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000848:	051f14b0 */	/*illegal*/ .word 0x051f14b0
/* 0000084c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000850:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000854:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000858:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000085c:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00000860:	00000600 */	sll $zero, $zero, 0x18
/* 00000864:	c61f64e8 */	/*illegal*/ .word 0xc61f64e8
/* 00000868:	fae814b0 */	/*illegal*/ .word 0xfae814b0
/* 0000086c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00000870:	04000400 */	bltz $zero, 0x1874
/* 00000874:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000878:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000087c:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00000880:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000884:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000888:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 0000088c:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00000890:	04000000 */	bltz $zero, 0x894
/* 00000894:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 00000898:	fb6a146a */	/*illegal*/ .word 0xfb6a146a
/* 0000089c:	fc250000 */	/*illegal*/ .word 0xfc250000
/* 000008a0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008a4:	9900c4b8 */	lwr $zero, 0xffffc4b8(t0)
/* 000008a8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000008ac:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000008b0:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008b4:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 000008b8:	f94b08a7 */	/*illegal*/ .word 0xf94b08a7
/* 000008bc:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 000008c0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008c4:	9acf2798 */	lwr t7, 0x2798(s6)
/* 000008c8:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 000008cc:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 000008d0:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008d4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 000008d8:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 000008dc:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 000008e0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000008e4:	12cf6c30 */	beq s6, t7, 0x1b9a8
/* 000008e8:	fb6a146a */	/*illegal*/ .word 0xfb6a146a
/* 000008ec:	fc250000 */	/*illegal*/ .word 0xfc250000
/* 000008f0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	04050861 */	/*illegal*/ .word 0x04050861
/* 000008fc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000900:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	f9cd0861 */	/*illegal*/ .word 0xf9cd0861
/* 0000090c:	fef00000 */	/*illegal*/ .word 0xfef00000
/* 00000910:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	05a1146a */	/*illegal*/ .word 0x05a1146a
/* 0000091c:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00000920:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	051f14b0 */	/*illegal*/ .word 0x051f14b0
/* 0000092c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000930:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000934:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000938:	fb6a146a */	/*illegal*/ .word 0xfb6a146a
/* 0000093c:	fc250000 */	/*illegal*/ .word 0xfc250000
/* 00000940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000944:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000948:	fae814b0 */	/*illegal*/ .word 0xfae814b0
/* 0000094c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00000950:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000954:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000958:	05a1146a */	/*illegal*/ .word 0x05a1146a
/* 0000095c:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00000960:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000964:	0f73e5b8 */	/*illegal*/ .word 0x0f73e5b8
/* 00000968:	038208a7 */	/*illegal*/ .word 0x038208a7
/* 0000096c:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000970:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000974:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000978:	05a1146a */	/*illegal*/ .word 0x05a1146a
/* 0000097c:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00000980:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000984:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000988:	051f14b0 */	/*illegal*/ .word 0x051f14b0
/* 0000098c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000990:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000994:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 00000998:	04050861 */	/*illegal*/ .word 0x04050861
/* 0000099c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000009a0:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009a4:	67003c30 */	/*illegal*/ .word 0x67003c30
/* 000009a8:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000009ac:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000009b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009b4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009b8:	04550000 */	/*illegal*/ .word 0x04550000
/* 000009bc:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 000009c0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009c4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009c8:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 000009cc:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000009d0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009d4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009d8:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 000009dc:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 000009e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009e4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009e8:	fcdc17c5 */	/*illegal*/ .word 0xfcdc17c5
/* 000009ec:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 000009f0:	00000000 */	nop
/* 000009f4:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 000009f8:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 000009fc:	ff870000 */	/*illegal*/ .word 0xff870000
/* 00000a00:	00000800 */	sll at, $zero, 0x0
/* 00000a04:	c61f64b8 */	/*illegal*/ .word 0xc61f64b8
/* 00000a08:	01930000 */	/*illegal*/ .word 0x01930000
/* 00000a0c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00000a10:	00000800 */	sll at, $zero, 0x0
/* 00000a14:	c2aec3b8 */	ll t6, 0xffffc3b8(s5)
/* 00000a18:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00000a1c:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00000a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a24:	3e523db8 */	/*illegal*/ .word 0x3e523db8
/* 00000a28:	ff4d10fb */	/*illegal*/ .word 0xff4d10fb
/* 00000a2c:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00000a30:	00000000 */	nop
/* 00000a34:	ac52e9b8 */	sw s2, 0xffffe9b8(v0)
/* 00000a38:	04020000 */	bltzl $zero, 0xa3c
/* 00000a3c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00000a40:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a44:	54ae17b8 */	/*illegal*/ .word 0x54ae17b8
/* 00000a48:	fe53050d */	/*illegal*/ .word 0xfe53050d
/* 00000a4c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00000a50:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a54:	ccc45a30 */	/*illegal*/ .word 0xccc45a30
/* 00000a58:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00000a5c:	fd280000 */	/*illegal*/ .word 0xfd280000
/* 00000a60:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000a64:	343ca630 */	ori gp, at, 0xa630
/* 00000a68:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00000a6c:	fe7d0000 */	/*illegal*/ .word 0xfe7d0000
/* 00000a70:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000a74:	e2673430 */	sc a3, 0x3430(s3)
/* 00000a78:	ff1804a4 */	/*illegal*/ .word 0xff1804a4
/* 00000a7c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00000a80:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a84:	1e99cc30 */	/*illegal*/ .word 0x1e99cc30
/* 00000a88:	04620887 */	bltzl v1, 0x2ca8
/* 00000a8c:	06790000 */	/*illegal*/ .word 0x06790000
/* 00000a90:	01550400 */	/*illegal*/ .word 0x01550400
/* 00000a94:	e26734ff */	sc a3, 0x34ff(s3)
/* 00000a98:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 00000a9c:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	0f73e5f8 */	jal 0xdcf97e0
/* 00000aa8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 00000aac:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00000ab0:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ab4:	e26734ff */	sc a3, 0x34ff(s3)
/* 00000ab8:	059207e4 */	bltzall t4, 0x2a4c
/* 00000abc:	046a0000 */	tlti v1, 0
/* 00000ac0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ac4:	0f73e5f8 */	jal 0xdcf97e0
/* 00000ac8:	044a07d9 */	tlti v0, 2009
/* 00000acc:	06a10000 */	bgez s5, 0xad0
/* 00000ad0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ad4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00000ad8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 00000adc:	ff990000 */	/*illegal*/ .word 0xff990000
/* 00000ae0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ae4:	c61f64c8 */	/*illegal*/ .word 0xc61f64c8
/* 00000ae8:	fd7e04d8 */	/*illegal*/ .word 0xfd7e04d8
/* 00000aec:	01880000 */	/*illegal*/ .word 0x01880000
/* 00000af0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000af4:	acaee930 */	sw t6, 0xffffe930(a1)
/* 00000af8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00000afc:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00000b00:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000b04:	54521730 */	bnel v0, s2, 0x67c8
/* 00000b08:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00000b0c:	fd1f0000 */	/*illegal*/ .word 0xfd1f0000
/* 00000b10:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000b14:	c252c330 */	ll s2, 0xffffc330(s2)
/* 00000b18:	ffed04d8 */	/*illegal*/ .word 0xffed04d8
/* 00000b1c:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00000b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b24:	3eae3d30 */	/*illegal*/ .word 0x3eae3d30
/* 00000b28:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00000b2c:	fc0c0000 */	/*illegal*/ .word 0xfc0c0000
/* 00000b30:	00000800 */	sll at, $zero, 0x0
/* 00000b34:	e29934b8 */	sc t9, 0x34b8(s4)
/* 00000b38:	01071141 */	/*illegal*/ .word 0x01071141
/* 00000b3c:	fe390000 */	/*illegal*/ .word 0xfe390000
/* 00000b40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b44:	1e67ccb8 */	/*illegal*/ .word 0x1e67ccb8
/* 00000b48:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00000b4c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000b50:	00000000 */	nop
/* 00000b54:	cc3c5ab8 */	/*illegal*/ .word 0xcc3c5ab8
/* 00000b58:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00000b5c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00000b60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b64:	34c4a6b8 */	ori a0, a2, 0xa6b8
/* 00000b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b8c:	00008000 */	sll s0, $zero, 0x0
/* 00000b90:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000b94:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00000b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b9c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bb4:	06000828 */	bltz s0, 0x2c58
/* 00000bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000bd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bdc:	06000868 */	bltz s0, 0x2d80
/* 00000be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000be4:	00000602 */	srl $zero, $zero, 0x18
/* 00000be8:	06080a0c */	tgei s0, 2572
/* 00000bec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bf4:	060008e8 */	bltz s0, 0x2f98
/* 00000bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bfc:	00000602 */	srl $zero, $zero, 0x18
/* 00000c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c04:	06000928 */	bltz s0, 0x30a8
/* 00000c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c0c:	00000602 */	srl $zero, $zero, 0x18
/* 00000c10:	06080a0c */	tgei s0, 2572
/* 00000c14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c44:	00008000 */	sll s0, $zero, 0x0
/* 00000c48:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c4c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c68:	0100600c */	syscall 0x40180
/* 00000c6c:	060009a8 */	bltz s0, 0x3310
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000c7c:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c8c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c98:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000c9c:	06000a08 */	bltz s0, 0x34c0
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ca8:	06080a0c */	tgei s0, 2572
/* 00000cac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cb8:	06101214 */	bltzal s0, 0x550c
/* 00000cbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cc8:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00000ccc:	00181014 */	/*illegal*/ .word 0x00181014
/* 00000cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000cd4:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00000cd8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000cdc:	00242a26 */	/*illegal*/ .word 0x00242a26
/* 00000ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop

.close
