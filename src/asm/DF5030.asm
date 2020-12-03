.n64
.create "build/jap/DF5030.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	39016181 */	xori at, t0, 0x6181
/* 0000100c:	8a41bb41 */	lwl at, 0xffffbb41(s2)
/* 00001010:	dcd58a40 */	ld s5, 0xffff8a40(a2)
/* 00001014:	8421d6b3 */	lh at, 0xffffd6b3(at)
/* 00001018:	ec19e55d */	/*illegal*/ .word 0xec19e55d
/* 0000101c:	ff2fce7f */	sd t7, 0xffffce7f(t9)
/* 00001020:	21d16c9b */	addi s1, t6, 0x6c9b
/* 00001024:	b20d0101 */	sdl t5, 0x101(s0)
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001070:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001078:	55554455 */	/*illegal*/ .word 0x55554455
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	55544445 */	/*illegal*/ .word 0x55544445
/* 00001088:	55533335 */	/*illegal*/ .word 0x55533335
/* 0000108c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001090:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001094:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001098:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010a8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010b8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	55532133 */	bnel t2, s3, 0x00009594
/* 000010c8:	55532122 */	/*illegal*/ .word 0x55532122
/* 000010cc:	22222111 */	addi v0, s1, 0x2111
/* 000010d0:	22221000 */	addi v0, s1, 0x1000
/* 000010d4:	55532122 */	bnel t2, s3, 0x00009560
/* 000010d8:	55532000 */	/*illegal*/ .word 0x55532000
/* 000010dc:	00000000 */	nop
/* 000010e0:	55555555 */	bnel t2, s5, 0x00016638
/* 000010e4:	55532205 */	/*illegal*/ .word 0x55532205
/* 000010e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000010fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001108:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001118:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001128:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001138:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001148:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001158:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001164:	55532215 */	/*illegal*/ .word 0x55532215
/* 00001168:	55532215 */	/*illegal*/ .word 0x55532215
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	55522215 */	/*illegal*/ .word 0x55522215
/* 00001178:	55511115 */	/*illegal*/ .word 0x55511115
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	33333333 */	andi s3, t9, 0x3333
/* 00001184:	53333333 */	beql t9, s3, 0x0000de54
/* 00001188:	51111111 */	/*illegal*/ .word 0x51111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	55222222 */	bnel t1, v0, 0x00009a20
/* 00001198:	55111111 */	/*illegal*/ .word 0x55111111
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a4:	55500005 */	/*illegal*/ .word 0x55500005
/* 000011a8:	55521005 */	/*illegal*/ .word 0x55521005
/* 000011ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011b4:	55532115 */	/*illegal*/ .word 0x55532115
/* 000011b8:	55532215 */	/*illegal*/ .word 0x55532215

_000011bc:
/* 000011bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011c4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011c8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	55532233 */	bnel t2, s3, 0x00009aa4
/* 000011d8:	55532222 */	/*illegal*/ .word 0x55532222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	00000000 */	nop
/* 000011e4:	55532200 */	bnel t2, s3, 0x000099e8
/* 000011e8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f4:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011f8:	55532215 */	/*illegal*/ .word 0x55532215
/* 000011fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001204:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001208:	55532115 */	/*illegal*/ .word 0x55532115
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	55532115 */	/*illegal*/ .word 0x55532115
/* 00001218:	55500005 */	/*illegal*/ .word 0x55500005
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	54444335 */	/*illegal*/ .word 0x54444335

_00001230:
/* 00001230:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001234:	52222225 */	/*illegal*/ .word 0x52222225
/* 00001238:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000123c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001240:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001244:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001248:	52333325 */	/*illegal*/ .word 0x52333325
/* 0000124c:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001250:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001254:	52333325 */	/*illegal*/ .word 0x52333325
/* 00001258:	52222225 */	/*illegal*/ .word 0x52222225
/* 0000125c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001260:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001264:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001268:	55111155 */	/*illegal*/ .word 0x55111155
/* 0000126c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001270:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001274:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001278:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000127c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001280:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001284:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001288:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000128c:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001290:	54433125 */	/*illegal*/ .word 0x54433125
/* 00001294:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001298:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000129c:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012a0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012ac:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012b0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012b8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012bc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012c0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012cc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012d0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012dc:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012e0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012ec:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012f0:	54433125 */	/*illegal*/ .word 0x54433125
/* 000012f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000012fc:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001300:	54432125 */	/*illegal*/ .word 0x54432125
/* 00001304:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001308:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000130c:	54422125 */	/*illegal*/ .word 0x54422125
/* 00001310:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001314:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001318:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000131c:	54421125 */	/*illegal*/ .word 0x54421125
/* 00001320:	54444335 */	/*illegal*/ .word 0x54444335
/* 00001324:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001328:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55444455 */	/*illegal*/ .word 0x55444455
/* 00001334:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001338:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000133c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001340:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001344:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001348:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000134c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001350:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001354:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001358:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000135c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001360:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001364:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001368:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000136c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001370:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001374:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001378:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000137c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001380:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001384:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001388:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000138c:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001390:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001394:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001398:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000139c:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013a8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013ac:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013b8:	55233255 */	/*illegal*/ .word 0x55233255

_000013bc:
/* 000013bc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013c8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013cc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013d8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013dc:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013e8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013ec:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f0:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f4:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013f8:	55233255 */	/*illegal*/ .word 0x55233255
/* 000013fc:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001400:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001404:	55233255 */	/*illegal*/ .word 0x55233255
/* 00001408:	55233255 */	/*illegal*/ .word 0x55233255
/* 0000140c:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001410:	55222255 */	/*illegal*/ .word 0x55222255
/* 00001414:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001418:	55000055 */	/*illegal*/ .word 0x55000055
/* 0000141c:	55111155 */	/*illegal*/ .word 0x55111155
/* 00001420:	55000055 */	/*illegal*/ .word 0x55000055
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	bbbbbf00 */	swr k1, 0xffffbf00(sp)
/* 0000142c:	e0ee88bb */	sc t6, 0xffff88bb(a3)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bff1fbbf */	cache 0x11, 0xfffffbbf(ra)
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	0000f08f */	/*illegal*/ .word 0x0000f08f
/* 00001444:	bbbfff00 */	swr ra, 0xffffff00(sp)
/* 00001448:	ffffffbf */	sd ra, 0xffffffbf(ra)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	fffff11f */	sd ra, 0xfffff11f(ra)
/* 00001454:	fff11f11 */	sd s1, 0x1f11(ra)
/* 00001458:	bbf00fff */	swr s0, 0xfff(ra)
/* 0000145c:	fffe0fff */	sd fp, 0xfff(ra)
/* 00001460:	2bbbbb3b */	slti k1, sp, 0xffffbb3b
/* 00001464:	b7ffffff */	sdr ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	f111ffff */	scd s1, 0xffffffff(t0)
/* 00001470:	c66ff300 */	lwc1 f15, 0xfffff300(s3)
/* 00001474:	bffffccc */	cache 0x1f, 0xfffffccc(ra)
/* 00001478:	3777bfff */	ori s7, k1, 0xbfff
/* 0000147c:	22bbb022 */	addi k1, s5, 0xffffb022
/* 00001480:	ff11fff1 */	sd s1, 0xfffffff1(t8)
/* 00001484:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001488:	fffffc66 */	sd ra, 0xfffffc66(ra)
/* 0000148c:	cc6f3443 */	/*illegal*/ .word 0xcc6f3443
/* 00001490:	02bb39a1 */	/*illegal*/ .word 0x02bb39a1
/* 00001494:	23777bff */	addi s7, k1, 0x7bff
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a0:	44c64443 */	/*illegal*/ .word 0x44c64443
/* 000014a4:	ffbbb6cc */	sd k1, 0xffffb6cc(sp)
/* 000014a8:	023732b7 */	/*illegal*/ .word 0x023732b7
/* 000014ac:	90fb29aa */	lbu k1, 0x29aa(a3)
/* 000014b0:	ff13ffff */	sd s3, 0xffffffff(t8)
/* 000014b4:	eeee233f */	/*illegal*/ .word 0xeeee233f
/* 000014b8:	bb6666c4 */	swr a2, 0x66c4(k1)
/* 000014bc:	444c4444 */	/*illegal*/ .word 0x444c4444
/* 000014c0:	900b29aa */	lbu t3, 0x29aa($zero)
/* 000014c4:	01222b99 */	/*illegal*/ .word 0x01222b99
/* 000014c8:	eeee1233 */	/*illegal*/ .word 0xeeee1233
/* 000014cc:	ff13ff3b */	sd s3, 0xffffff3b(t8)
/* 000014d0:	433c4434 */	/*illegal*/ .word 0x433c4434
/* 000014d4:	bbcc6644 */	swr t4, 0x6644(fp)
/* 000014d8:	103377e9 */	beq at, s3, 0x0001f480
/* 000014dc:	4f07213a */	/*illegal*/ .word 0x4f07213a
/* 000014e0:	3f13b13b */	/*illegal*/ .word 0x3f13b13b
/* 000014e4:	deee9133 */	ld t6, 0xffff9133(s7)
/* 000014e8:	bc66c663 */	cache 0x6, 0xffffc663(v1)
/* 000014ec:	3300000f */	andi $zero, t8, 0xf
/* 000014f0:	ffb72239 */	sd s7, 0x2239(sp)
/* 000014f4:	a13777ee */	sb s7, 0x77ee(t1)
/* 000014f8:	dae99123 */	/*illegal*/ .word 0xdae99123
/* 000014fc:	3b13b13b */	xori s3, t8, 0xb13b
/* 00001500:	3300449f */	andi $zero, t8, 0x449f
/* 00001504:	bcccbcc3 */	cache 0xc, 0xffffbcc3(a2)
/* 00001508:	aa237788 */	swl v1, 0x7788(s1)
/* 0000150c:	f077a233 */	scd s7, 0xffffa233(v1)
/* 00001510:	3313b13b */	andi s3, t8, 0xb13b
/* 00001514:	edae9912 */	/*illegal*/ .word 0xedae9912
/* 00001518:	bb43b334 */	swr v1, 0xffffb334(k0)
/* 0000151c:	4004499f */	/*illegal*/ .word 0x4004499f
/* 00001520:	0077a9aa */	/*illegal*/ .word 0x0077a9aa
/* 00001524:	a922378e */	swl v0, 0x378e(t1)
/* 00001528:	8eaae992 */	lw t2, 0xffffe992(s5)
/* 0000152c:	2313f132 */	addi s3, t8, 0xfffff132
/* 00001530:	444999f7 */	/*illegal*/ .word 0x444999f7
/* 00001534:	bccb6664 */	cache 0xb, 0x6664(a2)
/* 00001538:	99a237ee */	lwr v0, 0x37ee(t5)
/* 0000153c:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 00001540:	a31ff131 */	sb ra, 0xfffff131(t8)
/* 00001544:	88eadaaa */	lwl t2, 0xffffdaaa(a3)
/* 00001548:	ddccc666 */	ld t4, 0xffffc666(t6)
/* 0000154c:	6c3333fd */	ldr s3, 0x33fd(at)
/* 00001550:	ddddaaa9 */	ld sp, 0xffffaaa9(t6)
/* 00001554:	93a23dee */	lbu v0, 0x3dee(sp)
/* 00001558:	e8edddaa */	/*illegal*/ .word 0xe8edddaa
/* 0000155c:	a33f2131 */	sb ra, 0x2131(t9)
/* 00001560:	c6993fdd */	lwc1 f25, 0x3fdd(s4)
/* 00001564:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001568:	a2a22dee */	sb v0, 0x2dee(s5)
/* 0000156c:	dddd399a */	ld sp, 0x399a(t6)

_00001570:
/* 00001570:	ae3e2131 */	sw fp, 0x2131(s1)
/* 00001574:	eeedddaa */	/*illegal*/ .word 0xeeedddaa

_00001578:
/* 00001578:	dddd3666 */	ld sp, 0x3666(t6)
/* 0000157c:	6c99dddd */	ldr t9, 0xffffdddd(a0)
/* 00001580:	ddddd999 */	ld sp, 0xffffd999(t6)
/* 00001584:	a9a32d1e */	swl v1, 0x2d1e(t5)
/* 00001588:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 0000158c:	8eee8131 */	lw t6, 0xffff8131(s7)
/* 00001590:	cc49dddd */	/*illegal*/ .word 0xcc49dddd
/* 00001594:	d44433cc */	ldc1 f4, 0x33cc(v0)
/* 00001598:	2aa33d11 */	slti v1, s5, 0x3d11
/* 0000159c:	ddddd9aa */	ld sp, 0xffffd9aa(t6)
/* 000015a0:	a8aee831 */	swl t6, 0xffffe831(a1)
/* 000015a4:	e999adda */	/*illegal*/ .word 0xe999adda
/* 000015a8:	d4433334 */	ldc1 f3, 0x3334(v0)
/* 000015ac:	4499dddd */	/*illegal*/ .word 0x4499dddd
/* 000015b0:	ddddd393 */	ld sp, 0xffffd393(t6)
/* 000015b4:	2a93dddd */	slti s3, s4, 0xffffdddd
/* 000015b8:	ee9ddaaa */	/*illegal*/ .word 0xee9ddaaa
/* 000015bc:	aa8aee88 */	swl t2, 0xffffee88(s4)
/* 000015c0:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000015c4:	d4d34494 */	ldc1 f19, 0x4494(a2)
/* 000015c8:	223dddd1 */	addi sp, s1, 0xffffddd1
/* 000015cc:	ddddd9aa */	ld sp, 0xffffd9aa(t6)
/* 000015d0:	aaa8aee1 */	swl t0, 0xffffaee1(s5)
/* 000015d4:	2eeedaaa */	sltiu t6, s7, 0xffffdaaa
/* 000015d8:	dd334d9d */	ld s3, 0x4d9d(t1)
/* 000015dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015e0:	3322a9aa */	andi v0, t9, 0xa9aa
/* 000015e4:	932ddd11 */	lbu t5, 0xffffdd11(t9)
/* 000015e8:	1eeedaaa */	/*illegal*/ .word 0x1eeedaaa
/* 000015ec:	aaa8ae31 */	swl t0, 0xffffae31(s5)
/* 000015f0:	ddddd992 */	ld sp, 0xffffd992(t6)
/* 000015f4:	d334dddd */	lld s4, 0xffffdddd(t9)
/* 000015f8:	9a2ddddd */	lwr t5, 0xffffdddd(s1)
/* 000015fc:	3392a9aa */	andi s2, gp, 0xa9aa
/* 00001600:	aaa88131 */	swl t0, 0xffff8131(s5)
/* 00001604:	ddeeedaa */	ld t6, 0xffffedaa(t7)
/* 00001608:	d344dddd */	lld a0, 0xffffdddd(k0)
/* 0000160c:	ddddd399 */	ld sp, 0xffffd399(t6)
/* 00001610:	2392a9a3 */	addi s2, gp, 0xffffa9a3
/* 00001614:	9a333ddd */	lwr s3, 0x3ddd(s1)
/* 00001618:	ddeeedaa */	ld t6, 0xffffedaa(t7)
/* 0000161c:	aaa8113c */	swl t0, 0x113c(s5)
/* 00001620:	dddd2239 */	ld sp, 0x2239(t6)
/* 00001624:	d34dddd9 */	lld t5, 0xffffddd9(k0)
/* 00001628:	a33332dd */	sb s3, 0x32dd(t9)
/* 0000162c:	3292a9a9 */	andi s2, s4, 0xa9a9
/* 00001630:	aaa8fccc */	swl t0, 0xfffffccc(s5)
/* 00001634:	ffeee88a */	sd t6, 0xffffe88a(ra)
/* 00001638:	d34ddddd */	lld t5, 0xffffdddd(k0)
/* 0000163c:	dff99229 */	ld t9, 0xffff9229(ra)
/* 00001640:	9292a9a9 */	lbu s2, 0xffffa9a9(s4)
/* 00001644:	a333233d */	sb s3, 0x233d(t9)
/* 00001648:	cffe888a */	/*illegal*/ .word 0xcffe888a
/* 0000164c:	aaa88ccc */	swl t0, 0xffff8ccc(s5)
/* 00001650:	fff99999 */	sd t9, 0xffff9999(ra)
/* 00001654:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 00001658:	a3323332 */	sb s2, 0x3332(t9)
/* 0000165c:	93999a99 */	lbu t9, 0xffff9a99(gp)
/* 00001660:	aaaaa822 */	swl t2, 0xffffa822(s5)
/* 00001664:	c11ee888 */	ll fp, 0xffffe888(t0)
/* 00001668:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 0000166c:	fff22222 */	sd s2, 0x2222(ra)
/* 00001670:	99399a99 */	lwr t9, 0xffff9a99(t1)
/* 00001674:	a3239992 */	sb v1, 0xffff9992(t9)
/* 00001678:	cccee888 */	/*illegal*/ .word 0xcccee888
/* 0000167c:	aaaaaa82 */	swl t2, 0xffffaa82(s5)
/* 00001680:	cfffaaaa */	/*illegal*/ .word 0xcfffaaaa
/* 00001684:	dddddddf */	ld sp, 0xffffdddf(t6)
/* 00001688:	3339222c */	andi t9, t9, 0x222c
/* 0000168c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001690:	eaaaaaaf */	/*illegal*/ .word 0xeaaaaaaf
/* 00001694:	ccc1dd88 */	/*illegal*/ .word 0xccc1dd88
/* 00001698:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000169c:	ccfff333 */	/*illegal*/ .word 0xccfff333
/* 000016a0:	9999a339 */	lwr t9, 0xffffa339(t4)
/* 000016a4:	a332299c */	sb s2, 0x299c(t9)
/* 000016a8:	ccfddd9f */	/*illegal*/ .word 0xccfddd9f
/* 000016ac:	ffff9fff */	sd ra, 0xffff9fff(ra)
/* 000016b0:	cccffff2 */	/*illegal*/ .word 0xcccffff2
/* 000016b4:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 000016b8:	9a9999cc */	lwr t9, 0xffff99cc(s4)
/* 000016bc:	aaa22229 */	swl v0, 0x2229(s5)
/* 000016c0:	ffff9fee */	sd ra, 0xffff9fee(ra)
/* 000016c4:	fffff9ff */	sd ra, 0xfffff9ff(ra)
/* 000016c8:	dcccffcc */	ld t4, 0xffffffcc(a2)
/* 000016cc:	eecffff2 */	/*illegal*/ .word 0xeecffff2
/* 000016d0:	22222292 */	addi v0, s1, 0x2292
/* 000016d4:	22fccccf */	addi gp, s7, 0xffffcccf
/* 000016d8:	ffff99ff */	sd ra, 0xffff99ff(ra)
/* 000016dc:	ffff9ff3 */	sd ra, 0xffff9ff3(ra)
/* 000016e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e4:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 000016e8:	fffffcff */	sd ra, 0xfffffcff(ra)
/* 000016ec:	ff222333 */	sd v0, 0x2333(t9)
/* 000016f0:	22222333 */	addi v0, s1, 0x2333
/* 000016f4:	fff29922 */	sd s2, 0xffff9922(ra)
/* 000016f8:	cccfeeff */	/*illegal*/ .word 0xcccfeeff
/* 000016fc:	fffccccc */	sd gp, 0xffffcccc(ra)
/* 00001700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001704:	fcccfff3 */	sd t4, 0xfffffff3(a2)
/* 00001708:	33233333 */	andi v1, t9, 0x3333
/* 0000170c:	eeeee11e */	/*illegal*/ .word 0xeeeee11e
/* 00001710:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ccccf111 */	/*illegal*/ .word 0xccccf111
/* 0000171c:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22277668 */	addi a3, s1, 0x7668
/* 00001738:	11111111 */	beq t0, s1, 0x00005b80
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00001744:	11111112 */	beq t0, s1, 0x00005b90
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001754:	21176668 */	addi s7, t0, 0x6668
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	21176668 */	addi s7, t0, 0x6668
/* 00001764:	00000012 */	mflo $zero
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000012 */	mflo $zero
/* 00001774:	21176668 */	addi s7, t0, 0x6668
/* 00001778:	66666666 */	daddiu a2, s3, 0x6666
/* 0000177c:	10666666 */	beq v1, a2, 0x0001b118
/* 00001780:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00001784:	66666012 */	daddiu a2, s3, 0x6012
/* 00001788:	10677777 */	beq v1, a3, 0x0001f568
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001794:	21176668 */	addi s7, t0, 0x6668
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	10677777 */	beq v1, a3, 0x0001f57c
/* 000017a0:	21176668 */	addi s7, t0, 0x6668
/* 000017a4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017a8:	10677777 */	beq v1, a3, 0x0001f588
/* 000017ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017b0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017b4:	21176668 */	addi s7, t0, 0x6668
/* 000017b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017bc:	10677777 */	beq v1, a3, 0x0001f59c
/* 000017c0:	2117ff68 */	addi s7, t0, 0xffffff68
/* 000017c4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017c8:	10677777 */	beq v1, a3, 0x0001f5a8
/* 000017cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017d4:	21176668 */	addi s7, t0, 0x6668
/* 000017d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017dc:	10677777 */	beq v1, a3, 0x0001f5bc
/* 000017e0:	21176668 */	addi s7, t0, 0x6668
/* 000017e4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017e8:	10677777 */	beq v1, a3, 0x0001f5c8
/* 000017ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f0:	77766012 */	/*illegal*/ .word 0x77766012
/* 000017f4:	21176668 */	addi s7, t0, 0x6668
/* 000017f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017fc:	10677777 */	beq v1, a3, 0x0001f5dc
/* 00001800:	2117ff68 */	addi s7, t0, 0xffffff68
/* 00001804:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001808:	10677777 */	beq v1, a3, 0x0001f5e8
/* 0000180c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001810:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001814:	21176668 */	addi s7, t0, 0x6668
/* 00001818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000181c:	10677777 */	beq v1, a3, 0x0001f5fc
/* 00001820:	21176668 */	addi s7, t0, 0x6668
/* 00001824:	77766012 */	/*illegal*/ .word 0x77766012
/* 00001828:	0700138e */	bltz t8, 0x00006664
/* 0000182c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001830:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001834:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001838:	07821348 */	/*illegal*/ .word 0x07821348
/* 0000183c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001840:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001844:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001848:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000184c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 00001850:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001854:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001858:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000185c:	fc1f0000 */	sd ra, 0x0($zero)
/* 00001860:	04000000 */	bltz $zero, _00001864

_00001864:
/* 00001864:	0f73e5b2 */	/*illegal*/ .word 0x0f73e5b2
/* 00001868:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 0000186c:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 00001870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001874:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001878:	07821348 */	bltzl gp, 0x0000659c
/* 0000187c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001880:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001884:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001888:	060c0861 */	teqi s0, 2145
/* 0000188c:	06020000 */	bltzl s0, _00001890

_00001890:
/* 00001890:	fd000400 */	sd $zero, 0x400(t0)
/* 00001894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001898:	f7c60861 */	sdc1 f6, 0x861(fp)
/* 0000189c:	fdc40000 */	sd a0, 0x0(t6)
/* 000018a0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a8:	060c0861 */	teqi s0, 2145
/* 000018ac:	06020000 */	bltzl s0, _000018b0

_000018b0:
/* 000018b0:	fd000400 */	sd $zero, 0x400(t0)
/* 000018b4:	3eae3d32 */	/*illegal*/ .word 0x3eae3d32
/* 000018b8:	058a08a7 */	tlti t4, 2215
/* 000018bc:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 000018c0:	fc000400 */	sd $zero, 0x400($zero)
/* 000018c4:	12cf6c32 */	beq s6, t7, 0x0001c990
/* 000018c8:	f74308a7 */	sdc1 f3, 0x8a7(k0)
/* 000018cc:	fea60000 */	sd a2, 0x0(s5)
/* 000018d0:	fc000000 */	sd $zero, 0x0($zero)
/* 000018d4:	9acf279a */	lwr t7, 0x279a(s6)
/* 000018d8:	f7c60861 */	sdc1 f6, 0x861(fp)
/* 000018dc:	fdc40000 */	sd a0, 0x0(t6)
/* 000018e0:	fd000000 */	sd $zero, 0x0(t0)
/* 000018e4:	acaee932 */	sw t6, 0xffffe932(a1)
/* 000018e8:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 000018ec:	fc1f0000 */	sd ra, 0x0($zero)
/* 000018f0:	04000400 */	bltz $zero, 0x000028f4
/* 000018f4:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 000018f8:	f93c1348 */	/*illegal*/ .word 0xf93c1348
/* 000018fc:	fb3d0000 */	/*illegal*/ .word 0xfb3d0000
/* 00001900:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001904:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001908:	f7c60861 */	sdc1 f6, 0x861(fp)
/* 0000190c:	fdc40000 */	sd a0, 0x0(t6)
/* 00001910:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001914:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001918:	f74308a7 */	sdc1 f3, 0x8a7(k0)
/* 0000191c:	fea60000 */	sd a2, 0x0(s5)
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	9900c4b2 */	lwr $zero, 0xffffc4b2(t0)
/* 00001928:	058a08a7 */	tlti t4, 2215
/* 0000192c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001938:	060c0861 */	teqi s0, 2145
/* 0000193c:	06020000 */	bltzl s0, _00001940

_00001940:
/* 00001940:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001944:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001948:	07821348 */	bltzl gp, 0x0000666c
/* 0000194c:	037b0000 */	/*illegal*/ .word 0x037b0000
/* 00001950:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001954:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001958:	0700138e */	bltz t8, 0x00006794
/* 0000195c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00001960:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001964:	67003c32 */	daddiu $zero, t8, 0x3c32
/* 00001968:	f8b9138e */	/*illegal*/ .word 0xf8b9138e
/* 0000196c:	fc1f0000 */	sd ra, 0x0($zero)
/* 00001970:	00000000 */	nop
/* 00001974:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 00001978:	f74308a7 */	sdc1 f3, 0x8a7(k0)
/* 0000197c:	fea60000 */	sd a2, 0x0(s5)
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 00001988:	058a08a7 */	tlti t4, 2215
/* 0000198c:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00001990:	06000400 */	bltz s0, 0x00002994
/* 00001994:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 00001998:	0700138e */	bltz t8, 0x000067d4
/* 0000199c:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 000019a0:	06000000 */	/*illegal*/ .word 0x06000000

_000019a4:
/* 000019a4:	c61f64e6 */	lwc1 f31, 0x64e6(s0)
/* 000019a8:	044a07d9 */	tlti v0, 2009
/* 000019ac:	06a10000 */	bgez s5, _000019b0

_000019b0:
/* 000019b0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019b4:	c61f64c2 */	lwc1 f31, 0x64c2(s0)
/* 000019b8:	04620887 */	bltzl v1, 0x00003bd8
/* 000019bc:	06790000 */	/*illegal*/ .word 0x06790000
/* 000019c0:	01550400 */	/*illegal*/ .word 0x01550400
/* 000019c4:	e26734ff */	sc a3, 0x34ff(s3)
/* 000019c8:	f8340887 */	/*illegal*/ .word 0xf8340887
/* 000019cc:	ff710000 */	sd s1, 0x0(k1)
/* 000019d0:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019d4:	e26734ff */	sc a3, 0x34ff(s3)
/* 000019d8:	f81d07d9 */	/*illegal*/ .word 0xf81d07d9
/* 000019dc:	ff990000 */	sd t9, 0x0(gp)
/* 000019e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019e4:	c61f64c2 */	lwc1 f31, 0x64c2(s0)
/* 000019e8:	059207e4 */	bltzall t4, 0x0000397c
/* 000019ec:	046a0000 */	tlti v1, 0
/* 000019f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019f4:	0f73e5f8 */	jal 0x0dcf97e0
/* 000019f8:	f96407e4 */	/*illegal*/ .word 0xf96407e4
/* 000019fc:	fd620000 */	sd v0, 0x0(t3)
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	0f73e5f8 */	jal 0x0dcf97e0
/* 00001a08:	fe53050d */	sd s3, 0x50d(s2)
/* 00001a0c:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00001a10:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a14:	ccc45a32 */	/*illegal*/ .word 0xccc45a32
/* 00001a18:	ff1804a4 */	sd t8, 0x4a4(t8)
/* 00001a1c:	01920000 */	/*illegal*/ .word 0x01920000
/* 00001a20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a24:	1e99cc32 */	/*illegal*/ .word 0x1e99cc32
/* 00001a28:	01a417a8 */	/*illegal*/ .word 0x01a417a8
/* 00001a2c:	fd280000 */	sd t0, 0x0(t1)
/* 00001a30:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001a34:	343ca632 */	ori gp, at, 0xa632
/* 00001a38:	00df1811 */	/*illegal*/ .word 0x00df1811
/* 00001a3c:	fe7d0000 */	sd sp, 0x0(s3)
/* 00001a40:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001a44:	e2673432 */	sc a3, 0x3432(s3)
/* 00001a48:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001a4c:	fa760000 */	/*illegal*/ .word 0xfa760000
/* 00001a50:	00000800 */	sll at, $zero, 0x0
/* 00001a54:	c2aec3b2 */	ll t6, 0xffffc3b2(s5)
/* 00001a58:	04020000 */	bltzl $zero, _00001a5c

_00001a5c:
/* 00001a5c:	fbde0000 */	/*illegal*/ .word 0xfbde0000
/* 00001a60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a64:	54ae17b2 */	/*illegal*/ .word 0x54ae17b2
/* 00001a68:	01bc10fb */	/*illegal*/ .word 0x01bc10fb
/* 00001a6c:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001a70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a74:	3e523db2 */	/*illegal*/ .word 0x3e523db2
/* 00001a78:	ff4d10fb */	sd t5, 0x10fb(k0)
/* 00001a7c:	fe670000 */	sd a3, 0x0(s3)
/* 00001a80:	00000000 */	nop
/* 00001a84:	ac52e9b2 */	sw s2, 0xffffe9b2(v0)
/* 00001a88:	0248ffba */	/*illegal*/ .word 0x0248ffba
/* 00001a8c:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001a90:	00000800 */	sll at, $zero, 0x0
/* 00001a94:	e29934b2 */	sc t9, 0x34b2(s4)
/* 00001a98:	034d0046 */	/*illegal*/ .word 0x034d0046
/* 00001a9c:	fa480000 */	/*illegal*/ .word 0xfa480000
/* 00001aa0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001aa4:	34c4a6b2 */	ori a0, a2, 0xa6b2
/* 00001aa8:	01071141 */	/*illegal*/ .word 0x01071141
/* 00001aac:	fe390000 */	sd t9, 0x0(s1)
/* 00001ab0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ab4:	1e67ccb2 */	/*illegal*/ .word 0x1e67ccb2
/* 00001ab8:	000210b5 */	/*illegal*/ .word 0x000210b5
/* 00001abc:	fffd0000 */	sd sp, 0x0(ra)
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	cc3c5ab2 */	/*illegal*/ .word 0xcc3c5ab2
/* 00001ac8:	fd7e04d8 */	sd fp, 0x4d8(t3)
/* 00001acc:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001ad0:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001ad4:	acaee932 */	sw t6, 0xffffe932(a1)
/* 00001ad8:	ffed04d8 */	sd t5, 0x4d8(ra)
/* 00001adc:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001ae0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ae4:	3eae3d32 */	/*illegal*/ .word 0x3eae3d32
/* 00001ae8:	027a17dd */	/*illegal*/ .word 0x027a17dd
/* 00001aec:	fe870000 */	sd a3, 0x0(s4)
/* 00001af0:	02000409 */	/*illegal*/ .word 0x02000409
/* 00001af4:	54521732 */	bnel v0, s2, 0x000077c0
/* 00001af8:	000a17dd */	/*illegal*/ .word 0x000a17dd
/* 00001afc:	fd1f0000 */	sd ra, 0x0(t0)
/* 00001b00:	01000409 */	/*illegal*/ .word 0x01000409
/* 00001b04:	c252c332 */	ll s2, 0xffffc332(s2)
/* 00001b08:	f8270000 */	/*illegal*/ .word 0xf8270000
/* 00001b0c:	ff870000 */	sd a3, 0x0(gp)
/* 00001b10:	00000800 */	sll at, $zero, 0x0
/* 00001b14:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b18:	fe3e0000 */	sd fp, 0x0(s1)
/* 00001b1c:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b28:	fcdc17c5 */	sd gp, 0x17c5(a2)
/* 00001b2c:	fae40000 */	/*illegal*/ .word 0xfae40000
/* 00001b30:	00000000 */	nop
/* 00001b34:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b38:	016d17c5 */	/*illegal*/ .word 0x016d17c5
/* 00001b3c:	fd870000 */	sd a3, 0x0(t4)
/* 00001b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b44:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b48:	05fe17c5 */	/*illegal*/ .word 0x05fe17c5
/* 00001b4c:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b58:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001b5c:	068f0000 */	/*illegal*/ .word 0x068f0000
/* 00001b60:	04000800 */	bltz $zero, 0x00003b64
/* 00001b64:	c61f64b2 */	lwc1 f31, 0x64b2(s0)
/* 00001b68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b74:	00000000 */	nop
/* 00001b78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b80:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b8c:	00008000 */	sll s0, $zero, 0x0
/* 00001b90:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001b94:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b9c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ba0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000828 */	bltz s0, 0x00003c58
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	06000868 */	/*illegal*/ .word 0x06000868
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bd4:	060008a8 */	/*illegal*/ .word 0x060008a8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	06080a0c */	tgei s0, 2572
/* 00001be4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be8:	06101214 */	bltzal s0, 0x0000643c
/* 00001bec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f5400680 */	sdc1 f0, 0x680(t2)
/* 00001bfc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	06000968 */	bltz s0, 0x000041b0
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	df000000 */	ld $zero, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c38:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c44:	00008000 */	sll s0, $zero, 0x0
/* 00001c48:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c4c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c68:	0101602c */	dadd t4, t0, at
/* 00001c6c:	060009a8 */	bltz s0, 0x00004310
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c84:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	060c0e10 */	teqi s0, 3600
/* 00001c94:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c98:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c9c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001ca0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001ca4:	001c2022 */	sub a0, $zero, gp
/* 00001ca8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001cac:	0024282a */	slt a1, at, a0
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001cbc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001cc8:	0100600c */	syscall 0x40180
/* 00001ccc:	06000b08 */	bltz s0, 0x000048f0
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001cd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001cdc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop

.close
