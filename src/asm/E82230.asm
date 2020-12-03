.n64
.create "build/eng/E82230.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	54cf33cb */	bnel a2, t7, 0x0000df30
/* 00001004:	12470185 */	/*illegal*/ .word 0x12470185
/* 00001008:	700fa8d7 */	/*illegal*/ .word 0x700fa8d7
/* 0000100c:	fffe6e51 */	sd fp, 0x6e51(ra)
/* 00001010:	bfd34323 */	cache 0x13, 0x4323(fp)
/* 00001014:	6c31a5bf */	ldr s1, 0xffffa5bf(at)
/* 00001018:	d6ffffff */	ldc1 f31, 0xffffffff(s7)
/* 0000101c:	294d0005 */	slti t5, t2, 0x5
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001134:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001138:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000113c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001140:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001144:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001148:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000114c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001150:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001154:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001158:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000115c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001160:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001164:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001168:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000116c:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001170:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001174:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001178:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000117c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001180:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001184:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001188:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000118c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	22110000 */	addi s1, s0, 0x0
/* 00001254:	00011222 */	/*illegal*/ .word 0x00011222
/* 00001258:	11222222 */	beq t1, v0, 0x00009ae4
/* 0000125c:	00000000 */	nop
/* 00001260:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000126c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001270:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001274:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001278:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000127c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001280:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001284:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001288:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000128c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001290:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001294:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001298:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000129c:	accaacca */	sw t2, 0xffffacca(a2)
/* 000012a0:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 000012a4:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 000012a8:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 000012ac:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 000012b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c0:	22233333 */	addi v1, s1, 0x3333
/* 000012c4:	33332222 */	andi s3, t9, 0x2222
/* 000012c8:	22222223 */	addi v0, s1, 0x2223
/* 000012cc:	33333333 */	andi s3, t9, 0x3333
/* 000012d0:	ddddd888 */	ld sp, 0xffffd888(t6)
/* 000012d4:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 000012d8:	77888888 */	/*illegal*/ .word 0x77888888
/* 000012dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e0:	11111111 */	beq t0, s1, 0x00005728
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11111117 */	/*illegal*/ .word 0x11111117
/* 000012ec:	dd711111 */	ld s1, 0x1111(t3)
/* 000012f0:	11111111 */	beq t0, s1, 0x00005738
/* 000012f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f8:	ffd71111 */	sd s7, 0x1111(fp)
/* 000012fc:	1111117d */	beq t0, s1, 0x000058f4
/* 00001300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	111111df */	/*illegal*/ .word 0x111111df
/* 0000130c:	eefd1111 */	/*illegal*/ .word 0xeefd1111
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	44e7d000 */	/*illegal*/ .word 0x44e7d000
/* 0000131c:	00000d7e */	dsrl32 at, $zero, 0x15
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	000007e4 */	/*illegal*/ .word 0x000007e4
/* 0000132c:	554e7000 */	bnel t2, t6, 0x0001d330
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	554f7000 */	bnel t2, t7, 0x0001d33c
/* 0000133c:	000007f4 */	teq $zero, $zero, 0x1f
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000134c:	44e80000 */	/*illegal*/ .word 0x44e80000
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	eef8dd80 */	/*illegal*/ .word 0xeef8dd80
/* 0000135c:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000078 */	dsll $zero, $zero, 0x1
/* 0000136c:	ff87dedd */	sd a3, 0xffffdedd(gp)
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	7771deff */	/*illegal*/ .word 0x7771deff
/* 0000137c:	00000007 */	srav $zero, $zero, $zero
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000012 */	mflo $zero
/* 0000138c:	12008fff */	beq s0, $zero, 0xfffe538c
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	21208fff */	addi $zero, t1, 0xffff8fff
/* 0000139c:	00000121 */	/*illegal*/ .word 0x00000121
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000212 */	/*illegal*/ .word 0x00000212
/* 000013ac:	12108fff */	beq s0, s0, 0xfffe53ac
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	21208fff */	addi $zero, t1, 0xffff8fff
/* 000013bc:	00000121 */	/*illegal*/ .word 0x00000121
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000012 */	mflo $zero
/* 000013cc:	12008fff */	beq s0, $zero, 0xfffe53cc
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00007fff */	dsra32 t7, $zero, 0x1f
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00007fff */	dsra32 t7, $zero, 0x1f
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00007fff */	dsra32 t7, $zero, 0x1f
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00007fff */	dsra32 t7, $zero, 0x1f
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00007eff */	dsra32 t7, $zero, 0x1b
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00007eee */	/*illegal*/ .word 0x00007eee
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00008eee */	/*illegal*/ .word 0x00008eee
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00001888 */	/*illegal*/ .word 0x00001888
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	10000000 */	beq $zero, $zero, _000014fc

_000014fc:
/* 000014fc:	22222221 */	addi v0, s1, 0x2221
/* 00001500:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001504:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001508:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 0000150c:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001510:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001514:	bddbbddb */	cache 0x1b, 0xffffbddb(t6)
/* 00001518:	accaacca */	sw t2, 0xffffacca(a2)
/* 0000151c:	accaacca */	sw t2, 0xffffacca(a2)
/* 00001520:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 00001524:	9cc99cc9 */	lwu t1, 0xffff9cc9(a2)
/* 00001528:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000152c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001530:	22223333 */	addi v0, s1, 0x3333
/* 00001534:	33322222 */	andi s2, t9, 0x2222
/* 00001538:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000153c:	d8887777 */	/*illegal*/ .word 0xd8887777
/* 00001540:	11111111 */	beq t0, s1, 0x00005988
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
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

_0000161c:
/* 0000161c:	00000000 */	nop
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
/* 00001834:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001838:	00050005 */	/*illegal*/ .word 0x00050005
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
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000021 */	addu $zero, $zero, $zero
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018b4:	00000003 */	sra $zero, $zero, 0x0
/* 000018b8:	ff380000 */	sd t8, 0x0(t9)
/* 000018bc:	0011ff38 */	dsll ra, s1, 0x1c
/* 000018c0:	00000013 */	mtlo $zero
/* 000018c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c8:	002100c8 */	/*illegal*/ .word 0x002100c8
/* 000018cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018d0:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018d4:	00030064 */	/*illegal*/ .word 0x00030064
/* 000018d8:	00000011 */	mthi $zero
/* 000018dc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018e0:	0013ff9c */	/*illegal*/ .word 0x0013ff9c
/* 000018e4:	00000021 */	addu $zero, $zero, $zero
/* 000018e8:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018ec:	0001f8f8 */	dsll ra, at, 0x3
/* 000018f0:	00000003 */	sra $zero, $zero, 0x0
/* 000018f4:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018f8:	0011fc7c */	dsll32 ra, s1, 0x11
/* 000018fc:	00000013 */	mtlo $zero
/* 00001900:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001904:	0021f8f8 */	/*illegal*/ .word 0x0021f8f8
/* 00001908:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000190c:	00000000 */	nop
/* 00001910:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001918:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000191c:	0003fea2 */	/*illegal*/ .word 0x0003fea2
/* 00001920:	00000011 */	mthi $zero
/* 00001924:	fea20000 */	sd v0, 0x0(s5)
/* 00001928:	00130078 */	dsll $zero, s3, 0x1
/* 0000192c:	00000021 */	addu $zero, $zero, $zero
/* 00001930:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000003 */	sra $zero, $zero, 0x0
/* 0000193c:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001940:	0011fc7c */	dsll32 ra, s1, 0x11
/* 00001944:	00000013 */	mtlo $zero
/* 00001948:	00000000 */	nop
/* 0000194c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001950:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001954:	00000000 */	nop
/* 00001958:	00210000 */	/*illegal*/ .word 0x00210000
/* 0000195c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001960:	ff880000 */	sd t0, 0x0(gp)
/* 00001964:	0003015e */	/*illegal*/ .word 0x0003015e
/* 00001968:	00000011 */	mthi $zero
/* 0000196c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001970:	0013ff88 */	/*illegal*/ .word 0x0013ff88
/* 00001974:	00000021 */	addu $zero, $zero, $zero
/* 00001978:	ff880000 */	sd t0, 0x0(gp)
/* 0000197c:	06000820 */	bltz s0, 0x00003a00
/* 00001980:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001984:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001988:	06000848 */	/*illegal*/ .word 0x06000848
/* 0000198c:	ffff0021 */	sd ra, 0x21(ra)
/* 00001990:	029400b4 */	teq s4, s4, 0x2
/* 00001994:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 000019a0:	029400b4 */	teq s4, s4, 0x2
/* 000019a4:	fef20000 */	sd s2, 0x0(s7)
/* 000019a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019ac:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 000019b0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019b4:	00000000 */	nop
/* 000019b8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000019bc:	953500ff */	lhu s5, 0xff(t1)
/* 000019c0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000019c4:	00000000 */	nop
/* 000019c8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000019cc:	359500ff */	ori s5, t4, 0xff
/* 000019d0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000019d4:	00000000 */	nop
/* 000019d8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019dc:	953500ff */	lhu s5, 0xff(t1)
/* 000019e0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000019e4:	00000000 */	nop
/* 000019e8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019ec:	acac00ff */	sw t4, 0xff(a1)
/* 000019f0:	029400b4 */	teq s4, s4, 0x2
/* 000019f4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000019f8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019fc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a00:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a04:	00000000 */	nop
/* 00001a08:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a0c:	359500ff */	ori s5, t4, 0xff
/* 00001a10:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a14:	00000000 */	nop
/* 00001a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a20:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001a24:	00000000 */	nop
/* 00001a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a34:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001a38:	00020200 */	sll $zero, v0, 0x8
/* 00001a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a40:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001a44:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001a48:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001a54:	00000000 */	nop
/* 00001a58:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a5c:	359500ff */	ori s5, t4, 0xff
/* 00001a60:	029400b4 */	teq s4, s4, 0x2
/* 00001a64:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001a68:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a6c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001a70:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a7c:	acac00ff */	sw t4, 0xff(a1)
/* 00001a80:	029400b4 */	teq s4, s4, 0x2
/* 00001a84:	fef20000 */	sd s2, 0x0(s7)
/* 00001a88:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a8c:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001a90:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001a94:	00000000 */	nop
/* 00001a98:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a9c:	953500ff */	lhu s5, 0xff(t1)
/* 00001aa0:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001aac:	acac00ff */	sw t4, 0xff(a1)
/* 00001ab0:	029400b4 */	teq s4, s4, 0x2
/* 00001ab4:	fef20000 */	sd s2, 0x0(s7)
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001ac0:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001acc:	359500ff */	ori s5, t4, 0xff
/* 00001ad0:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001adc:	953500ff */	lhu s5, 0xff(t1)
/* 00001ae0:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001af4:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001af8:	00020200 */	sll $zero, v0, 0x8
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001b04:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001b08:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b14:	fd940000 */	sd s4, 0x0(t4)
/* 00001b18:	08000600 */	j _00001800
/* 00001b1c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b20:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b24:	fd940000 */	sd s4, 0x0(t4)
/* 00001b28:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b2c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001b30:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b34:	fd940000 */	sd s4, 0x0(t4)
/* 00001b38:	00000600 */	sll $zero, $zero, 0x18
/* 00001b3c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b40:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b44:	fd940000 */	sd s4, 0x0(t4)
/* 00001b48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b4c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001b50:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001b54:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b58:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b5c:	1ba041ff */	blez sp, 0x0001235c
/* 00001b60:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b64:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b68:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b6c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001b70:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001b74:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001b78:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b7c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001b80:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001b84:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001b90:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001b94:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001ba0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001ba4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bac:	263365ff */	addiu s3, s1, 0x65ff
/* 00001bb0:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001bb4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bb8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bbc:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001bc0:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001bc4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bcc:	263365ff */	addiu s3, s1, 0x65ff
/* 00001bd0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001bd4:	feea0000 */	sd t2, 0x0(s7)
/* 00001bd8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bdc:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001be0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001be4:	feea0000 */	sd t2, 0x0(s7)
/* 00001be8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001bec:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001bf0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001bf4:	feea0000 */	sd t2, 0x0(s7)
/* 00001bf8:	080001ff */	j 0x000007fc
/* 00001bfc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c00:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c04:	feea0000 */	sd t2, 0x0(s7)
/* 00001c08:	080001ff */	j 0x000007fc
/* 00001c0c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c10:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c14:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c18:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c1c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c20:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c24:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c28:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c2c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c30:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001c34:	feea0000 */	sd t2, 0x0(s7)
/* 00001c38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c3c:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001c40:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c44:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c48:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c4c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c50:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c54:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001c58:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001c5c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001c60:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001c64:	feea0000 */	sd t2, 0x0(s7)
/* 00001c68:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001c6c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001c70:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001c74:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c7c:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001c80:	08340000 */	j 0x00d00000
/* 00001c84:	00000000 */	nop
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001c94:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001c98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c9c:	263365ff */	addiu s3, s1, 0x65ff
/* 00001ca0:	08340000 */	j 0x00d00000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001cb4:	feea0000 */	sd t2, 0x0(s7)
/* 00001cb8:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001cbc:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cc0:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001cc4:	feea0000 */	sd t2, 0x0(s7)
/* 00001cc8:	080001ff */	j 0x000007fc
/* 00001ccc:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001cd0:	08340000 */	j 0x00d00000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	06aa0000 */	tlti s5, 0
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001ce4:	feea0000 */	sd t2, 0x0(s7)
/* 00001ce8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cec:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001cf0:	08340000 */	j 0x00d00000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001d04:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d08:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d0c:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001d10:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001d14:	feea0000 */	sd t2, 0x0(s7)
/* 00001d18:	fe0001ff */	sd $zero, 0x1ff(s0)
/* 00001d1c:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001d20:	00000000 */	nop
/* 00001d24:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	000089ff */	dsra32 s1, $zero, 0x7
/* 00001d30:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d34:	fd940000 */	sd s4, 0x0(t4)
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001d40:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d44:	fd940000 */	sd s4, 0x0(t4)
/* 00001d48:	fe000000 */	sd $zero, 0x0(s0)
/* 00001d4c:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d50:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001d54:	feea0000 */	sd t2, 0x0(s7)
/* 00001d58:	fe000200 */	sd $zero, 0x200(s0)
/* 00001d5c:	048be9ff */	tltiu a0, -5633
/* 00001d60:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001d64:	feea0000 */	sd t2, 0x0(s7)
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001d70:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001d74:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	172d6cff */	bne t9, t5, 0x0001d17c
/* 00001d80:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001d84:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d88:	04000000 */	/*illegal*/ .word 0x04000000

_00001d8c:
/* 00001d8c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001d90:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d94:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001da0:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001da4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001db0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001db4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001dc0:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001dc4:	fd940000 */	sd s4, 0x0(t4)
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001dd0:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001dd4:	feea0000 */	sd t2, 0x0(s7)
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001de0:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001de4:	feea0000 */	sd t2, 0x0(s7)
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	048be9ff */	tltiu a0, -5633
/* 00001df0:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001df4:	fd940000 */	sd s4, 0x0(t4)
/* 00001df8:	08000000 */	j 0x00000000
/* 00001dfc:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000b10 */	bltz s0, 0x00004a60
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	06000b50 */	/*illegal*/ .word 0x06000b50
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
/* 00001e74:	06000b80 */	bltz s0, 0x00004c78
/* 00001e78:	060a0e10 */	tlti s0, 3600
/* 00001e7c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e80:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e84:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e88:	06040c1a */	/*illegal*/ .word 0x06040c1a
/* 00001e8c:	0008001c */	dmult $zero, t0
/* 00001e90:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000c20 */	bltz s0, 0x00004f38
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
/* 00001ee4:	06000c70 */	bltz s0, 0x000050a8
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
/* 00001f14:	06000ce0 */	bltz s0, 0x00005298
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
/* 00001f50:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f54:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f74:	06000a50 */	bltz s0, 0x000048b8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00040600 */	sll $zero, a0, 0x18
/* 00001f80:	0608060a */	tgei s0, 1546
/* 00001f84:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f88:	060c020e */	teqi s0, 526
/* 00001f8c:	0010020c */	syscall 0x4008
/* 00001f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fa0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fa4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fac:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fb0:	01003006 */	srlv a2, $zero, t0
/* 00001fb4:	06000ae0 */	bltz s0, 0x00004b38
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
/* 00001ff0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001ff4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ffc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002000:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002010:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002014:	06000990 */	bltz s0, 0x00004658
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00060200 */	sll $zero, a2, 0x8
/* 00002020:	0608020a */	tgei s0, 522
/* 00002024:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002028:	060e0c10 */	tnei s0, 3088
/* 0000202c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002034:	00000000 */	nop
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002040:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002044:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002050:	01003006 */	srlv a2, $zero, t0
/* 00002054:	06000a20 */	bltz s0, 0x000048d8
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
/* 0000209c:	0003c03c */	dsll32 t8, v1, 0x0
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
/* 000020dc:	0007c03c */	dsll32 t8, a3, 0x0
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
/* 0000212c:	020002bc */	/*illegal*/ .word 0x020002bc
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000213c:	fd440000 */	sd a0, 0x0(t2)
/* 00002140:	06000fc8 */	bltz s0, 0x00006064
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002154:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002158:	06000f28 */	bltz s0, 0x00005dfc
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002168:	06001110 */	bltz s0, 0x000065ac
/* 0000216c:	00000000 */	nop

.close
