.n64
.create "build/eng/E429F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	5a8fa4e1 */	/*illegal*/ .word 0x5a8fa4e1
/* 00001004:	deaff775 */	/*illegal*/ .word 0xdeaff775
/* 00001008:	ffffb487 */	/*illegal*/ .word 0xffffb487
/* 0000100c:	62456b4d */	/*illegal*/ .word 0x62456b4d
/* 00001010:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001014:	9c93ce19 */	/*illegal*/ .word 0x9c93ce19
/* 00001018:	ef21ffeb */	/*illegal*/ .word 0xef21ffeb
/* 0000101c:	fff5e6f0 */	/*illegal*/ .word 0xfff5e6f0
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444

_0000103c:
/* 0000103c:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00001040:	6556ffff */	/*illegal*/ .word 0x6556ffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 0000104c:	33333333 */	andi s3, t9, 0x3333
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001054:
/* 00001054:	5885ffff */	/*illegal*/ .word 0x5885ffff
/* 00001058:	35555555 */	ori s5, t2, 0x5555
/* 0000105c:	ff443333 */	/*illegal*/ .word 0xff443333

_00001060:
/* 00001060:	5885ffff */	/*illegal*/ .word 0x5885ffff
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	44333555 */	/*illegal*/ .word 0x44333555
/* 0000106c:	56666666 */	bnel s3, a2, 0x0001aa08
/* 00001070:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00001074:	6556ffff */	/*illegal*/ .word 0x6556ffff
/* 00001078:	62222222 */	/*illegal*/ .word 0x62222222
/* 0000107c:	33555666 */	andi s5, k0, 0x5666
/* 00001080:	f66fffff */	/*illegal*/ .word 0xf66fffff
/* 00001084:	ffff4433 */	/*illegal*/ .word 0xffff4433
/* 00001088:	55666223 */	bnel t3, a2, 0x00019918
/* 0000108c:	33353335 */	andi s5, t9, 0x3335
/* 00001090:	ff443355 */	/*illegal*/ .word 0xff443355
/* 00001094:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001098:	33365335 */	andi s6, t9, 0x5335
/* 0000109c:	66223333 */	/*illegal*/ .word 0x66223333
/* 000010a0:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 000010a4:	44335566 */	/*illegal*/ .word 0x44335566
/* 000010a8:	23333333 */	addi s3, t9, 0x3333

_000010ac:
/* 000010ac:	33365336 */	andi s6, t9, 0x5336
/* 000010b0:	33556633 */	andi s5, k0, 0x6633
/* 000010b4:	32232444 */	andi v1, s1, 0x2444
/* 000010b8:	33366536 */	andi s6, t9, 0x6536
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	32231233 */	andi v1, s1, 0x1233
/* 000010c4:	55662333 */	bnel t3, a2, 0x00009d94
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33336536 */	andi s3, t9, 0x6536
/* 000010d0:	66233333 */	/*illegal*/ .word 0x66233333
/* 000010d4:	32236555 */	andi v1, s1, 0x6555
/* 000010d8:	33356656 */	andi s5, t9, 0x6656
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	32236666 */	andi v1, s1, 0x6666
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333

_000010ec:
/* 000010ec:	33366666 */	andi s6, t9, 0x6666
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	32231223 */	andi v1, s1, 0x1223
/* 000010f8:	33335666 */	andi s3, t9, 0x5666

_000010fc:
/* 000010fc:	33333333 */	andi s3, t9, 0x3333
/* 00001100:	32231223 */	andi v1, s1, 0x1223
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33333333 */	andi s3, t9, 0x3333
/* 0000110c:	33333333 */	andi s3, t9, 0x3333
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	32231223 */	andi v1, s1, 0x1223
/* 00001118:	33333333 */	andi s3, t9, 0x3333
/* 0000111c:	33333333 */	andi s3, t9, 0x3333
/* 00001120:	32231223 */	andi v1, s1, 0x1223
/* 00001124:	33333333 */	andi s3, t9, 0x3333
/* 00001128:	33333333 */	andi s3, t9, 0x3333
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	33333333 */	andi s3, t9, 0x3333
/* 00001134:	32231222 */	andi v1, s1, 0x1222
/* 00001138:	33333333 */	andi s3, t9, 0x3333
/* 0000113c:	33333333 */	andi s3, t9, 0x3333
/* 00001140:	32231222 */	andi v1, s1, 0x1222
/* 00001144:	22223333 */	addi v0, s1, 0x3333
/* 00001148:	33333333 */	andi s3, t9, 0x3333
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	32231222 */	andi v1, s1, 0x1222
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	22233333 */	addi v1, s1, 0x3333
/* 00001160:	32231222 */	andi v1, s1, 0x1222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	32231222 */	andi v1, s1, 0x1222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	32231122 */	andi v1, s1, 0x1122
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	55555555 */	bnel t2, s5, 0x000166e8
/* 00001194:	32236655 */	andi v1, s1, 0x6655
/* 00001198:	55555555 */	bnel t2, s5, 0x000166f0
/* 0000119c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011a0:	32236666 */	andi v1, s1, 0x6666
/* 000011a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	32231122 */	andi v1, s1, 0x1122
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	32231111 */	andi v1, s1, 0x1111
/* 000011c4:	11111111 */	beq t0, s1, 0x0000560c
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	32231111 */	andi v1, s1, 0x1111
/* 000011d8:	11111111 */	beq t0, s1, 0x00005620
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111

_000011e0:
/* 000011e0:	1221ffff */	/*illegal*/ .word 0x1221ffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000011f4:
/* 000011f4:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00001224:	bcccdfff */	cache 0xc, 0xffffdfff(a2)
/* 00001228:	bbbcdeff */	swr gp, 0xffffdeff(sp)
/* 0000122c:	ddaabbaa */	/*illegal*/ .word 0xddaabbaa
/* 00001230:	ddeaaabb */	/*illegal*/ .word 0xddeaaabb
/* 00001234:	bbbdedef */	swr sp, 0xffffedef(sp)
/* 00001238:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 0000123c:	d65eabbb */	/*illegal*/ .word 0xd65eabbb
/* 00001240:	b56eabcc */	/*illegal*/ .word 0xb56eabcc
/* 00001244:	cddddfff */	/*illegal*/ .word 0xcddddfff
/* 00001248:	dddddeff */	/*illegal*/ .word 0xdddddeff
/* 0000124c:	ddeaaccd */	/*illegal*/ .word 0xddeaaccd
/* 00001250:	deabbbbb */	/*illegal*/ .word 0xdeabbbbb
/* 00001254:	bbbddeef */	swr sp, 0xffffdeef(sp)
/* 00001258:	bbcccdff */	swr t4, 0xffffcdff(fp)
/* 0000125c:	caaabbbb */	/*illegal*/ .word 0xcaaabbbb
/* 00001260:	deaabbcd */	/*illegal*/ .word 0xdeaabbcd
/* 00001264:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001268:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 0000126c:	ddeaabbb */	/*illegal*/ .word 0xddeaabbb
/* 00001270:	b65eaabb */	/*illegal*/ .word 0xb65eaabb
/* 00001274:	bcddddef */	cache 0x1d, 0xffffddef(a2)
/* 00001278:	ccbcdeff */	/*illegal*/ .word 0xccbcdeff
/* 0000127c:	d56eaabb */	/*illegal*/ .word 0xd56eaabb
/* 00001280:	ddeaabcc */	/*illegal*/ .word 0xddeaabcc
/* 00001284:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001288:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 0000128c:	ddabbccd */	/*illegal*/ .word 0xddabbccd
/* 00001290:	daabbbcc */	/*illegal*/ .word 0xdaabbbcc
/* 00001294:	ccddddef */	/*illegal*/ .word 0xccddddef
/* 00001298:	bccccdff */	cache 0xc, 0xffffcdff(a2)
/* 0000129c:	deaaaaab */	/*illegal*/ .word 0xdeaaaaab
/* 000012a0:	ddeaaaaa */	/*illegal*/ .word 0xddeaaaaa
/* 000012a4:	bbbcdfff */	swr gp, 0xffffdfff(sp)
/* 000012a8:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 000012ac:	b65eaabb */	/*illegal*/ .word 0xb65eaabb
/* 000012b0:	d56eabcd */	/*illegal*/ .word 0xd56eabcd
/* 000012b4:	ddddceef */	/*illegal*/ .word 0xddddceef
/* 000012b8:	dccccdff */	/*illegal*/ .word 0xdccccdff
/* 000012bc:	ddeabccd */	/*illegal*/ .word 0xddeabccd
/* 000012c0:	deabcccb */	/*illegal*/ .word 0xdeabcccb
/* 000012c4:	bcccdfff */	cache 0xc, 0xffffdfff(a2)
/* 000012c8:	bccceeff */	cache 0xc, 0xffffeeff(a2)
/* 000012cc:	daabbbbb */	/*illegal*/ .word 0xdaabbbbb
/* 000012d0:	deaaaabd */	/*illegal*/ .word 0xdeaaaabd
/* 000012d4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 000012d8:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 000012dc:	ddeabbbb */	/*illegal*/ .word 0xddeabbbb
/* 000012e0:	b65eabbb */	/*illegal*/ .word 0xb65eabbb
/* 000012e4:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 000012e8:	ddccceff */	/*illegal*/ .word 0xddccceff
/* 000012ec:	d56eabbd */	/*illegal*/ .word 0xd56eabbd
/* 000012f0:	ddeabbbd */	/*illegal*/ .word 0xddeabbbd
/* 000012f4:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 000012f8:	ccccddff */	/*illegal*/ .word 0xccccddff
/* 000012fc:	ddabbbbb */	/*illegal*/ .word 0xddabbbbb
/* 00001300:	baaaaabc */	swr t2, 0xffffaabc(s5)
/* 00001304:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 00001308:	ccccceff */	/*illegal*/ .word 0xccccceff
/* 0000130c:	bcaaabbb */	cache 0xa, 0xffffabbb(a1)
/* 00001310:	bdcabbbb */	cache 0xa, 0xffffbbbb(t6)
/* 00001314:	ddddddef */	/*illegal*/ .word 0xddddddef
/* 00001318:	bdddddff */	cache 0x1d, 0xffffddff(t6)
/* 0000131c:	b65eabbb */	/*illegal*/ .word 0xb65eabbb
/* 00001320:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00001324:	eabbddee */	/*illegal*/ .word 0xeabbddee
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	dddccbbb */	/*illegal*/ .word 0xdddccbbb
/* 00001338:	eeabdcce */	/*illegal*/ .word 0xeeabdcce
/* 0000133c:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00001340:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001344:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001348:	dcbccaab */	/*illegal*/ .word 0xdcbccaab
/* 0000134c:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001350:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00001354:	edeadcce */	/*illegal*/ .word 0xedeadcce
/* 00001358:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 0000135c:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001360:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001364:	dcbccaab */	/*illegal*/ .word 0xdcbccaab
/* 00001368:	e65eaeee */	/*illegal*/ .word 0xe65eaeee
/* 0000136c:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	dddccbbb */	/*illegal*/ .word 0xdddccbbb
/* 0000137c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001380:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00001384:	e56eaeee */	/*illegal*/ .word 0xe56eaeee
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001394:	dddccbbb */	/*illegal*/ .word 0xdddccbbb
/* 00001398:	edeacbbe */	/*illegal*/ .word 0xedeacbbe
/* 0000139c:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 000013a0:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 000013a4:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 000013a8:	dcbcbaab */	/*illegal*/ .word 0xdcbcbaab
/* 000013ac:	ecceeccd */	/*illegal*/ .word 0xecceeccd
/* 000013b0:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 000013b4:	eeabcbbe */	/*illegal*/ .word 0xeeabcbbe
/* 000013b8:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 000013bc:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 000013c0:	ecceeccd */	/*illegal*/ .word 0xecceeccd
/* 000013c4:	dcbccaab */	/*illegal*/ .word 0xdcbccaab
/* 000013c8:	eabceeee */	/*illegal*/ .word 0xeabceeee
/* 000013cc:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 000013d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	ddcccbbb */	/*illegal*/ .word 0xddcccbbb
/* 000013dc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000013e0:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 000013e4:	eabceeee */	/*illegal*/ .word 0xeabceeee
/* 000013e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000013f4:	ddccbbbb */	/*illegal*/ .word 0xddccbbbb
/* 000013f8:	eeabcbbe */	/*illegal*/ .word 0xeeabcbbe
/* 000013fc:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001400:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001404:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001408:	dbbcbaab */	/*illegal*/ .word 0xdbbcbaab
/* 0000140c:	ecceeccd */	/*illegal*/ .word 0xecceeccd
/* 00001410:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001414:	edeabbbe */	/*illegal*/ .word 0xedeabbbe
/* 00001418:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 0000141c:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001420:	eccedccd */	/*illegal*/ .word 0xeccedccd
/* 00001424:	dbbcbaab */	/*illegal*/ .word 0xdbbcbaab
/* 00001428:	e65eacde */	/*illegal*/ .word 0xe65eacde
/* 0000142c:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	dcccbbbb */	/*illegal*/ .word 0xdcccbbbb
/* 0000143c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001440:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001444:	e56eacde */	/*illegal*/ .word 0xe56eacde
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001450:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001454:	dcccbbbb */	/*illegal*/ .word 0xdcccbbbb
/* 00001458:	edeaabce */	/*illegal*/ .word 0xedeaabce
/* 0000145c:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001460:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001464:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00001468:	dbbcbaab */	/*illegal*/ .word 0xdbbcbaab
/* 0000146c:	dccddbbd */	/*illegal*/ .word 0xdccddbbd
/* 00001470:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001474:	eeaabbbe */	/*illegal*/ .word 0xeeaabbbe
/* 00001478:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 0000147c:	eccedccd */	/*illegal*/ .word 0xeccedccd
/* 00001480:	dccddbbd */	/*illegal*/ .word 0xdccddbbd
/* 00001484:	cbbcbaab */	/*illegal*/ .word 0xcbbcbaab
/* 00001488:	eaabcdde */	/*illegal*/ .word 0xeaabcdde
/* 0000148c:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00001490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001498:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000149c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000014a0:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 000014a4:	eaabcddd */	/*illegal*/ .word 0xeaabcddd
/* 000014a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000014b4:	ccccbbab */	/*illegal*/ .word 0xccccbbab
/* 000014b8:	eeabcbbd */	/*illegal*/ .word 0xeeabcbbd
/* 000014bc:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 000014c0:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 000014c4:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 000014c8:	cbbbba7b */	/*illegal*/ .word 0xcbbbba7b
/* 000014cc:	dbbddbbc */	/*illegal*/ .word 0xdbbddbbc
/* 000014d0:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 000014d4:	edeabbbd */	/*illegal*/ .word 0xedeabbbd
/* 000014d8:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 000014dc:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 000014e0:	dbbdcbbc */	/*illegal*/ .word 0xdbbdcbbc
/* 000014e4:	cbabba7b */	/*illegal*/ .word 0xcbabba7b
/* 000014e8:	e65eacdd */	/*illegal*/ .word 0xe65eacdd
/* 000014ec:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 000014f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014f8:	cccbbbab */	/*illegal*/ .word 0xcccbbbab
/* 000014fc:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001500:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001504:	e56eaccd */	/*illegal*/ .word 0xe56eaccd
/* 00001508:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000150c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001514:	ccbbbbab */	/*illegal*/ .word 0xccbbbbab
/* 00001518:	cdeaabbc */	/*illegal*/ .word 0xcdeaabbc
/* 0000151c:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001520:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001524:	cbbdcbbc */	/*illegal*/ .word 0xcbbdcbbc
/* 00001528:	cbabba7b */	/*illegal*/ .word 0xcbabba7b
/* 0000152c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001530:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001534:	ceaabbbc */	/*illegal*/ .word 0xceaabbbc
/* 00001538:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000153c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001540:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001544:	caabba7b */	/*illegal*/ .word 0xcaabba7b
/* 00001548:	caabcccc */	/*illegal*/ .word 0xcaabcccc
/* 0000154c:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001558:	bbbbbbab */	swr k1, 0xffffbbab(sp)
/* 0000155c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001560:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001564:	cdabcccc */	/*illegal*/ .word 0xcdabcccc
/* 00001568:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000156c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001570:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001574:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00001578:	cddabbbc */	/*illegal*/ .word 0xcddabbbc
/* 0000157c:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001580:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001584:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001588:	baabb77b */	swr t3, 0xffffb77b(s5)
/* 0000158c:	caabbaab */	/*illegal*/ .word 0xcaabbaab
/* 00001590:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00001594:	c65dabbc */	/*illegal*/ .word 0xc65dabbc
/* 00001598:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000159c:	cbbcbaab */	/*illegal*/ .word 0xcbbcbaab
/* 000015a0:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000015a4:	ba7ba77b */	swr k1, 0xffffa77b(s3)
/* 000015a8:	c56eaccc */	/*illegal*/ .word 0xc56eaccc
/* 000015ac:	cdddcb7b */	/*illegal*/ .word 0xcdddcb7b
/* 000015b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000015b8:	bbbaaaab */	swr k0, 0xffffaaab(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	cdddcb7b */	/*illegal*/ .word 0xcdddcb7b
/* 000015c4:	cddaabcc */	/*illegal*/ .word 0xcddaabcc
/* 000015c8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d4:	baaaaaab */	swr t2, 0xffffaaab(s5)
/* 000015d8:	cdaabaab */	/*illegal*/ .word 0xcdaabaab
/* 000015dc:	cdddca7b */	/*illegal*/ .word 0xcdddca7b
/* 000015e0:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000015e4:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000015e8:	a77aaabb */	sh k0, 0xffffaabb(k1)
/* 000015ec:	baabba7a */	swr t3, 0xffffba7a(s5)
/* 000015f0:	cdddca7b */	/*illegal*/ .word 0xcdddca7b
/* 000015f4:	cdcab77b */	/*illegal*/ .word 0xcdcab77b
/* 000015f8:	baabcbbc */	swr t3, 0xffffcbbc(s5)
/* 000015fc:	ca7ca77a */	/*illegal*/ .word 0xca7ca77a
/* 00001600:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 00001604:	a77aaabc */	sh k0, 0xffffaabc(k1)
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	cdddca7b */	/*illegal*/ .word 0xcdddca7b
/* 00001610:	dcbbbbbb */	/*illegal*/ .word 0xdcbbbbbb
/* 00001614:	ccdbbbcd */	/*illegal*/ .word 0xccdbbbcd
/* 00001618:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	cdddca7b */	/*illegal*/ .word 0xcdddca7b
/* 00001624:	cccdccdd */	/*illegal*/ .word 0xcccdccdd
/* 00001628:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000162c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001630:	dddddbdd */	/*illegal*/ .word 0xdddddbdd
/* 00001634:	dddbdddd */	/*illegal*/ .word 0xdddbdddd
/* 00001638:	65ddacd5 */	/*illegal*/ .word 0x65ddacd5
/* 0000163c:	bcccba7b */	cache 0xc, 0xffffba7b(a2)
/* 00001640:	deaed56e */	/*illegal*/ .word 0xdeaed56e
/* 00001644:	5dcadd56 */	/*illegal*/ .word 0x5dcadd56
/* 00001648:	aed56dd6 */	sw s5, 0x6dd6(s6)
/* 0000164c:	eadd56de */	/*illegal*/ .word 0xeadd56de
/* 00001650:	bcccba7b */	cache 0xc, 0xffffba7b(a2)
/* 00001654:	56eaaac6 */	bnel s7, t2, 0xfffec170
/* 00001658:	6caaae65 */	/*illegal*/ .word 0x6caaae65
/* 0000165c:	eaaae65e */	/*illegal*/ .word 0xeaaae65e
/* 00001660:	aaae65ea */	swl t6, 0x65ea(s5)
/* 00001664:	aae65ea5 */	swl a2, 0x5ea5(s7)
/* 00001668:	eeabaaae */	/*illegal*/ .word 0xeeabaaae
/* 0000166c:	bbbbba7b */	swr k1, 0xffffba7b(sp)
/* 00001670:	aabaaeea */	swl k0, 0xffffaeea(s5)
/* 00001674:	eaaabaee */	/*illegal*/ .word 0xeaaabaee
/* 00001678:	bbaeeaae */	swr t6, 0xffffeaae(sp)
/* 0000167c:	abbaeeaa */	swl k0, 0xffffeeaa(sp)
/* 00001680:	bbbbba7a */	swr k1, 0xffffba7a(sp)
/* 00001684:	aabcaaba */	swl gp, 0xffffaaba(s5)
/* 00001688:	abaacbaa */	swl t2, 0xffffcbaa(sp)
/* 0000168c:	babcbaaa */	swr gp, 0xffffbaaa(s5)
/* 00001690:	abbaaaab */	swl k0, 0xffffaaab(sp)
/* 00001694:	bbaaaaba */	swr t2, 0xffffaaba(sp)
/* 00001698:	bbbcabbb */	swr gp, 0xffffabbb(sp)
/* 0000169c:	aaaaaa7b */	swl t2, 0xffffaa7b(s5)
/* 000016a0:	babccbaa */	swr gp, 0xffffcbaa(s5)
/* 000016a4:	bcbacdbb */	cache 0x1a, 0xffffcdbb(a1)
/* 000016a8:	cbcbbabb */	/*illegal*/ .word 0xcbcbbabb
/* 000016ac:	accbaabc */	sw t3, 0xffffaabc(a2)
/* 000016b0:	777777ad */	/*illegal*/ .word 0x777777ad
/* 000016b4:	dbbcbbbb */	/*illegal*/ .word 0xdbbcbbbb
/* 000016b8:	bcbbcdbb */	cache 0x1b, 0xffffcdbb(a1)
/* 000016bc:	bbbcccba */	swr gp, 0xffffccba(sp)
/* 000016c0:	bcdcbbbc */	cache 0x1c, 0xffffbbbc(a2)
/* 000016c4:	cbccbbab */	/*illegal*/ .word 0xcbccbbab
/* 000016c8:	dddccbbb */	/*illegal*/ .word 0xdddccbbb
/* 000016cc:	444442cd */	/*illegal*/ .word 0x444442cd
/* 000016d0:	bdbccdba */	cache 0x1c, 0xffffcdba(t5)
/* 000016d4:	bcbccddb */	cache 0x1c, 0xffffcddb(a1)
/* 000016d8:	cbdcbbab */	/*illegal*/ .word 0xcbdcbbab
/* 000016dc:	bddccbbd */	cache 0x1c, 0xffffcbbd(t6)
/* 000016e0:	222221cd */	addi v0, s1, 0x21cd
/* 000016e4:	ddecccdb */	/*illegal*/ .word 0xddecccdb
/* 000016e8:	bccccddc */	cache 0xc, 0xffffcddc(a2)
/* 000016ec:	ddbccddb */	/*illegal*/ .word 0xddbccddb
/* 000016f0:	bdddcbdd */	cache 0x1d, 0xffffcbdd(t6)
/* 000016f4:	cbdccbbb */	/*illegal*/ .word 0xcbdccbbb
/* 000016f8:	ddecccdd */	/*illegal*/ .word 0xddecccdd
/* 000016fc:	333332cd */	andi s3, t9, 0x32cd
/* 00001700:	ddcccddb */	/*illegal*/ .word 0xddcccddb
/* 00001704:	dccccddc */	/*illegal*/ .word 0xdccccddc
/* 00001708:	cbddcbbc */	/*illegal*/ .word 0xcbddcbbc
/* 0000170c:	bdddccdd */	cache 0x1d, 0xffffccdd(t6)
/* 00001710:	333332cd */	andi s3, t9, 0x32cd
/* 00001714:	ccecccdd */	/*illegal*/ .word 0xccecccdd
/* 00001718:	dccccddc */	/*illegal*/ .word 0xdccccddc
/* 0000171c:	ddccccdb */	/*illegal*/ .word 0xddccccdb
/* 00001720:	cdddcddd */	/*illegal*/ .word 0xcdddcddd
/* 00001724:	cbddcbbc */	/*illegal*/ .word 0xcbddcbbc
/* 00001728:	ccecccdd */	/*illegal*/ .word 0xccecccdd
/* 0000172c:	111111cd */	beq t0, s1, 0x00005e64
/* 00001730:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 00001734:	ddcccddc */	/*illegal*/ .word 0xddcccddc
/* 00001738:	cdddddcc */	/*illegal*/ .word 0xcdddddcc
/* 0000173c:	cdedcddd */	/*illegal*/ .word 0xcdedcddd
/* 00001740:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00001744:	dceedcdd */	/*illegal*/ .word 0xdceedcdd
/* 00001748:	ddcddddd */	/*illegal*/ .word 0xddcddddd
/* 0000174c:	ddedcced */	/*illegal*/ .word 0xddedcced
/* 00001750:	cdeddddd */	/*illegal*/ .word 0xcdeddddd
/* 00001754:	cddddedd */	/*illegal*/ .word 0xcddddedd
/* 00001758:	feeefedd */	/*illegal*/ .word 0xfeeefedd
/* 0000175c:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00001760:	ddefdeef */	/*illegal*/ .word 0xddefdeef
/* 00001764:	ddefddef */	/*illegal*/ .word 0xddefddef
/* 00001768:	deefddef */	/*illegal*/ .word 0xdeefddef
/* 0000176c:	ddefeddf */	/*illegal*/ .word 0xddefeddf
/* 00001770:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00001774:	ffefffef */	/*illegal*/ .word 0xffefffef
/* 00001778:	fefffeff */	/*illegal*/ .word 0xfefffeff
/* 0000177c:	fefffeff */	/*illegal*/ .word 0xfefffeff
/* 00001780:	fefffeff */	/*illegal*/ .word 0xfefffeff
/* 00001784:	fefffeff */	/*illegal*/ .word 0xfefffeff
/* 00001788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	7accccde */	/*illegal*/ .word 0x7accccde
/* 000017a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017a8:	cceeddde */	/*illegal*/ .word 0xcceeddde
/* 000017ac:	7aabbcdb */	/*illegal*/ .word 0x7aabbcdb
/* 000017b0:	7a7bbcdb */	/*illegal*/ .word 0x7a7bbcdb
/* 000017b4:	cceecdde */	/*illegal*/ .word 0xcceecdde
/* 000017b8:	cceeccde */	/*illegal*/ .word 0xcceeccde
/* 000017bc:	7a7abddb */	/*illegal*/ .word 0x7a7abddb
/* 000017c0:	7abbcdde */	/*illegal*/ .word 0x7abbcdde
/* 000017c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017cc:	7abbcdde */	/*illegal*/ .word 0x7abbcdde
/* 000017d0:	7a7abddb */	/*illegal*/ .word 0x7a7abddb
/* 000017d4:	ddeeccce */	/*illegal*/ .word 0xddeeccce
/* 000017d8:	ddeeccce */	/*illegal*/ .word 0xddeeccce
/* 000017dc:	7a7abddb */	/*illegal*/ .word 0x7a7abddb
/* 000017e0:	7a7abddb */	/*illegal*/ .word 0x7a7abddb
/* 000017e4:	bbdebcce */	swr fp, 0xffffbcce(fp)
/* 000017e8:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000017ec:	7bbcdddd */	/*illegal*/ .word 0x7bbcdddd
/* 000017f0:	7baabdda */	/*illegal*/ .word 0x7baabdda
/* 000017f4:	aaddbbcd */	swl sp, 0xffffbbcd(s6)
/* 000017f8:	aaccabbd */	swl t4, 0xffffabbd(s6)
/* 000017fc:	7baaadc7 */	/*illegal*/ .word 0x7baaadc7
/* 00001800:	abaaacc7 */	swl t2, 0xffffacc7(sp)
/* 00001804:	77bb777c */	/*illegal*/ .word 0x77bb777c
/* 00001808:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000180c:	abccbbaa */	swl t4, 0xffffbbaa(fp)
/* 00001810:	abbbaaa7 */	swl k1, 0xffffaaa7(sp)
/* 00001814:	77aa777b */	/*illegal*/ .word 0x77aa777b
/* 00001818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000181c:	aaaa7777 */	swl t2, 0x7777(s5)
/* 00001820:	f67a0cf3 */	/*illegal*/ .word 0xf67a0cf3
/* 00001824:	05250000 */	/*illegal*/ .word 0x05250000
/* 00001828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000182c:	6c3205ff */	/*illegal*/ .word 0x6c3205ff
/* 00001830:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 00001834:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001838:	0400fe00 */	bltz $zero, _0000103c
/* 0000183c:	3662d6ff */	ori v0, s3, 0xd6ff
/* 00001840:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 00001844:	0a330000 */	j 0x08cc0000
/* 00001848:	0000fe00 */	sll ra, $zero, 0x18
/* 0000184c:	35593bff */	ori t9, t2, 0x3bff
/* 00001850:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 00001854:	09a40000 */	j 0x06900000
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	6be931ff */	/*illegal*/ .word 0x6be931ff
/* 00001860:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 00001864:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001868:	04000200 */	bltz $zero, 0x0000206c
/* 0000186c:	6af1ccff */	/*illegal*/ .word 0x6af1ccff
/* 00001870:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 00001874:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001878:	0000fe00 */	sll ra, $zero, 0x18
/* 0000187c:	3662d6ff */	ori v0, s3, 0xd6ff
/* 00001880:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 00001884:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	6af1ccff */	/*illegal*/ .word 0x6af1ccff
/* 00001890:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 00001894:	09a40000 */	j 0x06900000
/* 00001898:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000189c:	6be931ff */	/*illegal*/ .word 0x6be931ff
/* 000018a0:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 000018a4:	0a330000 */	/*illegal*/ .word 0x0a330000
/* 000018a8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018ac:	35593bff */	ori t9, t2, 0x3bff
/* 000018b0:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 000018b4:	f65c0000 */	/*illegal*/ .word 0xf65c0000
/* 000018b8:	04000200 */	bltz $zero, 0x000020bc
/* 000018bc:	6be9cfff */	/*illegal*/ .word 0x6be9cfff
/* 000018c0:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 000018c4:	00120000 */	sll $zero, s2, 0x0
/* 000018c8:	00000200 */	sll $zero, $zero, 0x8
/* 000018cc:	6af134ff */	/*illegal*/ .word 0x6af134ff
/* 000018d0:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 000018d4:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000018d8:	0000fe00 */	sll ra, $zero, 0x18
/* 000018dc:	36622aff */	ori v0, s3, 0x2aff
/* 000018e0:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 000018e4:	f5cd0000 */	/*illegal*/ .word 0xf5cd0000
/* 000018e8:	0400fe00 */	bltz $zero, _000010ec
/* 000018ec:	3559c5ff */	ori t9, t2, 0xc5ff
/* 000018f0:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 000018f4:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000018f8:	0400fe00 */	bltz $zero, _000010fc
/* 000018fc:	36622aff */	ori v0, s3, 0x2aff
/* 00001900:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 00001904:	00120000 */	sll $zero, s2, 0x0
/* 00001908:	04000200 */	bltz $zero, 0x0000210c
/* 0000190c:	6af134ff */	/*illegal*/ .word 0x6af134ff
/* 00001910:	f67a0cf3 */	/*illegal*/ .word 0xf67a0cf3
/* 00001914:	fadb0000 */	/*illegal*/ .word 0xfadb0000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	6c32fbff */	/*illegal*/ .word 0x6c32fbff
/* 00001920:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 00001924:	f65c0000 */	/*illegal*/ .word 0xf65c0000
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	6be9cfff */	/*illegal*/ .word 0x6be9cfff
/* 00001930:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 00001934:	f5cd0000 */	/*illegal*/ .word 0xf5cd0000
/* 00001938:	0000fe00 */	sll ra, $zero, 0x18
/* 0000193c:	3559c5ff */	ori t9, t2, 0xc5ff
/* 00001940:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00001944:	f3030000 */	/*illegal*/ .word 0xf3030000
/* 00001948:	00000600 */	sll $zero, $zero, 0x18
/* 0000194c:	00108aff */	/*illegal*/ .word 0x00108aff
/* 00001950:	f23b07d0 */	/*illegal*/ .word 0xf23b07d0
/* 00001954:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	f668c6ff */	/*illegal*/ .word 0xf668c6ff
/* 00001960:	0ebf0000 */	jal 0x0afc0000
/* 00001964:	f3030000 */	/*illegal*/ .word 0xf3030000
/* 00001968:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000196c:	6720ceff */	/*illegal*/ .word 0x6720ceff
/* 00001970:	0ccb07d0 */	/*illegal*/ .word 0x0ccb07d0
/* 00001974:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00001978:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000197c:	3261cfff */	andi at, s3, 0xcfff
/* 00001980:	f23b07d0 */	/*illegal*/ .word 0xf23b07d0
/* 00001984:	0c100000 */	jal 0x00400000
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	f6683aff */	/*illegal*/ .word 0xf6683aff
/* 00001990:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00001994:	0cfd0000 */	jal 0x03f40000
/* 00001998:	00000600 */	sll $zero, $zero, 0x18
/* 0000199c:	001076ff */	/*illegal*/ .word 0x001076ff
/* 000019a0:	0ebf0000 */	jal 0x0afc0000
/* 000019a4:	0cfd0000 */	/*illegal*/ .word 0x0cfd0000
/* 000019a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000019ac:	672032ff */	/*illegal*/ .word 0x672032ff
/* 000019b0:	0ccb07d0 */	/*illegal*/ .word 0x0ccb07d0
/* 000019b4:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000019b8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000019bc:	326131ff */	andi at, s3, 0x31ff
/* 000019c0:	ff830abe */	/*illegal*/ .word 0xff830abe
/* 000019c4:	00000000 */	nop
/* 000019c8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	f23b07d0 */	/*illegal*/ .word 0xf23b07d0
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	e77500ff */	/*illegal*/ .word 0xe77500ff
/* 000019e0:	0ccb07d0 */	jal 0x032c1f40
/* 000019e4:	00000000 */	nop
/* 000019e8:	06000000 */	bltz s0, _000019ec

_000019ec:
/* 000019ec:	5d4b00ff */	/*illegal*/ .word 0x5d4b00ff
/* 000019f0:	0ccb07d0 */	/*illegal*/ .word 0x0ccb07d0
/* 000019f4:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000019f8:	00000800 */	sll at, $zero, 0x0
/* 000019fc:	326131ff */	andi at, s3, 0x31ff
/* 00001a00:	0ebf0000 */	jal 0x0afc0000
/* 00001a04:	0cfd0000 */	/*illegal*/ .word 0x0cfd0000
/* 00001a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a0c:	672032ff */	/*illegal*/ .word 0x672032ff
/* 00001a10:	0ccb07d0 */	/*illegal*/ .word 0x0ccb07d0
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	5d4b00ff */	/*illegal*/ .word 0x5d4b00ff
/* 00001a20:	0ebf0000 */	jal 0x0afc0000
/* 00001a24:	f3030000 */	/*illegal*/ .word 0xf3030000
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	6720ceff */	/*illegal*/ .word 0x6720ceff
/* 00001a30:	0ccb07d0 */	/*illegal*/ .word 0x0ccb07d0
/* 00001a34:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	3261cfff */	andi at, s3, 0xcfff
/* 00001a40:	f23b0fa0 */	/*illegal*/ .word 0xf23b0fa0
/* 00001a44:	f1280000 */	/*illegal*/ .word 0xf1280000
/* 00001a48:	08000000 */	j 0x00000000
/* 00001a4c:	0057aeff */	/*illegal*/ .word 0x0057aeff
/* 00001a50:	f23b0fa0 */	/*illegal*/ .word 0xf23b0fa0
/* 00001a54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	005752ff */	/*illegal*/ .word 0x005752ff
/* 00001a60:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00001a64:	0ed80000 */	jal 0x0b600000
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	005752ff */	/*illegal*/ .word 0x005752ff
/* 00001a70:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00001a74:	f1280000 */	/*illegal*/ .word 0xf1280000
/* 00001a78:	08000400 */	j _00001000
/* 00001a7c:	0057aeff */	/*illegal*/ .word 0x0057aeff
/* 00001a80:	f3350000 */	/*illegal*/ .word 0xf3350000
/* 00001a84:	0deb0000 */	/*illegal*/ .word 0x0deb0000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	545400ff */	bnel v0, s4, 0x00001e8c
/* 00001a90:	f1410000 */	/*illegal*/ .word 0xf1410000
/* 00001a94:	0deb0000 */	/*illegal*/ .word 0x0deb0000
/* 00001a98:	007d0400 */	/*illegal*/ .word 0x007d0400
/* 00001a9c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001aa0:	f1410fa0 */	/*illegal*/ .word 0xf1410fa0
/* 00001aa4:	0deb0000 */	jal 0x07ac0000
/* 00001aa8:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001aac:	ac5400ff */	sw s4, 0xff(v0)
/* 00001ab0:	f3350fa0 */	/*illegal*/ .word 0xf3350fa0
/* 00001ab4:	0deb0000 */	jal 0x07ac0000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	545400ff */	bnel v0, s4, 0x00001ebc
/* 00001ac0:	f3350fa0 */	/*illegal*/ .word 0xf3350fa0
/* 00001ac4:	f2150000 */	/*illegal*/ .word 0xf2150000
/* 00001ac8:	00000000 */	nop
/* 00001acc:	545400ff */	bnel v0, s4, 0x00001ecc
/* 00001ad0:	f1410fa0 */	/*illegal*/ .word 0xf1410fa0
/* 00001ad4:	f2150000 */	/*illegal*/ .word 0xf2150000
/* 00001ad8:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001adc:	ac5400ff */	sw s4, 0xff(v0)
/* 00001ae0:	f1410000 */	/*illegal*/ .word 0xf1410000
/* 00001ae4:	f2150000 */	/*illegal*/ .word 0xf2150000
/* 00001ae8:	007d0400 */	/*illegal*/ .word 0x007d0400
/* 00001aec:	ac5400ff */	sw s4, 0xff(v0)
/* 00001af0:	f3350000 */	/*illegal*/ .word 0xf3350000
/* 00001af4:	f2150000 */	/*illegal*/ .word 0xf2150000
/* 00001af8:	00000400 */	sll $zero, $zero, 0x10
/* 00001afc:	545400ff */	bnel v0, s4, 0x00001efc
/* 00001b00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b24:	00008000 */	sll s0, $zero, 0x0
/* 00001b28:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001b2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b48:	01012024 */	and a0, t0, at
/* 00001b4c:	06000820 */	bltz s0, 0x00003bd0
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b58:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001b5c:	00060800 */	sll at, a2, 0x0
/* 00001b60:	060a0c0e */	tlti s0, 3086
/* 00001b64:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001b68:	06121416 */	bltzall s0, 0x00006bc4
/* 00001b6c:	00181216 */	/*illegal*/ .word 0x00181216
/* 00001b70:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001b74:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00001b78:	06221a1e */	/*illegal*/ .word 0x06221a1e
/* 00001b7c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ba0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ba4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ba8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bac:	00008000 */	sll s0, $zero, 0x0
/* 00001bb0:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00001bb4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bbc:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00001bc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bd0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001bd4:	06000940 */	bltz s0, 0x000040d8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001be0:	06080a0c */	tgei s0, 2572
/* 00001be4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001be8:	06080e10 */	tgei s0, 3600
/* 00001bec:	00101208 */	/*illegal*/ .word 0x00101208
/* 00001bf0:	060e1410 */	tnei s0, 5136
/* 00001bf4:	00100602 */	srl $zero, s0, 0x18
/* 00001bf8:	06021210 */	bltzl s0, 0x0000643c
/* 00001bfc:	00101406 */	/*illegal*/ .word 0x00101406
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c0c:	00f54340 */	/*illegal*/ .word 0x00f54340
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c1c:	060009f0 */	bltz s0, 0x000043e0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c28:	05060804 */	/*illegal*/ .word 0x05060804
/* 00001c2c:	00000000 */	nop
/* 00001c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c3c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c54:	06000a40 */	bltz s0, 0x00004558
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	06080a0c */	tgei s0, 2572
/* 00001c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	06101214 */	bltzal s0, 0x000064c4
/* 00001c74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c7c:	00000000 */	nop

.close
