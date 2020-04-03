.n64
.create "build/jap/EB8CC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	b2d20ab7 */	sdl s2, 0xab7(s6)
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	13bf318d */	/*illegal*/ .word 0x13bf318d
/* 0000101c:	21090001 */	addi t1, t0, 0x1
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	79999999 */	/*illegal*/ .word 0x79999999
/* 00001028:	99999993 */	lwr t9, 0xffff9993(t4)
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	36666666 */	ori a2, s3, 0x6666
/* 00001038:	66666664 */	daddiu a2, s3, 0x6664
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	88888892 */	lwl t0, 0xffff8892(a0)
/* 00001050:	26555555 */	addiu s5, s2, 0x5555
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	55555554 */	bnel t2, s5, 0x000165b0
/* 00001060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001064:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001068:	77777892 */	/*illegal*/ .word 0x77777892
/* 0000106c:	21111111 */	addi s1, t0, 0x1111
/* 00001070:	11111112 */	beq t0, s1, 0x000054bc
/* 00001074:	26544444 */	addiu s4, s2, 0x4444
/* 00001078:	44444454 */	/*illegal*/ .word 0x44444454
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 0000108c:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 00001090:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00001094:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a4:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000010a8:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 000010ac:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000010b0:	dfdfdfd2 */	ld ra, 0xffffdfd2(fp)
/* 000010b4:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 000010b8:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000010c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c8:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000010cc:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 000010d0:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 000010d4:	dfdfdfd2 */	ld ra, 0xffffdfd2(fp)
/* 000010d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010dc:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 000010e8:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 000010ec:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000010f0:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000010f4:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 000010f8:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00001104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001108:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 0000110c:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 00001110:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00001114:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00001128:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 0000112c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001130:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001134:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00001138:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00001144:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001148:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 0000114c:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 00001150:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00001154:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 00001160:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001164:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00001168:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 0000116c:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001170:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00001174:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00001178:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	78eddddd */	/*illegal*/ .word 0x78eddddd
/* 00001184:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	ddddd892 */	ld sp, 0xffffd892(t6)
/* 00001190:	265ddddd */	addiu sp, s2, 0xffffdddd
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	ddddde54 */	ld sp, 0xffffde54(t6)
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	78edddfd */	/*illegal*/ .word 0x78edddfd
/* 000011a8:	fdddd892 */	sd sp, 0xffffd892(t6)
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	265ddddf */	addiu sp, s2, 0xffffdddf
/* 000011b8:	dfddde54 */	ld sp, 0xffffde54(fp)
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	78ededfd */	/*illegal*/ .word 0x78ededfd
/* 000011c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011cc:	fdedd89b */	sd t5, 0xffffd89b(t7)
/* 000011d0:	b65ddedf */	sdr sp, 0xffffdedf(s2)
/* 000011d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011dc:	dfdede54 */	ld fp, 0xffffde54(fp)
/* 000011e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e4:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 000011e8:	fdfdd88a */	sd sp, 0xffffd88a(t7)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	a55ddfdf */	sh sp, 0xffffdfdf(t2)
/* 000011f8:	dfdfde54 */	ld ra, 0xffffde54(fp)
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 00001204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	fdfdd88a */	sd sp, 0xffffd88a(t7)
/* 00001210:	a55ddfdf */	sh sp, 0xffffdfdf(t2)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	dfdfde54 */	ld ra, 0xffffde54(fp)
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	78edfdfd */	/*illegal*/ .word 0x78edfdfd
/* 00001228:	fdfdd88a */	sd sp, 0xffffd88a(t7)
/* 0000122c:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00001230:	ddddddda */	ld sp, 0xffffddda(t6)
/* 00001234:	a55ddfdf */	sh sp, 0xffffdfdf(t2)
/* 00001238:	dfdfde54 */	ld ra, 0xffffde54(fp)
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	77ededfd */	/*illegal*/ .word 0x77ededfd
/* 00001244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001248:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000124c:	fdedd88a */	sd t5, 0xffffd88a(t7)
/* 00001250:	a55ddedf */	sh sp, 0xffffdedf(t2)
/* 00001254:	dfdfdfda */	ld ra, 0xffffdfda(fp)
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	dfdede44 */	ld fp, 0xffffde44(fp)
/* 00001260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001264:	77edddfd */	/*illegal*/ .word 0x77edddfd
/* 00001268:	fdddd88a */	sd sp, 0xffffd88a(t6)
/* 0000126c:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00001270:	dfdfdfda */	ld ra, 0xffffdfda(fp)
/* 00001274:	a55ddddf */	sh sp, 0xffffdddf(t2)
/* 00001278:	dfddde44 */	ld sp, 0xffffde44(fp)
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	77eddddd */	/*illegal*/ .word 0x77eddddd
/* 00001284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001288:	addddddd */	sw sp, 0xffffdddd(t6)
/* 0000128c:	ddddd88a */	ld sp, 0xffffd88a(t6)
/* 00001290:	a55ddddd */	sh sp, 0xffffdddd(t2)
/* 00001294:	ddddddda */	ld sp, 0xffffddda(t6)
/* 00001298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000129c:	ddddde44 */	ld sp, 0xffffde44(t6)
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000012a8:	eeeee88a */	/*illegal*/ .word 0xeeeee88a
/* 000012ac:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012b0:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000012b4:	a55eeeee */	sh fp, 0xffffeeee(t2)
/* 000012b8:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000012bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c0:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 000012cc:	eeeee88a */	/*illegal*/ .word 0xeeeee88a
/* 000012d0:	a55eeeee */	sh fp, 0xffffeeee(t2)
/* 000012d4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000012e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e4:	77777788 */	/*illegal*/ .word 0x77777788
/* 000012e8:	8888887a */	lwl t0, 0xffff887a(a0)
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	a4555555 */	sh s5, 0x5555(v0)
/* 000012f8:	54444444 */	bnel v0, a0, 0x0001240c
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00001310:	a4444444 */	sh a0, 0x4444(v0)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	7777777a */	/*illegal*/ .word 0x7777777a
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	a4444444 */	sh a0, 0x4444(v0)
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001344:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001348:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000134c:	8888777a */	lwl t0, 0x777a(a0)
/* 00001350:	a4445555 */	sh a0, 0x5555(v0)
/* 00001354:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	55444444 */	bnel t2, a0, 0x00012470
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001364:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001368:	8888887a */	lwl t0, 0xffff887a(a0)
/* 0000136c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001370:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001374:	a4555555 */	sh s5, 0x5555(v0)
/* 00001378:	55554444 */	bnel t2, s5, 0x0001248c
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	77788889 */	/*illegal*/ .word 0x77788889
/* 00001384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001388:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000138c:	9999888a */	lwr t9, 0xffff888a(t4)
/* 00001390:	a5556666 */	sh s5, 0x6666(t2)
/* 00001394:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	65555444 */	daddiu s5, t2, 0x5444
/* 000013a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000013a8:	9999988a */	lwr t9, 0xffff988a(t4)
/* 000013ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000013b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013b4:	a5566666 */	sh s6, 0x6666(t2)
/* 000013b8:	66555544 */	daddiu s5, s2, 0x5544
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	77888999 */	/*illegal*/ .word 0x77888999
/* 000013c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000013cc:	9999998a */	lwr t9, 0xffff998a(t4)
/* 000013d0:	a5666666 */	sh a2, 0x6666(t3)
/* 000013d4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013dc:	66655544 */	daddiu a1, s3, 0x5544
/* 000013e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e4:	77888999 */	/*illegal*/ .word 0x77888999
/* 000013e8:	9999998a */	lwr t9, 0xffff998a(t4)
/* 000013ec:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000013f0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013f4:	a5666666 */	sh a2, 0x6666(t3)
/* 000013f8:	66655544 */	daddiu a1, s3, 0x5544
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	77888999 */	/*illegal*/ .word 0x77888999
/* 00001404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001408:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000140c:	9999998a */	lwr t9, 0xffff998a(t4)
/* 00001410:	a5666666 */	sh a2, 0x6666(t3)
/* 00001414:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	66655544 */	daddiu a1, s3, 0x5544
/* 00001420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001424:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001428:	9999998a */	lwr t9, 0xffff998a(t4)
/* 0000142c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001430:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001434:	a5666666 */	sh a2, 0x6666(t3)
/* 00001438:	66555544 */	daddiu s5, s2, 0x5544
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	77788889 */	/*illegal*/ .word 0x77788889
/* 00001444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001448:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000144c:	9999988a */	lwr t9, 0xffff988a(t4)
/* 00001450:	a5566666 */	sh s6, 0x6666(t2)
/* 00001454:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	65555444 */	daddiu s5, t2, 0x5444
/* 00001460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001464:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001468:	8999888a */	lwl t9, 0xffff888a(t4)
/* 0000146c:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001470:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001474:	a5556665 */	sh s5, 0x6665(t2)
/* 00001478:	55555444 */	bnel t2, s5, 0x0001658c
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00001490:	a5555555 */	sh s5, 0x5555(t2)
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	55554444 */	bnel t2, s5, 0x000125b0
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000014a8:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	a5555555 */	sh s5, 0x5555(t2)
/* 000014b8:	55544444 */	bnel t2, s4, 0x000125cc
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000014d0:	a5555555 */	sh s5, 0x5555(t2)
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014dc:	55444444 */	bnel t2, a0, 0x000125f0
/* 000014e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e8:	8888887a */	lwl t0, 0xffff887a(a0)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f4:	a4555555 */	sh s5, 0x5555(v0)
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00001510:	a4444444 */	sh a0, 0x4444(v0)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	7777777a */	/*illegal*/ .word 0x7777777a
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	a4444444 */	sh a0, 0x4444(v0)
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	8888877a */	lwl t0, 0xffff877a(a0)
/* 00001550:	a4455555 */	sh a1, 0x5555(v0)
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	54444444 */	bnel v0, a0, 0x00012670
/* 00001560:	88777777 */	lwl s7, 0x7777(v1)
/* 00001564:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001568:	9999889a */	lwr t9, 0xffff889a(t4)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	baaac2ba */	swr t2, 0xffffc2ba(s5)
/* 00001574:	a6556666 */	sh s5, 0x6666(s2)
/* 00001578:	55544444 */	bnel t2, s4, 0x0001268c
/* 0000157c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001580:	77778889 */	/*illegal*/ .word 0x77778889
/* 00001584:	88877777 */	lwl a3, 0x7777(a0)
/* 00001588:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 0000158c:	3333989a */	andi s3, t9, 0x989a
/* 00001590:	a6563333 */	sh s6, 0x3333(s2)
/* 00001594:	faacc13b */	/*illegal*/ .word 0xfaacc13b
/* 00001598:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000159c:	65554444 */	daddiu s5, t2, 0x4444
/* 000015a0:	88887777 */	lwl t0, 0x7777(a0)
/* 000015a4:	77788893 */	/*illegal*/ .word 0x77788893
/* 000015a8:	3322379a */	andi v0, t9, 0x379a
/* 000015ac:	bf8fff8f */	cache 0xf, 0xffffff8f(gp)
/* 000015b0:	faa2123b */	/*illegal*/ .word 0xfaa2123b
/* 000015b4:	a6432233 */	sh v1, 0x2233(s2)
/* 000015b8:	36555444 */	ori s5, s2, 0x5444
/* 000015bc:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015c0:	77788893 */	/*illegal*/ .word 0x77788893
/* 000015c4:	88887777 */	lwl t0, 0x7777(a0)
/* 000015c8:	bf8f8f88 */	cache 0xf, 0xffff8f88(gp)
/* 000015cc:	3222279a */	andi v0, s1, 0x279a
/* 000015d0:	a6422223 */	sh v0, 0x2223(s2)
/* 000015d4:	faab33bb */	/*illegal*/ .word 0xfaab33bb
/* 000015d8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015dc:	36555444 */	ori s5, s2, 0x5444
/* 000015e0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015e4:	77888893 */	/*illegal*/ .word 0x77888893
/* 000015e8:	2211179a */	addi s1, s0, 0x179a
/* 000015ec:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000015f0:	faaabbba */	/*illegal*/ .word 0xfaaabbba
/* 000015f4:	a6411122 */	sh at, 0x1122(s2)
/* 000015f8:	36555544 */	ori s5, s2, 0x5544
/* 000015fc:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001600:	77888893 */	/*illegal*/ .word 0x77888893
/* 00001604:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000160c:	21cc179a */	addi t4, t6, 0x179a
/* 00001610:	a641cc12 */	sh at, 0xffffcc12(s2)
/* 00001614:	aac1bc1b */	swl at, 0xffffbc1b(s6)
/* 00001618:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000161c:	36555544 */	ori s5, s2, 0x5544
/* 00001620:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00001624:	77888889 */	/*illegal*/ .word 0x77888889
/* 00001628:	31cc789a */	andi t4, t6, 0x789a
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aa33b33b */	swl s3, 0xffffb33b(s1)
/* 00001634:	a654cc13 */	sh s4, 0xffffcc13(s2)
/* 00001638:	65555544 */	daddiu s5, t2, 0x5544
/* 0000163c:	44455556 */	/*illegal*/ .word 0x44455556
/* 00001640:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001644:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	7777889a */	/*illegal*/ .word 0x7777889a
/* 00001650:	a6554444 */	sh s5, 0x4444(s2)
/* 00001654:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001658:	44555566 */	/*illegal*/ .word 0x44555566
/* 0000165c:	55555554 */	bnel t2, s5, 0x00016bb0
/* 00001660:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00001664:	78888999 */	/*illegal*/ .word 0x78888999
/* 00001668:	9888889b */	lwr t0, 0xffff889b(a0)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	b6555556 */	sdr s5, 0x5556(s2)
/* 00001678:	66655554 */	daddiu a1, s3, 0x5554
/* 0000167c:	44555566 */	/*illegal*/ .word 0x44555566
/* 00001680:	78899933 */	/*illegal*/ .word 0x78899933
/* 00001684:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001688:	11111111 */	beq t0, s1, 0x00005ad0
/* 0000168c:	29988891 */	slti t8, t4, 0xffff8891
/* 00001690:	26555662 */	addiu s5, s2, 0x5662
/* 00001694:	11111111 */	beq t0, s1, 0x00005adc
/* 00001698:	44555666 */	/*illegal*/ .word 0x44555666
/* 0000169c:	33666554 */	andi a2, k1, 0x6554
/* 000016a0:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000016a4:	78993333 */	/*illegal*/ .word 0x78993333
/* 000016a8:	22298891 */	addi t1, s1, 0xffff8891
/* 000016ac:	11122222 */	beq t0, s2, 0x00009f38
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	36556222 */	ori s5, s2, 0x6222
/* 000016b8:	33336654 */	andi s3, t9, 0x6654
/* 000016bc:	44555666 */	/*illegal*/ .word 0x44555666
/* 000016c0:	78933332 */	/*illegal*/ .word 0x78933332
/* 000016c4:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000016c8:	24444444 */	addiu a0, v0, 0x4444
/* 000016cc:	22227891 */	addi v0, s1, 0x7891
/* 000016d0:	36542222 */	ori s4, s2, 0x2222
/* 000016d4:	45222222 */	/*illegal*/ .word 0x45222222
/* 000016d8:	44555666 */	/*illegal*/ .word 0x44555666
/* 000016dc:	23333654 */	addi s3, t9, 0x3654
/* 000016e0:	99998877 */	lwr t9, 0xffff8877(t4)
/* 000016e4:	79933312 */	/*illegal*/ .word 0x79933312
/* 000016e8:	32227891 */	andi v0, s1, 0x7891
/* 000016ec:	24455555 */	addiu a1, v0, 0x5555
/* 000016f0:	56227832 */	bnel s1, v0, 0x0001f7bc
/* 000016f4:	36562223 */	ori s6, s2, 0x2223
/* 000016f8:	21333664 */	addi s3, t1, 0x3664
/* 000016fc:	44556666 */	/*illegal*/ .word 0x44556666
/* 00001700:	793331c1 */	/*illegal*/ .word 0x793331c1
/* 00001704:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00001708:	24ffffff */	addiu ra, a3, 0xffffffff
/* 0000170c:	23222791 */	addi v0, t9, 0x2791
/* 00001710:	36422232 */	ori v0, s2, 0x2232
/* 00001714:	f6277793 */	sdc1 f7, 0x7793(s1)
/* 00001718:	44556666 */	/*illegal*/ .word 0x44556666
/* 0000171c:	1c133364 */	/*illegal*/ .word 0x1c133364
/* 00001720:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00001724:	79322212 */	/*illegal*/ .word 0x79322212
/* 00001728:	23222791 */	addi v0, t9, 0x2791
/* 0000172c:	24fefffe */	addiu fp, a3, 0xfffffffe
/* 00001730:	f6287793 */	sdc1 f8, 0x7793(s1)
/* 00001734:	36422232 */	ori v0, s2, 0x2232
/* 00001738:	21222364 */	addi v0, t1, 0x2364
/* 0000173c:	44556666 */	/*illegal*/ .word 0x44556666
/* 00001740:	79222322 */	/*illegal*/ .word 0x79222322
/* 00001744:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00001748:	24555555 */	addiu s5, v0, 0x5555
/* 0000174c:	33111792 */	andi s1, t8, 0x1792
/* 00001750:	36411133 */	ori at, s2, 0x1133
/* 00001754:	56239933 */	bnel s1, v1, 0xfffe7c24
/* 00001758:	44556666 */	/*illegal*/ .word 0x44556666
/* 0000175c:	22322264 */	addi s2, s1, 0x2264
/* 00001760:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00001764:	78922233 */	/*illegal*/ .word 0x78922233
/* 00001768:	31117892 */	andi s1, t0, 0x7892
/* 0000176c:	25666666 */	addiu a2, t3, 0x6666
/* 00001770:	66223332 */	daddiu v0, s1, 0x3332
/* 00001774:	36561113 */	ori s6, s2, 0x1113
/* 00001778:	33222654 */	andi v0, t9, 0x2654
/* 0000177c:	44556666 */	/*illegal*/ .word 0x44556666
/* 00001780:	78922111 */	/*illegal*/ .word 0x78922111
/* 00001784:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001788:	22222222 */	addi v0, s1, 0x2222
/* 0000178c:	cc117992 */	/*illegal*/ .word 0xcc117992
/* 00001790:	366411cc */	ori a0, s3, 0x11cc
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	44555666 */	/*illegal*/ .word 0x44555666
/* 0000179c:	c1122654 */	ll s2, 0x2654(t0)
/* 000017a0:	99988877 */	lwr t8, 0xffff8877(t4)
/* 000017a4:	7889111c */	/*illegal*/ .word 0x7889111c
/* 000017a8:	ccc78993 */	/*illegal*/ .word 0xccc78993
/* 000017ac:	27797797 */	addiu t9, k1, 0x7797
/* 000017b0:	79327732 */	/*illegal*/ .word 0x79327732
/* 000017b4:	36654ccc */	ori a1, s3, 0x4ccc
/* 000017b8:	cc116554 */	/*illegal*/ .word 0xcc116554
/* 000017bc:	44555666 */	/*illegal*/ .word 0x44555666
/* 000017c0:	7888771c */	/*illegal*/ .word 0x7888771c
/* 000017c4:	99988777 */	lwr t8, 0xffff8777(t4)
/* 000017c8:	28998998 */	slti t9, a0, 0xffff8998
/* 000017cc:	c7789993 */	lwc1 f24, 0xffff9993(k1)
/* 000017d0:	3666546c */	ori a2, s3, 0x546c
/* 000017d4:	99328933 */	lwr s2, 0xffff8933(t1)
/* 000017d8:	44455666 */	/*illegal*/ .word 0x44455666
/* 000017dc:	cc645554 */	/*illegal*/ .word 0xcc645554
/* 000017e0:	99888777 */	lwr t0, 0xffff8777(t4)
/* 000017e4:	78888877 */	/*illegal*/ .word 0x78888877
/* 000017e8:	78889993 */	/*illegal*/ .word 0x78889993
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	33323333 */	andi s2, t9, 0x3333
/* 000017f4:	36665554 */	ori a2, s3, 0x5554
/* 000017f8:	44555554 */	/*illegal*/ .word 0x44555554
/* 000017fc:	44455566 */	/*illegal*/ .word 0x44455566
/* 00001800:	78999999 */	/*illegal*/ .word 0x78999999
/* 00001804:	99887777 */	lwr t0, 0x7777(t4)
/* 00001808:	33333333 */	andi s3, t9, 0x3333
/* 0000180c:	99999993 */	lwr t9, 0xffff9993(t4)
/* 00001810:	36666666 */	ori a2, s3, 0x6666
/* 00001814:	33333333 */	andi s3, t9, 0x3333
/* 00001818:	44445566 */	/*illegal*/ .word 0x44445566
/* 0000181c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001820:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001824:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001828:	01000500 */	/*illegal*/ .word 0x01000500
/* 0000182c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001830:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001834:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001838:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000183c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001840:	14820000 */	bne a0, v0, _00001844

_00001844:
/* 00001844:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001848:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000184c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001850:	14820bb8 */	bne a0, v0, 0x00004734
/* 00001854:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001858:	07000500 */	/*illegal*/ .word 0x07000500
/* 0000185c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001860:	14820bb8 */	bne a0, v0, 0x00004744
/* 00001864:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001868:	07000500 */	/*illegal*/ .word 0x07000500
/* 0000186c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001870:	14820000 */	/*illegal*/ .word 0x14820000

_00001874:
/* 00001874:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001878:	07000800 */	/*illegal*/ .word 0x07000800
/* 0000187c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001880:	14820000 */	/*illegal*/ .word 0x14820000

_00001884:
/* 00001884:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001888:	09000800 */	/*illegal*/ .word 0x09000800
/* 0000188c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001890:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00001894:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001898:	09000500 */	/*illegal*/ .word 0x09000500
/* 0000189c:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018a0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000018a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018a8:	ff000500 */	sd $zero, 0x500(t8)
/* 000018ac:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000018b0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018b8:	ff000800 */	sd $zero, 0x800(t8)
/* 000018bc:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000018c0:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000018c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018c8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000018cc:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000018d0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000018d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018d8:	01000500 */	/*illegal*/ .word 0x01000500
/* 000018dc:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000018e0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000018e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018e8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000018ec:	007800bc */	/*illegal*/ .word 0x007800bc
/* 000018f0:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 000018f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018f8:	01000500 */	/*illegal*/ .word 0x01000500
/* 000018fc:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001900:	14820bb8 */	bne a0, v0, 0x000047e4
/* 00001904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001908:	07000500 */	/*illegal*/ .word 0x07000500
/* 0000190c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001910:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00001914:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001918:	07000300 */	/*illegal*/ .word 0x07000300
/* 0000191c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001920:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001928:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000192c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00001930:	fb1e0bb8 */	/*illegal*/ .word 0xfb1e0bb8
/* 00001934:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001938:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000193c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00001940:	14820bb8 */	/*illegal*/ .word 0x14820bb8
/* 00001944:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001948:	07000300 */	/*illegal*/ .word 0x07000300
/* 0000194c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00001950:	14820000 */	/*illegal*/ .word 0x14820000

_00001954:
/* 00001954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001958:	07000000 */	/*illegal*/ .word 0x07000000

_0000195c:
/* 0000195c:	000088dc */	/*illegal*/ .word 0x000088dc
/* 00001960:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001964:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000196c:	00000000 */	nop
/* 00001970:	e200001c */	sc $zero, 0x1c(s0)
/* 00001974:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001978:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000197c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001980:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001984:	00008000 */	sll s0, $zero, 0x0
/* 00001988:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000198c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001990:	f2000000 */	scd $zero, 0x0(s0)
/* 00001994:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001998:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000199c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019a4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000019a8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000019ac:	06000820 */	bltz s0, 0x00003a30
/* 000019b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000019b8:	06080a0c */	tgei s0, 2572
/* 000019bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000019c0:	06101214 */	bltzal s0, 0x00006214
/* 000019c4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000019c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000019cc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000019d0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000019d4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000019d8:	df000000 */	ld $zero, 0x0(t8)
/* 000019dc:	00000000 */	nop

.close
