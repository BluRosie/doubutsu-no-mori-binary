.n64
.create "build/jap/DEDB00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c001c1 */	/*illegal*/ .word 0x01c001c1
/* 0000100c:	02410281 */	/*illegal*/ .word 0x02410281
/* 00001010:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00001014:	03816b4b */	/*illegal*/ .word 0x03816b4b
/* 00001018:	840dad9b */	lh t5, 0xffffad9b($zero)
/* 0000101c:	ef6ffff9 */	/*illegal*/ .word 0xef6ffff9
/* 00001020:	04410000 */	bgez v0, _00001024

_00001024:
/* 00001024:	00000000 */	nop
/* 00001028:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001038:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001048:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001058:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001068:	88999999 */	lwl t9, 0xffff9999(a0)
/* 0000106c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	15555555 */	bne t2, s5, 0x000165d0
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001084:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 00001088:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000108c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001090:	55555555 */	bnel t2, s5, 0x000165e8
/* 00001094:	15555555 */	/*illegal*/ .word 0x15555555
/* 00001098:	11444444 */	/*illegal*/ .word 0x11444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b0:	55555111 */	bnel t2, s5, 0x000154f8
/* 000010b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b8:	66666555 */	daddiu a2, s3, 0x6555
/* 000010bc:	11111899 */	beq t0, s1, 0x00007324
/* 000010c0:	8999aaaa */	lwl t9, 0xffffaaaa(t4)
/* 000010c4:	66655111 */	daddiu a1, s3, 0x5111
/* 000010c8:	66511899 */	daddiu s1, s2, 0x1899
/* 000010cc:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000010d0:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 000010d4:	65189aaa */	daddiu t8, t0, 0xffff9aaa
/* 000010d8:	518aaaaa */	beql t4, t2, 0xfffebb84
/* 000010dc:	aabbbbc6 */	swl k1, 0xffffbbc6(s5)
/* 000010e0:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 000010e4:	18aaaaaa */	/*illegal*/ .word 0x18aaaaaa
/* 000010e8:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 000010ec:	cccbbb16 */	/*illegal*/ .word 0xcccbbb16
/* 000010f0:	166cbb81 */	bne s3, t4, 0xfffefef8
/* 000010f4:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000010f8:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 000010fc:	91666bb8 */	lbu a2, 0x6bb8(t3)
/* 00001100:	b8111bbb */	swr s1, 0x1bbb($zero)
/* 00001104:	9aaaabbb */	lwr t2, 0xffffabbb(s5)
/* 00001108:	9aaaabbb */	lwr t2, 0xffffabbb(s5)
/* 0000110c:	bb988bbb */	swr t8, 0xffff8bbb(gp)
/* 00001110:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001114:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00001118:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 0000111c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00001128:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001134:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 00001138:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 0000113c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 00001148:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 00001158:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001164:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 00001168:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 0000116c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00001178:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 0000117c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001184:	9aaaabbb */	lwr t2, 0xffffabbb(s5)
/* 00001188:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 0000118c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001198:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000011a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ac:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000011b0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000011b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011bc:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000011c0:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000011c4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000011c8:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000011cc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	8888999a */	lwl t0, 0xffff999a(a0)
/* 000011d8:	888999aa */	lwl t1, 0xffff99aa(a0)
/* 000011dc:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000011e0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000011e4:	88999aaa */	lwl t9, 0xffff9aaa(a0)
/* 000011e8:	8899aaaa */	lwl t9, 0xffffaaaa(a0)
/* 000011ec:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000011f0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000011f4:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 000011f8:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 000011fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001208:	899aaaab */	lwl k0, 0xffffaaab(t4)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	89aaaaab */	lwl t2, 0xffffaaab(t5)
/* 00001218:	89aaaaab */	lwl t2, 0xffffaaab(t5)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 00001228:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 00001238:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 00001248:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 00001258:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 00001268:	89aaaabb */	lwl t2, 0xffffaabb(t5)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	89aaaaab */	lwl t2, 0xffffaaab(t5)
/* 00001278:	89aaaaab */	lwl t2, 0xffffaaab(t5)
/* 0000127c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001280:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001284:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001288:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000128c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001290:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001294:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001298:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000129c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012a4:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 000012a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012b0:	6666cccc */	daddiu a2, s3, 0xffffcccc
/* 000012b4:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000012b8:	ccc66555 */	/*illegal*/ .word 0xccc66555
/* 000012bc:	55566ccc */	bnel t2, s6, 0x0001c5f0
/* 000012c0:	555566cc */	/*illegal*/ .word 0x555566cc
/* 000012c4:	cc665555 */	/*illegal*/ .word 0xcc665555
/* 000012c8:	cc655544 */	/*illegal*/ .word 0xcc655544
/* 000012cc:	445556cc */	/*illegal*/ .word 0x445556cc
/* 000012d0:	444556cc */	/*illegal*/ .word 0x444556cc
/* 000012d4:	cc655444 */	/*illegal*/ .word 0xcc655444
/* 000012d8:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000012dc:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000012e0:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000012e4:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000012e8:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000012ec:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000012f0:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000012f4:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000012f8:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000012fc:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00001300:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00001304:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 00001308:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 0000130c:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00001310:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00001314:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 00001318:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 0000131c:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00001320:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00001324:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001338:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000133c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001340:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000134c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001350:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00001354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000135c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001368:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 0000136c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001374:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000137c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001380:	66444444 */	daddiu a0, s2, 0x4444
/* 00001384:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00001388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000138c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001394:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00001398:	66666644 */	daddiu a2, s3, 0x6644
/* 0000139c:	44111111 */	/*illegal*/ .word 0x44111111
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	ccc66666 */	/*illegal*/ .word 0xccc66666
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	11899999 */	beq t4, t1, 0xfffe7a18
/* 000013b4:	66444411 */	daddiu a0, s2, 0x4411
/* 000013b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c4:	66666644 */	daddiu a2, s3, 0x6644
/* 000013c8:	44111189 */	/*illegal*/ .word 0x44111189
/* 000013cc:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000013d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d8:	66644411 */	daddiu a0, s3, 0x4411
/* 000013dc:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000013e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e4:	118999aa */	beq t4, t1, 0xfffe7a90
/* 000013e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f0:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000013f4:	44411189 */	/*illegal*/ .word 0x44411189
/* 000013f8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001408:	111899aa */	beq t0, t8, 0xfffe7ab4
/* 0000140c:	c6666644 */	lwc1 f6, 0x6644(s3)
/* 00001410:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000141c:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00001420:	66664411 */	daddiu a2, s3, 0x4411
/* 00001424:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 00001428:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00001434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	66441189 */	daddiu a0, s2, 0x1189
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000144c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00001450:	441189aa */	/*illegal*/ .word 0x441189aa
/* 00001454:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	ccc66644 */	/*illegal*/ .word 0xccc66644
/* 00001464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001468:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000146c:	1189aaaa */	beq t4, t1, 0xfffebf18
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000147c:	cc664411 */	/*illegal*/ .word 0xcc664411
/* 00001480:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 00001484:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001488:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000148c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001490:	c6641189 */	lwc1 f4, 0x1189(s3)
/* 00001494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ac:	664189aa */	daddiu at, s2, 0xffff89aa
/* 000014b0:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c0:	64189aaa */	daddiu t8, $zero, 0xffff9aaa
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014cc:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014dc:	6419aaaa */	daddiu t9, $zero, 0xffffaaaa
/* 000014e0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	6189aaaa */	daddi t1, t4, 0xffffaaaa
/* 000014f4:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 0000150c:	419aaaab */	/*illegal*/ .word 0x419aaaab
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001520:	419aaabb */	/*illegal*/ .word 0x419aaabb
/* 00001524:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 0000153c:	189aaabb */	/*illegal*/ .word 0x189aaabb
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00001554:	cccccc64 */	/*illegal*/ .word 0xcccccc64
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	cccccc64 */	/*illegal*/ .word 0xcccccc64
/* 0000156c:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00001584:	cccccc64 */	/*illegal*/ .word 0xcccccc64
/* 00001588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	ccccc661 */	/*illegal*/ .word 0xccccc661
/* 0000159c:	89aaabbb */	lwl t2, 0xffffabbb(t5)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 000015b4:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000015cc:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 000015d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e0:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 000015e4:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000015e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000015fc:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00001600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001608:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00001614:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 0000162c:	9aaabbbb */	lwr t2, 0xffffbbbb(s5)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 00001644:	cccc6618 */	/*illegal*/ .word 0xcccc6618
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001658:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 0000165c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001674:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001688:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 0000168c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000016a4:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 000016a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b8:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	cccc6418 */	/*illegal*/ .word 0xcccc6418
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001700:	55555555 */	bnel t2, s5, 0x00016c58
/* 00001704:	ccc66155 */	/*illegal*/ .word 0xccc66155
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	ccc641cc */	/*illegal*/ .word 0xccc641cc
/* 0000171c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001728:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000172c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001730:	66666666 */	daddiu a2, s3, 0x6666
/* 00001734:	ccc64166 */	/*illegal*/ .word 0xccc64166
/* 00001738:	66666666 */	daddiu a2, s3, 0x6666
/* 0000173c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001740:	66666666 */	daddiu a2, s3, 0x6666
/* 00001744:	66666666 */	daddiu a2, s3, 0x6666
/* 00001748:	ccc64155 */	/*illegal*/ .word 0xccc64155
/* 0000174c:	55555555 */	bnel t2, s5, 0x00016ca4
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001758:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	ccc64144 */	/*illegal*/ .word 0xccc64144
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	cc664111 */	/*illegal*/ .word 0xcc664111
/* 0000177c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001790:	00000000 */	nop
/* 00001794:	cc641000 */	/*illegal*/ .word 0xcc641000
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	10000000 */	beq $zero, $zero, _000017a4

_000017a4:
/* 000017a4:	01666666 */	/*illegal*/ .word 0x01666666
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	000010c3 */	sra v0, $zero, 0x3
/* 0000182c:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001830:	00000100 */	sll $zero, $zero, 0x4
/* 00001834:	0077f2c0 */	/*illegal*/ .word 0x0077f2c0
/* 00001838:	faa50fd4 */	/*illegal*/ .word 0xfaa50fd4
/* 0000183c:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001840:	00000300 */	sll $zero, $zero, 0xc
/* 00001844:	cc6c06ff */	/*illegal*/ .word 0xcc6c06ff
/* 00001848:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 0000184c:	fd450000 */	sd a1, 0x0(t2)
/* 00001850:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001854:	2a594436 */	slti t9, s2, 0x4436
/* 00001858:	00001038 */	dsll v0, $zero, 0x0
/* 0000185c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 00001860:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001864:	0045625e */	/*illegal*/ .word 0x0045625e
/* 00001868:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 0000186c:	fd450000 */	sd a1, 0x0(t2)
/* 00001870:	00000300 */	sll $zero, $zero, 0xc
/* 00001874:	d65845c8 */	ldc1 f24, 0x45c8(s2)
/* 00001878:	055b0fd4 */	/*illegal*/ .word 0x055b0fd4
/* 0000187c:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001880:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001884:	346c0552 */	ori t4, v1, 0x552
/* 00001888:	000010c3 */	sra v0, $zero, 0x3
/* 0000188c:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001890:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001894:	0077f2c0 */	/*illegal*/ .word 0x0077f2c0
/* 00001898:	00001038 */	dsll v0, $zero, 0x0
/* 0000189c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 000018a0:	00000100 */	sll $zero, $zero, 0x4
/* 000018a4:	0045625e */	/*illegal*/ .word 0x0045625e
/* 000018a8:	f9ac0c46 */	/*illegal*/ .word 0xf9ac0c46
/* 000018ac:	04e80000 */	tgei a3, 0
/* 000018b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018b4:	d2385fa0 */	lld t8, 0x5fa0(s1)
/* 000018b8:	fb190c19 */	/*illegal*/ .word 0xfb190c19
/* 000018bc:	05150000 */	/*illegal*/ .word 0x05150000
/* 000018c0:	00000000 */	nop
/* 000018c4:	26534d32 */	addiu s3, s2, 0x4d32
/* 000018c8:	faa50fd4 */	/*illegal*/ .word 0xfaa50fd4
/* 000018cc:	fc5b0000 */	sd k1, 0x0(v0)
/* 000018d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018d4:	cc6c06ff */	/*illegal*/ .word 0xcc6c06ff
/* 000018d8:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 000018dc:	fd450000 */	sd a1, 0x0(t2)
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	2a594436 */	slti t9, s2, 0x4436
/* 000018e8:	04e70c19 */	/*illegal*/ .word 0x04e70c19
/* 000018ec:	05150000 */	/*illegal*/ .word 0x05150000
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	da534eb8 */	/*illegal*/ .word 0xda534eb8
/* 000018f8:	055b0fd4 */	/*illegal*/ .word 0x055b0fd4
/* 000018fc:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	346c0552 */	ori t4, v1, 0x552
/* 00001908:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 0000190c:	fd450000 */	sd a1, 0x0(t2)
/* 00001910:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001914:	d65845c8 */	ldc1 f24, 0x45c8(s2)
/* 00001918:	06540c46 */	/*illegal*/ .word 0x06540c46
/* 0000191c:	04e80000 */	tgei a3, 0
/* 00001920:	00000000 */	nop
/* 00001924:	2e395f32 */	sltiu t9, s1, 0x5f32
/* 00001928:	f9ac0c46 */	/*illegal*/ .word 0xf9ac0c46
/* 0000192c:	04e80000 */	tgei a3, 0
/* 00001930:	00000000 */	nop
/* 00001934:	d2385fa0 */	lld t8, 0x5fa0(s1)
/* 00001938:	f89e0001 */	/*illegal*/ .word 0xf89e0001
/* 0000193c:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00001940:	00000400 */	sll $zero, $zero, 0x10
/* 00001944:	a7154ccc */	sh s5, 0x4ccc(t8)
/* 00001948:	fa4c0001 */	/*illegal*/ .word 0xfa4c0001
/* 0000194c:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00001950:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001954:	2d116e32 */	sltiu s1, t0, 0x6e32
/* 00001958:	fb190c19 */	/*illegal*/ .word 0xfb190c19
/* 0000195c:	05150000 */	/*illegal*/ .word 0x05150000
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	26534d32 */	addiu s3, s2, 0x4d32
/* 00001968:	05b40001 */	/*illegal*/ .word 0x05b40001
/* 0000196c:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00001970:	00000400 */	sll $zero, $zero, 0x10
/* 00001974:	d4106e6a */	ldc1 f16, 0x6e6a($zero)
/* 00001978:	07620001 */	bltzl k1, _00001980
/* 0000197c:	071b0000 */	/*illegal*/ .word 0x071b0000

_00001980:
/* 00001980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001984:	5a164c32 */	/*illegal*/ .word 0x5a164c32
/* 00001988:	06540c46 */	/*illegal*/ .word 0x06540c46
/* 0000198c:	04e80000 */	tgei a3, 0
/* 00001990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001994:	2e395f32 */	sltiu t9, s1, 0x5f32
/* 00001998:	04e70c19 */	/*illegal*/ .word 0x04e70c19
/* 0000199c:	05150000 */	/*illegal*/ .word 0x05150000
/* 000019a0:	00000000 */	nop
/* 000019a4:	da534eb8 */	/*illegal*/ .word 0xda534eb8
/* 000019a8:	000008fd */	/*illegal*/ .word 0x000008fd
/* 000019ac:	00280000 */	/*illegal*/ .word 0x00280000
/* 000019b0:	02000243 */	/*illegal*/ .word 0x02000243
/* 000019b4:	0077f6be */	/*illegal*/ .word 0x0077f6be
/* 000019b8:	fb0207d1 */	/*illegal*/ .word 0xfb0207d1
/* 000019bc:	04180000 */	/*illegal*/ .word 0x04180000
/* 000019c0:	00000400 */	sll $zero, $zero, 0x10
/* 000019c4:	f36839ac */	scd t0, 0x39ac(k1)
/* 000019c8:	04fe07d1 */	/*illegal*/ .word 0x04fe07d1
/* 000019cc:	04180000 */	/*illegal*/ .word 0x04180000
/* 000019d0:	04000400 */	bltz $zero, 0x000029d4
/* 000019d4:	0a594f6a */	/*illegal*/ .word 0x0a594f6a
/* 000019d8:	0490078a */	/*illegal*/ .word 0x0490078a
/* 000019dc:	fd070000 */	sd a3, 0x0(t0)
/* 000019e0:	03d400d6 */	/*illegal*/ .word 0x03d400d6
/* 000019e4:	ff7223aa */	sd s2, 0x23aa(k1)
/* 000019e8:	00000773 */	tltu $zero, $zero, 0x1d
/* 000019ec:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 000019f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f4:	0062458a */	/*illegal*/ .word 0x0062458a
/* 000019f8:	fb70078a */	/*illegal*/ .word 0xfb70078a
/* 000019fc:	fd070000 */	sd a3, 0x0(t0)
/* 00001a00:	002c00d6 */	/*illegal*/ .word 0x002c00d6
/* 00001a04:	007223a8 */	/*illegal*/ .word 0x007223a8
/* 00001a08:	0490078a */	bltzal a0, 0x00003834
/* 00001a0c:	fd070000 */	sd a3, 0x0(t0)
/* 00001a10:	00000400 */	sll $zero, $zero, 0x10
/* 00001a14:	ff7223aa */	sd s2, 0x23aa(k1)
/* 00001a18:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 00001a1c:	fd450000 */	sd a1, 0x0(t2)
/* 00001a20:	0034005c */	/*illegal*/ .word 0x0034005c
/* 00001a24:	d65845c8 */	ldc1 f24, 0x45c8(s2)
/* 00001a28:	00001038 */	dsll v0, $zero, 0x0
/* 00001a2c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 00001a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a34:	0045625e */	/*illegal*/ .word 0x0045625e
/* 00001a38:	00000773 */	tltu $zero, $zero, 0x1d
/* 00001a3c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00001a40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a44:	0062458a */	/*illegal*/ .word 0x0062458a
/* 00001a48:	00001038 */	dsll v0, $zero, 0x0
/* 00001a4c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	0045625e */	/*illegal*/ .word 0x0045625e
/* 00001a58:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 00001a5c:	fd450000 */	sd a1, 0x0(t2)
/* 00001a60:	0034005c */	/*illegal*/ .word 0x0034005c
/* 00001a64:	2a594436 */	slti t9, s2, 0x4436
/* 00001a68:	fb70078a */	/*illegal*/ .word 0xfb70078a
/* 00001a6c:	fd070000 */	sd a3, 0x0(t0)
/* 00001a70:	00000400 */	sll $zero, $zero, 0x10
/* 00001a74:	007223a8 */	/*illegal*/ .word 0x007223a8
/* 00001a78:	fa8401c5 */	/*illegal*/ .word 0xfa8401c5
/* 00001a7c:	05c70000 */	/*illegal*/ .word 0x05c70000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	00207332 */	tlt at, $zero, 0x1cc
/* 00001a88:	057c01c5 */	/*illegal*/ .word 0x057c01c5
/* 00001a8c:	05c70000 */	/*illegal*/ .word 0x05c70000
/* 00001a90:	04000200 */	bltz $zero, 0x00002294
/* 00001a94:	00207332 */	tlt at, $zero, 0x1cc
/* 00001a98:	04fe07d1 */	/*illegal*/ .word 0x04fe07d1
/* 00001a9c:	04180000 */	/*illegal*/ .word 0x04180000
/* 00001aa0:	04000000 */	bltz $zero, _00001aa4

_00001aa4:
/* 00001aa4:	0a594f6a */	/*illegal*/ .word 0x0a594f6a
/* 00001aa8:	fb0207d1 */	/*illegal*/ .word 0xfb0207d1
/* 00001aac:	04180000 */	/*illegal*/ .word 0x04180000
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	f36839ac */	scd t0, 0x39ac(k1)
/* 00001ab8:	05b40001 */	/*illegal*/ .word 0x05b40001
/* 00001abc:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00001ac0:	fffb064b */	sd k1, 0x64b(ra)
/* 00001ac4:	d4106e6a */	ldc1 f16, 0x6e6a($zero)
/* 00001ac8:	04e70c19 */	/*illegal*/ .word 0x04e70c19
/* 00001acc:	05150000 */	/*illegal*/ .word 0x05150000
/* 00001ad0:	00e001c3 */	/*illegal*/ .word 0x00e001c3
/* 00001ad4:	da534eb8 */	/*illegal*/ .word 0xda534eb8
/* 00001ad8:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 00001adc:	fd450000 */	sd a1, 0x0(t2)
/* 00001ae0:	041e007c */	/*illegal*/ .word 0x041e007c
/* 00001ae4:	d65845c8 */	ldc1 f24, 0x45c8(s2)
/* 00001ae8:	05000001 */	bltz t0, _00001af0
/* 00001aec:	fccc0000 */	sd t4, 0x0(a2)

_00001af0:
/* 00001af0:	0450064b */	bltzal v0, 0x00003420
/* 00001af4:	89f909f8 */	lwl t9, 0x9f8(t7)
/* 00001af8:	06900001 */	bltzal s4, _00001b00
/* 00001afc:	fbad0000 */	/*illegal*/ .word 0xfbad0000

_00001b00:
/* 00001b00:	04c8064b */	tgei a2, 1611
/* 00001b04:	610bbb32 */	daddi t3, t0, 0xffffbb32
/* 00001b08:	055b0fd4 */	/*illegal*/ .word 0x055b0fd4
/* 00001b0c:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001b10:	047f005d */	/*illegal*/ .word 0x047f005d
/* 00001b14:	346c0552 */	ori t4, v1, 0x552
/* 00001b18:	06540c46 */	/*illegal*/ .word 0x06540c46
/* 00001b1c:	04e80000 */	tgei a3, 0
/* 00001b20:	00f301b2 */	tlt a3, s3, 0x6
/* 00001b24:	2e395f32 */	sltiu t9, s1, 0x5f32
/* 00001b28:	07620001 */	bltzl k1, _00001b30
/* 00001b2c:	071b0000 */	/*illegal*/ .word 0x071b0000

_00001b30:
/* 00001b30:	0009064b */	/*illegal*/ .word 0x0009064b
/* 00001b34:	5a164c32 */	/*illegal*/ .word 0x5a164c32
/* 00001b38:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b3c:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00001b40:	05fc064b */	/*illegal*/ .word 0x05fc064b
/* 00001b44:	0009896a */	/*illegal*/ .word 0x0009896a
/* 00001b48:	000010c3 */	sra v0, $zero, 0x3
/* 00001b4c:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00001b50:	056f0004 */	/*illegal*/ .word 0x056f0004
/* 00001b54:	0077f2c0 */	/*illegal*/ .word 0x0077f2c0
/* 00001b58:	f9700001 */	/*illegal*/ .word 0xf9700001
/* 00001b5c:	fbad0000 */	/*illegal*/ .word 0xfbad0000
/* 00001b60:	04c8064b */	tgei a2, 1611
/* 00001b64:	9f0abbff */	lwu t2, 0xffffbbff(t8)
/* 00001b68:	faa50fd4 */	/*illegal*/ .word 0xfaa50fd4
/* 00001b6c:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001b70:	047f005d */	/*illegal*/ .word 0x047f005d
/* 00001b74:	cc6c06ff */	/*illegal*/ .word 0xcc6c06ff
/* 00001b78:	f89e0001 */	/*illegal*/ .word 0xf89e0001
/* 00001b7c:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00001b80:	0009064b */	/*illegal*/ .word 0x0009064b
/* 00001b84:	a7154ccc */	sh s5, 0x4ccc(t8)
/* 00001b88:	f9ac0c46 */	/*illegal*/ .word 0xf9ac0c46
/* 00001b8c:	04e80000 */	tgei a3, 0
/* 00001b90:	00f301b2 */	tlt a3, s3, 0x6
/* 00001b94:	d2385fa0 */	lld t8, 0x5fa0(s1)
/* 00001b98:	fb000001 */	/*illegal*/ .word 0xfb000001
/* 00001b9c:	fccc0000 */	sd t4, 0x0(a2)
/* 00001ba0:	0450064b */	bltzal v0, 0x000034d0
/* 00001ba4:	77fa0832 */	/*illegal*/ .word 0x77fa0832
/* 00001ba8:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 00001bac:	fd450000 */	sd a1, 0x0(t2)
/* 00001bb0:	041e007c */	/*illegal*/ .word 0x041e007c
/* 00001bb4:	2a594436 */	slti t9, s2, 0x4436
/* 00001bb8:	fb190c19 */	/*illegal*/ .word 0xfb190c19
/* 00001bbc:	05150000 */	/*illegal*/ .word 0x05150000
/* 00001bc0:	00e001c3 */	/*illegal*/ .word 0x00e001c3
/* 00001bc4:	26534d32 */	addiu s3, s2, 0x4d32
/* 00001bc8:	fa4c0001 */	/*illegal*/ .word 0xfa4c0001
/* 00001bcc:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00001bd0:	fffb064b */	sd k1, 0x64b(ra)
/* 00001bd4:	2d116e32 */	sltiu s1, t0, 0x6e32
/* 00001bd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bf4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bfc:	00008000 */	sll s0, $zero, 0x0
/* 00001c00:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001c04:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001c08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c20:	01018030 */	tge t0, at, 0x200
/* 00001c24:	06000828 */	bltz s0, 0x00003cc8
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c30:	06080a0c */	tgei s0, 2572
/* 00001c34:	000e080c */	syscall 0x3820
/* 00001c38:	06101214 */	bltzal s0, 0x0000648c
/* 00001c3c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c44:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001c48:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c4c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c50:	06282a2c */	tgei s1, 10796
/* 00001c54:	002e282c */	dadd a1, at, t6
/* 00001c58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001c64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c70:	0100600c */	syscall 0x40180
/* 00001c74:	060009a8 */	bltz s0, 0x00004318
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c80:	06060004 */	/*illegal*/ .word 0x06060004
/* 00001c84:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001c88:	05080a00 */	tgei t0, 2560
/* 00001c8c:	00000000 */	nop
/* 00001c90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001c9c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ca8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cac:	06000a08 */	bltz s0, 0x000044d0
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001cbc:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	06000a78 */	bltz s0, 0x000046c0
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00060004 */	sllv $zero, a2, $zero
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f5400660 */	sdc1 f0, 0x660(t2)
/* 00001d1c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	000bc0bc */	dsll32 t8, t3, 0x2
/* 00001d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01012024 */	and a0, t0, at
/* 00001d3c:	06000ab8 */	bltz s0, 0x00004820
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	06080a0c */	tgei s0, 2572
/* 00001d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d50:	0610120a */	bltzal s0, 0x0000657c
/* 00001d54:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00001d58:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d5c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001d60:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001d64:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001d68:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001d6c:	001c2022 */	sub a0, $zero, gp
/* 00001d70:	df000000 */	ld $zero, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop

.close
