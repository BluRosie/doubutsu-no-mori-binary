.n64
.create "build/jap/E14050.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000f6d7 */	/*illegal*/ .word 0x0000f6d7
/* 00001004:	18c7c44f */	/*illegal*/ .word 0x18c7c44f
/* 00001008:	8b0be593 */	lwl t3, 0xffffe593(t8)
/* 0000100c:	6319c631 */	/*illegal*/ .word 0x6319c631
/* 00001010:	48017001 */	/*illegal*/ .word 0x48017001
/* 00001014:	9085b18d */	lbu a1, 0xffffb18d(a0)
/* 00001018:	ca9539cf */	/*illegal*/ .word 0xca9539cf
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	62000000 */	/*illegal*/ .word 0x62000000
/* 0000102c:	00000076 */	tne $zero, $zero, 0x1
/* 00001030:	000007dd */	/*illegal*/ .word 0x000007dd
/* 00001034:	dd200000 */	/*illegal*/ .word 0xdd200000
/* 00001038:	dd200000 */	/*illegal*/ .word 0xdd200000
/* 0000103c:	000006dd */	/*illegal*/ .word 0x000006dd
/* 00001040:	000006d7 */	/*illegal*/ .word 0x000006d7
/* 00001044:	6d200000 */	/*illegal*/ .word 0x6d200000
/* 00001048:	d2666600 */	/*illegal*/ .word 0xd2666600
/* 0000104c:	0066667d */	/*illegal*/ .word 0x0066667d
/* 00001050:	0ddddd7d */	jal 0x077775f4
/* 00001054:	d2ddddd0 */	/*illegal*/ .word 0xd2ddddd0
/* 00001058:	d2222220 */	/*illegal*/ .word 0xd2222220
/* 0000105c:	0222227d */	/*illegal*/ .word 0x0222227d
/* 00001060:	0ddddd7d */	/*illegal*/ .word 0x0ddddd7d
/* 00001064:	d22dddd0 */	/*illegal*/ .word 0xd22dddd0
/* 00001068:	d22dddd0 */	/*illegal*/ .word 0xd22dddd0
/* 0000106c:	0ddddd7d */	/*illegal*/ .word 0x0ddddd7d
/* 00001070:	0ddddd7d */	/*illegal*/ .word 0x0ddddd7d
/* 00001074:	d22dddd0 */	/*illegal*/ .word 0xd22dddd0
/* 00001078:	d2666660 */	/*illegal*/ .word 0xd2666660
/* 0000107c:	0666667d */	/*illegal*/ .word 0x0666667d
/* 00001080:	02dddd7d */	/*illegal*/ .word 0x02dddd7d
/* 00001084:	d2dddd20 */	/*illegal*/ .word 0xd2dddd20
/* 00001088:	d2ddd200 */	/*illegal*/ .word 0xd2ddd200
/* 0000108c:	002ddd7d */	/*illegal*/ .word 0x002ddd7d
/* 00001090:	0002227d */	/*illegal*/ .word 0x0002227d
/* 00001094:	d2222000 */	/*illegal*/ .word 0xd2222000
/* 00001098:	d2d00000 */	/*illegal*/ .word 0xd2d00000
/* 0000109c:	0000067d */	/*illegal*/ .word 0x0000067d
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000010ac:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000010b0:	000d7666 */	/*illegal*/ .word 0x000d7666
/* 000010b4:	666d0000 */	/*illegal*/ .word 0x666d0000
/* 000010b8:	22d6d000 */	addi s6, s6, 0xffffd000
/* 000010bc:	00d76222 */	/*illegal*/ .word 0x00d76222
/* 000010c0:	00662200 */	/*illegal*/ .word 0x00662200
/* 000010c4:	022d6000 */	/*illegal*/ .word 0x022d6000
/* 000010c8:	00226666 */	/*illegal*/ .word 0x00226666
/* 000010cc:	0d622000 */	jal 0x05888000
/* 000010d0:	0d620000 */	/*illegal*/ .word 0x0d620000
/* 000010d4:	0002d677 */	/*illegal*/ .word 0x0002d677
/* 000010d8:	0002dddd */	/*illegal*/ .word 0x0002dddd
/* 000010dc:	0d620000 */	/*illegal*/ .word 0x0d620000
/* 000010e0:	0d620000 */	/*illegal*/ .word 0x0d620000
/* 000010e4:	0002dddd */	/*illegal*/ .word 0x0002dddd
/* 000010e8:	0002d222 */	/*illegal*/ .word 0x0002d222
/* 000010ec:	0d620000 */	/*illegal*/ .word 0x0d620000
/* 000010f0:	0d6d2000 */	/*illegal*/ .word 0x0d6d2000
/* 000010f4:	002d6666 */	/*illegal*/ .word 0x002d6666
/* 000010f8:	02d6d000 */	/*illegal*/ .word 0x02d6d000
/* 000010fc:	00d6d200 */	/*illegal*/ .word 0x00d6d200
/* 00001100:	00dd66dd */	/*illegal*/ .word 0x00dd66dd
/* 00001104:	d66dd000 */	/*illegal*/ .word 0xd66dd000
/* 00001108:	6dd20000 */	/*illegal*/ .word 0x6dd20000
/* 0000110c:	0002dd66 */	/*illegal*/ .word 0x0002dd66
/* 00001110:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001114:	22000000 */	addi $zero, s0, 0x0
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001124:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001128:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 0000112c:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001130:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 00001134:	9999aabb */	lwr t9, 0xffffaabb(t4)
/* 00001138:	99999aab */	lwr t9, 0xffff9aab(t4)
/* 0000113c:	baa99999 */	swr t1, 0xffff9999(s5)
/* 00001140:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001144:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001148:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000114c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001150:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001154:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001158:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000115c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001160:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001164:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001168:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000116c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001170:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001174:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001178:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000117c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001180:	baa99999 */	swr t1, 0xffff9999(s5)
/* 00001184:	99999aab */	lwr t9, 0xffff9aab(t4)
/* 00001188:	9999aabb */	lwr t9, 0xffffaabb(t4)
/* 0000118c:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 00001190:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00001194:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 00001198:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 0000119c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000011a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a8:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000011ac:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000011b0:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000011b4:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000011b8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000011bc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000011c0:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 000011c4:	9999aabb */	lwr t9, 0xffffaabb(t4)
/* 000011c8:	99999aab */	lwr t9, 0xffff9aab(t4)
/* 000011cc:	baa99999 */	swr t1, 0xffff9999(s5)
/* 000011d0:	baa99999 */	swr t1, 0xffff9999(s5)
/* 000011d4:	99999aab */	lwr t9, 0xffff9aab(t4)
/* 000011d8:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 000011dc:	ba999999 */	swr t9, 0xffff9999(s4)
/* 000011e0:	ba999999 */	swr t9, 0xffff9999(s4)
/* 000011e4:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 000011e8:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 000011ec:	ba999999 */	swr t9, 0xffff9999(s4)
/* 000011f0:	ba999999 */	swr t9, 0xffff9999(s4)
/* 000011f4:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 000011f8:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 000011fc:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001200:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001204:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001208:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000120c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001210:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001214:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001218:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000121c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001220:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001224:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001228:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000122c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001230:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001234:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001238:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000123c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001240:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001244:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001248:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000124c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001250:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001254:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001258:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000125c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001260:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001264:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001268:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000126c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001270:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001274:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001278:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000127c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001280:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001284:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001288:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 0000128c:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001290:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001294:	999999ab */	lwr t9, 0xffff99ab(t4)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012bc:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001300:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44442222 */	/*illegal*/ .word 0x44442222
/* 00001338:	11342222 */	beq t1, s4, 0x00009bc4
/* 0000133c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001344:	33342222 */	andi s4, t9, 0x2222
/* 00001348:	11342255 */	beq t1, s4, 0x00009ca0
/* 0000134c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11342222 */	/*illegal*/ .word 0x11342222
/* 00001358:	33342222 */	andi s4, t9, 0x2222
/* 0000135c:	11111111 */	beq t0, s1, 0x000057a4
/* 00001360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001364:	11342255 */	/*illegal*/ .word 0x11342255
/* 00001368:	11342222 */	/*illegal*/ .word 0x11342222
/* 0000136c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	33342222 */	andi s4, t9, 0x2222
/* 00001378:	11342255 */	beq t1, s4, 0x00009cd0
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11342222 */	/*illegal*/ .word 0x11342222
/* 00001388:	33342222 */	andi s4, t9, 0x2222
/* 0000138c:	11111111 */	beq t0, s1, 0x000057d4
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	11342255 */	/*illegal*/ .word 0x11342255
/* 00001398:	11342222 */	/*illegal*/ .word 0x11342222
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a4:	33342222 */	andi s4, t9, 0x2222
/* 000013a8:	11342255 */	beq t1, s4, 0x00009d00
/* 000013ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	11342222 */	/*illegal*/ .word 0x11342222
/* 000013b8:	33342222 */	andi s4, t9, 0x2222
/* 000013bc:	11111111 */	beq t0, s1, 0x00005804
/* 000013c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c4:	11342235 */	/*illegal*/ .word 0x11342235
/* 000013c8:	11342222 */	/*illegal*/ .word 0x11342222
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d4:	33342222 */	andi s4, t9, 0x2222
/* 000013d8:	11342235 */	beq t1, s4, 0x00009cb0
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	11342222 */	/*illegal*/ .word 0x11342222
/* 000013e8:	33342222 */	andi s4, t9, 0x2222
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f4:	11342233 */	/*illegal*/ .word 0x11342233
/* 000013f8:	11342222 */	/*illegal*/ .word 0x11342222
/* 000013fc:	11134311 */	/*illegal*/ .word 0x11134311
/* 00001400:	11145411 */	/*illegal*/ .word 0x11145411
/* 00001404:	33342222 */	andi s4, t9, 0x2222
/* 00001408:	11342233 */	beq t1, s4, 0x00009cd8
/* 0000140c:	11134311 */	/*illegal*/ .word 0x11134311
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11342222 */	/*illegal*/ .word 0x11342222
/* 00001418:	55342222 */	/*illegal*/ .word 0x55342222
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
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
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	00050000 */	sll $zero, a1, 0x0
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000183c:	00000000 */	nop
/* 00001840:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 00001844:	003b0004 */	sllv $zero, k1, at
/* 00001848:	fee50143 */	/*illegal*/ .word 0xfee50143
/* 0000184c:	001f012c */	/*illegal*/ .word 0x001f012c
/* 00001850:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00001854:	fed6ff8d */	/*illegal*/ .word 0xfed6ff8d
/* 00001858:	003dfed4 */	/*illegal*/ .word 0x003dfed4
/* 0000185c:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 00001860:	06000820 */	bltz s0, 0x000038e4
/* 00001864:	06000840 */	/*illegal*/ .word 0x06000840
/* 00001868:	06000824 */	/*illegal*/ .word 0x06000824
/* 0000186c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001870:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 00001874:	00000000 */	nop
/* 00001878:	ffc10114 */	/*illegal*/ .word 0xffc10114
/* 0000187c:	04c30000 */	bgezl a2, _00001880

_00001880:
/* 00001880:	fff60c40 */	/*illegal*/ .word 0xfff60c40
/* 00001884:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001888:	ffc1feec */	/*illegal*/ .word 0xffc1feec
/* 0000188c:	04c30000 */	/*illegal*/ .word 0x04c30000

_00001890:
/* 00001890:	01f50c40 */	/*illegal*/ .word 0x01f50c40
/* 00001894:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001898:	0a13feec */	/*illegal*/ .word 0x0a13feec
/* 0000189c:	04c30000 */	/*illegal*/ .word 0x04c30000

_000018a0:
/* 000018a0:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 000018a4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018a8:	0a130114 */	/*illegal*/ .word 0x0a130114
/* 000018ac:	04c30000 */	/*illegal*/ .word 0x04c30000

_000018b0:
/* 000018b0:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000018b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018b8:	02d0fde4 */	/*illegal*/ .word 0x02d0fde4
/* 000018bc:	00000000 */	nop
/* 000018c0:	02000110 */	/*illegal*/ .word 0x02000110
/* 000018c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c8:	01c2faba */	/*illegal*/ .word 0x01c2faba
/* 000018cc:	00000000 */	nop
/* 000018d0:	01b001f0 */	tge t5, s0, 0x7
/* 000018d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d8:	03defaba */	/*illegal*/ .word 0x03defaba
/* 000018dc:	00000000 */	nop
/* 000018e0:	01b00010 */	/*illegal*/ .word 0x01b00010
/* 000018e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e8:	00b4fae7 */	/*illegal*/ .word 0x00b4fae7
/* 000018ec:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 000018f0:	ff000100 */	/*illegal*/ .word 0xff000100
/* 000018f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f8:	02fdfae7 */	/*illegal*/ .word 0x02fdfae7
/* 000018fc:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001900:	01b002ad */	/*illegal*/ .word 0x01b002ad
/* 00001904:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001908:	02fdfae7 */	/*illegal*/ .word 0x02fdfae7
/* 0000190c:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001910:	01b0ff53 */	/*illegal*/ .word 0x01b0ff53
/* 00001914:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001918:	02d0faba */	/*illegal*/ .word 0x02d0faba
/* 0000191c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001920:	01b001f0 */	tge t5, s0, 0x7
/* 00001924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001928:	02d0faba */	/*illegal*/ .word 0x02d0faba
/* 0000192c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001930:	01b00010 */	/*illegal*/ .word 0x01b00010
/* 00001934:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001938:	02d0fde4 */	/*illegal*/ .word 0x02d0fde4
/* 0000193c:	00000000 */	nop
/* 00001940:	02000110 */	/*illegal*/ .word 0x02000110
/* 00001944:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001948:	0e10021c */	jal 0x08400870
/* 0000194c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001950:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001954:	622d34ff */	/*illegal*/ .word 0x622d34ff
/* 00001958:	0e100168 */	/*illegal*/ .word 0x0e100168
/* 0000195c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001960:	02000210 */	/*illegal*/ .word 0x02000210
/* 00001964:	6b26dbff */	/*illegal*/ .word 0x6b26dbff
/* 00001968:	0d2f01e4 */	/*illegal*/ .word 0x0d2f01e4
/* 0000196c:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001970:	020002f0 */	tge s0, $zero, 0xb
/* 00001974:	4735b0ff */	/*illegal*/ .word 0x4735b0ff
/* 00001978:	0d2ffd03 */	jal 0x04bff40c
/* 0000197c:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001980:	01bb02f0 */	tge t5, k1, 0xb
/* 00001984:	289f39ff */	slti ra, a0, 0x39ff
/* 00001988:	0e10fde4 */	jal 0x0843f790
/* 0000198c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001990:	015b0210 */	/*illegal*/ .word 0x015b0210
/* 00001994:	47d254ff */	/*illegal*/ .word 0x47d254ff
/* 00001998:	03f5fce8 */	/*illegal*/ .word 0x03f5fce8
/* 0000199c:	04790000 */	/*illegal*/ .word 0x04790000
/* 000019a0:	017b04a0 */	/*illegal*/ .word 0x017b04a0
/* 000019a4:	18f674ff */	/*illegal*/ .word 0x18f674ff
/* 000019a8:	0d2ffd03 */	/*illegal*/ .word 0x0d2ffd03
/* 000019ac:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 000019b0:	01f502f0 */	tge t7, s5, 0xb
/* 000019b4:	289f39ff */	slti ra, a0, 0x39ff
/* 000019b8:	0000faba */	/*illegal*/ .word 0x0000faba
/* 000019bc:	04920000 */	bltzall a0, _000019c0

_000019c0:
/* 000019c0:	01f505f0 */	tge t7, s5, 0x17
/* 000019c4:	0cc969ff */	jal 0x0325a7fc
/* 000019c8:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 000019cc:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 000019d0:	fff605f0 */	/*illegal*/ .word 0xfff605f0
/* 000019d4:	1eb5a8ff */	/*illegal*/ .word 0x1eb5a8ff
/* 000019d8:	0d2f01e4 */	/*illegal*/ .word 0x0d2f01e4
/* 000019dc:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 000019e0:	fffb02df */	/*illegal*/ .word 0xfffb02df
/* 000019e4:	4735b0ff */	/*illegal*/ .word 0x4735b0ff
/* 000019e8:	0e100168 */	/*illegal*/ .word 0x0e100168
/* 000019ec:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 000019f0:	fff60210 */	/*illegal*/ .word 0xfff60210
/* 000019f4:	6b26dbff */	/*illegal*/ .word 0x6b26dbff
/* 000019f8:	0e10fe98 */	/*illegal*/ .word 0x0e10fe98
/* 000019fc:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001a00:	01f50210 */	/*illegal*/ .word 0x01f50210
/* 00001a04:	6eead7ff */	/*illegal*/ .word 0x6eead7ff
/* 00001a08:	0e10021c */	/*illegal*/ .word 0x0e10021c
/* 00001a0c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a10:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001a14:	622d34ff */	/*illegal*/ .word 0x622d34ff
/* 00001a18:	0e10fde4 */	/*illegal*/ .word 0x0e10fde4
/* 00001a1c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001a20:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001a24:	47d254ff */	/*illegal*/ .word 0x47d254ff
/* 00001a28:	00000546 */	/*illegal*/ .word 0x00000546
/* 00001a2c:	04920000 */	/*illegal*/ .word 0x04920000

_00001a30:
/* 00001a30:	ffec05f0 */	/*illegal*/ .word 0xffec05f0
/* 00001a34:	0c3769ff */	/*illegal*/ .word 0x0c3769ff
/* 00001a38:	00000357 */	/*illegal*/ .word 0x00000357
/* 00001a3c:	04920000 */	/*illegal*/ .word 0x04920000

_00001a40:
/* 00001a40:	004905f0 */	tge v0, t1, 0x17
/* 00001a44:	041276ff */	bltzall $zero, 0x0001f644
/* 00001a48:	03f50318 */	/*illegal*/ .word 0x03f50318
/* 00001a4c:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001a50:	005b04a0 */	/*illegal*/ .word 0x005b04a0
/* 00001a54:	150875ff */	/*illegal*/ .word 0x150875ff
/* 00001a58:	000003de */	/*illegal*/ .word 0x000003de
/* 00001a5c:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001a60:	01f505f0 */	tge t7, s5, 0x17
/* 00001a64:	1c61c0ff */	/*illegal*/ .word 0x1c61c0ff
/* 00001a68:	00000546 */	/*illegal*/ .word 0x00000546
/* 00001a6c:	04920000 */	bltzall a0, _00001a70

_00001a70:
/* 00001a70:	fff605f0 */	/*illegal*/ .word 0xfff605f0
/* 00001a74:	0c3769ff */	/*illegal*/ .word 0x0c3769ff
/* 00001a78:	0d2f02fd */	/*illegal*/ .word 0x0d2f02fd
/* 00001a7c:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001a80:	fff602f0 */	/*illegal*/ .word 0xfff602f0
/* 00001a84:	286139ff */	slti at, v1, 0x39ff
/* 00001a88:	0d2ffe1c */	jal 0x04bff870
/* 00001a8c:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001a90:	000002f0 */	tge $zero, $zero, 0xb
/* 00001a94:	47b6c3ff */	/*illegal*/ .word 0x47b6c3ff
/* 00001a98:	0e10fe98 */	jal 0x0843fa60
/* 00001a9c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001aa0:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001aa4:	6eead7ff */	/*illegal*/ .word 0x6eead7ff
/* 00001aa8:	0e10fde4 */	/*illegal*/ .word 0x0e10fde4
/* 00001aac:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001ab0:	02000210 */	/*illegal*/ .word 0x02000210
/* 00001ab4:	47d254ff */	/*illegal*/ .word 0x47d254ff
/* 00001ab8:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00001abc:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001ac0:	01f105f0 */	tge t7, s1, 0x17
/* 00001ac4:	1eb5a8ff */	/*illegal*/ .word 0x1eb5a8ff
/* 00001ac8:	000003de */	/*illegal*/ .word 0x000003de
/* 00001acc:	fb140000 */	/*illegal*/ .word 0xfb140000
/* 00001ad0:	fffb05f0 */	/*illegal*/ .word 0xfffb05f0
/* 00001ad4:	1c61c0ff */	/*illegal*/ .word 0x1c61c0ff
/* 00001ad8:	0d2ffe1c */	jal 0x04bff870
/* 00001adc:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001ae0:	01f102df */	/*illegal*/ .word 0x01f102df
/* 00001ae4:	47b6c3ff */	/*illegal*/ .word 0x47b6c3ff
/* 00001ae8:	0d2f02fd */	/*illegal*/ .word 0x0d2f02fd
/* 00001aec:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001af0:	000002f0 */	tge $zero, $zero, 0xb
/* 00001af4:	286139ff */	slti at, v1, 0x39ff
/* 00001af8:	0d2ffd03 */	jal 0x04bff40c
/* 00001afc:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001b00:	020002f0 */	tge s0, $zero, 0xb
/* 00001b04:	289f39ff */	slti ra, a0, 0x39ff
/* 00001b08:	0d2ffe1c */	jal 0x04bff870
/* 00001b0c:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001b10:	fff602f0 */	/*illegal*/ .word 0xfff602f0
/* 00001b14:	47b6c3ff */	/*illegal*/ .word 0x47b6c3ff
/* 00001b18:	0d2f01e4 */	/*illegal*/ .word 0x0d2f01e4
/* 00001b1c:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001b20:	01f502f0 */	tge t7, s5, 0xb
/* 00001b24:	4735b0ff */	/*illegal*/ .word 0x4735b0ff
/* 00001b28:	0e10021c */	jal 0x08400870
/* 00001b2c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001b30:	007b0210 */	/*illegal*/ .word 0x007b0210
/* 00001b34:	622d34ff */	/*illegal*/ .word 0x622d34ff
/* 00001b38:	0d2f02fd */	/*illegal*/ .word 0x0d2f02fd
/* 00001b3c:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001b40:	001b02f0 */	tge $zero, k1, 0xb
/* 00001b44:	286139ff */	slti at, v1, 0x39ff
/* 00001b48:	03f5fce8 */	/*illegal*/ .word 0x03f5fce8
/* 00001b4c:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001b50:	017b04a0 */	/*illegal*/ .word 0x017b04a0
/* 00001b54:	18f674ff */	/*illegal*/ .word 0x18f674ff
/* 00001b58:	0000fca9 */	/*illegal*/ .word 0x0000fca9
/* 00001b5c:	04920000 */	bltzall a0, _00001b60

_00001b60:
/* 00001b60:	018d05f0 */	tge t4, t5, 0x17
/* 00001b64:	04ee76ff */	tnei a3, 30463
/* 00001b68:	0000faba */	/*illegal*/ .word 0x0000faba
/* 00001b6c:	04920000 */	bltzall a0, _00001b70

_00001b70:
/* 00001b70:	01eb05f0 */	tge t7, t3, 0x17
/* 00001b74:	0cc969ff */	jal 0x0325a7fc
/* 00001b78:	0d2ffd03 */	/*illegal*/ .word 0x0d2ffd03
/* 00001b7c:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00001b80:	01bb02f0 */	tge t5, k1, 0xb
/* 00001b84:	289f39ff */	slti ra, a0, 0x39ff
/* 00001b88:	03f50318 */	/*illegal*/ .word 0x03f50318
/* 00001b8c:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001b90:	00000010 */	mfhi $zero
/* 00001b94:	150875ff */	bne t0, t0, 0x0001f394
/* 00001b98:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001b9c:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001ba0:	01eb0050 */	/*illegal*/ .word 0x01eb0050
/* 00001ba4:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 00001ba8:	03f5fce8 */	/*illegal*/ .word 0x03f5fce8
/* 00001bac:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001bb0:	03d70010 */	/*illegal*/ .word 0x03d70010
/* 00001bb4:	18f674ff */	/*illegal*/ .word 0x18f674ff
/* 00001bb8:	03f50318 */	/*illegal*/ .word 0x03f50318
/* 00001bbc:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001bc0:	ffec0050 */	/*illegal*/ .word 0xffec0050
/* 00001bc4:	150875ff */	/*illegal*/ .word 0x150875ff
/* 00001bc8:	00000357 */	/*illegal*/ .word 0x00000357
/* 00001bcc:	04920000 */	/*illegal*/ .word 0x04920000

_00001bd0:
/* 00001bd0:	ffec0200 */	/*illegal*/ .word 0xffec0200
/* 00001bd4:	041276ff */	/*illegal*/ .word 0x041276ff
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	05a00000 */	bltz t5, _00001be0

_00001be0:
/* 00001be0:	01eb0200 */	/*illegal*/ .word 0x01eb0200
/* 00001be4:	090077ff */	/*illegal*/ .word 0x090077ff
/* 00001be8:	03f5fce8 */	/*illegal*/ .word 0x03f5fce8
/* 00001bec:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001bf0:	03eb0050 */	/*illegal*/ .word 0x03eb0050
/* 00001bf4:	18f674ff */	/*illegal*/ .word 0x18f674ff
/* 00001bf8:	0000fca9 */	/*illegal*/ .word 0x0000fca9
/* 00001bfc:	04920000 */	/*illegal*/ .word 0x04920000

_00001c00:
/* 00001c00:	03eb0200 */	/*illegal*/ .word 0x03eb0200
/* 00001c04:	04ee76ff */	tnei a3, 30463
/* 00001c08:	0e10fde4 */	jal 0x0843f790
/* 00001c0c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001c10:	03610002 */	/*illegal*/ .word 0x03610002
/* 00001c14:	47d254ff */	/*illegal*/ .word 0x47d254ff
/* 00001c18:	0e10021c */	/*illegal*/ .word 0x0e10021c
/* 00001c1c:	04380000 */	/*illegal*/ .word 0x04380000
/* 00001c20:	009e0002 */	/*illegal*/ .word 0x009e0002
/* 00001c24:	622d34ff */	/*illegal*/ .word 0x622d34ff
/* 00001c28:	03f50318 */	/*illegal*/ .word 0x03f50318
/* 00001c2c:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001c30:	00000400 */	sll $zero, $zero, 0x10
/* 00001c34:	150875ff */	bne t0, t0, 0x0001f434
/* 00001c38:	03f5fce8 */	/*illegal*/ .word 0x03f5fce8
/* 00001c3c:	04790000 */	/*illegal*/ .word 0x04790000
/* 00001c40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c44:	18f674ff */	/*illegal*/ .word 0x18f674ff
/* 00001c48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c94:	06000878 */	bltz s0, 0x00003e78
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00040600 */	sll $zero, a0, 0x18
/* 00001ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ccc:	00008000 */	sll s0, $zero, 0x0
/* 00001cd0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001cd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cf4:	060008b8 */	bltz s0, 0x00003fd8
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d00:	050c0e10 */	teqi t0, 3600
/* 00001d04:	00000000 */	nop
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d14:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d2c:	06000948 */	bltz s0, 0x00004250
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	060c0e10 */	teqi s0, 3600
/* 00001d3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d40:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001d44:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001d48:	06222426 */	bltzl s1, 0x0000ade4
/* 00001d4c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00001d50:	062e3012 */	tnei s1, 12306
/* 00001d54:	00163212 */	/*illegal*/ .word 0x00163212
/* 00001d58:	06043400 */	/*illegal*/ .word 0x06043400
/* 00001d5c:	002c3628 */	/*illegal*/ .word 0x002c3628
/* 00001d60:	0612322e */	bltzall s0, 0x0000e61c
/* 00001d64:	0010380c */	/*illegal*/ .word 0x0010380c
/* 00001d68:	06263a22 */	/*illegal*/ .word 0x06263a22
/* 00001d6c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001d70:	06203c3e */	/*illegal*/ .word 0x06203c3e
/* 00001d74:	00203e1c */	/*illegal*/ .word 0x00203e1c
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000b48 */	/*illegal*/ .word 0x06000b48
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00040600 */	sll $zero, a0, 0x18
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001d94:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001da4:	06000b88 */	bltz s0, 0x00004bc8
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db0:	060a0206 */	tlti s0, 518
/* 00001db4:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00001db8:	050a0e0c */	tlti t0, 3596
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001dcc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001dd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ddc:	06000c08 */	bltz s0, 0x00004e00
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00040600 */	sll $zero, a0, 0x18
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	00000000 */	nop
/* 00001df4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	06000ca8 */	bltz s0, 0x000050a0
/* 00001e00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	06000c48 */	bltz s0, 0x00004f2c
/* 00001e0c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001e10:	00000000 */	nop
/* 00001e14:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001e18:	06000df0 */	bltz s0, 0x000055dc
/* 00001e1c:	00000000 */	nop

.close
