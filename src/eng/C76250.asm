.n64
.create "build/eng/C76250.bin", 0

/* 00000000:	7a2fffff */	/*illegal*/ .word 0x7a2fffff
/* 00000004:	08012017 */	j 0x4805c
/* 00000008:	bab34cbf */	swr s3, 19647(s5)
/* 0000000c:	9c7f695b */	/*illegal*/ .word 0x9c7f695b
/* 00000010:	38815ba5 */	xori at, a0, 0x5ba5
/* 00000014:	232f5163 */	addi t7, t9, 20835
/* 00000018:	84effe69 */	lh t7, -407(a3)
/* 0000001c:	fc6f389d */	/*illegal*/ .word 0xfc6f389d
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000028:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33fffbbb */	andi ra, ra, 0xfbbb
/* 00000034:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000038:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000003c:	bbbfff33 */	swr ra, -205(sp)
/* 00000040:	3fddde40 */	/*illegal*/ .word 0x3fddde40
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	04edddf3 */	/*illegal*/ .word 0x04edddf3
/* 00000050:	3fde4000 */	/*illegal*/ .word 0x3fde4000
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	0004edf3 */	tltu $zero, a0, 0x3b7
/* 00000060:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000070:	bb00000b */	swr $zero, 11(t8)
/* 00000074:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00000078:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000007c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00000080:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000084:	000bfb00 */	sll ra, t3, 0xc
/* 00000088:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000008c:	bfb00000 */	cache 0x10, 0(sp)
/* 00000090:	00000b00 */	sll at, $zero, 0xc
/* 00000094:	00000f00 */	sll at, $zero, 0x1c
/* 00000098:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000009c:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000000a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000000a4:	555a0000 */	bnel t2, k0, 0xa8
/* 000000a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000000ac:	a0000000 */	sb $zero, 0($zero)
/* 000000b0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000000b4:	55555000 */	bnel t2, s5, 0x140b8
/* 000000b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000000bc:	5a000c00 */	/*illegal*/ .word 0x5a000c00
/* 000000c0:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000000c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000000c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000000cc:	559ccb00 */	/*illegal*/ .word 0x559ccb00
/* 000000d0:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000000d4:	122a5500 */	/*illegal*/ .word 0x122a5500
/* 000000d8:	0055a221 */	/*illegal*/ .word 0x0055a221
/* 000000dc:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 000000e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000000e4:	12211500 */	/*illegal*/ .word 0x12211500
/* 000000e8:	00511221 */	/*illegal*/ .word 0x00511221
/* 000000ec:	16000000 */	/*illegal*/ .word 0x16000000
/* 000000f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000000f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000000f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000000fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00000100:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000104:	00000000 */	nop
/* 00000108:	00000000 */	nop
/* 0000010c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000110:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000120:	333fffff */	andi ra, t9, 0xffff
/* 00000124:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000128:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000012c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000130:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000134:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000138:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000013c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000140:	3bddde40 */	xori sp, fp, 0xde40
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000150:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000154:	00000000 */	nop
/* 00000158:	00000000 */	nop
/* 0000015c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000160:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000170:	bb00000b */	swr $zero, 11(t8)
/* 00000174:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00000178:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000017c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00000180:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000184:	000bfb00 */	sll ra, t3, 0xc
/* 00000188:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000018c:	bfb00000 */	cache 0x10, 0(sp)
/* 00000190:	00000b00 */	sll at, $zero, 0xc
/* 00000194:	00000f00 */	sll at, $zero, 0x1c
/* 00000198:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000019c:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000001a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000001a4:	555a0000 */	bnel t2, k0, 0x1a8
/* 000001a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000001ac:	a0000000 */	sb $zero, 0($zero)
/* 000001b0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000001b4:	55555000 */	bnel t2, s5, 0x141b8
/* 000001b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000001bc:	5a000000 */	/*illegal*/ .word 0x5a000000
/* 000001c0:	00c00055 */	/*illegal*/ .word 0x00c00055
/* 000001c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000001c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000001cc:	55000c00 */	/*illegal*/ .word 0x55000c00
/* 000001d0:	00bcc9aa */	/*illegal*/ .word 0x00bcc9aa
/* 000001d4:	aaaa5500 */	swl t2, 21760(s5)
/* 000001d8:	0055aaaa */	/*illegal*/ .word 0x0055aaaa
/* 000001dc:	aa9ccb00 */	swl gp, -13568(s4)
/* 000001e0:	000bbb61 */	/*illegal*/ .word 0x000bbb61
/* 000001e4:	12211500 */	beq s1, at, 0x55e8
/* 000001e8:	00511221 */	/*illegal*/ .word 0x00511221
/* 000001ec:	16bbb000 */	/*illegal*/ .word 0x16bbb000
/* 000001f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000001f4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000001f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000001fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00000200:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000210:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000220:	333fffff */	andi ra, t9, 0xffff
/* 00000224:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000228:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000022c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000230:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000234:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000238:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000023c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000240:	3bddde40 */	xori sp, fp, 0xde40
/* 00000244:	00000000 */	nop
/* 00000248:	00000000 */	nop
/* 0000024c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000250:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000260:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000270:	bb000000 */	swr $zero, 0(t8)
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000280:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000284:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00000288:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000028c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000290:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000294:	000bfb00 */	sll ra, t3, 0xc
/* 00000298:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000029c:	bfb00000 */	cache 0x10, 0(sp)
/* 000002a0:	00000b0a */	/*illegal*/ .word 0x00000b0a
/* 000002a4:	555a0f00 */	bnel t2, k0, 0x3ea8
/* 000002a8:	00f0a555 */	/*illegal*/ .word 0x00f0a555
/* 000002ac:	a0b00000 */	sb s0, 0(a1)
/* 000002b0:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000002b4:	55555000 */	bnel t2, s5, 0x142b8
/* 000002b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000002bc:	5a000000 */	/*illegal*/ .word 0x5a000000
/* 000002c0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000002c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000002c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000002cc:	55000000 */	/*illegal*/ .word 0x55000000
/* 000002d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000002d4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000002d8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000002dc:	55000000 */	/*illegal*/ .word 0x55000000
/* 000002e0:	00bcbbaa */	/*illegal*/ .word 0x00bcbbaa
/* 000002e4:	aa555500 */	swl s5, 21760(s2)
/* 000002e8:	005555aa */	/*illegal*/ .word 0x005555aa
/* 000002ec:	aabbcb00 */	swl k1, -13568(s5)
/* 000002f0:	004bc955 */	/*illegal*/ .word 0x004bc955
/* 000002f4:	55aaaa00 */	bnel t5, t2, 0xfffeaaf8
/* 000002f8:	00aaaa55 */	/*illegal*/ .word 0x00aaaa55
/* 000002fc:	559cb400 */	/*illegal*/ .word 0x559cb400
/* 00000300:	004eee40 */	/*illegal*/ .word 0x004eee40
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	04eee400 */	tnei a3, -7168
/* 00000310:	00044400 */	sll t0, a0, 0x10
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00444000 */	/*illegal*/ .word 0x00444000
/* 00000320:	333fffff */	andi ra, t9, 0xffff
/* 00000324:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000328:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000032c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000330:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000334:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000338:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000033c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000340:	3bddde40 */	xori sp, fp, 0xde40
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000350:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000360:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000370:	bb00000b */	swr $zero, 11(t8)
/* 00000374:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000378:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000037c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00000380:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000384:	0bf00000 */	j 0xfc00000
/* 00000388:	00000fb0 */	tge $zero, $zero, 0x3e
/* 0000038c:	bb000000 */	swr $zero, 0(t8)
/* 00000390:	0000cb00 */	sll t9, $zero, 0xc
/* 00000394:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00000398:	0000fb00 */	sll ra, $zero, 0xc
/* 0000039c:	00bc0000 */	/*illegal*/ .word 0x00bc0000
/* 000003a0:	0000bc95 */	/*illegal*/ .word 0x0000bc95
/* 000003a4:	555bf000 */	bnel t2, k1, 0xffffc3a8
/* 000003a8:	000fb555 */	/*illegal*/ .word 0x000fb555
/* 000003ac:	59cb0000 */	/*illegal*/ .word 0x59cb0000
/* 000003b0:	0000bb1c */	/*illegal*/ .word 0x0000bb1c
/* 000003b4:	5555bfb0 */	/*illegal*/ .word 0x5555bfb0
/* 000003b8:	0bfb5555 */	/*illegal*/ .word 0x0bfb5555
/* 000003bc:	c1bb0000 */	ll k1, 0(t5)
/* 000003c0:	00000b11 */	/*illegal*/ .word 0x00000b11
/* 000003c4:	ca555000 */	/*illegal*/ .word 0xca555000
/* 000003c8:	000555ac */	/*illegal*/ .word 0x000555ac
/* 000003cc:	11b00000 */	beq t5, s0, 0x3d0
/* 000003d0:	00000011 */	mthi $zero
/* 000003d4:	122a5a00 */	beq s1, t2, 0x16bd8
/* 000003d8:	00a5a221 */	/*illegal*/ .word 0x00a5a221
/* 000003dc:	11000000 */	/*illegal*/ .word 0x11000000
/* 000003e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000003e4:	1221a500 */	/*illegal*/ .word 0x1221a500
/* 000003e8:	005a1221 */	/*illegal*/ .word 0x005a1221
/* 000003ec:	16000000 */	/*illegal*/ .word 0x16000000
/* 000003f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000003f4:	11111a00 */	/*illegal*/ .word 0x11111a00
/* 000003f8:	00a11111 */	/*illegal*/ .word 0x00a11111
/* 000003fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00000400:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000410:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000420:	333fffff */	andi ra, t9, 0xffff
/* 00000424:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000428:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000042c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000430:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000434:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000438:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000043c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000440:	3bddde40 */	xori sp, fp, 0xde40
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000450:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000460:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000464:	00000b00 */	sll at, $zero, 0xc
/* 00000468:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000046c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000470:	bb000000 */	swr $zero, 0(t8)
/* 00000474:	0000fb00 */	sll ra, $zero, 0xc
/* 00000478:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 0000047c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000480:	00000000 */	nop
/* 00000484:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 00000488:	000bfb00 */	sll ra, t3, 0xc
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	bfb00000 */	cache 0x10, 0(sp)
/* 00000498:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000bff */	/*illegal*/ .word 0x00000bff
/* 000004a4:	ba5a0000 */	swr k0, 0(s2)
/* 000004a8:	0000a5ab */	/*illegal*/ .word 0x0000a5ab
/* 000004ac:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 000004b0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000004b4:	55555000 */	bnel t2, s5, 0x144b8
/* 000004b8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000004bc:	a0000000 */	sb $zero, 0($zero)
/* 000004c0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000004c4:	55555500 */	bnel t2, s5, 0x158c8
/* 000004c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000004cc:	5a000c00 */	/*illegal*/ .word 0x5a000c00
/* 000004d0:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000004d4:	c1221100 */	ll v0, 4352(t1)
/* 000004d8:	0011221c */	/*illegal*/ .word 0x0011221c
/* 000004dc:	559ccb00 */	bnel t4, gp, 0xffff30e0
/* 000004e0:	000bbba1 */	/*illegal*/ .word 0x000bbba1
/* 000004e4:	11221100 */	/*illegal*/ .word 0x11221100
/* 000004e8:	00112211 */	/*illegal*/ .word 0x00112211
/* 000004ec:	1abbb000 */	/*illegal*/ .word 0x1abbb000
/* 000004f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000004f4:	11111600 */	/*illegal*/ .word 0x11111600
/* 000004f8:	00611111 */	/*illegal*/ .word 0x00611111
/* 000004fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00000500:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000510:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000520:	333fffff */	andi ra, t9, 0xffff
/* 00000524:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000528:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000052c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000530:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000534:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000538:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000053c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000540:	3bddde40 */	xori sp, fp, 0xde40
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000550:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000560:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000570:	bb000000 */	swr $zero, 0(t8)
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000580:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000584:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00000588:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000058c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000590:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000594:	000bfb00 */	sll ra, t3, 0xc
/* 00000598:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000059c:	bfb00000 */	cache 0x10, 0(sp)
/* 000005a0:	00000b00 */	sll at, $zero, 0xc
/* 000005a4:	00000f00 */	sll at, $zero, 0x1c
/* 000005a8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000005ac:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005c4:	5555a000 */	bnel t2, s5, 0xfffe85c8
/* 000005c8:	000a5555 */	/*illegal*/ .word 0x000a5555
/* 000005cc:	a0000000 */	sb $zero, 0($zero)
/* 000005d0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000005d4:	bffb5a00 */	cache 0x1b, 23040(ra)
/* 000005d8:	00a5bffb */	/*illegal*/ .word 0x00a5bffb
/* 000005dc:	5a000c00 */	blezl s0, 0x35e0
/* 000005e0:	00bcc95b */	/*illegal*/ .word 0x00bcc95b
/* 000005e4:	b00bb500 */	/*illegal*/ .word 0xb00bb500
/* 000005e8:	005bb00b */	/*illegal*/ .word 0x005bb00b
/* 000005ec:	b59ccb00 */	/*illegal*/ .word 0xb59ccb00
/* 000005f0:	004bfffb */	/*illegal*/ .word 0x004bfffb
/* 000005f4:	0000f500 */	sll fp, $zero, 0x14
/* 000005f8:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000005fc:	bfffb400 */	cache 0x1f, -19456(ra)
/* 00000600:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000610:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000620:	333fffff */	andi ra, t9, 0xffff
/* 00000624:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000628:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000062c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000630:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000634:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000638:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000063c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000640:	3bddde40 */	xori sp, fp, 0xde40
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000650:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000660:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000670:	bb00000b */	swr $zero, 11(t8)
/* 00000674:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00000678:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 0000067c:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 00000680:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00000684:	000bfb00 */	sll ra, t3, 0xc
/* 00000688:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000068c:	bfb00000 */	cache 0x10, 0(sp)
/* 00000690:	00000b00 */	sll at, $zero, 0xc
/* 00000694:	00000f00 */	sll at, $zero, 0x1c
/* 00000698:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000069c:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000006a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000006a4:	555a0000 */	bnel t2, k0, 0x6a8
/* 000006a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000006ac:	a0000000 */	sb $zero, 0($zero)
/* 000006b0:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000006b4:	aaa55000 */	swl a1, 20480(s5)
/* 000006b8:	00055aaa */	/*illegal*/ .word 0x00055aaa
/* 000006bc:	5a000c00 */	blezl s0, 0x36c0
/* 000006c0:	00bcc951 */	/*illegal*/ .word 0x00bcc951
/* 000006c4:	11115500 */	/*illegal*/ .word 0x11115500
/* 000006c8:	00551111 */	/*illegal*/ .word 0x00551111
/* 000006cc:	159ccb00 */	/*illegal*/ .word 0x159ccb00
/* 000006d0:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000006d4:	1c2c1500 */	/*illegal*/ .word 0x1c2c1500
/* 000006d8:	0051c2c1 */	/*illegal*/ .word 0x0051c2c1
/* 000006dc:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 000006e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000006e4:	12121100 */	/*illegal*/ .word 0x12121100
/* 000006e8:	00112121 */	/*illegal*/ .word 0x00112121
/* 000006ec:	16000000 */	/*illegal*/ .word 0x16000000
/* 000006f0:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000006f4:	1c2c1100 */	/*illegal*/ .word 0x1c2c1100
/* 000006f8:	0011c2c1 */	/*illegal*/ .word 0x0011c2c1
/* 000006fc:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 00000700:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000710:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000720:	333fffff */	andi ra, t9, 0xffff
/* 00000724:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000728:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000072c:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 00000730:	33bbbbbb */	andi k1, sp, 0xbbbb
/* 00000734:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000738:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000073c:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000740:	3bddde40 */	xori sp, fp, 0xde40
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	04edddb3 */	/*illegal*/ .word 0x04edddb3
/* 00000750:	fbde4000 */	/*illegal*/ .word 0xfbde4000
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	0004edbf */	/*illegal*/ .word 0x0004edbf
/* 00000760:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00000770:	bb000000 */	swr $zero, 0(t8)
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000780:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000784:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000788:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000078c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000790:	00000000 */	nop
/* 00000794:	0bf00000 */	j 0xfc00000
/* 00000798:	00000fb0 */	tge $zero, $zero, 0x3e
/* 0000079c:	00000000 */	nop
/* 000007a0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000007a4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000007a8:	0000fb00 */	sll ra, $zero, 0xc
/* 000007ac:	00000c00 */	sll at, $zero, 0x10
/* 000007b0:	00bc900a */	/*illegal*/ .word 0x00bc900a
/* 000007b4:	55abf000 */	bnel t5, t3, 0xffffc7b8
/* 000007b8:	000fba55 */	/*illegal*/ .word 0x000fba55
/* 000007bc:	a009cb00 */	sb t1, -13568($zero)
/* 000007c0:	000b9ca5 */	/*illegal*/ .word 0x000b9ca5
/* 000007c4:	555abb00 */	bnel t2, k0, 0xfffef3c8
/* 000007c8:	00bba555 */	/*illegal*/ .word 0x00bba555
/* 000007cc:	5ac9b000 */	/*illegal*/ .word 0x5ac9b000
/* 000007d0:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 000007d4:	bba5af00 */	swr a1, -20736(sp)
/* 000007d8:	00fa5abb */	/*illegal*/ .word 0x00fa5abb
/* 000007dc:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000007e0:	00000000 */	nop
/* 000007e4:	000f5f00 */	sll t3, t7, 0x1c
/* 000007e8:	00f5f000 */	/*illegal*/ .word 0x00f5f000
/* 000007ec:	00000000 */	nop
/* 000007f0:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 000007f4:	0000fa00 */	sll ra, $zero, 0x8
/* 000007f8:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 000007fc:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000800:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000804:	00000f00 */	sll at, $zero, 0x1c
/* 00000808:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000080c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00000810:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	00000000 */	nop
/* 0000084c:	00000000 */	nop
/* 00000850:	00000300 */	sll $zero, $zero, 0xc
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00300000 */	/*illegal*/ .word 0x00300000
/* 00000860:	00000300 */	sll $zero, $zero, 0xc
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00300000 */	/*illegal*/ .word 0x00300000
/* 00000870:	00000b30 */	tge $zero, $zero, 0x2c
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
/* 0000087c:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00000880:	000000b3 */	tltu $zero, $zero, 0x2
/* 00000884:	00000000 */	nop
/* 00000888:	00000000 */	nop
/* 0000088c:	3b000000 */	xori $zero, t8, 0x0
/* 00000890:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000894:	3b000000 */	xori $zero, t8, 0x0
/* 00000898:	000000b3 */	tltu $zero, $zero, 0x2
/* 0000089c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000008a0:	00000000 */	nop
/* 000008a4:	0b333333 */	j 0xccccccc
/* 000008a8:	333333b0 */	andi s3, t9, 0x33b0
/* 000008ac:	00000000 */	nop
/* 000008b0:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008b8:	00000000 */	nop
/* 000008bc:	00000000 */	nop
/* 000008c0:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008c8:	00000000 */	nop
/* 000008cc:	00000000 */	nop
/* 000008d0:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008d8:	00000000 */	nop
/* 000008dc:	00000000 */	nop
/* 000008e0:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008e8:	00000000 */	nop
/* 000008ec:	00000000 */	nop
/* 000008f0:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 000008f8:	00000000 */	nop
/* 000008fc:	00000000 */	nop
/* 00000900:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000908:	00000000 */	nop
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000918:	00000000 */	nop
/* 0000091c:	00000000 */	nop
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop
/* 00000930:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000938:	00000000 */	nop
/* 0000093c:	00000000 */	nop
/* 00000940:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	00000000 */	nop
/* 00000950:	00000700 */	sll $zero, $zero, 0x1c
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000960:	00000800 */	sll at, $zero, 0x0
/* 00000964:	00000000 */	nop
/* 00000968:	00000000 */	nop
/* 0000096c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000970:	00000770 */	tge $zero, $zero, 0x1d
/* 00000974:	00000000 */	nop
/* 00000978:	00000000 */	nop
/* 0000097c:	07700000 */	bltzal k1, 0x980
/* 00000980:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000984:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000988:	00000007 */	srav $zero, $zero, $zero
/* 0000098c:	88000000 */	lwl $zero, 0($zero)
/* 00000990:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000994:	88777777 */	lwl s7, 30583(v1)
/* 00000998:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000099c:	87000000 */	lh $zero, 0(t8)
/* 000009a0:	00000007 */	srav $zero, $zero, $zero
/* 000009a4:	88888888 */	lwl t0, -30584(a0)
/* 000009a8:	88888888 */	lwl t0, -30584(a0)
/* 000009ac:	70000000 */	/*illegal*/ .word 0x70000000
/* 000009b0:	00000000 */	nop
/* 000009b4:	78884eee */	/*illegal*/ .word 0x78884eee
/* 000009b8:	eee48887 */	/*illegal*/ .word 0xeee48887
/* 000009bc:	00000000 */	nop
/* 000009c0:	00000000 */	nop
/* 000009c4:	00777777 */	/*illegal*/ .word 0x00777777
/* 000009c8:	77777700 */	/*illegal*/ .word 0x77777700
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000000 */	nop
/* 000009dc:	00000000 */	nop
/* 000009e0:	00000000 */	nop
/* 000009e4:	00000000 */	nop
/* 000009e8:	00000000 */	nop
/* 000009ec:	00000000 */	nop
/* 000009f0:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000000 */	nop
/* 000009fc:	00000000 */	nop
/* 00000a00:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a18:	00000000 */	nop
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a28:	00000000 */	nop
/* 00000a2c:	00000000 */	nop
/* 00000a30:	00000000 */	nop
/* 00000a34:	00000000 */	nop
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00000000 */	nop
/* 00000a40:	00000000 */	nop
/* 00000a44:	00000000 */	nop
/* 00000a48:	00000000 */	nop
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000800 */	sll at, $zero, 0x0
/* 00000a54:	00000000 */	nop
/* 00000a58:	00000000 */	nop
/* 00000a5c:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000a60:	00000870 */	tge $zero, $zero, 0x21
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000000 */	nop
/* 00000a6c:	07800000 */	bltz gp, 0xa70
/* 00000a70:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000a74:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000a78:	00000007 */	srav $zero, $zero, $zero
/* 00000a7c:	88800000 */	lwl $zero, 0(a0)
/* 00000a80:	00000788 */	/*illegal*/ .word 0x00000788
/* 00000a84:	88877777 */	lwl a3, 30583(a0)
/* 00000a88:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000a8c:	88700000 */	lwl s0, 0(v1)
/* 00000a90:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000a94:	88888888 */	lwl t0, -30584(a0)
/* 00000a98:	88888888 */	lwl t0, -30584(a0)
/* 00000a9c:	88000000 */	lwl $zero, 0($zero)
/* 00000aa0:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000aa4:	88888888 */	lwl t0, -30584(a0)
/* 00000aa8:	88888888 */	lwl t0, -30584(a0)
/* 00000aac:	87000000 */	lh $zero, 0(t8)
/* 00000ab0:	00000007 */	srav $zero, $zero, $zero
/* 00000ab4:	888884ee */	lwl t0, -31506(a0)
/* 00000ab8:	ee488888 */	/*illegal*/ .word 0xee488888
/* 00000abc:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	78884eee */	/*illegal*/ .word 0x78884eee
/* 00000ac8:	eee48887 */	/*illegal*/ .word 0xeee48887
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	0078eeee */	/*illegal*/ .word 0x0078eeee
/* 00000ad8:	eeee8700 */	/*illegal*/ .word 0xeeee8700
/* 00000adc:	00000000 */	nop
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000ae8:	77770000 */	/*illegal*/ .word 0x77770000
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
/* 00000b94:	00b33333 */	tltu a1, s3, 0xcc
/* 00000b98:	33333b00 */	andi s3, t9, 0x3b00
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	b3b00000 */	/*illegal*/ .word 0xb3b00000
/* 00000ba8:	00000b3b */	/*illegal*/ .word 0x00000b3b
/* 00000bac:	00000000 */	nop
/* 00000bb0:	00000003 */	sra $zero, $zero, 0x0
/* 00000bb4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000bb8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000bbc:	30000000 */	andi $zero, $zero, 0x0
/* 00000bc0:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	b3000000 */	/*illegal*/ .word 0xb3000000
/* 00000bd0:	000003b0 */	tge $zero, $zero, 0xe
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	0b300000 */	j 0xcc00000
/* 00000be0:	00000000 */	nop
/* 00000be4:	00000000 */	nop
/* 00000be8:	00000000 */	nop
/* 00000bec:	00000000 */	nop
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	00000000 */	nop
/* 00000c00:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c18:	00000000 */	nop
/* 00000c1c:	00000000 */	nop
/* 00000c20:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c28:	00000000 */	nop
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000000 */	nop
/* 00000c3c:	00000000 */	nop
/* 00000c40:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c58:	00000000 */	nop
/* 00000c5c:	00000000 */	nop
/* 00000c60:	00000000 */	nop
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop
/* 00000c70:	00000000 */	nop
/* 00000c74:	00000000 */	nop
/* 00000c78:	00000000 */	nop
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c88:	00000000 */	nop
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	07888888 */	tgei gp, -30584
/* 00000c98:	88888870 */	lwl t0, -30608(a0)
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000007 */	srav $zero, $zero, $zero
/* 00000ca4:	888884ee */	lwl t0, -31506(a0)
/* 00000ca8:	ee488888 */	/*illegal*/ .word 0xee488888
/* 00000cac:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000cb0:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000cb4:	88770000 */	lwl s7, 0(v1)
/* 00000cb8:	00007788 */	/*illegal*/ .word 0x00007788
/* 00000cbc:	87000000 */	lh $zero, 0(t8)
/* 00000cc0:	00000788 */	/*illegal*/ .word 0x00000788
/* 00000cc4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000cc8:	00000007 */	srav $zero, $zero, $zero
/* 00000ccc:	88700000 */	lwl s0, 0(v1)
/* 00000cd0:	00000870 */	tge $zero, $zero, 0x21
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	07800000 */	bltz gp, 0xce0
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	00000000 */	nop
/* 00000cf0:	00000000 */	nop
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d08:	00000000 */	nop
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d18:	00000000 */	nop
/* 00000d1c:	00000000 */	nop
/* 00000d20:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000000 */	nop
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d38:	00000000 */	nop
/* 00000d3c:	00000000 */	nop
/* 00000d40:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d48:	00000000 */	nop
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00000000 */	nop
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d88:	00000000 */	nop
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	07788888 */	/*illegal*/ .word 0x07788888
/* 00000d98:	88888770 */	lwl t0, -30864(a0)
/* 00000d9c:	00000000 */	nop
/* 00000da0:	00000007 */	srav $zero, $zero, $zero
/* 00000da4:	888884ee */	lwl t0, -31506(a0)
/* 00000da8:	ee488888 */	/*illegal*/ .word 0xee488888
/* 00000dac:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000db0:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000db4:	88884eee */	lwl t0, 20206(a0)
/* 00000db8:	eee48888 */	/*illegal*/ .word 0xeee48888
/* 00000dbc:	87000000 */	lh $zero, 0(t8)
/* 00000dc0:	00000788 */	/*illegal*/ .word 0x00000788
/* 00000dc4:	77000000 */	/*illegal*/ .word 0x77000000
/* 00000dc8:	00000077 */	/*illegal*/ .word 0x00000077
/* 00000dcc:	88700000 */	lwl s0, 0(v1)
/* 00000dd0:	00000870 */	tge $zero, $zero, 0x21
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	07800000 */	bltz gp, 0xde0
/* 00000de0:	00000000 */	nop
/* 00000de4:	00000000 */	nop
/* 00000de8:	00000000 */	nop
/* 00000dec:	00000000 */	nop
/* 00000df0:	00000000 */	nop
/* 00000df4:	00000000 */	nop
/* 00000df8:	00000000 */	nop
/* 00000dfc:	00000000 */	nop
/* 00000e00:	00000000 */	nop
/* 00000e04:	00000000 */	nop
/* 00000e08:	00000000 */	nop
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop
/* 00000e20:	33333333 */	andi s3, t9, 0x3333
/* 00000e24:	33300000 */	andi s0, t9, 0x0
/* 00000e28:	00000003 */	sra $zero, $zero, 0x0
/* 00000e2c:	33333333 */	andi s3, t9, 0x3333
/* 00000e30:	33b00000 */	andi s0, sp, 0x0
/* 00000e34:	33333333 */	andi s3, t9, 0x3333
/* 00000e38:	33333333 */	andi s3, t9, 0x3333
/* 00000e3c:	00000003 */	sra $zero, $zero, 0x0
/* 00000e40:	33333333 */	andi s3, t9, 0x3333
/* 00000e44:	3b000000 */	xori $zero, t8, 0x0
/* 00000e48:	00000003 */	sra $zero, $zero, 0x0
/* 00000e4c:	33333333 */	andi s3, t9, 0x3333
/* 00000e50:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000e54:	33333333 */	andi s3, t9, 0x3333
/* 00000e58:	33333333 */	andi s3, t9, 0x3333
/* 00000e5c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000e60:	3333333b */	andi s3, t9, 0x333b
/* 00000e64:	00000000 */	nop
/* 00000e68:	00000000 */	nop
/* 00000e6c:	b3333333 */	/*illegal*/ .word 0xb3333333
/* 00000e70:	00000000 */	nop
/* 00000e74:	b3333b00 */	/*illegal*/ .word 0xb3333b00
/* 00000e78:	00b33333 */	tltu a1, s3, 0xcc
/* 00000e7c:	00000000 */	nop
/* 00000e80:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e88:	00000000 */	nop
/* 00000e8c:	00000000 */	nop
/* 00000e90:	0bfb0bfb */	j 0xfec2fec
/* 00000e94:	00000000 */	nop
/* 00000e98:	00000000 */	nop
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	bfffbfff */	cache 0x1f, -16385(ra)
/* 00000ea8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000eac:	00000000 */	nop
/* 00000eb0:	bfffffff */	cache 0x1f, -1(ra)
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	00000000 */	nop
/* 00000ebc:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000ec0:	00000000 */	nop
/* 00000ec4:	0bfffffb */	j 0xfffffec
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	00bfffb0 */	tge a1, ra, 0x3fe
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	00000000 */	nop
/* 00000edc:	00000000 */	nop
/* 00000ee0:	00000000 */	nop
/* 00000ee4:	000bfb00 */	sll ra, t3, 0xc
/* 00000ee8:	00000000 */	nop
/* 00000eec:	00000000 */	nop
/* 00000ef0:	0000b000 */	sll s6, $zero, 0x0
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
/* 00000fd8:	00000000 */	nop
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	00000000 */	nop
/* 00000fe4:	00000000 */	nop
/* 00000fe8:	00000000 */	nop
/* 00000fec:	00000000 */	nop
/* 00000ff0:	00000000 */	nop
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	00000000 */	nop
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00001028:	00000bff */	/*illegal*/ .word 0x00000bff
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001034:	33fffbbb */	andi ra, ra, 0xfbbb
/* 00001038:	bbbfff33 */	swr ra, -205(sp)
/* 0000103c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001040:	3fddde40 */	/*illegal*/ .word 0x3fddde40
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	04edddf3 */	/*illegal*/ .word 0x04edddf3
/* 00001050:	00000000 */	nop
/* 00001054:	3fde4000 */	/*illegal*/ .word 0x3fde4000
/* 00001058:	0004edf3 */	tltu $zero, a0, 0x3b7
/* 0000105c:	00000000 */	nop
/* 00001060:	fbe00000 */	/*illegal*/ .word 0xfbe00000
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000ebf */	/*illegal*/ .word 0x00000ebf
/* 00001070:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001074:	bb00000b */	swr $zero, 11(t8)
/* 00001078:	b00000bb */	/*illegal*/ .word 0xb00000bb
/* 0000107c:	0000bfff */	/*illegal*/ .word 0x0000bfff
/* 00001080:	00000bfb */	/*illegal*/ .word 0x00000bfb
/* 00001084:	000bfb00 */	sll ra, t3, 0xc
/* 00001088:	00bfb000 */	/*illegal*/ .word 0x00bfb000
/* 0000108c:	bfb00000 */	cache 0x10, 0(sp)
/* 00001090:	00000f00 */	sll at, $zero, 0x1c
/* 00001094:	00000b00 */	sll at, $zero, 0xc
/* 00001098:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000109c:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000010a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000010a4:	555a0000 */	bnel t2, k0, 0x10a8
/* 000010a8:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 000010ac:	a0000000 */	sb $zero, 0($zero)
/* 000010b0:	55555000 */	bnel t2, s5, 0x150b4
/* 000010b4:	00c000a5 */	/*illegal*/ .word 0x00c000a5
/* 000010b8:	5a000c00 */	/*illegal*/ .word 0x5a000c00
/* 000010bc:	00055555 */	/*illegal*/ .word 0x00055555
/* 000010c0:	00bcc955 */	/*illegal*/ .word 0x00bcc955
/* 000010c4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000010c8:	00555555 */	/*illegal*/ .word 0x00555555
/* 000010cc:	559ccb00 */	/*illegal*/ .word 0x559ccb00
/* 000010d0:	122a5500 */	/*illegal*/ .word 0x122a5500
/* 000010d4:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 000010d8:	11bbb000 */	/*illegal*/ .word 0x11bbb000
/* 000010dc:	0055a221 */	/*illegal*/ .word 0x0055a221
/* 000010e0:	00000061 */	/*illegal*/ .word 0x00000061
/* 000010e4:	12211500 */	/*illegal*/ .word 0x12211500
/* 000010e8:	00511221 */	/*illegal*/ .word 0x00511221
/* 000010ec:	16000000 */	/*illegal*/ .word 0x16000000
/* 000010f0:	11111100 */	/*illegal*/ .word 0x11111100
/* 000010f4:	004ee406 */	/*illegal*/ .word 0x004ee406
/* 000010f8:	604ee400 */	/*illegal*/ .word 0x604ee400
/* 000010fc:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001100:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001110:	00000000 */	nop
/* 00001114:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 00001118:	004ee400 */	/*illegal*/ .word 0x004ee400
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00004edd */	/*illegal*/ .word 0x00004edd
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	004edddd */	/*illegal*/ .word 0x004edddd
/* 00001158:	4edddddd */	/*illegal*/ .word 0x4edddddd
/* 0000115c:	00000000 */	nop
/* 00001160:	00000004 */	sllv $zero, $zero, $zero
/* 00001164:	ddde44ed */	/*illegal*/ .word 0xddde44ed
/* 00001168:	dde4224d */	/*illegal*/ .word 0xdde4224d
/* 0000116c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001170:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001174:	dd42224d */	/*illegal*/ .word 0xdd42224d
/* 00001178:	dd4224ed */	/*illegal*/ .word 0xdd4224ed
/* 0000117c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001180:	00000004 */	sllv $zero, $zero, $zero
/* 00001184:	dde44edd */	/*illegal*/ .word 0xdde44edd
/* 00001188:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	04eddddd */	/*illegal*/ .word 0x04eddddd
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000300 */	sll $zero, $zero, 0xc
/* 000011d8:	00300000 */	/*illegal*/ .word 0x00300000
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000300 */	sll $zero, $zero, 0xc
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00300000 */	/*illegal*/ .word 0x00300000
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000b30 */	tge $zero, $zero, 0x2c
/* 000011f8:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000011fc:	00000000 */	nop
/* 00001200:	000000b3 */	tltu $zero, $zero, 0x2
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	3b000000 */	xori $zero, t8, 0x0
/* 00001210:	3b000000 */	xori $zero, t8, 0x0
/* 00001214:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001218:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000121c:	000000b3 */	tltu $zero, $zero, 0x2
/* 00001220:	00000000 */	nop
/* 00001224:	0b333333 */	j 0xccccccc
/* 00001228:	333333b0 */	andi s3, t9, 0x33b0
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	a555555a */	sh s5, 21850(t2)
/* 000012a4:	a555555a */	sh s5, 21850(t2)
/* 000012a8:	a555555a */	sh s5, 21850(t2)
/* 000012ac:	a555555a */	sh s5, 21850(t2)
/* 000012b0:	a555555a */	sh s5, 21850(t2)
/* 000012b4:	a555555a */	sh s5, 21850(t2)
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000012c4:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00001310:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	22222234 */	addi v0, s1, 8756
/* 00001324:	21111111 */	addi s1, t0, 4369
/* 00001328:	11111112 */	beq t0, s1, 0x5774
/* 0000132c:	33222222 */	andi v0, t9, 0x2222
/* 00001330:	33211111 */	andi at, t9, 0x1111
/* 00001334:	22222224 */	addi v0, s1, 8740
/* 00001338:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000133c:	11111233 */	beq t0, s1, 0x5c0c
/* 00001340:	22222222 */	addi v0, s1, 8738
/* 00001344:	24333333 */	addiu s3, at, 13107
/* 00001348:	33333342 */	andi s3, t9, 0x3342
/* 0000134c:	22222222 */	addi v0, s1, 8738
/* 00001350:	22222222 */	addi v0, s1, 8738
/* 00001354:	22222222 */	addi v0, s1, 8738
/* 00001358:	22222222 */	addi v0, s1, 8738
/* 0000135c:	22222222 */	addi v0, s1, 8738
/* 00001360:	22222222 */	addi v0, s1, 8738
/* 00001364:	22222222 */	addi v0, s1, 8738
/* 00001368:	22222222 */	addi v0, s1, 8738
/* 0000136c:	22222222 */	addi v0, s1, 8738
/* 00001370:	22222222 */	addi v0, s1, 8738
/* 00001374:	22222222 */	addi v0, s1, 8738
/* 00001378:	22222222 */	addi v0, s1, 8738
/* 0000137c:	22222222 */	addi v0, s1, 8738
/* 00001380:	22222222 */	addi v0, s1, 8738
/* 00001384:	22222222 */	addi v0, s1, 8738
/* 00001388:	22222222 */	addi v0, s1, 8738
/* 0000138c:	22222222 */	addi v0, s1, 8738
/* 00001390:	22222222 */	addi v0, s1, 8738
/* 00001394:	22222222 */	addi v0, s1, 8738
/* 00001398:	22222222 */	addi v0, s1, 8738
/* 0000139c:	22222222 */	addi v0, s1, 8738
/* 000013a0:	22222222 */	addi v0, s1, 8738
/* 000013a4:	22222222 */	addi v0, s1, 8738
/* 000013a8:	22222222 */	addi v0, s1, 8738
/* 000013ac:	22222222 */	addi v0, s1, 8738
/* 000013b0:	22222222 */	addi v0, s1, 8738
/* 000013b4:	22222222 */	addi v0, s1, 8738
/* 000013b8:	22222222 */	addi v0, s1, 8738
/* 000013bc:	22222222 */	addi v0, s1, 8738
/* 000013c0:	22222222 */	addi v0, s1, 8738
/* 000013c4:	22222222 */	addi v0, s1, 8738
/* 000013c8:	22222222 */	addi v0, s1, 8738
/* 000013cc:	22222222 */	addi v0, s1, 8738
/* 000013d0:	22222222 */	addi v0, s1, 8738
/* 000013d4:	22222222 */	addi v0, s1, 8738
/* 000013d8:	22222222 */	addi v0, s1, 8738
/* 000013dc:	22222222 */	addi v0, s1, 8738
/* 000013e0:	22222222 */	addi v0, s1, 8738
/* 000013e4:	22222222 */	addi v0, s1, 8738
/* 000013e8:	22222222 */	addi v0, s1, 8738
/* 000013ec:	22222222 */	addi v0, s1, 8738
/* 000013f0:	22222222 */	addi v0, s1, 8738
/* 000013f4:	22222222 */	addi v0, s1, 8738
/* 000013f8:	22222222 */	addi v0, s1, 8738
/* 000013fc:	22222222 */	addi v0, s1, 8738
/* 00001400:	22222222 */	addi v0, s1, 8738
/* 00001404:	22222222 */	addi v0, s1, 8738
/* 00001408:	22222222 */	addi v0, s1, 8738
/* 0000140c:	22222222 */	addi v0, s1, 8738
/* 00001410:	22222222 */	addi v0, s1, 8738
/* 00001414:	22222222 */	addi v0, s1, 8738
/* 00001418:	22222222 */	addi v0, s1, 8738
/* 0000141c:	22222222 */	addi v0, s1, 8738
/* 00001420:	22222222 */	addi v0, s1, 8738
/* 00001424:	22222222 */	addi v0, s1, 8738
/* 00001428:	22222222 */	addi v0, s1, 8738
/* 0000142c:	22222222 */	addi v0, s1, 8738
/* 00001430:	22222222 */	addi v0, s1, 8738
/* 00001434:	22222222 */	addi v0, s1, 8738
/* 00001438:	22222222 */	addi v0, s1, 8738
/* 0000143c:	22222222 */	addi v0, s1, 8738
/* 00001440:	22222222 */	addi v0, s1, 8738
/* 00001444:	22222222 */	addi v0, s1, 8738
/* 00001448:	22222222 */	addi v0, s1, 8738
/* 0000144c:	22422222 */	addi v0, s2, 8738
/* 00001450:	22222222 */	addi v0, s1, 8738
/* 00001454:	22222222 */	addi v0, s1, 8738
/* 00001458:	24322222 */	addiu s2, at, 8738
/* 0000145c:	22242222 */	addi a0, s1, 8738
/* 00001460:	22222222 */	addi v0, s1, 8738
/* 00001464:	22222222 */	addi v0, s1, 8738
/* 00001468:	22432222 */	addi v1, s2, 8738
/* 0000146c:	23422222 */	addi v0, k0, 8738
/* 00001470:	22222222 */	addi v0, s1, 8738
/* 00001474:	22222222 */	addi v0, s1, 8738
/* 00001478:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000147c:	24332222 */	addiu s3, at, 8738
/* 00001480:	22222222 */	addi v0, s1, 8738
/* 00001484:	22222224 */	addi v0, s1, 8740
/* 00001488:	33842224 */	andi a0, gp, 0x2224
/* 0000148c:	34222222 */	ori v0, at, 0x2222
/* 00001490:	22222243 */	addi v0, s1, 8771
/* 00001494:	22222222 */	addi v0, s1, 8738
/* 00001498:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000149c:	88422248 */	lwl v0, 8776(v0)
/* 000014a0:	22222222 */	addi v0, s1, 8738
/* 000014a4:	22224338 */	addi v0, s1, 17208
/* 000014a8:	42222384 */	/*illegal*/ .word 0x42222384
/* 000014ac:	22222222 */	addi v0, s1, 8738
/* 000014b0:	24433344 */	addiu v1, v0, 13124
/* 000014b4:	22222222 */	addi v0, s1, 8738
/* 000014b8:	22222222 */	addi v0, s1, 8738
/* 000014bc:	22224422 */	addi v0, s1, 17442
/* 000014c0:	22222244 */	addi v0, s1, 8772
/* 000014c4:	33342222 */	andi s4, t9, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 8738
/* 000014cc:	22222222 */	addi v0, s1, 8738
/* 000014d0:	22222222 */	addi v0, s1, 8738
/* 000014d4:	22222222 */	addi v0, s1, 8738
/* 000014d8:	22222222 */	addi v0, s1, 8738
/* 000014dc:	22222222 */	addi v0, s1, 8738
/* 000014e0:	22222222 */	addi v0, s1, 8738
/* 000014e4:	22222222 */	addi v0, s1, 8738
/* 000014e8:	22222222 */	addi v0, s1, 8738
/* 000014ec:	22222222 */	addi v0, s1, 8738
/* 000014f0:	22222222 */	addi v0, s1, 8738
/* 000014f4:	22222222 */	addi v0, s1, 8738
/* 000014f8:	22222222 */	addi v0, s1, 8738
/* 000014fc:	22222222 */	addi v0, s1, 8738
/* 00001500:	33333333 */	andi s3, t9, 0x3333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	33333333 */	andi s3, t9, 0x3333
/* 0000150c:	33333333 */	andi s3, t9, 0x3333
/* 00001510:	11111111 */	beq t0, s1, 0x5958
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00bb3b33 */	tltu a1, k1, 0xec
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00bbb333 */	tltu a1, k1, 0x2cc
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop

.close
