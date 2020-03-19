.n64
.create "build/eng/C1C540.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0523ffff */	bgezl t1, _00001000
/* 00001004:	041b0295 */	/*illegal*/ .word 0x041b0295
/* 00001008:	1881ffaf */	/*illegal*/ .word 0x1881ffaf
/* 0000100c:	8667466f */	lh a3, 0x466f(s3)
/* 00001010:	fc4193cd */	/*illegal*/ .word 0xfc4193cd
/* 00001014:	c517e65f */	/*illegal*/ .word 0xc517e65f
/* 00001018:	6b9f88e5 */	/*illegal*/ .word 0x6b9f88e5
/* 0000101c:	cb738666 */	/*illegal*/ .word 0xcb738666
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000105c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001060:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001064:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001068:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000106c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001070:	39a55555 */	xori a1, t5, 0x5555
/* 00001074:	555a8888 */	bnel t2, k0, 0xfffe3298
/* 00001078:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000107c:	55555a93 */	bnel t2, s5, 0x00017acc
/* 00001080:	95555555 */	lhu s5, 0x5555(t2)
/* 00001084:	5555a888 */	bnel t2, s5, 0xfffeb2a8
/* 00001088:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000108c:	55555559 */	bnel t2, s5, 0x000165f4
/* 00001090:	59a5a99a */	/*illegal*/ .word 0x59a5a99a
/* 00001094:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001098:	88855555 */	lwl a1, 0x5555(a0)
/* 0000109c:	a99a5a95 */	swl k0, 0x5a95(t4)
/* 000010a0:	559aa11b */	bnel t4, k0, 0xfffe9510
/* 000010a4:	a5555a88 */	sh s5, 0x5a88(t2)
/* 000010a8:	88a5555a */	lwl a1, 0x555a(a1)
/* 000010ac:	b11aa955 */	/*illegal*/ .word 0xb11aa955
/* 000010b0:	55591c41 */	bnel t2, t9, 0x000081b8
/* 000010b4:	ba555588 */	swr s5, 0x5588(s2)
/* 000010b8:	885555ab */	lwl s5, 0x55ab(v0)
/* 000010bc:	14c19555 */	bne a2, at, 0xfffe6614
/* 000010c0:	59991484 */	/*illegal*/ .word 0x59991484
/* 000010c4:	19555588 */	/*illegal*/ .word 0x19555588
/* 000010c8:	88555591 */	lwl s5, 0x5591(v0)
/* 000010cc:	48419995 */	/*illegal*/ .word 0x48419995
/* 000010d0:	55591484 */	bnel t2, t9, 0x000062e4
/* 000010d4:	195555a8 */	/*illegal*/ .word 0x195555a8
/* 000010d8:	8a555591 */	lwl s5, 0x5591(s2)
/* 000010dc:	48419555 */	/*illegal*/ .word 0x48419555
/* 000010e0:	55a9b14c */	bnel t5, t1, 0xfffed614
/* 000010e4:	1a555558 */	/*illegal*/ .word 0x1a555558
/* 000010e8:	855555a1 */	lh s5, 0x55a1(t2)
/* 000010ec:	c41b9a55 */	/*illegal*/ .word 0xc41b9a55
/* 000010f0:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 000010f4:	ab555558 */	swl s5, 0x5558(k0)
/* 000010f8:	855555ba */	lh s5, 0x55ba(t2)
/* 000010fc:	11bab995 */	beq t5, k0, 0xfffef754
/* 00001100:	55555a9a */	/*illegal*/ .word 0x55555a9a
/* 00001104:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001108:	a555555b */	sh s5, 0x555b(t2)
/* 0000110c:	a9a55555 */	swl a1, 0x5555(t5)
/* 00001110:	55555555 */	bnel t2, s5, 0x00016668
/* 00001114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001154:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000115c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001160:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001170:	39a55555 */	xori a1, t5, 0x5555
/* 00001174:	555a8888 */	bnel t2, k0, 0xfffe3398
/* 00001178:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000117c:	55555a93 */	bnel t2, s5, 0x00017bcc
/* 00001180:	95555555 */	lhu s5, 0x5555(t2)
/* 00001184:	5555a888 */	bnel t2, s5, 0xfffeb3a8
/* 00001188:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000118c:	55555559 */	bnel t2, s5, 0x000166f4
/* 00001190:	59a5a99b */	/*illegal*/ .word 0x59a5a99b
/* 00001194:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001198:	88855555 */	lwl a1, 0x5555(a0)
/* 0000119c:	b99a5a95 */	swr k0, 0x5a95(t4)
/* 000011a0:	559aa1cb */	bnel t4, k0, 0xfffe98d0
/* 000011a4:	b5555a88 */	/*illegal*/ .word 0xb5555a88
/* 000011a8:	88a5555b */	lwl a1, 0x555b(a1)
/* 000011ac:	bc1aa955 */	cache 0x1a, 0xffffa955($zero)
/* 000011b0:	55591c4b */	bnel t2, t9, 0x000082e0
/* 000011b4:	bb555588 */	swr s5, 0x5588(k0)
/* 000011b8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000011bc:	b4c19555 */	/*illegal*/ .word 0xb4c19555
/* 000011c0:	5999148b */	/*illegal*/ .word 0x5999148b
/* 000011c4:	bb555588 */	swr s5, 0x5588(k0)
/* 000011c8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000011cc:	b8419995 */	swr at, 0xffff9995(v0)
/* 000011d0:	5559148b */	bnel t2, t9, 0x00006400
/* 000011d4:	bb5555a8 */	swr s5, 0x55a8(k0)
/* 000011d8:	8a5555bb */	lwl s5, 0x55bb(s2)
/* 000011dc:	b8419555 */	swr at, 0xffff9555(v0)
/* 000011e0:	55a9b14b */	bnel t5, t1, 0xfffed710
/* 000011e4:	bb555558 */	swr s5, 0x5558(k0)
/* 000011e8:	855555bb */	lh s5, 0x55bb(t2)
/* 000011ec:	b41b9a55 */	/*illegal*/ .word 0xb41b9a55
/* 000011f0:	599babcb */	/*illegal*/ .word 0x599babcb
/* 000011f4:	bb555558 */	swr s5, 0x5558(k0)
/* 000011f8:	855555bb */	lh s5, 0x55bb(t2)
/* 000011fc:	bcbab995 */	cache 0x1a, 0xffffb995(a1)
/* 00001200:	55555a9b */	bnel t2, s5, 0x00017c70
/* 00001204:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001208:	a555555b */	sh s5, 0x555b(t2)
/* 0000120c:	b9a55555 */	swr a1, 0x5555(t5)
/* 00001210:	55555555 */	bnel t2, s5, 0x00016768
/* 00001214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000125c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001260:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001270:	39a55555 */	xori a1, t5, 0x5555
/* 00001274:	555a8888 */	bnel t2, k0, 0xfffe3498
/* 00001278:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000127c:	55555a93 */	bnel t2, s5, 0x00017ccc
/* 00001280:	95555555 */	lhu s5, 0x5555(t2)
/* 00001284:	5555a888 */	bnel t2, s5, 0xfffeb4a8
/* 00001288:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000128c:	55555559 */	bnel t2, s5, 0x000167f4
/* 00001290:	59a5aabb */	/*illegal*/ .word 0x59a5aabb
/* 00001294:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001298:	88855555 */	lwl a1, 0x5555(a0)
/* 0000129c:	bbaa5a95 */	swr t2, 0x5a95(sp)
/* 000012a0:	559aabbb */	bnel t4, k0, 0xfffec190
/* 000012a4:	b5555a88 */	/*illegal*/ .word 0xb5555a88
/* 000012a8:	88a5555b */	lwl a1, 0x555b(a1)
/* 000012ac:	bbbaa955 */	swr k0, 0xffffa955(sp)
/* 000012b0:	5559bbbb */	bnel t2, t9, 0xffff01a0
/* 000012b4:	bb555588 */	swr s5, 0x5588(k0)
/* 000012b8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000012bc:	bbbb9555 */	swr k1, 0xffff9555(sp)
/* 000012c0:	5999bbbb */	/*illegal*/ .word 0x5999bbbb
/* 000012c4:	bb555588 */	swr s5, 0x5588(k0)
/* 000012c8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000012cc:	bbbb9995 */	swr k1, 0xffff9995(sp)
/* 000012d0:	5559bbbb */	bnel t2, t9, 0xffff01c0
/* 000012d4:	bb5555a8 */	swr s5, 0x55a8(k0)
/* 000012d8:	8a5555bb */	lwl s5, 0x55bb(s2)
/* 000012dc:	bbbb9555 */	swr k1, 0xffff9555(sp)
/* 000012e0:	55a9bbbb */	bnel t5, t1, 0xffff01d0
/* 000012e4:	bb555558 */	swr s5, 0x5558(k0)
/* 000012e8:	855555bb */	lh s5, 0x55bb(t2)
/* 000012ec:	bbbb9a55 */	swr k1, 0xffff9a55(sp)
/* 000012f0:	599babbb */	/*illegal*/ .word 0x599babbb
/* 000012f4:	bb555558 */	swr s5, 0x5558(k0)
/* 000012f8:	855555bb */	lh s5, 0x55bb(t2)
/* 000012fc:	bbbab995 */	swr k0, 0xffffb995(sp)
/* 00001300:	55555aab */	bnel t2, s5, 0x00017db0
/* 00001304:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001308:	a555555b */	sh s5, 0x555b(t2)
/* 0000130c:	baa55555 */	swr a1, 0x5555(s5)
/* 00001310:	55555555 */	bnel t2, s5, 0x00016868
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001358:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000135c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001360:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001370:	39a55555 */	xori a1, t5, 0x5555
/* 00001374:	555a8888 */	bnel t2, k0, 0xfffe3598
/* 00001378:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000137c:	55555a93 */	bnel t2, s5, 0x00017dcc
/* 00001380:	95555555 */	lhu s5, 0x5555(t2)
/* 00001384:	5555a888 */	bnel t2, s5, 0xfffeb5a8
/* 00001388:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000138c:	55555559 */	bnel t2, s5, 0x000168f4
/* 00001390:	59a5a99a */	/*illegal*/ .word 0x59a5a99a
/* 00001394:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001398:	88855555 */	lwl a1, 0x5555(a0)
/* 0000139c:	a99a5a95 */	swl k0, 0x5a95(t4)
/* 000013a0:	559aa111 */	bnel t4, k0, 0xfffe97e8
/* 000013a4:	45555a88 */	/*illegal*/ .word 0x45555a88
/* 000013a8:	88a55554 */	lwl a1, 0x5554(a1)
/* 000013ac:	111aa955 */	beq t0, k0, 0xfffeb904
/* 000013b0:	55591c4c */	/*illegal*/ .word 0x55591c4c
/* 000013b4:	cb555588 */	/*illegal*/ .word 0xcb555588
/* 000013b8:	885555bc */	lwl s5, 0x55bc(v0)
/* 000013bc:	c4c19555 */	/*illegal*/ .word 0xc4c19555
/* 000013c0:	59991484 */	/*illegal*/ .word 0x59991484
/* 000013c4:	bb555588 */	swr s5, 0x5588(k0)
/* 000013c8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000013cc:	48419995 */	/*illegal*/ .word 0x48419995
/* 000013d0:	555914cb */	bnel t2, t9, 0x00006700
/* 000013d4:	bb5555a8 */	swr s5, 0x55a8(k0)
/* 000013d8:	8a5555bb */	lwl s5, 0x55bb(s2)
/* 000013dc:	bc419555 */	cache 0x1, 0xffff9555(v0)
/* 000013e0:	55a9b14b */	bnel t5, t1, 0xfffed910
/* 000013e4:	bb555558 */	swr s5, 0x5558(k0)
/* 000013e8:	855555bb */	lh s5, 0x55bb(t2)
/* 000013ec:	b41b9a55 */	/*illegal*/ .word 0xb41b9a55
/* 000013f0:	599bacbb */	/*illegal*/ .word 0x599bacbb
/* 000013f4:	bb555558 */	swr s5, 0x5558(k0)
/* 000013f8:	855555bb */	lh s5, 0x55bb(t2)
/* 000013fc:	bbcab995 */	swr t2, 0xffffb995(fp)
/* 00001400:	555554bb */	bnel t2, s5, 0x000166f0
/* 00001404:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001408:	a555555b */	sh s5, 0x555b(t2)
/* 0000140c:	bb455555 */	swr a1, 0x5555(k0)
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001460:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001470:	39a55555 */	xori a1, t5, 0x5555
/* 00001474:	555a8888 */	bnel t2, k0, 0xfffe3698
/* 00001478:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000147c:	55555a93 */	bnel t2, s5, 0x00017ecc
/* 00001480:	95555555 */	lhu s5, 0x5555(t2)
/* 00001484:	5555a888 */	bnel t2, s5, 0xfffeb6a8
/* 00001488:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000148c:	55555559 */	bnel t2, s5, 0x000169f4
/* 00001490:	59a54bbb */	/*illegal*/ .word 0x59a54bbb
/* 00001494:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001498:	88855555 */	lwl a1, 0x5555(a0)
/* 0000149c:	bbb45a95 */	swr s4, 0x5a95(sp)
/* 000014a0:	559acbbb */	bnel t4, k0, 0xffff4390
/* 000014a4:	b5555a88 */	/*illegal*/ .word 0xb5555a88
/* 000014a8:	88a5555b */	lwl a1, 0x555b(a1)
/* 000014ac:	bbbca955 */	swr gp, 0xffffa955(sp)
/* 000014b0:	55591cbb */	bnel t2, t9, 0x000087a0
/* 000014b4:	bb555588 */	swr s5, 0x5588(k0)
/* 000014b8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000014bc:	bbc19555 */	swr at, 0xffff9555(fp)
/* 000014c0:	599914cb */	/*illegal*/ .word 0x599914cb
/* 000014c4:	bb555588 */	swr s5, 0x5588(k0)
/* 000014c8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000014cc:	bc419995 */	cache 0x1, 0xffff9995(v0)
/* 000014d0:	5559148c */	bnel t2, t9, 0x00006704
/* 000014d4:	bb5555a8 */	swr s5, 0x55a8(k0)
/* 000014d8:	8a5555bb */	lwl s5, 0x55bb(s2)
/* 000014dc:	c8419555 */	/*illegal*/ .word 0xc8419555
/* 000014e0:	55a9b144 */	bnel t5, t1, 0xfffed9f4
/* 000014e4:	bb555558 */	swr s5, 0x5558(k0)
/* 000014e8:	855555bb */	lh s5, 0x55bb(t2)
/* 000014ec:	441b9a55 */	/*illegal*/ .word 0x441b9a55
/* 000014f0:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 000014f4:	4b555558 */	/*illegal*/ .word 0x4b555558
/* 000014f8:	855555b4 */	lh s5, 0x55b4(t2)
/* 000014fc:	11bab995 */	beq t5, k0, 0xfffefb54
/* 00001500:	55555a9a */	/*illegal*/ .word 0x55555a9a
/* 00001504:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001508:	a555555b */	sh s5, 0x555b(t2)
/* 0000150c:	a9a55555 */	swl a1, 0x5555(t5)
/* 00001510:	55555555 */	bnel t2, s5, 0x00016a68
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001558:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000155c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001560:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000156c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001570:	39a55555 */	xori a1, t5, 0x5555
/* 00001574:	555a8888 */	bnel t2, k0, 0xfffe3798
/* 00001578:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000157c:	55555a93 */	bnel t2, s5, 0x00017fcc
/* 00001580:	9555a555 */	lhu s5, 0xffffa555(t2)
/* 00001584:	5555a888 */	bnel t2, s5, 0xfffeb7a8
/* 00001588:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000158c:	555a5559 */	bnel t2, k0, 0x00016af4
/* 00001590:	555b9abb */	/*illegal*/ .word 0x555b9abb
/* 00001594:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001598:	88855555 */	lwl a1, 0x5555(a0)
/* 0000159c:	bba9b555 */	swr t1, 0xffffb555(sp)
/* 000015a0:	555bb9ab */	bnel t2, k1, 0xfffefc50
/* 000015a4:	b5555a88 */	/*illegal*/ .word 0xb5555a88
/* 000015a8:	88a5555b */	lwl a1, 0x555b(a1)
/* 000015ac:	ba9bb555 */	swr k1, 0xffffb555(s4)
/* 000015b0:	555bbb9b */	bnel t2, k1, 0xffff0420
/* 000015b4:	bb555588 */	swr s5, 0x5588(k0)
/* 000015b8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000015bc:	b9bbb555 */	swr k1, 0xffffb555(t5)
/* 000015c0:	555bbb9b */	bnel t2, k1, 0xffff0430
/* 000015c4:	bb555588 */	swr s5, 0x5588(k0)
/* 000015c8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000015cc:	b9bbb555 */	swr k1, 0xffffb555(t5)
/* 000015d0:	555bbb9b */	bnel t2, k1, 0xffff0440
/* 000015d4:	bb5555a8 */	swr s5, 0x55a8(k0)
/* 000015d8:	8a5555bb */	lwl s5, 0x55bb(s2)
/* 000015dc:	b9bbb555 */	swr k1, 0xffffb555(t5)
/* 000015e0:	555bbb9b */	bnel t2, k1, 0xffff0450
/* 000015e4:	bb555558 */	swr s5, 0x5558(k0)
/* 000015e8:	855555bb */	lh s5, 0x55bb(t2)
/* 000015ec:	b9bbb555 */	swr k1, 0xffffb555(t5)
/* 000015f0:	555bb9ab */	bnel t2, k1, 0xfffefca0
/* 000015f4:	bb555558 */	swr s5, 0x5558(k0)
/* 000015f8:	855555bb */	lh s5, 0x55bb(t2)
/* 000015fc:	ba9bb555 */	swr k1, 0xffffb555(s4)
/* 00001600:	55554abb */	bnel t2, s5, 0x000140f0
/* 00001604:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001608:	a555555b */	sh s5, 0x555b(t2)
/* 0000160c:	bba45555 */	swr a0, 0x5555(sp)
/* 00001610:	55555555 */	bnel t2, s5, 0x00016b68
/* 00001614:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001660:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001670:	39a55555 */	xori a1, t5, 0x5555
/* 00001674:	555a8888 */	bnel t2, k0, 0xfffe3898
/* 00001678:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000167c:	55555a93 */	bnel t2, s5, 0x000180cc
/* 00001680:	95555555 */	lhu s5, 0x5555(t2)
/* 00001684:	5555a888 */	bnel t2, s5, 0xfffeb8a8
/* 00001688:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000168c:	55555559 */	bnel t2, s5, 0x00016bf4
/* 00001690:	59a5a999 */	/*illegal*/ .word 0x59a5a999
/* 00001694:	a5555888 */	sh s5, 0x5888(t2)
/* 00001698:	8885555a */	lwl a1, 0x555a(a0)
/* 0000169c:	999a5a95 */	lwr k0, 0x5a95(t4)
/* 000016a0:	559aa111 */	bnel t4, k0, 0xfffe9ae8
/* 000016a4:	ba555a88 */	swr s5, 0x5a88(s2)
/* 000016a8:	88a555ab */	lwl a1, 0x55ab(a1)
/* 000016ac:	111aa955 */	beq t0, k0, 0xfffebc04
/* 000016b0:	55591c44 */	/*illegal*/ .word 0x55591c44
/* 000016b4:	1ba55588 */	/*illegal*/ .word 0x1ba55588
/* 000016b8:	88555ab1 */	lwl s5, 0x5ab1(v0)
/* 000016bc:	44c19555 */	/*illegal*/ .word 0x44c19555
/* 000016c0:	59991488 */	/*illegal*/ .word 0x59991488
/* 000016c4:	41955588 */	/*illegal*/ .word 0x41955588
/* 000016c8:	88555914 */	lwl s5, 0x5914(v0)
/* 000016cc:	88419995 */	lwl at, 0xffff9995(v0)
/* 000016d0:	55591488 */	bnel t2, t9, 0x000068f4
/* 000016d4:	419555a8 */	/*illegal*/ .word 0x419555a8
/* 000016d8:	8a555914 */	lwl s5, 0x5914(s2)
/* 000016dc:	88419555 */	lwl at, 0xffff9555(v0)
/* 000016e0:	55a9b144 */	bnel t5, t1, 0xfffedbf4
/* 000016e4:	c1a55558 */	ll a1, 0x5558(t5)
/* 000016e8:	85555a1c */	lh s5, 0x5a1c(t2)
/* 000016ec:	441b9a55 */	/*illegal*/ .word 0x441b9a55
/* 000016f0:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 000016f4:	1ab55558 */	/*illegal*/ .word 0x1ab55558
/* 000016f8:	85555ba1 */	lh s5, 0x5ba1(t2)
/* 000016fc:	11bab995 */	beq t5, k0, 0xfffefd54
/* 00001700:	55555a99 */	/*illegal*/ .word 0x55555a99
/* 00001704:	ab55555a */	swl s5, 0x555a(k0)
/* 00001708:	a55555ba */	sh s5, 0x55ba(t2)
/* 0000170c:	99a55555 */	lwr a1, 0x5555(t5)
/* 00001710:	55555555 */	bnel t2, s5, 0x00016c68
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000175c:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001760:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001764:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001768:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000176c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001770:	39a55555 */	xori a1, t5, 0x5555
/* 00001774:	555a8888 */	bnel t2, k0, 0xfffe3998
/* 00001778:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 0000177c:	55555a93 */	bnel t2, s5, 0x000181cc
/* 00001780:	95555555 */	lhu s5, 0x5555(t2)
/* 00001784:	5555a888 */	bnel t2, s5, 0xfffeb9a8
/* 00001788:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000178c:	55555559 */	bnel t2, s5, 0x00016cf4
/* 00001790:	5559bbbb */	/*illegal*/ .word 0x5559bbbb
/* 00001794:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001798:	88855555 */	lwl a1, 0x5555(a0)
/* 0000179c:	bbbb9555 */	swr k1, 0xffff9555(sp)
/* 000017a0:	555aabba */	bnel t2, k0, 0xfffec68c
/* 000017a4:	b5555a88 */	/*illegal*/ .word 0xb5555a88
/* 000017a8:	88a5555b */	lwl a1, 0x555b(a1)
/* 000017ac:	abbaa555 */	swl k0, 0xffffa555(sp)
/* 000017b0:	555b9bb9 */	bnel t2, k1, 0xfffe8698
/* 000017b4:	bb555588 */	swr s5, 0x5588(k0)
/* 000017b8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000017bc:	9bb9b555 */	lwr t9, 0xffffb555(sp)
/* 000017c0:	555b9bb9 */	bnel t2, k1, 0xfffe86a8
/* 000017c4:	bb555588 */	swr s5, 0x5588(k0)
/* 000017c8:	885555bb */	lwl s5, 0x55bb(v0)
/* 000017cc:	9bb9b555 */	lwr t9, 0xffffb555(sp)
/* 000017d0:	555b9bb9 */	bnel t2, k1, 0xfffe86b8
/* 000017d4:	bb5555a8 */	swr s5, 0x55a8(k0)
/* 000017d8:	8a5555bb */	lwl s5, 0x55bb(s2)
/* 000017dc:	9bb9b555 */	lwr t9, 0xffffb555(sp)
/* 000017e0:	555b9ba9 */	bnel t2, k1, 0xfffe8688
/* 000017e4:	bb555558 */	swr s5, 0x5558(k0)
/* 000017e8:	855555bb */	lh s5, 0x55bb(t2)
/* 000017ec:	9ab9b555 */	lwr t9, 0xffffb555(s5)
/* 000017f0:	555b9a9b */	bnel t2, k1, 0xfffe8260
/* 000017f4:	bb555558 */	swr s5, 0x5558(k0)
/* 000017f8:	855555bb */	lh s5, 0x55bb(t2)
/* 000017fc:	b9a9b555 */	swr t1, 0xffffb555(t5)
/* 00001800:	555499bb */	bnel t2, s4, 0xfffe7ef0
/* 00001804:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001808:	a555555b */	sh s5, 0x555b(t2)
/* 0000180c:	bb994555 */	swr t9, 0x4555(gp)
/* 00001810:	55555555 */	bnel t2, s5, 0x00016d68
/* 00001814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000182c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001830:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001834:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001838:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000183c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001844:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000184c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001850:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001854:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001858:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000185c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001860:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000186c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001870:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001878:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000187c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001880:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001888:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000188c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001890:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001894:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001898:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000189c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018e0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000018e4:	77700000 */	/*illegal*/ .word 0x77700000
/* 000018e8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000018ec:	00000007 */	srav $zero, $zero, $zero
/* 000018f0:	00000007 */	srav $zero, $zero, $zero
/* 000018f4:	70ded000 */	/*illegal*/ .word 0x70ded000
/* 000018f8:	70deed00 */	/*illegal*/ .word 0x70deed00
/* 000018fc:	00000007 */	srav $zero, $zero, $zero
/* 00001900:	00000007 */	srav $zero, $zero, $zero
/* 00001904:	70deee00 */	/*illegal*/ .word 0x70deee00
/* 00001908:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00deed00 */	/*illegal*/ .word 0x00deed00
/* 00001918:	00ddd000 */	/*illegal*/ .word 0x00ddd000
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001954:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001958:	77777700 */	/*illegal*/ .word 0x77777700
/* 0000195c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001960:	77399999 */	/*illegal*/ .word 0x77399999
/* 00001964:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001968:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000196c:	99999377 */	lwr t9, 0xffff9377(t4)
/* 00001970:	555a8888 */	bnel t2, k0, 0xfffe3b94
/* 00001974:	39a55555 */	xori a1, t5, 0x5555
/* 00001978:	55555a93 */	bnel t2, s5, 0x000183c8
/* 0000197c:	8888a555 */	lwl t0, 0xffffa555(a0)
/* 00001980:	95555555 */	lhu s5, 0x5555(t2)
/* 00001984:	5555a888 */	bnel t2, s5, 0xfffebba8
/* 00001988:	888a5555 */	lwl t2, 0x5555(a0)
/* 0000198c:	55555559 */	bnel t2, s5, 0x00016ef4
/* 00001990:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001994:	59a5a99a */	/*illegal*/ .word 0x59a5a99a
/* 00001998:	a99a5a95 */	swl k0, 0x5a95(t4)
/* 0000199c:	88855555 */	lwl a1, 0x5555(a0)
/* 000019a0:	559aa11b */	bnel t4, k0, 0xfffe9e10
/* 000019a4:	a5555a88 */	sh s5, 0x5a88(t2)
/* 000019a8:	88a5555a */	lwl a1, 0x555a(a1)
/* 000019ac:	b11aa955 */	/*illegal*/ .word 0xb11aa955
/* 000019b0:	ba555588 */	swr s5, 0x5588(s2)
/* 000019b4:	55591c41 */	bnel t2, t9, 0x00008abc
/* 000019b8:	14c19555 */	/*illegal*/ .word 0x14c19555
/* 000019bc:	885555ab */	lwl s5, 0x55ab(v0)
/* 000019c0:	59991484 */	/*illegal*/ .word 0x59991484
/* 000019c4:	19555588 */	/*illegal*/ .word 0x19555588
/* 000019c8:	88555591 */	lwl s5, 0x5591(v0)
/* 000019cc:	48419995 */	/*illegal*/ .word 0x48419995
/* 000019d0:	195555a8 */	/*illegal*/ .word 0x195555a8
/* 000019d4:	55591484 */	bnel t2, t9, 0x00006be8
/* 000019d8:	48419555 */	/*illegal*/ .word 0x48419555
/* 000019dc:	8a555591 */	lwl s5, 0x5591(s2)
/* 000019e0:	55a9b14c */	bnel t5, t1, 0xfffedf14
/* 000019e4:	1a555558 */	/*illegal*/ .word 0x1a555558
/* 000019e8:	855555a1 */	lh s5, 0x55a1(t2)
/* 000019ec:	c41b9a55 */	/*illegal*/ .word 0xc41b9a55
/* 000019f0:	ab555558 */	swl s5, 0x5558(k0)
/* 000019f4:	599bab11 */	/*illegal*/ .word 0x599bab11
/* 000019f8:	11bab995 */	beq t5, k0, 0xffff0050
/* 000019fc:	855555ba */	lh s5, 0x55ba(t2)
/* 00001a00:	55555a9a */	bnel t2, s5, 0x0001846c
/* 00001a04:	b555555a */	/*illegal*/ .word 0xb555555a
/* 00001a08:	a555555b */	sh s5, 0x555b(t2)
/* 00001a0c:	a9a55555 */	swl a1, 0x5555(t5)
/* 00001a10:	55555555 */	bnel t2, s5, 0x00016f68
/* 00001a14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a20:	00000739 */	/*illegal*/ .word 0x00000739
/* 00001a24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a34:	93700000 */	lbu s0, 0x0(k1)
/* 00001a38:	9a555555 */	lwr s5, 0x5555(s2)
/* 00001a3c:	00000073 */	tltu $zero, $zero, 0x1
/* 00001a40:	55555555 */	bnel t2, s5, 0x00016f98
/* 00001a44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a48:	37000000 */	ori $zero, t8, 0x0
/* 00001a4c:	555555a9 */	bnel t2, s5, 0x000170f4
/* 00001a50:	00000007 */	srav $zero, $zero, $zero
/* 00001a54:	32999999 */	andi t9, s4, 0x9999
/* 00001a58:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001a60:	99999923 */	lwr t9, 0xffff9923(t4)
/* 00001a64:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a68:	73207777 */	/*illegal*/ .word 0x73207777
/* 00001a6c:	00003710 */	/*illegal*/ .word 0x00003710
/* 00001a70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a78:	01730000 */	/*illegal*/ .word 0x01730000
/* 00001a7c:	77770237 */	/*illegal*/ .word 0x77770237
/* 00001a80:	00003770 */	tge $zero, $zero, 0xdd
/* 00001a84:	07320000 */	bltzall t9, _00001a88

_00001a88:
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00002370 */	tge $zero, $zero, 0x8d
/* 00001a94:	07730000 */	bgezall k1, _00001a98

_00001a98:
/* 00001a98:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001a9c:	00002330 */	tge $zero, $zero, 0x8c
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	03320000 */	/*illegal*/ .word 0x03320000
/* 00001aac:	00003700 */	sll a2, $zero, 0x1c
/* 00001ab0:	77770007 */	/*illegal*/ .word 0x77770007
/* 00001ab4:	77730000 */	/*illegal*/ .word 0x77730000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00003777 */	/*illegal*/ .word 0x00003777
/* 00001ac4:	70007777 */	/*illegal*/ .word 0x70007777
/* 00001ac8:	22233333 */	addi v1, s1, 0x3333
/* 00001acc:	22222222 */	addi v0, s1, 0x2222
/* 00001ad0:	33333333 */	andi s3, t9, 0x3333
/* 00001ad4:	33333333 */	andi s3, t9, 0x3333
/* 00001ad8:	22222222 */	addi v0, s1, 0x2222
/* 00001adc:	33333222 */	andi s3, t9, 0x3222
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c48:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001c50:	22222222 */	addi v0, s1, 0x2222
/* 00001c54:	22222222 */	addi v0, s1, 0x2222
/* 00001c58:	22222222 */	addi v0, s1, 0x2222
/* 00001c5c:	22222222 */	addi v0, s1, 0x2222
/* 00001c60:	55555555 */	bnel t2, s5, 0x000171b8
/* 00001c64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ce8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cf0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cf4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cf8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d50:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d5c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d60:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d68:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d80:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d88:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d8c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001da8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001db0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001db4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001db8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dbc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dc0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ddc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001df8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dfc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e00:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e08:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e0c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e14:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e18:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e20:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e28:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e30:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e40:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e50:	33333333 */	andi s3, t9, 0x3333
/* 00001e54:	33333333 */	andi s3, t9, 0x3333
/* 00001e58:	33333333 */	andi s3, t9, 0x3333
/* 00001e5c:	33333333 */	andi s3, t9, 0x3333
/* 00001e60:	33333333 */	andi s3, t9, 0x3333
/* 00001e64:	33333333 */	andi s3, t9, 0x3333
/* 00001e68:	33333333 */	andi s3, t9, 0x3333
/* 00001e6c:	33333333 */	andi s3, t9, 0x3333
/* 00001e70:	33333333 */	andi s3, t9, 0x3333
/* 00001e74:	33333333 */	andi s3, t9, 0x3333
/* 00001e78:	33333333 */	andi s3, t9, 0x3333
/* 00001e7c:	33333333 */	andi s3, t9, 0x3333
/* 00001e80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e8c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e90:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ea0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ea4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ea8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001eac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001eb0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001eb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ebc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ec8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ecc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ed8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001edc:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00001ee0:
/* 00001ee0:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001eec:
/* 00001eec:	55ffffff */	bnel t7, ra, _00001eec
/* 00001ef0:	655fffff */	/*illegal*/ .word 0x655fffff
/* 00001ef4:	f555ffff */	/*illegal*/ .word 0xf555ffff

_00001ef8:
/* 00001ef8:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 00001efc:	065ffff5 */	/*illegal*/ .word 0x065ffff5
/* 00001f00:	0055ff55 */	/*illegal*/ .word 0x0055ff55
/* 00001f04:	6005ffff */	/*illegal*/ .word 0x6005ffff
/* 00001f08:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 00001f0c:	0065f656 */	/*illegal*/ .word 0x0065f656
/* 00001f10:	0005f560 */	/*illegal*/ .word 0x0005f560
/* 00001f14:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 00001f18:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 00001f1c:	00062600 */	sll a0, a2, 0x18
/* 00001f20:	00003000 */	sll a2, $zero, 0x0
/* 00001f24:	0006f655 */	/*illegal*/ .word 0x0006f655
/* 00001f28:	00036555 */	/*illegal*/ .word 0x00036555
/* 00001f2c:	00003000 */	sll a2, $zero, 0x0
/* 00001f30:	00002000 */	sll a0, $zero, 0x0
/* 00001f34:	00632005 */	/*illegal*/ .word 0x00632005
/* 00001f38:	00320005 */	/*illegal*/ .word 0x00320005
/* 00001f3c:	00030000 */	sll $zero, v1, 0x0
/* 00001f40:	00030000 */	sll $zero, v1, 0x0
/* 00001f44:	03200005 */	/*illegal*/ .word 0x03200005
/* 00001f48:	32000065 */	andi $zero, s0, 0x65
/* 00001f4c:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001f50:	00300003 */	/*illegal*/ .word 0x00300003
/* 00001f54:	2000065f */	addi $zero, $zero, 0x65f
/* 00001f58:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001f5c:	00200032 */	tlt at, $zero, 0x0
/* 00001f60:	00000220 */	/*illegal*/ .word 0x00000220
/* 00001f64:	00006fff */	/*illegal*/ .word 0x00006fff
/* 00001f68:	00022555 */	/*illegal*/ .word 0x00022555
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	02320005 */	/*illegal*/ .word 0x02320005
/* 00001f78:	32000065 */	andi $zero, s0, 0x65
/* 00001f7c:	00000002 */	srl $zero, $zero, 0x0
/* 00001f80:	00000000 */	nop
/* 00001f84:	0000065f */	/*illegal*/ .word 0x0000065f
/* 00001f88:	000065ff */	/*illegal*/ .word 0x000065ff
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00065fff */	/*illegal*/ .word 0x00065fff
/* 00001f98:	065fffff */	/*illegal*/ .word 0x065fffff
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	49999994 */	/*illegal*/ .word 0x49999994
/* 00002004:	49999994 */	/*illegal*/ .word 0x49999994
/* 00002008:	95555559 */	lhu s5, 0x5559(t2)
/* 0000200c:	95555559 */	lhu s5, 0x5559(t2)
/* 00002010:	95555559 */	lhu s5, 0x5559(t2)
/* 00002014:	95555559 */	lhu s5, 0x5559(t2)
/* 00002018:	95555559 */	lhu s5, 0x5559(t2)
/* 0000201c:	95555559 */	lhu s5, 0x5559(t2)

.close
