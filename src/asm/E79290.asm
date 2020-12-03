.n64
.create "build/jap/E79290.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffe7ed */	sd ra, 0xffffe7ed(ra)
/* 00001004:	b6e585d7 */	sdr a1, 0xffff85d7(s7)
/* 00001008:	6c8dfe4f */	ldr t5, 0xfffffe4f(a0)
/* 0000100c:	095ee101 */	j 0x057b8404
/* 00001010:	fcc10893 */	sd at, 0x893(a2)
/* 00001014:	095f0a31 */	j 0x057c28c4
/* 00001018:	fb419041 */	/*illegal*/ .word 0xfb419041
/* 0000101c:	50812001 */	/*illegal*/ .word 0x50812001
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	11111111 */	beq t0, s1, 0x000054a8
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	22222222 */	addi v0, s1, 0x2222
/* 0000108c:	22222222 */	addi v0, s1, 0x2222
/* 00001090:	11111111 */	beq t0, s1, 0x000054d8
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	11111111 */	beq t0, s1, 0x000054f0
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	11111111 */	beq t0, s1, 0x00005508
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	11111111 */	beq t0, s1, 0x00005520
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	11111111 */	beq t0, s1, 0x00005538
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001134:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001138:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000113c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001140:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001144:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001148:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000114c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001150:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001154:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001158:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000115c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001160:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001164:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001168:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 0000116c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001170:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001174:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001178:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000117c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001180:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001184:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001188:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000118c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001190:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	55555555 */	bnel t2, s5, 0x000167f8
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	33333333 */	andi s3, t9, 0x3333
/* 000012d8:	03333333 */	tltu t9, s3, 0xcc
/* 000012dc:	33333300 */	andi s3, t9, 0x3300
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22222222 */	addi v0, s1, 0x2222
/* 000012e8:	222320fe */	addi v1, s1, 0x20fe
/* 000012ec:	f0232222 */	scd v1, 0x2222(at)
/* 000012f0:	11111111 */	beq t0, s1, 0x00005738
/* 000012f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f8:	ef023111 */	/*illegal*/ .word 0xef023111
/* 000012fc:	11320fef */	/*illegal*/ .word 0x11320fef
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	2230feff */	addi s0, s1, 0xfffffeff
/* 0000130c:	fef03222 */	sd s0, 0x3222(s7)
/* 00001310:	11111111 */	beq t0, s1, 0x00005758
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	fef03111 */	sd s0, 0x3111(s7)
/* 0000131c:	1130feff */	beq t1, s0, 0x00000f1c
/* 00001320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	11320fef */	/*illegal*/ .word 0x11320fef
/* 0000132c:	ef023111 */	/*illegal*/ .word 0xef023111
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	f0232222 */	scd v1, 0x2222(at)
/* 0000133c:	222320fe */	addi v1, s1, 0x20fe
/* 00001340:	11111111 */	beq t0, s1, 0x00005788
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	11113300 */	/*illegal*/ .word 0x11113300
/* 0000134c:	03321000 */	/*illegal*/ .word 0x03321000
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	32100eee */	andi s0, s0, 0xeee
/* 0000135c:	11111233 */	beq t0, s1, 0x00005c2c
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	2220efff */	addi $zero, s1, 0xffffefff
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	11111111 */	/*illegal*/ .word 0x11111111

_00001378:
/* 00001378:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11111111 */	/*illegal*/ .word 0x11111111

_0000138c:
/* 0000138c:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 00001390:	22222222 */	addi v0, s1, 0x2222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	2220ffff */	addi $zero, s1, 0xffffffff
/* 0000139c:	22222222 */	addi v0, s1, 0x2222
/* 000013a0:	11111111 */	beq t0, s1, 0x000057e8
/* 000013a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a8:	11111111 */	/*illegal*/ .word 0x11111111

_000013ac:
/* 000013ac:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111

_000013b8:
/* 000013b8:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	2220ffff */	addi $zero, s1, 0xffffffff
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111

_000013d8:
/* 000013d8:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e8:	11111111 */	/*illegal*/ .word 0x11111111

_000013ec:
/* 000013ec:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	2220ffff */	addi $zero, s1, 0xffffffff
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	11111111 */	beq t0, s1, 0x00005848
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111

_0000140c:
/* 0000140c:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111

_00001418:
/* 00001418:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	22222222 */	addi v0, s1, 0x2222
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	22222222 */	addi v0, s1, 0x2222
/* 0000142c:	2220ffff */	addi $zero, s1, 0xffffffff
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111

_00001438:
/* 00001438:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111

_0000144c:
/* 0000144c:	1110ffff */	/*illegal*/ .word 0x1110ffff
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	2220eeee */	addi $zero, s1, 0xffffeeee
/* 0000145c:	22222222 */	addi v0, s1, 0x2222
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	11140000 */	/*illegal*/ .word 0x11140000

_00001470:
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11134444 */	/*illegal*/ .word 0x11134444
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	22222222 */	addi v0, s1, 0x2222
/* 0000148c:	22223333 */	addi v0, s1, 0x3333
/* 00001490:	11111111 */	beq t0, s1, 0x000058d8
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	55555555 */	bnel t2, s5, 0x00016a78

_00001524:
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000152c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001534:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001538:	33333333 */	andi s3, t9, 0x3333
/* 0000153c:	33333333 */	andi s3, t9, 0x3333
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	11111111 */	beq t0, s1, 0x00005990
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22222222 */	addi v0, s1, 0x2222
/* 00001558:	11111111 */	beq t0, s1, 0x000059a0
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	22222222 */	addi v0, s1, 0x2222
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	11111111 */	beq t0, s1, 0x000059b8
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	11111111 */	beq t0, s1, 0x000059d0
/* 0000158c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	11111111 */	beq t0, s1, 0x000059e8
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	11111111 */	beq t0, s1, 0x00005a00
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222222 */	addi v0, s1, 0x2222
/* 000015d0:	11111111 */	beq t0, s1, 0x00005a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	11111111 */	beq t0, s1, 0x00005a30
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	22222222 */	addi v0, s1, 0x2222
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	11111111 */	beq t0, s1, 0x00005a48
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22222222 */	addi v0, s1, 0x2222
/* 00001618:	11111111 */	beq t0, s1, 0x00005a60
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001620:	66666666 */	daddiu a2, s3, 0x6666
/* 00001624:	66666666 */	daddiu a2, s3, 0x6666
/* 00001628:	dde66666 */	ld a2, 0x6666(t7)
/* 0000162c:	66666edd */	daddiu a2, s3, 0x6edd
/* 00001630:	6666edd7 */	daddiu a2, s3, 0xffffedd7
/* 00001634:	7dde6666 */	/*illegal*/ .word 0x7dde6666
/* 00001638:	77dde666 */	/*illegal*/ .word 0x77dde666
/* 0000163c:	666edd77 */	daddiu t6, s3, 0xffffdd77
/* 00001640:	666eedd7 */	daddiu t6, s3, 0xffffedd7
/* 00001644:	7ddee666 */	/*illegal*/ .word 0x7ddee666
/* 00001648:	ddefe666 */	ld t7, 0xffffe666(t7)
/* 0000164c:	666efedd */	daddiu t6, s3, 0xfffffedd
/* 00001650:	6666efee */	daddiu a2, s3, 0xffffefee
/* 00001654:	eefe6666 */	/*illegal*/ .word 0xeefe6666
/* 00001658:	ffe66666 */	sd a2, 0x6666(ra)
/* 0000165c:	66666eff */	daddiu a2, s3, 0x6eff
/* 00001660:	66666621 */	daddiu a2, s3, 0x6621
/* 00001664:	12666666 */	beq s3, a2, 0x0001b000
/* 00001668:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000166c:	66666621 */	daddiu a2, s3, 0x6621
/* 00001670:	66666621 */	daddiu a2, s3, 0x6621
/* 00001674:	12666666 */	beq s3, a2, 0x0001b010
/* 00001678:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000167c:	66666621 */	daddiu a2, s3, 0x6621
/* 00001680:	66666621 */	daddiu a2, s3, 0x6621
/* 00001684:	12666666 */	beq s3, a2, 0x0001b020
/* 00001688:	12666666 */	/*illegal*/ .word 0x12666666
/* 0000168c:	66666621 */	daddiu a2, s3, 0x6621
/* 00001690:	66666622 */	daddiu a2, s3, 0x6622
/* 00001694:	22666666 */	addi a2, s3, 0x6666
/* 00001698:	33666666 */	andi a2, k1, 0x6666
/* 0000169c:	66666633 */	daddiu a2, s3, 0x6633
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	11111111 */	beq t0, s1, 0x00005af8
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	11111111 */	beq t0, s1, 0x00005b10
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	33333333 */	andi s3, t9, 0x3333
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	55555555 */	bnel t2, s5, 0x00016c38
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	22222222 */	addi v0, s1, 0x2222
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	22222222 */	addi v0, s1, 0x2222
/* 00001740:	11111111 */	beq t0, s1, 0x00005b88
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001760:	22222222 */	addi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222222 */	addi v0, s1, 0x2222
/* 00001770:	11111111 */	beq t0, s1, 0x00005bb8
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a0:	55555555 */	bnel t2, s5, 0x00016cf8
/* 000017a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

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
/* 00001834:	00020003 */	sra $zero, v0, 0x0
/* 00001838:	00040003 */	sra $zero, a0, 0x0
/* 0000183c:	00030003 */	sra $zero, v1, 0x0
/* 00001840:	00030003 */	sra $zero, v1, 0x0
/* 00001844:	00030000 */	sll $zero, v1, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000011 */	mthi $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000011 */	mthi $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000011 */	mthi $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000011 */	mthi $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000011 */	mthi $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000011 */	mthi $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000011 */	mthi $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000018b4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018b8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018bc:	0011ff06 */	/*illegal*/ .word 0x0011ff06
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	00000000 */	nop
/* 000018c8:	000500c8 */	/*illegal*/ .word 0x000500c8
/* 000018cc:	0000000d */	break 0x0
/* 000018d0:	ff380000 */	sd t8, 0x0(t9)
/* 000018d4:	00110000 */	sll $zero, s1, 0x0
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	f7fe0000 */	sdc1 f30, 0x0(ra)
/* 000018e0:	00090000 */	sll $zero, t1, 0x0
/* 000018e4:	00000011 */	mthi $zero
/* 000018e8:	f7fe0000 */	sdc1 f30, 0x0(ra)
/* 000018ec:	00010000 */	sll $zero, at, 0x0
/* 000018f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018f4:	00000000 */	nop
/* 000018f8:	00110000 */	sll $zero, s1, 0x0
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00000000 */	nop
/* 00001904:	00090000 */	sll $zero, t1, 0x0
/* 00001908:	00000011 */	mthi $zero
/* 0000190c:	00000000 */	nop
/* 00001910:	0001f9f2 */	tlt $zero, at, 0x3e7
/* 00001914:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001918:	00000000 */	nop
/* 0000191c:	0011f9f2 */	tlt $zero, s1, 0x3e7
/* 00001920:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001924:	00000000 */	nop
/* 00001928:	00090000 */	sll $zero, t1, 0x0
/* 0000192c:	00000011 */	mthi $zero
/* 00001930:	00000000 */	nop
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000193c:	00000000 */	nop
/* 00001940:	00110000 */	sll $zero, s1, 0x0
/* 00001944:	00000000 */	nop
/* 00001948:	06000820 */	bltz s0, 0x000039cc
/* 0000194c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001950:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001954:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001958:	ffff0011 */	sd ra, 0x11(ra)
/* 0000195c:	00000000 */	nop
/* 00001960:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00001964:	00000000 */	nop
/* 00001968:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000196c:	339400ff */	andi s4, gp, 0xff
/* 00001970:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001974:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001978:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000197c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001980:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00001984:	00000000 */	nop
/* 00001988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000198c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001990:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00001994:	fe830000 */	sd v1, 0x0(s4)
/* 00001998:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000199c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019a0:	f771006e */	sdc1 f17, 0x6e(k1)
/* 000019a4:	00000000 */	nop
/* 000019a8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019ac:	8f2500ff */	lw a1, 0xff(t9)
/* 000019b0:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019bc:	aeaa00ff */	sw t2, 0xff(s5)
/* 000019c0:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000019c4:	fe830000 */	sd v1, 0x0(s4)
/* 000019c8:	00000200 */	sll $zero, $zero, 0x8
/* 000019cc:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 000019d0:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000019d4:	00000000 */	nop
/* 000019d8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019dc:	339400ff */	andi s4, gp, 0xff
/* 000019e0:	f771006e */	sdc1 f17, 0x6e(k1)
/* 000019e4:	00000000 */	nop
/* 000019e8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019ec:	8f2500ff */	lw a1, 0xff(t9)
/* 000019f0:	01dbfc30 */	tge t6, k1, 0x3f0
/* 000019f4:	00000000 */	nop
/* 000019f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019fc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a00:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001a04:	ff1b0000 */	sd k1, 0x0(t8)
/* 00001a08:	00020200 */	sll $zero, v0, 0x8
/* 00001a0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a10:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00001a14:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001a18:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a20:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a30:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a34:	fe830000 */	sd v1, 0x0(s4)
/* 00001a38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a3c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00001a40:	f7710083 */	sdc1 f17, 0x83(k1)
/* 00001a44:	00000000 */	nop
/* 00001a48:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a4c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a50:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a54:	00000000 */	nop
/* 00001a58:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a5c:	339400ff */	andi s4, gp, 0xff
/* 00001a60:	f7710083 */	sdc1 f17, 0x83(k1)
/* 00001a64:	00000000 */	nop
/* 00001a68:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a6c:	8f2500ff */	lw a1, 0xff(t9)
/* 00001a70:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a7c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001a80:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00001a84:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a88:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a8c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00001a90:	0358f534 */	teq k0, t8, 0x3d4
/* 00001a94:	00000000 */	nop
/* 00001a98:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a9c:	339400ff */	andi s4, gp, 0xff
/* 00001aa0:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001aac:	aeaa00ff */	sw t2, 0xff(s5)
/* 00001ab0:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001ac4:	ff1b0000 */	sd k1, 0x0(t8)
/* 00001ac8:	00020200 */	sll $zero, v0, 0x8
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00001ad4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001ad8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001ae4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001ae8:	08000600 */	j _00001800
/* 00001aec:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001af0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001af4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001af8:	fe000600 */	sd $zero, 0x600(s0)
/* 00001afc:	0eb2a7ff */	jal 0x0aca9ffc
/* 00001b00:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b04:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001b08:	00000600 */	sll $zero, $zero, 0x18
/* 00001b0c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001b10:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b14:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001b18:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b1c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001b20:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001b24:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b28:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b2c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001b30:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001b34:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b38:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b3c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00001b40:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001b44:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001b48:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b4c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001b50:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b54:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b58:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b5c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b60:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b6c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b70:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b74:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b7c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001b80:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001b84:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001b90:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001b94:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001ba0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001ba4:	ff110000 */	sd s1, 0x0(t8)
/* 00001ba8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bac:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bb0:	0c7802e1 */	jal 0x01e00b84
/* 00001bb4:	ff110000 */	sd s1, 0x0(t8)
/* 00001bb8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001bc0:	0c78fd1f */	jal 0x01e3f47c
/* 00001bc4:	ff110000 */	sd s1, 0x0(t8)
/* 00001bc8:	080001ff */	j 0x000007fc
/* 00001bcc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001bd0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001bd4:	ff110000 */	sd s1, 0x0(t8)
/* 00001bd8:	080001ff */	j 0x000007fc
/* 00001bdc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001be0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00001be4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001be8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bec:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001bf0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001bf4:	fcf90000 */	sd t9, 0x0(a3)
/* 00001bf8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bfc:	1f008dff */	bgtz t8, 0xfffe53fc
/* 00001c00:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00001c04:	ff110000 */	sd s1, 0x0(t8)
/* 00001c08:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c0c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c10:	0c780000 */	jal 0x01e00000
/* 00001c14:	fcf90000 */	sd t9, 0x0(a3)
/* 00001c18:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c1c:	1f008dff */	bgtz t8, 0xfffe541c
/* 00001c20:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00001c24:	fcf90000 */	sd t9, 0x0(a3)
/* 00001c28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c2c:	1f008dff */	bgtz t8, 0xfffe542c
/* 00001c30:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001c34:	ff110000 */	sd s1, 0x0(t8)
/* 00001c38:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c3c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001c40:	0c78fe39 */	jal 0x01e3f8e4
/* 00001c44:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c48:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c4c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00001c50:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c54:
/* 00001c54:	00000000 */	nop
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c60:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00001c64:	02730000 */	/*illegal*/ .word 0x02730000
/* 00001c68:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c6c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00001c70:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001c74:
/* 00001c74:	00000000 */	nop
/* 00001c78:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c80:	0c7802e1 */	jal 0x01e00b84
/* 00001c84:	ff110000 */	sd s1, 0x0(t8)
/* 00001c88:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c8c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001c90:	0c78fd1f */	jal 0x01e3f47c
/* 00001c94:	ff110000 */	sd s1, 0x0(t8)
/* 00001c98:	080001ff */	j 0x000007fc
/* 00001c9c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001ca0:	107d0000 */	/*illegal*/ .word 0x107d0000

_00001ca4:
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	06aa0000 */	tlti s5, 0
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	0c7802e1 */	jal 0x01e00b84
/* 00001cb4:	ff110000 */	sd s1, 0x0(t8)
/* 00001cb8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cbc:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00001cc0:	107d0000 */	beq v1, sp, _00001cc4

_00001cc4:
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cd0:	0c780000 */	jal 0x01e00000
/* 00001cd4:	fcf90000 */	sd t9, 0x0(a3)
/* 00001cd8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cdc:	1f008dff */	bgtz t8, 0xfffe54dc
/* 00001ce0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00001ce4:	ff110000 */	sd s1, 0x0(t8)
/* 00001ce8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001cec:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00001cf0:	13b0fe0c */	beq sp, s0, _00001524
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001cfc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d00:	13b001f4 */	beq sp, s0, 0x000024d4
/* 00001d04:	00000000 */	nop
/* 00001d08:	ff560000 */	sd s6, 0x0(k0)
/* 00001d0c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d10:	0e6a0000 */	jal 0x09a80000
/* 00001d14:	00000000 */	nop
/* 00001d18:	010002f0 */	tge t0, $zero, 0xb
/* 00001d1c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001d20:	00000000 */	nop
/* 00001d24:	fcbd0000 */	sd sp, 0x0(a1)
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001d30:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001d34:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	0e4ea7ff */	jal 0x093a9ffc
/* 00001d40:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d44:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001d48:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d4c:	0eb2a7ff */	jal 0x0aca9ffc
/* 00001d50:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001d54:	fefe0000 */	sd fp, 0x0(s7)
/* 00001d58:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d5c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001d60:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001d64:	fefe0000 */	sd fp, 0x0(s7)
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001d70:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001d74:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d78:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001d7c:	0f9e42ff */	jal 0x0e790bfc
/* 00001d80:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001d84:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001d88:	04000000 */	/*illegal*/ .word 0x04000000

_00001d8c:
/* 00001d8c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00001d90:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00001d94:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001d98:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001d9c:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00001da0:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00001da4:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00001da8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dac:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00001db0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001db4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001db8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dbc:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00001dc0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00001dc4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	0e4ea7ff */	jal 0x093a9ffc
/* 00001dd0:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00001dd4:	fefe0000 */	sd fp, 0x0(s7)
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00001de0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00001de4:	fefe0000 */	sd fp, 0x0(s7)
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00001df0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00001df4:	fdc00000 */	sd $zero, 0x0(t6)
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000ae0 */	bltz s0, 0x000049a0
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00001e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e64:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	0100a022 */	sub s4, t0, $zero
/* 00001e74:	06000b50 */	bltz s0, 0x00004bb8
/* 00001e78:	06080e10 */	tgei s0, 3600
/* 00001e7c:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00001e80:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00001e84:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e88:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001e8c:	000a001c */	dmult $zero, t2
/* 00001e90:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000bf0 */	bltz s0, 0x00004e78
/* 00001eb8:	060e0610 */	tnei s0, 1552
/* 00001ebc:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ec0:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	06000c40 */	bltz s0, 0x00004fe8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060804 */	sllv at, a2, $zero
/* 00001ef0:	050a0c00 */	tlti t0, 3072
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000cb0 */	bltz s0, 0x000051d8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f30:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001f34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f48:	01003006 */	srlv a2, $zero, t0
/* 00001f4c:	06000cf0 */	bltz s0, 0x00005310
/* 00001f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f54:	00000000 */	nop
/* 00001f58:	df000000 */	ld $zero, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f8c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fac:	06000960 */	bltz s0, 0x00004530
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00040600 */	sll $zero, a0, 0x18
/* 00001fb8:	0608060a */	tgei s0, 1546
/* 00001fbc:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fc0:	060c020e */	teqi s0, 526
/* 00001fc4:	0010020c */	syscall 0x4008
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fdc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fe4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fe8:	01003006 */	srlv a2, $zero, t0
/* 00001fec:	060009f0 */	bltz s0, 0x000047b0
/* 00001ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000201c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000202c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002048:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000204c:	06000a20 */	bltz s0, 0x000048d0
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060200 */	sll $zero, a2, 0x8
/* 00002058:	0608020a */	tgei s0, 522
/* 0000205c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002060:	060e0c10 */	tnei s0, 3088
/* 00002064:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000206c:	00000000 */	nop
/* 00002070:	e200001c */	sc $zero, 0x1c(s0)
/* 00002074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002078:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000207c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)
/* 00002084:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002088:	01003006 */	srlv a2, $zero, t0
/* 0000208c:	06000ab0 */	bltz s0, 0x00004b50
/* 00002090:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002094:	00000000 */	nop
/* 00002098:	df000000 */	ld $zero, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000020bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000020c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020c4:	00008000 */	sll s0, $zero, 0x0
/* 000020c8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 000020cc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000020d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020ec:	06000d20 */	bltz s0, 0x00005570
/* 000020f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020f4:	00040600 */	sll $zero, a0, 0x18
/* 000020f8:	05000802 */	bltz t0, 0x00004104
/* 000020fc:	00000000 */	nop
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 0000210c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002110:	f2000000 */	scd $zero, 0x0(s0)
/* 00002114:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002118:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000211c:	06000d70 */	bltz s0, 0x000056e0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002128:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000212c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002130:	060c0608 */	teqi s0, 1544
/* 00002134:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002138:	05000e10 */	bltz t0, 0x0000597c
/* 0000213c:	00000000 */	nop
/* 00002140:	df000000 */	ld $zero, 0x0(t8)
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002150:	00000000 */	nop
/* 00002154:	060010a0 */	bltz s0, 0x000063d8
/* 00002158:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000215c:	00000000 */	nop
/* 00002160:	06000e00 */	bltz s0, 0x00005964
/* 00002164:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00002174:	fd440000 */	sd a0, 0x0(t2)
/* 00002178:	06001000 */	bltz s0, 0x0000617c
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000218c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002190:	06000f60 */	bltz s0, 0x00005f14
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021a0:	06001148 */	bltz s0, 0x000066c4
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop

.close
