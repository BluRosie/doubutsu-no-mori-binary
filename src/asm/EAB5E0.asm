.n64
.create "build/eng/EAB5E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4a0cfffb */	/*illegal*/ .word 0x4a0cfffb
/* 00001004:	e661bcd3 */	swc1 f1, 0xffffbcd3(s3)
/* 00001008:	da4ba8c1 */	/*illegal*/ .word 0xda4ba8c1
/* 0000100c:	6841c5d1 */	ldl at, 0xffffc5d1(v0)
/* 00001010:	8bc55241 */	lwl a1, 0x5241(fp)
/* 00001014:	bcd300c1 */	cache 0x13, 0xc1(a2)
/* 00001018:	e77db675 */	swc1 f29, 0xffffb675(k1)
/* 0000101c:	84e95bdf */	lh t1, 0x5bdf(a3)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000102c:	0bbbbbbb */	j 0x0eeeeeec
/* 00001030:	0bbbbb55 */	/*illegal*/ .word 0x0bbbbb55
/* 00001034:	55bbbbb0 */	/*illegal*/ .word 0x55bbbbb0
/* 00001038:	55bbbbb0 */	/*illegal*/ .word 0x55bbbbb0
/* 0000103c:	0bbbbb55 */	/*illegal*/ .word 0x0bbbbb55
/* 00001040:	0bbbbb55 */	/*illegal*/ .word 0x0bbbbb55
/* 00001044:	55bbbbb0 */	/*illegal*/ .word 0x55bbbbb0
/* 00001048:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000104c:	0bbbbbbb */	j 0x0eeeeeec
/* 00001050:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001054:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001058:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000105c:	0bbbbbbb */	j 0x0eeeeeec
/* 00001060:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001064:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001068:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000106c:	0bbbbbbb */	j 0x0eeeeeec
/* 00001070:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001074:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001078:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000107c:	0bbbbbbb */	j 0x0eeeeeec
/* 00001080:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001084:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001088:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 0000108c:	0bbbbbbb */	j 0x0eeeeeec
/* 00001090:	0bbbbbbb */	/*illegal*/ .word 0x0bbbbbbb
/* 00001094:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	40000000 */	mfc0 $zero, $0
/* 000010cc:	00000004 */	sllv $zero, $zero, $zero
/* 000010d0:	55555544 */	bnel t2, s5, 0x000165e4
/* 000010d4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000010d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010e0:	55554444 */	/*illegal*/ .word 0x55554444
/* 000010e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010ec:	66644445 */	daddiu a0, s3, 0x4445
/* 000010f0:	66644456 */	daddiu a0, s3, 0x4456
/* 000010f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010f8:	55555555 */	bnel t2, s5, 0x00016650
/* 000010fc:	55444555 */	/*illegal*/ .word 0x55444555
/* 00001100:	64445555 */	daddiu a0, v0, 0x5555
/* 00001104:	55555555 */	bnel t2, s5, 0x0001665c
/* 00001108:	66666666 */	daddiu a2, s3, 0x6666
/* 0000110c:	44455666 */	/*illegal*/ .word 0x44455666
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	45666666 */	/*illegal*/ .word 0x45666666
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001134:	99900000 */	lwr s0, 0x0(t4)
/* 00001138:	88899000 */	lwl t1, 0xffff9000(a0)
/* 0000113c:	00009988 */	/*illegal*/ .word 0x00009988
/* 00001140:	00098777 */	/*illegal*/ .word 0x00098777
/* 00001144:	77778900 */	/*illegal*/ .word 0x77778900
/* 00001148:	88887799 */	lwl t0, 0x7799(a0)
/* 0000114c:	00987888 */	/*illegal*/ .word 0x00987888
/* 00001150:	00978888 */	/*illegal*/ .word 0x00978888
/* 00001154:	88888779 */	lwl t0, 0xffff8779(a0)
/* 00001158:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000115c:	09878888 */	j 0x061e2220
/* 00001160:	09788889 */	/*illegal*/ .word 0x09788889
/* 00001164:	99988887 */	lwr t8, 0xffff8887(t4)
/* 00001168:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000116c:	09788799 */	j 0x05e21e64
/* 00001170:	09788790 */	/*illegal*/ .word 0x09788790
/* 00001174:	00097888 */	/*illegal*/ .word 0x00097888
/* 00001178:	00007888 */	/*illegal*/ .word 0x00007888
/* 0000117c:	09788700 */	/*illegal*/ .word 0x09788700
/* 00001180:	09788700 */	/*illegal*/ .word 0x09788700
/* 00001184:	00007888 */	/*illegal*/ .word 0x00007888
/* 00001188:	00078888 */	/*illegal*/ .word 0x00078888
/* 0000118c:	09788870 */	/*illegal*/ .word 0x09788870
/* 00001190:	09788887 */	/*illegal*/ .word 0x09788887
/* 00001194:	77788887 */	/*illegal*/ .word 0x77788887
/* 00001198:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000119c:	09878888 */	j 0x061e2220
/* 000011a0:	00977888 */	/*illegal*/ .word 0x00977888
/* 000011a4:	88887778 */	lwl t0, 0x7778(a0)
/* 000011a8:	77777778 */	/*illegal*/ .word 0x77777778
/* 000011ac:	00098777 */	/*illegal*/ .word 0x00098777
/* 000011b0:	00009987 */	/*illegal*/ .word 0x00009987
/* 000011b4:	77777887 */	/*illegal*/ .word 0x77777887
/* 000011b8:	99998987 */	lwr t9, 0xffff8987(t4)
/* 000011bc:	00000999 */	/*illegal*/ .word 0x00000999
/* 000011c0:	00000000 */	nop
/* 000011c4:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011c8:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011d8:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011e8:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011f8:	00008987 */	/*illegal*/ .word 0x00008987
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00008987 */	/*illegal*/ .word 0x00008987
/* 00001208:	00008987 */	/*illegal*/ .word 0x00008987
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001238:	44456666 */	/*illegal*/ .word 0x44456666

_0000123c:
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001244:	4566ffff */	/*illegal*/ .word 0x4566ffff
/* 00001248:	66fffeee */	daddiu ra, s7, 0xfffffeee
/* 0000124c:	55555545 */	bnel t2, s5, 0x00016764
/* 00001250:	55555456 */	/*illegal*/ .word 0x55555456
/* 00001254:	6feeeeee */	ldr t6, 0xffffeeee(ra)
/* 00001258:	feeeeddd */	sd t6, 0xffffeddd(s7)
/* 0000125c:	55554566 */	bnel t2, s5, 0x000127f8
/* 00001260:	5555466f */	/*illegal*/ .word 0x5555466f
/* 00001264:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001268:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000126c:	555456fe */	/*illegal*/ .word 0x555456fe
/* 00001270:	55546fee */	/*illegal*/ .word 0x55546fee
/* 00001274:	eddddfff */	/*illegal*/ .word 0xeddddfff
/* 00001278:	dddeedcc */	ld fp, 0xffffedcc(t6)
/* 0000127c:	55456fee */	bnel t2, a1, 0x0001d238
/* 00001280:	5546ffee */	/*illegal*/ .word 0x5546ffee
/* 00001284:	dddedcdd */	ld fp, 0xffffdcdd(t6)
/* 00001288:	ddedcddd */	ld t5, 0xffffcddd(t7)
/* 0000128c:	5546feed */	bnel t2, a2, 0x00000e44
/* 00001290:	5546feed */	/*illegal*/ .word 0x5546feed
/* 00001294:	ddecdddd */	ld t4, 0xffffdddd(t7)
/* 00001298:	ddecdddd */	ld t4, 0xffffdddd(t7)
/* 0000129c:	5546feed */	bnel t2, a2, 0x00000e54
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000012a8:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000012ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b0:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000012b4:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 000012b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012bc:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000012c0:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 000012c4:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000012c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012cc:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000012d0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000012d4:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 000012d8:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000012dc:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000012e0:	fddddddc */	sd sp, 0xffffdddc(t6)
/* 000012e4:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000012e8:	ddccccee */	ld t4, 0xffffccee(t6)
/* 000012ec:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012f0:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 000012f4:	fdddddcc */	sd sp, 0xffffddcc(t6)
/* 000012f8:	fff88883 */	sd t8, 0xffff8883(ra)
/* 000012fc:	cccdeeff */	/*illegal*/ .word 0xcccdeeff
/* 00001300:	fddddccc */	sd sp, 0xffffdccc(t6)
/* 00001304:	cccddddc */	/*illegal*/ .word 0xcccddddc
/* 00001308:	cdeeff88 */	/*illegal*/ .word 0xcdeeff88
/* 0000130c:	88888831 */	lwl t0, 0xffff8831(a0)
/* 00001310:	ccdddccc */	/*illegal*/ .word 0xccdddccc
/* 00001314:	fdddcccc */	sd sp, 0xffffcccc(t6)
/* 00001318:	88888831 */	lwl t0, 0xffff8831(a0)
/* 0000131c:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 00001320:	fddccccc */	sd gp, 0xffffcccc(t6)
/* 00001324:	cdddccde */	/*illegal*/ .word 0xcdddccde
/* 00001328:	ff388888 */	sd t8, 0xffff8888(t9)
/* 0000132c:	83338821 */	lb s3, 0xffff8821(t9)
/* 00001330:	dddcdeff */	ld gp, 0xffffdeff(t6)
/* 00001334:	fddccccc */	sd gp, 0xffffcccc(t6)
/* 00001338:	33338821 */	andi s3, t9, 0x8821
/* 0000133c:	88238883 */	lwl v1, 0xffff8883(at)
/* 00001340:	dddccccd */	ld gp, 0xffffcccd(t6)
/* 00001344:	ddcdef88 */	ld t5, 0xffffef88(t6)
/* 00001348:	88212883 */	lwl at, 0x2883(at)
/* 0000134c:	33338311 */	andi s3, t9, 0x8311
/* 00001350:	dcdef888 */	ld fp, 0xfffff888(a2)
/* 00001354:	ddcccccd */	ld t4, 0xffffcccd(t6)
/* 00001358:	33338311 */	andi s3, t9, 0x8311
/* 0000135c:	88311388 */	lwl s1, 0x1388(at)
/* 00001360:	ddccccdd */	ld t4, 0xffffccdd(t6)
/* 00001364:	cdef8888 */	/*illegal*/ .word 0xcdef8888
/* 00001368:	88321238 */	lwl s2, 0x1238(at)
/* 0000136c:	88888221 */	lwl t0, 0xffff8221(a0)
/* 00001370:	def88888 */	ld t8, 0xffff8888(s7)
/* 00001374:	ddccccdd */	ld t4, 0xffffccdd(t6)
/* 00001378:	83222222 */	lb v0, 0x2222(t9)
/* 0000137c:	88321123 */	lwl s2, 0x1123(at)
/* 00001380:	ddccccdc */	ld t4, 0xffffccdc(t6)
/* 00001384:	eff88333 */	/*illegal*/ .word 0xeff88333
/* 00001388:	38821112 */	xori v0, a0, 0x1112
/* 0000138c:	22222111 */	addi v0, s1, 0x2111
/* 00001390:	ef883333 */	/*illegal*/ .word 0xef883333
/* 00001394:	ddcccddd */	ld t4, 0xffffcddd(t6)
/* 00001398:	22211111 */	addi at, s1, 0x1111
/* 0000139c:	33822222 */	andi v0, gp, 0x2222
/* 000013a0:	ddcccdde */	ld t4, 0xffffcdde(t6)
/* 000013a4:	f8833333 */	/*illegal*/ .word 0xf8833333
/* 000013a8:	33832222 */	andi v1, gp, 0x2222
/* 000013ac:	11111111 */	beq t0, s1, 0x000057f4
/* 000013b0:	f8883333 */	/*illegal*/ .word 0xf8883333
/* 000013b4:	ddccddde */	ld t4, 0xffffddde(t6)
/* 000013b8:	11111111 */	beq t0, s1, 0x00005800
/* 000013bc:	38832211 */	xori v1, a0, 0x2211
/* 000013c0:	ddccddef */	ld t4, 0xffffddef(t6)
/* 000013c4:	12388883 */	beq s1, t8, 0xfffe35d4
/* 000013c8:	38322111 */	xori s2, at, 0x2111
/* 000013cc:	11111111 */	beq t0, s1, 0x00005814
/* 000013d0:	31122388 */	andi s2, t0, 0x2388
/* 000013d4:	ddccdde8 */	ld t4, 0xffffdde8(t6)
/* 000013d8:	11111111 */	beq t0, s1, 0x00005820
/* 000013dc:	83221111 */	lb v0, 0x1111(t9)
/* 000013e0:	dcccdef8 */	ld t4, 0xffffdef8(a2)
/* 000013e4:	32111223 */	andi s1, s0, 0x1223
/* 000013e8:	32211111 */	andi at, s1, 0x1111
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	83211112 */	lb at, 0x1112(t9)
/* 000013f4:	dccddef8 */	ld t5, 0xffffdef8(a2)
/* 000013f8:	11111111 */	beq t0, s1, 0x00005840
/* 000013fc:	32211111 */	andi at, s1, 0x1111
/* 00001400:	dccddf88 */	ld t5, 0xffffdf88(a2)
/* 00001404:	88311113 */	lwl s1, 0x1113(at)
/* 00001408:	22111111 */	addi s1, s0, 0x1111
/* 0000140c:	11111111 */	beq t0, s1, 0x00005854
/* 00001410:	88832123 */	lwl v1, 0x2123(a0)
/* 00001414:	dccdef88 */	ld t5, 0xffffef88(a2)
/* 00001418:	11111111 */	beq t0, s1, 0x00005860
/* 0000141c:	21111111 */	addi s1, t0, 0x1111
/* 00001420:	dccdef83 */	ld t5, 0xffffef83(a2)
/* 00001424:	33883223 */	andi t0, gp, 0x3223
/* 00001428:	21111111 */	addi s1, t0, 0x1111
/* 0000142c:	11111111 */	beq t0, s1, 0x00005874
/* 00001430:	33888322 */	andi t0, gp, 0x8322
/* 00001434:	eccdef83 */	/*illegal*/ .word 0xeccdef83
/* 00001438:	11111111 */	beq t0, s1, 0x00005880
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	eccef883 */	/*illegal*/ .word 0xeccef883
/* 00001444:	33888331 */	andi t0, gp, 0x8331
/* 00001448:	11111111 */	beq t0, s1, 0x00005890
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	33888331 */	andi t0, gp, 0x8331
/* 00001454:	eccef833 */	/*illegal*/ .word 0xeccef833
/* 00001458:	11111111 */	beq t0, s1, 0x000058a0
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	eccef838 */	/*illegal*/ .word 0xeccef838
/* 00001464:	88883321 */	lwl t0, 0x3321(a0)
/* 00001468:	11111111 */	beq t0, s1, 0x000058b0
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	83322321 */	lb s2, 0x2321(t9)
/* 00001474:	eccef888 */	/*illegal*/ .word 0xeccef888
/* 00001478:	11111111 */	beq t0, s1, 0x000058c0
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	eccef832 */	/*illegal*/ .word 0xeccef832
/* 00001484:	22211321 */	addi at, s1, 0x1321
/* 00001488:	11111111 */	beq t0, s1, 0x000058d0
/* 0000148c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001490:	11111321 */	/*illegal*/ .word 0x11111321
/* 00001494:	eccef321 */	/*illegal*/ .word 0xeccef321
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	eccef832 */	/*illegal*/ .word 0xeccef832
/* 000014a4:	11111321 */	/*illegal*/ .word 0x11111321
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	83211321 */	lb at, 0x1321(t9)
/* 000014b4:	eccef888 */	/*illegal*/ .word 0xeccef888
/* 000014b8:	11111111 */	beq t0, s1, 0x00005900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	eccef888 */	/*illegal*/ .word 0xeccef888
/* 000014c4:	88832321 */	lwl v1, 0x2321(a0)
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	88883821 */	lwl t0, 0x3821(a0)
/* 000014d4:	edcdf888 */	/*illegal*/ .word 0xedcdf888
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	eddde883 */	/*illegal*/ .word 0xeddde883
/* 000014e4:	33388332 */	andi t8, t9, 0x8332
/* 000014e8:	11111111 */	beq t0, s1, 0x00005930
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	33338832 */	andi s3, t9, 0x8832
/* 000014f4:	fedde883 */	sd sp, 0xffffe883(s6)
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	fedde883 */	sd sp, 0xffffe883(s6)
/* 00001504:	33388832 */	andi t8, t9, 0x8832
/* 00001508:	11111111 */	beq t0, s1, 0x00005950
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	33388833 */	andi t8, t9, 0x8833
/* 00001514:	ffddee83 */	sd sp, 0xffffee83(fp)
/* 00001518:	11111111 */	beq t0, s1, 0x00005960
/* 0000151c:	21111111 */	addi s1, t0, 0x1111
/* 00001520:	efddde83 */	/*illegal*/ .word 0xefddde83
/* 00001524:	33883233 */	andi t0, gp, 0x3233
/* 00001528:	21111111 */	addi s1, t0, 0x1111
/* 0000152c:	11111111 */	beq t0, s1, 0x00005974
/* 00001530:	88832123 */	lwl v1, 0x2123(a0)
/* 00001534:	efedde88 */	/*illegal*/ .word 0xefedde88
/* 00001538:	11111111 */	beq t0, s1, 0x00005980
/* 0000153c:	22111111 */	addi s1, s0, 0x1111
/* 00001540:	efeddee8 */	/*illegal*/ .word 0xefeddee8
/* 00001544:	88321123 */	lwl s2, 0x1123(at)
/* 00001548:	32211111 */	andi at, s1, 0x1111
/* 0000154c:	11111111 */	beq t0, s1, 0x00005994
/* 00001550:	83211112 */	lb at, 0x1112(t9)
/* 00001554:	efeedee8 */	/*illegal*/ .word 0xefeedee8
/* 00001558:	11111111 */	beq t0, s1, 0x000059a0
/* 0000155c:	33211111 */	andi at, t9, 0x1111
/* 00001560:	eefedde8 */	/*illegal*/ .word 0xeefedde8
/* 00001564:	82111118 */	lb s1, 0x1118(s0)
/* 00001568:	83321111 */	lb s2, 0x1111(t9)
/* 0000156c:	11111111 */	beq t0, s1, 0x000059b4
/* 00001570:	32222888 */	andi v0, s1, 0x2888
/* 00001574:	feffedee */	sd ra, 0xffffedee(s7)
/* 00001578:	11111111 */	beq t0, s1, 0x000059c0
/* 0000157c:	88332111 */	lwl s3, 0x2111(at)
/* 00001580:	feffedee */	sd ra, 0xffffedee(s7)
/* 00001584:	33888888 */	andi t0, gp, 0x8888
/* 00001588:	88833221 */	lwl v1, 0x3221(a0)
/* 0000158c:	11111111 */	beq t0, s1, 0x000059d4
/* 00001590:	e8888883 */	/*illegal*/ .word 0xe8888883
/* 00001594:	feefedde */	sd t7, 0xffffedde(s7)
/* 00001598:	21111111 */	addi s1, t0, 0x1111
/* 0000159c:	38883322 */	xori t0, a0, 0x3322
/* 000015a0:	ffeffedd */	sd t7, 0xfffffedd(ra)
/* 000015a4:	e8833333 */	/*illegal*/ .word 0xe8833333
/* 000015a8:	38822333 */	xori v0, a0, 0x2333
/* 000015ac:	32222111 */	andi v0, s1, 0x2111
/* 000015b0:	ee833333 */	/*illegal*/ .word 0xee833333
/* 000015b4:	ffeefedd */	sd t6, 0xfffffedd(ra)
/* 000015b8:	33322222 */	andi s2, t9, 0x2222
/* 000015bc:	88221223 */	lwl v0, 0x1223(at)
/* 000015c0:	fffeffed */	sd fp, 0xffffffed(ra)
/* 000015c4:	dee83333 */	ld t0, 0x3333(s7)
/* 000015c8:	88211123 */	lwl at, 0x1123(at)
/* 000015cc:	83333332 */	lb s3, 0x3332(t9)
/* 000015d0:	ddee3333 */	ld t6, 0x3333(t7)
/* 000015d4:	fffeefee */	sd fp, 0xffffefee(ra)
/* 000015d8:	88883333 */	lwl t0, 0x3333(a0)
/* 000015dc:	88211238 */	lwl at, 0x1238(at)
/* 000015e0:	ffffeffe */	sd ra, 0xffffeffe(ra)
/* 000015e4:	eddee333 */	/*illegal*/ .word 0xeddee333
/* 000015e8:	82211388 */	lb at, 0x1388(s1)
/* 000015ec:	88888322 */	lwl t0, 0xffff8322(a0)
/* 000015f0:	eeddee38 */	/*illegal*/ .word 0xeeddee38
/* 000015f4:	ffffeeff */	sd ra, 0xffffeeff(ra)
/* 000015f8:	88888311 */	lwl t0, 0xffff8311(a0)
/* 000015fc:	82123888 */	lb s2, 0x3888(s0)
/* 00001600:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 00001604:	feeddee8 */	sd t5, 0xffffdee8(s7)
/* 00001608:	33138883 */	andi s3, t8, 0x8883
/* 0000160c:	38388821 */	xori t8, at, 0x8821
/* 00001610:	ffeeddde */	sd t6, 0xffffddde(ra)
/* 00001614:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001618:	33338821 */	andi s3, t9, 0x8821
/* 0000161c:	e3388833 */	sc t8, 0xffff8833(t9)
/* 00001620:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001624:	effeeddd */	/*illegal*/ .word 0xeffeeddd
/* 00001628:	eee88833 */	/*illegal*/ .word 0xeee88833
/* 0000162c:	33333831 */	andi s3, t9, 0x3831
/* 00001630:	eeffeeed */	/*illegal*/ .word 0xeeffeeed
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	33333832 */	andi s3, t9, 0x3832
/* 0000163c:	ddeee333 */	ld t6, 0xffffe333(t7)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	feefffee */	sd t7, 0xffffffee(s7)
/* 00001648:	edddeeee */	/*illegal*/ .word 0xedddeeee
/* 0000164c:	33333882 */	andi s3, t9, 0x3882
/* 00001650:	ffeeefff */	sd t6, 0xffffefff(ra)
/* 00001654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001658:	eeee8883 */	/*illegal*/ .word 0xeeee8883
/* 0000165c:	eeedddee */	/*illegal*/ .word 0xeeedddee
/* 00001660:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001664:	ffffeeef */	sd ra, 0xffffeeef(ra)
/* 00001668:	fffeeddd */	sd fp, 0xffffeddd(ra)
/* 0000166c:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001670:	ffffffee */	sd ra, 0xffffffee(ra)
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 0000167c:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001688:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000168c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 000016a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	66555666 */	daddiu s5, s2, 0x5666
/* 000016b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b8:	45554444 */	/*illegal*/ .word 0x45554444
/* 000016bc:	66655544 */	daddiu a1, s3, 0x5544
/* 000016c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016c4:	66555666 */	daddiu s5, s2, 0x5666
/* 000016c8:	66655544 */	daddiu a1, s3, 0x5544
/* 000016cc:	45554444 */	/*illegal*/ .word 0x45554444
/* 000016d0:	66555666 */	daddiu s5, s2, 0x5666
/* 000016d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016d8:	45554444 */	/*illegal*/ .word 0x45554444
/* 000016dc:	66655544 */	daddiu a1, s3, 0x5544
/* 000016e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000016e4:	66555666 */	daddiu s5, s2, 0x5666
/* 000016e8:	66655544 */	daddiu a1, s3, 0x5544
/* 000016ec:	45554444 */	/*illegal*/ .word 0x45554444
/* 000016f0:	66555666 */	daddiu s5, s2, 0x5666
/* 000016f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016f8:	45554444 */	/*illegal*/ .word 0x45554444
/* 000016fc:	66655544 */	daddiu a1, s3, 0x5544
/* 00001700:	66666666 */	daddiu a2, s3, 0x6666
/* 00001704:	66555666 */	daddiu s5, s2, 0x5666
/* 00001708:	66655544 */	daddiu a1, s3, 0x5544
/* 0000170c:	45554444 */	/*illegal*/ .word 0x45554444
/* 00001710:	66555666 */	daddiu s5, s2, 0x5666
/* 00001714:	66666666 */	daddiu a2, s3, 0x6666
/* 00001718:	45554444 */	/*illegal*/ .word 0x45554444
/* 0000171c:	66655544 */	daddiu a1, s3, 0x5544
/* 00001720:	66666666 */	daddiu a2, s3, 0x6666
/* 00001724:	66555666 */	daddiu s5, s2, 0x5666
/* 00001728:	66655544 */	daddiu a1, s3, 0x5544
/* 0000172c:	45554444 */	/*illegal*/ .word 0x45554444
/* 00001730:	66555666 */	daddiu s5, s2, 0x5666
/* 00001734:	66666666 */	daddiu a2, s3, 0x6666
/* 00001738:	45554444 */	/*illegal*/ .word 0x45554444
/* 0000173c:	66655544 */	daddiu a1, s3, 0x5544
/* 00001740:	66666666 */	daddiu a2, s3, 0x6666
/* 00001744:	66555666 */	daddiu s5, s2, 0x5666
/* 00001748:	66655544 */	daddiu a1, s3, 0x5544
/* 0000174c:	45554444 */	/*illegal*/ .word 0x45554444
/* 00001750:	66666666 */	daddiu a2, s3, 0x6666
/* 00001754:	66666666 */	daddiu a2, s3, 0x6666
/* 00001758:	45554444 */	/*illegal*/ .word 0x45554444
/* 0000175c:	66655544 */	daddiu a1, s3, 0x5544
/* 00001760:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001764:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001768:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000176c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001770:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001774:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001778:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000177c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001780:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001784:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001788:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000178c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001790:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001794:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001798:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000179c:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00001828:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 0000182c:	00000000 */	nop
/* 00001830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	06000820 */	bltz s0, 0x000038d0
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	06000828 */	bltz s0, 0x000038fc
/* 0000185c:	ffff0064 */	sd ra, 0x64(ra)
/* 00001860:	06400000 */	bltz s2, _00001864

_00001864:
/* 00001864:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001868:
/* 00001868:	01000020 */	add $zero, t0, $zero
/* 0000186c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001870:	ff9c012c */	sd gp, 0x12c(gp)
/* 00001874:	04e20000 */	bltzl a3, _00001878

_00001878:
/* 00001878:	fe800200 */	sd $zero, 0x200(s4)
/* 0000187c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001880:	ff9cfed4 */	sd gp, 0xfffffed4(gp)
/* 00001884:	04e20000 */	bltzl a3, _00001888

_00001888:
/* 00001888:	03800200 */	/*illegal*/ .word 0x03800200
/* 0000188c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001890:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001894:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001898:	01000020 */	add $zero, t0, $zero
/* 0000189c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018a0:	ff9c012c */	sd gp, 0x12c(gp)
/* 000018a4:	04650000 */	/*illegal*/ .word 0x04650000
/* 000018a8:	fe800200 */	sd $zero, 0x200(s4)
/* 000018ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018b0:	ff9cfed4 */	sd gp, 0xfffffed4(gp)
/* 000018b4:	04650000 */	/*illegal*/ .word 0x04650000
/* 000018b8:	03800200 */	/*illegal*/ .word 0x03800200
/* 000018bc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c0:	fc18fa24 */	sd t8, 0xfffffa24($zero)
/* 000018c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018c8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000018cc:	63da37ff */	daddi k0, fp, 0x37ff
/* 000018d0:	fc18fa24 */	sd t8, 0xfffffa24($zero)
/* 000018d4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000018d8:	fc000200 */	sd $zero, 0x200($zero)
/* 000018dc:	63dac9ff */	daddi k0, fp, 0xffffc9ff
/* 000018e0:	00000000 */	nop
/* 000018e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018e8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000018ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f0:	fc1805dc */	sd t8, 0x5dc($zero)
/* 000018f4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	6326c9ff */	daddi a2, t9, 0xffffc9ff
/* 00001900:	00000000 */	nop
/* 00001904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001908:	fe000000 */	sd $zero, 0x0(s0)
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	fc1805dc */	sd t8, 0x5dc($zero)
/* 00001914:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001918:	04000200 */	bltz $zero, 0x0000211c
/* 0000191c:	632637ff */	daddi a2, t9, 0x37ff
/* 00001920:	00000000 */	nop
/* 00001924:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	fc18fa24 */	sd t8, 0xfffffa24($zero)
/* 00001934:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001938:	08000200 */	j 0x00000800
/* 0000193c:	63da37ff */	daddi k0, fp, 0x37ff
/* 00001940:	00000000 */	nop
/* 00001944:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001948:	06000000 */	bltz s0, _0000194c

_0000194c:
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	00000000 */	nop
/* 00001954:	fce00000 */	sd $zero, 0x0(a3)
/* 00001958:	00920296 */	/*illegal*/ .word 0x00920296
/* 0000195c:	c400c4ff */	lwc1 f0, 0xffffc4ff($zero)
/* 00001960:	00000000 */	nop
/* 00001964:	ff380000 */	sd t8, 0x0(t9)
/* 00001968:	00920400 */	/*illegal*/ .word 0x00920400
/* 0000196c:	c4003cff */	lwc1 f0, 0x3cff($zero)
/* 00001970:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001974:	ff380000 */	sd t8, 0x0(t9)
/* 00001978:	036d0400 */	/*illegal*/ .word 0x036d0400
/* 0000197c:	3c003cff */	lui $zero, 0x3cff
/* 00001980:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001984:	fce00000 */	sd $zero, 0x0(a3)
/* 00001988:	036d0296 */	/*illegal*/ .word 0x036d0296
/* 0000198c:	3c00c4ff */	lui $zero, 0xc4ff
/* 00001990:	01f402bc */	/*illegal*/ .word 0x01f402bc
/* 00001994:	ff380000 */	sd t8, 0x0(t9)
/* 00001998:	00000400 */	sll $zero, $zero, 0x10
/* 0000199c:	3c3b3cff */	/*illegal*/ .word 0x3c3b3cff
/* 000019a0:	01f4fd44 */	/*illegal*/ .word 0x01f4fd44
/* 000019a4:	ff380000 */	sd t8, 0x0(t9)
/* 000019a8:	04000400 */	bltz $zero, 0x000029ac
/* 000019ac:	3bc43cff */	xori a0, fp, 0x3cff
/* 000019b0:	01f4fd44 */	/*illegal*/ .word 0x01f4fd44
/* 000019b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b8:	04000000 */	bltz $zero, _000019bc

_000019bc:
/* 000019bc:	3bc4c4ff */	xori a0, fp, 0xc4ff
/* 000019c0:	01f402bc */	/*illegal*/ .word 0x01f402bc
/* 000019c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019c8:	00000000 */	nop
/* 000019cc:	3c3bc4ff */	/*illegal*/ .word 0x3c3bc4ff
/* 000019d0:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 000019d4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019d8:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 000019dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019e0:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 000019e4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019e8:	ffdc0200 */	sd gp, 0x200(fp)
/* 000019ec:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019f0:	fce1fd12 */	sd at, 0xfffffd12(a3)
/* 000019f4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000019f8:	00ed03ff */	/*illegal*/ .word 0x00ed03ff
/* 000019fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a00:	fce102ee */	sd at, 0x2ee(a3)
/* 00001a04:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001a08:	031203ff */	/*illegal*/ .word 0x031203ff
/* 00001a0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a10:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00001a14:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001a18:	04240200 */	/*illegal*/ .word 0x04240200
/* 00001a1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a20:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00001a24:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001a28:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001a2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a30:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00001a34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a38:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001a3c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a40:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00001a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a48:	ff630400 */	sd v1, 0x400(k1)
/* 00001a4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a50:	fce102ee */	sd at, 0x2ee(a3)
/* 00001a54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a58:	01b107ff */	/*illegal*/ .word 0x01b107ff
/* 00001a5c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a60:	fce1fd12 */	sd at, 0xfffffd12(a3)
/* 00001a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a68:	064e07ff */	tnei s2, 2047
/* 00001a6c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a70:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	089d0400 */	j 0x02741000
/* 00001a7c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a80:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 00001a84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a88:	064e0000 */	tnei s2, 0
/* 00001a8c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a90:	fce102ee */	sd at, 0x2ee(a3)
/* 00001a94:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001a98:	00000000 */	nop
/* 00001a9c:	c56700ff */	lwc1 f7, 0xff(t3)
/* 00001aa0:	fce102ee */	sd at, 0x2ee(a3)
/* 00001aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001aa8:	000001e0 */	/*illegal*/ .word 0x000001e0
/* 00001aac:	c56700ff */	lwc1 f7, 0xff(t3)
/* 00001ab0:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00001ab4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ab8:	019401e0 */	/*illegal*/ .word 0x019401e0
/* 00001abc:	ea7500ff */	/*illegal*/ .word 0xea7500ff
/* 00001ac0:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00001ac4:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001ac8:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001acc:	167500ff */	bne s3, s5, 0x00001ecc
/* 00001ad0:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00001ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad8:	032801e0 */	/*illegal*/ .word 0x032801e0
/* 00001adc:	5a4e00ff */	/*illegal*/ .word 0x5a4e00ff
/* 00001ae0:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00001ae4:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001ae8:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001aec:	712700ff */	/*illegal*/ .word 0x712700ff
/* 00001af0:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 00001af4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001af8:	04bc01e0 */	/*illegal*/ .word 0x04bc01e0
/* 00001afc:	71d900ff */	/*illegal*/ .word 0x71d900ff
/* 00001b00:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 00001b04:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001b08:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 00001b0c:	5ab200ff */	/*illegal*/ .word 0x5ab200ff
/* 00001b10:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 00001b14:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001b18:	06500000 */	bltzal s2, _00001b1c

_00001b1c:
/* 00001b1c:	ea8b00ff */	/*illegal*/ .word 0xea8b00ff
/* 00001b20:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	065001e0 */	/*illegal*/ .word 0x065001e0
/* 00001b2c:	168b00ff */	/*illegal*/ .word 0x168b00ff
/* 00001b30:	fce1fd12 */	sd at, 0xfffffd12(a3)
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	07e501e0 */	/*illegal*/ .word 0x07e501e0
/* 00001b3c:	c49900ff */	lwc1 f25, 0xff(a0)
/* 00001b40:	fce1fd12 */	sd at, 0xfffffd12(a3)
/* 00001b44:	fe0c0000 */	sd t4, 0x0(s0)
/* 00001b48:	07e50000 */	/*illegal*/ .word 0x07e50000
/* 00001b4c:	c49900ff */	lwc1 f25, 0xff(a0)
/* 00001b50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00008000 */	sll s0, $zero, 0x0
/* 00001b78:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001b7c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b98:	01003006 */	srlv a2, $zero, t0
/* 00001b9c:	06000860 */	bltz s0, 0x00003d20
/* 00001ba0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001bdc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001bfc:	060008c0 */	bltz s0, 0x00003f00
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001c08:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001c0c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001c1c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c34:	06000950 */	bltz s0, 0x00004178
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c44:	06000990 */	/*illegal*/ .word 0x06000990
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c70:	0100600c */	syscall 0x40180
/* 00001c74:	060009d0 */	bltz s0, 0x000043b8
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c80:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c84:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001c94:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001ca0:	0100600c */	syscall 0x40180
/* 00001ca4:	06000a30 */	bltz s0, 0x00004568
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb0:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001cb4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001cc4:	00f10150 */	/*illegal*/ .word 0x00f10150
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001cd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cd4:	06000a90 */	bltz s0, 0x00004718
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce8:	060a080c */	tlti s0, 2060
/* 00001cec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cf8:	060e0c12 */	tnei s0, 3090
/* 00001cfc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001d00:	df000000 */	ld $zero, 0x0(t8)
/* 00001d04:	00000000 */	nop
/* 00001d08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d14:	00000000 */	nop
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001d34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d50:	01003006 */	srlv a2, $zero, t0
/* 00001d54:	06000890 */	bltz s0, 0x00003f98
/* 00001d58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d5c:	00000000 */	nop
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d70:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d74:	06000bb0 */	bltz s0, 0x00004c38
/* 00001d78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	010001f4 */	teq t0, $zero, 0x7
/* 00001d88:	00000000 */	nop
/* 00001d8c:	06000d08 */	bltz s0, 0x000051b0
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	06000b50 */	bltz s0, 0x00004adc
/* 00001d9c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001da0:	00000000 */	nop
/* 00001da4:	05030000 */	bgezl t0, _00001da8

_00001da8:
/* 00001da8:	06000d68 */	/*illegal*/ .word 0x06000d68
/* 00001dac:	00000000 */	nop

.close
