.n64
.create "../../build/jap/DD1620.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	69418181 */	/*illegal*/ .word 0x69418181
/* 0000000c:	9a01b281 */	lwr at, -19839(s0)
/* 00000010:	e3816940 */	sc at, 26944(gp)
/* 00000014:	f4d52881 */	/*illegal*/ .word 0xf4d52881
/* 00000018:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 0000001c:	00005101 */	/*illegal*/ .word 0x00005101
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	bbbb3340 */	swr k1, 13120(sp)
/* 0000002c:	13340134 */	beq t9, s4, 0x500
/* 00000030:	30013300 */	andi at, $zero, 0x3300
/* 00000034:	bbbb0013 */	swr k1, 19(sp)
/* 00000038:	bbbb2222 */	swr k1, 8738(sp)
/* 0000003c:	22222222 */	addi v0, s1, 8738
/* 00000040:	13340686 */	beq t9, s4, 0x1a5c
/* 00000044:	bbbb3340 */	swr k1, 13120(sp)
/* 00000048:	bbbb0013 */	swr k1, 19(sp)
/* 0000004c:	30013777 */	andi at, $zero, 0x3777
/* 00000050:	222226bb */	addi v0, s1, 9915
/* 00000054:	bbbb2222 */	swr k1, 8738(sp)
/* 00000058:	bbbb3340 */	swr k1, 13120(sp)
/* 0000005c:	13340134 */	beq t9, s4, 0x530
/* 00000060:	30013300 */	andi at, $zero, 0x3300
/* 00000064:	bbbb0013 */	swr k1, 19(sp)
/* 00000068:	bbbb2222 */	swr k1, 8738(sp)
/* 0000006c:	22222222 */	addi v0, s1, 8738
/* 00000070:	13340134 */	beq t9, s4, 0x544
/* 00000074:	bbbb3340 */	swr k1, 13120(sp)
/* 00000078:	bbbb0013 */	swr k1, 19(sp)
/* 0000007c:	30013300 */	andi at, $zero, 0x3300
/* 00000080:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000084:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000088:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000008c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000090:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000094:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000098:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000009c:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000a8:	33333322 */	andi s3, t9, 0x3322
/* 000000ac:	22222012 */	addi v0, s1, 8210
/* 000000b0:	0000bbb1 */	tgeu $zero, $zero, 0x2ee
/* 000000b4:	00000000 */	nop
/* 000000b8:	00446000 */	/*illegal*/ .word 0x00446000
/* 000000bc:	33600bb0 */	andi $zero, k1, 0xbb0
/* 000000c0:	001330b3 */	tltu $zero, s3, 0xc2
/* 000000c4:	33001333 */	andi $zero, t8, 0x1333
/* 000000c8:	22222222 */	addi v0, s1, 8738
/* 000000cc:	22222003 */	addi v0, s1, 8195
/* 000000d0:	43601003 */	/*illegal*/ .word 0x43601003
/* 000000d4:	11446011 */	beq t2, a0, 0x1811c
/* 000000d8:	33001333 */	andi $zero, t8, 0x1333
/* 000000dc:	00133003 */	sra a2, s3, 0x0
/* 000000e0:	22222103 */	addi v0, s1, 8451
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000e8:	11446011 */	beq t2, a0, 0x18130
/* 000000ec:	44601103 */	/*illegal*/ .word 0x44601103
/* 000000f0:	10133103 */	beq $zero, s3, 0xc500
/* 000000f4:	33111333 */	andi s1, t8, 0x1333
/* 000000f8:	22222222 */	addi v0, s1, 8738
/* 000000fc:	22222103 */	addi v0, s1, 8451
/* 00000100:	44601103 */	/*illegal*/ .word 0x44601103
/* 00000104:	11446011 */	beq t2, a0, 0x1814c
/* 00000108:	33111333 */	andi s1, t8, 0x1333
/* 0000010c:	11143103 */	beq t0, s4, 0xc51c
/* 00000110:	22222203 */	addi v0, s1, 8707
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000118:	11446011 */	beq t2, a0, 0x18160
/* 0000011c:	44601203 */	/*illegal*/ .word 0x44601203
/* 00000120:	11143203 */	beq t0, s4, 0xc930
/* 00000124:	33111333 */	andi s1, t8, 0x1333
/* 00000128:	22333222 */	addi s3, s1, 12834
/* 0000012c:	32222203 */	andi v0, s1, 0x2203
/* 00000130:	44601203 */	/*illegal*/ .word 0x44601203
/* 00000134:	11446011 */	beq t2, a0, 0x1817c
/* 00000138:	33111333 */	andi s1, t8, 0x1333
/* 0000013c:	11143203 */	beq t0, s4, 0xc94c
/* 00000140:	22222103 */	addi v0, s1, 8451
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000148:	11446011 */	beq t2, a0, 0x18190
/* 0000014c:	44601103 */	/*illegal*/ .word 0x44601103
/* 00000150:	00133103 */	sra a2, s3, 0x4
/* 00000154:	33111333 */	andi s1, t8, 0x1333
/* 00000158:	22222222 */	addi v0, s1, 8738
/* 0000015c:	22222103 */	addi v0, s1, 8451
/* 00000160:	43601103 */	/*illegal*/ .word 0x43601103
/* 00000164:	11446011 */	beq t2, a0, 0x181ac
/* 00000168:	33111333 */	andi s1, t8, 0x1333
/* 0000016c:	00133103 */	sra a2, s3, 0x4
/* 00000170:	22222003 */	addi v0, s1, 8195
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000178:	11446011 */	beq t2, a0, 0x181c0
/* 0000017c:	33601003 */	andi $zero, k1, 0x1003
/* 00000180:	001110b3 */	tltu $zero, s1, 0x42
/* 00000184:	33001333 */	andi $zero, t8, 0x1333
/* 00000188:	22222222 */	addi v0, s1, 8738
/* 0000018c:	22100bb3 */	addi s0, s0, 2995
/* 00000190:	1000bbb0 */	beq $zero, $zero, 0xfffef054
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 00000198:	00000000 */	nop
/* 0000019c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001a0:	22222012 */	addi v0, s1, 8210
/* 000001a4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000001a8:	42055555 */	/*illegal*/ .word 0x42055555
/* 000001ac:	55555555 */	bnel t2, s5, 0x15704
/* 000001b0:	33333344 */	andi s3, t9, 0x3344
/* 000001b4:	42012222 */	/*illegal*/ .word 0x42012222
/* 000001b8:	42011111 */	/*illegal*/ .word 0x42011111
/* 000001bc:	11111111 */	beq t0, s1, 0x4604
/* 000001c0:	00000000 */	nop
/* 000001c4:	32b00000 */	andi s0, s5, 0x0
/* 000001c8:	320b3340 */	andi t3, s0, 0x3340
/* 000001cc:	13340134 */	beq t9, s4, 0x6a0
/* 000001d0:	30013300 */	andi at, $zero, 0x3300
/* 000001d4:	320b0013 */	andi t3, s0, 0x13
/* 000001d8:	320b2222 */	andi t3, s0, 0x2222
/* 000001dc:	22222222 */	addi v0, s1, 8738
/* 000001e0:	13340686 */	beq t9, s4, 0x1bfc
/* 000001e4:	320b3340 */	andi t3, s0, 0x3340
/* 000001e8:	320b0013 */	andi t3, s0, 0x13
/* 000001ec:	30013777 */	andi at, $zero, 0x3777
/* 000001f0:	222226bb */	addi v0, s1, 9915
/* 000001f4:	320b2222 */	andi t3, s0, 0x2222
/* 000001f8:	310b3340 */	andi t3, t0, 0x3340
/* 000001fc:	13340134 */	beq t9, s4, 0x6d0
/* 00000200:	30013300 */	andi at, $zero, 0x3300
/* 00000204:	310b0013 */	andi t3, t0, 0x13
/* 00000208:	310b2222 */	andi t3, t0, 0x2222
/* 0000020c:	22222222 */	addi v0, s1, 8738
/* 00000210:	13340134 */	beq t9, s4, 0x6e4
/* 00000214:	310b3340 */	andi t3, t0, 0x3340
/* 00000218:	310b0013 */	andi t3, t0, 0x13
/* 0000021c:	30013300 */	andi at, $zero, 0x3300
/* 00000220:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000228:	31011111 */	andi at, t0, 0x1111
/* 0000022c:	11111111 */	beq t0, s1, 0x4674
/* 00000230:	00000000 */	nop
/* 00000234:	31000000 */	andi $zero, t0, 0x0
/* 00000238:	310b3340 */	andi t3, t0, 0x3340
/* 0000023c:	13340134 */	beq t9, s4, 0x710
/* 00000240:	30013300 */	andi at, $zero, 0x3300
/* 00000244:	310b0013 */	andi t3, t0, 0x13
/* 00000248:	310b2222 */	andi t3, t0, 0x2222
/* 0000024c:	22222222 */	addi v0, s1, 8738
/* 00000250:	13340686 */	beq t9, s4, 0x1c6c
/* 00000254:	310b3340 */	andi t3, t0, 0x3340
/* 00000258:	310b0013 */	andi t3, t0, 0x13
/* 0000025c:	30013777 */	andi at, $zero, 0x3777
/* 00000260:	222226bb */	addi v0, s1, 9915
/* 00000264:	310b2222 */	andi t3, t0, 0x2222
/* 00000268:	310b3340 */	andi t3, t0, 0x3340
/* 0000026c:	13340134 */	beq t9, s4, 0x740
/* 00000270:	30013300 */	andi at, $zero, 0x3300
/* 00000274:	310b0013 */	andi t3, t0, 0x13
/* 00000278:	310b2222 */	andi t3, t0, 0x2222
/* 0000027c:	22222222 */	addi v0, s1, 8738
/* 00000280:	13340134 */	beq t9, s4, 0x754
/* 00000284:	310b3340 */	andi t3, t0, 0x3340
/* 00000288:	310b0013 */	andi t3, t0, 0x13
/* 0000028c:	30013300 */	andi at, $zero, 0x3300
/* 00000290:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000294:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000298:	31011111 */	andi at, t0, 0x1111
/* 0000029c:	11111111 */	beq t0, s1, 0x46e4
/* 000002a0:	00000000 */	nop
/* 000002a4:	31000000 */	andi $zero, t0, 0x0
/* 000002a8:	310b5555 */	andi t3, t0, 0x5555
/* 000002ac:	55555555 */	bnel t2, s5, 0x15804
/* 000002b0:	55555555 */	bnel t2, s5, 0x15808
/* 000002b4:	310b5555 */	andi t3, t0, 0x5555
/* 000002b8:	210b5555 */	addi t3, t0, 21845
/* 000002bc:	55555555 */	bnel t2, s5, 0x15814
/* 000002c0:	55555555 */	bnel t2, s5, 0x15818
/* 000002c4:	210b5555 */	addi t3, t0, 21845
/* 000002c8:	210b5555 */	addi t3, t0, 21845
/* 000002cc:	55555555 */	bnel t2, s5, 0x15824
/* 000002d0:	55555555 */	bnel t2, s5, 0x15828
/* 000002d4:	210b5555 */	addi t3, t0, 21845
/* 000002d8:	210b5555 */	addi t3, t0, 21845
/* 000002dc:	55555555 */	bnel t2, s5, 0x15834
/* 000002e0:	55555555 */	bnel t2, s5, 0x15838
/* 000002e4:	210b5555 */	addi t3, t0, 21845
/* 000002e8:	210b5555 */	addi t3, t0, 21845
/* 000002ec:	55555555 */	bnel t2, s5, 0x15844
/* 000002f0:	55555555 */	bnel t2, s5, 0x15848
/* 000002f4:	210b5555 */	addi t3, t0, 21845
/* 000002f8:	210b5555 */	addi t3, t0, 21845
/* 000002fc:	55555555 */	bnel t2, s5, 0x15854
/* 00000300:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	210bbbbb */	addi t3, t0, -17477
/* 00000308:	21011111 */	addi at, t0, 4369
/* 0000030c:	11111111 */	beq t0, s1, 0x4754
/* 00000310:	00000000 */	nop
/* 00000314:	210b0000 */	addi t3, t0, 0
/* 00000318:	210bbbbb */	addi t3, t0, -17477
/* 0000031c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000320:	55555555 */	bnel t2, s5, 0x15878
/* 00000324:	01055555 */	/*illegal*/ .word 0x01055555
/* 00000328:	55555555 */	bnel t2, s5, 0x15880
/* 0000032c:	55555024 */	bnel t2, s5, 0x143c0
/* 00000330:	22221024 */	addi v0, s1, 4132
/* 00000334:	33333322 */	andi s3, t9, 0x3322
/* 00000338:	11111111 */	beq t0, s1, 0x4780
/* 0000033c:	11111024 */	beq t0, s1, 0x43d0
/* 00000340:	0000b023 */	subu s6, $zero, $zero
/* 00000344:	00000000 */	nop
/* 00000348:	11111111 */	beq t0, s1, 0x4790
/* 0000034c:	11110023 */	beq t0, s1, 0x3dc
/* 00000350:	11100023 */	beq t0, s0, 0x3e0
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000358:	11111111 */	beq t0, s1, 0x47a0
/* 0000035c:	11000023 */	beq t0, $zero, 0x3ec
/* 00000360:	11000023 */	beq t0, $zero, 0x3f0
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000368:	11111111 */	beq t0, s1, 0x47b0
/* 0000036c:	10000023 */	beq $zero, $zero, 0x3fc
/* 00000370:	0000b023 */	subu s6, $zero, $zero
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000378:	11111000 */	beq t0, s1, 0x437c
/* 0000037c:	000bb013 */	/*illegal*/ .word 0x000bb013
/* 00000380:	000bb013 */	/*illegal*/ .word 0x000bb013
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00bbb013 */	/*illegal*/ .word 0x00bbb013
/* 00000390:	bbbbb013 */	swr k1, -20461(sp)
/* 00000394:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000398:	22222222 */	addi v0, s1, 8738
/* 0000039c:	22222013 */	addi v0, s1, 8211
/* 000003a0:	11111013 */	beq t0, s1, 0x43f0
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003a8:	11111111 */	beq t0, s1, 0x47f0
/* 000003ac:	11111013 */	beq t0, s1, 0x43fc
/* 000003b0:	bbbbb013 */	swr k1, -20461(sp)
/* 000003b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003b8:	11111111 */	beq t0, s1, 0x4800
/* 000003bc:	11110013 */	beq t0, s1, 0x40c
/* 000003c0:	11100013 */	beq t0, s0, 0x410
/* 000003c4:	11111111 */	beq t0, s1, 0x480c
/* 000003c8:	11111111 */	beq t0, s1, 0x4810
/* 000003cc:	11100013 */	beq t0, s0, 0x41c
/* 000003d0:	11000013 */	beq t0, $zero, 0x420
/* 000003d4:	11111111 */	beq t0, s1, 0x481c
/* 000003d8:	11111111 */	beq t0, s1, 0x4820
/* 000003dc:	10000013 */	beq $zero, $zero, 0x42c
/* 000003e0:	0000b013 */	/*illegal*/ .word 0x0000b013
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003e8:	11111000 */	beq t0, s1, 0x43ec
/* 000003ec:	0000b013 */	/*illegal*/ .word 0x0000b013
/* 000003f0:	000bb013 */	/*illegal*/ .word 0x000bb013
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	000bb013 */	/*illegal*/ .word 0x000bb013
/* 00000400:	00bbb013 */	/*illegal*/ .word 0x00bbb013
/* 00000404:	00000000 */	nop
/* 00000408:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000040c:	bbbbb013 */	swr k1, -20461(sp)
/* 00000410:	bbbbb013 */	swr k1, -20461(sp)
/* 00000414:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000418:	22222222 */	addi v0, s1, 8738
/* 0000041c:	22222013 */	addi v0, s1, 8211
/* 00000420:	11111013 */	beq t0, s1, 0x4470
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000428:	11111111 */	beq t0, s1, 0x4870
/* 0000042c:	11111013 */	beq t0, s1, 0x447c
/* 00000430:	bbbbb013 */	swr k1, -20461(sp)
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000438:	11111111 */	beq t0, s1, 0x4880
/* 0000043c:	1100b012 */	beq t0, $zero, 0xfffec488
/* 00000440:	000bb012 */	/*illegal*/ .word 0x000bb012
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000448:	11111100 */	beq t0, s1, 0x484c
/* 0000044c:	000bb012 */	/*illegal*/ .word 0x000bb012
/* 00000450:	000bb012 */	/*illegal*/ .word 0x000bb012
/* 00000454:	11110000 */	beq t0, s1, 0x458
/* 00000458:	00000000 */	nop
/* 0000045c:	00bbb012 */	/*illegal*/ .word 0x00bbb012
/* 00000460:	00bbb012 */	/*illegal*/ .word 0x00bbb012
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	0bbbb012 */	j 0xeeec048
/* 00000470:	bbbbb012 */	swr k1, -20462(sp)
/* 00000474:	00000000 */	nop
/* 00000478:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000047c:	bbbbb012 */	swr k1, -20462(sp)
/* 00000480:	bbbbb012 */	swr k1, -20462(sp)
/* 00000484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000488:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000048c:	bbbbb012 */	swr k1, -20462(sp)
/* 00000490:	0000b012 */	mflo s6
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 00000498:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000049c:	bbbbb012 */	swr k1, -20462(sp)
/* 000004a0:	55555010 */	bnel t2, s5, 0x144e4
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004a8:	55555555 */	bnel t2, s5, 0x15a00
/* 000004ac:	55555024 */	bnel t2, s5, 0x14540
/* 000004b0:	32222024 */	andi v0, s1, 0x2024
/* 000004b4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000004b8:	00000000 */	nop
/* 000004bc:	000bb024 */	and s6, $zero, t3
/* 000004c0:	11100023 */	beq t0, s0, 0x550
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004c8:	22222222 */	addi v0, s1, 8738
/* 000004cc:	22220023 */	addi v0, s1, 35
/* 000004d0:	34010023 */	ori at, $zero, 0x23
/* 000004d4:	33401133 */	andi $zero, k0, 0x1133
/* 000004d8:	00133300 */	sll a2, s3, 0xc
/* 000004dc:	01331023 */	subu v0, t1, s3
/* 000004e0:	22222023 */	addi v0, s1, 8227
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004e8:	33401133 */	andi $zero, k0, 0x1133
/* 000004ec:	34011023 */	ori at, $zero, 0x1023
/* 000004f0:	01333023 */	subu a2, t1, s3
/* 000004f4:	00133300 */	sll a2, s3, 0xc
/* 000004f8:	22222222 */	addi v0, s1, 8738
/* 000004fc:	22222013 */	addi v0, s1, 8211
/* 00000500:	34011013 */	ori at, $zero, 0x1013
/* 00000504:	33401133 */	andi $zero, k0, 0x1133
/* 00000508:	00133300 */	sll a2, s3, 0xc
/* 0000050c:	01333013 */	/*illegal*/ .word 0x01333013
/* 00000510:	22222013 */	addi v0, s1, 8211
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000518:	33401133 */	andi $zero, k0, 0x1133
/* 0000051c:	34011013 */	ori at, $zero, 0x1013
/* 00000520:	01333013 */	/*illegal*/ .word 0x01333013
/* 00000524:	00133300 */	sll a2, s3, 0xc
/* 00000528:	22222222 */	addi v0, s1, 8738
/* 0000052c:	22222013 */	addi v0, s1, 8211
/* 00000530:	34011013 */	ori at, $zero, 0x1013
/* 00000534:	33401133 */	andi $zero, k0, 0x1133
/* 00000538:	00133300 */	sll a2, s3, 0xc
/* 0000053c:	01333013 */	/*illegal*/ .word 0x01333013
/* 00000540:	22222013 */	addi v0, s1, 8211
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000548:	33401133 */	andi $zero, k0, 0x1133
/* 0000054c:	34011013 */	ori at, $zero, 0x1013
/* 00000550:	01333013 */	/*illegal*/ .word 0x01333013
/* 00000554:	00133300 */	sll a2, s3, 0xc
/* 00000558:	22222222 */	addi v0, s1, 8738
/* 0000055c:	22222b13 */	addi v0, s1, 11027
/* 00000560:	34011013 */	ori at, $zero, 0x1013
/* 00000564:	33401133 */	andi $zero, k0, 0x1133
/* 00000568:	00133300 */	sll a2, s3, 0xc
/* 0000056c:	01333b13 */	/*illegal*/ .word 0x01333b13
/* 00000570:	22222013 */	addi v0, s1, 8211
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000578:	334b0033 */	andi t3, k0, 0x33
/* 0000057c:	34b00b13 */	ori s0, a1, 0xb13
/* 00000580:	01333b13 */	/*illegal*/ .word 0x01333b13
/* 00000584:	00133300 */	sll a2, s3, 0xc
/* 00000588:	22222222 */	addi v0, s1, 8738
/* 0000058c:	22221b13 */	addi v0, s1, 6931
/* 00000590:	33b00b13 */	andi s0, sp, 0xb13
/* 00000594:	333b0033 */	andi k1, t9, 0x33
/* 00000598:	bb1333bb */	swr s3, 13243(t8)
/* 0000059c:	b1333b13 */	/*illegal*/ .word 0xb1333b13
/* 000005a0:	22111b13 */	addi s1, s0, 6931
/* 000005a4:	22222222 */	addi v0, s1, 8738
/* 000005a8:	333b0033 */	andi k1, t9, 0x33
/* 000005ac:	33b00b13 */	andi s0, sp, 0xb13
/* 000005b0:	b0333b13 */	/*illegal*/ .word 0xb0333b13
/* 000005b4:	bb0333bb */	swr v1, 13243(t8)
/* 000005b8:	22222222 */	addi v0, s1, 8738
/* 000005bc:	21111b12 */	addi s1, t0, 6930
/* 000005c0:	33b00b12 */	andi s0, sp, 0xb12
/* 000005c4:	333b0033 */	andi k1, t9, 0x33
/* 000005c8:	bb0333bb */	swr v1, 13243(t8)
/* 000005cc:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 000005d0:	11111b12 */	beq t0, s1, 0x721c
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005d8:	333b0011 */	andi k1, t9, 0x11
/* 000005dc:	33b00b12 */	andi s0, sp, 0xb12
/* 000005e0:	b0333b12 */	/*illegal*/ .word 0xb0333b12
/* 000005e4:	bb0333bb */	swr v1, 13243(t8)
/* 000005e8:	22222221 */	addi v0, s1, 8737
/* 000005ec:	11111b12 */	beq t0, s1, 0x7238
/* 000005f0:	23b00b12 */	addi s0, sp, 2834
/* 000005f4:	223b0011 */	addi k1, s1, 17
/* 000005f8:	bb0333bb */	swr v1, 13243(t8)
/* 000005fc:	b0111b12 */	/*illegal*/ .word 0xb0111b12
/* 00000600:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 00000604:	00000000 */	nop
/* 00000608:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000060c:	bbbbbb12 */	swr k1, -17646(sp)
/* 00000610:	00000b12 */	/*illegal*/ .word 0x00000b12
/* 00000614:	00000000 */	nop
/* 00000618:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000061c:	bbbbbb12 */	swr k1, -17646(sp)
/* 00000620:	55555010 */	bnel t2, s5, 0x14664
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 0000082c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000830:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000838:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 0000083c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000840:	0080014c */	syscall 0x20005
/* 00000844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000848:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 0000084c:	05910000 */	bgezal t4, 0x850
/* 00000850:	0380014c */	syscall 0xe0005
/* 00000854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000858:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 0000085c:	05910000 */	bgezal t4, 0x860
/* 00000860:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000868:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 0000086c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000870:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000874:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000878:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 0000087c:	05910000 */	bgezal t4, 0x880
/* 00000880:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000884:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000888:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 0000088c:	05910000 */	bgezal t4, 0x890
/* 00000890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000898:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 0000089c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 000008a0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008a4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000008a8:	63cdf57a */	/*illegal*/ .word 0x63cdf57a
/* 000008ac:	05910000 */	bgezal t4, 0x8b0
/* 000008b0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008b4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008b8:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 000008bc:	05910000 */	bgezal t4, 0x8c0
/* 000008c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008c4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008c8:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 000008cc:	05910000 */	bgezal t4, 0x8d0
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008d8:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 000008dc:	05910000 */	bgezal t4, 0x8e0
/* 000008e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008e4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008e8:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 000008ec:	05910000 */	bgezal t4, 0x8f0
/* 000008f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008f8:	63cdf57a */	/*illegal*/ .word 0x63cdf57a
/* 000008fc:	05910000 */	bgezal t4, 0x900
/* 00000900:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000908:	63cdf57a */	/*illegal*/ .word 0x63cdf57a
/* 0000090c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000910:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000918:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 0000091c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000920:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000928:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 0000092c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000930:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000934:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000938:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 0000093c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000948:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 0000094c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000958:	63cdf57a */	/*illegal*/ .word 0x63cdf57a
/* 0000095c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000960:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000964:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000968:	63cdf57a */	/*illegal*/ .word 0x63cdf57a
/* 0000096c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000970:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000974:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000978:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 0000097c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000984:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000988:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 0000098c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000990:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000998:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 0000099c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 000009a0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000009a4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009a8:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 000009ac:	05910000 */	bgezal t4, 0x9b0
/* 000009b0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b8:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 000009bc:	05910000 */	bgezal t4, 0x9c0
/* 000009c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009c8:	5f36f57a */	/*illegal*/ .word 0x5f36f57a
/* 000009cc:	05910000 */	bgezal t4, 0x9d0
/* 000009d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009d8:	63cdf57a */	/*illegal*/ .word 0x63cdf57a
/* 000009dc:	05910000 */	bgezal t4, 0x9e0
/* 000009e0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000009e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009e8:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 000009ec:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 000009f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009f8:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 000009fc:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000a00:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a08:	644a0000 */	/*illegal*/ .word 0x644a0000
/* 00000a0c:	05910000 */	bgezal t4, 0xa10
/* 00000a10:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a18:	5fb30000 */	/*illegal*/ .word 0x5fb30000
/* 00000a1c:	05910000 */	bgezal t4, 0xa20
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a28:	5dc0fff1 */	bgtzl t6, 0x9f0
/* 00000a2c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000a30:	00000600 */	sll $zero, $zero, 0x18
/* 00000a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a38:	5dc0fff1 */	bgtzl t6, 0xa00
/* 00000a3c:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000a40:	04000600 */	bltz $zero, 0x2244
/* 00000a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a48:	7116fff1 */	/*illegal*/ .word 0x7116fff1
/* 00000a4c:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000a50:	04000000 */	bltz $zero, 0xa54
/* 00000a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a58:	7116fff1 */	/*illegal*/ .word 0x7116fff1
/* 00000a5c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000a60:	00000000 */	nop
/* 00000a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a68:	5dc0f457 */	bgtzl t6, 0xffffdbc8
/* 00000a6c:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000a70:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000a74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a78:	5dc0f457 */	bgtzl t6, 0xffffdbd8
/* 00000a7c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000a80:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a88:	7116f457 */	/*illegal*/ .word 0x7116f457
/* 00000a8c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a98:	7116f457 */	/*illegal*/ .word 0x7116f457
/* 00000a9c:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000aa0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000aa8:	5dc0fff1 */	bgtzl t6, 0xa70
/* 00000aac:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000ab0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000ab4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ab8:	5dc0f457 */	bgtzl t6, 0xffffdc18
/* 00000abc:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000ac0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000ac4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ac8:	7116fff1 */	/*illegal*/ .word 0x7116fff1
/* 00000acc:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ad8:	7116f457 */	/*illegal*/ .word 0x7116f457
/* 00000adc:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000ae0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000ae4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ae8:	7116fff1 */	/*illegal*/ .word 0x7116fff1
/* 00000aec:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000af4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000af8:	7116f457 */	/*illegal*/ .word 0x7116f457
/* 00000afc:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000b00:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b04:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b08:	5dc0f457 */	bgtzl t6, 0xffffdc68
/* 00000b0c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000b10:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b14:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b18:	5dc0fff1 */	bgtzl t6, 0xae0
/* 00000b1c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000b20:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b24:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b28:	70edfff1 */	/*illegal*/ .word 0x70edfff1
/* 00000b2c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000b30:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b38:	70edfff1 */	/*illegal*/ .word 0x70edfff1
/* 00000b3c:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000b40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b48:	70edf457 */	/*illegal*/ .word 0x70edf457
/* 00000b4c:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00000b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b58:	70edf457 */	/*illegal*/ .word 0x70edf457
/* 00000b5c:	f8e10000 */	/*illegal*/ .word 0xf8e10000
/* 00000b60:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	e200001c */	sc $zero, 28(s0)
/* 00000b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b88:	e3001001 */	sc $zero, 4097(t8)
/* 00000b8c:	00008000 */	sll s0, $zero, 0x0
/* 00000b90:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b94:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bb4:	06000828 */	bltz s0, 0x2c58
/* 00000bb8:	06000204 */	bltz s0, 0x13cc
/* 00000bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000bcc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bd8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000bdc:	06000868 */	bltz s0, 0x2d80
/* 00000be0:	06000204 */	bltz s0, 0x13f4
/* 00000be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000be8:	06080a0c */	tgei s0, 2572
/* 00000bec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bf0:	06101214 */	bltzal s0, 0x5444
/* 00000bf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000bf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000bfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c00:	06202224 */	bltz s1, 0x9494
/* 00000c04:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000c08:	06282a2c */	tgei s1, 10796
/* 00000c0c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000c10:	06303234 */	bltzal s1, 0xd4e4
/* 00000c14:	00303436 */	tne at, s0, 0xd0
/* 00000c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e200001c */	sc $zero, 28(s0)
/* 00000c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c40:	e3001001 */	sc $zero, 4097(t8)
/* 00000c44:	00008000 */	sll s0, $zero, 0x0
/* 00000c48:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c4c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c6c:	06000a28 */	bltz s0, 0x3510
/* 00000c70:	06000204 */	bltz s0, 0x1484
/* 00000c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000c84:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c8c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000c90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c94:	06000a68 */	bltz s0, 0x3638
/* 00000c98:	06000204 */	bltz s0, 0x14ac
/* 00000c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000cac:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000cb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cbc:	06000aa8 */	bltz s0, 0x3760
/* 00000cc0:	06000204 */	bltz s0, 0x14d4
/* 00000cc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cc8:	06080a0c */	tgei s0, 2572
/* 00000ccc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	e200001c */	sc $zero, 28(s0)
/* 00000cdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ce0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000ce4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cf4:	06000b28 */	bltz s0, 0x3998
/* 00000cf8:	06000204 */	bltz s0, 0x150c
/* 00000cfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	38070700 */	xori a3, $zero, 0x700
/* 00000d0c:	00020002 */	srl $zero, v0, 0x0
/* 00000d10:	00020002 */	srl $zero, v0, 0x0
/* 00000d14:	00020002 */	srl $zero, v0, 0x0
/* 00000d18:	00020002 */	srl $zero, v0, 0x0
/* 00000d1c:	00020000 */	sll $zero, v0, 0x0
/* 00000d20:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000d24:	00000000 */	nop
/* 00000d28:	00010000 */	sll $zero, at, 0x0
/* 00000d2c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d30:	00000000 */	nop
/* 00000d34:	0001a240 */	sll s4, at, 0x9
/* 00000d38:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d3c:	a2400000 */	sb $zero, 0(s2)
/* 00000d40:	000105dc */	/*illegal*/ .word 0x000105dc
/* 00000d44:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d48:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000d4c:	00010000 */	sll $zero, at, 0x0
/* 00000d50:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d54:	00000000 */	nop
/* 00000d58:	00010000 */	sll $zero, at, 0x0
/* 00000d5c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d60:	00000000 */	nop
/* 00000d64:	00010384 */	/*illegal*/ .word 0x00010384
/* 00000d68:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d6c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000d70:	00010000 */	sll $zero, at, 0x0
/* 00000d74:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00010000 */	sll $zero, at, 0x0
/* 00000d80:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d84:	00000000 */	nop
/* 00000d88:	00010000 */	sll $zero, at, 0x0
/* 00000d8c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d90:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 00000d94:	06000d08 */	bltz s0, 0x41b8
/* 00000d98:	06000d28 */	bltz s0, 0x423c
/* 00000d9c:	06000d0c */	bltz s0, 0x41d0
/* 00000da0:	06000d20 */	bltz s0, 0x4224
/* 00000da4:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 00000da8:	00000000 */	nop
/* 00000dac:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000db0:	a24005dc */	sb $zero, 1500(s2)
/* 00000db4:	06000c20 */	bltz s0, 0x3e38
/* 00000db8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	06000b68 */	bltz s0, 0x3b64
/* 00000dc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000dd0:	06000da8 */	bltz s0, 0x4474
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	00000000 */	nop
/* 00000ddc:	00000000 */	nop

.close
