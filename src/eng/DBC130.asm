.n64
.create "build/eng/DBC130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8420ffff */	lh $zero, 0xffffffff(at)
/* 00001004:	cef3b62d */	/*illegal*/ .word 0xcef3b62d
/* 00001008:	95256bdf */	lhu a1, 0x6bdf(t1)
/* 0000100c:	fa95c94b */	/*illegal*/ .word 0xfa95c94b
/* 00001010:	9909f83f */	lwr t1, 0xfffff83f(t0)
/* 00001014:	361b1d53 */	ori k1, s0, 0x1d53
/* 00001018:	144f52d5 */	bne v0, t7, 0x00015b70
/* 0000101c:	421118c7 */	/*illegal*/ .word 0x421118c7
/* 00001020:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22221d22 */	addi v0, s1, 0x1d22
/* 0000102c:	22255211 */	addi a1, s1, 0x5211
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	53333333 */	beql t9, s3, 0x0000dd04
/* 00001038:	3335d311 */	andi s5, t9, 0xd311
/* 0000103c:	33332d33 */	andi s3, t9, 0x2d33
/* 00001040:	53333333 */	beql t9, s3, 0x0000dd10
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33332d33 */	andi s3, t9, 0x2d33
/* 0000104c:	3335d321 */	andi s5, t9, 0xd321
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	53444444 */	beql k0, a0, 0x00012168
/* 00001058:	3335d321 */	andi s5, t9, 0xd321
/* 0000105c:	44432d33 */	/*illegal*/ .word 0x44432d33
/* 00001060:	53543333 */	beql k0, s4, 0x0000dd30
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33342d33 */	andi s4, t9, 0x2d33
/* 0000106c:	3335d321 */	andi s5, t9, 0xd321
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	53543222 */	beql k0, s4, 0x0000d900
/* 00001078:	3335d321 */	andi s5, t9, 0xd321
/* 0000107c:	21242d33 */	addi a0, t1, 0x2d33
/* 00001080:	53543333 */	beql k0, s4, 0x0000dd50
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33142d33 */	andi s4, t8, 0x2d33
/* 0000108c:	3335d321 */	andi s5, t9, 0xd321
/* 00001090:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001094:	53543334 */	beql k0, s4, 0x0000dd68
/* 00001098:	3335d321 */	andi s5, t9, 0xd321
/* 0000109c:	33142d33 */	andi s4, t8, 0x2d33
/* 000010a0:	5354332f */	beql k0, s4, 0x0000dd60
/* 000010a4:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 000010a8:	33142d33 */	andi s4, t8, 0x2d33
/* 000010ac:	3335d321 */	andi s5, t9, 0xd321
/* 000010b0:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000010b4:	5354332e */	beql k0, s4, 0x0000dd70
/* 000010b8:	3335d321 */	andi s5, t9, 0xd321
/* 000010bc:	33142d33 */	andi s4, t8, 0x2d33
/* 000010c0:	5354332e */	beql k0, s4, 0x0000dd7c
/* 000010c4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000010c8:	33142d33 */	andi s4, t8, 0x2d33
/* 000010cc:	3335d321 */	andi s5, t9, 0xd321
/* 000010d0:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000010d4:	5354332e */	beql k0, s4, 0x0000dd90
/* 000010d8:	3335d321 */	andi s5, t9, 0xd321
/* 000010dc:	33142d33 */	andi s4, t8, 0x2d33
/* 000010e0:	5354332e */	beql k0, s4, 0x0000dd9c
/* 000010e4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000010e8:	33142d45 */	andi s4, t8, 0x2d45
/* 000010ec:	2124d321 */	addi a0, t1, 0xffffd321
/* 000010f0:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000010f4:	5354332e */	beql k0, s4, 0x0000ddb0
/* 000010f8:	1112d321 */	/*illegal*/ .word 0x1112d321
/* 000010fc:	33142d52 */	andi s4, t8, 0x2d52
/* 00001100:	5354332f */	beql k0, s4, 0x0000ddc0
/* 00001104:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00001108:	33142d51 */	andi s4, t8, 0x2d51
/* 0000110c:	6761d321 */	/*illegal*/ .word 0x6761d321
/* 00001110:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00001114:	5354332f */	beql k0, s4, 0x0000ddd4
/* 00001118:	7771d321 */	/*illegal*/ .word 0x7771d321
/* 0000111c:	33142d51 */	andi s4, t8, 0x2d51
/* 00001120:	5354332f */	beql k0, s4, 0x0000dde0
/* 00001124:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00001128:	33142d51 */	andi s4, t8, 0x2d51
/* 0000112c:	6611d321 */	/*illegal*/ .word 0x6611d321
/* 00001130:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00001134:	5354332f */	beql k0, s4, 0x0000ddf4
/* 00001138:	7771d321 */	/*illegal*/ .word 0x7771d321
/* 0000113c:	33142d51 */	andi s4, t8, 0x2d51
/* 00001140:	5354332f */	beql k0, s4, 0x0000de00
/* 00001144:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00001148:	33142d51 */	andi s4, t8, 0x2d51
/* 0000114c:	6761d321 */	/*illegal*/ .word 0x6761d321
/* 00001150:	ffeff433 */	/*illegal*/ .word 0xffeff433
/* 00001154:	5354332f */	beql k0, s4, 0x0000de14
/* 00001158:	1112d321 */	/*illegal*/ .word 0x1112d321
/* 0000115c:	33142d52 */	andi s4, t8, 0x2d52
/* 00001160:	5354332f */	beql k0, s4, 0x0000de20
/* 00001164:	ffeff433 */	/*illegal*/ .word 0xffeff433
/* 00001168:	33142d45 */	andi s4, t8, 0x2d45
/* 0000116c:	2124d321 */	addi a0, t1, 0xffffd321
/* 00001170:	fefff433 */	/*illegal*/ .word 0xfefff433
/* 00001174:	5354332f */	beql k0, s4, 0x0000de34
/* 00001178:	3335d321 */	andi s5, t9, 0xd321
/* 0000117c:	33142d33 */	andi s4, t8, 0x2d33
/* 00001180:	5354332f */	beql k0, s4, 0x0000de40
/* 00001184:	fdfff45f */	/*illegal*/ .word 0xfdfff45f
/* 00001188:	f3142d33 */	/*illegal*/ .word 0xf3142d33
/* 0000118c:	3335d321 */	andi s5, t9, 0xd321
/* 00001190:	edfff45f */	/*illegal*/ .word 0xedfff45f
/* 00001194:	5354332f */	beql k0, s4, 0x0000de54
/* 00001198:	3335d321 */	andi s5, t9, 0xd321
/* 0000119c:	13142d33 */	beq t8, s4, 0x0000c66c
/* 000011a0:	5354332f */	/*illegal*/ .word 0x5354332f
/* 000011a4:	ddeff45f */	/*illegal*/ .word 0xddeff45f
/* 000011a8:	e3142d42 */	sc s4, 0x2d42(t8)
/* 000011ac:	1125d321 */	beq t1, a1, 0xffff5e34
/* 000011b0:	defff45f */	/*illegal*/ .word 0xdefff45f
/* 000011b4:	5354332f */	/*illegal*/ .word 0x5354332f
/* 000011b8:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000011bc:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000011c0:	5354332f */	beql k0, s4, 0x0000de80
/* 000011c4:	4efff45f */	/*illegal*/ .word 0x4efff45f
/* 000011c8:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000011cc:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000011d0:	4efff45f */	/*illegal*/ .word 0x4efff45f
/* 000011d4:	5354332f */	beql k0, s4, 0x0000de94
/* 000011d8:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000011dc:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000011e0:	5354332f */	beql k0, s4, 0x0000dea0
/* 000011e4:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 000011e8:	e3142d51 */	sc s4, 0x2d51(t8)
/* 000011ec:	7715d321 */	/*illegal*/ .word 0x7715d321
/* 000011f0:	3deff45f */	/*illegal*/ .word 0x3deff45f
/* 000011f4:	5354332f */	beql k0, s4, 0x0000deb4
/* 000011f8:	1125d321 */	/*illegal*/ .word 0x1125d321
/* 000011fc:	e3142d42 */	sc s4, 0x2d42(t8)
/* 00001200:	5354332f */	beql k0, s4, 0x0000dec0
/* 00001204:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 00001208:	e3142d33 */	sc s4, 0x2d33(t8)
/* 0000120c:	3335d321 */	andi s5, t9, 0xd321
/* 00001210:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 00001214:	5354332f */	beql k0, s4, 0x0000ded4
/* 00001218:	3335d321 */	andi s5, t9, 0xd321
/* 0000121c:	e3142d33 */	sc s4, 0x2d33(t8)
/* 00001220:	11111111 */	beq t0, s1, 0x00005668
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	12224444 */	/*illegal*/ .word 0x12224444
/* 00001238:	44444221 */	/*illegal*/ .word 0x44444221
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	12242111 */	/*illegal*/ .word 0x12242111
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11112421 */	/*illegal*/ .word 0x11112421
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	12421222 */	beq s2, v0, 0x00005ae0
/* 00001258:	22221241 */	addi v0, s1, 0x1241
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	124125ff */	beq s2, at, 0x0000aa60
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	fff52141 */	/*illegal*/ .word 0xfff52141
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	12412f4f */	/*illegal*/ .word 0x12412f4f
/* 00001278:	ff4f2141 */	/*illegal*/ .word 0xff4f2141
/* 0000127c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001280:	12412ff4 */	/*illegal*/ .word 0x12412ff4
/* 00001284:	f55555f4 */	/*illegal*/ .word 0xf55555f4
/* 00001288:	ff55f55f */	/*illegal*/ .word 0xff55f55f
/* 0000128c:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 00001290:	df555fdf */	/*illegal*/ .word 0xdf555fdf
/* 00001294:	12412fff */	/*illegal*/ .word 0x12412fff
/* 00001298:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 0000129c:	ff55f55f */	/*illegal*/ .word 0xff55f55f
/* 000012a0:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000012a4:	ffeeeff5 */	/*illegal*/ .word 0xffeeeff5
/* 000012a8:	ff55f55f */	/*illegal*/ .word 0xff55f55f
/* 000012ac:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000012b0:	5efffe54 */	/*illegal*/ .word 0x5efffe54
/* 000012b4:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000012b8:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000012bc:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000012c0:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000012c4:	5edffe44 */	/*illegal*/ .word 0x5edffe44
/* 000012c8:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000012cc:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000012d0:	5efffe54 */	/*illegal*/ .word 0x5efffe54
/* 000012d4:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000012d8:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000012dc:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000012e0:	12412ff5 */	/*illegal*/ .word 0x12412ff5
/* 000012e4:	ffeeeff5 */	/*illegal*/ .word 0xffeeeff5
/* 000012e8:	ff44f44f */	/*illegal*/ .word 0xff44f44f
/* 000012ec:	55ff2141 */	/*illegal*/ .word 0x55ff2141
/* 000012f0:	df445fdf */	/*illegal*/ .word 0xdf445fdf
/* 000012f4:	12412fff */	/*illegal*/ .word 0x12412fff
/* 000012f8:	d5ff2141 */	/*illegal*/ .word 0xd5ff2141
/* 000012fc:	ff4dfeef */	/*illegal*/ .word 0xff4dfeef
/* 00001300:	12412ff4 */	/*illegal*/ .word 0x12412ff4
/* 00001304:	f54445f4 */	/*illegal*/ .word 0xf54445f4
/* 00001308:	ff4effff */	/*illegal*/ .word 0xff4effff
/* 0000130c:	e5ff2141 */	/*illegal*/ .word 0xe5ff2141
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	12412fff */	/*illegal*/ .word 0x12412fff
/* 00001318:	e5ff2141 */	/*illegal*/ .word 0xe5ff2141
/* 0000131c:	ff4efdff */	/*illegal*/ .word 0xff4efdff
/* 00001320:	52222222 */	/*illegal*/ .word 0x52222222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22221d22 */	addi v0, s1, 0x1d22
/* 0000132c:	22255211 */	addi a1, s1, 0x5211
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	53333333 */	beql t9, s3, 0x0000e004
/* 00001338:	3335d311 */	andi s5, t9, 0xd311
/* 0000133c:	33332d33 */	andi s3, t9, 0x2d33
/* 00001340:	53333333 */	beql t9, s3, 0x0000e010
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	33332d33 */	andi s3, t9, 0x2d33
/* 0000134c:	3335d321 */	andi s5, t9, 0xd321
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	55533333 */	bnel t2, s3, 0x0000e024
/* 00001358:	fe35d321 */	/*illegal*/ .word 0xfe35d321
/* 0000135c:	33332d5f */	andi s3, t9, 0x2d5f
/* 00001360:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33332d5f */	andi s3, t9, 0x2d5f
/* 0000136c:	fe35d321 */	/*illegal*/ .word 0xfe35d321
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001378:	e135d321 */	sc s5, 0xffffd321(t1)
/* 0000137c:	33332d55 */	andi s3, t9, 0x2d55
/* 00001380:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	33332d55 */	andi s3, t9, 0x2d55
/* 0000138c:	e135d321 */	sc s5, 0xffffd321(t1)
/* 00001390:	33444444 */	andi a0, k0, 0x4444
/* 00001394:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001398:	e135d321 */	sc s5, 0xffffd321(t1)
/* 0000139c:	44444d55 */	/*illegal*/ .word 0x44444d55
/* 000013a0:	ff533344 */	/*illegal*/ .word 0xff533344
/* 000013a4:	4553cccc */	/*illegal*/ .word 0x4553cccc
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	e1b5d321 */	sc s5, 0xffffd321(t5)
/* 000013b0:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 000013b4:	ff533352 */	/*illegal*/ .word 0xff533352
/* 000013b8:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	ff533355 */	/*illegal*/ .word 0xff533355
/* 000013c4:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000013c8:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000013cc:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000013d0:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 000013d4:	ff533352 */	/*illegal*/ .word 0xff533352
/* 000013d8:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000013dc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000013e0:	ff533345 */	/*illegal*/ .word 0xff533345
/* 000013e4:	52abbbbb */	beql s5, t3, 0xffff02d4
/* 000013e8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000013ec:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000013f0:	22aabbbb */	addi t2, s5, 0xffffbbbb
/* 000013f4:	ff533335 */	/*illegal*/ .word 0xff533335
/* 000013f8:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 000013fc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001400:	ff533352 */	/*illegal*/ .word 0xff533352
/* 00001404:	2abbbbbb */	slti k1, s5, 0xffffbbbb
/* 00001408:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000140c:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 00001410:	2aabbbbb */	slti t3, s5, 0xffffbbbb
/* 00001414:	ff533355 */	/*illegal*/ .word 0xff533355
/* 00001418:	aab5d321 */	swl s5, 0xffffd321(s5)
/* 0000141c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001420:	52222222 */	beql s1, v0, 0x00009cac
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22221d22 */	addi v0, s1, 0x1d22
/* 0000142c:	22255211 */	addi a1, s1, 0x5211
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	53333333 */	beql t9, s3, 0x0000e104
/* 00001438:	3335d311 */	andi s5, t9, 0xd311
/* 0000143c:	33332d33 */	andi s3, t9, 0x2d33
/* 00001440:	53333333 */	beql t9, s3, 0x0000e110
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33332d33 */	andi s3, t9, 0x2d33
/* 0000144c:	3335d321 */	andi s5, t9, 0xd321
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	55533333 */	bnel t2, s3, 0x0000e124
/* 00001458:	3335d321 */	andi s5, t9, 0xd321
/* 0000145c:	33332d33 */	andi s3, t9, 0x2d33
/* 00001460:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33332d33 */	andi s3, t9, 0x2d33
/* 0000146c:	3335d321 */	andi s5, t9, 0xd321
/* 00001470:	33333333 */	andi s3, t9, 0x3333
/* 00001474:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001478:	3335d321 */	andi s5, t9, 0xd321
/* 0000147c:	33332d33 */	andi s3, t9, 0x2d33
/* 00001480:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001484:	33333333 */	andi s3, t9, 0x3333
/* 00001488:	33332d33 */	andi s3, t9, 0x2d33
/* 0000148c:	3335d321 */	andi s5, t9, 0xd321
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001498:	3335d321 */	andi s5, t9, 0xd321
/* 0000149c:	33332d33 */	andi s3, t9, 0x2d33
/* 000014a0:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33332d33 */	andi s3, t9, 0x2d33
/* 000014ac:	3335d321 */	andi s5, t9, 0xd321
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000014b8:	3335d321 */	andi s5, t9, 0xd321
/* 000014bc:	33332d33 */	andi s3, t9, 0x2d33
/* 000014c0:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	33332d33 */	andi s3, t9, 0x2d33
/* 000014cc:	3335d321 */	andi s5, t9, 0xd321
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000014d8:	3335d321 */	andi s5, t9, 0xd321
/* 000014dc:	33332d33 */	andi s3, t9, 0x2d33
/* 000014e0:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	33332d33 */	andi s3, t9, 0x2d33
/* 000014ec:	3335d321 */	andi s5, t9, 0xd321
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000014f8:	3335d321 */	andi s5, t9, 0xd321
/* 000014fc:	33332d33 */	andi s3, t9, 0x2d33
/* 00001500:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	33332d33 */	andi s3, t9, 0x2d33
/* 0000150c:	3335d321 */	andi s5, t9, 0xd321
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00001518:	3335d321 */	andi s5, t9, 0xd321
/* 0000151c:	33332d33 */	andi s3, t9, 0x2d33
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	22222111 */	addi v0, s1, 0x2111
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	22222211 */	addi v0, s1, 0x2211
/* 00001548:	22222111 */	addi v0, s1, 0x2111
/* 0000154c:	33333322 */	andi s3, t9, 0x3322
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	22222211 */	addi v0, s1, 0x2211
/* 00001558:	22222111 */	addi v0, s1, 0x2111
/* 0000155c:	33333322 */	andi s3, t9, 0x3322
/* 00001560:	33333333 */	andi s3, t9, 0x3333
/* 00001564:	22222211 */	addi v0, s1, 0x2211
/* 00001568:	22222111 */	addi v0, s1, 0x2111
/* 0000156c:	33333322 */	andi s3, t9, 0x3322
/* 00001570:	33333333 */	andi s3, t9, 0x3333
/* 00001574:	33332222 */	andi s3, t9, 0x2222
/* 00001578:	33333333 */	andi s3, t9, 0x3333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000158c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	77776666 */	/*illegal*/ .word 0x77776666
/* 000015b8:	76666777 */	/*illegal*/ .word 0x76666777
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	77777776 */	/*illegal*/ .word 0x77777776
/* 000015c4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	77777766 */	/*illegal*/ .word 0x77777766
/* 000015d0:	77777667 */	/*illegal*/ .word 0x77777667
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015dc:	77776677 */	/*illegal*/ .word 0x77776677
/* 000015e0:	77776777 */	/*illegal*/ .word 0x77776777
/* 000015e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ec:	77766777 */	/*illegal*/ .word 0x77766777
/* 000015f0:	77767777 */	/*illegal*/ .word 0x77767777
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	77777788 */	/*illegal*/ .word 0x77777788
/* 000015fc:	77767777 */	/*illegal*/ .word 0x77767777
/* 00001600:	77667777 */	/*illegal*/ .word 0x77667777
/* 00001604:	77778fff */	/*illegal*/ .word 0x77778fff
/* 00001608:	7777ffe5 */	/*illegal*/ .word 0x7777ffe5
/* 0000160c:	77677777 */	/*illegal*/ .word 0x77677777
/* 00001610:	77677777 */	/*illegal*/ .word 0x77677777
/* 00001614:	7778feef */	/*illegal*/ .word 0x7778feef
/* 00001618:	7778f5ff */	/*illegal*/ .word 0x7778f5ff
/* 0000161c:	77677777 */	/*illegal*/ .word 0x77677777
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00888888 */	/*illegal*/ .word 0x00888888
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	08887711 */	j 0x0221dc44
/* 00001638:	08887766 */	/*illegal*/ .word 0x08887766
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	08887766 */	j 0x0221dd98
/* 00001648:	08887766 */	/*illegal*/ .word 0x08887766
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	08887766 */	j 0x0221dd98
/* 00001658:	00888877 */	/*illegal*/ .word 0x00888877
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00522222 */	/*illegal*/ .word 0x00522222
/* 00001668:	00522111 */	/*illegal*/ .word 0x00522111
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00522111 */	/*illegal*/ .word 0x00522111
/* 00001678:	00522111 */	/*illegal*/ .word 0x00522111
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00522111 */	/*illegal*/ .word 0x00522111
/* 00001688:	00522111 */	/*illegal*/ .word 0x00522111
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00522222 */	/*illegal*/ .word 0x00522222
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
/* 00001820:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00001824:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00001828:	013c0027 */	nor $zero, t1, gp
/* 0000182c:	ba44ba32 */	swr a0, 0xffffba32(s2)
/* 00001830:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001834:	00000000 */	nop
/* 00001838:	0027013c */	/*illegal*/ .word 0x0027013c
/* 0000183c:	9d44006e */	/*illegal*/ .word 0x9d44006e
/* 00001840:	fce01450 */	/*illegal*/ .word 0xfce01450
/* 00001844:	00000000 */	nop
/* 00001848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00001854:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001858:	02c40027 */	nor $zero, s6, a0
/* 0000185c:	00449d32 */	tlt v0, a0, 0x274
/* 00001860:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00001864:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001868:	002702c4 */	/*illegal*/ .word 0x002702c4
/* 0000186c:	ba4446de */	swr a0, 0x46de(s2)
/* 00001870:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00001874:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001878:	013c03d9 */	/*illegal*/ .word 0x013c03d9
/* 0000187c:	004463ff */	/*illegal*/ .word 0x004463ff
/* 00001880:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00001884:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001888:	02c403d9 */	/*illegal*/ .word 0x02c403d9
/* 0000188c:	464446ff */	/*illegal*/ .word 0x464446ff
/* 00001890:	00c81388 */	/*illegal*/ .word 0x00c81388
/* 00001894:	00000000 */	nop
/* 00001898:	03d902c4 */	/*illegal*/ .word 0x03d902c4
/* 0000189c:	634400c4 */	/*illegal*/ .word 0x634400c4
/* 000018a0:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 000018a4:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 000018a8:	03d9013c */	/*illegal*/ .word 0x03d9013c
/* 000018ac:	4644ba52 */	/*illegal*/ .word 0x4644ba52
/* 000018b0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018b4:	06400000 */	bltz s2, _000018b8

_000018b8:
/* 000018b8:	00000000 */	nop
/* 000018bc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 000018c0:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000018c4:	06400000 */	bltz s2, _000018c8

_000018c8:
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000018d0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000018d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	ac00ac60 */	sw $zero, 0xffffac60($zero)
/* 000018e0:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000018e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e8:	04000400 */	bltz $zero, 0x000028ec
/* 000018ec:	bb45bbbc */	swr a1, 0xffffbbbc(k0)
/* 000018f0:	07d00fa0 */	bltzal fp, 0x00005774
/* 000018f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f8:	04000000 */	/*illegal*/ .word 0x04000000

_000018fc:
/* 000018fc:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001900:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001904:
/* 00001904:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001908:	00000000 */	nop
/* 0000190c:	5400ac32 */	bnel $zero, $zero, 0xfffec9d8
/* 00001910:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001914:
/* 00001914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001918:	00000000 */	nop
/* 0000191c:	5400ac32 */	bnel $zero, $zero, 0xfffec9e8
/* 00001920:	07d00fa0 */	/*illegal*/ .word 0x07d00fa0
/* 00001924:	06400000 */	/*illegal*/ .word 0x06400000

_00001928:
/* 00001928:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000192c:	45454572 */	/*illegal*/ .word 0x45454572
/* 00001930:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001934:
/* 00001934:	06400000 */	/*illegal*/ .word 0x06400000

_00001938:
/* 00001938:	00000400 */	sll $zero, $zero, 0x10
/* 0000193c:	54005432 */	bnel $zero, $zero, 0x00016a08
/* 00001940:	07d00fa0 */	/*illegal*/ .word 0x07d00fa0
/* 00001944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001948:	04000000 */	/*illegal*/ .word 0x04000000

_0000194c:
/* 0000194c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001950:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 00001954:	06400000 */	/*illegal*/ .word 0x06400000

_00001958:
/* 00001958:	00000000 */	nop
/* 0000195c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001960:	07d00fa0 */	bltzal fp, 0x000057e4
/* 00001964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001968:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000196c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001970:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 00001974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001978:	04000000 */	/*illegal*/ .word 0x04000000

_0000197c:
/* 0000197c:	bb45bbbc */	swr a1, 0xffffbbbc(k0)
/* 00001980:	07d00fa0 */	bltzal fp, 0x00005804
/* 00001984:	06400000 */	/*illegal*/ .word 0x06400000

_00001988:
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	45454572 */	/*illegal*/ .word 0x45454572
/* 00001990:	07d00000 */	bltzal fp, _00001994

_00001994:
/* 00001994:	06400000 */	/*illegal*/ .word 0x06400000

_00001998:
/* 00001998:	00000800 */	sll at, $zero, 0x0
/* 0000199c:	54005432 */	bnel $zero, $zero, 0x00016a68
/* 000019a0:	07d00fa0 */	/*illegal*/ .word 0x07d00fa0
/* 000019a4:	06400000 */	/*illegal*/ .word 0x06400000

_000019a8:
/* 000019a8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019ac:	45454572 */	/*illegal*/ .word 0x45454572
/* 000019b0:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000019b4:	06400000 */	/*illegal*/ .word 0x06400000

_000019b8:
/* 000019b8:	00000000 */	nop
/* 000019bc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 000019c0:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000019c4:	06400000 */	bltz s2, _000019c8

_000019c8:
/* 000019c8:	04000000 */	/*illegal*/ .word 0x04000000

_000019cc:
/* 000019cc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019d0:	037f12c0 */	/*illegal*/ .word 0x037f12c0
/* 000019d4:	046f0000 */	/*illegal*/ .word 0x046f0000
/* 000019d8:	04000000 */	bltz $zero, _000019dc

_000019dc:
/* 000019dc:	145057b4 */	/*illegal*/ .word 0x145057b4
/* 000019e0:	04b112c0 */	/*illegal*/ .word 0x04b112c0
/* 000019e4:	018c0000 */	/*illegal*/ .word 0x018c0000
/* 000019e8:	00000000 */	nop
/* 000019ec:	4c50d152 */	/*illegal*/ .word 0x4c50d152
/* 000019f0:	fce011f8 */	/*illegal*/ .word 0xfce011f8
/* 000019f4:	00000000 */	nop
/* 000019f8:	020002db */	/*illegal*/ .word 0x020002db
/* 000019fc:	ce6aebff */	/*illegal*/ .word 0xce6aebff
/* 00001a00:	fce003e8 */	/*illegal*/ .word 0xfce003e8
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a0c:	00880032 */	tlt a0, t0, 0x0
/* 00001a10:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00001a14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	00449d32 */	tlt v0, a0, 0x274
/* 00001a20:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00001a24:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00001a28:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00001a2c:	4644ba52 */	/*illegal*/ .word 0x4644ba52
/* 00001a30:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00001a34:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00001a38:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a3c:	ba44ba32 */	swr a0, 0xffffba32(s2)
/* 00001a40:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00001a44:	00000000 */	nop
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	9d44006e */	/*illegal*/ .word 0x9d44006e
/* 00001a50:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00001a54:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 00001a58:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00001a5c:	ba44ba32 */	swr a0, 0xffffba32(s2)
/* 00001a60:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00001a64:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001a68:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a6c:	ba4446de */	swr a0, 0x46de(s2)
/* 00001a70:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00001a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	004463ff */	/*illegal*/ .word 0x004463ff
/* 00001a80:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00001a84:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001a88:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a8c:	ba4446de */	swr a0, 0x46de(s2)
/* 00001a90:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00001a94:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001a98:	036a0000 */	/*illegal*/ .word 0x036a0000
/* 00001a9c:	464446ff */	/*illegal*/ .word 0x464446ff
/* 00001aa0:	00c81388 */	/*illegal*/ .word 0x00c81388
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aac:	634400c4 */	/*illegal*/ .word 0x634400c4
/* 00001ab0:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00001ab4:	02c30000 */	/*illegal*/ .word 0x02c30000
/* 00001ab8:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001abc:	464446ff */	/*illegal*/ .word 0x464446ff
/* 00001ac0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001acc:	00000000 */	nop
/* 00001ad0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ad4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ad8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001adc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ae0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ae4:	00008000 */	sll s0, $zero, 0x0
/* 00001ae8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001aec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001af0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001af4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001af8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001b0c:	06000820 */	bltz s0, 0x00003b90
/* 00001b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b14:	00060004 */	sllv $zero, a2, $zero
/* 00001b18:	06020804 */	bltzl s0, 0x00003b2c
/* 00001b1c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001b20:	060a0c04 */	tlti s0, 3076
/* 00001b24:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001b28:	060e1004 */	tnei s0, 4100
/* 00001b2c:	00100604 */	/*illegal*/ .word 0x00100604
/* 00001b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b3c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b48:	0100600c */	syscall 0x40180
/* 00001b4c:	060008b0 */	bltz s0, 0x00003e10
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b58:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001b5c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001b6c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b7c:	06000910 */	bltz s0, 0x00003fc0
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00000602 */	srl $zero, $zero, 0x18
/* 00001b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001b94:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ba0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	06000950 */	bltz s0, 0x000040e8
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00000602 */	srl $zero, $zero, 0x18
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001bbc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bcc:	06000990 */	bltz s0, 0x00004210
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01003006 */	srlv a2, $zero, t0
/* 00001c2c:	060009d0 */	bltz s0, 0x00004370
/* 00001c30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001c34:	00000000 */	nop
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c44:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c54:	06000a00 */	bltz s0, 0x00004458
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c60:	0600080a */	bltz s0, 0x00003c8c
/* 00001c64:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00001c68:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00001c6c:	0000120e */	/*illegal*/ .word 0x0000120e
/* 00001c70:	06001416 */	/*illegal*/ .word 0x06001416
/* 00001c74:	00000414 */	/*illegal*/ .word 0x00000414
/* 00001c78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c7c:	00000000 */	nop

.close
