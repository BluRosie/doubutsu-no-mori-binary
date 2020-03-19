.n64
.create "build/jap/C44020.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd017be7 */	/*illegal*/ .word 0xfd017be7
/* 00001004:	85ffaac9 */	lh ra, 0xffffaac9(t7)
/* 00001008:	dc93fe9b */	/*illegal*/ .word 0xdc93fe9b
/* 0000100c:	0001d301 */	/*illegal*/ .word 0x0001d301
/* 00001010:	529d529c */	beql s4, sp, 0x00015a84
/* 00001014:	bdf58981 */	cache 0x15, 0xffff8981(t7)
/* 00001018:	2c3d00d9 */	sltiu sp, at, 0xd9
/* 0000101c:	02f3ffff */	/*illegal*/ .word 0x02f3ffff
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001048:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001058:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001068:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001078:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000107c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001088:	4a1affff */	/*illegal*/ .word 0x4a1affff
/* 0000108c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	fff1af18 */	/*illegal*/ .word 0xfff1af18

_00001098:
/* 00001098:	1fa1ffff */	/*illegal*/ .word 0x1fa1ffff
/* 0000109c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 000010a8:	61f8afff */	/*illegal*/ .word 0x61f8afff
/* 000010ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000010b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b4:	ffa8f8ec */	/*illegal*/ .word 0xffa8f8ec
/* 000010b8:	e8f8afff */	/*illegal*/ .word 0xe8f8afff
/* 000010bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 000010c8:	61f8818f */	/*illegal*/ .word 0x61f8818f
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	fff1af18 */	/*illegal*/ .word 0xfff1af18
/* 000010d8:	1fa1afff */	/*illegal*/ .word 0x1fa1afff
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 000010e8:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 000010f8:	88a8afff */	lwl t0, 0xffffafff(a1)
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001108:	1ffa8fff */	/*illegal*/ .word 0x1ffa8fff
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001118:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00001148:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 0000114c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001158:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001164:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001168:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001174:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001178:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000117c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001188:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000118c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000011a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000011a8:	8888afff */	lwl t0, 0xffffafff(a0)
/* 000011ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000011b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b4:	ffa8888c */	/*illegal*/ .word 0xffa8888c
/* 000011b8:	e1f8afff */	sc t8, 0xffffafff(t7)
/* 000011bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000011c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 000011c8:	61f8811f */	/*illegal*/ .word 0x61f8811f
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d4:	fff1af18 */	/*illegal*/ .word 0xfff1af18
/* 000011d8:	1fa1aaaf */	/*illegal*/ .word 0x1fa1aaaf
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 000011e8:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 000011f8:	88a8afff */	lwl t0, 0xffffafff(a1)
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001208:	1ffa8fff */	/*illegal*/ .word 0x1ffa8fff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	8fffafff */	lw ra, 0xffffafff(ra)
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00001258:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001264:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001268:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001278:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000127c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001288:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000128c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001298:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000129c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000012a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 000012bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000012c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	fff8afff */	/*illegal*/ .word 0xfff8afff
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	fff1afff */	/*illegal*/ .word 0xfff1afff
/* 000012d8:	ffa1818f */	/*illegal*/ .word 0xffa1818f
/* 000012dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e4:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 000012e8:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 000012f8:	8818afff */	lwl t8, 0xffffafff($zero)
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001304:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001308:	1ff18fff */	/*illegal*/ .word 0x1ff18fff
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	8fffafff */	lw ra, 0xffffafff(ra)
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ff4334ff */	/*illegal*/ .word 0xff4334ff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	43bbbb3f */	/*illegal*/ .word 0x43bbbb3f
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	ffffff43 */	/*illegal*/ .word 0xffffff43
/* 00001358:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001364:	fff43bbb */	/*illegal*/ .word 0xfff43bbb
/* 00001368:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001378:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000137c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001388:	bb34ffff */	swr s4, 0xffffffff(t9)
/* 0000138c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001398:	8aa1ffff */	lwl at, 0xffffffff(s5)
/* 0000139c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ff4bbb6e */	/*illegal*/ .word 0xff4bbb6e
/* 000013a8:	61f8afff */	/*illegal*/ .word 0x61f8afff
/* 000013ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000013b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b4:	fa18a8ec */	/*illegal*/ .word 0xfa18a8ec
/* 000013b8:	e8f8afff */	/*illegal*/ .word 0xe8f8afff
/* 000013bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 000013c8:	61f8818f */	/*illegal*/ .word 0x61f8818f
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	fff1af18 */	/*illegal*/ .word 0xfff1af18
/* 000013d8:	1fa1afff */	/*illegal*/ .word 0x1fa1afff
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 000013e8:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 000013f8:	88a8afff */	lwl t0, 0xffffafff(a1)
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001408:	1ffa8fff */	/*illegal*/ .word 0x1ffa8fff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	fff434ff */	/*illegal*/ .word 0xfff434ff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ff3bbb34 */	/*illegal*/ .word 0xff3bbb34
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	fff4bbbb */	/*illegal*/ .word 0xfff4bbbb
/* 00001458:	34ffffff */	ori ra, a3, 0xffff
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001468:	bbb34fff */	swr s3, 0x4fff(sp)
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001474:	fff4bbbb */	/*illegal*/ .word 0xfff4bbbb
/* 00001478:	bbbbbbb3 */	swr k1, 0xffffbbb3(sp)
/* 0000147c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001484:	ffff43bb */	/*illegal*/ .word 0xffff43bb
/* 00001488:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000148c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001494:	fff1aa18 */	/*illegal*/ .word 0xfff1aa18
/* 00001498:	bbbbbbb4 */	swr k1, 0xffffbbb4(sp)
/* 0000149c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 000014a8:	68bbbb4f */	/*illegal*/ .word 0x68bbbb4f
/* 000014ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000014b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b4:	ffa8f8ec */	/*illegal*/ .word 0xffa8f8ec
/* 000014b8:	e8a8afff */	/*illegal*/ .word 0xe8a8afff
/* 000014bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000014c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c4:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 000014c8:	61f8818f */	/*illegal*/ .word 0x61f8818f
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d4:	fff1af18 */	/*illegal*/ .word 0xfff1af18
/* 000014d8:	1fa1afff */	/*illegal*/ .word 0x1fa1afff
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e4:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 000014e8:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 000014f8:	88a8afff */	lwl t0, 0xffffafff(a1)
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001508:	1ffa8fff */	/*illegal*/ .word 0x1ffa8fff
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001554:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00001558:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001568:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001574:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001578:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000157c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001588:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000158c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001594:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001598:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000159c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000015b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b4:	fffffa11 */	/*illegal*/ .word 0xfffffa11

_000015b8:
/* 000015b8:	11afffff */	beq t5, t7, _000015b8
/* 000015bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000015c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c4:	ffffa1aa */	/*illegal*/ .word 0xffffa1aa
/* 000015c8:	fa1affff */	/*illegal*/ .word 0xfa1affff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	fffa1aff */	/*illegal*/ .word 0xfffa1aff
/* 000015d8:	ffa1afff */	/*illegal*/ .word 0xffa1afff
/* 000015dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e4:	fff1afff */	/*illegal*/ .word 0xfff1afff
/* 000015e8:	fff811af */	/*illegal*/ .word 0xfff811af
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f4:	fff8ffff */	/*illegal*/ .word 0xfff8ffff
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001638:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 0000163c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001648:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001658:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001664:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001668:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000166c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001674:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001678:	41afffff */	/*illegal*/ .word 0x41afffff
/* 0000167c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001684:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 00001688:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 0000168c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	fff1af18 */	/*illegal*/ .word 0xfff1af18

_00001698:
/* 00001698:	1fa1ffff */	/*illegal*/ .word 0x1fa1ffff
/* 0000169c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a4:	ffa8f16a */	/*illegal*/ .word 0xffa8f16a
/* 000016a8:	61f8afff */	/*illegal*/ .word 0x61f8afff
/* 000016ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000016b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b4:	ffa8f8af */	/*illegal*/ .word 0xffa8f8af
/* 000016b8:	a8f8818f */	swl t8, 0xffff818f(a3)
/* 000016bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000016c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c4:	ffa8f16a */	/*illegal*/ .word 0xffa8f16a
/* 000016c8:	61f8afff */	/*illegal*/ .word 0x61f8afff
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d4:	fff1af18 */	/*illegal*/ .word 0xfff1af18

_000016d8:
/* 000016d8:	1fa1ffff */	/*illegal*/ .word 0x1fa1ffff
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e4:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 000016e8:	fa81afff */	/*illegal*/ .word 0xfa81afff
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 000016f8:	88aa8aff */	lwl t2, 0xffff8aff(a1)
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001708:	1fffa1ff */	/*illegal*/ .word 0x1fffa1ff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001754:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00001758:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 0000175c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001764:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 00001768:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001774:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 00001778:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 0000177c:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001784:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 00001788:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 0000178c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001798:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000179c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000017a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ac:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000017b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017bc:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 000017c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017c4:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000017c8:	1111afff */	beq t0, s1, 0xfffed7c8
/* 000017cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d4:	fffffa1a */	/*illegal*/ .word 0xfffffa1a
/* 000017d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e4:	ffffa1ff */	/*illegal*/ .word 0xffffa1ff
/* 000017e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f4:	fffa1111 */	/*illegal*/ .word 0xfffa1111

_000017f8:
/* 000017f8:	111affff */	/*illegal*/ .word 0x111affff
/* 000017fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001804:	fff81aaf */	/*illegal*/ .word 0xfff81aaf
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001814:
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	7bbbbbb7 */	/*illegal*/ .word 0x7bbbbbb7
/* 00001828:	07bbbb70 */	/*illegal*/ .word 0x07bbbb70
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 00001838:	707bb707 */	/*illegal*/ .word 0x707bb707
/* 0000183c:	70000007 */	/*illegal*/ .word 0x70000007
/* 00001840:	70000007 */	/*illegal*/ .word 0x70000007
/* 00001844:	700bb007 */	/*illegal*/ .word 0x700bb007
/* 00001848:	77077077 */	/*illegal*/ .word 0x77077077
/* 0000184c:	77000077 */	/*illegal*/ .word 0x77000077
/* 00001850:	77000077 */	/*illegal*/ .word 0x77000077
/* 00001854:	77000077 */	/*illegal*/ .word 0x77000077
/* 00001858:	77700777 */	/*illegal*/ .word 0x77700777
/* 0000185c:	77700777 */	/*illegal*/ .word 0x77700777
/* 00001860:	bbbb7777 */	swr k1, 0x7777(sp)
/* 00001864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001868:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000186c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001870:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001874:	55555555 */	bnel t2, s5, 0x00016dcc
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	05500000 */	bltzal t2, _00001888

_00001888:
/* 00001888:	07600000 */	/*illegal*/ .word 0x07600000

_0000188c:
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	07700000 */	bltzal k1, _00001898

_00001898:
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	70000000 */	/*illegal*/ .word 0x70000000
/* 000018c0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	67000000 */	/*illegal*/ .word 0x67000000
/* 000018d0:	6b700000 */	/*illegal*/ .word 0x6b700000
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	66b70000 */	/*illegal*/ .word 0x66b70000
/* 000018e0:	666b7000 */	/*illegal*/ .word 0x666b7000
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	66666b70 */	/*illegal*/ .word 0x66666b70
/* 000018f0:	6666666b */	/*illegal*/ .word 0x6666666b
/* 000018f4:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 000018f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000018fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001900:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001904:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001908:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000190c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001910:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001914:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001918:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000191c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000192c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000193c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000195c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001960:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001964:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001968:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000196c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001970:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001974:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001978:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000197c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001980:	cececece */	/*illegal*/ .word 0xcececece
/* 00001984:	cececece */	/*illegal*/ .word 0xcececece
/* 00001988:	ecececec */	/*illegal*/ .word 0xecececec
/* 0000198c:	ecececec */	/*illegal*/ .word 0xecececec
/* 00001990:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001994:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001998:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000199c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000019a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c4:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 000019c8:	33bbbb3f */	andi k1, sp, 0xbb3f
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	f3bbbbbb */	/*illegal*/ .word 0xf3bbbbbb
/* 000019d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019dc:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 000019e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e4:	ff4bbbbb */	/*illegal*/ .word 0xff4bbbbb
/* 000019e8:	bbbbbb4f */	swr k1, 0xffffbb4f(sp)
/* 000019ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f0:	f4bbbbbb */	/*illegal*/ .word 0xf4bbbbbb
/* 000019f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f8:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 000019fc:	bbbbb4ff */	swr k1, 0xffffb4ff(sp)
/* 00001a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a04:	ff4bbbb3 */	/*illegal*/ .word 0xff4bbbb3
/* 00001a08:	4a1affff */	/*illegal*/ .word 0x4a1affff
/* 00001a0c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001a10:	fff1af18 */	/*illegal*/ .word 0xfff1af18
/* 00001a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a18:	ffffffa1 */	/*illegal*/ .word 0xffffffa1

_00001a1c:
/* 00001a1c:	1fa1ffff */	/*illegal*/ .word 0x1fa1ffff
/* 00001a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a24:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 00001a28:	61f8afff */	/*illegal*/ .word 0x61f8afff
/* 00001a2c:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001a30:	ffa8f8ec */	/*illegal*/ .word 0xffa8f8ec
/* 00001a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a38:	ffffffa1 */	/*illegal*/ .word 0xffffffa1
/* 00001a3c:	e8f8afff */	/*illegal*/ .word 0xe8f8afff
/* 00001a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a44:	ffa8f16e */	/*illegal*/ .word 0xffa8f16e
/* 00001a48:	61f8818f */	/*illegal*/ .word 0x61f8818f
/* 00001a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a50:	fff1af18 */	/*illegal*/ .word 0xfff1af18
/* 00001a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a5c:	1fa1afff */	/*illegal*/ .word 0x1fa1afff
/* 00001a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a64:	fffa8aff */	/*illegal*/ .word 0xfffa8aff
/* 00001a68:	fa8affff */	/*illegal*/ .word 0xfa8affff
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	ffffa888 */	/*illegal*/ .word 0xffffa888
/* 00001a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a7c:	88a8afff */	lwl t0, 0xffffafff(a1)
/* 00001a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a84:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001a88:	1ffa8fff */	/*illegal*/ .word 0x1ffa8fff
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a9c:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00001aa0:	81afffff */	lb t7, 0xffffffff(t5)
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aac:	81afffff */	lb t7, 0xffffffff(t5)
/* 00001ab0:	81afffff */	lb t7, 0xffffffff(t5)
/* 00001ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001abc:	81afffff */	lb t7, 0xffffffff(t5)
/* 00001ac0:	dddddede */	/*illegal*/ .word 0xdddddede
/* 00001ac4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001ac8:	eeeeeed9 */	/*illegal*/ .word 0xeeeeeed9
/* 00001acc:	ddddedee */	/*illegal*/ .word 0xddddedee
/* 00001ad0:	dddddede */	/*illegal*/ .word 0xdddddede
/* 00001ad4:	eeeeed99 */	/*illegal*/ .word 0xeeeeed99
/* 00001ad8:	eeeed999 */	/*illegal*/ .word 0xeeeed999
/* 00001adc:	ddddedee */	/*illegal*/ .word 0xddddedee
/* 00001ae0:	dddddede */	/*illegal*/ .word 0xdddddede
/* 00001ae4:	eeeed999 */	/*illegal*/ .word 0xeeeed999
/* 00001ae8:	eeeeed99 */	/*illegal*/ .word 0xeeeeed99
/* 00001aec:	ddddedee */	/*illegal*/ .word 0xddddedee
/* 00001af0:	dddddede */	/*illegal*/ .word 0xdddddede
/* 00001af4:	eeeeeed9 */	/*illegal*/ .word 0xeeeeeed9
/* 00001af8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001afc:	ddddeded */	/*illegal*/ .word 0xddddeded
/* 00001b00:	11111111 */	beq t0, s1, 0x00005f48
/* 00001b04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00001b94:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001b98:	fafffffa */	/*illegal*/ .word 0xfafffffa
/* 00001b9c:	ffafffff */	/*illegal*/ .word 0xffafffff

_00001ba0:
/* 00001ba0:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001ba4:	ffa1ffff */	/*illegal*/ .word 0xffa1ffff
/* 00001ba8:	fa1fffff */	/*illegal*/ .word 0xfa1fffff
/* 00001bac:	a1ffffa1 */	sb ra, 0xffffffa1(t7)
/* 00001bb0:	ff16afff */	/*illegal*/ .word 0xff16afff
/* 00001bb4:	6affffff */	/*illegal*/ .word 0x6affffff
/* 00001bb8:	16afff16 */	bne s5, t7, _00001814
/* 00001bbc:	f16affff */	/*illegal*/ .word 0xf16affff
/* 00001bc0:	68ffffff */	/*illegal*/ .word 0x68ffffff
/* 00001bc4:	fa861fff */	/*illegal*/ .word 0xfa861fff
/* 00001bc8:	a861fffa */	swl at, 0xfffffffa(v1)
/* 00001bcc:	861ffa86 */	lh ra, 0xfffffa86(s0)
/* 00001bd0:	a86881fa */	swl t0, 0xffff81fa(v1)
/* 00001bd4:	66afffff */	/*illegal*/ .word 0x66afffff
/* 00001bd8:	688ff866 */	/*illegal*/ .word 0x688ff866
/* 00001bdc:	86881fa8 */	lh t0, 0x1fa8(s4)
/* 00001be0:	6681ffa8 */	/*illegal*/ .word 0x6681ffa8
/* 00001be4:	66686886 */	/*illegal*/ .word 0x66686886
/* 00001be8:	66868866 */	/*illegal*/ .word 0x66868866
/* 00001bec:	68688668 */	/*illegal*/ .word 0x68688668
/* 00001bf0:	66696666 */	/*illegal*/ .word 0x66696666
/* 00001bf4:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001bf8:	69666668 */	/*illegal*/ .word 0x69666668
/* 00001bfc:	66966666 */	/*illegal*/ .word 0x66966666
/* 00001c00:	86666666 */	lh a2, 0x6666(s3)
/* 00001c04:	66896666 */	/*illegal*/ .word 0x66896666
/* 00001c08:	66966666 */	/*illegal*/ .word 0x66966666
/* 00001c0c:	69666669 */	/*illegal*/ .word 0x69666669
/* 00001c10:	66996666 */	/*illegal*/ .word 0x66996666
/* 00001c14:	96666666 */	lhu a2, 0x6666(s3)
/* 00001c18:	89666669 */	lwl a2, 0x6669(t3)
/* 00001c1c:	68966666 */	/*illegal*/ .word 0x68966666
/* 00001c20:	96666666 */	lhu a2, 0x6666(s3)
/* 00001c24:	68996666 */	/*illegal*/ .word 0x68996666
/* 00001c28:	69966666 */	/*illegal*/ .word 0x69966666
/* 00001c2c:	99666689 */	lwr a2, 0x6689(t3)
/* 00001c30:	69996666 */	/*illegal*/ .word 0x69996666
/* 00001c34:	98666666 */	lwr a2, 0x6666(v1)
/* 00001c38:	99666699 */	lwr a2, 0x6699(t3)
/* 00001c3c:	89966668 */	lwl s6, 0x6668(t4)
/* 00001c40:	99666666 */	lwr a2, 0x6666(t3)
/* 00001c44:	89998666 */	lwl t9, 0xffff8666(t4)
/* 00001c48:	99986669 */	lwr t8, 0x6669(t4)
/* 00001c4c:	99666899 */	lwr a2, 0x6899(t3)
/* 00001c50:	99999668 */	lwr t9, 0xffff9668(t4)
/* 00001c54:	99866668 */	lwr a2, 0x6668(t4)
/* 00001c58:	99866999 */	lwr a2, 0x6999(t4)
/* 00001c5c:	99996689 */	lwr t9, 0x6689(t4)
/* 00001c60:	99988889 */	lwr t8, 0xffff8889(t4)
/* 00001c64:	99999889 */	lwr t9, 0xffff9889(t4)
/* 00001c68:	99998899 */	lwr t9, 0xffff8899(t4)
/* 00001c6c:	99988999 */	lwr t8, 0xffff8999(t4)
/* 00001c70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c84:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001c88:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001c8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c94:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001c98:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001c9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ca0:	eeed1fff */	/*illegal*/ .word 0xeeed1fff
/* 00001ca4:	ffff1fff */	/*illegal*/ .word 0xffff1fff
/* 00001ca8:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 00001cac:	fff1deee */	/*illegal*/ .word 0xfff1deee
/* 00001cb0:	ffff8fff */	/*illegal*/ .word 0xffff8fff
/* 00001cb4:	eeed6aff */	/*illegal*/ .word 0xeeed6aff
/* 00001cb8:	ffa6deee */	/*illegal*/ .word 0xffa6deee
/* 00001cbc:	fff8ffff */	/*illegal*/ .word 0xfff8ffff
/* 00001cc0:	eeeed6af */	/*illegal*/ .word 0xeeeed6af
/* 00001cc4:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 00001cc8:	ff11ffff */	/*illegal*/ .word 0xff11ffff
/* 00001ccc:	fa6deeee */	/*illegal*/ .word 0xfa6deeee
/* 00001cd0:	fffff8aa */	/*illegal*/ .word 0xfffff8aa
/* 00001cd4:	eeeeed61 */	/*illegal*/ .word 0xeeeeed61
/* 00001cd8:	16deeeee */	bne s6, fp, 0xffffd894
/* 00001cdc:	aa8fffff */	swl t7, 0xffffffff(s4)
/* 00001ce0:	eeeeeed6 */	/*illegal*/ .word 0xeeeeeed6
/* 00001ce4:	1ffff11a */	/*illegal*/ .word 0x1ffff11a
/* 00001ce8:	a11ffff1 */	sb ra, 0xfffffff1(t0)
/* 00001cec:	6deeeeee */	/*illegal*/ .word 0x6deeeeee
/* 00001cf0:	61afff11 */	/*illegal*/ .word 0x61afff11
/* 00001cf4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001cf8:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001cfc:	11fffa16 */	beq t7, ra, 0x00000558
/* 00001d00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d04:	d681aaf8 */	/*illegal*/ .word 0xd681aaf8
/* 00001d08:	8faa186d */	lw t2, 0x186d(sp)
/* 00001d0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d10:	eed66811 */	/*illegal*/ .word 0xeed66811
/* 00001d14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d1c:	11866dee */	beq t4, a2, 0x0001d4d8
/* 00001d20:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d24:	eeedd6ff */	/*illegal*/ .word 0xeeedd6ff
/* 00001d28:	ff6ddeee */	/*illegal*/ .word 0xff6ddeee
/* 00001d2c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d30:	eeedd688 */	/*illegal*/ .word 0xeeedd688
/* 00001d34:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d38:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d3c:	886ddeee */	lwl t5, 0xffffdeee(v1)
/* 00001d40:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d44:	eedd2ff8 */	/*illegal*/ .word 0xeedd2ff8
/* 00001d48:	8ff2ddee */	lw s2, 0xffffddee(ra)
/* 00001d4c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d50:	eed2fff6 */	/*illegal*/ .word 0xeed2fff6
/* 00001d54:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d58:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d5c:	6fff2dee */	/*illegal*/ .word 0x6fff2dee
/* 00001d60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d64:	edcfff2d */	/*illegal*/ .word 0xedcfff2d
/* 00001d68:	d2fffcde */	/*illegal*/ .word 0xd2fffcde
/* 00001d6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d70:	ed2fffcd */	/*illegal*/ .word 0xed2fffcd
/* 00001d74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d7c:	dcfff2de */	/*illegal*/ .word 0xdcfff2de
/* 00001d80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d84:	edfffc6d */	/*illegal*/ .word 0xedfffc6d
/* 00001d88:	d6cfffde */	/*illegal*/ .word 0xd6cfffde
/* 00001d8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d90:	edf2c6de */	/*illegal*/ .word 0xedf2c6de
/* 00001d94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d9c:	ed6c2fde */	/*illegal*/ .word 0xed6c2fde
/* 00001da0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001da4:	ed666dee */	/*illegal*/ .word 0xed666dee
/* 00001da8:	eed666de */	/*illegal*/ .word 0xeed666de
/* 00001dac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001db0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001db4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001db8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dbc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dc8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dcc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dd0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dd4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dd8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ddc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001de0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001de4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001de8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001df0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001df4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001df8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001dfc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e08:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e20:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00001e24:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00001e28:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00001e2c:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00001e30:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00001e34:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00001e38:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 00001e3c:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00001e40:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 00001e44:	f1ffffff */	/*illegal*/ .word 0xf1ffffff
/* 00001e48:	f1ffffff */	/*illegal*/ .word 0xf1ffffff
/* 00001e4c:	ffffff1f */	/*illegal*/ .word 0xffffff1f
/* 00001e50:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00001e54:	faffffff */	/*illegal*/ .word 0xfaffffff
/* 00001e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ed4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ed8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001edc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	0707b7bb */	/*illegal*/ .word 0x0707b7bb
/* 00001ee8:	00777bbb */	/*illegal*/ .word 0x00777bbb
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	0707b7bb */	/*illegal*/ .word 0x0707b7bb
/* 00001ef8:	00777bbb */	/*illegal*/ .word 0x00777bbb
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
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
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
