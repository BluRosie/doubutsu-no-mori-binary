.n64
.create "build/jap/C3C130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0409a601 */	tgeiu $zero, -23039
/* 00001004:	4d05f491 */	/*illegal*/ .word 0x4d05f491
/* 00001008:	24cf0343 */	addiu t7, a2, 0x343
/* 0000100c:	01815321 */	/*illegal*/ .word 0x01815321
/* 00001010:	0ac3fdbf */	j 0x0b0ff6fc
/* 00001014:	fc31a21d */	/*illegal*/ .word 0xfc31a21d
/* 00001018:	95755e1d */	lhu s5, 0x5e1d(t3)
/* 0000101c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001020:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001024:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 00001034:	aab88888 */	swl t8, 0xffff8888(s5)
/* 00001038:	88888baa */	lwl t0, 0xffff8baa(a0)
/* 0000103c:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001040:	888baeff */	lwl t3, 0xffffaeff(a0)
/* 00001044:	feab8888 */	/*illegal*/ .word 0xfeab8888
/* 00001048:	8888baef */	lwl t0, 0xffffbaef(a0)
/* 0000104c:	ffeab888 */	/*illegal*/ .word 0xffeab888
/* 00001050:	888bee7f */	lwl t3, 0xffffee7f(a0)
/* 00001054:	7eeb8888 */	/*illegal*/ .word 0x7eeb8888
/* 00001058:	8888bee7 */	lwl t0, 0xffffbee7(a0)
/* 0000105c:	f7eeb888 */	/*illegal*/ .word 0xf7eeb888
/* 00001060:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001064:	eeee8888 */	/*illegal*/ .word 0xeeee8888
/* 00001068:	8888eeee */	lwl t0, 0xffffeeee(a0)
/* 0000106c:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001070:	888eee44 */	lwl t6, 0xffffee44(a0)
/* 00001074:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 00001078:	8888eee4 */	lwl t0, 0xffffeee4(a0)
/* 0000107c:	44eee888 */	/*illegal*/ .word 0x44eee888
/* 00001080:	888ee488 */	lwl t6, 0xffffe488(a0)
/* 00001084:	84ee8888 */	lh t6, 0xffff8888(a3)
/* 00001088:	8888ee48 */	lwl t0, 0xffffee48(a0)
/* 0000108c:	884ee888 */	lwl t6, 0xffffe888(v0)
/* 00001090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001098:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000109c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000010a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000010a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000010ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000010b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000010b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000010b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000010bc:	88850000 */	lwl a1, 0x0(a0)
/* 000010c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000010c4:	88880000 */	lwl t0, 0x0(a0)
/* 000010c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000010cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000010d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000010d4:	88880000 */	lwl t0, 0x0(a0)
/* 000010d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000010dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000010e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000010e4:	88880000 */	lwl t0, 0x0(a0)
/* 000010e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000010ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000010f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000010f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000010f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000010fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001100:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001104:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001108:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000110c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001110:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001114:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 00001134:	aab88888 */	swl t8, 0xffff8888(s5)
/* 00001138:	88888baa */	lwl t0, 0xffff8baa(a0)
/* 0000113c:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001140:	888baaaa */	lwl t3, 0xffffaaaa(a0)
/* 00001144:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001148:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 0000114c:	aaaab888 */	swl t2, 0xffffb888(s5)
/* 00001150:	888aaaaa */	lwl t2, 0xffffaaaa(a0)
/* 00001154:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001158:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 0000115c:	aaaab888 */	swl t2, 0xffffb888(s5)
/* 00001160:	888aaeee */	lwl t2, 0xffffaeee(a0)
/* 00001164:	eeaa8888 */	/*illegal*/ .word 0xeeaa8888
/* 00001168:	8888aaee */	lwl t0, 0xffffaaee(a0)
/* 0000116c:	eeeaa888 */	/*illegal*/ .word 0xeeeaa888
/* 00001170:	888eee44 */	lwl t6, 0xffffee44(a0)
/* 00001174:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 00001178:	8888eee4 */	lwl t0, 0xffffeee4(a0)
/* 0000117c:	44eee888 */	/*illegal*/ .word 0x44eee888
/* 00001180:	888ee488 */	lwl t6, 0xffffe488(a0)
/* 00001184:	84ee8888 */	lh t6, 0xffff8888(a3)
/* 00001188:	8888ee48 */	lwl t0, 0xffffee48(a0)
/* 0000118c:	884ee888 */	lwl t6, 0xffffe888(v0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000011a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000011a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000011ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000011b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000011b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000011b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000011bc:	88850000 */	lwl a1, 0x0(a0)
/* 000011c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000011c4:	88880000 */	lwl t0, 0x0(a0)
/* 000011c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000011cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000011d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000011d4:	88880000 */	lwl t0, 0x0(a0)
/* 000011d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000011dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000011e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000011e4:	88880000 */	lwl t0, 0x0(a0)
/* 000011e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000011ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000011f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000011f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000011f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000011fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001200:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001204:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001208:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000120c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001230:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 00001234:	aab88888 */	swl t8, 0xffff8888(s5)
/* 00001238:	88888baa */	lwl t0, 0xffff8baa(a0)
/* 0000123c:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001240:	888baaaa */	lwl t3, 0xffffaaaa(a0)
/* 00001244:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001248:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 0000124c:	aaaab888 */	swl t2, 0xffffb888(s5)
/* 00001250:	888aaaaa */	lwl t2, 0xffffaaaa(a0)
/* 00001254:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00001258:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 0000125c:	aaaaa888 */	swl t2, 0xffffa888(s5)
/* 00001260:	888aaa99 */	lwl t2, 0xffffaa99(a0)
/* 00001264:	9aaa8888 */	lwr t2, 0xffff8888(s5)
/* 00001268:	8888aaa9 */	lwl t0, 0xffffaaa9(a0)
/* 0000126c:	99aaa888 */	lwr t2, 0xffffa888(t5)
/* 00001270:	888aa988 */	lwl t2, 0xffffa988(a0)
/* 00001274:	89aa8888 */	lwl t2, 0xffff8888(t5)
/* 00001278:	8888aa98 */	lwl t0, 0xffffaa98(a0)
/* 0000127c:	889aa888 */	lwl k0, 0xffffa888(a0)
/* 00001280:	888a9888 */	lwl t2, 0xffff9888(a0)
/* 00001284:	889a8888 */	lwl k0, 0xffff8888(a0)
/* 00001288:	8888a988 */	lwl t0, 0xffffa988(a0)
/* 0000128c:	8889a888 */	lwl t1, 0xffffa888(a0)
/* 00001290:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000012a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000012a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000012ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000012b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000012b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000012b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000012bc:	88850000 */	lwl a1, 0x0(a0)
/* 000012c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000012c4:	88880000 */	lwl t0, 0x0(a0)
/* 000012c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000012cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000012d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000012d4:	88880000 */	lwl t0, 0x0(a0)
/* 000012d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000012dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000012e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000012e4:	88880000 */	lwl t0, 0x0(a0)
/* 000012e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000012ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000012f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000012f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000012f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000012fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001300:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001304:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001308:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000130c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	8888baab */	lwl t0, 0xffffbaab(a0)
/* 00001334:	08888888 */	j 0x02222220
/* 00001338:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000133c:	baab8888 */	swr t3, 0xffff8888(s5)
/* 00001340:	888baeff */	lwl t3, 0xffffaeff(a0)
/* 00001344:	b0888888 */	/*illegal*/ .word 0xb0888888
/* 00001348:	8888880b */	lwl t0, 0xffff880b(a0)
/* 0000134c:	ffeab888 */	/*illegal*/ .word 0xffeab888
/* 00001350:	888bee7f */	lwl t3, 0xffffee7f(a0)
/* 00001354:	f0088888 */	/*illegal*/ .word 0xf0088888
/* 00001358:	8888800f */	lwl t0, 0xffff800f(a0)
/* 0000135c:	f7eeb888 */	/*illegal*/ .word 0xf7eeb888
/* 00001360:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001364:	eb000888 */	/*illegal*/ .word 0xeb000888
/* 00001368:	888000be */	lwl $zero, 0xbe(a0)
/* 0000136c:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001370:	8884444e */	lwl a0, 0x444e(a0)
/* 00001374:	eebf6888 */	/*illegal*/ .word 0xeebf6888
/* 00001378:	8886fbee */	lwl a2, 0xfffffbee(a0)
/* 0000137c:	e4444888 */	/*illegal*/ .word 0xe4444888
/* 00001380:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001384:	84eb8888 */	lh t3, 0xffff8888(a3)
/* 00001388:	8888be48 */	lwl t0, 0xffffbe48(a0)
/* 0000138c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000139c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000013a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000013a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000013ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000013b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000013b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000013b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000013bc:	88850000 */	lwl a1, 0x0(a0)
/* 000013c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000013c4:	88880000 */	lwl t0, 0x0(a0)
/* 000013c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000013cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000013d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000013d4:	88880000 */	lwl t0, 0x0(a0)
/* 000013d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000013dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000013e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000013e4:	88880000 */	lwl t0, 0x0(a0)
/* 000013e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000013ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000013f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000013f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000013f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000013fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001400:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001404:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001408:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000140c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000141c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001430:	8888880b */	lwl t0, 0xffff880b(a0)
/* 00001434:	aab88888 */	swl t8, 0xffff8888(s5)
/* 00001438:	88888baa */	lwl t0, 0xffff8baa(a0)
/* 0000143c:	b0888888 */	/*illegal*/ .word 0xb0888888
/* 00001440:	888880bf */	lwl t0, 0xffff80bf(a0)
/* 00001444:	feab8888 */	/*illegal*/ .word 0xfeab8888
/* 00001448:	8888baef */	lwl t0, 0xffffbaef(a0)
/* 0000144c:	fb088888 */	/*illegal*/ .word 0xfb088888
/* 00001450:	888800ff */	lwl t0, 0xff(a0)
/* 00001454:	7eeb8888 */	/*illegal*/ .word 0x7eeb8888
/* 00001458:	8888bee7 */	lwl t0, 0xffffbee7(a0)
/* 0000145c:	ff008888 */	/*illegal*/ .word 0xff008888
/* 00001460:	88000bee */	lwl $zero, 0xbee($zero)
/* 00001464:	eeee8888 */	/*illegal*/ .word 0xeeee8888
/* 00001468:	8888eeee */	lwl t0, 0xffffeeee(a0)
/* 0000146c:	eeb00088 */	/*illegal*/ .word 0xeeb00088
/* 00001470:	886fbee4 */	lwl t7, 0xffffbee4(v1)
/* 00001474:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 00001478:	8888eee4 */	lwl t0, 0xffffeee4(a0)
/* 0000147c:	4eebf688 */	/*illegal*/ .word 0x4eebf688
/* 00001480:	888be488 */	lwl t3, 0xffffe488(a0)
/* 00001484:	88448888 */	lwl a0, 0xffff8888(v0)
/* 00001488:	88884488 */	lwl t0, 0x4488(a0)
/* 0000148c:	884eb888 */	lwl t6, 0xffffb888(v0)
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000014a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000014a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000014ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000014b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000014b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000014b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000014bc:	88850000 */	lwl a1, 0x0(a0)
/* 000014c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000014c4:	88880000 */	lwl t0, 0x0(a0)
/* 000014c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000014cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000014d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000014d4:	88880000 */	lwl t0, 0x0(a0)
/* 000014d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000014dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000014e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000014e4:	88880000 */	lwl t0, 0x0(a0)
/* 000014e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000014ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000014f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000014f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000014f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000014fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001500:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001504:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001508:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000150c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001534:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001538:	888888aa */	lwl t0, 0xffff88aa(a0)
/* 0000153c:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001540:	8888a999 */	lwl t0, 0xffffa999(a0)
/* 00001544:	99a88888 */	lwr t0, 0xffff8888(t5)
/* 00001548:	88888a99 */	lwl t0, 0xffff8a99(a0)
/* 0000154c:	999a8888 */	lwr k0, 0xffff8888(t4)
/* 00001550:	888a9abb */	lwl t2, 0xffff9abb(a0)
/* 00001554:	ba9a8888 */	swr k0, 0xffff8888(s4)
/* 00001558:	8888a9ab */	lwl t0, 0xffffa9ab(a0)
/* 0000155c:	bba9a888 */	swr t1, 0xffffa888(sp)
/* 00001560:	888abbaa */	lwl t2, 0xffffbbaa(a0)
/* 00001564:	abba8888 */	swl k0, 0xffff8888(sp)
/* 00001568:	8888abba */	lwl t0, 0xffffabba(a0)
/* 0000156c:	aabba888 */	swl k1, 0xffffa888(s5)
/* 00001570:	8886ba88 */	lwl a2, 0xffffba88(a0)
/* 00001574:	8ab68888 */	lwl s6, 0xffff8888(s5)
/* 00001578:	88886ba8 */	lwl t0, 0x6ba8(a0)
/* 0000157c:	88ab6888 */	lwl t3, 0x6888(a1)
/* 00001580:	888ba888 */	lwl t3, 0xffffa888(a0)
/* 00001584:	88ab8888 */	lwl t3, 0xffff8888(a1)
/* 00001588:	8888ba88 */	lwl t0, 0xffffba88(a0)
/* 0000158c:	888ab888 */	lwl t2, 0xffffb888(a0)
/* 00001590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000015a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000015a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000015ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000015b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000015b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000015b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000015bc:	88850000 */	lwl a1, 0x0(a0)
/* 000015c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000015c4:	88880000 */	lwl t0, 0x0(a0)
/* 000015c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000015cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000015d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000015d4:	88880000 */	lwl t0, 0x0(a0)
/* 000015d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000015dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000015e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000015e4:	88880000 */	lwl t0, 0x0(a0)
/* 000015e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000015ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000015f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000015f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000015f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000015fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001600:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001604:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001608:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000160c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001614:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	8888aeee */	lwl t0, 0xffffaeee(a0)
/* 00001634:	eea88888 */	/*illegal*/ .word 0xeea88888
/* 00001638:	88888aee */	lwl t0, 0xffff8aee(a0)
/* 0000163c:	eeea8888 */	/*illegal*/ .word 0xeeea8888
/* 00001640:	888aee7f */	lwl t2, 0xffffee7f(a0)
/* 00001644:	7eea8888 */	/*illegal*/ .word 0x7eea8888
/* 00001648:	8888aee7 */	lwl t0, 0xffffaee7(a0)
/* 0000164c:	f7eea888 */	/*illegal*/ .word 0xf7eea888
/* 00001650:	888eeeff */	lwl t6, 0xffffeeff(a0)
/* 00001654:	feee8888 */	/*illegal*/ .word 0xfeee8888
/* 00001658:	8888eeef */	lwl t0, 0xffffeeef(a0)
/* 0000165c:	ffeee888 */	/*illegal*/ .word 0xffeee888
/* 00001660:	888eee7f */	lwl t6, 0xffffee7f(a0)
/* 00001664:	7eee8888 */	/*illegal*/ .word 0x7eee8888
/* 00001668:	8888eee7 */	lwl t0, 0xffffeee7(a0)
/* 0000166c:	f7eee888 */	/*illegal*/ .word 0xf7eee888
/* 00001670:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001674:	eeee8888 */	/*illegal*/ .word 0xeeee8888
/* 00001678:	8888eeee */	lwl t0, 0xffffeeee(a0)
/* 0000167c:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001680:	888ee488 */	lwl t6, 0xffffe488(a0)
/* 00001684:	84ee8888 */	lh t6, 0xffff8888(a3)
/* 00001688:	8888ee48 */	lwl t0, 0xffffee48(a0)
/* 0000168c:	884ee888 */	lwl t6, 0xffffe888(v0)
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000016a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000016a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000016ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000016b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000016b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000016b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000016bc:	88850000 */	lwl a1, 0x0(a0)
/* 000016c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000016c4:	88880000 */	lwl t0, 0x0(a0)
/* 000016c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000016cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000016d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000016d4:	88880000 */	lwl t0, 0x0(a0)
/* 000016d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000016dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000016e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000016e4:	88880000 */	lwl t0, 0x0(a0)
/* 000016e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000016ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000016f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000016f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000016f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000016fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001700:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001704:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001708:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000170c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001734:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001738:	8888888b */	lwl t0, 0xffff888b(a0)
/* 0000173c:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001740:	8886bbb9 */	lwl a2, 0xffffbbb9(a0)
/* 00001744:	ab888888 */	swl t0, 0xffff8888(gp)
/* 00001748:	888888ba */	lwl t0, 0xffff88ba(a0)
/* 0000174c:	9bbb6888 */	lwr k1, 0x6888(sp)
/* 00001750:	8888aaab */	lwl t0, 0xffffaaab(a0)
/* 00001754:	9a888888 */	lwr t0, 0xffff8888(s4)
/* 00001758:	888888a9 */	lwl t0, 0xffff88a9(a0)
/* 0000175c:	baaa8888 */	swr t2, 0xffff8888(s5)
/* 00001760:	888888ba */	lwl t0, 0xffff88ba(a0)
/* 00001764:	b9b88888 */	swr t8, 0xffff8888(t5)
/* 00001768:	88888b9b */	lwl t0, 0xffff8b9b(a0)
/* 0000176c:	ab888888 */	swl t0, 0xffff8888(gp)
/* 00001770:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001774:	bb988888 */	swr t8, 0xffff8888(gp)
/* 00001778:	888889bb */	lwl t0, 0xffff89bb(a0)
/* 0000177c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	8b688888 */	lwl t0, 0xffff8888(k1)
/* 00001788:	888886b8 */	lwl t0, 0xffff86b8(a0)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a0:	00058888 */	/*illegal*/ .word 0x00058888
/* 000017a4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000017a8:	00588888 */	/*illegal*/ .word 0x00588888
/* 000017ac:	88885000 */	lwl t0, 0x5000(a0)
/* 000017b0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000017b4:	88885000 */	lwl t0, 0x5000(a0)
/* 000017b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000017bc:	88850000 */	lwl a1, 0x0(a0)
/* 000017c0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000017c4:	88880000 */	lwl t0, 0x0(a0)
/* 000017c8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000017cc:	88800000 */	lwl $zero, 0x0(a0)
/* 000017d0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000017d4:	88880000 */	lwl t0, 0x0(a0)
/* 000017d8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000017dc:	88800000 */	lwl $zero, 0x0(a0)
/* 000017e0:	00000888 */	/*illegal*/ .word 0x00000888
/* 000017e4:	88880000 */	lwl t0, 0x0(a0)
/* 000017e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000017ec:	88800000 */	lwl $zero, 0x0(a0)
/* 000017f0:	00005888 */	/*illegal*/ .word 0x00005888
/* 000017f4:	88885000 */	lwl t0, 0x5000(a0)
/* 000017f8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000017fc:	88850000 */	lwl a1, 0x0(a0)
/* 00001800:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001804:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001808:	00588888 */	/*illegal*/ .word 0x00588888
/* 0000180c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000182c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001830:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001834:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001838:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000183c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001840:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001844:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001848:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000184c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001850:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001858:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000185c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001860:	55555555 */	bnel t2, s5, 0x00016db8
/* 00001864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000186c:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00001870:	e1205502 */	sc $zero, 0x5502(t1)
/* 00001874:	e1205021 */	sc $zero, 0x5021(t1)
/* 00001878:	c7eeeeee */	/*illegal*/ .word 0xc7eeeeee
/* 0000187c:	1e120002 */	/*illegal*/ .word 0x1e120002
/* 00001880:	ee12521e */	/*illegal*/ .word 0xee12521e
/* 00001884:	ee125521 */	/*illegal*/ .word 0xee125521

_00001888:
/* 00001888:	eee10021 */	/*illegal*/ .word 0xeee10021
/* 0000188c:	e7ceeeee */	/*illegal*/ .word 0xe7ceeeee
/* 00001890:	eee1221e */	/*illegal*/ .word 0xeee1221e
/* 00001894:	eee121ee */	/*illegal*/ .word 0xeee121ee
/* 00001898:	ec7eeeee */	/*illegal*/ .word 0xec7eeeee
/* 0000189c:	eeee221e */	/*illegal*/ .word 0xeeee221e
/* 000018a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ac:	eecceeee */	/*illegal*/ .word 0xeecceeee
/* 000018b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b8:	eeecceee */	/*illegal*/ .word 0xeeecceee
/* 000018bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001900:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001904:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001908:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000190c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001910:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001914:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001918:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000191c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001920:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001924:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001928:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000192c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001930:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001938:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000193c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001940:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001948:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000194c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001950:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001954:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001958:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000195c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001960:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001964:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001968:	88800444 */	lwl $zero, 0x444(a0)
/* 0000196c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001970:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001974:	04444bbb */	/*illegal*/ .word 0x04444bbb
/* 00001978:	4bbbbbbf */	/*illegal*/ .word 0x4bbbbbbf
/* 0000197c:	88888044 */	lwl t0, 0xffff8044(a0)
/* 00001980:	888804bb */	lwl t0, 0x4bb(a0)
/* 00001984:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001988:	bbba9abb */	swr k0, 0xffff9abb(sp)
/* 0000198c:	88804bbb */	lwl $zero, 0x4bbb(a0)
/* 00001990:	8884bbbb */	lwl a0, 0xffffbbbb(a0)
/* 00001994:	ba9999ab */	swr t9, 0xffff99ab(s4)
/* 00001998:	b99999ab */	swr t9, 0xffff99ab(t4)
/* 0000199c:	8884bbbb */	lwl a0, 0xffffbbbb(a0)
/* 000019a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019b0:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000019b4:	00588888 */	/*illegal*/ .word 0x00588888
/* 000019b8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000019bc:	88885000 */	lwl t0, 0x5000(a0)
/* 000019c0:	88880000 */	lwl t0, 0x0(a0)
/* 000019c4:	00008888 */	/*illegal*/ .word 0x00008888
/* 000019c8:	00058888 */	/*illegal*/ .word 0x00058888
/* 000019cc:	88885000 */	lwl t0, 0x5000(a0)
/* 000019d0:	88888500 */	lwl t0, 0xffff8500(a0)
/* 000019d4:	00588888 */	/*illegal*/ .word 0x00588888
/* 000019d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019e0:	05888888 */	tgei t4, -30584
/* 000019e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000019e8:	88885000 */	lwl t0, 0x5000(a0)
/* 000019ec:	00588888 */	/*illegal*/ .word 0x00588888
/* 000019f0:	00088888 */	/*illegal*/ .word 0x00088888
/* 000019f4:	88850000 */	lwl a1, 0x0(a0)
/* 000019f8:	88800000 */	lwl $zero, 0x0(a0)
/* 000019fc:	00088888 */	/*illegal*/ .word 0x00088888
/* 00001a00:	00088888 */	/*illegal*/ .word 0x00088888
/* 00001a04:	88800000 */	lwl $zero, 0x0(a0)
/* 00001a08:	88850000 */	lwl a1, 0x0(a0)
/* 00001a0c:	00588888 */	/*illegal*/ .word 0x00588888
/* 00001a10:	05888888 */	tgei t4, -30584
/* 00001a14:	88885000 */	lwl t0, 0x5000(a0)
/* 00001a18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a20:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001a24:	00588888 */	/*illegal*/ .word 0x00588888
/* 00001a28:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001a2c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001a30:	ee480000 */	/*illegal*/ .word 0xee480000
/* 00001a34:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001a38:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001a3c:	eeee4000 */	/*illegal*/ .word 0xeeee4000
/* 00001a40:	eeeee400 */	/*illegal*/ .word 0xeeeee400
/* 00001a44:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001a48:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001a4c:	eeeeee40 */	/*illegal*/ .word 0xeeeeee40
/* 00001a50:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001a54:	00588888 */	/*illegal*/ .word 0x00588888
/* 00001a58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a5c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001a60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a64:	88888850 */	lwl t0, 0xffff8850(a0)
/* 00001a68:	48888500 */	/*illegal*/ .word 0x48888500
/* 00001a6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a74:	e8888000 */	/*illegal*/ .word 0xe8888000
/* 00001a78:	e4888000 */	/*illegal*/ .word 0xe4888000
/* 00001a7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a84:	ee888000 */	/*illegal*/ .word 0xee888000
/* 00001a88:	ee888500 */	/*illegal*/ .word 0xee888500
/* 00001a8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001a94:	ee488850 */	/*illegal*/ .word 0xee488850
/* 00001a98:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00001a9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aa0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001aa4:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00001aa8:	eee48888 */	/*illegal*/ .word 0xeee48888
/* 00001aac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ab4:	eeee8888 */	/*illegal*/ .word 0xeeee8888
/* 00001ab8:	eeee8888 */	/*illegal*/ .word 0xeeee8888
/* 00001abc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ac4:	eeee4888 */	/*illegal*/ .word 0xeeee4888
/* 00001ac8:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001acc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad4:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001ad8:	eeeee488 */	/*illegal*/ .word 0xeeeee488
/* 00001adc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001ae8:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001aec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af4:	eeeeee48 */	/*illegal*/ .word 0xeeeeee48
/* 00001af8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001afc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b04:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001b08:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001b0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b30:	aab88888 */	swl t8, 0xffff8888(s5)
/* 00001b34:	8888baaa */	lwl t0, 0xffffbaaa(a0)
/* 00001b38:	aaab8888 */	swl t3, 0xffff8888(s5)
/* 00001b3c:	88888baa */	lwl t0, 0xffff8baa(a0)
/* 00001b40:	888baeff */	lwl t3, 0xffffaeff(a0)
/* 00001b44:	feab8888 */	/*illegal*/ .word 0xfeab8888
/* 00001b48:	8888baef */	lwl t0, 0xffffbaef(a0)
/* 00001b4c:	ffeab888 */	/*illegal*/ .word 0xffeab888
/* 00001b50:	7eeb8888 */	/*illegal*/ .word 0x7eeb8888
/* 00001b54:	888bee7f */	lwl t3, 0xffffee7f(a0)
/* 00001b58:	f7eeb888 */	/*illegal*/ .word 0xf7eeb888
/* 00001b5c:	8888bee7 */	lwl t0, 0xffffbee7(a0)
/* 00001b60:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001b64:	eeee8888 */	/*illegal*/ .word 0xeeee8888
/* 00001b68:	8888eeee */	lwl t0, 0xffffeeee(a0)
/* 00001b6c:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001b70:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 00001b74:	888eee44 */	lwl t6, 0xffffee44(a0)
/* 00001b78:	44eee888 */	/*illegal*/ .word 0x44eee888
/* 00001b7c:	8888eee4 */	lwl t0, 0xffffeee4(a0)
/* 00001b80:	888ee488 */	lwl t6, 0xffffe488(a0)
/* 00001b84:	84ee8888 */	lh t6, 0xffff8888(a3)
/* 00001b88:	8888ee48 */	lwl t0, 0xffffee48(a0)
/* 00001b8c:	884ee888 */	lwl t6, 0xffffe888(v0)
/* 00001b90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ba0:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001ba4:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001ba8:	00588888 */	/*illegal*/ .word 0x00588888
/* 00001bac:	88885000 */	lwl t0, 0x5000(a0)
/* 00001bb0:	88885000 */	lwl t0, 0x5000(a0)
/* 00001bb4:	00005888 */	/*illegal*/ .word 0x00005888
/* 00001bb8:	88850000 */	lwl a1, 0x0(a0)
/* 00001bbc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001bc0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001bc4:	88880000 */	lwl t0, 0x0(a0)
/* 00001bc8:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001bcc:	88800000 */	lwl $zero, 0x0(a0)
/* 00001bd0:	88880000 */	lwl t0, 0x0(a0)
/* 00001bd4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001bd8:	88800000 */	lwl $zero, 0x0(a0)
/* 00001bdc:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001be0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001be4:	88880000 */	lwl t0, 0x0(a0)
/* 00001be8:	00008888 */	/*illegal*/ .word 0x00008888
/* 00001bec:	88800000 */	lwl $zero, 0x0(a0)
/* 00001bf0:	88885000 */	lwl t0, 0x5000(a0)
/* 00001bf4:	00005888 */	/*illegal*/ .word 0x00005888
/* 00001bf8:	88850000 */	lwl a1, 0x0(a0)
/* 00001bfc:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001c00:	00058888 */	/*illegal*/ .word 0x00058888
/* 00001c04:	88888500 */	lwl t0, 0xffff8500(a0)
/* 00001c08:	00588888 */	/*illegal*/ .word 0x00588888
/* 00001c0c:	88885000 */	lwl t0, 0x5000(a0)
/* 00001c10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c24:	88550000 */	lwl s5, 0x0(v0)
/* 00001c28:	05588888 */	/*illegal*/ .word 0x05588888
/* 00001c2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c30:	85000000 */	lh $zero, 0x0(t0)
/* 00001c34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c3c:	00055888 */	/*illegal*/ .word 0x00055888
/* 00001c40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c44:	80000000 */	lb $zero, 0x0($zero)
/* 00001c48:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001c4c:	888880de */	lwl t0, 0xffff80de(a0)
/* 00001c50:	85000000 */	lh $zero, 0x0(t0)
/* 00001c54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c58:	88888dee */	lwl t0, 0xffff8dee(a0)
/* 00001c5c:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001c60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c64:	88550000 */	lwl s5, 0x0(v0)
/* 00001c68:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001c6c:	88880eee */	lwl t0, 0xeee(a0)
/* 00001c70:	88885500 */	lwl t0, 0x5500(a0)
/* 00001c74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c78:	8885deee */	lwl a1, 0xffffdeee(a0)
/* 00001c7c:	00000588 */	/*illegal*/ .word 0x00000588
/* 00001c80:	88885555 */	lwl t0, 0x5555(a0)
/* 00001c84:	55588855 */	bnel t2, t8, 0xfffe3ddc
/* 00001c88:	00005888 */	/*illegal*/ .word 0x00005888
/* 00001c8c:	8880eeee */	lwl $zero, 0xffffeeee(a0)
/* 00001c90:	22055888 */	addi a1, s0, 0x5888
/* 00001c94:	88850222 */	lwl a1, 0x222(a0)
/* 00001c98:	8880eeee */	lwl $zero, 0xffffeeee(a0)
/* 00001c9c:	55558888 */	bnel t2, s5, 0xfffe3ec0
/* 00001ca0:	88521111 */	lwl s2, 0x1111(v0)
/* 00001ca4:	11125888 */	beq t0, s2, 0x00017ec8
/* 00001ca8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001cac:	885deeee */	lwl sp, 0xffffeeee(v0)
/* 00001cb0:	11112588 */	beq t0, s1, 0x0000b2d4
/* 00001cb4:	88211111 */	lwl at, 0x1111(at)
/* 00001cb8:	885eeeee */	lwl fp, 0xffffeeee(v0)
/* 00001cbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001cc0:	88112888 */	lwl s1, 0x2888($zero)
/* 00001cc4:	21112588 */	addi s1, t0, 0x2588
/* 00001cc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ccc:	885eeeee */	lwl fp, 0xffffeeee(v0)
/* 00001cd0:	81111258 */	lb s1, 0x1258(t0)
/* 00001cd4:	85118fff */	lh s1, 0xffff8fff(t0)
/* 00001cd8:	850eeeee */	lh t6, 0xffffeeee(t0)
/* 00001cdc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ce0:	02118fff */	/*illegal*/ .word 0x02118fff
/* 00001ce4:	81111125 */	lb s1, 0x1125(t0)
/* 00001ce8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001cec:	85deeeee */	lh fp, 0xffffeeee(t6)
/* 00001cf0:	21111110 */	addi s1, t0, 0x1110
/* 00001cf4:	11112222 */	beq t0, s1, 0x0000a580
/* 00001cf8:	85eeeeee */	lh t6, 0xffffeeee(t7)
/* 00001cfc:	58888888 */	/*illegal*/ .word 0x58888888
/* 00001d00:	11111111 */	beq t0, s1, 0x00006148
/* 00001d04:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001d08:	05588888 */	/*illegal*/ .word 0x05588888
/* 00001d0c:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 00001d10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d18:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 00001d1c:	20055588 */	addi a1, $zero, 0x5588
/* 00001d20:	55555555 */	bnel t2, s5, 0x00017278
/* 00001d24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d3c:	50444055 */	/*illegal*/ .word 0x50444055
/* 00001d40:	54444455 */	/*illegal*/ .word 0x54444455
/* 00001d44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d4c:	54444455 */	/*illegal*/ .word 0x54444455
/* 00001d50:	50444055 */	/*illegal*/ .word 0x50444055
/* 00001d54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d60:	00000000 */	nop
/* 00001d64:	61116666 */	/*illegal*/ .word 0x61116666
/* 00001d68:	66661116 */	/*illegal*/ .word 0x66661116
/* 00001d6c:	00000000 */	nop
/* 00001d70:	61111666 */	/*illegal*/ .word 0x61111666
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	66611116 */	/*illegal*/ .word 0x66611116
/* 00001d80:	00000000 */	nop
/* 00001d84:	619a1116 */	/*illegal*/ .word 0x619a1116
/* 00001d88:	6111a916 */	/*illegal*/ .word 0x6111a916
/* 00001d8c:	00000000 */	nop
/* 00001d90:	6699a111 */	/*illegal*/ .word 0x6699a111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	111a9966 */	beq t0, k0, 0xfffe8338
/* 00001da0:	00000000 */	nop
/* 00001da4:	66999bcc */	/*illegal*/ .word 0x66999bcc
/* 00001da8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001dac:	00000000 */	nop
/* 00001db0:	66999ac9 */	/*illegal*/ .word 0x66999ac9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	9caba966 */	/*illegal*/ .word 0x9caba966
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	6699ba99 */	/*illegal*/ .word 0x6699ba99
/* 00001dc8:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001de0:	00000000 */	nop
/* 00001de4:	669ccb99 */	/*illegal*/ .word 0x669ccb99
/* 00001de8:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001dec:	00000000 */	nop
/* 00001df0:	6699abbb */	/*illegal*/ .word 0x6699abbb
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001e00:	00000000 */	nop
/* 00001e04:	269a7611 */	addiu k0, s4, 0x7611
/* 00001e08:	1167a962 */	beq t3, a3, 0xfffec394
/* 00001e0c:	00000000 */	nop
/* 00001e10:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	11116660 */	beq t0, s1, 0x0001b7a0
/* 00001e20:	00000000 */	nop
/* 00001e24:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001e28:	11111120 */	beq t0, s1, 0x000062ac
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	11111600 */	beq t0, s1, 0x00007640
/* 00001e40:	00000000 */	nop
/* 00001e44:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001e48:	11116200 */	beq t0, s1, 0x0001a64c
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	11162000 */	beq t0, s6, 0x00009e60
/* 00001e60:	00000000 */	nop
/* 00001e64:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001e68:	11620000 */	beq t3, v0, _00001e6c

_00001e6c:
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000276 */	tne $zero, $zero, 0x9
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	67200000 */	/*illegal*/ .word 0x67200000
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000020 */	add $zero, $zero, $zero
/* 00001e88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	20000000 */	addi $zero, $zero, 0x0
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00005203 */	sra t2, $zero, 0x8
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	30000000 */	andi $zero, $zero, 0x0
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00052043 */	sra a0, a1, 0x1
/* 00001ec8:	34000000 */	ori $zero, $zero, 0x0
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00052000 */	sll a0, a1, 0x0
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00052000 */	sll a0, a1, 0x0
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00052003 */	sra a0, a1, 0x0
/* 00001f08:	30000000 */	andi $zero, $zero, 0x0
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00052043 */	sra a0, a1, 0x1
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	34000000 */	ori $zero, $zero, 0x0
/* 00001f20:	00000000 */	nop
/* 00001f24:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001f28:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00052000 */	sll a0, a1, 0x0
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	22222222 */	addi v0, s1, 0x2222
/* 00001f44:	22225222 */	addi v0, s1, 0x5222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	55555555 */	bnel t2, s5, 0x000174a8
/* 00001f54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f68:	55044405 */	/*illegal*/ .word 0x55044405
/* 00001f6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f74:	50444440 */	/*illegal*/ .word 0x50444440
/* 00001f78:	50444440 */	/*illegal*/ .word 0x50444440
/* 00001f7c:	40555555 */	/*illegal*/ .word 0x40555555
/* 00001f80:	44055555 */	/*illegal*/ .word 0x44055555
/* 00001f84:	55044405 */	/*illegal*/ .word 0x55044405
/* 00001f88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f8c:	44055555 */	/*illegal*/ .word 0x44055555
/* 00001f90:	40555555 */	/*illegal*/ .word 0x40555555
/* 00001f94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fa0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fa4:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00001fa8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fb0:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001fb4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fb8:	55555555 */	bnel t2, s5, 0x00017510
/* 00001fbc:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001fc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fc4:	eeeee455 */	/*illegal*/ .word 0xeeeee455
/* 00001fc8:	54444445 */	/*illegal*/ .word 0x54444445
/* 00001fcc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fd0:	eeee4555 */	/*illegal*/ .word 0xeeee4555
/* 00001fd4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fd8:	55555044 */	/*illegal*/ .word 0x55555044
/* 00001fdc:	50444405 */	/*illegal*/ .word 0x50444405
/* 00001fe0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fe4:	ee455555 */	/*illegal*/ .word 0xee455555
/* 00001fe8:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001fec:	55550444 */	/*illegal*/ .word 0x55550444
/* 00001ff0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ff4:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001ff8:	55550444 */	/*illegal*/ .word 0x55550444
/* 00001ffc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002000:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002004:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002008:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000200c:	55555044 */	/*illegal*/ .word 0x55555044
/* 00002010:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002014:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002018:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000201c:	55555555 */	/*illegal*/ .word 0x55555555

.close
