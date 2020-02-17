.n64
.create "build/jap/DE75E0.bin", 0

/* 00000000:	53187a41 */	beql t8, t8, 0x1e908
/* 00000004:	a38bcc49 */	sb t3, 0xffffcc49(gp)
/* 00000008:	d555b387 */	/*illegal*/ .word 0xd555b387
/* 0000000c:	a3010000 */	sb at, 0x0(t8)
/* 00000010:	0000214b */	/*illegal*/ .word 0x0000214b
/* 00000014:	ceb59529 */	/*illegal*/ .word 0xceb59529
/* 00000018:	639d3211 */	/*illegal*/ .word 0x639d3211
/* 0000001c:	8c61739b */	lw at, 0x739b(v1)
/* 00000020:	bab00000 */	swr s0, 0x0(s5)
/* 00000024:	00000000 */	nop
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	cac00111 */	/*illegal*/ .word 0xcac00111
/* 00000030:	cbd11533 */	/*illegal*/ .word 0xcbd11533
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000038:	22222333 */	addi v0, s1, 0x2333
/* 0000003c:	cc162222 */	/*illegal*/ .word 0xcc162222
/* 00000040:	c1622222 */	ll v0, 0x2222(t3)
/* 00000044:	33322222 */	andi s2, t9, 0x2222
/* 00000048:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000004c:	c1333344 */	ll s3, 0x3344(t1)
/* 00000050:	c13ba444 */	ll k1, 0xffffa444(t1)
/* 00000054:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000058:	22222222 */	addi v0, s1, 0x2222
/* 0000005c:	c12dc333 */	ll t5, 0xffffc333(t1)
/* 00000060:	c1233332 */	ll v1, 0x3332(t1)
/* 00000064:	22552255 */	addi s5, s2, 0x2255
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	c1344433 */	ll s4, 0x4433(t1)
/* 00000070:	c1344333 */	ll s4, 0x4333(t1)
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	22222222 */	addi v0, s1, 0x2222
/* 0000007c:	c1555522 */	ll s5, 0x5522(t2)
/* 00000080:	b1522225 */	/*illegal*/ .word 0xb1522225
/* 00000084:	55255555 */	bnel t1, a1, 0x155dc
/* 00000088:	33333333 */	andi s3, t9, 0x3333
/* 0000008c:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00000090:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 00000098:	22222222 */	addi v0, s1, 0x2222
/* 0000009c:	b1232222 */	/*illegal*/ .word 0xb1232222
/* 000000a0:	b1232552 */	/*illegal*/ .word 0xb1232552
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000a8:	33333333 */	andi s3, t9, 0x3333
/* 000000ac:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000b0:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	55252222 */	bnel t1, a1, 0x8944
/* 000000bc:	b1552255 */	/*illegal*/ .word 0xb1552255
/* 000000c0:	b1522222 */	/*illegal*/ .word 0xb1522222
/* 000000c4:	22225555 */	addi v0, s1, 0x5555
/* 000000c8:	33333333 */	andi s3, t9, 0x3333
/* 000000cc:	b1344333 */	/*illegal*/ .word 0xb1344333
/* 000000d0:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000d8:	22222222 */	addi v0, s1, 0x2222
/* 000000dc:	c1533332 */	ll s3, 0x3332(t2)
/* 000000e0:	c15ba333 */	ll k1, 0xffffa333(t2)
/* 000000e4:	35255555 */	ori a1, t1, 0x5555
/* 000000e8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000000ec:	d13dc444 */	/*illegal*/ .word 0xd13dc444
/* 000000f0:	d1333444 */	/*illegal*/ .word 0xd1333444
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f8:	33333333 */	andi s3, t9, 0x3333
/* 000000fc:	01522233 */	tltu t2, s2, 0x88
/* 00000100:	01622222 */	/*illegal*/ .word 0x01622222
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000108:	33444444 */	andi a0, k0, 0x4444
/* 0000010c:	00163333 */	tltu $zero, s6, 0xcc
/* 00000110:	00011633 */	tltu $zero, at, 0x58
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000118:	11111111 */	beq t0, s1, 0x4560
/* 0000011c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	11111111 */	beq t0, s1, 0x4570
/* 0000012c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000130:	01133444 */	/*illegal*/ .word 0x01133444
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000138:	22522222 */	addi s2, s2, 0x2222
/* 0000013c:	01523333 */	tltu t2, s2, 0xcc
/* 00000140:	15233322 */	bne t1, v1, 0xcdcc
/* 00000144:	25255555 */	addiu a1, t1, 0x5555
/* 00000148:	33333333 */	andi s3, t9, 0x3333
/* 0000014c:	13444333 */	beq k0, a0, 0x10e1c
/* 00000150:	1ab43333 */	/*illegal*/ .word 0x1ab43333
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000158:	55255555 */	bnel t1, a1, 0x156b0
/* 0000015c:	1cd32222 */	/*illegal*/ .word 0x1cd32222
/* 00000160:	15325522 */	/*illegal*/ .word 0x15325522
/* 00000164:	22222222 */	addi v0, s1, 0x2222
/* 00000168:	33333333 */	andi s3, t9, 0x3333
/* 0000016c:	13433333 */	beq k0, v1, 0xce3c
/* 00000170:	13433333 */	/*illegal*/ .word 0x13433333
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000178:	22225555 */	addi v0, s1, 0x5555
/* 0000017c:	15322222 */	bne t1, s2, 0x8a08
/* 00000180:	12322555 */	/*illegal*/ .word 0x12322555
/* 00000184:	55252222 */	/*illegal*/ .word 0x55252222
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	13433333 */	beq k0, v1, 0xce5c
/* 00000190:	13433333 */	/*illegal*/ .word 0x13433333
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 00000198:	55555555 */	bnel t2, s5, 0x156f0
/* 0000019c:	12322552 */	/*illegal*/ .word 0x12322552
/* 000001a0:	1ab32222 */	/*illegal*/ .word 0x1ab32222
/* 000001a4:	22222222 */	addi v0, s1, 0x2222
/* 000001a8:	33333333 */	andi s3, t9, 0x3333
/* 000001ac:	1cd43333 */	/*illegal*/ .word 0x1cd43333
/* 000001b0:	14444333 */	bne v0, a0, 0x10e80
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001b8:	55555552 */	bnel t2, s5, 0x15704
/* 000001bc:	15222255 */	/*illegal*/ .word 0x15222255
/* 000001c0:	91522222 */	lbu s2, 0x2222(t2)
/* 000001c4:	55222222 */	bnel t1, v0, 0x8a50
/* 000001c8:	33333333 */	andi s3, t9, 0x3333
/* 000001cc:	d1144433 */	/*illegal*/ .word 0xd1144433
/* 000001d0:	dbd11111 */	/*illegal*/ .word 0xdbd11111
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001d8:	00000000 */	nop
/* 000001dc:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 000001e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000200:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000210:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	bab00000 */	swr s0, 0x0(s5)
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	11111111 */	beq t0, s1, 0x4670
/* 0000022c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000230:	01123344 */	/*illegal*/ .word 0x01123344
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	22222222 */	addi v0, s1, 0x2222
/* 0000023c:	01224422 */	/*illegal*/ .word 0x01224422
/* 00000240:	12243333 */	beq s1, a0, 0xcf10
/* 00000244:	33333222 */	andi s3, t9, 0x3222
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	1343333c */	beq k0, v1, 0xcf40
/* 00000250:	13433cca */	/*illegal*/ .word 0x13433cca
/* 00000254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	133ccabd */	beq t9, gp, 0xffff2d54
/* 00000260:	15cabdd1 */	/*illegal*/ .word 0x15cabdd1
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000268:	33333333 */	andi s3, t9, 0x3333
/* 0000026c:	16cbd162 */	bne s6, t3, 0xffff47f8
/* 00000270:	1cad1653 */	/*illegal*/ .word 0x1cad1653
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000278:	33333333 */	andi s3, t9, 0x3333
/* 0000027c:	1cbd6533 */	/*illegal*/ .word 0x1cbd6533
/* 00000280:	dad15333 */	/*illegal*/ .word 0xdad15333
/* 00000284:	33333aaa */	andi s3, t9, 0x3aaa
/* 00000288:	44444baa */	/*illegal*/ .word 0x44444baa
/* 0000028c:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00000290:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00000294:	44444bbb */	/*illegal*/ .word 0x44444bbb
/* 00000298:	33333bbb */	andi s3, t9, 0x3bbb
/* 0000029c:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000002a0:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ac:	dac63444 */	/*illegal*/ .word 0xdac63444
/* 000002b0:	dac65344 */	/*illegal*/ .word 0xdac65344
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b8:	33333333 */	andi s3, t9, 0x3333
/* 000002bc:	dac65233 */	/*illegal*/ .word 0xdac65233
/* 000002c0:	dac66533 */	/*illegal*/ .word 0xdac66533
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	dac16233 */	/*illegal*/ .word 0xdac16233
/* 000002d0:	dac11111 */	/*illegal*/ .word 0xdac11111
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002d8:	00000000 */	nop
/* 000002dc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000300:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000310:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000320:	00000000 */	nop
/* 00000324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000032c:	ddcccc00 */	/*illegal*/ .word 0xddcccc00
/* 00000330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000334:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00000338:	bcbbbb00 */	cache 0x1b, 0xffffbb00(a1)
/* 0000033c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000340:	00000caa */	/*illegal*/ .word 0x00000caa
/* 00000344:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000348:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000034c:	aacddd00 */	swl t5, 0xffffdd00(s6)
/* 00000350:	00000000 */	nop
/* 00000354:	00000bac */	/*illegal*/ .word 0x00000bac
/* 00000358:	cab00000 */	/*illegal*/ .word 0xcab00000
/* 0000035c:	00000000 */	nop
/* 00000360:	0000cab0 */	tge $zero, $zero, 0x32a
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	0bac0000 */	j 0xeb00000
/* 00000370:	00000000 */	nop
/* 00000374:	0000cac0 */	sll t9, $zero, 0xb
/* 00000378:	0cac0000 */	jal 0x2b00000
/* 0000037c:	00000000 */	nop
/* 00000380:	0000cac0 */	sll t9, $zero, 0xb
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	0cac0000 */	jal 0x2b00000
/* 00000390:	00000000 */	nop
/* 00000394:	0000bac0 */	sll s7, $zero, 0xb
/* 00000398:	0cab0000 */	jal 0x2ac0000
/* 0000039c:	00000000 */	nop
/* 000003a0:	000cab00 */	sll s5, t4, 0xc
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00bac000 */	/*illegal*/ .word 0x00bac000
/* 000003b0:	00000000 */	nop
/* 000003b4:	000cac00 */	sll s5, t4, 0x10
/* 000003b8:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 000003bc:	00000000 */	nop
/* 000003c0:	000cac00 */	sll s5, t4, 0x10
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 000003d0:	00000000 */	nop
/* 000003d4:	000cac00 */	sll s5, t4, 0x10
/* 000003d8:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 000003dc:	00000000 */	nop
/* 000003e0:	000bac00 */	sll s5, t3, 0x10
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00cab000 */	/*illegal*/ .word 0x00cab000
/* 000003f0:	00000000 */	nop
/* 000003f4:	00cab000 */	/*illegal*/ .word 0x00cab000
/* 000003f8:	000bac00 */	sll s5, t3, 0x10
/* 000003fc:	00000000 */	nop
/* 00000400:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	000cac00 */	sll s5, t4, 0x10
/* 00000410:	00000000 */	nop
/* 00000414:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00000418:	000cac00 */	sll s5, t4, 0x10
/* 0000041c:	00000000 */	nop
/* 00000420:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	000cac00 */	sll s5, t4, 0x10
/* 00000430:	00000000 */	nop
/* 00000434:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00000438:	000cac00 */	sll s5, t4, 0x10
/* 0000043c:	00000000 */	nop
/* 00000440:	00bac000 */	/*illegal*/ .word 0x00bac000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	000cab00 */	sll s5, t4, 0xc
/* 00000450:	00000000 */	nop
/* 00000454:	0cab0000 */	jal 0x2ac0000
/* 00000458:	0000bac0 */	sll s7, $zero, 0xb
/* 0000045c:	00000000 */	nop
/* 00000460:	0caccbba */	jal 0x2b32ee8
/* 00000464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000046c:	abbccac0 */	swl gp, 0xffffcac0(sp)
/* 00000470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	0cacdccc */	jal 0x2b37330
/* 00000478:	cccdcac0 */	/*illegal*/ .word 0xcccdcac0
/* 0000047c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000480:	0cac99dd */	/*illegal*/ .word 0x0cac99dd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000048c:	dd99cac0 */	/*illegal*/ .word 0xdd99cac0
/* 00000490:	00000000 */	nop
/* 00000494:	0cac0000 */	jal 0x2b00000
/* 00000498:	0000cac0 */	sll t9, $zero, 0xb
/* 0000049c:	00000000 */	nop
/* 000004a0:	0bac0000 */	j 0xeb00000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	0000cab0 */	tge $zero, $zero, 0x32a
/* 000004b0:	00000000 */	nop
/* 000004b4:	cab00000 */	/*illegal*/ .word 0xcab00000
/* 000004b8:	00000bac */	/*illegal*/ .word 0x00000bac
/* 000004bc:	00000000 */	nop
/* 000004c0:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000cac */	/*illegal*/ .word 0x00000cac
/* 000004d0:	00000000 */	nop
/* 000004d4:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 000004d8:	00000dbd */	/*illegal*/ .word 0x00000dbd
/* 000004dc:	00000000 */	nop
/* 000004e0:	24200000 */	addiu $zero, at, 0x0
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000242 */	srl $zero, $zero, 0x9
/* 000004f0:	00000000 */	nop
/* 000004f4:	24200000 */	addiu $zero, at, 0x0
/* 000004f8:	00000242 */	srl $zero, $zero, 0x9
/* 000004fc:	00000000 */	nop
/* 00000500:	24200000 */	addiu $zero, at, 0x0
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000242 */	srl $zero, $zero, 0x9
/* 00000510:	00000000 */	nop
/* 00000514:	65600000 */	/*illegal*/ .word 0x65600000
/* 00000518:	00000656 */	/*illegal*/ .word 0x00000656
/* 0000051c:	00000000 */	nop
/* 00000520:	bac00000 */	swr $zero, 0x0(s6)
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	bac00000 */	swr $zero, 0x0(s6)
/* 00000530:	bac00000 */	swr $zero, 0x0(s6)
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000540:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000550:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000560:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000570:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000580:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000590:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005a0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005b0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005c0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005d0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005e0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005f0:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00000600:	24200000 */	addiu $zero, at, 0x0
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	24200000 */	addiu $zero, at, 0x0
/* 00000610:	24200000 */	addiu $zero, at, 0x0
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	65600000 */	/*illegal*/ .word 0x65600000
/* 00000620:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000624:	ac000000 */	sw $zero, 0x0($zero)
/* 00000628:	ac000000 */	sw $zero, 0x0($zero)
/* 0000062c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000630:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000634:	ac000000 */	sw $zero, 0x0($zero)
/* 00000638:	ac000000 */	sw $zero, 0x0($zero)
/* 0000063c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000640:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000644:	ac000000 */	sw $zero, 0x0($zero)
/* 00000648:	ac000000 */	sw $zero, 0x0($zero)
/* 0000064c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000650:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000654:	ac000000 */	sw $zero, 0x0($zero)
/* 00000658:	ac000000 */	sw $zero, 0x0($zero)
/* 0000065c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000660:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000664:	ac000000 */	sw $zero, 0x0($zero)
/* 00000668:	ac000000 */	sw $zero, 0x0($zero)
/* 0000066c:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000670:	000000ca */	/*illegal*/ .word 0x000000ca
/* 00000674:	ac000000 */	sw $zero, 0x0($zero)
/* 00000678:	bc000000 */	cache 0x0, 0x0($zero)
/* 0000067c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00000680:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00000684:	cd000000 */	/*illegal*/ .word 0xcd000000
/* 00000688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000068c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000069c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00004600 */	sll t0, $zero, 0x18
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00003100 */	sll a2, $zero, 0x4
/* 000006d0:	00005100 */	sll t2, $zero, 0x4
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00005100 */	sll t2, $zero, 0x4
/* 000006e0:	00005100 */	sll t2, $zero, 0x4
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00005100 */	sll t2, $zero, 0x4
/* 000006f0:	00006a00 */	sll t5, $zero, 0x8
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	0000bbc0 */	sll s7, $zero, 0xf
/* 00000700:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000710:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000720:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000730:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000740:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000750:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000760:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000770:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	000cbd00 */	sll s7, t4, 0x14
/* 00000780:	00cbad00 */	/*illegal*/ .word 0x00cbad00
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	ccbad000 */	/*illegal*/ .word 0xccbad000
/* 00000790:	bbdd0000 */	swr sp, 0x0(fp)
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000824:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00000828:	00000000 */	nop
/* 0000082c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00000830:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000834:	f6c50000 */	/*illegal*/ .word 0xf6c50000
/* 00000838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000083c:	b73bb756 */	/*illegal*/ .word 0xb73bb756
/* 00000840:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00000844:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000848:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000084c:	cb009556 */	/*illegal*/ .word 0xcb009556
/* 00000850:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00000854:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00000858:	00000400 */	sll $zero, $zero, 0x10
/* 0000085c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00000860:	057806de */	/*illegal*/ .word 0x057806de
/* 00000864:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00000868:	00000400 */	sll $zero, $zero, 0x10
/* 0000086c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 00000870:	057806de */	/*illegal*/ .word 0x057806de
/* 00000874:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000087c:	35009532 */	ori $zero, t0, 0x9532
/* 00000880:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000884:	f6c50000 */	/*illegal*/ .word 0xf6c50000
/* 00000888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000088c:	493bb732 */	/*illegal*/ .word 0x493bb732
/* 00000890:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000894:	fa300000 */	/*illegal*/ .word 0xfa300000
/* 00000898:	00000000 */	nop
/* 0000089c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 000008a0:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 000008a4:	05210000 */	bgez t1, 0x8a8
/* 000008a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000008ac:	b73b4994 */	/*illegal*/ .word 0xb73b4994
/* 000008b0:	05780279 */	/*illegal*/ .word 0x05780279
/* 000008b4:	05210000 */	/*illegal*/ .word 0x05210000
/* 000008b8:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 000008bc:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 000008c0:	05780279 */	/*illegal*/ .word 0x05780279
/* 000008c4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000008c8:	ff00fe00 */	/*illegal*/ .word 0xff00fe00
/* 000008cc:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 000008d0:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 000008d4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000008d8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000008dc:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 000008e0:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 000008e4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000008e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000008f0:	05780724 */	/*illegal*/ .word 0x05780724
/* 000008f4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000008f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000008fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000900:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000904:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000908:	0000fe00 */	sll ra, $zero, 0x18
/* 0000090c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000910:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000914:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000918:	00000200 */	sll $zero, $zero, 0x8
/* 0000091c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000920:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000924:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000928:	00000000 */	nop
/* 0000092c:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 00000930:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000934:	05d00000 */	bltzal t6, 0x938
/* 00000938:	00000400 */	sll $zero, $zero, 0x10
/* 0000093c:	af215132 */	sw at, 0x5132(t9)
/* 00000940:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000944:	05d00000 */	bltzal t6, 0x948
/* 00000948:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000094c:	51215132 */	/*illegal*/ .word 0x51215132
/* 00000950:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000954:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000958:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000095c:	493b496e */	/*illegal*/ .word 0x493b496e
/* 00000960:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000964:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000968:	00000400 */	sll $zero, $zero, 0x10
/* 0000096c:	af21af92 */	sw at, 0xffffaf92(t9)
/* 00000970:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000974:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000978:	00000000 */	nop
/* 0000097c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00000980:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000984:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000988:	04000000 */	bltz $zero, 0x98c
/* 0000098c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00000990:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000994:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000998:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000099c:	5121af92 */	/*illegal*/ .word 0x5121af92
/* 000009a0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000009a4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000009a8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009ac:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 000009b0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009b4:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 000009b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009bc:	af21af8e */	sw at, 0xffffaf8e(t9)
/* 000009c0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009c4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009c8:	00000400 */	sll $zero, $zero, 0x10
/* 000009cc:	af215132 */	sw at, 0x5132(t9)
/* 000009d0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000009d4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009d8:	00000000 */	nop
/* 000009dc:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 000009e0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 000009e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009e8:	00000000 */	nop
/* 000009ec:	493b496e */	/*illegal*/ .word 0x493b496e
/* 000009f0:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009f8:	00000400 */	sll $zero, $zero, 0x10
/* 000009fc:	51215132 */	beql t1, at, 0x14ec8
/* 00000a00:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a04:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00000a08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a0c:	5121af5e */	/*illegal*/ .word 0x5121af5e
/* 00000a10:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000a14:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00000a18:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a1c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00000a20:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000a24:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000a28:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a2c:	493bb782 */	/*illegal*/ .word 0x493bb782
/* 00000a30:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000a34:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000a38:	04000380 */	/*illegal*/ .word 0x04000380
/* 00000a3c:	32d89b32 */	andi t8, s6, 0x9b32
/* 00000a40:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000a44:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000a48:	00000380 */	sll $zero, $zero, 0xe
/* 00000a4c:	ced89b32 */	/*illegal*/ .word 0xced89b32
/* 00000a50:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000a54:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000a58:	00000000 */	nop
/* 00000a5c:	b73bb782 */	/*illegal*/ .word 0xb73bb782
/* 00000a60:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000a64:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a68:	04000400 */	bltz $zero, 0x1a6c
/* 00000a6c:	59cec132 */	/*illegal*/ .word 0x59cec132
/* 00000a70:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000a74:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a78:	00000400 */	sll $zero, $zero, 0x10
/* 00000a7c:	88000056 */	lwl $zero, 0x56($zero)
/* 00000a80:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000a84:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00000a90:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000a94:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a98:	04000400 */	bltz $zero, 0x1a9c
/* 00000a9c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00000aa0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000aa4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000aa8:	04000355 */	/*illegal*/ .word 0x04000355
/* 00000aac:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00000ab0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000ab4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000ab8:	00000355 */	/*illegal*/ .word 0x00000355
/* 00000abc:	3228653c */	andi t0, s1, 0x653c
/* 00000ac0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000ac4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000ac8:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 00000acc:	2b465732 */	slti a2, k0, 0x5732
/* 00000ad0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000ad4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000ad8:	00000380 */	sll $zero, $zero, 0xe
/* 00000adc:	3228653c */	andi t0, s1, 0x653c
/* 00000ae0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000ae4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000ae8:	04000380 */	bltz $zero, 0x18ec
/* 00000aec:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00000af0:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000af4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000af8:	0400fffe */	/*illegal*/ .word 0x0400fffe
/* 00000afc:	d5465732 */	/*illegal*/ .word 0xd5465732
/* 00000b00:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000b04:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	385a38ff */	xori k0, v0, 0x38ff
/* 00000b10:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000b14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b18:	00000400 */	sll $zero, $zero, 0x10
/* 00000b1c:	2b465796 */	slti a2, k0, 0x5796
/* 00000b20:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000b24:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b28:	04000400 */	bltz $zero, 0x1b2c
/* 00000b2c:	d546576e */	/*illegal*/ .word 0xd546576e
/* 00000b30:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000b34:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00000b38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b3c:	c85a38dc */	/*illegal*/ .word 0xc85a38dc
/* 00000b40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b4c:	00000000 */	nop
/* 00000b50:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b64:	00008000 */	sll s0, $zero, 0x0
/* 00000b68:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000b6c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b8c:	06000820 */	bltz s0, 0x2c10
/* 00000b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b98:	06080a0c */	tgei s0, 2572
/* 00000b9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000bac:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bc4:	060008a0 */	bltz s0, 0x2e48
/* 00000bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bd0:	06080a0c */	tgei s0, 2572
/* 00000bd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000be4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000bf8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bfc:	06000920 */	bltz s0, 0x3080
/* 00000c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c08:	06080a0c */	tgei s0, 2572
/* 00000c0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000c1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c2c:	060009a0 */	bltz s0, 0x32b0
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c38:	06080a0c */	tgei s0, 2572
/* 00000c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c60:	0100600c */	syscall 0x40180
/* 00000c64:	06000a20 */	bltz s0, 0x34e8
/* 00000c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c70:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000c74:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000c84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c94:	06000a80 */	bltz s0, 0x3698
/* 00000c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ca0:	06080a0c */	tgei s0, 2572
/* 00000ca4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cc4:	06000b00 */	bltz s0, 0x38c8
/* 00000cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	00000000 */	nop

.close
