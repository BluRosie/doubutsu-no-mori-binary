.n64
.create "build/jap/E68C80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	f7f9c72d */	/*illegal*/ .word 0xf7f9c72d
/* 00001004:	851d5b93 */	lh sp, 0x5b93(t0)
/* 00001008:	430d2a49 */	/*illegal*/ .word 0x430d2a49
/* 0000100c:	21462187 */	addi a2, t2, 0x2187

_00001010:
/* 00001010:	1147ffff */	beq t2, a3, _00001010
/* 00001014:	6c170000 */	/*illegal*/ .word 0x6c170000
/* 00001018:	00000000 */	nop
/* 0000101c:	09190847 */	j 0x0464211c
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11122211 */	/*illegal*/ .word 0x11122211
/* 00001050:	23333332 */	addi s3, t9, 0x3332
/* 00001054:	22232222 */	addi v1, s1, 0x2222
/* 00001058:	23222232 */	addi v0, t9, 0x2232
/* 0000105c:	22223222 */	addi v0, s1, 0x3222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	32322322 */	andi s2, s1, 0x2322
/* 00001068:	22233222 */	addi v1, s1, 0x3222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	32332222 */	andi s3, s1, 0x2222
/* 00001074:	22222322 */	addi v0, s1, 0x2322
/* 00001078:	22232232 */	addi v1, s1, 0x2232
/* 0000107c:	33322232 */	andi s2, t9, 0x2232
/* 00001080:	32222223 */	andi v0, s1, 0x2223
/* 00001084:	22322322 */	addi s2, s1, 0x2322
/* 00001088:	32222332 */	andi v0, s1, 0x2332
/* 0000108c:	22222233 */	addi v0, s1, 0x2233
/* 00001090:	22222333 */	addi v0, s1, 0x2333
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22232232 */	addi v1, s1, 0x2232
/* 000010a0:	22232222 */	addi v1, s1, 0x2222
/* 000010a4:	22222232 */	addi v0, s1, 0x2232
/* 000010a8:	22222322 */	addi v0, s1, 0x2322
/* 000010ac:	22222233 */	addi v0, s1, 0x2233
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22233222 */	addi v1, s1, 0x3222
/* 000010e0:	22232222 */	addi v1, s1, 0x2222
/* 000010e4:	23222222 */	addi v0, t9, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22322222 */	addi s2, s1, 0x2222
/* 000010fc:	32322222 */	andi s2, s1, 0x2222
/* 00001100:	22222322 */	addi v0, s1, 0x2322
/* 00001104:	23333223 */	addi s3, t9, 0x3223
/* 00001108:	23332333 */	addi s3, t9, 0x2333
/* 0000110c:	32223322 */	andi v0, s1, 0x3322
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001134:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001138:	77778888 */	/*illegal*/ .word 0x77778888
/* 0000113c:	88887777 */	lwl t0, 0x7777(a0)
/* 00001140:	88877777 */	lwl a3, 0x7777(a0)
/* 00001144:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001148:	77777888 */	/*illegal*/ .word 0x77777888
/* 0000114c:	88877777 */	lwl a3, 0x7777(a0)
/* 00001150:	88777777 */	lwl s7, 0x7777(v1)
/* 00001154:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001158:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000115c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001160:	88777777 */	lwl s7, 0x7777(v1)
/* 00001164:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001168:	77777788 */	/*illegal*/ .word 0x77777788
/* 0000116c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001170:	88877777 */	lwl a3, 0x7777(a0)
/* 00001174:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001178:	77777888 */	/*illegal*/ .word 0x77777888
/* 0000117c:	88877777 */	lwl a3, 0x7777(a0)
/* 00001180:	88887777 */	lwl t0, 0x7777(a0)
/* 00001184:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001188:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000118c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	55555555 */	bnel t2, s5, 0x000166f8
/* 000011a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011d4:	33344444 */	andi s4, t9, 0x4444
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333444 */	andi s3, t9, 0x3444
/* 000011e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011f4:	11111000 */	beq t0, s1, 0x000051f8
/* 000011f8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001204:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001210:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001234:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001238:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001244:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	55555555 */	bnel t2, s5, 0x000167b8
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001270:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001274:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001278:	11110000 */	/*illegal*/ .word 0x11110000

_0000127c:
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001284:	22222aaa */	addi v0, s1, 0x2aaa
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	aaaa2222 */	swl t2, 0x2222(s5)
/* 00001290:	55555577 */	bnel t2, s5, 0x00016870
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55555557 */	/*illegal*/ .word 0x55555557
/* 0000129c:	77555555 */	/*illegal*/ .word 0x77555555
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a4:	55555557 */	/*illegal*/ .word 0x55555557
/* 000012a8:	77755555 */	/*illegal*/ .word 0x77755555
/* 000012ac:	55555577 */	/*illegal*/ .word 0x55555577
/* 000012b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d0:	00000011 */	mthi $zero
/* 000012d4:	00000000 */	nop
/* 000012d8:	11110000 */	beq t0, s1, _000012dc

_000012dc:
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	22232223 */	addi v1, s1, 0x2223
/* 000012e4:	32222222 */	andi v0, s1, 0x2222
/* 000012e8:	22222aaa */	addi v0, s1, 0x2aaa
/* 000012ec:	aa222222 */	swl v0, 0x2222(s1)
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22322233 */	addi s2, s1, 0x2233
/* 000012f8:	11a22222 */	beq t5, v0, 0x00009b84
/* 000012fc:	2222a111 */	addi v0, s1, 0xffffa111
/* 00001300:	23222222 */	addi v0, t9, 0x2222
/* 00001304:	22222223 */	addi v0, s1, 0x2223
/* 00001308:	222a1999 */	addi t2, s1, 0x1999
/* 0000130c:	991a222a */	lwr k0, 0x222a(t0)
/* 00001310:	22233232 */	addi v1, s1, 0x3232
/* 00001314:	22322233 */	addi s2, s1, 0x2233
/* 00001318:	888a222f */	lwl t2, 0x222f(a0)
/* 0000131c:	222a8888 */	addi t2, s1, 0xffff8888
/* 00001320:	23332323 */	addi s3, t9, 0x2323
/* 00001324:	32233323 */	andi v1, s1, 0x3323
/* 00001328:	222a8888 */	addi t2, s1, 0xffff8888
/* 0000132c:	888a222f */	lwl t2, 0x222f(a0)
/* 00001330:	32223222 */	andi v0, s1, 0x3222
/* 00001334:	23323222 */	addi s2, t9, 0x3222
/* 00001338:	9913222f */	lwr s3, 0x222f(t0)
/* 0000133c:	33231999 */	andi v1, t9, 0x1999
/* 00001340:	22233222 */	addi v1, s1, 0x3222
/* 00001344:	23222222 */	addi v0, t9, 0x2222
/* 00001348:	23223111 */	addi v0, t9, 0x3111
/* 0000134c:	11322229 */	beq t1, s2, 0x00009bf4
/* 00001350:	32222222 */	andi v0, s1, 0x2222
/* 00001354:	22333322 */	addi s3, s1, 0x3322
/* 00001358:	33222222 */	andi v0, t9, 0x2222
/* 0000135c:	33222333 */	andi v0, t9, 0x2333
/* 00001360:	22333322 */	addi s3, s1, 0x3322
/* 00001364:	32222222 */	andi v0, s1, 0x2222
/* 00001368:	33222222 */	andi v0, t9, 0x2222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	33222323 */	andi v0, t9, 0x2323
/* 00001374:	22233332 */	addi v1, s1, 0x3332
/* 00001378:	21992229 */	addi t9, t4, 0x2229
/* 0000137c:	33222222 */	andi v0, t9, 0x2222
/* 00001380:	22323322 */	addi s2, s1, 0x3322
/* 00001384:	23323332 */	addi s2, t9, 0x3332
/* 00001388:	32222222 */	andi v0, s1, 0x2222
/* 0000138c:	298f999f */	slti t7, t4, 0xffff999f
/* 00001390:	22322322 */	addi s2, s1, 0x2322
/* 00001394:	23222222 */	addi v0, t9, 0x2222
/* 00001398:	218fffff */	addi t7, t4, 0xffffffff
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22322222 */	addi s2, s1, 0x2222
/* 000013a8:	22222322 */	addi v0, s1, 0x2322
/* 000013ac:	318fffff */	andi t7, t4, 0xffff
/* 000013b0:	23222222 */	addi v0, t9, 0x2222
/* 000013b4:	22222322 */	addi v0, s1, 0x2322
/* 000013b8:	218fffff */	addi t7, t4, 0xffffffff
/* 000013bc:	22223223 */	addi v0, s1, 0x3223
/* 000013c0:	23223332 */	addi v0, t9, 0x3332
/* 000013c4:	33222222 */	andi v0, t9, 0x2222
/* 000013c8:	23232323 */	addi v1, t9, 0x2323
/* 000013cc:	318fffff */	andi t7, t4, 0xffff
/* 000013d0:	32222222 */	andi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	218fffff */	addi t7, t4, 0xffffffff
/* 000013dc:	22322232 */	addi s2, s1, 0x2232
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	218fffff */	addi t7, t4, 0xffffffff
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	218fffff */	addi t7, t4, 0xffffffff
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	32222222 */	andi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	218fffff */	addi t7, t4, 0xffffffff
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	218fffff */	addi t7, t4, 0xffffffff
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222223 */	addi v0, s1, 0x2223
/* 0000142c:	218fffff */	addi t7, t4, 0xffffffff
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222233 */	addi v0, s1, 0x2233
/* 00001438:	218fffff */	addi t7, t4, 0xffffffff
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	32222233 */	andi v0, s1, 0x2233
/* 00001444:	32222222 */	andi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	20480008 */	addi t0, v0, 0x8
/* 00001450:	33222222 */	andi v0, t9, 0x2222
/* 00001454:	33222222 */	andi v0, t9, 0x2222
/* 00001458:	31104440 */	andi s0, t0, 0x4440
/* 0000145c:	32222222 */	andi v0, s1, 0x2222
/* 00001460:	32222222 */	andi v0, s1, 0x2222
/* 00001464:	23222222 */	addi v0, t9, 0x2222
/* 00001468:	33222222 */	andi v0, t9, 0x2222
/* 0000146c:	24443334 */	addiu a0, v0, 0x3334
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22332223 */	addi s3, s1, 0x2223
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	32222322 */	andi v0, s1, 0x2322
/* 00001484:	23322222 */	addi s2, t9, 0x2222
/* 00001488:	22222322 */	addi v0, s1, 0x2322
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222322 */	addi v0, s1, 0x2322
/* 00001494:	23222222 */	addi v0, t9, 0x2222
/* 00001498:	22222222 */	addi v0, s1, 0x2222
/* 0000149c:	23332222 */	addi s3, t9, 0x2222
/* 000014a0:	55555555 */	bnel t2, s5, 0x000169f8
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000014bc:	33444444 */	andi a0, k0, 0x4444
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	11111111 */	beq t0, s1, 0x00005910
/* 000014cc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000014d0:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 000014e0:	55555555 */	bnel t2, s5, 0x00016a38
/* 000014e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	00001111 */	/*illegal*/ .word 0x00001111
/* 000014f0:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 00001500:	55555555 */	bnel t2, s5, 0x00016a58
/* 00001504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	00000011 */	mthi $zero
/* 00001510:	2222222a */	addi v0, s1, 0x222a
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	55555555 */	bnel t2, s5, 0x00016a70
/* 0000151c:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001520:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	23333332 */	addi s3, t9, 0x3332
/* 00001544:	22232222 */	addi v1, s1, 0x2222
/* 00001548:	23222232 */	addi v0, t9, 0x2232
/* 0000154c:	22223222 */	addi v0, s1, 0x3222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	32322322 */	andi s2, s1, 0x2322
/* 00001558:	22233222 */	addi v1, s1, 0x3222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	32332222 */	andi s3, s1, 0x2222
/* 00001564:	22222322 */	addi v0, s1, 0x2322
/* 00001568:	22232232 */	addi v1, s1, 0x2232
/* 0000156c:	33322232 */	andi s2, t9, 0x2232
/* 00001570:	32222223 */	andi v0, s1, 0x2223
/* 00001574:	22322322 */	addi s2, s1, 0x2322
/* 00001578:	32222332 */	andi v0, s1, 0x2332
/* 0000157c:	22222233 */	addi v0, s1, 0x2233
/* 00001580:	22222233 */	addi v0, s1, 0x2233
/* 00001584:	32222332 */	andi v0, s1, 0x2332
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222333 */	addi v0, s1, 0x2333
/* 00001590:	22232232 */	addi v1, s1, 0x2232
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222232 */	addi v0, s1, 0x2232
/* 0000159c:	22232222 */	addi v1, s1, 0x2222
/* 000015a0:	22222233 */	addi v0, s1, 0x2233
/* 000015a4:	22222322 */	addi v0, s1, 0x2322
/* 000015a8:	22222222 */	addi v0, s1, 0x2222
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	22233222 */	addi v1, s1, 0x3222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	23222222 */	addi v0, t9, 0x2222
/* 000015dc:	22232222 */	addi v1, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	32322222 */	andi s2, s1, 0x2222
/* 000015f4:	22322222 */	addi s2, s1, 0x2222
/* 000015f8:	23333223 */	addi s3, t9, 0x3223
/* 000015fc:	22222322 */	addi v0, s1, 0x2322
/* 00001600:	32223322 */	andi v0, s1, 0x3322
/* 00001604:	23332333 */	addi s3, t9, 0x2333
/* 00001608:	22322233 */	addi s2, s1, 0x2233
/* 0000160c:	33223222 */	andi v0, t9, 0x3222
/* 00001610:	32222322 */	andi v0, s1, 0x2322
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	22223222 */	addi v0, s1, 0x3222
/* 0000161c:	22222232 */	addi v0, s1, 0x2232
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbb43444 */	swr s4, 0x3444(sp)
/* 00001644:	44434bbb */	/*illegal*/ .word 0x44434bbb
/* 00001648:	211024bb */	addi s0, t0, 0x24bb
/* 0000164c:	bb420112 */	swr v0, 0x112(k0)
/* 00001650:	bb203555 */	swr $zero, 0x3555(t9)
/* 00001654:	555302bb */	bnel t2, s3, _00002144
/* 00001658:	888870bb */	lwl t0, 0x70bb(a0)
/* 0000165c:	bb078888 */	swr a3, 0xffff8888(t8)
/* 00001660:	bb27bbbb */	swr a3, 0xffffbbbb(t9)
/* 00001664:	bbbb72bb */	swr k1, 0x72bb(sp)
/* 00001668:	bbbb73bb */	swr k1, 0x73bb(sp)
/* 0000166c:	bb37bbbb */	swr s7, 0xffffbbbb(t9)
/* 00001670:	bb57bbbb */	swr s7, 0xffffbbbb(k0)
/* 00001674:	bbbb75bb */	swr k1, 0x75bb(sp)
/* 00001678:	bbbb78bb */	swr k1, 0x78bb(sp)
/* 0000167c:	bb87bbbb */	swr a3, 0xffffbbbb(gp)
/* 00001680:	bb870122 */	swr a3, 0x122(gp)
/* 00001684:	221078bb */	addi s0, s0, 0x78bb
/* 00001688:	444478bb */	/*illegal*/ .word 0x444478bb
/* 0000168c:	bb874444 */	swr a3, 0x4444(gp)
/* 00001690:	bb877888 */	swr a3, 0x7888(gp)
/* 00001694:	888778bb */	lwl a3, 0x78bb(a0)
/* 00001698:	888778bb */	lwl a3, 0x78bb(a0)
/* 0000169c:	bb877888 */	swr a3, 0x7888(gp)
/* 000016a0:	32222232 */	andi v0, s1, 0x2232
/* 000016a4:	22223222 */	addi v0, s1, 0x3222
/* 000016a8:	22222322 */	addi v0, s1, 0x2322
/* 000016ac:	22232222 */	addi v1, s1, 0x2222
/* 000016b0:	32333222 */	andi s3, s1, 0x3222
/* 000016b4:	22222223 */	addi v0, s1, 0x2223
/* 000016b8:	33333332 */	andi s3, t9, 0x3332
/* 000016bc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	11111111 */	beq t0, s1, 0x00005b10
/* 000016cc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000016d0:	22222aaa */	addi v0, s1, 0x2aaa
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016dc:	22222aaa */	addi v0, s1, 0x2aaa
/* 000016e0:	77777555 */	/*illegal*/ .word 0x77777555
/* 000016e4:	55555555 */	bnel t2, s5, 0x00016c3c
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000016f4:	11111111 */	beq t0, s1, 0x00005b3c
/* 000016f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016fc:	22222aaa */	addi v0, s1, 0x2aaa
/* 00001700:	22222aaa */	addi v0, s1, 0x2aaa
/* 00001704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001708:	55555555 */	bnel t2, s5, 0x00016c60
/* 0000170c:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	23222222 */	addi v0, t9, 0x2222
/* 00001724:	22222332 */	addi v0, s1, 0x2332
/* 00001728:	22332222 */	addi s3, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222233 */	addi v0, s1, 0x2233
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22232222 */	addi v1, s1, 0x2222
/* 0000173c:	23222322 */	addi v0, t9, 0x2322
/* 00001740:	32222232 */	andi v0, s1, 0x2232
/* 00001744:	22222223 */	addi v0, s1, 0x2223
/* 00001748:	32222322 */	andi v0, s1, 0x2322
/* 0000174c:	22222322 */	addi v0, s1, 0x2322
/* 00001750:	33433333 */	andi v1, k0, 0x3333
/* 00001754:	23333343 */	addi s3, t9, 0x3343
/* 00001758:	33333233 */	andi s3, t9, 0x3233
/* 0000175c:	33333233 */	andi s3, t9, 0x3233
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001770:	11111000 */	beq t0, s1, 0x00005774
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000177c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001788:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 0000178c:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001790:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 0000179c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000017a0:	55555555 */	bnel t2, s5, 0x00016cf8
/* 000017a4:	55555777 */	/*illegal*/ .word 0x55555777
/* 000017a8:	77555555 */	/*illegal*/ .word 0x77555555
/* 000017ac:	55555557 */	/*illegal*/ .word 0x55555557
/* 000017b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	11111111 */	beq t0, s1, 0x00005c08
/* 000017c4:	11110000 */	/*illegal*/ .word 0x11110000

_000017c8:
/* 000017c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000017cc:	11110000 */	/*illegal*/ .word 0x11110000

_000017d0:
/* 000017d0:	aaaa2222 */	swl t2, 0x2222(s5)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaaa2222 */	swl t2, 0x2222(s5)
/* 000017dc:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000017e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e4:	aaaa2222 */	swl t2, 0x2222(s5)
/* 000017e8:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 000017ec:	aaaa2222 */	swl t2, 0x2222(s5)
/* 000017f0:	55555777 */	bnel t2, s5, 0x000175d0
/* 000017f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f8:	55555557 */	/*illegal*/ .word 0x55555557
/* 000017fc:	77555555 */	/*illegal*/ .word 0x77555555

_00001800:
/* 00001800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001808:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000180c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020004 */	sllv $zero, v0, $zero
/* 00001838:	00020002 */	srl $zero, v0, 0x0
/* 0000183c:	00020004 */	sllv $zero, v0, $zero
/* 00001840:	00020002 */	srl $zero, v0, 0x0
/* 00001844:	00040000 */	sll $zero, a0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000011 */	mthi $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000011 */	mthi $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000011 */	mthi $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000011 */	mthi $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000011 */	mthi $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000011 */	mthi $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000011 */	mthi $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018bc:	000fff06 */	/*illegal*/ .word 0x000fff06
/* 000018c0:	00000011 */	mthi $zero
/* 000018c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000011 */	mthi $zero
/* 000018d0:	00000000 */	nop
/* 000018d4:	00010000 */	sll $zero, at, 0x0
/* 000018d8:	00000011 */	mthi $zero
/* 000018dc:	00000000 */	nop
/* 000018e0:	00010000 */	sll $zero, at, 0x0
/* 000018e4:	00000011 */	mthi $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018f0:	00000003 */	sra $zero, $zero, 0x0
/* 000018f4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018f8:	000ffed4 */	/*illegal*/ .word 0x000ffed4
/* 000018fc:	00000011 */	mthi $zero
/* 00001900:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001904:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00001908:	00000011 */	mthi $zero
/* 0000190c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000011 */	mthi $zero
/* 00001918:	00000000 */	nop
/* 0000191c:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 00001920:	00000003 */	sra $zero, $zero, 0x0
/* 00001924:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001928:	000f012c */	/*illegal*/ .word 0x000f012c
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001934:	06000820 */	bltz s0, 0x000039b8
/* 00001938:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000193c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001940:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001944:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001948:	029400b4 */	teq s4, s4, 0x2
/* 0000194c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001958:	029400b4 */	teq s4, s4, 0x2
/* 0000195c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001960:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001964:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001968:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 0000196c:	00000000 */	nop
/* 00001970:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001974:	953500ff */	lhu s5, 0xff(t1)
/* 00001978:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 0000197c:	00000000 */	nop
/* 00001980:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001984:	359500ff */	ori s5, t4, 0xff
/* 00001988:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 0000198c:	00000000 */	nop
/* 00001990:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001994:	953500ff */	lhu s5, 0xff(t1)
/* 00001998:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019a4:	acac00ff */	sw t4, 0xff(a1)
/* 000019a8:	029400b4 */	teq s4, s4, 0x2
/* 000019ac:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019b0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019b4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019b8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019bc:	00000000 */	nop
/* 000019c0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019c4:	359500ff */	ori s5, t4, 0xff
/* 000019c8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019cc:	00000000 */	nop
/* 000019d0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019d4:	acac00ff */	sw t4, 0xff(a1)
/* 000019d8:	012cfd30 */	tge t1, t4, 0x3f4
/* 000019dc:	00000000 */	nop
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	0270fd30 */	tge s3, s0, 0x3f4
/* 000019ec:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 000019f0:	00020200 */	sll $zero, v0, 0x8
/* 000019f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019f8:	0270fd30 */	tge s3, s0, 0x3f4
/* 000019fc:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a00:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a08:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a14:	359500ff */	ori s5, t4, 0xff
/* 00001a18:	029400b4 */	teq s4, s4, 0x2
/* 00001a1c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a24:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a28:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a2c:	00000000 */	nop
/* 00001a30:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a34:	acac00ff */	sw t4, 0xff(a1)
/* 00001a38:	029400b4 */	teq s4, s4, 0x2
/* 00001a3c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a40:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a44:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a48:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a4c:	00000000 */	nop
/* 00001a50:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a54:	953500ff */	lhu s5, 0xff(t1)
/* 00001a58:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a5c:	00000000 */	nop
/* 00001a60:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a64:	acac00ff */	sw t4, 0xff(a1)
/* 00001a68:	029400b4 */	teq s4, s4, 0x2
/* 00001a6c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a78:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a84:	359500ff */	ori s5, t4, 0xff
/* 00001a88:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a8c:	00000000 */	nop
/* 00001a90:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a94:	953500ff */	lhu s5, 0xff(t1)
/* 00001a98:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aa4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aac:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ab0:	00020200 */	sll $zero, v0, 0x8
/* 00001ab4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ab8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001abc:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001ac0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001ac4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001acc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ad0:	08000600 */	j _00001800
/* 00001ad4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ad8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001adc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ae0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001ae4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ae8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001aec:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001af0:	00000600 */	sll $zero, $zero, 0x18
/* 00001af4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001af8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001afc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001b00:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b04:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b08:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b0c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b10:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b14:	1ba041ff */	blez sp, 0x00012314
/* 00001b18:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b1c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b20:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b24:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001b28:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b2c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b30:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b34:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001b38:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b40:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b44:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b48:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b54:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b58:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b64:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b68:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b78:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	263365ff */	addiu s3, s1, 0x65ff
/* 00001b88:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001b8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001b90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b94:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001b98:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001b9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ba0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ba4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ba8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bb0:	080001ff */	j 0x000007fc
/* 00001bb4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bb8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bc0:	080001ff */	j 0x000007fc
/* 00001bc4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001bc8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bcc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bd0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bd4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001bd8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bdc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001be0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001be4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001be8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bec:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001bf0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001bf4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bf8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001bfc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c04:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c08:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c0c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c14:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c18:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c1c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c20:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c24:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c28:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c2c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c38:	08340000 */	j 0x00d00000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	04000000 */	bltz $zero, _00001c44

_00001c44:
/* 00001c44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c48:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c54:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c58:	08340000 */	j 0x00d00000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c68:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c6c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c70:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c74:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c78:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c80:	080001ff */	j 0x000007fc
/* 00001c84:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c88:	08340000 */	j 0x00d00000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	06aa0000 */	tlti s5, 0
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ca0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ca4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ca8:	08340000 */	j 0x00d00000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cbc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cc4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cc8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001ccc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cd0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cd4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cd8:	09c4fe0c */	j 0x0713f830
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001ce4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ce8:	09c401f4 */	j 0x071007d0
/* 00001cec:	00000000 */	nop
/* 00001cf0:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001cf4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001cf8:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001d04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d18:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d28:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d2c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d30:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d34:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d38:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d3c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d40:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d44:	048be9ff */	tltiu a0, -5633
/* 00001d48:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d4c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d58:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001d5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d60:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d64:	172d6cff */	bne t9, t5, 0x0001d164
/* 00001d68:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001d6c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d70:	04000000 */	/*illegal*/ .word 0x04000000

_00001d74:
/* 00001d74:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001d78:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d7c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d84:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001d88:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001d8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d90:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d94:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001d98:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d9c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001da0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001da4:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001da8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dac:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001db0:	00000000 */	nop
/* 00001db4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001db8:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001dc8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001dcc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dd0:	08000200 */	j 0x00000800
/* 00001dd4:	048be9ff */	tltiu a0, -5633
/* 00001dd8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ddc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001de0:	08000000 */	j 0x00000000
/* 00001de4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000ac8 */	/*illegal*/ .word 0x06000ac8
/* 00001e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e0c:	06000b08 */	/*illegal*/ .word 0x06000b08
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	0100a022 */	sub s4, t0, $zero
/* 00001e5c:	06000b38 */	bltz s0, 0x00004b40
/* 00001e60:	060a0e10 */	tlti s0, 3600
/* 00001e64:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e68:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e6c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e70:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001e74:	0008001c */	/*illegal*/ .word 0x0008001c
/* 00001e78:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e9c:	06000bd8 */	bltz s0, 0x00004e00
/* 00001ea0:	060e0610 */	tnei s0, 1552
/* 00001ea4:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ea8:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000c28 */	bltz s0, 0x00004f70
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060804 */	sllv at, a2, $zero
/* 00001ed8:	050a0c00 */	tlti t0, 3072
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001eec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000c98 */	bltz s0, 0x00005160
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f18:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f30:	01003006 */	srlv a2, $zero, t0
/* 00001f34:	06000cd8 */	bltz s0, 0x00005298
/* 00001f38:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f3c:	00000000 */	nop
/* 00001f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f6c:	00008000 */	sll s0, $zero, 0x0
/* 00001f70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f74:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f94:	06000a08 */	bltz s0, 0x000047b8
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	00040600 */	sll $zero, a0, 0x18
/* 00001fa0:	0608060a */	tgei s0, 1546
/* 00001fa4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fa8:	060c020e */	teqi s0, 526
/* 00001fac:	0010020c */	syscall 0x4008
/* 00001fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fc0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fd0:	01003006 */	srlv a2, $zero, t0
/* 00001fd4:	06000a98 */	bltz s0, 0x00004a38
/* 00001fd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ffc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002000:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002004:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002008:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000200c:	00008000 */	sll s0, $zero, 0x0
/* 00002010:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002014:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002020:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002028:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000202c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002030:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002034:	06000948 */	bltz s0, 0x00004558
/* 00002038:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000203c:	00060200 */	sll $zero, a2, 0x8
/* 00002040:	0608020a */	tgei s0, 522
/* 00002044:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002048:	060e0c10 */	tnei s0, 3088
/* 0000204c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	00000000 */	nop
/* 00002058:	e200001c */	sc $zero, 0x1c(s0)
/* 0000205c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002060:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002064:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002070:	01003006 */	srlv a2, $zero, t0
/* 00002074:	060009d8 */	bltz s0, 0x000047d8
/* 00002078:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000207c:	00000000 */	nop
/* 00002080:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002084:	00000000 */	nop
/* 00002088:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000208c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	e200001c */	sc $zero, 0x1c(s0)
/* 0000209c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020ac:	00008000 */	sll s0, $zero, 0x0
/* 000020b0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020b4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020d4:	06000d08 */	bltz s0, 0x000054f8
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00040600 */	sll $zero, a0, 0x18
/* 000020e0:	05000802 */	bltz t0, 0x000040ec
/* 000020e4:	00000000 */	nop
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 000020f4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020fc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002100:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002104:	06000d58 */	bltz s0, 0x00005668
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00000602 */	srl $zero, $zero, 0x18
/* 00002110:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002114:	00040a0c */	syscall 0x1028
/* 00002118:	060c0004 */	teqi s0, 4
/* 0000211c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002120:	05080e10 */	tgei t0, 3600
/* 00002124:	00000000 */	nop
/* 00002128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002138:	00000000 */	nop
/* 0000213c:	06001088 */	bltz s0, 0x00006360
/* 00002140:	01000000 */	/*illegal*/ .word 0x01000000

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	06000de8 */	bltz s0, 0x000058ec
/* 0000214c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002150:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002158:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000215c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002160:	06000fe8 */	bltz s0, 0x00006104
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002174:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002178:	06000f48 */	bltz s0, 0x00005e9c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002188:	06001130 */	bltz s0, 0x0000664c
/* 0000218c:	00000000 */	nop

.close
