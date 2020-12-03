.n64
.create "build/jap/E0AC80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	49017181 */	/*illegal*/ .word 0x49017181
/* 0000100c:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001010:	fccbfdd7 */	sd t3, 0xfffffdd7(a2)
/* 00001014:	d386c107 */	lld a2, 0xffffc107(gp)
/* 00001018:	8801444b */	lwl at, 0x444b($zero)
/* 0000101c:	e3530001 */	sc s3, 0x1(k0)
/* 00001020:	3a11bc53 */	xori s1, s0, 0xbc53
/* 00001024:	e621ff6b */	swc1 f1, 0xffffff6b(s1)
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	66666666 */	daddiu a2, s3, 0x6666
/* 00001034:	66666666 */	daddiu a2, s3, 0x6666
/* 00001038:	66666666 */	daddiu a2, s3, 0x6666
/* 0000103c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001040:	66666666 */	daddiu a2, s3, 0x6666
/* 00001044:	66666666 */	daddiu a2, s3, 0x6666
/* 00001048:	66666666 */	daddiu a2, s3, 0x6666
/* 0000104c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001050:	66544466 */	daddiu s4, s2, 0x4466
/* 00001054:	66666666 */	daddiu a2, s3, 0x6666
/* 00001058:	66666666 */	daddiu a2, s3, 0x6666
/* 0000105c:	66444566 */	daddiu a0, s2, 0x4566
/* 00001060:	66666666 */	daddiu a2, s3, 0x6666
/* 00001064:	66666666 */	daddiu a2, s3, 0x6666
/* 00001068:	66666666 */	daddiu a2, s3, 0x6666
/* 0000106c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001070:	66666666 */	daddiu a2, s3, 0x6666
/* 00001074:	63355336 */	daddi s5, t9, 0x5336
/* 00001078:	63355336 */	daddi s5, t9, 0x5336
/* 0000107c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001080:	66666666 */	daddiu a2, s3, 0x6666
/* 00001084:	66666666 */	daddiu a2, s3, 0x6666
/* 00001088:	66666666 */	daddiu a2, s3, 0x6666
/* 0000108c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001090:	65354556 */	daddiu s5, t1, 0x4556
/* 00001094:	66666666 */	daddiu a2, s3, 0x6666
/* 00001098:	66666666 */	daddiu a2, s3, 0x6666
/* 0000109c:	65545356 */	daddiu s4, t2, 0x5356
/* 000010a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b4:	60555506 */	daddi s5, v0, 0x5506
/* 000010b8:	60555506 */	daddi s5, v0, 0x5506
/* 000010bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d0:	60000016 */	daddi $zero, $zero, 0x16
/* 000010d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010dc:	61000006 */	daddi $zero, t0, 0x6
/* 000010e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010e8:	54344433 */	bnel at, s4, 0x000121b8
/* 000010ec:	33544333 */	andi s4, k0, 0x4333
/* 000010f0:	34433443 */	ori v1, v0, 0x3443
/* 000010f4:	31211126 */	andi at, t1, 0x1126
/* 000010f8:	62111216 */	daddi s1, s0, 0x1216
/* 000010fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001100:	66666666 */	daddiu a2, s3, 0x6666
/* 00001104:	66666666 */	daddiu a2, s3, 0x6666
/* 00001108:	55533535 */	bnel t2, s3, 0x0000e5e0
/* 0000110c:	33334445 */	andi s3, t9, 0x4445
/* 00001110:	32211226 */	andi at, s1, 0x1226
/* 00001114:	54344533 */	bnel at, s4, 0x000125e4
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	62211226 */	daddi at, s1, 0x1226
/* 00001120:	66666666 */	daddiu a2, s3, 0x6666
/* 00001124:	66666666 */	daddiu a2, s3, 0x6666
/* 00001128:	11111122 */	beq t0, s1, 0x000055b4
/* 0000112c:	21112211 */	addi s1, t0, 0x2211
/* 00001130:	24422112 */	addiu v0, v0, 0x2112
/* 00001134:	12322236 */	beq s1, s2, 0x00009a10
/* 00001138:	63222326 */	daddi v0, t9, 0x2326
/* 0000113c:	66666644 */	daddiu a2, s3, 0x6644
/* 00001140:	33334444 */	andi s3, t9, 0x4444
/* 00001144:	44311566 */	/*illegal*/ .word 0x44311566
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	01312236 */	tne t1, s1, 0x88
/* 00001154:	00000000 */	nop
/* 00001158:	34433443 */	ori v1, v0, 0x3443
/* 0000115c:	63221313 */	daddi v0, t9, 0x1313
/* 00001160:	43215346 */	/*illegal*/ .word 0x43215346
/* 00001164:	34443433 */	ori a0, v0, 0x3433
/* 00001168:	66000066 */	daddiu $zero, s0, 0x66
/* 0000116c:	66000066 */	daddiu $zero, s0, 0x66
/* 00001170:	66000066 */	daddiu $zero, s0, 0x66
/* 00001174:	61312236 */	daddi s1, t1, 0x2236
/* 00001178:	63221313 */	daddi v0, t9, 0x1313
/* 0000117c:	33544345 */	andi s4, k0, 0x4345
/* 00001180:	54344533 */	bnel at, s4, 0x00012650
/* 00001184:	32215546 */	andi at, s1, 0x5546
/* 00001188:	66011066 */	daddiu at, s0, 0x1066
/* 0000118c:	66022066 */	daddiu v0, s0, 0x2066
/* 00001190:	60132336 */	daddi s3, $zero, 0x2336
/* 00001194:	66011066 */	daddiu at, s0, 0x1066
/* 00001198:	21122442 */	addi s2, t0, 0x2442
/* 0000119c:	63323101 */	daddi s2, t9, 0x3101
/* 000011a0:	12305456 */	beq s1, s0, 0x000162fc
/* 000011a4:	24422112 */	addiu v0, v0, 0x2112
/* 000011a8:	66222166 */	daddiu v0, s1, 0x2166
/* 000011ac:	66121166 */	daddiu s2, s0, 0x1166
/* 000011b0:	66111066 */	daddiu s1, s0, 0x1066
/* 000011b4:	60333236 */	daddi s3, at, 0x3236
/* 000011b8:	63233300 */	daddi v1, t9, 0x3300
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000011 */	mthi $zero
/* 000011c4:	33330346 */	andi s3, t9, 0x346
/* 000011c8:	66122166 */	daddiu s2, s0, 0x2166
/* 000011cc:	66223166 */	daddiu v0, s1, 0x3166
/* 000011d0:	60313126 */	daddi s1, at, 0x3126
/* 000011d4:	66122166 */	daddiu s2, s0, 0x2166
/* 000011d8:	60006666 */	daddi $zero, $zero, 0x6666
/* 000011dc:	62131306 */	daddi s3, s0, 0x1306
/* 000011e0:	00000066 */	/*illegal*/ .word 0x00000066
/* 000011e4:	60006600 */	daddi $zero, $zero, 0x6600
/* 000011e8:	66233266 */	daddiu v1, s1, 0x3266
/* 000011ec:	66232166 */	daddiu v1, s1, 0x2166
/* 000011f0:	66124266 */	daddiu s2, s0, 0x4266
/* 000011f4:	60131116 */	daddi s3, $zero, 0x1116
/* 000011f8:	61113106 */	daddi s1, t0, 0x3106
/* 000011fc:	60106666 */	daddi s0, $zero, 0x6666
/* 00001200:	60106601 */	daddi s0, $zero, 0x6601
/* 00001204:	11126666 */	beq t0, s2, 0x0001aba0
/* 00001208:	66434266 */	daddiu v1, s2, 0x4266
/* 0000120c:	66232366 */	daddiu v1, s1, 0x2366
/* 00001210:	60112116 */	daddi s1, $zero, 0x2116
/* 00001214:	66243366 */	daddiu a0, s1, 0x3366
/* 00001218:	61216666 */	daddi at, t1, 0x6666
/* 0000121c:	61121106 */	daddi s2, t0, 0x1106
/* 00001220:	13226666 */	beq t9, v0, 0x0001abbc
/* 00001224:	61216601 */	daddi at, t1, 0x6601
/* 00001228:	66234366 */	daddiu v1, s1, 0x4366
/* 0000122c:	66244266 */	daddiu a0, s1, 0x4266
/* 00001230:	66242366 */	daddiu a0, s1, 0x2366
/* 00001234:	60122136 */	daddi s2, $zero, 0x2136
/* 00001238:	63122106 */	daddi s2, t8, 0x2106
/* 0000123c:	62426666 */	daddi v0, s2, 0x6666
/* 00001240:	62426601 */	daddi v0, s2, 0x6601
/* 00001244:	31116666 */	andi s1, t0, 0x6666
/* 00001248:	ff2322ff */	sd v1, 0x22ff(t9)
/* 0000124c:	ff2242ff */	sd v0, 0x42ff(t9)
/* 00001250:	f0111236 */	scd s1, 0x1236($zero)
/* 00001254:	ff1442ff */	sd s4, 0x42ff(t8)
/* 00001258:	f133ffff */	scd s3, 0xffffffff(t1)
/* 0000125c:	6321110f */	daddi at, t9, 0x110f
/* 00001260:	12116666 */	beq s0, s1, 0x0001abfc
/* 00001264:	f133ff01 */	scd s3, 0xffffff01(t1)
/* 00001268:	ee2422ee */	/*illegal*/ .word 0xee2422ee
/* 0000126c:	ee2423ee */	/*illegal*/ .word 0xee2423ee
/* 00001270:	ee1342ee */	/*illegal*/ .word 0xee1342ee
/* 00001274:	e0122136 */	sc s2, 0x2136($zero)
/* 00001278:	6312210e */	daddi s2, t8, 0x210e
/* 0000127c:	e142eeee */	sc v0, 0xffffeeee(t2)
/* 00001280:	e142ee01 */	sc v0, 0xffffee01(t2)
/* 00001284:	11236666 */	beq t1, v1, 0x0001ac20
/* 00001288:	dd2432dd */	ld a0, 0x32dd(t1)
/* 0000128c:	dd2432dd */	ld a0, 0x32dd(t1)
/* 00001290:	d0132136 */	lld s3, 0x2136($zero)
/* 00001294:	dd1342dd */	ld s3, 0x42dd(t0)
/* 00001298:	d142dddd */	lld v0, 0xffffdddd(t2)
/* 0000129c:	6312310d */	daddi s2, t8, 0x310d
/* 000012a0:	22136666 */	addi s3, s0, 0x6666
/* 000012a4:	d142dd01 */	lld v0, 0xffffdd01(t2)
/* 000012a8:	dd2332dd */	ld v1, 0x32dd(t1)
/* 000012ac:	dd2232dd */	ld v0, 0x32dd(t1)
/* 000012b0:	dd1242dd */	ld s2, 0x42dd(t0)
/* 000012b4:	d0121336 */	lld s2, 0x1336($zero)
/* 000012b8:	6331210d */	daddi s1, t9, 0x210d
/* 000012bc:	d142dddd */	lld v0, 0xffffdddd(t2)
/* 000012c0:	d142dd01 */	lld v0, 0xffffdd01(t2)
/* 000012c4:	32136666 */	andi s3, s0, 0x6666
/* 000012c8:	dd1231dd */	ld s2, 0x31dd(t0)
/* 000012cc:	dd1221dd */	ld s2, 0x21dd(t0)
/* 000012d0:	d0111136 */	lld s1, 0x1136($zero)
/* 000012d4:	dd1241dd */	ld s2, 0x41dd(t0)
/* 000012d8:	d142dddd */	lld v0, 0xffffdddd(t2)
/* 000012dc:	6311110d */	daddi s1, t8, 0x110d
/* 000012e0:	21336666 */	addi s3, t1, 0x6666
/* 000012e4:	d142dd01 */	lld v0, 0xffffdd01(t2)
/* 000012e8:	43011043 */	/*illegal*/ .word 0x43011043
/* 000012ec:	33144133 */	andi s4, t8, 0x4133
/* 000012f0:	24133124 */	addiu s3, $zero, 0x3124
/* 000012f4:	20123236 */	addi s2, $zero, 0x3236
/* 000012f8:	63232102 */	daddi v1, t9, 0x2102
/* 000012fc:	30302222 */	andi s0, at, 0x2222
/* 00001300:	20302201 */	addi s0, at, 0x2201
/* 00001304:	23236666 */	addi v1, t9, 0x6666
/* 00001308:	11212211 */	beq t1, at, 0x00009b50
/* 0000130c:	22122111 */	addi s2, s0, 0x2111
/* 00001310:	10122216 */	beq $zero, s2, 0x00009b6c
/* 00001314:	23411122 */	addi at, k0, 0x1122
/* 00001318:	21011202 */	addi at, t0, 0x1202
/* 0000131c:	61222101 */	daddi v0, t1, 0x2101
/* 00001320:	22216666 */	addi at, s1, 0x6666
/* 00001324:	11012101 */	beq t0, at, 0x0000972c
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00122336 */	tne $zero, s2, 0x8c
/* 00001338:	63322100 */	daddi s2, t9, 0x2100
/* 0000133c:	00000000 */	nop
/* 00001340:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001344:	22336666 */	addi s3, s1, 0x6666
/* 00001348:	66666666 */	daddiu a2, s3, 0x6666
/* 0000134c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001350:	60112236 */	daddi s1, $zero, 0x2236
/* 00001354:	66666666 */	daddiu a2, s3, 0x6666
/* 00001358:	66666666 */	daddiu a2, s3, 0x6666
/* 0000135c:	63221106 */	daddi v0, t9, 0x1106
/* 00001360:	12236666 */	beq s1, v1, 0x0001acfc
/* 00001364:	66666601 */	daddiu a2, s3, 0x6601
/* 00001368:	66666666 */	daddiu a2, s3, 0x6666
/* 0000136c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001370:	66666666 */	daddiu a2, s3, 0x6666
/* 00001374:	60121336 */	daddi s2, $zero, 0x1336
/* 00001378:	63312106 */	daddi s1, t9, 0x2106
/* 0000137c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001380:	66666601 */	daddiu a2, s3, 0x6601
/* 00001384:	21336666 */	addi s3, t1, 0x6666
/* 00001388:	66666666 */	daddiu a2, s3, 0x6666
/* 0000138c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001390:	60122236 */	daddi s2, $zero, 0x2236
/* 00001394:	66666666 */	daddiu a2, s3, 0x6666
/* 00001398:	66666666 */	daddiu a2, s3, 0x6666
/* 0000139c:	63222106 */	daddi v0, t9, 0x2106
/* 000013a0:	22236666 */	addi v1, s1, 0x6666
/* 000013a4:	66666601 */	daddiu a2, s3, 0x6601
/* 000013a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b4:	60112116 */	daddi s1, $zero, 0x2116
/* 000013b8:	61121106 */	daddi s2, t0, 0x1106
/* 000013bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c0:	66666601 */	daddiu a2, s3, 0x6601
/* 000013c4:	12116666 */	beq s0, s1, 0x0001ad60
/* 000013c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d0:	60011106 */	daddi at, $zero, 0x1106
/* 000013d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013dc:	60111006 */	daddi s1, $zero, 0x1006
/* 000013e0:	11106666 */	beq t0, s0, 0x0001ad7c
/* 000013e4:	66666600 */	daddiu a2, s3, 0x6600
/* 000013e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f4:	66000066 */	daddiu $zero, s0, 0x66
/* 000013f8:	66000066 */	daddiu $zero, s0, 0x66
/* 000013fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001400:	66666660 */	daddiu a2, s3, 0x6660
/* 00001404:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001408:	66666666 */	daddiu a2, s3, 0x6666
/* 0000140c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001410:	66666666 */	daddiu a2, s3, 0x6666
/* 00001414:	66666666 */	daddiu a2, s3, 0x6666
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001420:	66666666 */	daddiu a2, s3, 0x6666
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00001434:	b888bb88 */	swr t0, 0xffffbb88(a0)
/* 00001438:	b77c88b8 */	sdr gp, 0xffff88b8(k1)
/* 0000143c:	89988c77 */	lwl t8, 0xffff8c77(t4)
/* 00001440:	799777cc */	/*illegal*/ .word 0x799777cc
/* 00001444:	b777cc77 */	sdr s7, 0xffffcc77(k1)
/* 00001448:	b87eeeee */	swr fp, 0xffffeeee(v1)
/* 0000144c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	b87ebbbb */	swr fp, 0xffffbbbb(v1)
/* 00001458:	b87eb99b */	swr fp, 0xffffb99b(v1)
/* 0000145c:	bbaabbb9 */	swr t2, 0xffffbbb9(sp)
/* 00001460:	baaaab99 */	swr t2, 0xffffab99(s5)
/* 00001464:	b87eb999 */	swr fp, 0xffffb999(v1)
/* 00001468:	b87eaacc */	swr fp, 0xffffaacc(v1)
/* 0000146c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001470:	ffeefff7 */	sd t6, 0xfffffff7(ra)
/* 00001474:	b87eaacf */	swr fp, 0xffffaacf(v1)
/* 00001478:	b87ebacf */	swr fp, 0xffffbacf(v1)
/* 0000147c:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 00001480:	f7777777 */	sdc1 f23, 0x7777(k1)
/* 00001484:	b87ebbcf */	swr fp, 0xffffbbcf(v1)
/* 00001488:	b88eb9cf */	swr t6, 0xffffb9cf(a0)
/* 0000148c:	f7ff999f */	sdc1 f31, 0xffff999f(ra)
/* 00001490:	f7777777 */	sdc1 f23, 0x7777(k1)
/* 00001494:	b88e99ce */	swr t6, 0xffff99ce(a0)
/* 00001498:	b88e99ce */	swr t6, 0xffff99ce(a0)
/* 0000149c:	999fccfc */	lwr ra, 0xffffccfc(t4)
/* 000014a0:	979ffccb */	lhu ra, 0xfffffccb(gp)
/* 000014a4:	b88e99c7 */	swr t6, 0xffff99c7(a0)
/* 000014a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014d8:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000014dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e0:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000014e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014e8:	ddddddee */	ld sp, 0xffffddee(t6)
/* 000014ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f0:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 000014f4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 00001500:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001504:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 00001508:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 0000150c:	efffeeef */	/*illegal*/ .word 0xefffeeef
/* 00001510:	ffeddeee */	sd t5, 0xffffdeee(ra)
/* 00001514:	feefffff */	sd t7, 0xffffffff(s7)
/* 00001518:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 0000151c:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 00001520:	ffeffffe */	sd t7, 0xfffffffe(ra)
/* 00001524:	ffeedeef */	sd t6, 0xffffdeef(ra)
/* 00001528:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 0000152c:	ffffeeef */	sd ra, 0xffffeeef(ra)
/* 00001530:	fffedeee */	sd fp, 0xffffdeee(ra)
/* 00001534:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001538:	ffffeeff */	sd ra, 0xffffeeff(ra)
/* 0000153c:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 00001540:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001544:	fffedeee */	sd fp, 0xffffdeee(ra)
/* 00001548:	deeeefff */	ld t6, 0xffffefff(s7)
/* 0000154c:	ffffeeff */	sd ra, 0xffffeeff(ra)
/* 00001550:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 00001554:	feefffee */	sd t7, 0xffffffee(s7)
/* 00001558:	fffeeeff */	sd fp, 0xffffeeff(ra)
/* 0000155c:	deeeffff */	ld t6, 0xffffffff(s7)
/* 00001560:	fffdffed */	sd sp, 0xffffffed(ra)
/* 00001564:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 00001568:	deeeffff */	ld t6, 0xffffffff(s7)
/* 0000156c:	eefeeffd */	/*illegal*/ .word 0xeefeeffd
/* 00001570:	deeedeff */	ld t6, 0xffffdeff(s7)
/* 00001574:	fffedfed */	sd fp, 0xffffdfed(ra)
/* 00001578:	ddeededd */	ld t6, 0xffffdedd(t7)
/* 0000157c:	deeefeee */	ld t6, 0xfffffeee(s7)
/* 00001580:	fffedded */	sd fp, 0xffffdded(ra)
/* 00001584:	efffdeff */	/*illegal*/ .word 0xefffdeff
/* 00001588:	deeeeeff */	ld t6, 0xffffeeff(s7)
/* 0000158c:	eddffdee */	/*illegal*/ .word 0xeddffdee
/* 00001590:	effedefe */	/*illegal*/ .word 0xeffedefe
/* 00001594:	eeedeedd */	/*illegal*/ .word 0xeeedeedd
/* 00001598:	fedffddd */	sd ra, 0xfffffddd(s6)
/* 0000159c:	deeeffff */	ld t6, 0xffffffff(s7)
/* 000015a0:	dddedddf */	ld fp, 0xffffdddf(t6)
/* 000015a4:	feeedeee */	sd t6, 0xffffdeee(s7)
/* 000015a8:	deeeffff */	ld t6, 0xffffffff(s7)
/* 000015ac:	ffedddde */	sd t5, 0xffffddde(ra)
/* 000015b0:	effedeff */	/*illegal*/ .word 0xeffedeff
/* 000015b4:	fffeeede */	sd fp, 0xffffeede(ra)
/* 000015b8:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 000015bc:	deefffff */	ld t7, 0xffffffff(s7)
/* 000015c0:	fffeeedd */	sd fp, 0xffffeedd(ra)
/* 000015c4:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 000015c8:	deefffff */	ld t7, 0xffffffff(s7)
/* 000015cc:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 000015d0:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 000015d4:	ffefffed */	sd t7, 0xffffffed(ra)
/* 000015d8:	fffedfff */	sd fp, 0xffffdfff(ra)
/* 000015dc:	deffffff */	ld ra, 0xffffffff(s7)
/* 000015e0:	feffffed */	sd ra, 0xffffffed(s7)
/* 000015e4:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 000015e8:	deffffff */	ld ra, 0xffffffff(s7)
/* 000015ec:	fffedfff */	sd fp, 0xffffdfff(ra)
/* 000015f0:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 000015f4:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 000015f8:	fffeefff */	sd fp, 0xffffefff(ra)
/* 000015fc:	deeeefff */	ld t6, 0xffffefff(s7)
/* 00001600:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001604:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 00001608:	deefffff */	ld t7, 0xffffffff(s7)
/* 0000160c:	fffeefff */	sd fp, 0xffffefff(ra)
/* 00001610:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 00001614:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001618:	fffeefff */	sd fp, 0xffffefff(ra)
/* 0000161c:	deefffff */	ld t7, 0xffffffff(s7)
/* 00001620:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001624:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 00001628:	deefffff */	ld t7, 0xffffffff(s7)
/* 0000162c:	ffffefff */	sd ra, 0xffffefff(ra)
/* 00001630:	fffedeff */	sd fp, 0xffffdeff(ra)
/* 00001634:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001638:	feffffff */	sd ra, 0xffffffff(s7)
/* 0000163c:	deefffff */	ld t7, 0xffffffff(s7)
/* 00001640:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001644:	efeedeef */	/*illegal*/ .word 0xefeedeef
/* 00001648:	deeffeee */	ld t7, 0xfffffeee(s7)
/* 0000164c:	feffffff */	sd ra, 0xffffffff(s7)
/* 00001650:	eeeedeef */	/*illegal*/ .word 0xeeeedeef
/* 00001654:	fffeffff */	sd fp, 0xffffffff(ra)
/* 00001658:	edeffffe */	/*illegal*/ .word 0xedeffffe
/* 0000165c:	ddeefeee */	ld t6, 0xfffffeee(t7)
/* 00001660:	efeeefff */	/*illegal*/ .word 0xefeeefff
/* 00001664:	eeeedeee */	/*illegal*/ .word 0xeeeedeee
/* 00001668:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 0000166c:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001670:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 00001674:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001678:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000167c:	00000000 */	nop
/* 00001680:	11110001 */	beq t0, s1, _00001688
/* 00001684:	11111111 */	/*illegal*/ .word 0x11111111

_00001688:
/* 00001688:	22211143 */	addi at, s1, 0x1143
/* 0000168c:	21442444 */	addi a0, t2, 0x2444
/* 00001690:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001694:	21120124 */	addi s2, t0, 0x124
/* 00001698:	00120000 */	sll $zero, s2, 0x0
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b8:	13333333 */	beq t9, s3, 0x0000e388
/* 000016bc:	66113333 */	daddiu s1, s0, 0x3333
/* 000016c0:	22105366 */	addi s0, s0, 0x5366
/* 000016c4:	11233333 */	beq t1, v1, 0x0000e394
/* 000016c8:	60132323 */	daddi s3, $zero, 0x2323
/* 000016cc:	22131121 */	addi s3, s0, 0x1121
/* 000016d0:	11123222 */	beq t0, s2, 0x0000df5c
/* 000016d4:	21055346 */	addi a1, t0, 0x5346
/* 000016d8:	23112212 */	addi s1, t8, 0x2212
/* 000016dc:	01232122 */	/*illegal*/ .word 0x01232122
/* 000016e0:	11054546 */	beq t0, a1, 0x00012bfc
/* 000016e4:	21332222 */	addi s3, t1, 0x2222
/* 000016e8:	01222212 */	/*illegal*/ .word 0x01222212
/* 000016ec:	22123212 */	addi s2, s0, 0x3212
/* 000016f0:	13133112 */	beq t8, s3, 0x0000db3c
/* 000016f4:	11055546 */	/*illegal*/ .word 0x11055546
/* 000016f8:	11111121 */	/*illegal*/ .word 0x11111121
/* 000016fc:	60112222 */	daddi s1, $zero, 0x2222
/* 00001700:	22053356 */	addi a1, s0, 0x3356
/* 00001704:	11331333 */	beq t1, s3, 0x000063d4
/* 00001708:	66123111 */	daddiu s2, s0, 0x3111
/* 0000170c:	33333333 */	andi s3, t9, 0x3333
/* 00001710:	33331112 */	andi s3, t9, 0x1112
/* 00001714:	21005366 */	addi $zero, t0, 0x5366
/* 00001718:	66666666 */	daddiu a2, s3, 0x6666
/* 0000171c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001720:	66666666 */	daddiu a2, s3, 0x6666
/* 00001724:	66666666 */	daddiu a2, s3, 0x6666
/* 00001728:	66666666 */	daddiu a2, s3, 0x6666
/* 0000172c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001730:	66666666 */	daddiu a2, s3, 0x6666
/* 00001734:	66666666 */	daddiu a2, s3, 0x6666
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00012266 */	/*illegal*/ .word 0x00012266
/* 00001744:	00000000 */	nop
/* 00001748:	21112332 */	addi s1, t0, 0x2332
/* 0000174c:	11111222 */	beq t0, s1, 0x00005fd8
/* 00001750:	11122112 */	/*illegal*/ .word 0x11122112
/* 00001754:	44221126 */	/*illegal*/ .word 0x44221126
/* 00001758:	33334455 */	andi s3, t9, 0x4455
/* 0000175c:	33433553 */	andi v1, k0, 0x3553
/* 00001760:	43445312 */	/*illegal*/ .word 0x43445312
/* 00001764:	55335355 */	bnel t1, s3, 0x000164bc
/* 00001768:	44443455 */	/*illegal*/ .word 0x44443455
/* 0000176c:	43444333 */	/*illegal*/ .word 0x43444333
/* 00001770:	35443333 */	ori a0, t2, 0x3333
/* 00001774:	44334431 */	/*illegal*/ .word 0x44334431
/* 00001778:	33334455 */	andi s3, t9, 0x4455
/* 0000177c:	33433553 */	andi v1, k0, 0x3553
/* 00001780:	43445312 */	/*illegal*/ .word 0x43445312
/* 00001784:	55335355 */	bnel t1, s3, 0x000164dc
/* 00001788:	21112332 */	addi s1, t0, 0x2332
/* 0000178c:	11111222 */	beq t0, s1, 0x00006018
/* 00001790:	11122112 */	/*illegal*/ .word 0x11122112
/* 00001794:	44221126 */	/*illegal*/ .word 0x44221126
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00012266 */	/*illegal*/ .word 0x00012266
/* 000017a4:	00000000 */	nop
/* 000017a8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000017ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b0:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000017b4:	7ccb77bb */	/*illegal*/ .word 0x7ccb77bb
/* 000017b8:	7cc7cb7b */	/*illegal*/ .word 0x7cc7cb7b
/* 000017bc:	baabc7cc */	swr t3, 0xffffc7cc(s5)
/* 000017c0:	caaccc77 */	/*illegal*/ .word 0xcaaccc77
/* 000017c4:	8ccc77cc */	lw t4, 0x77cc(a2)
/* 000017c8:	8bceeeee */	lwl t6, 0xffffeeee(fp)
/* 000017cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d4:	8bce7777 */	lwl t6, 0x7777(fp)
/* 000017d8:	8bce7997 */	lwl t6, 0x7997(fp)
/* 000017dc:	77aa7779 */	/*illegal*/ .word 0x77aa7779
/* 000017e0:	7aaaa799 */	/*illegal*/ .word 0x7aaaa799
/* 000017e4:	8bce7999 */	lwl t6, 0x7999(fp)
/* 000017e8:	8bceaacc */	lwl t6, 0xffffaacc(fp)
/* 000017ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017f0:	ffeefffc */	sd t6, 0xfffffffc(ra)
/* 000017f4:	8bceaacf */	lwl t6, 0xffffaacf(fp)
/* 000017f8:	8bce7acf */	lwl t6, 0x7acf(fp)
/* 000017fc:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001800:	fccccccb */	sd t4, 0xffffcccb(a2)
/* 00001804:	8bce77cf */	lwl t6, 0x77cf(fp)
/* 00001808:	8bbe79cf */	lwl fp, 0x79cf(sp)
/* 0000180c:	fcff999f */	sd ra, 0xffff999f(a3)
/* 00001810:	fccccccb */	sd t4, 0xffffcccb(a2)
/* 00001814:	8bbe99ce */	lwl fp, 0xffff99ce(sp)
/* 00001818:	8bbe99ce */	lwl fp, 0xffff99ce(sp)
/* 0000181c:	999f77f7 */	lwr ra, 0x77f7(t4)
/* 00001820:	9b9ff77b */	lwr ra, 0xfffff77b(gp)
/* 00001824:	8bbe99cb */	lwl fp, 0xffff99cb(sp)
/* 00001828:	041f0f37 */	/*illegal*/ .word 0x041f0f37
/* 0000182c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001830:	00000000 */	nop
/* 00001834:	cd3f58ff */	/*illegal*/ .word 0xcd3f58ff
/* 00001838:	041f07e7 */	/*illegal*/ .word 0x041f07e7
/* 0000183c:	fc640000 */	sd a0, 0x0(v1)
/* 00001840:	00000400 */	sll $zero, $zero, 0x10
/* 00001844:	cedb66ff */	/*illegal*/ .word 0xcedb66ff
/* 00001848:	07d00bd0 */	bltzal fp, 0x0000478c
/* 0000184c:	fdce0000 */	sd t6, 0x0(t6)
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	000f76ff */	dsra32 t6, t7, 0x1b
/* 00001858:	0b8107e7 */	j 0x0e041f9c
/* 0000185c:	fc640000 */	sd a0, 0x0(v1)
/* 00001860:	04000400 */	bltz $zero, 0x00002864
/* 00001864:	32db66ff */	andi k1, s6, 0x66ff
/* 00001868:	0b810f37 */	j 0x0e043cdc
/* 0000186c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001870:	04000000 */	/*illegal*/ .word 0x04000000

_00001874:
/* 00001874:	333f58ff */	andi ra, t9, 0x58ff
/* 00001878:	041f0f37 */	/*illegal*/ .word 0x041f0f37
/* 0000187c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	cd3f58ff */	/*illegal*/ .word 0xcd3f58ff
/* 00001888:	0b810f37 */	/*illegal*/ .word 0x0b810f37
/* 0000188c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001890:	00000000 */	nop
/* 00001894:	333f58ff */	andi ra, t9, 0x58ff
/* 00001898:	0b8107e7 */	j 0x0e041f9c
/* 0000189c:	fc640000 */	sd a0, 0x0(v1)
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	32db66ff */	andi k1, s6, 0x66ff
/* 000018a8:	041f07e7 */	/*illegal*/ .word 0x041f07e7
/* 000018ac:	fc640000 */	sd a0, 0x0(v1)
/* 000018b0:	04000400 */	bltz $zero, 0x000028b4
/* 000018b4:	cedb66ff */	/*illegal*/ .word 0xcedb66ff
/* 000018b8:	14e407dd */	/*illegal*/ .word 0x14e407dd
/* 000018bc:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000018c0:	080002db */	/*illegal*/ .word 0x080002db
/* 000018c4:	005752ff */	/*illegal*/ .word 0x005752ff
/* 000018c8:	141e07dd */	/*illegal*/ .word 0x141e07dd
/* 000018cc:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 000018d0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d8:	fb8207dd */	/*illegal*/ .word 0xfb8207dd
/* 000018dc:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 000018e0:	00000000 */	nop
/* 000018e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e8:	fac507dd */	/*illegal*/ .word 0xfac507dd
/* 000018ec:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000018f0:	000002db */	/*illegal*/ .word 0x000002db
/* 000018f4:	005752ff */	/*illegal*/ .word 0x005752ff
/* 000018f8:	14e403a3 */	bne a3, a0, 0x00002788
/* 000018fc:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00001900:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001904:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001908:	fac503a3 */	/*illegal*/ .word 0xfac503a3
/* 0000190c:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00001910:	00000400 */	sll $zero, $zero, 0x10
/* 00001914:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001918:	031d0f70 */	tge t8, sp, 0x3d
/* 0000191c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	354651ff */	ori a2, t2, 0x51ff
/* 00001928:	fbc70ee9 */	/*illegal*/ .word 0xfbc70ee9
/* 0000192c:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00001930:	00000000 */	nop
/* 00001934:	d03e5aff */	lld fp, 0x5aff(at)
/* 00001938:	ffe50be2 */	sd a1, 0xbe2(ra)
/* 0000193c:	fe230000 */	sd v1, 0x0(s1)
/* 00001940:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001944:	081476ff */	j 0x0051dbfc
/* 00001948:	fc6a07aa */	sd t2, 0x7aa(v1)
/* 0000194c:	fd380000 */	sd t8, 0x0(t1)
/* 00001950:	00000400 */	sll $zero, $zero, 0x10
/* 00001954:	d9db6bff */	/*illegal*/ .word 0xd9db6bff
/* 00001958:	031d0f70 */	tge t8, sp, 0x3d
/* 0000195c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001960:	00000000 */	nop
/* 00001964:	354651ff */	ori a2, t2, 0x51ff
/* 00001968:	03c00832 */	tlt fp, $zero, 0x20
/* 0000196c:	fc8a0000 */	sd t2, 0x0(a0)
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	3de262ff */	/*illegal*/ .word 0x3de262ff
/* 00001978:	fc6a07aa */	sd t2, 0x7aa(v1)
/* 0000197c:	fd380000 */	sd t8, 0x0(t1)
/* 00001980:	04000400 */	bltz $zero, 0x00002984
/* 00001984:	d9db6bff */	/*illegal*/ .word 0xd9db6bff
/* 00001988:	fbc70ee9 */	/*illegal*/ .word 0xfbc70ee9
/* 0000198c:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00001990:	04000000 */	/*illegal*/ .word 0x04000000

_00001994:
/* 00001994:	d03e5aff */	lld fp, 0x5aff(at)
/* 00001998:	03c00832 */	tlt fp, $zero, 0x20
/* 0000199c:	fc8a0000 */	sd t2, 0x0(a0)
/* 000019a0:	04000400 */	bltz $zero, 0x000029a4
/* 000019a4:	3de262ff */	/*illegal*/ .word 0x3de262ff
/* 000019a8:	133607aa */	/*illegal*/ .word 0x133607aa
/* 000019ac:	fd380000 */	sd t8, 0x0(t1)
/* 000019b0:	04000400 */	bltz $zero, 0x000029b4
/* 000019b4:	27db6bff */	addiu k1, fp, 0x6bff
/* 000019b8:	0be00832 */	j 0x0f8020c8
/* 000019bc:	fc8a0000 */	sd t2, 0x0(a0)
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	c3e262ff */	ll v0, 0x62ff(ra)
/* 000019c8:	0c830f70 */	jal 0x020c3dc0
/* 000019cc:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 000019d0:	00000000 */	nop
/* 000019d4:	cb4651ff */	/*illegal*/ .word 0xcb4651ff
/* 000019d8:	13d90ee9 */	beq fp, t9, 0x00005580
/* 000019dc:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 000019e0:	04000000 */	/*illegal*/ .word 0x04000000

_000019e4:
/* 000019e4:	303e5aff */	andi fp, at, 0x5aff
/* 000019e8:	0fbb0be2 */	jal 0x0eec2f88
/* 000019ec:	fe230000 */	sd v1, 0x0(s1)
/* 000019f0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019f4:	f81476ff */	/*illegal*/ .word 0xf81476ff
/* 000019f8:	13d90ee9 */	beq fp, t9, 0x000055a0
/* 000019fc:	fbd70000 */	/*illegal*/ .word 0xfbd70000
/* 00001a00:	00000000 */	nop
/* 00001a04:	303e5aff */	andi fp, at, 0x5aff
/* 00001a08:	0c830f70 */	jal 0x020c3dc0
/* 00001a0c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001a10:	04000000 */	/*illegal*/ .word 0x04000000

_00001a14:
/* 00001a14:	cb4651ff */	/*illegal*/ .word 0xcb4651ff
/* 00001a18:	0be00832 */	/*illegal*/ .word 0x0be00832
/* 00001a1c:	fc8a0000 */	sd t2, 0x0(a0)
/* 00001a20:	04000400 */	bltz $zero, 0x00002a24
/* 00001a24:	c3e262ff */	ll v0, 0x62ff(ra)
/* 00001a28:	133607aa */	beq t9, s6, 0x000038d4
/* 00001a2c:	fd380000 */	sd t8, 0x0(t1)
/* 00001a30:	00000400 */	sll $zero, $zero, 0x10
/* 00001a34:	27db6bff */	addiu k1, fp, 0x6bff
/* 00001a38:	12b60c21 */	beq s5, s6, 0x00004ac0
/* 00001a3c:	fb770000 */	/*illegal*/ .word 0xfb770000
/* 00001a40:	fc000200 */	sd $zero, 0x200($zero)
/* 00001a44:	404a45ff */	/*illegal*/ .word 0x404a45ff
/* 00001a48:	12b60c21 */	beq s5, s6, 0x00004ad0
/* 00001a4c:	f9330000 */	/*illegal*/ .word 0xf9330000
/* 00001a50:	fc000114 */	sd $zero, 0x114($zero)
/* 00001a54:	404abbff */	/*illegal*/ .word 0x404abbff
/* 00001a58:	fcea0c21 */	sd t2, 0xc21(a3)
/* 00001a5c:	f9330000 */	/*illegal*/ .word 0xf9330000
/* 00001a60:	04000114 */	bltz $zero, 0x00001eb4
/* 00001a64:	bb47beff */	swr a3, 0xffffbeff(k0)
/* 00001a68:	fcea0c21 */	sd t2, 0xc21(a3)
/* 00001a6c:	fb770000 */	/*illegal*/ .word 0xfb770000
/* 00001a70:	04000200 */	bltz $zero, 0x00002274
/* 00001a74:	c04a45ff */	ll t2, 0x45ff(v0)
/* 00001a78:	f9090aea */	/*illegal*/ .word 0xf9090aea
/* 00001a7c:	07600000 */	bltz k1, _00001a80

_00001a80:
/* 00001a80:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001a84:	c04a45ff */	ll t2, 0x45ff(v0)
/* 00001a88:	fbd60aea */	/*illegal*/ .word 0xfbd60aea
/* 00001a8c:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001a90:	04000000 */	bltz $zero, _00001a94

_00001a94:
/* 00001a94:	404a45ff */	/*illegal*/ .word 0x404a45ff
/* 00001a98:	fcc10aea */	sd at, 0xaea(a2)
/* 00001a9c:	fc580000 */	sd t8, 0x0(v0)
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	404abbff */	/*illegal*/ .word 0x404abbff
/* 00001aa8:	f9f40aea */	/*illegal*/ .word 0xf9f40aea
/* 00001aac:	fc150000 */	sd s5, 0x0($zero)
/* 00001ab0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ab4:	c04abbff */	ll t2, 0xffffbbff(v0)
/* 00001ab8:	15ac0aea */	bne t5, t4, 0x00004664
/* 00001abc:	fc150000 */	sd s5, 0x0($zero)
/* 00001ac0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ac4:	404abbff */	/*illegal*/ .word 0x404abbff
/* 00001ac8:	12df0aea */	beq s6, ra, 0x00004674
/* 00001acc:	fc580000 */	sd t8, 0x0(v0)
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	c04abbff */	ll t2, 0xffffbbff(v0)
/* 00001ad8:	13ca0aea */	beq fp, t2, 0x00004684
/* 00001adc:	07a40000 */	/*illegal*/ .word 0x07a40000
/* 00001ae0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ae4:
/* 00001ae4:	c04a45ff */	ll t2, 0x45ff(v0)
/* 00001ae8:	16970aea */	bne s4, s7, 0x00004694
/* 00001aec:	07600000 */	/*illegal*/ .word 0x07600000

_00001af0:
/* 00001af0:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001af4:	404a45ff */	/*illegal*/ .word 0x404a45ff
/* 00001af8:	f9980000 */	/*illegal*/ .word 0xf9980000
/* 00001afc:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001b00:	041a0400 */	/*illegal*/ .word 0x041a0400
/* 00001b04:	b9a000ff */	swr $zero, 0xff(t5)
/* 00001b08:	fbfd0000 */	/*illegal*/ .word 0xfbfd0000
/* 00001b0c:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001b10:	04e60400 */	/*illegal*/ .word 0x04e60400
/* 00001b14:	47a000ff */	/*illegal*/ .word 0x47a000ff
/* 00001b18:	fbfd0ab7 */	/*illegal*/ .word 0xfbfd0ab7
/* 00001b1c:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001b20:	04e60180 */	/*illegal*/ .word 0x04e60180
/* 00001b24:	476000ff */	/*illegal*/ .word 0x476000ff
/* 00001b28:	f9980ab7 */	/*illegal*/ .word 0xf9980ab7
/* 00001b2c:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001b30:	041a0180 */	/*illegal*/ .word 0x041a0180
/* 00001b34:	b96000ff */	swr $zero, 0xff(t3)
/* 00001b38:	15e0102c */	bne t7, $zero, 0x00005bec
/* 00001b3c:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 00001b40:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b44:	545400ff */	bnel v0, s4, 0x00001f44
/* 00001b48:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b4c:
/* 00001b4c:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 00001b50:	fc000400 */	sd $zero, 0x400($zero)
/* 00001b54:	54ac00ff */	bnel a1, t4, 0x00001f54
/* 00001b58:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b5c:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 00001b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b64:	acac00ff */	sw t4, 0xff(a1)
/* 00001b68:	f9c0102c */	/*illegal*/ .word 0xf9c0102c
/* 00001b6c:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 00001b70:	04000000 */	bltz $zero, _00001b74

_00001b74:
/* 00001b74:	ac5400ff */	sw s4, 0xff(v0)
/* 00001b78:	fba9102c */	/*illegal*/ .word 0xfba9102c
/* 00001b7c:	f8730000 */	/*illegal*/ .word 0xf8730000
/* 00001b80:	04000000 */	bltz $zero, _00001b84

_00001b84:
/* 00001b84:	0051a9ff */	/*illegal*/ .word 0x0051a9ff
/* 00001b88:	fba90000 */	/*illegal*/ .word 0xfba90000
/* 00001b8c:	f8730000 */	/*illegal*/ .word 0xf8730000
/* 00001b90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b94:	00afa9ff */	/*illegal*/ .word 0x00afa9ff
/* 00001b98:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001b9c:	07820000 */	/*illegal*/ .word 0x07820000

_00001ba0:
/* 00001ba0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ba4:	00af57ff */	/*illegal*/ .word 0x00af57ff
/* 00001ba8:	fa6f102c */	/*illegal*/ .word 0xfa6f102c
/* 00001bac:	07820000 */	/*illegal*/ .word 0x07820000

_00001bb0:
/* 00001bb0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bb4:	005157ff */	/*illegal*/ .word 0x005157ff
/* 00001bb8:	1531102c */	/*illegal*/ .word 0x1531102c
/* 00001bbc:	07820000 */	/*illegal*/ .word 0x07820000

_00001bc0:
/* 00001bc0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bc4:	005157ff */	/*illegal*/ .word 0x005157ff
/* 00001bc8:	15310000 */	/*illegal*/ .word 0x15310000

_00001bcc:
/* 00001bcc:	07820000 */	/*illegal*/ .word 0x07820000

_00001bd0:
/* 00001bd0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bd4:	00af57ff */	/*illegal*/ .word 0x00af57ff
/* 00001bd8:	13f70000 */	/*illegal*/ .word 0x13f70000

_00001bdc:
/* 00001bdc:	f8730000 */	/*illegal*/ .word 0xf8730000
/* 00001be0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001be4:	00afa9ff */	/*illegal*/ .word 0x00afa9ff
/* 00001be8:	13f7102c */	/*illegal*/ .word 0x13f7102c
/* 00001bec:	f8730000 */	/*illegal*/ .word 0xf8730000
/* 00001bf0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bf4:
/* 00001bf4:	0051a9ff */	/*illegal*/ .word 0x0051a9ff
/* 00001bf8:	16080ab7 */	/*illegal*/ .word 0x16080ab7
/* 00001bfc:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001c00:	041a0180 */	/*illegal*/ .word 0x041a0180
/* 00001c04:	476000ff */	/*illegal*/ .word 0x476000ff
/* 00001c08:	13a30ab7 */	/*illegal*/ .word 0x13a30ab7
/* 00001c0c:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001c10:	04e60180 */	/*illegal*/ .word 0x04e60180
/* 00001c14:	b96000ff */	swr $zero, 0xff(t3)
/* 00001c18:	13a30000 */	beq sp, v1, _00001c1c

_00001c1c:
/* 00001c1c:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001c20:	04e60400 */	/*illegal*/ .word 0x04e60400
/* 00001c24:	b9a000ff */	swr $zero, 0xff(t5)
/* 00001c28:	16080000 */	bne s0, t0, _00001c2c

_00001c2c:
/* 00001c2c:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001c30:	041a0400 */	/*illegal*/ .word 0x041a0400
/* 00001c34:	47a000ff */	/*illegal*/ .word 0x47a000ff
/* 00001c38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c5c:	00008000 */	sll s0, $zero, 0x0
/* 00001c60:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001c64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c84:	06000828 */	bltz s0, 0x00003d28
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c90:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c94:	00080004 */	sllv $zero, t0, $zero
/* 00001c98:	060a0c0e */	tlti s0, 3086
/* 00001c9c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001cac:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cb8:	0100600c */	syscall 0x40180
/* 00001cbc:	060008b8 */	bltz s0, 0x00003fa0
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc8:	06080006 */	tgei s0, 6
/* 00001ccc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001cdc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ce4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ce8:	01012024 */	and a0, t0, at
/* 00001cec:	06000918 */	bltz s0, 0x00004150
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cf8:	06080a0c */	tgei s0, 2572
/* 00001cfc:	000e080c */	syscall 0x3820
/* 00001d00:	06061004 */	/*illegal*/ .word 0x06061004
/* 00001d04:	00100004 */	sllv $zero, s0, $zero
/* 00001d08:	06121416 */	bltzall s0, 0x00006d64
/* 00001d0c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001d10:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001d14:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001d18:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 00001d1c:	001a221c */	/*illegal*/ .word 0x001a221c
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001d54:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d74:	06000a38 */	bltz s0, 0x00004658
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	06080a0c */	tgei s0, 2572
/* 00001d84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d88:	06101214 */	bltzal s0, 0x000065dc
/* 00001d8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001d9c:	00fd4160 */	/*illegal*/ .word 0x00fd4160
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001db4:	06000af8 */	bltz s0, 0x00004998
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	06080a0c */	tgei s0, 2572
/* 00001dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dc8:	06101214 */	bltzal s0, 0x0000661c
/* 00001dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dd0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dd4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dd8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001ddc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001de0:	df000000 */	ld $zero, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop

.close
