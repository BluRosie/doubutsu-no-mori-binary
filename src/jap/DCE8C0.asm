.n64
.create "build/jap/DCE8C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	a80bf993 */	swl t3, 0xfffff993($zero)
/* 0000100c:	a80acd2b */	swl t2, 0xffffcd2b($zero)
/* 00001010:	bc2302ff */	cache 0x3, 0x2ff(at)
/* 00001014:	f42bfd31 */	/*illegal*/ .word 0xf42bfd31
/* 00001018:	fdb5fe37 */	/*illegal*/ .word 0xfdb5fe37
/* 0000101c:	ff7bf2c5 */	/*illegal*/ .word 0xff7bf2c5
/* 00001020:	035f05af */	/*illegal*/ .word 0x035f05af
/* 00001024:	fbc571cc */	/*illegal*/ .word 0xfbc571cc
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001038:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000103c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001040:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001058:	66677777 */	/*illegal*/ .word 0x66677777
/* 0000105c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001060:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001068:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000106c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00001070:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001074:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001078:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000107c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001080:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000108c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001094:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001098:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000109c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a0:	77888899 */	/*illegal*/ .word 0x77888899
/* 000010a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a8:	66666667 */	/*illegal*/ .word 0x66666667
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	66666677 */	/*illegal*/ .word 0x66666677
/* 000010c0:	77888899 */	/*illegal*/ .word 0x77888899
/* 000010c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e0:	78888899 */	/*illegal*/ .word 0x78888899
/* 000010e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f4:	78888899 */	/*illegal*/ .word 0x78888899
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001100:	78888899 */	/*illegal*/ .word 0x78888899
/* 00001104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001108:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001114:	78888899 */	/*illegal*/ .word 0x78888899
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000112c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001130:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001134:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001138:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000113c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001140:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001144:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001148:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000114c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001150:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001154:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001164:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001168:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000116c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001170:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001174:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001184:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000118c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001190:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001194:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	888899a9 */	lwl t0, 0xffff99a9(a0)
/* 000011a4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b4:	888899a9 */	lwl t0, 0xffff99a9(a0)
/* 000011b8:	77778888 */	/*illegal*/ .word 0x77778888
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 000011c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d4:	899999a9 */	lwl t9, 0xffff99a9(t4)
/* 000011d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e0:	999999a9 */	lwr t9, 0xffff99a9(t4)
/* 000011e4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000011f4:	99999aa9 */	lwr t9, 0xffff9aa9(t4)
/* 000011f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000011fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001200:	9999aaa9 */	lwr t9, 0xffffaaa9(t4)
/* 00001204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001208:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000120c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001210:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001214:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000121c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001254:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001260:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000126c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001270:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001274:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001278:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000127c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001280:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001284:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001288:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000128c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001290:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001294:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000012a4:	88777777 */	lwl s7, 0x7777(v1)
/* 000012a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	76667777 */	/*illegal*/ .word 0x76667777
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	7ee77777 */	/*illegal*/ .word 0x7ee77777
/* 000012cc:	dd7dd777 */	/*illegal*/ .word 0xdd7dd777
/* 000012d0:	77ee7ee6 */	/*illegal*/ .word 0x77ee7ee6
/* 000012d4:	66666cd6 */	/*illegal*/ .word 0x66666cd6
/* 000012d8:	ccccc666 */	/*illegal*/ .word 0xccccc666
/* 000012dc:	bbb66666 */	swr s6, 0x6666(sp)
/* 000012e0:	66666ccc */	/*illegal*/ .word 0x66666ccc
/* 000012e4:	66bbbbb6 */	/*illegal*/ .word 0x66bbbbb6
/* 000012e8:	bb666266 */	swr a2, 0x6266(k1)
/* 000012ec:	6ccc6662 */	/*illegal*/ .word 0x6ccc6662
/* 000012f0:	666bbb66 */	/*illegal*/ .word 0x666bbb66
/* 000012f4:	622666cc */	/*illegal*/ .word 0x622666cc
/* 000012f8:	66c66622 */	/*illegal*/ .word 0x66c66622
/* 000012fc:	b6662226 */	/*illegal*/ .word 0xb6662226
/* 00001300:	2222666c */	addi v0, s1, 0x666c
/* 00001304:	2666b666 */	addiu a2, s3, 0xffffb666
/* 00001308:	66222222 */	/*illegal*/ .word 0x66222222
/* 0000130c:	26662222 */	addiu a2, s3, 0x2222
/* 00001310:	22266622 */	addi a2, s1, 0x6622
/* 00001314:	22222266 */	addi v0, s1, 0x2266
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 0000132c:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001330:	33444fff */	andi a0, k0, 0x4fff
/* 00001334:	fff44433 */	/*illegal*/ .word 0xfff44433
/* 00001338:	fff44333 */	/*illegal*/ .word 0xfff44333
/* 0000133c:	33344fff */	andi s4, t9, 0x4fff
/* 00001340:	33344fff */	andi s4, t9, 0x4fff
/* 00001344:	fff44333 */	/*illegal*/ .word 0xfff44333
/* 00001348:	fff44333 */	/*illegal*/ .word 0xfff44333
/* 0000134c:	33344fff */	andi s4, t9, 0x4fff
/* 00001350:	99334fff */	lwr s3, 0x4fff(t1)
/* 00001354:	fff43399 */	/*illegal*/ .word 0xfff43399
/* 00001358:	fff33999 */	/*illegal*/ .word 0xfff33999
/* 0000135c:	99933fff */	lwr s3, 0x3fff(t4)
/* 00001360:	999933ff */	lwr t9, 0x33ff(t4)
/* 00001364:	ff339999 */	/*illegal*/ .word 0xff339999
/* 00001368:	ff399999 */	/*illegal*/ .word 0xff399999
/* 0000136c:	999993ff */	lwr t9, 0xffff93ff(t4)
/* 00001370:	999993ff */	lwr t9, 0xffff93ff(t4)
/* 00001374:	ff399999 */	/*illegal*/ .word 0xff399999
/* 00001378:	ff399999 */	/*illegal*/ .word 0xff399999
/* 0000137c:	999993ff */	lwr t9, 0xffff93ff(t4)
/* 00001380:	999933ff */	lwr t9, 0x33ff(t4)
/* 00001384:	ff339999 */	/*illegal*/ .word 0xff339999
/* 00001388:	ff339999 */	/*illegal*/ .word 0xff339999
/* 0000138c:	999933ff */	lwr t9, 0x33ff(t4)
/* 00001390:	999333ff */	lwr s3, 0x33ff(t4)
/* 00001394:	ff333999 */	/*illegal*/ .word 0xff333999
/* 00001398:	ff333399 */	/*illegal*/ .word 0xff333399
/* 0000139c:	993333ff */	lwr s3, 0x33ff(t1)
/* 000013a0:	933333ff */	lbu s3, 0x33ff(t9)
/* 000013a4:	ff333339 */	/*illegal*/ .word 0xff333339
/* 000013a8:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 000013ac:	33333fff */	andi s3, t9, 0x3fff
/* 000013b0:	33334fff */	andi s3, t9, 0x4fff
/* 000013b4:	fff43333 */	/*illegal*/ .word 0xfff43333
/* 000013b8:	ffff4433 */	/*illegal*/ .word 0xffff4433
/* 000013bc:	3344ffff */	andi a0, k0, 0xffff
/* 000013c0:	444fffff */	/*illegal*/ .word 0x444fffff
/* 000013c4:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 000013c8:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 000013cc:	444fffff */	/*illegal*/ .word 0x444fffff
/* 000013d0:	3339ffff */	andi t9, t9, 0xffff
/* 000013d4:	ffff9333 */	/*illegal*/ .word 0xffff9333
/* 000013d8:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000013dc:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000013e0:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000013e4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000013e8:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000013ec:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000013f0:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000013f4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000013f8:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000013fc:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001400:	99333fff */	lwr s3, 0x3fff(t1)
/* 00001404:	fff33399 */	/*illegal*/ .word 0xfff33399
/* 00001408:	fff43333 */	/*illegal*/ .word 0xfff43333
/* 0000140c:	33334fff */	andi s3, t9, 0x4fff
/* 00001410:	33344fff */	andi s4, t9, 0x4fff
/* 00001414:	fff44333 */	/*illegal*/ .word 0xfff44333
/* 00001418:	ffff4433 */	/*illegal*/ .word 0xffff4433
/* 0000141c:	3344ffff */	andi a0, k0, 0xffff
/* 00001420:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001424:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001428:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 0000142c:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001430:	443fffff */	/*illegal*/ .word 0x443fffff
/* 00001434:	fffff344 */	/*illegal*/ .word 0xfffff344
/* 00001438:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 0000143c:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001440:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001444:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001448:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 0000144c:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001450:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001454:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001458:	ffff3999 */	/*illegal*/ .word 0xffff3999
/* 0000145c:	9993ffff */	lwr s3, 0xffffffff(t4)
/* 00001460:	9993ffff */	lwr s3, 0xffffffff(t4)
/* 00001464:	ffff3999 */	/*illegal*/ .word 0xffff3999
/* 00001468:	ffff4339 */	/*illegal*/ .word 0xffff4339
/* 0000146c:	9334ffff */	lbu s4, 0xffffffff(t9)
/* 00001470:	3344ffff */	andi a0, k0, 0xffff
/* 00001474:	ffff4433 */	/*illegal*/ .word 0xffff4433
/* 00001478:	ffff4443 */	/*illegal*/ .word 0xffff4443
/* 0000147c:	3444ffff */	ori a0, v0, 0xffff
/* 00001480:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001484:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 00001488:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000148c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00001490:	443fffff */	/*illegal*/ .word 0x443fffff
/* 00001494:	fffff344 */	/*illegal*/ .word 0xfffff344
/* 00001498:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000149c:	33ffffff */	andi ra, ra, 0xffff
/* 000014a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	22222222 */	addi v0, s1, 0x2222
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22d22222 */	addi s2, s6, 0x2222
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	21d22222 */	addi s2, t6, 0x2222
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	22222222 */	addi v0, s1, 0x2222
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222011 */	addi v0, s1, 0x2011
/* 000014ec:	11d12222 */	beq t6, s1, 0x00009d78
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	ddc11222 */	/*illegal*/ .word 0xddc11222
/* 000014fc:	22220111 */	addi v0, s1, 0x111
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	2222d222 */	addi v0, s1, 0xffffd222
/* 00001508:	22200991 */	addi $zero, s1, 0x991
/* 0000150c:	ccc11122 */	/*illegal*/ .word 0xccc11122
/* 00001510:	2222d112 */	addi v0, s1, 0xffffd112
/* 00001514:	22222222 */	addi v0, s1, 0x2222
/* 00001518:	11ddc122 */	beq t6, sp, 0xffff19a4
/* 0000151c:	22200911 */	addi $zero, s1, 0x911
/* 00001520:	12222222 */	beq s1, v0, 0x00009dac
/* 00001524:	2211d111 */	addi s1, s0, 0xffffd111
/* 00001528:	22009900 */	addi $zero, s0, 0xffff9900
/* 0000152c:	11111122 */	beq t0, s1, 0x000059b8
/* 00001530:	2111c111 */	addi s1, t0, 0xffffc111
/* 00001534:	11222222 */	beq t1, v0, 0x00009dc0
/* 00001538:	01111112 */	/*illegal*/ .word 0x01111112
/* 0000153c:	22000000 */	addi $zero, s0, 0x0
/* 00001540:	11122222 */	beq t0, s2, 0x00009dcc
/* 00001544:	2111c1cc */	addi s1, t0, 0xffffc1cc
/* 00001548:	22009000 */	addi $zero, s0, 0xffff9000
/* 0000154c:	00000102 */	srl $zero, $zero, 0x4
/* 00001550:	1111c1cc */	beq t0, s1, 0xffff1c84
/* 00001554:	11902222 */	/*illegal*/ .word 0x11902222
/* 00001558:	00000002 */	srl $zero, $zero, 0x0
/* 0000155c:	22000000 */	addi $zero, s0, 0x0
/* 00001560:	11902222 */	beq t4, s0, 0x00009dec
/* 00001564:	111ccc11 */	/*illegal*/ .word 0x111ccc11
/* 00001568:	22200000 */	addi $zero, s1, 0x0
/* 0000156c:	00000000 */	nop
/* 00001570:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001574:	09902222 */	j 0x06408888
/* 00001578:	00000000 */	nop
/* 0000157c:	22200000 */	addi $zero, s1, 0x0
/* 00001580:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001584:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001588:	22200000 */	addi $zero, s1, 0x0
/* 0000158c:	0111dd10 */	/*illegal*/ .word 0x0111dd10
/* 00001590:	00000000 */	nop
/* 00001594:	09022222 */	j 0x04088888
/* 00001598:	1111d111 */	/*illegal*/ .word 0x1111d111
/* 0000159c:	22220000 */	addi v0, s1, 0x0
/* 000015a0:	00022222 */	/*illegal*/ .word 0x00022222
/* 000015a4:	00000000 */	nop
/* 000015a8:	22222221 */	addi v0, s1, 0x2221
/* 000015ac:	11c1d111 */	beq t6, at, 0xffff59f4
/* 000015b0:	10000000 */	/*illegal*/ .word 0x10000000

_000015b4:
/* 000015b4:	00022222 */	/*illegal*/ .word 0x00022222
/* 000015b8:	11c1d119 */	/*illegal*/ .word 0x11c1d119
/* 000015bc:	22222201 */	addi v0, s1, 0x2201
/* 000015c0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000015c4:	11000000 */	beq t0, $zero, _000015c8

_000015c8:
/* 000015c8:	22222200 */	addi v0, s1, 0x2200
/* 000015cc:	11ccc111 */	beq t6, t4, 0xffff1a14
/* 000015d0:	91000000 */	lbu $zero, 0x0(t0)
/* 000015d4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000015d8:	111ccc11 */	beq t0, gp, 0xffff4620
/* 000015dc:	22222000 */	addi v0, s1, 0x2000
/* 000015e0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000015e4:	90000000 */	lbu $zero, 0x0($zero)
/* 000015e8:	22222000 */	addi v0, s1, 0x2000
/* 000015ec:	01111111 */	/*illegal*/ .word 0x01111111
/* 000015f0:	90000000 */	lbu $zero, 0x0($zero)
/* 000015f4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000015f8:	00001110 */	/*illegal*/ .word 0x00001110
/* 000015fc:	22222000 */	addi v0, s1, 0x2000
/* 00001600:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001604:	00000000 */	nop
/* 00001608:	22222000 */	addi v0, s1, 0x2000
/* 0000160c:	00001000 */	sll v0, $zero, 0x0
/* 00001610:	90000000 */	lbu $zero, 0x0($zero)
/* 00001614:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001618:	00000000 */	nop
/* 0000161c:	22222200 */	addi v0, s1, 0x2200
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	00000000 */	nop
/* 00001628:	22222220 */	addi v0, s1, 0x2220
/* 0000162c:	00000000 */	nop
/* 00001630:	02000002 */	/*illegal*/ .word 0x02000002
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	20000000 */	addi $zero, $zero, 0x0
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22002222 */	addi $zero, s0, 0x2222
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22222222 */	addi v0, s1, 0x2222
/* 00001658:	22222222 */	addi v0, s1, 0x2222
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	22222222 */	addi v0, s1, 0x2222
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	22222222 */	addi v0, s1, 0x2222
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22dd222d */	addi sp, s6, 0x222d
/* 000016b4:	dd222dd2 */	/*illegal*/ .word 0xdd222dd2
/* 000016b8:	55d2d55d */	bnel t6, s2, 0xffff6c30
/* 000016bc:	2d55d2d5 */	sltiu s5, t2, 0xffffd2d5
/* 000016c0:	dd55ddd5 */	/*illegal*/ .word 0xdd55ddd5
/* 000016c4:	55ddd55d */	bnel t6, sp, 0xffff6c3c
/* 000016c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00001828:	fba00a8c */	/*illegal*/ .word 0xfba00a8c
/* 0000182c:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001830:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001834:	d5652fcc */	/*illegal*/ .word 0xd5652fcc
/* 00001838:	14000a8c */	bne $zero, $zero, 0x0000426c
/* 0000183c:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001840:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001844:	2b652fff */	slti a1, k1, 0x2fff
/* 00001848:	14000a8c */	bne $zero, $zero, 0x0000427c
/* 0000184c:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001850:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001854:	2b65d1ac */	slti a1, k1, 0xffffd1ac
/* 00001858:	fba00a8c */	/*illegal*/ .word 0xfba00a8c
/* 0000185c:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001860:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00001864:	d565d154 */	/*illegal*/ .word 0xd565d154
/* 00001868:	07d9072f */	/*illegal*/ .word 0x07d9072f
/* 0000186c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001870:	00000500 */	sll $zero, $zero, 0x14
/* 00001874:	00890032 */	tlt a0, t1, 0x0
/* 00001878:	09e10cc4 */	j 0x07843310
/* 0000187c:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	4bc74a92 */	/*illegal*/ .word 0x4bc74a92
/* 00001888:	05d10cc4 */	/*illegal*/ .word 0x05d10cc4
/* 0000188c:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001890:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001894:	b5c74a32 */	/*illegal*/ .word 0xb5c74a32
/* 00001898:	05d10cc4 */	/*illegal*/ .word 0x05d10cc4
/* 0000189c:	fdac0000 */	/*illegal*/ .word 0xfdac0000
/* 000018a0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018a4:	b5c6b732 */	/*illegal*/ .word 0xb5c6b732
/* 000018a8:	09e10cc4 */	/*illegal*/ .word 0x09e10cc4
/* 000018ac:	fdac0000 */	/*illegal*/ .word 0xfdac0000
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	4bc6b732 */	/*illegal*/ .word 0x4bc6b732
/* 000018b8:	05d10cc4 */	/*illegal*/ .word 0x05d10cc4
/* 000018bc:	fdac0000 */	/*illegal*/ .word 0xfdac0000
/* 000018c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018c4:	b5c6b732 */	/*illegal*/ .word 0xb5c6b732
/* 000018c8:	09e10cc4 */	/*illegal*/ .word 0x09e10cc4
/* 000018cc:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000018d0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018d4:	4bc74a92 */	/*illegal*/ .word 0x4bc74a92
/* 000018d8:	09100aa5 */	/*illegal*/ .word 0x09100aa5
/* 000018dc:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	06b80aa5 */	/*illegal*/ .word 0x06b80aa5
/* 000018ec:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000018f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f8:	06b80aa5 */	/*illegal*/ .word 0x06b80aa5
/* 000018fc:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001900:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001908:	09100aa5 */	j 0x04402a94
/* 0000190c:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 00001910:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	07a30a7d */	/*illegal*/ .word 0x07a30a7d
/* 0000191c:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001920:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00001924:	000078ae */	/*illegal*/ .word 0x000078ae
/* 00001928:	07a30a7d */	/*illegal*/ .word 0x07a30a7d
/* 0000192c:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001930:	0400038e */	/*illegal*/ .word 0x0400038e
/* 00001934:	000088ae */	/*illegal*/ .word 0x000088ae
/* 00001938:	07a30e08 */	/*illegal*/ .word 0x07a30e08
/* 0000193c:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001940:	04000072 */	/*illegal*/ .word 0x04000072
/* 00001944:	0054acae */	/*illegal*/ .word 0x0054acae
/* 00001948:	07a30e08 */	/*illegal*/ .word 0x07a30e08
/* 0000194c:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001950:	00000072 */	tlt $zero, $zero, 0x1
/* 00001954:	005454ae */	/*illegal*/ .word 0x005454ae
/* 00001958:	059d0a7d */	/*illegal*/ .word 0x059d0a7d
/* 0000195c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001960:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00001964:	880000ca */	lwl $zero, 0xca($zero)
/* 00001968:	0a2b0a7d */	j 0x08ac29f4
/* 0000196c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001970:	0400038e */	/*illegal*/ .word 0x0400038e
/* 00001974:	780000ca */	/*illegal*/ .word 0x780000ca
/* 00001978:	0a2b0e08 */	/*illegal*/ .word 0x0a2b0e08
/* 0000197c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001980:	04000072 */	/*illegal*/ .word 0x04000072
/* 00001984:	545400ca */	/*illegal*/ .word 0x545400ca
/* 00001988:	059d0e08 */	/*illegal*/ .word 0x059d0e08
/* 0000198c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001990:	00000072 */	tlt $zero, $zero, 0x1
/* 00001994:	ac5400ca */	sw s4, 0xca(v0)
/* 00001998:	12f2f682 */	beq s7, s2, 0xfffff3a4
/* 0000199c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 000019a0:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 000019a4:	00880032 */	tlt a0, t0, 0x0
/* 000019a8:	12f208ca */	beq s7, s2, 0x00003cd4
/* 000019ac:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 000019b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019b4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019b8:	12f208ca */	beq s7, s2, 0x00003ce4
/* 000019bc:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 000019c0:	00000000 */	nop
/* 000019c4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019c8:	12f208ca */	beq s7, s2, 0x00003cf4
/* 000019cc:	06540000 */	/*illegal*/ .word 0x06540000
/* 000019d0:	00000000 */	nop
/* 000019d4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019d8:	12f208ca */	beq s7, s2, 0x00003d04
/* 000019dc:	04380000 */	/*illegal*/ .word 0x04380000
/* 000019e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000019e8:	12f2f682 */	beq s7, s2, 0xfffff3f4
/* 000019ec:	05460000 */	/*illegal*/ .word 0x05460000
/* 000019f0:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 000019f4:	00880032 */	tlt a0, t0, 0x0
/* 000019f8:	140008ca */	bne $zero, $zero, 0x00003d24
/* 000019fc:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a00:	00000000 */	nop
/* 00001a04:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001a08:	11e408ca */	beq t7, a0, 0x00003d34
/* 00001a0c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a14:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001a18:	fcae08ca */	/*illegal*/ .word 0xfcae08ca
/* 00001a1c:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001a20:	00000000 */	nop
/* 00001a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a28:	fcae08ca */	/*illegal*/ .word 0xfcae08ca
/* 00001a2c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a38:	fcaef682 */	/*illegal*/ .word 0xfcaef682
/* 00001a3c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a40:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00001a44:	00880032 */	tlt a0, t0, 0x0
/* 00001a48:	fba008ca */	/*illegal*/ .word 0xfba008ca
/* 00001a4c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a50:	00000000 */	nop
/* 00001a54:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001a58:	fdbc08ca */	/*illegal*/ .word 0xfdbc08ca
/* 00001a5c:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a64:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001a68:	fcaef682 */	/*illegal*/ .word 0xfcaef682
/* 00001a6c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a70:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00001a74:	00880032 */	tlt a0, t0, 0x0
/* 00001a78:	fdbc08ca */	/*illegal*/ .word 0xfdbc08ca
/* 00001a7c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001a88:	fba008ca */	/*illegal*/ .word 0xfba008ca
/* 00001a8c:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001a90:	00000000 */	nop
/* 00001a94:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001a98:	fcae08ca */	/*illegal*/ .word 0xfcae08ca
/* 00001a9c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa8:	fcae08ca */	/*illegal*/ .word 0xfcae08ca
/* 00001aac:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ab8:	11e408ca */	beq t7, a0, 0x00003de4
/* 00001abc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ac4:	8800008c */	lwl $zero, 0x8c($zero)
/* 00001ac8:	140008ca */	bne $zero, $zero, 0x00003df4
/* 00001acc:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	7800008c */	/*illegal*/ .word 0x7800008c
/* 00001ad8:	fba00a8c */	/*illegal*/ .word 0xfba00a8c
/* 00001adc:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001ae0:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001ae4:	d5652fcc */	/*illegal*/ .word 0xd5652fcc
/* 00001ae8:	fba00a8c */	/*illegal*/ .word 0xfba00a8c
/* 00001aec:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001af0:	04000000 */	bltz $zero, _00001af4

_00001af4:
/* 00001af4:	d565d154 */	/*illegal*/ .word 0xd565d154
/* 00001af8:	fa4d0840 */	/*illegal*/ .word 0xfa4d0840
/* 00001afc:	f90d0000 */	/*illegal*/ .word 0xf90d0000
/* 00001b00:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b04:	c14aba32 */	ll t2, 0xffffba32(t2)
/* 00001b08:	fa4d0840 */	/*illegal*/ .word 0xfa4d0840

_00001b0c:
/* 00001b0c:	06f30000 */	bgezall s7, _00001b10

_00001b10:
/* 00001b10:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b14:	c14a46ae */	ll t2, 0x46ae(t2)
/* 00001b18:	15530840 */	bne t2, s3, 0x00003c1c
/* 00001b1c:	06f30000 */	/*illegal*/ .word 0x06f30000

_00001b20:
/* 00001b20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b24:	3f4a46ff */	/*illegal*/ .word 0x3f4a46ff
/* 00001b28:	14000a8c */	/*illegal*/ .word 0x14000a8c
/* 00001b2c:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001b30:	04000000 */	/*illegal*/ .word 0x04000000

_00001b34:
/* 00001b34:	2b652fff */	slti a1, k1, 0x2fff
/* 00001b38:	fa4d0840 */	/*illegal*/ .word 0xfa4d0840
/* 00001b3c:	f90d0000 */	/*illegal*/ .word 0xf90d0000
/* 00001b40:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b44:	c14aba32 */	ll t2, 0xffffba32(t2)
/* 00001b48:	fba00a8c */	/*illegal*/ .word 0xfba00a8c

_00001b4c:
/* 00001b4c:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001b50:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b54:	d565d154 */	/*illegal*/ .word 0xd565d154
/* 00001b58:	14000a8c */	bne $zero, $zero, 0x0000458c
/* 00001b5c:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001b60:	04000000 */	/*illegal*/ .word 0x04000000

_00001b64:
/* 00001b64:	2b65d1ac */	slti a1, k1, 0xffffd1ac
/* 00001b68:	15530840 */	bne t2, s3, 0x00003c6c
/* 00001b6c:	f90d0000 */	/*illegal*/ .word 0xf90d0000
/* 00001b70:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b74:	3f4aba80 */	/*illegal*/ .word 0x3f4aba80
/* 00001b78:	15530840 */	/*illegal*/ .word 0x15530840
/* 00001b7c:	06f30000 */	/*illegal*/ .word 0x06f30000

_00001b80:
/* 00001b80:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b84:	3f4a46ff */	/*illegal*/ .word 0x3f4a46ff
/* 00001b88:	14000a8c */	/*illegal*/ .word 0x14000a8c
/* 00001b8c:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001b90:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b94:	2b652fff */	slti a1, k1, 0x2fff
/* 00001b98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bbc:	00008000 */	sll s0, $zero, 0x0
/* 00001bc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001bc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	06000828 */	bltz s0, 0x00003c88
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c1c:	00008000 */	sll s0, $zero, 0x0
/* 00001c20:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001c24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001c44:	06000868 */	bltz s0, 0x00003de8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00060800 */	sll at, a2, 0x0
/* 00001c50:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001c54:	0000080c */	syscall 0x20
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c60:	060e1012 */	tnei s0, 4114
/* 00001c64:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001c74:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c8c:	06000918 */	bltz s0, 0x000040f0
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	06080a0c */	tgei s0, 2572
/* 00001c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cac:	00fd8340 */	/*illegal*/ .word 0x00fd8340

_00001cb0:
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001cb8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cbc:	06000998 */	bltz s0, 0x00004320
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cc8:	060c0e0a */	teqi s0, 3594
/* 00001ccc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001cd0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001cd4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001cd8:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 00001cdc:	00002426 */	/*illegal*/ .word 0x00002426
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cf0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001cf4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d0c:	06000ad8 */	bltz s0, 0x00004870
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080a00 */	tgei s0, 2560
/* 00001d1c:	00080006 */	srlv $zero, t0, $zero
/* 00001d20:	060c0e10 */	teqi s0, 3600
/* 00001d24:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d28:	06141210 */	/*illegal*/ .word 0x06141210
/* 00001d2c:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop

.close
