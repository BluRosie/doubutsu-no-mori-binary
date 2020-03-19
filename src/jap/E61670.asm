.n64
.create "build/jap/E61670.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8401a501 */	lh at, 0xffffa501($zero)
/* 00001004:	ae01c6cd */	sw at, 0xffffc6cd(s0)
/* 00001008:	df9defe9 */	/*illegal*/ .word 0xdf9defe9
/* 0000100c:	52c100c6 */	beql s6, at, _00001328
/* 00001010:	3c33021b */	/*illegal*/ .word 0x3c33021b
/* 00001014:	97254c93 */	lhu a1, 0x4c93(t9)
/* 00001018:	75d91299 */	/*illegal*/ .word 0x75d91299
/* 0000101c:	010d0087 */	/*illegal*/ .word 0x010d0087
/* 00001020:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001024:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001028:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000102c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001030:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001034:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001038:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000103c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001040:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001044:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000104c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000107c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001084:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001088:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000108c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001090:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001098:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000109c:	99999999 */	lwr t9, 0xffff9999(t4)

_000010a0:
/* 000010a0:	11111111 */	beq t0, s1, 0x000054e8
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010cc:	55555555 */	/*illegal*/ .word 0x55555555

_000010d0:
/* 000010d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010f0:	99559995 */	lwr s5, 0xffff9995(t2)
/* 000010f4:	99995599 */	lwr t9, 0x5599(t4)
/* 000010f8:	99955999 */	lwr s5, 0x5999(t4)
/* 000010fc:	59999999 */	/*illegal*/ .word 0x59999999
/* 00001100:	99953359 */	lwr s5, 0x3359(t4)
/* 00001104:	95335953 */	lhu s3, 0x5953(t1)
/* 00001108:	35999999 */	ori t9, t4, 0x9999
/* 0000110c:	99533599 */	lwr s3, 0x3599(t2)
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)

_00001130:
/* 00001130:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001138:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000113c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22222222 */	addi v0, s1, 0x2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	44233333 */	/*illegal*/ .word 0x44233333
/* 0000115c:	33244444 */	andi a0, t9, 0x4444
/* 00001160:	33333333 */	andi s3, t9, 0x3333
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33431111 */	andi v1, k0, 0x1111
/* 0000116c:	13433333 */	beq k0, v1, 0x0000de3c
/* 00001170:	33333333 */	andi s3, t9, 0x3333
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	f1333330 */	/*illegal*/ .word 0xf1333330
/* 0000117c:	3331ffff */	andi s1, t9, 0xffff
/* 00001180:	333cc333 */	andi gp, t9, 0xc333
/* 00001184:	333cc333 */	andi gp, t9, 0xc333
/* 00001188:	331ffeee */	andi ra, t8, 0xfeee
/* 0000118c:	ff133312 */	/*illegal*/ .word 0xff133312

_00001190:
/* 00001190:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001194:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001198:	ef133302 */	/*illegal*/ .word 0xef133302
/* 0000119c:	331feded */	andi ra, t8, 0xeded
/* 000011a0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000011a4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000011a8:	331feede */	andi ra, t8, 0xeede
/* 000011ac:	ef134302 */	/*illegal*/ .word 0xef134302
/* 000011b0:	333cc333 */	andi gp, t9, 0xc333
/* 000011b4:	333cc333 */	andi gp, t9, 0xc333
/* 000011b8:	ef145334 */	/*illegal*/ .word 0xef145334
/* 000011bc:	331feded */	andi ra, t8, 0xeded
/* 000011c0:	33333333 */	andi s3, t9, 0x3333
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	331ffeee */	andi ra, t8, 0xfeee
/* 000011cc:	ff15f534 */	/*illegal*/ .word 0xff15f534
/* 000011d0:	33333333 */	andi s3, t9, 0x3333
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	f135ff55 */	/*illegal*/ .word 0xf135ff55
/* 000011dc:	3331ffff */	andi s1, t9, 0xffff
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33331111 */	andi s3, t9, 0x1111

_000011ec:
/* 000011ec:	1335ffff */	beq t9, s5, _000011ec
/* 000011f0:	c333333c */	ll s3, 0x333c(t9)
/* 000011f4:	c333333c */	ll s3, 0x333c(t9)
/* 000011f8:	c334feff */	ll s4, 0xfffffeff(t9)
/* 000011fc:	c333333c */	ll s3, 0x333c(t9)
/* 00001200:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001204:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001208:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 0000120c:	bc34feee */	cache 0x14, 0xfffffeee(at)
/* 00001210:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001214:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001218:	bc34feee */	cache 0x14, 0xfffffeee(at)
/* 0000121c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001220:	c333333c */	ll s3, 0x333c(t9)
/* 00001224:	c333333c */	ll s3, 0x333c(t9)
/* 00001228:	c333333c */	ll s3, 0x333c(t9)
/* 0000122c:	c334feee */	ll s4, 0xfffffeee(t9)
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	3334feee */	andi s4, t9, 0xfeee
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	3334feee */	andi s4, t9, 0xfeee
/* 00001250:	333cc333 */	andi gp, t9, 0xc333
/* 00001254:	333cc333 */	andi gp, t9, 0xc333
/* 00001258:	3334feee */	andi s4, t9, 0xfeee
/* 0000125c:	333cc333 */	andi gp, t9, 0xc333
/* 00001260:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001264:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001268:	33cbbc33 */	andi t3, fp, 0xbc33
/* 0000126c:	33c4feee */	andi a0, fp, 0xfeee
/* 00001270:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001274:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001278:	33c4feee */	andi a0, fp, 0xfeee
/* 0000127c:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001280:	333cc333 */	andi gp, t9, 0xc333
/* 00001284:	333cc333 */	andi gp, t9, 0xc333
/* 00001288:	333cc333 */	andi gp, t9, 0xc333
/* 0000128c:	3334feee */	andi s4, t9, 0xfeee
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	3334feee */	andi s4, t9, 0xfeee
/* 0000129c:	33333333 */	andi s3, t9, 0x3333
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	33333333 */	andi s3, t9, 0x3333
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	3335ffee */	andi s5, t9, 0xffee
/* 000012b0:	33333333 */	andi s3, t9, 0x3333
/* 000012b4:	33333333 */	andi s3, t9, 0x3333
/* 000012b8:	33354fff */	andi s5, t9, 0x4fff
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	c333333c */	ll s3, 0x333c(t9)
/* 000012c4:	c333333c */	ll s3, 0x333c(t9)
/* 000012c8:	c333333c */	ll s3, 0x333c(t9)
/* 000012cc:	c33154ff */	ll s1, 0x54ff(t9)
/* 000012d0:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000012d4:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000012d8:	bc321555 */	cache 0x12, 0x1555(at)
/* 000012dc:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000012e0:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000012e4:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000012e8:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 000012ec:	bc332111 */	cache 0x13, 0x2111(at)
/* 000012f0:	c333333c */	ll s3, 0x333c(t9)
/* 000012f4:	c333333c */	ll s3, 0x333c(t9)
/* 000012f8:	c3333322 */	ll s3, 0x3322(t9)
/* 000012fc:	c333333c */	ll s3, 0x333c(t9)
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33333333 */	andi s3, t9, 0x3333
/* 00001308:	33333333 */	andi s3, t9, 0x3333
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	33333333 */	andi s3, t9, 0x3333
/* 0000131c:	33333333 */	andi s3, t9, 0x3333
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00001328:
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	11111111 */	beq t0, s1, 0x00005788
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	11111111 */	beq t0, s1, 0x000057a8
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001388:	55999999 */	bnel t4, t9, 0xfffe79f0
/* 0000138c:	99559999 */	lwr s5, 0xffff9999(t2)
/* 00001390:	95335995 */	lhu s3, 0x5995(t1)
/* 00001394:	33599999 */	andi t9, k0, 0x9999
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	333cc333 */	andi gp, t9, 0xc333
/* 000013d4:	333cc333 */	andi gp, t9, 0xc333
/* 000013d8:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000013dc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000013e0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000013e4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000013e8:	333cc333 */	andi gp, t9, 0xc333
/* 000013ec:	333cc333 */	andi gp, t9, 0xc333
/* 000013f0:	33333333 */	andi s3, t9, 0x3333
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	33333333 */	andi s3, t9, 0x3333
/* 000013fc:	33333333 */	andi s3, t9, 0x3333
/* 00001400:	33333333 */	andi s3, t9, 0x3333
/* 00001404:	33333333 */	andi s3, t9, 0x3333
/* 00001408:	c333333c */	ll s3, 0x333c(t9)
/* 0000140c:	c333333c */	ll s3, 0x333c(t9)
/* 00001410:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001414:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001418:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 0000141c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001420:	c333333c */	ll s3, 0x333c(t9)
/* 00001424:	c333333c */	ll s3, 0x333c(t9)
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	333cc333 */	andi gp, t9, 0xc333
/* 0000143c:	333cc333 */	andi gp, t9, 0xc333
/* 00001440:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001444:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001448:	33cbbc33 */	andi t3, fp, 0xbc33
/* 0000144c:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001450:	333cc333 */	andi gp, t9, 0xc333
/* 00001454:	333cc333 */	andi gp, t9, 0xc333
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	33333333 */	andi s3, t9, 0x3333
/* 00001464:	33333333 */	andi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	33333333 */	andi s3, t9, 0x3333
/* 00001470:	c333333c */	ll s3, 0x333c(t9)
/* 00001474:	c333333c */	ll s3, 0x333c(t9)
/* 00001478:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 0000147c:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001480:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001484:	bc3333cb */	cache 0x13, 0x33cb(at)
/* 00001488:	c333333c */	ll s3, 0x333c(t9)
/* 0000148c:	c333333c */	ll s3, 0x333c(t9)
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	33333333 */	andi s3, t9, 0x3333
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	33333333 */	andi s3, t9, 0x3333
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	33333333 */	andi s3, t9, 0x3333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	33333333 */	andi s3, t9, 0x3333
/* 0000150c:	33333333 */	andi s3, t9, 0x3333
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	33333333 */	andi s3, t9, 0x3333
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	33333333 */	andi s3, t9, 0x3333
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	33333333 */	andi s3, t9, 0x3333
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	33333333 */	andi s3, t9, 0x3333
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
/* 00001560:	11111111 */	beq t0, s1, 0x000059a8
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000159c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b0:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000015b4:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000015b8:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 000015bc:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 000015c0:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 000015c4:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000015c8:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000015cc:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 000015d0:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000015d4:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000015d8:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000015dc:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000015e0:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000015e4:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000015e8:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000015ec:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000015f0:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 000015f4:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000015f8:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000015fc:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 00001600:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 00001604:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 00001608:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 0000160c:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	333cc333 */	andi gp, t9, 0xc333
/* 00001624:	333cc333 */	andi gp, t9, 0xc333
/* 00001628:	33cbbc33 */	andi t3, fp, 0xbc33
/* 0000162c:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001630:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001634:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00001638:	333cc333 */	andi gp, t9, 0xc333
/* 0000163c:	333cc333 */	andi gp, t9, 0xc333
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000165c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	9bbbb99b */	lwr k1, 0xffffb99b(sp)
/* 00001674:	bbb99bbb */	swr t9, 0xffff9bbb(sp)
/* 00001678:	bbc99cbb */	swr t1, 0xffff9cbb(fp)
/* 0000167c:	9cbbc99c */	/*illegal*/ .word 0x9cbbc99c
/* 00001680:	99cc9999 */	lwr t4, 0xffff9999(t6)
/* 00001684:	cc9999cc */	/*illegal*/ .word 0xcc9999cc
/* 00001688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000168c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	333cc333 */	andi gp, t9, 0xc333
/* 000016a4:	333cc333 */	andi gp, t9, 0xc333
/* 000016a8:	333cc333 */	andi gp, t9, 0xc333
/* 000016ac:	333cc333 */	andi gp, t9, 0xc333
/* 000016b0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016b4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016b8:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016bc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016c0:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016c4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016c8:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016cc:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000016d0:	333cc333 */	andi gp, t9, 0xc333
/* 000016d4:	333cc333 */	andi gp, t9, 0xc333
/* 000016d8:	333cc333 */	andi gp, t9, 0xc333
/* 000016dc:	333cc333 */	andi gp, t9, 0xc333
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001708:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000170c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001710:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001714:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001718:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000171c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	b99bbbb9 */	swr k1, 0xffffbbb9(t4)
/* 00001744:	9bbbb99b */	lwr k1, 0xffffb99b(sp)
/* 00001748:	bbb99bbb */	swr t9, 0xffff9bbb(sp)
/* 0000174c:	b99bbbb9 */	swr k1, 0xffffbbb9(t4)
/* 00001750:	9cbbc99c */	/*illegal*/ .word 0x9cbbc99c
/* 00001754:	c99cbbc9 */	/*illegal*/ .word 0xc99cbbc9
/* 00001758:	c99cbbc9 */	/*illegal*/ .word 0xc99cbbc9
/* 0000175c:	bbc99cbb */	swr t1, 0xffff9cbb(fp)
/* 00001760:	9999cc99 */	lwr t9, 0xffffcc99(t4)
/* 00001764:	99cc9999 */	lwr t4, 0xffff9999(t6)
/* 00001768:	cc9999cc */	/*illegal*/ .word 0xcc9999cc
/* 0000176c:	9999cc99 */	lwr t9, 0xffffcc99(t4)
/* 00001770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001780:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001788:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000178c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001790:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001798:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000179c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018b4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018b8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018bc:	0013fed4 */	/*illegal*/ .word 0x0013fed4
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000018d8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018dc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018e0:	0013ff38 */	/*illegal*/ .word 0x0013ff38
/* 000018e4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018e8:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000018ec:	0001fe0c */	syscall 0x7f8
/* 000018f0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018f4:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000018f8:	0013fe0c */	syscall 0x4ff8
/* 000018fc:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001900:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001904:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 00001908:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000190c:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001910:	0013ff38 */	/*illegal*/ .word 0x0013ff38
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	ff380000 */	/*illegal*/ .word 0xff380000
/* 0000191c:	0001f9c0 */	sll ra, at, 0x7
/* 00001920:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001924:	00000000 */	nop
/* 00001928:	0013f9c0 */	sll ra, s3, 0x7
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001934:	0001fe0c */	syscall 0x7f8
/* 00001938:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000193c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001940:	0013fe0c */	syscall 0x4ff8
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 0000194c:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00001950:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001954:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001958:	001300c8 */	/*illegal*/ .word 0x001300c8
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001964:	06000820 */	bltz s0, 0x000039e8
/* 00001968:	0600085c */	/*illegal*/ .word 0x0600085c
/* 0000196c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001970:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001974:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001978:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 0000197c:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001980:	00000600 */	sll $zero, $zero, 0x18
/* 00001984:	144ea8ff */	bne v0, t6, 0xfffebd84
/* 00001988:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 0000198c:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001990:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001994:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 00001998:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 0000199c:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019a0:	08000600 */	/*illegal*/ .word 0x08000600
/* 000019a4:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 000019a8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019ac:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019b0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000019b4:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 000019b8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019bc:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019c0:	05550600 */	/*illegal*/ .word 0x05550600
/* 000019c4:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 000019c8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019cc:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019d0:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019d4:	180075ff */	/*illegal*/ .word 0x180075ff
/* 000019d8:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019dc:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019e0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 000019e4:	166141ff */	/*illegal*/ .word 0x166141ff
/* 000019e8:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 000019ec:	03330000 */	/*illegal*/ .word 0x03330000
/* 000019f0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 000019f4:	21cc66ff */	addi t4, t6, 0x66ff
/* 000019f8:	07d00253 */	bltzal fp, 0x00002348
/* 000019fc:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a04:	213466ff */	addi s4, t1, 0x66ff
/* 00001a08:	07d00253 */	bltzal fp, 0x00002358
/* 00001a0c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a14:	213466ff */	addi s4, t1, 0x66ff
/* 00001a18:	07d0fdad */	bltzal fp, _000010d0
/* 00001a1c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a24:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a28:	07d00253 */	bltzal fp, 0x00002378
/* 00001a2c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a30:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a34:	213466ff */	addi s4, t1, 0x66ff
/* 00001a38:	07d003c3 */	bltzal fp, 0x00002948
/* 00001a3c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a44:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a48:	07d003c3 */	bltzal fp, 0x00002958
/* 00001a4c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a54:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a58:	07d0fc3d */	bltzal fp, 0x00000b50
/* 00001a5c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a60:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001a64:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a68:	07d0fc3d */	bltzal fp, 0x00000b60
/* 00001a6c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a70:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001a74:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a78:	07d0fdad */	bltzal fp, _00001130
/* 00001a7c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a80:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a84:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a88:	07d00000 */	bltzal fp, _00001a8c

_00001a8c:
/* 00001a8c:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001a90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a94:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001a98:	07d003c3 */	bltzal fp, 0x000029a8
/* 00001a9c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001aa0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001aa4:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001aa8:	07d00000 */	bltzal fp, _00001aac

_00001aac:
/* 00001aac:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001ab0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ab4:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ab8:	07d00000 */	bltzal fp, _00001abc

_00001abc:
/* 00001abc:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001ac0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ac4:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ac8:	07d0fc3d */	bltzal fp, 0x00000bc0
/* 00001acc:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ad0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001ad4:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ad8:	07d0fdad */	bltzal fp, _00001190
/* 00001adc:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ae0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001ae4:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001ae8:	0bb80000 */	j 0x0ee00000
/* 00001aec:	00000000 */	nop
/* 00001af0:	04000000 */	bltz $zero, _00001af4

_00001af4:
/* 00001af4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af8:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001afc:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b04:	213466ff */	addi s4, t1, 0x66ff
/* 00001b08:	0bb80000 */	j 0x0ee00000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001b14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b18:	07d003c3 */	bltzal fp, 0x00002a28
/* 00001b1c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b20:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b24:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b28:	07d0fc3d */	bltzal fp, 0x00000c20
/* 00001b2c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b30:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001b34:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b38:	0bb80000 */	j 0x0ee00000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	06aa0000 */	tlti s5, 0
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	07d003c3 */	bltzal fp, 0x00002a58
/* 00001b4c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b50:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b54:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b58:	0bb80000 */	j 0x0ee00000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b68:	07d00000 */	bltzal fp, _00001b6c

_00001b6c:
/* 00001b6c:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001b70:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b74:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b78:	07d0fc3d */	bltzal fp, 0x00000c70
/* 00001b7c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b80:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001b84:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b88:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001b8c:	00000000 */	nop
/* 00001b90:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b94:	359500ff */	ori s5, t4, 0xff
/* 00001b98:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001b9c:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ba0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ba4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ba8:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bac:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bb4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001bb8:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001bc4:	953500ff */	lhu s5, 0xff(t1)
/* 00001bc8:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001bd4:	acac00ff */	sw t4, 0xff(a1)
/* 00001bd8:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bdc:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001be0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001be4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001be8:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001bf4:	359500ff */	ori s5, t4, 0xff
/* 00001bf8:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001bfc:	00000000 */	nop
/* 00001c00:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c04:	acac00ff */	sw t4, 0xff(a1)
/* 00001c08:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c0c:	00000000 */	nop
/* 00001c10:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c14:	953500ff */	lhu s5, 0xff(t1)
/* 00001c18:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000100 */	sll $zero, $zero, 0x4
/* 00001c24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c28:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c2c:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001c30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c38:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c3c:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001c40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c48:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c4c:	00000000 */	nop
/* 00001c50:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c54:	acac00ff */	sw t4, 0xff(a1)
/* 00001c58:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c5c:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001c60:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c64:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c68:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c6c:	00000000 */	nop
/* 00001c70:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c74:	359500ff */	ori s5, t4, 0xff
/* 00001c78:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c7c:	00000000 */	nop
/* 00001c80:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c84:	953500ff */	lhu s5, 0xff(t1)
/* 00001c88:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c8c:	00000000 */	nop
/* 00001c90:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c94:	acac00ff */	sw t4, 0xff(a1)
/* 00001c98:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c9c:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001ca0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001ca4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001ca8:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001cac:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001cb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cb4:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001cb8:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001cc4:	359500ff */	ori s5, t4, 0xff
/* 00001cc8:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001cd4:	953500ff */	lhu s5, 0xff(t1)
/* 00001cd8:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000100 */	sll $zero, $zero, 0x4
/* 00001ce4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ce8:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001cec:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001cf0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cf4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cf8:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001cfc:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d08:	00000000 */	nop
/* 00001d0c:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d18:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d1c:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	144ea8ff */	bne v0, t6, 0xfffec124
/* 00001d28:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d2c:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d30:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d34:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001d38:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d3c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d40:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d44:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d48:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d4c:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d58:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001d5c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d60:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d64:	122d6dff */	beq s1, t5, 0x0001d564
/* 00001d68:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d6c:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d70:	04000000 */	/*illegal*/ .word 0x04000000

_00001d74:
/* 00001d74:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d78:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d7c:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d80:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d84:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001d88:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001d8c:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d90:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d94:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001d98:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d9c:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001da0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001da4:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001da8:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001dac:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001db0:	00000000 */	nop
/* 00001db4:	144ea8ff */	bne v0, t6, 0xfffec1b4
/* 00001db8:	000003c3 */	sra $zero, $zero, 0xf
/* 00001dbc:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001dc8:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001dcc:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001dd0:	08000200 */	j 0x00000800
/* 00001dd4:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001dd8:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001ddc:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001de0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001de4:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dec:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000978 */	/*illegal*/ .word 0x06000978
/* 00001e08:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e0c:	060009b8 */	/*illegal*/ .word 0x060009b8
/* 00001e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e14:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e3c:	00008000 */	sll s0, $zero, 0x0
/* 00001e40:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e44:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	0100a022 */	sub s4, t0, $zero
/* 00001e5c:	060009e8 */	bltz s0, 0x00004600
/* 00001e60:	060a0e10 */	tlti s0, 3600
/* 00001e64:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e68:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e6c:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e70:	06000c1a */	bltz s0, 0x00004edc
/* 00001e74:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e78:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001e8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e98:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001e9c:	06000a88 */	bltz s0, 0x000048c0
/* 00001ea0:	060e0210 */	tnei s0, 528
/* 00001ea4:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ea8:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001eac:	00000000 */	nop
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ebc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001ec8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ecc:	06000ad8 */	bltz s0, 0x00004a30
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00060804 */	sllv at, a2, $zero
/* 00001ed8:	050a0c00 */	tlti t0, 3072
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001eec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001efc:	06000b48 */	bltz s0, 0x00004c20
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f0c:	00000000 */	nop
/* 00001f10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f34:	00008000 */	sll s0, $zero, 0x0
/* 00001f38:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f3c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f5c:	06000c48 */	bltz s0, 0x00005080
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f68:	06080a06 */	tgei s0, 2566
/* 00001f6c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f70:	06100a0c */	bltzal s0, 0x000047a4
/* 00001f74:	00040a00 */	sll at, a0, 0x8
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001f88:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f98:	01003006 */	srlv a2, $zero, t0
/* 00001f9c:	06000cd8 */	bltz s0, 0x00005300
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
/* 00001fd8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001fdc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fe8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ff4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ff8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ffc:	06000b88 */	bltz s0, 0x00004e20
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002008:	06080a06 */	tgei s0, 2566
/* 0000200c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002010:	060e020c */	tnei s0, 524
/* 00002014:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000201c:	00000000 */	nop
/* 00002020:	e200001c */	sc $zero, 0x1c(s0)
/* 00002024:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002028:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 0000202c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002038:	01003006 */	srlv a2, $zero, t0
/* 0000203c:	06000c18 */	bltz s0, 0x000050a0
/* 00002040:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002044:	00000000 */	nop
/* 00002048:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000204c:	00000000 */	nop
/* 00002050:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	e200001c */	sc $zero, 0x1c(s0)
/* 00002064:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002068:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000206c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002074:	00008000 */	sll s0, $zero, 0x0
/* 00002078:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000207c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002088:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000208c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002098:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000209c:	06000d08 */	bltz s0, 0x000054c0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00040600 */	sll $zero, a0, 0x18
/* 000020a8:	05000802 */	bltz t0, 0x000040b4
/* 000020ac:	00000000 */	nop
/* 000020b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000020bc:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020c4:	000fc03c */	/*illegal*/ .word 0x000fc03c
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
/* 000020f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002100:	00000000 */	nop
/* 00002104:	06001050 */	bltz s0, 0x00006248
/* 00002108:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000210c:	00000000 */	nop
/* 00002110:	06000de8 */	bltz s0, 0x000058b4
/* 00002114:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002124:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002128:	06000fb0 */	bltz s0, 0x00005fec
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	010002bc */	/*illegal*/ .word 0x010002bc
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
