.n64
.create "build/eng/FAD9C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000100c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001034:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 00001054:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000106c:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001070:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001074:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 0000108c:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001090:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001094:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000010ac:	555444ff */	bnel t2, s4, 0x000124ac
/* 000010b0:	ffff4445 */	/*illegal*/ .word 0xffff4445

_000010b4:
/* 000010b4:	5554ffff */	/*illegal*/ .word 0x5554ffff
/* 000010b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000010cc:	555554ff */	/*illegal*/ .word 0x555554ff
/* 000010d0:	ffff4555 */	/*illegal*/ .word 0xffff4555

_000010d4:
/* 000010d4:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 000010d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e8:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000010ec:	555555ff */	/*illegal*/ .word 0x555555ff
/* 000010f0:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 000010f4:	5555ff44 */	/*illegal*/ .word 0x5555ff44
/* 000010f8:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 000010fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001108:	444fff66 */	/*illegal*/ .word 0x444fff66
/* 0000110c:	665555ff */	/*illegal*/ .word 0x665555ff
/* 00001110:	444ff555 */	/*illegal*/ .word 0x444ff555
/* 00001114:	555ff444 */	/*illegal*/ .word 0x555ff444
/* 00001118:	444fffff */	/*illegal*/ .word 0x444fffff
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001124:
/* 00001124:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001128:	4455ff66 */	/*illegal*/ .word 0x4455ff66
/* 0000112c:	66665ff4 */	/*illegal*/ .word 0x66665ff4
/* 00001130:	4444ff55 */	/*illegal*/ .word 0x4444ff55
/* 00001134:	666f5555 */	/*illegal*/ .word 0x666f5555
/* 00001138:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001148:	45555ff6 */	/*illegal*/ .word 0x45555ff6
/* 0000114c:	66666f44 */	/*illegal*/ .word 0x66666f44
/* 00001150:	44455ff6 */	/*illegal*/ .word 0x44455ff6
/* 00001154:	66ff5555 */	/*illegal*/ .word 0x66ff5555

_00001158:
/* 00001158:	5444ffff */	/*illegal*/ .word 0x5444ffff
/* 0000115c:	777fffff */	/*illegal*/ .word 0x777fffff
/* 00001160:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00001164:	7ffff445 */	/*illegal*/ .word 0x7ffff445
/* 00001168:	555566fa */	/*illegal*/ .word 0x555566fa
/* 0000116c:	aa66ff44 */	swl a2, 0xffffff44(s3)
/* 00001170:	455555ff */	/*illegal*/ .word 0x455555ff
/* 00001174:	66f66655 */	/*illegal*/ .word 0x66f66655
/* 00001178:	5444ff77 */	bnel v0, a0, 0x00000f58
/* 0000117c:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 00001180:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 00001184:	777ff455 */	/*illegal*/ .word 0x777ff455
/* 00001188:	555666ff */	/*illegal*/ .word 0x555666ff
/* 0000118c:	aaafff44 */	swl t7, 0xffffff44(s5)
/* 00001190:	555566ff */	bnel t2, s5, 0x0001ad90
/* 00001194:	fff66665 */	/*illegal*/ .word 0xfff66665
/* 00001198:	5544f777 */	/*illegal*/ .word 0x5544f777
/* 0000119c:	77777fff */	/*illegal*/ .word 0x77777fff
/* 000011a0:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 000011a4:	777ff455 */	/*illegal*/ .word 0x777ff455
/* 000011a8:	556666ff */	/*illegal*/ .word 0x556666ff
/* 000011ac:	aafff544 */	swl ra, 0xfffff544(s7)
/* 000011b0:	5556666f */	bnel t2, s6, 0x0001ab70
/* 000011b4:	ff666777 */	/*illegal*/ .word 0xff666777
/* 000011b8:	554ff888 */	/*illegal*/ .word 0x554ff888
/* 000011bc:	87777fff */	lh s7, 0x7fff(k1)
/* 000011c0:	fff77778 */	/*illegal*/ .word 0xfff77778
/* 000011c4:	8888ff57 */	lwl t0, 0xffffff57(a0)
/* 000011c8:	77766aaf */	/*illegal*/ .word 0x77766aaf
/* 000011cc:	fff65554 */	/*illegal*/ .word 0xfff65554
/* 000011d0:	4577776f */	/*illegal*/ .word 0x4577776f
/* 000011d4:	ff667777 */	/*illegal*/ .word 0xff667777
/* 000011d8:	77ff8888 */	/*illegal*/ .word 0x77ff8888
/* 000011dc:	88887fff */	lwl t0, 0x7fff(a0)
/* 000011e0:	fff77888 */	/*illegal*/ .word 0xfff77888
/* 000011e4:	8888ff77 */	lwl t0, 0xffffff77(a0)
/* 000011e8:	77776aaf */	/*illegal*/ .word 0x77776aaf
/* 000011ec:	ff666554 */	/*illegal*/ .word 0xff666554
/* 000011f0:	7777777f */	/*illegal*/ .word 0x7777777f
/* 000011f4:	fff77788 */	/*illegal*/ .word 0xfff77788
/* 000011f8:	88ff8888 */	lwl ra, 0xffff8888(a3)
/* 000011fc:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001200:	fff78888 */	/*illegal*/ .word 0xfff78888
/* 00001204:	8888f777 */	lwl t0, 0xfffff777(a0)
/* 00001208:	77777aaf */	/*illegal*/ .word 0x77777aaf
/* 0000120c:	fa666555 */	/*illegal*/ .word 0xfa666555
/* 00001210:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001214:	fff78888 */	/*illegal*/ .word 0xfff78888
/* 00001218:	888f9999 */	lwl t7, 0xffff9999(a0)
/* 0000121c:	98888fff */	lwr t0, 0xffff8fff(a0)
/* 00001220:	ffff8888 */	/*illegal*/ .word 0xffff8888
/* 00001224:	9999f888 */	lwr t9, 0xfffff888(t4)
/* 00001228:	87777fff */	lh s7, 0x7fff(k1)
/* 0000122c:	aaa66658 */	swl a2, 0x6658(s5)
/* 00001230:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001234:	fff88888 */	/*illegal*/ .word 0xfff88888
/* 00001238:	999f9999 */	lwr ra, 0xffff9999(t4)
/* 0000123c:	9998ffff */	lwr t8, 0xffffffff(t4)
/* 00001240:	ffff8899 */	/*illegal*/ .word 0xffff8899
/* 00001244:	9999f888 */	lwr t9, 0xfffff888(t4)
/* 00001248:	88877fff */	lwl a3, 0x7fff(a0)
/* 0000124c:	aaa66659 */	swl a2, 0x6659(s5)

_00001250:
/* 00001250:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001254:	fff88899 */	/*illegal*/ .word 0xfff88899
/* 00001258:	999ff999 */	lwr ra, 0xfffff999(t4)
/* 0000125c:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001260:	7ffff999 */	/*illegal*/ .word 0x7ffff999
/* 00001264:	99aff998 */	lwr t7, 0xfffff998(t5)
/* 00001268:	88887fff */	lwl t0, 0x7fff(a0)
/* 0000126c:	fff66659 */	/*illegal*/ .word 0xfff66659

_00001270:
/* 00001270:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001274:	ffff8999 */	/*illegal*/ .word 0xffff8999
/* 00001278:	999ffaaa */	lwr ra, 0xfffffaaa(t4)
/* 0000127c:	999fff77 */	lwr ra, 0xffffff77(t4)
/* 00001280:	777ffff9 */	/*illegal*/ .word 0x777ffff9
/* 00001284:	9aaff999 */	lwr t7, 0xfffff999(s5)
/* 00001288:	9888ff77 */	lwr t0, 0xffffff77(a0)
/* 0000128c:	78fffff9 */	/*illegal*/ .word 0x78fffff9
/* 00001290:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001294:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001298:	9aaffaaa */	lwr t7, 0xfffffaaa(s5)
/* 0000129c:	affff777 */	sw ra, 0xfffff777(ra)
/* 000012a0:	7777ffff */	/*illegal*/ .word 0x7777ffff
/* 000012a4:	faaffa99 */	/*illegal*/ .word 0xfaaffa99
/* 000012a8:	998ff777 */	lwr t7, 0xfffff777(t4)
/* 000012ac:	8889fffa */	lwl t1, 0xfffffffa(a0)
/* 000012b0:	aaa9999f */	swl t1, 0xffff999f(s5)
/* 000012b4:	ffff444a */	/*illegal*/ .word 0xffff444a
/* 000012b8:	aaaffaaf */	swl t7, 0xfffffaaf(s5)
/* 000012bc:	ffff7777 */	/*illegal*/ .word 0xffff7777
/* 000012c0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012c4:	fffffaaa */	/*illegal*/ .word 0xfffffaaa
/* 000012c8:	9f444478 */	/*illegal*/ .word 0x9f444478
/* 000012cc:	88999fff */	lwl t9, 0xffff9fff(a0)
/* 000012d0:	aaaaa9ff */	swl t2, 0xffffa9ff(s5)
/* 000012d4:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000012d8:	4aafffff */	/*illegal*/ .word 0x4aafffff
/* 000012dc:	f9887777 */	/*illegal*/ .word 0xf9887777
/* 000012e0:	88877788 */	lwl a3, 0x7788(a0)
/* 000012e4:	89fffaaf */	lwl ra, 0xfffffaaf(t7)
/* 000012e8:	f4444448 */	/*illegal*/ .word 0xf4444448
/* 000012ec:	88999aff */	lwl t9, 0xffff9aff(a0)
/* 000012f0:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 000012f4:	99444444 */	lwr a0, 0x4444(t2)
/* 000012f8:	4aaffff9 */	/*illegal*/ .word 0x4aaffff9
/* 000012fc:	99987778 */	lwr t8, 0x7778(t4)
/* 00001300:	88887888 */	lwl t0, 0x7888(a0)
/* 00001304:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	8999aaa4 */	lwl t9, 0xffffaaa4(t4)
/* 00001310:	444aff99 */	/*illegal*/ .word 0x444aff99
/* 00001314:	94444444 */	lhu a0, 0x4444(v0)
/* 00001318:	44ffffaa */	/*illegal*/ .word 0x44ffffaa
/* 0000131c:	99987888 */	lwr t8, 0x7888(t4)
/* 00001320:	88887888 */	lwl t0, 0x7888(a0)
/* 00001324:	999affff */	lwr k0, 0xffffffff(t4)
/* 00001328:	45555444 */	/*illegal*/ .word 0x45555444
/* 0000132c:	8999aa44 */	lwl t9, 0xffffaa44(t4)
/* 00001330:	44444a99 */	/*illegal*/ .word 0x44444a99
/* 00001334:	94445555 */	lhu a0, 0x5555(v0)
/* 00001338:	44fffaaa */	/*illegal*/ .word 0x44fffaaa
/* 0000133c:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001340:	88887877 */	lwl t0, 0x7877(a0)
/* 00001344:	77aaffff */	/*illegal*/ .word 0x77aaffff
/* 00001348:	55555554 */	bnel t2, s5, 0x0001689c
/* 0000134c:	899aa444 */	lwl k0, 0xffffa444(t4)
/* 00001350:	44444a99 */	/*illegal*/ .word 0x44444a99
/* 00001354:	95555555 */	lhu s5, 0x5555(t2)
/* 00001358:	55fffaaa */	bnel t7, ra, 0xfffffe04
/* 0000135c:	a9999888 */	swl t9, 0xffff9888(t4)
/* 00001360:	99977887 */	lwr s7, 0x7887(t4)
/* 00001364:	777fffff */	/*illegal*/ .word 0x777fffff
/* 00001368:	55555555 */	bnel t2, s5, 0x000168c0
/* 0000136c:	899aa444 */	lwl k0, 0xffffa444(t4)
/* 00001370:	44444499 */	/*illegal*/ .word 0x44444499
/* 00001374:	95555555 */	lhu s5, 0x5555(t2)
/* 00001378:	55ff4444 */	bnel t7, ra, 0x0001248c
/* 0000137c:	49999888 */	/*illegal*/ .word 0x49999888
/* 00001380:	99978888 */	lwr s7, 0xffff8888(t4)
/* 00001384:	44445fff */	/*illegal*/ .word 0x44445fff
/* 00001388:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000138c:	899aa444 */	lwl k0, 0xffffa444(t4)
/* 00001390:	44444499 */	/*illegal*/ .word 0x44444499
/* 00001394:	88555555 */	lwl s5, 0x5555(v0)
/* 00001398:	5ff44444 */	/*illegal*/ .word 0x5ff44444
/* 0000139c:	44999f99 */	/*illegal*/ .word 0x44999f99
/* 000013a0:	99ff8884 */	lwr ra, 0xffff8884(t7)
/* 000013a4:	444555ff */	/*illegal*/ .word 0x444555ff
/* 000013a8:	6666666f */	/*illegal*/ .word 0x6666666f
/* 000013ac:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 000013b0:	55554499 */	bnel t2, s5, 0x00012618
/* 000013b4:	88555666 */	lwl s5, 0x5666(v0)
/* 000013b8:	5f554444 */	/*illegal*/ .word 0x5f554444
/* 000013bc:	4477fff9 */	/*illegal*/ .word 0x4477fff9
/* 000013c0:	99f98844 */	lwr t9, 0xffff8844(t7)
/* 000013c4:	4455556f */	/*illegal*/ .word 0x4455556f
/* 000013c8:	f666666f */	/*illegal*/ .word 0xf666666f
/* 000013cc:	fffff455 */	/*illegal*/ .word 0xfffff455
/* 000013d0:	55555ff9 */	bnel t2, s5, 0x000193b8
/* 000013d4:	88666666 */	lwl a2, 0x6666(v1)
/* 000013d8:	ff555444 */	/*illegal*/ .word 0xff555444
/* 000013dc:	447778ff */	/*illegal*/ .word 0x447778ff
/* 000013e0:	fff99844 */	/*illegal*/ .word 0xfff99844
/* 000013e4:	4455566f */	/*illegal*/ .word 0x4455566f
/* 000013e8:	faaaa6f4 */	/*illegal*/ .word 0xfaaaa6f4
/* 000013ec:	444fff55 */	/*illegal*/ .word 0x444fff55
/* 000013f0:	55555fff */	bnel t2, s5, 0x000193f0
/* 000013f4:	fff66666 */	/*illegal*/ .word 0xfff66666
/* 000013f8:	f6655544 */	/*illegal*/ .word 0xf6655544
/* 000013fc:	4477888f */	/*illegal*/ .word 0x4477888f
/* 00001400:	ff999944 */	/*illegal*/ .word 0xff999944
/* 00001404:	4555666a */	/*illegal*/ .word 0x4555666a
/* 00001408:	ffaaaf44 */	/*illegal*/ .word 0xffaaaf44
/* 0000140c:	4445ff55 */	/*illegal*/ .word 0x4445ff55
/* 00001410:	5666ff44 */	/*illegal*/ .word 0x5666ff44
/* 00001414:	44ff666f */	/*illegal*/ .word 0x44ff666f
/* 00001418:	f6665544 */	/*illegal*/ .word 0xf6665544
/* 0000141c:	44788889 */	/*illegal*/ .word 0x44788889
/* 00001420:	ff999944 */	/*illegal*/ .word 0xff999944
/* 00001424:	4555666a */	/*illegal*/ .word 0x4555666a
/* 00001428:	ffaaf444 */	/*illegal*/ .word 0xffaaf444
/* 0000142c:	44555ff6 */	/*illegal*/ .word 0x44555ff6
/* 00001430:	6666f554 */	/*illegal*/ .word 0x6666f554
/* 00001434:	444ff66f */	/*illegal*/ .word 0x444ff66f
/* 00001438:	66665544 */	/*illegal*/ .word 0x66665544
/* 0000143c:	44788899 */	/*illegal*/ .word 0x44788899
/* 00001440:	9ffffff4 */	/*illegal*/ .word 0x9ffffff4
/* 00001444:	455666aa */	/*illegal*/ .word 0x455666aa
/* 00001448:	affff444 */	sw ra, 0xfffff444(ra)
/* 0000144c:	455556f6 */	/*illegal*/ .word 0x455556f6
/* 00001450:	666f5555 */	/*illegal*/ .word 0x666f5555
/* 00001454:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001458:	66665544 */	/*illegal*/ .word 0x66665544
/* 0000145c:	47888899 */	/*illegal*/ .word 0x47888899
/* 00001460:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001464:	45566644 */	/*illegal*/ .word 0x45566644
/* 00001468:	4ffff444 */	/*illegal*/ .word 0x4ffff444
/* 0000146c:	455566ff */	/*illegal*/ .word 0x455566ff
/* 00001470:	66ff6555 */	/*illegal*/ .word 0x66ff6555

_00001474:
/* 00001474:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001478:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 0000147c:	77877779 */	/*illegal*/ .word 0x77877779
/* 00001480:	fff4444f */	/*illegal*/ .word 0xfff4444f
/* 00001484:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001488:	44fff444 */	/*illegal*/ .word 0x44fff444
/* 0000148c:	5555666f */	bnel t2, s5, 0x0001ae4c
/* 00001490:	fff66655 */	/*illegal*/ .word 0xfff66655

_00001494:
/* 00001494:	5444ffff */	/*illegal*/ .word 0x5444ffff
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000149c:
/* 0000149c:	ff777777 */	/*illegal*/ .word 0xff777777
/* 000014a0:	7f444444 */	/*illegal*/ .word 0x7f444444
/* 000014a4:	ffff5555 */	/*illegal*/ .word 0xffff5555
/* 000014a8:	444fff44 */	/*illegal*/ .word 0x444fff44
/* 000014ac:	5556666f */	/*illegal*/ .word 0x5556666f
/* 000014b0:	fff66665 */	/*illegal*/ .word 0xfff66665
/* 000014b4:	5444ff66 */	/*illegal*/ .word 0x5444ff66
/* 000014b8:	66555fff */	/*illegal*/ .word 0x66555fff
/* 000014bc:	f7888877 */	/*illegal*/ .word 0xf7888877
/* 000014c0:	74445555 */	/*illegal*/ .word 0x74445555
/* 000014c4:	5ff55555 */	/*illegal*/ .word 0x5ff55555
/* 000014c8:	554ffff4 */	/*illegal*/ .word 0x554ffff4
/* 000014cc:	55566666 */	/*illegal*/ .word 0x55566666

_000014d0:
/* 000014d0:	ff666665 */	/*illegal*/ .word 0xff666665
/* 000014d4:	544fff66 */	/*illegal*/ .word 0x544fff66
/* 000014d8:	6655554f */	/*illegal*/ .word 0x6655554f
/* 000014dc:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000014e0:	84555555 */	lh s5, 0x5555(v0)
/* 000014e4:	5ff66655 */	/*illegal*/ .word 0x5ff66655
/* 000014e8:	555f7777 */	bnel t2, ra, 0x0001f2c8
/* 000014ec:	f5566666 */	/*illegal*/ .word 0xf5566666
/* 000014f0:	ff666665 */	/*illegal*/ .word 0xff666665
/* 000014f4:	54fffff6 */	/*illegal*/ .word 0x54fffff6
/* 000014f8:	66555444 */	/*illegal*/ .word 0x66555444
/* 000014fc:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00001500:	85555666 */	lh s5, 0x5666(t2)
/* 00001504:	5ff66666 */	/*illegal*/ .word 0x5ff66666
/* 00001508:	55577777 */	bnel t2, s7, 0x0001f2e8
/* 0000150c:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	f7777ff6 */	/*illegal*/ .word 0xf7777ff6
/* 00001518:	66777774 */	/*illegal*/ .word 0x66777774
/* 0000151c:	f9999988 */	/*illegal*/ .word 0xf9999988
/* 00001520:	f5566666 */	/*illegal*/ .word 0xf5566666
/* 00001524:	6ff66666 */	/*illegal*/ .word 0x6ff66666
/* 00001528:	65777777 */	/*illegal*/ .word 0x65777777
/* 0000152c:	77ffff77 */	/*illegal*/ .word 0x77ffff77
/* 00001530:	77fffff7 */	/*illegal*/ .word 0x77fffff7
/* 00001534:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00001538:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000153c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001540:	ff666666 */	/*illegal*/ .word 0xff666666
/* 00001544:	6ffaa666 */	/*illegal*/ .word 0x6ffaa666
/* 00001548:	65777777 */	/*illegal*/ .word 0x65777777
/* 0000154c:	777ff777 */	/*illegal*/ .word 0x777ff777
/* 00001550:	777ffff7 */	/*illegal*/ .word 0x777ffff7
/* 00001554:	7777777f */	/*illegal*/ .word 0x7777777f
/* 00001558:	77788888 */	/*illegal*/ .word 0x77788888
/* 0000155c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001560:	ff6666aa */	/*illegal*/ .word 0xff6666aa
/* 00001564:	affaaa66 */	sw k0, 0xffffaa66(ra)
/* 00001568:	6f777888 */	/*illegal*/ .word 0x6f777888
/* 0000156c:	887f7777 */	lwl ra, 0x7777(v1)
/* 00001570:	7777ff77 */	/*illegal*/ .word 0x7777ff77
/* 00001574:	7777777f */	/*illegal*/ .word 0x7777777f
/* 00001578:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000157c:	ffaaa99f */	/*illegal*/ .word 0xffaaa99f
/* 00001580:	f8776aaa */	/*illegal*/ .word 0xf8776aaa
/* 00001584:	fffaaaaf */	/*illegal*/ .word 0xfffaaaaf
/* 00001588:	ff788888 */	/*illegal*/ .word 0xff788888
/* 0000158c:	888f7778 */	lwl t7, 0x7778(a0)
/* 00001590:	8888ff88 */	lwl t0, 0xffffff88(a0)
/* 00001594:	8888777f */	lwl t0, 0x777f(a0)
/* 00001598:	78888999 */	/*illegal*/ .word 0x78888999
/* 0000159c:	ffaaaaff */	/*illegal*/ .word 0xffaaaaff
/* 000015a0:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 000015a4:	fffaafff */	/*illegal*/ .word 0xfffaafff
/* 000015a8:	ff888888 */	/*illegal*/ .word 0xff888888
/* 000015ac:	888f7888 */	lwl t7, 0x7888(a0)
/* 000015b0:	8888ff88 */	lwl t0, 0xffffff88(a0)
/* 000015b4:	8888887f */	lwl t0, 0xffff887f(a0)
/* 000015b8:	78889999 */	/*illegal*/ .word 0x78889999
/* 000015bc:	ffaaaff9 */	/*illegal*/ .word 0xffaaaff9
/* 000015c0:	988777aa */	lwr a3, 0x77aa(a0)
/* 000015c4:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 000015c8:	55588888 */	bnel t2, t8, 0xfffe37ec
/* 000015cc:	888f8888 */	lwl t7, 0xffff8888(a0)
/* 000015d0:	8888ff88 */	lwl t0, 0xffffff88(a0)
/* 000015d4:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000015d8:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 000015dc:	4444ff99 */	/*illegal*/ .word 0x4444ff99
/* 000015e0:	988877ff */	lwr t0, 0x77ff(a0)
/* 000015e4:	fffffa66 */	/*illegal*/ .word 0xfffffa66
/* 000015e8:	55588899 */	bnel t2, t8, 0xfffe3850
/* 000015ec:	999f8888 */	lwr ra, 0xffff8888(t4)
/* 000015f0:	9999ff99 */	lwr t9, 0xffffff99(t4)
/* 000015f4:	998888ff */	lwr t0, 0xffff88ff(t4)
/* 000015f8:	f8999a44 */	/*illegal*/ .word 0xf8999a44
/* 000015fc:	44444a99 */	/*illegal*/ .word 0x44444a99
/* 00001600:	998877ff */	lwr t0, 0x77ff(t4)
/* 00001604:	fffaaa66 */	/*illegal*/ .word 0xfffaaa66
/* 00001608:	65549999 */	/*illegal*/ .word 0x65549999
/* 0000160c:	99fff889 */	lwr ra, 0xfffff889(t7)
/* 00001610:	9999ff99 */	lwr t9, 0xffffff99(t4)
/* 00001614:	99998fff */	lwr t9, 0xffff8fff(t4)
/* 00001618:	ff99aa44 */	/*illegal*/ .word 0xff99aa44
/* 0000161c:	444444a9 */	/*illegal*/ .word 0x444444a9
/* 00001620:	998877ff */	lwr t0, 0x77ff(t4)
/* 00001624:	7777aa66 */	/*illegal*/ .word 0x7777aa66
/* 00001628:	65544999 */	/*illegal*/ .word 0x65544999
/* 0000162c:	99ffff99 */	lwr ra, 0xffffff99(t7)
/* 00001630:	99aaffaa */	lwr t2, 0xffffffaa(t5)
/* 00001634:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001638:	ffffa555 */	/*illegal*/ .word 0xffffa555
/* 0000163c:	544444a9 */	bnel v0, a0, 0x000128e4
/* 00001640:	99887ff7 */	lwr t0, 0x7ff7(t4)
/* 00001644:	77777a66 */	/*illegal*/ .word 0x77777a66
/* 00001648:	65544faa */	/*illegal*/ .word 0x65544faa
/* 0000164c:	a444fff9 */	sh a0, 0xfffffff9(v0)
/* 00001650:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00001654:	aa9fffff */	swl ra, 0xffffffff(s4)
/* 00001658:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 0000165c:	555444a9 */	bnel t2, s4, 0x00012904
/* 00001660:	9988ff77 */	lwr t0, 0xffffff77(t4)
/* 00001664:	77777767 */	/*illegal*/ .word 0x77777767
/* 00001668:	88994ff4 */	lwl t9, 0x4ff4(a0)
/* 0000166c:	444444ff */	/*illegal*/ .word 0x444444ff
/* 00001670:	fa444444 */	/*illegal*/ .word 0xfa444444
/* 00001674:	4affffff */	/*illegal*/ .word 0x4affffff
/* 00001678:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 0000167c:	555544a9 */	bnel t2, s5, 0x00012924
/* 00001680:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00001684:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001688:	88999af4 */	lwl t9, 0xffff9af4(a0)
/* 0000168c:	444444ff */	/*illegal*/ .word 0x444444ff
/* 00001690:	ff444444 */	/*illegal*/ .word 0xff444444
/* 00001694:	44f99444 */	/*illegal*/ .word 0x44f99444
/* 00001698:	4ffff555 */	/*illegal*/ .word 0x4ffff555
/* 0000169c:	555555ff */	bnel t2, s5, 0x00016e9c
/* 000016a0:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 000016a4:	88877778 */	lwl a3, 0x7778(a0)
/* 000016a8:	88999a44 */	lwl t9, 0xffff9a44(a0)
/* 000016ac:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000016b0:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000016b4:	44994444 */	/*illegal*/ .word 0x44994444
/* 000016b8:	455ff666 */	/*illegal*/ .word 0x455ff666
/* 000016bc:	65555fff */	/*illegal*/ .word 0x65555fff
/* 000016c0:	777fff88 */	/*illegal*/ .word 0x777fff88
/* 000016c4:	88888778 */	lwl t0, 0xffff8778(a0)
/* 000016c8:	88999a44 */	lwl t9, 0xffff9a44(a0)
/* 000016cc:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000016d0:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000016d4:	44944444 */	/*illegal*/ .word 0x44944444
/* 000016d8:	5556ff66 */	bnel t2, s6, _00001474
/* 000016dc:	6665fff7 */	/*illegal*/ .word 0x6665fff7
/* 000016e0:	7777ff88 */	/*illegal*/ .word 0x7777ff88
/* 000016e4:	88888778 */	lwl t0, 0xffff8778(a0)
/* 000016e8:	88899a44 */	lwl t1, 0xffff9a44(a0)
/* 000016ec:	4444555f */	/*illegal*/ .word 0x4444555f
/* 000016f0:	f5544444 */	/*illegal*/ .word 0xf5544444
/* 000016f4:	44944444 */	/*illegal*/ .word 0x44944444
/* 000016f8:	5566ff66 */	bnel t3, a2, _00001494
/* 000016fc:	666fff77 */	/*illegal*/ .word 0x666fff77
/* 00001700:	77788ff8 */	/*illegal*/ .word 0x77788ff8
/* 00001704:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001708:	88899944 */	lwl t1, 0xffff9944(a0)
/* 0000170c:	4455555f */	/*illegal*/ .word 0x4455555f
/* 00001710:	f5555444 */	/*illegal*/ .word 0xf5555444
/* 00001714:	4a944445 */	/*illegal*/ .word 0x4a944445
/* 00001718:	55666ff6 */	bnel t3, a2, 0x0001d6f4
/* 0000171c:	66fff777 */	/*illegal*/ .word 0x66fff777
/* 00001720:	77888ff9 */	/*illegal*/ .word 0x77888ff9
/* 00001724:	99988f77 */	lwr t8, 0xffff8f77(t4)
/* 00001728:	888999f4 */	lwl t1, 0xffff99f4(a0)
/* 0000172c:	4555555f */	/*illegal*/ .word 0x4555555f
/* 00001730:	f5555554 */	/*illegal*/ .word 0xf5555554
/* 00001734:	49944445 */	/*illegal*/ .word 0x49944445
/* 00001738:	56666ff6 */	bnel s3, a2, 0x0001d714
/* 0000173c:	6fff6777 */	/*illegal*/ .word 0x6fff6777
/* 00001740:	778888f9 */	/*illegal*/ .word 0x778888f9
/* 00001744:	9999fff7 */	lwr t9, 0xfffffff7(t4)
/* 00001748:	7888ffff */	/*illegal*/ .word 0x7888ffff
/* 0000174c:	5555666f */	bnel t2, s5, 0x0001b10c
/* 00001750:	f6655555 */	/*illegal*/ .word 0xf6655555
/* 00001754:	ff994445 */	/*illegal*/ .word 0xff994445
/* 00001758:	566666ff */	/*illegal*/ .word 0x566666ff
/* 0000175c:	ff666777 */	/*illegal*/ .word 0xff666777
/* 00001760:	788889ff */	/*illegal*/ .word 0x788889ff
/* 00001764:	999fff77 */	lwr ra, 0xffffff77(t4)
/* 00001768:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 0000176c:	f556666f */	/*illegal*/ .word 0xf556666f
/* 00001770:	f66666ff */	/*illegal*/ .word 0xf66666ff
/* 00001774:	fffff445 */	/*illegal*/ .word 0xfffff445
/* 00001778:	566666ff */	bnel s3, a2, 0x0001b378
/* 0000177c:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001780:	788899ff */	/*illegal*/ .word 0x788899ff
/* 00001784:	99ff8887 */	lwr ra, 0xffff8887(t7)
/* 00001788:	777fffff */	/*illegal*/ .word 0x777fffff
/* 0000178c:	fff6666f */	/*illegal*/ .word 0xfff6666f
/* 00001790:	f66fffff */	/*illegal*/ .word 0xf66fffff

_00001794:
/* 00001794:	5544ffff */	bnel t2, a0, _00001794
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	66666677 */	/*illegal*/ .word 0x66666677
/* 000017a0:	7889999f */	/*illegal*/ .word 0x7889999f
/* 000017a4:	fff98887 */	/*illegal*/ .word 0xfff98887
/* 000017a8:	7777f444 */	/*illegal*/ .word 0x7777f444

_000017ac:
/* 000017ac:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 000017b0:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000017b4:	55444fff */	/*illegal*/ .word 0x55444fff
/* 000017b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017bc:	f6666657 */	/*illegal*/ .word 0xf6666657
/* 000017c0:	fff9999f */	/*illegal*/ .word 0xfff9999f
/* 000017c4:	ff999888 */	/*illegal*/ .word 0xff999888
/* 000017c8:	77774445 */	/*illegal*/ .word 0x77774445

_000017cc:
/* 000017cc:	5566ffff */	/*illegal*/ .word 0x5566ffff
/* 000017d0:	ffff6665 */	/*illegal*/ .word 0xffff6665
/* 000017d4:	55444477 */	/*illegal*/ .word 0x55444477
/* 000017d8:	7888ffff */	/*illegal*/ .word 0x7888ffff
/* 000017dc:	fff66555 */	/*illegal*/ .word 0xfff66555
/* 000017e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e4:	f9999888 */	/*illegal*/ .word 0xf9999888
/* 000017e8:	77744445 */	/*illegal*/ .word 0x77744445
/* 000017ec:	556666ff */	/*illegal*/ .word 0x556666ff
/* 000017f0:	fff66665 */	/*illegal*/ .word 0xfff66665
/* 000017f4:	55444477 */	/*illegal*/ .word 0x55444477
/* 000017f8:	78889999 */	/*illegal*/ .word 0x78889999
/* 000017fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
