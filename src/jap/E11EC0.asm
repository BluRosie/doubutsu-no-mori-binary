.n64
.create "build/jap/E11EC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	abd7c521 */	swl s7, 0xffffc521(fp)
/* 0000100c:	d62bffbd */	/*illegal*/ .word 0xd62bffbd
/* 00001010:	abd648c1 */	swl s6, 0x48c1(fp)
/* 00001014:	ab0b8a05 */	swl t3, 0xffff8a05(t8)
/* 00001018:	69412304 */	/*illegal*/ .word 0x69412304
/* 0000101c:	59405dc9 */	blezl t2, 0x00018744
/* 00001020:	44492305 */	/*illegal*/ .word 0x44492305
/* 00001024:	12450185 */	/*illegal*/ .word 0x12450185
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	667aaaaa */	/*illegal*/ .word 0x667aaaaa
/* 00001034:	aaa87766 */	swl t0, 0x7766(s5)
/* 00001038:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 0000103c:	888aaaaa */	lwl t2, 0xffffaaaa(a0)
/* 00001040:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 00001044:	aaa78888 */	swl a3, 0xffff8888(s5)
/* 00001048:	aaa77776 */	swl a3, 0x7776(s5)
/* 0000104c:	6688aaaa */	/*illegal*/ .word 0x6688aaaa
/* 00001050:	8868aaaa */	lwl t0, 0xffffaaaa(v1)

_00001054:
/* 00001054:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00001058:	aaa88666 */	swl t0, 0xffff8666(s5)
/* 0000105c:	8887aaaa */	lwl a3, 0xffffaaaa(a0)
/* 00001060:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 00001064:	aaa77777 */	swl a3, 0x7777(s5)
/* 00001068:	aaa88666 */	swl t0, 0xffff8666(s5)
/* 0000106c:	67766aaa */	/*illegal*/ .word 0x67766aaa
/* 00001070:	88688aaa */	lwl t0, 0xffff8aaa(v1)
/* 00001074:	aaa77777 */	swl a3, 0x7777(s5)
/* 00001078:	aaa88877 */	swl t0, 0xffff8877(s5)
/* 0000107c:	77767aaa */	/*illegal*/ .word 0x77767aaa
/* 00001080:	88777aaa */	lwl s7, 0x7aaa(v1)
/* 00001084:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00001088:	aaaa7666 */	swl t2, 0x7666(s5)
/* 0000108c:	6888aaaa */	/*illegal*/ .word 0x6888aaaa
/* 00001090:	77888aaa */	/*illegal*/ .word 0x77888aaa
/* 00001094:	aaa77777 */	swl a3, 0x7777(s5)
/* 00001098:	aaa87778 */	swl t0, 0x7778(s5)
/* 0000109c:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 000010a0:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000010a4:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 000010a8:	aaa77887 */	swl a3, 0x7887(s5)
/* 000010ac:	88778aaa */	lwl s7, 0xffff8aaa(v1)
/* 000010b0:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000010b4:	aaa78888 */	swl a3, 0xffff8888(s5)
/* 000010b8:	aaa88887 */	swl t0, 0xffff8887(s5)
/* 000010bc:	77776aaa */	/*illegal*/ .word 0x77776aaa
/* 000010c0:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000010c4:	aaa67788 */	swl a2, 0x7788(s5)
/* 000010c8:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 000010cc:	88878aaa */	lwl a3, 0xffff8aaa(a0)
/* 000010d0:	77888aaa */	/*illegal*/ .word 0x77888aaa
/* 000010d4:	aaa88866 */	swl t0, 0xffff8866(s5)
/* 000010d8:	aaa78778 */	swl a3, 0xffff8778(s5)
/* 000010dc:	87778aaa */	lh s7, 0xffff8aaa(k1)
/* 000010e0:	88886aaa */	lwl t0, 0x6aaa(a0)
/* 000010e4:	aaa88788 */	swl t0, 0xffff8788(s5)
/* 000010e8:	aaa68888 */	swl a2, 0xffff8888(s5)
/* 000010ec:	86668aaa */	lh a2, 0xffff8aaa(s3)
/* 000010f0:	68888aaa */	/*illegal*/ .word 0x68888aaa
/* 000010f4:	aaa86666 */	swl t0, 0x6666(s5)
/* 000010f8:	aaaa8777 */	swl t2, 0xffff8777(s5)
/* 000010fc:	66686aaa */	/*illegal*/ .word 0x66686aaa
/* 00001100:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001104:	aaaa8877 */	swl t2, 0xffff8877(s5)
/* 00001108:	aaa66888 */	swl a2, 0x6888(s5)
/* 0000110c:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 00001110:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 00001114:	aaa87888 */	swl t0, 0x7888(s5)
/* 00001118:	aaa78666 */	swl a3, 0xffff8666(s5)
/* 0000111c:	68888aaa */	/*illegal*/ .word 0x68888aaa
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	6678a77a */	/*illegal*/ .word 0x6678a77a
/* 00001134:	aa787766 */	swl t8, 0x7766(s3)
/* 00001138:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 0000113c:	8888777a */	lwl t0, 0x777a(a0)
/* 00001140:	8888778a */	lwl t0, 0x778a(a0)
/* 00001144:	a6678868 */	sh a3, 0xffff8868(s3)
/* 00001148:	a7777776 */	sh s7, 0x7776(k1)
/* 0000114c:	6668888a */	/*illegal*/ .word 0x6668888a
/* 00001150:	776888aa */	/*illegal*/ .word 0x776888aa
/* 00001154:	a8888877 */	swl t0, 0xffff8877(a0)
/* 00001158:	aa876688 */	swl a3, 0x6688(s4)
/* 0000115c:	888778aa */	lwl a3, 0x78aa(a0)
/* 00001160:	67877aaa */	/*illegal*/ .word 0x67877aaa
/* 00001164:	aaa76666 */	swl a3, 0x6666(s5)
/* 00001168:	aaa88776 */	swl t0, 0xffff8776(s5)
/* 0000116c:	67766aaa */	/*illegal*/ .word 0x67766aaa
/* 00001170:	78688aaa */	/*illegal*/ .word 0x78688aaa
/* 00001174:	aaa77777 */	swl a3, 0x7777(s5)
/* 00001178:	aaaa7776 */	swl t2, 0x7776(s5)
/* 0000117c:	66667aaa */	/*illegal*/ .word 0x66667aaa
/* 00001180:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001184:	aaaa6667 */	swl t2, 0x6667(s5)
/* 00001188:	aaaa7788 */	swl t2, 0x7788(s5)
/* 0000118c:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 00001190:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 00001194:	aaa76777 */	swl a3, 0x6777(s5)
/* 00001198:	aaa87666 */	swl t0, 0x7666(s5)
/* 0000119c:	68887aaa */	/*illegal*/ .word 0x68887aaa
/* 000011a0:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000011a4:	aaa88777 */	swl t0, 0xffff8777(s5)
/* 000011a8:	aaa77887 */	swl a3, 0x7887(s5)
/* 000011ac:	77778aaa */	/*illegal*/ .word 0x77778aaa
/* 000011b0:	88886aaa */	lwl t0, 0x6aaa(a0)
/* 000011b4:	aaa78888 */	swl a3, 0xffff8888(s5)
/* 000011b8:	aaa88877 */	swl t0, 0xffff8877(s5)
/* 000011bc:	78776aaa */	/*illegal*/ .word 0x78776aaa
/* 000011c0:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 000011c4:	aaa67788 */	swl a2, 0x7788(s5)
/* 000011c8:	aaa88866 */	swl t0, 0xffff8866(s5)
/* 000011cc:	66688aaa */	/*illegal*/ .word 0x66688aaa
/* 000011d0:	77888aaa */	/*illegal*/ .word 0x77888aaa
/* 000011d4:	aaa66666 */	swl a2, 0x6666(s5)
/* 000011d8:	aaa77778 */	swl a3, 0x7778(s5)
/* 000011dc:	87778aaa */	lh s7, 0xffff8aaa(k1)
/* 000011e0:	88886aaa */	lwl t0, 0x6aaa(a0)
/* 000011e4:	aaa87788 */	swl t0, 0x7788(s5)
/* 000011e8:	aaa68888 */	swl a2, 0xffff8888(s5)
/* 000011ec:	86668aaa */	lh a2, 0xffff8aaa(s3)
/* 000011f0:	66688aaa */	/*illegal*/ .word 0x66688aaa
/* 000011f4:	aaa88766 */	swl t0, 0xffff8766(s5)
/* 000011f8:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000011fc:	77776aaa */	/*illegal*/ .word 0x77776aaa
/* 00001200:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 00001204:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 00001208:	aaa66668 */	swl a2, 0x6668(s5)
/* 0000120c:	7778aaaa */	/*illegal*/ .word 0x7778aaaa
/* 00001210:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 00001214:	aaa87778 */	swl t0, 0x7778(s5)
/* 00001218:	aaa78666 */	swl a3, 0xffff8666(s5)
/* 0000121c:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 00001220:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001224:	aaa87777 */	swl t0, 0x7777(s5)
/* 00001228:	aaa87777 */	swl t0, 0x7777(s5)
/* 0000122c:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001230:	76666aaa */	/*illegal*/ .word 0x76666aaa
/* 00001234:	aaa77667 */	swl a3, 0x7667(s5)
/* 00001238:	aaaa8888 */	swl t2, 0xffff8888(s5)
/* 0000123c:	88877aaa */	lwl a3, 0x7aaa(a0)
/* 00001240:	6668aaaa */	/*illegal*/ .word 0x6668aaaa
/* 00001244:	aaa77778 */	swl a3, 0x7778(s5)
/* 00001248:	aaa88666 */	swl t0, 0xffff8666(s5)
/* 0000124c:	6776aaaa */	/*illegal*/ .word 0x6776aaaa
/* 00001250:	7667aaaa */	/*illegal*/ .word 0x7667aaaa
/* 00001254:	aaa66677 */	swl a2, 0x6677(s5)
/* 00001258:	aaa77776 */	swl a3, 0x7776(s5)
/* 0000125c:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00001260:	77776aaa */	/*illegal*/ .word 0x77776aaa
/* 00001264:	aaa88777 */	swl t0, 0xffff8777(s5)
/* 00001268:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 0000126c:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00001270:	88887aaa */	lwl t0, 0x7aaa(a0)
/* 00001274:	aaaa7777 */	swl t2, 0x7777(s5)
/* 00001278:	aaaa8886 */	swl t2, 0xffff8886(s5)
/* 0000127c:	66678aaa */	/*illegal*/ .word 0x66678aaa
/* 00001280:	7888aaaa */	/*illegal*/ .word 0x7888aaaa
/* 00001284:	aaa76667 */	swl a3, 0x6667(s5)
/* 00001288:	aaa66777 */	swl a2, 0x6777(s5)
/* 0000128c:	8666aaaa */	lh a2, 0xffffaaaa(s3)
/* 00001290:	77776aaa */	/*illegal*/ .word 0x77776aaa
/* 00001294:	aaa78887 */	swl a3, 0xffff8887(s5)
/* 00001298:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 0000129c:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012b4:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000012b8:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000012bc:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000012c0:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000012c4:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000012c8:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000012cc:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000012d0:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000012d4:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000012d8:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000012dc:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000012e0:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 000012e4:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000012e8:	99999fef */	lwr t9, 0xffff9fef(t4)
/* 000012ec:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 000012f0:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000012f4:	99999fef */	lwr t9, 0xffff9fef(t4)
/* 000012f8:	9999ffef */	lwr t9, 0xffffffef(t4)
/* 000012fc:	efff9999 */	/*illegal*/ .word 0xefff9999
/* 00001300:	efff9999 */	/*illegal*/ .word 0xefff9999
/* 00001304:	9999ffef */	lwr t9, 0xffffffef(t4)
/* 00001308:	9999ffef */	lwr t9, 0xffffffef(t4)
/* 0000130c:	efff9999 */	/*illegal*/ .word 0xefff9999
/* 00001310:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00001314:	999fffef */	lwr ra, 0xffffffef(t4)
/* 00001318:	999fffef */	lwr ra, 0xffffffef(t4)
/* 0000131c:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00001320:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00001324:	999fffef */	lwr ra, 0xffffffef(t4)
/* 00001328:	999fffdf */	lwr ra, 0xffffffdf(t4)
/* 0000132c:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00001330:	feeff999 */	/*illegal*/ .word 0xfeeff999
/* 00001334:	999ffedf */	lwr ra, 0xfffffedf(t4)
/* 00001338:	99fffedf */	lwr ra, 0xfffffedf(t7)
/* 0000133c:	feefff99 */	/*illegal*/ .word 0xfeefff99
/* 00001340:	feefef99 */	/*illegal*/ .word 0xfeefef99
/* 00001344:	99fffedf */	lwr ra, 0xfffffedf(t7)
/* 00001348:	99fffedf */	lwr ra, 0xfffffedf(t7)
/* 0000134c:	fdefef99 */	/*illegal*/ .word 0xfdefef99
/* 00001350:	fdefef99 */	/*illegal*/ .word 0xfdefef99
/* 00001354:	99fefedf */	lwr fp, 0xfffffedf(t7)
/* 00001358:	99fefedf */	lwr fp, 0xfffffedf(t7)
/* 0000135c:	feefef99 */	/*illegal*/ .word 0xfeefef99
/* 00001360:	fddfef99 */	/*illegal*/ .word 0xfddfef99
/* 00001364:	99fefedf */	lwr fp, 0xfffffedf(t7)
/* 00001368:	99fefeef */	lwr fp, 0xfffffeef(t7)
/* 0000136c:	fddfef99 */	/*illegal*/ .word 0xfddfef99
/* 00001370:	fddfeff9 */	/*illegal*/ .word 0xfddfeff9
/* 00001374:	9feefedf */	/*illegal*/ .word 0x9feefedf
/* 00001378:	9feefedf */	/*illegal*/ .word 0x9feefedf
/* 0000137c:	fddfeff9 */	/*illegal*/ .word 0xfddfeff9
/* 00001380:	fddfeef9 */	/*illegal*/ .word 0xfddfeef9
/* 00001384:	9feefede */	/*illegal*/ .word 0x9feefede
/* 00001388:	9feefede */	/*illegal*/ .word 0x9feefede
/* 0000138c:	fddfeef9 */	/*illegal*/ .word 0xfddfeef9
/* 00001390:	fddfdef9 */	/*illegal*/ .word 0xfddfdef9
/* 00001394:	9feefede */	/*illegal*/ .word 0x9feefede
/* 00001398:	9feeffde */	/*illegal*/ .word 0x9feeffde
/* 0000139c:	fddfdef9 */	/*illegal*/ .word 0xfddfdef9
/* 000013a0:	fdcfdef9 */	/*illegal*/ .word 0xfdcfdef9
/* 000013a4:	9fedefde */	/*illegal*/ .word 0x9fedefde
/* 000013a8:	9fedefde */	/*illegal*/ .word 0x9fedefde
/* 000013ac:	fdceddf9 */	/*illegal*/ .word 0xfdceddf9
/* 000013b0:	fdcddef9 */	/*illegal*/ .word 0xfdcddef9
/* 000013b4:	9fedefdd */	/*illegal*/ .word 0x9fedefdd
/* 000013b8:	99edefdd */	lwr t5, 0xffffefdd(t7)
/* 000013bc:	fdcdce99 */	/*illegal*/ .word 0xfdcdce99
/* 000013c0:	edcdce99 */	/*illegal*/ .word 0xedcdce99
/* 000013c4:	99ddefcd */	lwr sp, 0xffffefcd(t6)
/* 000013c8:	99edefcc */	lwr t5, 0xffffefcc(t7)
/* 000013cc:	edcdce99 */	/*illegal*/ .word 0xedcdce99
/* 000013d0:	eccdcf99 */	/*illegal*/ .word 0xeccdcf99
/* 000013d4:	99fdeecc */	lwr sp, 0xffffeecc(t7)
/* 000013d8:	99fddecc */	lwr sp, 0xffffdecc(t7)
/* 000013dc:	dcdcdf99 */	/*illegal*/ .word 0xdcdcdf99
/* 000013e0:	dcdddf99 */	/*illegal*/ .word 0xdcdddf99
/* 000013e4:	99fdcecc */	lwr sp, 0xffffcecc(t7)
/* 000013e8:	99fecdcc */	lwr fp, 0xffffcdcc(t7)
/* 000013ec:	dccdef99 */	/*illegal*/ .word 0xdccdef99
/* 000013f0:	eccedf99 */	/*illegal*/ .word 0xeccedf99
/* 000013f4:	99fecdcc */	lwr fp, 0xffffcdcc(t7)
/* 000013f8:	99ffcdcc */	lwr ra, 0xffffcdcc(t7)
/* 000013fc:	ecceff99 */	/*illegal*/ .word 0xecceff99
/* 00001400:	edcef999 */	/*illegal*/ .word 0xedcef999
/* 00001404:	999fcdcc */	lwr ra, 0xffffcdcc(t4)
/* 00001408:	999fdccc */	lwr ra, 0xffffdccc(t4)
/* 0000140c:	eddef999 */	/*illegal*/ .word 0xeddef999
/* 00001410:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 00001414:	999ffccc */	lwr ra, 0xfffffccc(t4)
/* 00001418:	999ffece */	lwr ra, 0xfffffece(t4)
/* 0000141c:	dfeff999 */	/*illegal*/ .word 0xdfeff999
/* 00001420:	dffff999 */	/*illegal*/ .word 0xdffff999
/* 00001424:	999ffefe */	lwr ra, 0xfffffefe(t4)
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33322222 */	andi s2, t9, 0x2222
/* 0000143c:	22222333 */	addi v0, s1, 0x2333
/* 00001440:	11222222 */	beq t1, v0, 0x00009ccc
/* 00001444:	22222211 */	addi v0, s1, 0x2211
/* 00001448:	22000000 */	addi $zero, s0, 0x0
/* 0000144c:	00000022 */	sub $zero, $zero, $zero
/* 00001450:	11110000 */	beq t0, s1, _00001454

_00001454:
/* 00001454:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001458:	00011112 */	/*illegal*/ .word 0x00011112
/* 0000145c:	21111000 */	addi s1, t0, 0x1000
/* 00001460:	22211110 */	addi at, s1, 0x1110
/* 00001464:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001468:	11122222 */	beq t0, s2, 0x00009cf4
/* 0000146c:	22222111 */	addi v0, s1, 0x2111
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222221 */	addi v0, s1, 0x2221
/* 0000147c:	12222222 */	beq s1, v0, 0x00009d08
/* 00001480:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001484:	22222111 */	addi v0, s1, 0x2111
/* 00001488:	22211113 */	addi at, s1, 0x1113
/* 0000148c:	31111222 */	andi s1, t0, 0x1222
/* 00001490:	23111111 */	addi s1, t8, 0x1111
/* 00001494:	11111132 */	beq t0, s1, 0x00005960
/* 00001498:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000149c:	22111111 */	addi s1, s0, 0x1111
/* 000014a0:	20122222 */	addi s2, $zero, 0x2222
/* 000014a4:	22222102 */	addi v0, s1, 0x2102
/* 000014a8:	22222210 */	addi v0, s1, 0x2210
/* 000014ac:	01222222 */	/*illegal*/ .word 0x01222222
/* 000014b0:	11112222 */	beq t0, s1, 0x00009d3c
/* 000014b4:	22221111 */	addi v0, s1, 0x1111
/* 000014b8:	11111122 */	beq t0, s1, 0x00005944
/* 000014bc:	22111111 */	addi s1, s0, 0x1111
/* 000014c0:	22222111 */	addi v0, s1, 0x2111
/* 000014c4:	11122222 */	beq t0, s2, 0x00009d50
/* 000014c8:	22221111 */	addi v0, s1, 0x1111
/* 000014cc:	11112222 */	beq t0, s1, 0x00009d58
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000014dc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000014e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000014e4:	11100000 */	/*illegal*/ .word 0x11100000

_000014e8:
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	58555555 */	/*illegal*/ .word 0x58555555
/* 0000152c:	55555555 */	bnel t2, s5, 0x00016a84
/* 00001530:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001534:	58555555 */	/*illegal*/ .word 0x58555555
/* 00001538:	58555555 */	/*illegal*/ .word 0x58555555
/* 0000153c:	55555578 */	/*illegal*/ .word 0x55555578
/* 00001540:	55555578 */	/*illegal*/ .word 0x55555578
/* 00001544:	58555555 */	/*illegal*/ .word 0x58555555
/* 00001548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000154c:	55555885 */	/*illegal*/ .word 0x55555885
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	55588755 */	/*illegal*/ .word 0x55588755
/* 00001558:	55588875 */	/*illegal*/ .word 0x55588875
/* 0000155c:	55555575 */	/*illegal*/ .word 0x55555575
/* 00001560:	55588775 */	/*illegal*/ .word 0x55588775
/* 00001564:	55558887 */	/*illegal*/ .word 0x55558887
/* 00001568:	55875888 */	/*illegal*/ .word 0x55875888
/* 0000156c:	55888885 */	/*illegal*/ .word 0x55888885
/* 00001570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001574:	58875585 */	/*illegal*/ .word 0x58875585
/* 00001578:	58887555 */	/*illegal*/ .word 0x58887555
/* 0000157c:	57775577 */	/*illegal*/ .word 0x57775577
/* 00001580:	78885888 */	/*illegal*/ .word 0x78885888
/* 00001584:	55888855 */	/*illegal*/ .word 0x55888855
/* 00001588:	55555558 */	/*illegal*/ .word 0x55555558
/* 0000158c:	88885588 */	lwl t0, 0x5588(a0)
/* 00001590:	58855888 */	/*illegal*/ .word 0x58855888
/* 00001594:	55555555 */	bnel t2, s5, 0x00016aec
/* 00001598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000159c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop

_0000163c:
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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
/* 00001828:	f9ba07a3 */	/*illegal*/ .word 0xf9ba07a3
/* 0000182c:	00000000 */	nop
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	064607a3 */	/*illegal*/ .word 0x064607a3
/* 0000183c:	00000000 */	nop
/* 00001840:	04000200 */	bltz $zero, 0x00002044
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	000007a3 */	/*illegal*/ .word 0x000007a3
/* 0000184c:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00001850:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	000007a3 */	/*illegal*/ .word 0x000007a3
/* 0000185c:	06460000 */	/*illegal*/ .word 0x06460000
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	06f80934 */	/*illegal*/ .word 0x06f80934
/* 0000186c:	00000000 */	nop
/* 00001870:	04000000 */	bltz $zero, _00001874

_00001874:
/* 00001874:	75e700ff */	/*illegal*/ .word 0x75e700ff
/* 00001878:	00000934 */	teq $zero, $zero, 0x24
/* 0000187c:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	00e775ff */	/*illegal*/ .word 0x00e775ff
/* 00001888:	0000f3b2 */	tlt $zero, $zero, 0x3ce
/* 0000188c:	00000000 */	nop
/* 00001890:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001898:	f9080934 */	/*illegal*/ .word 0xf9080934
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	8be700ff */	lwl a3, 0xff(ra)
/* 000018a8:	0000f3b2 */	tlt $zero, $zero, 0x3ce
/* 000018ac:	00000000 */	nop
/* 000018b0:	01000800 */	/*illegal*/ .word 0x01000800
/* 000018b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018b8:	0000f3b2 */	tlt $zero, $zero, 0x3ce
/* 000018bc:	00000000 */	nop
/* 000018c0:	05000800 */	bltz t0, 0x000038c4
/* 000018c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018c8:	00000934 */	teq $zero, $zero, 0x24
/* 000018cc:	f9080000 */	/*illegal*/ .word 0xf9080000
/* 000018d0:	06000000 */	bltz s0, _000018d4

_000018d4:
/* 000018d4:	00e78bff */	/*illegal*/ .word 0x00e78bff
/* 000018d8:	f9080934 */	/*illegal*/ .word 0xf9080934
/* 000018dc:	00000000 */	nop
/* 000018e0:	08000000 */	j 0x00000000
/* 000018e4:	8be700ff */	lwl a3, 0xff(ra)
/* 000018e8:	0000f3b2 */	tlt $zero, $zero, 0x3ce
/* 000018ec:	00000000 */	nop
/* 000018f0:	07000800 */	bltz t8, 0x000038f4
/* 000018f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f8:	ffc328b6 */	/*illegal*/ .word 0xffc328b6
/* 000018fc:	f8520000 */	/*illegal*/ .word 0xf8520000
/* 00001900:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001904:	1c3667ff */	/*illegal*/ .word 0x1c3667ff
/* 00001908:	fe681880 */	/*illegal*/ .word 0xfe681880
/* 0000190c:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 00001910:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001914:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001918:	045e1880 */	/*illegal*/ .word 0x045e1880
/* 0000191c:	fd950000 */	/*illegal*/ .word 0xfd950000
/* 00001920:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001928:	045e1880 */	/*illegal*/ .word 0x045e1880
/* 0000192c:	fd950000 */	/*illegal*/ .word 0xfd950000
/* 00001930:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001934:	03770aff */	/*illegal*/ .word 0x03770aff
/* 00001938:	fe681880 */	/*illegal*/ .word 0xfe681880
/* 0000193c:	ff2e0000 */	/*illegal*/ .word 0xff2e0000
/* 00001940:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001944:	03770aff */	/*illegal*/ .word 0x03770aff
/* 00001948:	035f281a */	/*illegal*/ .word 0x035f281a
/* 0000194c:	05c90000 */	tgeiu t6, 0
/* 00001950:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001954:	e6409eff */	/*illegal*/ .word 0xe6409eff
/* 00001958:	022f179d */	/*illegal*/ .word 0x022f179d
/* 0000195c:	015d0000 */	/*illegal*/ .word 0x015d0000
/* 00001960:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001964:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001968:	0096179d */	/*illegal*/ .word 0x0096179d
/* 0000196c:	fb670000 */	/*illegal*/ .word 0xfb670000
/* 00001970:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	fa642748 */	/*illegal*/ .word 0xfa642748
/* 0000197c:	00420000 */	/*illegal*/ .word 0x00420000
/* 00001980:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001984:	623ee6ff */	/*illegal*/ .word 0x623ee6ff
/* 00001988:	08622748 */	j 0x01889d20
/* 0000198c:	fc820000 */	/*illegal*/ .word 0xfc820000
/* 00001990:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001994:	9e3e1aff */	/*illegal*/ .word 0x9e3e1aff
/* 00001998:	08d02618 */	j 0x03409860
/* 0000199c:	00650000 */	/*illegal*/ .word 0x00650000
/* 000019a0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 000019a4:	a042e6ff */	sb v0, 0xffffe6ff(v0)
/* 000019a8:	022816ba */	/*illegal*/ .word 0x022816ba
/* 000019ac:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 000019b0:	03000600 */	/*illegal*/ .word 0x03000600
/* 000019b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b8:	008f16ba */	/*illegal*/ .word 0x008f16ba
/* 000019bc:	01610000 */	/*illegal*/ .word 0x01610000
/* 000019c0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	008f16ba */	/*illegal*/ .word 0x008f16ba
/* 000019cc:	01610000 */	/*illegal*/ .word 0x01610000
/* 000019d0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 000019d4:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 000019d8:	022816ba */	/*illegal*/ .word 0x022816ba
/* 000019dc:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 000019e0:	03000600 */	/*illegal*/ .word 0x03000600
/* 000019e4:	fa77feff */	/*illegal*/ .word 0xfa77feff
/* 000019e8:	f92425ab */	/*illegal*/ .word 0xf92425ab
/* 000019ec:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000019f0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 000019f4:	5d4719ff */	/*illegal*/ .word 0x5d4719ff
/* 000019f8:	ff2c15d7 */	/*illegal*/ .word 0xff2c15d7
/* 000019fc:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001a00:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001a04:	fc77fcff */	/*illegal*/ .word 0xfc77fcff
/* 00001a08:	038915d7 */	/*illegal*/ .word 0x038915d7
/* 00001a0c:	fc330000 */	/*illegal*/ .word 0xfc330000
/* 00001a10:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a14:	fc77fcff */	/*illegal*/ .word 0xfc77fcff
/* 00001a18:	fa9123e4 */	/*illegal*/ .word 0xfa9123e4
/* 00001a1c:	f7980000 */	/*illegal*/ .word 0xf7980000
/* 00001a20:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001a24:	3f503fff */	/*illegal*/ .word 0x3f503fff
/* 00001a28:	079d2460 */	/*illegal*/ .word 0x079d2460
/* 00001a2c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001a30:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001a34:	be4bbeff */	cache 0xb, 0xffffbeff(s2)
/* 00001a38:	038915d7 */	/*illegal*/ .word 0x038915d7
/* 00001a3c:	fc330000 */	/*illegal*/ .word 0xfc330000
/* 00001a40:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	ff2c15d7 */	/*illegal*/ .word 0xff2c15d7
/* 00001a4c:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001a50:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a58:	fc1222e9 */	/*illegal*/ .word 0xfc1222e9
/* 00001a5c:	078b0000 */	tltiu gp, 0
/* 00001a60:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001a64:	2957b9ff */	slti s7, t2, 0xffffb9ff
/* 00001a68:	040d15da */	/*illegal*/ .word 0x040d15da
/* 00001a6c:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001a70:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a74:	fd7705ff */	/*illegal*/ .word 0xfd7705ff
/* 00001a78:	feb415da */	/*illegal*/ .word 0xfeb415da
/* 00001a7c:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001a80:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001a84:	fd7705ff */	/*illegal*/ .word 0xfd7705ff
/* 00001a88:	feb415da */	/*illegal*/ .word 0xfeb415da
/* 00001a8c:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00001a90:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001a94:	0577f7ff */	/*illegal*/ .word 0x0577f7ff
/* 00001a98:	040d15da */	/*illegal*/ .word 0x040d15da
/* 00001a9c:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001aa0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001aa4:	0577f7ff */	/*illegal*/ .word 0x0577f7ff
/* 00001aa8:	06e92288 */	tgeiu s7, 8840
/* 00001aac:	f4c50000 */	/*illegal*/ .word 0xf4c50000
/* 00001ab0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001ab4:	d95a44ff */	/*illegal*/ .word 0xd95a44ff
/* 00001ab8:	02b31a46 */	/*illegal*/ .word 0x02b31a46
/* 00001abc:	fc1c0000 */	/*illegal*/ .word 0xfc1c0000
/* 00001ac0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001ac4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac8:	00131a46 */	/*illegal*/ .word 0x00131a46
/* 00001acc:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ad0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad8:	05452873 */	/*illegal*/ .word 0x05452873
/* 00001adc:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001ae0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001ae4:	a12ec9ff */	sb t6, 0xffffc9ff(t1)
/* 00001ae8:	fd802873 */	/*illegal*/ .word 0xfd802873
/* 00001aec:	fc230000 */	/*illegal*/ .word 0xfc230000
/* 00001af0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001af4:	5f2e37ff */	/*illegal*/ .word 0x5f2e37ff
/* 00001af8:	03c32948 */	/*illegal*/ .word 0x03c32948
/* 00001afc:	fa450000 */	/*illegal*/ .word 0xfa450000
/* 00001b00:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001b04:	c92e5fff */	/*illegal*/ .word 0xc92e5fff
/* 00001b08:	fefb1a46 */	/*illegal*/ .word 0xfefb1a46
/* 00001b0c:	fcfe0000 */	/*illegal*/ .word 0xfcfe0000
/* 00001b10:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001b14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b18:	03cb1a46 */	/*illegal*/ .word 0x03cb1a46
/* 00001b1c:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 00001b20:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001b24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b28:	ff032948 */	/*illegal*/ .word 0xff032948
/* 00001b2c:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001b30:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001b34:	372ea1ff */	ori t6, t9, 0xa1ff
/* 00001b38:	fcb21064 */	/*illegal*/ .word 0xfcb21064
/* 00001b3c:	ff820000 */	/*illegal*/ .word 0xff820000
/* 00001b40:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001b44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b48:	ff531064 */	/*illegal*/ .word 0xff531064
/* 00001b4c:	04110000 */	bgezal $zero, _00001b50

_00001b50:
/* 00001b50:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001b54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b58:	05561b7a */	/*illegal*/ .word 0x05561b7a
/* 00001b5c:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00001b60:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001b64:	b4512cff */	/*illegal*/ .word 0xb4512cff
/* 00001b68:	f6b01b7a */	/*illegal*/ .word 0xf6b01b7a
/* 00001b6c:	06040000 */	/*illegal*/ .word 0x06040000
/* 00001b70:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001b74:	4c51d4ff */	/*illegal*/ .word 0x4c51d4ff
/* 00001b78:	00311b5f */	/*illegal*/ .word 0x00311b5f
/* 00001b7c:	0a0f0000 */	j 0x083c0000
/* 00001b80:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001b84:	e951abff */	/*illegal*/ .word 0xe951abff
/* 00001b88:	00851038 */	/*illegal*/ .word 0x00851038
/* 00001b8c:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001b90:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001b94:	03770aff */	/*illegal*/ .word 0x03770aff
/* 00001b98:	fb701038 */	/*illegal*/ .word 0xfb701038
/* 00001b9c:	027b0000 */	/*illegal*/ .word 0x027b0000
/* 00001ba0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001ba4:	03770aff */	/*illegal*/ .word 0x03770aff
/* 00001ba8:	fb701038 */	/*illegal*/ .word 0xfb701038
/* 00001bac:	027b0000 */	/*illegal*/ .word 0x027b0000
/* 00001bb0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001bb4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb8:	00851038 */	/*illegal*/ .word 0x00851038
/* 00001bbc:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001bc0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001bc4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc8:	fc071c13 */	/*illegal*/ .word 0xfc071c13
/* 00001bcc:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 00001bd0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001bd4:	19495bff */	/*illegal*/ .word 0x19495bff
/* 00001bd8:	fc1e10f1 */	/*illegal*/ .word 0xfc1e10f1
/* 00001bdc:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001be0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001be4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be8:	ffd610f1 */	/*illegal*/ .word 0xffd610f1
/* 00001bec:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001bf0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001bf4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf8:	f9531d7a */	/*illegal*/ .word 0xf9531d7a
/* 00001bfc:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 00001c00:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001c04:	474047ff */	/*illegal*/ .word 0x474047ff
/* 00001c08:	03ac1c95 */	/*illegal*/ .word 0x03ac1c95
/* 00001c0c:	07830000 */	bgezl gp, _00001c10

_00001c10:
/* 00001c10:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001c14:	bf4cbfff */	cache 0xc, 0xffffbfff(k0)
/* 00001c18:	ffd610f1 */	/*illegal*/ .word 0xffd610f1
/* 00001c1c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001c20:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001c24:	0a770aff */	j 0x09dc2bfc
/* 00001c28:	fc1e10f1 */	/*illegal*/ .word 0xfc1e10f1
/* 00001c2c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001c30:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001c34:	0a770aff */	/*illegal*/ .word 0x0a770aff
/* 00001c38:	03f81e72 */	tlt ra, t8, 0x79
/* 00001c3c:	03690000 */	/*illegal*/ .word 0x03690000
/* 00001c40:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001c44:	9c3ce5ff */	/*illegal*/ .word 0x9c3ce5ff
/* 00001c48:	feaf11ab */	/*illegal*/ .word 0xfeaf11ab
/* 00001c4c:	ff450000 */	/*illegal*/ .word 0xff450000
/* 00001c50:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001c54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c58:	fd5311ab */	/*illegal*/ .word 0xfd5311ab
/* 00001c5c:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001c60:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001c64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c68:	f80a1e72 */	/*illegal*/ .word 0xf80a1e72
/* 00001c6c:	00370000 */	/*illegal*/ .word 0x00370000
/* 00001c70:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001c74:	643c1bff */	/*illegal*/ .word 0x643c1bff
/* 00001c78:	008c1264 */	/*illegal*/ .word 0x008c1264
/* 00001c7c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001c80:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001c84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c88:	fb761264 */	/*illegal*/ .word 0xfb761264
/* 00001c8c:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001c90:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001c94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c98:	fc9e1f9c */	/*illegal*/ .word 0xfc9e1f9c
/* 00001c9c:	06fb0000 */	/*illegal*/ .word 0x06fb0000
/* 00001ca0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001ca4:	1c3598ff */	/*illegal*/ .word 0x1c3598ff
/* 00001ca8:	ff911f50 */	/*illegal*/ .word 0xff911f50
/* 00001cac:	fbfc0000 */	/*illegal*/ .word 0xfbfc0000
/* 00001cb0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001cb4:	e53a65ff */	/*illegal*/ .word 0xe53a65ff
/* 00001cb8:	fb761264 */	/*illegal*/ .word 0xfb761264
/* 00001cbc:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001cc0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001cc4:	0277faff */	/*illegal*/ .word 0x0277faff
/* 00001cc8:	008c1264 */	/*illegal*/ .word 0x008c1264
/* 00001ccc:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001cd0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001cd4:	0277faff */	/*illegal*/ .word 0x0277faff
/* 00001cd8:	000e13d6 */	/*illegal*/ .word 0x000e13d6
/* 00001cdc:	03230000 */	/*illegal*/ .word 0x03230000
/* 00001ce0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001ce4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce8:	fbf413d6 */	/*illegal*/ .word 0xfbf413d6
/* 00001cec:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001cf0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001cf4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf8:	fbfb2014 */	/*illegal*/ .word 0xfbfb2014
/* 00001cfc:	05760000 */	/*illegal*/ .word 0x05760000
/* 00001d00:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001d04:	372ca0ff */	ori t4, t9, 0xa0ff
/* 00001d08:	00072014 */	/*illegal*/ .word 0x00072014
/* 00001d0c:	fe720000 */	/*illegal*/ .word 0xfe720000
/* 00001d10:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001d14:	c92c60ff */	/*illegal*/ .word 0xc92c60ff
/* 00001d18:	fc171f66 */	/*illegal*/ .word 0xfc171f66
/* 00001d1c:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001d20:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001d24:	372c60ff */	ori t4, t9, 0x60ff
/* 00001d28:	fc1113d6 */	/*illegal*/ .word 0xfc1113d6
/* 00001d2c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001d30:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001d34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d38:	fff113d6 */	/*illegal*/ .word 0xfff113d6
/* 00001d3c:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001d40:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001d44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d48:	fff113d6 */	/*illegal*/ .word 0xfff113d6
/* 00001d4c:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00001d50:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001d54:	047707ff */	/*illegal*/ .word 0x047707ff
/* 00001d58:	fc1113d6 */	/*illegal*/ .word 0xfc1113d6
/* 00001d5c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001d60:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001d64:	047707ff */	/*illegal*/ .word 0x047707ff
/* 00001d68:	00511f1a */	/*illegal*/ .word 0x00511f1a
/* 00001d6c:	05d10000 */	bgezal t6, _00001d70

_00001d70:
/* 00001d70:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001d74:	ca34a3ff */	/*illegal*/ .word 0xca34a3ff
/* 00001d78:	fe8922e9 */	/*illegal*/ .word 0xfe8922e9
/* 00001d7c:	f43f0000 */	/*illegal*/ .word 0xf43f0000
/* 00001d80:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001d84:	15574fff */	bne t2, s7, 0x00015d84
/* 00001d88:	fe4d15da */	/*illegal*/ .word 0xfe4d15da
/* 00001d8c:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001d90:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001d94:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00001d98:	044315da */	/*illegal*/ .word 0x044315da
/* 00001d9c:	fdb30000 */	/*illegal*/ .word 0xfdb30000
/* 00001da0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001da4:	fe77faff */	/*illegal*/ .word 0xfe77faff
/* 00001da8:	044315da */	/*illegal*/ .word 0x044315da
/* 00001dac:	fdb30000 */	/*illegal*/ .word 0xfdb30000
/* 00001db0:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00001db4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001db8:	fe4d15da */	/*illegal*/ .word 0xfe4d15da
/* 00001dbc:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001dc0:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001dc4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001dc8:	03d92372 */	tlt fp, t9, 0x8d
/* 00001dcc:	08140000 */	j 0x00500000
/* 00001dd0:	0100fef1 */	tgeu t0, $zero, 0x3fb
/* 00001dd4:	ea53adff */	/*illegal*/ .word 0xea53adff
/* 00001dd8:	014dfd4b */	/*illegal*/ .word 0x014dfd4b
/* 00001ddc:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 00001de0:	01000946 */	/*illegal*/ .word 0x01000946
/* 00001de4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001de8:	ff3818e8 */	/*illegal*/ .word 0xff3818e8
/* 00001dec:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001df0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001df4:	d65449ff */	/*illegal*/ .word 0xd65449ff
/* 00001df8:	036118e8 */	/*illegal*/ .word 0x036118e8
/* 00001dfc:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001e00:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001e04:	2a54b7ff */	slti s4, s2, 0xffffb7ff
/* 00001e08:	fdb318e8 */	/*illegal*/ .word 0xfdb318e8
/* 00001e0c:	fc530000 */	/*illegal*/ .word 0xfc530000
/* 00001e10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e14:	b754d6ff */	/*illegal*/ .word 0xb754d6ff
/* 00001e18:	04e618e8 */	/*illegal*/ .word 0x04e618e8
/* 00001e1c:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001e20:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001e24:	49542aff */	/*illegal*/ .word 0x49542aff
/* 00001e28:	fe44ff8c */	/*illegal*/ .word 0xfe44ff8c
/* 00001e2c:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00001e30:	00ed0647 */	/*illegal*/ .word 0x00ed0647
/* 00001e34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001e38:	fc6512fc */	/*illegal*/ .word 0xfc6512fc
/* 00001e3c:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 00001e40:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e44:	d654b7ff */	/*illegal*/ .word 0xd654b7ff
/* 00001e48:	002312fc */	/*illegal*/ .word 0x002312fc
/* 00001e4c:	05200000 */	bltz t1, _00001e50

_00001e50:
/* 00001e50:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001e54:	2a5449ff */	slti s4, s2, 0x49ff
/* 00001e58:	018212fc */	/*illegal*/ .word 0x018212fc
/* 00001e5c:	00030000 */	sll $zero, v1, 0x0
/* 00001e60:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e64:	4954d6ff */	/*illegal*/ .word 0x4954d6ff
/* 00001e68:	fb0612fc */	/*illegal*/ .word 0xfb0612fc
/* 00001e6c:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 00001e70:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001e74:	b7542aff */	/*illegal*/ .word 0xb7542aff
/* 00001e78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ea0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001ea4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ec0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ec4:	06000828 */	bltz s0, 0x00003f68
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001f04:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f20:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f24:	06000868 */	bltz s0, 0x000040c8
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00060802 */	srl at, a2, 0x0
/* 00001f30:	06000a0c */	bltz s0, 0x00004764
/* 00001f34:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f44:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f4c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f54:	060008f8 */	bltz s0, 0x00004338
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f60:	060c0e10 */	teqi s0, 3600
/* 00001f64:	00120e0c */	syscall 0x4838
/* 00001f68:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f6c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f70:	06202224 */	bltz s1, 0x0000a804
/* 00001f74:	0026282a */	slt a1, at, a2
/* 00001f78:	062c2e30 */	teqi s1, 11824
/* 00001f7c:	00323436 */	tne at, s2, 0xd0
/* 00001f80:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001f84:	003e3a38 */	/*illegal*/ .word 0x003e3a38
/* 00001f88:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f8c:	06000af8 */	bltz s0, 0x00004b70
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f98:	06080a0c */	tgei s0, 2572
/* 00001f9c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001fa0:	06101214 */	bltzal s0, 0x000067f4
/* 00001fa4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001fa8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001fac:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001fb0:	06282a2c */	tgei s1, 10796
/* 00001fb4:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001fb8:	06303234 */	bltzal s1, 0x0000e88c
/* 00001fbc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001fc0:	01010020 */	add $zero, t0, at
/* 00001fc4:	06000cd8 */	bltz s0, 0x00005328
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00060200 */	sll $zero, a2, 0x8
/* 00001fd0:	06080a0c */	tgei s0, 2572
/* 00001fd4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fdc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fec:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ff0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ff8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ffc:	06000dd8 */	bltz s0, 0x00005760
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002014:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002020:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002024:	06000e28 */	bltz s0, 0x000058c8
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop

.close
