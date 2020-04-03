.n64
.create "build/eng/E2E9D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	301f482b */	andi ra, $zero, 0x482b
/* 00001004:	683b8821 */	ldl k1, 0xffff8821(at)
/* 00001008:	c02bd2b1 */	ll t3, 0xffffd2b1(at)
/* 0000100c:	fecf80c1 */	sd t7, 0xffff80c1(s6)
/* 00001010:	b8c1f101 */	swr at, 0xfffff101(a2)
/* 00001014:	fa81fbc1 */	/*illegal*/ .word 0xfa81fbc1
/* 00001018:	00002a81 */	/*illegal*/ .word 0x00002a81
/* 0000101c:	5c4103b7 */	/*illegal*/ .word 0x5c4103b7
/* 00001020:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001024:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000102c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001040:
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001058:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000105c:	78888877 */	/*illegal*/ .word 0x78888877
/* 00001060:	77889999 */	/*illegal*/ .word 0x77889999
/* 00001064:	98877778 */	lwr a3, 0x7778(a0)
/* 00001068:	89999988 */	lwl t9, 0xffff9988(t4)
/* 0000106c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001070:	99887788 */	lwr t0, 0x7788(t4)
/* 00001074:	78899aaa */	/*illegal*/ .word 0x78899aaa
/* 00001078:	8778899a */	lh t8, 0xffff899a(k1)
/* 0000107c:	99aaa998 */	lwr t2, 0xffffa998(t5)
/* 00001080:	7899aaaa */	/*illegal*/ .word 0x7899aaaa
/* 00001084:	a9987788 */	swl t8, 0x7788(t4)
/* 00001088:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 0000108c:	887899aa */	lwl t8, 0xffff99aa(v1)
/* 00001090:	aa987789 */	swl t8, 0x7789(s4)
/* 00001094:	789aaaaa */	/*illegal*/ .word 0x789aaaaa
/* 00001098:	88789aba */	lwl t8, 0xffff9aba(v1)
/* 0000109c:	9babab99 */	lwr t3, 0xffffab99(sp)
/* 000010a0:	799abbab */	/*illegal*/ .word 0x799abbab
/* 000010a4:	ba997789 */	swr t9, 0x7789(s4)
/* 000010a8:	abababa9 */	swl t3, 0xffffaba9(sp)
/* 000010ac:	8889abbb */	lwl t1, 0xffffabbb(a0)
/* 000010b0:	baa97789 */	swr t1, 0x7789(s5)
/* 000010b4:	79aabbbb */	/*illegal*/ .word 0x79aabbbb
/* 000010b8:	88bccabb */	lwl gp, 0xffffcabb(a1)
/* 000010bc:	abbbbba9 */	swl k1, 0xffffbba9(sp)
/* 000010c0:	79aabbbb */	/*illegal*/ .word 0x79aabbbb
/* 000010c4:	baa97789 */	swr t1, 0x7789(s5)
/* 000010c8:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 000010cc:	9bccccbb */	lwr t4, 0xffffccbb(fp)

_000010d0:
/* 000010d0:	aaa97889 */	swl t1, 0x7889(s5)
/* 000010d4:	79aaabbb */	/*illegal*/ .word 0x79aaabbb
/* 000010d8:	9bccccab */	lwr t4, 0xffffccab(fp)
/* 000010dc:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 000010e0:	799aaaaa */	/*illegal*/ .word 0x799aaaaa
/* 000010e4:	aa997889 */	swl t9, 0x7889(s4)
/* 000010e8:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 000010ec:	9cccccaa */	lwu t4, 0xffffccaa(a2)
/* 000010f0:	aa987889 */	swl t8, 0x7889(s4)
/* 000010f4:	789aaaaa */	/*illegal*/ .word 0x789aaaaa
/* 000010f8:	8bcccbaa */	lwl t4, 0xffffcbaa(fp)
/* 000010fc:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)

_00001100:
/* 00001100:	7899aaaa */	/*illegal*/ .word 0x7899aaaa
/* 00001104:	a9987889 */	swl t8, 0x7889(t4)
/* 00001108:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 0000110c:	8bbbbaaa */	lwl k1, 0xffffbaaa(sp)
/* 00001110:	a9987889 */	swl t8, 0x7889(t4)
/* 00001114:	7899aaaa */	/*illegal*/ .word 0x7899aaaa
/* 00001118:	88789aac */	lwl t8, 0xffff9aac(v1)
/* 0000111c:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 00001120:	7889aaaa */	/*illegal*/ .word 0x7889aaaa
/* 00001124:	a9887888 */	swl t0, 0x7888(t4)
/* 00001128:	9aaaaa98 */	lwr t2, 0xffffaa98(s5)
/* 0000112c:	887899ac */	lwl t8, 0xffff99ac(v1)
/* 00001130:	a9887888 */	swl t0, 0x7888(t4)
/* 00001134:	7889aaaa */	/*illegal*/ .word 0x7889aaaa
/* 00001138:	ac7999aa */	sw t9, 0xffff99aa(v1)
/* 0000113c:	9aaaa998 */	lwr t2, 0xffffa998(s5)
/* 00001140:	78899aaa */	/*illegal*/ .word 0x78899aaa
/* 00001144:	99887888 */	lwr t0, 0x7888(t4)
/* 00001148:	99aaa988 */	lwr t2, 0xffffa988(t5)
/* 0000114c:	cc89889a */	/*illegal*/ .word 0xcc89889a
/* 00001150:	98887888 */	lwr t0, 0x7888(a0)
/* 00001154:	78889999 */	/*illegal*/ .word 0x78889999
/* 00001158:	cc88cc99 */	/*illegal*/ .word 0xcc88cc99
/* 0000115c:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00001160:	78889999 */	/*illegal*/ .word 0x78889999
/* 00001164:	98887788 */	lwr t0, 0x7788(a0)
/* 00001168:	8999998a */	lwl t9, 0xffff998a(t4)
/* 0000116c:	ccc8cc89 */	/*illegal*/ .word 0xccc8cc89
/* 00001170:	88887788 */	lwl t0, 0x7788(a0)
/* 00001174:	78888999 */	/*illegal*/ .word 0x78888999
/* 00001178:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 0000117c:	88999889 */	lwl t9, 0xffff9889(a0)
/* 00001180:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001184:	88877778 */	lwl a3, 0x7778(a0)
/* 00001188:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000118c:	9acccccc */	lwr t4, 0xffffcccc(s6)
/* 00001190:	88877778 */	lwl a3, 0x7778(a0)

_00001194:
/* 00001194:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001198:	899aaccc */	lwl k0, 0xffffaccc(t4)
/* 0000119c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000011a0:	77788888 */	/*illegal*/ .word 0x77788888
/* 000011a4:	88777777 */	lwl s7, 0x7777(v1)
/* 000011a8:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000011ac:	788999aa */	/*illegal*/ .word 0x788999aa
/* 000011b0:	87777777 */	lh s7, 0x7777(k1)
/* 000011b4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000011b8:	77888999 */	/*illegal*/ .word 0x77888999
/* 000011bc:	77887777 */	/*illegal*/ .word 0x77887777
/* 000011c0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000011c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011cc:	77778888 */	/*illegal*/ .word 0x77778888
/* 000011d0:	77777777 */	/*illegal*/ .word 0x77777777

_000011d4:
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00001234:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 00001238:	ddeecccc */	ld t6, 0xffffcccc(t7)
/* 0000123c:	cccceedd */	/*illegal*/ .word 0xcccceedd
/* 00001240:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00001244:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 00001248:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000124c:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001250:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001254:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001258:	ededcccc */	/*illegal*/ .word 0xededcccc
/* 0000125c:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00001260:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00001264:	ededcccc */	/*illegal*/ .word 0xededcccc
/* 00001268:	ededcccc */	/*illegal*/ .word 0xededcccc
/* 0000126c:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00001270:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00001274:	ededcccc */	/*illegal*/ .word 0xededcccc
/* 00001278:	ededcccc */	/*illegal*/ .word 0xededcccc
/* 0000127c:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00001280:	ccccdede */	/*illegal*/ .word 0xccccdede
/* 00001284:	ededcccc */	/*illegal*/ .word 0xededcccc
/* 00001288:	ededdccc */	/*illegal*/ .word 0xededdccc
/* 0000128c:	cccddede */	/*illegal*/ .word 0xcccddede
/* 00001290:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00001294:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 00001298:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 0000129c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000012a0:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000012a4:	66cccccc */	daddiu t4, s6, 0xffffcccc
/* 000012a8:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 000012ac:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000012b0:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 000012b4:	666666cc */	daddiu a2, s3, 0x66cc
/* 000012b8:	6666666c */	daddiu a2, s3, 0x666c
/* 000012bc:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 000012c0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000012c4:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 000012c8:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 000012cc:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 000012d0:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000012d4:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 000012d8:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 000012dc:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000012e0:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000012e4:	66cccccc */	daddiu t4, s6, 0xffffcccc
/* 000012e8:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 000012ec:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000012f0:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 000012f4:	666666cc */	daddiu a2, s3, 0x66cc
/* 000012f8:	6666666c */	daddiu a2, s3, 0x666c
/* 000012fc:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001300:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001304:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001308:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000130c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001310:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00001314:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001318:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 0000131c:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 00001320:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001324:	66cccccc */	daddiu t4, s6, 0xffffcccc
/* 00001328:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 0000132c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001330:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00001334:	666666cc */	daddiu a2, s3, 0x66cc
/* 00001338:	6666666c */	daddiu a2, s3, 0x666c
/* 0000133c:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001340:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001344:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001348:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000134c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001350:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00001354:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001358:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 0000135c:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 00001360:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001364:	66cccccc */	daddiu t4, s6, 0xffffcccc
/* 00001368:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 0000136c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001370:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00001374:	666666cc */	daddiu a2, s3, 0x66cc
/* 00001378:	6666666c */	daddiu a2, s3, 0x666c
/* 0000137c:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00001380:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001384:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001388:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 0000138c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001390:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00001394:	ffffcccc */	sd ra, 0xffffcccc(ra)
/* 00001398:	ffcccccc */	sd t4, 0xffffcccc(fp)
/* 0000139c:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 000013ac:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000013b0:	ccc66666 */	/*illegal*/ .word 0xccc66666
/* 000013b4:	66666ccc */	daddiu a2, s3, 0x6ccc
/* 000013b8:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 000013bc:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000013c0:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000013c4:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 000013c8:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 000013cc:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000013d0:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000013d4:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 000013d8:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 000013dc:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000013e0:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 000013e4:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 000013e8:	666666cc */	daddiu a2, s3, 0x66cc
/* 000013ec:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 000013f0:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 000013f4:	666666cc */	daddiu a2, s3, 0x66cc
/* 000013f8:	666666cc */	daddiu a2, s3, 0x66cc
/* 000013fc:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00001400:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 00001404:	66666bcc */	daddiu a2, s3, 0x6bcc
/* 00001408:	6666bccc */	daddiu a2, s3, 0xffffbccc
/* 0000140c:	cccb6666 */	/*illegal*/ .word 0xcccb6666
/* 00001410:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001414:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000141c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	55555555 */	bnel t2, s5, 0x00016988
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	ddd44555 */	ld s4, 0x4555(t6)
/* 00001444:	55544ddd */	bnel t2, s4, 0x00014bbc
/* 00001448:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000144c:	22211111 */	addi at, s1, 0x1111
/* 00001450:	11144555 */	beq t0, s4, 0x000129a8
/* 00001454:	55544111 */	/*illegal*/ .word 0x55544111
/* 00001458:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000145c:	22211111 */	addi at, s1, 0x1111
/* 00001460:	5544deee */	bnel t2, a0, 0xffff901c
/* 00001464:	eeedd455 */	/*illegal*/ .word 0xeeedd455
/* 00001468:	22111111 */	addi s1, s0, 0x1111
/* 0000146c:	11111122 */	beq t0, s1, 0x000058f8
/* 00001470:	55441222 */	/*illegal*/ .word 0x55441222
/* 00001474:	22211455 */	addi at, s1, 0x1455
/* 00001478:	22111111 */	addi s1, s0, 0x1111
/* 0000147c:	11111122 */	beq t0, s1, 0x00005908
/* 00001480:	deeed455 */	ld t6, 0xffffd455(s7)
/* 00001484:	554deeed */	bnel t2, t5, 0xffffd03c
/* 00001488:	111f1122 */	/*illegal*/ .word 0x111f1122
/* 0000148c:	2211f111 */	addi s1, s0, 0xfffff111
/* 00001490:	12221455 */	beq s1, v0, 0x000065e8
/* 00001494:	55412221 */	/*illegal*/ .word 0x55412221
/* 00001498:	111e1122 */	/*illegal*/ .word 0x111e1122
/* 0000149c:	2211e111 */	addi s1, s0, 0xffffe111
/* 000014a0:	54deeed4 */	bnel a2, fp, 0xffffcff4
/* 000014a4:	4deeed45 */	/*illegal*/ .word 0x4deeed45
/* 000014a8:	211fff11 */	addi ra, t0, 0xffffff11
/* 000014ac:	11fff112 */	beq t7, ra, 0xffffd8f8
/* 000014b0:	54122214 */	/*illegal*/ .word 0x54122214
/* 000014b4:	41222145 */	/*illegal*/ .word 0x41222145
/* 000014b8:	211eee11 */	addi fp, t0, 0xffffee11
/* 000014bc:	11eee112 */	beq t7, t6, 0xffff9908
/* 000014c0:	44deed45 */	/*illegal*/ .word 0x44deed45
/* 000014c4:	54deed44 */	/*illegal*/ .word 0x54deed44
/* 000014c8:	511f1112 */	/*illegal*/ .word 0x511f1112
/* 000014cc:	2111f115 */	addi s1, t0, 0xfffff115
/* 000014d0:	44122145 */	/*illegal*/ .word 0x44122145
/* 000014d4:	54122144 */	bnel $zero, s2, 0x000099e8
/* 000014d8:	a11e1112 */	sb fp, 0x1112(t0)
/* 000014dc:	2111e11a */	addi s1, t0, 0xffffe11a
/* 000014e0:	54dddd44 */	bnel a2, sp, 0xffff89f4
/* 000014e4:	44ded445 */	/*illegal*/ .word 0x44ded445
/* 000014e8:	21111154 */	addi s1, t0, 0x1154
/* 000014ec:	45111112 */	/*illegal*/ .word 0x45111112
/* 000014f0:	54111144 */	bnel $zero, s1, 0x00005a04
/* 000014f4:	44121445 */	/*illegal*/ .word 0x44121445
/* 000014f8:	211111a9 */	addi s1, t0, 0x11a9
/* 000014fc:	9a111112 */	lwr s1, 0x1112(s0)
/* 00001500:	ddeed445 */	ld t6, 0xffffd445(t7)
/* 00001504:	54444444 */	bnel v0, a0, 0x00012618
/* 00001508:	44111112 */	/*illegal*/ .word 0x44111112
/* 0000150c:	21111144 */	addi s1, t0, 0x1144
/* 00001510:	11221445 */	beq t1, v0, 0x00006628
/* 00001514:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001518:	99111112 */	lwr s1, 0x1112(t0)
/* 0000151c:	21111199 */	addi s1, t0, 0x1199
/* 00001520:	544444dd */	bnel v0, a0, 0x00012898
/* 00001524:	eedd4445 */	/*illegal*/ .word 0xeedd4445
/* 00001528:	21f11114 */	addi s1, t7, 0x1114
/* 0000152c:	41111f12 */	/*illegal*/ .word 0x41111f12
/* 00001530:	54444411 */	bnel v0, a0, 0x00012578
/* 00001534:	22114445 */	addi s1, s0, 0x4445
/* 00001538:	21e11119 */	addi at, t7, 0x1119
/* 0000153c:	91111e12 */	lbu s1, 0x1e12(t0)
/* 00001540:	ed444445 */	/*illegal*/ .word 0xed444445
/* 00001544:	544444de */	bnel v0, a0, 0x000128c0
/* 00001548:	1111ff12 */	/*illegal*/ .word 0x1111ff12
/* 0000154c:	21ff1111 */	addi ra, t7, 0x1111
/* 00001550:	21444445 */	addi a0, t2, 0x4445
/* 00001554:	54444412 */	bnel v0, a0, 0x000125a0
/* 00001558:	1111ee12 */	/*illegal*/ .word 0x1111ee12
/* 0000155c:	21ee1111 */	addi t6, t7, 0x1111
/* 00001560:	544444dd */	bnel v0, a0, 0x000128d8
/* 00001564:	dd444445 */	ld a0, 0x4445(t2)
/* 00001568:	21ff11ff */	addi ra, t7, 0x11ff
/* 0000156c:	ff11ff11 */	sd s1, 0xffffff11(t8)
/* 00001570:	54444411 */	bnel v0, a0, 0x000125b8
/* 00001574:	11444445 */	/*illegal*/ .word 0x11444445
/* 00001578:	21ee11ee */	addi t6, t7, 0x11ee
/* 0000157c:	ee11ee11 */	/*illegal*/ .word 0xee11ee11
/* 00001580:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001584:	53444444 */	beql k0, a0, 0x00012698
/* 00001588:	fffff111 */	sd ra, 0xfffff111(ra)
/* 0000158c:	211fffff */	addi ra, t0, 0xffffffff
/* 00001590:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001594:	53444444 */	beql k0, a0, 0x000126a8
/* 00001598:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 0000159c:	211eeeee */	addi fp, t0, 0xffffeeee
/* 000015a0:	534444dd */	beql k0, a0, 0x00012918
/* 000015a4:	dd444335 */	ld a0, 0x4335(t2)
/* 000015a8:	20111ff1 */	addi s1, $zero, 0x1ff1
/* 000015ac:	1ff11101 */	/*illegal*/ .word 0x1ff11101
/* 000015b0:	53444411 */	beql k0, a0, 0x000125f8
/* 000015b4:	11444335 */	/*illegal*/ .word 0x11444335
/* 000015b8:	20111ee1 */	addi s1, $zero, 0x1ee1
/* 000015bc:	1ee11101 */	/*illegal*/ .word 0x1ee11101
/* 000015c0:	dd443334 */	ld a0, 0x3334(t2)
/* 000015c4:	433344dd */	/*illegal*/ .word 0x433344dd
/* 000015c8:	11111001 */	beq t0, s1, 0x000055d0
/* 000015cc:	10011111 */	/*illegal*/ .word 0x10011111
/* 000015d0:	11443334 */	/*illegal*/ .word 0x11443334
/* 000015d4:	43334411 */	/*illegal*/ .word 0x43334411
/* 000015d8:	11111001 */	/*illegal*/ .word 0x11111001
/* 000015dc:	10011111 */	/*illegal*/ .word 0x10011111
/* 000015e0:	33333333 */	andi s3, t9, 0x3333
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	10000000 */	beq $zero, $zero, _000015ec

_000015ec:
/* 000015ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	10000000 */	beq $zero, $zero, _000015fc

_000015fc:
/* 000015fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000161c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	55555555 */	bnel t2, s5, 0x00016b7c
/* 00001628:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000162c:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001630:	11222252 */	/*illegal*/ .word 0x11222252
/* 00001634:	52111111 */	/*illegal*/ .word 0x52111111
/* 00001638:	52211111 */	/*illegal*/ .word 0x52211111
/* 0000163c:	00111252 */	/*illegal*/ .word 0x00111252
/* 00001640:	55551252 */	/*illegal*/ .word 0x55551252
/* 00001644:	52220000 */	/*illegal*/ .word 0x52220000

_00001648:
/* 00001648:	52220000 */	/*illegal*/ .word 0x52220000

_0000164c:
/* 0000164c:	44451252 */	/*illegal*/ .word 0x44451252
/* 00001650:	11450152 */	/*illegal*/ .word 0x11450152
/* 00001654:	52220000 */	/*illegal*/ .word 0x52220000

_00001658:
/* 00001658:	52220000 */	/*illegal*/ .word 0x52220000

_0000165c:
/* 0000165c:	01450152 */	/*illegal*/ .word 0x01450152
/* 00001660:	01450152 */	/*illegal*/ .word 0x01450152
/* 00001664:	52220000 */	/*illegal*/ .word 0x52220000

_00001668:
/* 00001668:	52220000 */	/*illegal*/ .word 0x52220000

_0000166c:
/* 0000166c:	11450152 */	/*illegal*/ .word 0x11450152
/* 00001670:	44451252 */	/*illegal*/ .word 0x44451252
/* 00001674:	52220000 */	/*illegal*/ .word 0x52220000

_00001678:
/* 00001678:	52220000 */	/*illegal*/ .word 0x52220000

_0000167c:
/* 0000167c:	55551252 */	/*illegal*/ .word 0x55551252
/* 00001680:	00111252 */	/*illegal*/ .word 0x00111252
/* 00001684:	52211111 */	/*illegal*/ .word 0x52211111
/* 00001688:	52111111 */	/*illegal*/ .word 0x52111111
/* 0000168c:	11222252 */	/*illegal*/ .word 0x11222252
/* 00001690:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001694:	51111111 */	/*illegal*/ .word 0x51111111
/* 00001698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
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
/* 00001820:	00000002 */	srl $zero, $zero, 0x0
/* 00001824:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001828:	0007000a */	/*illegal*/ .word 0x0007000a
/* 0000182c:	0000036b */	/*illegal*/ .word 0x0000036b
/* 00001830:	de1dfc7c */	ld sp, 0xfffffc7c(s0)
/* 00001834:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00010000 */	sll $zero, at, 0x0
/* 00001858:	e5790009 */	swc1 f25, 0x9(t3)
/* 0000185c:	fbb40012 */	/*illegal*/ .word 0xfbb40012
/* 00001860:	002bfbb4 */	teq at, t3, 0x3ee
/* 00001864:	ffea0036 */	sd t2, 0x36(ra)
/* 00001868:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000186c:	0039ffd8 */	/*illegal*/ .word 0x0039ffd8
/* 00001870:	0000003b */	dsra $zero, $zero, 0x0
/* 00001874:	0000fff6 */	tne $zero, $zero, 0x3ff
/* 00001878:	00410000 */	/*illegal*/ .word 0x00410000
/* 0000187c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001880:	01130000 */	/*illegal*/ .word 0x01130000
/* 00001884:	00070113 */	/*illegal*/ .word 0x00070113
/* 00001888:	0002000b */	/*illegal*/ .word 0x0002000b
/* 0000188c:	0028fffb */	/*illegal*/ .word 0x0028fffb
/* 00001890:	000f0082 */	srl $zero, t7, 0x2
/* 00001894:	00000013 */	mtlo $zero
/* 00001898:	0028fc66 */	/*illegal*/ .word 0x0028fc66
/* 0000189c:	0017006e */	/*illegal*/ .word 0x0017006e
/* 000018a0:	0000001b */	divu $zero, $zero
/* 000018a4:	0032fdb5 */	/*illegal*/ .word 0x0032fdb5
/* 000018a8:	001f005a */	/*illegal*/ .word 0x001f005a
/* 000018ac:	00000023 */	subu $zero, $zero, $zero
/* 000018b0:	003cfea9 */	/*illegal*/ .word 0x003cfea9
/* 000018b4:	002e0113 */	/*illegal*/ .word 0x002e0113
/* 000018b8:	02b80000 */	/*illegal*/ .word 0x02b80000
/* 000018bc:	06000820 */	bltz s0, 0x00003940
/* 000018c0:	06000854 */	/*illegal*/ .word 0x06000854
/* 000018c4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018c8:	0600082c */	/*illegal*/ .word 0x0600082c
/* 000018cc:	ffff0041 */	sd ra, 0x41(ra)
/* 000018d0:	20840000 */	addi a0, a0, 0x0
/* 000018d4:	fcb90000 */	sd t9, 0x0(a1)
/* 000018d8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000018dc:	060077ff */	bltz s0, 0x0001f8dc
/* 000018e0:	1f5a029f */	/*illegal*/ .word 0x1f5a029f
/* 000018e4:	0e6a0000 */	/*illegal*/ .word 0x0e6a0000
/* 000018e8:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 000018ec:	344254ff */	ori v0, v0, 0x54ff
/* 000018f0:	1a30fd61 */	/*illegal*/ .word 0x1a30fd61
/* 000018f4:	0d810000 */	jal 0x06040000
/* 000018f8:	ff490000 */	sd t1, 0x0(k0)
/* 000018fc:	b2be3dff */	sdl fp, 0x3dff(s5)
/* 00001900:	1f5afd61 */	/*illegal*/ .word 0x1f5afd61
/* 00001904:	0e6a0000 */	jal 0x09a80000
/* 00001908:	ff490000 */	sd t1, 0x0(k0)
/* 0000190c:	34be54ff */	ori fp, a1, 0x54ff
/* 00001910:	1a30029f */	/*illegal*/ .word 0x1a30029f
/* 00001914:	0d810000 */	jal 0x06040000
/* 00001918:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 0000191c:	b2423dff */	sdl v0, 0x3dff(s2)
/* 00001920:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000

_00001924:
/* 00001924:	141c0000 */	bne $zero, gp, _00001928

_00001928:
/* 00001928:	07330000 */	/*illegal*/ .word 0x07330000

_0000192c:
/* 0000192c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001930:	1b0b0400 */	/*illegal*/ .word 0x1b0b0400
/* 00001934:	12620000 */	/*illegal*/ .word 0x12620000

_00001938:
/* 00001938:	06660100 */	/*illegal*/ .word 0x06660100
/* 0000193c:	d75a42ff */	ldc1 f26, 0x42ff(k0)
/* 00001940:	182e0000 */	/*illegal*/ .word 0x182e0000

_00001944:
/* 00001944:	11e10000 */	beq t7, at, _00001948

_00001948:
/* 00001948:	08000100 */	/*illegal*/ .word 0x08000100
/* 0000194c:	960037ff */	lhu $zero, 0x37ff(s0)
/* 00001950:	1bd203cd */	/*illegal*/ .word 0x1bd203cd
/* 00001954:	0e580000 */	jal 0x09600000
/* 00001958:	06660300 */	/*illegal*/ .word 0x06660300
/* 0000195c:	f158b1ff */	scd t8, 0xffffb1ff(t2)
/* 00001960:	19190000 */	/*illegal*/ .word 0x19190000

_00001964:
/* 00001964:	0dde0000 */	jal 0x07780000
/* 00001968:	08000300 */	/*illegal*/ .word 0x08000300
/* 0000196c:	b200a5ff */	sdl $zero, 0xffffa5ff(s0)
/* 00001970:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000

_00001974:
/* 00001974:	0d0f0000 */	jal 0x043c0000
/* 00001978:	07330400 */	/*illegal*/ .word 0x07330400
/* 0000197c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00001980:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000

_00001984:
/* 00001984:	0d0f0000 */	/*illegal*/ .word 0x0d0f0000
/* 00001988:	05990400 */	/*illegal*/ .word 0x05990400
/* 0000198c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00001990:	20380259 */	addi t8, at, 0x259
/* 00001994:	0f1f0000 */	jal 0x0c7c0000
/* 00001998:	04cc0300 */	teqi a2, 768
/* 0000199c:	5736c3ff */	bnel t9, s6, 0xffff299c
/* 000019a0:	1fac0279 */	/*illegal*/ .word 0x1fac0279
/* 000019a4:	13330000 */	/*illegal*/ .word 0x13330000

_000019a8:
/* 000019a8:	04cc0100 */	teqi a2, 256
/* 000019ac:	3f3855ff */	/*illegal*/ .word 0x3f3855ff
/* 000019b0:	20380259 */	addi t8, at, 0x259
/* 000019b4:	0f1f0000 */	jal 0x0c7c0000
/* 000019b8:	04cc0300 */	teqi a2, 768
/* 000019bc:	5736c3ff */	bnel t9, s6, 0xffff29bc
/* 000019c0:	1bd203cd */	/*illegal*/ .word 0x1bd203cd
/* 000019c4:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 000019c8:	06660300 */	/*illegal*/ .word 0x06660300
/* 000019cc:	f158b1ff */	scd t8, 0xffffb1ff(t2)
/* 000019d0:	1fac0279 */	/*illegal*/ .word 0x1fac0279
/* 000019d4:	13330000 */	beq t9, s3, _000019d8

_000019d8:
/* 000019d8:	04cc0100 */	teqi a2, 256
/* 000019dc:	3f3855ff */	/*illegal*/ .word 0x3f3855ff
/* 000019e0:	1bd203cd */	/*illegal*/ .word 0x1bd203cd
/* 000019e4:	0e580000 */	jal 0x09600000
/* 000019e8:	06660300 */	/*illegal*/ .word 0x06660300
/* 000019ec:	f158b1ff */	scd t8, 0xffffb1ff(t2)
/* 000019f0:	1b0b0400 */	/*illegal*/ .word 0x1b0b0400
/* 000019f4:	12620000 */	beq s3, v0, _000019f8

_000019f8:
/* 000019f8:	06660100 */	/*illegal*/ .word 0x06660100
/* 000019fc:	d75a42ff */	ldc1 f26, 0x42ff(k0)
/* 00001a00:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000

_00001a04:
/* 00001a04:	141c0000 */	bne $zero, gp, _00001a08

_00001a08:
/* 00001a08:	05990000 */	/*illegal*/ .word 0x05990000
/* 00001a0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001a10:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000

_00001a14:
/* 00001a14:	141c0000 */	/*illegal*/ .word 0x141c0000

_00001a18:
/* 00001a18:	04000000 */	/*illegal*/ .word 0x04000000

_00001a1c:
/* 00001a1c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001a20:	1facfd87 */	/*illegal*/ .word 0x1facfd87
/* 00001a24:	13330000 */	/*illegal*/ .word 0x13330000

_00001a28:
/* 00001a28:	03330100 */	/*illegal*/ .word 0x03330100
/* 00001a2c:	3fc855ff */	/*illegal*/ .word 0x3fc855ff
/* 00001a30:	20380000 */	addi t8, at, 0x0
/* 00001a34:	0f1f0000 */	jal 0x0c7c0000
/* 00001a38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a3c:	76000fff */	/*illegal*/ .word 0x76000fff
/* 00001a40:	20380259 */	addi t8, at, 0x259
/* 00001a44:	0f1f0000 */	jal 0x0c7c0000
/* 00001a48:	04cc0300 */	teqi a2, 768
/* 00001a4c:	5736c3ff */	bnel t9, s6, 0xffff2a4c
/* 00001a50:	2038fda7 */	addi t8, at, 0xfffffda7
/* 00001a54:	0f1f0000 */	jal 0x0c7c0000
/* 00001a58:	03330300 */	/*illegal*/ .word 0x03330300
/* 00001a5c:	57cac3ff */	/*illegal*/ .word 0x57cac3ff
/* 00001a60:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000

_00001a64:
/* 00001a64:	0d0f0000 */	/*illegal*/ .word 0x0d0f0000
/* 00001a68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a6c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00001a70:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000

_00001a74:
/* 00001a74:	0d0f0000 */	/*illegal*/ .word 0x0d0f0000
/* 00001a78:	02660400 */	/*illegal*/ .word 0x02660400
/* 00001a7c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00001a80:	1bd2fc33 */	/*illegal*/ .word 0x1bd2fc33
/* 00001a84:	0e580000 */	/*illegal*/ .word 0x0e580000
/* 00001a88:	01990300 */	/*illegal*/ .word 0x01990300
/* 00001a8c:	f1a8b1ff */	scd t0, 0xffffb1ff(t5)
/* 00001a90:	1bd2fc33 */	/*illegal*/ .word 0x1bd2fc33
/* 00001a94:	0e580000 */	jal 0x09600000
/* 00001a98:	01990300 */	/*illegal*/ .word 0x01990300
/* 00001a9c:	f1a8b1ff */	scd t0, 0xffffb1ff(t5)
/* 00001aa0:	2038fda7 */	addi t8, at, 0xfffffda7
/* 00001aa4:	0f1f0000 */	jal 0x0c7c0000
/* 00001aa8:	03330300 */	/*illegal*/ .word 0x03330300
/* 00001aac:	57cac3ff */	/*illegal*/ .word 0x57cac3ff
/* 00001ab0:	1facfd87 */	/*illegal*/ .word 0x1facfd87
/* 00001ab4:	13330000 */	/*illegal*/ .word 0x13330000

_00001ab8:
/* 00001ab8:	03330100 */	/*illegal*/ .word 0x03330100
/* 00001abc:	3fc855ff */	/*illegal*/ .word 0x3fc855ff
/* 00001ac0:	1b0bfc00 */	/*illegal*/ .word 0x1b0bfc00
/* 00001ac4:	12620000 */	/*illegal*/ .word 0x12620000

_00001ac8:
/* 00001ac8:	01990100 */	/*illegal*/ .word 0x01990100
/* 00001acc:	d7a642ff */	ldc1 f6, 0x42ff(sp)
/* 00001ad0:	1bd2fc33 */	/*illegal*/ .word 0x1bd2fc33
/* 00001ad4:	0e580000 */	jal 0x09600000
/* 00001ad8:	01990300 */	/*illegal*/ .word 0x01990300
/* 00001adc:	f1a8b1ff */	scd t0, 0xffffb1ff(t5)
/* 00001ae0:	1facfd87 */	/*illegal*/ .word 0x1facfd87
/* 00001ae4:	13330000 */	beq t9, s3, _00001ae8

_00001ae8:
/* 00001ae8:	03330100 */	/*illegal*/ .word 0x03330100
/* 00001aec:	3fc855ff */	/*illegal*/ .word 0x3fc855ff
/* 00001af0:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000

_00001af4:
/* 00001af4:	141c0000 */	/*illegal*/ .word 0x141c0000

_00001af8:
/* 00001af8:	02660000 */	/*illegal*/ .word 0x02660000
/* 00001afc:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001b00:	1c0f0000 */	/*illegal*/ .word 0x1c0f0000

_00001b04:
/* 00001b04:	141c0000 */	/*illegal*/ .word 0x141c0000

_00001b08:
/* 00001b08:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001b0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001b10:	182e0000 */	/*illegal*/ .word 0x182e0000

_00001b14:
/* 00001b14:	11e10000 */	/*illegal*/ .word 0x11e10000

_00001b18:
/* 00001b18:	00000100 */	sll $zero, $zero, 0x4
/* 00001b1c:	960037ff */	lhu $zero, 0x37ff(s0)
/* 00001b20:	19190000 */	/*illegal*/ .word 0x19190000

_00001b24:
/* 00001b24:	0dde0000 */	jal 0x07780000
/* 00001b28:	00000300 */	sll $zero, $zero, 0xc
/* 00001b2c:	b200a5ff */	sdl $zero, 0xffffa5ff(s0)
/* 00001b30:	1d4d0000 */	/*illegal*/ .word 0x1d4d0000

_00001b34:
/* 00001b34:	0d0f0000 */	jal 0x043c0000
/* 00001b38:	00cc0400 */	/*illegal*/ .word 0x00cc0400
/* 00001b3c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00001b40:	1c7e0000 */	/*illegal*/ .word 0x1c7e0000

_00001b44:
/* 00001b44:	11a10000 */	/*illegal*/ .word 0x11a10000

_00001b48:
/* 00001b48:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b4c:	14008aff */	/*illegal*/ .word 0x14008aff
/* 00001b50:	1bc20264 */	/*illegal*/ .word 0x1bc20264
/* 00001b54:	15d10000 */	/*illegal*/ .word 0x15d10000

_00001b58:
/* 00001b58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b5c:	f56341ff */	sdc1 f3, 0x41ff(t3)
/* 00001b60:	1bc2fd9c */	/*illegal*/ .word 0x1bc2fd9c
/* 00001b64:	15d10000 */	bne t6, s1, _00001b68

_00001b68:
/* 00001b68:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b6c:	f59d41ff */	sdc1 f29, 0x41ff(t4)
/* 00001b70:	1e1c0000 */	/*illegal*/ .word 0x1e1c0000

_00001b74:
/* 00001b74:	163b0000 */	bne s1, k1, _00001b78

_00001b78:
/* 00001b78:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b7c:	560052ff */	/*illegal*/ .word 0x560052ff
/* 00001b80:	19670000 */	/*illegal*/ .word 0x19670000

_00001b84:
/* 00001b84:	15660000 */	/*illegal*/ .word 0x15660000

_00001b88:
/* 00001b88:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b8c:	930030ff */	lbu $zero, 0x30ff(t8)
/* 00001b90:	1f9afcb5 */	/*illegal*/ .word 0x1f9afcb5
/* 00001b94:	131f0000 */	beq t8, ra, _00001b98

_00001b98:
/* 00001b98:	00000000 */	nop

_00001b9c:
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	1ebafcb5 */	/*illegal*/ .word 0x1ebafcb5
/* 00001ba4:	0de20000 */	jal 0x07880000
/* 00001ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	1eba034b */	/*illegal*/ .word 0x1eba034b
/* 00001bb4:	0de20000 */	jal 0x07880000

_00001bb8:
/* 00001bb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	1f9a034b */	/*illegal*/ .word 0x1f9a034b
/* 00001bc4:	131f0000 */	beq t8, ra, _00001bc8

_00001bc8:
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	21e30000 */	addi v1, t7, 0x0
/* 00001bd4:	df490000 */	ld t1, 0x0(k0)
/* 00001bd8:	07000800 */	bltz t8, 0x00003bdc
/* 00001bdc:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001be0:	26c504e2 */	addiu a1, s6, 0x4e2
/* 00001be4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001be8:	08000000 */	j 0x00000000
/* 00001bec:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001bf0:	26c5fb1e */	addiu a1, s6, 0xfffffb1e
/* 00001bf4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001bf8:	06000000 */	bltz s0, _00001bfc

_00001bfc:
/* 00001bfc:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001c00:	21e30000 */	addi v1, t7, 0x0
/* 00001c04:	df490000 */	ld t1, 0x0(k0)
/* 00001c08:	05000800 */	bltz t0, 0x00003c0c
/* 00001c0c:	0089f2ff */	/*illegal*/ .word 0x0089f2ff
/* 00001c10:	26c5fb1e */	addiu a1, s6, 0xfffffb1e
/* 00001c14:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001c18:	06000000 */	bltz s0, _00001c1c

_00001c1c:
/* 00001c1c:	0089f2ff */	/*illegal*/ .word 0x0089f2ff
/* 00001c20:	1d01fb1e */	/*illegal*/ .word 0x1d01fb1e
/* 00001c24:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001c28:	04000000 */	/*illegal*/ .word 0x04000000

_00001c2c:
/* 00001c2c:	0089f2ff */	/*illegal*/ .word 0x0089f2ff
/* 00001c30:	21e30000 */	addi v1, t7, 0x0
/* 00001c34:	df490000 */	ld t1, 0x0(k0)
/* 00001c38:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001c3c:	8900f2ff */	lwl $zero, 0xfffff2ff(t0)
/* 00001c40:	1d01fb1e */	/*illegal*/ .word 0x1d01fb1e
/* 00001c44:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001c48:	04000000 */	bltz $zero, _00001c4c

_00001c4c:
/* 00001c4c:	8900f2ff */	lwl $zero, 0xfffff2ff(t0)
/* 00001c50:	1d0104e2 */	/*illegal*/ .word 0x1d0104e2
/* 00001c54:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	8900f2ff */	lwl $zero, 0xfffff2ff(t0)
/* 00001c60:	21e30000 */	addi v1, t7, 0x0
/* 00001c64:	df490000 */	ld t1, 0x0(k0)
/* 00001c68:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001c6c:	0077f2ff */	/*illegal*/ .word 0x0077f2ff
/* 00001c70:	1d0104e2 */	/*illegal*/ .word 0x1d0104e2
/* 00001c74:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c7c:	0077f2ff */	/*illegal*/ .word 0x0077f2ff
/* 00001c80:	26c504e2 */	addiu a1, s6, 0x4e2
/* 00001c84:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	0077f2ff */	/*illegal*/ .word 0x0077f2ff
/* 00001c90:	20840000 */	addi a0, a0, 0x0
/* 00001c94:	fcb90000 */	sd t9, 0x0(a1)
/* 00001c98:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c9c:	060077ff */	bltz s0, 0x0001fc9c
/* 00001ca0:	26c5fb1e */	addiu a1, s6, 0xfffffb1e
/* 00001ca4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001ca8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001cac:	c1434bff */	ll v1, 0x4bff(t2)
/* 00001cb0:	26c504e2 */	addiu a1, s6, 0x4e2
/* 00001cb4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001cb8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001cbc:	c1bd4bff */	ll sp, 0x4bff(t5)
/* 00001cc0:	1d0104e2 */	/*illegal*/ .word 0x1d0104e2
/* 00001cc4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001cc8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ccc:	4aba3eff */	/*illegal*/ .word 0x4aba3eff
/* 00001cd0:	1d01fb1e */	/*illegal*/ .word 0x1d01fb1e
/* 00001cd4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00001cd8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001cdc:	4a463eff */	/*illegal*/ .word 0x4a463eff
/* 00001ce0:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00f90200 */	/*illegal*/ .word 0x00f90200
/* 00001cec:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cf0:	09c404e2 */	j 0x07101388
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	ff070000 */	sd a3, 0x0(t8)
/* 00001cfc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001d00:	09c4fb1e */	j 0x0713ec78
/* 00001d04:	00000000 */	nop
/* 00001d08:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00001d0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001d10:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00001d14:	00000000 */	nop
/* 00001d18:	ff070200 */	sd a3, 0x200(t8)
/* 00001d1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001d20:	09c4fb1e */	j 0x0713ec78
/* 00001d24:	00000000 */	nop
/* 00001d28:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00001d2c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d30:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00001d34:	00000000 */	nop
/* 00001d38:	ff070200 */	sd a3, 0x200(t8)
/* 00001d3c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d40:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00001d44:	00000000 */	nop
/* 00001d48:	00f90200 */	/*illegal*/ .word 0x00f90200
/* 00001d4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d50:	09c404e2 */	j 0x07101388
/* 00001d54:	00000000 */	nop
/* 00001d58:	ff070000 */	sd a3, 0x0(t8)
/* 00001d5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d64:	0d000000 */	jal 0x04000000
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01001002 */	/*illegal*/ .word 0x01001002
/* 00001d7c:	060008d0 */	bltz s0, 0x000040c0
/* 00001d80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d84:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00001d88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001da4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001da8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dac:	00008000 */	sll s0, $zero, 0x0
/* 00001db0:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001db4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dcc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd0:	0100400a */	/*illegal*/ .word 0x0100400a
/* 00001dd4:	060008e0 */	bltz s0, 0x00004158
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dec:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e04:	06000920 */	bltz s0, 0x00004288
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00060804 */	sllv at, a2, $zero
/* 00001e10:	06020604 */	bltzl s0, 0x00003624
/* 00001e14:	000a0806 */	srlv at, t2, $zero
/* 00001e18:	050c060e */	teqi t0, 1550
/* 00001e1c:	00000000 */	nop
/* 00001e20:	01003006 */	srlv a2, $zero, t0
/* 00001e24:	060009a0 */	bltz s0, 0x000044a8
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e34:	00000000 */	nop
/* 00001e38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e3c:	060009d0 */	bltz s0, 0x00004580
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	00060004 */	sllv $zero, a2, $zero
/* 00001e50:	06080a00 */	tgei s0, 2560
/* 00001e54:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00001e58:	060c0e00 */	teqi s0, 3584
/* 00001e5c:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00001e60:	06120e10 */	bltzall s0, 0x000056a4
/* 00001e64:	00141016 */	dsrlv v0, s4, $zero
/* 00001e68:	01003006 */	srlv a2, $zero, t0
/* 00001e6c:	06000a90 */	bltz s0, 0x000048b0
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e78:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e7c:	00000000 */	nop
/* 00001e80:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e84:	06000ac0 */	bltz s0, 0x00004988
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00060004 */	sllv $zero, a2, $zero
/* 00001e98:	06080a00 */	tgei s0, 2560
/* 00001e9c:	000a0c02 */	srl at, t2, 0x10
/* 00001ea0:	060a0200 */	tlti s0, 512
/* 00001ea4:	000e020c */	syscall 0x3808
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001eb4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001eb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ebc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ec0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ec4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ec8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ecc:	06000b40 */	bltz s0, 0x00004bd0
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ed8:	df000000 */	ld $zero, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ef4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef8:	fcfffe60 */	sd ra, 0xfffffe60(a3)

_00001efc:
/* 00001efc:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001f00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f04:	00008000 */	sll s0, $zero, 0x0
/* 00001f08:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001f0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f24:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001f28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f2c:	06000b90 */	bltz s0, 0x00004d70
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f38:	df000000 */	ld $zero, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f64:	00008000 */	sll s0, $zero, 0x0
/* 00001f68:	f5400880 */	sdc1 f0, 0x880(t2)
/* 00001f6c:	00f90260 */	/*illegal*/ .word 0x00f90260
/* 00001f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f74:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001f78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f8c:	06000bd0 */	bltz s0, 0x00004ed0
/* 00001f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f98:	060c0e10 */	teqi s0, 3600
/* 00001f9c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fb0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001fb4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fbc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001fc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fc4:	06000c90 */	bltz s0, 0x00005208
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00060004 */	sllv $zero, a2, $zero
/* 00001fd0:	06060800 */	/*illegal*/ .word 0x06060800
/* 00001fd4:	00080200 */	sll $zero, t0, 0x8
/* 00001fd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fec:	00000000 */	nop
/* 00001ff0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ff4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ffc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002000:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002004:	00008000 */	sll s0, $zero, 0x0
/* 00002008:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000200c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002010:	f2000000 */	scd $zero, 0x0(s0)
/* 00002014:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002018:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002028:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000202c:	06000ce0 */	bltz s0, 0x000053b0
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00000602 */	srl $zero, $zero, 0x18
/* 00002038:	06080a0c */	tgei s0, 2572
/* 0000203c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002040:	df000000 */	ld $zero, 0x0(t8)
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002050:	036bde1d */	/*illegal*/ .word 0x036bde1d
/* 00002054:	06000f40 */	bltz s0, 0x00005d58
/* 00002058:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	01001d01 */	/*illegal*/ .word 0x01001d01
/* 00002068:	00000659 */	/*illegal*/ .word 0x00000659
/* 0000206c:	06000fe0 */	bltz s0, 0x00005ff0
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	06000ee0 */	bltz s0, 0x00005bfc
/* 0000207c:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00002080:	00000000 */	nop
/* 00002084:	06000d60 */	bltz s0, 0x00005608
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	06040000 */	/*illegal*/ .word 0x06040000
/* 00002094:	06001048 */	bltz s0, 0x000061b8
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop

.close
