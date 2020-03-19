.n64
.create "build/eng/C69A90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a2c10469 */	sb at, 0x469(s6)
/* 00001004:	021974b1 */	tgeu s0, t9, 0x1d2
/* 00001008:	32e7008d */	andi a3, s7, 0x8d
/* 0000100c:	a1d1eb9d */	sb s1, 0xffffeb9d(t6)
/* 00001010:	ffffde1f */	/*illegal*/ .word 0xffffde1f
/* 00001014:	55b3bb85 */	bnel t5, s3, 0xfffefe2c
/* 00001018:	ccd16941 */	/*illegal*/ .word 0xccd16941
/* 0000101c:	38418a01 */	xori at, v0, 0x8a01
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	0000000f */	sync
/* 00001034:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001038:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000103c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001040:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000104c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001050:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001054:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001060:	000feedc */	/*illegal*/ .word 0x000feedc
/* 00001064:	88cdeeee */	lwl t5, 0xffffeeee(a2)
/* 00001068:	eeeedc88 */	/*illegal*/ .word 0xeeeedc88
/* 0000106c:	cdeef000 */	/*illegal*/ .word 0xcdeef000
/* 00001070:	000eeec4 */	/*illegal*/ .word 0x000eeec4
/* 00001074:	554ceeee */	bnel t2, t4, 0xffffcc30
/* 00001078:	eeeec455 */	/*illegal*/ .word 0xeeeec455
/* 0000107c:	4ceee000 */	/*illegal*/ .word 0x4ceee000
/* 00001080:	00feee85 */	/*illegal*/ .word 0x00feee85
/* 00001084:	5558eeee */	/*illegal*/ .word 0x5558eeee
/* 00001088:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 0000108c:	58eeef00 */	/*illegal*/ .word 0x58eeef00
/* 00001090:	00eeee85 */	/*illegal*/ .word 0x00eeee85
/* 00001094:	5558eeee */	/*illegal*/ .word 0x5558eeee
/* 00001098:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 0000109c:	58eeee00 */	/*illegal*/ .word 0x58eeee00
/* 000010a0:	00eeee84 */	/*illegal*/ .word 0x00eeee84
/* 000010a4:	5548eeee */	/*illegal*/ .word 0x5548eeee
/* 000010a8:	eeee8455 */	/*illegal*/ .word 0xeeee8455
/* 000010ac:	48eeee00 */	/*illegal*/ .word 0x48eeee00
/* 000010b0:	00eeeec8 */	/*illegal*/ .word 0x00eeeec8
/* 000010b4:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 000010b8:	eeeec888 */	/*illegal*/ .word 0xeeeec888
/* 000010bc:	8ceeee00 */	lw t6, 0xffffee00(a3)
/* 000010c0:	00eeeedc */	/*illegal*/ .word 0x00eeeedc
/* 000010c4:	88cdeef0 */	lwl t5, 0xffffeef0(a2)
/* 000010c8:	0feedc88 */	jal 0x0fbb7220
/* 000010cc:	cdeeee00 */	/*illegal*/ .word 0xcdeeee00
/* 000010d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000010d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000010d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000010dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000010e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000010e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000010e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000010ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000010f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000010f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000010f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000010fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001100:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001104:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001108:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000110c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	0000000f */	sync
/* 00001134:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001138:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000113c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001140:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001144:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000114c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001150:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001160:	000feed0 */	/*illegal*/ .word 0x000feed0
/* 00001164:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001168:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000116c:	0deef000 */	jal 0x07bbc000
/* 00001170:	000eee00 */	sll sp, t6, 0x18
/* 00001174:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001178:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000117c:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 00001180:	00feee00 */	/*illegal*/ .word 0x00feee00
/* 00001184:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001188:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000118c:	00eeef00 */	/*illegal*/ .word 0x00eeef00
/* 00001190:	00eeee85 */	/*illegal*/ .word 0x00eeee85
/* 00001194:	5558eeee */	bnel t2, t8, 0xffffcd50
/* 00001198:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 0000119c:	58eeee00 */	/*illegal*/ .word 0x58eeee00
/* 000011a0:	00eeee84 */	/*illegal*/ .word 0x00eeee84
/* 000011a4:	5548eeee */	/*illegal*/ .word 0x5548eeee
/* 000011a8:	eeee8455 */	/*illegal*/ .word 0xeeee8455
/* 000011ac:	48eeee00 */	/*illegal*/ .word 0x48eeee00
/* 000011b0:	00eeeec8 */	/*illegal*/ .word 0x00eeeec8
/* 000011b4:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 000011b8:	eeeec888 */	/*illegal*/ .word 0xeeeec888
/* 000011bc:	8ceeee00 */	lw t6, 0xffffee00(a3)
/* 000011c0:	00eeeedc */	/*illegal*/ .word 0x00eeeedc
/* 000011c4:	88cdeef0 */	lwl t5, 0xffffeef0(a2)
/* 000011c8:	0feedc88 */	jal 0x0fbb7220
/* 000011cc:	cdeeee00 */	/*illegal*/ .word 0xcdeeee00
/* 000011d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000011d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000011d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000011dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000011e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000011e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000011e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000011ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000011f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000011f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000011f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000011fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001200:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001204:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001208:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000120c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	0000000f */	sync
/* 00001234:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001238:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000123c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001240:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001248:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000124c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001250:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001260:	000feed0 */	/*illegal*/ .word 0x000feed0
/* 00001264:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001268:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000126c:	0deef000 */	jal 0x07bbc000
/* 00001270:	000eee00 */	sll sp, t6, 0x18
/* 00001274:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001278:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000127c:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 00001280:	00feee00 */	/*illegal*/ .word 0x00feee00
/* 00001284:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001288:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000128c:	00eeef00 */	/*illegal*/ .word 0x00eeef00
/* 00001290:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001294:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001298:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000129c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000012a0:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000012a4:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000012a8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000012ac:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000012b0:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000012b4:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000012b8:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 000012bc:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000012c0:	00eeeed0 */	/*illegal*/ .word 0x00eeeed0
/* 000012c4:	000deef0 */	tge $zero, t5, 0x3bb
/* 000012c8:	0feed000 */	jal 0x0fbb4000
/* 000012cc:	0deeee00 */	/*illegal*/ .word 0x0deeee00
/* 000012d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000012d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000012d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000012dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000012e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000012e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000012e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000012ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000012f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000012f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000012f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000012fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001300:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001304:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001308:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000130c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	0000000f */	sync
/* 00001334:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001338:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000133c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001340:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001350:	0000feed */	/*illegal*/ .word 0x0000feed
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	deef0000 */	/*illegal*/ .word 0xdeef0000
/* 00001360:	000feedc */	/*illegal*/ .word 0x000feedc
/* 00001364:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001368:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000136c:	cdeef000 */	/*illegal*/ .word 0xcdeef000
/* 00001370:	000eeec4 */	/*illegal*/ .word 0x000eeec4
/* 00001374:	5deeeeee */	/*illegal*/ .word 0x5deeeeee
/* 00001378:	eeeeeed5 */	/*illegal*/ .word 0xeeeeeed5
/* 0000137c:	4ceee000 */	/*illegal*/ .word 0x4ceee000
/* 00001380:	00feee85 */	/*illegal*/ .word 0x00feee85
/* 00001384:	55deeeee */	bnel t6, fp, 0xffffcf40
/* 00001388:	eeeeed55 */	/*illegal*/ .word 0xeeeeed55
/* 0000138c:	58eeef00 */	/*illegal*/ .word 0x58eeef00
/* 00001390:	00eeee85 */	/*illegal*/ .word 0x00eeee85
/* 00001394:	555deeee */	/*illegal*/ .word 0x555deeee
/* 00001398:	eeeed555 */	/*illegal*/ .word 0xeeeed555
/* 0000139c:	58eeee00 */	/*illegal*/ .word 0x58eeee00
/* 000013a0:	00eeee83 */	/*illegal*/ .word 0x00eeee83
/* 000013a4:	55480eee */	/*illegal*/ .word 0x55480eee
/* 000013a8:	eee08455 */	/*illegal*/ .word 0xeee08455
/* 000013ac:	38eeee00 */	xori t6, a3, 0xee00
/* 000013b0:	00eeeec8 */	/*illegal*/ .word 0x00eeeec8
/* 000013b4:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 000013b8:	eeeec888 */	/*illegal*/ .word 0xeeeec888
/* 000013bc:	8ceeee00 */	lw t6, 0xffffee00(a3)
/* 000013c0:	00eeeedc */	/*illegal*/ .word 0x00eeeedc
/* 000013c4:	88cdeef0 */	lwl t5, 0xffffeef0(a2)
/* 000013c8:	0feedc88 */	jal 0x0fbb7220
/* 000013cc:	cdeeee00 */	/*illegal*/ .word 0xcdeeee00
/* 000013d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000013d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000013d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000013dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000013e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000013e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000013e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000013ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000013f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000013f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000013f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000013fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001400:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001404:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001408:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000140c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	0000000f */	sync
/* 00001434:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001438:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000143c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001440:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001450:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001454:	eedeeeee */	/*illegal*/ .word 0xeedeeeee
/* 00001458:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 0000145c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001460:	000feeee */	/*illegal*/ .word 0x000feeee
/* 00001464:	edcdeeee */	/*illegal*/ .word 0xedcdeeee
/* 00001468:	eeeedcde */	/*illegal*/ .word 0xeeeedcde
/* 0000146c:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 00001470:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001474:	d54ceeee */	/*illegal*/ .word 0xd54ceeee
/* 00001478:	eeeec45d */	/*illegal*/ .word 0xeeeec45d
/* 0000147c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001480:	00feeeed */	/*illegal*/ .word 0x00feeeed
/* 00001484:	5558eeee */	bnel t2, t8, 0xffffd040
/* 00001488:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 0000148c:	deeeef00 */	/*illegal*/ .word 0xdeeeef00
/* 00001490:	00eeeed5 */	/*illegal*/ .word 0x00eeeed5
/* 00001494:	5558eeee */	/*illegal*/ .word 0x5558eeee
/* 00001498:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 0000149c:	5deeee00 */	/*illegal*/ .word 0x5deeee00
/* 000014a0:	00eee084 */	/*illegal*/ .word 0x00eee084
/* 000014a4:	5538eeee */	/*illegal*/ .word 0x5538eeee
/* 000014a8:	eeee8355 */	/*illegal*/ .word 0xeeee8355
/* 000014ac:	480eee00 */	/*illegal*/ .word 0x480eee00
/* 000014b0:	00eeeec8 */	/*illegal*/ .word 0x00eeeec8
/* 000014b4:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 000014b8:	eeeec888 */	/*illegal*/ .word 0xeeeec888
/* 000014bc:	8ceeee00 */	lw t6, 0xffffee00(a3)
/* 000014c0:	00eeeedc */	/*illegal*/ .word 0x00eeeedc
/* 000014c4:	88cdeef0 */	lwl t5, 0xffffeef0(a2)
/* 000014c8:	0feedc88 */	jal 0x0fbb7220
/* 000014cc:	cdeeee00 */	/*illegal*/ .word 0xcdeeee00
/* 000014d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000014d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000014d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000014dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000014e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000014e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000014e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000014ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000014f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000014f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000014f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000014fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001500:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001504:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001508:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000150c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	0000000f */	sync
/* 00001534:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001538:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000153c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001540:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001548:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000154c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001550:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001560:	000feed0 */	/*illegal*/ .word 0x000feed0
/* 00001564:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001568:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000156c:	0deef000 */	jal 0x07bbc000
/* 00001570:	000eee00 */	sll sp, t6, 0x18
/* 00001574:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001578:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 0000157c:	00eee000 */	/*illegal*/ .word 0x00eee000
/* 00001580:	00feeebc */	/*illegal*/ .word 0x00feeebc
/* 00001584:	99cbeeee */	lwr t3, 0xffffeeee(t6)
/* 00001588:	eeeebc99 */	/*illegal*/ .word 0xeeeebc99
/* 0000158c:	cbeeef00 */	/*illegal*/ .word 0xcbeeef00
/* 00001590:	00eeedcd */	break 0x3bbb7
/* 00001594:	eedcdeee */	/*illegal*/ .word 0xeedcdeee
/* 00001598:	eeedcdee */	/*illegal*/ .word 0xeeedcdee
/* 0000159c:	dcdeee00 */	/*illegal*/ .word 0xdcdeee00
/* 000015a0:	00eee0dd */	/*illegal*/ .word 0x00eee0dd
/* 000015a4:	00dd0eee */	/*illegal*/ .word 0x00dd0eee
/* 000015a8:	eee0dd00 */	/*illegal*/ .word 0xeee0dd00
/* 000015ac:	dd0eee00 */	/*illegal*/ .word 0xdd0eee00
/* 000015b0:	00eeede0 */	/*illegal*/ .word 0x00eeede0
/* 000015b4:	000edeee */	/*illegal*/ .word 0x000edeee
/* 000015b8:	eeede000 */	/*illegal*/ .word 0xeeede000
/* 000015bc:	0edeee00 */	jal 0x0b7bb800
/* 000015c0:	00eeeed0 */	/*illegal*/ .word 0x00eeeed0
/* 000015c4:	000deef0 */	tge $zero, t5, 0x3bb
/* 000015c8:	0feed000 */	jal 0x0fbb4000
/* 000015cc:	0deeee00 */	/*illegal*/ .word 0x0deeee00
/* 000015d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000015d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000015d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000015dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000015e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000015e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000015e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000015ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000015f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000015f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000015f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000015fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001600:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001604:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001608:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000160c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	0000000f */	sync
/* 00001634:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001638:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000163c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001640:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000164c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001650:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001654:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001658:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000165c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001660:	000feedc */	/*illegal*/ .word 0x000feedc
/* 00001664:	88cdeeee */	lwl t5, 0xffffeeee(a2)
/* 00001668:	eeeedc88 */	/*illegal*/ .word 0xeeeedc88
/* 0000166c:	cdeef000 */	/*illegal*/ .word 0xcdeef000
/* 00001670:	000eeec4 */	/*illegal*/ .word 0x000eeec4
/* 00001674:	554ceeee */	bnel t2, t4, 0xffffd230
/* 00001678:	eeeec455 */	/*illegal*/ .word 0xeeeec455
/* 0000167c:	4ceee000 */	/*illegal*/ .word 0x4ceee000
/* 00001680:	00feee85 */	/*illegal*/ .word 0x00feee85
/* 00001684:	8858eeee */	lwl t8, 0xffffeeee(v0)
/* 00001688:	eeee8588 */	/*illegal*/ .word 0xeeee8588
/* 0000168c:	58eeef00 */	/*illegal*/ .word 0x58eeef00
/* 00001690:	00eeee85 */	/*illegal*/ .word 0x00eeee85
/* 00001694:	8858eeee */	lwl t8, 0xffffeeee(v0)
/* 00001698:	eeee8588 */	/*illegal*/ .word 0xeeee8588
/* 0000169c:	58eeee00 */	/*illegal*/ .word 0x58eeee00
/* 000016a0:	00eeee85 */	/*illegal*/ .word 0x00eeee85
/* 000016a4:	8858eeee */	lwl t8, 0xffffeeee(v0)
/* 000016a8:	eeee8588 */	/*illegal*/ .word 0xeeee8588
/* 000016ac:	58eeee00 */	/*illegal*/ .word 0x58eeee00
/* 000016b0:	00eeeec4 */	/*illegal*/ .word 0x00eeeec4
/* 000016b4:	554ceeee */	bnel t2, t4, 0xffffd270
/* 000016b8:	eeeec455 */	/*illegal*/ .word 0xeeeec455
/* 000016bc:	4ceeee00 */	/*illegal*/ .word 0x4ceeee00
/* 000016c0:	00eeeedc */	/*illegal*/ .word 0x00eeeedc
/* 000016c4:	88cdeef0 */	lwl t5, 0xffffeef0(a2)
/* 000016c8:	0feedc88 */	jal 0x0fbb7220
/* 000016cc:	cdeeee00 */	/*illegal*/ .word 0xcdeeee00
/* 000016d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000016d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000016d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000016dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000016e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000016e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000016e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000016ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000016f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000016f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000016f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000016fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001700:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001704:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001708:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000170c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	0000000f */	sync
/* 00001734:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001738:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000173c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001740:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000174c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001750:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000175c:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 00001760:	000feed0 */	/*illegal*/ .word 0x000feed0
/* 00001764:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001768:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000176c:	0deef000 */	jal 0x07bbc000
/* 00001770:	000eeebc */	/*illegal*/ .word 0x000eeebc
/* 00001774:	cb00eeee */	/*illegal*/ .word 0xcb00eeee
/* 00001778:	eeee00bc */	/*illegal*/ .word 0xeeee00bc
/* 0000177c:	cbeee000 */	/*illegal*/ .word 0xcbeee000
/* 00001780:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 00001784:	dbcbeeee */	/*illegal*/ .word 0xdbcbeeee
/* 00001788:	eeeebcbd */	/*illegal*/ .word 0xeeeebcbd
/* 0000178c:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 00001790:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 00001794:	dedcdeee */	/*illegal*/ .word 0xdedcdeee
/* 00001798:	eeedcded */	/*illegal*/ .word 0xeeedcded
/* 0000179c:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000017a0:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000017a4:	00ed0eee */	/*illegal*/ .word 0x00ed0eee
/* 000017a8:	eee0de00 */	/*illegal*/ .word 0xeee0de00
/* 000017ac:	00eeee00 */	/*illegal*/ .word 0x00eeee00
/* 000017b0:	00eeee0d */	/*illegal*/ .word 0x00eeee0d
/* 000017b4:	eeeedeee */	/*illegal*/ .word 0xeeeedeee
/* 000017b8:	eeedeeee */	/*illegal*/ .word 0xeeedeeee
/* 000017bc:	d0eeee00 */	/*illegal*/ .word 0xd0eeee00
/* 000017c0:	00eeeed0 */	/*illegal*/ .word 0x00eeeed0
/* 000017c4:	000deef0 */	tge $zero, t5, 0x3bb
/* 000017c8:	0feed000 */	jal 0x0fbb4000
/* 000017cc:	0deeee00 */	/*illegal*/ .word 0x0deeee00
/* 000017d0:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000017d4:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000017d8:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 000017dc:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 000017e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000017e4:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 000017e8:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000017ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000017f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000017f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000017f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000017fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001800:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001804:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001808:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 0000180c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 0000182c:	0f00f00f */	jal 0x0c03c03c
/* 00001830:	ffdffdff */	/*illegal*/ .word 0xffdffdff
/* 00001834:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00001838:	fdffdffd */	/*illegal*/ .word 0xfdffdffd
/* 0000183c:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00001840:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001844:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001848:	eddedded */	/*illegal*/ .word 0xeddedded
/* 0000184c:	ddeddedd */	/*illegal*/ .word 0xddeddedd
/* 00001850:	dddedded */	/*illegal*/ .word 0xdddedded
/* 00001854:	deddedde */	/*illegal*/ .word 0xdeddedde
/* 00001858:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000185c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	c0fdeeee */	ll sp, 0xffffeeee(a3)
/* 000018ec:	eeeedf0c */	/*illegal*/ .word 0xeeeedf0c
/* 000018f0:	eeedfddd */	/*illegal*/ .word 0xeeedfddd
/* 000018f4:	dddfdeee */	/*illegal*/ .word 0xdddfdeee
/* 000018f8:	eeddfdee */	/*illegal*/ .word 0xeeddfdee
/* 000018fc:	eedfdeee */	/*illegal*/ .word 0xeedfdeee
/* 00001900:	eddde666 */	/*illegal*/ .word 0xeddde666
/* 00001904:	66eddfde */	/*illegal*/ .word 0x66eddfde
/* 00001908:	666edddd */	/*illegal*/ .word 0x666edddd
/* 0000190c:	ddde6666 */	/*illegal*/ .word 0xddde6666
/* 00001910:	dfe66777 */	/*illegal*/ .word 0xdfe66777
/* 00001914:	7666edfd */	/*illegal*/ .word 0x7666edfd
/* 00001918:	7766edfd */	/*illegal*/ .word 0x7766edfd
/* 0000191c:	dfd67777 */	/*illegal*/ .word 0xdfd67777
/* 00001920:	0bd77777 */	j 0x0f5ddddc
/* 00001924:	7776edb0 */	/*illegal*/ .word 0x7776edb0
/* 00001928:	7776edb0 */	/*illegal*/ .word 0x7776edb0
/* 0000192c:	0cd77777 */	/*illegal*/ .word 0x0cd77777
/* 00001930:	0cd77777 */	/*illegal*/ .word 0x0cd77777
/* 00001934:	7776edc0 */	/*illegal*/ .word 0x7776edc0
/* 00001938:	7676edc0 */	/*illegal*/ .word 0x7676edc0
/* 0000193c:	0cd77776 */	/*illegal*/ .word 0x0cd77776
/* 00001940:	0bf67767 */	/*illegal*/ .word 0x0bf67767
/* 00001944:	6766edc0 */	/*illegal*/ .word 0x6766edc0
/* 00001948:	7666efb0 */	/*illegal*/ .word 0x7666efb0
/* 0000194c:	00bf7676 */	tne a1, ra, 0x1d9
/* 00001950:	000d6767 */	/*illegal*/ .word 0x000d6767
/* 00001954:	666edb00 */	/*illegal*/ .word 0x666edb00
/* 00001958:	66ed0000 */	/*illegal*/ .word 0x66ed0000
/* 0000195c:	0000e666 */	/*illegal*/ .word 0x0000e666
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001974:	0000000f */	sync
/* 00001978:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000197c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001980:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00001984:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001988:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000198c:	edf00000 */	/*illegal*/ .word 0xedf00000
/* 00001990:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001994:	0000feee */	/*illegal*/ .word 0x0000feee
/* 00001998:	eeef0000 */	/*illegal*/ .word 0xeeef0000
/* 0000199c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a0:	000feedc */	/*illegal*/ .word 0x000feedc
/* 000019a4:	88cdeeee */	lwl t5, 0xffffeeee(a2)
/* 000019a8:	eeeedc88 */	/*illegal*/ .word 0xeeeedc88
/* 000019ac:	cdeef000 */	/*illegal*/ .word 0xcdeef000
/* 000019b0:	554ceeee */	bnel t2, t4, 0xffffd56c
/* 000019b4:	000eeec4 */	/*illegal*/ .word 0x000eeec4
/* 000019b8:	4ceee000 */	/*illegal*/ .word 0x4ceee000
/* 000019bc:	eeeec455 */	/*illegal*/ .word 0xeeeec455
/* 000019c0:	00feee85 */	/*illegal*/ .word 0x00feee85
/* 000019c4:	5558eeee */	/*illegal*/ .word 0x5558eeee
/* 000019c8:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 000019cc:	58eeef00 */	/*illegal*/ .word 0x58eeef00
/* 000019d0:	5558eeee */	/*illegal*/ .word 0x5558eeee
/* 000019d4:	00eeee85 */	/*illegal*/ .word 0x00eeee85
/* 000019d8:	58eeee00 */	/*illegal*/ .word 0x58eeee00
/* 000019dc:	eeee8555 */	/*illegal*/ .word 0xeeee8555
/* 000019e0:	00eeee84 */	/*illegal*/ .word 0x00eeee84
/* 000019e4:	5548eeee */	/*illegal*/ .word 0x5548eeee
/* 000019e8:	eeee8455 */	/*illegal*/ .word 0xeeee8455
/* 000019ec:	48eeee00 */	/*illegal*/ .word 0x48eeee00
/* 000019f0:	888ceeee */	lwl t4, 0xffffeeee(a0)
/* 000019f4:	00eeeec8 */	/*illegal*/ .word 0x00eeeec8
/* 000019f8:	8ceeee00 */	lw t6, 0xffffee00(a3)
/* 000019fc:	eeeec888 */	/*illegal*/ .word 0xeeeec888
/* 00001a00:	00eeeedc */	/*illegal*/ .word 0x00eeeedc
/* 00001a04:	88cdeef0 */	lwl t5, 0xffffeef0(a2)
/* 00001a08:	0feedc88 */	jal 0x0fbb7220
/* 00001a0c:	cdeeee00 */	/*illegal*/ .word 0xcdeeee00
/* 00001a10:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 00001a14:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 00001a18:	eeeeef00 */	/*illegal*/ .word 0xeeeeef00
/* 00001a1c:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 00001a20:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001a24:	eeeef000 */	/*illegal*/ .word 0xeeeef000
/* 00001a28:	000feeee */	/*illegal*/ .word 0x000feeee
/* 00001a2c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001a30:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001a34:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001a38:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001a3c:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001a40:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001a44:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001a48:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 00001a4c:	ddf00000 */	/*illegal*/ .word 0xddf00000
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	11111111 */	beq t0, s1, 0x00005ea8
/* 00001a64:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a68:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a74:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a78:	111111a2 */	/*illegal*/ .word 0x111111a2
/* 00001a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a80:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001a84:	212221a2 */	addi v0, t1, 0x21a2
/* 00001a88:	21bf21a2 */	addi ra, t5, 0x21a2
/* 00001a8c:	111111bf */	beq t0, s1, 0x0000618c
/* 00001a90:	1111119b */	/*illegal*/ .word 0x1111119b
/* 00001a94:	219b21a2 */	addi k1, t4, 0x21a2
/* 00001a98:	111111a2 */	beq t0, s1, 0x00006124
/* 00001a9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001aa0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa8:	1111111a */	beq t0, s1, 0x00005f14
/* 00001aac:	a1111111 */	sb s1, 0x1111(t0)
/* 00001ab0:	a1522222 */	sb s2, 0x2222(t2)
/* 00001ab4:	2222251a */	addi v0, s1, 0x251a
/* 00001ab8:	2121221a */	addi at, t1, 0x221a
/* 00001abc:	a1212121 */	sb at, 0x2121(t1)
/* 00001ac0:	a1221212 */	sb v0, 0x1212(t1)
/* 00001ac4:	1212121a */	beq s0, s2, 0x00006330
/* 00001ac8:	2222251a */	addi v0, s1, 0x251a
/* 00001acc:	a1522222 */	sb s2, 0x2222(t2)
/* 00001ad0:	a1111111 */	sb s1, 0x1111(t0)
/* 00001ad4:	1111111a */	beq t0, s1, 0x00005f40
/* 00001ad8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001adc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae0:	11111121 */	beq t0, s1, 0x00005f68
/* 00001ae4:	11112438 */	/*illegal*/ .word 0x11112438
/* 00001ae8:	38383885 */	xori t8, at, 0x3885
/* 00001aec:	58838383 */	/*illegal*/ .word 0x58838383
/* 00001af0:	83421111 */	lb v0, 0x1111(k0)
/* 00001af4:	12111111 */	beq s0, s1, 0x00005f3c
/* 00001af8:	1111a233 */	/*illegal*/ .word 0x1111a233
/* 00001afc:	1111112a */	/*illegal*/ .word 0x1111112a
/* 00001b00:	f5883838 */	/*illegal*/ .word 0xf5883838
/* 00001b04:	8383885f */	lb v1, 0xffff885f(gp)
/* 00001b08:	a2111111 */	sb s1, 0x1111(s0)
/* 00001b0c:	332a1111 */	andi t2, t9, 0x1111
/* 00001b10:	11111125 */	beq t0, s1, 0x00005fa8
/* 00001b14:	11111a43 */	/*illegal*/ .word 0x11111a43
/* 00001b18:	383885f7 */	xori t8, at, 0x85f7
/* 00001b1c:	7f588383 */	/*illegal*/ .word 0x7f588383
/* 00001b20:	34a11111 */	ori at, a1, 0x1111
/* 00001b24:	52111111 */	beql s0, s1, 0x00005f6c
/* 00001b28:	a1111124 */	sb s1, 0x1124(t0)
/* 00001b2c:	11111122 */	beq t0, s1, 0x00005fb8
/* 00001b30:	77f58833 */	/*illegal*/ .word 0x77f58833
/* 00001b34:	33885f77 */	andi t0, gp, 0x5f77
/* 00001b38:	22111111 */	addi s1, s0, 0x1111
/* 00001b3c:	4211111a */	/*illegal*/ .word 0x4211111a
/* 00001b40:	11111112 */	beq t0, s1, 0x00005f8c
/* 00001b44:	51111aa2 */	/*illegal*/ .word 0x51111aa2
/* 00001b48:	4385ff77 */	/*illegal*/ .word 0x4385ff77
/* 00001b4c:	77ff5834 */	/*illegal*/ .word 0x77ff5834
/* 00001b50:	2aa11115 */	slti at, s5, 0x1115
/* 00001b54:	21111111 */	addi s1, t0, 0x1111
/* 00001b58:	2aaa225a */	slti t2, s5, 0x225a
/* 00001b5c:	11111112 */	beq t0, s1, 0x00005fa8
/* 00001b60:	77333542 */	/*illegal*/ .word 0x77333542
/* 00001b64:	24533377 */	addiu s3, v0, 0x3377
/* 00001b68:	21111111 */	addi s1, t0, 0x1111
/* 00001b6c:	a522aaa2 */	sh v0, 0xffffaaa2(t1)
/* 00001b70:	11111111 */	beq t0, s1, 0x00005fb8
/* 00001b74:	222225a1 */	addi v0, s1, 0x25a1
/* 00001b78:	a43338df */	sh s3, 0x38df(at)
/* 00001b7c:	fd83334a */	/*illegal*/ .word 0xfd83334a
/* 00001b80:	1a522222 */	/*illegal*/ .word 0x1a522222
/* 00001b84:	11111111 */	beq t0, s1, 0x00005fcc
/* 00001b88:	12225a11 */	/*illegal*/ .word 0x12225a11
/* 00001b8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b90:	77883421 */	/*illegal*/ .word 0x77883421
/* 00001b94:	12438877 */	/*illegal*/ .word 0x12438877
/* 00001b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b9c:	11a52221 */	/*illegal*/ .word 0x11a52221
/* 00001ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba4:	1115a111 */	/*illegal*/ .word 0x1115a111
/* 00001ba8:	1a243377 */	/*illegal*/ .word 0x1a243377
/* 00001bac:	77334211 */	/*illegal*/ .word 0x77334211
/* 00001bb0:	111a5111 */	/*illegal*/ .word 0x111a5111
/* 00001bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb8:	112a1111 */	/*illegal*/ .word 0x112a1111
/* 00001bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bc0:	77742111 */	/*illegal*/ .word 0x77742111
/* 00001bc4:	11a24777 */	/*illegal*/ .word 0x11a24777
/* 00001bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bcc:	1111a211 */	/*illegal*/ .word 0x1111a211
/* 00001bd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bd4:	112a1111 */	/*illegal*/ .word 0x112a1111
/* 00001bd8:	111a2f77 */	/*illegal*/ .word 0x111a2f77
/* 00001bdc:	77f2a111 */	/*illegal*/ .word 0x77f2a111
/* 00001be0:	1111a211 */	/*illegal*/ .word 0x1111a211
/* 00001be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be8:	1125a111 */	/*illegal*/ .word 0x1125a111
/* 00001bec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bf0:	7fd21111 */	/*illegal*/ .word 0x7fd21111
/* 00001bf4:	11112df7 */	/*illegal*/ .word 0x11112df7
/* 00001bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bfc:	111a5211 */	/*illegal*/ .word 0x111a5211
/* 00001c00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c04:	111225a1 */	/*illegal*/ .word 0x111225a1
/* 00001c08:	111112df */	/*illegal*/ .word 0x111112df
/* 00001c0c:	fd211111 */	/*illegal*/ .word 0xfd211111
/* 00001c10:	1a522111 */	/*illegal*/ .word 0x1a522111
/* 00001c14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c18:	11112225 */	/*illegal*/ .word 0x11112225
/* 00001c1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c20:	d211111a */	/*illegal*/ .word 0xd211111a
/* 00001c24:	a111112d */	sb s1, 0x112d(t0)
/* 00001c28:	11111111 */	beq t0, s1, 0x00006070
/* 00001c2c:	52221111 */	/*illegal*/ .word 0x52221111
/* 00001c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c34:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001c38:	225a11a5 */	addi k0, s2, 0x11a5
/* 00001c3c:	5a11a522 */	/*illegal*/ .word 0x5a11a522
/* 00001c40:	28888883 */	slti t0, a0, 0xffff8883
/* 00001c44:	11111111 */	beq t0, s1, 0x0000608c
/* 00001c48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c50:	22222211 */	addi v0, s1, 0x2211
/* 00001c54:	11222252 */	beq t1, v0, 0x0000a5a0
/* 00001c58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c5c:	18433483 */	/*illegal*/ .word 0x18433483
/* 00001c60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c68:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001c6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c70:	13333334 */	/*illegal*/ .word 0x13333334
/* 00001c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c80:	9b211111 */	lwr at, 0x1111(t9)
/* 00001c84:	111112a1 */	beq t0, s1, 0x0000670c
/* 00001c88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001c98:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001c9c:	bf211111 */	cache 0x1, 0x1111(t9)
/* 00001ca0:	11111111 */	beq t0, s1, 0x000060e8
/* 00001ca4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	22211111 */	addi at, s1, 0x1111
/* 00001cb4:	111112a1 */	beq t0, s1, 0x0000673c
/* 00001cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc8:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001ccc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ce4:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001ce8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cf8:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001cfc:	9b211111 */	lwr at, 0x1111(t9)
/* 00001d00:	11111111 */	beq t0, s1, 0x00006148
/* 00001d04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d10:	bf211111 */	cache 0x1, 0x1111(t9)
/* 00001d14:	111112a1 */	beq t0, s1, 0x0000679c
/* 00001d18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d28:	111112a1 */	/*illegal*/ .word 0x111112a1
/* 00001d2c:	22211111 */	addi at, s1, 0x1111
/* 00001d30:	11111111 */	beq t0, s1, 0x00006178
/* 00001d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d44:	1111122a */	/*illegal*/ .word 0x1111122a
/* 00001d48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d58:	aaa12552 */	swl at, 0x2552(s5)
/* 00001d5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d68:	22222222 */	addi v0, s1, 0x2222
/* 00001d6c:	22222222 */	addi v0, s1, 0x2222
/* 00001d70:	22222222 */	addi v0, s1, 0x2222
/* 00001d74:	22225555 */	addi v0, s1, 0x5555
/* 00001d78:	22222222 */	addi v0, s1, 0x2222
/* 00001d7c:	22222222 */	addi v0, s1, 0x2222
/* 00001d80:	22222222 */	addi v0, s1, 0x2222
/* 00001d84:	22222222 */	addi v0, s1, 0x2222
/* 00001d88:	11112111 */	beq t0, s1, 0x0000a1d0
/* 00001d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001d94:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d98:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001da4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001da8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001db4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001db8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dc4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dc8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001dd4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dd8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001de4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001de8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001df4:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001df8:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e04:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001e08:	111a1111 */	/*illegal*/ .word 0x111a1111
/* 00001e0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e14:	111a1111 */	/*illegal*/ .word 0x111a1111
/* 00001e18:	11a21111 */	/*illegal*/ .word 0x11a21111
/* 00001e1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e24:	11a21111 */	/*illegal*/ .word 0x11a21111
/* 00001e28:	11a11111 */	/*illegal*/ .word 0x11a11111
/* 00001e2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e34:	11a51111 */	/*illegal*/ .word 0x11a51111
/* 00001e38:	1a55a111 */	/*illegal*/ .word 0x1a55a111
/* 00001e3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e44:	1a552111 */	/*illegal*/ .word 0x1a552111
/* 00001e48:	1a555a11 */	/*illegal*/ .word 0x1a555a11
/* 00001e4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e54:	aa555aaa */	swl s5, 0x5aaa(s2)
/* 00001e58:	25555222 */	addiu s5, t2, 0x5222
/* 00001e5c:	22222222 */	addi v0, s1, 0x2222
/* 00001e60:	00000000 */	nop
/* 00001e64:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001e68:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001e6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e70:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001e74:	00000000 */	nop
/* 00001e78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e7c:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001e80:	00000000 */	nop
/* 00001e84:	0f00ffdf */	jal 0x0c03ff7c
/* 00001e88:	fddeddee */	/*illegal*/ .word 0xfddeddee
/* 00001e8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e90:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001e94:	00000000 */	nop
/* 00001e98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001e9c:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001ea8:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001eac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001eb0:	0f00ffdf */	jal 0x0c03ff7c
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ebc:	fddeddee */	/*illegal*/ .word 0xfddeddee
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	f00ffdff */	/*illegal*/ .word 0xf00ffdff
/* 00001ec8:	ddeddeee */	/*illegal*/ .word 0xddeddeee
/* 00001ecc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ed0:	00f0fffd */	/*illegal*/ .word 0x00f0fffd
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001edc:	fdddedee */	/*illegal*/ .word 0xfdddedee
/* 00001ee0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ee4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ee8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001eec:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ef0:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001ef4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ef8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001efc:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001f00:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001f04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f0c:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001f10:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001f14:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f1c:	000fdddd */	/*illegal*/ .word 0x000fdddd
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
