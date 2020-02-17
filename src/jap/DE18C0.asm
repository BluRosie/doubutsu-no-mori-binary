.n64
.create "build/jap/DE18C0.bin", 0

/* 00000000:	19812241 */	/*illegal*/ .word 0x19812241
/* 00000004:	3341540b */	andi at, k0, 0x540b
/* 00000008:	6cd16cd0 */	/*illegal*/ .word 0x6cd16cd0
/* 0000000c:	f259ed97 */	/*illegal*/ .word 0xf259ed97
/* 00000010:	6253498d */	/*illegal*/ .word 0x6253498d
/* 00000014:	30c7d00d */	andi a3, a2, 0xd00d
/* 00000018:	cb89a241 */	/*illegal*/ .word 0xcb89a241
/* 0000001c:	798158c1 */	/*illegal*/ .word 0x798158c1
/* 00000020:	55555555 */	bnel t2, s5, 0x15578
/* 00000024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000003c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00000040:	55555544 */	/*illegal*/ .word 0x55555544
/* 00000044:	74474455 */	/*illegal*/ .word 0x74474455
/* 00000048:	55447447 */	/*illegal*/ .word 0x55447447
/* 0000004c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000050:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000054:	55554444 */	/*illegal*/ .word 0x55554444
/* 00000058:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000005c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000060:	55547443 */	/*illegal*/ .word 0x55547443
/* 00000064:	33333444 */	andi s3, t9, 0x3444
/* 00000068:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000006c:	34474555 */	ori a3, v0, 0x4555
/* 00000070:	37333344 */	ori s3, t9, 0x3344
/* 00000074:	55444333 */	bnel t2, a0, 0x10d44
/* 00000078:	33344455 */	andi s4, t9, 0x4455
/* 0000007c:	44333373 */	/*illegal*/ .word 0x44333373
/* 00000080:	55443332 */	bnel t2, a0, 0xcd4c
/* 00000084:	22223333 */	addi v0, s1, 0x3333
/* 00000088:	33332222 */	andi s3, t9, 0x2222
/* 0000008c:	23334455 */	addi s3, t9, 0x4455
/* 00000090:	22222333 */	addi v0, s1, 0x2333
/* 00000094:	54733222 */	bnel v1, s3, 0xc920
/* 00000098:	22233745 */	addi v1, s1, 0x3745
/* 0000009c:	33322222 */	andi s2, t9, 0x2222
/* 000000a0:	54432272 */	bnel v0, v1, 0x8a6c
/* 000000a4:	22227223 */	addi v0, s1, 0x7223
/* 000000a8:	32272222 */	andi a3, s1, 0x2222
/* 000000ac:	27223445 */	addiu v0, t9, 0x3445
/* 000000b0:	11111222 */	beq t0, s1, 0x493c
/* 000000b4:	54332222 */	/*illegal*/ .word 0x54332222
/* 000000b8:	22223345 */	addi v0, s1, 0x3345
/* 000000bc:	22211111 */	addi at, s1, 0x1111
/* 000000c0:	54322221 */	bnel at, s2, 0x8948
/* 000000c4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000000c8:	21111111 */	addi s1, t0, 0x1111
/* 000000cc:	12222345 */	beq s1, v0, 0x8de4
/* 000000d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d4:	54322211 */	/*illegal*/ .word 0x54322211
/* 000000d8:	11222345 */	/*illegal*/ .word 0x11222345
/* 000000dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e0:	54327217 */	/*illegal*/ .word 0x54327217
/* 000000e4:	11100011 */	/*illegal*/ .word 0x11100011
/* 000000e8:	11000111 */	/*illegal*/ .word 0x11000111
/* 000000ec:	71272345 */	/*illegal*/ .word 0x71272345
/* 000000f0:	10007001 */	/*illegal*/ .word 0x10007001
/* 000000f4:	54722211 */	/*illegal*/ .word 0x54722211
/* 000000f8:	11222745 */	/*illegal*/ .word 0x11222745
/* 000000fc:	10070001 */	/*illegal*/ .word 0x10070001
/* 00000100:	54322111 */	/*illegal*/ .word 0x54322111
/* 00000104:	00000000 */	nop
/* 00000108:	00000000 */	nop
/* 0000010c:	11122345 */	beq t0, s2, 0x8e24
/* 00000110:	00000000 */	nop
/* 00000114:	54322170 */	bnel at, s2, 0x86d8
/* 00000118:	07122345 */	/*illegal*/ .word 0x07122345
/* 0000011c:	00000000 */	nop
/* 00000120:	57322110 */	bnel t9, s2, 0x8564
/* 00000124:	00000000 */	nop
/* 00000128:	00000000 */	nop
/* 0000012c:	01122375 */	/*illegal*/ .word 0x01122375
/* 00000130:	00000000 */	nop
/* 00000134:	54322110 */	bnel at, s2, 0x8578
/* 00000138:	01122345 */	/*illegal*/ .word 0x01122345
/* 0000013c:	00000000 */	nop
/* 00000140:	54327110 */	bnel at, s2, 0x1c584
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	01172345 */	/*illegal*/ .word 0x01172345
/* 00000150:	07000000 */	bltz t8, 0x154
/* 00000154:	55432111 */	/*illegal*/ .word 0x55432111
/* 00000158:	11123455 */	/*illegal*/ .word 0x11123455
/* 0000015c:	00000070 */	tge $zero, $zero, 0x1
/* 00000160:	55472211 */	bnel t2, a3, 0x89a8
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	11227455 */	beq t1, v0, 0x1d2c4
/* 00000170:	00000000 */	nop
/* 00000174:	55432211 */	bnel t2, v1, 0x89bc
/* 00000178:	11223455 */	/*illegal*/ .word 0x11223455
/* 0000017c:	00000000 */	nop
/* 00000180:	55433211 */	bnel t2, v1, 0xc9c8
/* 00000184:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000188:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000018c:	11233455 */	/*illegal*/ .word 0x11233455
/* 00000190:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000194:	55543211 */	/*illegal*/ .word 0x55543211
/* 00000198:	11234555 */	/*illegal*/ .word 0x11234555
/* 0000019c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001a0:	55543221 */	/*illegal*/ .word 0x55543221
/* 000001a4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001ac:	12234555 */	/*illegal*/ .word 0x12234555
/* 000001b0:	11000000 */	/*illegal*/ .word 0x11000000
/* 000001b4:	55554321 */	/*illegal*/ .word 0x55554321
/* 000001b8:	12345555 */	/*illegal*/ .word 0x12345555
/* 000001bc:	00000011 */	mthi $zero
/* 000001c0:	55555432 */	bnel t2, s5, 0x1528c
/* 000001c4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000001c8:	00000011 */	mthi $zero
/* 000001cc:	23455555 */	addi a1, k0, 0x5555
/* 000001d0:	11000000 */	beq t0, $zero, 0x1d4
/* 000001d4:	55555432 */	/*illegal*/ .word 0x55555432
/* 000001d8:	23455555 */	addi a1, k0, 0x5555
/* 000001dc:	00000011 */	mthi $zero
/* 000001e0:	55555532 */	bnel t2, s5, 0x156ac
/* 000001e4:	21100000 */	addi s0, t0, 0x0
/* 000001e8:	00000112 */	/*illegal*/ .word 0x00000112
/* 000001ec:	23555555 */	addi s5, k0, 0x5555
/* 000001f0:	21110000 */	addi s1, t0, 0x0
/* 000001f4:	55555553 */	bnel t2, s5, 0x15744
/* 000001f8:	35555555 */	ori s5, t2, 0x5555
/* 000001fc:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000200:	55555553 */	bnel t2, s5, 0x15750
/* 00000204:	22110000 */	addi s1, s0, 0x0
/* 00000208:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000020c:	35555555 */	ori s5, t2, 0x5555
/* 00000210:	55555555 */	bnel t2, s5, 0x15768
/* 00000214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000021c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000022c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000230:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000024c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000025c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000260:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000026c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000270:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000027c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 0000028c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000290:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000294:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 00000298:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 0000029c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddd55 */	/*illegal*/ .word 0xdddddd55
/* 000002a8:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000002ac:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000002b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002b4:	eeeee555 */	/*illegal*/ .word 0xeeeee555
/* 000002b8:	eeeee555 */	/*illegal*/ .word 0xeeeee555
/* 000002bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	eeee5555 */	/*illegal*/ .word 0xeeee5555
/* 000002c8:	eeee5555 */	/*illegal*/ .word 0xeeee5555
/* 000002cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 000002d8:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 000002dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 000002e8:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000002f8:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 000002fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000030c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000031c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000328:	aaaa9988 */	swl t2, 0xffff9988(s5)
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00000334:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00000338:	98889aaa */	lwr t0, 0xffff9aaa(a0)
/* 0000033c:	aaaa88aa */	swl t2, 0xffff88aa(s5)
/* 00000340:	aaaa88aa */	swl t2, 0xffff88aa(s5)
/* 00000344:	88889aaa */	lwl t0, 0xffff9aaa(a0)
/* 00000348:	8899aa99 */	lwl t9, 0xffffaa99(a0)
/* 0000034c:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 00000350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000354:	a99aa988 */	swl k0, 0xffffa988(t4)
/* 00000358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000035c:	aa99a989 */	swl t9, 0xffffa989(s4)
/* 00000360:	aa98a888 */	swl t8, 0xffffa888(s4)
/* 00000364:	a99a999a */	swl k0, 0xffff999a(t4)
/* 00000368:	a98a988a */	swl t2, 0xffff988a(t4)
/* 0000036c:	aa98a889 */	swl t8, 0xffffa889(s4)
/* 00000370:	aa9aa989 */	swl k0, 0xffffa989(s4)
/* 00000374:	a88a98aa */	swl t2, 0xffff98aa(a0)
/* 00000378:	a8aa98aa */	swl t2, 0xffff98aa(a1)
/* 0000037c:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00000380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000388:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 0000038c:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 00000390:	a98aa998 */	swl t2, 0xffffa998(t4)
/* 00000394:	aa988aaa */	swl t8, 0xffff8aaa(s4)
/* 00000398:	8a988aaa */	lwl t8, 0xffff8aaa(s4)
/* 0000039c:	a989a988 */	swl t1, 0xffffa988(t4)
/* 000003a0:	a988a988 */	swl t0, 0xffffa988(t4)
/* 000003a4:	8a989aaa */	lwl t8, 0xffff9aaa(s4)
/* 000003a8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000003ac:	a988a999 */	swl t0, 0xffffa999(t4)
/* 000003b0:	aa99aa99 */	swl t9, 0xffffaa99(s4)
/* 000003b4:	aaaa98aa */	swl t2, 0xffff98aa(s5)
/* 000003b8:	aa9a988a */	swl k0, 0xffff988a(s4)
/* 000003bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c4:	aa88a88a */	swl t0, 0xffffa88a(s4)
/* 000003c8:	aa98a99a */	swl t8, 0xffffa99a(s4)
/* 000003cc:	aa98aa99 */	swl t8, 0xffffaa99(s4)
/* 000003d0:	aa988a98 */	swl t8, 0xffff8a98(s4)
/* 000003d4:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000003d8:	88899aaa */	lwl t1, 0xffff9aaa(a0)
/* 000003dc:	aa988a98 */	swl t8, 0xffff8a98(s4)
/* 000003e0:	aaa9aaa9 */	swl t1, 0xffffaaa9(s5)
/* 000003e4:	8889aa88 */	lwl t1, 0xffffaa88(a0)
/* 000003e8:	999aaa98 */	lwr k0, 0xffffaa98(t4)
/* 000003ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003f0:	aaaa98aa */	swl t2, 0xffff98aa(s5)
/* 000003f4:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 000003f8:	a988a999 */	swl t0, 0xffffa999(t4)
/* 000003fc:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00000400:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00000404:	a988aaaa */	swl t0, 0xffffaaaa(t4)
/* 00000408:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 0000040c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	55555555 */	bnel t2, s5, 0x15978
/* 00000424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000428:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000042c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000434:	55555666 */	/*illegal*/ .word 0x55555666
/* 00000438:	555566bb */	/*illegal*/ .word 0x555566bb
/* 0000043c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000440:	55556666 */	/*illegal*/ .word 0x55556666
/* 00000444:	65556bbb */	/*illegal*/ .word 0x65556bbb
/* 00000448:	66556bbb */	/*illegal*/ .word 0x66556bbb
/* 0000044c:	55566666 */	/*illegal*/ .word 0x55566666
/* 00000450:	55566bbb */	/*illegal*/ .word 0x55566bbb
/* 00000454:	b66566bb */	/*illegal*/ .word 0xb66566bb
/* 00000458:	bb6556bb */	swr a1, 0x56bb(k1)
/* 0000045c:	55566bbb */	bnel t2, s6, 0x1b34c
/* 00000460:	55566bbb */	/*illegal*/ .word 0x55566bbb
/* 00000464:	bb6656bb */	swr a2, 0x56bb(k1)
/* 00000468:	bbb666bf */	swr s6, 0x66bf(sp)
/* 0000046c:	555566bb */	bnel t2, s5, 0x19f5c
/* 00000470:	5555566b */	/*illegal*/ .word 0x5555566b
/* 00000474:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00000478:	6bbffbff */	/*illegal*/ .word 0x6bbffbff
/* 0000047c:	55555556 */	bnel t2, s5, 0x159d8
/* 00000480:	55566655 */	/*illegal*/ .word 0x55566655
/* 00000484:	56bfff66 */	/*illegal*/ .word 0x56bfff66
/* 00000488:	6bbbf677 */	/*illegal*/ .word 0x6bbbf677
/* 0000048c:	55666666 */	/*illegal*/ .word 0x55666666
/* 00000490:	5666bbbb */	/*illegal*/ .word 0x5666bbbb
/* 00000494:	bbbf6777 */	swr ra, 0x6777(sp)
/* 00000498:	bfff6777 */	cache 0x1f, 0x6777(ra)
/* 0000049c:	566bbbbb */	bnel s3, t3, 0xfffef38c
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
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
/* 00000820:	fa470649 */	/*illegal*/ .word 0xfa470649
/* 00000824:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00000828:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000082c:	93142dff */	lbu s4, 0x2dff(t8)
/* 00000830:	ff310649 */	/*illegal*/ .word 0xff310649
/* 00000834:	06250000 */	/*illegal*/ .word 0x06250000
/* 00000838:	03fa0300 */	/*illegal*/ .word 0x03fa0300
/* 0000083c:	f11475ff */	/*illegal*/ .word 0xf11475ff
/* 00000840:	04ea0649 */	tlti a3, 1609
/* 00000844:	03c60000 */	/*illegal*/ .word 0x03c60000
/* 00000848:	03fa0100 */	/*illegal*/ .word 0x03fa0100
/* 0000084c:	5e1448ff */	/*illegal*/ .word 0x5e1448ff
/* 00000850:	fb160649 */	/*illegal*/ .word 0xfb160649
/* 00000854:	fc3a0000 */	/*illegal*/ .word 0xfc3a0000
/* 00000858:	00060300 */	sll $zero, a2, 0xc
/* 0000085c:	a214b8ff */	sb s4, 0xffffb8ff(s0)
/* 00000860:	05b90649 */	/*illegal*/ .word 0x05b90649
/* 00000864:	fda10000 */	/*illegal*/ .word 0xfda10000
/* 00000868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000086c:	6d14d3ff */	/*illegal*/ .word 0x6d14d3ff
/* 00000870:	00cf0649 */	/*illegal*/ .word 0x00cf0649
/* 00000874:	f9db0000 */	/*illegal*/ .word 0xf9db0000
/* 00000878:	00060100 */	sll $zero, a2, 0x4
/* 0000087c:	0f148bff */	jal 0xc522ffc
/* 00000880:	03720fbd */	/*illegal*/ .word 0x03720fbd
/* 00000884:	03720000 */	/*illegal*/ .word 0x03720000
/* 00000888:	00000000 */	nop
/* 0000088c:	f176f1ff */	/*illegal*/ .word 0xf176f1ff
/* 00000890:	03720fbd */	/*illegal*/ .word 0x03720fbd
/* 00000894:	fc8e0000 */	/*illegal*/ .word 0xfc8e0000
/* 00000898:	00000400 */	sll $zero, $zero, 0x10
/* 0000089c:	f1760fff */	/*illegal*/ .word 0xf1760fff
/* 000008a0:	00000ee1 */	/*illegal*/ .word 0x00000ee1
/* 000008a4:	00000000 */	nop
/* 000008a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	fc8e0fbd */	/*illegal*/ .word 0xfc8e0fbd
/* 000008b4:	fc8e0000 */	/*illegal*/ .word 0xfc8e0000
/* 000008b8:	04000400 */	bltz $zero, 0x18bc
/* 000008bc:	0f760fff */	/*illegal*/ .word 0x0f760fff
/* 000008c0:	fc8e0fbd */	/*illegal*/ .word 0xfc8e0fbd
/* 000008c4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000008c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000008cc:	0f76f1ff */	/*illegal*/ .word 0x0f76f1ff
/* 000008d0:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 000008d4:	00000000 */	nop
/* 000008d8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000008dc:	00880030 */	tge a0, t0, 0x0
/* 000008e0:	00e4078e */	/*illegal*/ .word 0x00e4078e
/* 000008e4:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 000008e8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008ec:	0f158bff */	jal 0xc562ffc
/* 000008f0:	064d078e */	/*illegal*/ .word 0x064d078e
/* 000008f4:	fd640000 */	/*illegal*/ .word 0xfd640000
/* 000008f8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000008fc:	6d15d3ff */	/*illegal*/ .word 0x6d15d3ff
/* 00000900:	fa97078e */	/*illegal*/ .word 0xfa97078e
/* 00000904:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00000908:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000090c:	a315b8ff */	sb s5, 0xffffb8ff(t8)
/* 00000910:	00e4078e */	/*illegal*/ .word 0x00e4078e
/* 00000914:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 00000918:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000091c:	0f158bff */	jal 0xc562ffc
/* 00000920:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00000924:	00000000 */	nop
/* 00000928:	000806fc */	/*illegal*/ .word 0x000806fc
/* 0000092c:	00880030 */	tge a0, t0, 0x0
/* 00000930:	0569078e */	tgeiu t3, 1934
/* 00000934:	04270000 */	/*illegal*/ .word 0x04270000
/* 00000938:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000093c:	5d1548ff */	/*illegal*/ .word 0x5d1548ff
/* 00000940:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00000944:	00000000 */	nop
/* 00000948:	000806fc */	/*illegal*/ .word 0x000806fc
/* 0000094c:	00880030 */	tge a0, t0, 0x0
/* 00000950:	f9b3078e */	/*illegal*/ .word 0xf9b3078e
/* 00000954:	029c0000 */	/*illegal*/ .word 0x029c0000
/* 00000958:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000095c:	93152dff */	lbu s5, 0x2dff(t8)
/* 00000960:	fa97078e */	/*illegal*/ .word 0xfa97078e
/* 00000964:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00000968:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000096c:	a315b8ff */	sb s5, 0xffffb8ff(t8)
/* 00000970:	0569078e */	tgeiu t3, 1934
/* 00000974:	04270000 */	/*illegal*/ .word 0x04270000
/* 00000978:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000097c:	5d1548ff */	/*illegal*/ .word 0x5d1548ff
/* 00000980:	ff1c078e */	/*illegal*/ .word 0xff1c078e
/* 00000984:	06c30000 */	bgezl s6, 0x988
/* 00000988:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000098c:	f11575ff */	/*illegal*/ .word 0xf11575ff
/* 00000990:	0000f958 */	/*illegal*/ .word 0x0000f958
/* 00000994:	00000000 */	nop
/* 00000998:	000806fc */	/*illegal*/ .word 0x000806fc
/* 0000099c:	00880030 */	tge a0, t0, 0x0
/* 000009a0:	ff1c078e */	/*illegal*/ .word 0xff1c078e
/* 000009a4:	06c30000 */	bgezl s6, 0x9a8
/* 000009a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009ac:	f11575ff */	/*illegal*/ .word 0xf11575ff
/* 000009b0:	f1d20f65 */	/*illegal*/ .word 0xf1d20f65
/* 000009b4:	05e00000 */	/*illegal*/ .word 0x05e00000
/* 000009b8:	07000000 */	/*illegal*/ .word 0x07000000
/* 000009bc:	9c3229ff */	/*illegal*/ .word 0x9c3229ff
/* 000009c0:	0e2e0f65 */	/*illegal*/ .word 0x0e2e0f65
/* 000009c4:	fa200000 */	/*illegal*/ .word 0xfa200000
/* 000009c8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009cc:	6432d7ff */	/*illegal*/ .word 0x6432d7ff
/* 000009d0:	0000003c */	/*illegal*/ .word 0x0000003c
/* 000009d4:	00000000 */	nop
/* 000009d8:	02000680 */	/*illegal*/ .word 0x02000680
/* 000009dc:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 000009e0:	fa200f65 */	/*illegal*/ .word 0xfa200f65
/* 000009e4:	f1d20000 */	/*illegal*/ .word 0xf1d20000
/* 000009e8:	07000000 */	bltz t8, 0x9ec
/* 000009ec:	d7329cff */	/*illegal*/ .word 0xd7329cff
/* 000009f0:	05e00f65 */	/*illegal*/ .word 0x05e00f65
/* 000009f4:	0e2e0000 */	/*illegal*/ .word 0x0e2e0000
/* 000009f8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009fc:	293264ff */	slti s2, t1, 0x64ff
/* 00000a00:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a04:	00000000 */	nop
/* 00000a08:	02000680 */	/*illegal*/ .word 0x02000680
/* 00000a0c:	92002eff */	lbu $zero, 0x2eff(s0)
/* 00000a10:	f1d20f65 */	/*illegal*/ .word 0xf1d20f65
/* 00000a14:	fa200000 */	/*illegal*/ .word 0xfa200000
/* 00000a18:	07000000 */	bltz t8, 0xa1c
/* 00000a1c:	9c32d7ff */	/*illegal*/ .word 0x9c32d7ff
/* 00000a20:	0e2e0f65 */	/*illegal*/ .word 0x0e2e0f65
/* 00000a24:	05e00000 */	/*illegal*/ .word 0x05e00000
/* 00000a28:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000a2c:	643229ff */	/*illegal*/ .word 0x643229ff
/* 00000a30:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a34:	00000000 */	nop
/* 00000a38:	02000680 */	/*illegal*/ .word 0x02000680
/* 00000a3c:	d2006eff */	/*illegal*/ .word 0xd2006eff
/* 00000a40:	05e00f65 */	bltz t7, 0x47d8
/* 00000a44:	f1d20000 */	/*illegal*/ .word 0xf1d20000
/* 00000a48:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000a4c:	29329cff */	slti s2, t1, 0xffff9cff
/* 00000a50:	fa200f65 */	/*illegal*/ .word 0xfa200f65
/* 00000a54:	0e2e0000 */	jal 0x8b80000
/* 00000a58:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000a5c:	d73264ff */	/*illegal*/ .word 0xd73264ff
/* 00000a60:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a64:	00000000 */	nop
/* 00000a68:	02000680 */	/*illegal*/ .word 0x02000680
/* 00000a6c:	9200d2ff */	lbu $zero, 0xffffd2ff(s0)
/* 00000a70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a7c:	00000000 */	nop
/* 00000a80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a94:	00008000 */	sll s0, $zero, 0x0
/* 00000a98:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000a9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000aa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000aa4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000aa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ab4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ab8:	0100600c */	syscall 0x40180
/* 00000abc:	06000820 */	bltz s0, 0x2b40
/* 00000ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ac4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ac8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000acc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ad0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000aec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000af0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000af4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000af8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000afc:	00008000 */	sll s0, $zero, 0x0
/* 00000b00:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000b04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000b08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b24:	06000880 */	bltz s0, 0x2d28
/* 00000b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000b30:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000b34:	00080004 */	sllv $zero, t0, $zero
/* 00000b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000b44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b58:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000b5c:	060008d0 */	bltz s0, 0x2ea0
/* 00000b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b68:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00000b6c:	00101200 */	sll v0, s0, 0x8
/* 00000b70:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000b74:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b84:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b94:	060009b0 */	bltz s0, 0x3258
/* 00000b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ba0:	060c0e10 */	teqi s0, 3600
/* 00000ba4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ba8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bac:	00000000 */	nop

.close
