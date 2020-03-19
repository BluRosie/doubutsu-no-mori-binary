.n64
.create "build/eng/EA3720.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	60019801 */	/*illegal*/ .word 0x60019801
/* 00001004:	e001fa49 */	sc at, 0xfffffa49($zero)
/* 00001008:	fbcf3801 */	/*illegal*/ .word 0xfbcf3801
/* 0000100c:	3811398e */	xori s1, $zero, 0x398e
/* 00001010:	c531fcdf */	/*illegal*/ .word 0xc531fcdf
/* 00001014:	ffffd675 */	/*illegal*/ .word 0xffffd675
/* 00001018:	94655a97 */	lhu a1, 0x5a97(v1)
/* 0000101c:	398f0001 */	xori t7, t4, 0x1
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222334 */	addi v0, s1, 0x2334
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	32111150 */	andi s1, s0, 0x1150
/* 00001054:	00000000 */	nop
/* 00001058:	05111111 */	bgezal t0, 0x000054a0
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	32522002 */	andi s2, s2, 0x2002
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	21222222 */	addi v0, t1, 0x2222
/* 00001078:	22222523 */	addi v0, s1, 0x2523
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	32322002 */	andi s2, s1, 0x2002
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	21222222 */	addi v0, t1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222323 */	addi v0, s1, 0x2323
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	32222213 */	andi v0, s1, 0x2213
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	31222222 */	andi v0, t1, 0x2222
/* 000010a8:	22222223 */	addi v0, s1, 0x2223
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	32222201 */	andi v0, s1, 0x2201
/* 000010b4:	11111111 */	beq t0, s1, 0x000054fc
/* 000010b8:	10222222 */	/*illegal*/ .word 0x10222222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222223 */	addi v0, s1, 0x2223
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	32222222 */	andi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222223 */	addi v0, s1, 0x2223
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	32222225 */	andi v0, s1, 0x2225
/* 000010e4:	00005222 */	/*illegal*/ .word 0x00005222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22250000 */	addi a1, s1, 0x0
/* 000010f4:	52222223 */	beql s1, v0, 0x00009984
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	32222222 */	andi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222223 */	addi v0, s1, 0x2223
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	32222225 */	andi v0, s1, 0x2225
/* 00001114:	00005222 */	/*illegal*/ .word 0x00005222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	22250000 */	addi a1, s1, 0x0
/* 00001124:	52222223 */	beql s1, v0, 0x000099b4
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	32222222 */	andi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222223 */	addi v0, s1, 0x2223
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	32222225 */	andi v0, s1, 0x2225
/* 00001144:	00005222 */	/*illegal*/ .word 0x00005222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22250000 */	addi a1, s1, 0x0
/* 00001154:	52222223 */	beql s1, v0, 0x000099e4
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	43522222 */	/*illegal*/ .word 0x43522222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22222225 */	addi v0, s1, 0x2225
/* 00001168:	22222534 */	addi v0, s1, 0x2534
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	94322222 */	lhu s2, 0x2222(at)
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222223 */	addi v0, s1, 0x2223
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22223349 */	addi v0, s1, 0x3349
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	a9999944 */	swl t9, 0xffff9944(t4)
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	4499999a */	/*illegal*/ .word 0x4499999a
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	a4444444 */	sh a0, 0x4444(v0)
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	4444444a */	/*illegal*/ .word 0x4444444a
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33311124 */	andi s1, t9, 0x1124
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22211124 */	addi at, s1, 0x1124
/* 000011e8:	01222222 */	/*illegal*/ .word 0x01222222
/* 000011ec:	43222100 */	/*illegal*/ .word 0x43222100
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	00122234 */	teq $zero, s2, 0x88
/* 000011fc:	22222210 */	addi v0, s1, 0x2210
/* 00001200:	43221000 */	/*illegal*/ .word 0x43221000
/* 00001204:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	22222100 */	addi v0, s1, 0x2100
/* 00001214:	00012234 */	teq $zero, at, 0x88
/* 00001218:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000121c:	43220000 */	/*illegal*/ .word 0x43220000
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	00002234 */	teq $zero, $zero, 0x88
/* 0000122c:	22222000 */	addi v0, s1, 0x2000
/* 00001230:	43220000 */	/*illegal*/ .word 0x43220000
/* 00001234:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222000 */	addi v0, s1, 0x2000
/* 00001244:	00002234 */	teq $zero, $zero, 0x88
/* 00001248:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000124c:	43220000 */	/*illegal*/ .word 0x43220000
/* 00001250:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00001254:	22221ddf */	addi v0, s1, 0x1ddf
/* 00001258:	00002234 */	teq $zero, $zero, 0x88
/* 0000125c:	eff22000 */	/*illegal*/ .word 0xeff22000
/* 00001260:	43221000 */	/*illegal*/ .word 0x43221000
/* 00001264:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001268:	22221ddf */	addi v0, s1, 0x1ddf
/* 0000126c:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00001270:	eff22100 */	/*illegal*/ .word 0xeff22100
/* 00001274:	00012234 */	teq $zero, at, 0x88
/* 00001278:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000127c:	43222100 */	/*illegal*/ .word 0x43222100
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	00122234 */	teq $zero, s2, 0x88
/* 0000128c:	22222210 */	addi v0, s1, 0x2210
/* 00001290:	43222222 */	/*illegal*/ .word 0x43222222
/* 00001294:	22221551 */	addi v0, s1, 0x1551
/* 00001298:	55155111 */	bnel t0, s5, 0x000156e0
/* 0000129c:	15515515 */	/*illegal*/ .word 0x15515515
/* 000012a0:	55512222 */	/*illegal*/ .word 0x55512222
/* 000012a4:	22222234 */	addi v0, s1, 0x2234
/* 000012a8:	11110880 */	beq t0, s1, 0x000034ac
/* 000012ac:	31111111 */	andi s1, t0, 0x1111
/* 000012b0:	08808808 */	j 0x02022020
/* 000012b4:	88088000 */	lwl t0, 0xffff8000($zero)
/* 000012b8:	11111123 */	beq t0, s1, 0x00005748
/* 000012bc:	88801111 */	lwl $zero, 0x1111(a0)
/* 000012c0:	4322f222 */	/*illegal*/ .word 0x4322f222
/* 000012c4:	f2221881 */	/*illegal*/ .word 0xf2221881
/* 000012c8:	88188111 */	lwl t8, 0xffff8111($zero)
/* 000012cc:	18818818 */	/*illegal*/ .word 0x18818818
/* 000012d0:	22812222 */	addi at, s4, 0x2222
/* 000012d4:	22222234 */	addi v0, s1, 0x2234
/* 000012d8:	d2221aa2 */	/*illegal*/ .word 0xd2221aa2
/* 000012dc:	4322d222 */	/*illegal*/ .word 0x4322d222
/* 000012e0:	2aa2aa2a */	slti v0, s5, 0xffffaa2a
/* 000012e4:	aa2aa222 */	swl t2, 0xffffa222(s1)
/* 000012e8:	22222234 */	addi v0, s1, 0x2234
/* 000012ec:	aaa12222 */	swl at, 0x2222(s5)
/* 000012f0:	94333333 */	lhu s3, 0x3333(at)
/* 000012f4:	33332332 */	andi s3, t9, 0x2332
/* 000012f8:	33233222 */	andi v1, t9, 0x3222
/* 000012fc:	23323323 */	addi s2, t9, 0x3323
/* 00001300:	32323333 */	andi s2, s1, 0x3333
/* 00001304:	33333349 */	andi s3, t9, 0x3349
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	a9999944 */	swl t9, 0xffff9944(t4)
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	4499999a */	/*illegal*/ .word 0x4499999a
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	a9444444 */	swl a0, 0x4444(t2)
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	4444449a */	/*illegal*/ .word 0x4444449a
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22223334 */	addi v0, s1, 0x3334
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	431feffe */	/*illegal*/ .word 0x431feffe
/* 00001354:	cf032366 */	/*illegal*/ .word 0xcf032366
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	66636666 */	/*illegal*/ .word 0x66636666
/* 00001360:	663231fe */	/*illegal*/ .word 0x663231fe
/* 00001364:	ffecf034 */	/*illegal*/ .word 0xffecf034
/* 00001368:	ecf023ff */	/*illegal*/ .word 0xecf023ff
/* 0000136c:	31edfedf */	andi t5, t7, 0xfedf
/* 00001370:	fbf2fffb */	/*illegal*/ .word 0xfbf2fffb
/* 00001374:	bfffbfbf */	cache 0x1f, 0xffffbfbf(ra)
/* 00001378:	edfecf03 */	/*illegal*/ .word 0xedfecf03
/* 0000137c:	ff321edf */	/*illegal*/ .word 0xff321edf
/* 00001380:	3efedfed */	/*illegal*/ .word 0x3efedfed
/* 00001384:	fecf2211 */	/*illegal*/ .word 0xfecf2211
/* 00001388:	11111111 */	beq t0, s1, 0x000057d0
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	1122efed */	/*illegal*/ .word 0x1122efed
/* 00001394:	fedfecf3 */	/*illegal*/ .word 0xfedfecf3
/* 00001398:	dfec2222 */	/*illegal*/ .word 0xdfec2222
/* 0000139c:	3fdfedfe */	/*illegal*/ .word 0x3fdfedfe
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	dfedfec3 */	/*illegal*/ .word 0xdfedfec3
/* 000013ac:	2222fdfe */	addi v0, s1, 0xfffffdfe
/* 000013b0:	3fedfedf */	/*illegal*/ .word 0x3fedfedf
/* 000013b4:	edfe2500 */	/*illegal*/ .word 0xedfe2500
/* 000013b8:	00000052 */	/*illegal*/ .word 0x00000052
/* 000013bc:	25000000 */	addiu $zero, t0, 0x0
/* 000013c0:	0052fedf */	/*illegal*/ .word 0x0052fedf
/* 000013c4:	edfedfe3 */	/*illegal*/ .word 0xedfedfe3
/* 000013c8:	fedf20bb */	/*illegal*/ .word 0xfedf20bb
/* 000013cc:	3ffedfed */	/*illegal*/ .word 0x3ffedfed
/* 000013d0:	20bbbbbb */	addi k1, a1, 0xffffbbbb
/* 000013d4:	bbbbbb02 */	swr k1, 0xffffbb02(sp)
/* 000013d8:	fedfedf3 */	/*illegal*/ .word 0xfedfedf3
/* 000013dc:	bb02ffed */	swr v0, 0xffffffed(t8)
/* 000013e0:	3fdfedfe */	/*illegal*/ .word 0x3fdfedfe
/* 000013e4:	dfef20cd */	/*illegal*/ .word 0xdfef20cd
/* 000013e8:	eeeedc02 */	/*illegal*/ .word 0xeeeedc02
/* 000013ec:	20cdeeee */	addi t5, a2, 0xffffeeee
/* 000013f0:	dc02fdfe */	/*illegal*/ .word 0xdc02fdfe
/* 000013f4:	dfedfef3 */	/*illegal*/ .word 0xdfedfef3
/* 000013f8:	edfe20cf */	/*illegal*/ .word 0xedfe20cf
/* 000013fc:	3fedfedf */	/*illegal*/ .word 0x3fedfedf
/* 00001400:	20cfdeed */	addi t7, a2, 0xffffdeed
/* 00001404:	deedfc02 */	/*illegal*/ .word 0xdeedfc02
/* 00001408:	edfedfe3 */	/*illegal*/ .word 0xedfedfe3
/* 0000140c:	fc02fedf */	/*illegal*/ .word 0xfc02fedf
/* 00001410:	3cfecfed */	/*illegal*/ .word 0x3cfecfed
/* 00001414:	fedf20bd */	/*illegal*/ .word 0xfedf20bd
/* 00001418:	eeeedb02 */	/*illegal*/ .word 0xeeeedb02
/* 0000141c:	20bdeeee */	addi sp, a1, 0xffffeeee
/* 00001420:	db02cfec */	/*illegal*/ .word 0xdb02cfec
/* 00001424:	fedfedf3 */	/*illegal*/ .word 0xfedfedf3
/* 00001428:	dfe120cc */	/*illegal*/ .word 0xdfe120cc
/* 0000142c:	31cfecfe */	andi t7, t6, 0xecfe
/* 00001430:	20cccccc */	addi t4, a2, 0xffffcccc
/* 00001434:	cccccc02 */	/*illegal*/ .word 0xcccccc02
/* 00001438:	cfedfe13 */	/*illegal*/ .word 0xcfedfe13
/* 0000143c:	cc021cfe */	/*illegal*/ .word 0xcc021cfe
/* 00001440:	321cffff */	andi gp, s0, 0xffff
/* 00001444:	fe132500 */	/*illegal*/ .word 0xfe132500
/* 00001448:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000144c:	25000000 */	addiu $zero, t0, 0x0
/* 00001450:	005231cf */	/*illegal*/ .word 0x005231cf
/* 00001454:	ffffe123 */	/*illegal*/ .word 0xffffe123
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	31111111 */	andi s1, t0, 0x1111
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	25522222 */	addiu s2, t2, 0x2222
/* 0000147c:	22222552 */	addi v0, s1, 0x2552
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222334 */	addi v0, s1, 0x2334
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	a4444444 */	sh a0, 0x4444(v0)
/* 000014a4:	4443444a */	/*illegal*/ .word 0x4443444a
/* 000014a8:	33323334 */	andi s2, t9, 0x3334
/* 000014ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014b0:	33222222 */	andi v0, t9, 0x2222
/* 000014b4:	22202234 */	addi $zero, s1, 0x2234
/* 000014b8:	ddd01223 */	/*illegal*/ .word 0xddd01223
/* 000014bc:	32211ddd */	andi at, s1, 0x1ddd
/* 000014c0:	3211deee */	andi s1, s0, 0xdeee
/* 000014c4:	eeed1123 */	/*illegal*/ .word 0xeeed1123
/* 000014c8:	eeef1123 */	/*illegal*/ .word 0xeeef1123
/* 000014cc:	3211feee */	andi s1, s0, 0xfeee
/* 000014d0:	32111fff */	andi s1, s0, 0x1fff
/* 000014d4:	fff01123 */	/*illegal*/ .word 0xfff01123
/* 000014d8:	11201123 */	beq t1, $zero, 0x00005968
/* 000014dc:	32111111 */	andi s1, s0, 0x1111
/* 000014e0:	32111111 */	andi s1, s0, 0x1111
/* 000014e4:	11201123 */	beq t1, $zero, 0x00005974
/* 000014e8:	11201123 */	/*illegal*/ .word 0x11201123
/* 000014ec:	32111111 */	andi s1, s0, 0x1111
/* 000014f0:	32111111 */	andi s1, s0, 0x1111
/* 000014f4:	11201123 */	beq t1, $zero, 0x00005984
/* 000014f8:	11201123 */	/*illegal*/ .word 0x11201123
/* 000014fc:	32111111 */	andi s1, s0, 0x1111
/* 00001500:	32111111 */	andi s1, s0, 0x1111
/* 00001504:	11201123 */	beq t1, $zero, 0x00005994
/* 00001508:	11201123 */	/*illegal*/ .word 0x11201123
/* 0000150c:	32111111 */	andi s1, s0, 0x1111
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	22212234 */	addi at, s1, 0x2234
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001548:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000154c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 00001558:	bbbbbb77 */	swr k1, 0xffffbb77(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000156c:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00001570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001588:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000158c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	22211111 */	addi at, s1, 0x1111
/* 000015b4:	77111222 */	/*illegal*/ .word 0x77111222
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	77122333 */	/*illegal*/ .word 0x77122333
/* 000015c4:	33322222 */	andi s2, t9, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	43333333 */	/*illegal*/ .word 0x43333333
/* 000015d4:	de133334 */	/*illegal*/ .word 0xde133334
/* 000015d8:	33333333 */	andi s3, t9, 0x3333
/* 000015dc:	33333333 */	andi s3, t9, 0x3333
/* 000015e0:	de122344 */	/*illegal*/ .word 0xde122344
/* 000015e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000015f4:	de122334 */	/*illegal*/ .word 0xde122334
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	de122334 */	/*illegal*/ .word 0xde122334
/* 00001604:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001608:	22222222 */	addi v0, s1, 0x2222
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001614:	de122334 */	/*illegal*/ .word 0xde122334
/* 00001618:	22222222 */	addi v0, s1, 0x2222
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00001634:	fffe7777 */	/*illegal*/ .word 0xfffe7777
/* 00001638:	dddfe777 */	/*illegal*/ .word 0xdddfe777
/* 0000163c:	777efddd */	/*illegal*/ .word 0x777efddd
/* 00001640:	77efdeee */	/*illegal*/ .word 0x77efdeee
/* 00001644:	eeedfe77 */	/*illegal*/ .word 0xeeedfe77
/* 00001648:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000164c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001650:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001654:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 00001658:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000165c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001660:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001664:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 00001668:	eeeedf77 */	/*illegal*/ .word 0xeeeedf77
/* 0000166c:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00001670:	77fceeee */	/*illegal*/ .word 0x77fceeee
/* 00001674:	eeeecf77 */	/*illegal*/ .word 0xeeeecf77
/* 00001678:	eeecfe77 */	/*illegal*/ .word 0xeeecfe77
/* 0000167c:	77efceee */	/*illegal*/ .word 0x77efceee
/* 00001680:	777efcdd */	/*illegal*/ .word 0x777efcdd
/* 00001684:	ddcfe777 */	/*illegal*/ .word 0xddcfe777
/* 00001688:	fffe7777 */	/*illegal*/ .word 0xfffe7777
/* 0000168c:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001820:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00001824:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001830:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00001834:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001840:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00001844:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001850:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 00001854:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00001858:	00000000 */	nop
/* 0000185c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001860:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00001864:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001868:	00000000 */	nop
/* 0000186c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00001870:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00001874:	04d20000 */	bltzall a2, _00001878

_00001878:
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00001880:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001884:	04d20000 */	/*illegal*/ .word 0x04d20000

_00001888:
/* 00001888:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000188c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00001890:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 00001894:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000018a0:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 000018a4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018a8:	06000200 */	bltz s0, 0x000020ac
/* 000018ac:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018b0:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000018b4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000018b8:	06000000 */	bltz s0, _000018bc

_000018bc:
/* 000018bc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018c0:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 000018c4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018d0:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000018d4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000018e0:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000018e4:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 000018f4:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 000018f8:	00000400 */	sll $zero, $zero, 0x10
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00001904:	04d20000 */	bltzall a2, _00001908

_00001908:
/* 00001908:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00001914:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001918:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00001924:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00001928:	00000600 */	sll $zero, $zero, 0x18
/* 0000192c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001930:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00001934:	04d20000 */	bltzall a2, _00001938

_00001938:
/* 00001938:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000193c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001940:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00001944:	04d20000 */	/*illegal*/ .word 0x04d20000

_00001948:
/* 00001948:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000194c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001950:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00001954:	ffb70000 */	/*illegal*/ .word 0xffb70000
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001960:	05b50527 */	/*illegal*/ .word 0x05b50527
/* 00001964:	02980000 */	/*illegal*/ .word 0x02980000
/* 00001968:	00000000 */	nop
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	06670527 */	/*illegal*/ .word 0x06670527
/* 00001974:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001978:	00000200 */	sll $zero, $zero, 0x8
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	04800527 */	bltz a0, 0x00002e20
/* 00001984:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	03ce0527 */	/*illegal*/ .word 0x03ce0527
/* 00001994:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	fbdd0527 */	/*illegal*/ .word 0xfbdd0527
/* 000019a4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	fc8e0527 */	/*illegal*/ .word 0xfc8e0527
/* 000019b4:	fd1b0000 */	/*illegal*/ .word 0xfd1b0000
/* 000019b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	faa70527 */	/*illegal*/ .word 0xfaa70527
/* 000019c4:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	f9f60527 */	/*illegal*/ .word 0xf9f60527
/* 000019d4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 000019d8:	00000000 */	nop
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	070503ae */	/*illegal*/ .word 0x070503ae
/* 000019e4:	03350000 */	/*illegal*/ .word 0x03350000
/* 000019e8:	00000100 */	sll $zero, $zero, 0x4
/* 000019ec:	700029ff */	/*illegal*/ .word 0x700029ff
/* 000019f0:	077103ae */	bgezal k1, 0x000028ac
/* 000019f4:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 000019f8:	00000300 */	sll $zero, $zero, 0xc
/* 000019fc:	700029ff */	/*illegal*/ .word 0x700029ff
/* 00001a00:	077106c0 */	bgezal k1, 0x00003504
/* 00001a04:	020e0000 */	/*illegal*/ .word 0x020e0000
/* 00001a08:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001a0c:	4d571cff */	/*illegal*/ .word 0x4d571cff
/* 00001a10:	070506c0 */	/*illegal*/ .word 0x070506c0
/* 00001a14:	03350000 */	/*illegal*/ .word 0x03350000
/* 00001a18:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001a1c:	4d571cff */	/*illegal*/ .word 0x4d571cff
/* 00001a20:	f8fb06c0 */	/*illegal*/ .word 0xf8fb06c0
/* 00001a24:	fccb0000 */	/*illegal*/ .word 0xfccb0000
/* 00001a28:	07000300 */	/*illegal*/ .word 0x07000300
/* 00001a2c:	b357e4ff */	/*illegal*/ .word 0xb357e4ff
/* 00001a30:	f88f06c0 */	/*illegal*/ .word 0xf88f06c0
/* 00001a34:	fdf20000 */	/*illegal*/ .word 0xfdf20000
/* 00001a38:	07000100 */	/*illegal*/ .word 0x07000100
/* 00001a3c:	b357e4ff */	/*illegal*/ .word 0xb357e4ff
/* 00001a40:	f8fb03ae */	/*illegal*/ .word 0xf8fb03ae
/* 00001a44:	fccb0000 */	/*illegal*/ .word 0xfccb0000
/* 00001a48:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a4c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001a50:	f88f03ae */	/*illegal*/ .word 0xf88f03ae
/* 00001a54:	fdf20000 */	/*illegal*/ .word 0xfdf20000
/* 00001a58:	08000100 */	j 0x00000400
/* 00001a5c:	9000d7ff */	lbu $zero, 0xffffd7ff($zero)
/* 00001a60:	fd810acc */	/*illegal*/ .word 0xfd810acc
/* 00001a64:	fc210000 */	/*illegal*/ .word 0xfc210000
/* 00001a68:	04000100 */	bltz $zero, 0x00001e6c
/* 00001a6c:	445de0ff */	/*illegal*/ .word 0x445de0ff
/* 00001a70:	fd660b39 */	/*illegal*/ .word 0xfd660b39
/* 00001a74:	fd220000 */	/*illegal*/ .word 0xfd220000
/* 00001a78:	04000080 */	/*illegal*/ .word 0x04000080
/* 00001a7c:	386714ff */	xori a3, v1, 0x14ff
/* 00001a80:	07620517 */	bltzl k1, 0x00002ee0
/* 00001a84:	00c50000 */	/*illegal*/ .word 0x00c50000
/* 00001a88:	00000080 */	sll $zero, $zero, 0x2
/* 00001a8c:	386714ff */	xori a3, v1, 0x14ff
/* 00001a90:	077d04aa */	/*illegal*/ .word 0x077d04aa
/* 00001a94:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 00001a98:	00000100 */	sll $zero, $zero, 0x4
/* 00001a9c:	445de0ff */	/*illegal*/ .word 0x445de0ff
/* 00001aa0:	fcd50acc */	/*illegal*/ .word 0xfcd50acc
/* 00001aa4:	fdf90000 */	/*illegal*/ .word 0xfdf90000
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	205d44ff */	addi sp, v0, 0x44ff
/* 00001ab0:	06d104aa */	bgezal s6, 0x00002d5c
/* 00001ab4:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	205d44ff */	addi sp, v0, 0x44ff
/* 00001ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ad8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001adc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001aec:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001af4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b0c:	06000820 */	bltz s0, 0x00003b90
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b18:	06080a0c */	tgei s0, 2572
/* 00001b1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001b2c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00001b38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b3c:	060008a0 */	bltz s0, 0x00003dc0
/* 00001b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b48:	06080a0c */	tgei s0, 2572
/* 00001b4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b50:	06101214 */	bltzal s0, 0x000063a4
/* 00001b54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b84:	00008000 */	sll s0, $zero, 0x0
/* 00001b88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001b8c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bac:	06000960 */	bltz s0, 0x00004130
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bb8:	06080a0c */	tgei s0, 2572
/* 00001bbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001bcc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001be0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001be4:	060009e0 */	bltz s0, 0x00004368
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001bf4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001bf8:	06080c0e */	tgei s0, 3086
/* 00001bfc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c00:	06101214 */	bltzal s0, 0x00006454
/* 00001c04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c08:	0612181a */	/*illegal*/ .word 0x0612181a
/* 00001c0c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001c10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop

.close
