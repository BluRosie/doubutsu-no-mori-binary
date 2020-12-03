.n64
.create "build/eng/EB70E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffcef1 */	sd ra, 0xffffcef1(ra)
/* 00001004:	ade97c9f */	sw t1, 0x7c9f(t7)
/* 00001008:	5b9921cb */	/*illegal*/ .word 0x5b9921cb
/* 0000100c:	32175ba3 */	andi s7, s0, 0x5ba3
/* 00001010:	8d2dcf3b */	lw t5, 0xffffcf3b(t1)
/* 00001014:	0000cc46 */	/*illegal*/ .word 0x0000cc46
/* 00001018:	dbc79a43 */	/*illegal*/ .word 0xdbc79a43
/* 0000101c:	f58b4b15 */	sdc1 f11, 0x4b15(t4)
/* 00001020:	00000100 */	sll $zero, $zero, 0x4
/* 00001024:	00000011 */	mthi $zero
/* 00001028:	00000011 */	mthi $zero
/* 0000102c:	10000000 */	beq $zero, $zero, _00001030

_00001030:
/* 00001030:	00000010 */	mfhi $zero
/* 00001034:	00001100 */	sll v0, $zero, 0x4
/* 00001038:	12111222 */	beq s0, s1, 0x000058c4
/* 0000103c:	22212221 */	addi at, s1, 0x2221
/* 00001040:	22121221 */	addi s2, s0, 0x1221
/* 00001044:	21111122 */	addi s1, t0, 0x1122
/* 00001048:	11211112 */	beq t1, at, 0x00005494
/* 0000104c:	11121221 */	/*illegal*/ .word 0x11121221
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33333333 */	andi s3, t9, 0x3333
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	55555555 */	bnel t2, s5, 0x000165c0
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	44444435 */	/*illegal*/ .word 0x44444435
/* 00001084:	34444444 */	ori a0, v0, 0x4444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	45333333 */	/*illegal*/ .word 0x45333333
/* 0000109c:	33333545 */	andi s3, t9, 0x3545
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333245 */	andi s3, t9, 0x3245
/* 000010b4:	42333333 */	/*illegal*/ .word 0x42333333
/* 000010b8:	33333333 */	andi s3, t9, 0x3333
/* 000010bc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000010c0:	34333333 */	ori s3, at, 0x3333
/* 000010c4:	33343333 */	andi s4, t9, 0x3333
/* 000010c8:	42333433 */	/*illegal*/ .word 0x42333433
/* 000010cc:	33333245 */	andi s3, t9, 0x3245
/* 000010d0:	33434433 */	andi v1, k0, 0x4433
/* 000010d4:	43344433 */	/*illegal*/ .word 0x43344433
/* 000010d8:	34333443 */	ori s3, at, 0x3443
/* 000010dc:	33333343 */	andi s3, t9, 0x3343
/* 000010e0:	43333545 */	/*illegal*/ .word 0x43333545
/* 000010e4:	45344333 */	/*illegal*/ .word 0x45344333
/* 000010e8:	33333344 */	andi s3, t9, 0x3344
/* 000010ec:	33443333 */	andi a0, k0, 0x3333
/* 000010f0:	33433333 */	andi v1, k0, 0x3333
/* 000010f4:	34343343 */	ori s4, at, 0x3343
/* 000010f8:	42333344 */	/*illegal*/ .word 0x42333344
/* 000010fc:	34333245 */	ori s3, at, 0x3245
/* 00001100:	33334434 */	andi s3, t9, 0x4434
/* 00001104:	33443343 */	andi a0, k0, 0x3343
/* 00001108:	43433343 */	/*illegal*/ .word 0x43433343
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	43433245 */	/*illegal*/ .word 0x43433245
/* 00001114:	42434433 */	/*illegal*/ .word 0x42434433
/* 00001118:	33344444 */	andi s4, t9, 0x4444
/* 0000111c:	44344343 */	/*illegal*/ .word 0x44344343
/* 00001120:	33433334 */	andi v1, k0, 0x3334
/* 00001124:	34434433 */	ori v1, v0, 0x4433
/* 00001128:	42334344 */	/*illegal*/ .word 0x42334344
/* 0000112c:	33433245 */	andi v1, k0, 0x3245
/* 00001130:	33333434 */	andi s3, t9, 0x3434
/* 00001134:	f3333333 */	scd s3, 0x3333(t9)
/* 00001138:	43433444 */	/*illegal*/ .word 0x43433444
/* 0000113c:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001140:	33343245 */	andi s4, t9, 0x3245
/* 00001144:	42334444 */	/*illegal*/ .word 0x42334444
/* 00001148:	43444444 */	/*illegal*/ .word 0x43444444
/* 0000114c:	44433334 */	/*illegal*/ .word 0x44433334
/* 00001150:	44434334 */	/*illegal*/ .word 0x44434334
/* 00001154:	33333434 */	andi s3, t9, 0x3434
/* 00001158:	42344333 */	/*illegal*/ .word 0x42344333
/* 0000115c:	44443245 */	/*illegal*/ .word 0x44443245
/* 00001160:	43434444 */	/*illegal*/ .word 0x43434444
/* 00001164:	33444433 */	andi a0, k0, 0x4433
/* 00001168:	43444433 */	/*illegal*/ .word 0x43444433
/* 0000116c:	34444443 */	ori a0, v0, 0x4443
/* 00001170:	44433245 */	/*illegal*/ .word 0x44433245
/* 00001174:	42334444 */	/*illegal*/ .word 0x42334444
/* 00001178:	33333434 */	andi s3, t9, 0x3434
/* 0000117c:	43444443 */	/*illegal*/ .word 0x43444443
/* 00001180:	33333334 */	andi s3, t9, 0x3334
/* 00001184:	44334444 */	/*illegal*/ .word 0x44334444
/* 00001188:	42444f43 */	/*illegal*/ .word 0x42444f43
/* 0000118c:	44444245 */	/*illegal*/ .word 0x44444245
/* 00001190:	43344334 */	/*illegal*/ .word 0x43344334
/* 00001194:	43344344 */	/*illegal*/ .word 0x43344344
/* 00001198:	34433444 */	ori v1, v0, 0x3444
/* 0000119c:	34444433 */	ori a0, v0, 0x4433
/* 000011a0:	44434245 */	/*illegal*/ .word 0x44434245
/* 000011a4:	424f4444 */	/*illegal*/ .word 0x424f4444
/* 000011a8:	33434344 */	andi v1, k0, 0x4344
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44344434 */	/*illegal*/ .word 0x44344434
/* 000011b4:	43434444 */	/*illegal*/ .word 0x43434444
/* 000011b8:	42444434 */	/*illegal*/ .word 0x42444434
/* 000011bc:	44433245 */	/*illegal*/ .word 0x44433245
/* 000011c0:	4fffff44 */	/*illegal*/ .word 0x4fffff44
/* 000011c4:	4444f44f */	/*illegal*/ .word 0x4444f44f
/* 000011c8:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011cc:	34334444 */	ori s3, at, 0x4444
/* 000011d0:	f4444245 */	sdc1 f4, 0x4245(v0)
/* 000011d4:	424fff43 */	/*illegal*/ .word 0x424fff43
/* 000011d8:	4344fff4 */	/*illegal*/ .word 0x4344fff4
/* 000011dc:	4ff444f4 */	/*illegal*/ .word 0x4ff444f4
/* 000011e0:	444f444f */	/*illegal*/ .word 0x444f444f
/* 000011e4:	f4434443 */	sdc1 f3, 0x4443(v0)
/* 000011e8:	434444ff */	/*illegal*/ .word 0x434444ff
/* 000011ec:	43ff4345 */	/*illegal*/ .word 0x43ff4345
/* 000011f0:	34444f43 */	ori a0, v0, 0x4f43
/* 000011f4:	f444f3f3 */	sdc1 f4, 0xfffff3f3(v0)
/* 000011f8:	fff44444 */	sd s4, 0x4444(ra)
/* 000011fc:	444ff44f */	/*illegal*/ .word 0x444ff44f
/* 00001200:	43344345 */	/*illegal*/ .word 0x43344345
/* 00001204:	43ff4444 */	/*illegal*/ .word 0x43ff4444
/* 00001208:	444fffff */	/*illegal*/ .word 0x444fffff
/* 0000120c:	f4ffffff */	sdc1 f31, 0xffffffff(a3)
/* 00001210:	33f4f444 */	andi s4, ra, 0xf444
/* 00001214:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001218:	43ffffff */	/*illegal*/ .word 0x43ffffff
/* 0000121c:	44f4f345 */	/*illegal*/ .word 0x44f4f345
/* 00001220:	f44333f4 */	sdc1 f3, 0x33f4(v0)
/* 00001224:	ff443444 */	sd a0, 0x3444(k0)
/* 00001228:	ffff4f34 */	sd ra, 0x4f34(ra)
/* 0000122c:	44fff4ff */	/*illegal*/ .word 0x44fff4ff
/* 00001230:	4ff4f345 */	/*illegal*/ .word 0x4ff4f345
/* 00001234:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001238:	f444444f */	sdc1 f4, 0x444f(v0)
/* 0000123c:	fffff444 */	sd ra, 0xfffff444(ra)
/* 00001240:	44444f44 */	/*illegal*/ .word 0x44444f44
/* 00001244:	34444f44 */	ori a0, v0, 0x4f44
/* 00001248:	43ff4ff4 */	/*illegal*/ .word 0x43ff4ff4
/* 0000124c:	4ff44345 */	/*illegal*/ .word 0x4ff44345
/* 00001250:	f4f4fff4 */	sdc1 f20, 0xfffffff4(a3)
/* 00001254:	4f4f4ff4 */	/*illegal*/ .word 0x4f4f4ff4
/* 00001258:	fff44444 */	sd s4, 0x4444(ra)
/* 0000125c:	4ff444ff */	/*illegal*/ .word 0x4ff444ff
/* 00001260:	ffff4345 */	sd ra, 0x4345(ra)
/* 00001264:	434fff4f */	/*illegal*/ .word 0x434fff4f
/* 00001268:	f4f444ff */	sdc1 f20, 0x44ff(a3)
/* 0000126c:	fffff4ff */	sd ra, 0xfffff4ff(ra)
/* 00001270:	fffff4f4 */	sd ra, 0xfffff4f4(ra)
/* 00001274:	4f444f44 */	/*illegal*/ .word 0x4f444f44
/* 00001278:	f34fff44 */	scd t7, 0xffffff44(k0)
/* 0000127c:	444443f5 */	/*illegal*/ .word 0x444443f5
/* 00001280:	444f4f4f */	/*illegal*/ .word 0x444f4f4f
/* 00001284:	ffffff44 */	sd ra, 0xffffff44(ra)
/* 00001288:	f4f4fff4 */	sdc1 f20, 0xfffffff4(a3)
/* 0000128c:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001290:	33333224 */	andi s3, t9, 0x3224
/* 00001294:	22333333 */	addi s3, s1, 0x3333
/* 00001298:	22333333 */	addi s3, s1, 0x3333
/* 0000129c:	33233322 */	andi v1, t9, 0x3322
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	22333333 */	addi s3, s1, 0x3333
/* 000012a8:	55555555 */	bnel t2, s5, 0x00016800
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	44444222 */	/*illegal*/ .word 0x44444222
/* 000012c4:	22444444 */	addi a0, s2, 0x4444
/* 000012c8:	334444ff */	andi a0, k0, 0x44ff
/* 000012cc:	f4444433 */	sdc1 f4, 0x4433(v0)
/* 000012d0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012d4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012d8:	33444444 */	andi a0, k0, 0x4444
/* 000012dc:	44444333 */	/*illegal*/ .word 0x44444333
/* 000012e0:	f4444433 */	sdc1 f4, 0x4433(v0)
/* 000012e4:	334444ff */	andi a0, k0, 0x44ff
/* 000012e8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012ec:	44444433 */	/*illegal*/ .word 0x44444433
/* 000012f0:	55555444 */	bnel t2, s5, 0x00016404
/* 000012f4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000012f8:	445555ff */	/*illegal*/ .word 0x445555ff
/* 000012fc:	f5555544 */	sdc1 f21, 0x5544(t2)
/* 00001300:	55555544 */	bnel t2, s5, 0x00016814
/* 00001304:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaee */	swl t2, 0xffffaaee(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaecc */	swl t2, 0xffffaecc(s5)
/* 00001338:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001344:	aaaa5ecd */	swl t2, 0x5ecd(s5)
/* 00001348:	aaaa4ccd */	swl t2, 0x4ccd(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	aaaa54cd */	swl t2, 0x54cd(s5)
/* 00001358:	aaaaa544 */	swl t2, 0xffffa544(s5)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	aaaaac55 */	swl t2, 0xffffac55(s5)
/* 00001368:	aaaaaedd */	swl t2, 0xffffaedd(s5)
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001374:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001378:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000137c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001388:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001394:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001398:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000139c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013a4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013a8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013b8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013c8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013d8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013e8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013f8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001404:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001408:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001414:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001418:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001428:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001438:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001448:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001458:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001468:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000146c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001478:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001484:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001488:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001498:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000014a8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000014ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000014b8:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aaaa5ecd */	swl t2, 0x5ecd(s5)
/* 000014c8:	aaaa5ecc */	swl t2, 0x5ecc(s5)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	aaaa5555 */	swl t2, 0x5555(s5)
/* 000014d8:	aaa15555 */	swl at, 0x5555(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e4:	aa13accd */	swl s3, 0xffffaccd(s0)
/* 000014e8:	113aa445 */	beq t1, k0, 0xfffea600
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000014f4:	33aaaccd */	andi t2, sp, 0xaccd
/* 000014f8:	aaaaa445 */	swl t2, 0xffffa445(s5)
/* 000014fc:	aaaa1133 */	swl t2, 0x1133(s5)
/* 00001500:	aa0133aa */	swl at, 0x33aa(s0)
/* 00001504:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001508:	000015cc */	syscall 0x57
/* 0000150c:	a0100000 */	sb s0, 0x0($zero)
/* 00001510:	a1222222 */	sb v0, 0x2222(t1)
/* 00001514:	22222355 */	addi v0, s1, 0x2355
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	a3444444 */	sb a0, 0x4444(k0)
/* 00001520:	88998898 */	lwl t9, 0xffff8898(a0)
/* 00001524:	89898988 */	lwl t1, 0xffff8988(t4)
/* 00001528:	99989999 */	lwr t8, 0xffff9999(t4)
/* 0000152c:	99989999 */	lwr t8, 0xffff9999(t4)
/* 00001530:	97979979 */	lhu s7, 0xffff9979(gp)
/* 00001534:	97979797 */	lhu s7, 0xffff9797(gp)
/* 00001538:	88768787 */	lwl s6, 0xffff8787(v1)
/* 0000153c:	87878879 */	lh a3, 0xffff8879(gp)
/* 00001540:	87866868 */	lh a2, 0x6868(gp)
/* 00001544:	68768686 */	ldl s6, 0xffff8686(v1)
/* 00001548:	66768686 */	daddiu s6, s3, 0xffff8686
/* 0000154c:	86866868 */	lh a2, 0x6868(s4)
/* 00001550:	86766867 */	lh s6, 0x6867(s3)
/* 00001554:	66767676 */	daddiu s6, s3, 0x7676
/* 00001558:	66767676 */	daddiu s6, s3, 0x7676
/* 0000155c:	76766767 */	/*illegal*/ .word 0x76766767
/* 00001560:	67766767 */	daddiu s6, k1, 0x6767
/* 00001564:	66867676 */	daddiu a2, s4, 0x7676
/* 00001568:	66868676 */	daddiu a2, s4, 0xffff8676
/* 0000156c:	67666867 */	daddiu a2, k1, 0x6867
/* 00001570:	67666868 */	daddiu a2, k1, 0x6868
/* 00001574:	66868686 */	daddiu a2, s4, 0xffff8686
/* 00001578:	77878787 */	/*illegal*/ .word 0x77878787
/* 0000157c:	67667878 */	daddiu a2, k1, 0x7878
/* 00001580:	68677979 */	ldl a3, 0x7979(v1)
/* 00001584:	77978787 */	/*illegal*/ .word 0x77978787
/* 00001588:	77979787 */	/*illegal*/ .word 0x77979787
/* 0000158c:	98677979 */	lwr a3, 0x7979(v1)
/* 00001590:	98777878 */	lwr s7, 0x7878(v1)
/* 00001594:	79979999 */	/*illegal*/ .word 0x79979999
/* 00001598:	78878887 */	/*illegal*/ .word 0x78878887
/* 0000159c:	88778878 */	lwl s7, 0xffff8878(v1)
/* 000015a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a8:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 000015ac:	aaaaaaee */	swl t2, 0xffffaaee(s5)
/* 000015b0:	aaaaaecc */	swl t2, 0xffffaecc(s5)
/* 000015b4:	cceaaaaa */	/*illegal*/ .word 0xcceaaaaa
/* 000015b8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000015bc:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000015c0:	aaaaaec5 */	swl t2, 0xffffaec5(s5)
/* 000015c4:	5ceaaaaa */	/*illegal*/ .word 0x5ceaaaaa
/* 000015c8:	5ceaaaaa */	/*illegal*/ .word 0x5ceaaaaa
/* 000015cc:	aaaaaec5 */	swl t2, 0xffffaec5(s5)
/* 000015d0:	aaaaaed4 */	swl t2, 0xffffaed4(s5)
/* 000015d4:	4ceaaaaa */	/*illegal*/ .word 0x4ceaaaaa
/* 000015d8:	4ceaaaaa */	/*illegal*/ .word 0x4ceaaaaa
/* 000015dc:	aaaaac44 */	swl t2, 0xffffac44(s5)
/* 000015e0:	aaaaa455 */	swl t2, 0xffffa455(s5)
/* 000015e4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000015e8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000015ec:	aaaaa5cd */	swl t2, 0xffffa5cd(s5)
/* 000015f0:	aaaaaccd */	swl t2, 0xffffaccd(s5)
/* 000015f4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000015f8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000015fc:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001600:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001604:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001608:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000160c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001610:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001614:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001618:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000161c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001620:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001624:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001628:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000162c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001630:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001634:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001638:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000163c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001640:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001644:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001648:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000164c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001650:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001654:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001658:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000165c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001660:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001664:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001668:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000166c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001670:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001674:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001678:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000167c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001680:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001684:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001688:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000168c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001690:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001694:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001698:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000169c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016a0:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016a4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016a8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016ac:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016b0:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016b4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016b8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016bc:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016c0:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016c4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016c8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016cc:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016d0:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016d4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016d8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016dc:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016e0:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016e4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016e8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016ec:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016f0:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 000016f4:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016f8:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 000016fc:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001700:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001704:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001708:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000170c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001710:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001714:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001718:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000171c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001720:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001724:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001728:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000172c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001730:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001734:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 00001738:	dceaaaaa */	ld t2, 0xffffaaaa(a3)
/* 0000173c:	aaaaaecd */	swl t2, 0xffffaecd(s5)
/* 00001740:	aaaa5ecd */	swl t2, 0x5ecd(s5)
/* 00001744:	dce5aaaa */	ld a1, 0xffffaaaa(a3)
/* 00001748:	ccc5aaaa */	/*illegal*/ .word 0xccc5aaaa
/* 0000174c:	aaaa5ccc */	swl t2, 0x5ccc(s5)
/* 00001750:	aaaa5555 */	swl t2, 0x5555(s5)
/* 00001754:	5555aaaa */	bnel t2, s5, 0xfffec200
/* 00001758:	5555aaaa */	/*illegal*/ .word 0x5555aaaa
/* 0000175c:	aaaa5555 */	swl t2, 0x5555(s5)
/* 00001760:	aaaaaccd */	swl t2, 0xffffaccd(s5)
/* 00001764:	dccaaaaa */	ld t2, 0xffffaaaa(a2)
/* 00001768:	544aaaaa */	bnel v0, t2, 0xfffec214
/* 0000176c:	aaaaa445 */	swl t2, 0xffffa445(s5)
/* 00001770:	aaaaaccd */	swl t2, 0xffffaccd(s5)
/* 00001774:	dccaaaaa */	ld t2, 0xffffaaaa(a2)
/* 00001778:	544aaaaa */	bnel v0, t2, 0xfffec224
/* 0000177c:	aaaaa445 */	swl t2, 0xffffa445(s5)
/* 00001780:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001784:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00001788:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 0000178c:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aa20aaaa */	swl $zero, 0xffffaaaa(s1)
/* 000017b0:	a242aaaa */	sb v0, 0xffffaaaa(s2)
/* 000017b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017bc:	a452aaaa */	sh s2, 0xffffaaaa(v0)
/* 000017c0:	a452aaaa */	sh s2, 0xffffaaaa(v0)
/* 000017c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	aaff2aaa */	swl ra, 0x2aaa(s7)
/* 000017d0:	aa4f2aaa */	swl t7, 0x2aaa(s2)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	aaa4f2aa */	swl a0, 0xfffff2aa(s5)
/* 000017e0:	aaa2f40a */	swl v0, 0xfffff40a(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	0aaaaaaa */	j 0x0aaaaaa8
/* 000017ec:	aaaa2ff2 */	swl t2, 0x2ff2(s5)
/* 000017f0:	aaaaa244 */	swl t2, 0xffffa244(s5)
/* 000017f4:	f224cccc */	scd a0, 0xffffcccc(s1)
/* 000017f8:	24f5cddd */	addiu s5, a3, 0xffffcddd
/* 000017fc:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001800:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001804:	a224dddd */	sb a0, 0xffffdddd(s1)
/* 00001808:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 0000180c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001814:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	faf8027e */	/*illegal*/ .word 0xfaf8027e
/* 00001824:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	c40067ff */	lwc1 f0, 0x67ff($zero)
/* 00001830:	0000027e */	dsrl32 $zero, $zero, 0x9
/* 00001834:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001840:	00000779 */	/*illegal*/ .word 0x00000779
/* 00001844:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001850:	faf80779 */	/*illegal*/ .word 0xfaf80779
/* 00001854:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001858:	00000000 */	nop
/* 0000185c:	c40067ff */	lwc1 f0, 0x67ff($zero)
/* 00001860:	0508027e */	tgei t0, 638
/* 00001864:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001868:	04000200 */	bltz $zero, 0x0000206c
/* 0000186c:	3c0067ff */	lui $zero, 0x67ff
/* 00001870:	05080779 */	tgei t0, 1913
/* 00001874:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001878:	04000000 */	bltz $zero, _0000187c

_0000187c:
/* 0000187c:	3c0067ff */	lui $zero, 0x67ff
/* 00001880:	0000ff2b */	/*illegal*/ .word 0x0000ff2b
/* 00001884:	00000000 */	nop
/* 00001888:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	016918bd */	/*illegal*/ .word 0x016918bd
/* 00001894:	fd8e0000 */	sd t6, 0x0(t4)
/* 00001898:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000189c:	2a54b7ff */	slti s4, s2, 0xffffb7ff
/* 000018a0:	fe9718bd */	sd s7, 0x18bd(s4)
/* 000018a4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000018a8:	ff800000 */	sd $zero, 0x0(gp)
/* 000018ac:	d65449ff */	ldc1 f20, 0x49ff(s2)
/* 000018b0:	fd450779 */	sd a1, 0x779(t2)
/* 000018b4:	fe6c0000 */	sd t4, 0x0(s3)
/* 000018b8:	04000800 */	bltz $zero, 0x000038bc
/* 000018bc:	b24ed3ff */	sdl t6, 0xffffd3ff(s2)
/* 000018c0:	fbf60352 */	/*illegal*/ .word 0xfbf60352
/* 000018c4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000018c8:	04000a00 */	bltz $zero, 0x000040cc
/* 000018cc:	932919ff */	lbu t1, 0x19ff(t9)
/* 000018d0:	01b70352 */	/*illegal*/ .word 0x01b70352
/* 000018d4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000018d8:	00000a00 */	sll at, $zero, 0x8
/* 000018dc:	21296cff */	addi t1, t1, 0x6cff
/* 000018e0:	02bb0779 */	/*illegal*/ .word 0x02bb0779
/* 000018e4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000018e8:	00000800 */	sll at, $zero, 0x0
/* 000018ec:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 000018f0:	fd450779 */	sd a1, 0x779(t2)
/* 000018f4:	fe6c0000 */	sd t4, 0x0(s3)
/* 000018f8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000018fc:	b24ed3ff */	sdl t6, 0xffffd3ff(s2)
/* 00001900:	fe490352 */	sd t1, 0x352(s2)
/* 00001904:	fc540000 */	sd s4, 0x0(v0)
/* 00001908:	04000a00 */	bltz $zero, 0x0000410c
/* 0000190c:	df2994ff */	ld t1, 0xffff94ff(t9)
/* 00001910:	fbf60352 */	/*illegal*/ .word 0xfbf60352
/* 00001914:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00001918:	00000a00 */	sll at, $zero, 0x8
/* 0000191c:	932919ff */	lbu t1, 0x19ff(t9)
/* 00001920:	040a0352 */	tlti $zero, 850
/* 00001924:	ffa60000 */	sd a2, 0x0(sp)
/* 00001928:	04000a00 */	bltz $zero, 0x0000412c
/* 0000192c:	6d29e7ff */	ldr t1, 0xffffe7ff(t1)
/* 00001930:	02bb0779 */	/*illegal*/ .word 0x02bb0779
/* 00001934:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001938:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000193c:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 00001940:	02bb0779 */	/*illegal*/ .word 0x02bb0779
/* 00001944:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001948:	00000800 */	sll at, $zero, 0x0
/* 0000194c:	2a5449ff */	slti s4, s2, 0x49ff
/* 00001950:	fd450779 */	sd a1, 0x779(t2)
/* 00001954:	fe6c0000 */	sd t4, 0x0(s3)
/* 00001958:	04000800 */	bltz $zero, 0x0000395c
/* 0000195c:	d654b7ff */	ldc1 f20, 0xffffb7ff(s2)
/* 00001960:	fd4518bd */	sd a1, 0x18bd(t2)
/* 00001964:	fe6c0000 */	sd t4, 0x0(s3)
/* 00001968:	04000000 */	bltz $zero, _0000196c

_0000196c:
/* 0000196c:	b754d6ff */	sdr s4, 0xffffd6ff(k0)
/* 00001970:	02bb18bd */	/*illegal*/ .word 0x02bb18bd
/* 00001974:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001978:	00000000 */	nop
/* 0000197c:	49542aff */	/*illegal*/ .word 0x49542aff
/* 00001980:	040a0352 */	tlti $zero, 850
/* 00001984:	ffa60000 */	sd a2, 0x0(sp)
/* 00001988:	00000a00 */	sll at, $zero, 0x8
/* 0000198c:	6d29e7ff */	ldr t1, 0xffffe7ff(t1)
/* 00001990:	fd7b0778 */	sd k1, 0x778(t3)
/* 00001994:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001998:	06000000 */	bltz s0, _0000199c

_0000199c:
/* 0000199c:	c7dc9dff */	lwc1 f28, 0xffff9dff(fp)
/* 000019a0:	02850778 */	/*illegal*/ .word 0x02850778
/* 000019a4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	39dc9dff */	xori gp, t6, 0x9dff
/* 000019b0:	0000f10b */	/*illegal*/ .word 0x0000f10b
/* 000019b4:	00000000 */	nop
/* 000019b8:	05000c00 */	bltz t0, 0x000049bc
/* 000019bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c0:	050a0778 */	tlti t0, 1912
/* 000019c4:	00000000 */	nop
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	72dc00ff */	/*illegal*/ .word 0x72dc00ff
/* 000019d0:	0000f10b */	/*illegal*/ .word 0x0000f10b
/* 000019d4:	00000000 */	nop
/* 000019d8:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 000019dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e0:	02850778 */	/*illegal*/ .word 0x02850778
/* 000019e4:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 000019e8:	00000000 */	nop
/* 000019ec:	39dc63ff */	xori gp, t6, 0x63ff
/* 000019f0:	0000f10b */	/*illegal*/ .word 0x0000f10b
/* 000019f4:	00000000 */	nop
/* 000019f8:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	faf60778 */	/*illegal*/ .word 0xfaf60778
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	8edc00ff */	lw gp, 0xff(s6)
/* 00001a10:	fd7b0778 */	sd k1, 0x778(t3)
/* 00001a14:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	c7dc9dff */	lwc1 f28, 0xffff9dff(fp)
/* 00001a20:	fd7b0778 */	sd k1, 0x778(t3)
/* 00001a24:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	c7dc63ff */	lwc1 f28, 0x63ff(fp)
/* 00001a30:	02850778 */	/*illegal*/ .word 0x02850778
/* 00001a34:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001a38:	06000000 */	bltz s0, _00001a3c

_00001a3c:
/* 00001a3c:	39dc63ff */	xori gp, t6, 0x63ff
/* 00001a40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a64:	00008000 */	sll s0, $zero, 0x0
/* 00001a68:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001a6c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001a70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001a78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001a88:	0100600c */	syscall 0x40180
/* 00001a8c:	06000820 */	bltz s0, 0x00003b10
/* 00001a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a98:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001a9c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001aac:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ab0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ab4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001ab8:	01003006 */	srlv a2, $zero, t0
/* 00001abc:	06000880 */	bltz s0, 0x00003cc0
/* 00001ac0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001ad4:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001adc:	0003c13c */	dsll32 t8, v1, 0x4
/* 00001ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ae8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001aec:	060008b0 */	bltz s0, 0x00003db0
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00060004 */	sllv $zero, a2, $zero
/* 00001af8:	06080a0c */	tgei s0, 2572
/* 00001afc:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b08:	06121416 */	bltzall s0, 0x00006b64
/* 00001b0c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00001b10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b18:	060a0006 */	tlti s0, 6
/* 00001b1c:	001a0a06 */	/*illegal*/ .word 0x001a0a06
/* 00001b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400600 */	sdc1 f0, 0x600(t2)
/* 00001b2c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b34:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b40:	0100b016 */	dsrlv s6, $zero, t0
/* 00001b44:	06000990 */	bltz s0, 0x00004188
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001b50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001b54:	000e100c */	/*illegal*/ .word 0x000e100c
/* 00001b58:	06120e08 */	/*illegal*/ .word 0x06120e08
/* 00001b5c:	00141204 */	/*illegal*/ .word 0x00141204
/* 00001b60:	df000000 */	ld $zero, 0x0(t8)
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop

.close
