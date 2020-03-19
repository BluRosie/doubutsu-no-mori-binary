.n64
.create "build/jap/E846D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01531a19 */	/*illegal*/ .word 0x01531a19
/* 00001004:	22e12bed */	addi at, s7, 0x2bed
/* 00001008:	45797efe */	/*illegal*/ .word 0x45797efe
/* 0000100c:	a804fd4f */	swl a0, 0xfffffd4f($zero)
/* 00001010:	2bc77f3f */	slti a3, fp, 0x7f3f
/* 00001014:	0147d1c1 */	/*illegal*/ .word 0x0147d1c1
/* 00001018:	fbc1fb0f */	/*illegal*/ .word 0xfbc1fb0f
/* 0000101c:	e0899005 */	sc t1, 0xffff9005(a0)
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	99444444 */	lwr a0, 0x4444(t2)
/* 00001034:	44444499 */	/*illegal*/ .word 0x44444499
/* 00001038:	44444499 */	/*illegal*/ .word 0x44444499
/* 0000103c:	99444444 */	lwr a0, 0x4444(t2)
/* 00001040:	99433333 */	lwr v1, 0x3333(t2)
/* 00001044:	33333499 */	andi s3, t9, 0x3499
/* 00001048:	33333449 */	andi s3, t9, 0x3449
/* 0000104c:	94433333 */	lhu v1, 0x3333(v0)
/* 00001050:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001054:	33333344 */	andi s3, t9, 0x3344
/* 00001058:	33333344 */	andi s3, t9, 0x3344
/* 0000105c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001060:	44333222 */	/*illegal*/ .word 0x44333222
/* 00001064:	22233344 */	addi v1, s1, 0x3344
/* 00001068:	22223344 */	addi v0, s1, 0x3344
/* 0000106c:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001070:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001074:	22223344 */	addi v0, s1, 0x3344
/* 00001078:	22223344 */	addi v0, s1, 0x3344
/* 0000107c:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001080:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001084:	22223344 */	addi v0, s1, 0x3344
/* 00001088:	22223344 */	addi v0, s1, 0x3344
/* 0000108c:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001090:	44332222 */	/*illegal*/ .word 0x44332222
/* 00001094:	22223344 */	addi v0, s1, 0x3344
/* 00001098:	22223344 */	addi v0, s1, 0x3344
/* 0000109c:	44332222 */	/*illegal*/ .word 0x44332222
/* 000010a0:	44332222 */	/*illegal*/ .word 0x44332222
/* 000010a4:	22223344 */	addi v0, s1, 0x3344
/* 000010a8:	22223344 */	addi v0, s1, 0x3344
/* 000010ac:	44332222 */	/*illegal*/ .word 0x44332222
/* 000010b0:	44332222 */	/*illegal*/ .word 0x44332222
/* 000010b4:	22223344 */	addi v0, s1, 0x3344
/* 000010b8:	22223344 */	addi v0, s1, 0x3344
/* 000010bc:	44332222 */	/*illegal*/ .word 0x44332222
/* 000010c0:	33332222 */	andi s3, t9, 0x2222
/* 000010c4:	22223333 */	addi v0, s1, 0x3333
/* 000010c8:	22223333 */	addi v0, s1, 0x3333
/* 000010cc:	33332222 */	andi s3, t9, 0x2222
/* 000010d0:	33332222 */	andi s3, t9, 0x2222
/* 000010d4:	22223333 */	addi v0, s1, 0x3333
/* 000010d8:	22222333 */	addi v0, s1, 0x2333
/* 000010dc:	33322222 */	andi s2, t9, 0x2222
/* 000010e0:	33322111 */	andi s2, t9, 0x2111
/* 000010e4:	11122333 */	beq t0, s2, 0x00009db4
/* 000010e8:	11122333 */	/*illegal*/ .word 0x11122333
/* 000010ec:	33322111 */	andi s2, t9, 0x2111
/* 000010f0:	33322111 */	andi s2, t9, 0x2111
/* 000010f4:	11122333 */	beq t0, s2, 0x00009dc4
/* 000010f8:	11112233 */	/*illegal*/ .word 0x11112233
/* 000010fc:	33221111 */	andi v0, t9, 0x1111
/* 00001100:	33221111 */	andi v0, t9, 0x1111
/* 00001104:	11112233 */	beq t0, s1, 0x000099d4
/* 00001108:	01111222 */	/*illegal*/ .word 0x01111222
/* 0000110c:	22211110 */	addi at, s1, 0x1110
/* 00001110:	12200000 */	beq s1, $zero, _00001114

_00001114:
/* 00001114:	00000221 */	/*illegal*/ .word 0x00000221
/* 00001118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000112c:	666666fe */	/*illegal*/ .word 0x666666fe
/* 00001130:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00001134:	eeef6666 */	/*illegal*/ .word 0xeeef6666
/* 00001138:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 0000113c:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 00001140:	66eddeee */	/*illegal*/ .word 0x66eddeee
/* 00001144:	eeffee66 */	/*illegal*/ .word 0xeeffee66
/* 00001148:	eefeee66 */	/*illegal*/ .word 0xeefeee66
/* 0000114c:	6eeeddfe */	/*illegal*/ .word 0x6eeeddfe
/* 00001150:	6eeeddfe */	/*illegal*/ .word 0x6eeeddfe
/* 00001154:	efeeffe6 */	/*illegal*/ .word 0xefeeffe6
/* 00001158:	efefffe6 */	/*illegal*/ .word 0xefefffe6
/* 0000115c:	6fffedf8 */	/*illegal*/ .word 0x6fffedf8
/* 00001160:	66fffe88 */	/*illegal*/ .word 0x66fffe88
/* 00001164:	afffffe6 */	sw ra, 0xffffffe6(ra)
/* 00001168:	affffff6 */	sw ra, 0xfffffff6(ra)
/* 0000116c:	6fffff8a */	/*illegal*/ .word 0x6fffff8a
/* 00001170:	6fddddea */	/*illegal*/ .word 0x6fddddea
/* 00001174:	afeefe66 */	sw t6, 0xfffffe66(ra)
/* 00001178:	fddeee66 */	/*illegal*/ .word 0xfddeee66
/* 0000117c:	6ddeeede */	/*illegal*/ .word 0x6ddeeede
/* 00001180:	6ddeffdd */	/*illegal*/ .word 0x6ddeffdd
/* 00001184:	efdddef6 */	/*illegal*/ .word 0xefdddef6
/* 00001188:	eeeddee6 */	/*illegal*/ .word 0xeeeddee6
/* 0000118c:	6eeefddd */	/*illegal*/ .word 0x6eeefddd
/* 00001190:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 00001194:	feeef666 */	/*illegal*/ .word 0xfeeef666
/* 00001198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000119c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a8:	c7bb6666 */	/*illegal*/ .word 0xc7bb6666
/* 000011ac:	66666bbc */	/*illegal*/ .word 0x66666bbc
/* 000011b0:	6666bccc */	/*illegal*/ .word 0x6666bccc
/* 000011b4:	c7bbbb66 */	/*illegal*/ .word 0xc7bbbb66
/* 000011b8:	77bbc666 */	/*illegal*/ .word 0x77bbc666
/* 000011bc:	66bbbccc */	/*illegal*/ .word 0x66bbbccc
/* 000011c0:	66cbbbcc */	/*illegal*/ .word 0x66cbbbcc
/* 000011c4:	7cbbcc66 */	/*illegal*/ .word 0x7cbbcc66
/* 000011c8:	7cb77776 */	/*illegal*/ .word 0x7cb77776
/* 000011cc:	6cccbbbc */	/*illegal*/ .word 0x6cccbbbc
/* 000011d0:	6ccccbbc */	/*illegal*/ .word 0x6ccccbbc
/* 000011d4:	cbccc776 */	/*illegal*/ .word 0xcbccc776
/* 000011d8:	cbccbc76 */	/*illegal*/ .word 0xcbccbc76
/* 000011dc:	6bbbccb8 */	/*illegal*/ .word 0x6bbbccb8
/* 000011e0:	666bbc88 */	/*illegal*/ .word 0x666bbc88
/* 000011e4:	abbbbbb6 */	swl k1, 0xffffbbb6(sp)
/* 000011e8:	abbb66b6 */	swl k1, 0x66b6(sp)
/* 000011ec:	66bbbb8a */	/*illegal*/ .word 0x66bbbb8a
/* 000011f0:	6b777cba */	/*illegal*/ .word 0x6b777cba
/* 000011f4:	abcbb666 */	swl t3, 0xffffb666(fp)
/* 000011f8:	cccbbbb6 */	/*illegal*/ .word 0xcccbbbb6
/* 000011fc:	677cc7cb */	/*illegal*/ .word 0x677cc7cb
/* 00001200:	677b77cb */	/*illegal*/ .word 0x677b77cb
/* 00001204:	cccbbbb6 */	/*illegal*/ .word 0xcccbbbb6
/* 00001208:	cccb6666 */	/*illegal*/ .word 0xcccb6666
/* 0000120c:	6cbbccbb */	/*illegal*/ .word 0x6cbbccbb
/* 00001210:	6666cbbc */	/*illegal*/ .word 0x6666cbbc
/* 00001214:	ccb66666 */	/*illegal*/ .word 0xccb66666
/* 00001218:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000121c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	94333333 */	lhu s3, 0x3333(at)
/* 00001230:	93444444 */	lbu a0, 0x4444(k0)
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	00000000 */	nop
/* 0000123c:	93400000 */	lbu $zero, 0x0(k0)
/* 00001240:	93400000 */	lbu $zero, 0x0(k0)
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	93400000 */	lbu $zero, 0x0(k0)
/* 00001250:	93400000 */	lbu $zero, 0x0(k0)
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	93400000 */	lbu $zero, 0x0(k0)
/* 00001260:	93400000 */	lbu $zero, 0x0(k0)
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	93400000 */	lbu $zero, 0x0(k0)
/* 00001270:	93400000 */	lbu $zero, 0x0(k0)
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	93400000 */	lbu $zero, 0x0(k0)
/* 00001280:	93400000 */	lbu $zero, 0x0(k0)
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	93400000 */	lbu $zero, 0x0(k0)
/* 00001290:	93400000 */	lbu $zero, 0x0(k0)
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	93400000 */	lbu $zero, 0x0(k0)
/* 000012a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012ac:	66aa8886 */	/*illegal*/ .word 0x66aa8886
/* 000012b0:	66aaa888 */	/*illegal*/ .word 0x66aaa888
/* 000012b4:	86666666 */	lh a2, 0x6666(s3)
/* 000012b8:	88666666 */	lwl a2, 0x6666(v1)
/* 000012bc:	66aaaaa8 */	/*illegal*/ .word 0x66aaaaa8
/* 000012c0:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 000012c4:	88866666 */	lwl a2, 0x6666(a0)
/* 000012c8:	aa886666 */	swl t0, 0x6666(s4)
/* 000012cc:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000012d0:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000012d4:	aaa8a666 */	swl t0, 0xffffa666(s5)
/* 000012d8:	aaa88666 */	swl t0, 0xffff8666(s5)
/* 000012dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012e4:	6aaa8a66 */	/*illegal*/ .word 0x6aaa8a66
/* 000012e8:	6aaa8866 */	/*illegal*/ .word 0x6aaa8866
/* 000012ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012f4:	6aaa8866 */	/*illegal*/ .word 0x6aaa8866
/* 000012f8:	66aa8866 */	/*illegal*/ .word 0x66aa8866
/* 000012fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001304:	66aa8866 */	/*illegal*/ .word 0x66aa8866
/* 00001308:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000130c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001314:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001318:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000131c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001328:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001334:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001338:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000133c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001344:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001348:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000134c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001354:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001358:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000135c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001364:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001368:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001378:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001388:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66aaa866 */	/*illegal*/ .word 0x66aaa866
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	aa866666 */	swl a2, 0x6666(s4)
/* 000013ac:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013b0:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013b4:	aa866666 */	swl a2, 0x6666(s4)
/* 000013b8:	aa866666 */	swl a2, 0x6666(s4)
/* 000013bc:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013c0:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013c4:	aa866666 */	swl a2, 0x6666(s4)
/* 000013c8:	aa866666 */	swl a2, 0x6666(s4)
/* 000013cc:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013d0:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013d4:	aa866666 */	swl a2, 0x6666(s4)
/* 000013d8:	aa866666 */	swl a2, 0x6666(s4)
/* 000013dc:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013e0:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013e4:	aa866666 */	swl a2, 0x6666(s4)
/* 000013e8:	aa866666 */	swl a2, 0x6666(s4)
/* 000013ec:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013f0:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000013f4:	aa866666 */	swl a2, 0x6666(s4)
/* 000013f8:	aa866666 */	swl a2, 0x6666(s4)
/* 000013fc:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00001400:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00001404:	aa866666 */	swl a2, 0x6666(s4)
/* 00001408:	aa866666 */	swl a2, 0x6666(s4)
/* 0000140c:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00001410:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00001414:	aa866666 */	swl a2, 0x6666(s4)
/* 00001418:	aa866666 */	swl a2, 0x6666(s4)
/* 0000141c:	666668aa */	/*illegal*/ .word 0x666668aa
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
/* 00001820:	02ee08ca */	/*illegal*/ .word 0x02ee08ca
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	be6300ff */	cache 0x3, 0xff(s3)
/* 00001830:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001834:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	006342ff */	/*illegal*/ .word 0x006342ff
/* 00001840:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00001844:	00000000 */	nop
/* 00001848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000184c:	008800ee */	/*illegal*/ .word 0x008800ee
/* 00001850:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00001854:	00000000 */	nop
/* 00001858:	04000400 */	bltz $zero, 0x0000285c
/* 0000185c:	42630096 */	/*illegal*/ .word 0x42630096
/* 00001860:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001864:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001868:	04000000 */	/*illegal*/ .word 0x04000000

_0000186c:
/* 0000186c:	0063be80 */	/*illegal*/ .word 0x0063be80
/* 00001870:	fff5ffa6 */	/*illegal*/ .word 0xfff5ffa6
/* 00001874:	00000000 */	nop
/* 00001878:	0100fecd */	break 0x403fb
/* 0000187c:	0a8900b2 */	j 0x0a2402c8
/* 00001880:	fec40d45 */	/*illegal*/ .word 0xfec40d45
/* 00001884:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001888:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000188c:	f95454ff */	/*illegal*/ .word 0xf95454ff
/* 00001890:	fec40d45 */	/*illegal*/ .word 0xfec40d45
/* 00001894:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00001898:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000189c:	f954acff */	/*illegal*/ .word 0xf954acff
/* 000018a0:	021e0b57 */	/*illegal*/ .word 0x021e0b57
/* 000018a4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000018a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018ac:	544ddcff */	/*illegal*/ .word 0x544ddcff
/* 000018b0:	ffc20b8c */	/*illegal*/ .word 0xffc20b8c
/* 000018b4:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 000018b8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018bc:	c25a31ff */	ll k0, 0x31ff(s2)
/* 000018c0:	ff28fdee */	/*illegal*/ .word 0xff28fdee
/* 000018c4:	00090000 */	sll $zero, t1, 0x0
/* 000018c8:	0100fecd */	break 0x403fb
/* 000018cc:	f08af7b2 */	/*illegal*/ .word 0xf08af7b2
/* 000018d0:	00620e0d */	break 0x18838
/* 000018d4:	fe330000 */	/*illegal*/ .word 0xfe330000
/* 000018d8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000018dc:	dc54b3ff */	/*illegal*/ .word 0xdc54b3ff
/* 000018e0:	01c00e0d */	break 0x70038
/* 000018e4:	00910000 */	/*illegal*/ .word 0x00910000
/* 000018e8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000018ec:	315445ff */	andi s4, t2, 0x45ff
/* 000018f0:	0009006e */	/*illegal*/ .word 0x0009006e
/* 000018f4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000018f8:	0100fecd */	break 0x403fb
/* 000018fc:	f78905b2 */	/*illegal*/ .word 0xf78905b2
/* 00001900:	02010d8f */	/*illegal*/ .word 0x02010d8f
/* 00001904:	02980000 */	/*illegal*/ .word 0x02980000
/* 00001908:	ff80ff74 */	/*illegal*/ .word 0xff80ff74
/* 0000190c:	34494fff */	ori t1, v0, 0x4fff
/* 00001910:	007b0df7 */	/*illegal*/ .word 0x007b0df7
/* 00001914:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001918:	0380ff74 */	teq gp, $zero, 0x3fd
/* 0000191c:	e25fbdff */	sc ra, 0xffffbdff(s2)
/* 00001920:	ff35fe51 */	/*illegal*/ .word 0xff35fe51
/* 00001924:	00110000 */	sll $zero, s1, 0x0
/* 00001928:	018006ba */	/*illegal*/ .word 0x018006ba
/* 0000192c:	f08af7b2 */	/*illegal*/ .word 0xf08af7b2
/* 00001930:	0298100e */	/*illegal*/ .word 0x0298100e
/* 00001934:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00001938:	ff80ff74 */	/*illegal*/ .word 0xff80ff74
/* 0000193c:	4f4dd2ff */	/*illegal*/ .word 0x4f4dd2ff
/* 00001940:	ffe61054 */	/*illegal*/ .word 0xffe61054
/* 00001944:	000f0000 */	sll $zero, t7, 0x0
/* 00001948:	0380ff74 */	teq gp, $zero, 0x3fd
/* 0000194c:	bd5c26ff */	cache 0x1c, 0x26ff(t2)
/* 00001950:	001100d2 */	/*illegal*/ .word 0x001100d2
/* 00001954:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001958:	018006ba */	/*illegal*/ .word 0x018006ba
/* 0000195c:	f78905b2 */	/*illegal*/ .word 0xf78905b2
/* 00001960:	ffed000a */	/*illegal*/ .word 0xffed000a
/* 00001964:	00000000 */	nop
/* 00001968:	018006ba */	/*illegal*/ .word 0x018006ba
/* 0000196c:	0a8900b2 */	j 0x0a2402c8
/* 00001970:	001e0fbe */	/*illegal*/ .word 0x001e0fbe
/* 00001974:	00000000 */	nop
/* 00001978:	0380ff74 */	teq gp, $zero, 0x3fd
/* 0000197c:	4d5c00ff */	/*illegal*/ .word 0x4d5c00ff
/* 00001980:	fd010f78 */	/*illegal*/ .word 0xfd010f78
/* 00001984:	00000000 */	nop
/* 00001988:	ff80ff74 */	/*illegal*/ .word 0xff80ff74
/* 0000198c:	a44d00ff */	sh t5, 0xff(v0)
/* 00001990:	ff7c10ae */	/*illegal*/ .word 0xff7c10ae
/* 00001994:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00001998:	00000000 */	nop
/* 0000199c:	5020adff */	beql at, $zero, 0xfffed19c
/* 000019a0:	038c10ae */	/*illegal*/ .word 0x038c10ae
/* 000019a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	1f2091ff */	/*illegal*/ .word 0x1f2091ff
/* 000019b0:	01980e10 */	/*illegal*/ .word 0x01980e10
/* 000019b4:	ff310000 */	/*illegal*/ .word 0xff310000
/* 000019b8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000019bc:	343ca6ff */	ori gp, at, 0xa6ff
/* 000019c0:	04b80c9e */	/*illegal*/ .word 0x04b80c9e
/* 000019c4:	fe780000 */	/*illegal*/ .word 0xfe780000
/* 000019c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019cc:	1151aaff */	beq t2, s1, 0xfffec5cc
/* 000019d0:	00a80c9e */	/*illegal*/ .word 0x00a80c9e
/* 000019d4:	fc200000 */	/*illegal*/ .word 0xfc200000
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	4251c6ff */	/*illegal*/ .word 0x4251c6ff
/* 000019e0:	041109d9 */	bgezal $zero, 0x00004148
/* 000019e4:	01810000 */	/*illegal*/ .word 0x01810000
/* 000019e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019ec:	436211ff */	/*illegal*/ .word 0x436211ff
/* 000019f0:	024d0cf2 */	tlt s2, t5, 0x33
/* 000019f4:	fe760000 */	/*illegal*/ .word 0xfe760000
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	583c36ff */	/*illegal*/ .word 0x583c36ff
/* 00001a00:	01290bd4 */	/*illegal*/ .word 0x01290bd4
/* 00001a04:	01980000 */	/*illegal*/ .word 0x01980000
/* 00001a08:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001a0c:	60460fff */	/*illegal*/ .word 0x60460fff
/* 00001a10:	01e80c13 */	/*illegal*/ .word 0x01e80c13
/* 00001a14:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	5d47e7ff */	/*illegal*/ .word 0x5d47e7ff
/* 00001a20:	00240f2c */	/*illegal*/ .word 0x00240f2c
/* 00001a24:	01fa0000 */	/*illegal*/ .word 0x01fa0000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	72220bff */	/*illegal*/ .word 0x72220bff
/* 00001a30:	fe370d48 */	/*illegal*/ .word 0xfe370d48
/* 00001a34:	00190000 */	sll $zero, t9, 0x0
/* 00001a38:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001a3c:	993c00ff */	lwr gp, 0xff(t1)
/* 00001a40:	fe5f0fe6 */	/*illegal*/ .word 0xfe5f0fe6
/* 00001a44:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001a48:	00000000 */	nop
/* 00001a4c:	9020e4ff */	lbu $zero, 0xffffe4ff(at)
/* 00001a50:	fe5f0fe6 */	/*illegal*/ .word 0xfe5f0fe6
/* 00001a54:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 00001a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a5c:	90201cff */	lbu $zero, 0x1cff(at)
/* 00001a60:	fc070bd6 */	/*illegal*/ .word 0xfc070bd6
/* 00001a64:	02710000 */	/*illegal*/ .word 0x02710000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	ad51e4ff */	sw s1, 0xffffe4ff(t2)
/* 00001a70:	fc070bd6 */	/*illegal*/ .word 0xfc070bd6
/* 00001a74:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	ad511cff */	sw s1, 0x1cff(t2)
/* 00001a80:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001a84:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	00da71ff */	/*illegal*/ .word 0x00da71ff
/* 00001a90:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00001a94:	00000000 */	nop
/* 00001a98:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	02ee08ca */	/*illegal*/ .word 0x02ee08ca
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	04000000 */	bltz $zero, _00001aac

_00001aac:
/* 00001aac:	71da00ff */	/*illegal*/ .word 0x71da00ff
/* 00001ab0:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	8fda00ff */	lw k0, 0xff(fp)
/* 00001ac0:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001ad4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	00268fff */	/*illegal*/ .word 0x00268fff
/* 00001ae0:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	712600ff */	/*illegal*/ .word 0x712600ff
/* 00001af0:	02ee08ca */	/*illegal*/ .word 0x02ee08ca
/* 00001af4:	00000000 */	nop
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	8f2600ff */	lw a2, 0xff(t9)
/* 00001b00:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001b04:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001b08:	06000000 */	bltz s0, _00001b0c

_00001b0c:
/* 00001b0c:	002671ff */	/*illegal*/ .word 0x002671ff
/* 00001b10:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00001b14:	00000000 */	nop
/* 00001b18:	05000800 */	bltz t0, 0x00003b1c
/* 00001b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b20:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00001b24:	00000000 */	nop
/* 00001b28:	07000800 */	bltz t8, 0x00003b2c
/* 00001b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b30:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00001b34:	00000000 */	nop
/* 00001b38:	08000000 */	j 0x00000000
/* 00001b3c:	712600ff */	/*illegal*/ .word 0x712600ff
/* 00001b40:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00001b44:	00000000 */	nop
/* 00001b48:	08000000 */	j 0x00000000
/* 00001b4c:	8fda00ff */	lw k0, 0xff(fp)
/* 00001b50:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00001b54:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001b58:	06000000 */	bltz s0, _00001b5c

_00001b5c:
/* 00001b5c:	00da8fff */	/*illegal*/ .word 0x00da8fff
/* 00001b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b84:	00008000 */	sll s0, $zero, 0x0
/* 00001b88:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001b8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ba8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001bac:	06000820 */	bltz s0, 0x00003c30
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bb8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001bbc:	00080004 */	sllv $zero, t0, $zero
/* 00001bc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001bf4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c10:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c14:	06000870 */	bltz s0, 0x00003dd8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c20:	050c0e10 */	teqi t0, 3600
/* 00001c24:	00000000 */	nop
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001c34:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c40:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c44:	06000900 */	bltz s0, 0x00004048
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c50:	050c0e10 */	teqi t0, 3600
/* 00001c54:	00000000 */	nop
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001c64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c74:	06000990 */	bltz s0, 0x000042b8
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c80:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001c84:	00040800 */	sll at, a0, 0x0
/* 00001c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c94:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ca0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001ca4:	060009e0 */	bltz s0, 0x00004428
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00060004 */	sllv $zero, a2, $zero
/* 00001cb0:	06080604 */	tgei s0, 1540
/* 00001cb4:	00020804 */	sllv at, v0, $zero
/* 00001cb8:	060a0c0e */	tlti s0, 3086
/* 00001cbc:	000a100c */	syscall 0x2840
/* 00001cc0:	060a1210 */	tlti s0, 4624
/* 00001cc4:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001cd4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001cec:	06000a80 */	bltz s0, 0x000046f0
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00060800 */	sll at, a2, 0x0
/* 00001cf8:	060a080c */	tlti s0, 2060
/* 00001cfc:	000e020a */	/*illegal*/ .word 0x000e020a
/* 00001d00:	0610120e */	bltzal s0, 0x0000653c
/* 00001d04:	00141016 */	/*illegal*/ .word 0x00141016
/* 00001d08:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001d0c:	0004121a */	/*illegal*/ .word 0x0004121a
/* 00001d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop

.close
