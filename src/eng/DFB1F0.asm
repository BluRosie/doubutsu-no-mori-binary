.n64
.create "build/eng/DFB1F0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	301b9171 */	andi k1, $zero, 0x9171
/* 0000000c:	cb7f6935 */	/*illegal*/ .word 0xcb7f6935
/* 00000010:	9bff301a */	lwr ra, 0x301a(ra)
/* 00000014:	f5014821 */	/*illegal*/ .word 0xf5014821
/* 00000018:	68a90000 */	/*illegal*/ .word 0x68a90000
/* 0000001c:	03802401 */	/*illegal*/ .word 0x03802401
/* 00000020:	02810000 */	/*illegal*/ .word 0x02810000
/* 00000024:	def7ffff */	/*illegal*/ .word 0xdef7ffff
/* 00000028:	55555555 */	bnel t2, s5, 0x15580
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000038:	00070000 */	sll $zero, a3, 0x0
/* 0000003c:	55700000 */	bnel t3, s0, 0x40
/* 00000040:	00000755 */	/*illegal*/ .word 0x00000755
/* 00000044:	00007000 */	sll t6, $zero, 0x0
/* 00000048:	55004444 */	bnel t0, $zero, 0x1115c
/* 0000004c:	44003333 */	/*illegal*/ .word 0x44003333
/* 00000050:	33330022 */	andi s3, t9, 0x22
/* 00000054:	22220055 */	addi v0, s1, 0x55
/* 00000058:	33400777 */	andi $zero, k0, 0x777
/* 0000005c:	55043333 */	bnel t0, a0, 0xcd2c
/* 00000060:	11112055 */	/*illegal*/ .word 0x11112055
/* 00000064:	77700211 */	/*illegal*/ .word 0x77700211
/* 00000068:	55033366 */	/*illegal*/ .word 0x55033366
/* 0000006c:	33300000 */	andi s0, t9, 0x0
/* 00000070:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000074:	66111055 */	/*illegal*/ .word 0x66111055
/* 00000078:	33300000 */	andi s0, t9, 0x0
/* 0000007c:	55033300 */	bnel t0, v1, 0xcc80
/* 00000080:	00111055 */	/*illegal*/ .word 0x00111055
/* 00000084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000088:	55033333 */	/*illegal*/ .word 0x55033333
/* 0000008c:	33300000 */	andi s0, t9, 0x0
/* 00000090:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000094:	11111055 */	beq t0, s1, 0x41ec
/* 00000098:	33300000 */	andi s0, t9, 0x0
/* 0000009c:	55033333 */	bnel t0, v1, 0xcd6c
/* 000000a0:	11111055 */	/*illegal*/ .word 0x11111055
/* 000000a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000a8:	55033333 */	/*illegal*/ .word 0x55033333
/* 000000ac:	33300000 */	andi s0, t9, 0x0
/* 000000b0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000b4:	11111055 */	beq t0, s1, 0x420c
/* 000000b8:	33300000 */	andi s0, t9, 0x0
/* 000000bc:	55033333 */	bnel t0, v1, 0xcd8c
/* 000000c0:	11111055 */	/*illegal*/ .word 0x11111055
/* 000000c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000c8:	55003333 */	/*illegal*/ .word 0x55003333
/* 000000cc:	33000000 */	andi $zero, t8, 0x0
/* 000000d0:	00000011 */	mthi $zero
/* 000000d4:	11110055 */	beq t0, s1, 0x22c
/* 000000d8:	00000000 */	nop
/* 000000dc:	55700000 */	bnel t3, s0, 0xe0
/* 000000e0:	00000755 */	/*illegal*/ .word 0x00000755
/* 000000e4:	00000000 */	nop
/* 000000e8:	55555002 */	bnel t2, s5, 0x140f4
/* 000000ec:	22222200 */	addi v0, s1, 0x2200
/* 000000f0:	03333333 */	tltu t9, s3, 0xcc
/* 000000f4:	33055555 */	andi a1, t8, 0x5555
/* 000000f8:	11111120 */	beq t0, s1, 0x457c
/* 000000fc:	55555021 */	/*illegal*/ .word 0x55555021
/* 00000100:	70055555 */	/*illegal*/ .word 0x70055555
/* 00000104:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000108:	55555011 */	/*illegal*/ .word 0x55555011
/* 0000010c:	16611110 */	/*illegal*/ .word 0x16611110
/* 00000110:	00000000 */	nop
/* 00000114:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000118:	10011110 */	beq $zero, at, 0x455c
/* 0000011c:	55555011 */	/*illegal*/ .word 0x55555011
/* 00000120:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000124:	00000000 */	nop
/* 00000128:	55555011 */	bnel t2, s5, 0x14170
/* 0000012c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000130:	00000000 */	nop
/* 00000134:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000138:	11111110 */	beq t0, s1, 0x457c
/* 0000013c:	55555011 */	/*illegal*/ .word 0x55555011
/* 00000140:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000144:	00000000 */	nop
/* 00000148:	55555011 */	bnel t2, s5, 0x14190
/* 0000014c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000150:	00000000 */	nop
/* 00000154:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000158:	11111110 */	beq t0, s1, 0x459c
/* 0000015c:	55555011 */	/*illegal*/ .word 0x55555011
/* 00000160:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000164:	00000000 */	nop
/* 00000168:	55555001 */	bnel t2, s5, 0x14170
/* 0000016c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000170:	00000000 */	nop
/* 00000174:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000178:	00000000 */	nop
/* 0000017c:	55555700 */	bnel t2, s5, 0x15d80
/* 00000180:	00755555 */	/*illegal*/ .word 0x00755555
/* 00000184:	00000000 */	nop
/* 00000188:	55555555 */	bnel t2, s5, 0x156e0
/* 0000018c:	55033333 */	/*illegal*/ .word 0x55033333
/* 00000190:	33333055 */	andi s3, t9, 0x3055
/* 00000194:	55555555 */	bnel t2, s5, 0x156ec
/* 00000198:	55007777 */	/*illegal*/ .word 0x55007777
/* 0000019c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001a4:	77770055 */	/*illegal*/ .word 0x77770055
/* 000001a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001ac:	55000000 */	/*illegal*/ .word 0x55000000
/* 000001b0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001b8:	55000000 */	/*illegal*/ .word 0x55000000
/* 000001bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001c4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001cc:	55000000 */	/*illegal*/ .word 0x55000000
/* 000001d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001d8:	55000000 */	/*illegal*/ .word 0x55000000
/* 000001dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001e4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001ec:	55000000 */	/*illegal*/ .word 0x55000000
/* 000001f0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001f8:	55000000 */	/*illegal*/ .word 0x55000000
/* 000001fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000204:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000020c:	55700000 */	/*illegal*/ .word 0x55700000
/* 00000210:	00000755 */	/*illegal*/ .word 0x00000755
/* 00000214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000021c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000022c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000234:	55777777 */	/*illegal*/ .word 0x55777777
/* 00000238:	55700000 */	/*illegal*/ .word 0x55700000
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	55700000 */	bnel t3, s0, 0x248
/* 00000248:	55700000 */	/*illegal*/ .word 0x55700000
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	55700000 */	bnel t3, s0, 0x258
/* 00000258:	55700000 */	/*illegal*/ .word 0x55700000
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	55700000 */	bnel t3, s0, 0x268
/* 00000268:	55700000 */	/*illegal*/ .word 0x55700000
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	55700000 */	bnel t3, s0, 0x278
/* 00000278:	55700000 */	/*illegal*/ .word 0x55700000
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	55777700 */	bnel t3, s7, 0x1de88
/* 00000288:	55555700 */	/*illegal*/ .word 0x55555700
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	55555700 */	bnel t2, s5, 0x15e98
/* 00000298:	55555700 */	/*illegal*/ .word 0x55555700
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	55555700 */	bnel t2, s5, 0x15ea8
/* 000002a8:	55555700 */	/*illegal*/ .word 0x55555700
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	55555700 */	bnel t2, s5, 0x15eb8
/* 000002b8:	55555700 */	/*illegal*/ .word 0x55555700
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	55555700 */	bnel t2, s5, 0x15ec8
/* 000002c8:	55555700 */	/*illegal*/ .word 0x55555700
/* 000002cc:	00000000 */	nop
/* 000002d0:	77700000 */	/*illegal*/ .word 0x77700000
/* 000002d4:	55555777 */	bnel t2, s5, 0x160b4
/* 000002d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002dc:	55700000 */	/*illegal*/ .word 0x55700000
/* 000002e0:	55700000 */	/*illegal*/ .word 0x55700000
/* 000002e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002ec:	55700000 */	/*illegal*/ .word 0x55700000
/* 000002f0:	55700000 */	/*illegal*/ .word 0x55700000
/* 000002f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002fc:	55700000 */	/*illegal*/ .word 0x55700000
/* 00000300:	55700000 */	/*illegal*/ .word 0x55700000
/* 00000304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000030c:	55700000 */	/*illegal*/ .word 0x55700000
/* 00000310:	55700000 */	/*illegal*/ .word 0x55700000
/* 00000314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000031c:	55777777 */	/*illegal*/ .word 0x55777777
/* 00000320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000328:	00000000 */	nop
/* 0000032c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00000330:	11111111 */	beq t0, s1, 0x4778
/* 00000334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000338:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000033c:	00000000 */	nop
/* 00000340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000344:	11188888 */	beq t0, t8, 0xfffe2568
/* 00000348:	00000000 */	nop
/* 0000034c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00000350:	11888887 */	beq t4, t0, 0xfffe2570
/* 00000354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000358:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000035c:	00000000 */	nop
/* 00000360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	18888777 */	/*illegal*/ .word 0x18888777
/* 00000368:	00000000 */	nop
/* 0000036c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00000370:	18877777 */	/*illegal*/ .word 0x18877777
/* 00000374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000378:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000037c:	00000000 */	nop
/* 00000380:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000384:	18877777 */	/*illegal*/ .word 0x18877777
/* 00000388:	00000000 */	nop
/* 0000038c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00000390:	18877777 */	/*illegal*/ .word 0x18877777
/* 00000394:	77777700 */	/*illegal*/ .word 0x77777700
/* 00000398:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000039c:	00000000 */	nop
/* 000003a0:	77777000 */	/*illegal*/ .word 0x77777000
/* 000003a4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000778 */	/*illegal*/ .word 0x00000778
/* 000003b0:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003b4:	77777000 */	/*illegal*/ .word 0x77777000
/* 000003b8:	00000778 */	/*illegal*/ .word 0x00000778
/* 000003bc:	00000000 */	nop
/* 000003c0:	77777700 */	/*illegal*/ .word 0x77777700
/* 000003c4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000778 */	/*illegal*/ .word 0x00000778
/* 000003d0:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000003d8:	00000778 */	/*illegal*/ .word 0x00000778
/* 000003dc:	00000000 */	nop
/* 000003e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003e4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000778 */	/*illegal*/ .word 0x00000778
/* 000003f0:	18888777 */	/*illegal*/ .word 0x18888777
/* 000003f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f8:	00000778 */	/*illegal*/ .word 0x00000778
/* 000003fc:	00000000 */	nop
/* 00000400:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000404:	11888887 */	beq t4, t0, 0xfffe2624
/* 00000408:	00000000 */	nop
/* 0000040c:	00000778 */	/*illegal*/ .word 0x00000778
/* 00000410:	11188888 */	beq t0, t8, 0xfffe2634
/* 00000414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000418:	00000778 */	/*illegal*/ .word 0x00000778
/* 0000041c:	00000000 */	nop
/* 00000420:	11111111 */	beq t0, s1, 0x4868
/* 00000424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000042c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000043c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000440:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 00000444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000044c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000454:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00000458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000045c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000460:	aaabbcca */	swl t3, 0xffffbcca(s5)
/* 00000464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000046c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000474:	aaabbcaa */	swl t3, 0xffffbcaa(s5)
/* 00000478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000047c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000480:	aabbccaa */	swl k1, 0xffffccaa(s5)
/* 00000484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000488:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000048c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000494:	abbbcaaa */	swl k1, 0xffffcaaa(sp)
/* 00000498:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000049c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000004a0:	bbcccaaa */	swr t4, 0xffffcaaa(fp)
/* 000004a4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000004a8:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000004ac:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000004b0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000004b4:	bccaaaaa */	cache 0xa, 0xffffaaaa(a2)
/* 000004b8:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000004bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004c0:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 000004c4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000004c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004cc:	accccbbb */	sw t4, 0xffffcbbb(a2)
/* 000004d0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000004d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004d8:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000004dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004e4:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 000004e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004ec:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000004f0:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 000004f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004f8:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000004fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000500:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000504:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 00000508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000050c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00000510:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 00000514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000518:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 0000051c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000524:	bcaaaaaa */	cache 0xa, 0xffffaaaa(a1)
/* 00000528:	55555555 */	bnel t2, s5, 0x15a80
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000053c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000054c:	55555222 */	/*illegal*/ .word 0x55555222
/* 00000550:	22255555 */	addi a1, s1, 0x5555
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000558:	55552111 */	/*illegal*/ .word 0x55552111
/* 0000055c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000564:	11125555 */	/*illegal*/ .word 0x11125555
/* 00000568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000056c:	55551116 */	/*illegal*/ .word 0x55551116
/* 00000570:	61115555 */	/*illegal*/ .word 0x61115555
/* 00000574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000578:	55551110 */	/*illegal*/ .word 0x55551110
/* 0000057c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000584:	01115555 */	/*illegal*/ .word 0x01115555
/* 00000588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000058c:	55551111 */	/*illegal*/ .word 0x55551111
/* 00000590:	11115555 */	/*illegal*/ .word 0x11115555
/* 00000594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000598:	55551111 */	/*illegal*/ .word 0x55551111
/* 0000059c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a4:	11115555 */	/*illegal*/ .word 0x11115555
/* 000005a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005ac:	55551111 */	/*illegal*/ .word 0x55551111
/* 000005b0:	11115555 */	/*illegal*/ .word 0x11115555
/* 000005b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b8:	55551111 */	/*illegal*/ .word 0x55551111
/* 000005bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005c4:	11115555 */	/*illegal*/ .word 0x11115555
/* 000005c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005cc:	55555111 */	/*illegal*/ .word 0x55555111
/* 000005d0:	11155555 */	/*illegal*/ .word 0x11155555
/* 000005d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000005f4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000005f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000600:	34555555 */	ori s5, v0, 0x5555
/* 00000604:	54333333 */	bnel at, s3, 0xd2d4
/* 00000608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000060c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000610:	53333663 */	/*illegal*/ .word 0x53333663
/* 00000614:	33555555 */	andi s5, k0, 0x5555
/* 00000618:	55555555 */	bnel t2, s5, 0x15b70
/* 0000061c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000620:	33555555 */	andi s5, k0, 0x5555
/* 00000624:	53333003 */	beql t9, s3, 0xc634
/* 00000628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000062c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000630:	53333333 */	/*illegal*/ .word 0x53333333
/* 00000634:	33555555 */	andi s5, k0, 0x5555
/* 00000638:	55555555 */	bnel t2, s5, 0x15b90
/* 0000063c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000640:	33555555 */	andi s5, k0, 0x5555
/* 00000644:	53333333 */	beql t9, s3, 0xd314
/* 00000648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000064c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000650:	53333333 */	/*illegal*/ .word 0x53333333
/* 00000654:	33555555 */	andi s5, k0, 0x5555
/* 00000658:	55555555 */	bnel t2, s5, 0x15bb0
/* 0000065c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000660:	33555555 */	andi s5, k0, 0x5555
/* 00000664:	53333333 */	beql t9, s3, 0xd334
/* 00000668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000066c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000670:	55333333 */	/*illegal*/ .word 0x55333333
/* 00000674:	35555555 */	ori s5, t2, 0x5555
/* 00000678:	55555555 */	bnel t2, s5, 0x15bd0
/* 0000067c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000068c:	55552222 */	/*illegal*/ .word 0x55552222
/* 00000690:	22225555 */	addi v0, s1, 0x5555
/* 00000694:	55555555 */	bnel t2, s5, 0x15bec
/* 00000698:	55521111 */	/*illegal*/ .word 0x55521111
/* 0000069c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a4:	11112555 */	/*illegal*/ .word 0x11112555
/* 000006a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006ac:	55511116 */	/*illegal*/ .word 0x55511116
/* 000006b0:	61111555 */	/*illegal*/ .word 0x61111555
/* 000006b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b8:	55511110 */	/*illegal*/ .word 0x55511110
/* 000006bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c4:	01111555 */	/*illegal*/ .word 0x01111555
/* 000006c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006cc:	55511111 */	/*illegal*/ .word 0x55511111
/* 000006d0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000006d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d8:	55511111 */	/*illegal*/ .word 0x55511111
/* 000006dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006e4:	11111555 */	/*illegal*/ .word 0x11111555
/* 000006e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006ec:	55511111 */	/*illegal*/ .word 0x55511111
/* 000006f0:	11111555 */	/*illegal*/ .word 0x11111555
/* 000006f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f8:	55551111 */	/*illegal*/ .word 0x55551111
/* 000006fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000704:	11115555 */	/*illegal*/ .word 0x11115555
/* 00000708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000072c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000073c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000740:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000744:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000074c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000075c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000760:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000076c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000770:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000077c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000078c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000079c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00000828:	06f91034 */	/*illegal*/ .word 0x06f91034
/* 0000082c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000830:	01de0200 */	/*illegal*/ .word 0x01de0200
/* 00000834:	545400ff */	bnel v0, s4, 0xc34
/* 00000838:	f9071034 */	/*illegal*/ .word 0xf9071034
/* 0000083c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000840:	06220200 */	/*illegal*/ .word 0x06220200
/* 00000844:	ac5400ff */	sw s4, 0xff(v0)
/* 00000848:	f9071034 */	/*illegal*/ .word 0xf9071034
/* 0000084c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000850:	06220000 */	bltzl s1, 0x854
/* 00000854:	ac5400ff */	sw s4, 0xff(v0)
/* 00000858:	06f91034 */	/*illegal*/ .word 0x06f91034
/* 0000085c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000860:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00000864:	545400ff */	bnel v0, s4, 0xc64
/* 00000868:	06f90a41 */	/*illegal*/ .word 0x06f90a41
/* 0000086c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000870:	00000000 */	nop
/* 00000874:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000878:	06f90a41 */	/*illegal*/ .word 0x06f90a41
/* 0000087c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000880:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000888:	f9070a41 */	/*illegal*/ .word 0xf9070a41
/* 0000088c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000890:	08000200 */	j 0x800
/* 00000894:	880000ff */	lwl $zero, 0xff($zero)
/* 00000898:	f9070a41 */	/*illegal*/ .word 0xf9070a41
/* 0000089c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000008a0:	08000000 */	j 0x0
/* 000008a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000008a8:	02df0069 */	/*illegal*/ .word 0x02df0069
/* 000008ac:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000008b0:	00000000 */	nop
/* 000008b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008b8:	02df0069 */	/*illegal*/ .word 0x02df0069
/* 000008bc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000008c0:	00000200 */	sll $zero, $zero, 0x8
/* 000008c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008c8:	02df0555 */	/*illegal*/ .word 0x02df0555
/* 000008cc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000008d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008d8:	02df0555 */	/*illegal*/ .word 0x02df0555
/* 000008dc:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000008e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008e8:	05890555 */	tgeiu t4, 1365
/* 000008ec:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000008f0:	00000000 */	nop
/* 000008f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008f8:	05890555 */	tgeiu t4, 1365
/* 000008fc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000908:	05890aaa */	tgeiu t4, 2730
/* 0000090c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000910:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000918:	05890aaa */	tgeiu t4, 2730
/* 0000091c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000928:	fd550520 */	/*illegal*/ .word 0xfd550520
/* 0000092c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00000930:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000934:	880000ff */	lwl $zero, 0xff($zero)
/* 00000938:	fd550107 */	/*illegal*/ .word 0xfd550107
/* 0000093c:	04ec0000 */	teqi a3, 0
/* 00000940:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000944:	880000ff */	lwl $zero, 0xff($zero)
/* 00000948:	fd550520 */	/*illegal*/ .word 0xfd550520
/* 0000094c:	04ec0000 */	teqi a3, 0
/* 00000950:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	880000ff */	lwl $zero, 0xff($zero)
/* 00000958:	009e0a0c */	syscall 0x27828
/* 0000095c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00000960:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000964:	880000ff */	lwl $zero, 0xff($zero)
/* 00000968:	009e0589 */	/*illegal*/ .word 0x009e0589
/* 0000096c:	04ec0000 */	teqi a3, 0
/* 00000970:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000974:	880000ff */	lwl $zero, 0xff($zero)
/* 00000978:	009e0a0c */	syscall 0x27828
/* 0000097c:	04ec0000 */	teqi a3, 0
/* 00000980:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	880000ff */	lwl $zero, 0xff($zero)
/* 00000988:	05200a0c */	bltz t1, 0x31bc
/* 0000098c:	04ec0000 */	teqi a3, 0
/* 00000990:	00000200 */	sll $zero, $zero, 0x8
/* 00000994:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000998:	05200589 */	bltz t1, 0x1fc0
/* 0000099c:	04ec0000 */	teqi a3, 0
/* 000009a0:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 000009a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009a8:	05200a0c */	bltz t1, 0x31dc
/* 000009ac:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 000009b0:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000009b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009b8:	02ab0520 */	/*illegal*/ .word 0x02ab0520
/* 000009bc:	04ec0000 */	teqi a3, 0
/* 000009c0:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009c8:	02ab0107 */	/*illegal*/ .word 0x02ab0107
/* 000009cc:	04ec0000 */	teqi a3, 0
/* 000009d0:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 000009d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009d8:	02ab0520 */	/*illegal*/ .word 0x02ab0520
/* 000009dc:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 000009e0:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000009e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009e8:	020d0ef8 */	/*illegal*/ .word 0x020d0ef8
/* 000009ec:	04ec0000 */	teqi a3, 0
/* 000009f0:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009f8:	020d0adf */	/*illegal*/ .word 0x020d0adf
/* 000009fc:	04ec0000 */	teqi a3, 0
/* 00000a00:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a08:	020d0ef8 */	/*illegal*/ .word 0x020d0ef8
/* 00000a0c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00000a10:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a18:	fdf30ef8 */	/*illegal*/ .word 0xfdf30ef8
/* 00000a1c:	fc840000 */	/*illegal*/ .word 0xfc840000
/* 00000a20:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000a24:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a28:	fdf30adf */	/*illegal*/ .word 0xfdf30adf
/* 00000a2c:	04ec0000 */	teqi a3, 0
/* 00000a30:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000a34:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a38:	fdf30ef8 */	/*illegal*/ .word 0xfdf30ef8
/* 00000a3c:	04ec0000 */	teqi a3, 0
/* 00000a40:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a48:	fd210555 */	/*illegal*/ .word 0xfd210555
/* 00000a4c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a54:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a58:	fd210555 */	/*illegal*/ .word 0xfd210555
/* 00000a5c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a64:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a68:	fd210069 */	/*illegal*/ .word 0xfd210069
/* 00000a6c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a78:	fd210069 */	/*illegal*/ .word 0xfd210069
/* 00000a7c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000a80:	00000000 */	nop
/* 00000a84:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a88:	fa770aaa */	/*illegal*/ .word 0xfa770aaa
/* 00000a8c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a98:	fa770aaa */	/*illegal*/ .word 0xfa770aaa
/* 00000a9c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000aa4:	880000ff */	lwl $zero, 0xff($zero)
/* 00000aa8:	fa770555 */	/*illegal*/ .word 0xfa770555
/* 00000aac:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000ab0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	880000ff */	lwl $zero, 0xff($zero)
/* 00000ab8:	fa770555 */	/*illegal*/ .word 0xfa770555
/* 00000abc:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	880000ff */	lwl $zero, 0xff($zero)
/* 00000ac8:	fce71371 */	/*illegal*/ .word 0xfce71371
/* 00000acc:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000ad0:	fe00009a */	/*illegal*/ .word 0xfe00009a
/* 00000ad4:	0054ac72 */	tlt v0, s4, 0x2b1
/* 00000ad8:	fce71371 */	/*illegal*/ .word 0xfce71371
/* 00000adc:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000ae0:	fe000166 */	/*illegal*/ .word 0xfe000166
/* 00000ae4:	00545472 */	tlt v0, s4, 0x151
/* 00000ae8:	0000121c */	/*illegal*/ .word 0x0000121c
/* 00000aec:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000af0:	00000166 */	/*illegal*/ .word 0x00000166
/* 00000af4:	005454b2 */	tlt v0, s4, 0x152
/* 00000af8:	0000121c */	/*illegal*/ .word 0x0000121c
/* 00000afc:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b00:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000b04:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00000b08:	05261443 */	/*illegal*/ .word 0x05261443
/* 00000b0c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000b10:	02000166 */	/*illegal*/ .word 0x02000166
/* 00000b14:	005454da */	/*illegal*/ .word 0x005454da
/* 00000b18:	05261443 */	/*illegal*/ .word 0x05261443
/* 00000b1c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b20:	0200009a */	/*illegal*/ .word 0x0200009a
/* 00000b24:	0054acda */	/*illegal*/ .word 0x0054acda
/* 00000b28:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00000b2c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000b30:	00000400 */	sll $zero, $zero, 0x10
/* 00000b34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b38:	08340000 */	j 0xd00000
/* 00000b3c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000b40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b48:	08341068 */	/*illegal*/ .word 0x08341068
/* 00000b4c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000b50:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b58:	f7cc1068 */	/*illegal*/ .word 0xf7cc1068
/* 00000b5c:	05060000 */	/*illegal*/ .word 0x05060000
/* 00000b60:	00000000 */	nop
/* 00000b64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b68:	00000f9c */	/*illegal*/ .word 0x00000f9c
/* 00000b6c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b70:	ff6202ab */	/*illegal*/ .word 0xff6202ab
/* 00000b74:	00a8b0ba */	/*illegal*/ .word 0x00a8b0ba
/* 00000b78:	000012ed */	/*illegal*/ .word 0x000012ed
/* 00000b7c:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000b80:	009e011c */	/*illegal*/ .word 0x009e011c
/* 00000b84:	005850ba */	/*illegal*/ .word 0x005850ba
/* 00000b88:	000012ed */	/*illegal*/ .word 0x000012ed
/* 00000b8c:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b90:	ff62011c */	/*illegal*/ .word 0xff62011c
/* 00000b94:	0058b0ba */	/*illegal*/ .word 0x0058b0ba
/* 00000b98:	000009ed */	/*illegal*/ .word 0x000009ed
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	0200050e */	/*illegal*/ .word 0x0200050e
/* 00000ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ba8:	0676154c */	/*illegal*/ .word 0x0676154c
/* 00000bac:	00000000 */	nop
/* 00000bb0:	04400004 */	bltz v0, 0xbc4
/* 00000bb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bb8:	f98a154c */	/*illegal*/ .word 0xf98a154c
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	ffc00004 */	/*illegal*/ .word 0xffc00004
/* 00000bc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bc8:	00000f9c */	/*illegal*/ .word 0x00000f9c
/* 00000bcc:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000bd0:	009e02ab */	/*illegal*/ .word 0x009e02ab
/* 00000bd4:	00a850ba */	/*illegal*/ .word 0x00a850ba
/* 00000bd8:	f7cc1068 */	/*illegal*/ .word 0xf7cc1068
/* 00000bdc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000be0:	04000000 */	bltz $zero, 0xbe4
/* 00000be4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000be8:	08341068 */	/*illegal*/ .word 0x08341068
/* 00000bec:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bf8:	08340000 */	j 0xd00000
/* 00000bfc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000c00:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c08:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00000c0c:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000c10:	04000400 */	bltz $zero, 0x1c14
/* 00000c14:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c18:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00000c1c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000c20:	00000400 */	sll $zero, $zero, 0x10
/* 00000c24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c28:	08341068 */	j 0xd041a0
/* 00000c2c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000c30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000c34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c38:	f7cc1068 */	/*illegal*/ .word 0xf7cc1068
/* 00000c3c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000c40:	00000000 */	nop
/* 00000c44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c48:	08340000 */	j 0xd00000
/* 00000c4c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000c50:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000c54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c7c:	00008000 */	sll s0, $zero, 0x0
/* 00000c80:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000c84:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ca0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ca4:	06000828 */	bltz s0, 0x2d48
/* 00000ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cb0:	06080a00 */	tgei s0, 2560
/* 00000cb4:	00080006 */	srlv $zero, t0, $zero
/* 00000cb8:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00000cbc:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00000cc0:	06101214 */	bltzal s0, 0x5514
/* 00000cc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000cc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ccc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cd8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000cdc:	0026282a */	slt a1, at, a2
/* 00000ce0:	062c2e30 */	teqi s1, 11824
/* 00000ce4:	00323436 */	tne at, s2, 0xd0
/* 00000ce8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00000cec:	00000000 */	nop
/* 00000cf0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000cf4:	06000a18 */	bltz s0, 0x3558
/* 00000cf8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000cfc:	00000000 */	nop
/* 00000d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d08:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000d0c:	00060a0c */	syscall 0x1828
/* 00000d10:	060e1012 */	tnei s0, 4114
/* 00000d14:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00000d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d44:	00008000 */	sll s0, $zero, 0x0
/* 00000d48:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d68:	0100600c */	syscall 0x40180
/* 00000d6c:	06000ac8 */	bltz s0, 0x3890
/* 00000d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d78:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d7c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d9c:	06000b28 */	bltz s0, 0x3a40
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000db4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dc8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dcc:	06000b68 */	bltz s0, 0x3b70
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dd8:	05000c02 */	/*illegal*/ .word 0x05000c02
/* 00000ddc:	00000000 */	nop
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000dec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	06000bd8 */	bltz s0, 0x3d68
/* 00000e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e1c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e2c:	06000c18 */	bltz s0, 0x3e90
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00000602 */	srl $zero, $zero, 0x18
/* 00000e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e48:	00000000 */	nop
/* 00000e4c:	00000000 */	nop

.close
