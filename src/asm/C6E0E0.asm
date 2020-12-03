.n64
.create "build/jap/C6E0E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffd469 */	sd ra, 0xffffd469(ra)
/* 00001004:	a29d8219 */	sb sp, 0xffff8219(s4)
/* 00001008:	69d3518f */	ldl s3, 0x518f(t6)
/* 0000100c:	210995ff */	addi t1, t0, 0xffff95ff
/* 00001010:	6cb54bad */	ldr s5, 0x4bad(a1)
/* 00001014:	94a5cc11 */	lhu a1, 0xffffcc11(a1)
/* 00001018:	fd41a801 */	sd at, 0xffffa801(t2)
/* 0000101c:	f801fe77 */	/*illegal*/ .word 0xf801fe77
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	2222222b */	addi v0, s1, 0x222b
/* 00001038:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001048:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001058:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001068:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	222222bc */	addi v0, s1, 0x22bc
/* 00001078:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22224235 */	addi v0, s1, 0x4235
/* 00001084:	66642bcb */	daddiu a0, s3, 0x2bcb
/* 00001088:	22b23666 */	addi s2, s5, 0x3666
/* 0000108c:	64242222 */	daddiu a0, at, 0x2222
/* 00001090:	22224666 */	addi v0, s1, 0x4666
/* 00001094:	00662222 */	/*illegal*/ .word 0x00662222
/* 00001098:	22226600 */	addi v0, s1, 0x6600
/* 0000109c:	66622222 */	daddiu v0, s3, 0x2222
/* 000010a0:	22222366 */	addi v0, s1, 0x2366
/* 000010a4:	00664222 */	/*illegal*/ .word 0x00664222
/* 000010a8:	22236600 */	addi v1, s1, 0x6600
/* 000010ac:	66322222 */	daddiu s2, s1, 0x2222
/* 000010b0:	22222256 */	addi v0, s1, 0x2256
/* 000010b4:	66665221 */	daddiu a2, s3, 0x5221
/* 000010b8:	12256666 */	beq s1, a1, 0x0001aa54
/* 000010bc:	66222222 */	daddiu v0, s1, 0x2222
/* 000010c0:	22222246 */	addi v0, s1, 0x2246
/* 000010c4:	6066621f */	daddi a2, v1, 0x621f
/* 000010c8:	f1266606 */	scd a2, 0x6606(t1)
/* 000010cc:	64222222 */	daddiu v0, at, 0x2222
/* 000010d0:	22222235 */	addi v0, s1, 0x2235
/* 000010d4:	666632ff */	daddiu a2, s3, 0x32ff
/* 000010d8:	ff246666 */	sd a0, 0x6666(t9)
/* 000010dc:	63222222 */	daddi v0, t9, 0x2222
/* 000010e0:	22222223 */	addi v0, s1, 0x2223
/* 000010e4:	565321ff */	bnel s2, s3, 0x000098e4
/* 000010e8:	ff124566 */	sd s2, 0x4566(t8)
/* 000010ec:	42222222 */	/*illegal*/ .word 0x42222222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222fff */	addi v0, s1, 0x2fff
/* 000010f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22221fff */	addi v0, s1, 0x1fff
/* 00001108:	fff12222 */	sd s1, 0x2222(ra)
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	221fffff */	addi ra, s0, 0xffffffff
/* 00001118:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	2222222b */	addi v0, s1, 0x222b
/* 00001138:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001148:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001158:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001168:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	222222bc */	addi v0, s1, 0x22bc
/* 00001178:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222bcb */	addi v0, s1, 0x2bcb
/* 00001188:	22b22222 */	addi s2, s5, 0x2222
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22222222 */	addi v0, s1, 0x2222
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	22224245 */	addi v0, s1, 0x4245
/* 000011a4:	55532222 */	bnel t2, s3, 0x00009a30
/* 000011a8:	22223555 */	addi v0, s1, 0x3555
/* 000011ac:	54242222 */	bnel at, a0, 0x00009a38
/* 000011b0:	22224666 */	addi v0, s1, 0x4666
/* 000011b4:	66665221 */	daddiu a2, s3, 0x5221
/* 000011b8:	12256666 */	beq s1, a1, 0x0001ab54
/* 000011bc:	66622222 */	daddiu v0, s3, 0x2222
/* 000011c0:	22222246 */	addi v0, s1, 0x2246
/* 000011c4:	6066621f */	daddi a2, v1, 0x621f
/* 000011c8:	f1266606 */	scd a2, 0x6606(t1)
/* 000011cc:	64222222 */	daddiu v0, at, 0x2222
/* 000011d0:	22222235 */	addi v0, s1, 0x2235
/* 000011d4:	666632ff */	daddiu a2, s3, 0x32ff
/* 000011d8:	ff246666 */	sd a0, 0x6666(t9)
/* 000011dc:	63222222 */	daddi v0, t9, 0x2222
/* 000011e0:	22222223 */	addi v0, s1, 0x2223
/* 000011e4:	565321ff */	bnel s2, s3, 0x000099e4
/* 000011e8:	ff124566 */	sd s2, 0x4566(t8)
/* 000011ec:	42222222 */	/*illegal*/ .word 0x42222222
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222fff */	addi v0, s1, 0x2fff
/* 000011f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22221fff */	addi v0, s1, 0x1fff
/* 00001208:	fff12222 */	sd s1, 0x2222(ra)
/* 0000120c:	22222222 */	addi v0, s1, 0x2222
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	221fffff */	addi ra, s0, 0xffffffff
/* 00001218:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	2222222b */	addi v0, s1, 0x222b
/* 00001238:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001248:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001258:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001268:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	222222bc */	addi v0, s1, 0x22bc
/* 00001278:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222bcb */	addi v0, s1, 0x2bcb
/* 00001288:	22b22222 */	addi s2, s5, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	22222222 */	addi v0, s1, 0x2222
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22224234 */	addi v0, s1, 0x4234
/* 000012b4:	22233221 */	addi v1, s1, 0x3221
/* 000012b8:	12233222 */	beq s1, v1, 0x0000db44
/* 000012bc:	43242222 */	/*illegal*/ .word 0x43242222
/* 000012c0:	22224666 */	addi v0, s1, 0x4666
/* 000012c4:	4235621f */	/*illegal*/ .word 0x4235621f
/* 000012c8:	f1265424 */	scd a2, 0x5424(t1)
/* 000012cc:	66622222 */	daddiu v0, s3, 0x2222
/* 000012d0:	22222236 */	addi v0, s1, 0x2236
/* 000012d4:	555632ff */	bnel t2, s6, 0x0000ded4
/* 000012d8:	ff246555 */	sd a0, 0x6555(t9)
/* 000012dc:	63222222 */	daddi v0, t9, 0x2222
/* 000012e0:	22222223 */	addi v0, s1, 0x2223
/* 000012e4:	666321ff */	daddiu v1, s3, 0x21ff
/* 000012e8:	ff124666 */	sd s2, 0x4666(t8)
/* 000012ec:	32222222 */	andi v0, s1, 0x2222
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22222fff */	addi v0, s1, 0x2fff
/* 000012f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22221fff */	addi v0, s1, 0x1fff
/* 00001308:	fff12222 */	sd s1, 0x2222(ra)
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	221fffff */	addi ra, s0, 0xffffffff
/* 00001318:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	2222222b */	addi v0, s1, 0x222b
/* 00001338:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001348:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001358:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001368:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	222222bc */	addi v0, s1, 0x22bc
/* 00001378:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22222bcb */	addi v0, s1, 0x2bcb
/* 00001388:	22b22222 */	addi s2, s5, 0x2222
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22224235 */	addi v0, s1, 0x4235
/* 00001394:	63222222 */	daddi v0, t9, 0x2222
/* 00001398:	22222236 */	addi v0, s1, 0x2236
/* 0000139c:	64242222 */	daddiu a0, at, 0x2222
/* 000013a0:	22224666 */	addi v0, s1, 0x4666
/* 000013a4:	65322222 */	daddiu s2, t1, 0x2222
/* 000013a8:	22222356 */	addi v0, s1, 0x2356
/* 000013ac:	66622222 */	daddiu v0, s3, 0x2222
/* 000013b0:	22222366 */	addi v0, s1, 0x2366
/* 000013b4:	66532221 */	daddiu s3, s2, 0x2221
/* 000013b8:	12223566 */	beq s1, v0, 0x0000e954
/* 000013bc:	66322222 */	daddiu s2, s1, 0x2222
/* 000013c0:	22222246 */	addi v0, s1, 0x2246
/* 000013c4:	6066621f */	daddi a2, v1, 0x621f
/* 000013c8:	f1266606 */	scd a2, 0x6606(t1)
/* 000013cc:	64222222 */	daddiu v0, at, 0x2222
/* 000013d0:	22222235 */	addi v0, s1, 0x2235
/* 000013d4:	666632ff */	daddiu a2, s3, 0x32ff
/* 000013d8:	ff246666 */	sd a0, 0x6666(t9)
/* 000013dc:	63222222 */	daddi v0, t9, 0x2222
/* 000013e0:	22222223 */	addi v0, s1, 0x2223
/* 000013e4:	565321ff */	bnel s2, s3, 0x00009be4
/* 000013e8:	ff124566 */	sd s2, 0x4566(t8)
/* 000013ec:	42222222 */	/*illegal*/ .word 0x42222222
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222fff */	addi v0, s1, 0x2fff
/* 000013f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22221fff */	addi v0, s1, 0x1fff
/* 00001408:	fff12222 */	sd s1, 0x2222(ra)
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	221fffff */	addi ra, s0, 0xffffffff
/* 00001418:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	2222222b */	addi v0, s1, 0x222b
/* 00001438:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001448:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001458:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001468:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	222222bc */	addi v0, s1, 0x22bc
/* 00001478:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222bcb */	addi v0, s1, 0x2bcb
/* 00001488:	22b22222 */	addi s2, s5, 0x2222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	23562222 */	addi s6, k0, 0x2222
/* 00001498:	22226532 */	addi v0, s1, 0x6532
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	35664222 */	ori a2, t3, 0x4222
/* 000014a8:	22236653 */	addi v1, s1, 0x6653
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	22222423 */	addi v0, s1, 0x2423
/* 000014b4:	56665221 */	bnel s3, a2, 0x00015d3c
/* 000014b8:	12256665 */	/*illegal*/ .word 0x12256665
/* 000014bc:	32422222 */	andi v0, s2, 0x2222
/* 000014c0:	22222466 */	addi v0, s1, 0x2466
/* 000014c4:	6606621f */	daddiu a2, s0, 0x621f
/* 000014c8:	f1266066 */	scd a2, 0x6066(t1)
/* 000014cc:	66222222 */	daddiu v0, s1, 0x2222
/* 000014d0:	22222235 */	addi v0, s1, 0x2235
/* 000014d4:	666632ff */	daddiu a2, s3, 0x32ff
/* 000014d8:	ff246666 */	sd a0, 0x6666(t9)
/* 000014dc:	63222222 */	daddi v0, t9, 0x2222
/* 000014e0:	22222223 */	addi v0, s1, 0x2223
/* 000014e4:	565321ff */	bnel s2, s3, 0x00009ce4
/* 000014e8:	ff124566 */	sd s2, 0x4566(t8)
/* 000014ec:	42222222 */	/*illegal*/ .word 0x42222222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222fff */	addi v0, s1, 0x2fff
/* 000014f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22222222 */	addi v0, s1, 0x2222
/* 00001504:	22221fff */	addi v0, s1, 0x1fff
/* 00001508:	fff12222 */	sd s1, 0x2222(ra)
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	221fffff */	addi ra, s0, 0xffffffff
/* 00001518:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	2222222b */	addi v0, s1, 0x222b
/* 00001538:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001548:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001558:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001568:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	222222bc */	addi v0, s1, 0x22bc
/* 00001578:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222bcb */	addi v0, s1, 0x2bcb
/* 00001588:	22b22222 */	addi s2, s5, 0x2222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22224235 */	addi v0, s1, 0x4235
/* 000015a4:	66542222 */	daddiu s4, s2, 0x2222
/* 000015a8:	22224566 */	addi v0, s1, 0x4566
/* 000015ac:	53242222 */	beql t9, a0, 0x00009e38
/* 000015b0:	22224665 */	addi v0, s1, 0x4665
/* 000015b4:	55563221 */	bnel t2, s6, 0x0000de3c
/* 000015b8:	12236555 */	/*illegal*/ .word 0x12236555
/* 000015bc:	56622222 */	/*illegal*/ .word 0x56622222
/* 000015c0:	22222253 */	addi v0, s1, 0x2253
/* 000015c4:	2235521f */	addi s5, s1, 0x521f
/* 000015c8:	f1255322 */	scd a1, 0x5322(t1)
/* 000015cc:	35222222 */	ori v0, t1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	222362ff */	addi v1, s1, 0x62ff
/* 000015d8:	ff263222 */	sd a2, 0x3222(t9)
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	222221ff */	addi v0, s1, 0x21ff
/* 000015e8:	ff122222 */	sd s2, 0x2222(t8)
/* 000015ec:	22222222 */	addi v0, s1, 0x2222
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	22222fff */	addi v0, s1, 0x2fff
/* 000015f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22221fff */	addi v0, s1, 0x1fff
/* 00001608:	fff12222 */	sd s1, 0x2222(ra)
/* 0000160c:	22222222 */	addi v0, s1, 0x2222
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	221fffff */	addi ra, s0, 0xffffffff
/* 00001618:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22222222 */	addi v0, s1, 0x2222
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	2222222b */	addi v0, s1, 0x222b
/* 00001638:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001648:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001658:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001668:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	222222bc */	addi v0, s1, 0x22bc
/* 00001678:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22224235 */	addi v0, s1, 0x4235
/* 00001684:	66642bcb */	daddiu a0, s3, 0x2bcb
/* 00001688:	22b23666 */	addi s2, s5, 0x3666
/* 0000168c:	64242222 */	daddiu a0, at, 0x2222
/* 00001690:	22224666 */	addi v0, s1, 0x4666
/* 00001694:	66662222 */	daddiu a2, s3, 0x2222
/* 00001698:	22226666 */	addi v0, s1, 0x6666
/* 0000169c:	66622222 */	daddiu v0, s3, 0x2222
/* 000016a0:	22222366 */	addi v0, s1, 0x2366
/* 000016a4:	a0a64222 */	sb a2, 0x4222(a1)
/* 000016a8:	22236a0a */	addi v1, s1, 0x6a0a
/* 000016ac:	66322222 */	daddiu s2, s1, 0x2222
/* 000016b0:	22222256 */	addi v0, s1, 0x2256
/* 000016b4:	00065221 */	/*illegal*/ .word 0x00065221
/* 000016b8:	12256000 */	beq s1, a1, 0x000196bc
/* 000016bc:	66222222 */	daddiu v0, s1, 0x2222
/* 000016c0:	22222246 */	addi v0, s1, 0x2246
/* 000016c4:	a0a6621f */	sb a2, 0x621f(a1)
/* 000016c8:	f1266a0a */	scd a2, 0x6a0a(t1)
/* 000016cc:	64222222 */	daddiu v0, at, 0x2222
/* 000016d0:	22222235 */	addi v0, s1, 0x2235
/* 000016d4:	666632ff */	daddiu a2, s3, 0x32ff
/* 000016d8:	ff246666 */	sd a0, 0x6666(t9)
/* 000016dc:	63222222 */	daddi v0, t9, 0x2222
/* 000016e0:	22222223 */	addi v0, s1, 0x2223
/* 000016e4:	565321ff */	bnel s2, s3, 0x00009ee4
/* 000016e8:	ff124566 */	sd s2, 0x4566(t8)
/* 000016ec:	42222222 */	/*illegal*/ .word 0x42222222
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222fff */	addi v0, s1, 0x2fff
/* 000016f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000016fc:	22222222 */	addi v0, s1, 0x2222
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22221fff */	addi v0, s1, 0x1fff
/* 00001708:	fff12222 */	sd s1, 0x2222(ra)
/* 0000170c:	22222222 */	addi v0, s1, 0x2222
/* 00001710:	22222222 */	addi v0, s1, 0x2222
/* 00001714:	221fffff */	addi ra, s0, 0xffffffff
/* 00001718:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000171c:	22222222 */	addi v0, s1, 0x2222
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	2222222b */	addi v0, s1, 0x222b
/* 00001738:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001748:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001758:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00001768:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	222222bc */	addi v0, s1, 0x22bc
/* 00001778:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22222bcb */	addi v0, s1, 0x2bcb
/* 00001788:	22b22222 */	addi s2, s5, 0x2222
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222434 */	addi v0, s1, 0x2434
/* 00001794:	66542222 */	daddiu s4, s2, 0x2222
/* 00001798:	22223566 */	addi v0, s1, 0x3566
/* 0000179c:	43422222 */	/*illegal*/ .word 0x43422222
/* 000017a0:	22222455 */	addi v0, s1, 0x2455
/* 000017a4:	34564222 */	ori s6, v0, 0x4222
/* 000017a8:	22236544 */	addi v1, s1, 0x6544
/* 000017ac:	55222222 */	bnel t1, v0, 0x0000a038
/* 000017b0:	22222222 */	addi v0, s1, 0x2222
/* 000017b4:	23455221 */	addi a1, k0, 0x5221
/* 000017b8:	12255432 */	beq s1, a1, 0x00016884
/* 000017bc:	22222222 */	addi v0, s1, 0x2222
/* 000017c0:	22222223 */	addi v0, s1, 0x2223
/* 000017c4:	5666621f */	bnel s3, a2, 0x0001a044
/* 000017c8:	f1266665 */	scd a2, 0x6665(t1)
/* 000017cc:	42222222 */	/*illegal*/ .word 0x42222222
/* 000017d0:	22222225 */	addi v0, s1, 0x2225
/* 000017d4:	432342ff */	/*illegal*/ .word 0x432342ff
/* 000017d8:	ff243234 */	sd a0, 0x3234(t9)
/* 000017dc:	52222222 */	beql s1, v0, 0x0000a068
/* 000017e0:	22222222 */	addi v0, s1, 0x2222
/* 000017e4:	222221ff */	addi v0, s1, 0x21ff
/* 000017e8:	ff122222 */	sd s2, 0x2222(t8)
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	22222fff */	addi v0, s1, 0x2fff
/* 000017f8:	fff22222 */	sd s2, 0x2222(ra)
/* 000017fc:	22222222 */	addi v0, s1, 0x2222
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	22221fff */	addi v0, s1, 0x1fff
/* 00001808:	fff12222 */	sd s1, 0x2222(ra)
/* 0000180c:	22222222 */	addi v0, s1, 0x2222
/* 00001810:	22222222 */	addi v0, s1, 0x2222
/* 00001814:	221fffff */	addi ra, s0, 0xffffffff
/* 00001818:	fffff122 */	sd ra, 0xfffff122(ra)
/* 0000181c:	22222222 */	addi v0, s1, 0x2222
/* 00001820:	22222222 */	addi v0, s1, 0x2222
/* 00001824:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001828:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000182c:	22222222 */	addi v0, s1, 0x2222
/* 00001830:	22222221 */	addi v0, s1, 0x2221
/* 00001834:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001838:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000183c:	12222222 */	beq s1, v0, 0x0000a0c8
/* 00001840:	222221f0 */	addi v0, s1, 0x21f0
/* 00001844:	0fffffff */	jal 0x0ffffffc
/* 00001848:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000184c:	0f122222 */	jal 0x0c488888
/* 00001850:	2221fff0 */	addi at, s1, 0xfffffff0
/* 00001854:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00001858:	fffffff6 */	sd ra, 0xfffffff6(ra)
/* 0000185c:	0fff1222 */	jal 0x0ffc4888
/* 00001860:	21fffff0 */	addi ra, t7, 0xfffffff0
/* 00001864:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00001868:	ffffff14 */	sd ra, 0xffffff14(ra)
/* 0000186c:	0fffff12 */	jal 0x0ffffc48

_00001870:
/* 00001870:	1fffffff */	/*illegal*/ .word 0x1fffffff

_00001874:
/* 00001874:	141fffff */	/*illegal*/ .word 0x141fffff
/* 00001878:	fffff141 */	sd ra, 0xfffff141(ra)
/* 0000187c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001880:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001884:	f14421ff */	scd a0, 0x21ff(t2)
/* 00001888:	ff12441f */	sd s2, 0x441f(t8)
/* 0000188c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001890:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001894:	fff14466 */	sd s1, 0x4466(ra)
/* 00001898:	66441fff */	daddiu a0, s2, 0x1fff
/* 0000189c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000018a8:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000018ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001900:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000190c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000191c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001920:	22222222 */	addi v0, s1, 0x2222
/* 00001924:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001928:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000192c:	22222222 */	addi v0, s1, 0x2222
/* 00001930:	22222221 */	addi v0, s1, 0x2221
/* 00001934:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001938:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000193c:	12222222 */	beq s1, v0, 0x0000a1c8
/* 00001940:	222221f0 */	addi v0, s1, 0x21f0
/* 00001944:	0fffffff */	jal 0x0ffffffc
/* 00001948:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000194c:	0f122222 */	jal 0x0c488888
/* 00001950:	2221fff0 */	addi at, s1, 0xfffffff0

_00001954:
/* 00001954:	521fffff */	beql s0, ra, _00001954
/* 00001958:	fffff125 */	sd ra, 0xfffff125(ra)
/* 0000195c:	0fff1222 */	jal 0x0ffc4888
/* 00001960:	21fffff0 */	addi ra, t7, 0xfffffff0
/* 00001964:	444421ff */	/*illegal*/ .word 0x444421ff
/* 00001968:	ff124444 */	sd s2, 0x4444(t8)
/* 0000196c:	0fffff12 */	jal 0x0ffffc48

_00001970:
/* 00001970:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001974:	13deed33 */	/*illegal*/ .word 0x13deed33
/* 00001978:	33deee41 */	andi fp, fp, 0xee41
/* 0000197c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001980:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001984:	f13deeee */	scd sp, 0xffffeeee(t1)
/* 00001988:	eeeed41f */	/*illegal*/ .word 0xeeeed41f
/* 0000198c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001990:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001994:	fff12444 */	sd s1, 0x2444(ra)
/* 00001998:	44421fff */	/*illegal*/ .word 0x44421fff
/* 0000199c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000019a8:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000019ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	22222222 */	addi v0, s1, 0x2222
/* 00001a24:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001a28:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001a2c:	22222222 */	addi v0, s1, 0x2222
/* 00001a30:	22222221 */	addi v0, s1, 0x2221
/* 00001a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a3c:	12222222 */	beq s1, v0, 0x0000a2c8
/* 00001a40:	222221f0 */	addi v0, s1, 0x21f0
/* 00001a44:	0fffffff */	jal 0x0ffffffc
/* 00001a48:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001a4c:	0f122222 */	jal 0x0c488888
/* 00001a50:	2221fff0 */	addi at, s1, 0xfffffff0

_00001a54:
/* 00001a54:	521fffff */	beql s0, ra, _00001a54
/* 00001a58:	fffff125 */	sd ra, 0xfffff125(ra)
/* 00001a5c:	0fff1222 */	jal 0x0ffc4888
/* 00001a60:	21fffff0 */	addi ra, t7, 0xfffffff0
/* 00001a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a6c:	0fffff12 */	jal 0x0ffffc48

_00001a70:
/* 00001a70:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001a74:	14deeeee */	/*illegal*/ .word 0x14deeeee
/* 00001a78:	eeeeed41 */	/*illegal*/ .word 0xeeeeed41
/* 00001a7c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001a80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a84:	f13deeee */	scd sp, 0xffffeeee(t1)
/* 00001a88:	eeeed41f */	/*illegal*/ .word 0xeeeed41f
/* 00001a8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a94:	ff13deee */	sd s3, 0xffffdeee(t8)
/* 00001a98:	eeed31ff */	/*illegal*/ .word 0xeeed31ff
/* 00001a9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aa4:	ffff1444 */	sd ra, 0x1444(ra)
/* 00001aa8:	4441ffff */	/*illegal*/ .word 0x4441ffff
/* 00001aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001ab8:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b20:	22222222 */	addi v0, s1, 0x2222
/* 00001b24:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001b28:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001b2c:	22222222 */	addi v0, s1, 0x2222
/* 00001b30:	22222221 */	addi v0, s1, 0x2221
/* 00001b34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b3c:	12222222 */	beq s1, v0, 0x0000a3c8
/* 00001b40:	222221ff */	addi v0, s1, 0x21ff
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b4c:	ff122222 */	sd s2, 0x2222(t8)
/* 00001b50:	2221ffff */	addi at, s1, 0xffffffff
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b5c:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001b60:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b6c:	ffffff12 */	sd ra, 0xffffff12(ra)

_00001b70:
/* 00001b70:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001b74:	f1244444 */	scd a0, 0x4444(t1)
/* 00001b78:	4444442f */	/*illegal*/ .word 0x4444442f
/* 00001b7c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001b80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b84:	13421fff */	beq k0, v0, 0x00009b84
/* 00001b88:	ffff1242 */	sd ra, 0x1242(ra)
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b94:	31ffffff */	andi ra, t7, 0xffff
/* 00001b98:	fffff124 */	sd ra, 0xfffff124(ra)
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba4:	0fffffff */	jal 0x0ffffffc
/* 00001ba8:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	22222222 */	addi v0, s1, 0x2222
/* 00001c24:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001c28:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001c2c:	22222222 */	addi v0, s1, 0x2222
/* 00001c30:	22222221 */	addi v0, s1, 0x2221
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c3c:	12222222 */	beq s1, v0, 0x0000a4c8
/* 00001c40:	222221ff */	addi v0, s1, 0x21ff
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c4c:	ff122222 */	sd s2, 0x2222(t8)
/* 00001c50:	2221ffff */	addi at, s1, 0xffffffff
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c5c:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001c60:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c6c:	ffffff12 */	sd ra, 0xffffff12(ra)

_00001c70:
/* 00001c70:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001c74:	f1244444 */	scd a0, 0x4444(t1)
/* 00001c78:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001c7c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c84:	13deeeee */	beq fp, fp, 0xffffd840
/* 00001c88:	eeeeeed2 */	/*illegal*/ .word 0xeeeeeed2
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c94:	32222222 */	andi v0, s1, 0x2222
/* 00001c98:	22222223 */	addi v0, s1, 0x2223
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca4:	0fffff00 */	jal 0x0ffffc00
/* 00001ca8:	00fffff0 */	tge a3, ra, 0x3ff
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ccc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	22222222 */	addi v0, s1, 0x2222
/* 00001d24:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001d28:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00001d2c:	22222222 */	addi v0, s1, 0x2222
/* 00001d30:	22222221 */	addi v0, s1, 0x2221
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d3c:	12222222 */	beq s1, v0, 0x0000a5c8
/* 00001d40:	222221ff */	addi v0, s1, 0x21ff
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d4c:	ff122222 */	sd s2, 0x2222(t8)
/* 00001d50:	2221ffff */	addi at, s1, 0xffffffff
/* 00001d54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d5c:	ffff1222 */	sd ra, 0x1222(ra)
/* 00001d60:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001d64:	ff123333 */	sd s2, 0x3333(t8)
/* 00001d68:	333321ff */	andi s3, t9, 0x21ff
/* 00001d6c:	ffffff12 */	sd ra, 0xffffff12(ra)

_00001d70:
/* 00001d70:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001d74:	f13deeee */	scd sp, 0xffffeeee(t1)
/* 00001d78:	eeeed32f */	/*illegal*/ .word 0xeeeed32f
/* 00001d7c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001d80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d84:	13deeeee */	beq fp, fp, 0xffffd940
/* 00001d88:	eeeeed32 */	/*illegal*/ .word 0xeeeeed32
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d94:	3deeeeee */	/*illegal*/ .word 0x3deeeeee
/* 00001d98:	eeeeeed4 */	/*illegal*/ .word 0xeeeeeed4
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db4:	0ffff000 */	jal 0x0fffc000
/* 00001db8:	000ffff0 */	tge $zero, t7, 0x3ff
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e24:	36666666 */	ori a2, s3, 0x6666
/* 00001e28:	36666666 */	ori a2, s3, 0x6666
/* 00001e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e34:	36666666 */	ori a2, s3, 0x6666
/* 00001e38:	36666666 */	ori a2, s3, 0x6666
/* 00001e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e44:	36666666 */	ori a2, s3, 0x6666
/* 00001e48:	36666666 */	ori a2, s3, 0x6666
/* 00001e4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e54:	36666666 */	ori a2, s3, 0x6666
/* 00001e58:	36666666 */	ori a2, s3, 0x6666
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e64:	36666666 */	ori a2, s3, 0x6666
/* 00001e68:	66666666 */	daddiu a2, s3, 0x6666
/* 00001e6c:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001e70:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001e74:	66aaa666 */	daddiu t2, s5, 0xffffa666
/* 00001e78:	6a000a66 */	ldl $zero, 0xa66(s0)
/* 00001e7c:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001e80:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001e84:	66aaa666 */	daddiu t2, s5, 0xffffa666
/* 00001e88:	66666666 */	daddiu a2, s3, 0x6666
/* 00001e8c:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001e90:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00001e94:	66666666 */	daddiu a2, s3, 0x6666
/* 00001e98:	36666666 */	ori a2, s3, 0x6666
/* 00001e9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	22222222 */	addi v0, s1, 0x2222
/* 00001ea8:	22222222 */	addi v0, s1, 0x2222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	22222344 */	addi v0, s1, 0x2344
/* 00001eb4:	44322222 */	/*illegal*/ .word 0x44322222
/* 00001eb8:	88432222 */	lwl v1, 0x2222(v0)
/* 00001ebc:	22223488 */	addi v0, s1, 0x3488
/* 00001ec0:	22234877 */	addi v1, s1, 0x4877
/* 00001ec4:	77843222 */	/*illegal*/ .word 0x77843222
/* 00001ec8:	77784322 */	/*illegal*/ .word 0x77784322
/* 00001ecc:	22347777 */	addi s4, s1, 0x7777
/* 00001ed0:	22487777 */	addi t0, s2, 0x7777
/* 00001ed4:	77778422 */	/*illegal*/ .word 0x77778422
/* 00001ed8:	77778422 */	/*illegal*/ .word 0x77778422
/* 00001edc:	22487777 */	addi t0, s2, 0x7777
/* 00001ee0:	22487888 */	addi t0, s2, 0x7888
/* 00001ee4:	77778422 */	/*illegal*/ .word 0x77778422
/* 00001ee8:	87778422 */	lh s7, 0xffff8422(k1)
/* 00001eec:	22488888 */	addi t0, s2, 0xffff8888
/* 00001ef0:	22489988 */	addi t0, s2, 0xffff9988
/* 00001ef4:	87778422 */	lh s7, 0xffff8422(k1)
/* 00001ef8:	87778322 */	lh s7, 0xffff8322(k1)
/* 00001efc:	22499998 */	addi t1, s2, 0xffff9998
/* 00001f00:	23499998 */	addi t1, k0, 0xffff9998
/* 00001f04:	77783222 */	/*illegal*/ .word 0x77783222
/* 00001f08:	88832222 */	lwl v1, 0x2222(a0)
/* 00001f0c:	34999988 */	ori t9, a0, 0x9988
/* 00001f10:	49944333 */	/*illegal*/ .word 0x49944333
/* 00001f14:	33322222 */	andi s2, t9, 0x2222
/* 00001f18:	22222222 */	addi v0, s1, 0x2222
/* 00001f1c:	99432222 */	lwr v1, 0x2222(t2)
/* 00001f20:	22222222 */	addi v0, s1, 0x2222
/* 00001f24:	22222222 */	addi v0, s1, 0x2222
/* 00001f28:	22222222 */	addi v0, s1, 0x2222
/* 00001f2c:	22222222 */	addi v0, s1, 0x2222
/* 00001f30:	22222222 */	addi v0, s1, 0x2222
/* 00001f34:	22222222 */	addi v0, s1, 0x2222
/* 00001f38:	22222222 */	addi v0, s1, 0x2222
/* 00001f3c:	22222222 */	addi v0, s1, 0x2222
/* 00001f40:	22222222 */	addi v0, s1, 0x2222
/* 00001f44:	22222222 */	addi v0, s1, 0x2222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	22222222 */	addi v0, s1, 0x2222
/* 00001f54:	22222222 */	addi v0, s1, 0x2222
/* 00001f58:	22222222 */	addi v0, s1, 0x2222
/* 00001f5c:	22222222 */	addi v0, s1, 0x2222
/* 00001f60:	22222222 */	addi v0, s1, 0x2222
/* 00001f64:	22222222 */	addi v0, s1, 0x2222
/* 00001f68:	22222222 */	addi v0, s1, 0x2222
/* 00001f6c:	22222222 */	addi v0, s1, 0x2222
/* 00001f70:	22222222 */	addi v0, s1, 0x2222
/* 00001f74:	22222222 */	addi v0, s1, 0x2222
/* 00001f78:	22222222 */	addi v0, s1, 0x2222
/* 00001f7c:	22222222 */	addi v0, s1, 0x2222
/* 00001f80:	22222222 */	addi v0, s1, 0x2222
/* 00001f84:	22222222 */	addi v0, s1, 0x2222
/* 00001f88:	22222222 */	addi v0, s1, 0x2222
/* 00001f8c:	22222222 */	addi v0, s1, 0x2222
/* 00001f90:	22222222 */	addi v0, s1, 0x2222
/* 00001f94:	22222222 */	addi v0, s1, 0x2222
/* 00001f98:	22222222 */	addi v0, s1, 0x2222
/* 00001f9c:	22222222 */	addi v0, s1, 0x2222
/* 00001fa0:	22222222 */	addi v0, s1, 0x2222
/* 00001fa4:	22222222 */	addi v0, s1, 0x2222
/* 00001fa8:	22222222 */	addi v0, s1, 0x2222
/* 00001fac:	22222222 */	addi v0, s1, 0x2222
/* 00001fb0:	22222222 */	addi v0, s1, 0x2222
/* 00001fb4:	22222222 */	addi v0, s1, 0x2222
/* 00001fb8:	22222222 */	addi v0, s1, 0x2222
/* 00001fbc:	22222222 */	addi v0, s1, 0x2222
/* 00001fc0:	22222222 */	addi v0, s1, 0x2222
/* 00001fc4:	22222222 */	addi v0, s1, 0x2222
/* 00001fc8:	22222222 */	addi v0, s1, 0x2222
/* 00001fcc:	22222222 */	addi v0, s1, 0x2222
/* 00001fd0:	22222222 */	addi v0, s1, 0x2222
/* 00001fd4:	22222222 */	addi v0, s1, 0x2222
/* 00001fd8:	22222222 */	addi v0, s1, 0x2222
/* 00001fdc:	22222222 */	addi v0, s1, 0x2222
/* 00001fe0:	22222222 */	addi v0, s1, 0x2222
/* 00001fe4:	22222222 */	addi v0, s1, 0x2222
/* 00001fe8:	22222222 */	addi v0, s1, 0x2222
/* 00001fec:	22222222 */	addi v0, s1, 0x2222
/* 00001ff0:	22222222 */	addi v0, s1, 0x2222
/* 00001ff4:	22222222 */	addi v0, s1, 0x2222
/* 00001ff8:	22222222 */	addi v0, s1, 0x2222
/* 00001ffc:	22222222 */	addi v0, s1, 0x2222
/* 00002000:	22222222 */	addi v0, s1, 0x2222
/* 00002004:	22222222 */	addi v0, s1, 0x2222
/* 00002008:	22222222 */	addi v0, s1, 0x2222
/* 0000200c:	22222222 */	addi v0, s1, 0x2222
/* 00002010:	22222221 */	addi v0, s1, 0x2221
/* 00002014:	22222222 */	addi v0, s1, 0x2222
/* 00002018:	22222222 */	addi v0, s1, 0x2222
/* 0000201c:	12222222 */	beq s1, v0, 0x0000a8a8
/* 00002020:	22222222 */	addi v0, s1, 0x2222
/* 00002024:	2222221f */	addi v0, s1, 0x221f
/* 00002028:	f1222222 */	scd v0, 0x2222(t1)
/* 0000202c:	22222222 */	addi v0, s1, 0x2222
/* 00002030:	222221ff */	addi v0, s1, 0x21ff
/* 00002034:	22222222 */	addi v0, s1, 0x2222
/* 00002038:	22222222 */	addi v0, s1, 0x2222
/* 0000203c:	ff122222 */	sd s2, 0x2222(t8)
/* 00002040:	22222222 */	addi v0, s1, 0x2222
/* 00002044:	2221ffff */	addi at, s1, 0xffffffff
/* 00002048:	ffff1222 */	sd ra, 0x1222(ra)
/* 0000204c:	22222222 */	addi v0, s1, 0x2222
/* 00002050:	21ffffff */	addi ra, t7, 0xffffffff
/* 00002054:	22222222 */	addi v0, s1, 0x2222
/* 00002058:	22222222 */	addi v0, s1, 0x2222
/* 0000205c:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 00002060:	22222221 */	addi v0, s1, 0x2221
/* 00002064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000206c:	12222222 */	beq s1, v0, 0x0000a8f8
/* 00002070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002074:	2222111f */	addi v0, s1, 0x111f
/* 00002078:	f1112222 */	scd s1, 0x2222(t0)
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)

_00002080:
/* 00002080:	1111ffff */	beq t0, s1, _00002080
/* 00002084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000208c:	ffff1111 */	sd ra, 0x1111(ra)
/* 00002090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000209c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000210c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	22222222 */	addi v0, s1, 0x2222
/* 00002124:	22222222 */	addi v0, s1, 0x2222
/* 00002128:	22222222 */	addi v0, s1, 0x2222
/* 0000212c:	22222222 */	addi v0, s1, 0x2222
/* 00002130:	2222222b */	addi v0, s1, 0x222b
/* 00002134:	22222222 */	addi v0, s1, 0x2222
/* 00002138:	22222222 */	addi v0, s1, 0x2222
/* 0000213c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00002140:	22222222 */	addi v0, s1, 0x2222
/* 00002144:	22222bcc */	addi v0, s1, 0x2bcc
/* 00002148:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000214c:	22222222 */	addi v0, s1, 0x2222
/* 00002150:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00002154:	22222222 */	addi v0, s1, 0x2222
/* 00002158:	22222222 */	addi v0, s1, 0x2222
/* 0000215c:	ccccb222 */	/*illegal*/ .word 0xccccb222
/* 00002160:	22222222 */	addi v0, s1, 0x2222
/* 00002164:	222bcb2b */	addi t3, s1, 0xffffcb2b
/* 00002168:	cbccb222 */	/*illegal*/ .word 0xcbccb222
/* 0000216c:	22222222 */	addi v0, s1, 0x2222
/* 00002170:	222222bc */	addi v0, s1, 0x22bc
/* 00002174:	22222222 */	addi v0, s1, 0x2222
/* 00002178:	22222222 */	addi v0, s1, 0x2222
/* 0000217c:	b2cb2222 */	sdl t3, 0x2222(s6)
/* 00002180:	22224235 */	addi v0, s1, 0x4235
/* 00002184:	66642bcb */	daddiu a0, s3, 0x2bcb
/* 00002188:	22b23666 */	addi s2, s5, 0x3666
/* 0000218c:	64242222 */	daddiu a0, at, 0x2222
/* 00002190:	00662222 */	/*illegal*/ .word 0x00662222
/* 00002194:	22224666 */	addi v0, s1, 0x4666
/* 00002198:	66622222 */	daddiu v0, s3, 0x2222
/* 0000219c:	22226600 */	addi v0, s1, 0x6600
/* 000021a0:	22222366 */	addi v0, s1, 0x2366
/* 000021a4:	00664222 */	/*illegal*/ .word 0x00664222
/* 000021a8:	22236600 */	addi v1, s1, 0x6600
/* 000021ac:	66322222 */	daddiu s2, s1, 0x2222
/* 000021b0:	66665221 */	daddiu a2, s3, 0x5221
/* 000021b4:	22222256 */	addi v0, s1, 0x2256
/* 000021b8:	66222222 */	daddiu v0, s1, 0x2222
/* 000021bc:	12256666 */	beq s1, a1, 0x0001bb58
/* 000021c0:	22222246 */	addi v0, s1, 0x2246
/* 000021c4:	6066621f */	daddi a2, v1, 0x621f
/* 000021c8:	f1266606 */	scd a2, 0x6606(t1)
/* 000021cc:	64222222 */	daddiu v0, at, 0x2222
/* 000021d0:	666632ff */	daddiu a2, s3, 0x32ff
/* 000021d4:	22222235 */	addi v0, s1, 0x2235
/* 000021d8:	63222222 */	daddi v0, t9, 0x2222
/* 000021dc:	ff246666 */	sd a0, 0x6666(t9)
/* 000021e0:	22222223 */	addi v0, s1, 0x2223
/* 000021e4:	565321ff */	bnel s2, s3, 0x0000a9e4
/* 000021e8:	ff124566 */	sd s2, 0x4566(t8)
/* 000021ec:	42222222 */	/*illegal*/ .word 0x42222222
/* 000021f0:	22222fff */	addi v0, s1, 0x2fff
/* 000021f4:	22222222 */	addi v0, s1, 0x2222
/* 000021f8:	22222222 */	addi v0, s1, 0x2222
/* 000021fc:	fff22222 */	sd s2, 0x2222(ra)
/* 00002200:	22222222 */	addi v0, s1, 0x2222
/* 00002204:	22221fff */	addi v0, s1, 0x1fff
/* 00002208:	fff12222 */	sd s1, 0x2222(ra)
/* 0000220c:	22222222 */	addi v0, s1, 0x2222
/* 00002210:	221fffff */	addi ra, s0, 0xffffffff
/* 00002214:	22222222 */	addi v0, s1, 0x2222
/* 00002218:	22222222 */	addi v0, s1, 0x2222
/* 0000221c:	fffff122 */	sd ra, 0xfffff122(ra)
/* 00002220:	22222222 */	addi v0, s1, 0x2222
/* 00002224:	21ffffff */	addi ra, t7, 0xffffffff
/* 00002228:	ffffff12 */	sd ra, 0xffffff12(ra)
/* 0000222c:	22222222 */	addi v0, s1, 0x2222
/* 00002230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002234:	22222221 */	addi v0, s1, 0x2221
/* 00002238:	12222222 */	beq s1, v0, 0x0000aac4
/* 0000223c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002240:	222221f0 */	addi v0, s1, 0x21f0
/* 00002244:	0fffffff */	jal 0x0ffffffc
/* 00002248:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000224c:	0f122222 */	jal 0x0c488888
/* 00002250:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00002254:	2221fff0 */	addi at, s1, 0xfffffff0
/* 00002258:	0fff1222 */	jal 0x0ffc4888
/* 0000225c:	fffffff6 */	sd ra, 0xfffffff6(ra)
/* 00002260:	21fffff0 */	addi ra, t7, 0xfffffff0
/* 00002264:	41ffffff */	/*illegal*/ .word 0x41ffffff
/* 00002268:	ffffff14 */	sd ra, 0xffffff14(ra)
/* 0000226c:	0fffff12 */	jal 0x0ffffc48

_00002270:
/* 00002270:	141fffff */	/*illegal*/ .word 0x141fffff

_00002274:
/* 00002274:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00002278:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 0000227c:	fffff141 */	sd ra, 0xfffff141(ra)
/* 00002280:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002284:	f14421ff */	scd a0, 0x21ff(t2)
/* 00002288:	ff12441f */	sd s2, 0x441f(t8)
/* 0000228c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002290:	fff14466 */	sd s1, 0x4466(ra)
/* 00002294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000229c:	66441fff */	daddiu a0, s2, 0x1fff
/* 000022a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000022a8:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000022ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000230c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000231c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002320:	22222222 */	addi v0, s1, 0x2222
/* 00002324:	22222222 */	addi v0, s1, 0x2222
/* 00002328:	22222222 */	addi v0, s1, 0x2222
/* 0000232c:	22222222 */	addi v0, s1, 0x2222
/* 00002330:	22222222 */	addi v0, s1, 0x2222
/* 00002334:	22222222 */	addi v0, s1, 0x2222
/* 00002338:	22222222 */	addi v0, s1, 0x2222
/* 0000233c:	22222222 */	addi v0, s1, 0x2222
/* 00002340:	22222222 */	addi v0, s1, 0x2222
/* 00002344:	22222222 */	addi v0, s1, 0x2222
/* 00002348:	22222222 */	addi v0, s1, 0x2222
/* 0000234c:	22222222 */	addi v0, s1, 0x2222
/* 00002350:	22222222 */	addi v0, s1, 0x2222
/* 00002354:	22222222 */	addi v0, s1, 0x2222
/* 00002358:	22222222 */	addi v0, s1, 0x2222
/* 0000235c:	22222222 */	addi v0, s1, 0x2222
/* 00002360:	22222222 */	addi v0, s1, 0x2222
/* 00002364:	22222222 */	addi v0, s1, 0x2222
/* 00002368:	22222222 */	addi v0, s1, 0x2222
/* 0000236c:	22222222 */	addi v0, s1, 0x2222
/* 00002370:	22222222 */	addi v0, s1, 0x2222
/* 00002374:	22222222 */	addi v0, s1, 0x2222
/* 00002378:	22222222 */	addi v0, s1, 0x2222
/* 0000237c:	22222222 */	addi v0, s1, 0x2222
/* 00002380:	22222222 */	addi v0, s1, 0x2222
/* 00002384:	22222222 */	addi v0, s1, 0x2222
/* 00002388:	22222222 */	addi v0, s1, 0x2222
/* 0000238c:	22222222 */	addi v0, s1, 0x2222
/* 00002390:	22222222 */	addi v0, s1, 0x2222
/* 00002394:	22222222 */	addi v0, s1, 0x2222
/* 00002398:	22222222 */	addi v0, s1, 0x2222
/* 0000239c:	22222222 */	addi v0, s1, 0x2222
/* 000023a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b0:	22222222 */	addi v0, s1, 0x2222
/* 000023b4:	22222222 */	addi v0, s1, 0x2222
/* 000023b8:	22222222 */	addi v0, s1, 0x2222
/* 000023bc:	22222222 */	addi v0, s1, 0x2222
/* 000023c0:	22222222 */	addi v0, s1, 0x2222
/* 000023c4:	22222222 */	addi v0, s1, 0x2222
/* 000023c8:	22222222 */	addi v0, s1, 0x2222
/* 000023cc:	22222222 */	addi v0, s1, 0x2222
/* 000023d0:	33333333 */	andi s3, t9, 0x3333
/* 000023d4:	33333333 */	andi s3, t9, 0x3333
/* 000023d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	22222222 */	addi v0, s1, 0x2222
/* 00002464:	22222222 */	addi v0, s1, 0x2222
/* 00002468:	22222222 */	addi v0, s1, 0x2222
/* 0000246c:	22222222 */	addi v0, s1, 0x2222
/* 00002470:	11111111 */	beq t0, s1, 0x000068b8
/* 00002474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000247c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000248c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000249c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000250c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000251c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002520:	22222222 */	addi v0, s1, 0x2222
/* 00002524:	22222222 */	addi v0, s1, 0x2222
/* 00002528:	22222222 */	addi v0, s1, 0x2222
/* 0000252c:	22222222 */	addi v0, s1, 0x2222
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	33333333 */	andi s3, t9, 0x3333
/* 000025b4:	33333333 */	andi s3, t9, 0x3333
/* 000025b8:	33333333 */	andi s3, t9, 0x3333
/* 000025bc:	33333333 */	andi s3, t9, 0x3333
/* 000025c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025d0:	22222222 */	addi v0, s1, 0x2222
/* 000025d4:	22222222 */	addi v0, s1, 0x2222
/* 000025d8:	22222222 */	addi v0, s1, 0x2222
/* 000025dc:	22222222 */	addi v0, s1, 0x2222
/* 000025e0:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 000025e4:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 000025e8:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 000025ec:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 000025f0:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 000025f4:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 000025f8:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 000025fc:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 00002600:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 00002604:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 00002608:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 0000260c:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 00002610:	f31f31f3 */	scd ra, 0x31f3(t8)
/* 00002614:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 00002618:	1f31f31f */	/*illegal*/ .word 0x1f31f31f
/* 0000261c:	f31f31f3 */	scd ra, 0x31f3(t8)

.close
