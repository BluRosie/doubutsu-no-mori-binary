.n64
.create "build/eng/DE3030.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	deebcddf */	ld t3, 0xffffcddf(s7)
/* 00001004:	b4d79bd1 */	sdr s7, 0xffff9bd1(a2)
/* 00001008:	95d553cd */	lhu s5, 0x53cd(t6)
/* 0000100c:	32cb11c5 */	andi t3, s6, 0x11c5
/* 00001010:	b4d60000 */	sdr s6, 0x0(a2)
/* 00001014:	6c814301 */	ldr at, 0x4301(a0)
/* 00001018:	218111c4 */	addi at, t4, 0x11c4
/* 0000101c:	318d0001 */	andi t5, t4, 0x1
/* 00001020:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001024:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001028:	13131313 */	beq t8, s3, 0x00005c78
/* 0000102c:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001030:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001034:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001038:	13131313 */	/*illegal*/ .word 0x13131313
/* 0000103c:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001040:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001044:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001048:	23232323 */	addi v1, t9, 0x2323
/* 0000104c:	23232323 */	addi v1, t9, 0x2323
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	23232323 */	addi v1, t9, 0x2323
/* 00001064:	23232323 */	addi v1, t9, 0x2323
/* 00001068:	13131313 */	beq t8, s3, 0x00005cb8
/* 0000106c:	13131313 */	/*illegal*/ .word 0x13131313
/* 00001070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001074:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001078:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000107c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	03030303 */	/*illegal*/ .word 0x03030303
/* 0000109c:	03030303 */	/*illegal*/ .word 0x03030303
/* 000010a0:	13131313 */	beq t8, s3, 0x00005cf0
/* 000010a4:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010a8:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010ac:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010b0:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010b4:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010b8:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010bc:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010c0:	23232323 */	addi v1, t9, 0x2323
/* 000010c4:	23232323 */	addi v1, t9, 0x2323
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	23232323 */	addi v1, t9, 0x2323
/* 000010dc:	23232323 */	addi v1, t9, 0x2323
/* 000010e0:	13131313 */	beq t8, s3, 0x00005d30
/* 000010e4:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001108:	23232323 */	addi v1, t9, 0x2323
/* 0000110c:	23232323 */	addi v1, t9, 0x2323
/* 00001110:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001114:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	88880808 */	lwl t0, 0x808(a0)
/* 00001134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	d0808888 */	lld $zero, 0xffff8888(a0)
/* 00001140:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001144:	80830303 */	lb v1, 0x303(a0)
/* 00001148:	30303808 */	andi s0, at, 0x3808
/* 0000114c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001150:	83031313 */	lb v1, 0x1313(t8)
/* 00001154:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001158:	08888888 */	j 0x02222220
/* 0000115c:	31313038 */	andi s1, t1, 0x3038
/* 00001160:	88888083 */	lwl t0, 0xffff8083(a0)
/* 00001164:	03131313 */	/*illegal*/ .word 0x03131313
/* 00001168:	31313130 */	andi s1, t1, 0x3130
/* 0000116c:	38088888 */	xori t0, $zero, 0x8888
/* 00001170:	33132313 */	andi s3, t8, 0x2313
/* 00001174:	88888103 */	lwl t0, 0xffff8103(a0)
/* 00001178:	30188888 */	andi t8, $zero, 0x8888
/* 0000117c:	31323133 */	andi s2, t1, 0x3133
/* 00001180:	88882311 */	lwl t0, 0x2311(a0)
/* 00001184:	33313313 */	andi s1, t9, 0x3313
/* 00001188:	31331333 */	andi s3, t1, 0x1333
/* 0000118c:	11328888 */	beq t1, s2, 0xfffe33b0
/* 00001190:	13323323 */	/*illegal*/ .word 0x13323323
/* 00001194:	88802331 */	lwl $zero, 0x2331(a0)
/* 00001198:	13320888 */	beq t9, s2, 0x000033bc
/* 0000119c:	32332331 */	andi s3, s1, 0x2331
/* 000011a0:	88880133 */	lwl t0, 0x133(a0)
/* 000011a4:	21322323 */	addi s2, t1, 0x2323
/* 000011a8:	32322312 */	andi s2, s1, 0x2312
/* 000011ac:	33108888 */	andi s0, t8, 0x8888
/* 000011b0:	32332323 */	andi s3, s1, 0x2323
/* 000011b4:	88033113 */	lwl v1, 0x3113($zero)
/* 000011b8:	31133088 */	andi s3, t0, 0x3088
/* 000011bc:	32323323 */	andi s2, s1, 0x3323
/* 000011c0:	88802321 */	lwl $zero, 0x2321(a0)
/* 000011c4:	33232323 */	andi v1, t9, 0x2323
/* 000011c8:	32323233 */	andi s2, s1, 0x3233
/* 000011cc:	12320888 */	beq s1, s2, 0x000033f0
/* 000011d0:	12222232 */	/*illegal*/ .word 0x12222232
/* 000011d4:	80001133 */	lb $zero, 0x1133($zero)
/* 000011d8:	33110008 */	andi s1, t8, 0x8
/* 000011dc:	23222221 */	addi v0, t9, 0x2221
/* 000011e0:	88833223 */	lwl v1, 0x3223(a0)
/* 000011e4:	32222232 */	andi v0, s1, 0x2232
/* 000011e8:	23222223 */	addi v0, t9, 0x2223
/* 000011ec:	32233888 */	andi v1, s1, 0x3888
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	80001132 */	lb $zero, 0x1132($zero)
/* 000011f8:	23110008 */	addi s1, t8, 0x8
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	88333222 */	lwl s3, 0x3222(at)
/* 00001204:	22222222 */	addi v0, s1, 0x2222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	22233388 */	addi v1, s1, 0x3388
/* 00001210:	33222222 */	andi v0, t9, 0x2222
/* 00001214:	80011133 */	lb at, 0x1133($zero)
/* 00001218:	33111008 */	andi s1, t8, 0x1008
/* 0000121c:	22233333 */	addi v1, s1, 0x3333
/* 00001220:	80011133 */	lb at, 0x1133($zero)
/* 00001224:	33222222 */	andi v0, t9, 0x2222
/* 00001228:	22233333 */	addi v1, s1, 0x3333
/* 0000122c:	33111008 */	andi s1, t8, 0x1008
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	88333222 */	lwl s3, 0x3222(at)
/* 00001238:	22233388 */	addi v1, s1, 0x3388
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	80001132 */	lb $zero, 0x1132($zero)
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	23110008 */	addi s1, t8, 0x8
/* 00001250:	32222222 */	andi v0, s1, 0x2222
/* 00001254:	88833223 */	lwl v1, 0x3223(a0)
/* 00001258:	32233888 */	andi v1, s1, 0x3888
/* 0000125c:	22222223 */	addi v0, s1, 0x2223
/* 00001260:	80001133 */	lb $zero, 0x1133($zero)
/* 00001264:	12222222 */	beq s1, v0, 0x00009af0
/* 00001268:	22222221 */	addi v0, s1, 0x2221
/* 0000126c:	33110008 */	andi s1, t8, 0x8
/* 00001270:	33222222 */	andi v0, t9, 0x2222
/* 00001274:	88802321 */	lwl $zero, 0x2321(a0)
/* 00001278:	12320888 */	beq s1, s2, 0x0000349c
/* 0000127c:	22222233 */	addi v0, s1, 0x2233
/* 00001280:	88033113 */	lwl v1, 0x3113($zero)
/* 00001284:	32332323 */	andi s3, s1, 0x2323
/* 00001288:	32323323 */	andi s2, s1, 0x3323
/* 0000128c:	31133088 */	andi s3, t0, 0x3088
/* 00001290:	21322323 */	addi s2, t1, 0x2323
/* 00001294:	88880133 */	lwl t0, 0x133(a0)
/* 00001298:	33108888 */	andi s0, t8, 0x8888
/* 0000129c:	32322312 */	andi s2, s1, 0x2312
/* 000012a0:	88802331 */	lwl $zero, 0x2331(a0)
/* 000012a4:	13323323 */	beq t9, s2, 0x0000df34
/* 000012a8:	32332331 */	andi s3, s1, 0x2331
/* 000012ac:	13320888 */	beq t9, s2, 0x000034d0
/* 000012b0:	33313313 */	andi s1, t9, 0x3313
/* 000012b4:	88882311 */	lwl t0, 0x2311(a0)
/* 000012b8:	11328888 */	beq t1, s2, 0xfffe34dc
/* 000012bc:	31331333 */	andi s3, t1, 0x1333
/* 000012c0:	88888103 */	lwl t0, 0xffff8103(a0)
/* 000012c4:	33132313 */	andi s3, t8, 0x2313
/* 000012c8:	31323133 */	andi s2, t1, 0x3133
/* 000012cc:	30188888 */	andi t8, $zero, 0x8888
/* 000012d0:	03131313 */	/*illegal*/ .word 0x03131313
/* 000012d4:	88888083 */	lwl t0, 0xffff8083(a0)
/* 000012d8:	38088888 */	xori t0, $zero, 0x8888
/* 000012dc:	31313130 */	andi s1, t1, 0x3130
/* 000012e0:	88888880 */	lwl t0, 0xffff8880(a0)
/* 000012e4:	83031303 */	lb v1, 0x1303(t8)
/* 000012e8:	31313038 */	andi s1, t1, 0x3038
/* 000012ec:	08888888 */	j 0x02222220
/* 000012f0:	80830303 */	lb v1, 0x303(a0)
/* 000012f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012fc:	30303808 */	andi s0, at, 0x3808
/* 00001300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001304:	88880808 */	lwl t0, 0x808(a0)
/* 00001308:	80808888 */	lb $zero, 0xffff8888(a0)
/* 0000130c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	10123eef */	beq $zero, s2, 0x00010ee0
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	10123eef */	beq $zero, s2, 0x00010eec
/* 00001330:	10123eef */	/*illegal*/ .word 0x10123eef
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000133c:	10023eef */	beq $zero, v0, 0x00010efc
/* 00001340:	10023eee */	/*illegal*/ .word 0x10023eee
/* 00001344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000134c:	100123ee */	beq $zero, at, 0x0000a308
/* 00001350:	100123ee */	/*illegal*/ .word 0x100123ee
/* 00001354:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001358:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000135c:	100123ee */	/*illegal*/ .word 0x100123ee
/* 00001360:	1000133e */	/*illegal*/ .word 0x1000133e
/* 00001364:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	10001233 */	/*illegal*/ .word 0x10001233
/* 00001370:	11001223 */	/*illegal*/ .word 0x11001223
/* 00001374:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001378:	22333333 */	addi s3, s1, 0x3333
/* 0000137c:	11000112 */	beq t0, $zero, _000017c8
/* 00001380:	11000001 */	/*illegal*/ .word 0x11000001
/* 00001384:	11112222 */	/*illegal*/ .word 0x11112222

_00001388:
/* 00001388:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000138c:	11100000 */	/*illegal*/ .word 0x11100000

_00001390:
/* 00001390:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001394:	00000000 */	nop
/* 00001398:	11111111 */	beq t0, s1, 0x000057e0
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	56666656 */	bnel s3, a2, 0x0001ad04
/* 000013ac:	65566666 */	daddiu s6, t2, 0x6666
/* 000013b0:	65556666 */	daddiu s5, t2, 0x6666
/* 000013b4:	56666556 */	bnel s3, a2, 0x0001a910
/* 000013b8:	55666556 */	/*illegal*/ .word 0x55666556
/* 000013bc:	65556566 */	daddiu s5, t2, 0x6566
/* 000013c0:	65556566 */	daddiu s5, t2, 0x6566
/* 000013c4:	55666556 */	bnel t3, a2, 0x0001a920
/* 000013c8:	55665556 */	/*illegal*/ .word 0x55665556
/* 000013cc:	65556566 */	daddiu s5, t2, 0x6566
/* 000013d0:	65556556 */	daddiu s5, t2, 0x6556
/* 000013d4:	55665556 */	bnel t3, a2, 0x00016930
/* 000013d8:	55656556 */	/*illegal*/ .word 0x55656556
/* 000013dc:	65556656 */	daddiu s5, t2, 0x6656
/* 000013e0:	66556656 */	daddiu s5, s2, 0x6656
/* 000013e4:	55656556 */	bnel t3, a1, 0x0001a940
/* 000013e8:	55656556 */	/*illegal*/ .word 0x55656556
/* 000013ec:	66556656 */	daddiu s5, s2, 0x6656
/* 000013f0:	66556556 */	daddiu s5, s2, 0x6556
/* 000013f4:	55656556 */	bnel t3, a1, 0x0001a950
/* 000013f8:	55556556 */	/*illegal*/ .word 0x55556556
/* 000013fc:	65555556 */	daddiu s5, t2, 0x5556
/* 00001400:	66566666 */	daddiu s6, s2, 0x6666
/* 00001404:	66666666 */	daddiu a2, s3, 0x6666
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	66666666 */	daddiu a2, s3, 0x6666
/* 0000142c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001430:	66555555 */	daddiu s5, s2, 0x5555
/* 00001434:	56655656 */	bnel s3, a1, 0x00016d90
/* 00001438:	56655655 */	/*illegal*/ .word 0x56655655
/* 0000143c:	66555655 */	daddiu s5, s2, 0x5655
/* 00001440:	66555655 */	daddiu s5, s2, 0x5655
/* 00001444:	56655655 */	bnel s3, a1, 0x00016d9c
/* 00001448:	56655655 */	/*illegal*/ .word 0x56655655
/* 0000144c:	66555655 */	daddiu s5, s2, 0x5655
/* 00001450:	65555655 */	daddiu s5, t2, 0x5655
/* 00001454:	56655655 */	bnel s3, a1, 0x00016dac
/* 00001458:	56655655 */	/*illegal*/ .word 0x56655655
/* 0000145c:	65655655 */	daddiu a1, t3, 0x5655
/* 00001460:	65655655 */	daddiu a1, t3, 0x5655
/* 00001464:	56656655 */	bnel s3, a1, 0x0001adbc
/* 00001468:	56656655 */	/*illegal*/ .word 0x56656655
/* 0000146c:	65656665 */	daddiu a1, t3, 0x6665
/* 00001470:	65665566 */	daddiu a2, t3, 0x5566
/* 00001474:	56656555 */	bnel s3, a1, 0x0001a9cc
/* 00001478:	56666556 */	/*illegal*/ .word 0x56666556
/* 0000147c:	65665566 */	daddiu a2, t3, 0x5566
/* 00001480:	66666666 */	daddiu a2, s3, 0x6666
/* 00001484:	66666666 */	daddiu a2, s3, 0x6666
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	55555555 */	bnel t2, s5, 0x000169e8
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a8:	55555566 */	bnel t2, s5, 0x00016a44
/* 000014ac:	66555555 */	daddiu s5, s2, 0x5555
/* 000014b0:	65511111 */	daddiu s1, t2, 0x1111
/* 000014b4:	11111556 */	beq t0, s1, 0x00006a10
/* 000014b8:	00011155 */	/*illegal*/ .word 0x00011155
/* 000014bc:	55111000 */	/*illegal*/ .word 0x55111000
/* 000014c0:	51110000 */	/*illegal*/ .word 0x51110000

_000014c4:
/* 000014c4:	00001115 */	/*illegal*/ .word 0x00001115
/* 000014c8:	00000115 */	/*illegal*/ .word 0x00000115
/* 000014cc:	11100000 */	/*illegal*/ .word 0x11100000

_000014d0:
/* 000014d0:	11100011 */	/*illegal*/ .word 0x11100011
/* 000014d4:	11000111 */	/*illegal*/ .word 0x11000111
/* 000014d8:	22100011 */	addi s0, s0, 0x11
/* 000014dc:	11000122 */	beq t0, $zero, _00001968
/* 000014e0:	11001222 */	/*illegal*/ .word 0x11001222
/* 000014e4:	22210011 */	addi at, s1, 0x11
/* 000014e8:	22210011 */	addi at, s1, 0x11
/* 000014ec:	11011222 */	beq t0, at, 0x00005d78
/* 000014f0:	10012222 */	/*illegal*/ .word 0x10012222
/* 000014f4:	22221001 */	addi v0, s1, 0x1001
/* 000014f8:	22221001 */	addi v0, s1, 0x1001
/* 000014fc:	10012222 */	beq $zero, at, 0x00009d88
/* 00001500:	10012222 */	/*illegal*/ .word 0x10012222
/* 00001504:	22221001 */	addi v0, s1, 0x1001
/* 00001508:	22221101 */	addi v0, s1, 0x1101
/* 0000150c:	10112222 */	beq $zero, s1, 0x00009d98
/* 00001510:	10112222 */	/*illegal*/ .word 0x10112222
/* 00001514:	22221101 */	addi v0, s1, 0x1101

_00001518:
/* 00001518:	22232201 */	addi v1, s1, 0x2201
/* 0000151c:	10223222 */	beq at, v0, 0x0000dda8
/* 00001520:	10223333 */	/*illegal*/ .word 0x10223333
/* 00001524:	33332201 */	andi s3, t9, 0x2201
/* 00001528:	33332201 */	andi s3, t9, 0x2201
/* 0000152c:	10223333 */	beq at, v0, 0x0000e1fc
/* 00001530:	10123333 */	/*illegal*/ .word 0x10123333
/* 00001534:	33332101 */	andi s3, t9, 0x2101
/* 00001538:	33332101 */	andi s3, t9, 0x2101
/* 0000153c:	10123333 */	beq $zero, s2, 0x0000e20c
/* 00001540:	10123333 */	/*illegal*/ .word 0x10123333
/* 00001544:	33332101 */	andi s3, t9, 0x2101
/* 00001548:	33332001 */	andi s3, t9, 0x2001
/* 0000154c:	10023333 */	beq $zero, v0, 0x0000e21c
/* 00001550:	10022333 */	/*illegal*/ .word 0x10022333
/* 00001554:	33322001 */	andi s2, t9, 0x2001
/* 00001558:	33321011 */	andi s2, t9, 0x1011
/* 0000155c:	11012333 */	beq t0, at, 0x0000a22c
/* 00001560:	11012333 */	/*illegal*/ .word 0x11012333
/* 00001564:	33321011 */	andi s2, t9, 0x1011
/* 00001568:	33221011 */	andi v0, t9, 0x1011
/* 0000156c:	41012233 */	/*illegal*/ .word 0x41012233
/* 00001570:	41001222 */	/*illegal*/ .word 0x41001222
/* 00001574:	22210014 */	addi at, s1, 0x14
/* 00001578:	00000114 */	/*illegal*/ .word 0x00000114
/* 0000157c:	51100000 */	beql t0, s0, _00001580

_00001580:
/* 00001580:	51110000 */	/*illegal*/ .word 0x51110000

_00001584:
/* 00001584:	00001115 */	/*illegal*/ .word 0x00001115
/* 00001588:	11111155 */	/*illegal*/ .word 0x11111155
/* 0000158c:	55111111 */	/*illegal*/ .word 0x55111111
/* 00001590:	66511111 */	daddiu s1, s2, 0x1111
/* 00001594:	11111566 */	beq t0, s1, 0x00006b30
/* 00001598:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000159c:	66655555 */	daddiu a1, s3, 0x5555
/* 000015a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b0:	dddd6d77 */	ld sp, 0x6d77(t6)
/* 000015b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015bc:	77d6dddd */	/*illegal*/ .word 0x77d6dddd
/* 000015c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015c4:	d74d6d76 */	ldc1 f13, 0x6d76(k0)
/* 000015c8:	67d6d47d */	daddiu s6, fp, 0xffffd47d
/* 000015cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015d0:	474d6775 */	/*illegal*/ .word 0x474d6775
/* 000015d4:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000015d8:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000015dc:	5776d474 */	bnel k1, s6, 0xffff67b0
/* 000015e0:	ddddd4d7 */	ld sp, 0xffffd4d7(t6)
/* 000015e4:	55746775 */	bnel t3, s4, 0x0001b3bc
/* 000015e8:	57764755 */	/*illegal*/ .word 0x57764755
/* 000015ec:	7d4ddddd */	/*illegal*/ .word 0x7d4ddddd
/* 000015f0:	75755675 */	/*illegal*/ .word 0x75755675
/* 000015f4:	ddddd74d */	ld sp, 0xffffd74d(t6)
/* 000015f8:	d47ddddd */	ldc1 f29, 0xffffdddd(v1)
/* 000015fc:	57655757 */	bnel k1, a1, 0x0001735c
/* 00001600:	ddd45d74 */	ld s4, 0x5d74(t6)
/* 00001604:	d7675675 */	ldc1 f7, 0x5675(k1)
/* 00001608:	5765767d */	bnel k1, a1, 0x0001f000
/* 0000160c:	47d54ddd */	/*illegal*/ .word 0x47d54ddd
/* 00001610:	55675575 */	/*illegal*/ .word 0x55675575
/* 00001614:	ddd744d7 */	ld s7, 0x44d7(t6)
/* 00001618:	7d447ddd */	/*illegal*/ .word 0x7d447ddd
/* 0000161c:	57557655 */	bnel k0, s5, 0x0001ef74
/* 00001620:	ddddd766 */	ld sp, 0xffffd766(t6)
/* 00001624:	74567565 */	/*illegal*/ .word 0x74567565
/* 00001628:	56576547 */	bnel s2, s7, 0x0001ab48
/* 0000162c:	667ddddd */	daddiu sp, s3, 0xffffdddd
/* 00001630:	67457565 */	daddiu a1, k0, 0x7565
/* 00001634:	dd444555 */	ld a0, 0x4555(t2)
/* 00001638:	555444dd */	bnel t2, s4, 0x000129b0
/* 0000163c:	56575476 */	/*illegal*/ .word 0x56575476
/* 00001640:	dd777775 */	ld s7, 0x7775(t3)
/* 00001644:	55744565 */	bnel t3, s4, 0x00012bdc
/* 00001648:	56544755 */	/*illegal*/ .word 0x56544755
/* 0000164c:	577777dd */	/*illegal*/ .word 0x577777dd
/* 00001650:	75574565 */	/*illegal*/ .word 0x75574565
/* 00001654:	ddddd777 */	ld sp, 0xffffd777(t6)
/* 00001658:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 0000165c:	56547557 */	bnel s2, s4, 0x0001ebbc
/* 00001660:	dd655567 */	ld a1, 0x5567(t3)
/* 00001664:	77655455 */	/*illegal*/ .word 0x77655455
/* 00001668:	55455677 */	bnel t2, a1, 0x00017048
/* 0000166c:	765556dd */	/*illegal*/ .word 0x765556dd
/* 00001670:	44565556 */	/*illegal*/ .word 0x44565556
/* 00001674:	dddd7554 */	ld sp, 0x7554(t6)
/* 00001678:	4557dddd */	/*illegal*/ .word 0x4557dddd
/* 0000167c:	65556544 */	daddiu s5, t2, 0x6544
/* 00001680:	d7777777 */	ldc1 f23, 0x7777(k1)
/* 00001684:	77755555 */	/*illegal*/ .word 0x77755555
/* 00001688:	55555777 */	bnel t2, s5, 0x00017468
/* 0000168c:	7777777d */	/*illegal*/ .word 0x7777777d
/* 00001690:	66666655 */	daddiu a2, s3, 0x6655
/* 00001694:	d5555555 */	ldc1 f21, 0x5555(t2)
/* 00001698:	5555555d */	bnel t2, s5, 0x00016c10
/* 0000169c:	55666666 */	/*illegal*/ .word 0x55666666
/* 000016a0:	d4444555 */	ldc1 f4, 0x4555(v0)
/* 000016a4:	66666655 */	daddiu a2, s3, 0x6655
/* 000016a8:	55666666 */	bnel t3, a2, 0x0001b044
/* 000016ac:	5554444d */	/*illegal*/ .word 0x5554444d
/* 000016b0:	77755555 */	/*illegal*/ .word 0x77755555
/* 000016b4:	d7777777 */	ldc1 f23, 0x7777(k1)
/* 000016b8:	7777777d */	/*illegal*/ .word 0x7777777d
/* 000016bc:	55555777 */	bnel t2, s5, 0x0001749c
/* 000016c0:	dddd7555 */	ld sp, 0x7555(t6)
/* 000016c4:	55565556 */	bnel t2, s6, 0x00016c20
/* 000016c8:	65556555 */	daddiu s5, t2, 0x6555
/* 000016cc:	5557dddd */	bnel t2, s7, 0xffff8e44
/* 000016d0:	77655455 */	/*illegal*/ .word 0x77655455
/* 000016d4:	d4444567 */	ldc1 f4, 0x4567(v0)
/* 000016d8:	7654444d */	/*illegal*/ .word 0x7654444d
/* 000016dc:	55455677 */	bnel t2, a1, 0x000170bc
/* 000016e0:	ddddd777 */	ld sp, 0xffffd777(t6)
/* 000016e4:	75574565 */	/*illegal*/ .word 0x75574565
/* 000016e8:	56547557 */	bnel s2, s4, 0x0001ec48
/* 000016ec:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 000016f0:	55744565 */	/*illegal*/ .word 0x55744565
/* 000016f4:	dd777775 */	ld s7, 0x7775(t3)
/* 000016f8:	577777dd */	bnel k1, s7, 0x0001f670
/* 000016fc:	56544755 */	/*illegal*/ .word 0x56544755
/* 00001700:	dd444555 */	ld a0, 0x4555(t2)
/* 00001704:	67457565 */	daddiu a1, k0, 0x7565
/* 00001708:	56575476 */	bnel s2, s7, 0x000168e4
/* 0000170c:	555444dd */	/*illegal*/ .word 0x555444dd
/* 00001710:	74567565 */	/*illegal*/ .word 0x74567565
/* 00001714:	ddddd766 */	ld sp, 0xffffd766(t6)
/* 00001718:	667ddddd */	daddiu sp, s3, 0xffffdddd
/* 0000171c:	56576547 */	bnel s2, s7, 0x0001ac3c
/* 00001720:	ddd766d7 */	ld s7, 0x66d7(t6)
/* 00001724:	55675575 */	bnel t3, a3, 0x00016cfc
/* 00001728:	57557655 */	/*illegal*/ .word 0x57557655
/* 0000172c:	7d667ddd */	/*illegal*/ .word 0x7d667ddd
/* 00001730:	d7675675 */	ldc1 f7, 0x5675(k1)
/* 00001734:	ddd45d75 */	ld s4, 0x5d75(t6)
/* 00001738:	57d54ddd */	bnel fp, s5, 0x00014eb0
/* 0000173c:	5765767d */	/*illegal*/ .word 0x5765767d
/* 00001740:	ddd5d74d */	ld s5, 0xffffd74d(t6)
/* 00001744:	75755675 */	/*illegal*/ .word 0x75755675
/* 00001748:	57655757 */	bnel k1, a1, 0x000174a8
/* 0000174c:	d47d5ddd */	ldc1 f29, 0x5ddd(v1)
/* 00001750:	55746775 */	bnel t3, s4, 0x0001b528
/* 00001754:	dddd74d7 */	ld sp, 0x74d7(t6)
/* 00001758:	7d47dddd */	/*illegal*/ .word 0x7d47dddd
/* 0000175c:	57764755 */	bnel k1, s6, 0x000134b4
/* 00001760:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00001764:	474d6775 */	/*illegal*/ .word 0x474d6775
/* 00001768:	5776d474 */	bnel k1, s6, 0xffff693c
/* 0000176c:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00001770:	d74d6d76 */	ldc1 f13, 0x6d76(k0)
/* 00001774:	dddddd74 */	ld sp, 0xffffdd74(t6)
/* 00001778:	47dddddd */	/*illegal*/ .word 0x47dddddd
/* 0000177c:	67d6d47d */	daddiu s6, fp, 0xffffd47d
/* 00001780:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001784:	d6dd6d77 */	ldc1 f29, 0x6d77(s6)
/* 00001788:	77d6dd6d */	/*illegal*/ .word 0x77d6dd6d
/* 0000178c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001790:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001794:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001798:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000179c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000017ac:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 000017b0:	ddddbcdc */	ld sp, 0xffffbcdc(t6)
/* 000017b4:	ccbbdddd */	/*illegal*/ .word 0xccbbdddd
/* 000017b8:	dcbbbddd */	ld k1, 0xffffbddd(a1)
/* 000017bc:	dddabcdb */	ld k0, 0xffffbcdb(t6)
/* 000017c0:	ddabc1db */	ld t3, 0xffffc1db(t5)
/* 000017c4:	ddcbabdd */	ld t3, 0xffffabdd(t6)

_000017c8:
/* 000017c8:	ddccaabd */	ld t4, 0xffffaabd(t6)
/* 000017cc:	daabc1db */	/*illegal*/ .word 0xdaabc1db
/* 000017d0:	dabc1ddb */	/*illegal*/ .word 0xdabc1ddb
/* 000017d4:	7d1ccabd */	/*illegal*/ .word 0x7d1ccabd
/* 000017d8:	bcd0ccad */	cache 0x10, 0xffffccad(a2)
/* 000017dc:	dbcc1dba */	/*illegal*/ .word 0xdbcc1dba
/* 000017e0:	dcc0dbaa */	ld $zero, 0xffffdbaa(a2)
/* 000017e4:	bcdd0ccd */	cache 0x1d, 0xccd(a2)
/* 000017e8:	bccdd00d */	cache 0xd, 0xffffd00d(a2)
/* 000017ec:	d00ddbaa */	lld t5, 0xffffdbaa($zero)
/* 000017f0:	ddddd1ab */	ld sp, 0xffffd1ab(t6)
/* 000017f4:	cc1ddddd */	/*illegal*/ .word 0xcc1ddddd
/* 000017f8:	cc1ddddd */	/*illegal*/ .word 0xcc1ddddd
/* 000017fc:	ddddd0ab */	ld sp, 0xffffd0ab(t6)
/* 00001800:	ddddd07b */	ld sp, 0xffffd07b(t6)
/* 00001804:	cc0ddddd */	/*illegal*/ .word 0xcc0ddddd
/* 00001808:	c0dddddd */	ll sp, 0xffffdddd(a2)
/* 0000180c:	dddddd0c */	ld sp, 0xffffdd0c(t6)
/* 00001810:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001814:	0ddddddd */	jal 0x07777774
/* 00001818:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000181c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001820:	013507c1 */	/*illegal*/ .word 0x013507c1
/* 00001824:	fe130000 */	sd s3, 0x0(s0)
/* 00001828:	00000400 */	sll $zero, $zero, 0x10
/* 0000182c:	75fde632 */	/*illegal*/ .word 0x75fde632
/* 00001830:	fecb07c1 */	sd t3, 0x7c1(s6)
/* 00001834:	fe130000 */	sd s3, 0x0(s0)
/* 00001838:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000183c:	8bfde68e */	lwl sp, 0xffffe68e(ra)
/* 00001840:	00001757 */	/*illegal*/ .word 0x00001757
/* 00001844:	fd600000 */	sd $zero, 0x0(t3)
/* 00001848:	0100fc72 */	tlt t0, $zero, 0x3f1
/* 0000184c:	002d9132 */	tlt at, t5, 0x244
/* 00001850:	0165154a */	/*illegal*/ .word 0x0165154a
/* 00001854:	fec50000 */	sd a1, 0x0(s6)
/* 00001858:	0000fc72 */	tlt $zero, $zero, 0x3f1
/* 0000185c:	473e4a94 */	/*illegal*/ .word 0x473e4a94
/* 00001860:	fe9b154a */	sd k1, 0x154a(s4)
/* 00001864:	fec50000 */	sd a1, 0x0(s6)
/* 00001868:	0200fc72 */	tlt s0, $zero, 0x3f1
/* 0000186c:	b93e4aff */	swr fp, 0x4aff(t1)
/* 00001870:	00001372 */	tlt $zero, $zero, 0x4d
/* 00001874:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001878:	0300fd55 */	/*illegal*/ .word 0x0300fd55
/* 0000187c:	001576d0 */	/*illegal*/ .word 0x001576d0
/* 00001880:	013507c1 */	/*illegal*/ .word 0x013507c1
/* 00001884:	fe130000 */	sd s3, 0x0(s0)
/* 00001888:	04000400 */	bltz $zero, 0x0000288c
/* 0000188c:	75fde632 */	/*illegal*/ .word 0x75fde632
/* 00001890:	0165154a */	/*illegal*/ .word 0x0165154a
/* 00001894:	fec50000 */	sd a1, 0x0(s6)
/* 00001898:	0400fc72 */	bltz $zero, 0x00000a64
/* 0000189c:	473e4a94 */	/*illegal*/ .word 0x473e4a94
/* 000018a0:	000007c1 */	/*illegal*/ .word 0x000007c1
/* 000018a4:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000018a8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018ac:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 000018b0:	016f12fe */	/*illegal*/ .word 0x016f12fe
/* 000018b4:	feea0000 */	sd t2, 0x0(s7)
/* 000018b8:	0100fc72 */	tlt t0, $zero, 0x3f1
/* 000018bc:	002f9232 */	tlt at, t7, 0x248
/* 000018c0:	02a507c1 */	/*illegal*/ .word 0x02a507c1
/* 000018c4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018cc:	75fce632 */	/*illegal*/ .word 0x75fce632
/* 000018d0:	003a07c1 */	/*illegal*/ .word 0x003a07c1
/* 000018d4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	8bfce68e */	lwl gp, 0xffffe68e(ra)
/* 000018e0:	02d51145 */	/*illegal*/ .word 0x02d51145
/* 000018e4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000018e8:	0200fc72 */	tlt s0, $zero, 0x3f1
/* 000018ec:	47464296 */	/*illegal*/ .word 0x47464296
/* 000018f0:	016f0fc0 */	/*illegal*/ .word 0x016f0fc0
/* 000018f4:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 000018f8:	0300fd55 */	/*illegal*/ .word 0x0300fd55
/* 000018fc:	001875d4 */	/*illegal*/ .word 0x001875d4
/* 00001900:	000a1145 */	/*illegal*/ .word 0x000a1145
/* 00001904:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001908:	0400fc72 */	bltz $zero, 0x00000ad4
/* 0000190c:	b94642ff */	swr a2, 0x42ff(t2)
/* 00001910:	003a07c1 */	/*illegal*/ .word 0x003a07c1
/* 00001914:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001918:	04000400 */	bltz $zero, 0x0000291c

_0000191c:
/* 0000191c:	8bfce68e */	lwl gp, 0xffffe68e(ra)
/* 00001920:	016f07c1 */	/*illegal*/ .word 0x016f07c1
/* 00001924:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001928:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000192c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001930:	ffc607c1 */	sd a2, 0x7c1(fp)
/* 00001934:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001938:	00000400 */	sll $zero, $zero, 0x10
/* 0000193c:	75fce68e */	/*illegal*/ .word 0x75fce68e
/* 00001940:	fd5b07c1 */	sd k1, 0x7c1(t2)
/* 00001944:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001948:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000194c:	8bfce632 */	lwl gp, 0xffffe632(ra)
/* 00001950:	fe91141e */	sd s1, 0x141e(s4)
/* 00001954:	feea0000 */	sd t2, 0x0(s7)
/* 00001958:	0100fc72 */	tlt t0, $zero, 0x3f1
/* 0000195c:	00339432 */	tlt at, s3, 0x250
/* 00001960:	fe91108d */	sd s1, 0x108d(s4)
/* 00001964:	01b40000 */	/*illegal*/ .word 0x01b40000

_00001968:
/* 00001968:	0300fd55 */	/*illegal*/ .word 0x0300fd55
/* 0000196c:	001a75d4 */	/*illegal*/ .word 0x001a75d4
/* 00001970:	fe9107c1 */	sd s1, 0x7c1(s4)
/* 00001974:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001978:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000197c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001980:	ffc607c1 */	sd a2, 0x7c1(fp)
/* 00001984:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001988:	04000400 */	bltz $zero, 0x0000298c
/* 0000198c:	75fce68e */	/*illegal*/ .word 0x75fce68e
/* 00001990:	fff61239 */	sd s6, 0x1239(ra)
/* 00001994:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001998:	0400fc72 */	bltz $zero, 0x00000b64
/* 0000199c:	444a40ff */	/*illegal*/ .word 0x444a40ff
/* 000019a0:	fd2b1239 */	sd t3, 0x1239(t1)
/* 000019a4:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000019a8:	0200fc72 */	tlt s0, $zero, 0x3f1
/* 000019ac:	bc4a4096 */	cache 0xa, 0x4096(v0)
/* 000019b0:	000007f6 */	tne $zero, $zero, 0x1f
/* 000019b4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000019b8:	02000222 */	/*illegal*/ .word 0x02000222
/* 000019bc:	00288f54 */	/*illegal*/ .word 0x00288f54
/* 000019c0:	fcea07f6 */	sd t2, 0x7f6(a3)
/* 000019c4:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 000019c8:	0341fe46 */	/*illegal*/ .word 0x0341fe46
/* 000019cc:	bf2b5ad6 */	cache 0xb, 0x5ad6(t9)
/* 000019d0:	04fe07f6 */	/*illegal*/ .word 0x04fe07f6
/* 000019d4:	fe610000 */	sd at, 0x0(s3)
/* 000019d8:	fff900a9 */	sd t9, 0xa9(ra)
/* 000019dc:	6b29de3a */	ldl t1, 0xffffde3a(t9)
/* 000019e0:	fb0207f6 */	/*illegal*/ .word 0xfb0207f6
/* 000019e4:	fe610000 */	sd at, 0x0(s3)
/* 000019e8:	040700a9 */	/*illegal*/ .word 0x040700a9
/* 000019ec:	9529deb4 */	lhu t1, 0xffffdeb4(t1)
/* 000019f0:	031607f6 */	tne t8, s6, 0x1f
/* 000019f4:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 000019f8:	00bffe46 */	/*illegal*/ .word 0x00bffe46
/* 000019fc:	412b5a8c */	/*illegal*/ .word 0x412b5a8c
/* 00001a00:	fbe605a5 */	/*illegal*/ .word 0xfbe605a5
/* 00001a04:	06aa0000 */	tlti s5, 0
/* 00001a08:	00f70280 */	/*illegal*/ .word 0x00f70280
/* 00001a0c:	f25157ff */	scd s1, 0x57ff(s2)
/* 00001a10:	014e0969 */	/*illegal*/ .word 0x014e0969
/* 00001a14:	04020000 */	bltzl $zero, _00001a18

_00001a18:
/* 00001a18:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001a1c:	f25157ff */	scd s1, 0x57ff(s2)
/* 00001a20:	faad0aa6 */	/*illegal*/ .word 0xfaad0aa6
/* 00001a24:	01c50000 */	/*illegal*/ .word 0x01c50000
/* 00001a28:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001a2c:	f25157ff */	scd s1, 0x57ff(s2)
/* 00001a30:	05530aa6 */	bgezall t2, 0x000044cc
/* 00001a34:	01c50000 */	/*illegal*/ .word 0x01c50000
/* 00001a38:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001a3c:	0e5157e8 */	jal 0x09455fa0
/* 00001a40:	feb20969 */	sd s2, 0x969(s5)
/* 00001a44:	04020000 */	bltzl $zero, _00001a48

_00001a48:
/* 00001a48:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001a4c:	0e5157e8 */	/*illegal*/ .word 0x0e5157e8
/* 00001a50:	041a05a5 */	/*illegal*/ .word 0x041a05a5
/* 00001a54:	06aa0000 */	tlti s5, 0
/* 00001a58:	00f70280 */	/*illegal*/ .word 0x00f70280
/* 00001a5c:	0e5157e8 */	jal 0x09455fa0
/* 00001a60:	00000458 */	/*illegal*/ .word 0x00000458
/* 00001a64:	097f0000 */	/*illegal*/ .word 0x097f0000
/* 00001a68:	02000700 */	/*illegal*/ .word 0x02000700
/* 00001a6c:	00bc62ff */	/*illegal*/ .word 0x00bc62ff
/* 00001a70:	0e2f0eae */	/*illegal*/ .word 0x0e2f0eae
/* 00001a74:	faa30000 */	/*illegal*/ .word 0xfaa30000
/* 00001a78:	0655ff80 */	/*illegal*/ .word 0x0655ff80
/* 00001a7c:	572fbdff */	/*illegal*/ .word 0x572fbdff
/* 00001a80:	f1d10eae */	scd s1, 0xeae(t6)
/* 00001a84:	faa30000 */	/*illegal*/ .word 0xfaa30000
/* 00001a88:	fdabff80 */	sd t3, 0xffffff80(t5)
/* 00001a8c:	a92fbdff */	swl t7, 0xffffbdff(t1)
/* 00001a90:	00000b3c */	dsll32 at, $zero, 0xc
/* 00001a94:	f1940000 */	scd s4, 0x0(t4)
/* 00001a98:	02000700 */	/*illegal*/ .word 0x02000700
/* 00001a9c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001aa0:	0e2f0b3c */	jal 0x08bc2cf0
/* 00001aa4:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001aa8:	0655ff80 */	/*illegal*/ .word 0x0655ff80
/* 00001aac:	500058ff */	/*illegal*/ .word 0x500058ff
/* 00001ab0:	f1d10b3c */	scd s1, 0xb3c(t6)
/* 00001ab4:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001ab8:	fdabff80 */	sd t3, 0xffffff80(t5)
/* 00001abc:	b00058ff */	sdl $zero, 0x58ff($zero)
/* 00001ac0:	0000017d */	/*illegal*/ .word 0x0000017d
/* 00001ac4:	ff970000 */	sd s7, 0x0(gp)
/* 00001ac8:	02000700 */	/*illegal*/ .word 0x02000700
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	0e2f101b */	jal 0x08bc406c
/* 00001ad4:	ff970000 */	sd s7, 0x0(gp)
/* 00001ad8:	0655ff80 */	/*illegal*/ .word 0x0655ff80
/* 00001adc:	5f4900ff */	/*illegal*/ .word 0x5f4900ff
/* 00001ae0:	f1d1101b */	scd s1, 0x101b(t6)
/* 00001ae4:	ff970000 */	sd s7, 0x0(gp)
/* 00001ae8:	fdabff80 */	sd t3, 0xffffff80(t5)
/* 00001aec:	a14900ff */	sb t1, 0xff(t2)
/* 00001af0:	00000458 */	/*illegal*/ .word 0x00000458
/* 00001af4:	f5ae0000 */	sdc1 f14, 0x0(t5)
/* 00001af8:	02000700 */	/*illegal*/ .word 0x02000700
/* 00001afc:	00bc9eff */	/*illegal*/ .word 0x00bc9eff
/* 00001b00:	0e2f0eae */	jal 0x08bc3ab8
/* 00001b04:	048b0000 */	tltiu a0, 0
/* 00001b08:	0655ff80 */	/*illegal*/ .word 0x0655ff80
/* 00001b0c:	572f43ff */	bnel t9, t7, 0x00012b0c
/* 00001b10:	f1d10eae */	scd s1, 0xeae(t6)
/* 00001b14:	048b0000 */	tltiu a0, 0
/* 00001b18:	fdabff80 */	sd t3, 0xffffff80(t5)
/* 00001b1c:	a92f43ff */	swl t7, 0x43ff(t1)
/* 00001b20:	000a1145 */	/*illegal*/ .word 0x000a1145
/* 00001b24:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b28:	0225021b */	/*illegal*/ .word 0x0225021b
/* 00001b2c:	b94642ff */	swr a2, 0x42ff(t2)
/* 00001b30:	02d51145 */	/*illegal*/ .word 0x02d51145
/* 00001b34:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b38:	ffdb021b */	sd k1, 0x21b(fp)
/* 00001b3c:	47464296 */	/*illegal*/ .word 0x47464296
/* 00001b40:	016f12fe */	/*illegal*/ .word 0x016f12fe
/* 00001b44:	feea0000 */	sd t2, 0x0(s7)
/* 00001b48:	0100ffb9 */	/*illegal*/ .word 0x0100ffb9
/* 00001b4c:	002f9232 */	tlt at, t7, 0x248
/* 00001b50:	016f0fc0 */	/*illegal*/ .word 0x016f0fc0
/* 00001b54:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001b58:	0100047d */	/*illegal*/ .word 0x0100047d
/* 00001b5c:	001875d4 */	/*illegal*/ .word 0x001875d4
/* 00001b60:	fe91141e */	sd s1, 0x141e(s4)
/* 00001b64:	feea0000 */	sd t2, 0x0(s7)
/* 00001b68:	0100ffb9 */	/*illegal*/ .word 0x0100ffb9
/* 00001b6c:	00339432 */	tlt at, s3, 0x250
/* 00001b70:	fd2b1239 */	sd t3, 0x1239(t1)
/* 00001b74:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b78:	ffdb021b */	sd k1, 0x21b(fp)
/* 00001b7c:	bc4a4096 */	cache 0xa, 0x4096(v0)
/* 00001b80:	fff61239 */	sd s6, 0x1239(ra)
/* 00001b84:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001b88:	0225021b */	/*illegal*/ .word 0x0225021b
/* 00001b8c:	444a40ff */	/*illegal*/ .word 0x444a40ff
/* 00001b90:	fe91108d */	sd s1, 0x108d(s4)
/* 00001b94:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001b98:	0100047d */	/*illegal*/ .word 0x0100047d
/* 00001b9c:	001a75d4 */	/*illegal*/ .word 0x001a75d4
/* 00001ba0:	00001757 */	/*illegal*/ .word 0x00001757
/* 00001ba4:	fd600000 */	sd $zero, 0x0(t3)
/* 00001ba8:	0100ffb9 */	/*illegal*/ .word 0x0100ffb9
/* 00001bac:	002d9132 */	tlt at, t5, 0x244
/* 00001bb0:	fe9b154a */	sd k1, 0x154a(s4)
/* 00001bb4:	fec50000 */	sd a1, 0x0(s6)
/* 00001bb8:	ffdb021b */	sd k1, 0x21b(fp)
/* 00001bbc:	b93e4aff */	swr fp, 0x4aff(t1)
/* 00001bc0:	0165154a */	/*illegal*/ .word 0x0165154a
/* 00001bc4:	fec50000 */	sd a1, 0x0(s6)
/* 00001bc8:	0225021b */	/*illegal*/ .word 0x0225021b
/* 00001bcc:	473e4a94 */	/*illegal*/ .word 0x473e4a94
/* 00001bd0:	00001372 */	tlt $zero, $zero, 0x4d
/* 00001bd4:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001bd8:	0100047d */	/*illegal*/ .word 0x0100047d
/* 00001bdc:	001576d0 */	/*illegal*/ .word 0x001576d0
/* 00001be0:	00000131 */	tgeu $zero, $zero, 0x4
/* 00001be4:	f13c0000 */	scd gp, 0x0(t1)
/* 00001be8:	02000680 */	/*illegal*/ .word 0x02000680
/* 00001bec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001bf0:	f3360131 */	scd s6, 0x131(t9)
/* 00001bf4:	07620000 */	bltzl k1, _00001bf8

_00001bf8:
/* 00001bf8:	05e6ffc0 */	/*illegal*/ .word 0x05e6ffc0
/* 00001bfc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c00:	0cca0131 */	/*illegal*/ .word 0x0cca0131
/* 00001c04:	07620000 */	/*illegal*/ .word 0x07620000

_00001c08:
/* 00001c08:	fe1affc0 */	sd k0, 0xffffffc0(s0)
/* 00001c0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00001c10:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00001c14:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001c18:	09000e00 */	j 0x04003800
/* 00001c1c:	00890132 */	tlt a0, t1, 0x4
/* 00001c20:	000007f6 */	tne $zero, $zero, 0x1f
/* 00001c24:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001c28:	0a000000 */	j 0x08000000
/* 00001c2c:	00288f54 */	/*illegal*/ .word 0x00288f54
/* 00001c30:	04fe07f6 */	/*illegal*/ .word 0x04fe07f6
/* 00001c34:	fe610000 */	sd at, 0x0(s3)
/* 00001c38:	08000000 */	j 0x00000000
/* 00001c3c:	6b29de3a */	ldl t1, 0xffffde3a(t9)
/* 00001c40:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00001c44:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001c48:	05000e00 */	bltz t0, 0x0000544c
/* 00001c4c:	00890132 */	tlt a0, t1, 0x4
/* 00001c50:	031607f6 */	tne t8, s6, 0x1f
/* 00001c54:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001c58:	06000000 */	bltz s0, _00001c5c

_00001c5c:
/* 00001c5c:	412b5a8c */	/*illegal*/ .word 0x412b5a8c
/* 00001c60:	fcea07f6 */	sd t2, 0x7f6(a3)
/* 00001c64:	043f0000 */	/*illegal*/ .word 0x043f0000
/* 00001c68:	04000000 */	bltz $zero, _00001c6c

_00001c6c:
/* 00001c6c:	bf2b5ad6 */	cache 0xb, 0x5ad6(t9)
/* 00001c70:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00001c74:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001c78:	07000e00 */	bltz t8, 0x0000547c
/* 00001c7c:	00890132 */	tlt a0, t1, 0x4
/* 00001c80:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00001c84:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001c88:	03000e00 */	/*illegal*/ .word 0x03000e00
/* 00001c8c:	00890132 */	tlt a0, t1, 0x4
/* 00001c90:	fb0207f6 */	/*illegal*/ .word 0xfb0207f6
/* 00001c94:	fe610000 */	sd at, 0x0(s3)
/* 00001c98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c9c:	9529deb4 */	lhu t1, 0xffffdeb4(t1)
/* 00001ca0:	0000ef5a */	/*illegal*/ .word 0x0000ef5a
/* 00001ca4:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001ca8:	01000e00 */	/*illegal*/ .word 0x01000e00
/* 00001cac:	00890132 */	tlt a0, t1, 0x4
/* 00001cb0:	000007f6 */	tne $zero, $zero, 0x1f
/* 00001cb4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00288f54 */	/*illegal*/ .word 0x00288f54
/* 00001cc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001cec:	00f14040 */	/*illegal*/ .word 0x00f14040
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	01019032 */	tlt t0, at, 0x240
/* 00001d0c:	06000820 */	bltz s0, 0x00003d90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00040600 */	sll $zero, a0, 0x18
/* 00001d18:	06020804 */	bltzl s0, 0x00003d2c
/* 00001d1c:	000a0802 */	srl at, t2, 0x0
/* 00001d20:	060c0e0a */	teqi s0, 3594
/* 00001d24:	0002100a */	/*illegal*/ .word 0x0002100a
/* 00001d28:	060a100c */	tlti s0, 4108
/* 00001d2c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d30:	06121814 */	bltzall s0, 0x00007d84
/* 00001d34:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001d38:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001d3c:	001a2014 */	dsllv a0, k0, $zero
/* 00001d40:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00001d44:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001d48:	06282a2c */	tgei s1, 10796
/* 00001d4c:	00242a28 */	/*illegal*/ .word 0x00242a28
/* 00001d50:	062c2e28 */	teqi s1, 11816
/* 00001d54:	00283024 */	and a2, at, t0
/* 00001d58:	05243026 */	/*illegal*/ .word 0x05243026
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d7c:	060009b0 */	bltz s0, 0x00004440
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	05040208 */	/*illegal*/ .word 0x05040208
/* 00001d8c:	00000000 */	nop
/* 00001d90:	df000000 */	ld $zero, 0x0(t8)
/* 00001d94:	00000000 */	nop
/* 00001d98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001db4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001dc4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dcc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de0:	0100600c */	syscall 0x40180
/* 00001de4:	06000a00 */	bltz s0, 0x000045e8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001dfc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e14:	06000a60 */	bltz s0, 0x00004798
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e20:	060c0e10 */	teqi s0, 3600
/* 00001e24:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e34:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e4c:	06000b20 */	bltz s0, 0x00004ad0
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00000602 */	srl $zero, $zero, 0x18
/* 00001e58:	06080a0c */	tgei s0, 2572
/* 00001e5c:	000a0e0c */	syscall 0x2838
/* 00001e60:	06101214 */	bltzal s0, 0x000066b4
/* 00001e64:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001e74:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e80:	01003006 */	srlv a2, $zero, t0
/* 00001e84:	06000be0 */	bltz s0, 0x00004e08
/* 00001e88:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ea8:	0100b016 */	dsrlv s6, $zero, t0
/* 00001eac:	06000c10 */	bltz s0, 0x00004ef0
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb8:	060c0408 */	teqi s0, 1032
/* 00001ebc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001ec0:	05121014 */	bltzall t0, 0x00005f14
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ecc:	00000000 */	nop

.close
