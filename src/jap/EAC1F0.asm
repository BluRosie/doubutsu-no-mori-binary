.n64
.create "build/jap/EAC1F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8ac6ac99 */	lwl a2, 0xffffac99(s6)
/* 00001004:	820b5947 */	lb t3, 0x5947(s0)
/* 00001008:	38051803 */	xori a1, $zero, 0x1803
/* 0000100c:	8a8d9b51 */	lwl t5, 0xffff9b51(s4)
/* 00001010:	ce419501 */	/*illegal*/ .word 0xce419501
/* 00001014:	f7bbce71 */	/*illegal*/ .word 0xf7bbce71
/* 00001018:	a4e5398d */	sh a1, 0x398d(a3)
/* 0000101c:	5ad30000 */	/*illegal*/ .word 0x5ad30000

_00001020:
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	50000000 */	beql $zero, $zero, _0000102c

_0000102c:
/* 0000102c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001030:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001034:	55000000 */	/*illegal*/ .word 0x55000000

_00001038:
/* 00001038:	55500000 */	/*illegal*/ .word 0x55500000

_0000103c:
/* 0000103c:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001040:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001044:	55550000 */	/*illegal*/ .word 0x55550000

_00001048:
/* 00001048:	55550000 */	/*illegal*/ .word 0x55550000

_0000104c:
/* 0000104c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001050:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001054:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001058:	55555000 */	/*illegal*/ .word 0x55555000
/* 0000105c:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001060:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001064:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001068:	55555500 */	/*illegal*/ .word 0x55555500
/* 0000106c:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001070:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001074:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001078:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000107c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001080:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001084:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001088:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000108c:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001090:	05555555 */	/*illegal*/ .word 0x05555555
/* 00001094:	55555550 */	/*illegal*/ .word 0x55555550
/* 00001098:	55555550 */	/*illegal*/ .word 0x55555550
/* 0000109c:	05555555 */	/*illegal*/ .word 0x05555555
/* 000010a0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000010a4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000010a8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000010ac:	05555555 */	/*illegal*/ .word 0x05555555
/* 000010b0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000010b4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000010b8:	55555550 */	/*illegal*/ .word 0x55555550
/* 000010bc:	05555555 */	/*illegal*/ .word 0x05555555
/* 000010c0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000010c4:	55555550 */	/*illegal*/ .word 0x55555550
/* 000010c8:	55555500 */	/*illegal*/ .word 0x55555500
/* 000010cc:	00555555 */	/*illegal*/ .word 0x00555555
/* 000010d0:	00555555 */	/*illegal*/ .word 0x00555555
/* 000010d4:	55555500 */	/*illegal*/ .word 0x55555500
/* 000010d8:	55555500 */	/*illegal*/ .word 0x55555500
/* 000010dc:	00555555 */	/*illegal*/ .word 0x00555555
/* 000010e0:	00055555 */	/*illegal*/ .word 0x00055555
/* 000010e4:	55555000 */	/*illegal*/ .word 0x55555000
/* 000010e8:	55555000 */	/*illegal*/ .word 0x55555000
/* 000010ec:	00055555 */	/*illegal*/ .word 0x00055555
/* 000010f0:	00005555 */	/*illegal*/ .word 0x00005555
/* 000010f4:	55550000 */	/*illegal*/ .word 0x55550000

_000010f8:
/* 000010f8:	55550000 */	/*illegal*/ .word 0x55550000

_000010fc:
/* 000010fc:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001100:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001104:	55500000 */	/*illegal*/ .word 0x55500000

_00001108:
/* 00001108:	55000000 */	/*illegal*/ .word 0x55000000

_0000110c:
/* 0000110c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001110:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001114:	50000000 */	/*illegal*/ .word 0x50000000

_00001118:
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001138:	aaaa0000 */	swl t2, 0x0(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 00001150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001154:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 00001158:	aaaaaa00 */	swl t2, 0xffffaa00(s5)
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 00001164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000116c:	aaaaaa00 */	swl t2, 0xffffaa00(s5)
/* 00001170:	eecbaaaa */	/*illegal*/ .word 0xeecbaaaa
/* 00001174:	00aaaabc */	/*illegal*/ .word 0x00aaaabc
/* 00001178:	cbaaaa00 */	/*illegal*/ .word 0xcbaaaa00
/* 0000117c:	aaaabcee */	swl t2, 0xffffbcee(s5)
/* 00001180:	00aaaac5 */	/*illegal*/ .word 0x00aaaac5
/* 00001184:	555caaaa */	bnel t2, gp, 0xfffebc30
/* 00001188:	aaaac555 */	swl t2, 0xffffc555(s5)
/* 0000118c:	5caaaa00 */	/*illegal*/ .word 0x5caaaa00
/* 00001190:	555eaaaa */	bnel t2, fp, 0xfffebc3c
/* 00001194:	00aaaae5 */	/*illegal*/ .word 0x00aaaae5
/* 00001198:	5eaaaa00 */	/*illegal*/ .word 0x5eaaaa00
/* 0000119c:	aaaae555 */	swl t2, 0xffffe555(s5)
/* 000011a0:	00aaaae5 */	/*illegal*/ .word 0x00aaaae5
/* 000011a4:	555eaaaa */	bnel t2, fp, 0xfffebc50
/* 000011a8:	aaaae555 */	swl t2, 0xffffe555(s5)
/* 000011ac:	5eaaaa00 */	/*illegal*/ .word 0x5eaaaa00
/* 000011b0:	555caaaa */	bnel t2, gp, 0xfffebc5c
/* 000011b4:	00aaaac5 */	/*illegal*/ .word 0x00aaaac5
/* 000011b8:	5caaaa00 */	/*illegal*/ .word 0x5caaaa00
/* 000011bc:	aaaac555 */	swl t2, 0xffffc555(s5)
/* 000011c0:	00aaaabc */	/*illegal*/ .word 0x00aaaabc
/* 000011c4:	eecbaaaa */	/*illegal*/ .word 0xeecbaaaa
/* 000011c8:	aaaabcee */	swl t2, 0xffffbcee(s5)
/* 000011cc:	cbaaaa00 */	/*illegal*/ .word 0xcbaaaa00
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000011d8:	aaaaaa00 */	swl t2, 0xffffaa00(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000011e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000011f8:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001204:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000122c:	00000000 */	nop
/* 00001230:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001234:	11112222 */	beq t0, s1, 0x00009ac0
/* 00001238:	22226677 */	addi v0, s1, 0x6677
/* 0000123c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001240:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001244:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001248:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000124c:	00032677 */	/*illegal*/ .word 0x00032677
/* 00001250:	00042267 */	/*illegal*/ .word 0x00042267
/* 00001254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001258:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000125c:	00003266 */	/*illegal*/ .word 0x00003266
/* 00001260:	00004326 */	/*illegal*/ .word 0x00004326
/* 00001264:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001268:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000126c:	00004326 */	/*illegal*/ .word 0x00004326
/* 00001270:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001274:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001278:	67777677 */	/*illegal*/ .word 0x67777677
/* 0000127c:	00001322 */	/*illegal*/ .word 0x00001322
/* 00001280:	00011322 */	/*illegal*/ .word 0x00011322
/* 00001284:	66776667 */	/*illegal*/ .word 0x66776667
/* 00001288:	26766266 */	addiu s6, s3, 0x6266
/* 0000128c:	00013322 */	/*illegal*/ .word 0x00013322
/* 00001290:	00124222 */	/*illegal*/ .word 0x00124222
/* 00001294:	26662226 */	addiu a2, s3, 0x2226
/* 00001298:	22622222 */	addi v0, s3, 0x2222
/* 0000129c:	00134223 */	/*illegal*/ .word 0x00134223
/* 000012a0:	01244234 */	teq t1, a0, 0x108
/* 000012a4:	32222322 */	andi v0, s1, 0x2322
/* 000012a8:	42223422 */	/*illegal*/ .word 0x42223422
/* 000012ac:	01343345 */	/*illegal*/ .word 0x01343345
/* 000012b0:	01343454 */	/*illegal*/ .word 0x01343454
/* 000012b4:	53234532 */	beql t9, v1, 0x00012780
/* 000012b8:	45345453 */	/*illegal*/ .word 0x45345453
/* 000012bc:	02345544 */	/*illegal*/ .word 0x02345544
/* 000012c0:	03334433 */	tltu t9, s3, 0x110
/* 000012c4:	44554445 */	/*illegal*/ .word 0x44554445
/* 000012c8:	34543234 */	ori s4, v0, 0x3234
/* 000012cc:	03323432 */	tlt t9, s2, 0xd0
/* 000012d0:	03222322 */	/*illegal*/ .word 0x03222322
/* 000012d4:	34532223 */	ori s3, v0, 0x2223
/* 000012d8:	23532223 */	addi s3, k0, 0x2223
/* 000012dc:	03272322 */	/*illegal*/ .word 0x03272322
/* 000012e0:	03272327 */	/*illegal*/ .word 0x03272327
/* 000012e4:	23443234 */	addi a0, k0, 0x3234
/* 000012e8:	22354344 */	addi s5, s1, 0x4344
/* 000012ec:	03272327 */	/*illegal*/ .word 0x03272327
/* 000012f0:	03272427 */	/*illegal*/ .word 0x03272427
/* 000012f4:	72245445 */	/*illegal*/ .word 0x72245445
/* 000012f8:	72234555 */	/*illegal*/ .word 0x72234555
/* 000012fc:	03277427 */	/*illegal*/ .word 0x03277427
/* 00001300:	05377432 */	/*illegal*/ .word 0x05377432
/* 00001304:	77223455 */	/*illegal*/ .word 0x77223455
/* 00001308:	77723355 */	/*illegal*/ .word 0x77723355
/* 0000130c:	05477342 */	/*illegal*/ .word 0x05477342
/* 00001310:	05527243 */	bltzall t2, 0x0001dc20
/* 00001314:	27722354 */	addiu s2, k1, 0x2354
/* 00001318:	32772354 */	andi s7, s3, 0x2354
/* 0000131c:	00537754 */	/*illegal*/ .word 0x00537754
/* 00001320:	00542745 */	/*illegal*/ .word 0x00542745
/* 00001324:	43272354 */	/*illegal*/ .word 0x43272354
/* 00001328:	44322354 */	/*illegal*/ .word 0x44322354
/* 0000132c:	00053235 */	/*illegal*/ .word 0x00053235
/* 00001330:	00054224 */	/*illegal*/ .word 0x00054224
/* 00001334:	54433354 */	bnel v0, v1, 0x0000e088
/* 00001338:	45443454 */	/*illegal*/ .word 0x45443454
/* 0000133c:	00004323 */	/*illegal*/ .word 0x00004323
/* 00001340:	00005433 */	tltu $zero, $zero, 0x150
/* 00001344:	34544454 */	ori s4, v0, 0x4454
/* 00001348:	33454454 */	andi a1, k0, 0x4454
/* 0000134c:	00000544 */	/*illegal*/ .word 0x00000544
/* 00001350:	00000054 */	/*illegal*/ .word 0x00000054
/* 00001354:	44445454 */	/*illegal*/ .word 0x44445454
/* 00001358:	44444544 */	/*illegal*/ .word 0x44444544
/* 0000135c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001360:	00000000 */	nop
/* 00001364:	55444544 */	bnel t2, a0, 0x00012878
/* 00001368:	54554533 */	/*illegal*/ .word 0x54554533
/* 0000136c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001370:	00000011 */	mthi $zero
/* 00001374:	44455433 */	/*illegal*/ .word 0x44455433
/* 00001378:	43445333 */	/*illegal*/ .word 0x43445333
/* 0000137c:	00000113 */	/*illegal*/ .word 0x00000113
/* 00001380:	00011134 */	teq $zero, at, 0x44
/* 00001384:	32345433 */	andi s4, s1, 0x5433
/* 00001388:	22345543 */	addi s4, s1, 0x5543
/* 0000138c:	01113443 */	/*illegal*/ .word 0x01113443
/* 00001390:	01344333 */	tltu t1, s4, 0x10c
/* 00001394:	33454554 */	andi a1, k0, 0x4554
/* 00001398:	44544453 */	/*illegal*/ .word 0x44544453
/* 0000139c:	03444444 */	/*illegal*/ .word 0x03444444
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000011 */	mthi $zero
/* 000013b4:	12222222 */	beq s1, v0, 0x00009c40
/* 000013b8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000013bc:	01111122 */	/*illegal*/ .word 0x01111122
/* 000013c0:	04322267 */	/*illegal*/ .word 0x04322267
/* 000013c4:	72222227 */	/*illegal*/ .word 0x72222227
/* 000013c8:	35555332 */	ori s5, t2, 0x5332
/* 000013cc:	00427772 */	tlt v0, v0, 0x1dd
/* 000013d0:	00432723 */	/*illegal*/ .word 0x00432723
/* 000013d4:	50000533 */	beql $zero, $zero, 0x000028a4
/* 000013d8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000013dc:	00043235 */	/*illegal*/ .word 0x00043235
/* 000013e0:	00004235 */	/*illegal*/ .word 0x00004235
/* 000013e4:	00000035 */	/*illegal*/ .word 0x00000035
/* 000013e8:	00000073 */	tltu $zero, $zero, 0x1
/* 000013ec:	00004333 */	tltu $zero, $zero, 0x10c
/* 000013f0:	00000337 */	/*illegal*/ .word 0x00000337
/* 000013f4:	00000013 */	mtlo $zero
/* 000013f8:	10000123 */	beq $zero, $zero, _00001888
/* 000013fc:	00001372 */	tlt $zero, $zero, 0x4d
/* 00001400:	00017377 */	/*illegal*/ .word 0x00017377
/* 00001404:	21111233 */	addi s1, t0, 0x1233
/* 00001408:	72222338 */	/*illegal*/ .word 0x72222338
/* 0000140c:	00073477 */	/*illegal*/ .word 0x00073477
/* 00001410:	00123427 */	/*illegal*/ .word 0x00123427
/* 00001414:	77724988 */	/*illegal*/ .word 0x77724988
/* 00001418:	77223498 */	/*illegal*/ .word 0x77223498
/* 0000141c:	00733432 */	tlt v1, s3, 0xd0
/* 00001420:	01232343 */	/*illegal*/ .word 0x01232343
/* 00001424:	22233449 */	addi v1, s1, 0x3449
/* 00001428:	33344555 */	andi s4, t9, 0x4555
/* 0000142c:	07327234 */	bltzall t9, 0x0001dd00
/* 00001430:	02377223 */	/*illegal*/ .word 0x02377223
/* 00001434:	45444555 */	/*illegal*/ .word 0x45444555
/* 00001438:	23455ccc */	addi a1, k0, 0x5ccc
/* 0000143c:	03272322 */	/*illegal*/ .word 0x03272322
/* 00001440:	03773273 */	tltu k1, s7, 0xc9
/* 00001444:	455ccccc */	/*illegal*/ .word 0x455ccccc
/* 00001448:	5cccbbbe */	/*illegal*/ .word 0x5cccbbbe
/* 0000144c:	03723724 */	/*illegal*/ .word 0x03723724
/* 00001450:	03732735 */	/*illegal*/ .word 0x03732735
/* 00001454:	ccbbbbb5 */	/*illegal*/ .word 0xccbbbbb5
/* 00001458:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 0000145c:	0374725c */	/*illegal*/ .word 0x0374725c
/* 00001460:	0374734c */	syscall 0xdd1cd
/* 00001464:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001468:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000146c:	032474cb */	/*illegal*/ .word 0x032474cb
/* 00001470:	032424cb */	/*illegal*/ .word 0x032424cb
/* 00001474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	032423cb */	/*illegal*/ .word 0x032423cb
/* 00001480:	042423be */	/*illegal*/ .word 0x042423be
/* 00001484:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00001488:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000148c:	043427bd */	/*illegal*/ .word 0x043427bd
/* 00001490:	043427ba */	/*illegal*/ .word 0x043427ba
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000149c:	004437ba */	/*illegal*/ .word 0x004437ba
/* 000014a0:	0044371a */	/*illegal*/ .word 0x0044371a
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ac:	0004327b */	/*illegal*/ .word 0x0004327b
/* 000014b0:	00053271 */	tgeu $zero, a1, 0xc9
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	baaaaaae */	swr t2, 0xffffaaae(s5)
/* 000014bc:	00004327 */	/*illegal*/ .word 0x00004327
/* 000014c0:	00005433 */	tltu $zero, $zero, 0x150
/* 000014c4:	71aaaaad */	/*illegal*/ .word 0x71aaaaad
/* 000014c8:	3271aaaa */	andi s1, s3, 0xaaaa
/* 000014cc:	00000543 */	sra $zero, $zero, 0x15
/* 000014d0:	00000054 */	/*illegal*/ .word 0x00000054
/* 000014d4:	33271111 */	andi a3, t9, 0x1111
/* 000014d8:	44332222 */	/*illegal*/ .word 0x44332222
/* 000014dc:	00000005 */	/*illegal*/ .word 0x00000005
/* 000014e0:	00000000 */	nop
/* 000014e4:	55543333 */	bnel t2, s4, 0x0000e1b4
/* 000014e8:	54555555 */	/*illegal*/ .word 0x54555555
/* 000014ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014f0:	00000017 */	/*illegal*/ .word 0x00000017
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	43333444 */	/*illegal*/ .word 0x43333444
/* 000014fc:	00000173 */	tltu $zero, $zero, 0x5
/* 00001500:	00017734 */	teq $zero, at, 0x1dc
/* 00001504:	32223444 */	andi v0, s1, 0x3444
/* 00001508:	22344555 */	addi s4, s1, 0x4555
/* 0000150c:	01773443 */	/*illegal*/ .word 0x01773443
/* 00001510:	07344332 */	/*illegal*/ .word 0x07344332
/* 00001514:	23455554 */	addi a1, k0, 0x5554
/* 00001518:	34554444 */	ori s5, v0, 0x4444
/* 0000151c:	03433333 */	tltu k0, v1, 0xcc
/* 00001520:	00000000 */	nop
/* 00001524:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001528:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000152c:	33333222 */	andi s3, t9, 0x3222
/* 00001530:	26671176 */	addiu a3, s3, 0x1176
/* 00001534:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001538:	32717622 */	andi s1, s3, 0x7622
/* 0000153c:	22666677 */	addi a2, s3, 0x6677
/* 00001540:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001544:	00000000 */	nop
/* 00001548:	33333222 */	andi s3, t9, 0x3222
/* 0000154c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001550:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001554:	26671176 */	addiu a3, s3, 0x1176
/* 00001558:	22666777 */	addi a2, s3, 0x6777
/* 0000155c:	32717622 */	andi s1, s3, 0x7622
/* 00001560:	00000000 */	nop
/* 00001564:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001568:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000156c:	33333222 */	andi s3, t9, 0x3222
/* 00001570:	26671176 */	addiu a3, s3, 0x1176
/* 00001574:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001578:	32717622 */	andi s1, s3, 0x7622
/* 0000157c:	26667771 */	addiu a2, s3, 0x7771
/* 00001580:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001584:	00000000 */	nop
/* 00001588:	33333222 */	andi s3, t9, 0x3222
/* 0000158c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001590:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001594:	26671176 */	addiu a3, s3, 0x1176
/* 00001598:	26677711 */	addiu a3, s3, 0x7711
/* 0000159c:	32717622 */	andi s1, s3, 0x7622
/* 000015a0:	00000000 */	nop
/* 000015a4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000015a8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000015ac:	33333222 */	andi s3, t9, 0x3222
/* 000015b0:	26671176 */	addiu a3, s3, 0x1176
/* 000015b4:	62222333 */	/*illegal*/ .word 0x62222333
/* 000015b8:	32717622 */	andi s1, s3, 0x7622
/* 000015bc:	66677711 */	/*illegal*/ .word 0x66677711
/* 000015c0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000015c4:	00000000 */	nop
/* 000015c8:	33333222 */	andi s3, t9, 0x3222
/* 000015cc:	44444433 */	/*illegal*/ .word 0x44444433
/* 000015d0:	62222333 */	/*illegal*/ .word 0x62222333
/* 000015d4:	26671176 */	addiu a3, s3, 0x1176
/* 000015d8:	66777111 */	/*illegal*/ .word 0x66777111
/* 000015dc:	32717622 */	andi s1, s3, 0x7622
/* 000015e0:	00000000 */	nop
/* 000015e4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000015e8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000015ec:	33333222 */	andi s3, t9, 0x3222
/* 000015f0:	26671176 */	addiu a3, s3, 0x1176
/* 000015f4:	62222333 */	/*illegal*/ .word 0x62222333
/* 000015f8:	32717622 */	andi s1, s3, 0x7622
/* 000015fc:	66777111 */	/*illegal*/ .word 0x66777111
/* 00001600:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001604:	00000000 */	nop
/* 00001608:	33333222 */	andi s3, t9, 0x3222
/* 0000160c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001610:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001614:	26671176 */	addiu a3, s3, 0x1176
/* 00001618:	66771111 */	/*illegal*/ .word 0x66771111
/* 0000161c:	32717622 */	andi s1, s3, 0x7622
/* 00001620:	00000000 */	nop
/* 00001624:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001628:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000162c:	33333222 */	andi s3, t9, 0x3222
/* 00001630:	26671176 */	addiu a3, s3, 0x1176
/* 00001634:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001638:	32717622 */	andi s1, s3, 0x7622
/* 0000163c:	66771111 */	/*illegal*/ .word 0x66771111
/* 00001640:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001644:	00000000 */	nop
/* 00001648:	33333222 */	andi s3, t9, 0x3222
/* 0000164c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001650:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001654:	26671176 */	addiu a3, s3, 0x1176
/* 00001658:	66777111 */	/*illegal*/ .word 0x66777111
/* 0000165c:	32717622 */	andi s1, s3, 0x7622
/* 00001660:	00000000 */	nop
/* 00001664:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001668:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000166c:	33333222 */	andi s3, t9, 0x3222
/* 00001670:	26671176 */	addiu a3, s3, 0x1176
/* 00001674:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001678:	32717622 */	andi s1, s3, 0x7622
/* 0000167c:	66777111 */	/*illegal*/ .word 0x66777111
/* 00001680:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001684:	00000000 */	nop
/* 00001688:	33333222 */	andi s3, t9, 0x3222
/* 0000168c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001690:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001694:	26671176 */	addiu a3, s3, 0x1176
/* 00001698:	66677711 */	/*illegal*/ .word 0x66677711
/* 0000169c:	32717622 */	andi s1, s3, 0x7622
/* 000016a0:	00000000 */	nop
/* 000016a4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000016a8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016ac:	33333222 */	andi s3, t9, 0x3222
/* 000016b0:	26671176 */	addiu a3, s3, 0x1176
/* 000016b4:	62222333 */	/*illegal*/ .word 0x62222333
/* 000016b8:	32717622 */	andi s1, s3, 0x7622
/* 000016bc:	26677711 */	addiu a3, s3, 0x7711
/* 000016c0:	00444444 */	/*illegal*/ .word 0x00444444
/* 000016c4:	00000000 */	nop
/* 000016c8:	33333222 */	andi s3, t9, 0x3222
/* 000016cc:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016d0:	62222333 */	/*illegal*/ .word 0x62222333
/* 000016d4:	26671176 */	addiu a3, s3, 0x1176
/* 000016d8:	26667771 */	addiu a2, s3, 0x7771
/* 000016dc:	32717622 */	andi s1, s3, 0x7622
/* 000016e0:	00000000 */	nop
/* 000016e4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000016e8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000016ec:	33333222 */	andi s3, t9, 0x3222
/* 000016f0:	26671176 */	addiu a3, s3, 0x1176
/* 000016f4:	62222333 */	/*illegal*/ .word 0x62222333
/* 000016f8:	32717622 */	andi s1, s3, 0x7622
/* 000016fc:	22666777 */	addi a2, s3, 0x6777
/* 00001700:	00444444 */	/*illegal*/ .word 0x00444444
/* 00001704:	00000000 */	nop
/* 00001708:	33333222 */	andi s3, t9, 0x3222
/* 0000170c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001710:	62222333 */	/*illegal*/ .word 0x62222333
/* 00001714:	26671176 */	addiu a3, s3, 0x1176
/* 00001718:	22666677 */	addi a2, s3, 0x6677
/* 0000171c:	32717622 */	andi s1, s3, 0x7622
/* 00001720:	02172334 */	teq s0, s7, 0x8c
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	02172334 */	teq s0, s7, 0x8c
/* 00001730:	02172334 */	teq s0, s7, 0x8c
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	02172334 */	teq s0, s7, 0x8c
/* 00001740:	02172334 */	teq s0, s7, 0x8c
/* 00001744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000174c:	02172334 */	teq s0, s7, 0x8c
/* 00001750:	02172334 */	teq s0, s7, 0x8c
/* 00001754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	02172334 */	teq s0, s7, 0x8c
/* 00001760:	02172334 */	teq s0, s7, 0x8c
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	02172334 */	teq s0, s7, 0x8c
/* 00001770:	02172334 */	teq s0, s7, 0x8c
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	02172334 */	teq s0, s7, 0x8c
/* 00001780:	02172334 */	teq s0, s7, 0x8c
/* 00001784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000178c:	02172334 */	teq s0, s7, 0x8c
/* 00001790:	02172334 */	teq s0, s7, 0x8c
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	02172334 */	teq s0, s7, 0x8c
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
/* 00001820:	00000000 */	nop
/* 00001824:	00010000 */	sll $zero, at, 0x0
/* 00001828:	00040000 */	sll $zero, a0, 0x0
/* 0000182c:	00000514 */	/*illegal*/ .word 0x00000514
/* 00001830:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001834:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	0000f8f8 */	/*illegal*/ .word 0x0000f8f8
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	ff9f000b */	/*illegal*/ .word 0xff9f000b
/* 00001864:	fff1004e */	/*illegal*/ .word 0xfff1004e
/* 00001868:	0015000f */	/*illegal*/ .word 0x0015000f
/* 0000186c:	004e001f */	/*illegal*/ .word 0x004e001f
/* 00001870:	0000ff99 */	/*illegal*/ .word 0x0000ff99
/* 00001874:	06000820 */	bltz s0, 0x000038f8
/* 00001878:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000187c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001880:	0600082c */	/*illegal*/ .word 0x0600082c
/* 00001884:	ffff001f */	/*illegal*/ .word 0xffff001f

_00001888:
/* 00001888:	ff380190 */	/*illegal*/ .word 0xff380190
/* 0000188c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001890:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00001894:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001898:	ff38fe70 */	/*illegal*/ .word 0xff38fe70
/* 0000189c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018a0:	03800400 */	/*illegal*/ .word 0x03800400
/* 000018a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018a8:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018ac:
/* 000018ac:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018b0:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000018b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018b8:	ff380190 */	/*illegal*/ .word 0xff380190
/* 000018bc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018c0:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 000018c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c8:	ff38fe70 */	/*illegal*/ .word 0xff38fe70
/* 000018cc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018d0:	03800400 */	/*illegal*/ .word 0x03800400
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018dc:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018e0:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000018e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e8:	12c0f830 */	/*illegal*/ .word 0x12c0f830
/* 000018ec:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000018f0:	fe400200 */	/*illegal*/ .word 0xfe400200
/* 000018f4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018f8:	12c007d0 */	/*illegal*/ .word 0x12c007d0
/* 000018fc:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001900:	05c00200 */	/*illegal*/ .word 0x05c00200
/* 00001904:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001908:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 0000190c:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001910:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00001914:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001918:	faecfa24 */	/*illegal*/ .word 0xfaecfa24
/* 0000191c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001920:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001924:	46d1acff */	/*illegal*/ .word 0x46d1acff
/* 00001928:	faec05dc */	/*illegal*/ .word 0xfaec05dc
/* 0000192c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001930:	00000600 */	sll $zero, $zero, 0x18
/* 00001934:	462facff */	/*illegal*/ .word 0x462facff
/* 00001938:	0a8c05dc */	j 0x0a301770
/* 0000193c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001940:	00000000 */	nop
/* 00001944:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001948:	0a8cfa24 */	j 0x0a33e890
/* 0000194c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001950:	04000000 */	/*illegal*/ .word 0x04000000

_00001954:
/* 00001954:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001958:	faec05dc */	/*illegal*/ .word 0xfaec05dc
/* 0000195c:	00000000 */	nop
/* 00001960:	00000600 */	sll $zero, $zero, 0x18
/* 00001964:	462f54ff */	/*illegal*/ .word 0x462f54ff
/* 00001968:	faecfa24 */	/*illegal*/ .word 0xfaecfa24
/* 0000196c:	00000000 */	nop
/* 00001970:	04000600 */	bltz $zero, 0x00003174
/* 00001974:	46d154ff */	/*illegal*/ .word 0x46d154ff
/* 00001978:	0a8cfa24 */	/*illegal*/ .word 0x0a8cfa24
/* 0000197c:	00000000 */	nop
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001988:	0a8c05dc */	/*illegal*/ .word 0x0a8c05dc
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001998:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000199c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019a0:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 000019a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019ac:	00000000 */	nop
/* 000019b0:	ffde0200 */	/*illegal*/ .word 0xffde0200
/* 000019b4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019b8:	00960578 */	/*illegal*/ .word 0x00960578
/* 000019bc:	00000000 */	nop
/* 000019c0:	03110200 */	/*illegal*/ .word 0x03110200
/* 000019c4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000019c8:	00960578 */	/*illegal*/ .word 0x00960578
/* 000019cc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019d0:	03110000 */	/*illegal*/ .word 0x03110000
/* 000019d4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000019d8:	05780578 */	/*illegal*/ .word 0x05780578
/* 000019dc:	00000000 */	nop
/* 000019e0:	04aa0200 */	tlti a1, 512
/* 000019e4:	257100ff */	addiu s1, t3, 0xff
/* 000019e8:	05780578 */	/*illegal*/ .word 0x05780578
/* 000019ec:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000019f0:	04aa0000 */	tlti a1, 0
/* 000019f4:	257100ff */	addiu s1, t3, 0xff
/* 000019f8:	0708044c */	tgei t8, 1100
/* 000019fc:	00000000 */	nop
/* 00001a00:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001a04:	257100ff */	addiu s1, t3, 0xff
/* 00001a08:	0708044c */	tgei t8, 1100
/* 00001a0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a10:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001a14:	257100ff */	addiu s1, t3, 0xff
/* 00001a18:	07d0044c */	bltzal fp, 0x00002b4c
/* 00001a1c:	00000000 */	nop
/* 00001a20:	05990200 */	/*illegal*/ .word 0x05990200
/* 00001a24:	ea7500ff */	/*illegal*/ .word 0xea7500ff
/* 00001a28:	07d0044c */	bltzal fp, 0x00002b5c
/* 00001a2c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a30:	05990000 */	/*illegal*/ .word 0x05990000
/* 00001a34:	ea7500ff */	/*illegal*/ .word 0xea7500ff
/* 00001a38:	09c40514 */	/*illegal*/ .word 0x09c40514
/* 00001a3c:	00000000 */	nop
/* 00001a40:	06440200 */	/*illegal*/ .word 0x06440200
/* 00001a44:	436300ff */	/*illegal*/ .word 0x436300ff
/* 00001a48:	09c40514 */	j 0x07101450
/* 00001a4c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a50:	06440000 */	/*illegal*/ .word 0x06440000
/* 00001a54:	436300ff */	/*illegal*/ .word 0x436300ff
/* 00001a58:	09c4faec */	/*illegal*/ .word 0x09c4faec
/* 00001a5c:	00000000 */	nop
/* 00001a60:	09bb0200 */	j 0x06ec0800
/* 00001a64:	439d00ff */	/*illegal*/ .word 0x439d00ff
/* 00001a68:	09c4faec */	/*illegal*/ .word 0x09c4faec
/* 00001a6c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a70:	09bb0000 */	/*illegal*/ .word 0x09bb0000
/* 00001a74:	439d00ff */	/*illegal*/ .word 0x439d00ff
/* 00001a78:	07d0fbb4 */	/*illegal*/ .word 0x07d0fbb4
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0a660200 */	j 0x09980800
/* 00001a84:	ea8b00ff */	/*illegal*/ .word 0xea8b00ff
/* 00001a88:	07d0fbb4 */	/*illegal*/ .word 0x07d0fbb4
/* 00001a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a90:	0a660000 */	/*illegal*/ .word 0x0a660000
/* 00001a94:	ea8b00ff */	/*illegal*/ .word 0xea8b00ff
/* 00001a98:	0708fbb4 */	tgei t8, -1100
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	0aaa0200 */	j 0x0aa80800
/* 00001aa4:	258f00ff */	addiu t7, t4, 0xff
/* 00001aa8:	0708fbb4 */	tgei t8, -1100
/* 00001aac:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ab0:	0aaa0000 */	j 0x0aa80000
/* 00001ab4:	258f00ff */	addiu t7, t4, 0xff
/* 00001ab8:	0578fa88 */	/*illegal*/ .word 0x0578fa88
/* 00001abc:	00000000 */	nop
/* 00001ac0:	0b550200 */	j 0x0d540800
/* 00001ac4:	258f00ff */	addiu t7, t4, 0xff
/* 00001ac8:	0578fa88 */	/*illegal*/ .word 0x0578fa88
/* 00001acc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ad0:	0b550000 */	j 0x0d540000
/* 00001ad4:	258f00ff */	addiu t7, t4, 0xff
/* 00001ad8:	0096fa88 */	/*illegal*/ .word 0x0096fa88
/* 00001adc:	00000000 */	nop
/* 00001ae0:	0cee0200 */	jal 0x03b80800
/* 00001ae4:	dc8e00ff */	/*illegal*/ .word 0xdc8e00ff
/* 00001ae8:	0096fa88 */	/*illegal*/ .word 0x0096fa88
/* 00001aec:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001af0:	0cee0000 */	/*illegal*/ .word 0x0cee0000
/* 00001af4:	dc8e00ff */	/*illegal*/ .word 0xdc8e00ff
/* 00001af8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001afc:	00000000 */	nop
/* 00001b00:	10220200 */	beq at, v0, 0x00002304
/* 00001b04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b08:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001b0c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b10:	10220000 */	beq at, v0, _00001b14

_00001b14:
/* 00001b14:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b18:	faec05dc */	/*illegal*/ .word 0xfaec05dc
/* 00001b1c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b20:	00000000 */	nop
/* 00001b24:	462f54ff */	/*illegal*/ .word 0x462f54ff
/* 00001b28:	faec05dc */	/*illegal*/ .word 0xfaec05dc
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000200 */	sll $zero, $zero, 0x8
/* 00001b34:	462f54ff */	/*illegal*/ .word 0x462f54ff
/* 00001b38:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00001b4c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b58:	faecfa24 */	/*illegal*/ .word 0xfaecfa24
/* 00001b5c:	00000000 */	nop
/* 00001b60:	04000200 */	bltz $zero, 0x00002364
/* 00001b64:	46d154ff */	/*illegal*/ .word 0x46d154ff
/* 00001b68:	faecfa24 */	/*illegal*/ .word 0xfaecfa24
/* 00001b6c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b70:	04000000 */	/*illegal*/ .word 0x04000000

_00001b74:
/* 00001b74:	46d154ff */	/*illegal*/ .word 0x46d154ff
/* 00001b78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ba0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ba4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc0:	01003006 */	srlv a2, $zero, t0
/* 00001bc4:	06000888 */	bltz s0, 0x00003de8
/* 00001bc8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bfc:	00008000 */	sll s0, $zero, 0x0
/* 00001c00:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001c10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c24:	06000918 */	bltz s0, 0x00004088
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001c3c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c4c:	06000958 */	bltz s0, 0x000041b0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00001c64:	00f90160 */	/*illegal*/ .word 0x00f90160
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	001fc03c */	/*illegal*/ .word 0x001fc03c
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	01018030 */	tge t0, at, 0x200
/* 00001c7c:	06000998 */	bltz s0, 0x000042e0
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c88:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c90:	060a080c */	tlti s0, 2060
/* 00001c94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c98:	060e0c10 */	tnei s0, 3088
/* 00001c9c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ca0:	06121014 */	bltzall s0, 0x00005cf4
/* 00001ca4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ca8:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001cac:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001cb0:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001cb4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001cb8:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001cbc:	001e2022 */	sub a0, $zero, fp
/* 00001cc0:	06222024 */	bltzl s1, 0x00009d54
/* 00001cc4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001cc8:	06262428 */	/*illegal*/ .word 0x06262428
/* 00001ccc:	0026282a */	slt a1, at, a2
/* 00001cd0:	062a282c */	tlti s1, 10284
/* 00001cd4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001ce4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cf0:	0100600c */	syscall 0x40180
/* 00001cf4:	06000b18 */	bltz s0, 0x00004958
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d00:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001d3c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d58:	01003006 */	srlv a2, $zero, t0
/* 00001d5c:	060008e8 */	bltz s0, 0x00004100
/* 00001d60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d64:	00000000 */	nop
/* 00001d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d9c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	01003006 */	srlv a2, $zero, t0
/* 00001dbc:	060008b8 */	bltz s0, 0x000040a0
/* 00001dc0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001dd8:	051401f4 */	/*illegal*/ .word 0x051401f4
/* 00001ddc:	06000bd8 */	bltz s0, 0x00004d40
/* 00001de0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	010001f4 */	teq t0, $zero, 0x7
/* 00001df0:	00000000 */	nop
/* 00001df4:	06000d70 */	bltz s0, 0x000053b8
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop
/* 00001e00:	00000000 */	nop
/* 00001e04:	01001838 */	/*illegal*/ .word 0x01001838
/* 00001e08:	00000000 */	nop
/* 00001e0c:	06000d10 */	bltz s0, 0x00005250
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	06000b78 */	bltz s0, 0x00004bfc
/* 00001e1c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e20:	00000000 */	nop
/* 00001e24:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001e28:	06000dd0 */	bltz s0, 0x0000556c
/* 00001e2c:	00000000 */	nop

.close
