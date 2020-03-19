.n64
.create "build/jap/DE3950.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	8285a347 */	lb a1, 0xffffa347(s4)
/* 0000100c:	c407dd11 */	/*illegal*/ .word 0xc407dd11
/* 00001010:	49017b99 */	/*illegal*/ .word 0x49017b99
/* 00001014:	b563e6ef */	/*illegal*/ .word 0xb563e6ef
/* 00001018:	ffff7b98 */	/*illegal*/ .word 0xffff7b98
/* 0000101c:	008522cd */	break 0x2148b
/* 00001020:	0147fea1 */	/*illegal*/ .word 0x0147fea1
/* 00001024:	fc43fa81 */	/*illegal*/ .word 0xfc43fa81
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop

_00001044:
/* 00001044:	00001000 */	sll v0, $zero, 0x0
/* 00001048:	00003211 */	/*illegal*/ .word 0x00003211
/* 0000104c:	11111111 */	beq t0, s1, 0x00005494
/* 00001050:	22111111 */	addi s1, s0, 0x1111
/* 00001054:	00123222 */	/*illegal*/ .word 0x00123222
/* 00001058:	01123222 */	/*illegal*/ .word 0x01123222
/* 0000105c:	11112222 */	beq t0, s1, 0x000098e8
/* 00001060:	11122221 */	/*illegal*/ .word 0x11122221
/* 00001064:	11123211 */	/*illegal*/ .word 0x11123211
/* 00001068:	11123221 */	/*illegal*/ .word 0x11123221
/* 0000106c:	22222009 */	addi v0, s1, 0x2009
/* 00001070:	11100999 */	beq t0, s0, 0x000036d8
/* 00001074:	11123111 */	/*illegal*/ .word 0x11123111
/* 00001078:	11123111 */	/*illegal*/ .word 0x11123111
/* 0000107c:	11099999 */	/*illegal*/ .word 0x11099999
/* 00001080:	22999999 */	addi t9, s4, 0xffff9999
/* 00001084:	11123222 */	beq t0, s2, 0x0000d910
/* 00001088:	11123111 */	/*illegal*/ .word 0x11123111
/* 0000108c:	12999999 */	/*illegal*/ .word 0x12999999
/* 00001090:	22999999 */	addi t9, s4, 0xffff9999
/* 00001094:	11123222 */	beq t0, s2, 0x0000d920
/* 00001098:	11123222 */	/*illegal*/ .word 0x11123222
/* 0000109c:	22999999 */	addi t9, s4, 0xffff9999
/* 000010a0:	21999999 */	addi t9, t4, 0xffff9999
/* 000010a4:	11123222 */	beq t0, s2, 0x0000d930
/* 000010a8:	11123111 */	/*illegal*/ .word 0x11123111
/* 000010ac:	11999999 */	/*illegal*/ .word 0x11999999
/* 000010b0:	11299999 */	/*illegal*/ .word 0x11299999
/* 000010b4:	11123111 */	/*illegal*/ .word 0x11123111
/* 000010b8:	11123222 */	/*illegal*/ .word 0x11123222
/* 000010bc:	22129999 */	addi s2, s0, 0xffff9999
/* 000010c0:	22112299 */	addi s1, s0, 0x2299
/* 000010c4:	11123222 */	beq t0, s2, 0x0000d950
/* 000010c8:	11123111 */	/*illegal*/ .word 0x11123111
/* 000010cc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000010d0:	22222111 */	addi v0, s1, 0x2111
/* 000010d4:	11123222 */	beq t0, s2, 0x0000d960
/* 000010d8:	11123222 */	/*illegal*/ .word 0x11123222
/* 000010dc:	22222211 */	addi v0, s1, 0x2211
/* 000010e0:	21111111 */	addi s1, t0, 0x1111
/* 000010e4:	11123112 */	beq t0, s2, 0x0000d530
/* 000010e8:	11123211 */	/*illegal*/ .word 0x11123211
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11123211 */	/*illegal*/ .word 0x11123211
/* 000010f8:	11123222 */	/*illegal*/ .word 0x11123222
/* 000010fc:	22222221 */	addi v0, s1, 0x2221
/* 00001100:	22222111 */	addi v0, s1, 0x2111
/* 00001104:	11123222 */	beq t0, s2, 0x0000d990
/* 00001108:	11123211 */	/*illegal*/ .word 0x11123211
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	22111111 */	addi s1, s0, 0x1111
/* 00001114:	11123222 */	beq t0, s2, 0x0000d9a0
/* 00001118:	91123222 */	lbu s2, 0x3222(t0)
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	99912111 */	lwr s1, 0x2111(t4)
/* 00001128:	33312222 */	andi s1, t9, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	33312222 */	andi s1, t9, 0x2222
/* 00001138:	33312222 */	andi s1, t9, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	33312222 */	andi s1, t9, 0x2222
/* 00001148:	33312222 */	andi s1, t9, 0x2222
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	33312222 */	andi s1, t9, 0x2222
/* 00001158:	33312222 */	andi s1, t9, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	93312222 */	lbu s1, 0x2222(t9)
/* 00001168:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000116c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001170:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001174:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000117c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001180:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001184:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001188:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	55555555 */	bnel t2, s5, 0x00016738
/* 000011e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001248:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000124c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001250:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000125c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001260:	55555555 */	bnel t2, s5, 0x000167b8
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	88766aaa */	lwl s6, 0x6aaa(v1)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	88766aaa */	lwl s6, 0x6aaa(v1)
/* 00001278:	88766aaa */	lwl s6, 0x6aaa(v1)
/* 0000127c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00001280:	caaaaaac */	/*illegal*/ .word 0xcaaaaaac
/* 00001284:	88766aac */	lwl s6, 0x6aac(v1)
/* 00001288:	88766aac */	lwl s6, 0x6aac(v1)
/* 0000128c:	ccaaaaac */	/*illegal*/ .word 0xccaaaaac
/* 00001290:	ccaaaaac */	/*illegal*/ .word 0xccaaaaac
/* 00001294:	88766aac */	lwl s6, 0x6aac(v1)
/* 00001298:	88766aac */	lwl s6, 0x6aac(v1)
/* 0000129c:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 000012a0:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 000012a4:	88766aac */	lwl s6, 0x6aac(v1)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000012d0:	b9999999 */	swr t9, 0xffff9999(t4)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	b9999999 */	swr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000012f0:	bccbb999 */	cache 0xb, 0xffffb999(a2)
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	99ccbbcc */	lwr t4, 0xffffbbcc(t6)
/* 000012fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001300:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001304:	b999cbbc */	swr t9, 0xffffcbbc(t4)
/* 00001308:	9999999c */	lwr t9, 0xffff999c(t4)
/* 0000130c:	ccbbcc9c */	/*illegal*/ .word 0xccbbcc9c
/* 00001310:	b9999cbb */	swr t9, 0xffff9cbb(t4)
/* 00001314:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001318:	cbbcc99c */	/*illegal*/ .word 0xcbbcc99c
/* 0000131c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001320:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00001324:	b99999cc */	swr t9, 0xffff99cc(t4)
/* 00001328:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 0000132c:	bbccc99c */	swr t4, 0xffffc99c(fp)
/* 00001330:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	ccccc99c */	/*illegal*/ .word 0xccccc99c
/* 0000133c:	999999bb */	lwr t9, 0xffff99bb(t4)
/* 00001340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001344:	bcb99999 */	cache 0x19, 0xffff9999(a1)
/* 00001348:	99999bbc */	lwr t9, 0xffff9bbc(t4)
/* 0000134c:	cccc999c */	/*illegal*/ .word 0xcccc999c
/* 00001350:	b9cb9999 */	swr t3, 0xffff9999(t6)
/* 00001354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001358:	ccc9999c */	/*illegal*/ .word 0xccc9999c
/* 0000135c:	9999cbcc */	lwr t9, 0xffffcbcc(t4)
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	b9cbc999 */	swr t3, 0xffffc999(t6)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001370:	b9ccbc99 */	swr t4, 0xffffbc99(t6)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	9999999c */	lwr t9, 0xffff999c(t4)
/* 0000137c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001384:	b99ccbc9 */	swr gp, 0xffffcbc9(t4)
/* 00001388:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000138c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001390:	b99ccbcc */	swr gp, 0xffffcbcc(t4)
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	9999999c */	lwr t9, 0xffff999c(t4)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000013a4:	c999ccbc */	/*illegal*/ .word 0xc999ccbc
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000013b0:	c9999ccc */	/*illegal*/ .word 0xc9999ccc
/* 000013b4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000013b8:	999fffff */	lwr ra, 0xffffffff(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000013c4:	fffff99c */	/*illegal*/ .word 0xfffff99c
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99ffeeee */	lwr ra, 0xffffeeee(t7)
/* 000013d0:	eeeeff99 */	/*illegal*/ .word 0xeeeeff99
/* 000013d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d8:	9ffdeedd */	/*illegal*/ .word 0x9ffdeedd
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e4:	ddeedff9 */	/*illegal*/ .word 0xddeedff9
/* 000013e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ec:	9feeeddd */	/*illegal*/ .word 0x9feeeddd
/* 000013f0:	dddeeef9 */	/*illegal*/ .word 0xdddeeef9
/* 000013f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f8:	ffeeeddd */	/*illegal*/ .word 0xffeeeddd
/* 000013fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001400:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001404:	dddeeeff */	/*illegal*/ .word 0xdddeeeff
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	ffedeedd */	/*illegal*/ .word 0xffedeedd
/* 00001410:	ddeedeff */	/*illegal*/ .word 0xddeedeff
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	deeeeeff */	/*illegal*/ .word 0xdeeeeeff
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	ffeeedee */	/*illegal*/ .word 0xffeeedee
/* 00001430:	eedeeeff */	/*illegal*/ .word 0xeedeeeff
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	fefeeeee */	/*illegal*/ .word 0xfefeeeee
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001444:	eeeeefef */	/*illegal*/ .word 0xeeeeefef
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001450:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001454:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001458:	9fffffee */	/*illegal*/ .word 0x9fffffee
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	eefffff9 */	/*illegal*/ .word 0xeefffff9
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	9fffefff */	/*illegal*/ .word 0x9fffefff
/* 00001470:	fffefff9 */	/*illegal*/ .word 0xfffefff9
/* 00001474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001478:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001484:	ffffff99 */	/*illegal*/ .word 0xffffff99
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001490:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)

_000014a4:
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	49999994 */	/*illegal*/ .word 0x49999994
/* 000014dc:	94499994 */	lhu t1, 0xffff9994(v0)
/* 000014e0:	99944999 */	lwr s4, 0x4999(t4)
/* 000014e4:	49999449 */	/*illegal*/ .word 0x49999449
/* 000014e8:	44649944 */	/*illegal*/ .word 0x44649944
/* 000014ec:	44999944 */	/*illegal*/ .word 0x44999944
/* 000014f0:	64994444 */	/*illegal*/ .word 0x64994444
/* 000014f4:	99444499 */	lwr a0, 0x4499(t2)
/* 000014f8:	64499946 */	/*illegal*/ .word 0x64499946
/* 000014fc:	44664944 */	/*illegal*/ .word 0x44664944
/* 00001500:	49446449 */	/*illegal*/ .word 0x49446449
/* 00001504:	44494464 */	/*illegal*/ .word 0x44494464
/* 00001508:	46666946 */	/*illegal*/ .word 0x46666946
/* 0000150c:	66499944 */	/*illegal*/ .word 0x66499944
/* 00001510:	64494666 */	/*illegal*/ .word 0x64494666
/* 00001514:	49466449 */	/*illegal*/ .word 0x49466449
/* 00001518:	64644446 */	/*illegal*/ .word 0x64644446
/* 0000151c:	46466466 */	/*illegal*/ .word 0x46466466
/* 00001520:	64446644 */	/*illegal*/ .word 0x64446644
/* 00001524:	66444646 */	/*illegal*/ .word 0x66444646
/* 00001528:	46446466 */	/*illegal*/ .word 0x46446466
/* 0000152c:	64644446 */	/*illegal*/ .word 0x64644446
/* 00001530:	46444644 */	/*illegal*/ .word 0x46444644
/* 00001534:	64446644 */	/*illegal*/ .word 0x64446644
/* 00001538:	44499946 */	/*illegal*/ .word 0x44499946
/* 0000153c:	46446946 */	/*illegal*/ .word 0x46446946
/* 00001540:	49444649 */	/*illegal*/ .word 0x49444649
/* 00001544:	46494644 */	/*illegal*/ .word 0x46494644
/* 00001548:	44446944 */	/*illegal*/ .word 0x44446944
/* 0000154c:	44499944 */	/*illegal*/ .word 0x44499944
/* 00001550:	44494444 */	/*illegal*/ .word 0x44494444
/* 00001554:	49444449 */	/*illegal*/ .word 0x49444449
/* 00001558:	c499994c */	/*illegal*/ .word 0xc499994c
/* 0000155c:	4cc4494c */	/*illegal*/ .word 0x4cc4494c
/* 00001560:	994cc499 */	lwr t4, 0xffffc499(t2)
/* 00001564:	c4494cc4 */	/*illegal*/ .word 0xc4494cc4
/* 00001568:	cbbc99cb */	/*illegal*/ .word 0xcbbc99cb
/* 0000156c:	bc9999cb */	cache 0x19, 0xffff99cb(a0)
/* 00001570:	bc99cbbc */	cache 0x19, 0xffffcbbc(a0)
/* 00001574:	99cbbc99 */	lwr t3, 0xffffbc99(t6)
/* 00001578:	c999999c */	/*illegal*/ .word 0xc999999c
/* 0000157c:	9cc9999c */	/*illegal*/ .word 0x9cc9999c
/* 00001580:	999cc999 */	lwr gp, 0xffffc999(t4)
/* 00001584:	c9999cc9 */	/*illegal*/ .word 0xc9999cc9
/* 00001588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a8:	20000111 */	addi $zero, $zero, 0x111
/* 000015ac:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 000015b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b4:	20000111 */	addi $zero, $zero, 0x111
/* 000015b8:	2000011c */	addi $zero, $zero, 0x11c
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c4:	200001cc */	addi $zero, $zero, 0x1cc
/* 000015c8:	2000cccc */	addi $zero, $zero, 0xffffcccc
/* 000015cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d4:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 000015d8:	20bbbbbb */	addi k1, a1, 0xffffbbbb
/* 000015dc:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015e0:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000015e4:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 000015e8:	20bbbbbb */	addi k1, a1, 0xffffbbbb
/* 000015ec:	bcbccc11 */	cache 0x1c, 0xffffcc11(a1)
/* 000015f0:	bcbcc111 */	cache 0x1c, 0xffffc111(a1)
/* 000015f4:	20ccccbc */	addi t4, a2, 0xffffccbc
/* 000015f8:	200bbbbc */	addi t3, $zero, 0xffffbbbc
/* 000015fc:	bcbcc111 */	cache 0x1c, 0xffffc111(a1)
/* 00001600:	bcbc0000 */	cache 0x1c, 0x0(a1)
/* 00001604:	2cccbcbc */	sltiu t4, a2, 0xffffbcbc
/* 00001608:	3bbbbcbc */	xori k1, sp, 0xbcbc
/* 0000160c:	bcbc0000 */	cache 0x1c, 0x0(a1)
/* 00001610:	0c0c0000 */	jal 0x00300000
/* 00001614:	3cccbcbc */	/*illegal*/ .word 0x3cccbcbc
/* 00001618:	30c00c00 */	andi $zero, a2, 0xc00
/* 0000161c:	00000000 */	nop
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	33332222 */	andi s3, t9, 0x2222
/* 00001628:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000162c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001630:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000163c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001640:	99bbcccc */	lwr k1, 0xffffcccc(t5)
/* 00001644:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001648:	9999cbbb */	lwr t9, 0xffffcbbb(t4)
/* 0000164c:	bbbccccb */	swr gp, 0xffffcccb(sp)
/* 00001650:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001654:	999c999c */	lwr gp, 0xffff999c(t4)
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	999ccccb */	lwr gp, 0xffffcccb(t4)
/* 00001660:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 00001664:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001668:	9ccbbbbb */	/*illegal*/ .word 0x9ccbbbbb
/* 0000166c:	bbb999cb */	swr t9, 0xffff99cb(sp)
/* 00001670:	999999cb */	lwr t9, 0xffff99cb(t4)
/* 00001674:	9cb99999 */	/*illegal*/ .word 0x9cb99999
/* 00001678:	9999cccc */	lwr t9, 0xffffcccc(t4)
/* 0000167c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001680:	bbbbbccb */	swr k1, 0xffffbccb(sp)
/* 00001684:	99cccccb */	lwr t4, 0xffffcccb(t6)
/* 00001688:	99ccbbb9 */	lwr t4, 0xffffbbb9(t6)
/* 0000168c:	999999cb */	lwr t9, 0xffff99cb(t4)
/* 00001690:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001694:	99c99999 */	lwr t1, 0xffff9999(t6)
/* 00001698:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 0000169c:	ccbbb9cb */	/*illegal*/ .word 0xccbbb9cb
/* 000016a0:	bb9999cb */	swr t9, 0xffff99cb(gp)
/* 000016a4:	99999ccb */	lwr t9, 0xffff9ccb(t4)
/* 000016a8:	9999ccb9 */	lwr t9, 0xffffccb9(t4)
/* 000016ac:	999ccccb */	lwr gp, 0xffffcccb(t4)
/* 000016b0:	9cccbbbb */	/*illegal*/ .word 0x9cccbbbb
/* 000016b4:	999ccb99 */	lwr gp, 0xffffcb99(t4)
/* 000016b8:	999cc99c */	lwr gp, 0xffffc99c(t4)
/* 000016bc:	cbbb999b */	/*illegal*/ .word 0xcbbb999b
/* 000016c0:	b9999ccb */	swr t9, 0xffff9ccb(t4)
/* 000016c4:	999999cb */	lwr t9, 0xffff99cb(t4)
/* 000016c8:	99999cb9 */	lwr t9, 0xffff9cb9(t4)
/* 000016cc:	99ccccbb */	lwr t4, 0xffffccbb(t6)
/* 000016d0:	ccccbb9b */	/*illegal*/ .word 0xccccbb9b
/* 000016d4:	9999cc99 */	lwr t9, 0xffffcc99(t4)
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	ccbb999b */	/*illegal*/ .word 0xccbb999b
/* 000016e0:	cb9999cb */	/*illegal*/ .word 0xcb9999cb
/* 000016e4:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 000016e8:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 000016ec:	9999cccb */	lwr t9, 0xffffcccb(t4)
/* 000016f0:	99ccbbbb */	lwr t4, 0xffffbbbb(t6)
/* 000016f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016fc:	9ccb999b */	/*illegal*/ .word 0x9ccb999b
/* 00001700:	9cb99ccb */	/*illegal*/ .word 0x9cb99ccb
/* 00001704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000170c:	9999cbbb */	lwr t9, 0xffffcbbb(t4)
/* 00001710:	9999bb9b */	lwr t9, 0xffffbb9b(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001720:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001728:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 0000172c:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 00001730:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 00001734:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 00001738:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 0000173c:	cccaaacc */	/*illegal*/ .word 0xcccaaacc
/* 00001740:	ccaaaacc */	/*illegal*/ .word 0xccaaaacc
/* 00001744:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001748:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 0000174c:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00001750:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00001754:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001758:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 0000175c:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00001760:	caaccacc */	/*illegal*/ .word 0xcaaccacc
/* 00001764:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 00001768:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 0000176c:	cacccacc */	/*illegal*/ .word 0xcacccacc
/* 00001770:	cacccacc */	/*illegal*/ .word 0xcacccacc
/* 00001774:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001778:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 0000177c:	caaccacc */	/*illegal*/ .word 0xcaaccacc
/* 00001780:	aaaccacc */	swl t4, 0xffffcacc(s5)
/* 00001784:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001788:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 0000178c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001790:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001794:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 00001798:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 0000179c:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000017a0:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000017a4:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 000017a8:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 000017ac:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000017b0:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 000017b4:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 000017b8:	999999ac */	lwr t9, 0xffff99ac(t4)
/* 000017bc:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 000017c0:	aaaccccc */	swl t4, 0xffffcccc(s5)
/* 000017c4:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017c8:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017cc:	cacccccc */	/*illegal*/ .word 0xcacccccc
/* 000017d0:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000017d4:	99999acc */	lwr t9, 0xffff9acc(t4)
/* 000017d8:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017dc:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000017e0:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000017e4:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017e8:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017ec:	caacaccc */	/*illegal*/ .word 0xcaacaccc
/* 000017f0:	caacaccc */	/*illegal*/ .word 0xcaacaccc
/* 000017f4:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017f8:	99999aac */	lwr t9, 0xffff9aac(t4)
/* 000017fc:	caaaaccc */	/*illegal*/ .word 0xcaaaaccc
/* 00001800:	caaaaccc */	/*illegal*/ .word 0xcaaaaccc
/* 00001804:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001808:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 0000180c:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00001810:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000181c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001820:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001828:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 0000182c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001830:	04000200 */	bltz $zero, 0x00002034
/* 00001834:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001838:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 0000183c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001840:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001844:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001848:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 0000184c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001850:	0000fe00 */	sll ra, $zero, 0x18
/* 00001854:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001858:	057c0750 */	/*illegal*/ .word 0x057c0750

_0000185c:
/* 0000185c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001868:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000186c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001870:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001874:	375b37bc */	ori k1, k0, 0x37bc
/* 00001878:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000187c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001880:	00000100 */	sll $zero, $zero, 0x4
/* 00001884:	375bc946 */	ori k1, k0, 0xc946
/* 00001888:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1

_0000188c:
/* 0000188c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001890:	04000100 */	bltz $zero, _00001c94
/* 00001894:	c95bc9bc */	/*illegal*/ .word 0xc95bc9bc
/* 00001898:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000189c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018a0:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 000018a4:	c95b37ff */	/*illegal*/ .word 0xc95b37ff
/* 000018a8:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 000018ac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000018b0:	03800000 */	/*illegal*/ .word 0x03800000
/* 000018b4:	c95b37ff */	/*illegal*/ .word 0xc95b37ff
/* 000018b8:	fae2077e */	/*illegal*/ .word 0xfae2077e
/* 000018bc:	00010000 */	sll $zero, at, 0x0
/* 000018c0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018c4:	9c4200ff */	/*illegal*/ .word 0x9c4200ff
/* 000018c8:	fc62077e */	/*illegal*/ .word 0xfc62077e
/* 000018cc:	039f0000 */	/*illegal*/ .word 0x039f0000
/* 000018d0:	04000400 */	bltz $zero, 0x000028d4
/* 000018d4:	b83e48ff */	swr fp, 0x48ff(at)
/* 000018d8:	039e077e */	/*illegal*/ .word 0x039e077e
/* 000018dc:	039f0000 */	/*illegal*/ .word 0x039f0000
/* 000018e0:	04000400 */	bltz $zero, 0x000028e4
/* 000018e4:	483e4890 */	/*illegal*/ .word 0x483e4890
/* 000018e8:	051e077e */	/*illegal*/ .word 0x051e077e
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	64420032 */	/*illegal*/ .word 0x64420032
/* 000018f8:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 000018fc:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001900:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001904:	375b37bc */	ori k1, k0, 0x37bc
/* 00001908:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000190c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001910:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001914:	375bc946 */	ori k1, k0, 0xc946
/* 00001918:	039e077e */	/*illegal*/ .word 0x039e077e
/* 0000191c:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001920:	00000400 */	sll $zero, $zero, 0x10
/* 00001924:	483eb832 */	/*illegal*/ .word 0x483eb832
/* 00001928:	039e077e */	/*illegal*/ .word 0x039e077e
/* 0000192c:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001930:	04000400 */	bltz $zero, 0x00002934
/* 00001934:	483eb832 */	/*illegal*/ .word 0x483eb832
/* 00001938:	0000077e */	/*illegal*/ .word 0x0000077e
/* 0000193c:	fae30000 */	/*illegal*/ .word 0xfae30000
/* 00001940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001944:	00429c32 */	tlt v0, v0, 0x270
/* 00001948:	01c10be1 */	/*illegal*/ .word 0x01c10be1
/* 0000194c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001950:	03800000 */	/*illegal*/ .word 0x03800000
/* 00001954:	375bc946 */	ori k1, k0, 0xc946
/* 00001958:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000195c:	fe400000 */	/*illegal*/ .word 0xfe400000
/* 00001960:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001964:	c95bc9bc */	/*illegal*/ .word 0xc95bc9bc
/* 00001968:	fc62077e */	/*illegal*/ .word 0xfc62077e
/* 0000196c:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	b83eb890 */	swr fp, 0xffffb890(at)
/* 00001978:	fc62077e */	/*illegal*/ .word 0xfc62077e
/* 0000197c:	039f0000 */	/*illegal*/ .word 0x039f0000
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	b83e48ff */	swr fp, 0x48ff(at)
/* 00001988:	0000077e */	/*illegal*/ .word 0x0000077e
/* 0000198c:	051f0000 */	/*illegal*/ .word 0x051f0000
/* 00001990:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001994:	004264ff */	/*illegal*/ .word 0x004264ff
/* 00001998:	fe3f0be1 */	/*illegal*/ .word 0xfe3f0be1
/* 0000199c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000019a0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000019a4:	c95b37ff */	/*illegal*/ .word 0xc95b37ff
/* 000019a8:	000504ed */	/*illegal*/ .word 0x000504ed
/* 000019ac:	08070000 */	j 0x001c0000
/* 000019b0:	02000955 */	/*illegal*/ .word 0x02000955
/* 000019b4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 000019b8:	01c60bf8 */	/*illegal*/ .word 0x01c60bf8
/* 000019bc:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000019c0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019c4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 000019c8:	fe690bf8 */	/*illegal*/ .word 0xfe690bf8
/* 000019cc:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 000019d0:	00180000 */	sll $zero, t8, 0x0
/* 000019d4:	004d5cff */	/*illegal*/ .word 0x004d5cff
/* 000019d8:	fe690bf8 */	/*illegal*/ .word 0xfe690bf8
/* 000019dc:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 000019e0:	00180000 */	sll $zero, t8, 0x0
/* 000019e4:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 000019e8:	01c60bf8 */	/*illegal*/ .word 0x01c60bf8
/* 000019ec:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 000019f0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019f4:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 000019f8:	000504bb */	/*illegal*/ .word 0x000504bb
/* 000019fc:	f7f90000 */	/*illegal*/ .word 0xf7f90000
/* 00001a00:	02000955 */	/*illegal*/ .word 0x02000955
/* 00001a04:	004da4ff */	/*illegal*/ .word 0x004da4ff
/* 00001a08:	f6b5fe89 */	/*illegal*/ .word 0xf6b5fe89
/* 00001a0c:	0d6c0000 */	jal 0x05b00000
/* 00001a10:	02000872 */	tlt s0, $zero, 0x21
/* 00001a14:	00545498 */	/*illegal*/ .word 0x00545498
/* 00001a18:	01c707f2 */	tlt t6, a3, 0x1f
/* 00001a1c:	052e0000 */	tnei t1, 0
/* 00001a20:	0400ff8e */	bltz $zero, _0000185c
/* 00001a24:	00545498 */	/*illegal*/ .word 0x00545498
/* 00001a28:	fc150a45 */	/*illegal*/ .word 0xfc150a45
/* 00001a2c:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00001a30:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00001a34:	00545498 */	/*illegal*/ .word 0x00545498
/* 00001a38:	03eb0a45 */	/*illegal*/ .word 0x03eb0a45
/* 00001a3c:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00001a40:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00001a44:	00545498 */	/*illegal*/ .word 0x00545498
/* 00001a48:	fe3907f2 */	/*illegal*/ .word 0xfe3907f2
/* 00001a4c:	052e0000 */	tnei t1, 0
/* 00001a50:	0400ff8e */	bltz $zero, _0000188c
/* 00001a54:	00545498 */	/*illegal*/ .word 0x00545498
/* 00001a58:	094bfe89 */	/*illegal*/ .word 0x094bfe89
/* 00001a5c:	0d6c0000 */	/*illegal*/ .word 0x0d6c0000
/* 00001a60:	02000872 */	tlt s0, $zero, 0x21
/* 00001a64:	00545498 */	/*illegal*/ .word 0x00545498
/* 00001a68:	06f20b80 */	bltzall s7, 0x0000486c
/* 00001a6c:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00001a70:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a74:	087612ff */	/*illegal*/ .word 0x087612ff
/* 00001a78:	06f20c71 */	/*illegal*/ .word 0x06f20c71
/* 00001a7c:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 00001a80:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a84:	047709ff */	/*illegal*/ .word 0x047709ff
/* 00001a88:	f90e0be4 */	/*illegal*/ .word 0xf90e0be4
/* 00001a8c:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00001a90:	00000200 */	sll $zero, $zero, 0x8
/* 00001a94:	f87612ff */	/*illegal*/ .word 0xf87612ff
/* 00001a98:	f90e0c0d */	/*illegal*/ .word 0xf90e0c0d
/* 00001a9c:	fe2d0000 */	/*illegal*/ .word 0xfe2d0000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	fc7709ff */	/*illegal*/ .word 0xfc7709ff
/* 00001aa8:	faf50c0c */	/*illegal*/ .word 0xfaf50c0c
/* 00001aac:	00010000 */	sll $zero, at, 0x0
/* 00001ab0:	fe490400 */	/*illegal*/ .word 0xfe490400
/* 00001ab4:	c43c00b2 */	/*illegal*/ .word 0xc43c00b2
/* 00001ab8:	050b0c0c */	tltiu t0, 3084
/* 00001abc:	00010000 */	sll $zero, at, 0x0
/* 00001ac0:	05d40400 */	/*illegal*/ .word 0x05d40400
/* 00001ac4:	3c3c00b2 */	/*illegal*/ .word 0x3c3c00b2
/* 00001ac8:	000012d1 */	/*illegal*/ .word 0x000012d1
/* 00001acc:	00010000 */	sll $zero, at, 0x0
/* 00001ad0:	020ffedb */	/*illegal*/ .word 0x020ffedb
/* 00001ad4:	007800b2 */	tlt v1, t8, 0x2
/* 00001ad8:	00000c25 */	/*illegal*/ .word 0x00000c25
/* 00001adc:	050b0000 */	tltiu t0, 0
/* 00001ae0:	fe490400 */	/*illegal*/ .word 0xfe490400
/* 00001ae4:	003c3cb2 */	tlt at, gp, 0xf2
/* 00001ae8:	00000c25 */	/*illegal*/ .word 0x00000c25
/* 00001aec:	faf60000 */	/*illegal*/ .word 0xfaf60000
/* 00001af0:	05d40400 */	/*illegal*/ .word 0x05d40400
/* 00001af4:	003cc4b2 */	tlt at, gp, 0x312
/* 00001af8:	000012ea */	/*illegal*/ .word 0x000012ea
/* 00001afc:	00010000 */	sll $zero, at, 0x0
/* 00001b00:	020ffedb */	/*illegal*/ .word 0x020ffedb
/* 00001b04:	007800b2 */	tlt v1, t8, 0x2
/* 00001b08:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 00001b0c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001b10:	04000000 */	bltz $zero, _00001b14

_00001b14:
/* 00001b14:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001b18:	057c057c */	/*illegal*/ .word 0x057c057c
/* 00001b1c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001b20:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001b24:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001b28:	057c057c */	/*illegal*/ .word 0x057c057c
/* 00001b2c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001b30:	00000100 */	sll $zero, $zero, 0x4
/* 00001b34:	5400ac32 */	bnel $zero, $zero, 0xfffecc00
/* 00001b38:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 00001b3c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001b40:	00000000 */	nop
/* 00001b44:	5400ac32 */	bnel $zero, $zero, 0xfffecc10
/* 00001b48:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 00001b4c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001b50:	00000000 */	nop
/* 00001b54:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001b58:	fa84057c */	/*illegal*/ .word 0xfa84057c
/* 00001b5c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001b60:	00000100 */	sll $zero, $zero, 0x4
/* 00001b64:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001b68:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 00001b6c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001b70:	00000000 */	nop
/* 00001b74:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001b78:	fa84057c */	/*illegal*/ .word 0xfa84057c
/* 00001b7c:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001b80:	00000100 */	sll $zero, $zero, 0x4
/* 00001b84:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001b88:	fa84057c */	/*illegal*/ .word 0xfa84057c
/* 00001b8c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001b90:	04000100 */	bltz $zero, 0x00001f94
/* 00001b94:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001b98:	fa840750 */	/*illegal*/ .word 0xfa840750
/* 00001b9c:	057c0000 */	/*illegal*/ .word 0x057c0000
/* 00001ba0:	04000000 */	bltz $zero, _00001ba4

_00001ba4:
/* 00001ba4:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001ba8:	057c0750 */	/*illegal*/ .word 0x057c0750
/* 00001bac:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001bb0:	04000000 */	bltz $zero, _00001bb4

_00001bb4:
/* 00001bb4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001bb8:	057c057c */	/*illegal*/ .word 0x057c057c
/* 00001bbc:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 00001bc0:	04000100 */	/*illegal*/ .word 0x04000100
/* 00001bc4:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001bc8:	fc58057c */	/*illegal*/ .word 0xfc58057c
/* 00001bcc:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001bd0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bd4:
/* 00001bd4:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001bd8:	fc58057c */	/*illegal*/ .word 0xfc58057c
/* 00001bdc:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00001be0:	00000000 */	nop
/* 00001be4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001be8:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 00001bec:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00001bf0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bf4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001bf8:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 00001bfc:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c00:	04000400 */	bltz $zero, 0x00002c04
/* 00001c04:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001c08:	03a8057c */	/*illegal*/ .word 0x03a8057c
/* 00001c0c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00001c10:	04000000 */	bltz $zero, _00001c14

_00001c14:
/* 00001c14:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001c18:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c1c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00001c20:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c24:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001c28:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c2c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c34:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c38:	03a8057c */	/*illegal*/ .word 0x03a8057c
/* 00001c3c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c40:	04000000 */	/*illegal*/ .word 0x04000000

_00001c44:
/* 00001c44:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001c48:	fc58057c */	/*illegal*/ .word 0xfc58057c
/* 00001c4c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c50:	00000000 */	nop
/* 00001c54:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001c58:	fc580000 */	/*illegal*/ .word 0xfc580000
/* 00001c5c:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c60:	00000400 */	sll $zero, $zero, 0x10
/* 00001c64:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001c68:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001c6c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00001c70:	00000400 */	sll $zero, $zero, 0x10
/* 00001c74:	5400ac32 */	bnel $zero, $zero, 0xfffecd40
/* 00001c78:	03a8057c */	/*illegal*/ .word 0x03a8057c
/* 00001c7c:	fc590000 */	/*illegal*/ .word 0xfc590000
/* 00001c80:	00000000 */	nop
/* 00001c84:	5400ac32 */	bnel $zero, $zero, 0xfffecd50
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001c94:
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001cb4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cd4:	06000828 */	bltz s0, 0x00003d78
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00001cec:	00f4c140 */	/*illegal*/ .word 0x00f4c140
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001cf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cfc:	06000868 */	bltz s0, 0x00003ea0
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00001d14:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d20:	01010020 */	add $zero, t0, at
/* 00001d24:	060008a8 */	bltz s0, 0x00003fc8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d30:	060c080e */	teqi s0, 2062
/* 00001d34:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001d38:	06101214 */	bltzal s0, 0x0000658c
/* 00001d3c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001d40:	06161218 */	/*illegal*/ .word 0x06161218
/* 00001d44:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001d48:	060a1c06 */	tlti s0, 7174
/* 00001d4c:	001c0a1e */	/*illegal*/ .word 0x001c0a1e
/* 00001d50:	06020016 */	bltzl s0, _00001dac
/* 00001d54:	00180216 */	/*illegal*/ .word 0x00180216
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001d8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da8:	0100600c */	syscall 0x40180

_00001dac:
/* 00001dac:	060009a8 */	bltz s0, 0x00004450
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001dc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001dd0:	0100600c */	syscall 0x40180
/* 00001dd4:	06000a08 */	bltz s0, 0x000045f8
/* 00001dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ddc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001dec:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dfc:	06000a68 */	bltz s0, 0x000047a0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001e14:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e28:	0100600c */	syscall 0x40180
/* 00001e2c:	06000aa8 */	bltz s0, 0x000048d0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e4c:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00001e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001e64:	06000b08 */	bltz s0, 0x00004a88
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e70:	06080a02 */	tgei s0, 2562
/* 00001e74:	00080200 */	sll $zero, t0, 0x8
/* 00001e78:	060c0e10 */	teqi s0, 3600
/* 00001e7c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001e80:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001e84:	00140e0c */	syscall 0x5038
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001eb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001eb4:	06000bc8 */	bltz s0, 0x00004dd8
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec0:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001ec4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001ec8:	060c0e10 */	teqi s0, 3600
/* 00001ecc:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001ed0:	060c1416 */	teqi s0, 5142
/* 00001ed4:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00001ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop

.close
