.n64
.create "build/eng/E67DE0.bin", 0

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

_00001208:
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

_00001238:
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

_00001298:
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
/* 000012c0:	11111111 */	beq t0, s1, 0x00005708
/* 000012c4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012c8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012cc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000012d0:	32222222 */	andi v0, s1, 0x2222
/* 000012d4:	22232223 */	addi v1, s1, 0x2223
/* 000012d8:	a2222222 */	sb v0, 0x2222(s1)
/* 000012dc:	22222aaa */	addi v0, s1, 0x2aaa
/* 000012e0:	22322233 */	addi s2, s1, 0x2233
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	2222a111 */	addi v0, s1, 0xffffa111
/* 000012ec:	1a222222 */	/*illegal*/ .word 0x1a222222
/* 000012f0:	22222223 */	addi v0, s1, 0x2223
/* 000012f4:	23222222 */	addi v0, t9, 0x2222

_000012f8:
/* 000012f8:	91a22222 */	lbu v0, 0x2222(t5)
/* 000012fc:	222a1988 */	addi t2, s1, 0x1988
/* 00001300:	22322233 */	addi s2, s1, 0x2233
/* 00001304:	22233232 */	addi v1, s1, 0x3232
/* 00001308:	222a1988 */	addi t2, s1, 0x1988
/* 0000130c:	91a22222 */	lbu v0, 0x2222(t5)
/* 00001310:	32233323 */	andi v1, s1, 0x3323
/* 00001314:	23332323 */	addi s3, t9, 0x2323
/* 00001318:	91a22222 */	lbu v0, 0x2222(t5)
/* 0000131c:	222a1988 */	addi t2, s1, 0x1988
/* 00001320:	23323222 */	addi s2, t9, 0x3222
/* 00001324:	32223222 */	andi v0, s1, 0x3222
/* 00001328:	332a1999 */	andi t2, t9, 0x1999
/* 0000132c:	91a2222f */	lbu v0, 0x222f(t5)
/* 00001330:	23222222 */	addi v0, t9, 0x2222
/* 00001334:	22233222 */	addi v1, s1, 0x3222
/* 00001338:	91a22229 */	lbu v0, 0x2229(t5)
/* 0000133c:	232a1999 */	addi t2, t9, 0x1999
/* 00001340:	22333322 */	addi s3, s1, 0x3322
/* 00001344:	32222222 */	andi v0, s1, 0x2222
/* 00001348:	33223111 */	andi v0, t9, 0x3111
/* 0000134c:	13222222 */	beq t9, v0, 0x00009bd8
/* 00001350:	33222323 */	andi v0, t9, 0x2323
/* 00001354:	22233332 */	addi v1, s1, 0x3332
/* 00001358:	31999999 */	andi t9, t4, 0x9999
/* 0000135c:	33222333 */	andi v0, t9, 0x2333
/* 00001360:	22323322 */	addi s2, s1, 0x3322
/* 00001364:	23323332 */	addi s2, t9, 0x3332
/* 00001368:	32222222 */	andi v0, s1, 0x2222
/* 0000136c:	29888888 */	slti t0, t4, 0xffff8888
/* 00001370:	22322322 */	addi s2, s1, 0x2322
/* 00001374:	23222222 */	addi v0, t9, 0x2222
/* 00001378:	298fffff */	slti t7, t4, 0xffffffff
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22322222 */	addi s2, s1, 0x2222
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	218fffff */	addi t7, t4, 0xffffffff
/* 00001390:	23222222 */	addi v0, t9, 0x2222
/* 00001394:	22222322 */	addi v0, s1, 0x2322
/* 00001398:	218fffff */	addi t7, t4, 0xffffffff
/* 0000139c:	22223223 */	addi v0, s1, 0x3223
/* 000013a0:	23223332 */	addi v0, t9, 0x3332
/* 000013a4:	33222222 */	andi v0, t9, 0x2222
/* 000013a8:	23232323 */	addi v1, t9, 0x2323
/* 000013ac:	318fffff */	andi t7, t4, 0xffff
/* 000013b0:	32222222 */	andi v0, s1, 0x2222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	2218ffff */	addi t8, s0, 0xffffffff
/* 000013bc:	22322232 */	addi s2, s1, 0x2232
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	2218ffff */	addi t8, s0, 0xffffffff
/* 000013d0:	32222222 */	andi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	2218ffff */	addi t8, s0, 0xffffffff
/* 000013dc:	22322232 */	addi s2, s1, 0x2232
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	2218ffff */	addi t8, s0, 0xffffffff
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22218fff */	addi at, s1, 0xffff8fff
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	32222222 */	andi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22218fff */	addi at, s1, 0xffff8fff
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22218fff */	addi at, s1, 0xffff8fff
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222223 */	addi v0, s1, 0x2223
/* 0000142c:	22218fff */	addi at, s1, 0xffff8fff
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222233 */	addi v0, s1, 0x2233
/* 00001438:	22230488 */	addi v1, s1, 0x488
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	32222233 */	andi v0, s1, 0x2233
/* 00001444:	32222222 */	andi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22221000 */	addi v0, s1, 0x1000
/* 00001450:	33222222 */	andi v0, t9, 0x2222
/* 00001454:	33222222 */	andi v0, t9, 0x2222
/* 00001458:	22224444 */	addi v0, s1, 0x4444
/* 0000145c:	32222222 */	andi v0, s1, 0x2222
/* 00001460:	32222222 */	andi v0, s1, 0x2222
/* 00001464:	23222222 */	addi v0, t9, 0x2222
/* 00001468:	33222222 */	andi v0, t9, 0x2222
/* 0000146c:	22222333 */	addi v0, s1, 0x2333
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	22222222 */	addi v0, s1, 0x2222
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
/* 00001530:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001534:	11111111 */	beq t0, s1, 0x0000597c
/* 00001538:	22232222 */	addi v1, s1, 0x2222
/* 0000153c:	23333332 */	addi s3, t9, 0x3332
/* 00001540:	22223222 */	addi v0, s1, 0x3222
/* 00001544:	23222232 */	addi v0, t9, 0x2232
/* 00001548:	32322322 */	andi s2, s1, 0x2322
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22233222 */	addi v1, s1, 0x3222
/* 00001558:	22222322 */	addi v0, s1, 0x2322
/* 0000155c:	32332222 */	andi s3, s1, 0x2222
/* 00001560:	33322232 */	andi s2, t9, 0x2232
/* 00001564:	22232232 */	addi v1, s1, 0x2232
/* 00001568:	22322322 */	addi s2, s1, 0x2322
/* 0000156c:	32222223 */	andi v0, s1, 0x2223
/* 00001570:	22222233 */	addi v0, s1, 0x2233
/* 00001574:	32222332 */	andi v0, s1, 0x2332
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222333 */	addi v0, s1, 0x2333
/* 00001580:	22232232 */	addi v1, s1, 0x2232
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222232 */	addi v0, s1, 0x2232
/* 0000158c:	22232222 */	addi v1, s1, 0x2222
/* 00001590:	22222233 */	addi v0, s1, 0x2233
/* 00001594:	22222322 */	addi v0, s1, 0x2322
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
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
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00020004 */	sllv $zero, v0, $zero
/* 00001840:	00040002 */	srl $zero, a0, 0x0
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
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018bc:	000e0096 */	/*illegal*/ .word 0x000e0096
/* 000018c0:	00000011 */	mthi $zero
/* 000018c4:	00000000 */	nop
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000011 */	mthi $zero
/* 000018d0:	00000000 */	nop
/* 000018d4:	0001fce0 */	/*illegal*/ .word 0x0001fce0
/* 000018d8:	00000003 */	sra $zero, $zero, 0x0
/* 000018dc:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000018e0:	000ef95c */	/*illegal*/ .word 0x000ef95c
/* 000018e4:	00000011 */	mthi $zero
/* 000018e8:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000018ec:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018f0:	00000011 */	mthi $zero
/* 000018f4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018f8:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018fc:	00000003 */	sra $zero, $zero, 0x0
/* 00001900:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001904:	000e012c */	/*illegal*/ .word 0x000e012c
/* 00001908:	00000011 */	mthi $zero
/* 0000190c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001910:	0001fc18 */	/*illegal*/ .word 0x0001fc18
/* 00001914:	00000003 */	sra $zero, $zero, 0x0
/* 00001918:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 0000191c:	000eff9c */	/*illegal*/ .word 0x000eff9c
/* 00001920:	00000011 */	mthi $zero
/* 00001924:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001928:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001934:	00010096 */	/*illegal*/ .word 0x00010096
/* 00001938:	00000003 */	sra $zero, $zero, 0x0
/* 0000193c:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001940:	000efed4 */	/*illegal*/ .word 0x000efed4
/* 00001944:	00000011 */	mthi $zero
/* 00001948:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000194c:	06000820 */	bltz s0, 0x000039d0
/* 00001950:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001954:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001958:	06000848 */	/*illegal*/ .word 0x06000848
/* 0000195c:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001960:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001964:	00000000 */	nop
/* 00001968:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 0000196c:	359500ff */	ori s5, t4, 0xff
/* 00001970:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001974:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001978:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000197c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001980:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001984:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001990:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001994:	00000000 */	nop
/* 00001998:	020006aa */	/*illegal*/ .word 0x020006aa
/* 0000199c:	953500ff */	lhu s5, 0xff(t1)
/* 000019a0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 000019a4:	00000000 */	nop
/* 000019a8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019ac:	acac00ff */	sw t4, 0xff(a1)
/* 000019b0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 000019b4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000019b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019bc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019c0:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 000019c4:	00000000 */	nop
/* 000019c8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019cc:	359500ff */	ori s5, t4, 0xff
/* 000019d0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019dc:	acac00ff */	sw t4, 0xff(a1)
/* 000019e0:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 000019e4:	00000000 */	nop
/* 000019e8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019ec:	953500ff */	lhu s5, 0xff(t1)
/* 000019f0:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000100 */	sll $zero, $zero, 0x4
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001a04:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001a14:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001a24:	00000000 */	nop
/* 00001a28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a2c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a30:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001a34:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001a38:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a3c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a40:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001a44:	00000000 */	nop
/* 00001a48:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a4c:	359500ff */	ori s5, t4, 0xff
/* 00001a50:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001a54:	00000000 */	nop
/* 00001a58:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a5c:	953500ff */	lhu s5, 0xff(t1)
/* 00001a60:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001a64:	00000000 */	nop
/* 00001a68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a6c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a70:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001a74:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001a78:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a7c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a80:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001a84:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a90:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001a94:	00000000 */	nop
/* 00001a98:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a9c:	359500ff */	ori s5, t4, 0xff
/* 00001aa0:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001aac:	953500ff */	lhu s5, 0xff(t1)
/* 00001ab0:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000100 */	sll $zero, $zero, 0x4
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001ac4:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001ad4:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001ae4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001ae8:	00000600 */	sll $zero, $zero, 0x18
/* 00001aec:	144ea8ff */	bne v0, t6, 0xfffebeec
/* 00001af0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001af4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001af8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001afc:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00001b00:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001b04:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b08:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b0c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001b10:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001b14:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b18:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b1c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001b20:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b24:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b28:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b2c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001b30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001b34:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b38:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b3c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001b40:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001b44:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b48:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b4c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001b50:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001b54:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b5c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b60:	07d00253 */	bltzal fp, 0x000024b0
/* 00001b64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b6c:	213466ff */	addi s4, t1, 0x66ff
/* 00001b70:	07d00253 */	bltzal fp, 0x000024c0
/* 00001b74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	213466ff */	addi s4, t1, 0x66ff
/* 00001b80:	07d0fdad */	bltzal fp, _00001238
/* 00001b84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b90:	07d00253 */	bltzal fp, 0x000024e0
/* 00001b94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	213466ff */	addi s4, t1, 0x66ff
/* 00001ba0:	07d003c3 */	bltzal fp, 0x00002ab0
/* 00001ba4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ba8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bac:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001bb0:	07d003c3 */	bltzal fp, 0x00002ac0
/* 00001bb4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001bc0:	07d0fc3d */	bltzal fp, 0x00000cb8
/* 00001bc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001bc8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bcc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001bd0:	07d0fc3d */	bltzal fp, 0x00000cc8
/* 00001bd4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001bd8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bdc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001be0:	07d0fdad */	bltzal fp, _00001298
/* 00001be4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bec:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001bf0:	07d00000 */	bltzal fp, _00001bf4

_00001bf4:
/* 00001bf4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001bf8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bfc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c00:	07d003c3 */	bltzal fp, 0x00002b10
/* 00001c04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c0c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001c10:	07d00000 */	bltzal fp, _00001c14

_00001c14:
/* 00001c14:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c18:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c1c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c20:	07d00000 */	bltzal fp, _00001c24

_00001c24:
/* 00001c24:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c30:	07d0fc3d */	bltzal fp, 0x00000d28
/* 00001c34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c38:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c3c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c40:	07d0fdad */	bltzal fp, _000012f8
/* 00001c44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c4c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001c50:	0bb80000 */	j 0x0ee00000
/* 00001c54:	00000000 */	nop
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001c64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c6c:	213466ff */	addi s4, t1, 0x66ff
/* 00001c70:	0bb80000 */	j 0x0ee00000
/* 00001c74:	00000000 */	nop
/* 00001c78:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	07d003c3 */	bltzal fp, 0x00002b90
/* 00001c84:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c8c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001c90:	07d0fc3d */	bltzal fp, 0x00000d88
/* 00001c94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c98:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c9c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ca0:	0bb80000 */	j 0x0ee00000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	06aa0000 */	tlti s5, 0
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	07d003c3 */	bltzal fp, 0x00002bc0
/* 00001cb4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001cb8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cbc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001cc0:	0bb80000 */	j 0x0ee00000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd0:	07d00000 */	bltzal fp, _00001cd4

_00001cd4:
/* 00001cd4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001cd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cdc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ce0:	07d0fc3d */	bltzal fp, 0x00000dd8
/* 00001ce4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ce8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cec:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001cf0:	0ddefe0c */	jal 0x077bf830
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001cfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d00:	0dde01f4 */	jal 0x077807d0
/* 00001d04:	00000000 */	nop
/* 00001d08:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001d0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d10:	08980000 */	j 0x02600000
/* 00001d14:	00000000 */	nop
/* 00001d18:	0100034b */	/*illegal*/ .word 0x0100034b
/* 00001d1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d20:	00000000 */	nop
/* 00001d24:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d34:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	144ea8ff */	bne v0, t6, 0xfffec13c
/* 00001d40:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d44:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d4c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001d50:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d54:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d58:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d5c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d60:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d64:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d70:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001d74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	122d6dff */	beq s1, t5, 0x0001d57c
/* 00001d80:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d84:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d88:	04000000 */	/*illegal*/ .word 0x04000000

_00001d8c:
/* 00001d8c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d90:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d94:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001da0:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001da4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001db0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001db4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001dc0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001dc4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	144ea8ff */	bne v0, t6, 0xfffec1cc
/* 00001dd0:	000003c3 */	sra $zero, $zero, 0xf
/* 00001dd4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001de0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001de4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001df0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001df4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001df8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dfc:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000ae0 */	/*illegal*/ .word 0x06000ae0
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	0100a022 */	sub s4, t0, $zero
/* 00001e74:	06000b50 */	bltz s0, 0x00004bb8
/* 00001e78:	06080e10 */	tgei s0, 3600
/* 00001e7c:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001e80:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00001e84:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001e88:	06000a1a */	bltz s0, 0x000046f4
/* 00001e8c:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001e90:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000bf0 */	bltz s0, 0x00004e78
/* 00001eb8:	060e0210 */	tnei s0, 528
/* 00001ebc:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ec0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	06000c40 */	bltz s0, 0x00004fe8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060804 */	sllv at, a2, $zero
/* 00001ef0:	050a0c00 */	tlti t0, 3072
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000cb0 */	bltz s0, 0x000051d8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f30:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	01003006 */	srlv a2, $zero, t0
/* 00001f4c:	06000cf0 */	bltz s0, 0x00005310
/* 00001f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f54:	00000000 */	nop
/* 00001f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f8c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fac:	06000a20 */	bltz s0, 0x00004830
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001fb8:	06080a06 */	tgei s0, 2566
/* 00001fbc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001fc0:	06100a0c */	bltzal s0, 0x000047f4
/* 00001fc4:	00040a00 */	sll at, a0, 0x8
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fdc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fe8:	01003006 */	srlv a2, $zero, t0
/* 00001fec:	06000ab0 */	bltz s0, 0x00004ab0
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000201c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000202c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000204c:	06000960 */	bltz s0, 0x000045d0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002058:	06080a06 */	tgei s0, 2566
/* 0000205c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002060:	060e020c */	tnei s0, 524
/* 00002064:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002078:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000207c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002088:	01003006 */	srlv a2, $zero, t0
/* 0000208c:	060009f0 */	bltz s0, 0x00004850
/* 00002090:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002094:	00000000 */	nop
/* 00002098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020c4:	00008000 */	sll s0, $zero, 0x0
/* 000020c8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020cc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020d4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020ec:	06000d20 */	bltz s0, 0x00005570
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00040600 */	sll $zero, a0, 0x18
/* 000020f8:	05000802 */	bltz t0, 0x00004104
/* 000020fc:	00000000 */	nop
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000210c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00002118:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000211c:	06000d70 */	bltz s0, 0x000056e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00000602 */	srl $zero, $zero, 0x18
/* 00002128:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000212c:	00040a0c */	syscall 0x1028
/* 00002130:	060c0004 */	teqi s0, 4
/* 00002134:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002138:	05080e10 */	tgei t0, 3600
/* 0000213c:	00000000 */	nop
/* 00002140:	df000000 */	/*illegal*/ .word 0xdf000000

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002150:	00000000 */	nop
/* 00002154:	060010a0 */	bltz s0, 0x000063d8
/* 00002158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000215c:	00000000 */	nop
/* 00002160:	06000e00 */	bltz s0, 0x00005964
/* 00002164:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002174:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002178:	06001000 */	bltz s0, 0x0000617c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	010002bc */	/*illegal*/ .word 0x010002bc
/* 0000218c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002190:	06000f60 */	bltz s0, 0x00005f14
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021a0:	06001148 */	bltz s0, 0x000066c4
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop

.close
