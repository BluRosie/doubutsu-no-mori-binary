.n64
.create "build/eng/E45580.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	49017181 */	/*illegal*/ .word 0x49017181
/* 00001004:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001008:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 0000100c:	d386c107 */	/*illegal*/ .word 0xd386c107
/* 00001010:	8801444b */	lwl at, 0x444b($zero)
/* 00001014:	e3530001 */	sc s3, 0x1(k0)
/* 00001018:	3a11bc53 */	xori s1, s0, 0xbc53
/* 0000101c:	e621ff6b */	/*illegal*/ .word 0xe621ff6b
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	10111111 */	beq $zero, s1, 0x00005480
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000011 */	mthi $zero
/* 0000104c:	12222222 */	beq s1, v0, 0x000098d8
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	24555555 */	addiu s5, v0, 0x5555
/* 0000105c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	01102225 */	/*illegal*/ .word 0x01102225
/* 0000106c:	55555444 */	bnel t2, s5, 0x00016180
/* 00001070:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001074:	00000000 */	nop
/* 00001078:	4433332c */	/*illegal*/ .word 0x4433332c
/* 0000107c:	12223555 */	beq s1, v0, 0x0000e5d4
/* 00001080:	00000000 */	nop
/* 00001084:	00000011 */	mthi $zero
/* 00001088:	23555544 */	addi s5, k0, 0x5544
/* 0000108c:	333422cb */	andi s4, t9, 0x22cb
/* 00001090:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001094:	00000000 */	nop
/* 00001098:	34455cb8 */	ori a1, v0, 0x5cb8
/* 0000109c:	35554433 */	ori s5, t2, 0x4433
/* 000010a0:	00000000 */	nop
/* 000010a4:	00101223 */	/*illegal*/ .word 0x00101223
/* 000010a8:	55543334 */	bnel t2, s4, 0x0000dd7c
/* 000010ac:	5552cb87 */	/*illegal*/ .word 0x5552cb87
/* 000010b0:	00122335 */	/*illegal*/ .word 0x00122335
/* 000010b4:	00000000 */	nop
/* 000010b8:	332cb87f */	andi t4, t9, 0xb87f
/* 000010bc:	54433455 */	bnel v0, v1, 0x0000e214
/* 000010c0:	00000000 */	nop
/* 000010c4:	01123555 */	/*illegal*/ .word 0x01123555
/* 000010c8:	44345532 */	/*illegal*/ .word 0x44345532
/* 000010cc:	22cb87fe */	addi t3, s6, 0xffff87fe
/* 000010d0:	11335544 */	beq t1, s3, 0x000165e4
/* 000010d4:	00000000 */	nop
/* 000010d8:	3cb87fec */	/*illegal*/ .word 0x3cb87fec
/* 000010dc:	33555223 */	andi s5, k0, 0x5223
/* 000010e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010e4:	12355443 */	beq s1, s5, 0x000161f4
/* 000010e8:	35552233 */	ori s5, t2, 0x2233
/* 000010ec:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 000010f0:	23454334 */	addi a1, k0, 0x4334
/* 000010f4:	00000000 */	nop
/* 000010f8:	b87fecaa */	swr ra, 0xffffecaa(v1)
/* 000010fc:	5542223c */	bnel t2, v0, 0x000099f0
/* 00001100:	00000011 */	mthi $zero
/* 00001104:	23544345 */	addi s4, k0, 0x4345
/* 00001108:	323433cb */	andi s4, s1, 0x33cb
/* 0000110c:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 00001110:	35533453 */	ori s3, t2, 0x3453
/* 00001114:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001118:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 0000111c:	22533cb8 */	addi s3, s2, 0x3cb8
/* 00001120:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001124:	35333552 */	ori s3, t1, 0x3552
/* 00001128:	2223cb87 */	addi v1, s1, 0xffffcb87
/* 0000112c:	fec99bff */	/*illegal*/ .word 0xfec99bff
/* 00001130:	54345522 */	bnel at, s4, 0x000165bc
/* 00001134:	00001123 */	/*illegal*/ .word 0x00001123
/* 00001138:	ecb9bffe */	/*illegal*/ .word 0xecb9bffe
/* 0000113c:	233cb87f */	addi gp, t9, 0xffffb87f
/* 00001140:	00000123 */	/*illegal*/ .word 0x00000123
/* 00001144:	54355223 */	bnel at, s5, 0x000159d4
/* 00001148:	33cb87fe */	andi t3, fp, 0x87fe
/* 0000114c:	cbbbffe8 */	/*illegal*/ .word 0xcbbbffe8
/* 00001150:	43452223 */	/*illegal*/ .word 0x43452223
/* 00001154:	00011235 */	/*illegal*/ .word 0x00011235
/* 00001158:	aabff98b */	swl ra, 0xfffff98b(s5)
/* 0000115c:	2cb87fec */	sltiu t8, a1, 0x7fec
/* 00001160:	00011235 */	/*illegal*/ .word 0x00011235
/* 00001164:	43452322 */	/*illegal*/ .word 0x43452322
/* 00001168:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 0000116c:	abffe98b */	swl ra, 0xffffe98b(ra)
/* 00001170:	3343223c */	andi v1, k0, 0x223c
/* 00001174:	00011354 */	/*illegal*/ .word 0x00011354
/* 00001178:	bffeeee8 */	cache 0x1e, 0xffffeee8(ra)
/* 0000117c:	b87fecba */	swr ra, 0xffffecba(v1)
/* 00001180:	00112353 */	/*illegal*/ .word 0x00112353
/* 00001184:	345232cb */	ori s2, v0, 0x32cb
/* 00001188:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 0000118c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001190:	45233cb8 */	/*illegal*/ .word 0x45233cb8
/* 00001194:	00112343 */	sra a0, s1, 0xd
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	7fec99b7 */	/*illegal*/ .word 0x7fec99b7
/* 000011a0:	00123543 */	sra a2, s2, 0x15
/* 000011a4:	5223cb87 */	beql s1, v1, 0xffff3fc4
/* 000011a8:	fec99b78 */	/*illegal*/ .word 0xfec99b78
/* 000011ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b0:	523cb87f */	beql s1, gp, 0xfffef3b0
/* 000011b4:	00023533 */	tltu $zero, v0, 0xd4
/* 000011b8:	e78eeeee */	/*illegal*/ .word 0xe78eeeee
/* 000011bc:	ecb9b78f */	/*illegal*/ .word 0xecb9b78f
/* 000011c0:	01123434 */	teq t0, s2, 0xd0
/* 000011c4:	22cb87fe */	addi t3, s6, 0xffff87fe
/* 000011c8:	cbbbf78e */	/*illegal*/ .word 0xcbbbf78e
/* 000011cc:	e78eeeca */	/*illegal*/ .word 0xe78eeeca
/* 000011d0:	3cb87fec */	/*illegal*/ .word 0x3cb87fec
/* 000011d4:	01223424 */	/*illegal*/ .word 0x01223424
/* 000011d8:	978eeeb8 */	lhu t6, 0xffffeeb8(gp)
/* 000011dc:	aabff789 */	swl ra, 0xfffff789(s5)
/* 000011e0:	01235434 */	teq t1, v1, 0x150
/* 000011e4:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 000011e8:	abffe78e */	swl ra, 0xffffe78e(ra)
/* 000011ec:	e78eccbb */	/*illegal*/ .word 0xe78eccbb
/* 000011f0:	b87fecba */	swr ra, 0xffffecba(v1)
/* 000011f4:	0123543c */	/*illegal*/ .word 0x0123543c
/* 000011f8:	e78ecee9 */	/*illegal*/ .word 0xe78ecee9
/* 000011fc:	bffee78e */	cache 0x1e, 0xffffe78e(ra)
/* 00001200:	012355cb */	/*illegal*/ .word 0x012355cb
/* 00001204:	87fec9bb */	lh fp, 0xffffc9bb(ra)
/* 00001208:	f999e78e */	/*illegal*/ .word 0xf999e78e
/* 0000120c:	e78ebe98 */	/*illegal*/ .word 0xe78ebe98
/* 00001210:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 00001214:	01235cb8 */	/*illegal*/ .word 0x01235cb8
/* 00001218:	e78eb99b */	/*illegal*/ .word 0xe78eb99b
/* 0000121c:	f9b9e78e */	/*illegal*/ .word 0xf9b9e78e
/* 00001220:	01235cb8 */	/*illegal*/ .word 0x01235cb8
/* 00001224:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 00001228:	f9b9e78e */	/*illegal*/ .word 0xf9b9e78e
/* 0000122c:	e78eb99b */	/*illegal*/ .word 0xe78eb99b
/* 00001230:	87fec9bb */	lh fp, 0xffffc9bb(ra)
/* 00001234:	012355cb */	/*illegal*/ .word 0x012355cb
/* 00001238:	e78ebe98 */	/*illegal*/ .word 0xe78ebe98
/* 0000123c:	f999e78e */	/*illegal*/ .word 0xf999e78e
/* 00001240:	0123541c */	/*illegal*/ .word 0x0123541c
/* 00001244:	b87fecba */	swr ra, 0xffffecba(v1)
/* 00001248:	bffee78e */	cache 0x1e, 0xffffe78e(ra)
/* 0000124c:	e78ecee9 */	/*illegal*/ .word 0xe78ecee9
/* 00001250:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 00001254:	01235421 */	/*illegal*/ .word 0x01235421
/* 00001258:	e78eccbb */	/*illegal*/ .word 0xe78eccbb
/* 0000125c:	abffe78e */	swl ra, 0xffffe78e(ra)
/* 00001260:	01223521 */	/*illegal*/ .word 0x01223521
/* 00001264:	1cb87fec */	/*illegal*/ .word 0x1cb87fec
/* 00001268:	aabff789 */	swl ra, 0xfffff789(s5)
/* 0000126c:	978eeeb8 */	lhu t6, 0xffffeeb8(gp)
/* 00001270:	12cb87fe */	beq s6, t3, 0xfffe326c
/* 00001274:	01123542 */	/*illegal*/ .word 0x01123542
/* 00001278:	e78eeeca */	/*illegal*/ .word 0xe78eeeca
/* 0000127c:	cbbbf78e */	/*illegal*/ .word 0xcbbbf78e
/* 00001280:	00023552 */	/*illegal*/ .word 0x00023552
/* 00001284:	112cb87f */	/*illegal*/ .word 0x112cb87f
/* 00001288:	fcb9b78f */	/*illegal*/ .word 0xfcb9b78f
/* 0000128c:	e78eeeee */	/*illegal*/ .word 0xe78eeeee
/* 00001290:	3132cb87 */	andi s2, t1, 0xcb87
/* 00001294:	00123553 */	/*illegal*/ .word 0x00123553
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	fec99b78 */	/*illegal*/ .word 0xfec99b78
/* 000012a0:	00122354 */	/*illegal*/ .word 0x00122354
/* 000012a4:	23432cb8 */	addi v1, k0, 0x2cb8
/* 000012a8:	7fec99b7 */	/*illegal*/ .word 0x7fec99b7
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	234423cb */	addi a0, k0, 0x23cb
/* 000012b4:	00112355 */	/*illegal*/ .word 0x00112355
/* 000012b8:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000012bc:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 000012c0:	00002255 */	/*illegal*/ .word 0x00002255
/* 000012c4:	3254332c */	andi s4, s2, 0x332c
/* 000012c8:	b87fecba */	swr ra, 0xffffecba(v1)
/* 000012cc:	bffeeee8 */	cache 0x1e, 0xffffeee8(ra)
/* 000012d0:	52244332 */	beql s1, a0, 0x00011f9c
/* 000012d4:	00011235 */	/*illegal*/ .word 0x00011235
/* 000012d8:	abffe98b */	swl ra, 0xffffe98b(ra)
/* 000012dc:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 000012e0:	00011235 */	/*illegal*/ .word 0x00011235
/* 000012e4:	54254433 */	bnel at, a1, 0x000123b4
/* 000012e8:	2cb87fec */	sltiu t8, a1, 0x7fec
/* 000012ec:	aabff98b */	swl ra, 0xfffff98b(s5)
/* 000012f0:	45355443 */	/*illegal*/ .word 0x45355443
/* 000012f4:	00001123 */	/*illegal*/ .word 0x00001123
/* 000012f8:	cbbbffe8 */	/*illegal*/ .word 0xcbbbffe8
/* 000012fc:	32cb87fe */	andi t3, s6, 0x87fe
/* 00001300:	00001112 */	/*illegal*/ .word 0x00001112
/* 00001304:	55435542 */	bnel t2, v1, 0x00016810
/* 00001308:	232cb87f */	addi t4, t9, 0xffffb87f
/* 0000130c:	ecb9bffe */	/*illegal*/ .word 0xecb9bffe
/* 00001310:	35542244 */	ori s4, t2, 0x2244
/* 00001314:	00000002 */	srl $zero, $zero, 0x0
/* 00001318:	fec99bff */	/*illegal*/ .word 0xfec99bff
/* 0000131c:	2223cb87 */	addi v1, s1, 0xffffcb87
/* 00001320:	00000112 */	/*illegal*/ .word 0x00000112
/* 00001324:	25554324 */	addiu s5, t2, 0x4324
/* 00001328:	43222cb8 */	/*illegal*/ .word 0x43222cb8
/* 0000132c:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 00001330:	23555332 */	addi s5, k0, 0x5332
/* 00001334:	00000011 */	mthi $zero
/* 00001338:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 0000133c:	443222cb */	/*illegal*/ .word 0x443222cb
/* 00001340:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001344:	22355533 */	addi s5, s1, 0x5533
/* 00001348:	2243323c */	addi v1, s2, 0x323c
/* 0000134c:	b87fecaa */	swr ra, 0xffffecaa(v1)
/* 00001350:	12235453 */	beq s1, v1, 0x000164a0
/* 00001354:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001358:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 0000135c:	32553332 */	andi s5, s2, 0x3332
/* 00001360:	00000000 */	nop
/* 00001364:	10233555 */	beq at, v1, 0x0000e8bc
/* 00001368:	33225533 */	andi v0, t9, 0x5533
/* 0000136c:	3cb87fec */	/*illegal*/ .word 0x3cb87fec
/* 00001370:	00122355 */	/*illegal*/ .word 0x00122355
/* 00001374:	00000000 */	nop
/* 00001378:	53cb87fe */	beql fp, t3, 0xfffe3374
/* 0000137c:	54332253 */	/*illegal*/ .word 0x54332253
/* 00001380:	00000000 */	nop
/* 00001384:	00112235 */	/*illegal*/ .word 0x00112235
/* 00001388:	55443322 */	bnel t2, a0, 0x0000e014
/* 0000138c:	223cb87f */	addi gp, s1, 0xffffb87f
/* 00001390:	00101222 */	/*illegal*/ .word 0x00101222
/* 00001394:	00000000 */	nop
/* 00001398:	2222cb87 */	addi v0, s1, 0xffffcb87
/* 0000139c:	45555523 */	/*illegal*/ .word 0x45555523
/* 000013a0:	00000000 */	nop
/* 000013a4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000013a8:	23355533 */	addi s5, t9, 0x5533
/* 000013ac:	33332cb8 */	andi s3, t9, 0x2cb8
/* 000013b0:	00000011 */	mthi $zero
/* 000013b4:	00000000 */	nop
/* 000013b8:	554333cb */	bnel t2, v1, 0x0000e2e8
/* 000013bc:	12233555 */	/*illegal*/ .word 0x12233555
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013c8:	01122233 */	tltu t0, s2, 0x88
/* 000013cc:	4455422c */	/*illegal*/ .word 0x4455422c
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	22455555 */	addi a1, s2, 0x5555
/* 000013dc:	01111222 */	/*illegal*/ .word 0x01111222
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00001011 */	/*illegal*/ .word 0x00001011
/* 000013ec:	12222222 */	beq s1, v0, 0x00009c78
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	11101111 */	beq t0, s0, 0x00005840
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	20100000 */	addi s0, $zero, 0x0
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	20100300 */	addi s0, $zero, 0x300
/* 00001434:	20103103 */	addi s0, $zero, 0x3103
/* 00001438:	23000110 */	addi $zero, t8, 0x110
/* 0000143c:	31131131 */	andi s3, t0, 0x1131
/* 00001440:	20002000 */	addi $zero, $zero, 0x2000
/* 00001444:	12100100 */	beq s0, s0, _00001848
/* 00001448:	21021021 */	addi v0, t0, 0x1021
/* 0000144c:	02020010 */	/*illegal*/ .word 0x02020010
/* 00001450:	12102002 */	beq s0, s0, 0x0000945c
/* 00001454:	10202020 */	/*illegal*/ .word 0x10202020
/* 00001458:	02000201 */	/*illegal*/ .word 0x02000201
/* 0000145c:	20020000 */	addi v0, $zero, 0x0
/* 00001460:	10211010 */	beq at, at, 0x000054a4
/* 00001464:	03021001 */	/*illegal*/ .word 0x03021001
/* 00001468:	10012030 */	/*illegal*/ .word 0x10012030
/* 0000146c:	01011201 */	/*illegal*/ .word 0x01011201
/* 00001470:	12021000 */	/*illegal*/ .word 0x12021000
/* 00001474:	11311010 */	/*illegal*/ .word 0x11311010
/* 00001478:	01011101 */	/*illegal*/ .word 0x01011101
/* 0000147c:	00012021 */	addu a0, $zero, at
/* 00001480:	21211120 */	addi at, t1, 0x1120
/* 00001484:	12012010 */	beq s0, at, 0x000094c8
/* 00001488:	01021021 */	addu v0, t0, v0
/* 0000148c:	02111201 */	/*illegal*/ .word 0x02111201
/* 00001490:	11012010 */	beq t0, at, 0x000094d4
/* 00001494:	31321110 */	andi s2, t1, 0x1110
/* 00001498:	01102223 */	/*illegal*/ .word 0x01102223
/* 0000149c:	01021011 */	/*illegal*/ .word 0x01021011
/* 000014a0:	30220110 */	andi v0, at, 0x110
/* 000014a4:	11012010 */	beq t0, at, 0x000094e8
/* 000014a8:	01021011 */	/*illegal*/ .word 0x01021011
/* 000014ac:	01102203 */	/*illegal*/ .word 0x01102203
/* 000014b0:	21010010 */	addi at, t0, 0x10
/* 000014b4:	20220120 */	addi v0, at, 0x120
/* 000014b8:	02102102 */	/*illegal*/ .word 0x02102102
/* 000014bc:	01001012 */	/*illegal*/ .word 0x01001012
/* 000014c0:	21220121 */	addi v0, t1, 0x121
/* 000014c4:	21012011 */	addi at, t0, 0x2011
/* 000014c8:	11021012 */	beq t0, v0, 0x00005514
/* 000014cc:	12102112 */	/*illegal*/ .word 0x12102112
/* 000014d0:	20010001 */	addi at, $zero, 0x1
/* 000014d4:	21220120 */	addi v0, t1, 0x120
/* 000014d8:	02102012 */	/*illegal*/ .word 0x02102012
/* 000014dc:	10001002 */	beq $zero, $zero, 0x000054e8
/* 000014e0:	22120120 */	addi s2, s0, 0x120
/* 000014e4:	00110101 */	/*illegal*/ .word 0x00110101
/* 000014e8:	10101100 */	beq $zero, s0, 0x000058ec
/* 000014ec:	02102022 */	sub a0, s0, s0
/* 000014f0:	00100101 */	/*illegal*/ .word 0x00100101
/* 000014f4:	12100021 */	beq s0, s0, _0000157c
/* 000014f8:	12000022 */	/*illegal*/ .word 0x12000022
/* 000014fc:	10100100 */	/*illegal*/ .word 0x10100100
/* 00001500:	11101001 */	/*illegal*/ .word 0x11101001
/* 00001504:	10100010 */	/*illegal*/ .word 0x10100010
/* 00001508:	00000100 */	sll $zero, $zero, 0x4
/* 0000150c:	00010000 */	sll $zero, at, 0x0
/* 00001510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001528:	23000130 */	addi $zero, t8, 0x130
/* 0000152c:	31131131 */	andi s3, t0, 0x1131
/* 00001530:	21021021 */	addi v0, t0, 0x1021
/* 00001534:	02013012 */	/*illegal*/ .word 0x02013012
/* 00001538:	02213312 */	/*illegal*/ .word 0x02213312
/* 0000153c:	20020000 */	addi v0, $zero, 0x0
/* 00001540:	10022030 */	beq $zero, v0, 0x00009604
/* 00001544:	01213312 */	/*illegal*/ .word 0x01213312

_00001548:
/* 00001548:	01213112 */	/*illegal*/ .word 0x01213112
/* 0000154c:	00022021 */	addu a0, $zero, v0
/* 00001550:	01021121 */	/*illegal*/ .word 0x01021121
/* 00001554:	01213112 */	/*illegal*/ .word 0x01213112
/* 00001558:	01213120 */	/*illegal*/ .word 0x01213120
/* 0000155c:	01020111 */	/*illegal*/ .word 0x01020111
/* 00001560:	01020101 */	/*illegal*/ .word 0x01020101
/* 00001564:	01213120 */	/*illegal*/ .word 0x01213120
/* 00001568:	10212120 */	beq at, at, 0x000099ec
/* 0000156c:	21220101 */	addi v0, t1, 0x101
/* 00001570:	21022100 */	addi v0, t0, 0x2100
/* 00001574:	10231121 */	beq at, v1, 0x000059fc
/* 00001578:	00231221 */	/*illegal*/ .word 0x00231221

_0000157c:
/* 0000157c:	20022110 */	addi v0, $zero, 0x2110
/* 00001580:	20020112 */	addi v0, $zero, 0x112

_00001584:
/* 00001584:	00223201 */	/*illegal*/ .word 0x00223201
/* 00001588:	00123201 */	/*illegal*/ .word 0x00123201
/* 0000158c:	20020012 */	addi v0, $zero, 0x12
/* 00001590:	20020012 */	addi v0, $zero, 0x12
/* 00001594:	00122101 */	/*illegal*/ .word 0x00122101
/* 00001598:	20020101 */	addi v0, $zero, 0x101
/* 0000159c:	10020012 */	beq $zero, v0, _000015e8
/* 000015a0:	00010112 */	/*illegal*/ .word 0x00010112
/* 000015a4:	20020021 */	addi v0, $zero, 0x21
/* 000015a8:	20010022 */	addi at, $zero, 0x22
/* 000015ac:	00010111 */	/*illegal*/ .word 0x00010111
/* 000015b0:	20010011 */	addi at, $zero, 0x11
/* 000015b4:	20010121 */	addi at, $zero, 0x121
/* 000015b8:	20010121 */	addi at, $zero, 0x121
/* 000015bc:	12010001 */	beq s0, at, _000015c4
/* 000015c0:	02010001 */	/*illegal*/ .word 0x02010001

_000015c4:
/* 000015c4:	22000121 */	addi $zero, s0, 0x121
/* 000015c8:	12000212 */	beq s0, $zero, 0x00001e14
/* 000015cc:	02010001 */	/*illegal*/ .word 0x02010001
/* 000015d0:	02020001 */	/*illegal*/ .word 0x02020001
/* 000015d4:	12002203 */	/*illegal*/ .word 0x12002203
/* 000015d8:	11202103 */	/*illegal*/ .word 0x11202103
/* 000015dc:	02020000 */	/*illegal*/ .word 0x02020000
/* 000015e0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000015e4:	01121102 */	/*illegal*/ .word 0x01121102

_000015e8:
/* 000015e8:	00121002 */	srl v0, s2, 0x0
/* 000015ec:	11020100 */	beq t0, v0, _000019f0
/* 000015f0:	10000010 */	/*illegal*/ .word 0x10000010
/* 000015f4:	00000012 */	mflo $zero
/* 000015f8:	00001121 */	/*illegal*/ .word 0x00001121
/* 000015fc:	10221010 */	beq at, v0, 0x00005640
/* 00001600:	00100000 */	sll $zero, s0, 0x0
/* 00001604:	11111110 */	beq t0, s1, 0x00005a48
/* 00001608:	10010006 */	/*illegal*/ .word 0x10010006
/* 0000160c:	61000101 */	/*illegal*/ .word 0x61000101
/* 00001610:	66610000 */	/*illegal*/ .word 0x66610000
/* 00001614:	00001666 */	/*illegal*/ .word 0x00001666
/* 00001618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000161c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001620:	00000000 */	nop

_00001624:
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop

_00001634:
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
/* 00001820:	f13c0c1c */	/*illegal*/ .word 0xf13c0c1c
/* 00001824:	00000000 */	nop
/* 00001828:	08000400 */	j _00001000
/* 0000182c:	007800b2 */	tlt v1, t8, 0x2
/* 00001830:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00001834:	f13c0000 */	/*illegal*/ .word 0xf13c0000
/* 00001838:	04000800 */	bltz $zero, 0x0000383c
/* 0000183c:	007800b2 */	tlt v1, t8, 0x2
/* 00001840:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00001844:	f58f0000 */	/*illegal*/ .word 0xf58f0000

_00001848:
/* 00001848:	06d406d4 */	/*illegal*/ .word 0x06d406d4
/* 0000184c:	007800b2 */	tlt v1, t8, 0x2
/* 00001850:	0a710c1c */	j 0x09c43070
/* 00001854:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00001858:	012c06d4 */	/*illegal*/ .word 0x012c06d4
/* 0000185c:	007800b2 */	tlt v1, t8, 0x2
/* 00001860:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00001864:	0a710000 */	j 0x09c40000
/* 00001868:	06d4012c */	/*illegal*/ .word 0x06d4012c
/* 0000186c:	007800b2 */	tlt v1, t8, 0x2
/* 00001870:	0ec40c1c */	jal 0x0b103070
/* 00001874:	00000000 */	nop
/* 00001878:	00000400 */	sll $zero, $zero, 0x10
/* 0000187c:	007800b2 */	tlt v1, t8, 0x2
/* 00001880:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00001884:	0ec40000 */	jal 0x0b100000
/* 00001888:	04000000 */	/*illegal*/ .word 0x04000000

_0000188c:
/* 0000188c:	007800b2 */	tlt v1, t8, 0x2
/* 00001890:	0a710c1c */	j 0x09c43070
/* 00001894:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 00001898:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000189c:	007800b2 */	tlt v1, t8, 0x2
/* 000018a0:	085a05dc */	j 0x01681770
/* 000018a4:	085a0000 */	/*illegal*/ .word 0x085a0000
/* 000018a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018ac:	53ee53fa */	/*illegal*/ .word 0x53ee53fa
/* 000018b0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 000018b4:	085a0000 */	/*illegal*/ .word 0x085a0000
/* 000018b8:	06000000 */	/*illegal*/ .word 0x06000000

_000018bc:
/* 000018bc:	adee5346 */	sw t6, 0x5346(t7)
/* 000018c0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 000018c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018c8:	07001555 */	bltz t8, 0x00006e20
/* 000018cc:	00880032 */	tlt a0, t0, 0x0
/* 000018d0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 000018d4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000018d8:	04000000 */	bltz $zero, _000018dc

_000018dc:
/* 000018dc:	adeead32 */	sw t6, 0xffffad32(t7)
/* 000018e0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 000018e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018e8:	05001555 */	bltz t0, 0x00006e40
/* 000018ec:	00880032 */	tlt a0, t0, 0x0
/* 000018f0:	085a05dc */	j 0x01681770
/* 000018f4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	53eead32 */	/*illegal*/ .word 0x53eead32

_00001900:
/* 00001900:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00001904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001908:	03001555 */	/*illegal*/ .word 0x03001555
/* 0000190c:	00880032 */	tlt a0, t0, 0x0
/* 00001910:	085a05dc */	j 0x01681770
/* 00001914:	085a0000 */	/*illegal*/ .word 0x085a0000
/* 00001918:	00000000 */	nop
/* 0000191c:	53ee53fa */	beql ra, t6, 0x00016908
/* 00001920:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00001924:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001928:	01001555 */	/*illegal*/ .word 0x01001555
/* 0000192c:	00880032 */	tlt a0, t0, 0x0
/* 00001930:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00001934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001938:	01001555 */	/*illegal*/ .word 0x01001555
/* 0000193c:	00880032 */	tlt a0, t0, 0x0
/* 00001940:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00001944:	085a0000 */	j 0x01680000
/* 00001948:	00000000 */	nop
/* 0000194c:	adee53fa */	sw t6, 0x53fa(t7)
/* 00001950:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00001954:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000195c:	adeead32 */	sw t6, 0xffffad32(t7)
/* 00001960:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00001964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001968:	03001555 */	/*illegal*/ .word 0x03001555
/* 0000196c:	00880032 */	tlt a0, t0, 0x0
/* 00001970:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 00001974:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	53eead32 */	/*illegal*/ .word 0x53eead32
/* 00001980:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	05001555 */	/*illegal*/ .word 0x05001555
/* 0000198c:	00880032 */	tlt a0, t0, 0x0
/* 00001990:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 00001994:	085a0000 */	j 0x01680000
/* 00001998:	06000000 */	/*illegal*/ .word 0x06000000

_0000199c:
/* 0000199c:	53ee5346 */	/*illegal*/ .word 0x53ee5346
/* 000019a0:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 000019a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019a8:	07001555 */	/*illegal*/ .word 0x07001555
/* 000019ac:	00880032 */	tlt a0, t0, 0x0
/* 000019b0:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 000019b4:	085a0000 */	j 0x01680000
/* 000019b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019bc:	adee53fa */	sw t6, 0x53fa(t7)
/* 000019c0:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 000019c4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 000019c8:	08000000 */	j 0x00000000
/* 000019cc:	adeeadfa */	sw t6, 0xffffadfa(t7)
/* 000019d0:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 000019d4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 000019d8:	06000000 */	bltz s0, _000019dc

_000019dc:
/* 000019dc:	53eead46 */	/*illegal*/ .word 0x53eead46
/* 000019e0:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 000019e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000019e8:	07001555 */	/*illegal*/ .word 0x07001555
/* 000019ec:	00880032 */	tlt a0, t0, 0x0

_000019f0:
/* 000019f0:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 000019f4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 000019f8:	04000000 */	bltz $zero, _000019fc

_000019fc:
/* 000019fc:	53ee5332 */	/*illegal*/ .word 0x53ee5332
/* 00001a00:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00001a04:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a08:	05001555 */	/*illegal*/ .word 0x05001555
/* 00001a0c:	00880032 */	tlt a0, t0, 0x0
/* 00001a10:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00001a14:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	adee5332 */	sw t6, 0x5332(t7)
/* 00001a20:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00001a24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a28:	03001555 */	/*illegal*/ .word 0x03001555
/* 00001a2c:	00880032 */	tlt a0, t0, 0x0
/* 00001a30:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00001a34:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	adeeadfa */	sw t6, 0xffffadfa(t7)
/* 00001a40:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00001a44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a48:	01001555 */	/*illegal*/ .word 0x01001555
/* 00001a4c:	00880032 */	tlt a0, t0, 0x0
/* 00001a50:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00001a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a58:	01001555 */	/*illegal*/ .word 0x01001555
/* 00001a5c:	00880032 */	tlt a0, t0, 0x0
/* 00001a60:	085a05dc */	j 0x01681770
/* 00001a64:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	53eeadfa */	beql ra, t6, 0xfffed258
/* 00001a70:	085a05dc */	/*illegal*/ .word 0x085a05dc
/* 00001a74:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	53ee5332 */	/*illegal*/ .word 0x53ee5332
/* 00001a80:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00001a84:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a88:	03001555 */	/*illegal*/ .word 0x03001555
/* 00001a8c:	00880032 */	tlt a0, t0, 0x0
/* 00001a90:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 00001a94:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00001a98:	04000000 */	bltz $zero, _00001a9c

_00001a9c:
/* 00001a9c:	adee5332 */	sw t6, 0x5332(t7)
/* 00001aa0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00001aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aa8:	05001555 */	bltz t0, 0x00007000
/* 00001aac:	00880032 */	tlt a0, t0, 0x0
/* 00001ab0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 00001ab4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00001ab8:	04000000 */	bltz $zero, _00001abc

_00001abc:
/* 00001abc:	adee5332 */	sw t6, 0x5332(t7)
/* 00001ac0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 00001ac4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00001ac8:	06000000 */	bltz s0, _00001acc

_00001acc:
/* 00001acc:	adeead46 */	sw t6, 0xffffad46(t7)
/* 00001ad0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00001ad4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001ad8:	07001555 */	bltz t8, 0x00007030
/* 00001adc:	00880032 */	tlt a0, t0, 0x0
/* 00001ae0:	085a05dc */	j 0x01681770
/* 00001ae4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00001ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aec:	53eeadfa */	/*illegal*/ .word 0x53eeadfa
/* 00001af0:	f13c0c1c */	/*illegal*/ .word 0xf13c0c1c
/* 00001af4:	00000000 */	nop
/* 00001af8:	20000000 */	addi $zero, $zero, 0x0
/* 00001afc:	8c1d0032 */	lw sp, 0x32($zero)
/* 00001b00:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00001b04:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00001b08:	1c000000 */	bgtz $zero, _00001b0c

_00001b0c:
/* 00001b0c:	ae1dae32 */	sw sp, 0xffffae32(s0)
/* 00001b10:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001b14:	00000000 */	nop
/* 00001b18:	1e000c00 */	bgtz s0, 0x00004b1c
/* 00001b1c:	00880032 */	tlt a0, t0, 0x0
/* 00001b20:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00001b24:	f13c0000 */	/*illegal*/ .word 0xf13c0000
/* 00001b28:	18000000 */	blez $zero, _00001b2c

_00001b2c:
/* 00001b2c:	001d8c32 */	tlt $zero, sp, 0x230
/* 00001b30:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001b34:	00000000 */	nop
/* 00001b38:	1a000c00 */	blez s0, 0x00004b3c
/* 00001b3c:	00880032 */	tlt a0, t0, 0x0
/* 00001b40:	0a710c1c */	j 0x09c43070
/* 00001b44:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00001b48:	14000000 */	/*illegal*/ .word 0x14000000

_00001b4c:
/* 00001b4c:	521dae32 */	/*illegal*/ .word 0x521dae32
/* 00001b50:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001b54:	00000000 */	nop
/* 00001b58:	16000c00 */	bne s0, $zero, 0x00004b5c
/* 00001b5c:	00880032 */	tlt a0, t0, 0x0
/* 00001b60:	0ec40c1c */	jal 0x0b103070
/* 00001b64:	00000000 */	nop
/* 00001b68:	10000000 */	beq $zero, $zero, _00001b6c

_00001b6c:
/* 00001b6c:	741d00cc */	/*illegal*/ .word 0x741d00cc
/* 00001b70:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001b74:	00000000 */	nop
/* 00001b78:	12000c00 */	beq s0, $zero, 0x00004b7c
/* 00001b7c:	00880032 */	tlt a0, t0, 0x0
/* 00001b80:	f13c0c1c */	/*illegal*/ .word 0xf13c0c1c
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	8c1d0032 */	lw sp, 0x32($zero)
/* 00001b90:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001b94:	00000000 */	nop
/* 00001b98:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001b9c:	00880032 */	tlt a0, t0, 0x0
/* 00001ba0:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00001ba4:	0a710000 */	j 0x09c40000
/* 00001ba8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bac:
/* 00001bac:	ae1d5274 */	sw sp, 0x5274(s0)
/* 00001bb0:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	06000c00 */	bltz s0, 0x00004bbc
/* 00001bbc:	00880032 */	tlt a0, t0, 0x0
/* 00001bc0:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00001bc4:	0ec40000 */	jal 0x0b100000
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	001d74ff */	/*illegal*/ .word 0x001d74ff
/* 00001bd0:	0a710c1c */	/*illegal*/ .word 0x0a710c1c
/* 00001bd4:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 00001bd8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001bdc:	521d52ff */	/*illegal*/ .word 0x521d52ff
/* 00001be0:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001be4:	00000000 */	nop
/* 00001be8:	0a000c00 */	j 0x08003000
/* 00001bec:	00880032 */	tlt a0, t0, 0x0
/* 00001bf0:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0e000c00 */	jal 0x08003000
/* 00001bfc:	00880032 */	tlt a0, t0, 0x0
/* 00001c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c2c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c4c:	06000820 */	bltz s0, 0x00003cd0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000602 */	srl $zero, $zero, 0x18
/* 00001c58:	06080600 */	tgei s0, 1536
/* 00001c5c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001c60:	060c0a08 */	teqi s0, 2568
/* 00001c64:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00008000 */	sll s0, $zero, 0x0
/* 00001c98:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c9c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ca4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cbc:	060008a0 */	bltz s0, 0x00003f40
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001cc8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001ccc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001cd0:	06121416 */	/*illegal*/ .word 0x06121416
/* 00001cd4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001cd8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001cdc:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001ce0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001ce4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00001ce8:	062a2e30 */	tlti s1, 11824
/* 00001cec:	002e3234 */	teq at, t6, 0xc8
/* 00001cf0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001cf4:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00001cf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cfc:	06000aa0 */	bltz s0, 0x00004780
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001d14:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d20:	01011022 */	sub v0, t0, at
/* 00001d24:	06000af0 */	bltz s0, 0x000048e8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001d30:	060a0c06 */	tlti s0, 3078
/* 00001d34:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001d38:	06121416 */	bltzall s0, 0x00006d94
/* 00001d3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001d40:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001d44:	000e1c20 */	/*illegal*/ .word 0x000e1c20
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop

.close
