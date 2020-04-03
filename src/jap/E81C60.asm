.n64
.create "build/jap/E81C60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	db27a9df */	/*illegal*/ .word 0xdb27a9df
/* 00001004:	7115308f */	/*illegal*/ .word 0x7115308f
/* 00001008:	0aab3433 */	j 0x0aacd0cc
/* 0000100c:	fffefc31 */	sd fp, 0xfffffc31(ra)
/* 00001010:	fdb952a3 */	sd t9, 0x52a3(t5)
/* 00001014:	83f1b57d */	lb s1, 0xffffb57d(ra)
/* 00001018:	e6ffffff */	swc1 f31, 0xffffffff(s7)
/* 0000101c:	294d0005 */	slti t5, t2, 0x5
/* 00001020:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001024:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001028:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000102c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001040:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001044:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001048:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000104c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001050:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000105c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001068:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000106c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001078:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000107c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000109c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000010b8:
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e0:	00001122 */	/*illegal*/ .word 0x00001122
/* 000010e4:	22211000 */	addi at, s1, 0x1000

_000010e8:
/* 000010e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010ec:	12222222 */	beq s1, v0, 0x00009978
/* 000010f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001100:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001104:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001108:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000110c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001110:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001114:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001118:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000111c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001120:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 00001124:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 00001128:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 0000112c:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 00001130:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000113c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001140:	22233333 */	addi v1, s1, 0x3333
/* 00001144:	33332222 */	andi s3, t9, 0x2222

_00001148:
/* 00001148:	22222223 */	addi v0, s1, 0x2223
/* 0000114c:	33333333 */	andi s3, t9, 0x3333
/* 00001150:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 00001154:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 00001158:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000115c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001160:	11111111 */	beq t0, s1, 0x000055a8
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000116c:	dd711111 */	ld s1, 0x1111(t3)
/* 00001170:	11111111 */	beq t0, s1, 0x000055b8
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	ffd71111 */	sd s7, 0x1111(fp)
/* 0000117c:	1111117d */	beq t0, s1, 0x00005774
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	111111df */	/*illegal*/ .word 0x111111df
/* 0000118c:	eefd1111 */	/*illegal*/ .word 0xeefd1111
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	44e7d000 */	/*illegal*/ .word 0x44e7d000
/* 0000119c:	00000d7e */	dsrl32 at, $zero, 0x15
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop

_000011a8:
/* 000011a8:	000007e4 */	/*illegal*/ .word 0x000007e4
/* 000011ac:	554e7000 */	bnel t2, t6, 0x0001d1b0
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	554f7000 */	bnel t2, t7, 0x0001d1bc
/* 000011bc:	000007f4 */	teq $zero, $zero, 0x1f
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	0000008e */	/*illegal*/ .word 0x0000008e
/* 000011cc:	44e800dd */	/*illegal*/ .word 0x44e800dd
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	eef80dee */	/*illegal*/ .word 0xeef80dee
/* 000011dc:	0000008f */	/*illegal*/ .word 0x0000008f
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000078 */	dsll $zero, $zero, 0x1
/* 000011ec:	ff87deef */	sd a3, 0xffffdeef(gp)
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	7771deff */	/*illegal*/ .word 0x7771deff
/* 000011fc:	00000007 */	srav $zero, $zero, $zero
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000012 */	mflo $zero
/* 0000120c:	12008fff */	beq s0, $zero, 0xfffe520c
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	21208fff */	addi $zero, t1, 0xffff8fff
/* 0000121c:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000212 */	/*illegal*/ .word 0x00000212
/* 0000122c:	12108fff */	beq s0, s0, 0xfffe522c
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	21208fff */	addi $zero, t1, 0xffff8fff
/* 0000123c:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000012 */	mflo $zero
/* 0000124c:	12008fff */	beq s0, $zero, 0xfffe524c
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00007fff */	dsra32 t7, $zero, 0x1f
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00007fff */	dsra32 t7, $zero, 0x1f
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00007fff */	dsra32 t7, $zero, 0x1f
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00007eff */	dsra32 t7, $zero, 0x1b
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00007eee */	/*illegal*/ .word 0x00007eee
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00008eee */	/*illegal*/ .word 0x00008eee
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00001888 */	/*illegal*/ .word 0x00001888
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001324:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001328:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000132c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001330:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001334:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001338:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000133c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001340:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000134c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001368:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001380:	22222211 */	addi v0, s1, 0x2211
/* 00001384:	00000000 */	nop
/* 00001388:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000138c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001390:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001394:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001398:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000139c:	accaacca */	sw t2, 0xffffacca(a2)
/* 000013a0:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 000013a4:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 000013a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013b0:	22223333 */	addi v0, s1, 0x3333
/* 000013b4:	33322222 */	andi s2, t9, 0x2222
/* 000013b8:	77888888 */	/*illegal*/ .word 0x77888888
/* 000013bc:	88887777 */	lwl t0, 0x7777(a0)
/* 000013c0:	11111111 */	beq t0, s1, 0x00005808
/* 000013c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
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
/* 000014a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014cc:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001548:	11111111 */	beq t0, s1, 0x00005990
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	22222222 */	addi v0, s1, 0x2222
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	22222222 */	addi v0, s1, 0x2222
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	66666666 */	daddiu a2, s3, 0x6666
/* 0000159c:	66666666 */	daddiu a2, s3, 0x6666
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000015b4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000015b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000015bc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000015c0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000015c4:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015c8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015cc:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000015d0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015d4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015d8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015dc:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015e0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015e4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015e8:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000015ec:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000015f0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000015f4:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015f8:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000015fc:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001600:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001604:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001608:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000160c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001610:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001614:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22222222 */	addi v0, s1, 0x2222
/* 00001648:	22222222 */	addi v0, s1, 0x2222
/* 0000164c:	22222222 */	addi v0, s1, 0x2222
/* 00001650:	70000077 */	/*illegal*/ .word 0x70000077
/* 00001654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001658:	33333333 */	andi s3, t9, 0x3333
/* 0000165c:	33333333 */	andi s3, t9, 0x3333
/* 00001660:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001664:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001668:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000166c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001670:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001674:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001678:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000167c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001680:	9dd99dd9 */	lwu t9, 0xffff9dd9(t6)
/* 00001684:	9dd99dd9 */	lwu t9, 0xffff9dd9(t6)
/* 00001688:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000168c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	11111111 */	beq t0, s1, 0x00005b08
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	22222222 */	addi v0, s1, 0x2222
/* 000016f4:	22222222 */	addi v0, s1, 0x2222
/* 000016f8:	22222222 */	addi v0, s1, 0x2222
/* 000016fc:	22222222 */	addi v0, s1, 0x2222
/* 00001700:	00000000 */	nop
/* 00001704:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001708:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000170c:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	33333333 */	andi s3, t9, 0x3333
/* 00001718:	33333333 */	andi s3, t9, 0x3333
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001724:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001728:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000172c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001730:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001734:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001738:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000173c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001740:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001744:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001748:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 0000174c:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001750:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001754:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001758:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000175c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001760:	9dd99dd9 */	lwu t9, 0xffff9dd9(t6)
/* 00001764:	9dd99dd9 */	lwu t9, 0xffff9dd9(t6)
/* 00001768:	9dd99dd9 */	lwu t9, 0xffff9dd9(t6)
/* 0000176c:	9dd99dd9 */	lwu t9, 0xffff9dd9(t6)
/* 00001770:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001774:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001778:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000177c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001834:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001838:	00020005 */	/*illegal*/ .word 0x00020005
/* 0000183c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001840:	00050002 */	srl $zero, a1, 0x0
/* 00001844:	00050000 */	sll $zero, a1, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	sdc1 f20, 0x0(t3)
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000021 */	addu $zero, $zero, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000021 */	addu $zero, $zero, $zero
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000021 */	addu $zero, $zero, $zero
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000021 */	addu $zero, $zero, $zero
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000021 */	addu $zero, $zero, $zero
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000021 */	addu $zero, $zero, $zero
/* 000018a0:	00000000 */	nop
/* 000018a4:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000018a8:	00000003 */	sra $zero, $zero, 0x0
/* 000018ac:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018b0:	00110096 */	/*illegal*/ .word 0x00110096
/* 000018b4:	00000013 */	mtlo $zero
/* 000018b8:	ff6a0000 */	sd t2, 0x0(k1)
/* 000018bc:	0021ff6a */	/*illegal*/ .word 0x0021ff6a
/* 000018c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018c4:	ff380000 */	sd t8, 0x0(t9)
/* 000018c8:	000300c8 */	/*illegal*/ .word 0x000300c8
/* 000018cc:	00000011 */	mthi $zero
/* 000018d0:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d4:	0013ff38 */	dsll ra, s3, 0x1c
/* 000018d8:	00000021 */	addu $zero, $zero, $zero
/* 000018dc:	ff380000 */	sd t8, 0x0(t9)
/* 000018e0:	00010000 */	sll $zero, at, 0x0
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	00010190 */	/*illegal*/ .word 0x00010190
/* 000018f0:	00000003 */	sra $zero, $zero, 0x0
/* 000018f4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018f8:	0011fa24 */	/*illegal*/ .word 0x0011fa24
/* 000018fc:	00000013 */	mtlo $zero
/* 00001900:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001904:	00210190 */	/*illegal*/ .word 0x00210190
/* 00001908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000190c:	00000000 */	nop
/* 00001910:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001918:	ff380000 */	sd t8, 0x0(t9)
/* 0000191c:	0003ff9c */	/*illegal*/ .word 0x0003ff9c
/* 00001920:	00000011 */	mthi $zero
/* 00001924:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001928:	0013ff38 */	dsll ra, s3, 0x1c
/* 0000192c:	00000021 */	addu $zero, $zero, $zero
/* 00001930:	ff380000 */	sd t8, 0x0(t9)
/* 00001934:	0001fa88 */	/*illegal*/ .word 0x0001fa88
/* 00001938:	00000003 */	sra $zero, $zero, 0x0
/* 0000193c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001940:	00110190 */	/*illegal*/ .word 0x00110190
/* 00001944:	00000013 */	mtlo $zero
/* 00001948:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 0000194c:	0021fa88 */	/*illegal*/ .word 0x0021fa88
/* 00001950:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001954:	00000000 */	nop
/* 00001958:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000195c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001960:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001964:	00030064 */	/*illegal*/ .word 0x00030064
/* 00001968:	00000011 */	mthi $zero
/* 0000196c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001970:	001300c8 */	/*illegal*/ .word 0x001300c8
/* 00001974:	00000021 */	addu $zero, $zero, $zero
/* 00001978:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 0000197c:	06000820 */	bltz s0, 0x00003a00
/* 00001980:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001984:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001988:	06000848 */	/*illegal*/ .word 0x06000848
/* 0000198c:	ffff0021 */	sd ra, 0x21(ra)
/* 00001990:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001994:	fd460000 */	sd a2, 0x0(t2)
/* 00001998:	08000600 */	j _00001800
/* 0000199c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 000019a0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019a4:	fd460000 */	sd a2, 0x0(t2)
/* 000019a8:	fe000600 */	sd $zero, 0x600(s0)
/* 000019ac:	14b2a8ff */	bne a1, s2, 0xfffebdac
/* 000019b0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019b4:	fd460000 */	sd a2, 0x0(t2)
/* 000019b8:	00000600 */	sll $zero, $zero, 0x18
/* 000019bc:	144ea8ff */	bne v0, t6, 0xfffebdbc
/* 000019c0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019c4:	fd460000 */	sd a2, 0x0(t2)
/* 000019c8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019cc:	144ea8ff */	bne v0, t6, 0xfffebdcc
/* 000019d0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019d4:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019d8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 000019dc:	166141ff */	/*illegal*/ .word 0x166141ff
/* 000019e0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000019e4:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019e8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000019ec:	180075ff */	/*illegal*/ .word 0x180075ff
/* 000019f0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019f4:	02600000 */	/*illegal*/ .word 0x02600000
/* 000019f8:	05550600 */	/*illegal*/ .word 0x05550600
/* 000019fc:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001a00:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001a04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a08:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a0c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a10:	07d00253 */	bltzal fp, 0x00002360
/* 00001a14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a1c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a20:	07d00253 */	bltzal fp, 0x00002370
/* 00001a24:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a28:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a2c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a30:	07d0fdad */	bltzal fp, _000010e8
/* 00001a34:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a3c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a40:	07d00253 */	bltzal fp, 0x00002390
/* 00001a44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a48:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a4c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a50:	07d003c3 */	bltzal fp, 0x00002960
/* 00001a54:	fec70000 */	sd a3, 0x0(s6)
/* 00001a58:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a5c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a60:	07d003c3 */	bltzal fp, 0x00002970
/* 00001a64:	fec70000 */	sd a3, 0x0(s6)
/* 00001a68:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001a6c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a70:	07d0fc3d */	bltzal fp, 0x00000b68
/* 00001a74:	fec70000 */	sd a3, 0x0(s6)
/* 00001a78:	080001ff */	j 0x000007fc
/* 00001a7c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a80:	07d0fc3d */	bltzal fp, 0x00000b78
/* 00001a84:	fec70000 */	sd a3, 0x0(s6)
/* 00001a88:	080001ff */	j 0x000007fc
/* 00001a8c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001a90:	07d0fdad */	bltzal fp, _00001148
/* 00001a94:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a98:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a9c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001aa0:	07d00000 */	bltzal fp, _00001aa4

_00001aa4:
/* 00001aa4:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001aa8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001aac:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ab0:	07d003c3 */	bltzal fp, 0x000029c0
/* 00001ab4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ab8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001abc:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ac0:	07d00000 */	bltzal fp, _00001ac4

_00001ac4:
/* 00001ac4:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001ac8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001acc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ad0:	07d00000 */	bltzal fp, _00001ad4

_00001ad4:
/* 00001ad4:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001ad8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001adc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ae0:	07d0fc3d */	bltzal fp, 0x00000bd8
/* 00001ae4:	fec70000 */	sd a3, 0x0(s6)
/* 00001ae8:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001aec:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001af0:	07d0fdad */	bltzal fp, _000011a8
/* 00001af4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001af8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001afc:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b00:	0bb80000 */	j 0x0ee00000
/* 00001b04:	00000000 */	nop
/* 00001b08:	04000000 */	bltz $zero, _00001b0c

_00001b0c:
/* 00001b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b10:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001b14:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b1c:	213466ff */	addi s4, t1, 0x66ff
/* 00001b20:	0bb80000 */	j 0x0ee00000
/* 00001b24:	00000000 */	nop
/* 00001b28:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	07d003c3 */	bltzal fp, 0x00002a40
/* 00001b34:	fec70000 */	sd a3, 0x0(s6)
/* 00001b38:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b3c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b40:	07d0fc3d */	bltzal fp, 0x00000c38
/* 00001b44:	fec70000 */	sd a3, 0x0(s6)
/* 00001b48:	080001ff */	j 0x000007fc
/* 00001b4c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b50:	0bb80000 */	j 0x0ee00000
/* 00001b54:	00000000 */	nop
/* 00001b58:	06aa0000 */	tlti s5, 0
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	07d003c3 */	bltzal fp, 0x00002a70
/* 00001b64:	fec70000 */	sd a3, 0x0(s6)
/* 00001b68:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b6c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b70:	0bb80000 */	j 0x0ee00000
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b80:	07d00000 */	bltzal fp, _00001b84

_00001b84:
/* 00001b84:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001b88:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001b8c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b90:	07d0fc3d */	bltzal fp, 0x00000c88
/* 00001b94:	fec70000 */	sd a3, 0x0(s6)
/* 00001b98:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001b9c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ba0:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001bac:	359500ff */	ori s5, t4, 0xff
/* 00001bb0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bb4:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001bb8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bbc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001bc0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bc4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001bd0:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001bdc:	953500ff */	lhu s5, 0xff(t1)
/* 00001be0:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001be4:	00000000 */	nop
/* 00001be8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001bec:	acac00ff */	sw t4, 0xff(a1)
/* 00001bf0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bf4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bf8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bfc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c00:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001c04:	00000000 */	nop
/* 00001c08:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c0c:	359500ff */	ori s5, t4, 0xff
/* 00001c10:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001c14:	00000000 */	nop
/* 00001c18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c20:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c24:	00000000 */	nop
/* 00001c28:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c2c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c30:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000100 */	sll $zero, $zero, 0x4
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c44:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001c48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c50:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c54:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c64:	00000000 */	nop
/* 00001c68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c6c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c70:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001c74:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001c78:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c7c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c80:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001c84:	00000000 */	nop
/* 00001c88:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c8c:	359500ff */	ori s5, t4, 0xff
/* 00001c90:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001c94:	00000000 */	nop
/* 00001c98:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c9c:	953500ff */	lhu s5, 0xff(t1)
/* 00001ca0:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001cac:	acac00ff */	sw t4, 0xff(a1)
/* 00001cb0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001cb4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001cb8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001cbc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001cc0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001cc4:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001cd0:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001cdc:	359500ff */	ori s5, t4, 0xff
/* 00001ce0:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001cec:	953500ff */	lhu s5, 0xff(t1)
/* 00001cf0:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000100 */	sll $zero, $zero, 0x4
/* 00001cfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d00:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d04:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001d08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d10:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d14:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d20:	00000000 */	nop
/* 00001d24:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001d30:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d34:	fd460000 */	sd a2, 0x0(t2)
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	144ea8ff */	bne v0, t6, 0xfffec13c
/* 00001d40:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d44:	fd460000 */	sd a2, 0x0(t2)
/* 00001d48:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d4c:	14b2a8ff */	bne a1, s2, 0xfffec14c
/* 00001d50:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d54:	fec70000 */	sd a3, 0x0(s6)
/* 00001d58:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d5c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d60:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d64:	fec70000 */	sd a3, 0x0(s6)
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001d70:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001d74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	122d6dff */	beq s1, t5, 0x0001d57c
/* 00001d80:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001d84:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d88:	04000000 */	/*illegal*/ .word 0x04000000

_00001d8c:
/* 00001d8c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001d90:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d94:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001da0:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001da4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001db0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001db4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001dc0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001dc4:	fd460000 */	sd a2, 0x0(t2)
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	144ea8ff */	bne v0, t6, 0xfffec1cc
/* 00001dd0:	000003c3 */	sra $zero, $zero, 0xf
/* 00001dd4:	fec70000 */	sd a3, 0x0(s6)
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001de0:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001de4:	fec70000 */	sd a3, 0x0(s6)
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001df0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001df4:	fd460000 */	sd a2, 0x0(t2)
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000990 */	bltz s0, 0x00004460
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	060009d0 */	/*illegal*/ .word 0x060009d0
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
/* 00001e58:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e64:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	0100a022 */	sub s4, t0, $zero
/* 00001e74:	06000a00 */	bltz s0, 0x00004678
/* 00001e78:	060a0e10 */	tlti s0, 3600
/* 00001e7c:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001e80:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001e84:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001e88:	0604081a */	/*illegal*/ .word 0x0604081a
/* 00001e8c:	000c001c */	dmult $zero, t4
/* 00001e90:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000aa0 */	bltz s0, 0x00004938
/* 00001eb8:	060e0610 */	tnei s0, 1552
/* 00001ebc:	00020612 */	/*illegal*/ .word 0x00020612
/* 00001ec0:	05141602 */	/*illegal*/ .word 0x05141602
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	06000af0 */	bltz s0, 0x00004aa8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060804 */	sllv at, a2, $zero
/* 00001ef0:	050a0c00 */	tlti t0, 3072
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f0c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000b60 */	bltz s0, 0x00004c98
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f20:	df000000 */	ld $zero, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f34:	00000000 */	nop
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001f54:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f74:	06000c60 */	bltz s0, 0x000050f8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001f80:	06080a06 */	tgei s0, 2566
/* 00001f84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001f88:	06100a0c */	bltzal s0, 0x000047bc
/* 00001f8c:	00040a00 */	sll at, a0, 0x8
/* 00001f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fa0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001fa4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fb0:	01003006 */	srlv a2, $zero, t0
/* 00001fb4:	06000cf0 */	bltz s0, 0x00005378
/* 00001fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fe4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fec:	00008000 */	sll s0, $zero, 0x0
/* 00001ff0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ff4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ffc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002000:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002010:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002014:	06000ba0 */	bltz s0, 0x00004e98
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002020:	06080a06 */	tgei s0, 2566
/* 00002024:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002028:	060e020c */	tnei s0, 524
/* 0000202c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002040:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002044:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002050:	01003006 */	srlv a2, $zero, t0
/* 00002054:	06000c30 */	bltz s0, 0x00005118
/* 00002058:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000205c:	00000000 */	nop
/* 00002060:	df000000 */	ld $zero, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	e200001c */	sc $zero, 0x1c(s0)
/* 0000207c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002080:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002084:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002088:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000208c:	00008000 */	sll s0, $zero, 0x0
/* 00002090:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002094:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002098:	f2000000 */	scd $zero, 0x0(s0)
/* 0000209c:	0007c03c */	dsll32 t8, a3, 0x0
/* 000020a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020b4:	06000d20 */	bltz s0, 0x00005538
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00040600 */	sll $zero, a0, 0x18
/* 000020c0:	05000802 */	bltz t0, 0x000040cc
/* 000020c4:	00000000 */	nop
/* 000020c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 000020d4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020dc:	000fc03c */	dsll32 t8, t7, 0x0
/* 000020e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020e4:	06000d70 */	bltz s0, 0x000056a8
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	00000602 */	srl $zero, $zero, 0x18
/* 000020f0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020f4:	00040a0c */	syscall 0x1028
/* 000020f8:	060c0004 */	teqi s0, 4
/* 000020fc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002100:	05080e10 */	tgei t0, 3600
/* 00002104:	00000000 */	nop
/* 00002108:	df000000 */	ld $zero, 0x0(t8)
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002118:	00000000 */	nop
/* 0000211c:	06001068 */	bltz s0, 0x000062c0
/* 00002120:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002124:	00000000 */	nop
/* 00002128:	06000e00 */	bltz s0, 0x0000592c
/* 0000212c:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	010002bc */	/*illegal*/ .word 0x010002bc
/* 0000213c:	fd440000 */	sd a0, 0x0(t2)
/* 00002140:	06000fc8 */	bltz s0, 0x00006064
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002154:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002158:	06000f28 */	bltz s0, 0x00005dfc
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002168:	06001110 */	bltz s0, 0x000065ac
/* 0000216c:	00000000 */	nop

.close
