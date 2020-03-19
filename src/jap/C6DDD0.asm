.n64
.create "build/jap/C6DDD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fffffe61 */	/*illegal*/ .word 0xfffffe61
/* 00001004:	fc81cbc5 */	/*illegal*/ .word 0xfc81cbc5
/* 00001008:	a307728b */	sb a3, 0x728b(t8)
/* 0000100c:	2109a001 */	addi t1, t0, 0xffffa001
/* 00001010:	f3d1eb23 */	/*illegal*/ .word 0xf3d1eb23
/* 00001014:	ca15c493 */	/*illegal*/ .word 0xca15c493
/* 00001018:	84a54531 */	lh a1, 0x4531(a1)
/* 0000101c:	23eb02a7 */	addi t3, ra, 0x2a7
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	43222342 */	/*illegal*/ .word 0x43222342
/* 00001088:	24322234 */	addiu s2, at, 0x2234
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	45555532 */	/*illegal*/ .word 0x45555532
/* 00001098:	24555553 */	addiu s5, v0, 0x5553
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22262222 */	addi a2, s1, 0x2222
/* 000010a8:	22226222 */	addi v0, s1, 0x6222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000010b4:	82222222 */	lb v0, 0x2222(s1)
/* 000010b8:	22222228 */	addi v0, s1, 0x2228
/* 000010bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000010c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000010c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000010c8:	22222229 */	addi v0, s1, 0x2229
/* 000010cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000010d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000010d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000010d8:	22222229 */	addi v0, s1, 0x2229
/* 000010dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000010e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000010e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000010e8:	22222229 */	addi v0, s1, 0x2229
/* 000010ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000010f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000010f4:	82222222 */	lb v0, 0x2222(s1)
/* 000010f8:	22222228 */	addi v0, s1, 0x2228
/* 000010fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001100:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001104:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001108:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000110c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001110:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001114:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001118:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000111c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222222 */	addi v0, s1, 0x2222
/* 00001170:	22222222 */	addi v0, s1, 0x2222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	43222342 */	/*illegal*/ .word 0x43222342
/* 00001188:	24322234 */	addiu s2, at, 0x2234
/* 0000118c:	22222222 */	addi v0, s1, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	45555532 */	/*illegal*/ .word 0x45555532
/* 00001198:	24555553 */	addiu s5, v0, 0x5553
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	22262222 */	addi a2, s1, 0x2222
/* 000011a8:	22226222 */	addi v0, s1, 0x6222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000011b4:	82222222 */	lb v0, 0x2222(s1)
/* 000011b8:	22222228 */	addi v0, s1, 0x2228
/* 000011bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000011c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000011c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000011c8:	22222229 */	addi v0, s1, 0x2229
/* 000011cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000011d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000011d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000011d8:	22222229 */	addi v0, s1, 0x2229
/* 000011dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000011e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000011e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000011e8:	22222229 */	addi v0, s1, 0x2229
/* 000011ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000011f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000011f4:	82222222 */	lb v0, 0x2222(s1)
/* 000011f8:	22222228 */	addi v0, s1, 0x2228
/* 000011fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001200:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001204:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001208:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000120c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001210:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001214:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001218:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000121c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	22222222 */	addi v0, s1, 0x2222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	22222222 */	addi v0, s1, 0x2222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	22222222 */	addi v0, s1, 0x2222
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222222 */	addi v0, s1, 0x2222
/* 00001294:	43222342 */	/*illegal*/ .word 0x43222342
/* 00001298:	24322234 */	addiu s2, at, 0x2234
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	45555532 */	/*illegal*/ .word 0x45555532
/* 000012a8:	24555553 */	addiu s5, v0, 0x5553
/* 000012ac:	22222222 */	addi v0, s1, 0x2222
/* 000012b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000012b4:	82222222 */	lb v0, 0x2222(s1)
/* 000012b8:	22222228 */	addi v0, s1, 0x2228
/* 000012bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000012c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000012c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000012c8:	22222229 */	addi v0, s1, 0x2229
/* 000012cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000012d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000012d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000012d8:	22222229 */	addi v0, s1, 0x2229
/* 000012dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000012e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000012e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000012e8:	22222229 */	addi v0, s1, 0x2229
/* 000012ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000012f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000012f4:	82222222 */	lb v0, 0x2222(s1)
/* 000012f8:	22222228 */	addi v0, s1, 0x2228
/* 000012fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001300:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001304:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001308:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000130c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001310:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001314:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001318:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000131c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	22222222 */	addi v0, s1, 0x2222
/* 00001328:	22222222 */	addi v0, s1, 0x2222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22222222 */	addi v0, s1, 0x2222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	22222222 */	addi v0, s1, 0x2222
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22222222 */	addi v0, s1, 0x2222
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	22222222 */	addi v0, s1, 0x2222
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	22222222 */	addi v0, s1, 0x2222
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	22554222 */	addi s5, s2, 0x4222
/* 00001388:	22225522 */	addi v0, s1, 0x5522
/* 0000138c:	22222222 */	addi v0, s1, 0x2222
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22245452 */	addi a0, s1, 0x5452
/* 00001398:	25253222 */	addiu a1, t1, 0x3222
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22224552 */	addi v0, s1, 0x4552
/* 000013a8:	25532222 */	addiu s3, t2, 0x2222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000013b4:	82222622 */	lb v0, 0x2622(s1)
/* 000013b8:	22622228 */	addi v0, s3, 0x2228
/* 000013bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000013c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000013c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000013c8:	22222229 */	addi v0, s1, 0x2229
/* 000013cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000013d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000013d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000013d8:	22222229 */	addi v0, s1, 0x2229
/* 000013dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000013e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000013e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000013e8:	22222229 */	addi v0, s1, 0x2229
/* 000013ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000013f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000013f4:	82222222 */	lb v0, 0x2222(s1)
/* 000013f8:	22222228 */	addi v0, s1, 0x2228
/* 000013fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001400:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001404:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001408:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000140c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001410:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001414:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001418:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000141c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	22222222 */	addi v0, s1, 0x2222
/* 0000143c:	22222222 */	addi v0, s1, 0x2222
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222222 */	addi v0, s1, 0x2222
/* 0000144c:	22222222 */	addi v0, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	22222222 */	addi v0, s1, 0x2222
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22222252 */	addi v0, s1, 0x2252
/* 00001468:	25222222 */	addiu v0, t1, 0x2222
/* 0000146c:	22222222 */	addi v0, s1, 0x2222
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222352 */	addi v0, s1, 0x2352
/* 00001478:	25322222 */	addiu s2, t1, 0x2222
/* 0000147c:	22222222 */	addi v0, s1, 0x2222
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222522 */	addi v0, s1, 0x2522
/* 00001488:	24532222 */	addiu s3, v0, 0x2222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	22222222 */	addi v0, s1, 0x2222
/* 00001494:	22225322 */	addi v0, s1, 0x5322
/* 00001498:	22454322 */	addi a1, s2, 0x4322
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	22453222 */	addi a1, s2, 0x3222
/* 000014a8:	22234542 */	addi v1, s1, 0x4542
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000014b4:	82222622 */	lb v0, 0x2622(s1)
/* 000014b8:	22622228 */	addi v0, s3, 0x2228
/* 000014bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000014c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000014c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000014c8:	22222229 */	addi v0, s1, 0x2229
/* 000014cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000014d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000014d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000014d8:	22222229 */	addi v0, s1, 0x2229
/* 000014dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000014e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000014e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000014e8:	22222229 */	addi v0, s1, 0x2229
/* 000014ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000014f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000014f4:	82222222 */	lb v0, 0x2222(s1)
/* 000014f8:	22222228 */	addi v0, s1, 0x2228
/* 000014fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001500:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001504:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001508:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000150c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001510:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001514:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001518:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000151c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	22222222 */	addi v0, s1, 0x2222
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	22222222 */	addi v0, s1, 0x2222
/* 00001560:	22222222 */	addi v0, s1, 0x2222
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	22222222 */	addi v0, s1, 0x2222
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	23555422 */	addi s5, k0, 0x5422
/* 00001598:	22355542 */	addi s5, s1, 0x5542
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	22222222 */	addi v0, s1, 0x2222
/* 000015a4:	35224542 */	ori v0, t1, 0x4542
/* 000015a8:	23522452 */	addi s2, k0, 0x2452
/* 000015ac:	22222222 */	addi v0, s1, 0x2222
/* 000015b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000015b4:	82222452 */	lb v0, 0x2452(s1)
/* 000015b8:	25322228 */	addiu s2, t1, 0x2228
/* 000015bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000015c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000015c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000015c8:	22222229 */	addi v0, s1, 0x2229
/* 000015cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000015d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000015d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000015d8:	22222229 */	addi v0, s1, 0x2229
/* 000015dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000015e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000015e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000015e8:	22222229 */	addi v0, s1, 0x2229
/* 000015ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000015f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000015f4:	82222222 */	lb v0, 0x2222(s1)
/* 000015f8:	22222228 */	addi v0, s1, 0x2228
/* 000015fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001600:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001604:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001608:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000160c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001610:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001614:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001618:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000161c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22222222 */	addi v0, s1, 0x2222
/* 00001628:	22222222 */	addi v0, s1, 0x2222
/* 0000162c:	22222222 */	addi v0, s1, 0x2222
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22222222 */	addi v0, s1, 0x2222
/* 00001638:	22222222 */	addi v0, s1, 0x2222
/* 0000163c:	22222222 */	addi v0, s1, 0x2222
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22222222 */	addi v0, s1, 0x2222
/* 00001658:	22222222 */	addi v0, s1, 0x2222
/* 0000165c:	22222222 */	addi v0, s1, 0x2222
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	22222222 */	addi v0, s1, 0x2222
/* 00001668:	22222222 */	addi v0, s1, 0x2222
/* 0000166c:	22222222 */	addi v0, s1, 0x2222
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	43222342 */	/*illegal*/ .word 0x43222342
/* 00001678:	24322234 */	addiu s2, at, 0x2234
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	22222222 */	addi v0, s1, 0x2222
/* 00001684:	45555532 */	/*illegal*/ .word 0x45555532
/* 00001688:	24555553 */	addiu s5, v0, 0x5553
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	22222222 */	addi v0, s1, 0x2222
/* 0000169c:	22222222 */	addi v0, s1, 0x2222
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22262222 */	addi a2, s1, 0x2222
/* 000016a8:	22226222 */	addi v0, s1, 0x6222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000016b4:	82222222 */	lb v0, 0x2222(s1)
/* 000016b8:	22222228 */	addi v0, s1, 0x2228
/* 000016bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000016c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000016c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000016c8:	22222229 */	addi v0, s1, 0x2229
/* 000016cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000016d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000016d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000016d8:	22222229 */	addi v0, s1, 0x2229
/* 000016dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000016e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000016e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000016e8:	22222229 */	addi v0, s1, 0x2229
/* 000016ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000016f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000016f4:	82222222 */	lb v0, 0x2222(s1)
/* 000016f8:	22222228 */	addi v0, s1, 0x2228
/* 000016fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001700:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001704:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001708:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000170c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001710:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001714:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001718:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000171c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	22222222 */	addi v0, s1, 0x2222
/* 0000172c:	22222222 */	addi v0, s1, 0x2222
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	22222222 */	addi v0, s1, 0x2222
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	22222222 */	addi v0, s1, 0x2222
/* 00001784:	22555432 */	addi s5, s2, 0x5432
/* 00001788:	22455522 */	addi a1, s2, 0x5522
/* 0000178c:	22222222 */	addi v0, s1, 0x2222
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	22223542 */	addi v0, s1, 0x3542
/* 00001798:	24532222 */	addiu s3, v0, 0x2222
/* 0000179c:	22222222 */	addi v0, s1, 0x2222
/* 000017a0:	22222222 */	addi v0, s1, 0x2222
/* 000017a4:	22355552 */	addi s5, s1, 0x5552
/* 000017a8:	25555422 */	addiu s5, t2, 0x5422
/* 000017ac:	22222222 */	addi v0, s1, 0x2222
/* 000017b0:	22289999 */	addi t0, s1, 0xffff9999
/* 000017b4:	82532222 */	lb s3, 0x2222(s2)
/* 000017b8:	22234528 */	addi v1, s1, 0x4528
/* 000017bc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000017c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000017c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000017c8:	22222229 */	addi v0, s1, 0x2229
/* 000017cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000017d0:	22299999 */	addi t1, s1, 0xffff9999
/* 000017d4:	92222222 */	lbu v0, 0x2222(s1)
/* 000017d8:	22222229 */	addi v0, s1, 0x2229
/* 000017dc:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000017e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000017e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000017e8:	22222229 */	addi v0, s1, 0x2229
/* 000017ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000017f0:	22289999 */	addi t0, s1, 0xffff9999
/* 000017f4:	82222222 */	lb v0, 0x2222(s1)
/* 000017f8:	22222228 */	addi v0, s1, 0x2228
/* 000017fc:	99998222 */	lwr t9, 0xffff8222(t4)
/* 00001800:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001804:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001808:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000180c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001810:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001814:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001818:	2222bccc */	addi v0, s1, 0xffffbccc
/* 0000181c:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001820:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001824:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001828:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000182c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001830:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001834:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000183c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001840:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001848:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000184c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001850:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001854:	b22bcccc */	/*illegal*/ .word 0xb22bcccc
/* 00001858:	ccccb22b */	/*illegal*/ .word 0xccccb22b
/* 0000185c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001860:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001864:	22622bcc */	addi v0, s3, 0x2bcc
/* 00001868:	ccb22362 */	/*illegal*/ .word 0xccb22362
/* 0000186c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001870:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001874:	22553222 */	addi s5, s2, 0x3222
/* 00001878:	22345532 */	addi s4, s1, 0x5532
/* 0000187c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001880:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001884:	b2245566 */	/*illegal*/ .word 0xb2245566
/* 00001888:	6655322b */	/*illegal*/ .word 0x6655322b
/* 0000188c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001890:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001894:	cb222222 */	/*illegal*/ .word 0xcb222222
/* 00001898:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000189c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000018a0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000018a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018ac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000018b0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000018b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018bc:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000018c0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 000018c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018cc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 000018d0:	22222bcc */	addi v0, s1, 0x2bcc
/* 000018d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018dc:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 000018e0:	2222222b */	addi v0, s1, 0x222b
/* 000018e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000018ec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000018f0:	22222222 */	addi v0, s1, 0x2222
/* 000018f4:	22222222 */	addi v0, s1, 0x2222
/* 000018f8:	22222222 */	addi v0, s1, 0x2222
/* 000018fc:	22222222 */	addi v0, s1, 0x2222
/* 00001900:	22222222 */	addi v0, s1, 0x2222
/* 00001904:	22222222 */	addi v0, s1, 0x2222
/* 00001908:	22222222 */	addi v0, s1, 0x2222
/* 0000190c:	22222222 */	addi v0, s1, 0x2222
/* 00001910:	22222222 */	addi v0, s1, 0x2222
/* 00001914:	22222222 */	addi v0, s1, 0x2222
/* 00001918:	22222222 */	addi v0, s1, 0x2222
/* 0000191c:	22222222 */	addi v0, s1, 0x2222
/* 00001920:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001924:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001928:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000192c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001930:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001938:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000193c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001940:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001944:	b22bcccc */	/*illegal*/ .word 0xb22bcccc
/* 00001948:	ccccb22b */	/*illegal*/ .word 0xccccb22b
/* 0000194c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001950:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001954:	22632222 */	addi v1, s3, 0x2222
/* 00001958:	22222362 */	addi v0, s1, 0x2362
/* 0000195c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001960:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001964:	22555555 */	addi s5, s2, 0x5555
/* 00001968:	55555552 */	bnel t2, s5, 0x00016eb4
/* 0000196c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001970:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001974:	2235aa99 */	addi s5, s1, 0xffffaa99
/* 00001978:	999a7532 */	lwr k0, 0x7532(t4)
/* 0000197c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001980:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001984:	b2245555 */	/*illegal*/ .word 0xb2245555
/* 00001988:	5555542b */	bnel t2, s5, 0x00016a38
/* 0000198c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001990:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001994:	cb222222 */	/*illegal*/ .word 0xcb222222
/* 00001998:	222222bc */	addi v0, s1, 0x22bc
/* 0000199c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000019a0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000019a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019ac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000019b0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000019b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019bc:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000019c0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 000019c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019cc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 000019d0:	22222bcc */	addi v0, s1, 0x2bcc
/* 000019d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019dc:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 000019e0:	2222222b */	addi v0, s1, 0x222b
/* 000019e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000019ec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000019f0:	22222222 */	addi v0, s1, 0x2222
/* 000019f4:	22222222 */	addi v0, s1, 0x2222
/* 000019f8:	22222222 */	addi v0, s1, 0x2222
/* 000019fc:	22222222 */	addi v0, s1, 0x2222
/* 00001a00:	22222222 */	addi v0, s1, 0x2222
/* 00001a04:	22222222 */	addi v0, s1, 0x2222
/* 00001a08:	22222222 */	addi v0, s1, 0x2222
/* 00001a0c:	22222222 */	addi v0, s1, 0x2222
/* 00001a10:	22222222 */	addi v0, s1, 0x2222
/* 00001a14:	22222222 */	addi v0, s1, 0x2222
/* 00001a18:	22222222 */	addi v0, s1, 0x2222
/* 00001a1c:	22222222 */	addi v0, s1, 0x2222
/* 00001a20:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a24:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001a28:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001a2c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a30:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001a3c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a40:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a44:	b222bccc */	/*illegal*/ .word 0xb222bccc
/* 00001a48:	cccb222b */	/*illegal*/ .word 0xcccb222b
/* 00001a4c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a50:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a54:	22655555 */	addi a1, s3, 0x5555
/* 00001a58:	55555562 */	bnel t2, s5, 0x00016fe4
/* 00001a5c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a60:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a64:	225aaaaa */	addi k0, s2, 0xffffaaaa
/* 00001a68:	aaaa7752 */	swl t2, 0x7752(s5)
/* 00001a6c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a70:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a74:	b245aaaa */	/*illegal*/ .word 0xb245aaaa
/* 00001a78:	aaaa7532 */	swl t2, 0x7532(s5)
/* 00001a7c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a80:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a84:	c2245aa9 */	ll a0, 0x5aa9(s1)
/* 00001a88:	99a7532b */	lwr a3, 0x532b(t5)
/* 00001a8c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001a90:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001a94:	cb224555 */	/*illegal*/ .word 0xcb224555
/* 00001a98:	555422bc */	bnel t2, s4, 0x0000a58c
/* 00001a9c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001aa0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001aa4:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001aa8:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001aac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001ab0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001ab4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ab8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001abc:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001ac0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001ac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001acc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001ad0:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001ad4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001adc:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001ae0:	2222222b */	addi v0, s1, 0x222b
/* 00001ae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ae8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001aec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001af0:	22222222 */	addi v0, s1, 0x2222
/* 00001af4:	22222222 */	addi v0, s1, 0x2222
/* 00001af8:	22222222 */	addi v0, s1, 0x2222
/* 00001afc:	22222222 */	addi v0, s1, 0x2222
/* 00001b00:	22222222 */	addi v0, s1, 0x2222
/* 00001b04:	22222222 */	addi v0, s1, 0x2222
/* 00001b08:	22222222 */	addi v0, s1, 0x2222
/* 00001b0c:	22222222 */	addi v0, s1, 0x2222
/* 00001b10:	22222222 */	addi v0, s1, 0x2222
/* 00001b14:	22222222 */	addi v0, s1, 0x2222
/* 00001b18:	22222222 */	addi v0, s1, 0x2222
/* 00001b1c:	22222222 */	addi v0, s1, 0x2222
/* 00001b20:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b24:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001b28:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001b2c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b30:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b3c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b40:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b4c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b50:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001b5c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b60:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b64:	cb222222 */	/*illegal*/ .word 0xcb222222
/* 00001b68:	222222bc */	addi v0, s1, 0x22bc
/* 00001b6c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b70:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b74:	c2245555 */	ll a0, 0x5555(s1)
/* 00001b78:	5555542c */	bnel t2, s5, 0x00016c2c
/* 00001b7c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b80:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b84:	c2254222 */	ll a1, 0x4222(s1)
/* 00001b88:	2223552c */	addi v1, s1, 0x552c
/* 00001b8c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001b90:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001b94:	cb222bcc */	/*illegal*/ .word 0xcb222bcc
/* 00001b98:	ccb222bc */	/*illegal*/ .word 0xccb222bc
/* 00001b9c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001ba0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001ba4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ba8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001bb0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001bb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bbc:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001bc0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001bc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bcc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001bd0:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001bd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bdc:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001be0:	2222222b */	addi v0, s1, 0x222b
/* 00001be4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001be8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001bec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001bf0:	22222222 */	addi v0, s1, 0x2222
/* 00001bf4:	22222222 */	addi v0, s1, 0x2222
/* 00001bf8:	22222222 */	addi v0, s1, 0x2222
/* 00001bfc:	22222222 */	addi v0, s1, 0x2222
/* 00001c00:	22222222 */	addi v0, s1, 0x2222
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	22222222 */	addi v0, s1, 0x2222
/* 00001c10:	22222222 */	addi v0, s1, 0x2222
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	22222222 */	addi v0, s1, 0x2222
/* 00001c20:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c24:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001c28:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001c2c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c30:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c3c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c40:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c4c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c50:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c5c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c60:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c64:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001c68:	222222bc */	addi v0, s1, 0x22bc
/* 00001c6c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c70:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c74:	cb225555 */	/*illegal*/ .word 0xcb225555
/* 00001c78:	5555542b */	bnel t2, s5, 0x00016d28
/* 00001c7c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c80:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c84:	c225aa99 */	ll a1, 0xffffaa99(s1)
/* 00001c88:	999aa522 */	lwr k0, 0xffffa522(t4)
/* 00001c8c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001c90:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001c94:	c2255555 */	ll a1, 0x5555(s1)
/* 00001c98:	55555522 */	bnel t2, s5, 0x00017124
/* 00001c9c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001ca0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001ca4:	cb222222 */	/*illegal*/ .word 0xcb222222
/* 00001ca8:	2222222b */	addi v0, s1, 0x222b
/* 00001cac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001cb0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001cb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cb8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cbc:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001cc0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001cc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ccc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001cd0:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001cd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cdc:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001ce0:	2222222b */	addi v0, s1, 0x222b
/* 00001ce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ce8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001cec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001cf0:	22222222 */	addi v0, s1, 0x2222
/* 00001cf4:	22222222 */	addi v0, s1, 0x2222
/* 00001cf8:	22222222 */	addi v0, s1, 0x2222
/* 00001cfc:	22222222 */	addi v0, s1, 0x2222
/* 00001d00:	22222222 */	addi v0, s1, 0x2222
/* 00001d04:	22222222 */	addi v0, s1, 0x2222
/* 00001d08:	22222222 */	addi v0, s1, 0x2222
/* 00001d0c:	22222222 */	addi v0, s1, 0x2222
/* 00001d10:	22222222 */	addi v0, s1, 0x2222
/* 00001d14:	22222222 */	addi v0, s1, 0x2222
/* 00001d18:	22222222 */	addi v0, s1, 0x2222
/* 00001d1c:	22222222 */	addi v0, s1, 0x2222
/* 00001d20:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d24:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001d28:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001d2c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d30:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d38:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d3c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d40:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d48:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d4c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d50:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d54:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d58:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001d5c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d60:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d64:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001d68:	222222bc */	addi v0, s1, 0x22bc
/* 00001d6c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d70:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d74:	cb225555 */	/*illegal*/ .word 0xcb225555
/* 00001d78:	5555542b */	bnel t2, s5, 0x00016e28
/* 00001d7c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d80:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d84:	cb257aaa */	/*illegal*/ .word 0xcb257aaa
/* 00001d88:	aaaa752b */	swl t2, 0x752b(s5)
/* 00001d8c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001d90:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001d94:	cb25a999 */	/*illegal*/ .word 0xcb25a999
/* 00001d98:	9999a52b */	lwr t9, 0xffffa52b(t4)
/* 00001d9c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001da0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001da4:	cb255555 */	/*illegal*/ .word 0xcb255555
/* 00001da8:	5555552b */	bnel t2, s5, 0x00017258
/* 00001dac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001db0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001db4:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001db8:	222222bc */	addi v0, s1, 0x22bc
/* 00001dbc:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00001dc0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00001dc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dc8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dcc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00001dd0:	22222bcc */	addi v0, s1, 0x2bcc
/* 00001dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ddc:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00001de0:	2222222b */	addi v0, s1, 0x222b
/* 00001de4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001df0:	22222222 */	addi v0, s1, 0x2222
/* 00001df4:	22222222 */	addi v0, s1, 0x2222
/* 00001df8:	22222222 */	addi v0, s1, 0x2222
/* 00001dfc:	22222222 */	addi v0, s1, 0x2222
/* 00001e00:	22222222 */	addi v0, s1, 0x2222
/* 00001e04:	22222222 */	addi v0, s1, 0x2222
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	22222222 */	addi v0, s1, 0x2222
/* 00001e10:	22222222 */	addi v0, s1, 0x2222
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	22222222 */	addi v0, s1, 0x2222
/* 00001e20:	22222234 */	addi v0, s1, 0x2234
/* 00001e24:	56666666 */	bnel s3, a2, 0x0001b7c0
/* 00001e28:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e2c:	22222234 */	addi v0, s1, 0x2234
/* 00001e30:	22222234 */	addi v0, s1, 0x2234
/* 00001e34:	56666666 */	bnel s3, a2, 0x0001b7d0
/* 00001e38:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e3c:	22222234 */	addi v0, s1, 0x2234
/* 00001e40:	22222234 */	addi v0, s1, 0x2234
/* 00001e44:	56666666 */	bnel s3, a2, 0x0001b7e0
/* 00001e48:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e4c:	22222234 */	addi v0, s1, 0x2234
/* 00001e50:	22222234 */	addi v0, s1, 0x2234
/* 00001e54:	56666666 */	bnel s3, a2, 0x0001b7f0
/* 00001e58:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e5c:	22222234 */	addi v0, s1, 0x2234
/* 00001e60:	22222234 */	addi v0, s1, 0x2234
/* 00001e64:	56666666 */	bnel s3, a2, 0x0001b800
/* 00001e68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e6c:	22222345 */	addi v0, s1, 0x2345
/* 00001e70:	22222345 */	addi v0, s1, 0x2345
/* 00001e74:	66ccc666 */	/*illegal*/ .word 0x66ccc666
/* 00001e78:	6c000c66 */	/*illegal*/ .word 0x6c000c66
/* 00001e7c:	22222345 */	addi v0, s1, 0x2345
/* 00001e80:	22222345 */	addi v0, s1, 0x2345
/* 00001e84:	66ccc666 */	/*illegal*/ .word 0x66ccc666
/* 00001e88:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e8c:	22222345 */	addi v0, s1, 0x2345
/* 00001e90:	22222345 */	addi v0, s1, 0x2345
/* 00001e94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001e98:	56666666 */	bnel s3, a2, 0x0001b834
/* 00001e9c:	22222234 */	addi v0, s1, 0x2234
/* 00001ea0:	22222222 */	addi v0, s1, 0x2222
/* 00001ea4:	22222222 */	addi v0, s1, 0x2222
/* 00001ea8:	22222222 */	addi v0, s1, 0x2222
/* 00001eac:	22222222 */	addi v0, s1, 0x2222
/* 00001eb0:	22222344 */	addi v0, s1, 0x2344
/* 00001eb4:	44322222 */	/*illegal*/ .word 0x44322222
/* 00001eb8:	ee432222 */	/*illegal*/ .word 0xee432222
/* 00001ebc:	222234ee */	addi v0, s1, 0x34ee
/* 00001ec0:	22234edd */	addi v1, s1, 0x4edd
/* 00001ec4:	dde43222 */	/*illegal*/ .word 0xdde43222
/* 00001ec8:	ddde4322 */	/*illegal*/ .word 0xddde4322
/* 00001ecc:	2234eddd */	addi s4, s1, 0xffffeddd
/* 00001ed0:	224edddd */	addi t6, s2, 0xffffdddd
/* 00001ed4:	dddde322 */	/*illegal*/ .word 0xdddde322
/* 00001ed8:	eddde422 */	/*illegal*/ .word 0xeddde422
/* 00001edc:	224edeee */	addi t6, s2, 0xffffdeee
/* 00001ee0:	224eeeee */	addi t6, s2, 0xffffeeee
/* 00001ee4:	eedde422 */	/*illegal*/ .word 0xeedde422
/* 00001ee8:	eedde422 */	/*illegal*/ .word 0xeedde422
/* 00001eec:	224effee */	addi t6, s2, 0xffffffee
/* 00001ef0:	224efffe */	addi t6, s2, 0xfffffffe
/* 00001ef4:	eedde422 */	/*illegal*/ .word 0xeedde422
/* 00001ef8:	eedde322 */	/*illegal*/ .word 0xeedde322
/* 00001efc:	234fffff */	addi t7, k0, 0xffffffff
/* 00001f00:	245fffff */	addiu ra, v0, 0xffffffff
/* 00001f04:	edde3222 */	/*illegal*/ .word 0xedde3222
/* 00001f08:	eee32222 */	/*illegal*/ .word 0xeee32222
/* 00001f0c:	35ffffee */	ori ra, t7, 0xffee
/* 00001f10:	5ff54433 */	/*illegal*/ .word 0x5ff54433
/* 00001f14:	33322222 */	andi s2, t9, 0x2222
/* 00001f18:	22222222 */	addi v0, s1, 0x2222
/* 00001f1c:	ff533222 */	/*illegal*/ .word 0xff533222
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
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	22222222 */	addi v0, s1, 0x2222
/* 00002018:	22222222 */	addi v0, s1, 0x2222
/* 0000201c:	22222222 */	addi v0, s1, 0x2222
/* 00002020:	22222222 */	addi v0, s1, 0x2222
/* 00002024:	22222222 */	addi v0, s1, 0x2222
/* 00002028:	22222222 */	addi v0, s1, 0x2222
/* 0000202c:	22222222 */	addi v0, s1, 0x2222
/* 00002030:	22222222 */	addi v0, s1, 0x2222
/* 00002034:	22222222 */	addi v0, s1, 0x2222
/* 00002038:	22222222 */	addi v0, s1, 0x2222
/* 0000203c:	22222222 */	addi v0, s1, 0x2222
/* 00002040:	22222222 */	addi v0, s1, 0x2222
/* 00002044:	22222222 */	addi v0, s1, 0x2222
/* 00002048:	22222222 */	addi v0, s1, 0x2222
/* 0000204c:	22222222 */	addi v0, s1, 0x2222
/* 00002050:	22222222 */	addi v0, s1, 0x2222
/* 00002054:	22222222 */	addi v0, s1, 0x2222
/* 00002058:	22222222 */	addi v0, s1, 0x2222
/* 0000205c:	22222222 */	addi v0, s1, 0x2222
/* 00002060:	22222222 */	addi v0, s1, 0x2222
/* 00002064:	22222222 */	addi v0, s1, 0x2222
/* 00002068:	22222222 */	addi v0, s1, 0x2222
/* 0000206c:	22222222 */	addi v0, s1, 0x2222
/* 00002070:	22222222 */	addi v0, s1, 0x2222
/* 00002074:	22222222 */	addi v0, s1, 0x2222
/* 00002078:	22222222 */	addi v0, s1, 0x2222
/* 0000207c:	22222222 */	addi v0, s1, 0x2222
/* 00002080:	22222222 */	addi v0, s1, 0x2222
/* 00002084:	22222222 */	addi v0, s1, 0x2222
/* 00002088:	22222222 */	addi v0, s1, 0x2222
/* 0000208c:	22222222 */	addi v0, s1, 0x2222
/* 00002090:	22222222 */	addi v0, s1, 0x2222
/* 00002094:	22222222 */	addi v0, s1, 0x2222
/* 00002098:	22222222 */	addi v0, s1, 0x2222
/* 0000209c:	22222222 */	addi v0, s1, 0x2222
/* 000020a0:	22222222 */	addi v0, s1, 0x2222
/* 000020a4:	22222222 */	addi v0, s1, 0x2222
/* 000020a8:	22222222 */	addi v0, s1, 0x2222
/* 000020ac:	22222222 */	addi v0, s1, 0x2222
/* 000020b0:	22222222 */	addi v0, s1, 0x2222
/* 000020b4:	22222222 */	addi v0, s1, 0x2222
/* 000020b8:	22222222 */	addi v0, s1, 0x2222
/* 000020bc:	22222222 */	addi v0, s1, 0x2222
/* 000020c0:	22222222 */	addi v0, s1, 0x2222
/* 000020c4:	22222222 */	addi v0, s1, 0x2222
/* 000020c8:	22222222 */	addi v0, s1, 0x2222
/* 000020cc:	22222222 */	addi v0, s1, 0x2222
/* 000020d0:	22222222 */	addi v0, s1, 0x2222
/* 000020d4:	22222222 */	addi v0, s1, 0x2222
/* 000020d8:	22222222 */	addi v0, s1, 0x2222
/* 000020dc:	22222222 */	addi v0, s1, 0x2222
/* 000020e0:	22222222 */	addi v0, s1, 0x2222
/* 000020e4:	22222222 */	addi v0, s1, 0x2222
/* 000020e8:	22222222 */	addi v0, s1, 0x2222
/* 000020ec:	22222222 */	addi v0, s1, 0x2222
/* 000020f0:	22222222 */	addi v0, s1, 0x2222
/* 000020f4:	22222222 */	addi v0, s1, 0x2222
/* 000020f8:	22222222 */	addi v0, s1, 0x2222
/* 000020fc:	22222222 */	addi v0, s1, 0x2222
/* 00002100:	22222222 */	addi v0, s1, 0x2222
/* 00002104:	22222222 */	addi v0, s1, 0x2222
/* 00002108:	22222222 */	addi v0, s1, 0x2222
/* 0000210c:	22222222 */	addi v0, s1, 0x2222
/* 00002110:	22222222 */	addi v0, s1, 0x2222
/* 00002114:	22222222 */	addi v0, s1, 0x2222
/* 00002118:	22222222 */	addi v0, s1, 0x2222
/* 0000211c:	22222222 */	addi v0, s1, 0x2222
/* 00002120:	22222222 */	addi v0, s1, 0x2222
/* 00002124:	22222222 */	addi v0, s1, 0x2222
/* 00002128:	22222222 */	addi v0, s1, 0x2222
/* 0000212c:	22222222 */	addi v0, s1, 0x2222
/* 00002130:	22222222 */	addi v0, s1, 0x2222
/* 00002134:	22222222 */	addi v0, s1, 0x2222
/* 00002138:	22222222 */	addi v0, s1, 0x2222
/* 0000213c:	22222222 */	addi v0, s1, 0x2222
/* 00002140:	22222222 */	addi v0, s1, 0x2222
/* 00002144:	22222222 */	addi v0, s1, 0x2222
/* 00002148:	22222222 */	addi v0, s1, 0x2222
/* 0000214c:	22222222 */	addi v0, s1, 0x2222
/* 00002150:	22222222 */	addi v0, s1, 0x2222
/* 00002154:	22222222 */	addi v0, s1, 0x2222
/* 00002158:	22222222 */	addi v0, s1, 0x2222
/* 0000215c:	22222222 */	addi v0, s1, 0x2222
/* 00002160:	22222222 */	addi v0, s1, 0x2222
/* 00002164:	22222222 */	addi v0, s1, 0x2222
/* 00002168:	22222222 */	addi v0, s1, 0x2222
/* 0000216c:	22222222 */	addi v0, s1, 0x2222
/* 00002170:	22222222 */	addi v0, s1, 0x2222
/* 00002174:	22222222 */	addi v0, s1, 0x2222
/* 00002178:	22222222 */	addi v0, s1, 0x2222
/* 0000217c:	22222222 */	addi v0, s1, 0x2222
/* 00002180:	22222222 */	addi v0, s1, 0x2222
/* 00002184:	43222342 */	/*illegal*/ .word 0x43222342
/* 00002188:	24322234 */	addiu s2, at, 0x2234
/* 0000218c:	22222222 */	addi v0, s1, 0x2222
/* 00002190:	45555532 */	/*illegal*/ .word 0x45555532
/* 00002194:	22222222 */	addi v0, s1, 0x2222
/* 00002198:	22222222 */	addi v0, s1, 0x2222
/* 0000219c:	24555553 */	addiu s5, v0, 0x5553
/* 000021a0:	22222222 */	addi v0, s1, 0x2222
/* 000021a4:	22262222 */	addi a2, s1, 0x2222
/* 000021a8:	22226222 */	addi v0, s1, 0x6222
/* 000021ac:	22222222 */	addi v0, s1, 0x2222
/* 000021b0:	82222222 */	lb v0, 0x2222(s1)
/* 000021b4:	22289999 */	addi t0, s1, 0xffff9999
/* 000021b8:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000021bc:	22222228 */	addi v0, s1, 0x2228
/* 000021c0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000021c4:	92222222 */	lbu v0, 0x2222(s1)
/* 000021c8:	22222229 */	addi v0, s1, 0x2229
/* 000021cc:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000021d0:	92222222 */	lbu v0, 0x2222(s1)
/* 000021d4:	22299999 */	addi t1, s1, 0xffff9999
/* 000021d8:	99999222 */	lwr t9, 0xffff9222(t4)
/* 000021dc:	22222229 */	addi v0, s1, 0x2229
/* 000021e0:	22299a9a */	addi t1, s1, 0xffff9a9a
/* 000021e4:	92222222 */	lbu v0, 0x2222(s1)
/* 000021e8:	22222229 */	addi v0, s1, 0x2229
/* 000021ec:	a9a99222 */	swl t1, 0xffff9222(t5)
/* 000021f0:	82222222 */	lb v0, 0x2222(s1)
/* 000021f4:	22289999 */	addi t0, s1, 0xffff9999
/* 000021f8:	99998222 */	lwr t9, 0xffff8222(t4)
/* 000021fc:	22222228 */	addi v0, s1, 0x2228
/* 00002200:	22222bcc */	addi v0, s1, 0x2bcc
/* 00002204:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00002208:	22222bcc */	addi v0, s1, 0x2bcc
/* 0000220c:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 00002210:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 00002214:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00002218:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 0000221c:	2222bccc */	addi v0, s1, 0xffffbccc
/* 00002220:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002224:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00002228:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000222c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00002230:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002234:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002238:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 0000223c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002240:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000224c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00002250:	b22bcccc */	/*illegal*/ .word 0xb22bcccc
/* 00002254:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002258:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 0000225c:	ccccb22b */	/*illegal*/ .word 0xccccb22b
/* 00002260:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002264:	22622bcc */	addi v0, s3, 0x2bcc
/* 00002268:	ccb22362 */	/*illegal*/ .word 0xccb22362
/* 0000226c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00002270:	22553222 */	addi s5, s2, 0x3222
/* 00002274:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002278:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 0000227c:	22345532 */	addi s4, s1, 0x5532
/* 00002280:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002284:	b2245566 */	/*illegal*/ .word 0xb2245566
/* 00002288:	6655322b */	/*illegal*/ .word 0x6655322b
/* 0000228c:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 00002290:	cb222222 */	/*illegal*/ .word 0xcb222222
/* 00002294:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00002298:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 0000229c:	22222bcc */	addi v0, s1, 0x2bcc
/* 000022a0:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000022a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022ac:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000022b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022b4:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000022b8:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000022bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022c0:	2222bccc */	addi v0, s1, 0xffffbccc
/* 000022c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022cc:	cccb2222 */	/*illegal*/ .word 0xcccb2222
/* 000022d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022d4:	22222bcc */	addi v0, s1, 0x2bcc
/* 000022d8:	ccb22222 */	/*illegal*/ .word 0xccb22222
/* 000022dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022e0:	2222222b */	addi v0, s1, 0x222b
/* 000022e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000022ec:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000022f0:	22222222 */	addi v0, s1, 0x2222
/* 000022f4:	22222222 */	addi v0, s1, 0x2222
/* 000022f8:	22222222 */	addi v0, s1, 0x2222
/* 000022fc:	22222222 */	addi v0, s1, 0x2222
/* 00002300:	22222222 */	addi v0, s1, 0x2222
/* 00002304:	22222222 */	addi v0, s1, 0x2222
/* 00002308:	22222222 */	addi v0, s1, 0x2222
/* 0000230c:	22222222 */	addi v0, s1, 0x2222
/* 00002310:	22222222 */	addi v0, s1, 0x2222
/* 00002314:	22222222 */	addi v0, s1, 0x2222
/* 00002318:	22222222 */	addi v0, s1, 0x2222
/* 0000231c:	22222222 */	addi v0, s1, 0x2222
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
/* 000023a0:	22222222 */	addi v0, s1, 0x2222
/* 000023a4:	22222222 */	addi v0, s1, 0x2222
/* 000023a8:	22222222 */	addi v0, s1, 0x2222
/* 000023ac:	22222222 */	addi v0, s1, 0x2222
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
/* 000025e0:	25325325 */	addiu s2, t1, 0x5325
/* 000025e4:	32532532 */	andi s3, s2, 0x2532
/* 000025e8:	32532532 */	andi s3, s2, 0x2532
/* 000025ec:	25325325 */	addiu s2, t1, 0x5325
/* 000025f0:	25325325 */	addiu s2, t1, 0x5325
/* 000025f4:	32532532 */	andi s3, s2, 0x2532
/* 000025f8:	32532532 */	andi s3, s2, 0x2532
/* 000025fc:	25325325 */	addiu s2, t1, 0x5325
/* 00002600:	25325325 */	addiu s2, t1, 0x5325
/* 00002604:	32532532 */	andi s3, s2, 0x2532
/* 00002608:	32532532 */	andi s3, s2, 0x2532
/* 0000260c:	25325325 */	addiu s2, t1, 0x5325
/* 00002610:	25325325 */	addiu s2, t1, 0x5325
/* 00002614:	32532532 */	andi s3, s2, 0x2532
/* 00002618:	32532532 */	andi s3, s2, 0x2532
/* 0000261c:	25325325 */	addiu s2, t1, 0x5325

.close
