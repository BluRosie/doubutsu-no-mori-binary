.n64
.create "build/jap/E83580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	58019909 */	/*illegal*/ .word 0x58019909
/* 00001004:	c24fe2d3 */	ll t7, 0xffffe2d3(s2)
/* 00001008:	62934149 */	/*illegal*/ .word 0x62934149
/* 0000100c:	9b95108a */	lwr s5, 0x108a(gp)
/* 00001010:	ffff108b */	/*illegal*/ .word 0xffff108b
/* 00001014:	20834219 */	addi v1, a0, 0x4219
/* 00001018:	fc1d2953 */	/*illegal*/ .word 0xfc1d2953
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
/* 000012e8:	111012cc */	/*illegal*/ .word 0x111012cc
/* 000012ec:	33210111 */	andi at, t9, 0x111
/* 000012f0:	44461111 */	/*illegal*/ .word 0x44461111
/* 000012f4:	11116444 */	beq t0, s1, 0x0001a408
/* 000012f8:	ccc20111 */	/*illegal*/ .word 0xccc20111
/* 000012fc:	11102ccc */	/*illegal*/ .word 0x11102ccc
/* 00001300:	22222644 */	addi v0, s1, 0x2644
/* 00001304:	44622222 */	/*illegal*/ .word 0x44622222
/* 00001308:	22203ffc */	addi $zero, s1, 0x3ffc
/* 0000130c:	ccc31222 */	/*illegal*/ .word 0xccc31222
/* 00001310:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001314:	22222266 */	addi v0, s1, 0x2266
/* 00001318:	fcc81222 */	/*illegal*/ .word 0xfcc81222
/* 0000131c:	22218fff */	addi at, s1, 0xffff8fff
/* 00001320:	66333333 */	/*illegal*/ .word 0x66333333
/* 00001324:	33333366 */	andi s3, t9, 0x3366
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00070007 */	srav $zero, a3, $zero
/* 00001838:	00070007 */	srav $zero, a3, $zero
/* 0000183c:	00070007 */	srav $zero, a3, $zero
/* 00001840:	00070007 */	srav $zero, a3, $zero
/* 00001844:	00070000 */	sll $zero, a3, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
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
/* 000018a4:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018a8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018b0:	0011fea2 */	/*illegal*/ .word 0x0011fea2
/* 000018b4:	00000019 */	multu $zero, $zero
/* 000018b8:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000018bc:	00210000 */	/*illegal*/ .word 0x00210000
/* 000018c0:	00000079 */	/*illegal*/ .word 0x00000079
/* 000018c4:	00000000 */	nop
/* 000018c8:	0081ff6a */	/*illegal*/ .word 0x0081ff6a
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018d4:	0009ff6a */	/*illegal*/ .word 0x0009ff6a
/* 000018d8:	00000011 */	mthi $zero
/* 000018dc:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018e0:	0019fed4 */	/*illegal*/ .word 0x0019fed4
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018ec:	007900c8 */	/*illegal*/ .word 0x007900c8
/* 000018f0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018f4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018f8:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 000018fc:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001900:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001904:	0011ff6a */	/*illegal*/ .word 0x0011ff6a
/* 00001908:	00000019 */	multu $zero, $zero
/* 0000190c:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001910:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001914:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001918:	00000000 */	nop
/* 0000191c:	0081ff9c */	/*illegal*/ .word 0x0081ff9c
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001928:	0009f9c0 */	sll ra, t1, 0x7
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001934:	0019fbb4 */	teq $zero, t9, 0x3ee
/* 00001938:	00000021 */	addu $zero, $zero, $zero
/* 0000193c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001940:	0079f8f8 */	/*illegal*/ .word 0x0079f8f8
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 0000194c:	0001fce0 */	/*illegal*/ .word 0x0001fce0
/* 00001950:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001954:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001958:	0011fce0 */	/*illegal*/ .word 0x0011fce0
/* 0000195c:	00000019 */	multu $zero, $zero
/* 00001960:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001964:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001968:	00000079 */	/*illegal*/ .word 0x00000079
/* 0000196c:	00000000 */	nop
/* 00001970:	0081fce0 */	/*illegal*/ .word 0x0081fce0
/* 00001974:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001978:	00000000 */	nop
/* 0000197c:	00090000 */	sll $zero, t1, 0x0
/* 00001980:	00000011 */	mthi $zero
/* 00001984:	00000000 */	nop
/* 00001988:	00190000 */	sll $zero, t9, 0x0
/* 0000198c:	00000021 */	addu $zero, $zero, $zero
/* 00001990:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001994:	0079ff06 */	/*illegal*/ .word 0x0079ff06
/* 00001998:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000199c:	00000000 */	nop
/* 000019a0:	0001fe70 */	tge $zero, at, 0x3f9
/* 000019a4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000019a8:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000019ac:	0011fe0c */	syscall 0x47f8
/* 000019b0:	00000019 */	multu $zero, $zero
/* 000019b4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000019b8:	00210000 */	/*illegal*/ .word 0x00210000
/* 000019bc:	00000079 */	/*illegal*/ .word 0x00000079
/* 000019c0:	00000000 */	nop
/* 000019c4:	0081fe70 */	tge a0, at, 0x3f9
/* 000019c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019cc:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000019d0:	0009fce0 */	/*illegal*/ .word 0x0009fce0
/* 000019d4:	00000011 */	mthi $zero
/* 000019d8:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000019dc:	0019fce0 */	/*illegal*/ .word 0x0019fce0
/* 000019e0:	00000021 */	addu $zero, $zero, $zero
/* 000019e4:	00000000 */	nop
/* 000019e8:	00790000 */	/*illegal*/ .word 0x00790000
/* 000019ec:	00000081 */	/*illegal*/ .word 0x00000081
/* 000019f0:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000019f4:	00010000 */	sll $zero, at, 0x0
/* 000019f8:	00000009 */	/*illegal*/ .word 0x00000009
/* 000019fc:	00000000 */	nop
/* 00001a00:	00110000 */	sll $zero, s1, 0x0
/* 00001a04:	00000019 */	multu $zero, $zero
/* 00001a08:	00000000 */	nop
/* 00001a0c:	002100fa */	/*illegal*/ .word 0x002100fa
/* 00001a10:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001a14:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a18:	00810000 */	/*illegal*/ .word 0x00810000
/* 00001a1c:	00000000 */	nop
/* 00001a20:	06000820 */	bltz s0, 0x00003aa4
/* 00001a24:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001a28:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001a2c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001a30:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001a34:	00000000 */	nop
/* 00001a38:	029400b4 */	teq s4, s4, 0x2
/* 00001a3c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a48:	029400b4 */	teq s4, s4, 0x2
/* 00001a4c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a50:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a54:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a58:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a5c:	00000000 */	nop
/* 00001a60:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a64:	953500ff */	lhu s5, 0xff(t1)
/* 00001a68:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a74:	359500ff */	ori s5, t4, 0xff
/* 00001a78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a7c:	00000000 */	nop
/* 00001a80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a84:	953500ff */	lhu s5, 0xff(t1)
/* 00001a88:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a94:	acac00ff */	sw t4, 0xff(a1)
/* 00001a98:	029400b4 */	teq s4, s4, 0x2
/* 00001a9c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001aa0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001aa4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001aa8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001ab4:	359500ff */	ori s5, t4, 0xff
/* 00001ab8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001abc:	00000000 */	nop
/* 00001ac0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ac4:	acac00ff */	sw t4, 0xff(a1)
/* 00001ac8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001acc:	00000000 */	nop
/* 00001ad0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001adc:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ae0:	00020200 */	sll $zero, v0, 0x8
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001aec:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001af0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001afc:	00000000 */	nop
/* 00001b00:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b04:	359500ff */	ori s5, t4, 0xff
/* 00001b08:	029400b4 */	teq s4, s4, 0x2
/* 00001b0c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001b10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b14:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001b18:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001b1c:	00000000 */	nop
/* 00001b20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b24:	acac00ff */	sw t4, 0xff(a1)
/* 00001b28:	029400b4 */	teq s4, s4, 0x2
/* 00001b2c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001b30:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b34:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b38:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b3c:	00000000 */	nop
/* 00001b40:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001b44:	953500ff */	lhu s5, 0xff(t1)
/* 00001b48:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001b4c:	00000000 */	nop
/* 00001b50:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001b54:	acac00ff */	sw t4, 0xff(a1)
/* 00001b58:	029400b4 */	teq s4, s4, 0x2
/* 00001b5c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b68:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001b6c:	00000000 */	nop
/* 00001b70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b74:	359500ff */	ori s5, t4, 0xff
/* 00001b78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b7c:	00000000 */	nop
/* 00001b80:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001b84:	953500ff */	lhu s5, 0xff(t1)
/* 00001b88:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001b8c:	00000000 */	nop
/* 00001b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b98:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b9c:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001ba0:	00020200 */	sll $zero, v0, 0x8
/* 00001ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ba8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001bac:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001bb0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001bb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bb8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bbc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bc0:	00000600 */	sll $zero, $zero, 0x18
/* 00001bc4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bc8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001bcc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bd0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bd4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001bd8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001bdc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001be0:	08000600 */	j _00001800
/* 00001be4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001be8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001bec:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001bf0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001bf4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001bf8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001bfc:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c00:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001c04:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001c08:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c0c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c10:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001c14:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c18:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001c1c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001c20:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001c24:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001c28:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c2c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c30:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c34:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c38:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c44:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c48:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c50:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c54:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c58:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c64:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c68:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c70:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c74:	263365ff */	addiu s3, s1, 0x65ff
/* 00001c78:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c80:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c84:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c88:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001c90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c94:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c98:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ca0:	080001ff */	j 0x000007fc
/* 00001ca4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001ca8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001cb0:	080001ff */	j 0x000007fc
/* 00001cb4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cb8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001cbc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001cc0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001cc4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001cc8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ccc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cd0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cd4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cd8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001cdc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ce0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001ce4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001ce8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001cf0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cf4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001cf8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001cfc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001d00:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d04:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d08:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d0c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d10:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d14:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d18:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001d1c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001d24:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001d28:	08340000 */	j 0x00d00000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	04000000 */	bltz $zero, _00001d34

_00001d34:
/* 00001d34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d38:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d40:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d44:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d48:	08340000 */	j 0x00d00000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001d54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d58:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d5c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d60:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d64:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d68:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d6c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d70:	080001ff */	j 0x000007fc
/* 00001d74:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d78:	08340000 */	j 0x00d00000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	06aa0000 */	tlti s5, 0
/* 00001d84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d88:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001d90:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d94:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001d98:	08340000 */	j 0x00d00000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001da8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001dac:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001db0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001db4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001db8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001dbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dc0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001dc4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001dc8:	0a5afe3e */	j 0x096bf8f8
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dd4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001dd8:	0a5a01c2 */	j 0x09680708
/* 00001ddc:	00000000 */	nop
/* 00001de0:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001de4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001de8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001dec:	00000000 */	nop
/* 00001df0:	01000380 */	/*illegal*/ .word 0x01000380
/* 00001df4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001df8:	00000000 */	nop
/* 00001dfc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001e00:	00000200 */	sll $zero, $zero, 0x8
/* 00001e04:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001e08:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e14:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001e18:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e1c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001e20:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001e24:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e28:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001e2c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e30:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001e34:	048be9ff */	tltiu a0, -5633
/* 00001e38:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001e3c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e44:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001e48:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001e4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e50:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001e54:	172d6cff */	bne t9, t5, 0x0001d254
/* 00001e58:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001e5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e60:	04000000 */	/*illegal*/ .word 0x04000000

_00001e64:
/* 00001e64:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001e68:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e6c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e70:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001e74:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001e78:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001e7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e80:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001e84:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001e88:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001e8c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001e90:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e94:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001e98:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001e9c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001ea8:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001eac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001eb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001eb4:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001eb8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001ebc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ec0:	08000200 */	j 0x00000800
/* 00001ec4:	048be9ff */	tltiu a0, -5633
/* 00001ec8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001ecc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ed0:	08000000 */	j 0x00000000
/* 00001ed4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001ed8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001edc:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001ee0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ef0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ef4:	06000bb8 */	/*illegal*/ .word 0x06000bb8
/* 00001ef8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001efc:	06000bf8 */	/*illegal*/ .word 0x06000bf8
/* 00001f00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f04:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f2c:	00008000 */	sll s0, $zero, 0x0
/* 00001f30:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f34:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	0100a022 */	sub s4, t0, $zero
/* 00001f4c:	06000c28 */	bltz s0, 0x00004ff0
/* 00001f50:	060a0e10 */	tlti s0, 3600
/* 00001f54:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001f58:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001f5c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001f60:	06000c1a */	bltz s0, 0x00004fcc
/* 00001f64:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001f68:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f7c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f84:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f88:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f8c:	06000cc8 */	bltz s0, 0x000052b0
/* 00001f90:	060e0210 */	tnei s0, 528
/* 00001f94:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f98:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001fac:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001fb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001fbc:	06000d18 */	bltz s0, 0x00005420
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00060804 */	sllv at, a2, $zero
/* 00001fc8:	050a0c00 */	tlti t0, 3072
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001fdc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001fe8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fec:	06000d88 */	bltz s0, 0x00005610
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	e200001c */	sc $zero, 0x1c(s0)
/* 00002004:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002008:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000200c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002014:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002018:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000201c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002020:	01003006 */	srlv a2, $zero, t0
/* 00002024:	06000dc8 */	bltz s0, 0x00005748
/* 00002028:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	00000000 */	nop
/* 00002048:	e200001c */	sc $zero, 0x1c(s0)
/* 0000204c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002050:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002054:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002058:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000205c:	00008000 */	sll s0, $zero, 0x0
/* 00002060:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002064:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002070:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000207c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002080:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002084:	06000af8 */	bltz s0, 0x00004c68
/* 00002088:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000208c:	00040600 */	sll $zero, a0, 0x18
/* 00002090:	0608060a */	tgei s0, 1546
/* 00002094:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002098:	060c020e */	teqi s0, 526
/* 0000209c:	0010020c */	syscall 0x4008
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020c0:	01003006 */	srlv a2, $zero, t0
/* 000020c4:	06000b88 */	bltz s0, 0x00004ee8
/* 000020c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020cc:	00000000 */	nop
/* 000020d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020d4:	00000000 */	nop
/* 000020d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000020f0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020f4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020f8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020fc:	00008000 */	sll s0, $zero, 0x0
/* 00002100:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002104:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000210c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002110:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000211c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002120:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002124:	06000a38 */	bltz s0, 0x00004a08
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00060200 */	sll $zero, a2, 0x8
/* 00002130:	0608020a */	tgei s0, 522
/* 00002134:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002138:	060e0c10 */	tnei s0, 3088
/* 0000213c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	e200001c */	sc $zero, 0x1c(s0)
/* 0000214c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002150:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002154:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000215c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002160:	01003006 */	srlv a2, $zero, t0
/* 00002164:	06000ac8 */	bltz s0, 0x00004c88
/* 00002168:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000216c:	00000000 */	nop
/* 00002170:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002174:	00000000 */	nop
/* 00002178:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000217c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	00000000 */	nop
/* 00002188:	e200001c */	sc $zero, 0x1c(s0)
/* 0000218c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002190:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002194:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002198:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000219c:	00008000 */	sll s0, $zero, 0x0
/* 000021a0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000021a4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000021a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000021b0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000021c4:	06000df8 */	bltz s0, 0x000059a8
/* 000021c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021cc:	00040600 */	sll $zero, a0, 0x18
/* 000021d0:	05000802 */	bltz t0, 0x000041dc
/* 000021d4:	00000000 */	nop
/* 000021d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 000021e4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000021e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000021f0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000021f4:	06000e48 */	bltz s0, 0x00005b18
/* 000021f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002200:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002204:	00040a0c */	syscall 0x1028
/* 00002208:	060c0004 */	teqi s0, 4
/* 0000220c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002210:	05080e10 */	tgei t0, 3600
/* 00002214:	00000000 */	nop
/* 00002218:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002228:	00000000 */	nop
/* 0000222c:	06001178 */	bltz s0, 0x00006810
/* 00002230:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002234:	00000000 */	nop
/* 00002238:	06000ed8 */	bltz s0, 0x00005d9c
/* 0000223c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000224c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002250:	060010d8 */	bltz s0, 0x000065b4
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002264:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002268:	06001038 */	bltz s0, 0x0000634c
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002278:	06001220 */	bltz s0, 0x00006afc
/* 0000227c:	00000000 */	nop

.close
