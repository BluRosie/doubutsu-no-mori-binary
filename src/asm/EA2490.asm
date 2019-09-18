.n64
.create "build/jap/EA2490.bin", 0

/* 00000000:	51818a81 */	beql t4, at, 0xfffe2a08
/* 00000004:	bbc1ed47 */	swr at, -4793(fp)
/* 00000008:	fed5ad6b */	/*illegal*/ .word 0xfed5ad6b
/* 0000000c:	6b5a28c1 */	/*illegal*/ .word 0x6b5a28c1
/* 00000010:	5ad7318d */	/*illegal*/ .word 0x5ad7318d
/* 00000014:	cb479201 */	/*illegal*/ .word 0xcb479201
/* 00000018:	694140c1 */	/*illegal*/ .word 0x694140c1
/* 0000001c:	20410001 */	addi at, v0, 1
/* 00000020:	abcdeeee */	swl t5, -4370(fp)
/* 00000024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000002c:	abcdeeee */	swl t5, -4370(fp)
/* 00000030:	abcdeeee */	swl t5, -4370(fp)
/* 00000034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000038:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000003c:	abcdeeee */	swl t5, -4370(fp)
/* 00000040:	abcdeeee */	swl t5, -4370(fp)
/* 00000044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000004c:	abcddeee */	swl t5, -8466(fp)
/* 00000050:	abcddeee */	swl t5, -8466(fp)
/* 00000054:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000005c:	abcdddee */	swl t5, -8722(fp)
/* 00000060:	abcdddee */	swl t5, -8722(fp)
/* 00000064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000006c:	abcdddde */	swl t5, -8738(fp)
/* 00000070:	abccdddd */	swl t4, -8739(fp)
/* 00000074:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000078:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 0000007c:	abccdddd */	swl t4, -8739(fp)
/* 00000080:	abccccdd */	swl t4, -13091(fp)
/* 00000084:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000008c:	abbccccc */	swl gp, -13108(sp)
/* 00000090:	abbbbbbb */	swl k1, -17477(sp)
/* 00000094:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000098:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000009c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000ac:	abbbbbbb */	swl k1, -17477(sp)
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000bc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000000c0:	bcccdddd */	cache 0xc, -8739(a2)
/* 000000c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000cc:	bccddddd */	cache 0xd, -8739(a2)
/* 000000d0:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000000d4:	dd422222 */	/*illegal*/ .word 0xdd422222
/* 000000d8:	dd2f1111 */	/*illegal*/ .word 0xdd2f1111
/* 000000dc:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000000e0:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000000e4:	dd211111 */	/*illegal*/ .word 0xdd211111
/* 000000e8:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000000ec:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000000f0:	bccddddd */	cache 0xd, -8739(a2)
/* 000000f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000fc:	bcccdddd */	cache 0xc, -8739(a2)
/* 00000100:	bccccccc */	cache 0xc, -13108(a2)
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000108:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000010c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000110:	aabbbbbb */	swl k1, -17477(s5)
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000118:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000011c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000120:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000128:	bbbbbbba */	swr k1, -17478(sp)
/* 0000012c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000130:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000138:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000013c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000144:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000148:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 0000014c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000154:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000158:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000015c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000164:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000168:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000016c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000170:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000174:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000178:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 0000017c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000184:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000018c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000190:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000194:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000198:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 0000019c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	44466666 */	/*illegal*/ .word 0x44466666
/* 000001b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c0:	44444666 */	/*illegal*/ .word 0x44444666
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001cc:	66633333 */	/*illegal*/ .word 0x66633333
/* 000001d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	34444466 */	ori a0, v0, 0x4466
/* 000001d8:	66322111 */	/*illegal*/ .word 0x66322111
/* 000001dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e0:	33344434 */	andi s4, t9, 0x4434
/* 000001e4:	46666666 */	/*illegal*/ .word 0x46666666
/* 000001e8:	66666644 */	/*illegal*/ .word 0x66666644
/* 000001ec:	32111222 */	andi s1, s0, 0x1222
/* 000001f0:	44466666 */	/*illegal*/ .word 0x44466666
/* 000001f4:	33334324 */	andi s3, t9, 0x4324
/* 000001f8:	10223333 */	beq at, v0, 0xcec8
/* 000001fc:	66666432 */	/*illegal*/ .word 0x66666432
/* 00000200:	23343243 */	addi s4, t9, 12867
/* 00000204:	34446666 */	ori a0, v0, 0x6666
/* 00000208:	66664321 */	/*illegal*/ .word 0x66664321
/* 0000020c:	21332222 */	addi s3, t1, 8738
/* 00000210:	33346666 */	andi s4, t9, 0x6666
/* 00000214:	22243233 */	addi a0, s1, 12851
/* 00000218:	23122111 */	addi s2, t8, 8465
/* 0000021c:	66663212 */	/*illegal*/ .word 0x66663212
/* 00000220:	22232332 */	addi v1, s1, 9010
/* 00000224:	22333666 */	addi s3, s1, 13926
/* 00000228:	66642122 */	/*illegal*/ .word 0x66642122
/* 0000022c:	32011100 */	andi at, s0, 0x1100
/* 00000230:	22223666 */	addi v0, s1, 13926
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000238:	21700000 */	addi s0, t3, 0
/* 0000023c:	66631223 */	/*illegal*/ .word 0x66631223
/* 00000240:	22122222 */	addi s2, s0, 8738
/* 00000244:	22234666 */	addi v1, s1, 18022
/* 00000248:	66621232 */	/*illegal*/ .word 0x66621232
/* 0000024c:	11077000 */	beq t0, a3, 0x1c250
/* 00000250:	22243466 */	addi a0, s1, 13414
/* 00000254:	11122111 */	beq t0, s2, 0x869c
/* 00000258:	11000777 */	beq t0, $zero, 0x2038
/* 0000025c:	66410232 */	/*illegal*/ .word 0x66410232
/* 00000260:	11111111 */	beq t0, s1, 0x46a8
/* 00000264:	24433446 */	addiu v1, v0, 13382
/* 00000268:	64312101 */	/*illegal*/ .word 0x64312101
/* 0000026c:	10007777 */	beq $zero, $zero, 0x1e04c
/* 00000270:	33222346 */	andi v0, t9, 0x2346
/* 00000274:	11111113 */	beq t0, s1, 0x46c4
/* 00000278:	100777ff */	beq $zero, a3, 0x1e278
/* 0000027c:	64222320 */	/*illegal*/ .word 0x64222320
/* 00000280:	11111122 */	beq t0, s1, 0x470c
/* 00000284:	22222346 */	addi v0, s1, 9030
/* 00000288:	63123221 */	/*illegal*/ .word 0x63123221
/* 0000028c:	07777fff */	/*illegal*/ .word 0x07777fff
/* 00000290:	22222346 */	addi v0, s1, 9030
/* 00000294:	11111222 */	beq t0, s1, 0x4b20
/* 00000298:	00077fff */	/*illegal*/ .word 0x00077fff
/* 0000029c:	63124221 */	/*illegal*/ .word 0x63124221
/* 000002a0:	11111111 */	beq t0, s1, 0x46e8
/* 000002a4:	11111246 */	beq t0, s1, 0x4bc0
/* 000002a8:	63124221 */	/*illegal*/ .word 0x63124221
/* 000002ac:	00077fff */	/*illegal*/ .word 0x00077fff
/* 000002b0:	11111236 */	beq t0, s1, 0x4b8c
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002b8:	10077fff */	beq $zero, a3, 0x202b8
/* 000002bc:	63124221 */	/*illegal*/ .word 0x63124221
/* 000002c0:	11111111 */	beq t0, s1, 0x4708
/* 000002c4:	11111236 */	beq t0, s1, 0x4ba0
/* 000002c8:	63224221 */	/*illegal*/ .word 0x63224221
/* 000002cc:	077777ff */	/*illegal*/ .word 0x077777ff
/* 000002d0:	11112226 */	beq t0, s1, 0x8b6c
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002d8:	10007777 */	beq $zero, $zero, 0x1e0b8
/* 000002dc:	64324210 */	/*illegal*/ .word 0x64324210
/* 000002e0:	11111111 */	beq t0, s1, 0x4728
/* 000002e4:	11122266 */	beq t0, s2, 0x8c80
/* 000002e8:	66432121 */	/*illegal*/ .word 0x66432121
/* 000002ec:	11000777 */	beq t0, $zero, 0x20cc
/* 000002f0:	22223666 */	addi v0, s1, 13926
/* 000002f4:	11111112 */	beq t0, s1, 0x4740
/* 000002f8:	11107000 */	beq t0, s0, 0x1c2fc
/* 000002fc:	66641432 */	/*illegal*/ .word 0x66641432
/* 00000300:	11111111 */	beq t0, s1, 0x4748
/* 00000304:	22223666 */	addi v0, s1, 13926
/* 00000308:	66632143 */	/*illegal*/ .word 0x66632143
/* 0000030c:	21171100 */	addi s7, t0, 4352
/* 00000310:	13234666 */	beq t9, v1, 0x11cac
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000318:	32011111 */	andi at, s0, 0x1111
/* 0000031c:	66642124 */	/*illegal*/ .word 0x66642124
/* 00000320:	11111111 */	beq t0, s1, 0x4768
/* 00000324:	22346666 */	addi s4, s1, 26214
/* 00000328:	66643212 */	/*illegal*/ .word 0x66643212
/* 0000032c:	33121111 */	andi s2, t8, 0x1111
/* 00000330:	22346666 */	addi s4, s1, 26214
/* 00000334:	11111112 */	beq t0, s1, 0x4780
/* 00000338:	12132222 */	beq s0, s3, 0x8bc4
/* 0000033c:	66664321 */	/*illegal*/ .word 0x66664321
/* 00000340:	11111222 */	beq t0, s1, 0x4bcc
/* 00000344:	34466666 */	ori a2, v0, 0x6666
/* 00000348:	66666433 */	/*illegal*/ .word 0x66666433
/* 0000034c:	21344333 */	addi s4, t1, 17203
/* 00000350:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000354:	11122223 */	beq t0, s2, 0x8be4
/* 00000358:	41322444 */	/*illegal*/ .word 0x41322444
/* 0000035c:	66666644 */	/*illegal*/ .word 0x66666644
/* 00000360:	22222236 */	addi v0, s1, 8758
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000036c:	66433222 */	/*illegal*/ .word 0x66433222
/* 00000370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000374:	33333366 */	andi s3, t9, 0x3366
/* 00000378:	66634444 */	/*illegal*/ .word 0x66634444
/* 0000037c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000038c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000039c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b0:	11111111 */	beq t0, s1, 0x47f8
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003b8:	11111111 */	beq t0, s1, 0x4800
/* 000003bc:	11111111 */	beq t0, s1, 0x4804
/* 000003c0:	22222222 */	addi v0, s1, 8738
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003c8:	33222222 */	andi v0, t9, 0x2222
/* 000003cc:	22333333 */	addi s3, s1, 13107
/* 000003d0:	22223333 */	addi v0, s1, 13107
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003d8:	22222222 */	addi v0, s1, 8738
/* 000003dc:	22222333 */	addi v0, s1, 9011
/* 000003e0:	22222333 */	addi v0, s1, 9011
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003e8:	22222222 */	addi v0, s1, 8738
/* 000003ec:	22222333 */	addi v0, s1, 9011
/* 000003f0:	22222333 */	addi v0, s1, 9011
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 000003f8:	33333333 */	andi s3, t9, 0x3333
/* 000003fc:	33333333 */	andi s3, t9, 0x3333
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	88888888 */	lwl t0, -30584(a0)
/* 0000040c:	88888888 */	lwl t0, -30584(a0)
/* 00000410:	99999999 */	lwr t9, -26215(t4)
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000041c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000042c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 00000438:	66ff9999 */	/*illegal*/ .word 0x66ff9999
/* 0000043c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000444:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00000448:	99ffff99 */	lwr ra, -103(t7)
/* 0000044c:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00000450:	666666f9 */	/*illegal*/ .word 0x666666f9
/* 00000454:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 00000458:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 0000045c:	6666689f */	/*illegal*/ .word 0x6666689f
/* 00000460:	666689ff */	/*illegal*/ .word 0x666689ff
/* 00000464:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00000468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000046c:	666689ff */	/*illegal*/ .word 0x666689ff
/* 00000470:	66689fff */	/*illegal*/ .word 0x66689fff
/* 00000474:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	66689ff9 */	/*illegal*/ .word 0x66689ff9
/* 00000480:	66899f9f */	/*illegal*/ .word 0x66899f9f
/* 00000484:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000488:	f9fff444 */	/*illegal*/ .word 0xf9fff444
/* 0000048c:	66898f9f */	/*illegal*/ .word 0x66898f9f
/* 00000490:	66898f8f */	/*illegal*/ .word 0x66898f8f
/* 00000494:	9ffff344 */	/*illegal*/ .word 0x9ffff344
/* 00000498:	8f9f333f */	lw ra, 13119(gp)
/* 0000049c:	6689898f */	/*illegal*/ .word 0x6689898f
/* 000004a0:	6689898f */	/*illegal*/ .word 0x6689898f
/* 000004a4:	8f9f333f */	lw ra, 13119(gp)
/* 000004a8:	9ffff344 */	/*illegal*/ .word 0x9ffff344
/* 000004ac:	66898f8f */	/*illegal*/ .word 0x66898f8f
/* 000004b0:	66898f9f */	/*illegal*/ .word 0x66898f9f
/* 000004b4:	f9fff444 */	/*illegal*/ .word 0xf9fff444
/* 000004b8:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000004bc:	66899f9f */	/*illegal*/ .word 0x66899f9f
/* 000004c0:	66689ff9 */	/*illegal*/ .word 0x66689ff9
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 000004cc:	66689fff */	/*illegal*/ .word 0x66689fff
/* 000004d0:	666689ff */	/*illegal*/ .word 0x666689ff
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d8:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 000004dc:	666689ff */	/*illegal*/ .word 0x666689ff
/* 000004e0:	6666689f */	/*illegal*/ .word 0x6666689f
/* 000004e4:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 000004e8:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 000004ec:	666666f9 */	/*illegal*/ .word 0x666666f9
/* 000004f0:	6666666f */	/*illegal*/ .word 0x6666666f
/* 000004f4:	99ffff99 */	lwr ra, -103(t7)
/* 000004f8:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000004fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000500:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000504:	66ff9999 */	/*illegal*/ .word 0x66ff9999
/* 00000508:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 0000050c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000528:	69966666 */	/*illegal*/ .word 0x69966666
/* 0000052c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	95596666 */	lhu t9, 26214(t2)
/* 00000538:	95896666 */	lhu t1, 26214(t4)
/* 0000053c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000540:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	95896666 */	lhu t1, 26214(t4)
/* 00000548:	95896666 */	lhu t1, 26214(t4)
/* 0000054c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000550:	66666669 */	/*illegal*/ .word 0x66666669
/* 00000554:	95896666 */	lhu t1, 26214(t4)
/* 00000558:	58896666 */	/*illegal*/ .word 0x58896666
/* 0000055c:	66666999 */	/*illegal*/ .word 0x66666999
/* 00000560:	66669558 */	/*illegal*/ .word 0x66669558
/* 00000564:	89966666 */	lwl s6, 26214(t4)
/* 00000568:	96666666 */	lhu a2, 26214(s3)
/* 0000056c:	66695589 */	/*illegal*/ .word 0x66695589
/* 00000570:	66695896 */	/*illegal*/ .word 0x66695896
/* 00000574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000578:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000057c:	66695896 */	/*illegal*/ .word 0x66695896
/* 00000580:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 00000584:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000588:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000058c:	66ff99ff */	/*illegal*/ .word 0x66ff99ff
/* 00000590:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000059c:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00000820:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000824:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000082c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00000830:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000834:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000083c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00000840:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000844:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000848:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000084c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00000850:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000854:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000858:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000085c:	780000b4 */	/*illegal*/ .word 0x780000b4
/* 00000860:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000864:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000868:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000086c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000870:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000874:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000878:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000087c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000880:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000884:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000888:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000088c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000890:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000894:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000898:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000089c:	00008832 */	tlt $zero, $zero, 0x220
/* 000008a0:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000008a4:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000008a8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000008ac:	88000032 */	lwl $zero, 50($zero)
/* 000008b0:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000008b4:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000008b8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000008bc:	88000032 */	lwl $zero, 50($zero)
/* 000008c0:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000008c4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000008c8:	f6000200 */	/*illegal*/ .word 0xf6000200
/* 000008cc:	88000032 */	lwl $zero, 50($zero)
/* 000008d0:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000008d4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000008d8:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 000008dc:	88000032 */	lwl $zero, 50($zero)
/* 000008e0:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 000008e4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000008e8:	04000200 */	bltz $zero, 0x10ec
/* 000008ec:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 000008f0:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000008f4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000008f8:	00000200 */	sll $zero, $zero, 0x8
/* 000008fc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000900:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000904:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000908:	00000400 */	sll $zero, $zero, 0x10
/* 0000090c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000910:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000914:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000918:	04000400 */	bltz $zero, 0x191c
/* 0000091c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000920:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000924:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000928:	04000200 */	bltz $zero, 0x112c
/* 0000092c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000930:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000934:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000938:	0400fe00 */	bltz $zero, 0x13c
/* 0000093c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000940:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000944:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000948:	0000fe00 */	sll ra, $zero, 0x18
/* 0000094c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000950:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000954:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000958:	00000200 */	sll $zero, $zero, 0x8
/* 0000095c:	007800e4 */	/*illegal*/ .word 0x007800e4
/* 00000960:	fcbe076b */	/*illegal*/ .word 0xfcbe076b
/* 00000964:	07f80000 */	/*illegal*/ .word 0x07f80000
/* 00000968:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000096c:	007800b2 */	tlt v1, t8, 0x2
/* 00000970:	fe93076b */	/*illegal*/ .word 0xfe93076b
/* 00000974:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 00000978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000097c:	007800b2 */	tlt v1, t8, 0x2
/* 00000980:	fae9076b */	/*illegal*/ .word 0xfae9076b
/* 00000984:	fce30000 */	/*illegal*/ .word 0xfce30000
/* 00000988:	00000200 */	sll $zero, $zero, 0x8
/* 0000098c:	007800b2 */	tlt v1, t8, 0x2
/* 00000990:	042d072a */	/*illegal*/ .word 0x042d072a
/* 00000994:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 00000998:	04000400 */	bltz $zero, 0x199c
/* 0000099c:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000009a0:	fbd3072a */	/*illegal*/ .word 0xfbd3072a
/* 000009a4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000009a8:	00000000 */	nop
/* 000009ac:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000009b0:	042d072a */	/*illegal*/ .word 0x042d072a
/* 000009b4:	042d0000 */	/*illegal*/ .word 0x042d0000
/* 000009b8:	00000400 */	sll $zero, $zero, 0x10
/* 000009bc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000009c0:	fbd3072a */	/*illegal*/ .word 0xfbd3072a
/* 000009c4:	fbd30000 */	/*illegal*/ .word 0xfbd30000
/* 000009c8:	04000000 */	bltz $zero, 0x9cc
/* 000009cc:	007800a0 */	/*illegal*/ .word 0x007800a0
/* 000009d0:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 000009d4:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 000009d8:	0000fe97 */	/*illegal*/ .word 0x0000fe97
/* 000009dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009e0:	fbfe0655 */	/*illegal*/ .word 0xfbfe0655
/* 000009e4:	fda50000 */	/*illegal*/ .word 0xfda50000
/* 000009e8:	ff550200 */	/*illegal*/ .word 0xff550200
/* 000009ec:	e70f743c */	/*illegal*/ .word 0xe70f743c
/* 000009f0:	fd9a0655 */	/*illegal*/ .word 0xfd9a0655
/* 000009f4:	fbba0000 */	/*illegal*/ .word 0xfbba0000
/* 000009f8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000009fc:	6e0fd332 */	/*illegal*/ .word 0x6e0fd332
/* 00000a00:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 00000a04:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 00000a08:	feabfe97 */	/*illegal*/ .word 0xfeabfe97
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	fb690655 */	/*illegal*/ .word 0xfb690655
/* 00000a14:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00000a18:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000a1c:	a50eb4a2 */	sh t6, -19294(t0)
/* 00000a20:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 00000a24:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 00000a28:	0155fe97 */	/*illegal*/ .word 0x0155fe97
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	fb690655 */	/*illegal*/ .word 0xfb690655
/* 00000a34:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00000a38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a3c:	a50eb4a2 */	sh t6, -19294(t0)
/* 00000a40:	083d0bc8 */	j 0xf42f20
/* 00000a44:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000a48:	05ed0300 */	/*illegal*/ .word 0x05ed0300
/* 00000a4c:	77000d96 */	/*illegal*/ .word 0x77000d96
/* 00000a50:	05d81247 */	/*illegal*/ .word 0x05d81247
/* 00000a54:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00000a58:	05ed0100 */	/*illegal*/ .word 0x05ed0100
/* 00000a5c:	5b4cf0ff */	/*illegal*/ .word 0x5b4cf0ff
/* 00000a60:	ff920cd5 */	/*illegal*/ .word 0xff920cd5
/* 00000a64:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00000a68:	04000200 */	bltz $zero, 0x126c
/* 00000a6c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000a70:	00291587 */	/*illegal*/ .word 0x00291587
/* 00000a74:	00280000 */	/*illegal*/ .word 0x00280000
/* 00000a78:	04000000 */	bltz $zero, 0xa7c
/* 00000a7c:	177317ff */	bne k1, s3, 0x6a7c
/* 00000a80:	fcdf1247 */	/*illegal*/ .word 0xfcdf1247
/* 00000a84:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 00000a88:	02130100 */	/*illegal*/ .word 0x02130100
/* 00000a8c:	f04c5bff */	/*illegal*/ .word 0xf04c5bff
/* 00000a90:	ff430bc8 */	/*illegal*/ .word 0xff430bc8
/* 00000a94:	083b0000 */	j 0xec0000
/* 00000a98:	02130300 */	/*illegal*/ .word 0x02130300
/* 00000a9c:	0d0077ff */	jal 0x401dffc
/* 00000aa0:	04f20888 */	bltzall a3, 0x2cc4
/* 00000aa4:	04f10000 */	bgezal a3, 0xaa8
/* 00000aa8:	04000400 */	bltz $zero, 0x1aac
/* 00000aac:	50d95032 */	beql a2, t9, 0x14b78
/* 00000ab0:	05d81247 */	/*illegal*/ .word 0x05d81247
/* 00000ab4:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00000ab8:	01ed0100 */	/*illegal*/ .word 0x01ed0100
/* 00000abc:	e3f38dff */	sc s3, -29185(ra)
/* 00000ac0:	01530e65 */	/*illegal*/ .word 0x01530e65
/* 00000ac4:	fe710000 */	/*illegal*/ .word 0xfe710000
/* 00000ac8:	00c5019a */	/*illegal*/ .word 0x00c5019a
/* 00000acc:	ff0a89ff */	/*illegal*/ .word 0xff0a89ff
/* 00000ad0:	ff7c0f72 */	/*illegal*/ .word 0xff7c0f72
/* 00000ad4:	ff810000 */	/*illegal*/ .word 0xff810000
/* 00000ad8:	00000133 */	tltu $zero, $zero, 0x4
/* 00000adc:	b434b4ff */	/*illegal*/ .word 0xb434b4ff
/* 00000ae0:	00291587 */	/*illegal*/ .word 0x00291587
/* 00000ae4:	00280000 */	/*illegal*/ .word 0x00280000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	ac12adff */	sw s2, -20993($zero)
/* 00000af0:	fba809f3 */	/*illegal*/ .word 0xfba809f3
/* 00000af4:	fba60000 */	/*illegal*/ .word 0xfba60000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000b00:	021a0c4a */	/*illegal*/ .word 0x021a0c4a
/* 00000b04:	ff370000 */	/*illegal*/ .word 0xff370000
/* 00000b08:	00c50266 */	/*illegal*/ .word 0x00c50266
/* 00000b0c:	1eb5a8ff */	/*illegal*/ .word 0x1eb5a8ff
/* 00000b10:	083d0bc8 */	j 0xf42f20
/* 00000b14:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000b18:	01ed0300 */	/*illegal*/ .word 0x01ed0300
/* 00000b1c:	fab4a4ff */	/*illegal*/ .word 0xfab4a4ff
/* 00000b20:	01090b3c */	/*illegal*/ .word 0x01090b3c
/* 00000b24:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00000b28:	000002cd */	break 0xb
/* 00000b2c:	f38af3ff */	/*illegal*/ .word 0xf38af3ff
/* 00000b30:	04f20888 */	bltzall a3, 0x2d54
/* 00000b34:	04f10000 */	bgezal a3, 0xb38
/* 00000b38:	00000400 */	sll $zero, $zero, 0x10
/* 00000b3c:	db95dbff */	/*illegal*/ .word 0xdb95dbff
/* 00000b40:	fe6b0e65 */	/*illegal*/ .word 0xfe6b0e65
/* 00000b44:	01590000 */	/*illegal*/ .word 0x01590000
/* 00000b48:	ff3b019a */	/*illegal*/ .word 0xff3b019a
/* 00000b4c:	890affff */	lwl t2, -1(t0)
/* 00000b50:	fcdf1247 */	/*illegal*/ .word 0xfcdf1247
/* 00000b54:	05d70000 */	/*illegal*/ .word 0x05d70000
/* 00000b58:	fe130100 */	/*illegal*/ .word 0xfe130100
/* 00000b5c:	8df3e4ff */	lw s3, -6913(t7)
/* 00000b60:	ff320c4a */	/*illegal*/ .word 0xff320c4a
/* 00000b64:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00000b68:	ff3b0266 */	/*illegal*/ .word 0xff3b0266
/* 00000b6c:	a8b51eff */	swl s5, 7935(a1)
/* 00000b70:	ff430bc8 */	/*illegal*/ .word 0xff430bc8
/* 00000b74:	083b0000 */	j 0xec0000
/* 00000b78:	fe130300 */	/*illegal*/ .word 0xfe130300
/* 00000b7c:	a4b4fbff */	sh s4, -1025(a1)
/* 00000b80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	e200001c */	sc $zero, 28(s0)
/* 00000b94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ba0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ba4:	00008000 */	sll s0, $zero, 0x0
/* 00000ba8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000bac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000bcc:	06000820 */	bltz s0, 0x2c50
/* 00000bd0:	06000204 */	bltz s0, 0x13e4
/* 00000bd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bd8:	06080a0c */	tgei s0, 2572
/* 00000bdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000be0:	06101214 */	bltzal s0, 0x5434
/* 00000be4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bf4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c04:	060008e0 */	bltz s0, 0x2f88
/* 00000c08:	06000204 */	bltz s0, 0x141c
/* 00000c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c10:	06080a0c */	tgei s0, 2572
/* 00000c14:	00080c0e */	/*illegal*/ .word 0x00080c0e
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
/* 00000c48:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c4c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c68:	01003006 */	srlv a2, $zero, t0
/* 00000c6c:	06000960 */	bltz s0, 0x31f0
/* 00000c70:	05000204 */	bltz t0, 0x1484
/* 00000c74:	00000000 */	nop
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c84:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c94:	06000990 */	bltz s0, 0x32d8
/* 00000c98:	06000204 */	bltz s0, 0x14ac
/* 00000c9c:	00000602 */	srl $zero, $zero, 0x18
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000cac:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000cbc:	060009d0 */	bltz s0, 0x3400
/* 00000cc0:	06000204 */	bltz s0, 0x14d4
/* 00000cc4:	00060802 */	srl at, a2, 0x0
/* 00000cc8:	050a040c */	tlti t0, 1036
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000cdc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ce8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000cec:	06000a40 */	bltz s0, 0x35f0
/* 00000cf0:	06000204 */	bltz s0, 0x1504
/* 00000cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cf8:	06080406 */	tgei s0, 1030
/* 00000cfc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000d00:	060a0c04 */	tlti s0, 3076
/* 00000d04:	000c0004 */	sllv $zero, t4, $zero
/* 00000d08:	060e1012 */	tnei s0, 4114
/* 00000d0c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00000d10:	06101612 */	bltzal s0, 0x655c
/* 00000d14:	00101816 */	/*illegal*/ .word 0x00101816
/* 00000d18:	06100e1a */	bltzal s0, 0x4584
/* 00000d1c:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 00000d20:	06181c16 */	/*illegal*/ .word 0x06181c16
/* 00000d24:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 00000d28:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00000d2c:	00122022 */	sub a0, $zero, s2
/* 00000d30:	06122214 */	bltzall s0, 0x9584
/* 00000d34:	00121620 */	/*illegal*/ .word 0x00121620
/* 00000d38:	06202426 */	bltz s1, 0x9dd4
/* 00000d3c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000d40:	06201624 */	bltz s1, 0x65d4
/* 00000d44:	001c1e26 */	/*illegal*/ .word 0x001c1e26
/* 00000d48:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 00000d4c:	0024161c */	/*illegal*/ .word 0x0024161c
/* 00000d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	00000000 */	nop
/* 00000d5c:	00000000 */	nop

.close
