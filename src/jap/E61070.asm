.n64
.create "build/jap/E61070.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	9401c4c1 */	lhu at, 0xffffc4c1($zero)
/* 00001004:	fd81fe8f */	sd at, 0xfffffe8f(t4)
/* 00001008:	ff59ffed */	sd t9, 0xffffffed(k0)
/* 0000100c:	810121c0 */	lb at, 0x21c0(t0)
/* 00001010:	4041e281 */	/*illegal*/ .word 0x4041e281
/* 00001014:	fe19db89 */	sd t9, 0xffffdb89(s0)
/* 00001018:	fccf42c5 */	sd t7, 0x42c5(a2)
/* 0000101c:	198100c1 */	/*illegal*/ .word 0x198100c1
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	22222222 */	addi v0, s1, 0x2222
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000111c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001134:	66888888 */	daddiu t0, s4, 0xffff8888
/* 00001138:	66668888 */	daddiu a2, s3, 0xffff8888
/* 0000113c:	88886666 */	lwl t0, 0x6666(a0)
/* 00001140:	88866666 */	lwl a2, 0x6666(a0)
/* 00001144:	66666888 */	daddiu a2, s3, 0x6888
/* 00001148:	66666888 */	daddiu a2, s3, 0x6888
/* 0000114c:	88866666 */	lwl a2, 0x6666(a0)
/* 00001150:	88666666 */	lwl a2, 0x6666(v1)
/* 00001154:	66666688 */	daddiu a2, s3, 0x6688
/* 00001158:	66666688 */	daddiu a2, s3, 0x6688
/* 0000115c:	88666666 */	lwl a2, 0x6666(v1)
/* 00001160:	88666666 */	lwl a2, 0x6666(v1)
/* 00001164:	66666688 */	daddiu a2, s3, 0x6688
/* 00001168:	66666688 */	daddiu a2, s3, 0x6688
/* 0000116c:	88666666 */	lwl a2, 0x6666(v1)
/* 00001170:	88866666 */	lwl a2, 0x6666(a0)
/* 00001174:	66666888 */	daddiu a2, s3, 0x6888
/* 00001178:	66666888 */	daddiu a2, s3, 0x6888
/* 0000117c:	88866666 */	lwl a2, 0x6666(a0)
/* 00001180:	88886666 */	lwl t0, 0x6666(a0)
/* 00001184:	66668888 */	daddiu a2, s3, 0xffff8888
/* 00001188:	66888888 */	daddiu t0, s4, 0xffff8888
/* 0000118c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	66666666 */	daddiu a2, s3, 0x6666
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	66666666 */	daddiu a2, s3, 0x6666
/* 0000121c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001220:	11111111 */	beq t0, s1, 0x00005668
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000124c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001250:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000125c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001260:	66666666 */	daddiu a2, s3, 0x6666
/* 00001264:	66666666 */	daddiu a2, s3, 0x6666
/* 00001268:	66666666 */	daddiu a2, s3, 0x6666
/* 0000126c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001270:	66556665 */	daddiu s5, s2, 0x6665
/* 00001274:	66665566 */	daddiu a2, s3, 0x5566
/* 00001278:	66655666 */	daddiu a1, s3, 0x5666
/* 0000127c:	56666666 */	bnel s3, a2, 0x0001ac18
/* 00001280:	66653356 */	daddiu a1, s3, 0x3356
/* 00001284:	65335653 */	daddiu s3, t1, 0x5653
/* 00001288:	35666666 */	ori a2, t3, 0x6666
/* 0000128c:	66533566 */	daddiu s3, s2, 0x3566
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000012b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000012c0:	22222222 */	addi v0, s1, 0x2222
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	22222222 */	addi v0, s1, 0x2222
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	44222222 */	/*illegal*/ .word 0x44222222
/* 000012dc:	22244444 */	addi a0, s1, 0x4444
/* 000012e0:	33333333 */	andi s3, t9, 0x3333
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33431111 */	andi v1, k0, 0x1111
/* 000012ec:	13433333 */	beq k0, v1, 0x0000dfbc
/* 000012f0:	33333333 */	andi s3, t9, 0x3333
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	f1333330 */	scd s3, 0x3330(t1)
/* 000012fc:	3331ffff */	andi s1, t9, 0xffff
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	331ffeee */	andi ra, t8, 0xfeee
/* 0000130c:	ff133312 */	sd s3, 0x3312(t8)
/* 00001310:	333cc333 */	andi gp, t9, 0xc333
/* 00001314:	333cc333 */	andi gp, t9, 0xc333
/* 00001318:	ef133302 */	/*illegal*/ .word 0xef133302
/* 0000131c:	331feded */	andi ra, t8, 0xeded
/* 00001320:	33cbbc33 */	andi t3, fp, 0xbc33

_00001324:
/* 00001324:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001328:	331feede */	andi ra, t8, 0xeede
/* 0000132c:	ef134302 */	/*illegal*/ .word 0xef134302
/* 00001330:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001334:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001338:	ef145334 */	/*illegal*/ .word 0xef145334
/* 0000133c:	331feded */	andi ra, t8, 0xeded
/* 00001340:	333cc333 */	andi gp, t9, 0xc333
/* 00001344:	333cc333 */	andi gp, t9, 0xc333
/* 00001348:	331ffeee */	andi ra, t8, 0xfeee
/* 0000134c:	ff15f534 */	sd s5, 0xfffff534(t8)
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	f135ff55 */	scd s5, 0xffffff55(t1)
/* 0000135c:	3331ffff */	andi s1, t9, 0xffff
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33331111 */	andi s3, t9, 0x1111

_0000136c:
/* 0000136c:	1335ffff */	beq t9, s5, _0000136c
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	3335feff */	andi s5, t9, 0xfeff
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	c333333c */	ll s3, 0x333c(t9)
/* 00001384:	c333333c */	ll s3, 0x333c(t9)
/* 00001388:	c333333c */	ll s3, 0x333c(t9)
/* 0000138c:	c334feee */	ll s4, 0xfffffeee(t9)
/* 00001390:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001394:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001398:	bc34feee */	cache 0x14, 0xfffffeee(at)
/* 0000139c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000013a0:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000013a4:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000013a8:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000013ac:	bc34feee */	cache 0x14, 0xfffffeee(at)
/* 000013b0:	c333333c */	ll s3, 0x333c(t9)
/* 000013b4:	c333333c */	ll s3, 0x333c(t9)
/* 000013b8:	c334feee */	ll s4, 0xfffffeee(t9)
/* 000013bc:	c333333c */	ll s3, 0x333c(t9)
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	3334feee */	andi s4, t9, 0xfeee
/* 000013d0:	33333333 */	andi s3, t9, 0x3333
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	3334feee */	andi s4, t9, 0xfeee
/* 000013dc:	33333333 */	andi s3, t9, 0x3333
/* 000013e0:	333cc333 */	andi gp, t9, 0xc333
/* 000013e4:	333cc333 */	andi gp, t9, 0xc333
/* 000013e8:	333cc333 */	andi gp, t9, 0xc333
/* 000013ec:	3334feee */	andi s4, t9, 0xfeee
/* 000013f0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000013f4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000013f8:	33c4feee */	andi a0, fp, 0xfeee
/* 000013fc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001400:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001404:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001408:	33cbbc33 */	andi t3, fp, 0xbc33
/* 0000140c:	33c4feee */	andi a0, fp, 0xfeee
/* 00001410:	333cc333 */	andi gp, t9, 0xc333
/* 00001414:	333cc333 */	andi gp, t9, 0xc333
/* 00001418:	3334feee */	andi s4, t9, 0xfeee
/* 0000141c:	333cc333 */	andi gp, t9, 0xc333
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	3334feee */	andi s4, t9, 0xfeee
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	3335ffee */	andi s5, t9, 0xffee
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33354fff */	andi s5, t9, 0x4fff
/* 00001450:	c333333c */	ll s3, 0x333c(t9)
/* 00001454:	c333333c */	ll s3, 0x333c(t9)
/* 00001458:	c33154ff */	ll s1, 0x54ff(t9)
/* 0000145c:	c333333c */	ll s3, 0x333c(t9)
/* 00001460:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001464:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001468:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 0000146c:	bc321555 */	cache 0x12, 0x1555(at)
/* 00001470:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001474:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001478:	bc332111 */	cache 0x13, 0x2111(at)
/* 0000147c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001480:	c333333c */	ll s3, 0x333c(t9)
/* 00001484:	c333333c */	ll s3, 0x333c(t9)
/* 00001488:	c333333c */	ll s3, 0x333c(t9)
/* 0000148c:	c3333322 */	ll s3, 0x3322(t9)
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	11111111 */	beq t0, s1, 0x00005908
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000014dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e0:	11111111 */	beq t0, s1, 0x00005928
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001500:	66666666 */	daddiu a2, s3, 0x6666
/* 00001504:	66666666 */	daddiu a2, s3, 0x6666
/* 00001508:	55666666 */	bnel t3, a2, 0x0001aea4
/* 0000150c:	66556666 */	daddiu s5, s2, 0x6666
/* 00001510:	65335665 */	daddiu s3, t1, 0x5665
/* 00001514:	33566666 */	andi s6, k0, 0x6666
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	66666666 */	daddiu a2, s3, 0x6666
/* 0000152c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	22222222 */	addi v0, s1, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	33333333 */	andi s3, t9, 0x3333
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333333 */	andi s3, t9, 0x3333
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	333cc333 */	andi gp, t9, 0xc333
/* 0000155c:	333cc333 */	andi gp, t9, 0xc333
/* 00001560:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001564:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001568:	33cbbc33 */	andi t3, fp, 0xbc33
/* 0000156c:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001570:	333cc333 */	andi gp, t9, 0xc333
/* 00001574:	333cc333 */	andi gp, t9, 0xc333
/* 00001578:	33333333 */	andi s3, t9, 0x3333
/* 0000157c:	33333333 */	andi s3, t9, 0x3333
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33333333 */	andi s3, t9, 0x3333
/* 00001590:	c333333c */	ll s3, 0x333c(t9)
/* 00001594:	c333333c */	ll s3, 0x333c(t9)
/* 00001598:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 0000159c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000015a0:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000015a4:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000015a8:	c333333c */	ll s3, 0x333c(t9)
/* 000015ac:	c333333c */	ll s3, 0x333c(t9)
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	333cc333 */	andi gp, t9, 0xc333
/* 000015c4:	333cc333 */	andi gp, t9, 0xc333
/* 000015c8:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000015cc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000015d0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000015d4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000015d8:	333cc333 */	andi gp, t9, 0xc333
/* 000015dc:	333cc333 */	andi gp, t9, 0xc333
/* 000015e0:	33333333 */	andi s3, t9, 0x3333
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	c333333c */	ll s3, 0x333c(t9)
/* 000015fc:	c333333c */	ll s3, 0x333c(t9)
/* 00001600:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001604:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001608:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 0000160c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001610:	c333333c */	ll s3, 0x333c(t9)
/* 00001614:	c333333c */	ll s3, 0x333c(t9)
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
/* 00001628:	333cc333 */	andi gp, t9, 0xc333
/* 0000162c:	333cc333 */	andi gp, t9, 0xc333
/* 00001630:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001634:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001638:	33cbbc33 */	andi t3, fp, 0xbc33
/* 0000163c:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001640:	333cc333 */	andi gp, t9, 0xc333
/* 00001644:	333cc333 */	andi gp, t9, 0xc333
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001658:	66666666 */	daddiu a2, s3, 0x6666
/* 0000165c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	6bbbb66b */	ldl k1, 0xffffb66b(sp)
/* 00001674:	bbb66bbb */	swr s6, 0x6bbb(sp)
/* 00001678:	bbc66cbb */	swr a2, 0x6cbb(fp)
/* 0000167c:	6cbbc66c */	ldr k1, 0xffffc66c(a1)
/* 00001680:	66cc6666 */	daddiu t4, s6, 0x6666
/* 00001684:	cc6666cc */	/*illegal*/ .word 0xcc6666cc
/* 00001688:	66666666 */	daddiu a2, s3, 0x6666
/* 0000168c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	33333333 */	andi s3, t9, 0x3333
/* 000016a4:	33333333 */	andi s3, t9, 0x3333
/* 000016a8:	33333333 */	andi s3, t9, 0x3333
/* 000016ac:	33333333 */	andi s3, t9, 0x3333
/* 000016b0:	333cc333 */	andi gp, t9, 0xc333
/* 000016b4:	333cc333 */	andi gp, t9, 0xc333
/* 000016b8:	333cc333 */	andi gp, t9, 0xc333
/* 000016bc:	333cc333 */	andi gp, t9, 0xc333
/* 000016c0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016c4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016c8:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016cc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016d0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016d4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016d8:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016dc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016e0:	333cc333 */	andi gp, t9, 0xc333
/* 000016e4:	333cc333 */	andi gp, t9, 0xc333
/* 000016e8:	333cc333 */	andi gp, t9, 0xc333
/* 000016ec:	333cc333 */	andi gp, t9, 0xc333
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000170c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001710:	66666666 */	daddiu a2, s3, 0x6666
/* 00001714:	66666666 */	daddiu a2, s3, 0x6666
/* 00001718:	66666666 */	daddiu a2, s3, 0x6666
/* 0000171c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	b66bbbb6 */	sdr t3, 0xffffbbb6(s3)
/* 00001744:	6bbbb66b */	ldl k1, 0xffffb66b(sp)
/* 00001748:	bbb66bbb */	swr s6, 0x6bbb(sp)
/* 0000174c:	b66bbbb6 */	sdr t3, 0xffffbbb6(s3)
/* 00001750:	6cbbc66c */	ldr k1, 0xffffc66c(a1)
/* 00001754:	c66cbbc6 */	lwc1 f12, 0xffffbbc6(s3)
/* 00001758:	c66cbbc6 */	lwc1 f12, 0xffffbbc6(s3)
/* 0000175c:	bbc66cbb */	swr a2, 0x6cbb(fp)
/* 00001760:	6666cc66 */	daddiu a2, s3, 0xffffcc66
/* 00001764:	66cc6666 */	daddiu t4, s6, 0x6666
/* 00001768:	cc6666cc */	/*illegal*/ .word 0xcc6666cc
/* 0000176c:	6666cc66 */	daddiu a2, s3, 0xffffcc66
/* 00001770:	66666666 */	daddiu a2, s3, 0x6666
/* 00001774:	66666666 */	daddiu a2, s3, 0x6666
/* 00001778:	66666666 */	daddiu a2, s3, 0x6666
/* 0000177c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020004 */	sllv $zero, v0, $zero
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00040004 */	sllv $zero, a0, $zero
/* 00001840:	00040004 */	sllv $zero, a0, $zero
/* 00001844:	00040000 */	sll $zero, a0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
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
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018b4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018b8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018bc:	0013ff6a */	/*illegal*/ .word 0x0013ff6a
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	0001fa24 */	/*illegal*/ .word 0x0001fa24
/* 000018d8:	fe15000b */	sd s5, 0xb(s0)
/* 000018dc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018e0:	0013fa24 */	/*illegal*/ .word 0x0013fa24
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018ec:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018f0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018f4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018f8:	0013fed4 */	/*illegal*/ .word 0x0013fed4
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	fed40000 */	sd s4, 0x0(s6)
/* 00001904:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00001908:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000190c:	fed40000 */	sd s4, 0x0(s6)
/* 00001910:	001300c8 */	/*illegal*/ .word 0x001300c8
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 0000191c:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 00001920:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001924:	00000000 */	nop
/* 00001928:	0013fed4 */	/*illegal*/ .word 0x0013fed4
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	fed40000 */	sd s4, 0x0(s6)
/* 00001934:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 00001938:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000193c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001940:	0013fed4 */	/*illegal*/ .word 0x0013fed4
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	fed40000 */	sd s4, 0x0(s6)
/* 0000194c:	0001ff38 */	dsll ra, at, 0x1c
/* 00001950:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001954:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001958:	0013ff38 */	dsll ra, s3, 0x1c
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	ff380000 */	sd t8, 0x0(t9)
/* 00001964:	06000820 */	bltz s0, 0x000039e8
/* 00001968:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000196c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001970:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001974:	ffff0081 */	sd ra, 0x81(ra)
/* 00001978:	0471f639 */	bgezal v1, 0xfffff260
/* 0000197c:	00000000 */	nop
/* 00001980:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001984:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001988:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 0000198c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001990:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001994:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001998:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 0000199c:	00000000 */	nop
/* 000019a0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019a4:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019a8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019ac:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019b0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019b4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019b8:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019bc:	00000000 */	nop
/* 000019c0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019c4:	890300ff */	lwl v1, 0xff(t0)
/* 000019c8:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019cc:	00000000 */	nop
/* 000019d0:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019d4:	b1a700ff */	sdl a3, 0xff(t5)
/* 000019d8:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019dc:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019e0:	00000200 */	sll $zero, $zero, 0x8
/* 000019e4:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019e8:	0471f639 */	bgezal v1, 0xfffff2d0
/* 000019ec:	00000000 */	nop
/* 000019f0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019f4:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019f8:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019fc:	00000000 */	nop
/* 00001a00:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a04:	890300ff */	lwl v1, 0xff(t0)
/* 00001a08:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a0c:	00000000 */	nop
/* 00001a10:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a18:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a1c:	ff220000 */	sd v0, 0x0(t9)
/* 00001a20:	00020200 */	sll $zero, v0, 0x8
/* 00001a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a28:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a2c:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a30:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a3c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a48:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a4c:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a50:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a54:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a58:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a5c:	00000000 */	nop
/* 00001a60:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a64:	890300ff */	lwl v1, 0xff(t0)
/* 00001a68:	0471f685 */	bgezal v1, 0xfffff480
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a74:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a78:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a7c:	00000000 */	nop
/* 00001a80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a84:	890300ff */	lwl v1, 0xff(t0)
/* 00001a88:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a94:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001a98:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a9c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001aa0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001aa4:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001aa8:	0471f685 */	bgezal v1, 0xfffff4c0
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001ab4:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ab8:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001abc:	00000000 */	nop
/* 00001ac0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001ac4:	b1a700ff */	sdl a3, 0xff(t5)
/* 00001ac8:	0300fccd */	break 0xc03f3
/* 00001acc:	00000000 */	nop
/* 00001ad0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001adc:	ff220000 */	sd v0, 0x0(t9)
/* 00001ae0:	00020200 */	sll $zero, v0, 0x8
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001aec:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001af0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001af4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001afc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b00:	00000600 */	sll $zero, $zero, 0x18
/* 00001b04:	0950a8ff */	j 0x0542a3fc
/* 00001b08:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b0c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b10:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b14:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b18:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b1c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b20:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b24:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b2c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b30:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b34:	09b0a8ff */	j 0x06c2a3fc
/* 00001b38:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b3c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b40:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b44:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b48:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b4c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b50:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b54:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b58:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b5c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b60:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b64:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b68:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b6c:	044b0000 */	tltiu v0, 0
/* 00001b70:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b74:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b78:	0802031e */	j 0x00080c78
/* 00001b7c:	044b0000 */	tltiu v0, 0
/* 00001b80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b84:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b88:	0802031e */	j 0x00080c78
/* 00001b8c:	044b0000 */	tltiu v0, 0
/* 00001b90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b94:	322f61ff */	andi t7, s1, 0x61ff
/* 00001b98:	0802fce2 */	j 0x000bf388
/* 00001b9c:	044b0000 */	tltiu v0, 0
/* 00001ba0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001ba4:	32d161ff */	andi s1, s6, 0x61ff
/* 00001ba8:	0802031e */	j 0x00080c78
/* 00001bac:	044b0000 */	tltiu v0, 0
/* 00001bb0:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bb4:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bb8:	0802050c */	j 0x00081430
/* 00001bbc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bc0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bc4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bc8:	0802050c */	j 0x00081430
/* 00001bcc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bd0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bd4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bd8:	0802faf4 */	j 0x000bebd0
/* 00001bdc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001be0:	080001ff */	j 0x000007fc
/* 00001be4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001be8:	0802faf4 */	j 0x000bebd0
/* 00001bec:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001bf0:	080001ff */	j 0x000007fc
/* 00001bf4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001bf8:	0802fce2 */	j 0x000bf388
/* 00001bfc:	044b0000 */	tltiu v0, 0
/* 00001c00:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c04:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c08:	08020000 */	j 0x00080000
/* 00001c0c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c10:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c14:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c18:	0802050c */	j 0x00081430
/* 00001c1c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c20:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c24:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c28:	08020000 */	j 0x00080000
/* 00001c2c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c30:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c34:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c38:	08020000 */	j 0x00080000
/* 00001c3c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c40:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c44:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c48:	0802faf4 */	j 0x000bebd0
/* 00001c4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001c50:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c54:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c58:	0802fce2 */	j 0x000bf388
/* 00001c5c:	044b0000 */	tltiu v0, 0
/* 00001c60:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c64:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c68:	0b220000 */	j 0x0c880000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	04000000 */	bltz $zero, _00001c74

_00001c74:
/* 00001c74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c78:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c7c:	044b0000 */	tltiu v0, 0
/* 00001c80:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c84:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c88:	0b220000 */	j 0x0c880000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c98:	0802050c */	j 0x00081430
/* 00001c9c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001ca0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001ca4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001ca8:	0802faf4 */	j 0x000bebd0
/* 00001cac:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cb0:	080001ff */	j 0x000007fc
/* 00001cb4:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cb8:	0b220000 */	j 0x0c880000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	06aa0000 */	tlti s5, 0
/* 00001cc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cc8:	0802050c */	j 0x00081430
/* 00001ccc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001cd0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cd4:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cd8:	0b220000 */	j 0x0c880000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce8:	08020000 */	j 0x00080000
/* 00001cec:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001cf0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cf4:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cf8:	0802faf4 */	j 0x000bebd0
/* 00001cfc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d00:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d04:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	df008dff */	ld $zero, 0xffff8dff(t8)
/* 00001d18:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d1c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	0950a8ff */	j 0x0542a3fc
/* 00001d28:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d2c:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d30:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d34:	09b0a8ff */	j 0x06c2a3fc
/* 00001d38:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d3c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d40:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d44:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001d48:	0000050c */	syscall 0x14
/* 00001d4c:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001d58:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d5c:	044b0000 */	tltiu v0, 0
/* 00001d60:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d64:	072c6fff */	teqi t9, 28671
/* 00001d68:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d6c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d70:	04000000 */	bltz $zero, _00001d74

_00001d74:
/* 00001d74:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d78:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d7c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d84:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001d88:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001d8c:	044b0000 */	tltiu v0, 0
/* 00001d90:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d94:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001d98:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d9c:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001da0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001da4:	0b9e43ff */	j 0x0e790ffc
/* 00001da8:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dac:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001db0:	00000000 */	nop
/* 00001db4:	0950a8ff */	j 0x0542a3fc
/* 00001db8:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001dbc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	e673edff */	swc1 f19, 0xffffedff(s3)
/* 00001dc8:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001dcc:	fe5c0000 */	sd gp, 0x0(s2)
/* 00001dd0:	08000200 */	j 0x00000800
/* 00001dd4:	e68dedff */	swc1 f13, 0xffffedff(s4)
/* 00001dd8:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001ddc:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001de0:	08000000 */	j 0x00000000
/* 00001de4:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001df0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000af8 */	bltz s0, 0x000049e8
/* 00001e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e0c:	06000b38 */	/*illegal*/ .word 0x06000b38
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e4c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e58:	0100a022 */	sub s4, t0, $zero
/* 00001e5c:	06000b68 */	bltz s0, 0x00004c00
/* 00001e60:	060a0e10 */	tlti s0, 3600
/* 00001e64:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001e68:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001e6c:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e70:	0600081a */	bltz s0, 0x00003edc
/* 00001e74:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001e78:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001e8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e9c:	06000c08 */	bltz s0, 0x00004ec0
/* 00001ea0:	060e0210 */	tnei s0, 528
/* 00001ea4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ea8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000c58 */	bltz s0, 0x00005030
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060804 */	sllv at, a2, $zero
/* 00001ed8:	050a0c00 */	tlti t0, 3072
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001eec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000cc8 */	bltz s0, 0x00005220
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	df000000 */	ld $zero, 0x0(t8)
/* 00001f0c:	00000000 */	nop
/* 00001f10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f34:	00008000 */	sll s0, $zero, 0x0
/* 00001f38:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f44:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f5c:	06000978 */	bltz s0, 0x00004540
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00040600 */	sll $zero, a0, 0x18
/* 00001f68:	0608060a */	tgei s0, 1546
/* 00001f6c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f70:	060c020e */	teqi s0, 526
/* 00001f74:	0010020c */	syscall 0x4008
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f88:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f98:	01003006 */	srlv a2, $zero, t0
/* 00001f9c:	06000a08 */	bltz s0, 0x000047c0
/* 00001fa0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	df000000 */	ld $zero, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fd4:	00008000 */	sll s0, $zero, 0x0
/* 00001fd8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fdc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001fe8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ffc:	06000a38 */	bltz s0, 0x000048e0
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00060200 */	sll $zero, a2, 0x8
/* 00002008:	0608020a */	tgei s0, 522
/* 0000200c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002010:	060e0c10 */	tnei s0, 3088
/* 00002014:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002028:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000202c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002038:	01003006 */	srlv a2, $zero, t0
/* 0000203c:	06000ac8 */	bltz s0, 0x00004b60
/* 00002040:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002044:	00000000 */	nop
/* 00002048:	df000000 */	ld $zero, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	e200001c */	sc $zero, 0x1c(s0)
/* 00002064:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002068:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000206c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002074:	00008000 */	sll s0, $zero, 0x0
/* 00002078:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000207c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)
/* 00002084:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002088:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002098:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000209c:	06000d08 */	bltz s0, 0x000054c0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00040600 */	sll $zero, a0, 0x18
/* 000020a8:	05000802 */	bltz t0, 0x000040b4
/* 000020ac:	00000000 */	nop
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 000020bc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020c4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000020c8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020cc:	06000d58 */	bltz s0, 0x00005630
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	00000602 */	srl $zero, $zero, 0x18
/* 000020d8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020dc:	00040a0c */	syscall 0x1028
/* 000020e0:	060c0004 */	teqi s0, 4
/* 000020e4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000020e8:	05080e10 */	tgei t0, 3600
/* 000020ec:	00000000 */	nop
/* 000020f0:	df000000 */	ld $zero, 0x0(t8)
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002100:	00000000 */	nop
/* 00002104:	06001050 */	bltz s0, 0x00006248
/* 00002108:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000210c:	00000000 */	nop
/* 00002110:	06000de8 */	bltz s0, 0x000058b4
/* 00002114:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002124:	fd440000 */	sd a0, 0x0(t2)
/* 00002128:	06000fb0 */	bltz s0, 0x00005fec
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000213c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002140:	06000f10 */	bltz s0, 0x00005d84
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002150:	060010f8 */	bltz s0, 0x00006534
/* 00002154:	00000000 */	nop
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop

.close
