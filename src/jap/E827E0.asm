.n64
.create "build/jap/E827E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	62019385 */	/*illegal*/ .word 0x62019385
/* 00001004:	b501c647 */	/*illegal*/ .word 0xb501c647
/* 00001008:	5b1339c9 */	/*illegal*/ .word 0x5b1339c9
/* 0000100c:	8493108a */	lh s3, 0x108a(a0)
/* 00001010:	ffff108b */	/*illegal*/ .word 0xffff108b
/* 00001014:	21034219 */	addi v1, t0, 0x4219
/* 00001018:	df112953 */	/*illegal*/ .word 0xdf112953
/* 0000101c:	5b230001 */	/*illegal*/ .word 0x5b230001
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777

_00001024:
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001038:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000103c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000104c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	33333333 */	andi s3, t9, 0x3333
/* 0000105c:	33333333 */	andi s3, t9, 0x3333
/* 00001060:	33366333 */	andi s6, t9, 0x6333
/* 00001064:	33663333 */	andi a2, k1, 0x3333
/* 00001068:	36446333 */	ori a0, s2, 0x6333
/* 0000106c:	33644633 */	andi a0, k1, 0x4633
/* 00001070:	33644633 */	andi a0, k1, 0x4633
/* 00001074:	36446333 */	ori a0, s2, 0x6333
/* 00001078:	33663333 */	andi a2, k1, 0x3333
/* 0000107c:	33366333 */	andi s6, t9, 0x6333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	11111111 */	beq t0, s1, 0x00005508
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11441111 */	/*illegal*/ .word 0x11441111
/* 000010cc:	11144111 */	/*illegal*/ .word 0x11144111
/* 000010d0:	11455411 */	/*illegal*/ .word 0x11455411
/* 000010d4:	14554111 */	/*illegal*/ .word 0x14554111
/* 000010d8:	14554111 */	/*illegal*/ .word 0x14554111
/* 000010dc:	11455411 */	/*illegal*/ .word 0x11455411
/* 000010e0:	11144111 */	/*illegal*/ .word 0x11144111
/* 000010e4:	11441111 */	/*illegal*/ .word 0x11441111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001134:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00001138:	bbbb9999 */	swr k1, 0xffff9999(sp)
/* 0000113c:	9999bbbb */	lwr t9, 0xffffbbbb(t4)
/* 00001140:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00001144:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001148:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 0000114c:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00001150:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 00001154:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 00001158:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 0000115c:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 00001160:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 00001164:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 00001168:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 0000116c:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 00001170:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00001174:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 00001178:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 0000117c:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00001180:	9999bbbb */	lwr t9, 0xffffbbbb(t4)
/* 00001184:	bbbb9999 */	swr k1, 0xffff9999(sp)
/* 00001188:	bb999999 */	swr t9, 0xffff9999(gp)
/* 0000118c:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001190:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001194:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000119c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	33333333 */	andi s3, t9, 0x3333
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	33333333 */	andi s3, t9, 0x3333
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33333333 */	andi s3, t9, 0x3333
/* 000011cc:	33333333 */	andi s3, t9, 0x3333
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	11111111 */	beq t0, s1, 0x00005648
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop

_00001238:
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001268:
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000129c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	22222222 */	addi v0, s1, 0x2222
/* 000012b4:	22222222 */	addi v0, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop

_000012c8:
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	55400000 */	bnel t2, $zero, _000012d4

_000012d4:
/* 000012d4:	00000455 */	/*illegal*/ .word 0x00000455
/* 000012d8:	11100000 */	/*illegal*/ .word 0x11100000

_000012dc:
/* 000012dc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012e0:	11114555 */	/*illegal*/ .word 0x11114555
/* 000012e4:	55541111 */	/*illegal*/ .word 0x55541111
/* 000012e8:	11101223 */	/*illegal*/ .word 0x11101223
/* 000012ec:	32210111 */	andi at, s1, 0x111
/* 000012f0:	44461111 */	/*illegal*/ .word 0x44461111
/* 000012f4:	11116444 */	beq t0, s1, 0x0001a408
/* 000012f8:	ccc20111 */	/*illegal*/ .word 0xccc20111
/* 000012fc:	11102ccc */	/*illegal*/ .word 0x11102ccc
/* 00001300:	22222644 */	addi v0, s1, 0x2644
/* 00001304:	44622222 */	/*illegal*/ .word 0x44622222
/* 00001308:	22203ccc */	addi $zero, s1, 0x3ccc
/* 0000130c:	cff31222 */	/*illegal*/ .word 0xcff31222
/* 00001310:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001314:	22222266 */	addi v0, s1, 0x2266
/* 00001318:	fff81222 */	/*illegal*/ .word 0xfff81222
/* 0000131c:	22218ccf */	addi at, s1, 0xffff8ccf
/* 00001320:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001324:	33333366 */	andi s3, t9, 0x3366

_00001328:
/* 00001328:	66318fff */	/*illegal*/ .word 0x66318fff
/* 0000132c:	fff81333 */	/*illegal*/ .word 0xfff81333
/* 00001330:	33333644 */	andi s3, t9, 0x3644
/* 00001334:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001338:	ff581322 */	/*illegal*/ .word 0xff581322
/* 0000133c:	446185ff */	/*illegal*/ .word 0x446185ff
/* 00001340:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001344:	33336444 */	andi s3, t9, 0x6444
/* 00001348:	44462855 */	/*illegal*/ .word 0x44462855
/* 0000134c:	55823200 */	bnel t4, v0, 0x0000db50
/* 00001350:	33336444 */	andi s3, t9, 0x6444
/* 00001354:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001358:	882120ff */	lwl at, 0x20ff(at)
/* 0000135c:	44461288 */	/*illegal*/ .word 0x44461288
/* 00001360:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001364:	33333644 */	andi s3, t9, 0x3644
/* 00001368:	44633111 */	/*illegal*/ .word 0x44633111
/* 0000136c:	11132fff */	beq t0, s3, 0x0000d36c
/* 00001370:	33333366 */	andi s3, t9, 0x3366
/* 00001374:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001378:	33332fff */	andi s3, t9, 0x2fff
/* 0000137c:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001380:	33333366 */	andi s3, t9, 0x3366
/* 00001384:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001388:	33333366 */	andi s3, t9, 0x3366
/* 0000138c:	66332fff */	/*illegal*/ .word 0x66332fff
/* 00001390:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001394:	33333644 */	andi s3, t9, 0x3644
/* 00001398:	44632fff */	/*illegal*/ .word 0x44632fff
/* 0000139c:	33333644 */	andi s3, t9, 0x3644
/* 000013a0:	33336444 */	andi s3, t9, 0x6444
/* 000013a4:	44463333 */	/*illegal*/ .word 0x44463333
/* 000013a8:	33336444 */	andi s3, t9, 0x6444
/* 000013ac:	44462fff */	/*illegal*/ .word 0x44462fff
/* 000013b0:	44463333 */	/*illegal*/ .word 0x44463333
/* 000013b4:	33336444 */	andi s3, t9, 0x6444
/* 000013b8:	44462fff */	/*illegal*/ .word 0x44462fff
/* 000013bc:	33336444 */	andi s3, t9, 0x6444
/* 000013c0:	33333644 */	andi s3, t9, 0x3644
/* 000013c4:	44633333 */	/*illegal*/ .word 0x44633333
/* 000013c8:	33333644 */	andi s3, t9, 0x3644
/* 000013cc:	44632fff */	/*illegal*/ .word 0x44632fff
/* 000013d0:	66333333 */	/*illegal*/ .word 0x66333333
/* 000013d4:	33333366 */	andi s3, t9, 0x3366
/* 000013d8:	66332fff */	/*illegal*/ .word 0x66332fff
/* 000013dc:	33333366 */	andi s3, t9, 0x3366
/* 000013e0:	66333333 */	/*illegal*/ .word 0x66333333
/* 000013e4:	33333366 */	andi s3, t9, 0x3366
/* 000013e8:	66333333 */	/*illegal*/ .word 0x66333333
/* 000013ec:	33332fff */	andi s3, t9, 0x2fff
/* 000013f0:	33333644 */	andi s3, t9, 0x3644
/* 000013f4:	44633333 */	/*illegal*/ .word 0x44633333
/* 000013f8:	33332fff */	andi s3, t9, 0x2fff
/* 000013fc:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001400:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001404:	33336444 */	andi s3, t9, 0x6444
/* 00001408:	44463333 */	/*illegal*/ .word 0x44463333
/* 0000140c:	33332fff */	andi s3, t9, 0x2fff
/* 00001410:	33336444 */	andi s3, t9, 0x6444
/* 00001414:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001418:	33332fff */	andi s3, t9, 0x2fff
/* 0000141c:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001420:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001424:	33333644 */	andi s3, t9, 0x3644
/* 00001428:	44633333 */	/*illegal*/ .word 0x44633333
/* 0000142c:	33332fff */	andi s3, t9, 0x2fff
/* 00001430:	33333366 */	andi s3, t9, 0x3366
/* 00001434:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001438:	33332fff */	andi s3, t9, 0x2fff
/* 0000143c:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001440:	33333366 */	andi s3, t9, 0x3366
/* 00001444:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001448:	33333366 */	andi s3, t9, 0x3366
/* 0000144c:	66332fff */	/*illegal*/ .word 0x66332fff
/* 00001450:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001454:	33333644 */	andi s3, t9, 0x3644
/* 00001458:	44632fff */	/*illegal*/ .word 0x44632fff
/* 0000145c:	33333644 */	andi s3, t9, 0x3644
/* 00001460:	33336444 */	andi s3, t9, 0x6444
/* 00001464:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001468:	33336444 */	andi s3, t9, 0x6444
/* 0000146c:	44462999 */	/*illegal*/ .word 0x44462999
/* 00001470:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001474:	33336444 */	andi s3, t9, 0x6444
/* 00001478:	44461222 */	/*illegal*/ .word 0x44461222
/* 0000147c:	33336444 */	andi s3, t9, 0x6444
/* 00001480:	33333644 */	andi s3, t9, 0x3644
/* 00001484:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001488:	33333644 */	andi s3, t9, 0x3644
/* 0000148c:	44633111 */	/*illegal*/ .word 0x44633111
/* 00001490:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001494:	33333366 */	andi s3, t9, 0x3366
/* 00001498:	66333333 */	/*illegal*/ .word 0x66333333
/* 0000149c:	33333366 */	andi s3, t9, 0x3366
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	33333333 */	andi s3, t9, 0x3333
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	33333333 */	andi s3, t9, 0x3333
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	22222222 */	addi v0, s1, 0x2222
/* 000014d0:	11111111 */	beq t0, s1, 0x00005918
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	22222222 */	addi v0, s1, 0x2222
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	55400000 */	bnel t2, $zero, _0000153c

_0000153c:
/* 0000153c:	00000455 */	/*illegal*/ .word 0x00000455
/* 00001540:	11114555 */	/*illegal*/ .word 0x11114555
/* 00001544:	55541111 */	/*illegal*/ .word 0x55541111
/* 00001548:	44461111 */	/*illegal*/ .word 0x44461111
/* 0000154c:	11116444 */	/*illegal*/ .word 0x11116444
/* 00001550:	22222644 */	addi v0, s1, 0x2644
/* 00001554:	44622222 */	/*illegal*/ .word 0x44622222
/* 00001558:	66222222 */	/*illegal*/ .word 0x66222222
/* 0000155c:	22222266 */	addi v0, s1, 0x2266
/* 00001560:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001564:	33333366 */	andi s3, t9, 0x3366
/* 00001568:	33333644 */	andi s3, t9, 0x3644
/* 0000156c:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001570:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001574:	33336444 */	andi s3, t9, 0x6444
/* 00001578:	33336444 */	andi s3, t9, 0x6444
/* 0000157c:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001580:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001584:	33333644 */	andi s3, t9, 0x3644
/* 00001588:	33333366 */	andi s3, t9, 0x3366
/* 0000158c:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001590:	33333366 */	andi s3, t9, 0x3366
/* 00001594:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001598:	44633333 */	/*illegal*/ .word 0x44633333
/* 0000159c:	33333644 */	andi s3, t9, 0x3644
/* 000015a0:	33336444 */	andi s3, t9, 0x6444
/* 000015a4:	44463333 */	/*illegal*/ .word 0x44463333
/* 000015a8:	44463333 */	/*illegal*/ .word 0x44463333
/* 000015ac:	33336444 */	andi s3, t9, 0x6444
/* 000015b0:	33333644 */	andi s3, t9, 0x3644
/* 000015b4:	44633333 */	/*illegal*/ .word 0x44633333
/* 000015b8:	66333333 */	/*illegal*/ .word 0x66333333
/* 000015bc:	33333366 */	andi s3, t9, 0x3366
/* 000015c0:	66333333 */	/*illegal*/ .word 0x66333333
/* 000015c4:	33333366 */	andi s3, t9, 0x3366
/* 000015c8:	33333644 */	andi s3, t9, 0x3644
/* 000015cc:	44633333 */	/*illegal*/ .word 0x44633333
/* 000015d0:	44463333 */	/*illegal*/ .word 0x44463333
/* 000015d4:	33336444 */	andi s3, t9, 0x6444
/* 000015d8:	33336444 */	andi s3, t9, 0x6444
/* 000015dc:	44463333 */	/*illegal*/ .word 0x44463333
/* 000015e0:	44633333 */	/*illegal*/ .word 0x44633333
/* 000015e4:	33333644 */	andi s3, t9, 0x3644
/* 000015e8:	33333366 */	andi s3, t9, 0x3366
/* 000015ec:	66333333 */	/*illegal*/ .word 0x66333333
/* 000015f0:	33333366 */	andi s3, t9, 0x3366
/* 000015f4:	66333333 */	/*illegal*/ .word 0x66333333
/* 000015f8:	44633333 */	/*illegal*/ .word 0x44633333
/* 000015fc:	33333644 */	andi s3, t9, 0x3644
/* 00001600:	33336444 */	andi s3, t9, 0x6444
/* 00001604:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001608:	44463333 */	/*illegal*/ .word 0x44463333
/* 0000160c:	33336444 */	andi s3, t9, 0x6444
/* 00001610:	33333644 */	andi s3, t9, 0x3644
/* 00001614:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001618:	66333333 */	/*illegal*/ .word 0x66333333
/* 0000161c:	33333366 */	andi s3, t9, 0x3366
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 00001634:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 00001638:	bbbdd777 */	swr sp, 0xffffd777(sp)
/* 0000163c:	777ddbbb */	/*illegal*/ .word 0x777ddbbb
/* 00001640:	77ddbbee */	/*illegal*/ .word 0x77ddbbee
/* 00001644:	eebbdd77 */	/*illegal*/ .word 0xeebbdd77
/* 00001648:	eeebdd77 */	/*illegal*/ .word 0xeeebdd77
/* 0000164c:	77ddbeee */	/*illegal*/ .word 0x77ddbeee
/* 00001650:	779dbbee */	/*illegal*/ .word 0x779dbbee
/* 00001654:	eebbd977 */	/*illegal*/ .word 0xeebbd977
/* 00001658:	bbbdd977 */	swr sp, 0xffffd977(sp)
/* 0000165c:	779ddbbb */	/*illegal*/ .word 0x779ddbbb
/* 00001660:	7799dddd */	/*illegal*/ .word 0x7799dddd
/* 00001664:	dddd9977 */	/*illegal*/ .word 0xdddd9977
/* 00001668:	ddd99d77 */	/*illegal*/ .word 0xddd99d77
/* 0000166c:	77d99ddd */	/*illegal*/ .word 0x77d99ddd
/* 00001670:	777d9999 */	/*illegal*/ .word 0x777d9999
/* 00001674:	9999d777 */	lwr t9, 0xffffd777(t4)
/* 00001678:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 0000167c:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 00001680:	77777799 */	/*illegal*/ .word 0x77777799
/* 00001684:	99777777 */	lwr s7, 0x7777(t3)
/* 00001688:	99777777 */	lwr s7, 0x7777(t3)
/* 0000168c:	77777799 */	/*illegal*/ .word 0x77777799
/* 00001690:	77777799 */	/*illegal*/ .word 0x77777799
/* 00001694:	99777777 */	lwr s7, 0x7777(t3)
/* 00001698:	99777777 */	lwr s7, 0x7777(t3)
/* 0000169c:	77777799 */	/*illegal*/ .word 0x77777799
/* 000016a0:	66333333 */	/*illegal*/ .word 0x66333333
/* 000016a4:	33333366 */	andi s3, t9, 0x3366
/* 000016a8:	33333644 */	andi s3, t9, 0x3644
/* 000016ac:	44633333 */	/*illegal*/ .word 0x44633333
/* 000016b0:	44463333 */	/*illegal*/ .word 0x44463333
/* 000016b4:	33336444 */	andi s3, t9, 0x6444
/* 000016b8:	22226444 */	addi v0, s1, 0x6444
/* 000016bc:	44462222 */	/*illegal*/ .word 0x44462222
/* 000016c0:	44622222 */	/*illegal*/ .word 0x44622222
/* 000016c4:	22222644 */	addi v0, s1, 0x2644
/* 000016c8:	22222266 */	addi v0, s1, 0x2266
/* 000016cc:	66222222 */	/*illegal*/ .word 0x66222222
/* 000016d0:	22222266 */	addi v0, s1, 0x2266
/* 000016d4:	66222222 */	/*illegal*/ .word 0x66222222
/* 000016d8:	55411111 */	bnel t2, at, 0x00005b20
/* 000016dc:	11111455 */	/*illegal*/ .word 0x11111455
/* 000016e0:	11114555 */	/*illegal*/ .word 0x11114555
/* 000016e4:	55541111 */	/*illegal*/ .word 0x55541111
/* 000016e8:	aaa50000 */	swl a1, 0x0(s5)
/* 000016ec:	00005aaa */	/*illegal*/ .word 0x00005aaa
/* 000016f0:	000005aa */	/*illegal*/ .word 0x000005aa
/* 000016f4:	aa500000 */	swl s0, 0x0(s2)
/* 000016f8:	55000000 */	bnel t0, $zero, _000016fc

_000016fc:
/* 000016fc:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000170c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001724:	33333366 */	andi s3, t9, 0x3366
/* 00001728:	66333333 */	/*illegal*/ .word 0x66333333
/* 0000172c:	33333366 */	andi s3, t9, 0x3366
/* 00001730:	33333644 */	andi s3, t9, 0x3644
/* 00001734:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001738:	33333644 */	andi s3, t9, 0x3644
/* 0000173c:	44633333 */	/*illegal*/ .word 0x44633333
/* 00001740:	44463333 */	/*illegal*/ .word 0x44463333
/* 00001744:	33336444 */	andi s3, t9, 0x6444
/* 00001748:	44463333 */	/*illegal*/ .word 0x44463333
/* 0000174c:	33336444 */	andi s3, t9, 0x6444
/* 00001750:	22226444 */	addi v0, s1, 0x6444
/* 00001754:	44462222 */	/*illegal*/ .word 0x44462222
/* 00001758:	22226444 */	addi v0, s1, 0x6444
/* 0000175c:	44462222 */	/*illegal*/ .word 0x44462222
/* 00001760:	44622222 */	/*illegal*/ .word 0x44622222
/* 00001764:	22222644 */	addi v0, s1, 0x2644
/* 00001768:	44622222 */	/*illegal*/ .word 0x44622222
/* 0000176c:	22222644 */	addi v0, s1, 0x2644
/* 00001770:	22222266 */	addi v0, s1, 0x2266
/* 00001774:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001778:	22222266 */	addi v0, s1, 0x2266
/* 0000177c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001780:	22222266 */	addi v0, s1, 0x2266
/* 00001784:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001788:	22222266 */	addi v0, s1, 0x2266
/* 0000178c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001790:	55411111 */	bnel t2, at, 0x00005bd8
/* 00001794:	11111455 */	/*illegal*/ .word 0x11111455
/* 00001798:	55411111 */	/*illegal*/ .word 0x55411111
/* 0000179c:	11111455 */	/*illegal*/ .word 0x11111455
/* 000017a0:	11114555 */	/*illegal*/ .word 0x11114555
/* 000017a4:	55541111 */	/*illegal*/ .word 0x55541111
/* 000017a8:	11114555 */	/*illegal*/ .word 0x11114555
/* 000017ac:	55541111 */	/*illegal*/ .word 0x55541111
/* 000017b0:	aaa50000 */	swl a1, 0x0(s5)
/* 000017b4:	00005aaa */	/*illegal*/ .word 0x00005aaa
/* 000017b8:	aaa50000 */	swl a1, 0x0(s5)
/* 000017bc:	00005aaa */	/*illegal*/ .word 0x00005aaa
/* 000017c0:	000005aa */	/*illegal*/ .word 0x000005aa
/* 000017c4:	aa500000 */	swl s0, 0x0(s2)
/* 000017c8:	000005aa */	/*illegal*/ .word 0x000005aa
/* 000017cc:	aa500000 */	swl s0, 0x0(s2)
/* 000017d0:	55000000 */	bnel t0, $zero, _000017d4

_000017d4:
/* 000017d4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000017d8:	55000000 */	/*illegal*/ .word 0x55000000

_000017dc:
/* 000017dc:	00000055 */	/*illegal*/ .word 0x00000055
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	22222222 */	addi v0, s1, 0x2222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017fc:	99999999 */	lwr t9, 0xffff9999(t4)

_00001800:
/* 00001800:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000180c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	38070200 */	xori a3, $zero, 0x200
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001838:	00050005 */	/*illegal*/ .word 0x00050005
/* 0000183c:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001840:	00050000 */	sll $zero, a1, 0x0
/* 00001844:	00000000 */	nop
/* 00001848:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000184c:	00000000 */	nop
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018a8:	0000002d */	/*illegal*/ .word 0x0000002d
/* 000018ac:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018b0:	00780096 */	/*illegal*/ .word 0x00780096
/* 000018b4:	0000007d */	/*illegal*/ .word 0x0000007d
/* 000018b8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018bc:	0081fed4 */	/*illegal*/ .word 0x0081fed4
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018c8:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 000018cc:	00000078 */	/*illegal*/ .word 0x00000078
/* 000018d0:	00000000 */	nop
/* 000018d4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000018d8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018dc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000018e0:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 000018e4:	0000002d */	/*illegal*/ .word 0x0000002d
/* 000018e8:	00000000 */	nop
/* 000018ec:	00780000 */	/*illegal*/ .word 0x00780000
/* 000018f0:	0000007d */	/*illegal*/ .word 0x0000007d
/* 000018f4:	00000000 */	nop
/* 000018f8:	0081fe3e */	/*illegal*/ .word 0x0081fe3e
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	fdda0000 */	/*illegal*/ .word 0xfdda0000
/* 00001904:	002d0096 */	/*illegal*/ .word 0x002d0096
/* 00001908:	00000078 */	/*illegal*/ .word 0x00000078
/* 0000190c:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001910:	007d00c8 */	/*illegal*/ .word 0x007d00c8
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	fdda0000 */	/*illegal*/ .word 0xfdda0000
/* 0000191c:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00001920:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00001924:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001928:	0078f8f8 */	/*illegal*/ .word 0x0078f8f8
/* 0000192c:	0000007d */	/*illegal*/ .word 0x0000007d
/* 00001930:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001934:	0081fc7c */	/*illegal*/ .word 0x0081fc7c
/* 00001938:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000193c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001940:	002d0000 */	/*illegal*/ .word 0x002d0000
/* 00001944:	00000078 */	/*illegal*/ .word 0x00000078
/* 00001948:	00000000 */	nop
/* 0000194c:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 00001950:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001954:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001958:	00010226 */	/*illegal*/ .word 0x00010226
/* 0000195c:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00001960:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001964:	0078ff6a */	/*illegal*/ .word 0x0078ff6a
/* 00001968:	0000007d */	/*illegal*/ .word 0x0000007d
/* 0000196c:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00001970:	00810226 */	/*illegal*/ .word 0x00810226
/* 00001974:	00000000 */	nop
/* 00001978:	06000820 */	bltz s0, 0x000039fc
/* 0000197c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001980:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001984:	06000844 */	/*illegal*/ .word 0x06000844
/* 00001988:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 0000198c:	00000000 */	nop
/* 00001990:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00001994:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019a0:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000019a4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 000019a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019ac:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 000019b0:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 000019b4:	00000000 */	nop
/* 000019b8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019bc:	953500ff */	lhu s5, 0xff(t1)
/* 000019c0:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 000019c4:	00000000 */	nop
/* 000019c8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019cc:	359500ff */	ori s5, t4, 0xff
/* 000019d0:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 000019d4:	00000000 */	nop
/* 000019d8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019dc:	953500ff */	lhu s5, 0xff(t1)
/* 000019e0:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 000019e4:	00000000 */	nop
/* 000019e8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019ec:	acac00ff */	sw t4, 0xff(a1)
/* 000019f0:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000019f4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000019f8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019fc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a00:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00001a04:	00000000 */	nop
/* 00001a08:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a0c:	359500ff */	ori s5, t4, 0xff
/* 00001a10:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00001a14:	00000000 */	nop
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a20:	0219fc75 */	/*illegal*/ .word 0x0219fc75
/* 00001a24:	00000000 */	nop
/* 00001a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00001a34:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001a38:	00020200 */	sll $zero, v0, 0x8
/* 00001a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a40:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00001a44:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001a48:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00001a54:	00000000 */	nop
/* 00001a58:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a5c:	359500ff */	ori s5, t4, 0xff
/* 00001a60:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00001a64:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001a68:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a70:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a7c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a80:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00001a84:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001a88:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a8c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a90:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00001a94:	00000000 */	nop
/* 00001a98:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a9c:	953500ff */	lhu s5, 0xff(t1)
/* 00001aa0:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001aac:	acac00ff */	sw t4, 0xff(a1)
/* 00001ab0:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00001ab4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ac0:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001acc:	359500ff */	ori s5, t4, 0xff
/* 00001ad0:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001adc:	953500ff */	lhu s5, 0xff(t1)
/* 00001ae0:	021afc20 */	/*illegal*/ .word 0x021afc20
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00001af4:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001af8:	00020200 */	sll $zero, v0, 0x8
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00001b04:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001b08:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001b14:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b18:	00000600 */	sll $zero, $zero, 0x18
/* 00001b1c:	144ea8ff */	bne v0, t6, 0xfffebf1c
/* 00001b20:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001b24:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b28:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b2c:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00001b30:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001b34:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b38:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b3c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001b40:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001b44:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001b48:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b4c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001b50:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001b54:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b58:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b5c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001b60:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b64:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b68:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b6c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001b70:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001b74:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b78:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b7c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001b80:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001b84:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b90:	07d00253 */	bltzal fp, 0x000024e0
/* 00001b94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	213466ff */	addi s4, t1, 0x66ff
/* 00001ba0:	07d00253 */	bltzal fp, 0x000024f0
/* 00001ba4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bac:	213466ff */	addi s4, t1, 0x66ff
/* 00001bb0:	07d0fdad */	bltzal fp, _00001268
/* 00001bb4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001bb8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bbc:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001bc0:	07d00253 */	bltzal fp, 0x00002510
/* 00001bc4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bcc:	213466ff */	addi s4, t1, 0x66ff
/* 00001bd0:	07d003c3 */	bltzal fp, 0x00002ae0
/* 00001bd4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001bd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bdc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001be0:	07d003c3 */	bltzal fp, 0x00002af0
/* 00001be4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001be8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bec:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001bf0:	07d0fc3d */	bltzal fp, 0x00000ce8
/* 00001bf4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001bf8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bfc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c00:	07d0fc3d */	bltzal fp, 0x00000cf8
/* 00001c04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c08:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c0c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c10:	07d0fdad */	bltzal fp, _000012c8
/* 00001c14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c18:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c1c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001c20:	07d00000 */	bltzal fp, _00001c24

_00001c24:
/* 00001c24:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c30:	07d003c3 */	bltzal fp, 0x00002b40
/* 00001c34:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c3c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001c40:	07d00000 */	bltzal fp, _00001c44

_00001c44:
/* 00001c44:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c4c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c50:	07d00000 */	bltzal fp, _00001c54

_00001c54:
/* 00001c54:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c5c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001c60:	07d0fc3d */	bltzal fp, 0x00000d58
/* 00001c64:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001c68:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c6c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001c70:	07d0fdad */	bltzal fp, _00001328
/* 00001c74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c7c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001c80:	0bb80000 */	j 0x0ee00000
/* 00001c84:	00000000 */	nop
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001c94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c9c:	213466ff */	addi s4, t1, 0x66ff
/* 00001ca0:	0bb80000 */	j 0x0ee00000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	07d003c3 */	bltzal fp, 0x00002bc0
/* 00001cb4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cbc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001cc0:	07d0fc3d */	bltzal fp, 0x00000db8
/* 00001cc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001cc8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001ccc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001cd0:	0bb80000 */	j 0x0ee00000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	06aa0000 */	tlti s5, 0
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	07d003c3 */	bltzal fp, 0x00002bf0
/* 00001ce4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ce8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cec:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001cf0:	0bb80000 */	j 0x0ee00000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	07d00000 */	bltzal fp, _00001d04

_00001d04:
/* 00001d04:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d0c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001d10:	07d0fc3d */	bltzal fp, 0x00000e08
/* 00001d14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d18:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d1c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001d20:	0dacfe3e */	jal 0x06b3f8f8
/* 00001d24:	00000000 */	nop
/* 00001d28:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001d2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d30:	0dac01c2 */	jal 0x06b00708
/* 00001d34:	00000000 */	nop
/* 00001d38:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001d3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d40:	08fc0000 */	j 0x03f00000
/* 00001d44:	00000000 */	nop
/* 00001d48:	0100034b */	/*illegal*/ .word 0x0100034b
/* 00001d4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d50:	00000000 */	nop
/* 00001d54:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d60:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001d64:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d6c:	144ea8ff */	bne v0, t6, 0xfffec16c
/* 00001d70:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001d74:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d78:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d7c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001d80:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d84:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d88:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d8c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d90:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d9c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001da0:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001da4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001da8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dac:	122d6dff */	beq s1, t5, 0x0001d5ac
/* 00001db0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001db4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001db8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dbc:
/* 00001dbc:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001dc0:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001dc4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001dc8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dcc:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001dd0:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001dd4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001dd8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001ddc:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001de0:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001de4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001de8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dec:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001df0:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00001df4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	144ea8ff */	bne v0, t6, 0xfffec1fc
/* 00001e00:	000003c3 */	sra $zero, $zero, 0xf
/* 00001e04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e08:	00000200 */	sll $zero, $zero, 0x8
/* 00001e0c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001e10:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001e14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e18:	08000200 */	j 0x00000800
/* 00001e1c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001e20:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00001e24:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001e28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e2c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001e30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e34:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	06000b10 */	/*illegal*/ .word 0x06000b10
/* 00001e50:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e54:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00001e58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e5c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e8c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	0100a022 */	sub s4, t0, $zero
/* 00001ea4:	06000b80 */	bltz s0, 0x00004ca8
/* 00001ea8:	060a0e10 */	tlti s0, 3600
/* 00001eac:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001eb0:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001eb4:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001eb8:	0600081a */	bltz s0, 0x00003f24
/* 00001ebc:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001ec0:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ed4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ee0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001ee4:	06000c20 */	bltz s0, 0x00004f68
/* 00001ee8:	060e0210 */	tnei s0, 528
/* 00001eec:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ef0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f04:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f14:	06000c70 */	bltz s0, 0x000050d8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00060804 */	sllv at, a2, $zero
/* 00001f20:	050a0c00 */	tlti t0, 3072
/* 00001f24:	00000000 */	nop
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f34:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06000ce0 */	bltz s0, 0x000052c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f60:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f78:	01003006 */	srlv a2, $zero, t0
/* 00001f7c:	06000d20 */	bltz s0, 0x00005400
/* 00001f80:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f84:	00000000 */	nop
/* 00001f88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f8c:	00000000 */	nop
/* 00001f90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fa4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fa8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fb4:	00008000 */	sll s0, $zero, 0x0
/* 00001fb8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fbc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fc4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fdc:	06000a50 */	bltz s0, 0x00004920
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00040600 */	sll $zero, a0, 0x18
/* 00001fe8:	0608060a */	tgei s0, 1546
/* 00001fec:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001ff0:	060c020e */	teqi s0, 526
/* 00001ff4:	0010020c */	syscall 0x4008
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	e200001c */	sc $zero, 0x1c(s0)
/* 00002004:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002008:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000200c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002014:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002018:	01003006 */	srlv a2, $zero, t0
/* 0000201c:	06000ae0 */	bltz s0, 0x00004ba0
/* 00002020:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002024:	00000000 */	nop
/* 00002028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000202c:	00000000 */	nop
/* 00002030:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000203c:	00000000 */	nop
/* 00002040:	e200001c */	sc $zero, 0x1c(s0)
/* 00002044:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002048:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000204c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002050:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002054:	00008000 */	sll s0, $zero, 0x0
/* 00002058:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000205c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002064:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002068:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000206c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002070:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002074:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002078:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000207c:	06000990 */	bltz s0, 0x000046c0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00060200 */	sll $zero, a2, 0x8
/* 00002088:	0608020a */	tgei s0, 522
/* 0000208c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002090:	060e0c10 */	tnei s0, 3088
/* 00002094:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020a8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020b8:	01003006 */	srlv a2, $zero, t0
/* 000020bc:	06000a20 */	bltz s0, 0x00004940
/* 000020c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020c4:	00000000 */	nop
/* 000020c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020f4:	00008000 */	sll s0, $zero, 0x0
/* 000020f8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000020fc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002100:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002104:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002108:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000210c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002110:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002114:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002118:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000211c:	06000d50 */	bltz s0, 0x00005660
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00040600 */	sll $zero, a0, 0x18
/* 00002128:	05000802 */	bltz t0, 0x00004134
/* 0000212c:	00000000 */	nop
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002134:	00000000 */	nop
/* 00002138:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000213c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002144:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002148:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000214c:	06000da0 */	bltz s0, 0x000057d0
/* 00002150:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002154:	00000602 */	srl $zero, $zero, 0x18
/* 00002158:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000215c:	00040a0c */	syscall 0x1028
/* 00002160:	060c0004 */	teqi s0, 4
/* 00002164:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002168:	05080e10 */	tgei t0, 3600
/* 0000216c:	00000000 */	nop
/* 00002170:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002180:	00000000 */	nop
/* 00002184:	060010d0 */	bltz s0, 0x000064c8
/* 00002188:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000218c:	00000000 */	nop
/* 00002190:	06000e30 */	bltz s0, 0x00005a54
/* 00002194:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000021a4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021a8:	06001030 */	bltz s0, 0x0000626c
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000021bc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021c0:	06000f90 */	bltz s0, 0x00006004
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021d0:	06001178 */	bltz s0, 0x000067b4
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000000 */	nop

.close
