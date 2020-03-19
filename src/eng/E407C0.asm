.n64
.create "build/eng/E407C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	9daec499 */	/*illegal*/ .word 0x9daec499
/* 00001004:	b34f828d */	/*illegal*/ .word 0xb34f828d
/* 00001008:	59c93947 */	/*illegal*/ .word 0x59c93947
/* 0000100c:	1a07d59f */	/*illegal*/ .word 0x1a07d59f
/* 00001010:	ceb79daf */	/*illegal*/ .word 0xceb79daf
/* 00001014:	6c2342df */	/*illegal*/ .word 0x6c2342df
/* 00001018:	4411230b */	/*illegal*/ .word 0x4411230b
/* 0000101c:	db9ba1cd */	/*illegal*/ .word 0xdb9ba1cd
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	45444544 */	/*illegal*/ .word 0x45444544
/* 00001034:	45444544 */	/*illegal*/ .word 0x45444544
/* 00001038:	45434544 */	/*illegal*/ .word 0x45434544
/* 0000103c:	45434543 */	/*illegal*/ .word 0x45434543
/* 00001040:	35334533 */	ori s3, t1, 0x4533
/* 00001044:	45333543 */	/*illegal*/ .word 0x45333543
/* 00001048:	35333533 */	ori s3, t1, 0x3533
/* 0000104c:	35333533 */	ori s3, t1, 0x3533
/* 00001050:	35333533 */	ori s3, t1, 0x3533
/* 00001054:	35333533 */	ori s3, t1, 0x3533
/* 00001058:	35333533 */	ori s3, t1, 0x3533
/* 0000105c:	35323533 */	ori s2, t1, 0x3533
/* 00001060:	35323523 */	ori s2, t1, 0x3523
/* 00001064:	25333533 */	addiu s3, t1, 0x3533
/* 00001068:	25333433 */	addiu s3, t1, 0x3433
/* 0000106c:	34222522 */	ori v0, at, 0x2522
/* 00001070:	24322422 */	addiu s2, at, 0x2422
/* 00001074:	25232433 */	addiu v1, t1, 0x2433
/* 00001078:	35232423 */	ori v1, t1, 0x2423
/* 0000107c:	24222422 */	addiu v0, at, 0x2422
/* 00001080:	24223422 */	addiu v0, at, 0x3422
/* 00001084:	24222432 */	addiu v0, at, 0x2432
/* 00001088:	24223422 */	addiu v0, at, 0x3422
/* 0000108c:	24222422 */	addiu v0, at, 0x2422
/* 00001090:	24223422 */	addiu v0, at, 0x3422
/* 00001094:	24223422 */	addiu v0, at, 0x3422
/* 00001098:	24222422 */	addiu v0, at, 0x2422
/* 0000109c:	34222422 */	ori v0, at, 0x2422
/* 000010a0:	24322422 */	addiu s2, at, 0x2422
/* 000010a4:	24222423 */	addiu v0, at, 0x2423
/* 000010a8:	24222422 */	addiu v0, at, 0x2422
/* 000010ac:	34322422 */	ori s2, at, 0x2422
/* 000010b0:	34323422 */	ori s2, at, 0x3422
/* 000010b4:	24222432 */	addiu v0, at, 0x2432
/* 000010b8:	24222432 */	addiu v0, at, 0x2432
/* 000010bc:	34223422 */	ori v0, at, 0x3422
/* 000010c0:	34232422 */	ori v1, at, 0x2422
/* 000010c4:	24323433 */	addiu s2, at, 0x3433
/* 000010c8:	24323433 */	addiu s2, at, 0x3433
/* 000010cc:	34232422 */	ori v1, at, 0x2422
/* 000010d0:	34332432 */	ori s3, at, 0x2432
/* 000010d4:	34333433 */	ori s3, at, 0x3433
/* 000010d8:	34333433 */	ori s3, at, 0x3433
/* 000010dc:	34332432 */	ori s3, at, 0x2432
/* 000010e0:	34333433 */	ori s3, at, 0x3433
/* 000010e4:	34333433 */	ori s3, at, 0x3433
/* 000010e8:	35333433 */	ori s3, t1, 0x3433
/* 000010ec:	34333533 */	ori s3, at, 0x3533
/* 000010f0:	35333533 */	ori s3, t1, 0x3533
/* 000010f4:	35333533 */	ori s3, t1, 0x3533
/* 000010f8:	35333533 */	ori s3, t1, 0x3533
/* 000010fc:	35333533 */	ori s3, t1, 0x3533
/* 00001100:	35433543 */	ori v1, t2, 0x3543
/* 00001104:	35433543 */	ori v1, t2, 0x3543
/* 00001108:	35434544 */	ori v1, t2, 0x4544
/* 0000110c:	45434543 */	/*illegal*/ .word 0x45434543
/* 00001110:	45444543 */	/*illegal*/ .word 0x45444543
/* 00001114:	45444544 */	/*illegal*/ .word 0x45444544
/* 00001118:	45444544 */	/*illegal*/ .word 0x45444544
/* 0000111c:	45444544 */	/*illegal*/ .word 0x45444544
/* 00001120:	77111112 */	/*illegal*/ .word 0x77111112
/* 00001124:	11111111 */	beq t0, s1, 0x0000556c
/* 00001128:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000112c:	71117772 */	/*illegal*/ .word 0x71117772
/* 00001130:	71117000 */	/*illegal*/ .word 0x71117000
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	71117000 */	/*illegal*/ .word 0x71117000
/* 00001140:	77117000 */	/*illegal*/ .word 0x77117000
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	71717000 */	/*illegal*/ .word 0x71717000
/* 00001150:	71717000 */	/*illegal*/ .word 0x71717000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	71717000 */	/*illegal*/ .word 0x71717000
/* 00001160:	71117000 */	/*illegal*/ .word 0x71117000
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	71117000 */	/*illegal*/ .word 0x71117000
/* 00001170:	71117000 */	/*illegal*/ .word 0x71117000
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	71117000 */	/*illegal*/ .word 0x71117000
/* 00001180:	71111700 */	/*illegal*/ .word 0x71111700
/* 00001184:	00000000 */	nop
/* 00001188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000118c:	77111177 */	/*illegal*/ .word 0x77111177
/* 00001190:	17711111 */	bne k1, s1, 0x000055d8
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	21777777 */	addi s7, t3, 0x7777
/* 000011a0:	11111113 */	beq t0, s1, 0x000055f0
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22222223 */	addi v0, s1, 0x2223
/* 000011b0:	45444545 */	/*illegal*/ .word 0x45444545
/* 000011b4:	54444444 */	bnel v0, a0, 0x000122c8
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	45434545 */	/*illegal*/ .word 0x45434545
/* 000011c0:	45333545 */	/*illegal*/ .word 0x45333545
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	32222222 */	andi v0, s1, 0x2222
/* 000011cc:	35333535 */	ori s3, t1, 0x3535
/* 000011d0:	35333535 */	ori s3, t1, 0x3535
/* 000011d4:	32444444 */	andi a0, s2, 0x4444
/* 000011d8:	32444333 */	andi a0, s2, 0x4333
/* 000011dc:	35333535 */	ori s3, t1, 0x3535
/* 000011e0:	25333535 */	addiu s3, t1, 0x3535
/* 000011e4:	32433333 */	andi v1, s2, 0x3333
/* 000011e8:	32432222 */	andi v1, s2, 0x2222
/* 000011ec:	25333435 */	addiu s3, t1, 0x3435
/* 000011f0:	25232435 */	addiu v1, t1, 0x2435
/* 000011f4:	32332222 */	andi s3, s1, 0x2222
/* 000011f8:	32322222 */	andi s2, s1, 0x2222
/* 000011fc:	35232425 */	ori v1, t1, 0x2425
/* 00001200:	2422243b */	addiu v0, at, 0x243b
/* 00001204:	32332322 */	andi s3, s1, 0x2322
/* 00001208:	32322222 */	andi s2, s1, 0x2222
/* 0000120c:	2422342b */	addiu v0, at, 0x342b
/* 00001210:	2422342b */	addiu v0, at, 0x342b
/* 00001214:	32322222 */	andi s2, s1, 0x2222
/* 00001218:	32322222 */	andi s2, s1, 0x2222
/* 0000121c:	2422242b */	addiu v0, at, 0x242b
/* 00001220:	24222424 */	addiu v0, at, 0x2424
/* 00001224:	32322222 */	andi s2, s1, 0x2222
/* 00001228:	32322222 */	andi s2, s1, 0x2222
/* 0000122c:	24222424 */	addiu v0, at, 0x2424
/* 00001230:	24222434 */	addiu v0, at, 0x2434
/* 00001234:	32322222 */	andi s2, s1, 0x2222
/* 00001238:	32323222 */	andi s2, s1, 0x3222
/* 0000123c:	24222434 */	addiu v0, at, 0x2434
/* 00001240:	24323434 */	addiu s2, at, 0x3434
/* 00001244:	32332323 */	andi s3, s1, 0x2323
/* 00001248:	32444444 */	andi a0, s2, 0x4444
/* 0000124c:	24323435 */	addiu s2, at, 0x3435
/* 00001250:	34333435 */	ori s3, at, 0x3435
/* 00001254:	32222222 */	andi v0, s1, 0x2222
/* 00001258:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000125c:	34333435 */	ori s3, at, 0x3435
/* 00001260:	34333435 */	ori s3, at, 0x3435
/* 00001264:	55555554 */	bnel t2, s5, 0x000167b8
/* 00001268:	45443544 */	/*illegal*/ .word 0x45443544
/* 0000126c:	35333433 */	ori s3, t1, 0x3433
/* 00001270:	35333533 */	ori s3, t1, 0x3533
/* 00001274:	35333533 */	ori s3, t1, 0x3533
/* 00001278:	35333533 */	ori s3, t1, 0x3533
/* 0000127c:	35333533 */	ori s3, t1, 0x3533
/* 00001280:	35433543 */	ori v1, t2, 0x3543
/* 00001284:	35433543 */	ori v1, t2, 0x3543
/* 00001288:	35434544 */	ori v1, t2, 0x4544
/* 0000128c:	35434544 */	ori v1, t2, 0x4544
/* 00001290:	45444544 */	/*illegal*/ .word 0x45444544
/* 00001294:	45444544 */	/*illegal*/ .word 0x45444544
/* 00001298:	45444544 */	/*illegal*/ .word 0x45444544
/* 0000129c:	45444544 */	/*illegal*/ .word 0x45444544
/* 000012a0:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012b0:	88a9989a */	lwl t1, 0xffff989a(a1)
/* 000012b4:	98a88888 */	lwr t0, 0xffff8888(a1)
/* 000012b8:	88888a89 */	lwl t0, 0xffff8a89(a0)
/* 000012bc:	a88aa888 */	swl t2, 0xffffa888(a0)
/* 000012c0:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012c4:	89a9a8aa */	lwl t1, 0xffffa8aa(t5)
/* 000012c8:	aa8aaa88 */	swl t2, 0xffffaa88(s4)
/* 000012cc:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012d0:	88aaa88a */	lwl t2, 0xffffa88a(a1)
/* 000012d4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012d8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012dc:	a88aaa88 */	swl t2, 0xffffaa88(a0)
/* 000012e0:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012e4:	88a99899 */	lwl t1, 0xffff9899(a1)
/* 000012e8:	98899988 */	lwr t1, 0xffff9988(a0)
/* 000012ec:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012f4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012f8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000012fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001300:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001304:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001308:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000130c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001318:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001330:	888b8888 */	lwl t3, 0xffff8888(a0)
/* 00001334:	98888b88 */	lwr t0, 0xffff8b88(a0)
/* 00001338:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000133c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001340:	988bbbbb */	lwr t3, 0xffffbbbb(a0)
/* 00001344:	888b888b */	lwl t3, 0xffff888b(a0)
/* 00001348:	bb88ab8b */	swr t0, 0xffffab8b(gp)
/* 0000134c:	ab888889 */	swl t0, 0xffff8889(gp)
/* 00001350:	88bab888 */	lwl k0, 0xffffb888(a1)
/* 00001354:	98888b88 */	lwr t0, 0xffff8b88(a0)
/* 00001358:	ab8bbb89 */	swl t3, 0xffffbb89(gp)
/* 0000135c:	8a8abb8b */	lwl t2, 0xffffbb8b(s4)
/* 00001360:	9888bab8 */	lwr t0, 0xffffbab8(a0)
/* 00001364:	88b8b88b */	lwl t8, 0xffffb88b(a1)
/* 00001368:	ab8bbb8b */	swl t3, 0xffffbb8b(gp)
/* 0000136c:	8b8bab89 */	lwl t3, 0xffffab89(gp)
/* 00001370:	8ba8ab8b */	lwl t0, 0xffffab8b(sp)
/* 00001374:	988ba8ab */	lwr t3, 0xffffa8ab(a0)
/* 00001378:	bb8b8b89 */	swr t3, 0xffff8b89(gp)
/* 0000137c:	bb888b8b */	swr t0, 0xffff8b8b(gp)
/* 00001380:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001384:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001388:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000138c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001394:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001398:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000139c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a0:	98888b88 */	lwr t0, 0xffff8b88(a0)
/* 000013a4:	888b8888 */	lwl t3, 0xffff8888(a0)
/* 000013a8:	8a888888 */	lwl t0, 0xffff8888(s4)
/* 000013ac:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000013b0:	888b8888 */	lwl t3, 0xffff8888(a0)
/* 000013b4:	988b8b8b */	lwr t3, 0xffff8b8b(a0)
/* 000013b8:	ab888889 */	swl t0, 0xffff8889(gp)
/* 000013bc:	ab8aa88b */	swl t2, 0xffffa88b(gp)
/* 000013c0:	988a8b8a */	lwr t2, 0xffff8b8a(a0)
/* 000013c4:	88bab888 */	lwl k0, 0xffffb888(a1)
/* 000013c8:	bb8bab8b */	swr t3, 0xffffab8b(gp)
/* 000013cc:	ab8bbb89 */	swl t3, 0xffffbb89(gp)
/* 000013d0:	88b8b888 */	lwl t8, 0xffffb888(a1)
/* 000013d4:	98888b88 */	lwr t0, 0xffff8b88(a0)
/* 000013d8:	8b8bab89 */	lwl t3, 0xffffab89(gp)
/* 000013dc:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000013e0:	9888ba88 */	lwr t0, 0xffffba88(a0)
/* 000013e4:	8ba8ab88 */	lwl t0, 0xffffab88(sp)
/* 000013e8:	8b8bbb8b */	lwl t3, 0xffffbb8b(gp)
/* 000013ec:	bb8b8b89 */	swr t3, 0xffff8b89(gp)
/* 000013f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000013f8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000013fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001400:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001414:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001418:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000141c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001420:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001424:	e8e888e8 */	/*illegal*/ .word 0xe8e888e8
/* 00001428:	8e8eeee8 */	lw t6, 0xffffeee8(s4)
/* 0000142c:	e8888889 */	/*illegal*/ .word 0xe8888889
/* 00001430:	e8eeee88 */	/*illegal*/ .word 0xe8eeee88
/* 00001434:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001438:	e8888889 */	/*illegal*/ .word 0xe8888889
/* 0000143c:	8ee88e88 */	lw t0, 0xffff8e88(s7)
/* 00001440:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001448:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000144c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001450:	a888aa88 */	swl t0, 0xffffaa88(a0)
/* 00001454:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001458:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000145c:	8aabba8a */	lwl t3, 0xffffba8a(s5)
/* 00001460:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001464:	ba8ab8a8 */	swr t2, 0xffffb8a8(s4)
/* 00001468:	8aa88a8a */	lwl t0, 0xffff8a8a(s5)
/* 0000146c:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001470:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001474:	98a88888 */	lwr t0, 0xffff8888(a1)
/* 00001478:	88888a89 */	lwl t0, 0xffff8a89(a0)
/* 0000147c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001480:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000148c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	8999999a */	lwl t9, 0xffff999a(t4)
/* 000014b0:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014bc:	99aa9aaa */	lwr t2, 0xffff9aaa(t5)
/* 000014c0:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	9a9a9aaa */	lwr k0, 0xffff9aaa(s4)
/* 000014d0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014e0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014f0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001500:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001510:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000151c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001528:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000152c:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001530:	89900000 */	lwl s0, 0x0(t4)
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	89000000 */	lwl $zero, 0x0(t0)
/* 00001540:	89000000 */	lwl $zero, 0x0(t0)
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	89000000 */	lwl $zero, 0x0(t0)
/* 00001550:	89000000 */	lwl $zero, 0x0(t0)
/* 00001554:	00000000 */	nop
/* 00001558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000155c:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001560:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00001564:	88888888 */	lwl t0, 0xffff8888(a0)

_00001568:
/* 00001568:	00000000 */	nop
/* 0000156c:	89000000 */	lwl $zero, 0x0(t0)
/* 00001570:	89000000 */	lwl $zero, 0x0(t0)
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	89000000 */	lwl $zero, 0x0(t0)
/* 00001580:	89000000 */	lwl $zero, 0x0(t0)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	89900000 */	lwl s0, 0x0(t4)
/* 00001590:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	23333233 */	addi s3, t9, 0x3233
/* 000015ac:	44332323 */	/*illegal*/ .word 0x44332323
/* 000015b0:	43322222 */	/*illegal*/ .word 0x43322222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222222 */	addi v0, s1, 0x2222
/* 000015bc:	43222222 */	/*illegal*/ .word 0x43222222
/* 000015c0:	43222333 */	/*illegal*/ .word 0x43222333
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	6666d333 */	/*illegal*/ .word 0x6666d333
/* 000015cc:	43223d66 */	/*illegal*/ .word 0x43223d66
/* 000015d0:	432236dd */	/*illegal*/ .word 0x432236dd
/* 000015d4:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 000015d8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000015dc:	432236dc */	/*illegal*/ .word 0x432236dc
/* 000015e0:	422236dc */	/*illegal*/ .word 0x422236dc
/* 000015e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ec:	432236dd */	/*illegal*/ .word 0x432236dd
/* 000015f0:	432236dd */	/*illegal*/ .word 0x432236dd
/* 000015f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f8:	cccdcdcc */	/*illegal*/ .word 0xcccdcdcc
/* 000015fc:	432236dd */	/*illegal*/ .word 0x432236dd
/* 00001600:	43223d6d */	/*illegal*/ .word 0x43223d6d
/* 00001604:	cccc6ddc */	/*illegal*/ .word 0xcccc6ddc
/* 00001608:	dcccd6dd */	/*illegal*/ .word 0xdcccd6dd
/* 0000160c:	4322336d */	/*illegal*/ .word 0x4322336d
/* 00001610:	4322336d */	/*illegal*/ .word 0x4322336d
/* 00001614:	dccccd6d */	/*illegal*/ .word 0xdccccd6d
/* 00001618:	ddcccdd6 */	/*illegal*/ .word 0xddcccdd6
/* 0000161c:	4322336d */	/*illegal*/ .word 0x4322336d
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	88888c00 */	lwl t0, 0xffff8c00(a0)
/* 0000162c:	000c8888 */	/*illegal*/ .word 0x000c8888
/* 00001630:	000ccccc */	syscall 0x3333
/* 00001634:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00001638:	88888c00 */	lwl t0, 0xffff8c00(a0)
/* 0000163c:	000c8888 */	/*illegal*/ .word 0x000c8888
/* 00001640:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001644:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001648:	66bbb000 */	/*illegal*/ .word 0x66bbb000
/* 0000164c:	00000006 */	srlv $zero, $zero, $zero
/* 00001650:	000bbbb6 */	tne $zero, t3, 0x2ee
/* 00001654:	66bb0000 */	/*illegal*/ .word 0x66bb0000
/* 00001658:	c6bb0000 */	/*illegal*/ .word 0xc6bb0000
/* 0000165c:	000000b6 */	tne $zero, $zero, 0x2
/* 00001660:	000000b6 */	tne $zero, $zero, 0x2
/* 00001664:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 00001668:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 0000166c:	000000b6 */	tne $zero, $zero, 0x2
/* 00001670:	000000b6 */	tne $zero, $zero, 0x2
/* 00001674:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 00001678:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 0000167c:	000000b6 */	tne $zero, $zero, 0x2
/* 00001680:	000000b6 */	tne $zero, $zero, 0x2
/* 00001684:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 00001688:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 0000168c:	000000b6 */	tne $zero, $zero, 0x2
/* 00001690:	000000b6 */	tne $zero, $zero, 0x2
/* 00001694:	c6b00000 */	/*illegal*/ .word 0xc6b00000
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000016ac:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000016b0:	000ffe88 */	/*illegal*/ .word 0x000ffe88
/* 000016b4:	88888ff0 */	lwl t0, 0xffff8ff0(a0)
/* 000016b8:	eeeeeef0 */	/*illegal*/ .word 0xeeeeeef0
/* 000016bc:	000fe88e */	/*illegal*/ .word 0x000fe88e
/* 000016c0:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000016c4:	eeeeeef0 */	/*illegal*/ .word 0xeeeeeef0
/* 000016c8:	fffefef0 */	/*illegal*/ .word 0xfffefef0
/* 000016cc:	000fffef */	/*illegal*/ .word 0x000fffef
/* 000016d0:	000bffff */	/*illegal*/ .word 0x000bffff
/* 000016d4:	ffffffb0 */	/*illegal*/ .word 0xffffffb0
/* 000016d8:	44444bb0 */	/*illegal*/ .word 0x44444bb0
/* 000016dc:	00bbb444 */	/*illegal*/ .word 0x00bbb444
/* 000016e0:	00bbffff */	/*illegal*/ .word 0x00bbffff
/* 000016e4:	ffffffb0 */	/*illegal*/ .word 0xffffffb0
/* 000016e8:	eeeeeff0 */	/*illegal*/ .word 0xeeeeeff0
/* 000016ec:	000ffeee */	/*illegal*/ .word 0x000ffeee
/* 000016f0:	000fee88 */	/*illegal*/ .word 0x000fee88
/* 000016f4:	8888eef0 */	lwl t0, 0xffffeef0(a0)
/* 000016f8:	eeeeeef0 */	/*illegal*/ .word 0xeeeeeef0
/* 000016fc:	00bfeeee */	/*illegal*/ .word 0x00bfeeee
/* 00001700:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00001704:	eefeeff0 */	/*illegal*/ .word 0xeefeeff0
/* 00001708:	fffff440 */	/*illegal*/ .word 0xfffff440
/* 0000170c:	00b44fff */	/*illegal*/ .word 0x00b44fff
/* 00001710:	00bbb444 */	/*illegal*/ .word 0x00bbb444
/* 00001714:	44444bb0 */	/*illegal*/ .word 0x44444bb0
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	111111a0 */	beq t0, s1, 0x00005dac
/* 0000172c:	0a111111 */	/*illegal*/ .word 0x0a111111
/* 00001730:	0affffeb */	/*illegal*/ .word 0x0affffeb
/* 00001734:	beefffa0 */	cache 0xf, 0xffffffa0(s7)
/* 00001738:	e87eefa0 */	/*illegal*/ .word 0xe87eefa0
/* 0000173c:	0afe7878 */	j 0x0bf9e1e0
/* 00001740:	0affffff */	/*illegal*/ .word 0x0affffff
/* 00001744:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 00001748:	888888a0 */	lwl t0, 0xffff88a0(a0)
/* 0000174c:	0a898888 */	j 0x0a262220
/* 00001750:	0a998812 */	/*illegal*/ .word 0x0a998812
/* 00001754:	228988a0 */	addi t1, s4, 0xffff88a0
/* 00001758:	128988a0 */	beq s4, t1, 0xfffe39dc
/* 0000175c:	0a899871 */	/*illegal*/ .word 0x0a899871
/* 00001760:	0a889877 */	/*illegal*/ .word 0x0a889877
/* 00001764:	128998a0 */	/*illegal*/ .word 0x128998a0
/* 00001768:	118998a0 */	/*illegal*/ .word 0x118998a0
/* 0000176c:	0a889877 */	/*illegal*/ .word 0x0a889877
/* 00001770:	0a889811 */	/*illegal*/ .word 0x0a889811
/* 00001774:	288998a0 */	slti t1, a0, 0xffff98a0
/* 00001778:	888888a0 */	lwl t0, 0xffff88a0(a0)
/* 0000177c:	0a989922 */	j 0x0a626488
/* 00001780:	0a999922 */	/*illegal*/ .word 0x0a999922
/* 00001784:	229998a0 */	addi t9, s4, 0xffff98a0
/* 00001788:	99999aa0 */	lwr t9, 0xffff9aa0(t4)
/* 0000178c:	0aa99999 */	j 0x0aa66664
/* 00001790:	0baaaaaa */	/*illegal*/ .word 0x0baaaaaa
/* 00001794:	aaaaabb0 */	swl t2, 0xffffabb0(s5)
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	beeeeee0 */	cache 0xe, 0xffffeee0(s7)
/* 000017ac:	0eeeeeeb */	jal 0x0bbbbbac
/* 000017b0:	0ee7e77e */	/*illegal*/ .word 0x0ee7e77e
/* 000017b4:	7ee7eee0 */	/*illegal*/ .word 0x7ee7eee0
/* 000017b8:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 000017bc:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 000017c0:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017c4:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017c8:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017cc:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017d0:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017d4:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017d8:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017dc:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017e0:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017e4:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017e8:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017ec:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017f0:	07999999 */	/*illegal*/ .word 0x07999999
/* 000017f4:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017f8:	99999970 */	lwr t9, 0xffff9970(t4)
/* 000017fc:	07999999 */	/*illegal*/ .word 0x07999999
/* 00001800:	07999999 */	/*illegal*/ .word 0x07999999
/* 00001804:	99999970 */	lwr t9, 0xffff9970(t4)
/* 00001808:	99999970 */	lwr t9, 0xffff9970(t4)
/* 0000180c:	07999999 */	/*illegal*/ .word 0x07999999
/* 00001810:	07777777 */	/*illegal*/ .word 0x07777777
/* 00001814:	77777770 */	/*illegal*/ .word 0x77777770
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fa6007c2 */	/*illegal*/ .word 0xfa6007c2
/* 00001824:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001828:	ffb0ff43 */	/*illegal*/ .word 0xffb0ff43
/* 0000182c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001830:	fa6007c2 */	/*illegal*/ .word 0xfa6007c2
/* 00001834:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001838:	ffb004c6 */	/*illegal*/ .word 0xffb004c6
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	059907c2 */	/*illegal*/ .word 0x059907c2
/* 00001844:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001848:	040204c6 */	bltzl $zero, 0x00002b64
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	059907c2 */	/*illegal*/ .word 0x059907c2
/* 00001854:	fa370000 */	/*illegal*/ .word 0xfa370000
/* 00001858:	0402ff43 */	/*illegal*/ .word 0x0402ff43
/* 0000185c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001860:	062e1139 */	tnei s1, 4409
/* 00001864:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001868:	04000400 */	bltz $zero, 0x0000286c
/* 0000186c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001870:	05d315fb */	bgezall t6, 0x00007060
/* 00001874:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001878:	04000000 */	/*illegal*/ .word 0x04000000

_0000187c:
/* 0000187c:	0000789a */	/*illegal*/ .word 0x0000789a
/* 00001880:	047215fb */	/*illegal*/ .word 0x047215fb
/* 00001884:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001888:	00000000 */	nop
/* 0000188c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001890:	04181139 */	/*illegal*/ .word 0x04181139
/* 00001894:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000018a0:	04181139 */	/*illegal*/ .word 0x04181139
/* 000018a4:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 000018a8:	04000400 */	bltz $zero, 0x000028ac
/* 000018ac:	88000032 */	lwl $zero, 0x32($zero)
/* 000018b0:	047215fb */	bltzall v1, 0x000070a0
/* 000018b4:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 000018b8:	04000000 */	/*illegal*/ .word 0x04000000

_000018bc:
/* 000018bc:	88000032 */	lwl $zero, 0x32($zero)
/* 000018c0:	047215fb */	bltzall v1, 0x000070b0
/* 000018c4:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 000018c8:	00000000 */	nop
/* 000018cc:	8800009a */	lwl $zero, 0x9a($zero)
/* 000018d0:	04181139 */	/*illegal*/ .word 0x04181139
/* 000018d4:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	88000032 */	lwl $zero, 0x32($zero)
/* 000018e0:	04181139 */	/*illegal*/ .word 0x04181139
/* 000018e4:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	00008832 */	tlt $zero, $zero, 0x220
/* 000018f0:	047215fb */	bltzall v1, 0x000070e0
/* 000018f4:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 000018f8:	00000000 */	nop
/* 000018fc:	0000889a */	/*illegal*/ .word 0x0000889a
/* 00001900:	05d315fb */	bgezall t6, 0x000070f0
/* 00001904:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001908:	04000000 */	/*illegal*/ .word 0x04000000

_0000190c:
/* 0000190c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001910:	062e1139 */	tnei s1, 4409
/* 00001914:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001918:	04000400 */	bltz $zero, 0x0000291c
/* 0000191c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00001920:	05d315fb */	/*illegal*/ .word 0x05d315fb
/* 00001924:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001928:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000192c:	0078009a */	/*illegal*/ .word 0x0078009a
/* 00001930:	05d315fb */	/*illegal*/ .word 0x05d315fb
/* 00001934:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	047215fb */	/*illegal*/ .word 0x047215fb
/* 00001944:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001948:	00000000 */	nop
/* 0000194c:	0078009a */	/*illegal*/ .word 0x0078009a
/* 00001950:	047215fb */	bltzall v1, 0x00007140
/* 00001954:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	00780032 */	tlt v1, t8, 0x0
/* 00001960:	047215fb */	bltzall v1, 0x00007150
/* 00001964:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	59b000ff */	/*illegal*/ .word 0x59b000ff
/* 00001970:	05d31139 */	bgezall t6, 0x00005e58
/* 00001974:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001978:	00000000 */	nop
/* 0000197c:	702800ff */	/*illegal*/ .word 0x702800ff
/* 00001980:	05d31139 */	bgezall t6, 0x00005e68
/* 00001984:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00001988:	04000000 */	/*illegal*/ .word 0x04000000

_0000198c:
/* 0000198c:	702800ff */	/*illegal*/ .word 0x702800ff
/* 00001990:	047215fb */	/*illegal*/ .word 0x047215fb
/* 00001994:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00001998:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000199c:	59b000ff */	/*illegal*/ .word 0x59b000ff
/* 000019a0:	fcb60386 */	/*illegal*/ .word 0xfcb60386
/* 000019a4:	06080000 */	tgei s0, 0
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019b0:	03430386 */	/*illegal*/ .word 0x03430386
/* 000019b4:	06080000 */	tgei s0, 0
/* 000019b8:	04000400 */	bltz $zero, 0x000029bc
/* 000019bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019c0:	03430c57 */	/*illegal*/ .word 0x03430c57
/* 000019c4:	06080000 */	tgei s0, 0
/* 000019c8:	04000000 */	bltz $zero, _000019cc

_000019cc:
/* 000019cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019d0:	fcb60c57 */	/*illegal*/ .word 0xfcb60c57
/* 000019d4:	06080000 */	tgei s0, 0
/* 000019d8:	00000000 */	nop
/* 000019dc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000019e0:	05e20000 */	bltzl t7, _000019e4

_000019e4:
/* 000019e4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	5700aeea */	bnel t8, $zero, 0xfffed598
/* 000019f0:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 000019f4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 000019f8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019fc:	a900ae32 */	swl $zero, 0xffffae32(t0)
/* 00001a00:	fa17113a */	/*illegal*/ .word 0xfa17113a
/* 00001a04:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001a08:	04000000 */	bltz $zero, _00001a0c

_00001a0c:
/* 00001a0c:	bc4abf66 */	cache 0xa, 0xffffbf66(v0)
/* 00001a10:	05e2113a */	bltzl t7, 0x00005efc
/* 00001a14:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	444abfff */	/*illegal*/ .word 0x444abfff
/* 00001a20:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a24:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	ac0054ea */	sw $zero, 0x54ea($zero)
/* 00001a30:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00001a34:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001a38:	04000400 */	bltz $zero, 0x00002a3c
/* 00001a3c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001a40:	fbe9113a */	/*illegal*/ .word 0xfbe9113a
/* 00001a44:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001a48:	04000000 */	/*illegal*/ .word 0x04000000

_00001a4c:
/* 00001a4c:	c051c366 */	ll s1, 0xffffc366(v0)
/* 00001a50:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00001a54:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	4051c3ff */	/*illegal*/ .word 0x4051c3ff
/* 00001a60:	05e20000 */	bltzl t7, _00001a64

_00001a64:
/* 00001a64:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001a68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a6c:	5700526a */	/*illegal*/ .word 0x5700526a
/* 00001a70:	05e2113a */	/*illegal*/ .word 0x05e2113a
/* 00001a74:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001a78:	04000000 */	/*illegal*/ .word 0x04000000

_00001a7c:
/* 00001a7c:	444a41c0 */	/*illegal*/ .word 0x444a41c0
/* 00001a80:	fa17113a */	/*illegal*/ .word 0xfa17113a
/* 00001a84:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	bc4a4132 */	cache 0xa, 0x4132(v0)
/* 00001a90:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 00001a94:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	a9005232 */	swl $zero, 0x5232(t0)
/* 00001aa0:	05e20000 */	bltzl t7, _00001aa4

_00001aa4:
/* 00001aa4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	5700aeea */	/*illegal*/ .word 0x5700aeea
/* 00001ab0:	05e2113a */	/*illegal*/ .word 0x05e2113a
/* 00001ab4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001ab8:	04000000 */	/*illegal*/ .word 0x04000000

_00001abc:
/* 00001abc:	444abfff */	/*illegal*/ .word 0x444abfff
/* 00001ac0:	05e2113a */	/*illegal*/ .word 0x05e2113a
/* 00001ac4:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	444a41c0 */	/*illegal*/ .word 0x444a41c0
/* 00001ad0:	05e20000 */	bltzl t7, _00001ad4

_00001ad4:
/* 00001ad4:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00001ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00001adc:	5700526a */	bnel t8, $zero, 0x00016488
/* 00001ae0:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001ae4:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001ae8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aec:	ac0054ea */	sw $zero, 0x54ea($zero)
/* 00001af0:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00001af4:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	4051c3ff */	/*illegal*/ .word 0x4051c3ff
/* 00001b00:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00001b04:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	40513dc0 */	/*illegal*/ .word 0x40513dc0
/* 00001b10:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b14:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	ac00ac6a */	sw $zero, 0xffffac6a($zero)
/* 00001b20:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b24:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001b28:	04000400 */	bltz $zero, 0x00002b2c
/* 00001b2c:	ac00ac6a */	sw $zero, 0xffffac6a($zero)
/* 00001b30:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00001b34:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001b38:	04000000 */	bltz $zero, _00001b3c

_00001b3c:
/* 00001b3c:	40513dc0 */	/*illegal*/ .word 0x40513dc0
/* 00001b40:	fbe9113a */	/*illegal*/ .word 0xfbe9113a
/* 00001b44:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001b48:	00000000 */	nop
/* 00001b4c:	c0513d32 */	ll s1, 0x3d32(v0)
/* 00001b50:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00001b54:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	5400ac32 */	bnel $zero, $zero, 0xfffecc28
/* 00001b60:	fbe9113a */	/*illegal*/ .word 0xfbe9113a
/* 00001b64:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001b68:	04000000 */	/*illegal*/ .word 0x04000000

_00001b6c:
/* 00001b6c:	c051c366 */	ll s1, 0xffffc366(v0)
/* 00001b70:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00001b74:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001b78:	04000400 */	bltz $zero, 0x00002b7c
/* 00001b7c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001b80:	fa17113a */	/*illegal*/ .word 0xfa17113a
/* 00001b84:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001b88:	04000000 */	/*illegal*/ .word 0x04000000

_00001b8c:
/* 00001b8c:	bc4abf66 */	cache 0xa, 0xffffbf66(v0)
/* 00001b90:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 00001b94:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001b98:	04000400 */	bltz $zero, 0x00002b9c
/* 00001b9c:	a900ae32 */	swl $zero, 0xffffae32(t0)
/* 00001ba0:	f9c3f023 */	/*illegal*/ .word 0xf9c3f023
/* 00001ba4:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001ba8:	00f3054b */	/*illegal*/ .word 0x00f3054b
/* 00001bac:	880000a2 */	lwl $zero, 0xa2($zero)
/* 00001bb0:	f9c30e1a */	/*illegal*/ .word 0xf9c30e1a
/* 00001bb4:	06080000 */	tgei s0, 0
/* 00001bb8:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001bbc:	880000a2 */	lwl $zero, 0xa2($zero)
/* 00001bc0:	f9c30e1a */	/*illegal*/ .word 0xf9c30e1a
/* 00001bc4:	f9950000 */	/*illegal*/ .word 0xf9950000
/* 00001bc8:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001bcc:	880000a2 */	lwl $zero, 0xa2($zero)
/* 00001bd0:	f8f2044d */	/*illegal*/ .word 0xf8f2044d
/* 00001bd4:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001bd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001bdc:	880000a2 */	lwl $zero, 0xa2($zero)
/* 00001be0:	f999044d */	/*illegal*/ .word 0xf999044d
/* 00001be4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001be8:	04000400 */	bltz $zero, 0x00002bec
/* 00001bec:	8a001188 */	lwl $zero, 0x1188(s0)
/* 00001bf0:	f9990bea */	/*illegal*/ .word 0xf9990bea
/* 00001bf4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001bf8:	04000000 */	bltz $zero, _00001bfc

_00001bfc:
/* 00001bfc:	98390f88 */	lwr t9, 0xf88(at)
/* 00001c00:	f8f20bea */	/*illegal*/ .word 0xf8f20bea
/* 00001c04:	ffcf0000 */	/*illegal*/ .word 0xffcf0000
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	973900a2 */	lhu t9, 0xa2(t9)
/* 00001c10:	f9990bea */	/*illegal*/ .word 0xf9990bea
/* 00001c14:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	9839f1ba */	lwr t9, 0xfffff1ba(at)
/* 00001c20:	f999044d */	/*illegal*/ .word 0xf999044d
/* 00001c24:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 00001c28:	00000400 */	sll $zero, $zero, 0x10
/* 00001c2c:	8a00efba */	lwl $zero, 0xffffefba(s0)
/* 00001c30:	062e118a */	tnei s1, 4490
/* 00001c34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001c38:	045d0400 */	/*illegal*/ .word 0x045d0400
/* 00001c3c:	732100ff */	/*illegal*/ .word 0x732100ff
/* 00001c40:	036317d2 */	/*illegal*/ .word 0x036317d2
/* 00001c44:	fd4d0000 */	/*illegal*/ .word 0xfd4d0000
/* 00001c48:	0200fb55 */	/*illegal*/ .word 0x0200fb55
/* 00001c4c:	732100ff */	/*illegal*/ .word 0x732100ff
/* 00001c50:	062e118a */	tnei s1, 4490
/* 00001c54:	ff7d0000 */	/*illegal*/ .word 0xff7d0000
/* 00001c58:	ffa30400 */	/*illegal*/ .word 0xffa30400
/* 00001c5c:	732100ff */	/*illegal*/ .word 0x732100ff
/* 00001c60:	062e1139 */	tnei s1, 4409
/* 00001c64:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001c68:	04000200 */	bltz $zero, 0x0000246c
/* 00001c6c:	5950005e */	/*illegal*/ .word 0x5950005e
/* 00001c70:	05d315fb */	/*illegal*/ .word 0x05d315fb
/* 00001c74:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00001c78:	04000000 */	/*illegal*/ .word 0x04000000

_00001c7c:
/* 00001c7c:	595000ff */	/*illegal*/ .word 0x595000ff
/* 00001c80:	05d315fb */	/*illegal*/ .word 0x05d315fb
/* 00001c84:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	5950009a */	/*illegal*/ .word 0x5950009a
/* 00001c90:	062e1139 */	tnei s1, 4409
/* 00001c94:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	59500032 */	/*illegal*/ .word 0x59500032
/* 00001ca0:	fa12113a */	/*illegal*/ .word 0xfa12113a
/* 00001ca4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001ca8:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00001cac:	bb47bd66 */	swr a3, 0xffffbd66(k0)
/* 00001cb0:	fa12113a */	/*illegal*/ .word 0xfa12113a
/* 00001cb4:	062c0000 */	teqi s1, 0
/* 00001cb8:	fffa01fd */	/*illegal*/ .word 0xfffa01fd
/* 00001cbc:	bb474332 */	swr a3, 0x4332(k0)
/* 00001cc0:	05ee113a */	tnei t7, 4410
/* 00001cc4:	062c0000 */	teqi s1, 0
/* 00001cc8:	040601fd */	/*illegal*/ .word 0x040601fd
/* 00001ccc:	454743c0 */	/*illegal*/ .word 0x454743c0
/* 00001cd0:	05ee113a */	tnei t7, 4410
/* 00001cd4:	f9fe0000 */	/*illegal*/ .word 0xf9fe0000
/* 00001cd8:	0406fffa */	/*illegal*/ .word 0x0406fffa
/* 00001cdc:	4547bdff */	/*illegal*/ .word 0x4547bdff
/* 00001ce0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001d0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d2c:	06000820 */	bltz s0, 0x00003db0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d58:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d5c:	06000860 */	bltz s0, 0x00003ee0
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406

_00001d68:
/* 00001d68:	06080a0c */	tgei s0, 2572

_00001d6c:
/* 00001d6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d70:	06101214 */	bltzal s0, 0x000065c4
/* 00001d74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d8c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	f5400450 */	/*illegal*/ .word 0xf5400450

_00001d9c:
/* 00001d9c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001da8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dac:	060009a0 */	bltz s0, 0x00004430
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001dc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ddc:	060009e0 */	bltz s0, 0x00004560
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406

_00001de8:
/* 00001de8:	06080a0c */	tgei s0, 2572
/* 00001dec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001dfc:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e08:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001e0c:	06000a60 */	bltz s0, 0x00004790
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e20:	06101214 */	bltzal s0, 0x00006674
/* 00001e24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e30:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001e34:	001e2022 */	sub a0, $zero, fp
/* 00001e38:	06060424 */	/*illegal*/ .word 0x06060424
/* 00001e3c:	00062426 */	/*illegal*/ .word 0x00062426
/* 00001e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001e74:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e90:	01003006 */	srlv a2, $zero, t0
/* 00001e94:	06000ba0 */	bltz s0, 0x00004d18
/* 00001e98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001eac:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001eb8:	0100600c */	syscall 0x40180
/* 00001ebc:	06000bd0 */	bltz s0, 0x00004e00
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec8:	06080a00 */	tgei s0, 2560
/* 00001ecc:	00080006 */	srlv $zero, t0, $zero
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001edc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ee8:	01003006 */	srlv a2, $zero, t0
/* 00001eec:	06000c30 */	bltz s0, 0x00004fb0
/* 00001ef0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ef4:	00000000 */	nop

_00001ef8:
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001f04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f1c:	06000c60 */	bltz s0, 0x000050a0
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06000ca0 */	bltz s0, 0x000051c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop

.close
