.n64
.create "build/jap/DECDB0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	3da3f15b */	/*illegal*/ .word 0x3da3f15b
/* 0000000c:	faa1fbe7 */	/*illegal*/ .word 0xfaa1fbe7
/* 00000010:	f15a0000 */	/*illegal*/ .word 0xf15a0000
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	b851984d */	swr s1, 0xffff984d(v0)
/* 00000020:	0316045d */	/*illegal*/ .word 0x0316045d
/* 00000024:	035701cd */	break 0xd5c07
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000030:	23344444 */	addi s4, t9, 0x4444
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000038:	11112222 */	beq t0, s1, 0x88c4
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000044:	23344444 */	addi s4, t9, 0x4444
/* 00000048:	11111111 */	beq t0, s1, 0x4490
/* 0000004c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000050:	22333444 */	addi s3, s1, 0x3444
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000058:	11111222 */	beq t0, s1, 0x48e4
/* 0000005c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	22233334 */	addi v1, s1, 0x3334
/* 00000068:	11111111 */	beq t0, s1, 0x44b0
/* 0000006c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00000070:	22223333 */	addi v0, s1, 0x3333
/* 00000074:	33444444 */	andi a0, k0, 0x4444
/* 00000078:	11111112 */	beq t0, s1, 0x44c4
/* 0000007c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000080:	33334444 */	andi s3, t9, 0x4444
/* 00000084:	22222233 */	addi v0, s1, 0x2233
/* 00000088:	11111111 */	beq t0, s1, 0x44d0
/* 0000008c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000090:	22222222 */	addi v0, s1, 0x2222
/* 00000094:	22333444 */	addi s3, s1, 0x3444
/* 00000098:	22211111 */	addi at, s1, 0x1111
/* 0000009c:	11111111 */	beq t0, s1, 0x44e4
/* 000000a0:	22223344 */	addi v0, s1, 0x3344
/* 000000a4:	12222222 */	beq s1, v0, 0x8930
/* 000000a8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000000ac:	22221111 */	addi v0, s1, 0x1111
/* 000000b0:	11122222 */	beq t0, s2, 0x893c
/* 000000b4:	22223344 */	addi v0, s1, 0x3344
/* 000000b8:	22222211 */	addi v0, s1, 0x2211
/* 000000bc:	11111222 */	beq t0, s1, 0x4948
/* 000000c0:	22222334 */	addi v0, s1, 0x2334
/* 000000c4:	11111122 */	beq t0, s1, 0x4550
/* 000000c8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000000cc:	22222221 */	addi v0, s1, 0x2221
/* 000000d0:	11111111 */	beq t0, s1, 0x4518
/* 000000d4:	22222334 */	addi v0, s1, 0x2334
/* 000000d8:	22222222 */	addi v0, s1, 0x2222
/* 000000dc:	11122222 */	beq t0, s2, 0x8968
/* 000000e0:	12222334 */	/*illegal*/ .word 0x12222334
/* 000000e4:	21111111 */	addi s1, t0, 0x1111
/* 000000e8:	11122222 */	beq t0, s2, 0x8974
/* 000000ec:	23332222 */	addi s3, t9, 0x2222
/* 000000f0:	21111111 */	addi s1, t0, 0x1111
/* 000000f4:	12222334 */	beq s1, v0, 0x8dc8
/* 000000f8:	33333222 */	andi s3, t9, 0x3222
/* 000000fc:	11222222 */	beq t1, v0, 0x8988
/* 00000100:	22223344 */	addi v0, s1, 0x3344
/* 00000104:	22111111 */	addi s1, s0, 0x1111
/* 00000108:	11222223 */	beq t1, v0, 0x8998
/* 0000010c:	33333322 */	andi s3, t9, 0x3322
/* 00000110:	22111112 */	addi s1, s0, 0x1112
/* 00000114:	22223344 */	addi v0, s1, 0x3344
/* 00000118:	34443322 */	ori a0, v0, 0x3322
/* 0000011c:	11222233 */	beq t1, v0, 0x89ec
/* 00000120:	22223344 */	addi v0, s1, 0x3344
/* 00000124:	22211122 */	addi at, s1, 0x1122
/* 00000128:	11122233 */	beq t0, s2, 0x89f8
/* 0000012c:	34443332 */	ori a0, v0, 0x3332
/* 00000130:	22222222 */	addi v0, s1, 0x2222
/* 00000134:	22233444 */	addi v1, s1, 0x3444
/* 00000138:	33444332 */	andi a0, k0, 0x4332
/* 0000013c:	11122223 */	beq t0, s2, 0x89cc
/* 00000140:	22233444 */	addi v1, s1, 0x3444
/* 00000144:	22222222 */	addi v0, s1, 0x2222
/* 00000148:	11122223 */	beq t0, s2, 0x89d8
/* 0000014c:	33444332 */	andi a0, k0, 0x4332
/* 00000150:	22222222 */	addi v0, s1, 0x2222
/* 00000154:	22334444 */	addi s3, s1, 0x4444
/* 00000158:	33344433 */	andi s4, t9, 0x4433
/* 0000015c:	11112222 */	beq t0, s1, 0x89e8
/* 00000160:	33344444 */	andi s4, t9, 0x4444
/* 00000164:	22222222 */	addi v0, s1, 0x2222
/* 00000168:	11112222 */	beq t0, s1, 0x89f4
/* 0000016c:	23344433 */	addi s4, t9, 0x4433
/* 00000170:	32222233 */	andi v0, s1, 0x2233
/* 00000174:	33444444 */	andi a0, k0, 0x4444
/* 00000178:	23334443 */	addi s3, t9, 0x4443
/* 0000017c:	11111222 */	beq t0, s1, 0x4a08
/* 00000180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000188:	11111222 */	beq t0, s1, 0x4a14
/* 0000018c:	22334444 */	addi s3, s1, 0x4444
/* 00000190:	43333344 */	/*illegal*/ .word 0x43333344
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000198:	22334444 */	addi s3, s1, 0x4444
/* 0000019c:	11112222 */	beq t0, s1, 0x8a28
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	22222222 */	addi v0, s1, 0x2222
/* 000001ac:	22334444 */	addi s3, s1, 0x4444
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b8:	23344444 */	addi s4, t9, 0x4444
/* 000001bc:	22222222 */	addi v0, s1, 0x2222
/* 000001c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	22222222 */	addi v0, s1, 0x2222
/* 000001cc:	23344444 */	addi s4, t9, 0x4444
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d8:	33444444 */	andi a0, k0, 0x4444
/* 000001dc:	22222223 */	addi v0, s1, 0x2223
/* 000001e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e8:	22223333 */	addi v0, s1, 0x3333
/* 000001ec:	34444444 */	ori a0, v0, 0x4444
/* 000001f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001fc:	33333334 */	andi s3, t9, 0x3334
/* 00000200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000208:	33334444 */	andi s3, t9, 0x4444
/* 0000020c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000021c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000230:	aaa44444 */	swl a0, 0x4444(s5)
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	aaa44444 */	swl a0, 0x4444(s5)
/* 00000248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000024c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000250:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000025c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	aaaaaaa4 */	swl t2, 0xffffaaa4(s5)
/* 00000268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000026c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000270:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000274:	aa444444 */	swl a0, 0x4444(s2)
/* 00000278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000027c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000280:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00000284:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000028c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000290:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000294:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00000298:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000029c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002a0:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000002a4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000002a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002b4:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 000002b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c0:	bbaaaaa4 */	swr t2, 0xffffaaa4(sp)
/* 000002c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002cc:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 000002d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002d4:	bbbaaaa4 */	swr k0, 0xffffaaa4(sp)
/* 000002d8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000002dc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000002e0:	bbbaaaa4 */	swr k0, 0xffffaaa4(sp)
/* 000002e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002e8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000002ec:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000002f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f4:	bbbaaaa4 */	swr k0, 0xffffaaa4(sp)
/* 000002f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002fc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000300:	bbaaaa44 */	swr t2, 0xffffaa44(sp)
/* 00000304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000308:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000030c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000314:	bbaaaa44 */	swr t2, 0xffffaa44(sp)
/* 00000318:	a444aaaa */	sh a0, 0xffffaaaa(v0)
/* 0000031c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000320:	baaaaa44 */	swr t2, 0xffffaa44(s5)
/* 00000324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000328:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000032c:	a444aaaa */	sh a0, 0xffffaaaa(v0)
/* 00000330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000334:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00000338:	aa444aaa */	swl a0, 0x4aaa(s2)
/* 0000033c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00000340:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 00000344:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00000348:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000034c:	aa444aaa */	swl a0, 0x4aaa(s2)
/* 00000350:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 00000354:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00000358:	aaa444aa */	swl a0, 0x44aa(s5)
/* 0000035c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000360:	aaa44444 */	swl a0, 0x4444(s5)
/* 00000364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000368:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000036c:	aaa444aa */	swl a0, 0x44aa(s5)
/* 00000370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000374:	aa444444 */	swl a0, 0x4444(s2)
/* 00000378:	aaaa444a */	swl t2, 0x444a(s5)
/* 0000037c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000388:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000038c:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00000390:	4aaaaa44 */	/*illegal*/ .word 0x4aaaaa44
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000398:	aaaa4444 */	swl t2, 0x4444(s5)
/* 0000039c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000003a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000003ac:	aaaa4444 */	swl t2, 0x4444(s5)
/* 000003b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b8:	aaa44444 */	swl a0, 0x4444(s5)
/* 000003bc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000003c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003cc:	aaa44444 */	swl a0, 0x4444(s5)
/* 000003d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d8:	aa444444 */	swl a0, 0x4444(s2)
/* 000003dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003ec:	a4444444 */	sh a0, 0x4444(v0)
/* 000003f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003fc:	aaaaaaa4 */	swl t2, 0xffffaaa4(s5)
/* 00000400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	aaaa4444 */	swl t2, 0x4444(s5)
/* 0000040c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000041c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000044c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000450:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000454:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000458:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 0000045c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000460:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000464:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00000468:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 0000046c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000470:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000474:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00000478:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000047c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000484:	0eddeeff */	jal 0xb77bbfc
/* 00000488:	0ddddeee */	/*illegal*/ .word 0x0ddddeee
/* 0000048c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	00ddddee */	/*illegal*/ .word 0x00ddddee
/* 00000498:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 0000049c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a0:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000004a4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 000004a8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000004ac:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000004b0:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000004b4:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000004b8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000004bc:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000004c0:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000004c4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000004c8:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000004cc:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000004d0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004d4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000004d8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000004dc:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004e0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004e4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000004e8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000004ec:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004f0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000004f4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000004f8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000004fc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000500:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000504:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000508:	0000000d */	/*illegal*/ .word 0x0000000d
/* 0000050c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000510:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000514:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000518:	0000000d */	/*illegal*/ .word 0x0000000d
/* 0000051c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000520:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000524:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00000528:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000052c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000530:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000538:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000053c:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000540:	dddddd0c */	/*illegal*/ .word 0xdddddd0c
/* 00000544:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000548:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000054c:	ddddd00c */	/*illegal*/ .word 0xddddd00c
/* 00000550:	ddddd0cc */	/*illegal*/ .word 0xddddd0cc
/* 00000554:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000558:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000055c:	dddd00cc */	/*illegal*/ .word 0xdddd00cc
/* 00000560:	dddd0ccc */	/*illegal*/ .word 0xdddd0ccc
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000056c:	ddd00ccc */	/*illegal*/ .word 0xddd00ccc
/* 00000570:	dd00cccc */	/*illegal*/ .word 0xdd00cccc
/* 00000574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000057c:	d00ccccc */	/*illegal*/ .word 0xd00ccccc
/* 00000580:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 00000584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000588:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 0000058c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000594:	dddd000c */	/*illegal*/ .word 0xdddd000c
/* 00000598:	00000ccc */	/*illegal*/ .word 0x00000ccc
/* 0000059c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000005ac:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005b0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005b4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000005b8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000005bc:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005c0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005c4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000005c8:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000005cc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005d0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005d4:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000005d8:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000005dc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005e0:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005e4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000005e8:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000005ec:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000005f0:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000005f4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000005f8:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000005fc:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000600:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000604:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00000608:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 0000060c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000610:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000614:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000618:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 0000061c:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000620:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000624:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000628:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 0000062c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000630:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000634:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 00000638:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 0000063c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000640:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000644:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00000648:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 0000064c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000650:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000654:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00000658:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 0000065c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000660:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000664:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00000668:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000066c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000674:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000678:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000067c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000680:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000684:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000688:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000068c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000690:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000694:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000069c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000828:	015e0b93 */	/*illegal*/ .word 0x015e0b93
/* 0000082c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000830:	04000000 */	bltz $zero, 0x834
/* 00000834:	52e35232 */	/*illegal*/ .word 0x52e35232
/* 00000838:	fea20b93 */	/*illegal*/ .word 0xfea20b93
/* 0000083c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000840:	00000000 */	nop
/* 00000844:	aee35232 */	sw v1, 0x5232(s7)
/* 00000848:	000002bf */	/*illegal*/ .word 0x000002bf
/* 0000084c:	00000000 */	nop
/* 00000850:	02000538 */	/*illegal*/ .word 0x02000538
/* 00000854:	00880032 */	tlt a0, t0, 0x0
/* 00000858:	fea20b93 */	/*illegal*/ .word 0xfea20b93
/* 0000085c:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000860:	00000000 */	nop
/* 00000864:	aee3aece */	sw v1, 0xffffaece(s7)
/* 00000868:	015e0b93 */	/*illegal*/ .word 0x015e0b93
/* 0000086c:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000870:	04000000 */	bltz $zero, 0x874
/* 00000874:	52e3ae32 */	/*illegal*/ .word 0x52e3ae32
/* 00000878:	fea20b93 */	/*illegal*/ .word 0xfea20b93
/* 0000087c:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00000880:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000884:	aee3aece */	sw v1, 0xffffaece(s7)
/* 00000888:	015e0b93 */	/*illegal*/ .word 0x015e0b93
/* 0000088c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000890:	00000000 */	nop
/* 00000894:	52e35232 */	beql s7, v1, 0x15160
/* 00000898:	000009cf */	/*illegal*/ .word 0x000009cf
/* 0000089c:	00000000 */	nop
/* 000008a0:	0200fec8 */	/*illegal*/ .word 0x0200fec8
/* 000008a4:	007800d2 */	/*illegal*/ .word 0x007800d2
/* 000008a8:	fe7e00fb */	/*illegal*/ .word 0xfe7e00fb
/* 000008ac:	01820000 */	/*illegal*/ .word 0x01820000
/* 000008b0:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 000008b4:	af205140 */	sw $zero, 0x5140(t9)
/* 000008b8:	018200fb */	/*illegal*/ .word 0x018200fb
/* 000008bc:	01820000 */	/*illegal*/ .word 0x01820000
/* 000008c0:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000008c4:	51205132 */	beql t1, $zero, 0x14d90
/* 000008c8:	018200fb */	/*illegal*/ .word 0x018200fb
/* 000008cc:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000008d0:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000008d4:	5120af76 */	/*illegal*/ .word 0x5120af76
/* 000008d8:	fe7e00fb */	/*illegal*/ .word 0xfe7e00fb
/* 000008dc:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000008e0:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 000008e4:	af20afff */	sw $zero, 0xffffafff(t9)
/* 000008e8:	fe7e00fb */	/*illegal*/ .word 0xfe7e00fb
/* 000008ec:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000008f0:	03d50400 */	/*illegal*/ .word 0x03d50400
/* 000008f4:	af20afff */	sw $zero, 0xffffafff(t9)
/* 000008f8:	018200fb */	/*illegal*/ .word 0x018200fb
/* 000008fc:	01820000 */	/*illegal*/ .word 0x01820000
/* 00000900:	002b0400 */	/*illegal*/ .word 0x002b0400
/* 00000904:	51205132 */	beql t1, $zero, 0x14dd0
/* 00000908:	057a00af */	/*illegal*/ .word 0x057a00af
/* 0000090c:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00000910:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000914:	434843ff */	/*illegal*/ .word 0x434843ff
/* 00000918:	fa8600af */	/*illegal*/ .word 0xfa8600af
/* 0000091c:	fa860000 */	/*illegal*/ .word 0xfa860000
/* 00000920:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000924:	bd48bdff */	cache 0x8, 0xffffbdff(t2)
/* 00000928:	fa8600af */	/*illegal*/ .word 0xfa8600af
/* 0000092c:	057a0000 */	/*illegal*/ .word 0x057a0000
/* 00000930:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000934:	bd4843ff */	cache 0x8, 0x43ff(t2)
/* 00000938:	057a00af */	/*illegal*/ .word 0x057a00af
/* 0000093c:	fa860000 */	/*illegal*/ .word 0xfa860000
/* 00000940:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000944:	4348bdff */	/*illegal*/ .word 0x4348bdff
/* 00000948:	f8610b93 */	/*illegal*/ .word 0xf8610b93
/* 0000094c:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 00000950:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000958:	f8610b93 */	/*illegal*/ .word 0xf8610b93
/* 0000095c:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 00000960:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000968:	079f0b93 */	/*illegal*/ .word 0x079f0b93
/* 0000096c:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 00000970:	04000400 */	bltz $zero, 0x1974
/* 00000974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000978:	079f0b93 */	/*illegal*/ .word 0x079f0b93
/* 0000097c:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 00000980:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00000984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000988:	f8610c2a */	/*illegal*/ .word 0xf8610c2a
/* 0000098c:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 00000990:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00000994:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000998:	f8610c2a */	/*illegal*/ .word 0xf8610c2a
/* 0000099c:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 000009a0:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000009a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a8:	079f0c2a */	/*illegal*/ .word 0x079f0c2a
/* 000009ac:	079f0000 */	/*illegal*/ .word 0x079f0000
/* 000009b0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b8:	079f0c2a */	/*illegal*/ .word 0x079f0c2a
/* 000009bc:	f8610000 */	/*illegal*/ .word 0xf8610000
/* 000009c0:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000009c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000009cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009d4:	00000000 */	nop
/* 000009d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000009dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000009e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000009e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000009e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000009ec:	00008000 */	sll s0, $zero, 0x0
/* 000009f0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 000009f4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000009f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009fc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000a00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000a14:	06000828 */	bltz s0, 0x2ab8
/* 00000a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a1c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000a20:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00000a24:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00000a28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000a2c:	00000000 */	nop
/* 00000a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a3c:	00000000 */	nop
/* 00000a40:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a54:	00008000 */	sll s0, $zero, 0x0
/* 00000a58:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000a5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000a7c:	06000898 */	bltz s0, 0x2ce0
/* 00000a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a84:	00060800 */	sll at, a2, 0x0
/* 00000a88:	060a0200 */	tlti s0, 512
/* 00000a8c:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00000a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a94:	00000000 */	nop
/* 00000a98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000aa0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000aa4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000aa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000aac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ab0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ab4:	06000908 */	bltz s0, 0x2ed8
/* 00000ab8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000abc:	00000602 */	srl $zero, $zero, 0x18
/* 00000ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000acc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ad8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000adc:	06000948 */	bltz s0, 0x3000
/* 00000ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ae4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000af4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000afc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b04:	06000988 */	bltz s0, 0x3128
/* 00000b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b14:	00000000 */	nop
/* 00000b18:	00000000 */	nop
/* 00000b1c:	00000000 */	nop

.close
