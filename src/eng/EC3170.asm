.n64
.create "build/eng/EC3170.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00001004:	c5a58399 */	/*illegal*/ .word 0xc5a58399
/* 00001008:	a49def77 */	sh sp, 0xffffef77(a0)
/* 0000100c:	5b1918c9 */	/*illegal*/ .word 0x5b1918c9
/* 00001010:	7c211919 */	/*illegal*/ .word 0x7c211919
/* 00001014:	29e56293 */	slti a1, t7, 0x6293
/* 00001018:	42b13a11 */	/*illegal*/ .word 0x42b13a11
/* 0000101c:	6337398f */	/*illegal*/ .word 0x6337398f
/* 00001020:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001024:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001028:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000102c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00001030:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001034:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001038:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000103c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001040:	04400440 */	bltz v0, 0x00002144
/* 00001044:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001048:	b441b221 */	/*illegal*/ .word 0xb441b221
/* 0000104c:	b441b221 */	/*illegal*/ .word 0xb441b221
/* 00001050:	32413241 */	andi at, s2, 0x3241
/* 00001054:	32413241 */	andi at, s2, 0x3241
/* 00001058:	32423242 */	andi v0, s2, 0x3242
/* 0000105c:	32423242 */	andi v0, s2, 0x3242
/* 00001060:	b442b442 */	/*illegal*/ .word 0xb442b442
/* 00001064:	b442b442 */	/*illegal*/ .word 0xb442b442
/* 00001068:	b332f334 */	/*illegal*/ .word 0xb332f334
/* 0000106c:	b332f334 */	/*illegal*/ .word 0xb332f334
/* 00001070:	f334f334 */	/*illegal*/ .word 0xf334f334
/* 00001074:	f334f334 */	/*illegal*/ .word 0xf334f334
/* 00001078:	04400440 */	bltz v0, 0x0000217c
/* 0000107c:	04400440 */	/*illegal*/ .word 0x04400440
/* 00001080:	02200240 */	/*illegal*/ .word 0x02200240
/* 00001084:	02200240 */	/*illegal*/ .word 0x02200240
/* 00001088:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000108c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001090:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001094:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001098:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000109c:	00000110 */	/*illegal*/ .word 0x00000110
/* 000010a0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000010a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000010b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000010d4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000010d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e0:	99aaeeee */	lwr t2, 0xffffeeee(t5)
/* 000010e4:	eeeeeecc */	/*illegal*/ .word 0xeeeeeecc
/* 000010e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 000010f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010fc:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001100:	99aaeeec */	lwr t2, 0xffffeeec(t5)
/* 00001104:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001110:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001114:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001124:	66d7d666 */	/*illegal*/ .word 0x66d7d666
/* 00001128:	6d77d666 */	/*illegal*/ .word 0x6d77d666
/* 0000112c:	6dddd666 */	/*illegal*/ .word 0x6dddd666
/* 00001130:	6ddd6666 */	/*illegal*/ .word 0x6ddd6666
/* 00001134:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001138:	66dd6666 */	/*illegal*/ .word 0x66dd6666
/* 0000113c:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001140:	999aecc7 */	lwr k0, 0xffffecc7(t4)
/* 00001144:	6dd6666d */	/*illegal*/ .word 0x6dd6666d
/* 00001148:	ddd68888 */	/*illegal*/ .word 0xddd68888
/* 0000114c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001150:	dd6886dd */	/*illegal*/ .word 0xdd6886dd
/* 00001154:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 00001158:	666666dd */	/*illegal*/ .word 0x666666dd
/* 0000115c:	d6888888 */	/*illegal*/ .word 0xd6888888
/* 00001160:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 00001164:	d68866dd */	/*illegal*/ .word 0xd68866dd
/* 00001168:	68888886 */	/*illegal*/ .word 0x68888886
/* 0000116c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001170:	688866dd */	/*illegal*/ .word 0x688866dd
/* 00001174:	9999ecc7 */	lwr t9, 0xffffecc7(t4)
/* 00001178:	66666888 */	/*illegal*/ .word 0x66666888
/* 0000117c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001180:	9999eca7 */	lwr t9, 0xffffeca7(t4)
/* 00001184:	68866666 */	/*illegal*/ .word 0x68866666
/* 00001188:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000118c:	66688888 */	/*illegal*/ .word 0x66688888
/* 00001190:	66666668 */	/*illegal*/ .word 0x66666668
/* 00001194:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 00001198:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000119c:	88866666 */	lwl a2, 0x6666(a0)
/* 000011a0:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 000011a4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000011a8:	88666666 */	lwl a2, 0x6666(v1)
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b4:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 000011b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c0:	9999cca7 */	lwr t9, 0xffffcca7(t4)
/* 000011c4:	666dd666 */	/*illegal*/ .word 0x666dd666
/* 000011c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011cc:	66668888 */	/*illegal*/ .word 0x66668888
/* 000011d0:	66ddd666 */	/*illegal*/ .word 0x66ddd666
/* 000011d4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000011d8:	66888888 */	/*illegal*/ .word 0x66888888
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000011e4:	6ddd6886 */	/*illegal*/ .word 0x6ddd6886
/* 000011e8:	666dd688 */	/*illegal*/ .word 0x666dd688
/* 000011ec:	66888888 */	/*illegal*/ .word 0x66888888
/* 000011f0:	6dd68886 */	/*illegal*/ .word 0x6dd68886
/* 000011f4:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 000011f8:	66666888 */	/*illegal*/ .word 0x66666888
/* 000011fc:	66dd8888 */	/*illegal*/ .word 0x66dd8888
/* 00001200:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001204:	6dd88886 */	/*illegal*/ .word 0x6dd88886
/* 00001208:	66d88886 */	/*illegal*/ .word 0x66d88886
/* 0000120c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001210:	66d88866 */	/*illegal*/ .word 0x66d88866
/* 00001214:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001218:	66888888 */	/*illegal*/ .word 0x66888888
/* 0000121c:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001220:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001224:	66688866 */	/*illegal*/ .word 0x66688866
/* 00001228:	66688666 */	/*illegal*/ .word 0x66688666
/* 0000122c:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001234:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001238:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000123c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001240:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001244:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00001248:	66666668 */	/*illegal*/ .word 0x66666668
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	d6666668 */	/*illegal*/ .word 0xd6666668
/* 00001254:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	66668888 */	/*illegal*/ .word 0x66668888
/* 00001260:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001264:	d6666688 */	/*illegal*/ .word 0xd6666688
/* 00001268:	66688888 */	/*illegal*/ .word 0x66688888
/* 0000126c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001270:	d6666d88 */	/*illegal*/ .word 0xd6666d88
/* 00001274:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001278:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000127c:	86688888 */	lh t0, 0xffff8888(s3)
/* 00001280:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001284:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00001288:	86688888 */	lh t0, 0xffff8888(s3)
/* 0000128c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001290:	6666dd88 */	/*illegal*/ .word 0x6666dd88
/* 00001294:	9999caa7 */	lwr t9, 0xffffcaa7(t4)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	86688888 */	lh t0, 0xffff8888(s3)
/* 000012a0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012a4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012a8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012ac:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012b0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012b4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012b8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012bc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012c0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012c4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012c8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012cc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012d0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012d4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012d8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012dc:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012e0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012e4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012e8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012ec:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012f0:	07777777 */	/*illegal*/ .word 0x07777777
/* 000012f4:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012f8:	77777770 */	/*illegal*/ .word 0x77777770
/* 000012fc:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001300:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001304:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001308:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000130c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001310:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001314:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001318:	77777770 */	/*illegal*/ .word 0x77777770
/* 0000131c:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	15500000 */	bne t2, s0, _00001334

_00001334:
/* 00001334:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001338:	15500000 */	/*illegal*/ .word 0x15500000

_0000133c:
/* 0000133c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001340:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001344:	21500000 */	addi s0, t2, 0x0
/* 00001348:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000134c:	21500000 */	addi s0, t2, 0x0
/* 00001350:	44223000 */	/*illegal*/ .word 0x44223000
/* 00001354:	00034441 */	/*illegal*/ .word 0x00034441
/* 00001358:	44223000 */	/*illegal*/ .word 0x44223000
/* 0000135c:	00034441 */	/*illegal*/ .word 0x00034441
/* 00001360:	b3421115 */	/*illegal*/ .word 0xb3421115
/* 00001364:	5551143b */	bnel t2, s1, 0x00006454
/* 00001368:	b3421115 */	/*illegal*/ .word 0xb3421115
/* 0000136c:	5551143b */	/*illegal*/ .word 0x5551143b
/* 00001370:	15555554 */	/*illegal*/ .word 0x15555554
/* 00001374:	33342211 */	andi s4, t9, 0x2211
/* 00001378:	15555554 */	bne t2, s5, 0x000168cc
/* 0000137c:	33342211 */	andi s4, t9, 0x2211
/* 00001380:	11243421 */	beq t1, a0, 0x0000e408
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11243421 */	/*illegal*/ .word 0x11243421
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001394:	44224321 */	/*illegal*/ .word 0x44224321
/* 00001398:	11124444 */	/*illegal*/ .word 0x11124444
/* 0000139c:	44224321 */	/*illegal*/ .word 0x44224321
/* 000013a0:	33334321 */	andi s3, t9, 0x4321
/* 000013a4:	11243333 */	beq t1, a0, 0x0000e074
/* 000013a8:	33334321 */	andi s3, t9, 0x4321
/* 000013ac:	11243333 */	beq t1, a0, 0x0000e07c
/* 000013b0:	1233bbbb */	/*illegal*/ .word 0x1233bbbb
/* 000013b4:	bbbbbb42 */	swr k1, 0xffffbb42(sp)
/* 000013b8:	1233bbbb */	beq s1, s3, 0xffff02a8
/* 000013bc:	bbbbbb42 */	swr k1, 0xffffbb42(sp)
/* 000013c0:	000ffb32 */	tlt $zero, t7, 0x3ec
/* 000013c4:	14bbb000 */	bne a1, k1, 0xfffed3c8
/* 000013c8:	000ffb32 */	tlt $zero, t7, 0x3ec
/* 000013cc:	14bbb000 */	bne a1, k1, 0xfffed3d0
/* 000013d0:	14bb0000 */	/*illegal*/ .word 0x14bb0000

_000013d4:
/* 000013d4:	0000fb32 */	tlt $zero, $zero, 0x3ec
/* 000013d8:	14bb0000 */	bne a1, k1, _000013dc

_000013dc:
/* 000013dc:	0000fb32 */	tlt $zero, $zero, 0x3ec
/* 000013e0:	00003342 */	srl a2, $zero, 0xd
/* 000013e4:	14b00000 */	bne a1, s0, _000013e8

_000013e8:
/* 000013e8:	00003342 */	srl a2, $zero, 0xd
/* 000013ec:	14b00000 */	bne a1, s0, _000013f0

_000013f0:
/* 000013f0:	21114433 */	addi s1, t0, 0x4433
/* 000013f4:	33333422 */	andi s3, t9, 0x3422
/* 000013f8:	21114433 */	addi s1, t0, 0x4433
/* 000013fc:	33333422 */	andi s3, t9, 0x3422
/* 00001400:	12234442 */	beq s1, v1, 0x0001250c
/* 00001404:	22211111 */	addi at, s1, 0x1111
/* 00001408:	12234442 */	beq s1, v1, 0x00012514
/* 0000140c:	22211111 */	addi at, s1, 0x1111
/* 00001410:	4442223b */	/*illegal*/ .word 0x4442223b
/* 00001414:	0000b334 */	teq $zero, $zero, 0x2cc
/* 00001418:	4442223b */	/*illegal*/ .word 0x4442223b
/* 0000141c:	0000b334 */	teq $zero, $zero, 0x2cc
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
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
/* 00001820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	bb45bb50 */	swr a1, 0xffffbb50(k0)
/* 00001830:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00001834:	0dac0000 */	jal 0x06b00000
/* 00001838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000183c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001840:	0dac03e8 */	jal 0x06b00fa0
/* 00001844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001848:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000184c:	454545fa */	/*illegal*/ .word 0x454545fa
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001858:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000185c:	4545bb44 */	/*illegal*/ .word 0x4545bb44
/* 00001860:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001888:	00000000 */	nop
/* 0000188c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001890:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00001894:	0dac0000 */	jal 0x06b00000
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 000018a0:	ef4e179e */	/*illegal*/ .word 0xef4e179e
/* 000018a4:	00000000 */	nop
/* 000018a8:	dd920200 */	/*illegal*/ .word 0xdd920200
/* 000018ac:	dc8800d0 */	/*illegal*/ .word 0xdc8800d0
/* 000018b0:	f4751678 */	/*illegal*/ .word 0xf4751678
/* 000018b4:	00000000 */	nop
/* 000018b8:	e27d0200 */	sc sp, 0x200(s3)
/* 000018bc:	008800d0 */	/*illegal*/ .word 0x008800d0
/* 000018c0:	f4aa1b31 */	/*illegal*/ .word 0xf4aa1b31
/* 000018c4:	00000000 */	nop
/* 000018c8:	e27d0000 */	sc sp, 0x0(s3)
/* 000018cc:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000018d0:	f0951bad */	/*illegal*/ .word 0xf0951bad
/* 000018d4:	00000000 */	nop
/* 000018d8:	dd920000 */	/*illegal*/ .word 0xdd920000
/* 000018dc:	247800d0 */	addiu t8, v1, 0xd0
/* 000018e0:	f9a316ec */	/*illegal*/ .word 0xf9a316ec
/* 000018e4:	00000000 */	nop
/* 000018e8:	e7690200 */	/*illegal*/ .word 0xe7690200
/* 000018ec:	188800d0 */	/*illegal*/ .word 0x188800d0
/* 000018f0:	f8d21b8e */	/*illegal*/ .word 0xf8d21b8e
/* 000018f4:	00000000 */	nop
/* 000018f8:	e7690000 */	/*illegal*/ .word 0xe7690000
/* 000018fc:	e87800d0 */	/*illegal*/ .word 0xe87800d0
/* 00001900:	fe761837 */	/*illegal*/ .word 0xfe761837
/* 00001904:	00000000 */	nop
/* 00001908:	ec540200 */	/*illegal*/ .word 0xec540200
/* 0000190c:	2a8800d0 */	slti t0, s4, 0xd0
/* 00001910:	fd0d1cb1 */	/*illegal*/ .word 0xfd0d1cb1
/* 00001914:	00000000 */	nop
/* 00001918:	ec540000 */	/*illegal*/ .word 0xec540000
/* 0000191c:	d67800d0 */	/*illegal*/ .word 0xd67800d0
/* 00001920:	030f19e3 */	/*illegal*/ .word 0x030f19e3
/* 00001924:	00000000 */	nop
/* 00001928:	f13f0200 */	/*illegal*/ .word 0xf13f0200
/* 0000192c:	308800d0 */	andi t0, a0, 0xd0
/* 00001930:	01431e39 */	/*illegal*/ .word 0x01431e39
/* 00001934:	00000000 */	nop
/* 00001938:	f13f0000 */	/*illegal*/ .word 0xf13f0000
/* 0000193c:	d07800d0 */	/*illegal*/ .word 0xd07800d0
/* 00001940:	07371bd3 */	/*illegal*/ .word 0x07371bd3
/* 00001944:	00000000 */	nop
/* 00001948:	f62a0200 */	/*illegal*/ .word 0xf62a0200
/* 0000194c:	2d8800d0 */	sltiu t0, t4, 0xd0
/* 00001950:	059b203f */	/*illegal*/ .word 0x059b203f
/* 00001954:	00000000 */	nop
/* 00001958:	f62a0000 */	/*illegal*/ .word 0xf62a0000
/* 0000195c:	d37800d0 */	/*illegal*/ .word 0xd37800d0
/* 00001960:	0b3f1ce8 */	j 0x0cfc73a0
/* 00001964:	00000000 */	nop
/* 00001968:	fb150200 */	/*illegal*/ .word 0xfb150200
/* 0000196c:	128800d0 */	beq s4, t0, _00001cb0
/* 00001970:	0aa12198 */	/*illegal*/ .word 0x0aa12198
/* 00001974:	00000000 */	nop
/* 00001978:	fb150000 */	/*illegal*/ .word 0xfb150000
/* 0000197c:	ee7800d0 */	/*illegal*/ .word 0xee7800d0
/* 00001980:	0fa01ce8 */	jal 0x0e8073a0
/* 00001984:	00000000 */	nop
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	008800d0 */	/*illegal*/ .word 0x008800d0
/* 00001990:	0fa02198 */	jal 0x0e808660
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	007800d0 */	/*illegal*/ .word 0x007800d0
/* 000019a0:	f3ae170c */	/*illegal*/ .word 0xf3ae170c
/* 000019a4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000019a8:	05000200 */	bltz t0, 0x000021ac
/* 000019ac:	5400549c */	/*illegal*/ .word 0x5400549c
/* 000019b0:	f510fbb4 */	/*illegal*/ .word 0xf510fbb4
/* 000019b4:	00000000 */	nop
/* 000019b8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000019bc:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 000019c0:	f672170c */	/*illegal*/ .word 0xf672170c
/* 000019c4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000019c8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019cc:	5400549c */	bnel $zero, $zero, 0x00016c40
/* 000019d0:	f3ae170c */	/*illegal*/ .word 0xf3ae170c
/* 000019d4:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 000019d8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000019dc:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 000019e0:	f672170c */	/*illegal*/ .word 0xf672170c
/* 000019e4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000019e8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000019ec:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 000019f0:	092a1ce8 */	j 0x04a873a0
/* 000019f4:	01620000 */	/*illegal*/ .word 0x01620000
/* 000019f8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000019fc:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00001a00:	0a8cfbb4 */	/*illegal*/ .word 0x0a8cfbb4
/* 00001a04:	00000000 */	nop
/* 00001a08:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 00001a0c:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00001a10:	0bee1ce8 */	j 0x0fb873a0
/* 00001a14:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001a18:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00001a1c:	5400549c */	/*illegal*/ .word 0x5400549c
/* 00001a20:	092a1ce8 */	/*illegal*/ .word 0x092a1ce8
/* 00001a24:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00001a28:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001a2c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001a30:	0bee1ce8 */	j 0x0fb873a0
/* 00001a34:	01620000 */	/*illegal*/ .word 0x01620000
/* 00001a38:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00001a3c:	ac0054aa */	sw $zero, 0x54aa($zero)
/* 00001a40:	f93b193d */	/*illegal*/ .word 0xf93b193d
/* 00001a44:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a48:	072d0200 */	/*illegal*/ .word 0x072d0200
/* 00001a4c:	000078f8 */	/*illegal*/ .word 0x000078f8
/* 00001a50:	fdc21a74 */	/*illegal*/ .word 0xfdc21a74
/* 00001a54:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a58:	08980200 */	j 0x02600800

_00001a5c:
/* 00001a5c:	000078f4 */	teq $zero, $zero, 0x1e3
/* 00001a60:	fdc21a74 */	/*illegal*/ .word 0xfdc21a74
/* 00001a64:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001a68:	08980000 */	j 0x02600000
/* 00001a6c:	000088f4 */	teq $zero, $zero, 0x223
/* 00001a70:	f93b193d */	/*illegal*/ .word 0xf93b193d
/* 00001a74:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001a78:	072d0000 */	/*illegal*/ .word 0x072d0000
/* 00001a7c:	000088f8 */	/*illegal*/ .word 0x000088f8
/* 00001a80:	02291c0e */	/*illegal*/ .word 0x02291c0e
/* 00001a84:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a88:	0a040200 */	j 0x08100800
/* 00001a8c:	000078ee */	/*illegal*/ .word 0x000078ee
/* 00001a90:	02291c0e */	/*illegal*/ .word 0x02291c0e
/* 00001a94:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001a98:	0a040000 */	/*illegal*/ .word 0x0a040000
/* 00001a9c:	000088ee */	/*illegal*/ .word 0x000088ee
/* 00001aa0:	06691e09 */	tgeiu s3, 7689
/* 00001aa4:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001aa8:	0b700200 */	j 0x0dc00800
/* 00001aac:	000078f0 */	tge $zero, $zero, 0x1e3
/* 00001ab0:	06691e09 */	tgeiu s3, 7689
/* 00001ab4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001ab8:	0b700000 */	j 0x0dc00000
/* 00001abc:	000088f0 */	tge $zero, $zero, 0x223
/* 00001ac0:	0af01f40 */	j 0x0bc07d00
/* 00001ac4:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001ac8:	0cdc0200 */	/*illegal*/ .word 0x0cdc0200
/* 00001acc:	000078f8 */	/*illegal*/ .word 0x000078f8
/* 00001ad0:	0af01f40 */	/*illegal*/ .word 0x0af01f40
/* 00001ad4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001ad8:	0cdc0000 */	/*illegal*/ .word 0x0cdc0000
/* 00001adc:	000088f8 */	/*illegal*/ .word 0x000088f8
/* 00001ae0:	0fa01f40 */	/*illegal*/ .word 0x0fa01f40
/* 00001ae4:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001ae8:	0e480200 */	/*illegal*/ .word 0x0e480200
/* 00001aec:	000078fa */	/*illegal*/ .word 0x000078fa
/* 00001af0:	0fa01f40 */	/*illegal*/ .word 0x0fa01f40
/* 00001af4:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001af8:	0e480000 */	/*illegal*/ .word 0x0e480000
/* 00001afc:	000088fa */	/*illegal*/ .word 0x000088fa
/* 00001b00:	eff119a5 */	/*illegal*/ .word 0xeff119a5
/* 00001b04:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b08:	04550200 */	/*illegal*/ .word 0x04550200
/* 00001b0c:	000078ee */	/*illegal*/ .word 0x000078ee
/* 00001b10:	f48f18d5 */	/*illegal*/ .word 0xf48f18d5
/* 00001b14:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001b18:	05c10200 */	/*illegal*/ .word 0x05c10200
/* 00001b1c:	000078f8 */	/*illegal*/ .word 0x000078f8
/* 00001b20:	f48f18d5 */	/*illegal*/ .word 0xf48f18d5
/* 00001b24:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b28:	05c10000 */	/*illegal*/ .word 0x05c10000

_00001b2c:
/* 00001b2c:	000088f8 */	/*illegal*/ .word 0x000088f8
/* 00001b30:	eff119a5 */	/*illegal*/ .word 0xeff119a5
/* 00001b34:	fde40000 */	/*illegal*/ .word 0xfde40000
/* 00001b38:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001b3c:	000088ee */	/*illegal*/ .word 0x000088ee
/* 00001b40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b64:	00008000 */	sll s0, $zero, 0x0
/* 00001b68:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001b6c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b8c:	06000820 */	bltz s0, 0x00003c10
/* 00001b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b98:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001b9c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001ba0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001ba4:	00060c00 */	sll at, a2, 0x10
/* 00001ba8:	06000c0e */	bltz s0, 0x00004be4
/* 00001bac:	00000e02 */	srl at, $zero, 0x18
/* 00001bb0:	06020e08 */	bltzl s0, 0x000053d4
/* 00001bb4:	00020804 */	sllv at, v0, $zero
/* 00001bb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001bec:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c08:	01010020 */	add $zero, t0, at
/* 00001c0c:	060008a0 */	bltz s0, 0x00003e90
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c1c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c20:	06080c0e */	tgei s0, 3086
/* 00001c24:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c28:	060c1012 */	teqi s0, 4114
/* 00001c2c:	000c120e */	/*illegal*/ .word 0x000c120e

_00001c30:
/* 00001c30:	06101416 */	bltzal s0, 0x00006c8c
/* 00001c34:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001c38:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001c3c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001c40:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00001c44:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c54:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c64:	060009a0 */	bltz s0, 0x000042e8
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001c70:	060a0c0e */	tlti s0, 3086
/* 00001c74:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c84:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c90:	01010020 */	add $zero, t0, at
/* 00001c94:	06000a40 */	bltz s0, 0x00004598
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001ca4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ca8:	06080c0e */	tgei s0, 3086
/* 00001cac:	00080e0a */	/*illegal*/ .word 0x00080e0a

_00001cb0:
/* 00001cb0:	060c1012 */	teqi s0, 4114
/* 00001cb4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001cb8:	06101416 */	bltzal s0, 0x00006d14
/* 00001cbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cc8:	061a0006 */	/*illegal*/ .word 0x061a0006
/* 00001ccc:	001a061c */	/*illegal*/ .word 0x001a061c
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop

.close
