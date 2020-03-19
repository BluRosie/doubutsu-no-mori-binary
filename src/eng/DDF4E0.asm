.n64
.create "build/eng/DDF4E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	88019ce9 */	lwl at, 0xffff9ce9($zero)
/* 0000100c:	73599461 */	/*illegal*/ .word 0x73599461
/* 00001010:	c5edffff */	/*illegal*/ .word 0xc5edffff
/* 00001014:	001d2109 */	/*illegal*/ .word 0x001d2109
/* 00001018:	318d5295 */	andi t5, t4, 0x5295
/* 0000101c:	739f5297 */	/*illegal*/ .word 0x739f5297
/* 00001020:	318f210b */	andi t7, t4, 0x210b
/* 00001024:	18c91087 */	/*illegal*/ .word 0x18c91087
/* 00001028:	b9999999 */	swr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001038:	98877777 */	lwr a3, 0x7777(a0)
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	98799977 */	lwr t9, 0xffff9977(v1)
/* 00001048:	9879f977 */	lwr t9, 0xfffff977(v1)
/* 0000104c:	77774444 */	/*illegal*/ .word 0x77774444
/* 00001050:	77443333 */	/*illegal*/ .word 0x77443333
/* 00001054:	98788877 */	lwr t8, 0xffff8877(v1)
/* 00001058:	98777777 */	lwr s7, 0x7777(v1)
/* 0000105c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001060:	4f334444 */	/*illegal*/ .word 0x4f334444
/* 00001064:	98777777 */	lwr s7, 0x7777(v1)
/* 00001068:	98777774 */	lwr s7, 0x7774(v1)
/* 0000106c:	433443ee */	/*illegal*/ .word 0x433443ee
/* 00001070:	3343eeee */	andi v1, k0, 0xeeee
/* 00001074:	98777774 */	lwr s7, 0x7774(v1)
/* 00001078:	98777774 */	lwr s7, 0x7774(v1)
/* 0000107c:	343eeddd */	ori fp, at, 0xeddd
/* 00001080:	32edddbb */	andi t5, s7, 0xddbb
/* 00001084:	98777743 */	lwr s7, 0x7743(v1)
/* 00001088:	98777743 */	lwr s7, 0x7743(v1)
/* 0000108c:	22cddbb1 */	addi t5, s6, 0xffffdbb1
/* 00001090:	22cddb15 */	addi t5, s6, 0xffffdb15
/* 00001094:	98777743 */	lwr s7, 0x7743(v1)
/* 00001098:	98777743 */	lwr s7, 0x7743(v1)
/* 0000109c:	22cddba1 */	addi t5, s6, 0xffffdba1
/* 000010a0:	22cddbba */	addi t5, s6, 0xffffdbba

_000010a4:
/* 000010a4:	98777733 */	lwr s7, 0x7733(v1)
/* 000010a8:	98777773 */	lwr s7, 0x7773(v1)
/* 000010ac:	32edddbb */	andi t5, s7, 0xddbb
/* 000010b0:	322eeddd */	andi t6, s1, 0xeddd
/* 000010b4:	98777774 */	lwr s7, 0x7774(v1)
/* 000010b8:	98777774 */	lwr s7, 0x7774(v1)
/* 000010bc:	3322eeee */	andi v0, t9, 0xeeee
/* 000010c0:	433222ee */	/*illegal*/ .word 0x433222ee
/* 000010c4:	98777777 */	lwr s7, 0x7777(v1)
/* 000010c8:	98777777 */	lwr s7, 0x7777(v1)
/* 000010cc:	4f332222 */	/*illegal*/ .word 0x4f332222
/* 000010d0:	74433333 */	/*illegal*/ .word 0x74433333
/* 000010d4:	98777777 */	lwr s7, 0x7777(v1)
/* 000010d8:	98777777 */	lwr s7, 0x7777(v1)
/* 000010dc:	77744444 */	/*illegal*/ .word 0x77744444
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	98777777 */	lwr s7, 0x7777(v1)
/* 000010e8:	98777777 */	lwr s7, 0x7777(v1)
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f4:	98777777 */	lwr s7, 0x7777(v1)
/* 000010f8:	98777777 */	lwr s7, 0x7777(v1)
/* 000010fc:	74444444 */	/*illegal*/ .word 0x74444444
/* 00001100:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001104:	98777774 */	lwr s7, 0x7774(v1)
/* 00001108:	98777444 */	lwr s7, 0x7444(v1)
/* 0000110c:	333ddddd */	andi sp, t9, 0xdddd
/* 00001110:	3dddbbbb */	/*illegal*/ .word 0x3dddbbbb
/* 00001114:	98774433 */	lwr s7, 0x4433(v1)
/* 00001118:	9874f33d */	lwr s4, 0xfffff33d(v1)
/* 0000111c:	ddbbcccc */	/*illegal*/ .word 0xddbbcccc
/* 00001120:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 00001124:	984433dd */	lwr a0, 0x33dd(v0)
/* 00001128:	98433ddb */	lwr v1, 0x3ddb(v0)
/* 0000112c:	ccdd1111 */	/*illegal*/ .word 0xccdd1111
/* 00001130:	dd11aaaa */	/*illegal*/ .word 0xdd11aaaa
/* 00001134:	9843ddbc */	lwr v1, 0xffffddbc(v0)
/* 00001138:	9443dbcd */	lhu v1, 0xffffdbcd(v0)
/* 0000113c:	11aaaaaa */	beq t5, t2, 0xfffebbe8
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	943ddbcd */	lhu sp, 0xffffdbcd(at)
/* 00001148:	943dbcdb */	lhu sp, 0xffffbcdb(at)
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001154:	94ddbcdb */	lhu sp, 0xffffbcdb(a2)
/* 00001158:	94dbcdcb */	lhu k1, 0xffffcdcb(a2)
/* 0000115c:	bbbaaa11 */	swr k0, 0xffffaa11(sp)
/* 00001160:	cbbbb1ff */	/*illegal*/ .word 0xcbbbb1ff
/* 00001164:	94dbcdcc */	lhu k1, 0xffffcdcc(a2)
/* 00001168:	94dbcdcc */	lhu k1, 0xffffcdcc(a2)
/* 0000116c:	cccbbfdd */	/*illegal*/ .word 0xcccbbfdd
/* 00001170:	cccccfdd */	/*illegal*/ .word 0xcccccfdd
/* 00001174:	94dbcdcc */	lhu k1, 0xffffcdcc(a2)
/* 00001178:	93dbcdcc */	lbu k1, 0xffffcdcc(fp)
/* 0000117c:	cccccfbd */	/*illegal*/ .word 0xcccccfbd
/* 00001180:	cccbbfdb */	/*illegal*/ .word 0xcccbbfdb
/* 00001184:	93dbcdcc */	lbu k1, 0xffffcdcc(fp)
/* 00001188:	93dbcdcc */	lbu k1, 0xffffcdcc(fp)
/* 0000118c:	cbbbbaff */	/*illegal*/ .word 0xcbbbbaff
/* 00001190:	bbbaaaa1 */	swr k0, 0xffffaaa1(sp)
/* 00001194:	93dbcdcb */	lbu k1, 0xffffcdcb(fp)
/* 00001198:	93ddbcdb */	lbu sp, 0xffffbcdb(fp)
/* 0000119c:	baaaaa11 */	swr t2, 0xffffaa11(s5)
/* 000011a0:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 000011a4:	933dbcdb */	lbu sp, 0xffffbcdb(t9)
/* 000011a8:	933ddbcd */	lbu sp, 0xffffdbcd(t9)
/* 000011ac:	1aaaa111 */	/*illegal*/ .word 0x1aaaa111
/* 000011b0:	11a11111 */	beq t5, at, 0x000055f8
/* 000011b4:	9433dbcd */	lhu s3, 0xffffdbcd(at)
/* 000011b8:	9833ddbc */	lwr s3, 0xffffddbc(at)
/* 000011bc:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000011c0:	ccdd1111 */	/*illegal*/ .word 0xccdd1111
/* 000011c4:	98433ddb */	lwr v1, 0x3ddb(v0)
/* 000011c8:	987433dd */	lwr s4, 0x33dd(v1)
/* 000011cc:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 000011d0:	ddbbcccc */	/*illegal*/ .word 0xddbbcccc
/* 000011d4:	9874f33d */	lwr s4, 0xfffff33d(v1)
/* 000011d8:	98874433 */	lwr a3, 0x4433(a0)
/* 000011dc:	3dddbbbb */	/*illegal*/ .word 0x3dddbbbb
/* 000011e0:	333ddddd */	andi sp, t9, 0xdddd
/* 000011e4:	98877443 */	lwr a3, 0x7443(a0)
/* 000011e8:	98887774 */	lwr t0, 0x7774(a0)
/* 000011ec:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011f0:	77444444 */	/*illegal*/ .word 0x77444444
/* 000011f4:	98888877 */	lwr t0, 0xffff8877(a0)
/* 000011f8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	88887777 */	lwl t0, 0x7777(a0)
/* 00001204:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001208:	89f98888 */	lwl t9, 0xffff8888(t7)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001234:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001238:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000123c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001240:	77778889 */	/*illegal*/ .word 0x77778889
/* 00001244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001248:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000124c:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001250:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000125c:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001260:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000126c:	77777889 */	/*illegal*/ .word 0x77777889
/* 00001270:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001280:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001290:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001298:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000129c:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012a0:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ac:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012b0:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012c0:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012cc:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012d0:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012e0:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ec:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012f0:	77777789 */	/*illegal*/ .word 0x77777789
/* 000012f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012fc:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001300:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001308:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000130c:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001310:	77777789 */	/*illegal*/ .word 0x77777789
/* 00001314:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001318:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000131c:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001334:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001338:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000133c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001348:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001358:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001364:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001368:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001378:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000137c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001380:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001384:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001388:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000138c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001394:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013bc:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000013c0:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000013c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c8:	98877777 */	lwr a3, 0x7777(a0)
/* 000013cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d4:	77777889 */	/*illegal*/ .word 0x77777889
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	9877ffff */	lwr s7, 0xffffffff(v1)
/* 000013e0:	ffff7789 */	/*illegal*/ .word 0xffff7789
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	987f9fff */	lwr ra, 0xffff9fff(v1)
/* 000013ec:	ff777777 */	/*illegal*/ .word 0xff777777
/* 000013f0:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000013f4:	fff9f789 */	/*illegal*/ .word 0xfff9f789
/* 000013f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013fc:	987fff77 */	lwr ra, 0xffffff77(v1)
/* 00001400:	77fff789 */	/*illegal*/ .word 0x77fff789
/* 00001404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001408:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000140c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001420:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000142c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001438:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000143c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001440:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001448:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000144c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001454:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001460:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001468:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001478:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 0000147c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001480:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001484:	8888888f */	lwl t0, 0xffff888f(a0)
/* 00001488:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000148c:	ff777777 */	/*illegal*/ .word 0xff777777
/* 00001490:	777777ff */	/*illegal*/ .word 0x777777ff
/* 00001494:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001498:	ff777777 */	/*illegal*/ .word 0xff777777
/* 0000149c:	987f7777 */	lwr ra, 0x7777(v1)
/* 000014a0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000014a4:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000014a8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000014ac:	ff77f0f7 */	/*illegal*/ .word 0xff77f0f7
/* 000014b0:	7f6f77ff */	/*illegal*/ .word 0x7f6f77ff
/* 000014b4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000014b8:	ff770f07 */	/*illegal*/ .word 0xff770f07
/* 000014bc:	987f7777 */	lwr ra, 0x7777(v1)
/* 000014c0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000014c4:	76f677ff */	/*illegal*/ .word 0x76f677ff
/* 000014c8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000014cc:	ff77f0f7 */	/*illegal*/ .word 0xff77f0f7
/* 000014d0:	7f6f77ff */	/*illegal*/ .word 0x7f6f77ff
/* 000014d4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000014d8:	ff777777 */	/*illegal*/ .word 0xff777777
/* 000014dc:	987f7777 */	lwr ra, 0x7777(v1)
/* 000014e0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000014e4:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000014e8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000014ec:	ff777777 */	/*illegal*/ .word 0xff777777
/* 000014f0:	777777ff */	/*illegal*/ .word 0x777777ff
/* 000014f4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000014f8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000014fc:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001500:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001504:	8888888f */	lwl t0, 0xffff888f(a0)
/* 00001508:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000150c:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001510:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001514:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001518:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000151c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001520:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001534:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001540:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001548:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000154c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001550:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001554:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001558:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000155c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001560:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001568:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000156c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001574:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001580:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000158c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	987f7777 */	lwr ra, 0x7777(v1)
/* 000015a0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000015b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015bc:	987f7777 */	lwr ra, 0x7777(v1)
/* 000015c0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000015c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000015cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	987f7777 */	lwr ra, 0x7777(v1)
/* 000015e0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000015ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001600:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001608:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000160c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001620:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001634:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000163c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001640:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001648:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000164c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001654:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001660:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001668:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001674:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001680:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001688:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	987f7777 */	lwr ra, 0x7777(v1)
/* 000016a0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000016b8:	77778999 */	/*illegal*/ .word 0x77778999
/* 000016bc:	987f7777 */	lwr ra, 0x7777(v1)
/* 000016c0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000016c4:	99987777 */	lwr t8, 0x7777(t4)
/* 000016c8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000016cc:	7778ffff */	/*illegal*/ .word 0x7778ffff
/* 000016d0:	ffff8777 */	/*illegal*/ .word 0xffff8777
/* 000016d4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000016d8:	7778ffff */	/*illegal*/ .word 0x7778ffff
/* 000016dc:	987f7777 */	lwr ra, 0x7777(v1)
/* 000016e0:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000016e4:	ffff8777 */	/*illegal*/ .word 0xffff8777
/* 000016e8:	987f7777 */	lwr ra, 0x7777(v1)
/* 000016ec:	7778ffff */	/*illegal*/ .word 0x7778ffff
/* 000016f0:	ffff8777 */	/*illegal*/ .word 0xffff8777
/* 000016f4:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 000016f8:	77778888 */	/*illegal*/ .word 0x77778888
/* 000016fc:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001700:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001704:	88887777 */	lwl t0, 0x7777(a0)
/* 00001708:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000170c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001720:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001728:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000172c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001734:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000173c:	987f7777 */	lwr ra, 0x7777(v1)
/* 00001740:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001748:	987f7777 */	lwr ra, 0x7777(v1)
/* 0000174c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001750:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001754:	7777f789 */	/*illegal*/ .word 0x7777f789
/* 00001758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000175c:	987fff77 */	lwr ra, 0xffffff77(v1)
/* 00001760:	77fff789 */	/*illegal*/ .word 0x77fff789
/* 00001764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001768:	887f9f77 */	lwl ra, 0xffff9f77(v1)
/* 0000176c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001774:	77f9f788 */	/*illegal*/ .word 0x77f9f788
/* 00001778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000177c:	887fffff */	lwl ra, 0xffffffff(v1)
/* 00001780:	fffff788 */	/*illegal*/ .word 0xfffff788
/* 00001784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001788:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a4:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001828:	fab013ec */	/*illegal*/ .word 0xfab013ec
/* 0000182c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001830:	04000000 */	bltz $zero, _00001834

_00001834:
/* 00001834:	00008832 */	tlt $zero, $zero, 0x220
/* 00001838:	055013ec */	bltzal t2, 0x000067ec
/* 0000183c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001840:	00000000 */	nop
/* 00001844:	00008832 */	tlt $zero, $zero, 0x220
/* 00001848:	05500000 */	bltzal t2, _0000184c

_0000184c:
/* 0000184c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001850:	00000800 */	sll at, $zero, 0x0
/* 00001854:	00008832 */	tlt $zero, $zero, 0x220
/* 00001858:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 0000185c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001860:	04000800 */	bltz $zero, 0x00003864
/* 00001864:	00008832 */	tlt $zero, $zero, 0x220
/* 00001868:	fab013ec */	/*illegal*/ .word 0xfab013ec
/* 0000186c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001870:	0000fe00 */	sll ra, $zero, 0x18
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fab013ec */	/*illegal*/ .word 0xfab013ec
/* 0000187c:	05500000 */	bltzal t2, _00001880

_00001880:
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	055013ec */	bltzal t2, 0x0000683c
/* 0000188c:	05500000 */	/*illegal*/ .word 0x05500000

_00001890:
/* 00001890:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	055013ec */	/*illegal*/ .word 0x055013ec
/* 0000189c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018a0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	05500000 */	/*illegal*/ .word 0x05500000

_000018ac:
/* 000018ac:	05500000 */	/*illegal*/ .word 0x05500000

_000018b0:
/* 000018b0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000018b4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018b8:	05500000 */	/*illegal*/ .word 0x05500000

_000018bc:
/* 000018bc:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018c4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018c8:	055013ec */	/*illegal*/ .word 0x055013ec
/* 000018cc:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018d8:	055013ec */	/*illegal*/ .word 0x055013ec
/* 000018dc:	05500000 */	/*illegal*/ .word 0x05500000

_000018e0:
/* 000018e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000018e4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018e8:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018ec:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	880000b4 */	lwl $zero, 0xb4($zero)
/* 000018f8:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018fc:	05500000 */	bltzal t2, _00001900

_00001900:
/* 00001900:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001904:	880000b4 */	lwl $zero, 0xb4($zero)
/* 00001908:	fab013ec */	/*illegal*/ .word 0xfab013ec
/* 0000190c:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	880000b4 */	lwl $zero, 0xb4($zero)
/* 00001918:	fab013ec */	/*illegal*/ .word 0xfab013ec
/* 0000191c:	05500000 */	bltzal t2, _00001920

_00001920:
/* 00001920:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001924:	880000b4 */	lwl $zero, 0xb4($zero)
/* 00001928:	fb5a0b4a */	/*illegal*/ .word 0xfb5a0b4a
/* 0000192c:	05500000 */	bltzal t2, _00001930

_00001930:
/* 00001930:	00400377 */	/*illegal*/ .word 0x00400377
/* 00001934:	11ef75c6 */	/*illegal*/ .word 0x11ef75c6
/* 00001938:	fb5a02a8 */	/*illegal*/ .word 0xfb5a02a8
/* 0000193c:	05500000 */	/*illegal*/ .word 0x05500000

_00001940:
/* 00001940:	004006ef */	/*illegal*/ .word 0x004006ef
/* 00001944:	111375fc */	/*illegal*/ .word 0x111375fc
/* 00001948:	000006a4 */	/*illegal*/ .word 0x000006a4
/* 0000194c:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00001950:	02000555 */	/*illegal*/ .word 0x02000555
/* 00001954:	000177e8 */	/*illegal*/ .word 0x000177e8
/* 00001958:	04a602a8 */	/*illegal*/ .word 0x04a602a8
/* 0000195c:	05500000 */	/*illegal*/ .word 0x05500000

_00001960:
/* 00001960:	03c006ef */	/*illegal*/ .word 0x03c006ef
/* 00001964:	ef1375ff */	/*illegal*/ .word 0xef1375ff
/* 00001968:	04a60b4a */	/*illegal*/ .word 0x04a60b4a
/* 0000196c:	05500000 */	/*illegal*/ .word 0x05500000

_00001970:
/* 00001970:	03c00377 */	/*illegal*/ .word 0x03c00377
/* 00001974:	efef75ce */	/*illegal*/ .word 0xefef75ce
/* 00001978:	fab013ec */	/*illegal*/ .word 0xfab013ec
/* 0000197c:	05500000 */	/*illegal*/ .word 0x05500000

_00001980:
/* 00001980:	00000000 */	nop
/* 00001984:	0000787a */	/*illegal*/ .word 0x0000787a
/* 00001988:	fab00b4a */	/*illegal*/ .word 0xfab00b4a
/* 0000198c:	05500000 */	bltzal t2, _00001990

_00001990:
/* 00001990:	00000377 */	/*illegal*/ .word 0x00000377
/* 00001994:	0000787a */	/*illegal*/ .word 0x0000787a
/* 00001998:	05500b4a */	/*illegal*/ .word 0x05500b4a
/* 0000199c:	05500000 */	/*illegal*/ .word 0x05500000

_000019a0:
/* 000019a0:	04000377 */	/*illegal*/ .word 0x04000377
/* 000019a4:	0000787a */	/*illegal*/ .word 0x0000787a
/* 000019a8:	055013ec */	/*illegal*/ .word 0x055013ec
/* 000019ac:	05500000 */	/*illegal*/ .word 0x05500000

_000019b0:
/* 000019b0:	04000000 */	/*illegal*/ .word 0x04000000

_000019b4:
/* 000019b4:	0000787a */	/*illegal*/ .word 0x0000787a
/* 000019b8:	fab002a8 */	/*illegal*/ .word 0xfab002a8
/* 000019bc:	05500000 */	/*illegal*/ .word 0x05500000

_000019c0:
/* 000019c0:	000006ef */	/*illegal*/ .word 0x000006ef
/* 000019c4:	0000787a */	/*illegal*/ .word 0x0000787a
/* 000019c8:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000019cc:	05500000 */	/*illegal*/ .word 0x05500000

_000019d0:
/* 000019d0:	00000800 */	sll at, $zero, 0x0
/* 000019d4:	0000787a */	/*illegal*/ .word 0x0000787a
/* 000019d8:	05500000 */	bltzal t2, _000019dc

_000019dc:
/* 000019dc:	05500000 */	/*illegal*/ .word 0x05500000

_000019e0:
/* 000019e0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019e4:	0000787a */	/*illegal*/ .word 0x0000787a
/* 000019e8:	055002a8 */	/*illegal*/ .word 0x055002a8
/* 000019ec:	05500000 */	/*illegal*/ .word 0x05500000

_000019f0:
/* 000019f0:	040006ef */	/*illegal*/ .word 0x040006ef
/* 000019f4:	0000787a */	/*illegal*/ .word 0x0000787a
/* 000019f8:	fb5a02a8 */	/*illegal*/ .word 0xfb5a02a8
/* 000019fc:	05500000 */	/*illegal*/ .word 0x05500000

_00001a00:
/* 00001a00:	004006ef */	/*illegal*/ .word 0x004006ef
/* 00001a04:	0b0d7684 */	/*illegal*/ .word 0x0b0d7684
/* 00001a08:	fb5a0b4a */	/*illegal*/ .word 0xfb5a0b4a
/* 00001a0c:	05500000 */	/*illegal*/ .word 0x05500000

_00001a10:
/* 00001a10:	00400377 */	/*illegal*/ .word 0x00400377
/* 00001a14:	0bf5765a */	/*illegal*/ .word 0x0bf5765a
/* 00001a18:	04a602a8 */	/*illegal*/ .word 0x04a602a8
/* 00001a1c:	05500000 */	/*illegal*/ .word 0x05500000

_00001a20:
/* 00001a20:	03c006ef */	/*illegal*/ .word 0x03c006ef
/* 00001a24:	f50d769c */	/*illegal*/ .word 0xf50d769c
/* 00001a28:	04a60b4a */	/*illegal*/ .word 0x04a60b4a
/* 00001a2c:	05500000 */	/*illegal*/ .word 0x05500000

_00001a30:
/* 00001a30:	03c00377 */	/*illegal*/ .word 0x03c00377
/* 00001a34:	f5f57672 */	/*illegal*/ .word 0xf5f57672
/* 00001a38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a44:	00000000 */	nop
/* 00001a48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a5c:	00008000 */	sll s0, $zero, 0x0
/* 00001a60:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001a64:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a6c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001a70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a84:	06000828 */	bltz s0, 0x00003b28
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	00000000 */	nop
/* 00001a98:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001a9c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001aa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001aa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001aac:	06000868 */	bltz s0, 0x00003c50
/* 00001ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ab4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001abc:	00000000 */	nop
/* 00001ac0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001ac4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ac8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001acc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ad0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ad4:	060008a8 */	bltz s0, 0x00003d78
/* 00001ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001adc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ae0:	06080a0c */	tgei s0, 2572
/* 00001ae4:	000a0e0c */	syscall 0x2838
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001af4:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001b00:	01011022 */	sub v0, t0, at
/* 00001b04:	06000928 */	bltz s0, 0x00003fa8
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b10:	06080406 */	tgei s0, 1030
/* 00001b14:	00080004 */	sllv $zero, t0, $zero
/* 00001b18:	060a0c0e */	tlti s0, 3086
/* 00001b1c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001b20:	06121416 */	bltzall s0, 0x00006b7c
/* 00001b24:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001b28:	060c121a */	teqi s0, 4634
/* 00001b2c:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00001b30:	061e180e */	/*illegal*/ .word 0x061e180e
/* 00001b34:	001e0e20 */	/*illegal*/ .word 0x001e0e20
/* 00001b38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop

.close
