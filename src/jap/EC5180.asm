.n64
.create "build/jap/EC5180.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	42082843 */	/*illegal*/ .word 0x42082843
/* 00001004:	61c9c5d9 */	daddi t1, t6, 0xffffc5d9
/* 00001008:	f7678c51 */	sdc1 f7, 0xffff8c51(k1)
/* 0000100c:	d4cd3845 */	ldc1 f13, 0x3845(a2)
/* 00001010:	0001d559 */	/*illegal*/ .word 0x0001d559
/* 00001014:	9cdb2801 */	lwu k1, 0x2801(a2)
/* 00001018:	4885f481 */	/*illegal*/ .word 0x4885f481
/* 0000101c:	fd95b349 */	sd s5, 0xffffb349(t4)
/* 00001020:	42082843 */	/*illegal*/ .word 0x42082843
/* 00001024:	61c9c5d9 */	daddi t1, t6, 0xffffc5d9
/* 00001028:	f7678c51 */	sdc1 f7, 0xffff8c51(k1)
/* 0000102c:	d4cd3845 */	ldc1 f13, 0x3845(a2)
/* 00001030:	0001d559 */	/*illegal*/ .word 0x0001d559
/* 00001034:	9cdb2801 */	lwu k1, 0x2801(a2)
/* 00001038:	4885f481 */	/*illegal*/ .word 0x4885f481
/* 0000103c:	fd95b349 */	sd s5, 0xffffb349(t4)
/* 00001040:	4444333a */	/*illegal*/ .word 0x4444333a
/* 00001044:	44435a44 */	/*illegal*/ .word 0x44435a44
/* 00001048:	43444444 */	/*illegal*/ .word 0x43444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44e3aa44 */	/*illegal*/ .word 0x44e3aa44
/* 00001054:	444433a3 */	/*illegal*/ .word 0x444433a3
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001060:	4438f344 */	/*illegal*/ .word 0x4438f344
/* 00001064:	443a3392 */	/*illegal*/ .word 0x443a3392
/* 00001068:	543a4444 */	bnel at, k0, 0x0001217c
/* 0000106c:	44432343 */	/*illegal*/ .word 0x44432343
/* 00001070:	4434318c */	/*illegal*/ .word 0x4434318c
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000107c:	7c554444 */	/*illegal*/ .word 0x7c554444
/* 00001080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001084:	4ef7872f */	/*illegal*/ .word 0x4ef7872f
/* 00001088:	f2224444 */	scd v0, 0x4444(s1)
/* 0000108c:	43aa4444 */	/*illegal*/ .word 0x43aa4444
/* 00001090:	3c81c2ff */	/*illegal*/ .word 0x3c81c2ff
/* 00001094:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001098:	a5344444 */	sh s4, 0x4444(t1)
/* 0000109c:	fff2c244 */	sd s2, 0xffffc244(ra)
/* 000010a0:	44444442 */	/*illegal*/ .word 0x44444442

_000010a4:
/* 000010a4:	18c2ffff */	/*illegal*/ .word 0x18c2ffff
/* 000010a8:	6ffff2c2 */	ldr ra, 0xfffff2c2(ra)
/* 000010ac:	55444444 */	bnel t2, a0, 0x000121c0
/* 000010b0:	c2ffff66 */	ll ra, 0xffffff66(s7)
/* 000010b4:	44444918 */	/*illegal*/ .word 0x44444918
/* 000010b8:	22444444 */	addi a0, s2, 0x4444
/* 000010bc:	666ffff2 */	daddiu t7, s3, 0xfffffff2
/* 000010c0:	44442812 */	/*illegal*/ .word 0x44442812
/* 000010c4:	ffff66ee */	sd ra, 0x66ee(ra)
/* 000010c8:	ee66ffff */	/*illegal*/ .word 0xee66ffff
/* 000010cc:	22244444 */	addi a0, s1, 0x4444
/* 000010d0:	ff66eeee */	sd a2, 0xffffeeee(k1)
/* 000010d4:	44441c2f */	/*illegal*/ .word 0x44441c2f
/* 000010d8:	fff44344 */	sd s4, 0x4344(ra)
/* 000010dc:	eeee66ff */	/*illegal*/ .word 0xeeee66ff
/* 000010e0:	443412ff */	/*illegal*/ .word 0x443412ff
/* 000010e4:	f66eeeee */	sdc1 f14, 0xffffeeee(s3)
/* 000010e8:	eeeee66f */	/*illegal*/ .word 0xeeeee66f
/* 000010ec:	ffa43344 */	sd a0, 0x3344(sp)
/* 000010f0:	66eeeeee */	daddiu t6, s7, 0xffffeeee
/* 000010f4:	443412ff */	/*illegal*/ .word 0x443412ff
/* 000010f8:	6da43343 */	ldr a0, 0x3343(t5)
/* 000010fc:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001100:	333412ff */	andi s4, t9, 0x12ff
/* 00001104:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 00001108:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000110c:	dda43334 */	ld a0, 0x3334(t5)
/* 00001110:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 00001114:	33a312ff */	andi v1, sp, 0x12ff
/* 00001118:	dda4a544 */	ld a0, 0xffffa544(t5)
/* 0000111c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001120:	4344c2ff */	/*illegal*/ .word 0x4344c2ff
/* 00001124:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 00001128:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000112c:	dda43a44 */	ld a0, 0x3a44(t5)
/* 00001130:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 00001134:	4444c2ff */	/*illegal*/ .word 0x4444c2ff
/* 00001138:	dda43a34 */	ld a0, 0x3a34(t5)
/* 0000113c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001140:	444412ff */	/*illegal*/ .word 0x444412ff
/* 00001144:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 00001148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000114c:	dda45534 */	ld a0, 0x5534(t5)
/* 00001150:	6eeeeeee */	ldr t6, 0xffffeeee(s7)
/* 00001154:	334412ff */	andi a0, k0, 0x12ff
/* 00001158:	dda45544 */	ld a0, 0x5544(t5)
/* 0000115c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001160:	444412fd */	/*illegal*/ .word 0x444412fd
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	eeeeee6d */	/*illegal*/ .word 0xeeeeee6d
/* 0000116c:	dda43a44 */	ld a0, 0x3a44(t5)
/* 00001170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001174:	444412dd */	/*illegal*/ .word 0x444412dd
/* 00001178:	dda44444 */	ld a0, 0x4444(t5)
/* 0000117c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001180:	44331fdd */	/*illegal*/ .word 0x44331fdd
/* 00001184:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001188:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000118c:	dda44433 */	ld a0, 0x4433(t5)
/* 00001190:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001194:	4452cfdd */	/*illegal*/ .word 0x4452cfdd
/* 00001198:	dd943444 */	ld s4, 0x3444(t4)
/* 0000119c:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000011a0:	4452a26d */	/*illegal*/ .word 0x4452a26d
/* 000011a4:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 000011a8:	ee6ddddd */	/*illegal*/ .word 0xee6ddddd
/* 000011ac:	69e44444 */	ldl a0, 0x4444(t7)
/* 000011b0:	6dddddd6 */	ldr sp, 0xffffddd6(t6)
/* 000011b4:	435a449f */	/*illegal*/ .word 0x435a449f
/* 000011b8:	e4444443 */	swc1 f4, 0x4443(v0)
/* 000011bc:	edddddd6 */	/*illegal*/ .word 0xedddddd6
/* 000011c0:	43a4444f */	/*illegal*/ .word 0x43a4444f
/* 000011c4:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 000011c8:	ddddd6ee */	ld sp, 0xffffd6ee(t6)
/* 000011cc:	4444443a */	/*illegal*/ .word 0x4444443a
/* 000011d0:	aaf6dddd */	swl s6, 0xffffdddd(s7)
/* 000011d4:	36a44443 */	ori a0, s5, 0x4443
/* 000011d8:	34444355 */	ori a0, v0, 0x4355
/* 000011dc:	ddd69e44 */	ld s6, 0xffff9e44(t6)
/* 000011e0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011e4:	a449f6dd */	sh t1, 0xfffff6dd(v0)
/* 000011e8:	d69e4444 */	ldc1 f30, 0x4444(s4)
/* 000011ec:	44444334 */	/*illegal*/ .word 0x44444334
/* 000011f0:	344445f6 */	ori a0, v0, 0x45f6
/* 000011f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f8:	44433344 */	/*illegal*/ .word 0x44433344
/* 000011fc:	69444444 */	ldl a0, 0x4444(t2)
/* 00001200:	a44d4444 */	sh t5, 0x4444(v0)
/* 00001204:	4444442a */	/*illegal*/ .word 0x4444442a
/* 00001208:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000120c:	33328a44 */	andi s2, t9, 0x8a44
/* 00001210:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001214:	44444344 */	/*illegal*/ .word 0x44444344
/* 00001218:	aaa44444 */	swl a0, 0x4444(s5)
/* 0000121c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001220:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001224:	3a444444 */	xori a0, s2, 0x4444
/* 00001228:	443aa444 */	/*illegal*/ .word 0x443aa444
/* 0000122c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001230:	43344444 */	/*illegal*/ .word 0x43344444
/* 00001234:	44434434 */	/*illegal*/ .word 0x44434434
/* 00001238:	444443aa */	/*illegal*/ .word 0x444443aa
/* 0000123c:	43333444 */	/*illegal*/ .word 0x43333444
/* 00001240:	aaa333a3 */	swl v1, 0x33a3(s5)
/* 00001244:	33aaa33a */	andi t2, sp, 0xa33a
/* 00001248:	aaaaaa3a */	swl t2, 0xffffaa3a(s5)
/* 0000124c:	3aa3aaaa */	xori v1, s5, 0xaaaa
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaa333a */	swl t2, 0x333a(s5)
/* 00001258:	aaa3aa3a */	swl v1, 0xffffaa3a(s5)
/* 0000125c:	aaaa3aaa */	swl t2, 0x3aaa(s5)
/* 00001260:	aaaaa333 */	swl t2, 0xffffa333(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 0000126c:	aaa33a3a */	swl v1, 0x3a3a(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaa333aa */	swl v1, 0x33aa(s5)
/* 0000127c:	aa3aaaaa */	swl k0, 0xffffaaaa(s1)
/* 00001280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	aaa33aaa */	swl v1, 0x3aaa(s5)
/* 00001290:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	aaa3aa3a */	swl v1, 0xffffaa3a(s5)
/* 0000129c:	aa3aaaaa */	swl k0, 0xffffaaaa(s1)
/* 000012a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a8:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 000012ac:	aaaaa333 */	swl t2, 0xffffa333(s5)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b8:	aaaaa333 */	swl t2, 0xffffa333(s5)
/* 000012bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012cc:	aaaaa333 */	swl t2, 0xffffa333(s5)
/* 000012d0:	aaa33aaa */	swl v1, 0x3aaa(s5)
/* 000012d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d8:	aaaa3aa3 */	swl t2, 0x3aa3(s5)
/* 000012dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012e4:	aaa3aaaa */	swl v1, 0xffffaaaa(s5)
/* 000012e8:	aaa33aaa */	swl v1, 0x3aaa(s5)
/* 000012ec:	aaa33aa3 */	swl v1, 0x3aa3(s5)
/* 000012f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f8:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 000012fc:	aaa33aaa */	swl v1, 0x3aaa(s5)
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 00001308:	333aaaaa */	andi k0, t9, 0xaaaa
/* 0000130c:	aa3aaaaa */	swl k0, 0xffffaaaa(s1)
/* 00001310:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaa33aaa */	swl v1, 0x3aaa(s5)
/* 0000131c:	3a3aaaaa */	xori k0, s1, 0xaaaa
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaa33aaa */	swl v1, 0x3aaa(s5)
/* 00001330:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 00001334:	aa52aaa3 */	swl s2, 0xffffaaa3(s2)
/* 00001338:	aaaa3a5a */	swl t2, 0x3a5a(s5)
/* 0000133c:	aaaa3aaa */	swl t2, 0x3aaa(s5)
/* 00001340:	a52222aa */	sh v0, 0x22aa(t1)
/* 00001344:	3a25a522 */	xori a1, s1, 0xa522
/* 00001348:	2552a35a */	addiu s2, t2, 0xffffa35a
/* 0000134c:	a52aa22a */	sh t2, 0xffffa22a(t1)
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	cc22ff2c */	/*illegal*/ .word 0xcc22ff2c
/* 00001364:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001368:	c222222c */	ll v0, 0x222c(s1)
/* 0000136c:	c22c2222 */	ll t4, 0x2222(s1)
/* 00001370:	cc77cccc */	/*illegal*/ .word 0xcc77cccc
/* 00001374:	22cccc7c */	addi t4, s6, 0xffffcc7c
/* 00001378:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 0000137c:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 00001380:	2cc77ccc */	sltiu a3, a2, 0x7ccc
/* 00001384:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001388:	cc7bbccc */	/*illegal*/ .word 0xcc7bbccc
/* 0000138c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001390:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00001394:	ccccccc7 */	/*illegal*/ .word 0xccccccc7
/* 00001398:	b7cccccc */	sdr t4, 0xffffcccc(fp)
/* 0000139c:	c2cc7711 */	ll t4, 0x7711(s6)
/* 000013a0:	22cc2cbb */	addi t4, s6, 0x2cbb
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	c2cc77bb */	ll t4, 0x77bb(s6)
/* 000013b4:	22ccc71c */	addi t4, s6, 0xffffc71c
/* 000013b8:	c22ccccc */	ll t4, 0xffffcccc(s1)
/* 000013bc:	1711177c */	bne t8, s1, 0x000071b0
/* 000013c0:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 000013c4:	cc18bbb7 */	/*illegal*/ .word 0xcc18bbb7
/* 000013c8:	7cc77711 */	/*illegal*/ .word 0x7cc77711
/* 000013cc:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 000013d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f0:	1cccc771 */	/*illegal*/ .word 0x1cccc771
/* 000013f4:	77711bbb */	/*illegal*/ .word 0x77711bbb
/* 000013f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013fc:	11bbbb11 */	beq t5, k1, 0xffff0044
/* 00001400:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001404:	7cc77111 */	/*illegal*/ .word 0x7cc77111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	b11777cc */	sdl s7, 0x77cc(t0)
/* 00001410:	c7777771 */	lwc1 f23, 0x7771(k1)
/* 00001414:	ccccc7cc */	/*illegal*/ .word 0xccccc7cc
/* 00001418:	71111177 */	/*illegal*/ .word 0x71111177
/* 0000141c:	17771177 */	bne k1, s7, 0x000059fc
/* 00001420:	77117777 */	/*illegal*/ .word 0x77117777
/* 00001424:	77711bb1 */	/*illegal*/ .word 0x77711bb1
/* 00001428:	11111bb1 */	/*illegal*/ .word 0x11111bb1
/* 0000142c:	11777777 */	/*illegal*/ .word 0x11777777
/* 00001430:	77111777 */	/*illegal*/ .word 0x77111777
/* 00001434:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001438:	111177cc */	/*illegal*/ .word 0x111177cc
/* 0000143c:	177c7711 */	/*illegal*/ .word 0x177c7711
/* 00001440:	77cc2ccc */	/*illegal*/ .word 0x77cc2ccc
/* 00001444:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001448:	c77cc777 */	lwc1 f28, 0xffffc777(k1)
/* 0000144c:	11771777 */	beq t3, s7, 0x0000722c
/* 00001450:	11111177 */	/*illegal*/ .word 0x11111177
/* 00001454:	bb111111 */	swr s1, 0x1111(t8)
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	77117777 */	/*illegal*/ .word 0x77117777
/* 00001460:	1111b111 */	beq t0, s1, 0xfffed8a8
/* 00001464:	11111177 */	/*illegal*/ .word 0x11111177
/* 00001468:	777771b1 */	/*illegal*/ .word 0x777771b1
/* 0000146c:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001470:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001474:	b1777777 */	sdl s7, 0x7777(t3)
/* 00001478:	1177cc77 */	beq t3, s7, 0xffff4658
/* 0000147c:	1bb11111 */	/*illegal*/ .word 0x1bb11111
/* 00001480:	17717711 */	/*illegal*/ .word 0x17717711
/* 00001484:	11111177 */	/*illegal*/ .word 0x11111177
/* 00001488:	7771bbb1 */	/*illegal*/ .word 0x7771bbb1
/* 0000148c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001490:	777711b1 */	/*illegal*/ .word 0x777711b1
/* 00001494:	17717717 */	/*illegal*/ .word 0x17717717
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	1777771b */	/*illegal*/ .word 0x1777771b
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	77777111 */	/*illegal*/ .word 0x77777111
/* 000014a8:	1bb11777 */	/*illegal*/ .word 0x1bb11777
/* 000014ac:	77177777 */	/*illegal*/ .word 0x77177777
/* 000014b0:	11117117 */	/*illegal*/ .word 0x11117117
/* 000014b4:	77cc7771 */	/*illegal*/ .word 0x77cc7771
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	7711b117 */	/*illegal*/ .word 0x7711b117
/* 000014c0:	77771bbb */	/*illegal*/ .word 0x77771bbb
/* 000014c4:	111b1111 */	/*illegal*/ .word 0x111b1111
/* 000014c8:	17c71111 */	/*illegal*/ .word 0x17c71111
/* 000014cc:	17cccc77 */	/*illegal*/ .word 0x17cccc77
/* 000014d0:	11bbbb1b */	/*illegal*/ .word 0x11bbbb1b
/* 000014d4:	cc77bbb1 */	/*illegal*/ .word 0xcc77bbb1
/* 000014d8:	11177777 */	/*illegal*/ .word 0x11177777
/* 000014dc:	b81cc777 */	swr gp, 0xffffc777($zero)
/* 000014e0:	7777bb17 */	/*illegal*/ .word 0x7777bb17
/* 000014e4:	77771bbb */	/*illegal*/ .word 0x77771bbb
/* 000014e8:	b881cc7c */	swr at, 0xffffcc7c(a0)
/* 000014ec:	cc77cc7c */	/*illegal*/ .word 0xcc77cc7c
/* 000014f0:	77777111 */	/*illegal*/ .word 0x77777111
/* 000014f4:	bb111777 */	swr s1, 0x1777(t8)
/* 000014f8:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 000014fc:	bb8b7777 */	swr t3, 0x7777(gp)
/* 00001500:	bbb11771 */	swr s1, 0x1771(sp)
/* 00001504:	bbbbb177 */	swr k1, 0xffffb177(sp)
/* 00001508:	71bbbb11 */	/*illegal*/ .word 0x71bbbb11
/* 0000150c:	17777cc1 */	bne k1, s7, 0x00020814
/* 00001510:	b1771b11 */	sdl s7, 0x1b11(t3)
/* 00001514:	bbb17188 */	swr s1, 0x7188(sp)
/* 00001518:	117ccc11 */	beq t3, gp, 0xffff4560
/* 0000151c:	171bbbbb */	/*illegal*/ .word 0x171bbbbb
/* 00001520:	bbb11b81 */	swr s1, 0x1b81(sp)
/* 00001524:	77777111 */	/*illegal*/ .word 0x77777111
/* 00001528:	111bb111 */	beq t0, k1, 0xfffed970
/* 0000152c:	bb1111bb */	swr s1, 0x11bb(t8)
/* 00001530:	71b1777c */	/*illegal*/ .word 0x71b1777c
/* 00001534:	1bb11887 */	/*illegal*/ .word 0x1bb11887
/* 00001538:	1111b111 */	beq t0, s1, 0xfffed980
/* 0000153c:	711bb111 */	/*illegal*/ .word 0x711bb111
/* 00001540:	1b1118b1 */	/*illegal*/ .word 0x1b1118b1
/* 00001544:	1bbbb17c */	/*illegal*/ .word 0x1bbbb17c
/* 00001548:	c711bb11 */	lwc1 f17, 0xffffbb11(t8)
/* 0000154c:	11111111 */	beq t0, s1, 0x00005994
/* 00001550:	11117777 */	/*illegal*/ .word 0x11117777
/* 00001554:	71bb1cc7 */	/*illegal*/ .word 0x71bb1cc7
/* 00001558:	1111177c */	/*illegal*/ .word 0x1111177c
/* 0000155c:	7771bbb1 */	/*illegal*/ .word 0x7771bbb1
/* 00001560:	11177c7b */	/*illegal*/ .word 0x11177c7b
/* 00001564:	1711bbb1 */	/*illegal*/ .word 0x1711bbb1
/* 00001568:	b177771b */	sdl s7, 0x771b(t3)
/* 0000156c:	11777777 */	beq t3, s7, 0x0001f34c
/* 00001570:	77117777 */	/*illegal*/ .word 0x77117777
/* 00001574:	cc777117 */	/*illegal*/ .word 0xcc777117
/* 00001578:	11117ccc */	/*illegal*/ .word 0x11117ccc
/* 0000157c:	1b117771 */	/*illegal*/ .word 0x1b117771
/* 00001580:	cc711177 */	/*illegal*/ .word 0xcc711177
/* 00001584:	11177777 */	/*illegal*/ .word 0x11177777
/* 00001588:	771bb111 */	/*illegal*/ .word 0x771bb111
/* 0000158c:	71111177 */	/*illegal*/ .word 0x71111177
/* 00001590:	1177cccc */	/*illegal*/ .word 0x1177cccc
/* 00001594:	77117c71 */	/*illegal*/ .word 0x77117c71
/* 00001598:	b1177777 */	sdl s7, 0x7777(t0)
/* 0000159c:	cc7711bb */	/*illegal*/ .word 0xcc7711bb
/* 000015a0:	ccccc7bb */	/*illegal*/ .word 0xccccc7bb
/* 000015a4:	77cccc77 */	/*illegal*/ .word 0x77cccc77
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	771777cc */	/*illegal*/ .word 0x771777cc
/* 000015b0:	cc7111bb */	/*illegal*/ .word 0xcc7111bb
/* 000015b4:	ccc771b1 */	/*illegal*/ .word 0xccc771b1
/* 000015b8:	7cc77777 */	/*illegal*/ .word 0x7cc77777
/* 000015bc:	b1bbb117 */	sdl k1, 0xffffb117(t5)
/* 000015c0:	77711177 */	/*illegal*/ .word 0x77711177
/* 000015c4:	77b88bb1 */	/*illegal*/ .word 0x77b88bb1
/* 000015c8:	1711111b */	bne t8, s1, 0x00005a38
/* 000015cc:	11777777 */	/*illegal*/ .word 0x11777777
/* 000015d0:	1bbbb177 */	/*illegal*/ .word 0x1bbbb177
/* 000015d4:	cccc7777 */	/*illegal*/ .word 0xcccc7777
/* 000015d8:	1bb11177 */	/*illegal*/ .word 0x1bb11177
/* 000015dc:	ccc7c777 */	/*illegal*/ .word 0xccc7c777
/* 000015e0:	cccc771b */	/*illegal*/ .word 0xcccc771b
/* 000015e4:	b1777777 */	sdl s7, 0x7777(t3)
/* 000015e8:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 000015ec:	77711111 */	/*illegal*/ .word 0x77711111
/* 000015f0:	1cccc771 */	/*illegal*/ .word 0x1cccc771
/* 000015f4:	77711bbb */	/*illegal*/ .word 0x77711bbb
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	11bbbb11 */	beq t5, k1, 0xffff0244
/* 00001600:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00001604:	7ccc7711 */	/*illegal*/ .word 0x7ccc7711
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	b11777cc */	sdl s7, 0x77cc(t0)
/* 00001610:	cc777771 */	/*illegal*/ .word 0xcc777771
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	71111177 */	/*illegal*/ .word 0x71111177
/* 0000161c:	17771177 */	bne k1, s7, 0x00005bfc
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001640:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001644:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001648:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000164c:	ddddddf2 */	ld sp, 0xffffddf2(t6)
/* 00001650:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001654:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001658:	dddddd22 */	ld sp, 0xffffdd22(t6)
/* 0000165c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001660:	dd666666 */	ld a2, 0x6666(t3)
/* 00001664:	66666666 */	daddiu a2, s3, 0x6666
/* 00001668:	666fffff */	daddiu t7, s3, 0xffffffff
/* 0000166c:	ff666f88 */	sd a2, 0x6f88(k1)
/* 00001670:	66666666 */	daddiu a2, s3, 0x6666
/* 00001674:	dd666666 */	ld a2, 0x6666(t3)
/* 00001678:	f666ff88 */	sdc1 f6, 0xffffff88(s3)
/* 0000167c:	666fffff */	daddiu t7, s3, 0xffffffff
/* 00001680:	dd666666 */	ld a2, 0x6666(t3)
/* 00001684:	66666666 */	daddiu a2, s3, 0x6666
/* 00001688:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 0000168c:	666fff88 */	daddiu t7, s3, 0xffffff88
/* 00001690:	66666666 */	daddiu a2, s3, 0x6666
/* 00001694:	dd666666 */	ld a2, 0x6666(t3)
/* 00001698:	66ffff88 */	daddiu ra, s7, 0xffffff88
/* 0000169c:	6ffffff6 */	ldr ra, 0xfffffff6(ra)
/* 000016a0:	dd666666 */	ld a2, 0x6666(t3)
/* 000016a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000016a8:	ffffff66 */	sd ra, 0xffffff66(ra)
/* 000016ac:	6fffff88 */	ldr ra, 0xffffff88(ra)
/* 000016b0:	6666666f */	daddiu a2, s3, 0x666f
/* 000016b4:	dd666666 */	ld a2, 0x6666(t3)
/* 000016b8:	6fffff88 */	ldr ra, 0xffffff88(ra)
/* 000016bc:	fffff666 */	sd ra, 0xfffff666(ra)
/* 000016c0:	ddf2f666 */	ld s2, 0xfffff666(t7)
/* 000016c4:	666666ff */	daddiu a2, s3, 0x66ff
/* 000016c8:	ffff6666 */	sd ra, 0x6666(ra)
/* 000016cc:	fff28288 */	sd s2, 0xffff8288(ra)
/* 000016d0:	66666fff */	daddiu a2, s3, 0x6fff
/* 000016d4:	ddddd666 */	ld sp, 0xffffd666(t6)
/* 000016d8:	ffffdf88 */	sd ra, 0xffffdf88(ra)
/* 000016dc:	fff6666f */	sd s6, 0x666f(ra)
/* 000016e0:	dd666666 */	ld a2, 0x6666(t3)
/* 000016e4:	6666ffff */	daddiu a2, s3, 0xffffffff
/* 000016e8:	ff6666ff */	sd a2, 0x66ff(k1)
/* 000016ec:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 000016f0:	666fffff */	daddiu t7, s3, 0xffffffff
/* 000016f4:	dd666666 */	ld a2, 0x6666(t3)
/* 000016f8:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 000016fc:	ff666fff */	sd a2, 0x6fff(k1)
/* 00001700:	dd666666 */	ld a2, 0x6666(t3)
/* 00001704:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 00001708:	f666ffff */	sdc1 f6, 0xffffffff(s3)
/* 0000170c:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 00001710:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00001714:	dd666666 */	ld a2, 0x6666(t3)
/* 00001718:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 0000171c:	666fffff */	daddiu t7, s3, 0xffffffff
/* 00001720:	ff222222 */	sd v0, 0x2222(t9)
/* 00001724:	18888812 */	/*illegal*/ .word 0x18888812
/* 00001728:	22188888 */	addi t8, s0, 0xffff8888
/* 0000172c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001730:	88888122 */	lwl t0, 0xffff8122(a0)
/* 00001734:	ff222221 */	sd v0, 0x2221(t9)
/* 00001738:	8888881c */	lwl t0, 0xffff881c(a0)
/* 0000173c:	21888888 */	addi t0, t4, 0xffff8888
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	22000000 */	addi $zero, s0, 0x0
/* 0000174c:	00000022 */	sub $zero, $zero, $zero
/* 00001750:	00020022 */	sub $zero, $zero, v0
/* 00001754:	22002000 */	addi $zero, s0, 0x2000
/* 00001758:	20220000 */	addi v0, at, 0x0
/* 0000175c:	00002202 */	srl a0, $zero, 0x8
/* 00001760:	00000022 */	sub $zero, $zero, $zero
/* 00001764:	22000000 */	addi $zero, s0, 0x0
/* 00001768:	22222000 */	addi v0, s1, 0x2000
/* 0000176c:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001770:	00000022 */	sub $zero, $zero, $zero
/* 00001774:	22000000 */	addi $zero, s0, 0x0
/* 00001778:	22222200 */	addi v0, s1, 0x2200
/* 0000177c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001780:	02200222 */	/*illegal*/ .word 0x02200222
/* 00001784:	22200220 */	addi $zero, s1, 0x220
/* 00001788:	22220000 */	addi v0, s1, 0x0
/* 0000178c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001790:	00022222 */	/*illegal*/ .word 0x00022222
/* 00001794:	22222000 */	addi v0, s1, 0x2000
/* 00001798:	20222200 */	addi v0, at, 0x2200
/* 0000179c:	00222202 */	/*illegal*/ .word 0x00222202
/* 000017a0:	02222202 */	/*illegal*/ .word 0x02222202
/* 000017a4:	20222220 */	addi v0, at, 0x2220
/* 000017a8:	20022220 */	addi v0, $zero, 0x2220
/* 000017ac:	02222002 */	/*illegal*/ .word 0x02222002
/* 000017b0:	02200000 */	/*illegal*/ .word 0x02200000
/* 000017b4:	00000220 */	/*illegal*/ .word 0x00000220
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001800:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001808:	55555555 */	bnel t2, s5, 0x00016d60
/* 0000180c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	22222222 */	addi v0, s1, 0x2222
/* 00001818:	22222222 */	addi v0, s1, 0x2222
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001828:	11111111 */	beq t0, s1, 0x00005c70
/* 0000182c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001830:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001834:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000183c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001840:	fe0c0cb2 */	sd t4, 0xcb2(s0)
/* 00001844:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001850:	01f40cb2 */	tlt t7, s4, 0x32
/* 00001854:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001858:	04000200 */	bltz $zero, 0x0000205c
/* 0000185c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001860:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00001864:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001868:	04000000 */	bltz $zero, _0000186c

_0000186c:
/* 0000186c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001870:	fe0c0dac */	sd t4, 0xdac(s0)
/* 00001874:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001878:	00000000 */	nop
/* 0000187c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001880:	06400000 */	bltz s2, _00001884

_00001884:
/* 00001884:	06400000 */	/*illegal*/ .word 0x06400000

_00001888:
/* 00001888:	00000800 */	sll at, $zero, 0x0
/* 0000188c:	54005432 */	bnel $zero, $zero, 0x00016958
/* 00001890:	06400000 */	/*illegal*/ .word 0x06400000

_00001894:
/* 00001894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001898:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000189c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 000018a0:	06401388 */	/*illegal*/ .word 0x06401388
/* 000018a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a8:	04000000 */	/*illegal*/ .word 0x04000000

_000018ac:
/* 000018ac:	2770f4ca */	addiu s0, k1, 0xfffff4ca
/* 000018b0:	0640109a */	bltz s2, 0x00005b1c
/* 000018b4:	06400000 */	/*illegal*/ .word 0x06400000

_000018b8:
/* 000018b8:	00000133 */	tltu $zero, $zero, 0x4
/* 000018bc:	2263398e */	addi v1, s3, 0x398e
/* 000018c0:	06400000 */	bltz s2, _000018c4

_000018c4:
/* 000018c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c8:	00000800 */	sll at, $zero, 0x0
/* 000018cc:	5400ac32 */	bnel $zero, $zero, 0xfffec998
/* 000018d0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018dc:	ac00acc8 */	sw $zero, 0xffffacc8($zero)
/* 000018e0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000018e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e8:	04000000 */	bltz $zero, _000018ec

_000018ec:
/* 000018ec:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 000018f0:	06401388 */	/*illegal*/ .word 0x06401388
/* 000018f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f8:	00000000 */	nop
/* 000018fc:	2770f4ca */	addiu s0, k1, 0xfffff4ca
/* 00001900:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001904:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001908:	00000800 */	sll at, $zero, 0x0
/* 0000190c:	ac00acc8 */	sw $zero, 0xffffacc8($zero)
/* 00001910:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001914:	06400000 */	bltz s2, _00001918

_00001918:
/* 00001918:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000191c:	ac005462 */	sw $zero, 0x5462($zero)
/* 00001920:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001924:	06400000 */	bltz s2, _00001928

_00001928:
/* 00001928:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000192c:	de6339de */	ld v1, 0x39de(s3)
/* 00001930:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001934:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001938:	00000000 */	nop
/* 0000193c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001940:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001944:	06400000 */	bltz s2, _00001948

_00001948:
/* 00001948:	00000800 */	sll at, $zero, 0x0

_0000194c:
/* 0000194c:	ac005462 */	sw $zero, 0x5462($zero)
/* 00001950:	06400000 */	bltz s2, _00001954

_00001954:
/* 00001954:	06400000 */	/*illegal*/ .word 0x06400000

_00001958:
/* 00001958:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000195c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001960:	0640109a */	/*illegal*/ .word 0x0640109a
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000196c:	2263398e */	addi v1, s3, 0x398e
/* 00001970:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001974:	06400000 */	bltz s2, _00001978

_00001978:
/* 00001978:	00000133 */	tltu $zero, $zero, 0x4
/* 0000197c:	de6339de */	ld v1, 0x39de(s3)
/* 00001980:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00001984:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001988:	035a012a */	/*illegal*/ .word 0x035a012a
/* 0000198c:	137510d6 */	beq k1, s5, 0x00005ce8
/* 00001990:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00001994:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001998:	035a02ba */	/*illegal*/ .word 0x035a02ba
/* 0000199c:	137026c0 */	/*illegal*/ .word 0x137026c0
/* 000019a0:	0640109a */	/*illegal*/ .word 0x0640109a
/* 000019a4:	06400000 */	/*illegal*/ .word 0x06400000

_000019a8:
/* 000019a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019ac:	2263398e */	addi v1, s3, 0x398e
/* 000019b0:	06401388 */	bltz s2, 0x000067d4
/* 000019b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b8:	0400ffe4 */	/*illegal*/ .word 0x0400ffe4
/* 000019bc:	2770f4ca */	addiu s0, k1, 0xfffff4ca
/* 000019c0:	0000132e */	/*illegal*/ .word 0x0000132e
/* 000019c4:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 000019c8:	02000062 */	/*illegal*/ .word 0x02000062
/* 000019cc:	00770af4 */	teq v1, s7, 0x2b
/* 000019d0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000019d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019d8:	0000ffe4 */	/*illegal*/ .word 0x0000ffe4
/* 000019dc:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 000019e0:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 000019e4:	fd9f0000 */	sd ra, 0x0(t4)
/* 000019e8:	00a6012a */	/*illegal*/ .word 0x00a6012a
/* 000019ec:	ed7510ff */	/*illegal*/ .word 0xed7510ff
/* 000019f0:	0000132e */	/*illegal*/ .word 0x0000132e
/* 000019f4:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 000019f8:	02000062 */	/*illegal*/ .word 0x02000062
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00001a04:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001a08:	00a6012a */	/*illegal*/ .word 0x00a6012a
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00001a14:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001a18:	00a602ba */	/*illegal*/ .word 0x00a602ba
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	000010f4 */	teq $zero, $zero, 0x43
/* 00001a24:	04c10000 */	bgez a2, _00001a28

_00001a28:
/* 00001a28:	02000382 */	/*illegal*/ .word 0x02000382
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00001a34:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001a38:	035a02ba */	/*illegal*/ .word 0x035a02ba
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00001a44:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001a48:	035a012a */	/*illegal*/ .word 0x035a012a
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001a54:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a58:	0000ffe4 */	/*illegal*/ .word 0x0000ffe4
/* 00001a5c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001a60:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001a64:	06400000 */	bltz s2, _00001a68

_00001a68:
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	de6339de */	ld v1, 0x39de(s3)
/* 00001a70:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00001a74:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001a78:	00a602ba */	/*illegal*/ .word 0x00a602ba
/* 00001a7c:	ed7026ee */	/*illegal*/ .word 0xed7026ee
/* 00001a80:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00001a84:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001a88:	00a6012a */	/*illegal*/ .word 0x00a6012a
/* 00001a8c:	ed7510ff */	/*illegal*/ .word 0xed7510ff
/* 00001a90:	000010f4 */	teq $zero, $zero, 0x43
/* 00001a94:	04c10000 */	bgez a2, _00001a98

_00001a98:
/* 00001a98:	02000382 */	/*illegal*/ .word 0x02000382
/* 00001a9c:	006f2cd2 */	/*illegal*/ .word 0x006f2cd2
/* 00001aa0:	0640109a */	/*illegal*/ .word 0x0640109a
/* 00001aa4:	06400000 */	/*illegal*/ .word 0x06400000

_00001aa8:
/* 00001aa8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001aac:	2263398e */	addi v1, s3, 0x398e
/* 00001ab0:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00001ab4:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001ab8:	035a02ba */	/*illegal*/ .word 0x035a02ba
/* 00001abc:	137026c0 */	beq k1, s0, 0x0000b5c0
/* 00001ac0:	00001486 */	/*illegal*/ .word 0x00001486
/* 00001ac4:	fe120000 */	sd s2, 0x0(s0)
/* 00001ac8:	fe5d036b */	sd sp, 0x36b(s2)
/* 00001acc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001ad0:	fde313f8 */	sd v1, 0x13f8(t7)
/* 00001ad4:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001ad8:	ffcc036b */	sd t4, 0x36b(fp)
/* 00001adc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001ae0:	00001369 */	/*illegal*/ .word 0x00001369
/* 00001ae4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001ae8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aec:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001af0:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00001af4:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001af8:	fe910200 */	sd s1, 0x200(s4)
/* 00001afc:	00741bff */	/*illegal*/ .word 0x00741bff
/* 00001b00:	0000132e */	/*illegal*/ .word 0x0000132e
/* 00001b04:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001b08:	ffa30357 */	sd v1, 0x357(sp)
/* 00001b0c:	2965d0f2 */	slti a1, t3, 0xffffd0f2
/* 00001b10:	00001486 */	/*illegal*/ .word 0x00001486
/* 00001b14:	fe120000 */	sd s2, 0x0(s0)
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	2965d0f2 */	slti a1, t3, 0xffffd0f2
/* 00001b20:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00001b24:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b28:	fdef0200 */	sd t7, 0x200(t7)
/* 00001b2c:	2965d0f2 */	slti a1, t3, 0xffffd0f2
/* 00001b30:	00001486 */	/*illegal*/ .word 0x00001486
/* 00001b34:	fe120000 */	sd s2, 0x0(s0)
/* 00001b38:	ffd3036c */	sd s3, 0x36c(fp)
/* 00001b3c:	2f6df0f8 */	sltiu t5, k1, 0xfffff0f8
/* 00001b40:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00001b44:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	2f6df0f8 */	sltiu t5, k1, 0xfffff0f8
/* 00001b50:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00001b54:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b58:	fe540200 */	sd s4, 0x200(s2)
/* 00001b5c:	2f6df0f8 */	sltiu t5, k1, 0xfffff0f8
/* 00001b60:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00001b64:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001b68:	feeb0347 */	sd t3, 0x347(s7)
/* 00001b6c:	515514ae */	beql t2, s5, 0x00006e28
/* 00001b70:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00001b74:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001b78:	00000200 */	sll $zero, $zero, 0x8
/* 00001b7c:	515514ae */	beql t2, s5, 0x00006e38
/* 00001b80:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00001b84:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001b88:	fdd60200 */	sd s6, 0x200(t6)
/* 00001b8c:	515514ae */	beql t2, s5, 0x00006e48
/* 00001b90:	00001369 */	/*illegal*/ .word 0x00001369
/* 00001b94:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001b98:	ffbe029b */	sd fp, 0x29b(sp)
/* 00001b9c:	2f5a3fc2 */	sltiu k0, k0, 0x3fc2
/* 00001ba0:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00001ba4:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001ba8:	fe1f03e2 */	sd ra, 0x3e2(s0)
/* 00001bac:	2f5a3fc2 */	sltiu k0, k0, 0x3fc2
/* 00001bb0:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00001bb4:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001bb8:	ffc90409 */	sd t1, 0x409(fp)
/* 00001bbc:	2f5a3fc2 */	sltiu k0, k0, 0x3fc2
/* 00001bc0:	00001369 */	/*illegal*/ .word 0x00001369
/* 00001bc4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001bc8:	ffbe029b */	sd fp, 0x29b(sp)
/* 00001bcc:	29455898 */	slti a1, t2, 0x5898
/* 00001bd0:	000010f4 */	teq $zero, $zero, 0x43
/* 00001bd4:	04c10000 */	bgez a2, _00001bd8

_00001bd8:
/* 00001bd8:	004903e2 */	/*illegal*/ .word 0x004903e2
/* 00001bdc:	29455898 */	slti a1, t2, 0x5898
/* 00001be0:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00001be4:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001be8:	01ca0253 */	/*illegal*/ .word 0x01ca0253
/* 00001bec:	29455898 */	slti a1, t2, 0x5898
/* 00001bf0:	0000132e */	/*illegal*/ .word 0x0000132e
/* 00001bf4:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001bf8:	fe9d0200 */	sd sp, 0x200(s4)
/* 00001bfc:	d765d0ff */	ldc1 f5, 0xffffd0ff(k1)
/* 00001c00:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00001c04:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001c08:	ff7503fe */	sd s5, 0x3fe(k1)
/* 00001c0c:	d765d0ff */	ldc1 f5, 0xffffd0ff(k1)
/* 00001c10:	00001486 */	/*illegal*/ .word 0x00001486
/* 00001c14:	fe120000 */	sd s2, 0x0(s0)
/* 00001c18:	00000200 */	sll $zero, $zero, 0x8
/* 00001c1c:	d765d0ff */	ldc1 f5, 0xffffd0ff(k1)
/* 00001c20:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00001c24:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001c28:	ffcc03a9 */	sd t4, 0x3a9(fp)
/* 00001c2c:	d16df0ff */	lld t5, 0xfffff0ff(t3)
/* 00001c30:	fde313f8 */	sd v1, 0x13f8(t7)
/* 00001c34:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001c38:	00000200 */	sll $zero, $zero, 0x8
/* 00001c3c:	d16df0ff */	lld t5, 0xfffff0ff(t3)
/* 00001c40:	00001486 */	/*illegal*/ .word 0x00001486
/* 00001c44:	fe120000 */	sd s2, 0x0(s0)
/* 00001c48:	fe910200 */	sd s1, 0x200(s4)
/* 00001c4c:	d16df0ff */	lld t5, 0xfffff0ff(t3)
/* 00001c50:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00001c54:	fd9f0000 */	sd ra, 0x0(t4)
/* 00001c58:	fe9903a7 */	sd t9, 0x3a7(s4)
/* 00001c5c:	af5514ff */	sw s5, 0x14ff(k0)
/* 00001c60:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00001c64:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001c68:	00000200 */	sll $zero, $zero, 0x8
/* 00001c6c:	af5514ff */	sw s5, 0x14ff(k0)
/* 00001c70:	fde313f8 */	sd v1, 0x13f8(t7)
/* 00001c74:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001c78:	fe540200 */	sd s4, 0x200(s2)
/* 00001c7c:	af5514ff */	sw s5, 0x14ff(k0)
/* 00001c80:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00001c84:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001c88:	fec603a9 */	sd a2, 0x3a9(s6)
/* 00001c8c:	d15a3ffa */	lld k0, 0x3ffa(t2)
/* 00001c90:	00001369 */	/*illegal*/ .word 0x00001369
/* 00001c94:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	d15a3ffa */	lld k0, 0x3ffa(t2)
/* 00001ca0:	fde313f8 */	sd v1, 0x13f8(t7)
/* 00001ca4:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001ca8:	fe910200 */	sd s1, 0x200(s4)
/* 00001cac:	d15a3ffa */	lld k0, 0x3ffa(t2)
/* 00001cb0:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00001cb4:	02610000 */	/*illegal*/ .word 0x02610000
/* 00001cb8:	0181038e */	/*illegal*/ .word 0x0181038e
/* 00001cbc:	d74558c8 */	ldc1 f5, 0x58c8(k0)
/* 00001cc0:	000010f4 */	teq $zero, $zero, 0x43
/* 00001cc4:	04c10000 */	bgez a2, _00001cc8

_00001cc8:
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	d74558c8 */	ldc1 f5, 0x58c8(k0)
/* 00001cd0:	00001369 */	/*illegal*/ .word 0x00001369
/* 00001cd4:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001cd8:	ff750347 */	sd s5, 0x347(k1)
/* 00001cdc:	d74558c8 */	ldc1 f5, 0x58c8(k0)
/* 00001ce0:	faed114f */	/*illegal*/ .word 0xfaed114f
/* 00001ce4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00001ce8:	ff000200 */	sd $zero, 0x200(t8)
/* 00001cec:	e5730fa6 */	swc1 f19, 0xfa6(t3)
/* 00001cf0:	00001273 */	tltu $zero, $zero, 0x49
/* 00001cf4:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001cf8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001cfc:	01770fc8 */	/*illegal*/ .word 0x01770fc8
/* 00001d00:	000013f0 */	tge $zero, $zero, 0x4f
/* 00001d04:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001d08:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001d0c:	01770fc8 */	/*illegal*/ .word 0x01770fc8
/* 00001d10:	04af114f */	/*illegal*/ .word 0x04af114f
/* 00001d14:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00001d18:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001d1c:	1d730fe2 */	/*illegal*/ .word 0x1d730fe2
/* 00001d20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001d54:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d74:	06000840 */	bltz s0, 0x00003e78
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d8c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d94:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001d98:	01010020 */	add $zero, t0, at
/* 00001d9c:	06000880 */	bltz s0, 0x00003fa0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da8:	06080a0c */	tgei s0, 2572
/* 00001dac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db0:	06101214 */	bltzal s0, 0x00006604
/* 00001db4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001db8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dbc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dcc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001dd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dd4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dd8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ddc:	06000980 */	bltz s0, 0x000043e0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001de8:	06080006 */	tgei s0, 6
/* 00001dec:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001df0:	050a0c08 */	tlti t0, 3080
/* 00001df4:	00000000 */	nop

_00001df8:
/* 00001df8:	0100600c */	syscall 0x40180
/* 00001dfc:	060009f0 */	bltz s0, 0x000045c0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e08:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001e0c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001e10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e14:	06000a50 */	/*illegal*/ .word 0x06000a50
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e20:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001e24:	000a0802 */	srl at, t2, 0x0
/* 00001e28:	05080a0c */	tgei t0, 2572
/* 00001e2c:	00000000 */	nop
/* 00001e30:	df000000 */	ld $zero, 0x0(t8)
/* 00001e34:	00000000 */	nop

_00001e38:
/* 00001e38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e3c:	0fa00fa0 */	jal 0x0e803e80
/* 00001e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e4c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e54:	ffffff50 */	sd ra, 0xffffff50(ra)
/* 00001e58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e64:	00008000 */	sll s0, $zero, 0x0
/* 00001e68:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001e6c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e74:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e84:	06000ac0 */	bltz s0, 0x00004988
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e90:	06080a0c */	tgei s0, 2572
/* 00001e94:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e9c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001ea0:	06202224 */	bltz s1, 0x0000a734
/* 00001ea4:	0026282a */	slt a1, at, a2
/* 00001ea8:	062c2e30 */	teqi s1, 11824
/* 00001eac:	00323436 */	tne at, s2, 0xd0
/* 00001eb0:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	01003006 */	srlv a2, $zero, t0
/* 00001ebc:	06000cb0 */	bltz s0, 0x00005180
/* 00001ec0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ee4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001f04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f24:	06000ce0 */	bltz s0, 0x000052a8
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f30:	df000000 */	ld $zero, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop

.close
