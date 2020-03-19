.n64
.create "build/jap/DFFCA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	29016181 */	slti at, t0, 0x6181
/* 0000100c:	8a81bb81 */	lwl at, 0xffffbb81(s4)
/* 00001010:	f509fe9b */	/*illegal*/ .word 0xf509fe9b
/* 00001014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001018:	0001fe01 */	/*illegal*/ .word 0x0001fe01
/* 0000101c:	fa0103cd */	/*illegal*/ .word 0xfa0103cd
/* 00001020:	80c12a73 */	lb at, 0x2a73(a2)
/* 00001024:	211f18d1 */	addi ra, t0, 0x18d1
/* 00001028:	88666cc6 */	lwl a2, 0x6cc6(v1)
/* 0000102c:	66886699 */	/*illegal*/ .word 0x66886699
/* 00001030:	99668866 */	lwr a2, 0xffff8866(t3)
/* 00001034:	aaaaf688 */	swl t2, 0xfffff688(s5)
/* 00001038:	88666666 */	lwl a2, 0x6666(v1)
/* 0000103c:	66886999 */	/*illegal*/ .word 0x66886999
/* 00001040:	99968866 */	lwr s6, 0xffff8866(t4)
/* 00001044:	66aaf688 */	/*illegal*/ .word 0x66aaf688
/* 00001048:	8866aaaa */	lwl a2, 0xffffaaaa(v1)
/* 0000104c:	f6886444 */	/*illegal*/ .word 0xf6886444
/* 00001050:	44468866 */	/*illegal*/ .word 0x44468866
/* 00001054:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00001058:	886666aa */	lwl a2, 0x66aa(v1)
/* 0000105c:	f6886644 */	/*illegal*/ .word 0xf6886644
/* 00001060:	44668866 */	/*illegal*/ .word 0x44668866
/* 00001064:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00001068:	88666aaf */	lwl a2, 0x6aaf(v1)
/* 0000106c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001070:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001074:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001078:	88666aaf */	lwl a2, 0x6aaf(v1)
/* 0000107c:	668866aa */	/*illegal*/ .word 0x668866aa
/* 00001080:	aaf68866 */	swl s6, 0xffff8866(s7)
/* 00001084:	6ff66688 */	/*illegal*/ .word 0x6ff66688
/* 00001088:	88666666 */	lwl a2, 0x6666(v1)
/* 0000108c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001090:	aaf68866 */	swl s6, 0xffff8866(s7)
/* 00001094:	dddd6688 */	/*illegal*/ .word 0xdddd6688
/* 00001098:	88666ff6 */	lwl a2, 0x6ff6(v1)
/* 0000109c:	6688666a */	/*illegal*/ .word 0x6688666a
/* 000010a0:	af66886d */	sw a2, 0xffff886d(k1)
/* 000010a4:	ddddd688 */	/*illegal*/ .word 0xddddd688
/* 000010a8:	8866dddd */	lwl a2, 0xffffdddd(v1)
/* 000010ac:	6688666a */	/*illegal*/ .word 0x6688666a
/* 000010b0:	af66886f */	sw a2, 0xffff886f(k1)
/* 000010b4:	fffff688 */	/*illegal*/ .word 0xfffff688
/* 000010b8:	886ddddd */	lwl t5, 0xffffdddd(v1)
/* 000010bc:	d6886666 */	/*illegal*/ .word 0xd6886666
/* 000010c0:	66668866 */	/*illegal*/ .word 0x66668866
/* 000010c4:	66d66688 */	/*illegal*/ .word 0x66d66688
/* 000010c8:	886fffff */	lwl t7, 0xffffffff(v1)
/* 000010cc:	f68866bb */	/*illegal*/ .word 0xf68866bb
/* 000010d0:	bb668866 */	swr a2, 0xffff8866(k1)
/* 000010d4:	66b66688 */	/*illegal*/ .word 0x66b66688
/* 000010d8:	886666d6 */	lwl a2, 0x66d6(v1)
/* 000010dc:	668866bb */	/*illegal*/ .word 0x668866bb
/* 000010e0:	bb66886c */	swr a2, 0xffff886c(k1)
/* 000010e4:	c6bb6688 */	/*illegal*/ .word 0xc6bb6688
/* 000010e8:	886666b6 */	lwl a2, 0x66b6(v1)
/* 000010ec:	668866bb */	/*illegal*/ .word 0x668866bb
/* 000010f0:	bb66886c */	swr a2, 0xffff886c(k1)
/* 000010f4:	cb666688 */	/*illegal*/ .word 0xcb666688
/* 000010f8:	886cc6bb */	lwl t4, 0xffffc6bb(v1)
/* 000010fc:	668866bb */	/*illegal*/ .word 0x668866bb
/* 00001100:	bb668866 */	swr a2, 0xffff8866(k1)
/* 00001104:	6cc66688 */	/*illegal*/ .word 0x6cc66688
/* 00001108:	886ccb66 */	lwl t4, 0xffffcb66(v1)
/* 0000110c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001110:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001114:	6cc66688 */	/*illegal*/ .word 0x6cc66688
/* 00001118:	88666cc6 */	lwl a2, 0x6cc6(v1)
/* 0000111c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001120:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001124:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001128:	88666cc6 */	lwl a2, 0x6cc6(v1)
/* 0000112c:	66886644 */	/*illegal*/ .word 0x66886644
/* 00001130:	44668866 */	/*illegal*/ .word 0x44668866
/* 00001134:	6cc66688 */	/*illegal*/ .word 0x6cc66688
/* 00001138:	88666666 */	lwl a2, 0x6666(v1)
/* 0000113c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001140:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001144:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001148:	8866aaaa */	lwl a2, 0xffffaaaa(v1)
/* 0000114c:	f68866aa */	/*illegal*/ .word 0xf68866aa
/* 00001150:	aaf68866 */	swl s6, 0xffff8866(s7)
/* 00001154:	aaaaf688 */	swl t2, 0xfffff688(s5)
/* 00001158:	886666aa */	lwl a2, 0x66aa(v1)
/* 0000115c:	f6886666 */	/*illegal*/ .word 0xf6886666
/* 00001160:	aaf68866 */	swl s6, 0xffff8866(s7)
/* 00001164:	66aaf688 */	/*illegal*/ .word 0x66aaf688
/* 00001168:	88666aaf */	lwl a2, 0x6aaf(v1)
/* 0000116c:	6688666a */	/*illegal*/ .word 0x6688666a
/* 00001170:	af668866 */	sw a2, 0xffff8866(k1)
/* 00001174:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00001178:	88666aaf */	lwl a2, 0x6aaf(v1)
/* 0000117c:	6688666a */	/*illegal*/ .word 0x6688666a
/* 00001180:	af668866 */	sw a2, 0xffff8866(k1)
/* 00001184:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00001188:	88666666 */	lwl a2, 0x6666(v1)
/* 0000118c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001190:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001194:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001198:	88666ff6 */	lwl a2, 0x6ff6(v1)
/* 0000119c:	668866bb */	/*illegal*/ .word 0x668866bb
/* 000011a0:	bb668866 */	swr a2, 0xffff8866(k1)
/* 000011a4:	6ff66688 */	/*illegal*/ .word 0x6ff66688
/* 000011a8:	8866dddd */	lwl a2, 0xffffdddd(v1)
/* 000011ac:	668866bb */	/*illegal*/ .word 0x668866bb
/* 000011b0:	bb668866 */	swr a2, 0xffff8866(k1)
/* 000011b4:	dddd6688 */	/*illegal*/ .word 0xdddd6688
/* 000011b8:	886ddddd */	lwl t5, 0xffffdddd(v1)
/* 000011bc:	d68866bb */	/*illegal*/ .word 0xd68866bb
/* 000011c0:	bb66886d */	swr a2, 0xffff886d(k1)
/* 000011c4:	ddddd688 */	/*illegal*/ .word 0xddddd688
/* 000011c8:	886fffff */	lwl t7, 0xffffffff(v1)
/* 000011cc:	f68866bb */	/*illegal*/ .word 0xf68866bb
/* 000011d0:	bb66886f */	swr a2, 0xffff886f(k1)
/* 000011d4:	fffff688 */	/*illegal*/ .word 0xfffff688
/* 000011d8:	886666d6 */	lwl a2, 0x66d6(v1)
/* 000011dc:	66886666 */	/*illegal*/ .word 0x66886666
/* 000011e0:	66668866 */	/*illegal*/ .word 0x66668866
/* 000011e4:	66d66688 */	/*illegal*/ .word 0x66d66688
/* 000011e8:	886666b6 */	lwl a2, 0x66b6(v1)
/* 000011ec:	66886666 */	/*illegal*/ .word 0x66886666
/* 000011f0:	66668866 */	/*illegal*/ .word 0x66668866
/* 000011f4:	66b66688 */	/*illegal*/ .word 0x66b66688
/* 000011f8:	886cc6bb */	lwl t4, 0xffffc6bb(v1)
/* 000011fc:	66886699 */	/*illegal*/ .word 0x66886699
/* 00001200:	9966886c */	lwr a2, 0xffff886c(t3)
/* 00001204:	c6bb6688 */	/*illegal*/ .word 0xc6bb6688
/* 00001208:	886ccb66 */	lwl t4, 0xffffcb66(v1)
/* 0000120c:	66886999 */	/*illegal*/ .word 0x66886999
/* 00001210:	9996886c */	lwr s6, 0xffff886c(t4)
/* 00001214:	cb666688 */	/*illegal*/ .word 0xcb666688
/* 00001218:	88666cc6 */	lwl a2, 0x6cc6(v1)
/* 0000121c:	66886444 */	/*illegal*/ .word 0x66886444
/* 00001220:	44468866 */	/*illegal*/ .word 0x44468866
/* 00001224:	6cc66688 */	/*illegal*/ .word 0x6cc66688
/* 00001228:	88666cc6 */	lwl a2, 0x6cc6(v1)
/* 0000122c:	66886644 */	/*illegal*/ .word 0x66886644
/* 00001230:	44668866 */	/*illegal*/ .word 0x44668866
/* 00001234:	6cc66688 */	/*illegal*/ .word 0x6cc66688
/* 00001238:	66886666 */	/*illegal*/ .word 0x66886666
/* 0000123c:	88666666 */	lwl a2, 0x6666(v1)
/* 00001240:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001244:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001248:	8866aaaa */	lwl a2, 0xffffaaaa(v1)
/* 0000124c:	f68866aa */	/*illegal*/ .word 0xf68866aa
/* 00001250:	aaf68866 */	swl s6, 0xffff8866(s7)
/* 00001254:	aaaaf688 */	swl t2, 0xfffff688(s5)
/* 00001258:	f6886666 */	/*illegal*/ .word 0xf6886666
/* 0000125c:	886666aa */	lwl a2, 0x66aa(v1)
/* 00001260:	66aaf688 */	/*illegal*/ .word 0x66aaf688
/* 00001264:	aaf68866 */	swl s6, 0xffff8866(s7)
/* 00001268:	88666aaf */	lwl a2, 0x6aaf(v1)
/* 0000126c:	6688666a */	/*illegal*/ .word 0x6688666a
/* 00001270:	af668866 */	sw a2, 0xffff8866(k1)
/* 00001274:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00001278:	6688666a */	/*illegal*/ .word 0x6688666a
/* 0000127c:	88666aaf */	lwl a2, 0x6aaf(v1)
/* 00001280:	6aaf6688 */	/*illegal*/ .word 0x6aaf6688
/* 00001284:	af668866 */	sw a2, 0xffff8866(k1)
/* 00001288:	88666666 */	lwl a2, 0x6666(v1)
/* 0000128c:	66886666 */	/*illegal*/ .word 0x66886666
/* 00001290:	66668866 */	/*illegal*/ .word 0x66668866
/* 00001294:	66666688 */	/*illegal*/ .word 0x66666688
/* 00001298:	668866bb */	/*illegal*/ .word 0x668866bb
/* 0000129c:	88666ff6 */	lwl a2, 0x6ff6(v1)
/* 000012a0:	6ff66688 */	/*illegal*/ .word 0x6ff66688
/* 000012a4:	bb668866 */	swr a2, 0xffff8866(k1)
/* 000012a8:	8866dddd */	lwl a2, 0xffffdddd(v1)
/* 000012ac:	668866bb */	/*illegal*/ .word 0x668866bb
/* 000012b0:	bb668866 */	swr a2, 0xffff8866(k1)
/* 000012b4:	dddd6688 */	/*illegal*/ .word 0xdddd6688
/* 000012b8:	d68866bb */	/*illegal*/ .word 0xd68866bb
/* 000012bc:	886ddddd */	lwl t5, 0xffffdddd(v1)
/* 000012c0:	ddddd688 */	/*illegal*/ .word 0xddddd688
/* 000012c4:	bb66886d */	swr a2, 0xffff886d(k1)
/* 000012c8:	886fffff */	lwl t7, 0xffffffff(v1)
/* 000012cc:	f68866bb */	/*illegal*/ .word 0xf68866bb
/* 000012d0:	bb66886f */	swr a2, 0xffff886f(k1)
/* 000012d4:	fffff688 */	/*illegal*/ .word 0xfffff688
/* 000012d8:	66886666 */	/*illegal*/ .word 0x66886666
/* 000012dc:	886666d6 */	lwl a2, 0x66d6(v1)
/* 000012e0:	66d66688 */	/*illegal*/ .word 0x66d66688
/* 000012e4:	66668866 */	/*illegal*/ .word 0x66668866
/* 000012e8:	886666b6 */	lwl a2, 0x66b6(v1)
/* 000012ec:	66886666 */	/*illegal*/ .word 0x66886666
/* 000012f0:	66668866 */	/*illegal*/ .word 0x66668866
/* 000012f4:	66b66688 */	/*illegal*/ .word 0x66b66688
/* 000012f8:	66886699 */	/*illegal*/ .word 0x66886699
/* 000012fc:	886cc6bb */	lwl t4, 0xffffc6bb(v1)
/* 00001300:	c6bb6688 */	/*illegal*/ .word 0xc6bb6688
/* 00001304:	9966886c */	lwr a2, 0xffff886c(t3)
/* 00001308:	886ccb66 */	lwl t4, 0xffffcb66(v1)
/* 0000130c:	66886999 */	/*illegal*/ .word 0x66886999
/* 00001310:	9996886c */	lwr s6, 0xffff886c(t4)
/* 00001314:	cb666688 */	/*illegal*/ .word 0xcb666688
/* 00001318:	66886444 */	/*illegal*/ .word 0x66886444
/* 0000131c:	88666cc6 */	lwl a2, 0x6cc6(v1)
/* 00001320:	6cc66688 */	/*illegal*/ .word 0x6cc66688

_00001324:
/* 00001324:	44468866 */	/*illegal*/ .word 0x44468866
/* 00001328:	66666555 */	/*illegal*/ .word 0x66666555
/* 0000132c:	55555555 */	bnel t2, s5, 0x00016884
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	33344444 */	andi s4, t9, 0x4444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33333333 */	andi s3, t9, 0x3333
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	32333333 */	andi s3, s1, 0x3333
/* 00001358:	32333333 */	andi s3, s1, 0x3333
/* 0000135c:	33333333 */	andi s3, t9, 0x3333
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	32333333 */	andi s3, s1, 0x3333
/* 00001368:	32333333 */	andi s3, s1, 0x3333
/* 0000136c:	33333333 */	andi s3, t9, 0x3333
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	32233333 */	andi v1, s1, 0x3333
/* 00001378:	32222333 */	andi v0, s1, 0x2333
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	33333333 */	andi s3, t9, 0x3333
/* 00001384:	32222233 */	andi v0, s1, 0x2233
/* 00001388:	32222222 */	andi v0, s1, 0x2222
/* 0000138c:	22222333 */	addi v0, s1, 0x2333
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	32222222 */	andi v0, s1, 0x2222
/* 00001398:	33222222 */	andi v0, t9, 0x2222
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	33333332 */	andi s3, t9, 0x3332
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	55547777 */	bnel t2, s4, 0x0001f190
/* 000013b4:	77774555 */	/*illegal*/ .word 0x77774555
/* 000013b8:	77455433 */	/*illegal*/ .word 0x77455433
/* 000013bc:	33455477 */	andi a1, k0, 0x5477
/* 000013c0:	33333577 */	andi s3, t9, 0x3577
/* 000013c4:	77533333 */	/*illegal*/ .word 0x77533333
/* 000013c8:	74533333 */	/*illegal*/ .word 0x74533333
/* 000013cc:	33333547 */	andi s3, t9, 0x3547
/* 000013d0:	33333357 */	andi s3, t9, 0x3357
/* 000013d4:	75333333 */	/*illegal*/ .word 0x75333333
/* 000013d8:	75333333 */	/*illegal*/ .word 0x75333333
/* 000013dc:	33333357 */	andi s3, t9, 0x3357
/* 000013e0:	33333357 */	andi s3, t9, 0x3357
/* 000013e4:	75333333 */	/*illegal*/ .word 0x75333333
/* 000013e8:	74333333 */	/*illegal*/ .word 0x74333333
/* 000013ec:	33333347 */	andi s3, t9, 0x3347
/* 000013f0:	33333347 */	andi s3, t9, 0x3347
/* 000013f4:	74333333 */	/*illegal*/ .word 0x74333333
/* 000013f8:	74333333 */	/*illegal*/ .word 0x74333333
/* 000013fc:	33333347 */	andi s3, t9, 0x3347
/* 00001400:	33333427 */	andi s3, t9, 0x3427
/* 00001404:	72433333 */	/*illegal*/ .word 0x72433333
/* 00001408:	77433333 */	/*illegal*/ .word 0x77433333
/* 0000140c:	33333477 */	andi s3, t9, 0x3477
/* 00001410:	33344277 */	andi s4, t9, 0x4277
/* 00001414:	77244333 */	/*illegal*/ .word 0x77244333
/* 00001418:	77772444 */	/*illegal*/ .word 0x77772444
/* 0000141c:	44427777 */	/*illegal*/ .word 0x44427777
/* 00001420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000142c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001430:	eef77777 */	/*illegal*/ .word 0xeef77777
/* 00001434:	77777fee */	/*illegal*/ .word 0x77777fee
/* 00001438:	7777feed */	/*illegal*/ .word 0x7777feed
/* 0000143c:	deef7777 */	/*illegal*/ .word 0xdeef7777
/* 00001440:	6deef777 */	/*illegal*/ .word 0x6deef777
/* 00001444:	777feed6 */	/*illegal*/ .word 0x777feed6
/* 00001448:	777ffed6 */	/*illegal*/ .word 0x777ffed6
/* 0000144c:	6deff777 */	/*illegal*/ .word 0x6deff777
/* 00001450:	deeff777 */	/*illegal*/ .word 0xdeeff777
/* 00001454:	777ffeed */	/*illegal*/ .word 0x777ffeed
/* 00001458:	777fffee */	/*illegal*/ .word 0x777fffee
/* 0000145c:	eefff777 */	/*illegal*/ .word 0xeefff777
/* 00001460:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 00001464:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00001468:	77777fff */	/*illegal*/ .word 0x77777fff
/* 0000146c:	fff77777 */	/*illegal*/ .word 0xfff77777
/* 00001470:	17777777 */	bne k1, s7, 0x0001f250
/* 00001474:	77777772 */	/*illegal*/ .word 0x77777772
/* 00001478:	77777772 */	/*illegal*/ .word 0x77777772
/* 0000147c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001480:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001484:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001488:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000148c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001490:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001494:	77777773 */	/*illegal*/ .word 0x77777773
/* 00001498:	77777773 */	/*illegal*/ .word 0x77777773
/* 0000149c:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014a0:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014a4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014a8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014ac:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014b0:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014b4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014b8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014bc:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014c0:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014c4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014c8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014cc:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014d0:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014d4:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014d8:	77777773 */	/*illegal*/ .word 0x77777773
/* 000014dc:	17777777 */	/*illegal*/ .word 0x17777777
/* 000014e0:	13777777 */	/*illegal*/ .word 0x13777777
/* 000014e4:	77773333 */	/*illegal*/ .word 0x77773333
/* 000014e8:	77773331 */	/*illegal*/ .word 0x77773331
/* 000014ec:	13777777 */	/*illegal*/ .word 0x13777777
/* 000014f0:	44777777 */	/*illegal*/ .word 0x44777777
/* 000014f4:	77774444 */	/*illegal*/ .word 0x77774444
/* 000014f8:	77772222 */	/*illegal*/ .word 0x77772222
/* 000014fc:	22777777 */	addi s7, s3, 0x7777
/* 00001500:	11777777 */	beq t3, s7, 0x0001f2e0
/* 00001504:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001508:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000150c:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001510:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001514:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001518:	77772222 */	/*illegal*/ .word 0x77772222
/* 0000151c:	22777777 */	addi s7, s3, 0x7777
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	33333333 */	andi s3, t9, 0x3333
/* 0000152c:	33333345 */	andi s3, t9, 0x3345
/* 00001530:	33333445 */	andi s3, t9, 0x3445
/* 00001534:	33333333 */	andi s3, t9, 0x3333
/* 00001538:	33333333 */	andi s3, t9, 0x3333
/* 0000153c:	33333445 */	andi s3, t9, 0x3445
/* 00001540:	33333445 */	andi s3, t9, 0x3445
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333445 */	andi s3, t9, 0x3445
/* 00001550:	33344455 */	andi s4, t9, 0x4455
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001560:	55555555 */	bnel t2, s5, 0x00016ab8
/* 00001564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000156c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001570:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222234 */	addi v0, s1, 0x2234
/* 00001580:	22222234 */	addi v0, s1, 0x2234
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222234 */	addi v0, s1, 0x2234
/* 00001590:	22222235 */	addi v0, s1, 0x2235
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222235 */	addi v0, s1, 0x2235
/* 000015a0:	22222235 */	addi v0, s1, 0x2235
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222234 */	addi v0, s1, 0x2234
/* 000015b0:	22222234 */	addi v0, s1, 0x2234
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222234 */	addi v0, s1, 0x2234
/* 000015c0:	22222234 */	addi v0, s1, 0x2234
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222234 */	addi v0, s1, 0x2234
/* 000015d0:	22222234 */	addi v0, s1, 0x2234
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222235 */	addi v0, s1, 0x2235
/* 000015e0:	22222235 */	addi v0, s1, 0x2235
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222234 */	addi v0, s1, 0x2234
/* 000015f0:	22222234 */	addi v0, s1, 0x2234
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222234 */	addi v0, s1, 0x2234
/* 00001600:	22222234 */	addi v0, s1, 0x2234
/* 00001604:	22222222 */	addi v0, s1, 0x2222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222234 */	addi v0, s1, 0x2234
/* 00001610:	22222234 */	addi v0, s1, 0x2234
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222210 */	addi v0, s1, 0x2210
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	55555555 */	bnel t2, s5, 0x00016b80
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	40000000 */	mfc0 $zero, $0
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	11111111 */	beq t0, s1, 0x00005aa0
/* 0000165c:	40211111 */	/*illegal*/ .word 0x40211111
/* 00001660:	11111204 */	/*illegal*/ .word 0x11111204
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	4022deee */	/*illegal*/ .word 0x4022deee
/* 0000166c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001670:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001674:	eed22204 */	/*illegal*/ .word 0xeed22204
/* 00001678:	ffffff4f */	/*illegal*/ .word 0xffffff4f
/* 0000167c:	4022efff */	/*illegal*/ .word 0x4022efff
/* 00001680:	ffe22204 */	/*illegal*/ .word 0xffe22204
/* 00001684:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001688:	4022efff */	/*illegal*/ .word 0x4022efff
/* 0000168c:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	ffe22204 */	/*illegal*/ .word 0xffe22204
/* 00001698:	f344ff33 */	/*illegal*/ .word 0xf344ff33
/* 0000169c:	4022efff */	/*illegal*/ .word 0x4022efff
/* 000016a0:	ffe55504 */	/*illegal*/ .word 0xffe55504
/* 000016a4:	3ff443ff */	/*illegal*/ .word 0x3ff443ff
/* 000016a8:	4022efff */	/*illegal*/ .word 0x4022efff
/* 000016ac:	4cc3f3c8 */	/*illegal*/ .word 0x4cc3f3c8
/* 000016b0:	c3f3cc4f */	ll s3, 0xffffcc4f(ra)
/* 000016b4:	ffe48404 */	/*illegal*/ .word 0xffe48404
/* 000016b8:	3ccc3cc3 */	/*illegal*/ .word 0x3ccc3cc3
/* 000016bc:	4022efff */	/*illegal*/ .word 0x4022efff
/* 000016c0:	ffe40404 */	/*illegal*/ .word 0xffe40404
/* 000016c4:	cc3ccc3f */	/*illegal*/ .word 0xcc3ccc3f
/* 000016c8:	4022efff */	/*illegal*/ .word 0x4022efff
/* 000016cc:	23cc3cc8 */	addi t4, fp, 0x3cc8
/* 000016d0:	cc3cc32f */	/*illegal*/ .word 0xcc3cc32f
/* 000016d4:	ffe40404 */	/*illegal*/ .word 0xffe40404
/* 000016d8:	f2332222 */	/*illegal*/ .word 0xf2332222
/* 000016dc:	4022efff */	/*illegal*/ .word 0x4022efff
/* 000016e0:	ffe48404 */	/*illegal*/ .word 0xffe48404
/* 000016e4:	222332ff */	addi v1, s1, 0x32ff
/* 000016e8:	4022efff */	/*illegal*/ .word 0x4022efff
/* 000016ec:	fff34444 */	/*illegal*/ .word 0xfff34444
/* 000016f0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000016f4:	ffe45404 */	/*illegal*/ .word 0xffe45404
/* 000016f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016fc:	5025deee */	beql at, a1, 0xffff92b8
/* 00001700:	eed52205 */	/*illegal*/ .word 0xeed52205
/* 00001704:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001708:	53544444 */	/*illegal*/ .word 0x53544444
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44445535 */	/*illegal*/ .word 0x44445535
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	53555555 */	/*illegal*/ .word 0x53555555
/* 00001720:	55555535 */	/*illegal*/ .word 0x55555535
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	51300000 */	/*illegal*/ .word 0x51300000

_0000172c:
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000315 */	/*illegal*/ .word 0x00000315
/* 00001738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000173c:	50300ccc */	beql at, s0, 0x00004a70
/* 00001740:	ccc00305 */	/*illegal*/ .word 0xccc00305
/* 00001744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001748:	5030cc44 */	/*illegal*/ .word 0x5030cc44
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00001754:	cccc0305 */	/*illegal*/ .word 0xcccc0305
/* 00001758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000175c:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 00001760:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 00001764:	7777773c */	/*illegal*/ .word 0x7777773c
/* 00001768:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 0000176c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001770:	7777773c */	/*illegal*/ .word 0x7777773c
/* 00001774:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 00001778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000177c:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 00001780:	cdcc0304 */	/*illegal*/ .word 0xcdcc0304
/* 00001784:	7777773c */	/*illegal*/ .word 0x7777773c
/* 00001788:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	7777773c */	/*illegal*/ .word 0x7777773c
/* 00001794:	ddcc0304 */	/*illegal*/ .word 0xddcc0304
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 000017a0:	dddd0304 */	/*illegal*/ .word 0xdddd0304
/* 000017a4:	7777773d */	/*illegal*/ .word 0x7777773d
/* 000017a8:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000017b4:	ddcc0304 */	/*illegal*/ .word 0xddcc0304
/* 000017b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017bc:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 000017c0:	cdcc0304 */	/*illegal*/ .word 0xcdcc0304
/* 000017c4:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000017c8:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 000017cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d0:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000017d4:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 000017d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017dc:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 000017e0:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 000017e4:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000017e8:	4030cc37 */	/*illegal*/ .word 0x4030cc37
/* 000017ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f0:	7777773c */	/*illegal*/ .word 0x7777773c
/* 000017f4:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 000017f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017fc:	4030cc65 */	/*illegal*/ .word 0x4030cc65
/* 00001800:	cccc0304 */	/*illegal*/ .word 0xcccc0304
/* 00001804:	5555556c */	/*illegal*/ .word 0x5555556c
/* 00001808:	4001cccc */	/*illegal*/ .word 0x4001cccc
/* 0000180c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001810:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001814:	cccc1004 */	/*illegal*/ .word 0xcccc1004
/* 00001818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000181c:	50155555 */	/*illegal*/ .word 0x50155555
/* 00001820:	55555105 */	/*illegal*/ .word 0x55555105
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	50533333 */	/*illegal*/ .word 0x50533333
/* 0000182c:	33333333 */	andi s3, t9, 0x3333
/* 00001830:	33333333 */	andi s3, t9, 0x3333
/* 00001834:	33333505 */	andi s3, t9, 0x3505
/* 00001838:	11111111 */	beq t0, s1, 0x00005c80
/* 0000183c:	50311111 */	/*illegal*/ .word 0x50311111
/* 00001840:	11111305 */	/*illegal*/ .word 0x11111305
/* 00001844:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001848:	50112266 */	/*illegal*/ .word 0x50112266
/* 0000184c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001850:	66662255 */	/*illegal*/ .word 0x66662255
/* 00001854:	55551105 */	/*illegal*/ .word 0x55551105
/* 00001858:	96996996 */	lhu t9, 0x6996(s4)
/* 0000185c:	50112269 */	beql $zero, s1, 0x0000a204
/* 00001860:	33332105 */	andi s3, t9, 0x2105
/* 00001864:	66662233 */	/*illegal*/ .word 0x66662233
/* 00001868:	50122269 */	beql $zero, s2, 0x0000a210
/* 0000186c:	96996996 */	lhu t9, 0x6996(s4)
/* 00001870:	f6f62237 */	/*illegal*/ .word 0xf6f62237
/* 00001874:	77732105 */	/*illegal*/ .word 0x77732105
/* 00001878:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000187c:	40122266 */	/*illegal*/ .word 0x40122266
/* 00001880:	77732104 */	/*illegal*/ .word 0x77732104
/* 00001884:	66662237 */	/*illegal*/ .word 0x66662237
/* 00001888:	4012226a */	/*illegal*/ .word 0x4012226a
/* 0000188c:	a6aa6aa6 */	sh t2, 0x6aa6(s5)
/* 00001890:	66662212 */	/*illegal*/ .word 0x66662212
/* 00001894:	22212104 */	addi at, s1, 0x2104
/* 00001898:	a6aa6aa6 */	sh t2, 0x6aa6(s5)
/* 0000189c:	4012226a */	/*illegal*/ .word 0x4012226a
/* 000018a0:	00002104 */	/*illegal*/ .word 0x00002104
/* 000018a4:	f6f62200 */	/*illegal*/ .word 0xf6f62200
/* 000018a8:	40412266 */	/*illegal*/ .word 0x40412266
/* 000018ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000018b0:	66662222 */	/*illegal*/ .word 0x66662222
/* 000018b4:	22221404 */	addi v0, s1, 0x1404
/* 000018b8:	55555555 */	bnel t2, s5, 0x00016e10
/* 000018bc:	40455555 */	/*illegal*/ .word 0x40455555
/* 000018c0:	55555404 */	/*illegal*/ .word 0x55555404
/* 000018c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c8:	40222277 */	/*illegal*/ .word 0x40222277
/* 000018cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018d4:	77222204 */	/*illegal*/ .word 0x77222204
/* 000018d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018dc:	40222277 */	/*illegal*/ .word 0x40222277
/* 000018e0:	77222201 */	/*illegal*/ .word 0x77222201
/* 000018e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018e8:	01222277 */	/*illegal*/ .word 0x01222277
/* 000018ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018f4:	77222211 */	/*illegal*/ .word 0x77222211
/* 000018f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018fc:	01222277 */	/*illegal*/ .word 0x01222277
/* 00001900:	77222211 */	/*illegal*/ .word 0x77222211
/* 00001904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001908:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000190c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000192c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001930:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001938:	77777710 */	/*illegal*/ .word 0x77777710
/* 0000193c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001940:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001944:	01777777 */	/*illegal*/ .word 0x01777777
/* 00001948:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000194c:	77777710 */	/*illegal*/ .word 0x77777710
/* 00001950:	01777777 */	/*illegal*/ .word 0x01777777
/* 00001954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001958:	77777710 */	/*illegal*/ .word 0x77777710
/* 0000195c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001960:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001964:	01777777 */	/*illegal*/ .word 0x01777777
/* 00001968:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000196c:	77777710 */	/*illegal*/ .word 0x77777710
/* 00001970:	01777777 */	/*illegal*/ .word 0x01777777
/* 00001974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001978:	77777710 */	/*illegal*/ .word 0x77777710
/* 0000197c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001984:	01777777 */	/*illegal*/ .word 0x01777777
/* 00001988:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000198c:	77777710 */	/*illegal*/ .word 0x77777710
/* 00001990:	01777777 */	/*illegal*/ .word 0x01777777
/* 00001994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001998:	77777710 */	/*illegal*/ .word 0x77777710
/* 0000199c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019a4:	01777777 */	/*illegal*/ .word 0x01777777
/* 000019a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019ac:	77777710 */	/*illegal*/ .word 0x77777710
/* 000019b0:	01777777 */	/*illegal*/ .word 0x01777777
/* 000019b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019b8:	77777110 */	/*illegal*/ .word 0x77777110
/* 000019bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019c4:	01177777 */	/*illegal*/ .word 0x01177777
/* 000019c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019cc:	77772100 */	/*illegal*/ .word 0x77772100
/* 000019d0:	00127777 */	/*illegal*/ .word 0x00127777
/* 000019d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019d8:	77210000 */	/*illegal*/ .word 0x77210000
/* 000019dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000019e4:	00001277 */	/*illegal*/ .word 0x00001277
/* 000019e8:	77744241 */	/*illegal*/ .word 0x77744241
/* 000019ec:	11100000 */	beq t0, s0, _000019f0

_000019f0:
/* 000019f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000019f4:	14244777 */	/*illegal*/ .word 0x14244777
/* 000019f8:	00000888 */	/*illegal*/ .word 0x00000888
/* 000019fc:	77410000 */	/*illegal*/ .word 0x77410000
/* 00001a00:	00001477 */	/*illegal*/ .word 0x00001477
/* 00001a04:	88800000 */	lwl $zero, 0x0(a0)
/* 00001a08:	72108888 */	/*illegal*/ .word 0x72108888
/* 00001a0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a14:	88880127 */	lwl t0, 0x127(a0)
/* 00001a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a28:	04a6fe65 */	/*illegal*/ .word 0x04a6fe65
/* 00001a2c:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001a30:	0000f800 */	sll ra, $zero, 0x0
/* 00001a34:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001a38:	ff0ffe65 */	/*illegal*/ .word 0xff0ffe65
/* 00001a3c:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001a40:	0400f800 */	bltz $zero, 0xfffffa44
/* 00001a44:	00c567ff */	/*illegal*/ .word 0x00c567ff
/* 00001a48:	ff0ffccd */	/*illegal*/ .word 0xff0ffccd
/* 00001a4c:	00030000 */	sll $zero, v1, 0x0
/* 00001a50:	0400f600 */	bltz $zero, 0xfffff254
/* 00001a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a58:	04a6fccd */	/*illegal*/ .word 0x04a6fccd
/* 00001a5c:	00030000 */	sll $zero, v1, 0x0
/* 00001a60:	0000f600 */	sll fp, $zero, 0x18
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	04a60195 */	/*illegal*/ .word 0x04a60195
/* 00001a6c:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001a70:	0000fa00 */	sll ra, $zero, 0x8
/* 00001a74:	003c67ff */	/*illegal*/ .word 0x003c67ff
/* 00001a78:	ff0f0195 */	/*illegal*/ .word 0xff0f0195
/* 00001a7c:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001a80:	0400fa00 */	bltz $zero, 0x00000284
/* 00001a84:	003c67ff */	/*illegal*/ .word 0x003c67ff
/* 00001a88:	04a6fe65 */	/*illegal*/ .word 0x04a6fe65
/* 00001a8c:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00001a90:	00000000 */	nop
/* 00001a94:	00c499ff */	/*illegal*/ .word 0x00c499ff
/* 00001a98:	04a6fccd */	/*illegal*/ .word 0x04a6fccd
/* 00001a9c:	00030000 */	sll $zero, v1, 0x0
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	ff0ffccd */	/*illegal*/ .word 0xff0ffccd
/* 00001aac:	00030000 */	sll $zero, v1, 0x0
/* 00001ab0:	04000200 */	bltz $zero, 0x000022b4
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	ff0ffe65 */	/*illegal*/ .word 0xff0ffe65
/* 00001abc:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00001ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ac4:
/* 00001ac4:	00c499ff */	/*illegal*/ .word 0x00c499ff
/* 00001ac8:	04a6fe65 */	/*illegal*/ .word 0x04a6fe65
/* 00001acc:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	50b0d9ff */	beql a1, s0, 0xffff82d4
/* 00001ad8:	04a6fe65 */	/*illegal*/ .word 0x04a6fe65
/* 00001adc:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001ae0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ae4:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001ae8:	04a6fe65 */	/*illegal*/ .word 0x04a6fe65
/* 00001aec:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001af8:	04a6fe65 */	/*illegal*/ .word 0x04a6fe65
/* 00001afc:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001b00:	00000200 */	sll $zero, $zero, 0x8
/* 00001b04:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001b08:	04a60195 */	/*illegal*/ .word 0x04a60195
/* 00001b0c:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00001b10:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b14:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00001b18:	ff0f0195 */	/*illegal*/ .word 0xff0f0195
/* 00001b1c:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00001b20:	0400fe00 */	bltz $zero, _00001324
/* 00001b24:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00001b28:	04a6032d */	/*illegal*/ .word 0x04a6032d
/* 00001b2c:	00030000 */	sll $zero, v1, 0x0
/* 00001b30:	0000fc00 */	sll ra, $zero, 0x10
/* 00001b34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b38:	ff0f032d */	/*illegal*/ .word 0xff0f032d
/* 00001b3c:	00030000 */	sll $zero, v1, 0x0
/* 00001b40:	0400fc00 */	bltz $zero, 0x00000b44
/* 00001b44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b48:	f69efa22 */	/*illegal*/ .word 0xf69efa22
/* 00001b4c:	00000000 */	nop
/* 00001b50:	01000777 */	/*illegal*/ .word 0x01000777
/* 00001b54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b58:	07a7fa22 */	/*illegal*/ .word 0x07a7fa22
/* 00001b5c:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 00001b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b64:	3c00c4ff */	lui $zero, 0xc4ff
/* 00001b68:	07a7fa22 */	/*illegal*/ .word 0x07a7fa22
/* 00001b6c:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00001b70:	00000000 */	nop
/* 00001b74:	3c003cff */	lui $zero, 0x3cff
/* 00001b78:	07a7f84f */	/*illegal*/ .word 0x07a7f84f
/* 00001b7c:	00000000 */	nop
/* 00001b80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b84:	3bc400ff */	xori a0, fp, 0xff
/* 00001b88:	07a7fbf5 */	/*illegal*/ .word 0x07a7fbf5
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	3c3b00ff */	/*illegal*/ .word 0x3c3b00ff
/* 00001b98:	01fa0525 */	/*illegal*/ .word 0x01fa0525
/* 00001b9c:	05010000 */	bgez t0, _00001ba0

_00001ba0:
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	ca5441ff */	/*illegal*/ .word 0xca5441ff
/* 00001ba8:	004a0525 */	/*illegal*/ .word 0x004a0525
/* 00001bac:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001bb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bb4:	ca5441ff */	/*illegal*/ .word 0xca5441ff
/* 00001bb8:	004afd08 */	/*illegal*/ .word 0x004afd08
/* 00001bbc:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001bc0:	04000200 */	bltz $zero, 0x000023c4
/* 00001bc4:	caac41ff */	/*illegal*/ .word 0xcaac41ff
/* 00001bc8:	01fafd08 */	/*illegal*/ .word 0x01fafd08
/* 00001bcc:	05010000 */	/*illegal*/ .word 0x05010000

_00001bd0:
/* 00001bd0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bd4:
/* 00001bd4:	caac41ff */	/*illegal*/ .word 0xcaac41ff
/* 00001bd8:	01f80525 */	/*illegal*/ .word 0x01f80525
/* 00001bdc:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001be0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001be4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be8:	01f8fd08 */	/*illegal*/ .word 0x01f8fd08
/* 00001bec:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00001bf0:	06000000 */	/*illegal*/ .word 0x06000000

_00001bf4:
/* 00001bf4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bf8:	067cfb26 */	/*illegal*/ .word 0x067cfb26
/* 00001bfc:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001c00:	00000400 */	sll $zero, $zero, 0x10
/* 00001c04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c08:	067cfb26 */	/*illegal*/ .word 0x067cfb26
/* 00001c0c:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001c10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c18:	0974fb26 */	j 0x05d3ec98
/* 00001c1c:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001c20:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c28:	0974fb26 */	/*illegal*/ .word 0x0974fb26
/* 00001c2c:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001c30:	00000200 */	sll $zero, $zero, 0x8
/* 00001c34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c38:	065bfb5a */	/*illegal*/ .word 0x065bfb5a
/* 00001c3c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001c40:	fe0002e8 */	/*illegal*/ .word 0xfe0002e8
/* 00001c44:	079c41ff */	/*illegal*/ .word 0x079c41ff
/* 00001c48:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001c4c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001c50:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001c54:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 00001c58:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001c5c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001c60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c64:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001c68:	00000701 */	/*illegal*/ .word 0x00000701
/* 00001c6c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001c70:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 00001c74:	5050d9ff */	beql v0, s0, 0xffff8474
/* 00001c78:	00000701 */	/*illegal*/ .word 0x00000701
/* 00001c7c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001c80:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00001c84:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c88:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001c8c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001c90:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c94:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001c98:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001c9c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001ca0:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001ca4:	30d09fff */	andi s0, a2, 0x9fff
/* 00001ca8:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001cac:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001cb0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cb4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001cb8:	00000701 */	/*illegal*/ .word 0x00000701
/* 00001cbc:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001cc0:	06000400 */	bltz s0, 0x00002cc4
/* 00001cc4:	006bcbff */	/*illegal*/ .word 0x006bcbff
/* 00001cc8:	117a0701 */	/*illegal*/ .word 0x117a0701
/* 00001ccc:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001cd0:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001cd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cd8:	00000701 */	/*illegal*/ .word 0x00000701
/* 00001cdc:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001ce0:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00001ce4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ce8:	065b0701 */	/*illegal*/ .word 0x065b0701
/* 00001cec:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001cf0:	0a0002e8 */	/*illegal*/ .word 0x0a0002e8
/* 00001cf4:	0b485fff */	/*illegal*/ .word 0x0b485fff
/* 00001cf8:	117a0701 */	/*illegal*/ .word 0x117a0701
/* 00001cfc:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001d00:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 00001d04:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d08:	117a0701 */	/*illegal*/ .word 0x117a0701
/* 00001d0c:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d10:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00001d14:	4f403eff */	/*illegal*/ .word 0x4f403eff
/* 00001d18:	117afb5a */	/*illegal*/ .word 0x117afb5a
/* 00001d1c:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d24:	59dc46ff */	/*illegal*/ .word 0x59dc46ff
/* 00001d28:	117afb5a */	/*illegal*/ .word 0x117afb5a
/* 00001d2c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001d30:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d34:	309fd0ff */	andi ra, a0, 0xd0ff
/* 00001d38:	117afb5a */	beq t3, k0, 0x00000aa4
/* 00001d3c:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d40:	fecd0100 */	/*illegal*/ .word 0xfecd0100
/* 00001d44:	59dc46ff */	/*illegal*/ .word 0x59dc46ff
/* 00001d48:	065bfb5a */	/*illegal*/ .word 0x065bfb5a
/* 00001d4c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001d50:	fe0002e8 */	/*illegal*/ .word 0xfe0002e8
/* 00001d54:	079c41ff */	/*illegal*/ .word 0x079c41ff
/* 00001d58:	065b0701 */	/*illegal*/ .word 0x065b0701
/* 00001d5c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001d60:	0a0002e8 */	/*illegal*/ .word 0x0a0002e8
/* 00001d64:	0b485fff */	/*illegal*/ .word 0x0b485fff
/* 00001d68:	117a0701 */	/*illegal*/ .word 0x117a0701
/* 00001d6c:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001d70:	09330100 */	/*illegal*/ .word 0x09330100
/* 00001d74:	4f403eff */	/*illegal*/ .word 0x4f403eff
/* 00001d78:	117a0701 */	/*illegal*/ .word 0x117a0701
/* 00001d7c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001d80:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001d84:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d88:	00000701 */	/*illegal*/ .word 0x00000701
/* 00001d8c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001d90:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001d94:	006bcbff */	/*illegal*/ .word 0x006bcbff
/* 00001d98:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001d9c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001da0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001da4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001da8:	117afb5a */	/*illegal*/ .word 0x117afb5a
/* 00001dac:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001db0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001db4:	59dc46ff */	/*illegal*/ .word 0x59dc46ff
/* 00001db8:	117afb5a */	/*illegal*/ .word 0x117afb5a
/* 00001dbc:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001dc0:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00001dc4:	309fd0ff */	andi ra, a0, 0xd0ff
/* 00001dc8:	117a0701 */	beq t3, k0, 0x000039d0
/* 00001dcc:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001dd0:	fe00ff00 */	/*illegal*/ .word 0xfe00ff00
/* 00001dd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001dd8:	065b0701 */	/*illegal*/ .word 0x065b0701
/* 00001ddc:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001de0:	000003d1 */	/*illegal*/ .word 0x000003d1
/* 00001de4:	0b485fff */	/*illegal*/ .word 0x0b485fff
/* 00001de8:	065bfb5a */	/*illegal*/ .word 0x065bfb5a
/* 00001dec:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001df0:	040003d1 */	/*illegal*/ .word 0x040003d1
/* 00001df4:	079c41ff */	/*illegal*/ .word 0x079c41ff
/* 00001df8:	117afb5a */	/*illegal*/ .word 0x117afb5a
/* 00001dfc:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001e00:	04000000 */	/*illegal*/ .word 0x04000000

_00001e04:
/* 00001e04:	59dc46ff */	/*illegal*/ .word 0x59dc46ff
/* 00001e08:	00000701 */	/*illegal*/ .word 0x00000701
/* 00001e0c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001e10:	00000600 */	sll $zero, $zero, 0x18
/* 00001e14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001e18:	0000fb5a */	/*illegal*/ .word 0x0000fb5a
/* 00001e1c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001e20:	04000600 */	bltz $zero, 0x00003624
/* 00001e24:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 00001e28:	117a0701 */	/*illegal*/ .word 0x117a0701
/* 00001e2c:	00fc0000 */	/*illegal*/ .word 0x00fc0000
/* 00001e30:	00000000 */	nop
/* 00001e34:	4f403eff */	/*illegal*/ .word 0x4f403eff
/* 00001e38:	fb1efb73 */	/*illegal*/ .word 0xfb1efb73
/* 00001e3c:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001e40:	ffc80200 */	/*illegal*/ .word 0xffc80200
/* 00001e44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001e48:	fb1e06ec */	/*illegal*/ .word 0xfb1e06ec
/* 00001e4c:	f8e20000 */	/*illegal*/ .word 0xf8e20000
/* 00001e50:	04380200 */	/*illegal*/ .word 0x04380200
/* 00001e54:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001e58:	02260130 */	tge s1, a2, 0x4
/* 00001e5c:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001e60:	0200ff46 */	/*illegal*/ .word 0x0200ff46
/* 00001e64:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001e68:	fb1e06ec */	/*illegal*/ .word 0xfb1e06ec
/* 00001e6c:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001e70:	ffc80200 */	/*illegal*/ .word 0xffc80200
/* 00001e74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001e78:	fb1efb73 */	/*illegal*/ .word 0xfb1efb73
/* 00001e7c:	f8e20000 */	/*illegal*/ .word 0xf8e20000
/* 00001e80:	04380200 */	/*illegal*/ .word 0x04380200
/* 00001e84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001e88:	02260130 */	tge s1, a2, 0x4
/* 00001e8c:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001e90:	0200ff46 */	/*illegal*/ .word 0x0200ff46
/* 00001e94:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001e98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001eb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001eb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ebc:	00008000 */	sll s0, $zero, 0x0
/* 00001ec0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ec4:	08000000 */	j 0x00000000
/* 00001ec8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ecc:	07010250 */	/*illegal*/ .word 0x07010250
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001eec:	00f10250 */	/*illegal*/ .word 0x00f10250
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0007c17c */	/*illegal*/ .word 0x0007c17c
/* 00001f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f10:	01012024 */	and a0, t0, at
/* 00001f14:	06000a28 */	bltz s0, 0x000047b8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f20:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001f24:	00000a02 */	srl at, $zero, 0x8
/* 00001f28:	060c0e10 */	teqi s0, 3600
/* 00001f2c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001f30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f34:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001f38:	061c0c12 */	/*illegal*/ .word 0x061c0c12
/* 00001f3c:	001c121e */	/*illegal*/ .word 0x001c121e
/* 00001f40:	06082022 */	tgei s0, 8226
/* 00001f44:	0008220a */	/*illegal*/ .word 0x0008220a
/* 00001f48:	061c1e22 */	/*illegal*/ .word 0x061c1e22
/* 00001f4c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001f50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f7c:	00008000 */	sll s0, $zero, 0x0
/* 00001f80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f84:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa0:	0100600c */	syscall 0x40180
/* 00001fa4:	06000b98 */	bltz s0, 0x00004e08
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	06020008 */	/*illegal*/ .word 0x06020008
/* 00001fb4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00001fb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fbc:	06000bf8 */	/*illegal*/ .word 0x06000bf8
/* 00001fc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001fd4:
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001fdc:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001fe8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ff0:	01003006 */	srlv a2, $zero, t0
/* 00001ff4:	06000c38 */	bltz s0, 0x000050d8
/* 00001ff8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ffc:	00000000 */	nop
/* 00002000:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002004:	06000c68 */	bltz s0, 0x000051a8
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002018:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000201c:	06000ca8 */	/*illegal*/ .word 0x06000ca8
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002030:	01003006 */	srlv a2, $zero, t0
/* 00002034:	06000cf8 */	bltz s0, 0x00005418
/* 00002038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000203c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002040:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002044:	00000000 */	nop
/* 00002048:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000204c:	06000d28 */	bltz s0, 0x000054f0
/* 00002050:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002054:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002060:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002064:	000e0004 */	sllv $zero, t6, $zero
/* 00002068:	050a000e */	tlti t0, 14
/* 0000206c:	00000000 */	nop
/* 00002070:	01003006 */	srlv a2, $zero, t0
/* 00002074:	06000da8 */	bltz s0, 0x00005718
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002084:	00000000 */	nop
/* 00002088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000208c:	00000000 */	nop
/* 00002090:	e200001c */	sc $zero, 0x1c(s0)
/* 00002094:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002098:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 0000209c:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000020a8:	0100600c */	syscall 0x40180
/* 000020ac:	06000dd8 */	bltz s0, 0x00005810
/* 000020b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020b4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000020b8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 000020bc:	00080200 */	sll $zero, t0, 0x8
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 000020cc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000020d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000020d4:
/* 000020d4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020dc:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020e0:	0100600c */	syscall 0x40180
/* 000020e4:	06000e38 */	bltz s0, 0x000059c8
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	e200001c */	sc $zero, 0x1c(s0)
/* 0000210c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002110:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002114:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002118:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000211c:	00008000 */	sll s0, $zero, 0x0
/* 00002120:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002124:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000212c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002130:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000213c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002140:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002144:	06000b48 */	bltz s0, 0x00004e68
/* 00002148:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000214c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002150:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002154:	00000000 */	nop
/* 00002158:	00000002 */	srl $zero, $zero, 0x0
/* 0000215c:	04000000 */	bltz $zero, _00002160

_00002160:
/* 00002160:	000b0006 */	srlv $zero, t3, $zero
/* 00002164:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00002168:	00640000 */	/*illegal*/ .word 0x00640000
/* 0000216c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000384 */	/*illegal*/ .word 0x00000384

_00002184:
/* 00002184:	00010000 */	sll $zero, at, 0x0
/* 00002188:	ff9e0003 */	/*illegal*/ .word 0xff9e0003
/* 0000218c:	fff3fe77 */	/*illegal*/ .word 0xfff3fe77
/* 00002190:	0010fd16 */	/*illegal*/ .word 0x0010fd16
/* 00002194:	f4400011 */	/*illegal*/ .word 0xf4400011
/* 00002198:	fcaef743 */	/*illegal*/ .word 0xfcaef743
/* 0000219c:	0012fc81 */	/*illegal*/ .word 0x0012fc81
/* 000021a0:	00b90014 */	/*illegal*/ .word 0x00b90014
/* 000021a4:	fd3d11e8 */	/*illegal*/ .word 0xfd3d11e8
/* 000021a8:	0016fea8 */	/*illegal*/ .word 0x0016fea8
/* 000021ac:	150b0018 */	bne t0, t3, _00002210
/* 000021b0:	ffd00a23 */	/*illegal*/ .word 0xffd00a23
/* 000021b4:	00190000 */	sll $zero, t9, 0x0
/* 000021b8:	02d4001a */	div s6, s4
/* 000021bc:	00000000 */	nop
/* 000021c0:	00790000 */	/*illegal*/ .word 0x00790000
/* 000021c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000021c8:	00000004 */	sllv $zero, $zero, $zero
/* 000021cc:	001b0004 */	sllv $zero, k1, $zero
/* 000021d0:	ff96001d */	/*illegal*/ .word 0xff96001d
/* 000021d4:	fff6fe41 */	/*illegal*/ .word 0xfff6fe41
/* 000021d8:	0073c7c5 */	/*illegal*/ .word 0x0073c7c5
/* 000021dc:	feb90075 */	/*illegal*/ .word 0xfeb90075
/* 000021e0:	c7c00000 */	/*illegal*/ .word 0xc7c00000
/* 000021e4:	0079c7c0 */	/*illegal*/ .word 0x0079c7c0
/* 000021e8:	00000000 */	nop
/* 000021ec:	06001158 */	bltz s0, 0x00006750
/* 000021f0:	06001184 */	/*illegal*/ .word 0x06001184
/* 000021f4:	06001160 */	/*illegal*/ .word 0x06001160
/* 000021f8:	06001164 */	/*illegal*/ .word 0x06001164
/* 000021fc:	ffff0079 */	/*illegal*/ .word 0xffff0079
/* 00002200:	00000000 */	nop
/* 00002204:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002208:	04e20064 */	bltzl a3, 0x0000239c
/* 0000220c:	06000f58 */	/*illegal*/ .word 0x06000f58

_00002210:
/* 00002210:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	01000802 */	/*illegal*/ .word 0x01000802
/* 00002220:	0000ff9c */	/*illegal*/ .word 0x0000ff9c
/* 00002224:	060010f8 */	bltz s0, 0x00006608
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	06000e98 */	bltz s0, 0x00005c94
/* 00002234:	00000802 */	srl at, $zero, 0x0
/* 00002238:	00000000 */	nop
/* 0000223c:	05030000 */	bgezl t0, _00002240

_00002240:
/* 00002240:	06001200 */	/*illegal*/ .word 0x06001200
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop

.close
