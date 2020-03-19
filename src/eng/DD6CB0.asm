.n64
.create "build/eng/DD6CB0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000100c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00001010:	51813101 */	beql t4, at, 0x0000d418
/* 00001014:	11cd12d3 */	/*illegal*/ .word 0x11cd12d3
/* 00001018:	d2d7aa13 */	/*illegal*/ .word 0xd2d7aa13
/* 0000101c:	72139423 */	/*illegal*/ .word 0x72139423
/* 00001020:	c56beeb3 */	/*illegal*/ .word 0xc56beeb3
/* 00001024:	ffbdab00 */	/*illegal*/ .word 0xffbdab00
/* 00001028:	fff000ff */	/*illegal*/ .word 0xfff000ff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ff11111f */	/*illegal*/ .word 0xff11111f
/* 00001040:	00000000 */	nop
/* 00001044:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001048:	ff33333f */	/*illegal*/ .word 0xff33333f
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001054:	11111111 */	beq t0, s1, 0x0000549c
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	fff444ff */	/*illegal*/ .word 0xfff444ff
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	00111444 */	/*illegal*/ .word 0x00111444
/* 00001068:	f2111110 */	/*illegal*/ .word 0xf2111110
/* 0000106c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00001070:	11144333 */	/*illegal*/ .word 0x11144333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	fff00001 */	/*illegal*/ .word 0xfff00001
/* 0000107c:	f3222211 */	/*illegal*/ .word 0xf3222211
/* 00001080:	11111111 */	beq t0, s1, 0x000054c8
/* 00001084:	11433111 */	/*illegal*/ .word 0x11433111
/* 00001088:	f3222211 */	/*illegal*/ .word 0xf3222211
/* 0000108c:	10001111 */	/*illegal*/ .word 0x10001111
/* 00001090:	44311222 */	/*illegal*/ .word 0x44311222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	21111444 */	addi s1, t0, 0x1444
/* 0000109c:	f3222221 */	/*illegal*/ .word 0xf3222221
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	33111222 */	andi s1, t8, 0x1222
/* 000010a8:	f3222221 */	/*illegal*/ .word 0xf3222221
/* 000010ac:	44444333 */	/*illegal*/ .word 0x44444333
/* 000010b0:	31122222 */	andi s2, t0, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	33333331 */	andi s3, t9, 0x3331
/* 000010bc:	f3222221 */	/*illegal*/ .word 0xf3222221
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	f3222221 */	/*illegal*/ .word 0xf3222221
/* 000010cc:	31111112 */	andi s1, t0, 0x1112
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	33222222 */	andi v0, t9, 0x2222
/* 000010dc:	f3222221 */	/*illegal*/ .word 0xf3222221
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	f3222221 */	/*illegal*/ .word 0xf3222221
/* 000010ec:	33322222 */	andi s2, t9, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	43332222 */	/*illegal*/ .word 0x43332222
/* 000010fc:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 0000110c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	43333222 */	/*illegal*/ .word 0x43333222
/* 0000111c:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 0000112c:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	43333332 */	/*illegal*/ .word 0x43333332
/* 0000113c:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 0000114c:	43333332 */	/*illegal*/ .word 0x43333332
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000115c:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 0000116c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001170:	33222222 */	andi v0, t9, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000117c:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	33333322 */	andi s3, t9, 0x3322
/* 00001188:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 0000118c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000119c:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011bc:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 000011c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	f3322221 */	/*illegal*/ .word 0xf3322221
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011dc:	f3322223 */	/*illegal*/ .word 0xf3322223
/* 000011e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ff333333 */	/*illegal*/ .word 0xff333333
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	fff444ff */	/*illegal*/ .word 0xfff444ff
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ff33333f */	/*illegal*/ .word 0xff33333f
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ff44444f */	/*illegal*/ .word 0xff44444f
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00001240:	3332ffff */	andi s2, t9, 0xffff
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	43f33333 */	/*illegal*/ .word 0x43f33333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33322222 */	andi s2, t9, 0x2222
/* 00001254:	2221f31f */	addi at, s1, 0xfffff31f
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	43432222 */	/*illegal*/ .word 0x43432222
/* 00001260:	22214310 */	addi at, s1, 0x4310
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	43432222 */	/*illegal*/ .word 0x43432222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22214310 */	addi at, s1, 0x4310
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	43432222 */	/*illegal*/ .word 0x43432222
/* 00001280:	22214310 */	addi at, s1, 0x4310
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	43f32222 */	/*illegal*/ .word 0x43f32222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	2111f31f */	addi s1, t0, 0xfffff31f
/* 00001298:	11111111 */	beq t0, s1, 0x000056e0
/* 0000129c:	fff33111 */	/*illegal*/ .word 0xfff33111

_000012a0:
/* 000012a0:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 000012a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a8:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 000012ac:	da9aa99a */	/*illegal*/ .word 0xda9aa99a
/* 000012b0:	a8998aad */	swl t9, 0xffff8aad(a0)
/* 000012b4:	e9aaaeee */	/*illegal*/ .word 0xe9aaaeee
/* 000012b8:	da9daaaa */	/*illegal*/ .word 0xda9daaaa
/* 000012bc:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 000012c0:	de99aaee */	/*illegal*/ .word 0xde99aaee
/* 000012c4:	e8998aaa */	/*illegal*/ .word 0xe8998aaa
/* 000012c8:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 000012cc:	da9deaae */	/*illegal*/ .word 0xda9deaae
/* 000012d0:	e89d98aa */	/*illegal*/ .word 0xe89d98aa
/* 000012d4:	ade99aae */	sw t1, 0xffff9aae(t7)
/* 000012d8:	da9de99e */	/*illegal*/ .word 0xda9de99e
/* 000012dc:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 000012e0:	aade99aa */	swl fp, 0xffff99aa(s6)
/* 000012e4:	e89de98a */	/*illegal*/ .word 0xe89de98a
/* 000012e8:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 000012ec:	da9d9999 */	/*illegal*/ .word 0xda9d9999
/* 000012f0:	e89dee98 */	/*illegal*/ .word 0xe89dee98
/* 000012f4:	aaade99a */	swl t5, 0xffffe99a(s5)
/* 000012f8:	da999889 */	/*illegal*/ .word 0xda999889
/* 000012fc:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 00001300:	8aaade99 */	lwl t2, 0xffffde99(s5)
/* 00001304:	989deee9 */	lwr sp, 0xffffeee9(a0)
/* 00001308:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 0000130c:	da999889 */	/*illegal*/ .word 0xda999889
/* 00001310:	989deeee */	lwr sp, 0xffffeeee(a0)
/* 00001314:	98aaade9 */	lwr t2, 0xffffade9(a1)
/* 00001318:	da9d9999 */	/*illegal*/ .word 0xda9d9999
/* 0000131c:	bcdddcbc */	cache 0x1d, 0xffffdcbc(a2)
/* 00001320:	e98aaade */	/*illegal*/ .word 0xe98aaade
/* 00001324:	e89deeee */	/*illegal*/ .word 0xe89deeee
/* 00001328:	bccddcbc */	cache 0xd, 0xffffdcbc(a2)
/* 0000132c:	da9de99e */	/*illegal*/ .word 0xda9de99e
/* 00001330:	e89deeee */	/*illegal*/ .word 0xe89deeee
/* 00001334:	ee98aaad */	/*illegal*/ .word 0xee98aaad
/* 00001338:	da9deaae */	/*illegal*/ .word 0xda9deaae
/* 0000133c:	bccddcbc */	cache 0xd, 0xffffdcbc(a2)
/* 00001340:	eee98aaa */	/*illegal*/ .word 0xeee98aaa
/* 00001344:	e89deeee */	/*illegal*/ .word 0xe89deeee
/* 00001348:	bccddcbc */	cache 0xd, 0xffffdcbc(a2)
/* 0000134c:	da9daaaa */	/*illegal*/ .word 0xda9daaaa
/* 00001350:	e89deeee */	/*illegal*/ .word 0xe89deeee
/* 00001354:	eeee98aa */	/*illegal*/ .word 0xeeee98aa
/* 00001358:	da9aa99a */	/*illegal*/ .word 0xda9aa99a
/* 0000135c:	bccddcbc */	cache 0xd, 0xffffdcbc(a2)
/* 00001360:	eeeee988 */	/*illegal*/ .word 0xeeeee988
/* 00001364:	a89deeee */	swl sp, 0xffffeeee(a0)
/* 00001368:	bccddcbc */	cache 0xd, 0xffffdcbc(a2)
/* 0000136c:	da9aa99a */	/*illegal*/ .word 0xda9aa99a
/* 00001370:	a89ddddd */	swl sp, 0xffffdddd(a0)
/* 00001374:	dddddd99 */	/*illegal*/ .word 0xdddddd99
/* 00001378:	da9daaaa */	/*illegal*/ .word 0xda9daaaa
/* 0000137c:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 00001380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001384:	eaa99999 */	/*illegal*/ .word 0xeaa99999
/* 00001388:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 0000138c:	da9deaae */	/*illegal*/ .word 0xda9deaae
/* 00001390:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	da9de99e */	/*illegal*/ .word 0xda9de99e
/* 0000139c:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 000013a0:	e99eeeea */	/*illegal*/ .word 0xe99eeeea
/* 000013a4:	eeeaaeee */	/*illegal*/ .word 0xeeeaaeee
/* 000013a8:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 000013ac:	da9d9999 */	/*illegal*/ .word 0xda9d9999
/* 000013b0:	eeaaaaee */	/*illegal*/ .word 0xeeaaaaee
/* 000013b4:	9999eeaa */	lwr t9, 0xffffeeaa(t4)
/* 000013b8:	da999889 */	/*illegal*/ .word 0xda999889
/* 000013bc:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 000013c0:	98899aa9 */	lwr t1, 0xffff9aa9(a0)
/* 000013c4:	9aa99aa9 */	lwr t1, 0xffff9aa9(s5)
/* 000013c8:	bcccccbc */	cache 0xc, 0xffffccbc(a2)
/* 000013cc:	da999889 */	/*illegal*/ .word 0xda999889
/* 000013d0:	9aa99aa9 */	lwr t1, 0xffff9aa9(s5)
/* 000013d4:	98899aa9 */	lwr t1, 0xffff9aa9(a0)
/* 000013d8:	da9d9999 */	/*illegal*/ .word 0xda9d9999
/* 000013dc:	bbccccbc */	swr t4, 0xffffccbc(fp)
/* 000013e0:	9999eeaa */	lwr t9, 0xffffeeaa(t4)
/* 000013e4:	eeaaaaee */	/*illegal*/ .word 0xeeaaaaee
/* 000013e8:	bbccccbc */	swr t4, 0xffffccbc(fp)
/* 000013ec:	da9dd99d */	/*illegal*/ .word 0xda9dd99d
/* 000013f0:	dddaaddd */	/*illegal*/ .word 0xdddaaddd
/* 000013f4:	d99dddda */	/*illegal*/ .word 0xd99dddda
/* 000013f8:	da999999 */	/*illegal*/ .word 0xda999999
/* 000013fc:	bbccccbc */	swr t4, 0xffffccbc(fp)
/* 00001400:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001404:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001408:	bbbcccbc */	swr gp, 0xffffccbc(sp)
/* 0000140c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000141c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001428:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000142c:	dedddddd */	/*illegal*/ .word 0xdedddddd
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001438:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000143c:	bbbbccbc */	swr k1, 0xffffccbc(sp)
/* 00001440:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001448:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000144c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000145c:	455555ac */	/*illegal*/ .word 0x455555ac
/* 00001460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001468:	443334ac */	/*illegal*/ .word 0x443334ac
/* 0000146c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	433334cb */	/*illegal*/ .word 0x433334cb
/* 00001480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	44333445 */	/*illegal*/ .word 0x44333445
/* 0000148c:	55555555 */	bnel t2, s5, 0x000169e4
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	11000000 */	/*illegal*/ .word 0x11000000

_000014ac:
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	11111100 */	beq t0, s1, 0x000058b8
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	33333333 */	andi s3, t9, 0x3333
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	33333333 */	andi s3, t9, 0x3333
/* 000014d8:	43311111 */	/*illegal*/ .word 0x43311111
/* 000014dc:	11111111 */	beq t0, s1, 0x00005924
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	43332222 */	/*illegal*/ .word 0x43332222
/* 000014e8:	43332222 */	/*illegal*/ .word 0x43332222
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	43332222 */	/*illegal*/ .word 0x43332222
/* 000014f8:	43332222 */	/*illegal*/ .word 0x43332222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	43333222 */	/*illegal*/ .word 0x43333222
/* 00001508:	43333322 */	/*illegal*/ .word 0x43333322
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001518:	44333322 */	/*illegal*/ .word 0x44333322
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001528:	44333322 */	/*illegal*/ .word 0x44333322
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	44333332 */	/*illegal*/ .word 0x44333332
/* 00001538:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001548:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	33222222 */	andi v0, t9, 0x2222
/* 00001554:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001558:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000155c:	33222222 */	andi v0, t9, 0x2222
/* 00001560:	33222222 */	andi v0, t9, 0x2222
/* 00001564:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001568:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000156c:	33322222 */	andi s2, t9, 0x2222
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001578:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001588:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ac:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000015b0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015bc:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000015c0:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000015c4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015c8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015d4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015d8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015e4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015e8:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015f4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000015f8:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000015fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001600:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001604:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 00001608:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 0000160c:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 00001610:	ddddcbdd */	/*illegal*/ .word 0xddddcbdd
/* 00001614:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 00001618:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 0000161c:	dddddcbd */	/*illegal*/ .word 0xdddddcbd
/* 00001620:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00001624:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 00001628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000162c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001630:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000163c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001640:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001644:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001648:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000164c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001654:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001658:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000165c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001664:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001668:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000166c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001670:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001674:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001678:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000167c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001684:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00001688:	a9988888 */	swl t8, 0xffff8888(t4)
/* 0000168c:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001690:	88889a88 */	lwl t0, 0xffff9a88(a0)
/* 00001694:	a9998888 */	swl t9, 0xffff8888(t4)
/* 00001698:	aa998888 */	swl t9, 0xffff8888(s4)
/* 0000169c:	888889a8 */	lwl t0, 0xffff89a8(a0)
/* 000016a0:	8888889a */	lwl t0, 0xffff889a(a0)
/* 000016a4:	aa999888 */	swl t9, 0xffff9888(s4)
/* 000016a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016bc:	76666666 */	/*illegal*/ .word 0x76666666
/* 000016c0:	77777666 */	/*illegal*/ .word 0x77777666
/* 000016c4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016c8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016d8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016e8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000016f8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001704:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001708:	66677777 */	/*illegal*/ .word 0x66677777
/* 0000170c:	77766777 */	/*illegal*/ .word 0x77766777
/* 00001710:	77776677 */	/*illegal*/ .word 0x77776677
/* 00001714:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001718:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000171c:	77777667 */	/*illegal*/ .word 0x77777667
/* 00001720:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001724:	66667777 */	/*illegal*/ .word 0x66667777
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
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	feb80ab4 */	/*illegal*/ .word 0xfeb80ab4
/* 0000182c:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001830:	fff803f8 */	/*illegal*/ .word 0xfff803f8
/* 00001834:	662532a4 */	/*illegal*/ .word 0x662532a4
/* 00001838:	ff8508f5 */	/*illegal*/ .word 0xff8508f5
/* 0000183c:	ff630000 */	/*illegal*/ .word 0xff630000
/* 00001840:	03f003e4 */	/*illegal*/ .word 0x03f003e4
/* 00001844:	7707fc5e */	/*illegal*/ .word 0x7707fc5e
/* 00001848:	ff610bfd */	/*illegal*/ .word 0xff610bfd
/* 0000184c:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001850:	01fa01f7 */	/*illegal*/ .word 0x01fa01f7
/* 00001854:	69380bba */	/*illegal*/ .word 0x69380bba
/* 00001858:	fe100c3f */	/*illegal*/ .word 0xfe100c3f
/* 0000185c:	fdcb0000 */	/*illegal*/ .word 0xfdcb0000
/* 00001860:	03fffff1 */	tgeu ra, ra, 0x3ff
/* 00001864:	5e43e0bc */	/*illegal*/ .word 0x5e43e0bc
/* 00001868:	fd460df7 */	/*illegal*/ .word 0xfd460df7
/* 0000186c:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001870:	00020010 */	/*illegal*/ .word 0x00020010
/* 00001874:	4a5b16ff */	/*illegal*/ .word 0x4a5b16ff
/* 00001878:	fe7008f3 */	/*illegal*/ .word 0xfe7008f3
/* 0000187c:	05d30000 */	bgezall t6, _00001880

_00001880:
/* 00001880:	00000400 */	sll $zero, $zero, 0x10
/* 00001884:	69341aa2 */	/*illegal*/ .word 0x69341aa2
/* 00001888:	fe7008f3 */	/*illegal*/ .word 0xfe7008f3
/* 0000188c:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 00001890:	04000400 */	bltz $zero, 0x00002894
/* 00001894:	6934e64c */	/*illegal*/ .word 0x6934e64c
/* 00001898:	fdd00c5d */	/*illegal*/ .word 0xfdd00c5d
/* 0000189c:	03380000 */	/*illegal*/ .word 0x03380000
/* 000018a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018a4:	5a4e009e */	/*illegal*/ .word 0x5a4e009e
/* 000018a8:	faf90ddc */	/*illegal*/ .word 0xfaf90ddc
/* 000018ac:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 000018b0:	04000000 */	/*illegal*/ .word 0x04000000

_000018b4:
/* 000018b4:	4360e78e */	/*illegal*/ .word 0x4360e78e
/* 000018b8:	faf90ddc */	/*illegal*/ .word 0xfaf90ddc
/* 000018bc:	05d30000 */	/*illegal*/ .word 0x05d30000

_000018c0:
/* 000018c0:	00000000 */	nop
/* 000018c4:	436019e4 */	/*illegal*/ .word 0x436019e4
/* 000018c8:	fdd60c70 */	/*illegal*/ .word 0xfdd60c70
/* 000018cc:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000018d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018d4:	594e11ff */	/*illegal*/ .word 0x594e11ff
/* 000018d8:	fe0a0906 */	/*illegal*/ .word 0xfe0a0906
/* 000018dc:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000018e0:	00000400 */	sll $zero, $zero, 0x10
/* 000018e4:	62332de8 */	/*illegal*/ .word 0x62332de8
/* 000018e8:	fedd0906 */	/*illegal*/ .word 0xfedd0906
/* 000018ec:	fac50000 */	/*illegal*/ .word 0xfac50000
/* 000018f0:	00000000 */	nop
/* 000018f4:	6c34fbff */	/*illegal*/ .word 0x6c34fbff
/* 000018f8:	faa10df0 */	/*illegal*/ .word 0xfaa10df0
/* 000018fc:	ff3d0000 */	/*illegal*/ .word 0xff3d0000
/* 00001900:	04000400 */	bltz $zero, 0x00002904
/* 00001904:	3e5f25e2 */	/*illegal*/ .word 0x3e5f25e2
/* 00001908:	fb740df0 */	/*illegal*/ .word 0xfb740df0
/* 0000190c:	fa1b0000 */	/*illegal*/ .word 0xfa1b0000
/* 00001910:	04000000 */	/*illegal*/ .word 0x04000000

_00001914:
/* 00001914:	4660f5ff */	/*illegal*/ .word 0x4660f5ff
/* 00001918:	14c60906 */	/*illegal*/ .word 0x14c60906
/* 0000191c:	068c0000 */	teqi s4, 0
/* 00001920:	00030000 */	sll $zero, v1, 0x0
/* 00001924:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001928:	14c602df */	bne a2, a2, 0x000024a8
/* 0000192c:	068c0000 */	teqi s4, 0
/* 00001930:	00030400 */	sll $zero, v1, 0x10
/* 00001934:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001938:	14c602df */	bne a2, a2, 0x000024b8
/* 0000193c:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 00001940:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001944:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001948:	14c60906 */	/*illegal*/ .word 0x14c60906
/* 0000194c:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001958:	14c60834 */	/*illegal*/ .word 0x14c60834
/* 0000195c:	068c0000 */	teqi s4, 0
/* 00001960:	06f50300 */	/*illegal*/ .word 0x06f50300
/* 00001964:	0b6047b4 */	j 0x0d811ed0
/* 00001968:	07d10b13 */	/*illegal*/ .word 0x07d10b13
/* 0000196c:	00000000 */	nop
/* 00001970:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001974:	007700ea */	/*illegal*/ .word 0x007700ea
/* 00001978:	fab30834 */	/*illegal*/ .word 0xfab30834
/* 0000197c:	068c0000 */	teqi s4, 0
/* 00001980:	00000300 */	sll $zero, $zero, 0xc
/* 00001984:	f5604796 */	/*illegal*/ .word 0xf5604796
/* 00001988:	14c60834 */	bne a2, a2, 0x00003a5c
/* 0000198c:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 00001990:	06f5fd00 */	/*illegal*/ .word 0x06f5fd00
/* 00001994:	0b60b9f6 */	/*illegal*/ .word 0x0b60b9f6
/* 00001998:	fab30834 */	/*illegal*/ .word 0xfab30834
/* 0000199c:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 000019a0:	0000fd00 */	sll ra, $zero, 0x14
/* 000019a4:	f560b9d8 */	/*illegal*/ .word 0xf560b9d8
/* 000019a8:	fab302df */	/*illegal*/ .word 0xfab302df
/* 000019ac:	068c0000 */	teqi s4, 0
/* 000019b0:	00000400 */	sll $zero, $zero, 0x10
/* 000019b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019b8:	14c602df */	bne a2, a2, 0x00002538
/* 000019bc:	068c0000 */	teqi s4, 0
/* 000019c0:	06f50400 */	/*illegal*/ .word 0x06f50400
/* 000019c4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019c8:	14c602df */	bne a2, a2, 0x00002548
/* 000019cc:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 000019d0:	06f5fc00 */	/*illegal*/ .word 0x06f5fc00
/* 000019d4:	0000886a */	/*illegal*/ .word 0x0000886a
/* 000019d8:	fab302df */	/*illegal*/ .word 0xfab302df
/* 000019dc:	f9740000 */	/*illegal*/ .word 0xf9740000
/* 000019e0:	0000fc00 */	sll ra, $zero, 0x10
/* 000019e4:	0000886a */	/*illegal*/ .word 0x0000886a
/* 000019e8:	f9320000 */	/*illegal*/ .word 0xf9320000
/* 000019ec:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 000019f0:	00000000 */	nop
/* 000019f4:	b0a70032 */	/*illegal*/ .word 0xb0a70032
/* 000019f8:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 000019fc:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a00:	00000100 */	sll $zero, $zero, 0x4
/* 00001a04:	50a70032 */	beql a1, a3, _00001ad0
/* 00001a08:	fbca0ec4 */	/*illegal*/ .word 0xfbca0ec4
/* 00001a0c:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a10:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001a14:	50590032 */	/*illegal*/ .word 0x50590032
/* 00001a18:	f9320ec4 */	/*illegal*/ .word 0xf9320ec4
/* 00001a1c:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a20:	04000000 */	/*illegal*/ .word 0x04000000

_00001a24:
/* 00001a24:	b0590032 */	/*illegal*/ .word 0xb0590032
/* 00001a28:	16710be5 */	/*illegal*/ .word 0x16710be5
/* 00001a2c:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	50590032 */	/*illegal*/ .word 0x50590032
/* 00001a38:	13d90be5 */	/*illegal*/ .word 0x13d90be5
/* 00001a3c:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a40:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001a44:	b0590032 */	/*illegal*/ .word 0xb0590032
/* 00001a48:	13d90000 */	/*illegal*/ .word 0x13d90000

_00001a4c:
/* 00001a4c:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a50:	00000100 */	sll $zero, $zero, 0x4
/* 00001a54:	b0a70032 */	/*illegal*/ .word 0xb0a70032
/* 00001a58:	16710000 */	bne s3, s1, _00001a5c

_00001a5c:
/* 00001a5c:	f94c0000 */	/*illegal*/ .word 0xf94c0000
/* 00001a60:	00000000 */	nop
/* 00001a64:	50a70032 */	beql a1, a3, _00001b30
/* 00001a68:	f9320ec4 */	/*illegal*/ .word 0xf9320ec4
/* 00001a6c:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a70:	04000000 */	/*illegal*/ .word 0x04000000

_00001a74:
/* 00001a74:	b0590090 */	/*illegal*/ .word 0xb0590090
/* 00001a78:	fbca0ec4 */	/*illegal*/ .word 0xfbca0ec4
/* 00001a7c:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a80:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001a84:	50590090 */	/*illegal*/ .word 0x50590090
/* 00001a88:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 00001a8c:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001a90:	00000100 */	sll $zero, $zero, 0x4
/* 00001a94:	50a70090 */	beql a1, a3, _00001cd8
/* 00001a98:	f9320000 */	/*illegal*/ .word 0xf9320000
/* 00001a9c:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	b0a70090 */	/*illegal*/ .word 0xb0a70090
/* 00001aa8:	16710000 */	bne s3, s1, _00001aac

_00001aac:
/* 00001aac:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	50a70090 */	beql a1, a3, _00001cf8
/* 00001ab8:	13d90000 */	/*illegal*/ .word 0x13d90000

_00001abc:
/* 00001abc:	06b40000 */	/*illegal*/ .word 0x06b40000
/* 00001ac0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ac4:	b0a70090 */	/*illegal*/ .word 0xb0a70090
/* 00001ac8:	13d90be5 */	beq fp, t9, 0x00004a60
/* 00001acc:	06b40000 */	/*illegal*/ .word 0x06b40000

_00001ad0:
/* 00001ad0:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001ad4:	b0590090 */	/*illegal*/ .word 0xb0590090
/* 00001ad8:	16710be5 */	/*illegal*/ .word 0x16710be5
/* 00001adc:	06b40000 */	/*illegal*/ .word 0x06b40000

_00001ae0:
/* 00001ae0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ae4:
/* 00001ae4:	50590090 */	/*illegal*/ .word 0x50590090
/* 00001ae8:	15250000 */	/*illegal*/ .word 0x15250000

_00001aec:
/* 00001aec:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00001af0:	00000000 */	nop
/* 00001af4:	00a1b890 */	/*illegal*/ .word 0x00a1b890
/* 00001af8:	15250000 */	bne t1, a1, _00001afc

_00001afc:
/* 00001afc:	07cb0000 */	tltiu fp, 0

_00001b00:
/* 00001b00:	00000100 */	sll $zero, $zero, 0x4
/* 00001b04:	00a14890 */	/*illegal*/ .word 0x00a14890
/* 00001b08:	15250be5 */	bne t1, a1, 0x00004aa0
/* 00001b0c:	07cb0000 */	tltiu fp, 0
/* 00001b10:	04000100 */	bltz $zero, 0x00001f14
/* 00001b14:	005f4890 */	/*illegal*/ .word 0x005f4890
/* 00001b18:	15250be5 */	/*illegal*/ .word 0x15250be5
/* 00001b1c:	059c0000 */	/*illegal*/ .word 0x059c0000

_00001b20:
/* 00001b20:	04000000 */	/*illegal*/ .word 0x04000000

_00001b24:
/* 00001b24:	005fb890 */	/*illegal*/ .word 0x005fb890
/* 00001b28:	15250be5 */	/*illegal*/ .word 0x15250be5
/* 00001b2c:	fa640000 */	/*illegal*/ .word 0xfa640000

_00001b30:
/* 00001b30:	04000000 */	/*illegal*/ .word 0x04000000

_00001b34:
/* 00001b34:	005f4890 */	/*illegal*/ .word 0x005f4890
/* 00001b38:	15250be5 */	/*illegal*/ .word 0x15250be5
/* 00001b3c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001b40:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001b44:	005fb890 */	/*illegal*/ .word 0x005fb890
/* 00001b48:	15250000 */	/*illegal*/ .word 0x15250000

_00001b4c:
/* 00001b4c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001b50:	00000100 */	sll $zero, $zero, 0x4
/* 00001b54:	00a1b890 */	/*illegal*/ .word 0x00a1b890
/* 00001b58:	15250000 */	bne t1, a1, _00001b5c

_00001b5c:
/* 00001b5c:	fa640000 */	/*illegal*/ .word 0xfa640000
/* 00001b60:	00000000 */	nop
/* 00001b64:	00a14890 */	/*illegal*/ .word 0x00a14890
/* 00001b68:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001b6c:	07cb0000 */	tltiu fp, 0
/* 00001b70:	08000400 */	j _00001000
/* 00001b74:	00a14882 */	/*illegal*/ .word 0x00a14882
/* 00001b78:	fa7e0ec4 */	/*illegal*/ .word 0xfa7e0ec4
/* 00001b7c:	07cb0000 */	tltiu fp, 0
/* 00001b80:	08000000 */	j 0x00000000
/* 00001b84:	005f4882 */	/*illegal*/ .word 0x005f4882
/* 00001b88:	fa7e0ec4 */	/*illegal*/ .word 0xfa7e0ec4
/* 00001b8c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001b90:	00000000 */	nop
/* 00001b94:	005fb882 */	/*illegal*/ .word 0x005fb882
/* 00001b98:	fa7e0000 */	/*illegal*/ .word 0xfa7e0000
/* 00001b9c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001ba0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ba4:	00a1b882 */	/*illegal*/ .word 0x00a1b882
/* 00001ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001bd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001bf4:	06000828 */	bltz s0, 0x00003c98
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c00:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c04:	00080004 */	sllv $zero, t0, $zero
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c24:	06000878 */	bltz s0, 0x00003e08
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c30:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c34:	00080004 */	sllv $zero, t0, $zero
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c54:	060008c8 */	bltz s0, 0x00003f78
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c60:	06000408 */	bltz s0, 0x00002c84
/* 00001c64:	00000806 */	srlv at, $zero, $zero
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c74:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c8c:	06000918 */	bltz s0, 0x000040f0
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001ca4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cbc:	06000958 */	bltz s0, 0x00004220
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000602 */	srl $zero, $zero, 0x18

_00001cc8:
/* 00001cc8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001ccc:	00080402 */	srl $zero, t0, 0x10
/* 00001cd0:	060a0c00 */	tlti s0, 3072
/* 00001cd4:	000a0004 */	sllv $zero, t2, $zero

_00001cd8:
/* 00001cd8:	0608060e */	tgei s0, 1550
/* 00001cdc:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop

_00001cf8:
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001d14:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001d28:
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d30:	01018030 */	tge t0, at, 0x200
/* 00001d34:	060009e8 */	bltz s0, 0x000044d8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080a0c */	tgei s0, 2572
/* 00001d44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d48:	06101214 */	bltzal s0, 0x0000659c
/* 00001d4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d58:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d5c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d60:	06282a2c */	tgei s1, 10796
/* 00001d64:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d74:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000b68 */	bltz s0, 0x00004b28
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop

.close
