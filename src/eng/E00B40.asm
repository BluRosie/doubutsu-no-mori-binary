.n64
.create "build/eng/E00B40.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	38015841 */	xori at, $zero, 0x5841
/* 0000000c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00000010:	e3498100 */	sc t1, 0xffff8100(k0)
/* 00000014:	c6207ac7 */	/*illegal*/ .word 0xc6207ac7
/* 00000018:	9c11ad17 */	/*illegal*/ .word 0x9c11ad17
/* 0000001c:	c621deef */	/*illegal*/ .word 0xc621deef
/* 00000020:	ffff5a89 */	/*illegal*/ .word 0xffff5a89
/* 00000024:	29450001 */	slti a1, t2, 0x1
/* 00000028:	55555555 */	bnel t2, s5, 0x15580
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000034:	21155555 */	addi s5, t0, 0x5555
/* 00000038:	32155555 */	andi s5, s0, 0x5555
/* 0000003c:	55555555 */	bnel t2, s5, 0x15594
/* 00000040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000044:	32155555 */	andi s5, s0, 0x5555
/* 00000048:	32155555 */	andi s5, s0, 0x5555
/* 0000004c:	55555555 */	bnel t2, s5, 0x155a4
/* 00000050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000054:	32155555 */	andi s5, s0, 0x5555
/* 00000058:	32155555 */	andi s5, s0, 0x5555
/* 0000005c:	55555555 */	bnel t2, s5, 0x155b4
/* 00000060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000064:	32155555 */	andi s5, s0, 0x5555
/* 00000068:	32155555 */	andi s5, s0, 0x5555
/* 0000006c:	55555555 */	bnel t2, s5, 0x155c4
/* 00000070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000074:	32155555 */	andi s5, s0, 0x5555
/* 00000078:	32155555 */	andi s5, s0, 0x5555
/* 0000007c:	55555555 */	bnel t2, s5, 0x155d4
/* 00000080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000084:	32155555 */	andi s5, s0, 0x5555
/* 00000088:	32155555 */	andi s5, s0, 0x5555
/* 0000008c:	55555555 */	bnel t2, s5, 0x155e4
/* 00000090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000094:	32155555 */	andi s5, s0, 0x5555
/* 00000098:	32155555 */	andi s5, s0, 0x5555
/* 0000009c:	55555555 */	bnel t2, s5, 0x155f4
/* 000000a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000a4:	32155555 */	andi s5, s0, 0x5555
/* 000000a8:	32155555 */	andi s5, s0, 0x5555
/* 000000ac:	55555555 */	bnel t2, s5, 0x15604
/* 000000b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000b4:	32155555 */	andi s5, s0, 0x5555
/* 000000b8:	32155555 */	andi s5, s0, 0x5555
/* 000000bc:	55555555 */	bnel t2, s5, 0x15614
/* 000000c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000c4:	32155555 */	andi s5, s0, 0x5555
/* 000000c8:	32155555 */	andi s5, s0, 0x5555
/* 000000cc:	55555555 */	bnel t2, s5, 0x15624
/* 000000d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000d4:	32155555 */	andi s5, s0, 0x5555
/* 000000d8:	32155555 */	andi s5, s0, 0x5555
/* 000000dc:	55555555 */	bnel t2, s5, 0x15634
/* 000000e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000e4:	32155555 */	andi s5, s0, 0x5555
/* 000000e8:	32155555 */	andi s5, s0, 0x5555
/* 000000ec:	55555555 */	bnel t2, s5, 0x15644
/* 000000f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000f4:	32155555 */	andi s5, s0, 0x5555
/* 000000f8:	32155555 */	andi s5, s0, 0x5555
/* 000000fc:	55555555 */	bnel t2, s5, 0x15654
/* 00000100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000104:	32155555 */	andi s5, s0, 0x5555
/* 00000108:	32155555 */	andi s5, s0, 0x5555
/* 0000010c:	55555555 */	bnel t2, s5, 0x15664
/* 00000110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000114:	32155555 */	andi s5, s0, 0x5555
/* 00000118:	32155555 */	andi s5, s0, 0x5555
/* 0000011c:	55555555 */	bnel t2, s5, 0x15674
/* 00000120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000124:	32156666 */	andi s5, s0, 0x6666
/* 00000128:	321aaaaa */	andi k0, s0, 0xaaaa
/* 0000012c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000130:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00000134:	32189999 */	andi t8, s0, 0x9999
/* 00000138:	32188888 */	andi t8, s0, 0x8888
/* 0000013c:	87777777 */	lh s7, 0x7777(k1)
/* 00000140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000144:	32178877 */	andi s7, s0, 0x8877
/* 00000148:	21177777 */	addi s7, t0, 0x7777
/* 0000014c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000150:	00000000 */	nop
/* 00000154:	11000000 */	beq t0, $zero, 0x158
/* 00000158:	22222222 */	addi v0, s1, 0x2222
/* 0000015c:	22222222 */	addi v0, s1, 0x2222
/* 00000160:	11111111 */	beq t0, s1, 0x45a8
/* 00000164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	11111111 */	beq t0, s1, 0x45b8
/* 00000174:	11000111 */	/*illegal*/ .word 0x11000111
/* 00000178:	21001122 */	addi $zero, t0, 0x1122
/* 0000017c:	25555555 */	addiu s5, t2, 0x5555
/* 00000180:	55555555 */	bnel t2, s5, 0x156d8
/* 00000184:	21011225 */	addi at, t0, 0x1225
/* 00000188:	21012255 */	addi at, t0, 0x2255
/* 0000018c:	55555555 */	bnel t2, s5, 0x156e4
/* 00000190:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000194:	21012555 */	addi at, t0, 0x2555
/* 00000198:	21011111 */	addi at, t0, 0x1111
/* 0000019c:	11111111 */	beq t0, s1, 0x45e4
/* 000001a0:	00000000 */	nop
/* 000001a4:	21000000 */	addi $zero, t0, 0x0
/* 000001a8:	21055555 */	addi a1, t0, 0x5555
/* 000001ac:	55555555 */	bnel t2, s5, 0x15704
/* 000001b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001b4:	21055555 */	addi a1, t0, 0x5555
/* 000001b8:	21055555 */	addi a1, t0, 0x5555
/* 000001bc:	55555555 */	bnel t2, s5, 0x15714
/* 000001c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001c4:	21055555 */	addi a1, t0, 0x5555
/* 000001c8:	21055555 */	addi a1, t0, 0x5555
/* 000001cc:	55555555 */	bnel t2, s5, 0x15724
/* 000001d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001d4:	21055555 */	addi a1, t0, 0x5555
/* 000001d8:	21055555 */	addi a1, t0, 0x5555
/* 000001dc:	55555555 */	bnel t2, s5, 0x15734
/* 000001e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001e4:	21055555 */	addi a1, t0, 0x5555
/* 000001e8:	21055555 */	addi a1, t0, 0x5555
/* 000001ec:	55555555 */	bnel t2, s5, 0x15744
/* 000001f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001f4:	21055555 */	addi a1, t0, 0x5555
/* 000001f8:	21055555 */	addi a1, t0, 0x5555
/* 000001fc:	55555555 */	bnel t2, s5, 0x15754
/* 00000200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000204:	21055555 */	addi a1, t0, 0x5555
/* 00000208:	21055555 */	addi a1, t0, 0x5555
/* 0000020c:	55555555 */	bnel t2, s5, 0x15764
/* 00000210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000214:	21055555 */	addi a1, t0, 0x5555
/* 00000218:	21055555 */	addi a1, t0, 0x5555
/* 0000021c:	55555555 */	bnel t2, s5, 0x15774
/* 00000220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000224:	10055555 */	/*illegal*/ .word 0x10055555
/* 00000228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000022c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000238:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000023c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000244:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000024c:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 00000250:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 00000254:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000258:	8888aa77 */	lwl t0, 0xffffaa77(a0)
/* 0000025c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000264:	77aa8888 */	/*illegal*/ .word 0x77aa8888
/* 00000268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000026c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000270:	88777777 */	lwl s7, 0x7777(v1)
/* 00000274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	22222222 */	addi v0, s1, 0x2222
/* 0000028c:	22222222 */	addi v0, s1, 0x2222
/* 00000290:	22222222 */	addi v0, s1, 0x2222
/* 00000294:	22222222 */	addi v0, s1, 0x2222
/* 00000298:	11111111 */	beq t0, s1, 0x46e0
/* 0000029c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	11100011 */	beq t0, s0, 0x300
/* 000002bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002c4:	11000111 */	/*illegal*/ .word 0x11000111
/* 000002c8:	55555552 */	/*illegal*/ .word 0x55555552
/* 000002cc:	22110012 */	addi s1, s0, 0x12
/* 000002d0:	21001122 */	addi $zero, t0, 0x1122
/* 000002d4:	25555555 */	addiu s5, t2, 0x5555
/* 000002d8:	52211012 */	beql s1, at, 0x4324
/* 000002dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e4:	21011225 */	addi at, t0, 0x1225
/* 000002e8:	55555555 */	bnel t2, s5, 0x15840
/* 000002ec:	55211012 */	/*illegal*/ .word 0x55211012
/* 000002f0:	21011255 */	addi at, t0, 0x1255
/* 000002f4:	55555555 */	bnel t2, s5, 0x1584c
/* 000002f8:	55211012 */	/*illegal*/ .word 0x55211012
/* 000002fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000304:	21011255 */	addi at, t0, 0x1255
/* 00000308:	55555555 */	bnel t2, s5, 0x15860
/* 0000030c:	55221012 */	/*illegal*/ .word 0x55221012
/* 00000310:	21012255 */	addi at, t0, 0x2255
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000318:	55521012 */	/*illegal*/ .word 0x55521012
/* 0000031c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000324:	21012555 */	addi at, t0, 0x2555
/* 00000328:	55555555 */	bnel t2, s5, 0x15880
/* 0000032c:	55521012 */	/*illegal*/ .word 0x55521012
/* 00000330:	21012555 */	addi at, t0, 0x2555
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000338:	55551012 */	/*illegal*/ .word 0x55551012
/* 0000033c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000344:	21015555 */	addi at, t0, 0x5555
/* 00000348:	55555555 */	bnel t2, s5, 0x158a0
/* 0000034c:	55552012 */	/*illegal*/ .word 0x55552012
/* 00000350:	21025555 */	addi v0, t0, 0x5555
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000358:	55552012 */	/*illegal*/ .word 0x55552012
/* 0000035c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000364:	21025555 */	addi v0, t0, 0x5555
/* 00000368:	55555555 */	bnel t2, s5, 0x158c0
/* 0000036c:	55552012 */	/*illegal*/ .word 0x55552012
/* 00000370:	21025555 */	addi v0, t0, 0x5555
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000378:	55552012 */	/*illegal*/ .word 0x55552012
/* 0000037c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000384:	21025555 */	addi v0, t0, 0x5555
/* 00000388:	55555555 */	bnel t2, s5, 0x158e0
/* 0000038c:	55552012 */	/*illegal*/ .word 0x55552012
/* 00000390:	21025555 */	addi v0, t0, 0x5555
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 00000398:	55552012 */	/*illegal*/ .word 0x55552012
/* 0000039c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a4:	21025555 */	addi v0, t0, 0x5555
/* 000003a8:	55555555 */	bnel t2, s5, 0x15900
/* 000003ac:	55555012 */	/*illegal*/ .word 0x55555012
/* 000003b0:	21055555 */	addi a1, t0, 0x5555
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003b8:	11111012 */	/*illegal*/ .word 0x11111012
/* 000003bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003c4:	21055555 */	addi a1, t0, 0x5555
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000012 */	mflo $zero
/* 000003d0:	21055555 */	addi a1, t0, 0x5555
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003d8:	55550012 */	/*illegal*/ .word 0x55550012
/* 000003dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e4:	21011111 */	addi at, t0, 0x1111
/* 000003e8:	55555555 */	bnel t2, s5, 0x15940
/* 000003ec:	55555012 */	/*illegal*/ .word 0x55555012
/* 000003f0:	21000000 */	addi $zero, t0, 0x0
/* 000003f4:	00000000 */	nop
/* 000003f8:	55555012 */	bnel t2, s5, 0x14444
/* 000003fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000404:	21005555 */	addi $zero, t0, 0x5555
/* 00000408:	55555555 */	bnel t2, s5, 0x15960
/* 0000040c:	55555012 */	/*illegal*/ .word 0x55555012
/* 00000410:	21055555 */	addi a1, t0, 0x5555
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000418:	55555001 */	/*illegal*/ .word 0x55555001
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000424:	10055555 */	/*illegal*/ .word 0x10055555
/* 00000428:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000042c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000434:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000438:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000043c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000444:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000448:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000044c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000454:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000458:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000045c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000464:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000468:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000046c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000474:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00000478:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000047c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000484:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000488:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000048c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000494:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000049c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000004a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	33333202 */	andi s3, t9, 0x3202
/* 000004b4:	20233333 */	addi v1, at, 0x3333
/* 000004b8:	20200001 */	addi $zero, at, 0x1
/* 000004bc:	10000202 */	beq $zero, $zero, 0xcc8
/* 000004c0:	33320202 */	andi s2, t9, 0x202
/* 000004c4:	20202333 */	addi $zero, at, 0x2333
/* 000004c8:	20202000 */	addi $zero, at, 0x2000
/* 000004cc:	00020202 */	srl $zero, v0, 0x8
/* 000004d0:	00020202 */	srl $zero, v0, 0x8
/* 000004d4:	20202000 */	addi $zero, at, 0x2000
/* 000004d8:	20232000 */	addi v1, at, 0x2000
/* 000004dc:	00023202 */	srl a2, v0, 0x8
/* 000004e0:	00021202 */	srl v0, v0, 0x8
/* 000004e4:	20212000 */	addi at, at, 0x2000
/* 000004e8:	20202000 */	addi $zero, at, 0x2000
/* 000004ec:	00020202 */	srl $zero, v0, 0x8
/* 000004f0:	00020202 */	srl $zero, v0, 0x8
/* 000004f4:	20202000 */	addi $zero, at, 0x2000
/* 000004f8:	20202333 */	addi $zero, at, 0x2333
/* 000004fc:	33320202 */	andi s2, t9, 0x202
/* 00000500:	10000202 */	beq $zero, $zero, 0xd0c
/* 00000504:	20200001 */	addi $zero, at, 0x1
/* 00000508:	20233331 */	addi v1, at, 0x3331
/* 0000050c:	13333302 */	beq t9, s3, 0xd118
/* 00000510:	10000002 */	/*illegal*/ .word 0x10000002
/* 00000514:	20000001 */	addi $zero, $zero, 0x1
/* 00000518:	20002333 */	addi $zero, $zero, 0x2333
/* 0000051c:	33320002 */	andi s2, t9, 0x2
/* 00000520:	00013332 */	tlt $zero, at, 0xcc
/* 00000524:	23321000 */	addi s2, t9, 0x1000
/* 00000528:	55555555 */	bnel t2, s5, 0x15a80
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000534:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000538:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000053c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000540:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	55223333 */	bnel t1, v0, 0xd214
/* 00000548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000054c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000550:	22222222 */	addi v0, s1, 0x2222
/* 00000554:	22222222 */	addi v0, s1, 0x2222
/* 00000558:	55555522 */	bnel t2, s5, 0x159e4
/* 0000055c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000564:	22111111 */	addi s1, s0, 0x1111
/* 00000568:	55555555 */	bnel t2, s5, 0x15ac0
/* 0000056c:	55555222 */	/*illegal*/ .word 0x55555222
/* 00000570:	21100000 */	addi s0, t0, 0x0
/* 00000574:	00000000 */	nop
/* 00000578:	55553221 */	bnel t2, s5, 0xce00
/* 0000057c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000584:	10005555 */	/*illegal*/ .word 0x10005555
/* 00000588:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000058c:	55532211 */	/*illegal*/ .word 0x55532211
/* 00000590:	00555555 */	/*illegal*/ .word 0x00555555
/* 00000594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000598:	55322110 */	/*illegal*/ .word 0x55322110
/* 0000059c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005a4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000005a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005ac:	53221105 */	/*illegal*/ .word 0x53221105
/* 000005b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b8:	32211055 */	andi at, s1, 0x1055
/* 000005bc:	55555555 */	bnel t2, s5, 0x15b14
/* 000005c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005c8:	55555553 */	/*illegal*/ .word 0x55555553
/* 000005cc:	22110555 */	addi s1, s0, 0x555
/* 000005d0:	55555555 */	bnel t2, s5, 0x15b28
/* 000005d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005d8:	21105555 */	addi s0, t0, 0x5555
/* 000005dc:	55555532 */	bnel t2, s5, 0x15aa8
/* 000005e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005e8:	55555532 */	/*illegal*/ .word 0x55555532
/* 000005ec:	11055555 */	/*illegal*/ .word 0x11055555
/* 000005f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f8:	10555555 */	/*illegal*/ .word 0x10555555
/* 000005fc:	55555322 */	/*illegal*/ .word 0x55555322
/* 00000600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000608:	55555321 */	/*illegal*/ .word 0x55555321
/* 0000060c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000618:	05555555 */	/*illegal*/ .word 0x05555555
/* 0000061c:	55553321 */	/*illegal*/ .word 0x55553321
/* 00000620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000628:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000062c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000063c:	55553210 */	/*illegal*/ .word 0x55553210
/* 00000640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000648:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000064c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000650:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000658:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000065c:	55553210 */	/*illegal*/ .word 0x55553210
/* 00000660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000668:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000066c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000067c:	55553210 */	/*illegal*/ .word 0x55553210
/* 00000680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000688:	55553210 */	/*illegal*/ .word 0x55553210
/* 0000068c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000690:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000069c:	55553210 */	/*illegal*/ .word 0x55553210
/* 000006a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006a8:	55523210 */	/*illegal*/ .word 0x55523210
/* 000006ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006bc:	55523210 */	/*illegal*/ .word 0x55523210
/* 000006c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c8:	55233210 */	/*illegal*/ .word 0x55233210
/* 000006cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006dc:	55233210 */	/*illegal*/ .word 0x55233210
/* 000006e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006e8:	55222110 */	/*illegal*/ .word 0x55222110
/* 000006ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006fc:	55011100 */	/*illegal*/ .word 0x55011100
/* 00000700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000708:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000728:	55555221 */	/*illegal*/ .word 0x55555221
/* 0000072c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00000730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000734:	55555112 */	/*illegal*/ .word 0x55555112
/* 00000738:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000073c:	55555332 */	/*illegal*/ .word 0x55555332
/* 00000740:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000748:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000074c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00000750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000754:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000758:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000075c:	55555332 */	/*illegal*/ .word 0x55555332
/* 00000760:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000768:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000076c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00000770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000774:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000778:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000077c:	55555332 */	/*illegal*/ .word 0x55555332
/* 00000780:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000788:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000078c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00000790:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000794:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000798:	15555555 */	/*illegal*/ .word 0x15555555
/* 0000079c:	55555332 */	/*illegal*/ .word 0x55555332
/* 000007a0:	55555123 */	/*illegal*/ .word 0x55555123
/* 000007a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007a8:	55555332 */	/*illegal*/ .word 0x55555332
/* 000007ac:	15555555 */	/*illegal*/ .word 0x15555555
/* 000007b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007b4:	55555123 */	/*illegal*/ .word 0x55555123
/* 000007b8:	15555555 */	/*illegal*/ .word 0x15555555
/* 000007bc:	55555332 */	/*illegal*/ .word 0x55555332
/* 000007c0:	55555123 */	/*illegal*/ .word 0x55555123
/* 000007c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007c8:	55555332 */	/*illegal*/ .word 0x55555332
/* 000007cc:	15555555 */	/*illegal*/ .word 0x15555555
/* 000007d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007d4:	55555123 */	/*illegal*/ .word 0x55555123
/* 000007d8:	15555555 */	/*illegal*/ .word 0x15555555
/* 000007dc:	55555332 */	/*illegal*/ .word 0x55555332
/* 000007e0:	55555123 */	/*illegal*/ .word 0x55555123
/* 000007e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007e8:	55555332 */	/*illegal*/ .word 0x55555332
/* 000007ec:	15555555 */	/*illegal*/ .word 0x15555555
/* 000007f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007f4:	55555123 */	/*illegal*/ .word 0x55555123
/* 000007f8:	15555555 */	/*illegal*/ .word 0x15555555
/* 000007fc:	55555332 */	/*illegal*/ .word 0x55555332
/* 00000800:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000808:	55555332 */	/*illegal*/ .word 0x55555332
/* 0000080c:	15555555 */	/*illegal*/ .word 0x15555555
/* 00000810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000814:	55555123 */	/*illegal*/ .word 0x55555123
/* 00000818:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000081c:	66666111 */	/*illegal*/ .word 0x66666111
/* 00000820:	55665111 */	/*illegal*/ .word 0x55665111
/* 00000824:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000828:	fe570fe6 */	/*illegal*/ .word 0xfe570fe6
/* 0000082c:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00000830:	00000000 */	nop
/* 00000834:	001076ff */	/*illegal*/ .word 0x001076ff
/* 00000838:	fe5706a4 */	/*illegal*/ .word 0xfe5706a4
/* 0000083c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000840:	00000400 */	sll $zero, $zero, 0x10
/* 00000844:	001076ff */	/*illegal*/ .word 0x001076ff
/* 00000848:	01a906a4 */	/*illegal*/ .word 0x01a906a4
/* 0000084c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000850:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000854:	001076ff */	/*illegal*/ .word 0x001076ff
/* 00000858:	01a90fe6 */	/*illegal*/ .word 0x01a90fe6
/* 0000085c:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00000860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000864:	001076ff */	/*illegal*/ .word 0x001076ff
/* 00000868:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 0000086c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000870:	0000fe00 */	sll ra, $zero, 0x18
/* 00000874:	ac5400ff */	sw s4, 0xff(v0)
/* 00000878:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 0000087c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000880:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000888:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 0000088c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000890:	04000200 */	bltz $zero, 0x1094
/* 00000894:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000898:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 0000089c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000008a0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000008a4:	545400ff */	/*illegal*/ .word 0x545400ff
/* 000008a8:	06660e74 */	/*illegal*/ .word 0x06660e74
/* 000008ac:	00000000 */	nop
/* 000008b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008b4:	8a0e0eff */	lwl t6, 0xeff(s0)
/* 000008b8:	04fb06a4 */	/*illegal*/ .word 0x04fb06a4
/* 000008bc:	05460000 */	/*illegal*/ .word 0x05460000
/* 000008c0:	00000200 */	sll $zero, $zero, 0x8
/* 000008c4:	8b150cff */	lwl s5, 0xcff(t8)
/* 000008c8:	06a40d48 */	/*illegal*/ .word 0x06a40d48
/* 000008cc:	05460000 */	/*illegal*/ .word 0x05460000
/* 000008d0:	00000000 */	nop
/* 000008d4:	8e1c18ff */	lw gp, 0x18ff(s0)
/* 000008d8:	04fb06a4 */	/*illegal*/ .word 0x04fb06a4
/* 000008dc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000008e0:	04000200 */	bltz $zero, 0x10e4
/* 000008e4:	890609ff */	lwl a2, 0x9ff(t0)
/* 000008e8:	04fb0fa0 */	/*illegal*/ .word 0x04fb0fa0
/* 000008ec:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000008f0:	04000000 */	bltz $zero, 0x8f4
/* 000008f4:	a500b2ff */	sh $zero, 0xffffb2ff(t0)
/* 000008f8:	fb0506a4 */	/*illegal*/ .word 0xfb0506a4
/* 000008fc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000900:	04000200 */	bltz $zero, 0x1104
/* 00000904:	770609ff */	/*illegal*/ .word 0x770609ff
/* 00000908:	fb050fa0 */	/*illegal*/ .word 0xfb050fa0
/* 0000090c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000910:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000914:	5b00b2ff */	/*illegal*/ .word 0x5b00b2ff
/* 00000918:	f99a0e74 */	/*illegal*/ .word 0xf99a0e74
/* 0000091c:	00000000 */	nop
/* 00000920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	760e0eff */	/*illegal*/ .word 0x760e0eff
/* 00000928:	fb0506a4 */	/*illegal*/ .word 0xfb0506a4
/* 0000092c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000930:	00000200 */	sll $zero, $zero, 0x8
/* 00000934:	75150cff */	/*illegal*/ .word 0x75150cff
/* 00000938:	f95c0d48 */	/*illegal*/ .word 0xf95c0d48
/* 0000093c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000940:	00000000 */	nop
/* 00000944:	721c18ff */	/*illegal*/ .word 0x721c18ff
/* 00000948:	fb0506a4 */	/*illegal*/ .word 0xfb0506a4
/* 0000094c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000950:	01170200 */	/*illegal*/ .word 0x01170200
/* 00000954:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 00000958:	f98e0dde */	/*illegal*/ .word 0xf98e0dde
/* 0000095c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000960:	01170000 */	/*illegal*/ .word 0x01170000
/* 00000964:	545400e6 */	bnel v0, s4, 0xd00
/* 00000968:	f8c60dde */	/*illegal*/ .word 0xf8c60dde
/* 0000096c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000970:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00000974:	ac5400e6 */	sw s4, 0xe6(v0)
/* 00000978:	073a0dde */	/*illegal*/ .word 0x073a0dde
/* 0000097c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000980:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00000984:	545400e6 */	bnel v0, s4, 0xd20
/* 00000988:	06720dde */	/*illegal*/ .word 0x06720dde
/* 0000098c:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000990:	01170000 */	/*illegal*/ .word 0x01170000
/* 00000994:	ac5400e6 */	sw s4, 0xe6(v0)
/* 00000998:	04fb06a4 */	/*illegal*/ .word 0x04fb06a4
/* 0000099c:	03070000 */	/*illegal*/ .word 0x03070000
/* 000009a0:	01170200 */	/*illegal*/ .word 0x01170200
/* 000009a4:	008800e6 */	/*illegal*/ .word 0x008800e6
/* 000009a8:	07f81004 */	/*illegal*/ .word 0x07f81004
/* 000009ac:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009b0:	08000000 */	j 0x0
/* 000009b4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000009b8:	f8081004 */	/*illegal*/ .word 0xf8081004
/* 000009bc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009c0:	00000000 */	nop
/* 000009c4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000009c8:	f8080d40 */	/*illegal*/ .word 0xf8080d40
/* 000009cc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000009d0:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000009d8:	07f80d40 */	/*illegal*/ .word 0x07f80d40
/* 000009dc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000009e0:	08000400 */	j 0x1000
/* 000009e4:	007518ff */	/*illegal*/ .word 0x007518ff
/* 000009e8:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 000009ec:	05460000 */	/*illegal*/ .word 0x05460000
/* 000009f0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009f4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000009f8:	04fb0000 */	/*illegal*/ .word 0x04fb0000
/* 000009fc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a00:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000a04:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000a08:	04fb0000 */	/*illegal*/ .word 0x04fb0000
/* 00000a0c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a10:	fa000400 */	/*illegal*/ .word 0xfa000400
/* 00000a14:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000a18:	04fb07d0 */	/*illegal*/ .word 0x04fb07d0
/* 00000a1c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a20:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000a24:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00000a28:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 00000a2c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000a38:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00000a3c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a44:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000a48:	fb0507d0 */	/*illegal*/ .word 0xfb0507d0
/* 00000a4c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a50:	06000000 */	bltz s0, 0xa54
/* 00000a54:	ac5400ff */	sw s4, 0xff(v0)
/* 00000a58:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00000a5c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a60:	06000400 */	bltz s0, 0x1a64
/* 00000a64:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000a68:	04fb0000 */	/*illegal*/ .word 0x04fb0000
/* 00000a6c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a70:	00000800 */	sll at, $zero, 0x0
/* 00000a74:	5400acff */	bnel $zero, $zero, 0xfffebe74
/* 00000a78:	fb050000 */	/*illegal*/ .word 0xfb050000
/* 00000a7c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a80:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a84:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000a88:	fb050fa0 */	/*illegal*/ .word 0xfb050fa0
/* 00000a8c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a90:	04000000 */	bltz $zero, 0xa94
/* 00000a94:	5b00b2ff */	/*illegal*/ .word 0x5b00b2ff
/* 00000a98:	04fb0fa0 */	/*illegal*/ .word 0x04fb0fa0
/* 00000a9c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	a500b2ff */	sh $zero, 0xffffb2ff(t0)
/* 00000aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ac0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ac4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000acc:	00008000 */	sll s0, $zero, 0x0
/* 00000ad0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ad4:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000adc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ae0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000af0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000af4:	06000828 */	bltz s0, 0x2b98
/* 00000af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000afc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000b0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b24:	06000868 */	bltz s0, 0x2cc8
/* 00000b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	00000000 */	nop
/* 00000b48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b5c:	00008000 */	sll s0, $zero, 0x0
/* 00000b60:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000b64:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b80:	01010020 */	add $zero, t0, at
/* 00000b84:	060008a8 */	bltz s0, 0x2e28
/* 00000b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b8c:	00060200 */	sll $zero, a2, 0x8
/* 00000b90:	06000806 */	bltz s0, 0x2bac
/* 00000b94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000b98:	060e100a */	tnei s0, 4106
/* 00000b9c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000ba0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000ba4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000bb4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bc4:	060009a8 */	bltz s0, 0x3268
/* 00000bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000bdc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bec:	060009e8 */	bltz s0, 0x3390
/* 00000bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf8:	06080a02 */	tgei s0, 2562
/* 00000bfc:	00080200 */	sll $zero, t0, 0x8
/* 00000c00:	060c0e0a */	teqi s0, 3594
/* 00000c04:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00000c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c14:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c1c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c24:	06000a68 */	bltz s0, 0x35c8
/* 00000c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	00000000 */	nop
/* 00000c3c:	00000000 */	nop

.close
