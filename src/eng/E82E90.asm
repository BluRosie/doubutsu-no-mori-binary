.n64
.create "build/eng/E82E90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01c52287 */	/*illegal*/ .word 0x01c52287
/* 00001004:	43455c07 */	/*illegal*/ .word 0x43455c07
/* 00001008:	4a932149 */	/*illegal*/ .word 0x4a932149
/* 0000100c:	7419108a */	/*illegal*/ .word 0x7419108a
/* 00001010:	ffff108b */	/*illegal*/ .word 0xffff108b
/* 00001014:	08c34219 */	j 0x030d0864
/* 00001018:	7d072953 */	/*illegal*/ .word 0x7d072953
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
/* 000012e8:	11101223 */	/*illegal*/ .word 0x11101223
/* 000012ec:	32210111 */	andi at, s1, 0x111
/* 000012f0:	44461111 */	/*illegal*/ .word 0x44461111
/* 000012f4:	11116444 */	beq t0, s1, 0x0001a408
/* 000012f8:	ccc20111 */	/*illegal*/ .word 0xccc20111
/* 000012fc:	11102ccc */	/*illegal*/ .word 0x11102ccc
/* 00001300:	22222644 */	addi v0, s1, 0x2644
/* 00001304:	44622222 */	/*illegal*/ .word 0x44622222
/* 00001308:	22203ccc */	addi $zero, s1, 0x3ccc
/* 0000130c:	ccc31222 */	/*illegal*/ .word 0xccc31222
/* 00001310:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001314:	22222266 */	addi v0, s1, 0x2266
/* 00001318:	fff81222 */	/*illegal*/ .word 0xfff81222
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
/* 00001820:	38070600 */	xori a3, $zero, 0x600
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00060005 */	/*illegal*/ .word 0x00060005
/* 00001838:	00060005 */	/*illegal*/ .word 0x00060005
/* 0000183c:	00050004 */	sllv $zero, a1, $zero
/* 00001840:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001844:	00000000 */	nop
/* 00001848:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000184c:	00000000 */	nop
/* 00001850:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001854:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001858:	00010000 */	sll $zero, at, 0x0
/* 0000185c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001860:	00000000 */	nop
/* 00001864:	00010000 */	sll $zero, at, 0x0
/* 00001868:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001884:	00000000 */	nop
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000189c:	00000000 */	nop
/* 000018a0:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018a4:	fc1d0009 */	/*illegal*/ .word 0xfc1d0009
/* 000018a8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018ac:	00110190 */	/*illegal*/ .word 0x00110190
/* 000018b0:	00000069 */	/*illegal*/ .word 0x00000069
/* 000018b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000018b8:	00790000 */	/*illegal*/ .word 0x00790000
/* 000018bc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c0:	ff6afc1d */	/*illegal*/ .word 0xff6afc1d
/* 000018c4:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000018c8:	fec50009 */	/*illegal*/ .word 0xfec50009
/* 000018cc:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000018d0:	0069ff06 */	/*illegal*/ .word 0x0069ff06
/* 000018d4:	00000079 */	/*illegal*/ .word 0x00000079
/* 000018d8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018dc:	0081ff38 */	/*illegal*/ .word 0x0081ff38
/* 000018e0:	fec50001 */	/*illegal*/ .word 0xfec50001
/* 000018e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018e8:	0009fb50 */	/*illegal*/ .word 0x0009fb50
/* 000018ec:	00000011 */	mthi $zero
/* 000018f0:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 000018f4:	0069fda8 */	/*illegal*/ .word 0x0069fda8
/* 000018f8:	00000079 */	/*illegal*/ .word 0x00000079
/* 000018fc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001900:	0081fb50 */	/*illegal*/ .word 0x0081fb50
/* 00001904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001908:	fd44fe21 */	/*illegal*/ .word 0xfd44fe21
/* 0000190c:	0009fd12 */	/*illegal*/ .word 0x0009fd12
/* 00001910:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001914:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001918:	00790000 */	/*illegal*/ .word 0x00790000
/* 0000191c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001920:	fd44fe21 */	/*illegal*/ .word 0xfd44fe21
/* 00001924:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 00001928:	02fa0009 */	/*illegal*/ .word 0x02fa0009
/* 0000192c:	00000000 */	nop
/* 00001930:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001934:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001938:	00320000 */	/*illegal*/ .word 0x00320000
/* 0000193c:	0081ff6a */	/*illegal*/ .word 0x0081ff6a
/* 00001940:	02fa0001 */	/*illegal*/ .word 0x02fa0001
/* 00001944:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001948:	0069fda8 */	/*illegal*/ .word 0x0069fda8
/* 0000194c:	00000079 */	/*illegal*/ .word 0x00000079
/* 00001950:	00000000 */	nop
/* 00001954:	0081fda8 */	/*illegal*/ .word 0x0081fda8
/* 00001958:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000195c:	fd44feeb */	/*illegal*/ .word 0xfd44feeb
/* 00001960:	0009fd12 */	/*illegal*/ .word 0x0009fd12
/* 00001964:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001968:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 0000196c:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001970:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001974:	fd44feeb */	/*illegal*/ .word 0xfd44feeb
/* 00001978:	00010096 */	/*illegal*/ .word 0x00010096
/* 0000197c:	fdec0009 */	/*illegal*/ .word 0xfdec0009
/* 00001980:	00000000 */	nop
/* 00001984:	00690000 */	/*illegal*/ .word 0x00690000
/* 00001988:	ffff0079 */	/*illegal*/ .word 0xffff0079
/* 0000198c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001990:	00810096 */	/*illegal*/ .word 0x00810096
/* 00001994:	fdec0000 */	/*illegal*/ .word 0xfdec0000
/* 00001998:	06000820 */	bltz s0, 0x00003a1c
/* 0000199c:	06000858 */	/*illegal*/ .word 0x06000858
/* 000019a0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019a4:	06000844 */	/*illegal*/ .word 0x06000844
/* 000019a8:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000019ac:	00000000 */	nop
/* 000019b0:	0471f639 */	bgezal v1, 0xfffff298
/* 000019b4:	00000000 */	nop
/* 000019b8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019bc:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019c0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019c4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000019c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019cc:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 000019d0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019dc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019e0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019e4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019e8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019ec:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019f0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019f4:	00000000 */	nop
/* 000019f8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019fc:	890300ff */	lwl v1, 0xff(t0)
/* 00001a00:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a0c:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a10:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a20:	0471f639 */	bgezal v1, 0xfffff308
/* 00001a24:	00000000 */	nop
/* 00001a28:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a2c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a30:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a34:	00000000 */	nop
/* 00001a38:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a3c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a40:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a44:	00000000 */	nop
/* 00001a48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a54:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a58:	00020200 */	sll $zero, v0, 0x8
/* 00001a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a60:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a64:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a68:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a70:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a74:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a80:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a84:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a8c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a90:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a94:	00000000 */	nop
/* 00001a98:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a9c:	890300ff */	lwl v1, 0xff(t0)
/* 00001aa0:	0471f685 */	bgezal v1, 0xfffff4b8
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001aac:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ab0:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001abc:	890300ff */	lwl v1, 0xff(t0)
/* 00001ac0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001acc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001ad0:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001ad4:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001ad8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001adc:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001ae0:	0471f685 */	bgezal v1, 0xfffff4f8
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001aec:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001af0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001afc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001b00:	0300fccd */	break 0xc03f3
/* 00001b04:	00000000 */	nop
/* 00001b08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b14:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001b18:	00020200 */	sll $zero, v0, 0x8
/* 00001b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b20:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b24:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b28:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b30:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b34:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b38:	08000600 */	j _00001800
/* 00001b3c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b48:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b50:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b54:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b58:	00000600 */	sll $zero, $zero, 0x18
/* 00001b5c:	0950a8ff */	j 0x0542a3fc
/* 00001b60:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b64:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b68:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b6c:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b70:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b74:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b78:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b7c:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b80:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b84:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b88:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b8c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b90:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b98:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b9c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001ba0:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001ba4:	044b0000 */	tltiu v0, 0
/* 00001ba8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bac:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bb0:	0802031e */	j 0x00080c78
/* 00001bb4:	044b0000 */	tltiu v0, 0
/* 00001bb8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bbc:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bc0:	0802031e */	j 0x00080c78
/* 00001bc4:	044b0000 */	tltiu v0, 0
/* 00001bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bcc:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bd0:	0802fce2 */	j 0x000bf388
/* 00001bd4:	044b0000 */	tltiu v0, 0
/* 00001bd8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bdc:	32d161ff */	andi s1, s6, 0x61ff
/* 00001be0:	0802031e */	j 0x00080c78
/* 00001be4:	044b0000 */	tltiu v0, 0
/* 00001be8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bec:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bf0:	0802050c */	j 0x00081430
/* 00001bf4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bf8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bfc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c00:	0802050c */	j 0x00081430
/* 00001c04:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c0c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c10:	0802faf4 */	j 0x000bebd0
/* 00001c14:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c18:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c1c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c20:	0802faf4 */	j 0x000bebd0
/* 00001c24:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c28:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c2c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c30:	0802fce2 */	j 0x000bf388
/* 00001c34:	044b0000 */	tltiu v0, 0
/* 00001c38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c3c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c40:	08020000 */	j 0x00080000
/* 00001c44:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c4c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c50:	0802050c */	j 0x00081430
/* 00001c54:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c5c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c60:	08020000 */	j 0x00080000
/* 00001c64:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c68:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c6c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c70:	08020000 */	j 0x00080000
/* 00001c74:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c7c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c80:	0802faf4 */	j 0x000bebd0
/* 00001c84:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c88:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c8c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c90:	0802fce2 */	j 0x000bf388
/* 00001c94:	044b0000 */	tltiu v0, 0
/* 00001c98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c9c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001ca0:	0b220000 */	j 0x0c880000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	04000000 */	bltz $zero, _00001cac

_00001cac:
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001cb4:	044b0000 */	tltiu v0, 0
/* 00001cb8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001cbc:	322f61ff */	andi t7, s1, 0x61ff
/* 00001cc0:	0b220000 */	j 0x0c880000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001ccc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd0:	0802050c */	j 0x00081430
/* 00001cd4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cdc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ce0:	0802faf4 */	j 0x000bebd0
/* 00001ce4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001ce8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001cec:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cf0:	0b220000 */	j 0x0c880000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	06aa0000 */	tlti s5, 0
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	0802050c */	j 0x00081430
/* 00001d04:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d0c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d10:	0b220000 */	j 0x0c880000
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d20:	08020000 */	j 0x00080000
/* 00001d24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d2c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d30:	0802faf4 */	j 0x000bebd0
/* 00001d34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d38:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d3c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d40:	0d48fe0c */	jal 0x0523f830
/* 00001d44:	00000000 */	nop
/* 00001d48:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d50:	0d4801f4 */	jal 0x052007d0
/* 00001d54:	00000000 */	nop
/* 00001d58:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00001d5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d60:	08ca0000 */	j 0x03280000
/* 00001d64:	00000000 */	nop
/* 00001d68:	01000355 */	/*illegal*/ .word 0x01000355
/* 00001d6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001d70:	00000000 */	nop
/* 00001d74:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d78:	00000200 */	sll $zero, $zero, 0x8
/* 00001d7c:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00001d80:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d84:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d8c:	0950a8ff */	j 0x0542a3fc
/* 00001d90:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d94:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d98:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d9c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001da0:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001da4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001da8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dac:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001db0:	0000050c */	syscall 0x14
/* 00001db4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001dc0:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001dc4:	044b0000 */	tltiu v0, 0
/* 00001dc8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dcc:	072c6fff */	teqi t9, 28671
/* 00001dd0:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001dd4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001dd8:	04000000 */	bltz $zero, _00001ddc

_00001ddc:
/* 00001ddc:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001de0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001de4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001de8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dec:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001df0:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001df4:	044b0000 */	tltiu v0, 0
/* 00001df8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dfc:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001e00:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e04:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e08:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e0c:	0b9e43ff */	j 0x0e790ffc
/* 00001e10:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e18:	00000000 */	nop
/* 00001e1c:	0950a8ff */	j 0x0542a3fc
/* 00001e20:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001e24:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001e28:	00000200 */	sll $zero, $zero, 0x8
/* 00001e2c:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001e30:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001e34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001e38:	08000200 */	j 0x00000800
/* 00001e3c:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001e40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e54:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e6c:	06000b30 */	/*illegal*/ .word 0x06000b30
/* 00001e70:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e74:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 00001e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e7c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ea4:	00008000 */	sll s0, $zero, 0x0
/* 00001ea8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001eac:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001eb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	0100a022 */	sub s4, t0, $zero
/* 00001ec4:	06000ba0 */	bltz s0, 0x00004d48
/* 00001ec8:	060c0e10 */	teqi s0, 3600
/* 00001ecc:	000a0c12 */	/*illegal*/ .word 0x000a0c12
/* 00001ed0:	06140c08 */	/*illegal*/ .word 0x06140c08
/* 00001ed4:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00001ed8:	06040a1a */	/*illegal*/ .word 0x06040a1a
/* 00001edc:	0008001c */	/*illegal*/ .word 0x0008001c
/* 00001ee0:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ef4:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f00:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f04:	06000c40 */	bltz s0, 0x00005008
/* 00001f08:	060e0610 */	tnei s0, 1552
/* 00001f0c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001f10:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001f14:	00000000 */	nop
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f24:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f34:	06000c90 */	bltz s0, 0x00005178
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00060804 */	sllv at, a2, $zero
/* 00001f40:	050a0c00 */	tlti t0, 3072
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f54:	00f18140 */	/*illegal*/ .word 0x00f18140
/* 00001f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f5c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f64:	06000d00 */	bltz s0, 0x00005368
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f80:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001f84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f98:	01003006 */	srlv a2, $zero, t0
/* 00001f9c:	06000d40 */	bltz s0, 0x000054a0
/* 00001fa0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fd4:	00008000 */	sll s0, $zero, 0x0
/* 00001fd8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fdc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fe8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ffc:	060009b0 */	bltz s0, 0x000046c0
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00040600 */	sll $zero, a0, 0x18
/* 00002008:	0608060a */	tgei s0, 1546
/* 0000200c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002010:	060c020e */	teqi s0, 526
/* 00002014:	0010020c */	syscall 0x4008
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002028:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000202c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002038:	01003006 */	srlv a2, $zero, t0
/* 0000203c:	06000a40 */	bltz s0, 0x00004940
/* 00002040:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002044:	00000000 */	nop
/* 00002048:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000204c:	00000000 */	nop
/* 00002050:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	e200001c */	sc $zero, 0x1c(s0)
/* 00002064:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002068:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000206c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002074:	00008000 */	sll s0, $zero, 0x0
/* 00002078:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000207c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002088:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000208c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002098:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000209c:	06000a70 */	bltz s0, 0x00004a60
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00060200 */	sll $zero, a2, 0x8
/* 000020a8:	0608020a */	tgei s0, 522
/* 000020ac:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000020b0:	060e0c10 */	tnei s0, 3088
/* 000020b4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000020b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020c8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000020cc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000020d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020d8:	01003006 */	srlv a2, $zero, t0
/* 000020dc:	06000b00 */	bltz s0, 0x00004ce0
/* 000020e0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020e4:	00000000 */	nop
/* 000020e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	e200001c */	sc $zero, 0x1c(s0)
/* 00002104:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002108:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000210c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002114:	00008000 */	sll s0, $zero, 0x0
/* 00002118:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 0000211c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002128:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000212c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002130:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002134:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002138:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000213c:	06000d70 */	bltz s0, 0x00005700
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002144:	00040600 */	sll $zero, a0, 0x18
/* 00002148:	05000802 */	bltz t0, 0x00004154
/* 0000214c:	00000000 */	nop
/* 00002150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002154:	00000000 */	nop
/* 00002158:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 0000215c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002164:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002168:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000216c:	06000dc0 */	bltz s0, 0x00005870
/* 00002170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002174:	00000602 */	srl $zero, $zero, 0x18
/* 00002178:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000217c:	00040a0c */	syscall 0x1028
/* 00002180:	060c0004 */	teqi s0, 4
/* 00002184:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002188:	05080e10 */	tgei t0, 3600
/* 0000218c:	00000000 */	nop
/* 00002190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021a0:	00000000 */	nop
/* 000021a4:	060010f0 */	bltz s0, 0x00006568
/* 000021a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	06000e50 */	bltz s0, 0x00005af4
/* 000021b4:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021c4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000021c8:	06001050 */	bltz s0, 0x0000630c
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000000 */	nop
/* 000021d8:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021dc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021e0:	06000fb0 */	bltz s0, 0x000060a4
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021f0:	06001198 */	bltz s0, 0x00006854
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop

.close
