.n64
.create "build/eng/C73AF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffde37 */	/*illegal*/ .word 0xffffde37
/* 00001004:	bd2f8ba3 */	cache 0xf, 0xffff8ba3(t1)
/* 00001008:	6259390f */	/*illegal*/ .word 0x6259390f
/* 0000100c:	fdc1c401 */	/*illegal*/ .word 0xfdc1c401
/* 00001010:	8a81fee1 */	lwl at, 0xfffffee1(s4)
/* 00001014:	9aadd47b */	lwr t5, 0xffffd47b(s5)
/* 00001018:	5961a42d */	/*illegal*/ .word 0x5961a42d
/* 0000101c:	f801fffe */	/*illegal*/ .word 0xf801fffe
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001038:	35543334 */	ori s4, t2, 0x3334
/* 0000103c:	55555555 */	bnel t2, s5, 0x00016594
/* 00001040:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001044:	00000002 */	srl $zero, $zero, 0x0
/* 00001048:	55320001 */	bnel t1, s2, _00001050
/* 0000104c:	24555555 */	addiu s5, v0, 0x5555

_00001050:
/* 00001050:	55555410 */	bnel t2, s5, 0x00016094
/* 00001054:	00000024 */	and $zero, $zero, $zero
/* 00001058:	32000000 */	andi $zero, s0, 0x0
/* 0000105c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001060:	55555200 */	bnel t2, s5, 0x00015864
/* 00001064:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 00001068:	000baab0 */	tge $zero, t3, 0x2aa
/* 0000106c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001070:	55554000 */	bnel t2, s5, 0x00011074
/* 00001074:	baaaab00 */	swr t2, 0xffffab00(s5)
/* 00001078:	00baaaab */	/*illegal*/ .word 0x00baaaab
/* 0000107c:	00045555 */	/*illegal*/ .word 0x00045555
/* 00001080:	55552020 */	bnel t2, s5, 0x00009104
/* 00001084:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 00001088:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 0000108c:	02025555 */	/*illegal*/ .word 0x02025555
/* 00001090:	55550034 */	bnel t2, s5, _00001164
/* 00001094:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00001098:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 0000109c:	40004555 */	/*illegal*/ .word 0x40004555
/* 000010a0:	55550000 */	/*illegal*/ .word 0x55550000

_000010a4:
/* 000010a4:	05555000 */	/*illegal*/ .word 0x05555000
/* 000010a8:	00055550 */	/*illegal*/ .word 0x00055550
/* 000010ac:	00003555 */	/*illegal*/ .word 0x00003555
/* 000010b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000010b4:	03553000 */	/*illegal*/ .word 0x03553000
/* 000010b8:	00035530 */	tge $zero, v1, 0x154
/* 000010bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000010c0:	55553012 */	bnel t2, s5, 0x0000d10c
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	14204555 */	bne at, $zero, 0x00012624
/* 000010d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	25435555 */	addiu v1, t2, 0x5555
/* 000010e0:	55555531 */	bnel t2, s5, 0x000165a8
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	14555555 */	bne v0, s5, 0x00016644
/* 000010f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001100:	55554000 */	bnel t2, s5, 0x00011104
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001110:	55540000 */	bnel t2, s4, _00001114

_00001114:
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001138:	35543334 */	ori s4, t2, 0x3334
/* 0000113c:	55555555 */	bnel t2, s5, 0x00016694
/* 00001140:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001144:	00000002 */	srl $zero, $zero, 0x0
/* 00001148:	55320001 */	bnel t1, s2, _00001150
/* 0000114c:	24555555 */	addiu s5, v0, 0x5555

_00001150:
/* 00001150:	55555410 */	bnel t2, s5, 0x00016194
/* 00001154:	00000024 */	and $zero, $zero, $zero
/* 00001158:	32000000 */	andi $zero, s0, 0x0
/* 0000115c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001160:	55555200 */	bnel t2, s5, 0x00015964

_00001164:
/* 00001164:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 00001168:	000baab0 */	tge $zero, t3, 0x2aa
/* 0000116c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001170:	55554000 */	bnel t2, s5, 0x00011174
/* 00001174:	baaaab00 */	swr t2, 0xffffab00(s5)
/* 00001178:	00baaaab */	/*illegal*/ .word 0x00baaaab
/* 0000117c:	00045555 */	/*illegal*/ .word 0x00045555
/* 00001180:	55552000 */	bnel t2, s5, 0x00009184
/* 00001184:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 00001188:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 0000118c:	00025555 */	/*illegal*/ .word 0x00025555
/* 00001190:	55550020 */	bnel t2, s5, _00001214
/* 00001194:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 00001198:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 0000119c:	02004555 */	/*illegal*/ .word 0x02004555
/* 000011a0:	55550034 */	bnel t2, s5, _00001274
/* 000011a4:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000011a8:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 000011ac:	40003555 */	/*illegal*/ .word 0x40003555
/* 000011b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000011b4:	03553000 */	/*illegal*/ .word 0x03553000
/* 000011b8:	00035530 */	tge $zero, v1, 0x154
/* 000011bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000011c0:	55553012 */	bnel t2, s5, 0x0000d20c
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	14204555 */	bne at, $zero, 0x00012724
/* 000011d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	25435555 */	addiu v1, t2, 0x5555
/* 000011e0:	55555531 */	bnel t2, s5, 0x000166a8
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	14555555 */	bne v0, s5, 0x00016744
/* 000011f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001200:	55554000 */	bnel t2, s5, 0x00011204
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001210:	55540000 */	bnel t2, s4, _00001214

_00001214:
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000122c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001238:	35543334 */	ori s4, t2, 0x3334
/* 0000123c:	55555555 */	bnel t2, s5, 0x00016794
/* 00001240:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001244:	00000002 */	srl $zero, $zero, 0x0
/* 00001248:	55320001 */	bnel t1, s2, _00001250
/* 0000124c:	24555555 */	addiu s5, v0, 0x5555

_00001250:
/* 00001250:	55555410 */	bnel t2, s5, 0x00016294
/* 00001254:	00000024 */	and $zero, $zero, $zero
/* 00001258:	32000000 */	andi $zero, s0, 0x0
/* 0000125c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001260:	55555200 */	bnel t2, s5, 0x00015a64
/* 00001264:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 00001268:	000baab0 */	tge $zero, t3, 0x2aa
/* 0000126c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001270:	55554000 */	bnel t2, s5, 0x00011274

_00001274:
/* 00001274:	baaaab00 */	swr t2, 0xffffab00(s5)
/* 00001278:	00baaaab */	/*illegal*/ .word 0x00baaaab
/* 0000127c:	00045555 */	/*illegal*/ .word 0x00045555
/* 00001280:	55552000 */	bnel t2, s5, 0x00009284
/* 00001284:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 00001288:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 0000128c:	00025555 */	/*illegal*/ .word 0x00025555
/* 00001290:	55550000 */	bnel t2, s5, _00001294

_00001294:
/* 00001294:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 00001298:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 0000129c:	00004555 */	/*illegal*/ .word 0x00004555
/* 000012a0:	55550020 */	bnel t2, s5, _00001324
/* 000012a4:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 000012a8:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 000012ac:	02003555 */	/*illegal*/ .word 0x02003555
/* 000012b0:	55551034 */	bnel t2, s5, 0x00005384
/* 000012b4:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000012b8:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 000012bc:	42003555 */	/*illegal*/ .word 0x42003555
/* 000012c0:	55553012 */	/*illegal*/ .word 0x55553012
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	14204555 */	bne at, $zero, 0x00012824
/* 000012d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	25435555 */	addiu v1, t2, 0x5555
/* 000012e0:	55555531 */	bnel t2, s5, 0x000167a8
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	14555555 */	bne v0, s5, 0x00016844
/* 000012f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001300:	55554000 */	bnel t2, s5, 0x00011304
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001310:	55540000 */	bnel t2, s4, _00001314

_00001314:
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001320:	55555555 */	bnel t2, s5, 0x00016878

_00001324:
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001338:	35543334 */	ori s4, t2, 0x3334
/* 0000133c:	55555555 */	bnel t2, s5, 0x00016894
/* 00001340:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001344:	00000002 */	srl $zero, $zero, 0x0
/* 00001348:	55320001 */	bnel t1, s2, _00001350
/* 0000134c:	24555555 */	addiu s5, v0, 0x5555

_00001350:
/* 00001350:	55555410 */	bnel t2, s5, 0x00016394
/* 00001354:	00000024 */	and $zero, $zero, $zero
/* 00001358:	32000000 */	andi $zero, s0, 0x0
/* 0000135c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001360:	55555200 */	bnel t2, s5, 0x00015b64
/* 00001364:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 00001368:	000baab0 */	tge $zero, t3, 0x2aa
/* 0000136c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001370:	55554020 */	bnel t2, s5, 0x000113f4
/* 00001374:	aaaaab00 */	swl t2, 0xffffab00(s5)
/* 00001378:	00baaaab */	/*illegal*/ .word 0x00baaaab
/* 0000137c:	02045555 */	/*illegal*/ .word 0x02045555
/* 00001380:	55552034 */	bnel t2, s5, 0x00009454
/* 00001384:	ccabaa00 */	/*illegal*/ .word 0xccabaa00
/* 00001388:	00aabacc */	/*illegal*/ .word 0x00aabacc
/* 0000138c:	30025555 */	andi v0, $zero, 0x5555
/* 00001390:	55550000 */	bnel t2, s5, _00001394

_00001394:
/* 00001394:	03ccaa00 */	/*illegal*/ .word 0x03ccaa00
/* 00001398:	00aacc30 */	tge a1, t2, 0x330
/* 0000139c:	00004555 */	/*illegal*/ .word 0x00004555
/* 000013a0:	55550000 */	bnel t2, s5, _000013a4

_000013a4:
/* 000013a4:	00455400 */	/*illegal*/ .word 0x00455400
/* 000013a8:	00455400 */	/*illegal*/ .word 0x00455400
/* 000013ac:	00003555 */	/*illegal*/ .word 0x00003555
/* 000013b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000013b4:	00555500 */	/*illegal*/ .word 0x00555500
/* 000013b8:	00555500 */	/*illegal*/ .word 0x00555500
/* 000013bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000013c0:	55553012 */	/*illegal*/ .word 0x55553012
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	14204555 */	bne at, $zero, 0x00012924
/* 000013d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	25435555 */	addiu v1, t2, 0x5555
/* 000013e0:	55555531 */	bnel t2, s5, 0x000168a8
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	14555555 */	bne v0, s5, 0x00016944
/* 000013f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001400:	55554000 */	bnel t2, s5, 0x00011404
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001410:	55540000 */	bnel t2, s4, _00001414

_00001414:
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001420:	55555555 */	bnel t2, s5, 0x00016978
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001438:	35543334 */	ori s4, t2, 0x3334
/* 0000143c:	55555555 */	bnel t2, s5, 0x00016994
/* 00001440:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001444:	00000002 */	srl $zero, $zero, 0x0
/* 00001448:	55320001 */	bnel t1, s2, _00001450
/* 0000144c:	24555555 */	addiu s5, v0, 0x5555

_00001450:
/* 00001450:	55555410 */	bnel t2, s5, 0x00016494
/* 00001454:	00000024 */	and $zero, $zero, $zero
/* 00001458:	32000000 */	andi $zero, s0, 0x0
/* 0000145c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001460:	55555200 */	bnel t2, s5, 0x00015c64
/* 00001464:	0baaab00 */	/*illegal*/ .word 0x0baaab00
/* 00001468:	00baaab0 */	tge a1, k0, 0x2aa
/* 0000146c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001470:	55554000 */	bnel t2, s5, 0x00011474
/* 00001474:	baaaac00 */	swr t2, 0xffffac00(s5)
/* 00001478:	00caaaab */	/*illegal*/ .word 0x00caaaab
/* 0000147c:	00045555 */	/*illegal*/ .word 0x00045555
/* 00001480:	55552000 */	bnel t2, s5, 0x00009484
/* 00001484:	aabac300 */	swl k0, 0xffffc300(s5)
/* 00001488:	00ccabaa */	/*illegal*/ .word 0x00ccabaa
/* 0000148c:	00025555 */	/*illegal*/ .word 0x00025555
/* 00001490:	55550020 */	bnel t2, s5, _00001514
/* 00001494:	aacc5400 */	swl t4, 0x5400(s6)
/* 00001498:	0045ccaa */	/*illegal*/ .word 0x0045ccaa
/* 0000149c:	02004555 */	/*illegal*/ .word 0x02004555
/* 000014a0:	55550034 */	bnel t2, s5, _00001574
/* 000014a4:	cc555500 */	/*illegal*/ .word 0xcc555500
/* 000014a8:	005555cc */	/*illegal*/ .word 0x005555cc
/* 000014ac:	40003555 */	/*illegal*/ .word 0x40003555
/* 000014b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000014b4:	00455400 */	/*illegal*/ .word 0x00455400
/* 000014b8:	00455400 */	/*illegal*/ .word 0x00455400
/* 000014bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000014c0:	55553012 */	/*illegal*/ .word 0x55553012
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	14204555 */	bne at, $zero, 0x00012a24
/* 000014d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	25435555 */	addiu v1, t2, 0x5555
/* 000014e0:	55555531 */	bnel t2, s5, 0x000169a8
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	14555555 */	bne v0, s5, 0x00016a44
/* 000014f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001500:	55554000 */	bnel t2, s5, 0x00011504
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001510:	55540000 */	bnel t2, s4, _00001514

_00001514:
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001520:	55555555 */	bnel t2, s5, 0x00016a78
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001538:	35543334 */	ori s4, t2, 0x3334
/* 0000153c:	55555555 */	bnel t2, s5, 0x00016a94
/* 00001540:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001544:	00000002 */	srl $zero, $zero, 0x0
/* 00001548:	55320001 */	bnel t1, s2, _00001550
/* 0000154c:	24555555 */	addiu s5, v0, 0x5555

_00001550:
/* 00001550:	55555410 */	bnel t2, s5, 0x00016594
/* 00001554:	00000024 */	and $zero, $zero, $zero
/* 00001558:	32000000 */	andi $zero, s0, 0x0
/* 0000155c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001560:	55555200 */	bnel t2, s5, 0x00015d64
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001570:	55554000 */	bnel t2, s5, 0x00011574

_00001574:
/* 00001574:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 00001578:	000baab0 */	tge $zero, t3, 0x2aa
/* 0000157c:	00045555 */	/*illegal*/ .word 0x00045555
/* 00001580:	55552000 */	bnel t2, s5, 0x00009584
/* 00001584:	babaab00 */	swr k0, 0xffffab00(s5)
/* 00001588:	00babaab */	/*illegal*/ .word 0x00babaab
/* 0000158c:	00025555 */	/*illegal*/ .word 0x00025555
/* 00001590:	55550020 */	bnel t2, s5, _00001614
/* 00001594:	acccca00 */	sw t4, 0xffffca00(a2)
/* 00001598:	00acccca */	/*illegal*/ .word 0x00acccca
/* 0000159c:	02004555 */	/*illegal*/ .word 0x02004555
/* 000015a0:	55550034 */	bnel t2, s5, _00001674
/* 000015a4:	cd00dc00 */	/*illegal*/ .word 0xcd00dc00
/* 000015a8:	00cd00dc */	/*illegal*/ .word 0x00cd00dc
/* 000015ac:	40003555 */	/*illegal*/ .word 0x40003555
/* 000015b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000015c0:	55553012 */	bnel t2, s5, 0x0000d60c
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	14204555 */	bne at, $zero, 0x00012b24
/* 000015d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	25435555 */	addiu v1, t2, 0x5555
/* 000015e0:	55555531 */	bnel t2, s5, 0x00016aa8
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	14555555 */	bne v0, s5, 0x00016b44
/* 000015f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001600:	55554000 */	bnel t2, s5, 0x00011604
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001610:	55540000 */	bnel t2, s4, _00001614

_00001614:
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001620:	55555555 */	bnel t2, s5, 0x00016b78
/* 00001624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001638:	35543334 */	ori s4, t2, 0x3334
/* 0000163c:	55555555 */	bnel t2, s5, 0x00016b94
/* 00001640:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001644:	00000002 */	srl $zero, $zero, 0x0
/* 00001648:	55320001 */	bnel t1, s2, _00001650
/* 0000164c:	24555555 */	addiu s5, v0, 0x5555

_00001650:
/* 00001650:	55555410 */	bnel t2, s5, 0x00016694
/* 00001654:	00000024 */	and $zero, $zero, $zero
/* 00001658:	32000000 */	andi $zero, s0, 0x0
/* 0000165c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001660:	55555200 */	bnel t2, s5, 0x00015e64
/* 00001664:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 00001668:	000baab0 */	tge $zero, t3, 0x2aa
/* 0000166c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001670:	55554020 */	bnel t2, s5, 0x000116f4

_00001674:
/* 00001674:	babaab00 */	swr k0, 0xffffab00(s5)
/* 00001678:	00babaab */	/*illegal*/ .word 0x00babaab
/* 0000167c:	02045555 */	/*illegal*/ .word 0x02045555
/* 00001680:	55552034 */	bnel t2, s5, 0x00009754
/* 00001684:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00001688:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 0000168c:	40025555 */	/*illegal*/ .word 0x40025555
/* 00001690:	55550000 */	/*illegal*/ .word 0x55550000

_00001694:
/* 00001694:	03554000 */	/*illegal*/ .word 0x03554000
/* 00001698:	00035540 */	sll t2, v1, 0x15
/* 0000169c:	00004555 */	/*illegal*/ .word 0x00004555
/* 000016a0:	55550000 */	bnel t2, s5, _000016a4

_000016a4:
/* 000016a4:	05555000 */	/*illegal*/ .word 0x05555000
/* 000016a8:	00055550 */	/*illegal*/ .word 0x00055550
/* 000016ac:	00003555 */	/*illegal*/ .word 0x00003555
/* 000016b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000016b4:	03553000 */	/*illegal*/ .word 0x03553000
/* 000016b8:	00035530 */	tge $zero, v1, 0x154
/* 000016bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000016c0:	55553012 */	bnel t2, s5, 0x0000d70c
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	14204555 */	bne at, $zero, 0x00012c24
/* 000016d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	25435555 */	addiu v1, t2, 0x5555
/* 000016e0:	55555531 */	bnel t2, s5, 0x00016ba8
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	14555555 */	bne v0, s5, 0x00016c44
/* 000016f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001700:	55554000 */	bnel t2, s5, 0x00011704
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001710:	55540000 */	bnel t2, s4, _00001714

_00001714:
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001720:	55555555 */	bnel t2, s5, 0x00016c78
/* 00001724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	43110000 */	/*illegal*/ .word 0x43110000
/* 00001738:	35543334 */	ori s4, t2, 0x3334
/* 0000173c:	55555555 */	bnel t2, s5, 0x00016c94
/* 00001740:	55555542 */	/*illegal*/ .word 0x55555542
/* 00001744:	00000002 */	srl $zero, $zero, 0x0
/* 00001748:	55320001 */	bnel t1, s2, _00001750
/* 0000174c:	24555555 */	addiu s5, v0, 0x5555

_00001750:
/* 00001750:	55555410 */	bnel t2, s5, 0x00016794
/* 00001754:	00000024 */	and $zero, $zero, $zero
/* 00001758:	32000000 */	andi $zero, s0, 0x0
/* 0000175c:	01455555 */	/*illegal*/ .word 0x01455555
/* 00001760:	55555200 */	bnel t2, s5, 0x00015f64
/* 00001764:	baaab000 */	swr t2, 0xffffb000(s5)
/* 00001768:	000baaab */	/*illegal*/ .word 0x000baaab
/* 0000176c:	00255555 */	/*illegal*/ .word 0x00255555
/* 00001770:	55554000 */	bnel t2, s5, 0x00011774
/* 00001774:	ccaaab00 */	/*illegal*/ .word 0xccaaab00
/* 00001778:	00baaacc */	/*illegal*/ .word 0x00baaacc
/* 0000177c:	00045555 */	/*illegal*/ .word 0x00045555
/* 00001780:	55552000 */	/*illegal*/ .word 0x55552000
/* 00001784:	0dccaa00 */	/*illegal*/ .word 0x0dccaa00
/* 00001788:	00aaccd0 */	/*illegal*/ .word 0x00aaccd0
/* 0000178c:	00025555 */	/*illegal*/ .word 0x00025555
/* 00001790:	55550000 */	/*illegal*/ .word 0x55550000

_00001794:
/* 00001794:	00dcca00 */	/*illegal*/ .word 0x00dcca00
/* 00001798:	00accd00 */	/*illegal*/ .word 0x00accd00
/* 0000179c:	00004555 */	/*illegal*/ .word 0x00004555
/* 000017a0:	55550000 */	/*illegal*/ .word 0x55550000

_000017a4:
/* 000017a4:	45555c00 */	/*illegal*/ .word 0x45555c00
/* 000017a8:	00c55554 */	/*illegal*/ .word 0x00c55554
/* 000017ac:	00003555 */	/*illegal*/ .word 0x00003555
/* 000017b0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	02003555 */	/*illegal*/ .word 0x02003555
/* 000017c0:	55553012 */	bnel t2, s5, 0x0000d80c
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	14204555 */	bne at, $zero, 0x00012d24
/* 000017d0:	55555342 */	/*illegal*/ .word 0x55555342
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	25435555 */	addiu v1, t2, 0x5555
/* 000017e0:	55555531 */	bnel t2, s5, 0x00016ca8
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	14555555 */	bne v0, s5, 0x00016d44
/* 000017f0:	55555420 */	/*illegal*/ .word 0x55555420
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001800:	55554000 */	bnel t2, s5, 0x00011804
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001810:	55540000 */	bnel t2, s4, _00001814

_00001814:
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001820:	76669999 */	/*illegal*/ .word 0x76669999
/* 00001824:	99996667 */	lwr t9, 0x6667(t4)
/* 00001828:	76678888 */	/*illegal*/ .word 0x76678888
/* 0000182c:	88887667 */	lwl t0, 0x7667(a0)
/* 00001830:	68666678 */	/*illegal*/ .word 0x68666678
/* 00001834:	87666686 */	lh a2, 0x6686(k1)
/* 00001838:	88876678 */	lwl a3, 0x6678(a0)
/* 0000183c:	87667888 */	lh a2, 0x7888(k1)
/* 00001840:	88766676 */	lwl s6, 0x6676(v1)
/* 00001844:	67666788 */	/*illegal*/ .word 0x67666788
/* 00001848:	88796788 */	lwl t9, 0x6788(v1)
/* 0000184c:	88769788 */	lwl s6, 0xffff9788(v1)
/* 00001850:	66667888 */	/*illegal*/ .word 0x66667888
/* 00001854:	88876666 */	lwl a3, 0x6666(a0)
/* 00001858:	87697888 */	lh t1, 0x7888(k1)
/* 0000185c:	88879678 */	lwl a3, 0xffff9678(a0)
/* 00001860:	78887666 */	/*illegal*/ .word 0x78887666
/* 00001864:	66678887 */	/*illegal*/ .word 0x66678887
/* 00001868:	78887967 */	/*illegal*/ .word 0x78887967
/* 0000186c:	76978887 */	/*illegal*/ .word 0x76978887
/* 00001870:	66788877 */	/*illegal*/ .word 0x66788877
/* 00001874:	77888766 */	/*illegal*/ .word 0x77888766
/* 00001878:	69788877 */	/*illegal*/ .word 0x69788877
/* 0000187c:	77888796 */	/*illegal*/ .word 0x77888796
/* 00001880:	77788876 */	/*illegal*/ .word 0x77788876
/* 00001884:	67888777 */	/*illegal*/ .word 0x67888777
/* 00001888:	77788879 */	/*illegal*/ .word 0x77788879
/* 0000188c:	97888777 */	lhu t0, 0xffff8777(gp)
/* 00001890:	78887777 */	/*illegal*/ .word 0x78887777
/* 00001894:	77778887 */	/*illegal*/ .word 0x77778887
/* 00001898:	78887777 */	/*illegal*/ .word 0x78887777
/* 0000189c:	77778887 */	/*illegal*/ .word 0x77778887
/* 000018a0:	55555555 */	bnel t2, s5, 0x00016df8
/* 000018a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001900:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001904:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000190c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001910:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001914:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001918:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000191c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001920:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001924:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000192c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001930:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001934:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001938:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000193c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001940:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001944:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001948:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000194c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001950:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001954:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001958:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000195c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001960:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001964:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000196c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001970:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001974:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001978:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000197c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001980:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001984:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000198c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001990:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001994:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001998:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000199c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019b0:	43110000 */	/*illegal*/ .word 0x43110000
/* 000019b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019bc:	35543334 */	ori s4, t2, 0x3334
/* 000019c0:	55555542 */	bnel t2, s5, 0x00016ecc
/* 000019c4:	00000002 */	srl $zero, $zero, 0x0
/* 000019c8:	55320001 */	bnel t1, s2, _000019d0
/* 000019cc:	24555555 */	addiu s5, v0, 0x5555

_000019d0:
/* 000019d0:	00000024 */	and $zero, $zero, $zero
/* 000019d4:	55555410 */	bnel t2, s5, 0x00016a18
/* 000019d8:	01455555 */	/*illegal*/ .word 0x01455555
/* 000019dc:	32000000 */	andi $zero, s0, 0x0
/* 000019e0:	55555200 */	bnel t2, s5, 0x000161e4
/* 000019e4:	0baab000 */	/*illegal*/ .word 0x0baab000
/* 000019e8:	000baab0 */	tge $zero, t3, 0x2aa
/* 000019ec:	00255555 */	/*illegal*/ .word 0x00255555
/* 000019f0:	baaaab00 */	swr t2, 0xffffab00(s5)
/* 000019f4:	55554000 */	bnel t2, s5, 0x000119f8
/* 000019f8:	00045555 */	/*illegal*/ .word 0x00045555
/* 000019fc:	00baaaab */	/*illegal*/ .word 0x00baaaab
/* 00001a00:	55552020 */	/*illegal*/ .word 0x55552020
/* 00001a04:	aabaaa00 */	swl k0, 0xffffaa00(s5)
/* 00001a08:	00aabaaa */	/*illegal*/ .word 0x00aabaaa
/* 00001a0c:	02025555 */	/*illegal*/ .word 0x02025555
/* 00001a10:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00001a14:	55550034 */	bnel t2, s5, _00001ae8
/* 00001a18:	40004555 */	/*illegal*/ .word 0x40004555
/* 00001a1c:	00cccccc */	/*illegal*/ .word 0x00cccccc
/* 00001a20:	55550000 */	/*illegal*/ .word 0x55550000

_00001a24:
/* 00001a24:	05555000 */	/*illegal*/ .word 0x05555000
/* 00001a28:	00055550 */	/*illegal*/ .word 0x00055550
/* 00001a2c:	00003555 */	/*illegal*/ .word 0x00003555
/* 00001a30:	03553000 */	/*illegal*/ .word 0x03553000
/* 00001a34:	55551000 */	/*illegal*/ .word 0x55551000
/* 00001a38:	02003555 */	/*illegal*/ .word 0x02003555
/* 00001a3c:	00035530 */	tge $zero, v1, 0x154
/* 00001a40:	55553012 */	bnel t2, s5, 0x0000da8c
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	14204555 */	bne at, $zero, 0x00012fa4
/* 00001a50:	00000000 */	nop
/* 00001a54:	55555342 */	bnel t2, s5, 0x00016760
/* 00001a58:	25435555 */	addiu v1, t2, 0x5555
/* 00001a5c:	00000000 */	nop
/* 00001a60:	55555531 */	bnel t2, s5, 0x00016f28
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	14555555 */	bne v0, s5, 0x00016fc4
/* 00001a70:	00000000 */	nop
/* 00001a74:	55555420 */	bnel t2, s5, 0x00016af8
/* 00001a78:	03455555 */	/*illegal*/ .word 0x03455555
/* 00001a7c:	00000000 */	nop
/* 00001a80:	55554000 */	bnel t2, s5, 0x00011a84
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	01355555 */	/*illegal*/ .word 0x01355555
/* 00001a90:	00000000 */	nop
/* 00001a94:	55540000 */	bnel t2, s4, _00001a98

_00001a98:
/* 00001a98:	00245555 */	/*illegal*/ .word 0x00245555
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	55555555 */	bnel t2, s5, 0x00016ff8
/* 00001aa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ab0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ab4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ab8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001abc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001acc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001adc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ae0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ae4:	55555555 */	/*illegal*/ .word 0x55555555

_00001ae8:
/* 00001ae8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001af0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001af4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001afc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c24:	32000000 */	andi $zero, s0, 0x0
/* 00001c28:	53200000 */	beql t9, $zero, _00001c2c

_00001c2c:
/* 00001c2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c34:	32000000 */	andi $zero, s0, 0x0
/* 00001c38:	53200000 */	beql t9, $zero, _00001c3c

_00001c3c:
/* 00001c3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c44:	32000000 */	andi $zero, s0, 0x0
/* 00001c48:	53200000 */	beql t9, $zero, _00001c4c

_00001c4c:
/* 00001c4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c54:	32000000 */	andi $zero, s0, 0x0
/* 00001c58:	53200000 */	beql t9, $zero, _00001c5c

_00001c5c:
/* 00001c5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c64:	32000000 */	andi $zero, s0, 0x0
/* 00001c68:	53200000 */	beql t9, $zero, _00001c6c

_00001c6c:
/* 00001c6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c74:	32000000 */	andi $zero, s0, 0x0
/* 00001c78:	53200000 */	beql t9, $zero, _00001c7c

_00001c7c:
/* 00001c7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c84:	32000000 */	andi $zero, s0, 0x0
/* 00001c88:	53200000 */	beql t9, $zero, _00001c8c

_00001c8c:
/* 00001c8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c94:	32000000 */	andi $zero, s0, 0x0
/* 00001c98:	53200000 */	beql t9, $zero, _00001c9c

_00001c9c:
/* 00001c9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	0003f333 */	tltu $zero, v1, 0x3cc
/* 00001d28:	33300000 */	andi s0, t9, 0x0
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00034444 */	/*illegal*/ .word 0x00034444
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001d40:	00000000 */	nop
/* 00001d44:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d48:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11847000 */	beq t4, a0, 0x0001dd60
/* 00001d60:	00000000 */	nop
/* 00001d64:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001d68:	c1184000 */	ll t8, 0x4000(t0)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	3c184000 */	lui t8, 0x4000
/* 00001d80:	00000000 */	nop
/* 00001d84:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d88:	3c184000 */	lui t8, 0x4000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	ac184000 */	sw t8, 0x4000($zero)
/* 00001da0:	00000000 */	nop
/* 00001da4:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001da8:	ac184000 */	sw t8, 0x4000($zero)
/* 00001dac:	00000000 */	nop
/* 00001db0:	00034185 */	/*illegal*/ .word 0x00034185
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	3c184000 */	lui t8, 0x4000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00034184 */	/*illegal*/ .word 0x00034184
/* 00001dc8:	c1184000 */	ll t8, 0x4000(t0)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	11847000 */	beq t4, a0, 0x0001dde0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00034111 */	/*illegal*/ .word 0x00034111
/* 00001de8:	18453000 */	/*illegal*/ .word 0x18453000
/* 00001dec:	00000000 */	nop
/* 00001df0:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	44500000 */	/*illegal*/ .word 0x44500000
/* 00001e00:	00000000 */	nop
/* 00001e04:	00030000 */	sll $zero, v1, 0x0
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00030000 */	sll $zero, v1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00030000 */	sll $zero, v1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00030333 */	tltu $zero, v1, 0xc
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e80:	55555555 */	bnel t2, s5, 0x000173d8
/* 00001e84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e90:	22222222 */	addi v0, s1, 0x2222
/* 00001e94:	22222222 */	addi v0, s1, 0x2222
/* 00001e98:	22222222 */	addi v0, s1, 0x2222
/* 00001e9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ea0:	55555555 */	bnel t2, s5, 0x000173f8
/* 00001ea4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ebc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001edc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ee0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ee4:	55554320 */	/*illegal*/ .word 0x55554320
/* 00001ee8:	02345555 */	/*illegal*/ .word 0x02345555
/* 00001eec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ef0:	55432000 */	/*illegal*/ .word 0x55432000
/* 00001ef4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ef8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001efc:	00023455 */	/*illegal*/ .word 0x00023455
/* 00001f00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f04:	43200000 */	/*illegal*/ .word 0x43200000
/* 00001f08:	00000234 */	teq $zero, $zero, 0x8
/* 00001f0c:	55555555 */	bnel t2, s5, 0x00017464
/* 00001f10:	00000000 */	nop
/* 00001f14:	55555555 */	bnel t2, s5, 0x0001746c
/* 00001f18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f1c:	00000000 */	nop
/* 00001f20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001f38:	76767676 */	/*illegal*/ .word 0x76767676
/* 00001f3c:	76767676 */	/*illegal*/ .word 0x76767676
/* 00001f40:	67676767 */	/*illegal*/ .word 0x67676767
/* 00001f44:	67676767 */	/*illegal*/ .word 0x67676767
/* 00001f48:	76767676 */	/*illegal*/ .word 0x76767676
/* 00001f4c:	76767676 */	/*illegal*/ .word 0x76767676
/* 00001f50:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f70:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f8c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f90:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001fa0:	55555555 */	bnel t2, s5, 0x000174f8
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	55555555 */	bnel t2, s5, 0x00017504
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	55555555 */	bnel t2, s5, 0x0001750c
/* 00001fb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	55555555 */	bnel t2, s5, 0x00017518
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	55555555 */	bnel t2, s5, 0x00017524
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	55555555 */	bnel t2, s5, 0x0001752c
/* 00001fd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	55555555 */	bnel t2, s5, 0x00017538
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	55555555 */	bnel t2, s5, 0x00017544
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	55555555 */	bnel t2, s5, 0x0001754c
/* 00001ff8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ffc:	00000000 */	nop
/* 00002000:	55555555 */	bnel t2, s5, 0x00017558
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	55555555 */	bnel t2, s5, 0x00017564
/* 00002010:	00000000 */	nop
/* 00002014:	55555555 */	bnel t2, s5, 0x0001756c
/* 00002018:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000201c:	00000000 */	nop

.close
