.n64
.create "build/eng/DCDDC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d961faeb */	/*illegal*/ .word 0xd961faeb
/* 00001004:	fc71fe79 */	/*illegal*/ .word 0xfc71fe79
/* 00001008:	ffff985f */	/*illegal*/ .word 0xffff985f
/* 0000100c:	f6eefd93 */	/*illegal*/ .word 0xf6eefd93
/* 00001010:	ab95d49d */	swl s5, 0xffffd49d(gp)
/* 00001014:	f627f6ad */	/*illegal*/ .word 0xf627f6ad
/* 00001018:	ff77f90f */	/*illegal*/ .word 0xff77f90f
/* 0000101c:	b0096809 */	/*illegal*/ .word 0xb0096809
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	11111105 */	/*illegal*/ .word 0x11111105
/* 00001044:	11105111 */	/*illegal*/ .word 0x11105111
/* 00001048:	22210222 */	addi at, s1, 0x222
/* 0000104c:	22222110 */	addi v0, s1, 0x2110
/* 00001050:	22222210 */	addi v0, s1, 0x2210
/* 00001054:	22210222 */	addi at, s1, 0x222
/* 00001058:	22210122 */	addi at, s1, 0x122
/* 0000105c:	22222210 */	addi v0, s1, 0x2210
/* 00001060:	22222210 */	addi v0, s1, 0x2210
/* 00001064:	22221022 */	addi v0, s1, 0x1022
/* 00001068:	23321022 */	addi s2, t9, 0x1022
/* 0000106c:	23332210 */	addi s3, t9, 0x2210
/* 00001070:	33333310 */	andi s3, t9, 0x3310
/* 00001074:	33331033 */	andi s3, t9, 0x1033
/* 00001078:	23321023 */	addi s2, t9, 0x1023
/* 0000107c:	33333210 */	andi s3, t9, 0x3210
/* 00001080:	23332210 */	addi s3, t9, 0x2210
/* 00001084:	13321012 */	beq t9, s2, 0x000050d0
/* 00001088:	12211101 */	/*illegal*/ .word 0x12211101
/* 0000108c:	12221100 */	/*illegal*/ .word 0x12221100
/* 00001090:	11111105 */	/*illegal*/ .word 0x11111105
/* 00001094:	11111151 */	/*illegal*/ .word 0x11111151
/* 00001098:	00000550 */	/*illegal*/ .word 0x00000550
/* 0000109c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000010a0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000010a4:	34444444 */	ori a0, v0, 0x4444
/* 000010a8:	4322111e */	/*illegal*/ .word 0x4322111e
/* 000010ac:	e1112234 */	sc s1, 0x2234(t0)
/* 000010b0:	de66611e */	/*illegal*/ .word 0xde66611e
/* 000010b4:	e11666ed */	sc s6, 0x66ed(t0)
/* 000010b8:	de666edd */	/*illegal*/ .word 0xde666edd
/* 000010bc:	dde666ed */	/*illegal*/ .word 0xdde666ed
/* 000010c0:	dee66edd */	/*illegal*/ .word 0xdee66edd
/* 000010c4:	dde66eed */	/*illegal*/ .word 0xdde66eed
/* 000010c8:	dee66efe */	/*illegal*/ .word 0xdee66efe
/* 000010cc:	efe66eed */	/*illegal*/ .word 0xefe66eed
/* 000010d0:	fe666efe */	/*illegal*/ .word 0xfe666efe
/* 000010d4:	efe666ef */	/*illegal*/ .word 0xefe666ef
/* 000010d8:	fe66666e */	/*illegal*/ .word 0xfe66666e
/* 000010dc:	e66666ef */	/*illegal*/ .word 0xe66666ef
/* 000010e0:	6666666e */	/*illegal*/ .word 0x6666666e
/* 000010e4:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000010e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001100:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001108:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000110c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001138:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000113c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001140:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001148:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000114c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001158:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000115c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001160:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001168:	66a46666 */	/*illegal*/ .word 0x66a46666
/* 0000116c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001170:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001174:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00001178:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000117c:	6666b466 */	/*illegal*/ .word 0x6666b466
/* 00001180:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001184:	a9a4c466 */	swl a0, 0xffffc466(t5)
/* 00001188:	66666a9a */	/*illegal*/ .word 0x66666a9a
/* 0000118c:	4c466666 */	/*illegal*/ .word 0x4c466666
/* 00001190:	66a9b4c4 */	/*illegal*/ .word 0x66a9b4c4
/* 00001194:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001198:	a8a4b4c4 */	swl a0, 0xffffb4c4(a1)
/* 0000119c:	013666a9 */	/*illegal*/ .word 0x013666a9
/* 000011a0:	4b4c4666 */	/*illegal*/ .word 0x4b4c4666
/* 000011a4:	666a9a8a */	/*illegal*/ .word 0x666a9a8a
/* 000011a8:	c4666666 */	/*illegal*/ .word 0xc4666666
/* 000011ac:	a9a8b4b4 */	swl t0, 0xffffb4b4(t5)
/* 000011b0:	00200298 */	/*illegal*/ .word 0x00200298
/* 000011b4:	a8a4b4b4 */	swl a0, 0xffffb4b4(a1)
/* 000011b8:	c49a8a8a */	/*illegal*/ .word 0xc49a8a8a
/* 000011bc:	4b4b4c49 */	/*illegal*/ .word 0x4b4b4c49
/* 000011c0:	a8a8b4b4 */	swl t0, 0xffffb4b4(a1)
/* 000011c4:	b48a9999 */	/*illegal*/ .word 0xb48a9999
/* 000011c8:	a8a4b4b4 */	swl a0, 0xffffb4b4(a1)
/* 000011cc:	00200298 */	/*illegal*/ .word 0x00200298
/* 000011d0:	4b4b4b48 */	/*illegal*/ .word 0x4b4b4b48
/* 000011d4:	b48a8a8a */	/*illegal*/ .word 0xb48a8a8a
/* 000011d8:	b48a8889 */	/*illegal*/ .word 0xb48a8889
/* 000011dc:	a8a8b4b4 */	swl t0, 0xffffb4b4(a1)
/* 000011e0:	00200298 */	/*illegal*/ .word 0x00200298
/* 000011e4:	a8a4b4b4 */	swl a0, 0xffffb4b4(a1)
/* 000011e8:	b48a8a8a */	/*illegal*/ .word 0xb48a8a8a
/* 000011ec:	4b4b4b48 */	/*illegal*/ .word 0x4b4b4b48
/* 000011f0:	a8a8b4b4 */	swl t0, 0xffffb4b4(a1)
/* 000011f4:	b48a8889 */	/*illegal*/ .word 0xb48a8889
/* 000011f8:	a8a4b4b4 */	swl a0, 0xffffb4b4(a1)
/* 000011fc:	00200298 */	/*illegal*/ .word 0x00200298
/* 00001200:	4b4b4c49 */	/*illegal*/ .word 0x4b4b4c49
/* 00001204:	c49a8a8a */	/*illegal*/ .word 0xc49a8a8a
/* 00001208:	b48a9999 */	/*illegal*/ .word 0xb48a9999
/* 0000120c:	a8a8b4b4 */	swl t0, 0xffffb4b4(a1)
/* 00001210:	013666a9 */	/*illegal*/ .word 0x013666a9
/* 00001214:	a8a4b4c4 */	swl a0, 0xffffb4c4(a1)
/* 00001218:	666a9a8a */	/*illegal*/ .word 0x666a9a8a
/* 0000121c:	4b4c4666 */	/*illegal*/ .word 0x4b4c4666
/* 00001220:	a9a8b4b4 */	swl t0, 0xffffb4b4(t5)
/* 00001224:	c4666666 */	/*illegal*/ .word 0xc4666666
/* 00001228:	a9a4c466 */	swl a0, 0xffffc466(t5)
/* 0000122c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001230:	4c466666 */	/*illegal*/ .word 0x4c466666
/* 00001234:	66666a9a */	/*illegal*/ .word 0x66666a9a
/* 00001238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000123c:	66a9b4c4 */	/*illegal*/ .word 0x66a9b4c4
/* 00001240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001244:	66a46666 */	/*illegal*/ .word 0x66a46666
/* 00001248:	6666666a */	/*illegal*/ .word 0x6666666a
/* 0000124c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00001250:	6666b466 */	/*illegal*/ .word 0x6666b466
/* 00001254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000125c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001268:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000126c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001270:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000127c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001288:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000128c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001290:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001294:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000129c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000012a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000012ac:	66666677 */	/*illegal*/ .word 0x66666677
/* 000012b0:	66666688 */	/*illegal*/ .word 0x66666688
/* 000012b4:	86666666 */	lh a2, 0x6666(s3)
/* 000012b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012bc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000012c0:	66666677 */	/*illegal*/ .word 0x66666677
/* 000012c4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000012c8:	86666666 */	lh a2, 0x6666(s3)
/* 000012cc:	66666688 */	/*illegal*/ .word 0x66666688
/* 000012d0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000012d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012d8:	6eff6666 */	/*illegal*/ .word 0x6eff6666
/* 000012dc:	666ffe67 */	/*illegal*/ .word 0x666ffe67
/* 000012e0:	66edde67 */	/*illegal*/ .word 0x66edde67
/* 000012e4:	6edde666 */	/*illegal*/ .word 0x6edde666
/* 000012e8:	eddde666 */	/*illegal*/ .word 0xeddde666
/* 000012ec:	66eddde8 */	/*illegal*/ .word 0x66eddde8
/* 000012f0:	66fedddf */	/*illegal*/ .word 0x66fedddf
/* 000012f4:	dddef666 */	/*illegal*/ .word 0xdddef666
/* 000012f8:	ddef6666 */	/*illegal*/ .word 0xddef6666
/* 000012fc:	666feddd */	/*illegal*/ .word 0x666feddd
/* 00001300:	6666fedd */	/*illegal*/ .word 0x6666fedd
/* 00001304:	def66666 */	/*illegal*/ .word 0xdef66666
/* 00001308:	ef666666 */	/*illegal*/ .word 0xef666666
/* 0000130c:	66666fee */	/*illegal*/ .word 0x66666fee
/* 00001310:	666666ff */	/*illegal*/ .word 0x666666ff
/* 00001314:	f6666666 */	/*illegal*/ .word 0xf6666666
/* 00001318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000131c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001320:	23432211 */	addi v1, k0, 0x2211
/* 00001324:	11100000 */	beq t0, s0, _00001328

_00001328:
/* 00001328:	11100000 */	/*illegal*/ .word 0x11100000

_0000132c:
/* 0000132c:	23432211 */	addi v1, k0, 0x2211
/* 00001330:	23432211 */	addi v1, k0, 0x2211
/* 00001334:	11110000 */	beq t0, s1, _00001338

_00001338:
/* 00001338:	11110000 */	/*illegal*/ .word 0x11110000

_0000133c:
/* 0000133c:	23432211 */	addi v1, k0, 0x2211
/* 00001340:	23432211 */	addi v1, k0, 0x2211
/* 00001344:	11111100 */	beq t0, s1, 0x00005748
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000134c:	22343221 */	addi s4, s1, 0x3221
/* 00001350:	22343222 */	addi s4, s1, 0x3222
/* 00001354:	11111111 */	beq t0, s1, 0x0000579c
/* 00001358:	21111111 */	addi s1, t0, 0x1111
/* 0000135c:	22234322 */	addi v1, s1, 0x4322
/* 00001360:	22234332 */	addi v1, s1, 0x4332
/* 00001364:	22111111 */	addi s1, s0, 0x1111
/* 00001368:	22211111 */	addi at, s1, 0x1111
/* 0000136c:	22223433 */	addi v0, s1, 0x3433
/* 00001370:	22222343 */	addi v0, s1, 0x2343
/* 00001374:	33222211 */	andi v0, t9, 0x2211
/* 00001378:	33332222 */	andi s3, t9, 0x2222
/* 0000137c:	22222234 */	addi v0, s1, 0x2234
/* 00001380:	22222223 */	addi v0, s1, 0x2223
/* 00001384:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001388:	23443333 */	addi a0, k0, 0x3333
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22234444 */	addi v1, s1, 0x4444
/* 00001398:	22222222 */	addi v0, s1, 0x2222

_0000139c:
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	00122100 */	sll a0, s2, 0x4
/* 000013ac:	00122100 */	sll a0, s2, 0x4
/* 000013b0:	22011022 */	addi at, s0, 0x1022
/* 000013b4:	22011022 */	addi at, s0, 0x1022
/* 000013b8:	22200220 */	addi $zero, s1, 0x220
/* 000013bc:	02200222 */	/*illegal*/ .word 0x02200222
/* 000013c0:	50222205 */	beql at, v0, 0x00009bd8
/* 000013c4:	50222205 */	/*illegal*/ .word 0x50222205
/* 000013c8:	65022056 */	/*illegal*/ .word 0x65022056

_000013cc:
/* 000013cc:	65022056 */	/*illegal*/ .word 0x65022056
/* 000013d0:	66555566 */	/*illegal*/ .word 0x66555566
/* 000013d4:	66555566 */	/*illegal*/ .word 0x66555566
/* 000013d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000140c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001820:	034601b9 */	/*illegal*/ .word 0x034601b9
/* 00001824:	fe1c0000 */	/*illegal*/ .word 0xfe1c0000
/* 00001828:	040001e5 */	bltz $zero, 0x00001fc0
/* 0000182c:	425ddabe */	/*illegal*/ .word 0x425ddabe
/* 00001830:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 00001834:	fd480000 */	/*illegal*/ .word 0xfd480000
/* 00001838:	040002f3 */	/*illegal*/ .word 0x040002f3
/* 0000183c:	612bc8ff */	/*illegal*/ .word 0x612bc8ff
/* 00001840:	00000000 */	nop
/* 00001844:	fa900000 */	/*illegal*/ .word 0xfa900000
/* 00001848:	060002f3 */	bltz s0, 0x00002418
/* 0000184c:	002b91ff */	/*illegal*/ .word 0x002b91ff
/* 00001850:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 00001854:	fc380000 */	/*illegal*/ .word 0xfc380000
/* 00001858:	060001e5 */	/*illegal*/ .word 0x060001e5
/* 0000185c:	005db4be */	/*illegal*/ .word 0x005db4be
/* 00001860:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00001864:	fd480000 */	/*illegal*/ .word 0xfd480000
/* 00001868:	080002f3 */	/*illegal*/ .word 0x080002f3
/* 0000186c:	9f2bc8ff */	/*illegal*/ .word 0x9f2bc8ff
/* 00001870:	fcba01b9 */	/*illegal*/ .word 0xfcba01b9
/* 00001874:	fe1c0000 */	/*illegal*/ .word 0xfe1c0000
/* 00001878:	080001e5 */	/*illegal*/ .word 0x080001e5
/* 0000187c:	be5ddabe */	cache 0x1d, 0xffffdabe(s2)
/* 00001880:	034601b9 */	/*illegal*/ .word 0x034601b9
/* 00001884:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001888:	020001e5 */	/*illegal*/ .word 0x020001e5
/* 0000188c:	425d26be */	/*illegal*/ .word 0x425d26be
/* 00001890:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 00001894:	02b80000 */	/*illegal*/ .word 0x02b80000
/* 00001898:	020002f3 */	tltu s0, $zero, 0xb
/* 0000189c:	612b38ff */	/*illegal*/ .word 0x612b38ff
/* 000018a0:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 000018a4:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000018a8:	000001e5 */	/*illegal*/ .word 0x000001e5
/* 000018ac:	005d4cbe */	/*illegal*/ .word 0x005d4cbe
/* 000018b0:	00000000 */	nop
/* 000018b4:	05700000 */	bltzal t3, _000018b8

_000018b8:
/* 000018b8:	000002f3 */	tltu $zero, $zero, 0xb
/* 000018bc:	002b6fff */	/*illegal*/ .word 0x002b6fff
/* 000018c0:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000018c4:	02b80000 */	/*illegal*/ .word 0x02b80000
/* 000018c8:	0a0002f3 */	j 0x08000bcc
/* 000018cc:	9f2b38ff */	/*illegal*/ .word 0x9f2b38ff
/* 000018d0:	fcba01b9 */	/*illegal*/ .word 0xfcba01b9
/* 000018d4:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 000018d8:	0a0001e5 */	/*illegal*/ .word 0x0a0001e5
/* 000018dc:	be5d26be */	cache 0x1d, 0x26be(s2)
/* 000018e0:	00000000 */	nop
/* 000018e4:	05700000 */	bltzal t3, _000018e8

_000018e8:
/* 000018e8:	0c0002f3 */	/*illegal*/ .word 0x0c0002f3
/* 000018ec:	002b6fff */	/*illegal*/ .word 0x002b6fff
/* 000018f0:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 000018f4:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 000018f8:	0c0001e5 */	/*illegal*/ .word 0x0c0001e5
/* 000018fc:	005d4cbe */	/*illegal*/ .word 0x005d4cbe
/* 00001900:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 00001904:	fc380000 */	/*illegal*/ .word 0xfc380000
/* 00001908:	02000212 */	/*illegal*/ .word 0x02000212
/* 0000190c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001910:	fcba01b9 */	/*illegal*/ .word 0xfcba01b9
/* 00001914:	fe1c0000 */	/*illegal*/ .word 0xfe1c0000
/* 00001918:	03db0109 */	/*illegal*/ .word 0x03db0109
/* 0000191c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001920:	fcba01b9 */	/*illegal*/ .word 0xfcba01b9
/* 00001924:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001928:	03dbfef7 */	/*illegal*/ .word 0x03dbfef7
/* 0000192c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001930:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 00001934:	03c80000 */	/*illegal*/ .word 0x03c80000
/* 00001938:	0200fdee */	/*illegal*/ .word 0x0200fdee
/* 0000193c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001940:	034601b9 */	/*illegal*/ .word 0x034601b9
/* 00001944:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001948:	0025fef7 */	/*illegal*/ .word 0x0025fef7
/* 0000194c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001950:	034601b9 */	/*illegal*/ .word 0x034601b9
/* 00001954:	fe1c0000 */	/*illegal*/ .word 0xfe1c0000
/* 00001958:	00250109 */	/*illegal*/ .word 0x00250109
/* 0000195c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001960:	037216d3 */	/*illegal*/ .word 0x037216d3
/* 00001964:	00000000 */	nop
/* 00001968:	0100feab */	/*illegal*/ .word 0x0100feab
/* 0000196c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001970:	00370fef */	/*illegal*/ .word 0x00370fef
/* 00001974:	00000000 */	nop
/* 00001978:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000197c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001980:	06ad0fef */	/*illegal*/ .word 0x06ad0fef
/* 00001984:	00000000 */	nop
/* 00001988:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000198c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001990:	03720fef */	/*illegal*/ .word 0x03720fef
/* 00001994:	fcc50000 */	/*illegal*/ .word 0xfcc50000
/* 00001998:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000199c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a0:	03720fef */	/*illegal*/ .word 0x03720fef
/* 000019a4:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 000019a8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019b0:	fdb601b9 */	/*illegal*/ .word 0xfdb601b9
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000019c0:	024a01b9 */	/*illegal*/ .word 0x024a01b9
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000019d0:	024a16d3 */	/*illegal*/ .word 0x024a16d3
/* 000019d4:	00000000 */	nop
/* 000019d8:	06000200 */	bltz s0, 0x000021dc
/* 000019dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e0:	fdb616d3 */	/*illegal*/ .word 0xfdb616d3
/* 000019e4:	00000000 */	nop
/* 000019e8:	06000000 */	bltz s0, _000019ec

_000019ec:
/* 000019ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f0:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 000019f4:	fdb60000 */	/*illegal*/ .word 0xfdb60000
/* 000019f8:	00000000 */	nop
/* 000019fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001a00:	000001b9 */	/*illegal*/ .word 0x000001b9
/* 00001a04:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001a10:	000016d3 */	/*illegal*/ .word 0x000016d3
/* 00001a14:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001a18:	06000200 */	bltz s0, 0x0000221c
/* 00001a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a20:	000016d3 */	/*illegal*/ .word 0x000016d3
/* 00001a24:	fdb60000 */	/*illegal*/ .word 0xfdb60000
/* 00001a28:	06000000 */	/*illegal*/ .word 0x06000000

_00001a2c:
/* 00001a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a30:	00002509 */	/*illegal*/ .word 0x00002509
/* 00001a34:	00000000 */	nop
/* 00001a38:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001a3c:	20202020 */	addi $zero, at, 0x2020
/* 00001a40:	00001741 */	/*illegal*/ .word 0x00001741
/* 00001a44:	06f20000 */	bltzall s7, _00001a48

_00001a48:
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a50:	06041741 */	/*illegal*/ .word 0x06041741
/* 00001a54:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	00001741 */	/*illegal*/ .word 0x00001741
/* 00001a64:	06f20000 */	bltzall s7, _00001a68

_00001a68:
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	00001407 */	/*illegal*/ .word 0x00001407
/* 00001a74:	06f20000 */	bltzall s7, _00001a78

_00001a78:
/* 00001a78:	0000036e */	/*illegal*/ .word 0x0000036e
/* 00001a7c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001a80:	06041407 */	/*illegal*/ .word 0x06041407
/* 00001a84:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001a88:	0200036e */	/*illegal*/ .word 0x0200036e
/* 00001a8c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001a90:	06041741 */	/*illegal*/ .word 0x06041741
/* 00001a94:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001a98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	f9fc1741 */	/*illegal*/ .word 0xf9fc1741
/* 00001aa4:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001aa8:	0a000200 */	j 0x08000800
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	f9fc1407 */	/*illegal*/ .word 0xf9fc1407
/* 00001ab4:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001ab8:	0a00036e */	/*illegal*/ .word 0x0a00036e
/* 00001abc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001ac0:	00001407 */	/*illegal*/ .word 0x00001407
/* 00001ac4:	06f20000 */	bltzall s7, _00001ac8

_00001ac8:
/* 00001ac8:	0c00036e */	/*illegal*/ .word 0x0c00036e
/* 00001acc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001ad0:	00001741 */	/*illegal*/ .word 0x00001741
/* 00001ad4:	06f20000 */	bltzall s7, _00001ad8

_00001ad8:
/* 00001ad8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	00001741 */	/*illegal*/ .word 0x00001741
/* 00001ae4:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001ae8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af0:	00001407 */	/*illegal*/ .word 0x00001407
/* 00001af4:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001af8:	0600036e */	/*illegal*/ .word 0x0600036e
/* 00001afc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b00:	f9fc1407 */	/*illegal*/ .word 0xf9fc1407
/* 00001b04:	fc870000 */	/*illegal*/ .word 0xfc870000
/* 00001b08:	0800036e */	j 0x00000db8
/* 00001b0c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b10:	f9fc1741 */	/*illegal*/ .word 0xf9fc1741
/* 00001b14:	fc870000 */	/*illegal*/ .word 0xfc870000
/* 00001b18:	08000200 */	j 0x00000800
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	06041741 */	/*illegal*/ .word 0x06041741
/* 00001b24:	fc870000 */	/*illegal*/ .word 0xfc870000
/* 00001b28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	06041407 */	/*illegal*/ .word 0x06041407
/* 00001b34:	fc870000 */	/*illegal*/ .word 0xfc870000
/* 00001b38:	0400036e */	/*illegal*/ .word 0x0400036e
/* 00001b3c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001b40:	f9fc1741 */	/*illegal*/ .word 0xf9fc1741
/* 00001b44:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001b48:	0a000200 */	j 0x08000800
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	00001741 */	/*illegal*/ .word 0x00001741
/* 00001b54:	06f20000 */	/*illegal*/ .word 0x06f20000

_00001b58:
/* 00001b58:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	00002509 */	/*illegal*/ .word 0x00002509
/* 00001b64:	00000000 */	nop
/* 00001b68:	0b00fe00 */	j 0x0c03f800
/* 00001b6c:	20202020 */	addi $zero, at, 0x2020
/* 00001b70:	00002509 */	/*illegal*/ .word 0x00002509
/* 00001b74:	00000000 */	nop
/* 00001b78:	0900fe00 */	j 0x0403f800
/* 00001b7c:	20202020 */	addi $zero, at, 0x2020
/* 00001b80:	f9fc1741 */	/*illegal*/ .word 0xf9fc1741
/* 00001b84:	fc870000 */	/*illegal*/ .word 0xfc870000
/* 00001b88:	08000200 */	j 0x00000800
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	00002509 */	/*illegal*/ .word 0x00002509
/* 00001b94:	00000000 */	nop
/* 00001b98:	0500fe00 */	bltz t0, _0000139c
/* 00001b9c:	20202020 */	addi $zero, at, 0x2020
/* 00001ba0:	06041741 */	/*illegal*/ .word 0x06041741
/* 00001ba4:	fc870000 */	/*illegal*/ .word 0xfc870000
/* 00001ba8:	04000200 */	bltz $zero, 0x000023ac
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	00001741 */	/*illegal*/ .word 0x00001741
/* 00001bb4:	f90e0000 */	/*illegal*/ .word 0xf90e0000
/* 00001bb8:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	00002509 */	/*illegal*/ .word 0x00002509
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	0700fe00 */	bltz t8, _000013cc
/* 00001bcc:	20202020 */	addi $zero, at, 0x2020
/* 00001bd0:	06041741 */	/*illegal*/ .word 0x06041741
/* 00001bd4:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001bd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	00002509 */	/*illegal*/ .word 0x00002509
/* 00001be4:	00000000 */	nop
/* 00001be8:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00001bec:	20202020 */	addi $zero, at, 0x2020
/* 00001bf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c14:	00008000 */	sll s0, $zero, 0x0
/* 00001c18:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001c1c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c38:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001c3c:	06000820 */	bltz s0, 0x00003cc0
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c48:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c50:	060c0e02 */	teqi s0, 3586
/* 00001c54:	000c0200 */	sll $zero, t4, 0x8
/* 00001c58:	0610120e */	bltzal s0, 0x00006494
/* 00001c5c:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001c60:	060a0814 */	tlti s0, 2068
/* 00001c64:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 00001c68:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001c6c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c90:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001c94:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001c98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ca0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001ca4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001cc0:	0100600c */	syscall 0x40180
/* 00001cc4:	06000900 */	bltz s0, 0x000040c8
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd0:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001cd4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001ce4:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001cf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cfc:	06000960 */	bltz s0, 0x00004280
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400620 */	/*illegal*/ .word 0xf5400620
/* 00001d14:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001d20:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d24:	060009b0 */	bltz s0, 0x000043e8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06080a0c */	tgei s0, 2572
/* 00001d34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d44:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d50:	01003006 */	srlv a2, $zero, t0
/* 00001d54:	06000a30 */	bltz s0, 0x00004618
/* 00001d58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d5c:	00000000 */	nop
/* 00001d60:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d64:	06000a60 */	bltz s0, 0x000046e8
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	06080a0c */	tgei s0, 2572
/* 00001d7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d80:	06101214 */	bltzal s0, 0x000065d4
/* 00001d84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d88:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00001d8c:	00181210 */	/*illegal*/ .word 0x00181210
/* 00001d90:	0616140a */	/*illegal*/ .word 0x0616140a
/* 00001d94:	00160a08 */	/*illegal*/ .word 0x00160a08
/* 00001d98:	0606041a */	/*illegal*/ .word 0x0606041a
/* 00001d9c:	00061a18 */	/*illegal*/ .word 0x00061a18
/* 00001da0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001da4:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00060800 */	sll at, a2, 0x0
/* 00001db8:	060a0c0e */	tlti s0, 3086
/* 00001dbc:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00001dc0:	05120c14 */	bltzall t0, 0x00004e14
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dcc:	00000000 */	nop

.close
