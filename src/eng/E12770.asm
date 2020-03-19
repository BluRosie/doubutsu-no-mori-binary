.n64
.create "build/eng/E12770.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	abd7c521 */	swl s7, 0xffffc521(fp)
/* 0000100c:	d62bffbd */	/*illegal*/ .word 0xd62bffbd
/* 00001010:	0000a888 */	/*illegal*/ .word 0x0000a888
/* 00001014:	28014141 */	slti at, $zero, 0x4141
/* 00001018:	6a414b00 */	/*illegal*/ .word 0x6a414b00
/* 0000101c:	6d014b01 */	/*illegal*/ .word 0x6d014b01
/* 00001020:	41c1ca11 */	/*illegal*/ .word 0x41c1ca11
/* 00001024:	a88978c7 */	swl t1, 0x78c7(a0)
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	5555555d */	/*illegal*/ .word 0x5555555d
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001048:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000104c:	555555ed */	/*illegal*/ .word 0x555555ed
/* 00001050:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 00001054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001058:	55555fcd */	/*illegal*/ .word 0x55555fcd
/* 0000105c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001060:	55555555 */	/*illegal*/ .word 0x55555555

_00001064:
/* 00001064:	ed555555 */	/*illegal*/ .word 0xed555555
/* 00001068:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000106c:	5555eccd */	/*illegal*/ .word 0x5555eccd
/* 00001070:	bd555555 */	cache 0x15, 0x5555(t2)
/* 00001074:	55555555 */	bnel t2, s5, 0x000165cc
/* 00001078:	5555ebcd */	/*illegal*/ .word 0x5555ebcd
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001084:	dcd55555 */	/*illegal*/ .word 0xdcd55555
/* 00001088:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000108c:	555debbd */	/*illegal*/ .word 0x555debbd
/* 00001090:	cdcd5555 */	/*illegal*/ .word 0xcdcd5555
/* 00001094:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001098:	555dcccd */	/*illegal*/ .word 0x555dcccd
/* 0000109c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010a4:	eccd5555 */	/*illegal*/ .word 0xeccd5555
/* 000010a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ac:	5debceed */	/*illegal*/ .word 0x5debceed
/* 000010b0:	dbbed555 */	/*illegal*/ .word 0xdbbed555
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	5dececcd */	/*illegal*/ .word 0x5dececcd
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	ecbbb555 */	/*illegal*/ .word 0xecbbb555
/* 000010c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010cc:	5deceeed */	/*illegal*/ .word 0x5deceeed
/* 000010d0:	eeebbd55 */	/*illegal*/ .word 0xeeebbd55
/* 000010d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010d8:	deecdddd */	/*illegal*/ .word 0xdeecdddd
/* 000010dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	dddbbbdd */	/*illegal*/ .word 0xdddbbbdd
/* 000010e8:	5555555d */	/*illegal*/ .word 0x5555555d
/* 000010ec:	cceccccd */	/*illegal*/ .word 0xcceccccd
/* 000010f0:	ecccebce */	/*illegal*/ .word 0xecccebce
/* 000010f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f8:	fceeeccd */	/*illegal*/ .word 0xfceeeccd
/* 000010fc:	555555dc */	/*illegal*/ .word 0x555555dc
/* 00001100:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001104:	eeeeccbd */	/*illegal*/ .word 0xeeeeccbd
/* 00001108:	555555ec */	/*illegal*/ .word 0x555555ec
/* 0000110c:	cfeddded */	/*illegal*/ .word 0xcfeddded
/* 00001110:	edddeebb */	/*illegal*/ .word 0xedddeebb
/* 00001114:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 00001118:	fccccccd */	/*illegal*/ .word 0xfccccccd
/* 0000111c:	55555dec */	/*illegal*/ .word 0x55555dec
/* 00001120:	dd555555 */	/*illegal*/ .word 0xdd555555
/* 00001124:	ecbbbbcc */	/*illegal*/ .word 0xecbbbbcc
/* 00001128:	55555ecc */	/*illegal*/ .word 0x55555ecc
/* 0000112c:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00001130:	eceeccbb */	/*illegal*/ .word 0xeceeccbb
/* 00001134:	bd555555 */	cache 0x15, 0x5555(t2)
/* 00001138:	bbcceeed */	swr t4, 0xffffeeed(fp)
/* 0000113c:	55555ecb */	bnel t2, s5, 0x00018c6c
/* 00001140:	be555555 */	cache 0x15, 0x5555(s2)
/* 00001144:	eedcbbeb */	/*illegal*/ .word 0xeedcbbeb
/* 00001148:	55555cfb */	bnel t2, s5, 0x00018538
/* 0000114c:	cebccccd */	/*illegal*/ .word 0xcebccccd
/* 00001150:	eccbeeee */	/*illegal*/ .word 0xeccbeeee
/* 00001154:	bd555555 */	cache 0x15, 0x5555(t2)
/* 00001158:	eeebbccd */	/*illegal*/ .word 0xeeebbccd
/* 0000115c:	55555efc */	bnel t2, s5, 0x00018d50
/* 00001160:	be555555 */	cache 0x15, 0x5555(s2)
/* 00001164:	ecceddcb */	/*illegal*/ .word 0xecceddcb
/* 00001168:	5555dedf */	bnel t2, s5, 0xffff8ce8
/* 0000116c:	bcdeebcd */	cache 0x1e, 0xffffebcd(a2)
/* 00001170:	ecedcccb */	/*illegal*/ .word 0xecedcccb
/* 00001174:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00001178:	bccddeed */	cache 0xd, 0xffffdeed(a2)
/* 0000117c:	5555dddf */	bnel t2, s5, 0xffff88fc
/* 00001180:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00001184:	eedccbbb */	/*illegal*/ .word 0xeedccbbb
/* 00001188:	5555ddfb */	/*illegal*/ .word 0x5555ddfb
/* 0000118c:	bccccccd */	cache 0xc, 0xffffcccd(a2)
/* 00001190:	eccceecb */	/*illegal*/ .word 0xeccceecb
/* 00001194:	fd555555 */	/*illegal*/ .word 0xfd555555
/* 00001198:	ccceeccd */	/*illegal*/ .word 0xccceeccd
/* 0000119c:	5555ddfb */	bnel t2, s5, 0xffff898c
/* 000011a0:	ed555555 */	/*illegal*/ .word 0xed555555
/* 000011a4:	eeeeccbf */	/*illegal*/ .word 0xeeeeccbf
/* 000011a8:	5555ddfc */	/*illegal*/ .word 0x5555ddfc
/* 000011ac:	cebcddee */	/*illegal*/ .word 0xcebcddee
/* 000011b0:	ffccccbe */	/*illegal*/ .word 0xffccccbe
/* 000011b4:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 000011b8:	eeebccce */	/*illegal*/ .word 0xeeebccce
/* 000011bc:	5555edcc */	/*illegal*/ .word 0x5555edcc
/* 000011c0:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 000011c4:	fccccecd */	/*illegal*/ .word 0xfccccecd
/* 000011c8:	55555ebb */	/*illegal*/ .word 0x55555ebb
/* 000011cc:	cddeecce */	/*illegal*/ .word 0xcddeecce
/* 000011d0:	eceeeddd */	/*illegal*/ .word 0xeceeeddd
/* 000011d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011d8:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000011dc:	55555ebb */	/*illegal*/ .word 0x55555ebb
/* 000011e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e4:	eeddcccd */	/*illegal*/ .word 0xeeddcccd
/* 000011e8:	55555eeb */	/*illegal*/ .word 0x55555eeb
/* 000011ec:	ccccccce */	/*illegal*/ .word 0xccccccce

_000011f0:
/* 000011f0:	ffccccce */	/*illegal*/ .word 0xffccccce
/* 000011f4:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 000011f8:	ceeeccce */	/*illegal*/ .word 0xceeeccce
/* 000011fc:	55555dec */	/*illegal*/ .word 0x55555dec
/* 00001200:	d5555555 */	/*illegal*/ .word 0xd5555555

_00001204:
/* 00001204:	fcccccff */	/*illegal*/ .word 0xfcccccff
/* 00001208:	555555fc */	/*illegal*/ .word 0x555555fc
/* 0000120c:	cccdeeee */	/*illegal*/ .word 0xcccdeeee

_00001210:
/* 00001210:	fcceeccf */	/*illegal*/ .word 0xfcceeccf
/* 00001214:	ed555555 */	/*illegal*/ .word 0xed555555
/* 00001218:	ecccddee */	/*illegal*/ .word 0xecccddee
/* 0000121c:	55555ebc */	/*illegal*/ .word 0x55555ebc
/* 00001220:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00001224:	feedcccb */	/*illegal*/ .word 0xfeedcccb
/* 00001228:	5555efbc */	/*illegal*/ .word 0x5555efbc
/* 0000122c:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 00001230:	eedccecc */	/*illegal*/ .word 0xeedccecc
/* 00001234:	be555555 */	cache 0x15, 0x5555(s2)
/* 00001238:	eeecccce */	/*illegal*/ .word 0xeeecccce
/* 0000123c:	5555efbe */	bnel t2, s5, 0xffffd138
/* 00001240:	be555555 */	cache 0x15, 0x5555(s2)
/* 00001244:	ffcccecc */	/*illegal*/ .word 0xffcccecc
/* 00001248:	5555ebcc */	bnel t2, s5, 0xffffc17c
/* 0000124c:	dddeecce */	/*illegal*/ .word 0xdddeecce
/* 00001250:	fcceeeee */	/*illegal*/ .word 0xfcceeeee
/* 00001254:	be555555 */	cache 0x15, 0x5555(s2)
/* 00001258:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 0000125c:	5555eccc */	bnel t2, s5, 0xffffc590
/* 00001260:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00001264:	feeeddcc */	/*illegal*/ .word 0xfeeeddcc
/* 00001268:	5555eccc */	/*illegal*/ .word 0x5555eccc
/* 0000126c:	cccccffe */	/*illegal*/ .word 0xcccccffe
/* 00001270:	fffccccc */	/*illegal*/ .word 0xfffccccc
/* 00001274:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00001278:	ccceccce */	/*illegal*/ .word 0xccceccce
/* 0000127c:	5555eccc */	/*illegal*/ .word 0x5555eccc
/* 00001280:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00001284:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00001288:	5555eccc */	/*illegal*/ .word 0x5555eccc
/* 0000128c:	cceeecce */	/*illegal*/ .word 0xcceeecce
/* 00001290:	fcceeccc */	/*illegal*/ .word 0xfcceeccc
/* 00001294:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00001298:	ccccfeee */	/*illegal*/ .word 0xccccfeee
/* 0000129c:	5555ecce */	/*illegal*/ .word 0x5555ecce
/* 000012a0:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000012a4:	feefcccc */	/*illegal*/ .word 0xfeefcccc
/* 000012a8:	5555fecc */	/*illegal*/ .word 0x5555fecc
/* 000012ac:	ecccccce */	/*illegal*/ .word 0xecccccce
/* 000012b0:	fccccccf */	/*illegal*/ .word 0xfccccccf
/* 000012b4:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000012b8:	eeeeccce */	/*illegal*/ .word 0xeeeeccce
/* 000012bc:	5555ffcc */	/*illegal*/ .word 0x5555ffcc
/* 000012c0:	cf555555 */	/*illegal*/ .word 0xcf555555
/* 000012c4:	fcceeecf */	/*illegal*/ .word 0xfcceeecf
/* 000012c8:	5555ffce */	/*illegal*/ .word 0x5555ffce
/* 000012cc:	fccfeeee */	/*illegal*/ .word 0xfccfeeee
/* 000012d0:	feefcccf */	/*illegal*/ .word 0xfeefcccf
/* 000012d4:	cf555555 */	/*illegal*/ .word 0xcf555555
/* 000012d8:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 000012dc:	5555ffcc */	/*illegal*/ .word 0x5555ffcc
/* 000012e0:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000012e4:	fefccccc */	/*illegal*/ .word 0xfefccccc
/* 000012e8:	5555efcc */	/*illegal*/ .word 0x5555efcc
/* 000012ec:	cccccefe */	/*illegal*/ .word 0xcccccefe
/* 000012f0:	fcccecfc */	/*illegal*/ .word 0xfcccecfc
/* 000012f4:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000012f8:	ccecccce */	/*illegal*/ .word 0xccecccce
/* 000012fc:	55555fcc */	/*illegal*/ .word 0x55555fcc
/* 00001300:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001304:	fceecccc */	/*illegal*/ .word 0xfceecccc
/* 00001308:	55555fcc */	/*illegal*/ .word 0x55555fcc
/* 0000130c:	ccfeecce */	/*illegal*/ .word 0xccfeecce
/* 00001310:	fceeeecf */	/*illegal*/ .word 0xfceeeecf
/* 00001314:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00001318:	ccccfeee */	/*illegal*/ .word 0xccccfeee
/* 0000131c:	55555ffc */	/*illegal*/ .word 0x55555ffc
/* 00001320:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00001324:	feeffccf */	/*illegal*/ .word 0xfeeffccf
/* 00001328:	555555fc */	/*illegal*/ .word 0x555555fc
/* 0000132c:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001330:	fffccccf */	/*illegal*/ .word 0xfffccccf
/* 00001334:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001338:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 0000133c:	555555fe */	/*illegal*/ .word 0x555555fe
/* 00001340:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001344:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00001348:	555555ff */	/*illegal*/ .word 0x555555ff
/* 0000134c:	ccccceff */	/*illegal*/ .word 0xccccceff
/* 00001350:	fccccecc */	/*illegal*/ .word 0xfccccecc
/* 00001354:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001358:	ceeccccf */	/*illegal*/ .word 0xceeccccf
/* 0000135c:	555555ff */	/*illegal*/ .word 0x555555ff
/* 00001360:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001364:	feecceec */	/*illegal*/ .word 0xfeecceec
/* 00001368:	555555ff */	/*illegal*/ .word 0x555555ff
/* 0000136c:	ccfecccf */	/*illegal*/ .word 0xccfecccf
/* 00001370:	fcccefcf */	/*illegal*/ .word 0xfcccefcf
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	cfffffcf */	/*illegal*/ .word 0xcfffffcf
/* 0000137c:	555555ff */	/*illegal*/ .word 0x555555ff
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	fccefccf */	/*illegal*/ .word 0xfccefccf
/* 00001388:	555555ff */	/*illegal*/ .word 0x555555ff
/* 0000138c:	cccccfff */	/*illegal*/ .word 0xcccccfff
/* 00001390:	fcefcfff */	/*illegal*/ .word 0xfcefcfff
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	fccfcccf */	/*illegal*/ .word 0xfccfcccf
/* 0000139c:	5555555f */	/*illegal*/ .word 0x5555555f
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	fffccff5 */	/*illegal*/ .word 0xfffccff5
/* 000013a8:	5555555f */	/*illegal*/ .word 0x5555555f
/* 000013ac:	fccffccf */	/*illegal*/ .word 0xfccffccf
/* 000013b0:	ffcccff5 */	/*illegal*/ .word 0xffcccff5
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555

_000013b8:
/* 000013b8:	5fccffff */	/*illegal*/ .word 0x5fccffff
/* 000013bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	fcfccf55 */	/*illegal*/ .word 0xfcfccf55
/* 000013c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013cc:	55ffcfcf */	/*illegal*/ .word 0x55ffcfcf
/* 000013d0:	fccff555 */	/*illegal*/ .word 0xfccff555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	555fccce */	/*illegal*/ .word 0x555fccce
/* 000013dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	fcff5555 */	/*illegal*/ .word 0xfcff5555
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	55555ffe */	/*illegal*/ .word 0x55555ffe
/* 000013f0:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f8:	5555555f */	/*illegal*/ .word 0x5555555f
/* 000013fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000140c:	5555555f */	/*illegal*/ .word 0x5555555f
/* 00001410:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	5555555e */	/*illegal*/ .word 0x5555555e
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001434:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001438:	99999bab */	lwr t9, 0xffff9bab(t4)
/* 0000143c:	bab99999 */	swr t9, 0xffff9999(s5)
/* 00001440:	bab99999 */	swr t9, 0xffff9999(s5)
/* 00001444:	9999aaab */	lwr t9, 0xffffaaab(t4)
/* 00001448:	9999baac */	lwr t9, 0xffffbaac(t4)
/* 0000144c:	baa99999 */	swr t1, 0xffff9999(s5)
/* 00001450:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 00001454:	99999bcc */	lwr t9, 0xffff9bcc(t4)
/* 00001458:	99999bcc */	lwr t9, 0xffff9bcc(t4)
/* 0000145c:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001460:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001464:	99999abc */	lwr t9, 0xffff9abc(t4)
/* 00001468:	99999abc */	lwr t9, 0xffff9abc(t4)
/* 0000146c:	cbb99999 */	/*illegal*/ .word 0xcbb99999
/* 00001470:	bba99999 */	swr t1, 0xffff9999(sp)
/* 00001474:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001478:	9999aabc */	lwr t9, 0xffffaabc(t4)
/* 0000147c:	bba99999 */	swr t1, 0xffff9999(sp)
/* 00001480:	bab99999 */	swr t9, 0xffff9999(s5)
/* 00001484:	9999abbc */	lwr t9, 0xffffabbc(t4)
/* 00001488:	9999cccb */	lwr t9, 0xffffcccb(t4)
/* 0000148c:	bab99999 */	swr t9, 0xffff9999(s5)
/* 00001490:	bab99999 */	swr t9, 0xffff9999(s5)
/* 00001494:	99999bcc */	lwr t9, 0xffff9bcc(t4)
/* 00001498:	99999bcc */	lwr t9, 0xffff9bcc(t4)
/* 0000149c:	caaa9999 */	/*illegal*/ .word 0xcaaa9999
/* 000014a0:	cacb9999 */	/*illegal*/ .word 0xcacb9999
/* 000014a4:	99999bbc */	lwr t9, 0xffff9bbc(t4)
/* 000014a8:	99999bbc */	lwr t9, 0xffff9bbc(t4)
/* 000014ac:	cacc9999 */	/*illegal*/ .word 0xcacc9999
/* 000014b0:	cbb99999 */	/*illegal*/ .word 0xcbb99999
/* 000014b4:	99999bbc */	lwr t9, 0xffff9bbc(t4)
/* 000014b8:	99999bbc */	lwr t9, 0xffff9bbc(t4)
/* 000014bc:	cbb99999 */	/*illegal*/ .word 0xcbb99999
/* 000014c0:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 000014c4:	999aaabc */	lwr k0, 0xffffaabc(t4)
/* 000014c8:	999bbbbc */	lwr k1, 0xffffbbbc(t4)
/* 000014cc:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 000014d0:	bcb99999 */	cache 0x19, 0xffff9999(a1)
/* 000014d4:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 000014d8:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 000014dc:	bcb99999 */	cache 0x19, 0xffff9999(a1)
/* 000014e0:	bcaa9999 */	cache 0xa, 0xffff9999(a1)
/* 000014e4:	99999bcb */	lwr t9, 0xffff9bcb(t4)
/* 000014e8:	99999acb */	lwr t9, 0xffff9acb(t4)
/* 000014ec:	bcab9999 */	cache 0xb, 0xffff9999(a1)
/* 000014f0:	bcbc9999 */	cache 0x1c, 0xffff9999(a1)
/* 000014f4:	99999bcb */	lwr t9, 0xffff9bcb(t4)
/* 000014f8:	9999bbcb */	lwr t9, 0xffffbbcb(t4)
/* 000014fc:	bcc99999 */	cache 0x9, 0xffff9999(a2)
/* 00001500:	bcb99999 */	cache 0x19, 0xffff9999(a1)
/* 00001504:	9999ccbb */	lwr t9, 0xffffccbb(t4)
/* 00001508:	9999ccbb */	lwr t9, 0xffffccbb(t4)
/* 0000150c:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 00001510:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 00001514:	99999cbb */	lwr t9, 0xffff9cbb(t4)
/* 00001518:	99999bbb */	lwr t9, 0xffff9bbb(t4)
/* 0000151c:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 00001520:	cbb99999 */	/*illegal*/ .word 0xcbb99999
/* 00001524:	99999bcc */	lwr t9, 0xffff9bcc(t4)
/* 00001528:	77686776 */	/*illegal*/ .word 0x77686776
/* 0000152c:	87666666 */	lh a2, 0x6666(k1)
/* 00001530:	87766666 */	lh s6, 0x6666(k1)
/* 00001534:	77887668 */	/*illegal*/ .word 0x77887668
/* 00001538:	77887668 */	/*illegal*/ .word 0x77887668
/* 0000153c:	87776666 */	lh s7, 0x6666(k1)
/* 00001540:	88776666 */	lwl s7, 0x6666(v1)
/* 00001544:	67788786 */	/*illegal*/ .word 0x67788786
/* 00001548:	67678866 */	/*illegal*/ .word 0x67678866
/* 0000154c:	88887766 */	lwl t0, 0x7766(a0)
/* 00001550:	68867777 */	/*illegal*/ .word 0x68867777
/* 00001554:	67667876 */	/*illegal*/ .word 0x67667876
/* 00001558:	67768887 */	/*illegal*/ .word 0x67768887
/* 0000155c:	66667887 */	/*illegal*/ .word 0x66667887
/* 00001560:	77876688 */	/*illegal*/ .word 0x77876688
/* 00001564:	67768888 */	/*illegal*/ .word 0x67768888
/* 00001568:	67776888 */	/*illegal*/ .word 0x67776888
/* 0000156c:	88787676 */	lwl t8, 0x7676(v1)
/* 00001570:	78668877 */	/*illegal*/ .word 0x78668877
/* 00001574:	67777677 */	/*illegal*/ .word 0x67777677
/* 00001578:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000157c:	78666887 */	/*illegal*/ .word 0x78666887
/* 00001580:	78877666 */	/*illegal*/ .word 0x78877666
/* 00001584:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001588:	66666677 */	/*illegal*/ .word 0x66666677
/* 0000158c:	76888666 */	/*illegal*/ .word 0x76888666
/* 00001590:	66677776 */	/*illegal*/ .word 0x66677776
/* 00001594:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	66667777 */	/*illegal*/ .word 0x66667777
/* 000015a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a8:	33333333 */	andi s3, t9, 0x3333
/* 000015ac:	33333333 */	andi s3, t9, 0x3333
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	33322222 */	andi s2, t9, 0x2222
/* 000015bc:	22222333 */	addi v0, s1, 0x2333
/* 000015c0:	11222222 */	beq t1, v0, 0x00009e4c
/* 000015c4:	22222211 */	addi v0, s1, 0x2211
/* 000015c8:	22000000 */	addi $zero, s0, 0x0
/* 000015cc:	00000022 */	sub $zero, $zero, $zero
/* 000015d0:	11110000 */	beq t0, s1, _000015d4

_000015d4:
/* 000015d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015d8:	00011112 */	/*illegal*/ .word 0x00011112
/* 000015dc:	21111000 */	addi s1, t0, 0x1000
/* 000015e0:	22211110 */	addi at, s1, 0x1110
/* 000015e4:	01111222 */	/*illegal*/ .word 0x01111222
/* 000015e8:	11122222 */	beq t0, s2, 0x00009e74
/* 000015ec:	22222111 */	addi v0, s1, 0x2111
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	22222221 */	addi v0, s1, 0x2221
/* 000015fc:	12222222 */	beq s1, v0, 0x00009e88
/* 00001600:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001604:	22222111 */	addi v0, s1, 0x2111
/* 00001608:	22211113 */	addi at, s1, 0x1113
/* 0000160c:	31111222 */	andi s1, t0, 0x1222
/* 00001610:	23111111 */	addi s1, t8, 0x1111
/* 00001614:	11111132 */	beq t0, s1, 0x00005ae0
/* 00001618:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000161c:	22111111 */	addi s1, s0, 0x1111
/* 00001620:	20122222 */	addi s2, $zero, 0x2222
/* 00001624:	22222102 */	addi v0, s1, 0x2102
/* 00001628:	22222210 */	addi v0, s1, 0x2210
/* 0000162c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001630:	11112222 */	beq t0, s1, 0x00009ebc
/* 00001634:	22221111 */	addi v0, s1, 0x1111
/* 00001638:	11111122 */	beq t0, s1, 0x00005ac4
/* 0000163c:	22111111 */	addi s1, s0, 0x1111
/* 00001640:	22222111 */	addi v0, s1, 0x2111
/* 00001644:	11122222 */	beq t0, s2, 0x00009ed0
/* 00001648:	22221111 */	addi v0, s1, 0x1111
/* 0000164c:	11112222 */	beq t0, s1, 0x00009ed8
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001658:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000165c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001660:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001664:	11100000 */	/*illegal*/ .word 0x11100000

_00001668:
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000169c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fccd0582 */	/*illegal*/ .word 0xfccd0582
/* 0000182c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	03330582 */	/*illegal*/ .word 0x03330582
/* 0000183c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	03330582 */	/*illegal*/ .word 0x03330582
/* 0000184c:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fccd0582 */	/*illegal*/ .word 0xfccd0582
/* 0000185c:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001860:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fc7206a4 */	/*illegal*/ .word 0xfc7206a4
/* 0000186c:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001870:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001874:	ade753ff */	sw a3, 0x53ff(t7)
/* 00001878:	fc7206a4 */	/*illegal*/ .word 0xfc7206a4
/* 0000187c:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 00001880:	06000000 */	bltz s0, _00001884

_00001884:
/* 00001884:	ade7adff */	sw a3, 0xffffadff(t7)
/* 00001888:	0000f71f */	/*illegal*/ .word 0x0000f71f
/* 0000188c:	00000000 */	nop
/* 00001890:	07000800 */	bltz t8, 0x00003894
/* 00001894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001898:	038e06a4 */	/*illegal*/ .word 0x038e06a4
/* 0000189c:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 000018a0:	04000000 */	/*illegal*/ .word 0x04000000

_000018a4:
/* 000018a4:	53e7adff */	/*illegal*/ .word 0x53e7adff
/* 000018a8:	0000f71f */	/*illegal*/ .word 0x0000f71f
/* 000018ac:	00000000 */	nop
/* 000018b0:	05000800 */	bltz t0, 0x000038b4
/* 000018b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018b8:	fc7206a4 */	/*illegal*/ .word 0xfc7206a4
/* 000018bc:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 000018c0:	00000000 */	nop
/* 000018c4:	ade753ff */	sw a3, 0x53ff(t7)
/* 000018c8:	0000f71f */	/*illegal*/ .word 0x0000f71f
/* 000018cc:	00000000 */	nop
/* 000018d0:	01000800 */	/*illegal*/ .word 0x01000800
/* 000018d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018d8:	038e06a4 */	/*illegal*/ .word 0x038e06a4
/* 000018dc:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	53e753ff */	beql ra, a3, 0x000168e4
/* 000018e8:	0000f71f */	/*illegal*/ .word 0x0000f71f
/* 000018ec:	00000000 */	nop
/* 000018f0:	03000800 */	/*illegal*/ .word 0x03000800
/* 000018f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001904:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001908:	0219134c */	syscall 0x8644d
/* 0000190c:	02190000 */	/*illegal*/ .word 0x02190000
/* 00001910:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001914:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00001918:	fde7134c */	/*illegal*/ .word 0xfde7134c
/* 0000191c:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001920:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001924:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001928:	fde7134c */	/*illegal*/ .word 0xfde7134c
/* 0000192c:	02190000 */	/*illegal*/ .word 0x02190000
/* 00001930:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001934:	c4543cff */	/*illegal*/ .word 0xc4543cff
/* 00001938:	0219134c */	syscall 0x8644d
/* 0000193c:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001940:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001944:	3c54c4ff */	/*illegal*/ .word 0x3c54c4ff
/* 00001948:	f7b611db */	/*illegal*/ .word 0xf7b611db
/* 0000194c:	fb370000 */	/*illegal*/ .word 0xfb370000
/* 00001950:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001954:	4b522bff */	/*illegal*/ .word 0x4b522bff
/* 00001958:	ff9c0b87 */	/*illegal*/ .word 0xff9c0b87
/* 0000195c:	040b0000 */	tltiu $zero, 0
/* 00001960:	06000800 */	bltz s0, 0x00003964
/* 00001964:	5f3ad4ff */	/*illegal*/ .word 0x5f3ad4ff
/* 00001968:	ff970850 */	/*illegal*/ .word 0xff970850
/* 0000196c:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 00001970:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001974:	4b522bff */	/*illegal*/ .word 0x4b522bff
/* 00001978:	034e0b87 */	/*illegal*/ .word 0x034e0b87
/* 0000197c:	fda40000 */	/*illegal*/ .word 0xfda40000
/* 00001980:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001984:	0a3a68ff */	/*illegal*/ .word 0x0a3a68ff
/* 00001988:	01591249 */	/*illegal*/ .word 0x01591249
/* 0000198c:	07530000 */	/*illegal*/ .word 0x07530000

_00001990:
/* 00001990:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001994:	e84ba6ff */	/*illegal*/ .word 0xe84ba6ff
/* 00001998:	02ee0c52 */	/*illegal*/ .word 0x02ee0c52
/* 0000199c:	fd5f0000 */	/*illegal*/ .word 0xfd5f0000
/* 000019a0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000019a4:	9d35d6ff */	/*illegal*/ .word 0x9d35d6ff
/* 000019a8:	001f0980 */	sll at, ra, 0x6
/* 000019ac:	00750000 */	/*illegal*/ .word 0x00750000
/* 000019b0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019b4:	e84ba6ff */	/*illegal*/ .word 0xe84ba6ff
/* 000019b8:	fc260c52 */	/*illegal*/ .word 0xfc260c52
/* 000019bc:	ff300000 */	/*illegal*/ .word 0xff300000
/* 000019c0:	06000800 */	bltz s0, 0x000039c4
/* 000019c4:	4135aaff */	/*illegal*/ .word 0x4135aaff
/* 000019c8:	fdf813e6 */	/*illegal*/ .word 0xfdf813e6
/* 000019cc:	f86d0000 */	/*illegal*/ .word 0xf86d0000
/* 000019d0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019d4:	184b5aff */	/*illegal*/ .word 0x184b5aff
/* 000019d8:	fd490d4b */	/*illegal*/ .word 0xfd490d4b
/* 000019dc:	02650000 */	/*illegal*/ .word 0x02650000
/* 000019e0:	06000800 */	/*illegal*/ .word 0x06000800
/* 000019e4:	63352aff */	/*illegal*/ .word 0x63352aff
/* 000019e8:	ffe10ab0 */	/*illegal*/ .word 0xffe10ab0
/* 000019ec:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000019f0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019f4:	184b5aff */	/*illegal*/ .word 0x184b5aff
/* 000019f8:	038c0d4b */	/*illegal*/ .word 0x038c0d4b
/* 000019fc:	00b70000 */	/*illegal*/ .word 0x00b70000
/* 00001a00:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001a04:	bf3556ff */	cache 0x15, 0x56ff(t9)
/* 00001a08:	071816b4 */	/*illegal*/ .word 0x071816b4
/* 00001a0c:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001a10:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a14:	a043e6ff */	sb v1, 0xffffe6ff(v0)
/* 00001a18:	ff150ee6 */	/*illegal*/ .word 0xff150ee6
/* 00001a1c:	fc500000 */	/*illegal*/ .word 0xfc500000
/* 00001a20:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001a24:	a62f3fff */	sh t7, 0x3fff(s1)
/* 00001a28:	00750c78 */	/*illegal*/ .word 0x00750c78
/* 00001a2c:	001f0000 */	sll $zero, ra, 0x0
/* 00001a30:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a34:	a043e6ff */	sb v1, 0xffffe6ff(v0)
/* 00001a38:	fd5d0ee6 */	/*illegal*/ .word 0xfd5d0ee6
/* 00001a3c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a40:	06000800 */	bltz s0, 0x00003a44
/* 00001a44:	d12f9dff */	/*illegal*/ .word 0xd12f9dff
/* 00001a48:	f91f153c */	/*illegal*/ .word 0xf91f153c
/* 00001a4c:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001a50:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a54:	575111ff */	/*illegal*/ .word 0x575111ff
/* 00001a58:	00861084 */	/*illegal*/ .word 0x00861084
/* 00001a5c:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001a60:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001a64:	5432bbff */	/*illegal*/ .word 0x5432bbff
/* 00001a68:	ff8b0da8 */	/*illegal*/ .word 0xff8b0da8
/* 00001a6c:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001a70:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a74:	575111ff */	/*illegal*/ .word 0x575111ff
/* 00001a78:	022e0ff9 */	/*illegal*/ .word 0x022e0ff9
/* 00001a7c:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00001a80:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001a84:	28415cff */	slti at, v0, 0x5cff
/* 00001a88:	03b01a54 */	/*illegal*/ .word 0x03b01a54
/* 00001a8c:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001a90:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a94:	9f2ecbff */	/*illegal*/ .word 0x9f2ecbff
/* 00001a98:	ffae1183 */	/*illegal*/ .word 0xffae1183
/* 00001a9c:	fc800000 */	/*illegal*/ .word 0xfc800000
/* 00001aa0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001aa4:	901921ff */	lbu t9, 0x21ff($zero)
/* 00001aa8:	00560f70 */	tge v0, s6, 0x3d
/* 00001aac:	00560000 */	/*illegal*/ .word 0x00560000
/* 00001ab0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ab4:	9f2ecbff */	/*illegal*/ .word 0x9f2ecbff
/* 00001ab8:	00560f70 */	tge v0, s6, 0x3d
/* 00001abc:	00560000 */	/*illegal*/ .word 0x00560000
/* 00001ac0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ac4:	9329e7ff */	lbu t1, 0xffffe7ff(t9)
/* 00001ac8:	fcd61071 */	/*illegal*/ .word 0xfcd61071
/* 00001acc:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001ad0:	06000800 */	bltz s0, 0x00003ad4
/* 00001ad4:	c92ea0ff */	/*illegal*/ .word 0xc92ea0ff
/* 00001ad8:	03b01a54 */	/*illegal*/ .word 0x03b01a54
/* 00001adc:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001ae0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001ae4:	9329e7ff */	lbu t1, 0xffffe7ff(t9)
/* 00001ae8:	0829110a */	j 0x00a44428
/* 00001aec:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 00001af0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001af4:	b553d5ff */	/*illegal*/ .word 0xb553d5ff
/* 00001af8:	00560af7 */	/*illegal*/ .word 0x00560af7
/* 00001afc:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00001b00:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001b04:	a1392dff */	sb t9, 0x2dff(t1)
/* 00001b08:	006907b5 */	/*illegal*/ .word 0x006907b5
/* 00001b0c:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001b10:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b14:	b553d5ff */	/*illegal*/ .word 0xb553d5ff
/* 00001b18:	006907b5 */	/*illegal*/ .word 0x006907b5
/* 00001b1c:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001b20:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b24:	a850f1ff */	swl s0, 0xfffff1ff(v0)
/* 00001b28:	fce30a37 */	/*illegal*/ .word 0xfce30a37
/* 00001b2c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001b30:	06000800 */	bltz s0, 0x00003b34
/* 00001b34:	df47a5ff */	/*illegal*/ .word 0xdf47a5ff
/* 00001b38:	0829110a */	/*illegal*/ .word 0x0829110a
/* 00001b3c:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 00001b40:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b44:	a850f1ff */	swl s0, 0xfffff1ff(v0)
/* 00001b48:	ffc307b8 */	/*illegal*/ .word 0xffc307b8
/* 00001b4c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001b50:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001b54:	0b57afff */	j 0x0d5ebffc
/* 00001b58:	fc6a0a57 */	/*illegal*/ .word 0xfc6a0a57
/* 00001b5c:	fd140000 */	/*illegal*/ .word 0xfd140000
/* 00001b60:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001b64:	574de5ff */	/*illegal*/ .word 0x574de5ff
/* 00001b68:	fae6103c */	/*illegal*/ .word 0xfae6103c
/* 00001b6c:	08d60000 */	/*illegal*/ .word 0x08d60000
/* 00001b70:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b74:	0b57afff */	/*illegal*/ .word 0x0b57afff
/* 00001b78:	fae6103c */	/*illegal*/ .word 0xfae6103c
/* 00001b7c:	08d60000 */	/*illegal*/ .word 0x08d60000
/* 00001b80:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b84:	4157ceff */	/*illegal*/ .word 0x4157ceff
/* 00001b88:	04530a57 */	/*illegal*/ .word 0x04530a57
/* 00001b8c:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001b90:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001b94:	ec4da7ff */	/*illegal*/ .word 0xec4da7ff
/* 00001b98:	ffc307b8 */	/*illegal*/ .word 0xffc307b8
/* 00001b9c:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001ba0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001ba4:	4157ceff */	/*illegal*/ .word 0x4157ceff
/* 00001ba8:	ffaa0f70 */	/*illegal*/ .word 0xffaa0f70
/* 00001bac:	00560000 */	/*illegal*/ .word 0x00560000
/* 00001bb0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bb4:	4a39b6ff */	/*illegal*/ .word 0x4a39b6ff
/* 00001bb8:	ff251153 */	/*illegal*/ .word 0xff251153
/* 00001bbc:	fcad0000 */	/*illegal*/ .word 0xfcad0000
/* 00001bc0:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001bc4:	702905ff */	/*illegal*/ .word 0x702905ff
/* 00001bc8:	fbe31942 */	/*illegal*/ .word 0xfbe31942
/* 00001bcc:	041d0000 */	/*illegal*/ .word 0x041d0000
/* 00001bd0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001bd4:	4a39b6ff */	/*illegal*/ .word 0x4a39b6ff
/* 00001bd8:	03531153 */	/*illegal*/ .word 0x03531153
/* 00001bdc:	00db0000 */	/*illegal*/ .word 0x00db0000
/* 00001be0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001be4:	fb2990ff */	/*illegal*/ .word 0xfb2990ff
/* 00001be8:	ffe10d10 */	/*illegal*/ .word 0xffe10d10
/* 00001bec:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001bf0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001bf4:	1151a9ff */	/*illegal*/ .word 0x1151a9ff
/* 00001bf8:	fd410f45 */	/*illegal*/ .word 0xfd410f45
/* 00001bfc:	fdf10000 */	/*illegal*/ .word 0xfdf10000
/* 00001c00:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001c04:	5c41d8ff */	/*illegal*/ .word 0x5c41d8ff
/* 00001c08:	fd341534 */	/*illegal*/ .word 0xfd341534
/* 00001c0c:	07810000 */	/*illegal*/ .word 0x07810000

_00001c10:
/* 00001c10:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001c14:	1151a9ff */	/*illegal*/ .word 0x1151a9ff
/* 00001c18:	03010fca */	/*illegal*/ .word 0x03010fca
/* 00001c1c:	ff860000 */	/*illegal*/ .word 0xff860000
/* 00001c20:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001c24:	bb32acff */	swr s2, 0xffffacff(t9)
/* 00001c28:	ff8b0a18 */	/*illegal*/ .word 0xff8b0a18
/* 00001c2c:	001f0000 */	sll $zero, ra, 0x0
/* 00001c30:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c34:	5058f2ff */	beql v0, t8, 0xffffe834
/* 00001c38:	006d0d84 */	/*illegal*/ .word 0x006d0d84
/* 00001c3c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00001c40:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001c44:	4f3647ff */	/*illegal*/ .word 0x4f3647ff
/* 00001c48:	f6b012b7 */	/*illegal*/ .word 0xf6b012b7
/* 00001c4c:	03560000 */	/*illegal*/ .word 0x03560000
/* 00001c50:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001c54:	5058f2ff */	/*illegal*/ .word 0x5058f2ff
/* 00001c58:	02480ce8 */	/*illegal*/ .word 0x02480ce8
/* 00001c5c:	03470000 */	/*illegal*/ .word 0x03470000
/* 00001c60:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001c64:	2245a5ff */	addi a1, s2, 0xffffa5ff
/* 00001c68:	001f0ed8 */	/*illegal*/ .word 0x001f0ed8
/* 00001c6c:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001c70:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001c74:	e64360ff */	/*illegal*/ .word 0xe64360ff
/* 00001c78:	025810e9 */	/*illegal*/ .word 0x025810e9
/* 00001c7c:	022d0000 */	/*illegal*/ .word 0x022d0000
/* 00001c80:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001c84:	9d2f2fff */	/*illegal*/ .word 0x9d2f2fff
/* 00001c88:	01a2178b */	/*illegal*/ .word 0x01a2178b
/* 00001c8c:	f9e70000 */	/*illegal*/ .word 0xf9e70000
/* 00001c90:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001c94:	e64360ff */	/*illegal*/ .word 0xe64360ff
/* 00001c98:	fce210e9 */	/*illegal*/ .word 0xfce210e9
/* 00001c9c:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00001ca0:	06000800 */	bltz s0, 0x00003ca4
/* 00001ca4:	3f2f5aff */	/*illegal*/ .word 0x3f2f5aff
/* 00001ca8:	00750ab0 */	tge v1, s5, 0x2a
/* 00001cac:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001cb0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001cb4:	a64b18ff */	sh t3, 0x18ff(s2)
/* 00001cb8:	ff280d95 */	/*illegal*/ .word 0xff280d95
/* 00001cbc:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001cc0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001cc4:	aa35bfff */	swl s5, 0xffffbfff(s1)
/* 00001cc8:	085e14ec */	j 0x017853b0
/* 00001ccc:	fdc20000 */	/*illegal*/ .word 0xfdc20000
/* 00001cd0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001cd4:	a64b18ff */	sh t3, 0x18ff(s2)
/* 00001cd8:	fd4a0d95 */	/*illegal*/ .word 0xfd4a0d95
/* 00001cdc:	fcff0000 */	/*illegal*/ .word 0xfcff0000
/* 00001ce0:	06000800 */	bltz s0, 0x00003ce4
/* 00001ce4:	d63563ff */	/*illegal*/ .word 0xd63563ff
/* 00001ce8:	005608e8 */	/*illegal*/ .word 0x005608e8
/* 00001cec:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001cf0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001cf4:	d4662cff */	/*illegal*/ .word 0xd4662cff
/* 00001cf8:	02100c92 */	/*illegal*/ .word 0x02100c92
/* 00001cfc:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00001d00:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001d04:	a547e2ff */	sh a3, 0xffffe2ff(t2)
/* 00001d08:	084c0fc5 */	j 0x01303f14
/* 00001d0c:	f7b40000 */	/*illegal*/ .word 0xf7b40000
/* 00001d10:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001d14:	d4662cff */	/*illegal*/ .word 0xd4662cff
/* 00001d18:	084c0fc5 */	/*illegal*/ .word 0x084c0fc5
/* 00001d1c:	f7b40000 */	/*illegal*/ .word 0xf7b40000
/* 00001d20:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001d24:	ba600cff */	swr $zero, 0xcff(s3)
/* 00001d28:	fca10b4c */	/*illegal*/ .word 0xfca10b4c
/* 00001d2c:	fca20000 */	/*illegal*/ .word 0xfca20000
/* 00001d30:	06000800 */	bltz s0, 0x00003d34
/* 00001d34:	fd5c4cff */	/*illegal*/ .word 0xfd5c4cff
/* 00001d38:	005608e8 */	/*illegal*/ .word 0x005608e8
/* 00001d3c:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001d40:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001d44:	ba600cff */	swr $zero, 0xcff(s3)
/* 00001d48:	ffbc0685 */	/*illegal*/ .word 0xffbc0685
/* 00001d4c:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001d50:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001d54:	1f5053ff */	/*illegal*/ .word 0x1f5053ff
/* 00001d58:	044d0907 */	/*illegal*/ .word 0x044d0907
/* 00001d5c:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001d60:	06000800 */	bltz s0, 0x00003d64
/* 00001d64:	c2474aff */	ll a3, 0x4aff(s2)
/* 00001d68:	ffbc0fda */	/*illegal*/ .word 0xffbc0fda
/* 00001d6c:	f66c0000 */	/*illegal*/ .word 0xf66c0000
/* 00001d70:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001d74:	1f5053ff */	/*illegal*/ .word 0x1f5053ff
/* 00001d78:	ffbc0fda */	/*illegal*/ .word 0xffbc0fda
/* 00001d7c:	f66c0000 */	/*illegal*/ .word 0xf66c0000
/* 00001d80:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001d84:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001d88:	fc0a09c7 */	/*illegal*/ .word 0xfc0a09c7
/* 00001d8c:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001d90:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001d94:	56393cff */	bnel s1, t9, 0x00011194
/* 00001d98:	ffbc0685 */	/*illegal*/ .word 0xffbc0685
/* 00001d9c:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001da0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001da4:	005356ff */	/*illegal*/ .word 0x005356ff
/* 00001da8:	00561138 */	/*illegal*/ .word 0x00561138
/* 00001dac:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001db0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001db4:	b6394aff */	/*illegal*/ .word 0xb6394aff
/* 00001db8:	00c012bb */	/*illegal*/ .word 0x00c012bb
/* 00001dbc:	02980000 */	/*illegal*/ .word 0x02980000
/* 00001dc0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001dc4:	9029fbff */	lbu t1, 0xfffffbff(at)
/* 00001dc8:	035b1913 */	/*illegal*/ .word 0x035b1913
/* 00001dcc:	fca50000 */	/*illegal*/ .word 0xfca50000
/* 00001dd0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001dd4:	b6394aff */	/*illegal*/ .word 0xb6394aff
/* 00001dd8:	fd6812bb */	/*illegal*/ .word 0xfd6812bb
/* 00001ddc:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00001de0:	06000800 */	bltz s0, 0x00003de4
/* 00001de4:	052970ff */	tgeiu t1, 28927
/* 00001de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001df4:	00000000 */	nop
/* 00001df8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e34:	06000828 */	bltz s0, 0x00003ed8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
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
/* 00001e70:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001e74:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e94:	06000868 */	bltz s0, 0x00004038
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00060802 */	srl at, a2, 0x0
/* 00001ea0:	060a0c0e */	tlti s0, 3086
/* 00001ea4:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00001ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001eb4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ebc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ec0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ec4:	060008f8 */	bltz s0, 0x000042a8
/* 00001ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ecc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001edc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001eec:	06000948 */	bltz s0, 0x00004410
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00040600 */	sll $zero, a0, 0x18
/* 00001ef8:	06080a0c */	tgei s0, 2572
/* 00001efc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001f00:	06101214 */	bltzal s0, 0x00006754
/* 00001f04:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001f08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f0c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001f10:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001f14:	00242620 */	/*illegal*/ .word 0x00242620
/* 00001f18:	06282a2c */	tgei s1, 10796
/* 00001f1c:	002e3032 */	tlt at, t6, 0xc0
/* 00001f20:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001f24:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001f28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f2c:	06000b48 */	bltz s0, 0x00004c50
/* 00001f30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f38:	060c0e10 */	teqi s0, 3600
/* 00001f3c:	0010120c */	syscall 0x4048
/* 00001f40:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f44:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001f48:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001f4c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00001f50:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f54:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00001f58:	062c2e30 */	teqi s1, 11824
/* 00001f5c:	0030322c */	/*illegal*/ .word 0x0030322c
/* 00001f60:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001f64:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001f68:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001f6c:	06000d48 */	bltz s0, 0x00005490
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f78:	060c0e10 */	teqi s0, 3600
/* 00001f7c:	0010120c */	syscall 0x4048
/* 00001f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop

.close
