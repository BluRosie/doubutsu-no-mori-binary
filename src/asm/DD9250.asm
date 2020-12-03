.n64
.create "build/jap/DD9250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	298b7c1f */	slti t3, t4, 0x7c1f
/* 00001004:	a56fce75 */	sh t7, 0xffffce75(t3)
/* 00001008:	9d265aab */	lwu a2, 0x5aab(t1)
/* 0000100c:	49a3311b */	/*illegal*/ .word 0x49a3311b
/* 00001010:	28d5de01 */	slti s5, a2, 0xffffde01
/* 00001014:	b4418281 */	sdr at, 0xffff8281(v0)
/* 00001018:	4a9d6be7 */	/*illegal*/ .word 0x4a9d6be7
/* 0000101c:	952fdefb */	lhu t7, 0xffffdefb(t1)
/* 00001020:	298b7c1f */	slti t3, t4, 0x7c1f
/* 00001024:	a56fce75 */	sh t7, 0xffffce75(t3)
/* 00001028:	9d265aab */	lwu a2, 0x5aab(t1)
/* 0000102c:	49a3311b */	/*illegal*/ .word 0x49a3311b
/* 00001030:	28d5de01 */	slti s5, a2, 0xffffde01
/* 00001034:	b4418281 */	sdr at, 0xffff8281(v0)
/* 00001038:	4a9d6be7 */	/*illegal*/ .word 0x4a9d6be7
/* 0000103c:	952fdefb */	lhu t7, 0xffffdefb(t1)
/* 00001040:	55555765 */	bnel t2, s5, 0x00016dd8
/* 00001044:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001048:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000104c:	55555877 */	bnel t2, s5, 0x0001722c
/* 00001050:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001054:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001058:	e6755555 */	swc1 f21, 0x5555(s3)
/* 0000105c:	55555765 */	bnel t2, s5, 0x00016df4
/* 00001060:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001064:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001068:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000106c:	55555877 */	bnel t2, s5, 0x0001724c
/* 00001070:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001074:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001078:	e6755555 */	swc1 f21, 0x5555(s3)
/* 0000107c:	55555765 */	bnel t2, s5, 0x00016e14
/* 00001080:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001084:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001088:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000108c:	55555877 */	bnel t2, s5, 0x0001726c
/* 00001090:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001094:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001098:	e6755555 */	swc1 f21, 0x5555(s3)
/* 0000109c:	55555765 */	bnel t2, s5, 0x00016e34
/* 000010a0:	55555765 */	/*illegal*/ .word 0x55555765
/* 000010a4:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010a8:	77855555 */	/*illegal*/ .word 0x77855555
/* 000010ac:	55555877 */	bnel t2, s5, 0x0001728c
/* 000010b0:	55555765 */	/*illegal*/ .word 0x55555765
/* 000010b4:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010b8:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010bc:	55555765 */	bnel t2, s5, 0x00016e54
/* 000010c0:	55555765 */	/*illegal*/ .word 0x55555765
/* 000010c4:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010c8:	77855555 */	/*illegal*/ .word 0x77855555
/* 000010cc:	55555877 */	bnel t2, s5, 0x000172ac
/* 000010d0:	55555765 */	/*illegal*/ .word 0x55555765
/* 000010d4:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010d8:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010dc:	55555765 */	bnel t2, s5, 0x00016e74
/* 000010e0:	55555765 */	/*illegal*/ .word 0x55555765
/* 000010e4:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010e8:	77855555 */	/*illegal*/ .word 0x77855555
/* 000010ec:	55555877 */	bnel t2, s5, 0x000172cc
/* 000010f0:	55555765 */	/*illegal*/ .word 0x55555765
/* 000010f4:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010f8:	e6755555 */	swc1 f21, 0x5555(s3)
/* 000010fc:	55555765 */	bnel t2, s5, 0x00016e94
/* 00001100:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001104:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001108:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000110c:	55555877 */	bnel t2, s5, 0x000172ec
/* 00001110:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001114:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001118:	e6755555 */	swc1 f21, 0x5555(s3)
/* 0000111c:	55555765 */	bnel t2, s5, 0x00016eb4
/* 00001120:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001124:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001128:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000112c:	55555877 */	bnel t2, s5, 0x0001730c
/* 00001130:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001134:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001138:	e6755555 */	swc1 f21, 0x5555(s3)
/* 0000113c:	55555765 */	bnel t2, s5, 0x00016ed4
/* 00001140:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001144:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001148:	77855555 */	/*illegal*/ .word 0x77855555
/* 0000114c:	55555877 */	bnel t2, s5, 0x0001732c
/* 00001150:	55555765 */	/*illegal*/ .word 0x55555765
/* 00001154:	e6755555 */	swc1 f21, 0x5555(s3)
/* 00001158:	e6755555 */	swc1 f21, 0x5555(s3)
/* 0000115c:	55555765 */	bnel t2, s5, 0x00016ef4
/* 00001160:	77778765 */	/*illegal*/ .word 0x77778765
/* 00001164:	e6787777 */	swc1 f24, 0x7777(s3)
/* 00001168:	67877777 */	daddiu a3, gp, 0x7777
/* 0000116c:	77777876 */	/*illegal*/ .word 0x77777876
/* 00001170:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001174:	88777777 */	lwl s7, 0x7777(v1)
/* 00001178:	b8777777 */	swr s7, 0x7777(v1)
/* 0000117c:	7777778b */	/*illegal*/ .word 0x7777778b
/* 00001180:	777778b9 */	/*illegal*/ .word 0x777778b9
/* 00001184:	ab877777 */	swl a3, 0x7777(gp)
/* 00001188:	9ab87777 */	lwr t8, 0x7777(s5)
/* 0000118c:	77778b9f */	/*illegal*/ .word 0x77778b9f
/* 00001190:	7778b9ff */	/*illegal*/ .word 0x7778b9ff
/* 00001194:	99ab8777 */	lwr t3, 0xffff8777(t5)
/* 00001198:	aaab8777 */	swl t3, 0xffff8777(s5)
/* 0000119c:	7778baaa */	/*illegal*/ .word 0x7778baaa
/* 000011a0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000011b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	77788886 */	/*illegal*/ .word 0x77788886
/* 000011c8:	88777777 */	lwl s7, 0x7777(v1)
/* 000011cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d0:	78888886 */	/*illegal*/ .word 0x78888886
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	88877777 */	lwl a3, 0x7777(a0)
/* 000011e0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000011e4:	88888866 */	lwl t0, 0xffff8866(a0)
/* 000011e8:	78887777 */	/*illegal*/ .word 0x78887777
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	88888666 */	lwl t0, 0xffff8666(a0)
/* 000011f4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000011f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011fc:	68888777 */	ldl t0, 0xffff8777(a0)
/* 00001200:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001204:	88866677 */	lwl a2, 0x6677(a0)
/* 00001208:	68888877 */	ldl t0, 0xffff8877(a0)
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	86677777 */	lh a3, 0x7777(s3)
/* 00001214:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	67888887 */	daddiu t0, gp, 0xffff8887
/* 00001220:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001224:	67777777 */	daddiu s7, k1, 0x7777
/* 00001228:	65888888 */	daddiu t0, t4, 0xffff8888
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777765 */	/*illegal*/ .word 0x77777765
/* 00001234:	77788886 */	/*illegal*/ .word 0x77788886
/* 00001238:	87777777 */	lh s7, 0x7777(k1)
/* 0000123c:	55688888 */	bnel t3, t0, 0xfffe3460
/* 00001240:	77788886 */	/*illegal*/ .word 0x77788886
/* 00001244:	77776555 */	/*illegal*/ .word 0x77776555
/* 00001248:	55588888 */	/*illegal*/ .word 0x55588888
/* 0000124c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001250:	77755666 */	/*illegal*/ .word 0x77755666
/* 00001254:	77888867 */	/*illegal*/ .word 0x77888867
/* 00001258:	88877777 */	lwl a3, 0x7777(a0)
/* 0000125c:	66568888 */	daddiu s6, s2, 0xffff8888
/* 00001260:	77888877 */	/*illegal*/ .word 0x77888877
/* 00001264:	77566676 */	/*illegal*/ .word 0x77566676
/* 00001268:	66657888 */	daddiu a1, s3, 0x7888
/* 0000126c:	88887777 */	lwl t0, 0x7777(a0)
/* 00001270:	77666777 */	/*illegal*/ .word 0x77666777
/* 00001274:	78888677 */	/*illegal*/ .word 0x78888677
/* 00001278:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000127c:	76665788 */	/*illegal*/ .word 0x76665788
/* 00001280:	78888777 */	/*illegal*/ .word 0x78888777
/* 00001284:	75677777 */	/*illegal*/ .word 0x75677777
/* 00001288:	77666678 */	/*illegal*/ .word 0x77666678
/* 0000128c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001290:	76777788 */	/*illegal*/ .word 0x76777788
/* 00001294:	88886777 */	lwl t0, 0x6777(a0)
/* 00001298:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000129c:	77776667 */	/*illegal*/ .word 0x77776667
/* 000012a0:	88887777 */	lwl t0, 0x7777(a0)
/* 000012a4:	56777888 */	bnel s3, s7, 0x0001f4c8
/* 000012a8:	88777766 */	lwl s7, 0x7766(v1)
/* 000012ac:	78888888 */	/*illegal*/ .word 0x78888888
/* 000012b0:	67778888 */	daddiu s7, k1, 0xffff8888
/* 000012b4:	88867777 */	lwl a2, 0x7777(a0)
/* 000012b8:	66788888 */	daddiu t8, s3, 0xffff8888
/* 000012bc:	88877777 */	lwl a3, 0x7777(a0)
/* 000012c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	33323333 */	andi s2, t9, 0x3333
/* 000012cc:	32322332 */	andi s2, s1, 0x2332
/* 000012d0:	02333233 */	tltu s1, s3, 0xc8
/* 000012d4:	32333230 */	andi s3, s1, 0x3230
/* 000012d8:	33233210 */	andi v1, t9, 0x3210
/* 000012dc:	03323333 */	tltu t9, s2, 0xcc
/* 000012e0:	03233323 */	/*illegal*/ .word 0x03233323
/* 000012e4:	32332200 */	andi s3, s1, 0x2200
/* 000012e8:	12313100 */	beq s1, s1, 0x0000d6ec
/* 000012ec:	01333233 */	tltu t1, s3, 0xc8
/* 000012f0:	01212332 */	tlt t1, at, 0x8c
/* 000012f4:	12331000 */	beq s1, s3, 0x000052f8
/* 000012f8:	21311000 */	addi s1, t1, 0x1000
/* 000012fc:	03213133 */	tltu t9, at, 0xc4
/* 00001300:	12213212 */	beq s1, at, 0x0000db4c
/* 00001304:	13310223 */	/*illegal*/ .word 0x13310223
/* 00001308:	31300121 */	andi s0, t1, 0x121
/* 0000130c:	13221332 */	beq t9, v0, 0x00005fd8
/* 00001310:	12322122 */	/*illegal*/ .word 0x12322122
/* 00001314:	11100032 */	/*illegal*/ .word 0x11100032
/* 00001318:	33000021 */	andi $zero, t8, 0x21
/* 0000131c:	12132131 */	beq s0, s3, 0x000097e4
/* 00001320:	11221221 */	/*illegal*/ .word 0x11221221
/* 00001324:	30000001 */	andi $zero, $zero, 0x1
/* 00001328:	10000002 */	beq $zero, $zero, _00001334
/* 0000132c:	12122123 */	/*illegal*/ .word 0x12122123
/* 00001330:	01121222 */	/*illegal*/ .word 0x01121222

_00001334:
/* 00001334:	00000000 */	nop
/* 00001338:	21112111 */	addi s1, t0, 0x2111
/* 0000133c:	11112111 */	beq t0, s1, 0x00009784
/* 00001340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	33323333 */	andi s2, t9, 0x3333
/* 0000134c:	32332332 */	andi s3, s1, 0x2332
/* 00001350:	32333233 */	andi s3, s1, 0x3233
/* 00001354:	32333332 */	andi s3, s1, 0x3332
/* 00001358:	33233233 */	andi v1, t9, 0x3233
/* 0000135c:	33323333 */	andi s2, t9, 0x3333
/* 00001360:	33233323 */	andi v1, t9, 0x3323
/* 00001364:	32332332 */	andi s3, s1, 0x2332
/* 00001368:	12313332 */	beq s1, s1, 0x0000e034
/* 0000136c:	21333233 */	addi s3, t1, 0x3233
/* 00001370:	21312332 */	addi s1, t1, 0x2332
/* 00001374:	12312323 */	beq s1, s1, 0x0000a004
/* 00001378:	31232312 */	andi v1, t1, 0x2312
/* 0000137c:	23213133 */	addi at, t9, 0x3133
/* 00001380:	12313312 */	beq s1, s1, 0x0000dfcc
/* 00001384:	13333323 */	/*illegal*/ .word 0x13333323
/* 00001388:	31212321 */	andi at, t1, 0x2321
/* 0000138c:	13321322 */	beq t9, s2, 0x00006018
/* 00001390:	12323122 */	/*illegal*/ .word 0x12323122
/* 00001394:	11313123 */	/*illegal*/ .word 0x11313123
/* 00001398:	23233232 */	addi v1, t9, 0x3232
/* 0000139c:	22132131 */	addi s3, s0, 0x2131
/* 000013a0:	11221221 */	beq t1, v0, 0x00005c28
/* 000013a4:	33213221 */	andi at, t9, 0x3221
/* 000013a8:	11311212 */	beq t1, s1, 0x00005bf4
/* 000013ac:	12111122 */	/*illegal*/ .word 0x12111122
/* 000013b0:	21121322 */	addi s2, t0, 0x1322
/* 000013b4:	12122111 */	beq s0, s2, 0x000097fc
/* 000013b8:	21112111 */	addi s1, t0, 0x2111
/* 000013bc:	11112111 */	beq t0, s1, 0x00009804
/* 000013c0:	31333323 */	andi s3, t1, 0x3323
/* 000013c4:	33333312 */	andi s3, t9, 0x3312
/* 000013c8:	22313222 */	addi s1, s1, 0x3222
/* 000013cc:	33332223 */	andi s3, t9, 0x2223
/* 000013d0:	33232333 */	andi v1, t9, 0x2333
/* 000013d4:	33222332 */	andi v0, t9, 0x2332
/* 000013d8:	12331333 */	beq s1, s3, 0x000060a8
/* 000013dc:	32333313 */	andi s3, s1, 0x3313

_000013e0:
/* 000013e0:	31232333 */	andi v1, t1, 0x2333
/* 000013e4:	23333123 */	addi s3, t9, 0x3123
/* 000013e8:	12223333 */	beq s1, v0, 0x0000e0b8
/* 000013ec:	33323321 */	andi s2, t9, 0x3321
/* 000013f0:	32332100 */	andi s3, s1, 0x2100
/* 000013f4:	00133223 */	/*illegal*/ .word 0x00133223
/* 000013f8:	00001223 */	/*illegal*/ .word 0x00001223
/* 000013fc:	33210000 */	andi at, t9, 0x0
/* 00001400:	32210000 */	andi at, s1, 0x0
/* 00001404:	00001223 */	/*illegal*/ .word 0x00001223
/* 00001408:	00123232 */	tlt $zero, s2, 0xc8
/* 0000140c:	33e22100 */	andi v0, ra, 0x2100
/* 00001410:	31333221 */	andi s3, t1, 0x3221
/* 00001414:	12223322 */	beq s1, v0, 0x0000e0a0
/* 00001418:	23333331 */	addi s3, t9, 0x3331
/* 0000141c:	32332332 */	andi s3, s1, 0x2332
/* 00001420:	33232333 */	andi v1, t9, 0x2333
/* 00001424:	33131233 */	andi s3, t8, 0x1233
/* 00001428:	11323322 */	beq t1, s2, 0x0000e0b4
/* 0000142c:	13333132 */	/*illegal*/ .word 0x13333132
/* 00001430:	32323333 */	andi s2, s1, 0x3333
/* 00001434:	33133232 */	andi s3, t8, 0x3232
/* 00001438:	3223f212 */	andi v1, s1, 0xf212
/* 0000143c:	21323322 */	addi s2, t1, 0x3322
/* 00001440:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001444:	dccdddee */	ld t5, 0xffffddee(a2)
/* 00001448:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 0000144c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001450:	dcccddde */	ld t4, 0xffffddde(a2)
/* 00001454:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00001458:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000145c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001460:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001464:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001468:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000146c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001470:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001474:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 00001478:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000147c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001480:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 00001484:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001488:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000148c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001490:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 00001494:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 00001498:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000149c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000014a0:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000014a4:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000014a8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000014ac:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000014b0:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 000014b4:	feedddcc */	sd t5, 0xffffddcc(s7)
/* 000014b8:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000014bc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000014c0:	feedddcc */	sd t5, 0xffffddcc(s7)
/* 000014c4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000014c8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014cc:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000014d0:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000014d4:	ffedddcc */	sd t5, 0xffffddcc(ra)
/* 000014d8:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 000014dc:	efffffee */	/*illegal*/ .word 0xefffffee
/* 000014e0:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 000014e4:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 000014e8:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 000014ec:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 000014f0:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 000014f4:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 000014f8:	eeeffffe */	/*illegal*/ .word 0xeeeffffe
/* 000014fc:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001500:	fffedddc */	sd fp, 0xffffdddc(ra)
/* 00001504:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00001508:	fffeeedd */	sd fp, 0xffffeedd(ra)
/* 0000150c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001510:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001514:	fffedddc */	sd fp, 0xffffdddc(ra)
/* 00001518:	deeeffff */	ld t6, 0xffffffff(s7)
/* 0000151c:	ffeeeedd */	sd t6, 0xffffeedd(ra)
/* 00001520:	fffedddd */	sd fp, 0xffffdddd(ra)
/* 00001524:	ccddeeef */	/*illegal*/ .word 0xccddeeef
/* 00001528:	ffeeeddd */	sd t6, 0xffffeddd(ra)
/* 0000152c:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 00001530:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 00001534:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 00001538:	cddeefff */	/*illegal*/ .word 0xcddeefff
/* 0000153c:	feeedddc */	sd t6, 0xffffdddc(s7)
/* 00001540:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 00001544:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 00001548:	feeedccc */	sd t6, 0xffffdccc(s7)
/* 0000154c:	ccdeeeff */	/*illegal*/ .word 0xccdeeeff
/* 00001550:	dddeeeef */	ld fp, 0xffffeeef(t6)
/* 00001554:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 00001558:	ccddeeff */	/*illegal*/ .word 0xccddeeff
/* 0000155c:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 00001560:	ffffeddd */	sd ra, 0xffffeddd(ra)
/* 00001564:	ddeeeeff */	ld t6, 0xffffeeff(t7)
/* 00001568:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000156c:	ccddeeff */	/*illegal*/ .word 0xccddeeff
/* 00001570:	ddeeeeff */	ld t6, 0xffffeeff(t7)
/* 00001574:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001578:	cccdeeef */	/*illegal*/ .word 0xcccdeeef
/* 0000157c:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00001580:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001584:	deeeeefe */	ld t6, 0xffffeefe(s7)
/* 00001588:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 0000158c:	cccdeeef */	/*illegal*/ .word 0xcccdeeef
/* 00001590:	deeeeefe */	ld t6, 0xffffeefe(s7)
/* 00001594:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001598:	cccdeeef */	/*illegal*/ .word 0xcccdeeef
/* 0000159c:	eedccccc */	/*illegal*/ .word 0xeedccccc
/* 000015a0:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 000015a4:	deeeeffe */	ld t6, 0xffffeffe(s7)
/* 000015a8:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 000015ac:	cccdeeef */	/*illegal*/ .word 0xcccdeeef
/* 000015b0:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000015b4:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 000015b8:	ccddeeef */	/*illegal*/ .word 0xccddeeef
/* 000015bc:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 000015c0:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000015c4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000015c8:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 000015cc:	ccdeeeef */	/*illegal*/ .word 0xccdeeeef
/* 000015d0:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000015d4:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000015d8:	ccdeeeef */	/*illegal*/ .word 0xccdeeeef
/* 000015dc:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 000015e0:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 000015e4:	deeeeffe */	ld t6, 0xffffeffe(s7)
/* 000015e8:	eddddccc */	/*illegal*/ .word 0xeddddccc
/* 000015ec:	ccdeeeff */	/*illegal*/ .word 0xccdeeeff
/* 000015f0:	ddeeeffe */	ld t6, 0xffffeffe(t7)
/* 000015f4:	fffffeed */	sd ra, 0xfffffeed(ra)
/* 000015f8:	ccdeeeff */	/*illegal*/ .word 0xccdeeeff
/* 000015fc:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00001600:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001604:	ddeeeffe */	ld t6, 0xffffeffe(t7)
/* 00001608:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 0000160c:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00001610:	ddeeeffe */	ld t6, 0xffffeffe(t7)
/* 00001614:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001618:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 0000161c:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 00001620:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001624:	cddeeefe */	/*illegal*/ .word 0xcddeeefe
/* 00001628:	eeddddcc */	/*illegal*/ .word 0xeeddddcc
/* 0000162c:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00001630:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00001634:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001638:	cdeeefff */	/*illegal*/ .word 0xcdeeefff
/* 0000163c:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 00001640:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001644:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00001648:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000164c:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 00001650:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00001654:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001658:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 0000165c:	feeedddd */	sd t6, 0xffffdddd(s7)
/* 00001660:	fffffedd */	sd ra, 0xfffffedd(ra)
/* 00001664:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 00001668:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 0000166c:	deeeffff */	ld t6, 0xffffffff(s7)
/* 00001670:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 00001674:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001678:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000167c:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 00001680:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 00001684:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 00001688:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000168c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001690:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 00001694:	ffffeedc */	sd ra, 0xffffeedc(ra)
/* 00001698:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000169c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000016a0:	ffffeedc */	sd ra, 0xffffeedc(ra)
/* 000016a4:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 000016a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 000016b4:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 000016c4:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 000016c8:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000016cc:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000016d0:	cdddeeff */	/*illegal*/ .word 0xcdddeeff
/* 000016d4:	fffeeddc */	sd fp, 0xffffeddc(ra)
/* 000016d8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000016dc:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000016e0:	ffeedddc */	sd t6, 0xffffdddc(ra)
/* 000016e4:	cdddeeff */	/*illegal*/ .word 0xcdddeeff
/* 000016e8:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000016ec:	ddeeefff */	ld t6, 0xffffefff(t7)
/* 000016f0:	cdddeeff */	/*illegal*/ .word 0xcdddeeff
/* 000016f4:	ffeeddcc */	sd t6, 0xffffddcc(ra)
/* 000016f8:	dddeeeff */	ld fp, 0xffffeeff(t6)
/* 000016fc:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001700:	feeeddcc */	sd t6, 0xffffddcc(s7)
/* 00001704:	cddeeffe */	/*illegal*/ .word 0xcddeeffe
/* 00001708:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 0000170c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001710:	cddeeffe */	/*illegal*/ .word 0xcddeeffe
/* 00001714:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 00001718:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 0000171c:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 00001720:	feeddccc */	sd t5, 0xffffdccc(s7)
/* 00001724:	dddeefee */	ld fp, 0xffffefee(t6)
/* 00001728:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000172c:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00001730:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001734:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 00001738:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 0000173c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001740:	eeeddccd */	/*illegal*/ .word 0xeeeddccd
/* 00001744:	ddeeeeed */	ld t6, 0xffffeeed(t7)
/* 00001748:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 0000174c:	dccccddd */	ld t4, 0xffffcddd(a2)
/* 00001750:	deeeeedd */	ld t6, 0xffffeedd(s7)
/* 00001754:	eeeddccd */	/*illegal*/ .word 0xeeeddccd
/* 00001758:	ddccccdd */	ld t4, 0xffffccdd(t6)
/* 0000175c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001760:	eedddccd */	/*illegal*/ .word 0xeedddccd
/* 00001764:	deeeeedc */	ld t6, 0xffffeedc(s7)
/* 00001768:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 0000176c:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001770:	ddeeeddc */	ld t6, 0xffffeddc(t7)
/* 00001774:	eeddcccd */	/*illegal*/ .word 0xeeddcccd
/* 00001778:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 0000177c:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001780:	eeddcccd */	/*illegal*/ .word 0xeeddcccd
/* 00001784:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001788:	ccdeeeee */	/*illegal*/ .word 0xccdeeeee
/* 0000178c:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 00001790:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001794:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00001798:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 0000179c:	cddeeffe */	/*illegal*/ .word 0xcddeeffe
/* 000017a0:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 000017a4:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000017a8:	cdeeffff */	/*illegal*/ .word 0xcdeeffff
/* 000017ac:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000017b0:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000017b4:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000017b8:	feeedddc */	sd t6, 0xffffdddc(s7)
/* 000017bc:	ddeeffff */	ld t6, 0xffffffff(t7)
/* 000017c0:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 000017c4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000017c8:	deefffff */	ld t7, 0xffffffff(s7)
/* 000017cc:	ffeeeddc */	sd t6, 0xffffeddc(ra)
/* 000017d0:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000017d4:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000017d8:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 000017dc:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000017e0:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000017e4:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000017e8:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000017ec:	fffeeedd */	sd fp, 0xffffeedd(ra)
/* 000017f0:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 000017f4:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000017f8:	ffffeedd */	sd ra, 0xffffeedd(ra)
/* 000017fc:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001800:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001804:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 00001808:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000180c:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 00001810:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00001814:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001818:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 0000181c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001820:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001824:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 00001828:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000182c:	fffeeeed */	sd fp, 0xffffeeed(ra)
/* 00001830:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001834:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001838:	ffeeeedd */	sd t6, 0xffffeedd(ra)
/* 0000183c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001840:	fe890c54 */	sd t1, 0xc54(s4)
/* 00001844:	00000000 */	nop
/* 00001848:	000001c0 */	sll $zero, $zero, 0x7
/* 0000184c:	b9dc59b8 */	swr gp, 0x59b8(t6)
/* 00001850:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00001854:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 00001858:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000185c:	d4006fb8 */	ldc1 f0, 0x6fb8($zero)
/* 00001860:	ff440f42 */	sd a0, 0xf42(k0)
/* 00001864:	00000000 */	nop
/* 00001868:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 0000186c:	e02b6bc6 */	sc t3, 0x6bc6(at)
/* 00001870:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 00001874:	00000000 */	nop
/* 00001878:	040001c0 */	bltz $zero, 0x00001f7c
/* 0000187c:	47dca732 */	/*illegal*/ .word 0x47dca732
/* 00001880:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00001884:	ff730000 */	sd s3, 0x0(k1)
/* 00001888:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000188c:	2c009132 */	sltiu $zero, $zero, 0xffff9132
/* 00001890:	00bc0f42 */	/*illegal*/ .word 0x00bc0f42
/* 00001894:	00000000 */	nop
/* 00001898:	0300ffc0 */	/*illegal*/ .word 0x0300ffc0
/* 0000189c:	202b9532 */	addi t3, at, 0xffff9532
/* 000018a0:	00bc0f42 */	/*illegal*/ .word 0x00bc0f42
/* 000018a4:	00000000 */	nop
/* 000018a8:	0300ffc0 */	/*illegal*/ .word 0x0300ffc0
/* 000018ac:	202b6b62 */	addi t3, at, 0x6b62
/* 000018b0:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000018b4:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 000018b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018bc:	2c006f5c */	sltiu $zero, $zero, 0x6f5c
/* 000018c0:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 000018c4:	00000000 */	nop
/* 000018c8:	040001c0 */	bltz $zero, 0x00001fcc
/* 000018cc:	47dc595c */	/*illegal*/ .word 0x47dc595c
/* 000018d0:	ff440f42 */	sd a0, 0xf42(k0)
/* 000018d4:	00000000 */	nop
/* 000018d8:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 000018dc:	e02b9532 */	sc t3, 0xffff9532(at)
/* 000018e0:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000018e4:	ff730000 */	sd s3, 0x0(k1)
/* 000018e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018ec:	d4009132 */	ldc1 f0, 0xffff9132($zero)
/* 000018f0:	fe890c54 */	sd t1, 0xc54(s4)
/* 000018f4:	00000000 */	nop
/* 000018f8:	000001c0 */	sll $zero, $zero, 0x7
/* 000018fc:	b9dca732 */	swr gp, 0xffffa732(t6)
/* 00001900:	0177032d */	/*illegal*/ .word 0x0177032d
/* 00001904:	00000000 */	nop
/* 00001908:	04000800 */	bltz $zero, 0x0000390c
/* 0000190c:	2a009032 */	slti $zero, s0, 0xffff9032
/* 00001910:	0000032d */	/*illegal*/ .word 0x0000032d
/* 00001914:	ff730000 */	sd s3, 0x0(k1)
/* 00001918:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000191c:	2cd49a32 */	sltiu s4, a2, 0xffff9a32
/* 00001920:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 00001924:	00000000 */	nop
/* 00001928:	040001c0 */	bltz $zero, 0x0000202c
/* 0000192c:	2a009032 */	slti $zero, s0, 0xffff9032
/* 00001930:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00001934:	ff730000 */	sd s3, 0x0(k1)
/* 00001938:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000193c:	2a009032 */	slti $zero, s0, 0xffff9032
/* 00001940:	fe890c54 */	sd t1, 0xc54(s4)
/* 00001944:	00000000 */	nop
/* 00001948:	000001c0 */	sll $zero, $zero, 0x7
/* 0000194c:	d6009032 */	ldc1 f0, 0xffff9032(s0)
/* 00001950:	0000032d */	/*illegal*/ .word 0x0000032d
/* 00001954:	ff730000 */	sd s3, 0x0(k1)
/* 00001958:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000195c:	d4d49a32 */	ldc1 f20, 0xffff9a32(a2)
/* 00001960:	fe89032d */	sd t1, 0x32d(s4)
/* 00001964:	00000000 */	nop
/* 00001968:	00000800 */	sll at, $zero, 0x0
/* 0000196c:	d6009032 */	ldc1 f0, 0xffff9032(s0)
/* 00001970:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00001974:	ff730000 */	sd s3, 0x0(k1)
/* 00001978:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000197c:	d6009032 */	ldc1 f0, 0xffff9032(s0)
/* 00001980:	fe89032d */	sd t1, 0x32d(s4)
/* 00001984:	00000000 */	nop
/* 00001988:	00000800 */	sll at, $zero, 0x0
/* 0000198c:	d60070b0 */	ldc1 f0, 0x70b0(s0)
/* 00001990:	0000032d */	/*illegal*/ .word 0x0000032d
/* 00001994:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 00001998:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000199c:	d4d466b0 */	ldc1 f20, 0x66b0(a2)
/* 000019a0:	fe890c54 */	sd t1, 0xc54(s4)
/* 000019a4:	00000000 */	nop
/* 000019a8:	000001c0 */	sll $zero, $zero, 0x7
/* 000019ac:	d60070b0 */	ldc1 f0, 0x70b0(s0)
/* 000019b0:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000019b4:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 000019b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019bc:	d60070b0 */	ldc1 f0, 0x70b0(s0)
/* 000019c0:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 000019c4:	00000000 */	nop
/* 000019c8:	040001c0 */	bltz $zero, 0x000020cc
/* 000019cc:	2a007072 */	slti $zero, s0, 0x7072
/* 000019d0:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000019d4:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 000019d8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019dc:	2cd46672 */	sltiu s4, a2, 0x6672
/* 000019e0:	0177032d */	/*illegal*/ .word 0x0177032d
/* 000019e4:	00000000 */	nop
/* 000019e8:	04000800 */	bltz $zero, 0x000039ec
/* 000019ec:	2a007072 */	slti $zero, s0, 0x7072
/* 000019f0:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000019f4:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 000019f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019fc:	2a007072 */	slti $zero, s0, 0x7072
/* 00001a00:	fc18044c */	sd t8, 0x44c($zero)
/* 00001a04:	fc180000 */	sd t8, 0x0($zero)
/* 00001a08:	00000000 */	nop
/* 00001a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a10:	fc18044c */	sd t8, 0x44c($zero)
/* 00001a14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	03e8044c */	syscall 0xfa011
/* 00001a24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	03e8044c */	syscall 0xfa011
/* 00001a34:	fc180000 */	sd t8, 0x0($zero)
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	fcb40fa0 */	sd s4, 0xfa0(a1)
/* 00001a44:	00000000 */	nop
/* 00001a48:	009e0027 */	nor $zero, a0, fp
/* 00001a4c:	e51872ec */	swc1 f24, 0x72ec(t0)
/* 00001a50:	fdcd0d6e */	sd t5, 0xd6e(t6)
/* 00001a54:	00bc0000 */	/*illegal*/ .word 0x00bc0000
/* 00001a58:	018a0262 */	/*illegal*/ .word 0x018a0262
/* 00001a5c:	200a7382 */	addi t2, $zero, 0x7382
/* 00001a60:	fe89105c */	sd t1, 0x105c(s4)
/* 00001a64:	00000000 */	nop
/* 00001a68:	0227ffdf */	/*illegal*/ .word 0x0227ffdf
/* 00001a6c:	360d6a56 */	ori t5, s0, 0x6a56
/* 00001a70:	fbf90dcb */	/*illegal*/ .word 0xfbf90dcb
/* 00001a74:	00000000 */	nop
/* 00001a78:	000001ab */	/*illegal*/ .word 0x000001ab
/* 00001a7c:	d7106ff8 */	ldc1 f16, 0x6ff8(t8)
/* 00001a80:	fdcd0d6e */	sd t5, 0xd6e(t6)
/* 00001a84:	ff440000 */	sd a0, 0x0(k0)
/* 00001a88:	018a0262 */	/*illegal*/ .word 0x018a0262
/* 00001a8c:	200a8d32 */	addi t2, $zero, 0xffff8d32
/* 00001a90:	fbf90dcb */	/*illegal*/ .word 0xfbf90dcb
/* 00001a94:	00000000 */	nop
/* 00001a98:	000001ab */	/*illegal*/ .word 0x000001ab
/* 00001a9c:	d7109132 */	ldc1 f16, 0xffff9132(t8)
/* 00001aa0:	fcb40fa0 */	sd s4, 0xfa0(a1)
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	009e0027 */	nor $zero, a0, fp
/* 00001aac:	e5188e32 */	swc1 f24, 0xffff8e32(t0)
/* 00001ab0:	fe89105c */	sd t1, 0x105c(s4)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	0227ffdf */	/*illegal*/ .word 0x0227ffdf
/* 00001abc:	011d8c32 */	tlt t0, sp, 0x230
/* 00001ac0:	fe0c0e68 */	sd t4, 0xe68(s0)
/* 00001ac4:	ff830000 */	sd v1, 0x0(gp)
/* 00001ac8:	01d90176 */	tne t6, t9, 0x5
/* 00001acc:	0e198c32 */	jal 0x086630c8
/* 00001ad0:	01190ee5 */	/*illegal*/ .word 0x01190ee5
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	044f01be */	/*illegal*/ .word 0x044f01be
/* 00001adc:	0e198c32 */	jal 0x086630c8
/* 00001ae0:	02330d6e */	/*illegal*/ .word 0x02330d6e
/* 00001ae4:	ff440000 */	sd a0, 0x0(k0)
/* 00001ae8:	018a0262 */	/*illegal*/ .word 0x018a0262
/* 00001aec:	e00a8d32 */	sc t2, 0xffff8d32($zero)
/* 00001af0:	02330d6e */	/*illegal*/ .word 0x02330d6e
/* 00001af4:	00bc0000 */	/*illegal*/ .word 0x00bc0000
/* 00001af8:	018a0262 */	/*illegal*/ .word 0x018a0262
/* 00001afc:	e00a73e6 */	sc t2, 0x73e6($zero)
/* 00001b00:	0177105c */	/*illegal*/ .word 0x0177105c
/* 00001b04:	00000000 */	nop
/* 00001b08:	0227ffdf */	/*illegal*/ .word 0x0227ffdf
/* 00001b0c:	ca0d6aff */	/*illegal*/ .word 0xca0d6aff
/* 00001b10:	034c0fa0 */	/*illegal*/ .word 0x034c0fa0
/* 00001b14:	00000000 */	nop
/* 00001b18:	009e0027 */	nor $zero, a0, fp
/* 00001b1c:	1b188e32 */	/*illegal*/ .word 0x1b188e32
/* 00001b20:	0177105c */	/*illegal*/ .word 0x0177105c
/* 00001b24:	00000000 */	nop
/* 00001b28:	0227ffdf */	/*illegal*/ .word 0x0227ffdf
/* 00001b2c:	ff1d8c32 */	sd sp, 0xffff8c32(t8)
/* 00001b30:	04070dcb */	/*illegal*/ .word 0x04070dcb
/* 00001b34:	00000000 */	nop
/* 00001b38:	000001ab */	/*illegal*/ .word 0x000001ab
/* 00001b3c:	29109132 */	slti s0, t0, 0xffff9132
/* 00001b40:	04070dcb */	/*illegal*/ .word 0x04070dcb
/* 00001b44:	00000000 */	nop
/* 00001b48:	000001ab */	/*illegal*/ .word 0x000001ab
/* 00001b4c:	29106f74 */	slti s0, t0, 0x6f74
/* 00001b50:	034c0fa0 */	/*illegal*/ .word 0x034c0fa0
/* 00001b54:	00000000 */	nop
/* 00001b58:	009e0027 */	nor $zero, a0, fp
/* 00001b5c:	1b187294 */	/*illegal*/ .word 0x1b187294
/* 00001b60:	01f40e68 */	/*illegal*/ .word 0x01f40e68
/* 00001b64:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001b68:	01be018c */	syscall 0x6f806
/* 00001b6c:	f21974da */	scd t9, 0x74da(s0)
/* 00001b70:	fee70ee5 */	sd a3, 0xee5(s7)
/* 00001b74:	00000000 */	nop
/* 00001b78:	044f01be */	/*illegal*/ .word 0x044f01be
/* 00001b7c:	f21974da */	scd t9, 0x74da(s0)
/* 00001b80:	fee70ee5 */	sd a3, 0xee5(s7)
/* 00001b84:	00000000 */	nop
/* 00001b88:	044f01be */	/*illegal*/ .word 0x044f01be
/* 00001b8c:	f2198c32 */	scd t9, 0xffff8c32(s0)
/* 00001b90:	01f40e68 */	/*illegal*/ .word 0x01f40e68

_00001b94:
/* 00001b94:	ff830000 */	sd v1, 0x0(gp)
/* 00001b98:	01d90176 */	tne t6, t9, 0x5
/* 00001b9c:	f2198c32 */	scd t9, 0xffff8c32(s0)
/* 00001ba0:	01190ee5 */	/*illegal*/ .word 0x01190ee5
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	044f01be */	/*illegal*/ .word 0x044f01be
/* 00001bac:	0e1974ac */	jal 0x0865d2b0
/* 00001bb0:	fe0c0e68 */	sd t4, 0xe68(s0)
/* 00001bb4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001bb8:	01be018c */	syscall 0x6f806
/* 00001bbc:	0e1974ac */	jal 0x0865d2b0
/* 00001bc0:	000017af */	/*illegal*/ .word 0x000017af
/* 00001bc4:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 00001bc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bcc:	003969d4 */	/*illegal*/ .word 0x003969d4
/* 00001bd0:	ff4416f3 */	sd a0, 0x16f3(k0)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0080006e */	/*illegal*/ .word 0x0080006e
/* 00001bdc:	902a00ff */	lbu t2, 0xff(at)
/* 00001be0:	ff440f42 */	sd a0, 0xf42(k0)
/* 00001be4:	00000000 */	nop
/* 00001be8:	008004ee */	/*illegal*/ .word 0x008004ee
/* 00001bec:	880000f4 */	lwl $zero, 0xf4($zero)
/* 00001bf0:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00001bf4:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 00001bf8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001bfc:	000078b0 */	tge $zero, $zero, 0x1e2
/* 00001c00:	00bc0f42 */	/*illegal*/ .word 0x00bc0f42
/* 00001c04:	00000000 */	nop
/* 00001c08:	018004ee */	/*illegal*/ .word 0x018004ee
/* 00001c0c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001c10:	00bc16f3 */	tltu a1, gp, 0x5b
/* 00001c14:	00000000 */	nop
/* 00001c18:	0180006e */	/*illegal*/ .word 0x0180006e
/* 00001c1c:	702a0032 */	/*illegal*/ .word 0x702a0032
/* 00001c20:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00001c24:	ff730000 */	sd s3, 0x0(k1)
/* 00001c28:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001c2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001c30:	000017af */	/*illegal*/ .word 0x000017af
/* 00001c34:	ff730000 */	sd s3, 0x0(k1)
/* 00001c38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c3c:	004fa632 */	tlt v0, t7, 0x298
/* 00001c40:	00000bb8 */	dsll at, $zero, 0xe
/* 00001c44:	00000000 */	nop
/* 00001c48:	0200fce4 */	/*illegal*/ .word 0x0200fce4
/* 00001c4c:	963700ff */	lhu s7, 0xff(s1)
/* 00001c50:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00001c54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c58:	0400020b */	bltz $zero, 0x00002488
/* 00001c5c:	963700ff */	lhu s7, 0xff(s1)
/* 00001c60:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00001c64:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c68:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00001c6c:	963700ff */	lhu s7, 0xff(s1)
/* 00001c70:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00001c74:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001c78:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00001c7c:	6a370032 */	ldl s7, 0x32(s1)
/* 00001c80:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00001c84:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001c88:	0400020b */	bltz $zero, 0x000024b8
/* 00001c8c:	6a370032 */	ldl s7, 0x32(s1)
/* 00001c90:	00000bb8 */	dsll at, $zero, 0xe
/* 00001c94:	00000000 */	nop
/* 00001c98:	0200fce4 */	/*illegal*/ .word 0x0200fce4
/* 00001c9c:	6a370032 */	ldl s7, 0x32(s1)
/* 00001ca0:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00001ca4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ca8:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00001cac:	003796b8 */	/*illegal*/ .word 0x003796b8
/* 00001cb0:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00001cb4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001cb8:	0400020b */	bltz $zero, 0x000024e8
/* 00001cbc:	003796b8 */	/*illegal*/ .word 0x003796b8
/* 00001cc0:	00000bb8 */	dsll at, $zero, 0xe
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	0200fce4 */	/*illegal*/ .word 0x0200fce4
/* 00001ccc:	003796b8 */	/*illegal*/ .word 0x003796b8
/* 00001cd0:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00001cd4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001cd8:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00001cdc:	00376a76 */	tne at, s7, 0x1a9
/* 00001ce0:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00001ce4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ce8:	0400020b */	bltz $zero, 0x00002518
/* 00001cec:	00376a76 */	tne at, s7, 0x1a9
/* 00001cf0:	00000bb8 */	dsll at, $zero, 0xe
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	0200fce4 */	/*illegal*/ .word 0x0200fce4
/* 00001cfc:	00376a76 */	tne at, s7, 0x1a9
/* 00001d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d04:	0fa00fa0 */	jal 0x0e803e80
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d18:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d34:	00f18451 */	/*illegal*/ .word 0x00f18451
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001d40:	f2000064 */	scd $zero, 0x64(s0)
/* 00001d44:	0007c160 */	/*illegal*/ .word 0x0007c160
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d50:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001d54:	06000840 */	bltz s0, 0x00003e58
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d60:	060c0e10 */	teqi s0, 3600
/* 00001d64:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d68:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d6c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001d70:	06202224 */	bltz s1, 0x0000a604
/* 00001d74:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001d78:	06282a2c */	tgei s1, 10796
/* 00001d7c:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001d80:	06303234 */	bltzal s1, 0x0000e654
/* 00001d84:	00303632 */	tlt at, s0, 0xd8
/* 00001d88:	df000000 */	ld $zero, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001da4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001dc4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dcc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001de4:	06000a00 */	bltz s0, 0x000045e8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001dfc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e08:	01018030 */	tge t0, at, 0x200
/* 00001e0c:	06000a40 */	bltz s0, 0x00004710
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000602 */	srl $zero, $zero, 0x18
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	000e080c */	syscall 0x3820
/* 00001e20:	06100e12 */	bltzal s0, 0x0000566c
/* 00001e24:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001e28:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e2c:	001a141c */	/*illegal*/ .word 0x001a141c
/* 00001e30:	061a1e14 */	/*illegal*/ .word 0x061a1e14
/* 00001e34:	00162022 */	sub a0, $zero, s6
/* 00001e38:	06181622 */	/*illegal*/ .word 0x06181622
/* 00001e3c:	00241826 */	xor v1, at, a0
/* 00001e40:	06281c2a */	tgei s1, 7210
/* 00001e44:	002c042e */	/*illegal*/ .word 0x002c042e
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e54:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e5c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e64:	06000bc0 */	bltz s0, 0x00004d68
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001e74:	00060a00 */	sll at, a2, 0x8
/* 00001e78:	06080c0e */	tgei s0, 3086
/* 00001e7c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001e80:	06000e02 */	bltz s0, 0x0000568c
/* 00001e84:	000c0402 */	srl $zero, t4, 0x10
/* 00001e88:	060c020e */	teqi s0, 526
/* 00001e8c:	000a0e00 */	sll at, t2, 0x18
/* 00001e90:	df000000 */	ld $zero, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001eac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001eb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ec4:	00008000 */	sll s0, $zero, 0x0
/* 00001ec8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001ecc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ed4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ed8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001edc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ee0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ee4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ee8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001eec:	06000c40 */	bltz s0, 0x00004ff0
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ef8:	050c0e10 */	teqi t0, 3600
/* 00001efc:	00000000 */	nop
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001f0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f18:	01003006 */	srlv a2, $zero, t0
/* 00001f1c:	06000cd0 */	bltz s0, 0x00005260
/* 00001f20:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f24:	00000000 */	nop
/* 00001f28:	df000000 */	ld $zero, 0x0(t8)
/* 00001f2c:	00000000 */	nop

.close
